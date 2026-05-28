$ErrorActionPreference = "Stop"

$pythonCandidates = @(
    "C:\Users\celia_xilanhua\.cache\codex-runtimes\codex-primary-runtime\dependencies\python\python.exe",
    "python",
    "py"
)

$python = $null
foreach ($candidate in $pythonCandidates) {
    try {
        & $candidate --version *> $null
        $python = $candidate
        break
    } catch {
    }
}

if (-not $python) {
    throw "Python was not found. Install Python or run this from Codex with bundled dependencies."
}

& $python "scripts\build_docx.py"
