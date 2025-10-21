# FEDLIN — Google Workspace HIPAA Baseline (Showcase)

![Linux](https://img.shields.io/badge/Platform-Linux-informational)
![Google Workspace](https://img.shields.io/badge/Target-Google%20Workspace-blue)
![Evidence](https://img.shields.io/badge/Approach-Evidence--Driven-success)
![HIPAA](https://img.shields.io/badge/Aligned-HIPAA-important)

> **Value prop:** Evidence-driven hardening for Google Workspace HIPAA baselines, with optional GCP add-on and self-audit.
> **Release asset:** [https://github.com/fedlinllc/fedlin-gcp-hipaa-showcase/releases/download/v0.1.0/public-showcase-v0.1.0.tar.gz](https://github.com/fedlinllc/fedlin-gcp-hipaa-showcase/releases/download/v0.1.0/public-showcase-v0.1.0.tar.gz)  ·  [https://github.com/fedlinllc/fedlin-gcp-hipaa-showcase/releases/tag/v0.1.0](https://github.com/fedlinllc/fedlin-gcp-hipaa-showcase/releases/tag/v0.1.0)

# Google Workspace HIPAA Baseline + GCP (SCC Standard-ready)

**Who it’s for:** Small healthcare orgs and Business Associates on Google Workspace (optionally with GCP projects).

**What you get**
- **Workspace Hardening:** 2SV enforcement, password policy, external sharing controls, app allowlisting, mobile management.
- **Mail Auth:** SPF verification, DMARC policy deployment plan, DKIM key generation/start.
- **Evidence Pack:** DNS/auth records, org policy snapshot, enabled APIs, IAM policy, audit summary and checksums.
- **Optional GCP Add-On:** SCC Standard enablement **when org-scoped** (requires project under an Organization), Security Health Analytics baseline, findings export wiring.

## Delivery Tiers (example — customize before publishing)
- **Baseline** — Workspace hardening + evidence pack.  
  _Deliverables:_ policy settings review, remediation checklist, evidence tarball, self_audit.sh pass.
- **Baseline + GCP** — Baseline + GCP hardening & SCC Standard-ready configuration.  
  _Deliverables:_ API enablement, org-scope SCC prerequisites, export wiring, evidence.
- **Ongoing** — Monthly review & evidence refresh (rotating checks, DMARC to reject, DKIM key rotation reminders).

> **Note:** SCC Standard is **organization-scoped**. If your project is not under an Organization, we document compensating controls and provide a move-under-org plan.

## Engagement Requirements
- Workspace Super Admin access (temporary).  
- DNS management access for DMARC/DKIM changes (or coordination with provider).  
- (Optional GCP) Org Admin/Security Center Admin to enable SCC at org scope.

## Proof & Artifacts
- Latest **evidence tarball** + **MANIFEST** with SHA-256 checksums.  
- `self_audit.sh` output: **PASS** with any advisories (e.g., DMARC pending propagation).

## Contact
- FEDLIN — Security Architecture & Compliance Automation  
- info@fedlin.com · fedlin.com
