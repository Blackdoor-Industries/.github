#!/usr/bin/env bash
# sync-all.sh — Pull latest from all Blackdoor Industries repos.
# Run from the org root directory (the folder containing all repo clones).
#
# Usage:
#   ./sync-all.sh              # sync all repos
#   ./sync-all.sh repo-name    # sync a single repo

set -euo pipefail

ORG_DIR="$(cd "$(dirname "$0")/.." && pwd)"

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

sync_repo() {
  local repo="$1"
  local dir="$ORG_DIR/$repo"

  if [[ ! -d "$dir/.git" ]]; then
    echo "  SKIP  $repo (not a git repo)"
    return
  fi

  cd "$dir"
  local branch
  branch="$(git rev-parse --abbrev-ref HEAD)"

  git fetch origin "$branch" --quiet 2>/dev/null || {
    echo "  FAIL  $repo — fetch failed"
    return
  }

  if git merge-base --is-ancestor "origin/$branch" HEAD 2>/dev/null; then
    echo "  OK    $repo ($branch) — already up to date"
  elif git merge-base --is-ancestor HEAD "origin/$branch" 2>/dev/null; then
    git pull --ff-only origin "$branch" --quiet
    echo "  PULL  $repo ($branch) — fast-forwarded"
  else
    echo "  WARN  $repo ($branch) — diverged, manual merge needed"
  fi
}

if [[ $# -gt 0 ]]; then
  sync_repo "$1"
else
  echo "Syncing all repos in $ORG_DIR ..."
  echo ""
  for repo in "${REPOS[@]}"; do
    sync_repo "$repo"
  done
  echo ""
  echo "Done."
fi
