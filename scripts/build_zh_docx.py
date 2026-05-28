from pathlib import Path
import re

from docx import Document
from docx.enum.text import WD_BREAK
from docx.oxml import OxmlElement
from docx.oxml.ns import qn
from docx.shared import Pt, RGBColor


ROOT = Path(__file__).resolve().parents[1]
SRC = ROOT / "03_manuscript" / "zh_working" / "09_rapport_stage_premier_jet.zh.md"
OUT = ROOT / "06_outputs" / "09_rapport_stage_premier_jet.zh.docx"


def set_east_asia_font(run, font_name: str):
    run.font.name = font_name
    rpr = run._element.get_or_add_rPr()
    rfonts = rpr.rFonts
    if rfonts is None:
        rfonts = OxmlElement("w:rFonts")
        rpr.append(rfonts)
    rfonts.set(qn("w:eastAsia"), font_name)


def clean_inline(text: str) -> str:
    text = re.sub(r"`([^`]*)`", r"\1", text)
    text = re.sub(r"\*\*(.*?)\*\*", r"\1", text)
    return text


def add_text(paragraph, text: str, font_size=11, bold=False, color=None):
    run = paragraph.add_run(clean_inline(text))
    set_east_asia_font(run, "Microsoft YaHei")
    run.font.size = Pt(font_size)
    run.bold = bold
    if color:
        run.font.color.rgb = RGBColor(*color)


def main():
    OUT.parent.mkdir(exist_ok=True)
    text = SRC.read_text(encoding="utf-8")

    doc = Document()
    styles = doc.styles
    styles["Normal"].font.name = "Arial"
    styles["Normal"].font.size = Pt(11)
    styles["Normal"]._element.rPr.rFonts.set(qn("w:eastAsia"), "Microsoft YaHei")

    for raw in text.splitlines():
        line = raw.rstrip()
        if not line:
            continue

        if line.startswith("#"):
            level = len(line) - len(line.lstrip("#"))
            content = clean_inline(line[level:].strip())
            if level == 1 and content not in {"从社会-热环境分析到实地检验"}:
                doc.add_paragraph().add_run().add_break(WD_BREAK.PAGE)
            p = doc.add_heading("", level=min(level, 3))
            add_text(p, content, font_size=max(16, 24 - level * 2), bold=True, color=(31, 95, 107))
            continue

        if line.startswith("- "):
            p = doc.add_paragraph(style="List Bullet")
            add_text(p, line[2:])
            continue

        if re.match(r"^\d+\.\s", line):
            p = doc.add_paragraph(style="List Number")
            add_text(p, re.sub(r"^\d+\.\s", "", line))
            continue

        if line.startswith("|"):
            # Keep simple markdown tables as editable text blocks for this working draft.
            p = doc.add_paragraph()
            add_text(p, line, font_size=10)
            continue

        p = doc.add_paragraph()
        is_todo = line.startswith("TODO")
        add_text(p, line, color=(163, 58, 58) if is_todo else None, bold=is_todo)

    doc.save(OUT)
    print(f"Generated: {OUT}")


if __name__ == "__main__":
    main()
