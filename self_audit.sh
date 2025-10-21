#!/usr/bin/env bash
set -euo pipefail

EVID_DIR="$(ls -d evidence_* 2>/dev/null | grep -v '\.tar\.gz$' | LC_ALL=C sort | tail -n1 || true)"
[ -n "${EVID_DIR:-}" ] || { echo "ERROR: No evidence_* directory found."; exit 1; }

required=(MANIFEST.md summary.md enabled-apis.txt project-iam.json dns-auth.txt dns-remediation.md)
missing=()
for f in "${required[@]}"; do
  [[ -f "${EVID_DIR}/${f}" ]] || missing+=("$f")
done

echo "== self_audit :: Evidence directory: ${EVID_DIR}"
if ((${#missing[@]})); then
  echo "FAIL: Missing required files:" "${missing[@]}"
  exit 2
fi
echo "EVIDENCE: OK — required files present."

# Advisory checks (do not fail the audit; just report)
advisories=0

# DMARC present?
if ! grep -qi 'v=DMARC1' "${EVID_DIR}/dns-auth.txt"; then
  echo "ADVISORY: DMARC record not detected in dns-auth.txt"
  ((advisories++)) || true
fi

# DKIM selector present?
if ! grep -qi '_domainkey' "${EVID_DIR}/dns-auth.txt"; then
  echo "ADVISORY: DKIM selector TXT not detected in dns-auth.txt"
  ((advisories++)) || true
fi

# SCC org-scope note present?
if ! grep -q 'SCC scope note' "${EVID_DIR}/summary.md"; then
  echo "ADVISORY: Summary missing SCC scope note (org-scoped requirement)."
  ((advisories++)) || true
fi

echo "-----------------------------------------------"
echo "SELF-AUDIT RESULT: PASS (evidence complete)"
echo "Advisories found: ${advisories}"
echo "See ${EVID_DIR}/dns-remediation.md and summary.md for actions."
