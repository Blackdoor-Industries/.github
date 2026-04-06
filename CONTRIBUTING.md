# Contributing

## Workflow

All changes go through pull requests — no direct pushes to `main`.

1. Create a branch from `main` (`type/short-description`)
2. Make your changes with clear, atomic commits
3. Open a PR with a description of what and why
4. Wait for review and CI to pass
5. Merge after approval

## Conventions

- **Commit messages:** `type: description` (imperative mood, lowercase, no period)
  - Types: `feat`, `fix`, `docs`, `chore`, `refactor`, `test`, `ci`
- **Branch naming:** `type/short-description`
- **PRs:** One concern per PR. Description explains _why_, not just _what_.

## Labels

All repos use a standardized label taxonomy:

- `type:` bug, feature, enhancement, chore, docs, research, spike
- `priority:` p0-critical, p1-high, p2-medium, p3-low
- `status:` blocked, needs-review, ready
- `subsidiary:` atlas, constellation, demigod, blackdoor

## AI Agents

Agents follow the same workflow as humans. Every repository has a `CLAUDE.md` with repo-specific context. Agent conventions are documented in [`atlas-docs/playbooks`](https://github.com/Blackdoor-Industries/atlas-docs/tree/main/playbooks).
