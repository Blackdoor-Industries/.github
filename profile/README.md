<div align="center">

# Blackdoor Industries

### We provide the AI workforce that runs your autonomous business.

</div>

&nbsp;

We empower solo founders, small businesses, and enterprises to achieve more than humanly possible.

We provide the executive AI teams — CEOs, CTOs, CMOs — cascading down to project managers, researchers, and specialized field agents, that work together to eliminate the manual overhead of starting or running your business.

Our agents execute on your specific vision, values, standards, and goals with minimal human friction, allowing you to turn brand new ventures into fully automated businesses or migrate existing manual operations to our autonomous platform.

&nbsp;

<div align="center">

**We are not just creating technology; we are changing how the world works.**

---

<img src="https://img.shields.io/badge/Pre--revenue-555?style=flat-square" alt="Pre-revenue">
&nbsp;
<img src="https://img.shields.io/badge/Self--funded-555?style=flat-square" alt="Self-funded">
&nbsp;
<img src="https://img.shields.io/badge/2_founders_+_AI_agents-555?style=flat-square" alt="Team">

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
    style ATLAS fill:#5319e7,color:#fff,stroke:#7c4dff
    style CONST fill:#4a2020,color:#fff,stroke:#e99695
    style DEMI fill:#0a2a4a,color:#fff,stroke:#0052cc
    style VN fill:#e99695,color:#000,stroke:#e99695
    style SHOOT fill:#e99695,color:#000,stroke:#e99695
    style LIFE fill:#0052cc,color:#fff,stroke:#0052cc
    style WEALTH fill:#4a7ab5,color:#fff,stroke:#4a7ab5
    style HEALTH fill:#4a7ab5,color:#fff,stroke:#4a7ab5
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

    style D fill:#333,color:#fff,stroke:#555
    style E fill:#5319e7,color:#fff,stroke:#7c4dff
    style B fill:#0052cc,color:#fff,stroke:#2979ff
    style V fill:#0e8a16,color:#fff,stroke:#4caf50
    style I fill:#e99695,color:#000,stroke:#c97a7a
```

<div align="center">

<sub><strong>Define</strong> problems and opportunities &emsp; <strong>Explore</strong> research and analysis &emsp; <strong>Develop</strong> agents build on branches &emsp; <strong>Validate</strong> CI, review, feedback &emsp; <strong>Iterate</strong> learn and refine</sub>

</div>

&nbsp;

Every repo has a `CLAUDE.md` with agent context. Standardized labels, branch conventions, CI, and PR workflows apply org-wide.

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
| [`constellation-docs`](https://github.com/Blackdoor-Industries/constellation-docs) | Studio strategy and business planning | ![Researching](https://img.shields.io/badge/Researching-5319e7?style=flat-square) |
| [`constellation-vngame-app`](https://github.com/Blackdoor-Industries/constellation-vngame-app) | Visual novel — TypeScript, React, Three.js | ![Developing](https://img.shields.io/badge/Developing-0052cc?style=flat-square) |
| [`constellation-vngame-docs`](https://github.com/Blackdoor-Industries/constellation-vngame-docs) | Game specs, design docs, operations | ![Developing](https://img.shields.io/badge/Developing-0052cc?style=flat-square) |
| [`constellation-vngame-site`](https://github.com/Blackdoor-Industries/constellation-vngame-site) | Marketing website | ![Scaffolded](https://img.shields.io/badge/Scaffolded-555?style=flat-square) |
| [`constellation-shootout-docs`](https://github.com/Blackdoor-Industries/constellation-shootout-docs) | Pre-production concepts | ![Scaffolded](https://img.shields.io/badge/Scaffolded-555?style=flat-square) |

</details>

<details>
<summary><strong>Demigod</strong> — AI Assistant Ecosystem</summary>

&nbsp;

| Repository | Purpose | Status |
|---|---|---|
| [`demigod-docs`](https://github.com/Blackdoor-Industries/demigod-docs) | Ecosystem strategy and business planning | ![Researching](https://img.shields.io/badge/Researching-5319e7?style=flat-square) |
| [`demigod-lifeos-app`](https://github.com/Blackdoor-Industries/demigod-lifeos-app) | LifeOS application code | ![Scaffolded](https://img.shields.io/badge/Scaffolded-555?style=flat-square) |
| [`demigod-lifeos-docs`](https://github.com/Blackdoor-Industries/demigod-lifeos-docs) | LifeOS product specs and design | ![Researching](https://img.shields.io/badge/Researching-5319e7?style=flat-square) |
| [`demigod-lifeos-site`](https://github.com/Blackdoor-Industries/demigod-lifeos-site) | Marketing website | ![Scaffolded](https://img.shields.io/badge/Scaffolded-555?style=flat-square) |

</details>

<details>
<summary><sub>Status legend</sub></summary>

&nbsp;

![Operational](https://img.shields.io/badge/Operational-0e8a16?style=flat-square) Actively maintained, serving its purpose
&emsp;
![Developing](https://img.shields.io/badge/Developing-0052cc?style=flat-square) Active code or content work
&emsp;
![Researching](https://img.shields.io/badge/Researching-5319e7?style=flat-square) Planning and analysis phase
&emsp;
![Scaffolded](https://img.shields.io/badge/Scaffolded-555?style=flat-square) Structure exists, awaiting active work

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
