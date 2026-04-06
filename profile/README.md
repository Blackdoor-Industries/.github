# Blackdoor Industries

**We provide the AI workforce that runs your autonomous business.**

We empower solo founders, small businesses, and enterprises to achieve more than humanly possible. Our agents execute on your specific vision, values, standards, and goals — turning new ventures into fully automated businesses or migrating existing operations to our autonomous platform.

We are not just creating technology. We are changing how the world works.

---

```mermaid
flowchart TB
    subgraph BLACKDOOR [" "]
        direction TB
        CMD["blackdoor-docs\nCommand Center"]
    end

    subgraph ATLAS ["Atlas — Agent Infrastructure"]
        direction LR
        A1["Playbooks"]
        A2["Conventions"]
        A3["Integrations"]
    end

    subgraph CONSTELLATION ["Constellation — Game Studio"]
        direction LR
        C1["VN Game\n(app · docs · site)"]
        C2["Shootout\n(docs)"]
    end

    subgraph DEMIGOD ["Demigod — AI Personal Assistant"]
        direction LR
        D1["LifeOS\n(app · docs · site)"]
        D2["WealthOS"]
        D3["HealthOS"]
    end

    CMD -- "strategy\nresearch\ndecisions" --> ATLAS
    ATLAS -- "powers" --> CONSTELLATION
    ATLAS -- "powers" --> DEMIGOD

    style BLACKDOOR fill:#1a1a1a,stroke:#555,color:#fff
    style CMD fill:#333,color:#fff,stroke:#888
    style ATLAS fill:#2d1b69,stroke:#5319e7,color:#fff
    style A1 fill:#5319e7,color:#fff,stroke:none
    style A2 fill:#5319e7,color:#fff,stroke:none
    style A3 fill:#5319e7,color:#fff,stroke:none
    style CONSTELLATION fill:#4a2020,stroke:#e99695,color:#fff
    style C1 fill:#e99695,color:#000,stroke:none
    style C2 fill:#e99695,color:#000,stroke:none
    style DEMIGOD fill:#0a2a4a,stroke:#0052cc,color:#fff
    style D1 fill:#0052cc,color:#fff,stroke:none
    style D2 fill:#0052cc,color:#fff,stroke:none
    style D3 fill:#0052cc,color:#fff,stroke:none
```

---

## Repositories

### Blackdoor Industries (Parent)

| Repository | Purpose | Status |
|:-----------|:--------|:------:|
| [`blackdoor-docs`](https://github.com/Blackdoor-Industries/blackdoor-docs) | Strategy, research, operations — the command center | :green_circle: Active |

### Atlas — Agent Infrastructure

| Repository | Purpose | Status |
|:-----------|:--------|:------:|
| [`atlas-docs`](https://github.com/Blackdoor-Industries/atlas-docs) | Architecture, playbooks, integration catalog | :green_circle: Active |

### Constellation — Game Studio

| Repository | Purpose | Status |
|:-----------|:--------|:------:|
| [`constellation-docs`](https://github.com/Blackdoor-Industries/constellation-docs) | Studio strategy and business planning | :green_circle: Active |
| [`constellation-vngame-app`](https://github.com/Blackdoor-Industries/constellation-vngame-app) | Visual novel game — TypeScript, React, Three.js | :green_circle: Active |
| [`constellation-vngame-docs`](https://github.com/Blackdoor-Industries/constellation-vngame-docs) | VN game specs, design docs, operations | :green_circle: Active |
| [`constellation-vngame-site`](https://github.com/Blackdoor-Industries/constellation-vngame-site) | VN game marketing website | :yellow_circle: Planned |
| [`constellation-shootout-docs`](https://github.com/Blackdoor-Industries/constellation-shootout-docs) | Shootout — pre-production concepts | :yellow_circle: Planned |

### Demigod — AI Personal Assistant

| Repository | Purpose | Status |
|:-----------|:--------|:------:|
| [`demigod-docs`](https://github.com/Blackdoor-Industries/demigod-docs) | Ecosystem strategy and business planning | :green_circle: Active |
| [`demigod-lifeos-app`](https://github.com/Blackdoor-Industries/demigod-lifeos-app) | LifeOS — application code | :yellow_circle: Planned |
| [`demigod-lifeos-docs`](https://github.com/Blackdoor-Industries/demigod-lifeos-docs) | LifeOS — product specs and design | :green_circle: Active |
| [`demigod-lifeos-site`](https://github.com/Blackdoor-Industries/demigod-lifeos-site) | LifeOS — marketing website | :yellow_circle: Planned |

> :green_circle: **Active** — under development&emsp;&emsp;:yellow_circle: **Planned** — scaffolded, awaiting active work

---

## How It Works

```mermaid
flowchart LR
    subgraph RESEARCH ["1 · Research"]
        R["Market analysis\nFeasibility studies\nCompetitive landscape"]
    end

    subgraph DECIDE ["2 · Decide"]
        D["Strategy defined\nin blackdoor-docs"]
    end

    subgraph BUILD ["3 · Build"]
        B["Agents create branches\nwrite code, open PRs"]
    end

    subgraph SHIP ["4 · Ship"]
        S["CI passes\nhuman reviews\nmerge to main"]
    end

    RESEARCH --> DECIDE --> BUILD --> SHIP
    SHIP -. "lessons learned" .-> RESEARCH

    style RESEARCH fill:#333,color:#fff,stroke:#555
    style DECIDE fill:#5319e7,color:#fff,stroke:#7c4dff
    style BUILD fill:#0052cc,color:#fff,stroke:#2979ff
    style SHIP fill:#0e8a16,color:#fff,stroke:#4caf50
    style R fill:none,color:#fff,stroke:none
    style D fill:none,color:#fff,stroke:none
    style B fill:none,color:#fff,stroke:none
    style S fill:none,color:#fff,stroke:none
```

Every repo has a `CLAUDE.md` with agent context. Standardized labels, branch conventions, CI, and PR workflows apply org-wide. Details in [`atlas-docs/playbooks`](https://github.com/Blackdoor-Industries/atlas-docs/tree/main/playbooks).
