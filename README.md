# Google Workspace HIPAA Baseline — CI/CD Managed
[![Request Info](https://img.shields.io/badge/Request%20Info-Open%20an%20Issue-blue)](https://github.com/fedlinllc/fedlin-gcp-hipaa-showcase/issues/new?template=request_info.md)


> A CI/CD-managed HIPAA baseline for Google Workspace on GCP: Terraform + GitHub OIDC deliver audit-ready, versioned security controls (Drive org-only sharing, Gmail TLS/legacy-access hardening), with optional Enterprise DLP.
> Designed for clinics and health teams to deploy change-controlled policies via PRs with fast rollback and clear evidence for auditors.

**What you get**
- **Audit-ready change control**: All security policy changes flow through Pull Requests with approvals, logs, and artifacts.
- **Stronger defaults (no license upgrades required for baseline):**
  - Drive: org-only links for PHI areas; block public links by default
  - Gmail: enforce TLS where supported; disable POP/IMAP/basic auth; block auto-forward from PHI OUs
- **Fast rollback**: Versioned Terraform with short-lived OIDC credentials.
- **Optional add-ons (Enterprise editions)**: Baseline DLP for Drive/Gmail (content inspection/quarantine), partner allow-lists, KPI reporting.

**Who it’s for**
Solo & small practices, group practices, school-based therapy providers, and digital health teams on Google Workspace that need HIPAA controls without “click-ops.”

**How it works**
1) Secure OIDC + Terraform with Domain-Wide Delegation  
2) Apply baseline in *demo* → review plan → apply in *prod* (guarded by approvals)  
3) Pull request artifacts and logs you can show to auditors

**Contact**
Email: info@fedlin.com

> This is a showcase repo: no secrets or client configs. Production implementation lives in a private repository.
