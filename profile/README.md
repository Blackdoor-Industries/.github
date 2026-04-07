<div align="center">

<img src="https://raw.githubusercontent.com/Blackdoor-Industries/.github/main/profile/assets/hero-opening-v2.png" alt="Blackdoor Industries hero opening" width="920">

</div>

<p align="center"><strong>We provide the AI workforce that runs your autonomous business.</strong></p>
<p align="center"><sub>Executive AI teams aligned to your vision, values, standards, and goals.</sub></p>

<div align="center">

<img src="https://img.shields.io/badge/Pre--revenue-1a1a1a?style=flat-square&labelColor=1a1a1a" alt="Pre-revenue">
&nbsp;
<img src="https://img.shields.io/badge/Self--funded-1a1a1a?style=flat-square&labelColor=1a1a1a" alt="Self-funded">
&nbsp;
<img src="https://img.shields.io/badge/2_founders_+_AI_agents-1a1a1a?style=flat-square&labelColor=1a1a1a" alt="Team">

</div>

---

## Organization

```mermaid
graph TD
    BD["Blackdoor Industries"]
    ATLAS["Atlas"]
    CONST["Constellation"]
    DEMI["Demigod"]
    VN["VN Game"]
    SHOOT["Shootout"]
    LIFE["LifeOS"]
    WEALTH["WealthOS"]
    HEALTH["HealthOS"]

    BD --> ATLAS
    ATLAS --> CONST
    ATLAS --> DEMI
    CONST --> VN
    CONST --> SHOOT
    DEMI --> LIFE
    LIFE --> WEALTH
    LIFE --> HEALTH

    style BD fill:#1a1a1a,stroke:#555,color:#fff
    style ATLAS fill:#1a1a1a,color:#fff,stroke:#444
    style CONST fill:#1a1a1a,color:#fff,stroke:#444
    style DEMI fill:#1a1a1a,color:#fff,stroke:#444
    style VN fill:#333,color:#fff,stroke:#555
    style SHOOT fill:#333,color:#fff,stroke:#555
    style LIFE fill:#333,color:#fff,stroke:#555
    style WEALTH fill:#333,color:#fff,stroke:#555
    style HEALTH fill:#333,color:#fff,stroke:#555
```

<div align="center">

<sub><strong>Atlas</strong> · Agent Infrastructure &emsp; <strong>Constellation</strong> · Game Studio &emsp; <strong>Demigod</strong> · AI Assistant</sub>

</div>

&nbsp;

**Atlas** — The agent infrastructure that powers everything else at Blackdoor. Not a product for sale — the operational backbone. CLAUDE.md conventions, CI workflows, standardized protocols, and playbooks that let AI agents build and ship across every repo. Atlas matures as the product lines do.

**Constellation** — A game studio that pairs two humans with AI agents to produce narrative-driven interactive experiences. First title is a visual novel built with TypeScript, React 19, and Three.js — working codebase, 3D scrapbook UI, functional content pipeline. Not yet deployed.

**Demigod** — An AI personal assistant ecosystem anchored by LifeOS, a hub that aggregates life data and surfaces recommendations through conversation. WealthOS, HealthOS, and future modules plug in around it. Currently in planning. Development begins after Constellation ships.

Constellation ships first. Demigod follows. Atlas compounds alongside both.

---

## How We Build

```mermaid
graph LR
    D["Define"] --> E["Explore"] --> B["Develop"] --> V["Validate"] --> I["Iterate"]
    I --> D

    style D fill:#000,color:#fff,stroke:#333
    style E fill:#1a1a1a,color:#fff,stroke:#444
    style B fill:#333,color:#fff,stroke:#555
    style V fill:#555,color:#fff,stroke:#777
    style I fill:#777,color:#fff,stroke:#999
```

<div align="center">

<sub><strong>Define</strong> problems and opportunities &emsp; <strong>Explore</strong> research and analysis &emsp; <strong>Develop</strong> agents build on branches &emsp; <strong>Validate</strong> CI, review, feedback &emsp; <strong>Iterate</strong> learn and refine</sub>

</div>

&nbsp;

Agents don't just assist here — they develop, review, and ship. Every repo has a `CLAUDE.md` with agent context, and standardized labels, branch conventions, CI, and PR workflows apply org-wide.

---

## Team

**Ryder Wolf** — Founder. Comes from enterprise process, performance, and quality systems. At Blackdoor, he owns research, strategy, systems architecture, and UI/UX. He designed the agent-first methodology that Atlas codifies.

