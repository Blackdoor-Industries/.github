<div align="center">

<img src="https://raw.githubusercontent.com/Blackdoor-Industries/.github/main/profile/assets/logo.png" alt="Blackdoor Industries" width="360">

<br><br>

**A portfolio of commercial assets powered by an AI workforce.**

<sub>Entertainment &nbsp;·&nbsp; Lifestyle &nbsp;·&nbsp; Robotics</sub>

</div>

<br>

---

Blackdoor owns and operates ventures across entertainment, lifestyle, and robotics — each powered by **Atlas**, a shared AI workforce and operating system that coordinates agents, tools, workflows, playbooks, and integrations across the group.

*The mission is to prove that companies no longer need to be limited by the amount of human labor they can hire, manage, or afford.*

<br>

<table><tr>
<td align="center" valign="top" width="33%">
<br>
<b>Blackdoor</b>
<br><br>
<sub>Parent company and capital allocator. Sets strategy, governs structure, and deploys resources across the portfolio. Build to own. Structure to sell. Hold selectively.</sub>
<br><br>
</td>
<td align="center" valign="top" width="34%">
<br>
<b>Atlas</b>
<br><br>
<sub>Shared AI workforce and operating system. Agents, tools, playbooks, and integrations — powering execution across every venture in the portfolio.</sub>
<br><br>
</td>
<td align="center" valign="top" width="33%">
<br>
<b>Portfolio</b>
<br><br>
<sub>Constellation · Demigod · Enigma. Each venture runs on Atlas and owns its market independently.</sub>
<br><br>
</td>
</tr></table>

<br>

---

<details open>
<summary><h2>Organization</h2></summary>

&nbsp;

```mermaid
%%{init: {
  "theme": "base",
  "flowchart": {
    "curve": "basis",
    "nodeSpacing": 40,
    "rankSpacing": 64
  },
  "themeVariables": {
    "fontFamily": "Helvetica, Arial, sans-serif",
    "lineColor": "#000000",
    "textColor": "#eaeaea",
    "primaryColor": "#181818",
    "primaryBorderColor": "#454545",
    "tertiaryColor": "#121212",
    "background": "#ffffff"
  }
}}%%
flowchart TB
    BD["Blackdoor Industries<br/>Commercial Asset Portfolio"]:::holding

    subgraph INTERNAL["Internal Systems"]
        direction LR
        ATLAS["Atlas<br/>AI&nbsp;Workforce&nbsp;+&nbsp;Operating&nbsp;System<br/>powers execution"]:::system
        PLUS["<b>+</b>"]:::plus
        BEACON["Beacon<br/>Reconnaissance&nbsp;+&nbsp;Performance&nbsp;Analysis<br/>powers intelligence"]:::system
        ATLAS ~~~ PLUS ~~~ BEACON
    end

    PORT["Portfolio by Industry"]:::layer
    ENT["Entertainment<br/>Industry"]:::industry
    LIFEIND["Lifestyle<br/>Industry"]:::industry
    ROBOTICS["Robotics<br/>Industry"]:::industry
    CONST["Constellation<br/>Video Game Studio"]:::brand
    DEMI["Demigod<br/>Personal Intelligence Studio"]:::brand
    ENIGMA["Enigma<br/>Robotics Studio"]:::brand
    SHOOT["Shootout<br/>Video Game Product"]:::product
    KEPT["Kept Close<br/>Video Game Product"]:::product
    LIFE["LifeOS<br/>Hub Product"]:::product
    WEALTH["WealthOS<br/>Financial Product"]:::product
    HEALTH["HealthOS<br/>Health Product"]:::product
    HUMANOID["Humanoid<br/>Robotics Product"]:::product
    CARTESIAN["Cartesian<br/>Robotics Product"]:::product

    BD --> INTERNAL
    INTERNAL --> PORT
    PORT -. "portfolio reality" .-> INTERNAL
    PORT --> ENT
    PORT --> LIFEIND
    PORT --> ROBOTICS
    ENT --> CONST
    LIFEIND --> DEMI
    ROBOTICS --> ENIGMA
    CONST --> SHOOT
    CONST --> KEPT
    DEMI --> LIFE
    LIFE --> WEALTH
    LIFE --> HEALTH
    ENIGMA --> HUMANOID
    ENIGMA --> CARTESIAN

    classDef holding fill:#000000,stroke:#2a2a2a,stroke-width:1px,color:#fafafa
    classDef system fill:#f5f5f5,stroke:#111111,stroke-width:2px,color:#0f0f0f
    classDef plus fill:#ffffff,stroke:#ffffff,color:#111111,font-weight:700,font-size:24px
    classDef layer fill:#ffffff,stroke:#cfcfcf,stroke-width:1px,color:#111111
    classDef industry fill:#111111,stroke:#3f3f3f,stroke-width:1.5px,color:#f0f0f0
    classDef brand fill:#f5f5f5,stroke:#111111,stroke-width:1.5px,color:#0f0f0f
    classDef product fill:#3a3a3a,stroke:#8d8d8d,stroke-width:1px,color:#efefef

    style INTERNAL fill:#ffffff,stroke:#cfcfcf,stroke-width:1px,color:#333333
    linkStyle default stroke:#000000,stroke-width:1.4px
    linkStyle 0,1 stroke:#ffffff,stroke-width:0px
```

