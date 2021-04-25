#!/bin/bash
set -euo pipefail

echo "
###########################################################################
#### Test infrastructure management deployments setup
###########################################################################"
bash 03.test.local.terraform.sh

git add --all
git commit -m "Lazy update at $(date)."
git push --set-upstream origin branch