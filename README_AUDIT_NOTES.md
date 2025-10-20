# README polish checklist (public readiness)

## Positioning & summary (top)
- One-line value prop: "Google Workspace HIPAA Baseline + GCP (SCC Standard-ready) — evidence-driven hardening."
- Who it's for: small clinics/BAs on Google Workspace; optional GCP project hardening.
- Clear scope boundaries (what's included/excluded).

## Proof & evidence
- Link to latest evidence tarball + MANIFEST.
- Table: checks completed vs pending (2SV, password policy, sharing, DKIM/SPF/DMARC, mobile mgmt, SCC scope).
- Screenshots: redacted OU names, no emails/IPs.

## Usage & safety
- "How to run self_audit.sh" and how to collect evidence.
- Data-handling note (no PHI, no customer content).

## Commercial handoff (SERVICE_OVERVIEW.md)
- Tiers & deliverables (Baseline, Baseline+Evidence, Ongoing).
- SOW-ready bullets; time/cost ranges; what's needed from customer.

## Security hygiene
- No credentials in repo; use OIDC/Cloud Shell; redact identifiers in examples.

## Badges/links
- Shields.io badges (Linux, Google Workspace, HIPAA-aligned, Evidence).
- Links to your Fedlin site/contact.

### Action items (to fill)
- [ ] Insert value prop sentence.
- [ ] Add evidence table.
- [ ] Add “What’s included/excluded.”
- [ ] Add run instructions for self_audit.sh.
- [ ] Add SERVICE_OVERVIEW.md link and bullets.
- [ ] Add badges section.
