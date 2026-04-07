#!/usr/bin/env bash
# clone-all.sh — Clone every Blackdoor Industries repo into one folder.
#
# Usage:
#   mkdir -p ~/Documents/GitHub/blackdoor-industries
#   cd ~/Documents/GitHub/blackdoor-industries
#   bash <path-to>/clone-all.sh
#
# Requires: git, GitHub CLI (gh) authenticated, or change METHOD to "https"
#
# After cloning, use sync-all.sh (in .github/scripts/) to keep repos current.

set -euo pipefail

METHOD="${1:-gh}"   # "gh" (default), "ssh", or "https"
ORG="Blackdoor-Industries"

REPOS=(
  .github
  atlas-docs
  blackdoor-docs
  constellation-docs
  constellation-shootout-docs
  constellation-vngame-app
  constellation-vngame-docs
  constellation-vngame-site
  demigod-docs
  demigod-lifeos-app
  demigod-lifeos-docs
  demigod-lifeos-site
  demo-repository
)

clone_repo() {
  local repo="$1"

  if [[ -d "$repo/.git" ]]; then
    echo "  SKIP  $repo (already cloned)"
    return
  fi

  case "$METHOD" in
    gh)    gh repo clone "$ORG/$repo" ;;
    ssh)   git clone "git@github.com:$ORG/$repo.git" ;;
    https) git clone "https://github.com/$ORG/$repo.git" ;;
    *)     echo "Unknown method: $METHOD (use gh, ssh, or https)"; exit 1 ;;
  esac

  echo "  DONE  $repo"
}

echo "Cloning $ORG repos (method: $METHOD) ..."
echo ""

for repo in "${REPOS[@]}"; do
  clone_repo "$repo"
done

echo ""
echo "All repos cloned. Next steps:"
echo "  cd constellation-vngame-app && npm install   # only repo with dependencies"
echo "  ./.github/scripts/sync-all.sh                # pull latest across all repos"
