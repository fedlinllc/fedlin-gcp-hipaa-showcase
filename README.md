# FEDLIN — Google Workspace HIPAA Baseline

**Brand:** Security Architecture · Vulnerability Management · Compliance Automation  
**Delivery stance:** GitHub Actions (OIDC-only where supported) · Evidence stays in the customer Workspace

This is the **public brief** for Fedlin’s private deployment repo **`fedlin-gws-hipaa-baseline-deployment`**. The private repo contains tenant-specific automation and artifacts that are not published here.

## What this service does
- Hardens Google Workspace for HIPAA-adjacent / PHI-sensitive use (telehealth, therapy, small practices)
- Documents the controls to show to a BAA reviewer, security assessor, or MSP
- Keeps PHI and real Workspace exports **in your tenant**, not in GitHub
- Can be delivered alongside M365 / AWS baselines for multi-cloud practices

## Who it’s for
- Healthcare / therapy / counseling practices across the U.S.
- Small businesses handling PHI/PII in Google Workspace
- MSPs that need a repeatable, documented HIPAA-style Workspace setup

## What’s in this repo
- `SERVICE_SCOPE.md` — which Workspace/HIPAA-adjacent areas we cover
- `EVIDENCE_MODEL.md` — what to capture and where to store it (customer tenant)
- `DELIVERY_MODEL.md` — how Fedlin delivers this safely
- `SECURITY.md` — how to report issues

## What’s **not** in this repo
- Real Workspace exports
- PHI-related screenshots
- Customer tenant identifiers
- Full internal runbooks

---

Need this implemented in your Workspace?

📬 info@fedlin.com  
🌐 https://www.fedlin.com
