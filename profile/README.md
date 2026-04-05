# Blackdoor Industries

We build products at the intersection of AI, gaming, and personal technology — powered by a small human team and a growing fleet of AI agents.

## Subsidiaries

**Atlas** — Our agentic infrastructure layer. Atlas is the toolchain, conventions, and operational playbooks that enable AI agents to build and operate everything across Blackdoor. It's the backbone.

**Constellation** — A game studio focused on narrative-driven experiences. Our first title is a web-based visual novel built with React, Three.js, and a custom content pipeline.

**Demigod** — An AI-powered personal assistant ecosystem. LifeOS is the hub — a modular platform designed to help people manage their lives through intelligent automation.

## How This Org Is Organized

Repositories follow the naming convention `{subsidiary}-{product}-{type}`:

| Repository | Description |
|------------|-------------|
| [`blackdoor-docs`](https://github.com/Blackdoor-Industries/blackdoor-docs) | Corporate strategy, governance, and financial documentation |
| [`atlas-docs`](https://github.com/Blackdoor-Industries/atlas-docs) | Agent infrastructure: architecture, playbooks, integrations |
| [`constellation-docs`](https://github.com/Blackdoor-Industries/constellation-docs) | Studio-level business documentation for Constellation |
| [`constellation-vngame-app`](https://github.com/Blackdoor-Industries/constellation-vngame-app) | Visual novel game — application code |
| [`constellation-vngame-docs`](https://github.com/Blackdoor-Industries/constellation-vngame-docs) | Visual novel game — product documentation and specs |
| [`constellation-vngame-site`](https://github.com/Blackdoor-Industries/constellation-vngame-site) | Visual novel game — marketing website |
| [`constellation-shootout-docs`](https://github.com/Blackdoor-Industries/constellation-shootout-docs) | Shootout game — pre-production documentation |
| [`demigod-docs`](https://github.com/Blackdoor-Industries/demigod-docs) | Ecosystem-level business documentation for Demigod |
| [`demigod-lifeos-app`](https://github.com/Blackdoor-Industries/demigod-lifeos-app) | LifeOS — application code |
| [`demigod-lifeos-docs`](https://github.com/Blackdoor-Industries/demigod-lifeos-docs) | LifeOS — product documentation and specs |
| [`demigod-lifeos-site`](https://github.com/Blackdoor-Industries/demigod-lifeos-site) | LifeOS — marketing website |

## For Agents

Every repository contains a `CLAUDE.md` file with context for AI agents: repo purpose, conventions, structure, and guardrails. Start there.

All repos use standardized labels (`type:`, `priority:`, `status:`, `subsidiary:`) and follow the same branch and PR conventions documented in [`atlas-docs/playbooks`](https://github.com/Blackdoor-Industries/atlas-docs/tree/main/playbooks).
