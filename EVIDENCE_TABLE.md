# Evidence Classes (Customer-Held)

> We publish **no screenshots, IDs, raw logs, or exports** in this repo.  
> Evidence is **retained in your tenant** and shared directly with auditors upon request.

| Evidence Class                              | Source (Customer Tenant)            | Retained By | Purpose (Auditor View)                              | Produced By        |
|---                                          |---                                   |---          |---                                                 |---                 |
| Admin activity log excerpts (scoped dates)  | Google Admin Console → Reports       | Customer    | Show change control and privileged actions          | System-generated   |
| SCC (Standard) summary at org scope         | Google Cloud SCC (Standard)          | Customer    | Show org-scoped monitoring is enabled               | System-generated   |
| Workspace config snapshot (high level)      | Admin Console (Roles, Groups, Sharing)| Customer   | Demonstrate guardrails are set (no PHI)             | Operator (guided)  |
| Drive/Sharing defaults posture note         | Admin Console → Apps → Drive/Docs    | Customer    | Confirm external sharing posture                    | Operator (guided)  |
| Group-based access review note              | Admin Console → Groups               | Customer    | Confirm least-privilege access patterns             | Operator (guided)  |
| Readiness summary (executive 1-pager)       | Customer Docs/Drive                  | Customer    | Summarize outcome & responsibilities                | Operator (Fedlin)  |
| Operator checklist (handoff)                | Customer Docs/Drive                  | Customer    | Day-2 actions & recurring checks                    | Operator (Fedlin)  |
| Quarterly recap (if add-on purchased)       | Customer Docs/Drive                  | Customer    | Drift/SCC delta review & incident-readiness notes   | Operator (Fedlin)  |

**Scope & Redaction Rules**

- No PHI is requested, handled, or stored by Fedlin in public artifacts.  
- No tenant identifiers (org names, domains, user emails) appear in public artifacts.  
- No exports, policy IDs, screenshots, or command logs are published publicly.  
- Originals live in your tenant; Fedlin references them only during service delivery.

