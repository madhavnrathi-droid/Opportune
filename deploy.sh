#!/usr/bin/env bash
set -e
echo ""
echo "  🚀 Opportune — Deploy to Vercel"
echo "  ──────────────────────────────"
echo ""

# Check for vercel CLI
if ! command -v vercel &>/dev/null; then
  echo "  Installing Vercel CLI..."
  npm install -g vercel
fi

echo "  Deploying to production..."
vercel deploy --prod --name opportune

echo ""
echo "  ✓ Done! Your site is live."
