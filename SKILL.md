---
name: deploy-context
description: Deploy Finance product context — what Deploy is, its agent products (Income/Funding Rates, Superstar), wallets & session keys, terminology, audience, and where to get authoritative detail. Use before any task that references the product, a feature, fees, or audience.
metadata:
  hermes:
    tags: [deploy, product-context, company]
---

# Deploy Product Context

This folder is a public, LLM-ready knowledge base about **Deploy Finance**. It is
also the canonical context skill every Deploy bot consults before a task that
references the product, a feature, an agent type, fees, wallets, markets, or audience.

Start with [`llms.txt`](./llms.txt) for the index, or read
[`llms-full.txt`](./llms-full.txt) for everything in one file. Detailed sections
live in [`context/`](./context/).

## How to use it well
- Ground every product statement in this repo or the live docs (https://docs.deploy.finance).
  If neither confirms it, do not publish it.
- **Never quote exact numbers (fees, minimums, returns, supported markets) from memory** —
  pull them live from the docs. This repo intentionally omits volatile figures.
- Keep terminology exact: "delta-neutral", "perpetual funding rates", "session keys",
  "self-custodial". Do not invent feature names.
- **Compliance overrides tone and growth goals:** no personalized financial advice; no
  performance/return claims without a sourced figure; always honor risk disclosures.