&nbsp;

| Entity | Role | What it does |
|:---|:---|:---|
| **Blackdoor** | Commercial asset portfolio | Parent company. Owns group strategy, portfolio logic, capital allocation, and the doctrine that keeps the ventures coherent. Early-stage by revenue, serious by architecture. |
| **Atlas** | AI workforce + operating system | Coordinates agents, tools, workflows, and integrations across the group. Internal-first today; external commercialization possible if the system matures enough to sell without weakening the portfolio. |
| **Beacon** | Reconnaissance + performance analysis | Studies external opportunities, internal performance, and portfolio reality so the group can decide what to build, partner with, acquire, improve, or stop. |
| **Constellation** | Entertainment brand + video game studio | Uses Atlas for execution leverage. Produces interactive titles with focus on narrative, product taste, and reusable studio capability. |
| **Demigod** | Lifestyle brand + personal intelligence studio | LifeOS is the hub for personal systems, guidance, and domain-specific companion products. |
| **Enigma** | Robotics brand + studio | Robotics research and product lines inside the portfolio structure. Exploratory for now. |

</details>

---

## What We're Building

| Brand | Product | Status | Description |
|:---|:---|:---:|:---|
| **Constellation** | [Kept Close](https://github.com/Blackdoor-Industries/constellation-vngame-app) | ![Developing](https://img.shields.io/badge/Developing-333?style=flat-square) | Adult story collection for curious men. TypeScript, React 19, Three.js — working 3D scrapbook UI and functional content pipeline. |
| **Constellation** | Shootout | ![Pre-production](https://img.shields.io/badge/Pre--production-555?style=flat-square) | Competitive multiplayer action title. |
| **Demigod** | LifeOS | ![Researching](https://img.shields.io/badge/Researching-555?style=flat-square) | Personal systems hub. Aggregates life-domain data and surfaces recommendations through conversation. |
| **Demigod** | WealthOS | ![Planned](https://img.shields.io/badge/Planned-444?style=flat-square) | Standalone financial intelligence, natively integrated with LifeOS. |
| **Demigod** | HealthOS | ![Planned](https://img.shields.io/badge/Planned-444?style=flat-square) | Standalone health intelligence, same integration model. |

---

<details>
<summary><h2>Development Lifecycle</h2></summary>

&nbsp;

```mermaid
flowchart TD
    D(["Define"]) --> E(["Explore"])
    E --> B(["Develop"])
    B --> V(["Validate"])
    V --> I(["Iterate"])
    I --> D

    style D fill:#0a0a0a,stroke:#aaa,color:#fff
    style E fill:#111,stroke:#777,color:#ddd
    style B fill:#1a1a1a,stroke:#555,color:#ccc
    style V fill:#222,stroke:#444,color:#bbb
    style I fill:#2a2a2a,stroke:#333,color:#aaa
```

<div align="center">

<sub><strong>Define</strong> problems and opportunities &emsp; <strong>Explore</strong> research and analysis &emsp; <strong>Develop</strong> agents build on branches &emsp; <strong>Validate</strong> CI, review, feedback &emsp; <strong>Iterate</strong> learn and refine</sub>

</div>

&nbsp;

Every cycle begins with an open question — a problem worth solving or an opportunity worth testing. We explore before committing, letting research, data, and honest analysis shape what gets built. Agents handle more of the technical and operational heavy lifting over time; humans bring judgment, craft, taste, and final accountability. The goal is not automation theater. The goal is a repeatable operating model for building valuable companies with a small team.

</details>

---

## Founding Team

<br>

| Founder | Focus |
|:---|:---|
| [Ryder Wolf](https://github.com/ryderderder) | Strategy, systems architecture, AI workflows, documentation systems, product direction, UX |
| Pierre | Implementation, experimentation, deployment, and operational follow-through |

<br>

---

## Repositories

| Subsidiary | Repository | Purpose | Status |
|:---|:---|:---|:---:|
| Blackdoor | [`blackdoor-docs`](https://github.com/Blackdoor-Industries/blackdoor-docs) | Corporate strategy, governance, and operations | ![Operational](https://img.shields.io/badge/Operational-0e8a16?style=flat-square) |
| Atlas | [`atlas-docs`](https://github.com/Blackdoor-Industries/atlas-docs) | Agent infrastructure, playbooks, integration catalog | ![Operational](https://img.shields.io/badge/Operational-0e8a16?style=flat-square) |
| Constellation | [`constellation-docs`](https://github.com/Blackdoor-Industries/constellation-docs) | Studio strategy and business planning | ![Researching](https://img.shields.io/badge/Researching-555?style=flat-square) |
| Constellation | [`constellation-vngame-app`](https://github.com/Blackdoor-Industries/constellation-vngame-app) | Kept Close — adult story collection for curious men | ![Developing](https://img.shields.io/badge/Developing-333?style=flat-square) |
| Constellation | [`constellation-vngame-docs`](https://github.com/Blackdoor-Industries/constellation-vngame-docs) | Kept Close specs, design docs, and operations | ![Developing](https://img.shields.io/badge/Developing-333?style=flat-square) |
| Constellation | [`constellation-vngame-site`](https://github.com/Blackdoor-Industries/constellation-vngame-site) | Kept Close marketing website | ![Scaffolded](https://img.shields.io/badge/Scaffolded-888?style=flat-square) |
| Constellation | [`constellation-shootout-docs`](https://github.com/Blackdoor-Industries/constellation-shootout-docs) | Shootout — pre-production concepts | ![Scaffolded](https://img.shields.io/badge/Scaffolded-888?style=flat-square) |
| Demigod | [`demigod-docs`](https://github.com/Blackdoor-Industries/demigod-docs) | Life-intelligence strategy and business planning | ![Researching](https://img.shields.io/badge/Researching-555?style=flat-square) |
| Demigod | [`demigod-lifeos-app`](https://github.com/Blackdoor-Industries/demigod-lifeos-app) | LifeOS application code | ![Scaffolded](https://img.shields.io/badge/Scaffolded-888?style=flat-square) |
| Demigod | [`demigod-lifeos-docs`](https://github.com/Blackdoor-Industries/demigod-lifeos-docs) | LifeOS product specs and design | ![Researching](https://img.shields.io/badge/Researching-555?style=flat-square) |
| Demigod | [`demigod-lifeos-site`](https://github.com/Blackdoor-Industries/demigod-lifeos-site) | LifeOS marketing website | ![Scaffolded](https://img.shields.io/badge/Scaffolded-888?style=flat-square) |

&nbsp;

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

Every repository contains a `CLAUDE.md` at its root with agent-specific context, conventions, and constraints. Start there.

Org-wide standards:

- **Labels**: `type:` · `priority:` · `status:` · `subsidiary:` — 18 labels across 4 taxonomies, applied consistently
- **Branches**: `type/short-description` by default; direct `main` updates only by explicit founder instruction
- **CI**: Reusable workflows from `.github` — markdownlint on all docs repos, HTML validation, auto-assign on issues and PRs
- **PR workflow**: Branch → implement → CI passes → human review → merge

Agent infrastructure and playbooks are documented in [`atlas-docs`](https://github.com/Blackdoor-Industries/atlas-docs).

</details>
