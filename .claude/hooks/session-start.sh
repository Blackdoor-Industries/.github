#!/bin/bash
set -euo pipefail

# Only run in remote (cloud) environments
if [ "${CLAUDE_CODE_REMOTE:-}" != "true" ]; then
  exit 0
fi

PROJECT_DIR="${CLAUDE_PROJECT_DIR:-/home/user}"

# ── 1. Sync all repos (pull latest from remote) ─────────────────────
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

for repo in "${REPOS[@]}"; do
  dir="$PROJECT_DIR/$repo"
  if [[ -d "$dir/.git" ]]; then
    cd "$dir"
    branch="$(git rev-parse --abbrev-ref HEAD)"
    git fetch origin "$branch" --quiet 2>/dev/null || true
    git pull --ff-only origin "$branch" --quiet 2>/dev/null || true
  fi
done

# ── 2. Install npm dependencies ──────────────────────────────────────
if [[ -f "$PROJECT_DIR/constellation-vngame-app/package.json" ]]; then
  cd "$PROJECT_DIR/constellation-vngame-app"
  npm install --prefer-offline 2>/dev/null
fi

if [[ -f "$PROJECT_DIR/demo-repository/package.json" ]]; then
  cd "$PROJECT_DIR/demo-repository"
  npm install --prefer-offline 2>/dev/null
fi

# ── 3. Ensure markdownlint-cli is available for docs repos ──────────
if ! command -v markdownlint &>/dev/null; then
  npm install -g markdownlint-cli 2>/dev/null
fi
