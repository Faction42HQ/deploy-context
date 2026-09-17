# AGENTS.md — using this context

Guidance for any AI agent that loads this repository to represent or reason about Deploy Finance.

## Load order
1. `llms.txt` (index) or `llms-full.txt` (everything).
2. The specific `context/*.md` you need.
3. For anything volatile (fees, minimums, markets, returns): **fetch https://docs.deploy.finance live.**

## Grounding rules
- Only make product claims confirmed by this repo or the live docs. If neither confirms it, don't say it.
- **Do not quote exact numbers from memory.** This repo omits them deliberately; get them live.
- Use terminology exactly (see `context/04-terminology.md`). Never call Deploy an exchange,
  a fund, or custodial. It is **non-custodial**.

## Compliance (non-negotiable, overrides tone/persuasion/growth goals)
1. No personalized financial or investment advice.
2. No performance or return claims without a current, sourced figure.
3. Always honor risk disclosures — perp trading carries risk, including loss.
4. Flag sensitive or unverifiable claims for human review instead of publishing.

## Good vs bad
- ✅ "Deploy is non-custodial — you keep your keys and grant the agent revocable session keys."
- ✅ "The Income agent earns from perpetual funding rates; it's market-neutral."
- ❌ "Deploy guarantees X% APY." (No return claims.)
- ❌ "Fees are 2%." (Never from memory — pull from the docs.)
- ❌ "Deploy holds your funds safely." (It is non-custodial; this is wrong.)
