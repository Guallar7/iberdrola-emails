# revert_rename.ps1
# This script reverts the "Iberdrola -> Homecenter" renaming in this project.

Write-Host "Reverting Homecenter renaming back to Iberdrola..." -ForegroundColor Cyan

# 1. Rename files back
if (Test-Path "homecenter.md") {
    Write-Host "Renaming homecenter.md -> iberdrola.md"
    git mv homecenter.md iberdrola.md
}
if (Test-Path "HOMECENTER_GUIDE.md") {
    Write-Host "Renaming HOMECENTER_GUIDE.md -> IBERDROLA_GUIDE.md"
    git mv HOMECENTER_GUIDE.md IBERDROLA_GUIDE.md
}

# 2. String replacements back
$files = Get-ChildItem -Recurse -File -Exclude .git,node_modules,revert_rename.ps1,revert_rename.sh

foreach ($file in $files) {
    $content = Get-Content $file.FullName -Raw
    if ($content -match "Homecenter" -or $content -match "homecenter" -or $content -match "HOMECENTER") {
        Write-Host "Updating $($file.Name)..."
        $content = $content -replace 'Homecenter', 'Iberdrola'
        $content = $content -replace 'homecenter', 'iberdrola'
        $content = $content -replace 'HOMECENTER', 'IBERDROLA'
        Set-Content $file.FullName $content
    }
}

Write-Host "Reversion complete. Please verify and commit." -ForegroundColor Green
