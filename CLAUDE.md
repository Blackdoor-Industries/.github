# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

## Repository

.github — Organization-wide GitHub configuration for Blackdoor Industries. Contains default community health files, issue templates, reusable CI workflows, and the org profile README.

## Lint

```bash
npx markdownlint-cli '**/*.md'
```

The `lint-docs.yml` workflow is a reusable workflow (`workflow_call`) consumed by other repos. YAML config validated by `.yamllint.yml`.

## Structure

- `profile/README.md` — Public org profile displayed on GitHub
- `CONTRIBUTING.md` — Org-wide workflow, commit conventions, label taxonomy
- `SECURITY.md` — Vulnerability reporting (security@blackdoor.com)
- `PULL_REQUEST_TEMPLATE.md` — Default PR template (What/Why/Changes/Checklist)
- `CODEOWNERS` — Default code owner: @ryderderder
- `ISSUE_TEMPLATE/` — Bug, feature, and chore templates with subsidiary/priority fields
- `.github/workflows/lint-docs.yml` — Reusable markdownlint workflow (Node 22)
- `.markdownlint.yml` / `.yamllint.yml` — Org-wide lint configs

## Conventions

- Commit messages: `type: description` (imperative mood, lowercase, no period). Types: feat, fix, docs, chore, refactor, test, ci
- Branch naming: `type/short-description`
- Org-wide label taxonomy: `type:`, `priority:` (p0-p3), `status:`, `subsidiary:` (atlas, constellation, demigod, blackdoor)
- Changes here propagate as defaults to all repos in the org — edit carefully
