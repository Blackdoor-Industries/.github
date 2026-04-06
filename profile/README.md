# Blackdoor Industries

Two founders and a fleet of AI agents building and operating multiple businesses autonomously.

## The Thesis

AI agents can do the work that used to require large teams. We're proving it by running real businesses — not building a platform in a vacuum. Every business we build makes our agent infrastructure smarter, and every improvement makes the next business easier to build.

## Subsidiaries

**[Atlas](https://github.com/Blackdoor-Industries/atlas-docs)** — Agent infrastructure. The toolchain, conventions, and playbooks that power everything. Not a product yet — it's the backbone.

**[Constellation](https://github.com/Blackdoor-Industries/constellation-docs)** — Game studio. First title: a web-based adult visual novel (TypeScript, React, Three.js). Targeting an underserved market at high quality with AI-powered content production.

**[Demigod](https://github.com/Blackdoor-Industries/demigod-docs)** — AI personal assistant. LifeOS aggregates life data and provides recommendations through a conversational interface. In planning.

## How This Org Works

[`blackdoor-docs`](https://github.com/Blackdoor-Industries/blackdoor-docs) is the command center — strategy, research, and operations that drive all work.

Repos follow `{subsidiary}-{product}-{type}` naming. All changes go through PRs. CI runs on every push. Issues drive work, PRs deliver it.

## For Agents

Every repo has a `CLAUDE.md` with context: purpose, conventions, structure, guardrails. Start there.

Standardized labels (`type:`, `priority:`, `status:`, `subsidiary:`), branch conventions (`type/short-description`), and commit format (`type: description`) apply across all repos. See [`atlas-docs/playbooks`](https://github.com/Blackdoor-Industries/atlas-docs/tree/main/playbooks) for details.
