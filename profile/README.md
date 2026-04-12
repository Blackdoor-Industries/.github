<div align="right">
<sub><em>Early-stage&nbsp;&middot;&nbsp;Self-funded&nbsp;&middot;&nbsp;2 founders&nbsp;&middot;&nbsp;AI workforce</em></sub>
</div>

<br>
<br>
<br>

<div align="center">

<img src="https://raw.githubusercontent.com/Blackdoor-Industries/.github/main/profile/assets/logo.png" alt="Blackdoor Industries" width="400">

</div>

<br>

<h3 align="left">Building a portfolio of profitable,<br>
agent-operated companies.</h3>

<p align="right">Blackdoor is an early-stage company-building system:<br>
parent doctrine, focused venture brands,<br>
and Atlas — the internal AI workforce and operating system<br>
designed to help a small team create more than it could run manually.<br>
<br>
The goal is not to look busy.<br>
The goal is to build real subsidiaries that can become profitable,<br>
agent-operated, independently understandable,<br>
and valuable enough to hold, partner, or sell.</p>

<h4 align="left">Atlas is what Blackdoor uses to build.<br>
The subsidiaries are where the market-facing businesses live.</h4>

<p align="left"><em>We are not just creating technology;<br>
we are designing the operating model for what comes next.</em></p>

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
    BD["Blackdoor Industries<br/>[Parent Company]"]:::holding
    ATLAS["Atlas<br/>[AI Workforce + OS]"]:::atlas
    CONST["Constellation<br/>[Subsidiary]"]:::subsidiary
    DEMI["Demigod<br/>[Subsidiary]"]:::subsidiary
    SHOOT["Shootout<br/>[Product]"]:::product
    VN["Flagship Narrative Title<br/>[Product]"]:::product
    LIFE["LifeOS<br/>[Product]"]:::product
    WEATH["WealthOS<br/>[Product]"]:::product
    HEALTH["HealthOS<br/>[Product]"]:::product

    BD --> ATLAS
    BD --> CONST
    BD --> DEMI
    CONST --> SHOOT
    CONST --> VN
    DEMI --> LIFE
    LIFE --> WEATH
    LIFE --> HEALTH

    classDef holding fill:#000000,stroke:#2a2a2a,stroke-width:1px,color:#fafafa
    classDef atlas fill:#f5f5f5,stroke:#111111,stroke-width:2.8px,color:#0f0f0f,font-weight:700
    classDef subsidiary fill:#111111,stroke:#3f3f3f,stroke-width:1.5px,color:#f0f0f0
    classDef product fill:#3a3a3a,stroke:#8d8d8d,stroke-width:1px,color:#efefef

    linkStyle 0,1,2,3,4,5,6,7 stroke:#000000,stroke-width:1.6px
```

&nbsp;

**Blackdoor Industries** — The parent company and company-building system. Owns group strategy, portfolio logic, capital allocation, and the doctrine that keeps the subsidiaries coherent. Blackdoor is early-stage by revenue, but serious by architecture: the group is being built around profitable, autonomously operated companies rather than disconnected experiments.

**Atlas** — Blackdoor's AI workforce and operating system. Atlas coordinates agents, tools, workflows, playbooks, and integrations across the group. It is internal-first today: what Blackdoor uses to build and operate. External commercialization may come later if the system matures enough to sell without weakening the portfolio.

**Constellation** — An entertainment venture brand using Atlas for leverage behind the scenes. Produces interactive titles with a focus on narrative, product taste, and reusable studio capability.

- *Shootout* — Competitive multiplayer action title. Pre-production.
- *Flagship narrative title* — Interactive narrative product. TypeScript, React 19, Three.js. Working codebase, 3D scrapbook UI, functional content pipeline. Not yet deployed.

**Demigod** — A life-intelligence venture. LifeOS is the hub product for personal systems, guidance, and future domain-specific companion products.

- *LifeOS* — Ecosystem hub. Aggregates data across life domains and surfaces recommendations through conversation.
  - *WealthOS* — Standalone financial intelligence app. Natively integrates with LifeOS, segments financial tools, and returns insights to the hub.
  - *HealthOS* — Standalone health intelligence app. Same integration model — feeds enriched health data back to LifeOS.

Constellation ships first. Demigod follows. Atlas compounds alongside both.

</details>

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

<details>
<summary><h2>Repositories</h2></summary>

&nbsp;

| Subsidiary | Repository | Purpose | Status |
|:---|:---|:---|:---:|
| Blackdoor | [`blackdoor-docs`](https://github.com/Blackdoor-Industries/blackdoor-docs) | Corporate strategy, governance, and operations | ![Operational](https://img.shields.io/badge/Operational-0e8a16?style=flat-square) |
| Atlas | [`atlas-docs`](https://github.com/Blackdoor-Industries/atlas-docs) | Agent infrastructure, playbooks, integration catalog | ![Operational](https://img.shields.io/badge/Operational-0e8a16?style=flat-square) |
| Constellation | [`constellation-docs`](https://github.com/Blackdoor-Industries/constellation-docs) | Studio strategy and business planning | ![Researching](https://img.shields.io/badge/Researching-555?style=flat-square) |
| Constellation | [`constellation-vngame-app`](https://github.com/Blackdoor-Industries/constellation-vngame-app) | Flagship narrative title — TypeScript, React 19, Three.js | ![Developing](https://img.shields.io/badge/Developing-333?style=flat-square) |
| Constellation | [`constellation-vngame-docs`](https://github.com/Blackdoor-Industries/constellation-vngame-docs) | Flagship narrative title specs, design docs, and operations | ![Developing](https://img.shields.io/badge/Developing-333?style=flat-square) |
| Constellation | [`constellation-vngame-site`](https://github.com/Blackdoor-Industries/constellation-vngame-site) | Flagship narrative title marketing website | ![Scaffolded](https://img.shields.io/badge/Scaffolded-888?style=flat-square) |
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
