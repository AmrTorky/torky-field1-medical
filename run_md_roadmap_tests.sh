#!/usr/bin/env bash
set -euo pipefail

WORKSPACE="${HOME}/torky_independent_workspace"
MD_DIR="${WORKSPACE}/torky-field1-medical"

echo "================================================================="
echo "   EXECUTING LOCAL METROLOGICAL MD ROADMAP VALIDATION LAYER     "
echo "================================================================="

cd "${MD_DIR}"

# Run the core topological engine
echo "-> Ingesting diagnostic test vectors..."
python3 src/medical_diagnostics_core.py

echo "-----------------------------------------------------------------"
echo "✓ Diagnostics verification cycle completed successfully."
echo "================================================================="
