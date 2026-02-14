#!/usr/bin/env bash
set -euo pipefail

PORT="${1:-4173}"

echo "Starting preview server for Kumul Hire Cars on http://localhost:${PORT}"
echo "If you are on a desktop with Google Chrome installed, open:"
echo "  google-chrome http://localhost:${PORT}"
echo "or"
echo "  open -a 'Google Chrome' http://localhost:${PORT}"

python3 -m http.server "${PORT}" --bind 0.0.0.0
