# Google Workspace HIPAA Baseline

[![Status](https://img.shields.io/badge/Status-Deployment--Ready-success)](#what-you-get)
[![Audit](https://img.shields.io/badge/Audit-PASS%20(0%20advisories)-brightgreen)](#what-you-get)
[![Release](https://img.shields.io/github/v/release/fedlinllc/fedlin-gws-hipaa-baseline?display_name=tag)](https://github.com/fedlinllc/fedlin-gws-hipaa-baseline/releases)
[![License](https://img.shields.io/badge/License-MIT-lightgrey)](#license)
[![Contact](https://img.shields.io/badge/Book-Call-0F766E)](https://www.fedlin.com/bookings)

_HIPAA-aligned Google Workspace configuration with documented controls. Public brief — no raw evidence._

We configure Google Workspace to **support HIPAA**: BAA in place and documented, core admin controls enforced, and a readiness summary you can share with stakeholders.  
> **Optional Phase 2:** Google Cloud **Security Command Center (Standard)** posture & documentation (separate scope).

---

## How it works

1. **Intake & access** — Align on scope and grant temporary admin (or run via guided screenshare). No PHI requested.  
2. **Apply guardrails** — Configure Workspace to support HIPAA: document BAA, enforce core controls.  
3. **Handoff** — Receive an executive summary and operator checklist. *(Phase 2: GCP SCC Standard available separately.)*

---

## What you get

- ✅ **BAA documented**
- ✅ **Workspace controls enforced**
- ✅ **Readiness summary delivered**

**Access & Admin Controls:** We harden sign-in and administrator access to HIPAA-appropriate standards (strong verification, least-privilege), without publishing step-by-step guides.

**Data Protection & Sharing:** We set protective Workspace defaults for Gmail and Drive to reduce accidental exposure and align external sharing with HIPAA expectations.

**Retention & eDiscovery (add-on):** When requested, we prepare Workspace for HIPAA-appropriate retention and basic eDiscovery readiness using Google Vault features available in your plan.

**Delivery & Scope:** Work is typically completed within **3 business days after access** for a single Google Workspace tenant (most baselines fit **≤100 users**; larger environments are scoped separately).

_Public proof style:_ statements only — **no screenshots/how-tos/raw logs/IDs** in this showcase.  
For deeper mapping, see **EVIDENCE_TABLE.md** (abstract) and **README_AUDIT_NOTES.md** (redacted notes).

---

## Prereqs

- Google Workspace tenant with temporary **Super Admin** (or guided screenshare)  
- Single or multi-domain welcome; we’ll scope appropriately  
- No special network changes required

---

## Scope & Assumptions

- Single Google Workspace tenant; most baselines fit **≤100 users** (larger environments are scoped separately).
- We configure controls to **support HIPAA**; this is not a full HIPAA risk analysis or compliance program.
- Only features available in your current Workspace SKUs are configured (e.g., Vault, DLP, context-aware access if licensed).
- Evidence remains in your tenant; the public repo is a conservative brief without screenshots or raw logs.

**Change Order:** If discovery reveals additional tenants, complex multi-domain routing, unlicensed features required, or access delays that materially extend effort, we’ll document blockers and provide a revised estimate before proceeding.

- **Licensing note:** Some controls (e.g., Google Vault retention/eDiscovery, advanced DLP, context-aware access) require specific Workspace SKUs. We configure what your current licenses support and flag gaps.

---

## What’s not included

- A full HIPAA risk analysis, policy/training program, or legal advice
- Multi-tenant or multi-brand rollouts (scoped separately)
- Third-party app risk reviews beyond obvious high-risk items
- Detailed how-to guides, screenshots, or raw logs (evidence stays in your tenant)

---

## Pricing

- **Baseline — Google Workspace hardening & readiness**: **Starting at $1,950** (one-time)  
- **Add-on: Quarterly Readiness Check**: **$499/quarter**  
  *Executive recap + operator checklist; evidence logbook updates; **2h** included*
 - **Add-on: Monthly Lite Monitoring**: **$200/month**
  *Config drift watch and a brief monthly summary; upgrade or cancel anytime.*
- **Ad-hoc support**: **$195/hr**
- **Add-on: Vault / eDiscovery readiness**: **$600 one-time**
  *Scoped enablement and configuration review of Google Vault features available in your plan; brief operator checklist included.*

> **Solo & Small-Practice Friendly:** Fixed-fee, no per-user billing (up to **≤100 users** in the baseline). We can work via a short guided screenshare and never request PHI.

---

## 👉 Book a call

- **Schedule:** https://www.fedlin.com/bookings  
- **Questions:** [info@fedlin.com](mailto:info@fedlin.com)

---

## Proof style (public)

- Statements of controls and readiness only  
- No screenshots, step-by-step how-tos, raw logs, or IDs in this repo  
- Your detailed evidence stays in your tenant

---

## Compliance notes

- **Not legal advice:** We deliver technical configuration and documentation.  
- **Shared responsibility:** HIPAA remains shared between your org and your vendors.  
- **BAAs:** You execute vendor BAAs (e.g., Google). **Fedlin** signs a BAA when contracted as a Business Associate.  
- **GCP SCC (Standard):** Offered as an optional, separately scoped Phase 2.

---

## FAQ

**Do you need PHI?** No. We never request or handle PHI for this baseline.
**Is there per-user billing?** No. Fixed fee (baseline typically covers ≤100 users); larger orgs are scoped separately.
**Do you sign a BAA?** Yes. You execute Google’s BAA; **Fedlin** signs a BAA when engaged as a Business Associate.

---

## Releases
See **[Releases](https://github.com/fedlinllc/fedlin-gws-hipaa-baseline/releases)** for public announcements and change notes.

---

## Contact

- **Schedule:** https://www.fedlin.com/bookings  
- **Questions:** [info@fedlin.com](mailto:info@fedlin.com)

---

## License
MIT — see `LICENSE`.
