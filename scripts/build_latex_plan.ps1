$ErrorActionPreference = "Stop"

$tex = "03_manuscript\fr_final\08_plan_sommaire_detaille.fr.tex"
$out = "06_outputs"
$xelatexCandidates = @(
    "D:\ruanjian\miktex\miktex\bin\x64\xelatex.exe",
    "xelatex"
)

$xelatex = $null
foreach ($candidate in $xelatexCandidates) {
    try {
        & $candidate --version *> $null
        $xelatex = $candidate
        break
    } catch {
    }
}

if (-not $xelatex) {
    throw "xelatex was not found. Install MiKTeX/TeX Live or add xelatex to PATH."
}

New-Item -ItemType Directory -Force -Path $out | Out-Null

& $xelatex -interaction=nonstopmode -halt-on-error "-output-directory=$out" $tex
& $xelatex -interaction=nonstopmode -halt-on-error "-output-directory=$out" $tex

Write-Host "Generated: $out\08_plan_sommaire_detaille.fr.pdf" -ForegroundColor Green
