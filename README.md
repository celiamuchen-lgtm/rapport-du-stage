# Rapport du stage - Antibes

Projet de rédaction du rapport de stage :

**De l'analyse socio-thermique à l'épreuve du terrain : comment l'ingénierie territoriale navigue-t-elle entre urgence climatique et hyper-contraintes d'un centre ancien ?**

Ce dépôt sert à organiser :

- le plan et la rédaction du rapport ;
- l'inventaire des sources locales et Google Docs ;
- les notes de lecture et de terrain ;
- les figures, cartes et annexes sélectionnées ;
- les exports finaux en `.docx` ou `.pdf`.

## Démarrage rapide

Dans PowerShell, depuis ce dossier :

```powershell
.\scripts\status.cmd
.\scripts\build_docx.cmd
.\scripts\build_latex_plan.cmd
.\scripts\build_latex_report.cmd
.\scripts\sync.cmd
```

## Structure principale

- `00_project/` : cadrage, design du projet, workflow, journal de décisions.
- `01_sources/` : inventaire des sources externes, sans copier les gros fichiers.
- `02_notes/` : notes de lecture, terrain, entretiens, méthodes.
- `03_manuscript/` : texte du rapport en Markdown, avec une version chinoise de travail et une version française finale.
- `04_figures/` : figures et cartes retenues pour le rapport.
- `05_appendices/` : annexes préparées.
- `06_outputs/` : exports générés, non suivis par Git.
- `scripts/` : scripts de statut, synchronisation et génération.

Voir `00_project/project_design.md`, `00_project/workflow.md` et `00_project/中文项目说明.md`.
