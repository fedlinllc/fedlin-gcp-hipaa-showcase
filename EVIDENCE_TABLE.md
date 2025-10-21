# Evidence Table

| Check | Status | Evidence | Notes |
|---|---|---|---|
| 2SV enforced | Pending screenshot | workspace_2sv_checklist.md | Capture Admin console per-OU |
| Password policy | Pending screenshot | workspace_password_policy.md | Min length/complexity/reuse |
| External sharing (Drive) | Pending screenshot | workspace_drive_sharing.md | Link sharing default/allowlist |
| App allowlisting/OAuth | Pending screenshot | workspace_app_allowlisting.md | Trusted list & DWD scopes |
| Mobile management | Pending screenshot | workspace_mobile_mgmt.md | Advanced policy & wipe actions |
| SPF | **Present** | dns-auth.txt | Verified via dig |
| DMARC | **Missing** | dns-auth.txt / dns-remediation.md | Publish  TXT, move to reject later |
| DKIM | **Not published** | dns-auth.txt / dns-remediation.md | Generate selector, publish TXT, start auth |
| SCC settings (proj) | 404 (expected) | scc-settings.json | Project not under Organization |
| SCC findings | None | findings.json | Will populate after org-scope enablement |
| Audit logs (24h) | Empty | audit-logs.txt | OK pre-enablement |
| Org policies snapshot | Captured | org-policy-state.json | Project scope |
| Enabled APIs | Captured | enabled-apis.txt | — |
| Project IAM | Captured | project-iam.json | — |
| Evidence tarball | Built | evidence_20251020_161010.tar.gz | 6842 bytes |
