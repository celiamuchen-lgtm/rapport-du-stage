$ErrorActionPreference = "Stop"

Write-Host "== Checking repository ==" -ForegroundColor Cyan
git status --short --branch

$changes = git status --porcelain
if ($changes) {
    Write-Host ""
    $message = Read-Host "Commit message"
    if ([string]::IsNullOrWhiteSpace($message)) {
        throw "Commit message cannot be empty."
    }
    git add .
    git commit -m $message
} else {
    Write-Host "No local changes to commit."
}

Write-Host ""
Write-Host "== Pulling latest changes ==" -ForegroundColor Cyan
git pull --rebase origin main

Write-Host ""
Write-Host "== Pushing to GitHub ==" -ForegroundColor Cyan
git push origin main

Write-Host ""
Write-Host "Sync complete." -ForegroundColor Green
