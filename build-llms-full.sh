#!/usr/bin/env bash
# Regenerate llms-full.txt from README + AGENTS + context/*.md
set -e
cd "$(dirname "$0")"
{
  echo "# Deploy Finance — Full AI Context (single file)"
  echo "# Generated from this repo. Source of truth: the individual files + https://docs.deploy.finance"
  echo
  cat AGENTS.md
  echo; echo "---"; echo
  for f in context/*.md; do
    cat "$f"; echo; echo "---"; echo
  done
} > llms-full.txt
echo "wrote llms-full.txt ($(wc -l < llms-full.txt) lines)"
