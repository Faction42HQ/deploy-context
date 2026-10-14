---
name: deploy-context
description: Deploy Finance product context — productive capital / digital dollars that earn by default; how deposits earn (Income funding-rates, Superstar directional), non-custodial session keys, audiences, terminology, and sources. Use before any task referencing the product, a feature, fees, or audience.
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
  If neither confirms it, do not publish it. For any technical or user question, fetch the docs'
  live full-text index: https://docs.deploy.finance/llms-full.txt (or the specific page via /llms.txt).
- **Never quote exact numbers (fees, minimums, returns, supported markets) from memory** —
  pull them live from the docs. This repo intentionally omits volatile figures.
- Keep terminology exact: "delta-neutral", "perpetual funding rates", "session keys",
  "self-custodial". Do not invent feature names.
- **Compliance overrides tone and growth goals:** no personalized financial advice; no
  performance/return claims without a sourced figure; always honor risk disclosures.
- For any Deploy-branded visual or layout work, also load [`brand/design-system.md`](./brand/design-system.md)
  (tokens are constraints) and use the logo files in `brand/assets/`.
