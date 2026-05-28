# Workflow

## Cycle quotidien

1. Vérifier l'état du dépôt :

```powershell
.\scripts\status.cmd
```

2. Rédiger dans `03_manuscript/`.

3. Mettre à jour les notes ou l'inventaire des sources si une nouvelle preuve est utilisée.

4. Générer un DOCX de contrôle :

```powershell
.\scripts\build_docx.cmd
```

5. Synchroniser avec GitHub :

```powershell
.\scripts\sync.cmd
```

## Règles de rédaction

- Écrire le texte principal en français académique.
- Garder une phrase directrice par section : que doit démontrer cette section ?
- Ne pas citer un document local sans l'ajouter dans `01_sources/source_inventory.md`.
- Pour chaque figure utilisée, renseigner `04_figures/captions.md`.
- Distinguer clairement faits observés, interprétations et limites.

## Workflow des sources

1. Source repérée.
2. Source inscrite dans `01_sources/source_inventory.md`.
3. Note ou extrait de travail créé dans `02_notes/`.
4. Usage dans le manuscrit avec mention de la source.
5. Figure/tableau finalisé si nécessaire dans `04_figures/selected/`.

## Workflow de génération

Le script `build_docx.cmd` appelle `build_docx.ps1`, qui :

1. concatène les chapitres Markdown ;
2. écrit `03_manuscript/report_full.md` ;
3. génère `06_outputs/rapport_stage_antibes_draft.docx` avec `python-docx`.

Ce rendu est volontairement simple. Il sert de version de travail. La mise en page finale pourra ensuite être faite dans Word ou avec un script DOCX plus avancé.

## Workflow GitHub

Le script `sync.cmd` appelle `sync.ps1`, qui :

1. affiche les changements ;
2. demande un message de commit si nécessaire ;
3. commit les changements ;
4. pull avec rebase ;
5. push vers `origin/main`.

Si Git signale un conflit, arrêter et résoudre le conflit avant de relancer le script.

## Note Windows

Les fichiers `.cmd` contournent proprement la politique d'exécution PowerShell pour ce projet uniquement. Il n'est pas nécessaire de modifier la configuration globale de Windows.
