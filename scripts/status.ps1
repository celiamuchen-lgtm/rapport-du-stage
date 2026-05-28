Write-Host "== Git status ==" -ForegroundColor Cyan
git status --short --branch

Write-Host ""
Write-Host "== Remote ==" -ForegroundColor Cyan
git remote -v

Write-Host ""
Write-Host "== Manuscript files ==" -ForegroundColor Cyan
Get-ChildItem -LiteralPath "03_manuscript" -Filter "*.md" | Select-Object Name, Length, LastWriteTime
