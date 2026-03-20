#!/bin/bash
# revert_rename.sh
# This script reverts the "Iberdrola -> Homecenter" renaming in this project.

echo "Reverting Homecenter renaming back to Iberdrola..."

# 1. Rename files back
if [ -f "homecenter.md" ]; then
    echo "Renaming homecenter.md -> iberdrola.md"
    git mv homecenter.md iberdrola.md
fi
if [ -f "HOMECENTER_GUIDE.md" ]; then
    echo "Renaming HOMECENTER_GUIDE.md -> IBERDROLA_GUIDE.md"
    git mv HOMECENTER_GUIDE.md IBERDROLA_GUIDE.md
fi

# 2. String replacements back
# Using perl for in-place replacement cross-platform
find . -type f -not -path '*/.*' -not -path './node_modules/*' -not -name 'revert_rename.sh' -not -name 'revert_rename.ps1' -print0 | xargs -0 perl -pi -e 's/Homecenter/Iberdrola/g; s/homecenter/iberdrola/g; s/HOMECENTER/IBERDROLA/g'

echo "Reversion complete. Please verify and commit."
