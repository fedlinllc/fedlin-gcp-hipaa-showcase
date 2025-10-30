# FEDLIN – Google Workspace HIPAA Baseline

**Security Solutions Architecture · Vulnerability Management · Compliance Automation**

A customer-tenant-first hardening and configuration baseline for Google Workspace used in HIPAA or PHI-adjacent environments. Designed so healthcare practices, telehealth providers, and MSPs can keep all audit evidence, logs, and DLP configuration **inside the customer’s Workspace**, not in FEDLIN infrastructure.

---

## Who this is for

- Healthcare / telehealth / PHI-adjacent orgs on Google Workspace
- MSPs supporting medical, behavioral health, or counseling practices
- Small teams that need HIPAA-aligned controls but don’t want to move off Google
- Subcontract/C2C work where the prime must retain control of the tenant

---

## What it delivers

- Baseline Workspace admin/security configuration for HIPAA-style use
- Logging/audit settings aligned to compliance-friendly evidence capture
- Optional DLP / content controls (customer-tenant-first)
- GitHub Actions (OIDC-only) delivery patterns
- Clear separation between public description and private deployment assets

> **Public repo policy:** This repository describes the service and delivery pattern. It does **not** contain customer domains, user emails, Vault exports, or DLP rules that expose real PHI patterns.

---

## Evidence model (customer-owned)

- Evidence, logs, exports, and admin settings live **in the customer’s Workspace**
- FEDLIN automates setup through **GitHub Actions with OIDC only**
- Customer (or prime) pulls evidence directly for SOC 2 / ISO 27001 / HIPAA auditors
- Supports your “customer-tenant-first” delivery style

---

## Delivery method

- **Primary:** GitHub Actions with OIDC-only
- **Options:** policy-as-code / gcloud / bash / python for Workspace admin tasks
- **Engagement model:** Independent / C2C, subcontract-ready, MSP-friendly

---

## Deployment assets

Deployment assets (per-tenant settings, workflow files, redacted admin scripts) are kept in the **private** repository:

👉 **`fedlin-gws-hipaa-baseline-deployment`**

This public repo tracks the service description, not the customer code.

---

## Related services

- FEDLIN – Microsoft 365 Security Baseline (`fedlin-m365-security-baseline`)
- FEDLIN – AWS Security Baseline (`fedlin-aws-security-baseline`)
- FEDLIN – AWS VistaSec / CMC (`fedlin-aws-vistasec-cmc`)
- FEDLIN – DMARC / SPF / DKIM (`fedlin-dmarc-spf-dkim`)

---

## About FEDLIN

**FEDLIN** delivers:  
**Security Solutions Architecture · Vulnerability Management · Compliance Automation**

Independent / C2C · Subcontract-ready · Customer-tenant-first
