Write-Host "== Git status ==" -ForegroundColor Cyan
git status --short --branch

Write-Host ""
Write-Host "== Remote ==" -ForegroundColor Cyan
git remote -v

Write-Host ""
Write-Host "== Chinese working draft ==" -ForegroundColor Cyan
Get-ChildItem -LiteralPath "03_manuscript\zh_working" -Filter "*.md" |
    Sort-Object Name |
    ForEach-Object { Write-Host ("{0}  ({1} bytes)" -f $_.Name, $_.Length) }

Write-Host ""
Write-Host "== French final draft ==" -ForegroundColor Cyan
Get-ChildItem -LiteralPath "03_manuscript\fr_final" -Filter "*.md" |
    Sort-Object Name |
    ForEach-Object { Write-Host ("{0}  ({1} bytes)" -f $_.Name, $_.Length) }