**Pierre** — Co-founder. Owns implementation, experimentation, and deployment. Responsible for turning architecture into working software and iterating on what ships.

---

## Repositories

<details open>
<summary><strong>Blackdoor</strong> — Command Center</summary>

&nbsp;

| Repository | Purpose | Status |
|---|---|---|
| [`blackdoor-docs`](https://github.com/Blackdoor-Industries/blackdoor-docs) | Strategy, research, operations | ![Operational](https://img.shields.io/badge/Operational-0e8a16?style=flat-square) |

</details>

<details open>
<summary><strong>Atlas</strong> — Agent Infrastructure</summary>

&nbsp;

| Repository | Purpose | Status |
|---|---|---|
| [`atlas-docs`](https://github.com/Blackdoor-Industries/atlas-docs) | Architecture, playbooks, integration catalog | ![Operational](https://img.shields.io/badge/Operational-0e8a16?style=flat-square) |

</details>

<details open>
<summary><strong>Constellation</strong> — Game Studio</summary>

&nbsp;

| Repository | Purpose | Status |
|---|---|---|
| [`constellation-docs`](https://github.com/Blackdoor-Industries/constellation-docs) | Studio strategy and business planning | ![Researching](https://img.shields.io/badge/Researching-555?style=flat-square) |
| [`constellation-vngame-app`](https://github.com/Blackdoor-Industries/constellation-vngame-app) | Visual novel — TypeScript, React, Three.js | ![Developing](https://img.shields.io/badge/Developing-333?style=flat-square) |
| [`constellation-vngame-docs`](https://github.com/Blackdoor-Industries/constellation-vngame-docs) | Game specs, design docs, operations | ![Developing](https://img.shields.io/badge/Developing-333?style=flat-square) |
| [`constellation-vngame-site`](https://github.com/Blackdoor-Industries/constellation-vngame-site) | Marketing website | ![Scaffolded](https://img.shields.io/badge/Scaffolded-888?style=flat-square) |
| [`constellation-shootout-docs`](https://github.com/Blackdoor-Industries/constellation-shootout-docs) | Pre-production concepts | ![Scaffolded](https://img.shields.io/badge/Scaffolded-888?style=flat-square) |

</details>

<details>
<summary><strong>Demigod</strong> — AI Assistant Ecosystem</summary>

&nbsp;

| Repository | Purpose | Status |
|---|---|---|
| [`demigod-docs`](https://github.com/Blackdoor-Industries/demigod-docs) | Ecosystem strategy and business planning | ![Researching](https://img.shields.io/badge/Researching-555?style=flat-square) |
| [`demigod-lifeos-app`](https://github.com/Blackdoor-Industries/demigod-lifeos-app) | LifeOS application code | ![Scaffolded](https://img.shields.io/badge/Scaffolded-888?style=flat-square) |
| [`demigod-lifeos-docs`](https://github.com/Blackdoor-Industries/demigod-lifeos-docs) | LifeOS product specs and design | ![Researching](https://img.shields.io/badge/Researching-555?style=flat-square) |
| [`demigod-lifeos-site`](https://github.com/Blackdoor-Industries/demigod-lifeos-site) | Marketing website | ![Scaffolded](https://img.shields.io/badge/Scaffolded-888?style=flat-square) |

</details>

<details>
<summary><sub>Status legend</sub></summary>

&nbsp;

![Operational](https://img.shields.io/badge/Operational-0e8a16?style=flat-square) Actively maintained, serving its purpose
&emsp;
![Developing](https://img.shields.io/badge/Developing-333?style=flat-square) Active code or content work
&emsp;
![Researching](https://img.shields.io/badge/Researching-555?style=flat-square) Planning and analysis phase
&emsp;
![Scaffolded](https://img.shields.io/badge/Scaffolded-888?style=flat-square) Structure exists, awaiting active work

</details>

---

<details>
<summary><strong>For AI Agents</strong></summary>

&nbsp;

Every repository has a `CLAUDE.md` at its root with agent-specific context, conventions, and constraints. Start there.

Org-wide standards:
- **Labels**: `type:`, `priority:`, `status:`, `subsidiary:` taxonomy (18 labels per repo)
- **Branches**: Feature branches, PRs for all work, human approval required
- **CI**: Reusable workflows from `.github` repo, markdownlint on all docs repos
- **PR workflow**: Branch → implement → CI passes → human review → merge

Agent infrastructure is documented in [`atlas-docs`](https://github.com/Blackdoor-Industries/atlas-docs).

</details>

---

<div align="center">
<sub>Pre-revenue · Self-funded · Proving the model by building with it</sub>
</div>
