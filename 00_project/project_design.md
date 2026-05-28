# Project Design

## Objectif

Construire un environnement de travail stable pour rédiger, vérifier, exporter et synchroniser le rapport de stage sur Antibes.

Le dépôt GitHub contient les fichiers de travail légers et versionnables : plan, rédaction, notes, inventaires, scripts et figures finales sélectionnées. Les données lourdes ou confidentielles restent dans leurs dossiers locaux d'origine et sont référencées dans `01_sources/source_inventory.md`.

## Principe général

Le projet sépare cinq niveaux :

1. **Sources** : documents, tableaux, cartes, PDF, Google Docs, dossiers de recherche.
2. **Notes** : extraction, résumé, lecture critique, idées de paragraphes.
3. **Manuscrit** : texte rédigé du rapport, chapitre par chapitre.
4. **Figures et annexes** : éléments sélectionnés, renommés et légendés.
5. **Sorties** : exports `.docx`, `.pdf`, versions à envoyer.

## Structure

```text
rapport du stage/
  00_project/
    project_design.md
    workflow.md
    decision_log.md
    task_board.md
  01_sources/
    source_inventory.md
    bibliography_working.md
    data_dictionary.md
  02_notes/
    field_notes/
    literature_notes/
    method_notes/
    writing_notes/
  03_manuscript/
    zh_working/
      00_front_matter.zh.md
      01_introduction.zh.md
      02_partie_1_structure_territoire.zh.md
      03_partie_2_missions.zh.md
      04_partie_3_analyse_innovation.zh.md
      05_partie_4_bilan.zh.md
      06_conclusion.zh.md
      07_bibliographie.zh.md
    fr_final/
      00_front_matter.fr.md
      01_introduction.fr.md
      02_partie_1_structure_territoire.fr.md
      03_partie_2_missions.fr.md
      04_partie_3_analyse_innovation.fr.md
      05_partie_4_bilan.fr.md
      06_conclusion.fr.md
      07_bibliographie.fr.md
    report_full.md
  04_figures/
    README.md
    selected/
    captions.md
  05_appendices/
    README.md
  06_outputs/
  scripts/
    status.ps1
    sync.ps1
    build_docx.ps1
    build_docx.py
```

## Convention de nommage

- Fichiers du manuscrit : `NN_nom_court.md`.
- Brouillon chinois : suffixe `.zh.md`.
- Version française : suffixe `.fr.md`.
- Figures finales : `fig_XX_description_courte.ext`.
- Annexes : `annexe_X_description_courte.ext`.
- Notes : `YYYY-MM-DD_sujet.md` si elles sont datées.

## Ligne argumentative du rapport

Le rapport doit éviter l'effet catalogue de missions. La progression proposée est :

1. Le CCTP révèle la difficulté de traduire l'ambition climatique en prescriptions opérationnelles.
2. Le diagnostic socio-démographique montre que l'exposition à la chaleur est socialement et spatialement différenciée.
3. Les données classiques sont trop macroscopiques pour agir à l'échelle de la rue.
4. L'approche street view, IA, GVI et SVF ouvre une méthode plus fine pour l'aide à la décision.

## Politique Git

Git suit :

- les textes ;
- les notes ;
- les scripts ;
- les figures finales compressées et utiles au rapport ;
- les inventaires.

Git ne suit pas :

- les données lourdes brutes ;
- les exports temporaires ;
- les copies complètes de PDF/Excel sensibles ;
- les fichiers Word/PDF générés dans `06_outputs/`.

Si un document source doit être archivé dans Git, le mettre d'abord dans un dossier dédié et vérifier sa taille, ses droits et sa confidentialité.

## Bilingual Writing Policy

The project is bilingual by design:

- Chinese files in `03_manuscript/zh_working/` are the user's working draft and thinking space.
- French files in `03_manuscript/fr_final/` are the academic submission version.
- The DOCX build script uses the French files by default.
- When the Chinese version changes, the French version should be updated afterward instead of editing the final French text blindly.
