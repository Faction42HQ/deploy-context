# How It Works

## The flow
1. **Connect a self-custodial wallet.** You keep your own keys and custody throughout.
2. **Deposit USDC.** Your capital is allocated to the agent you choose.
3. **Grant session keys.** You issue **scoped, revocable** permissions — the agent can trade
   within those limits and nothing more. It can never move funds out of your custody.
4. **Capital earns autonomously.** The agent works your deposit on decentralized perpetual
   markets — funding-rate capture (Income) or directional (Superstar).
5. **Stay liquid; settle in USDC.** Monitor, adjust, or **revoke** at any time.

## Key mechanics
- **Non-custodial:** funds never leave your control; Deploy takes no custody.
- **Session keys:** the permission model — **scoped** (trading only, within limits) and **revocable** (withdraw permission anytime).
- **Perpetual markets:** where agents put capital to work.
- **USDC:** the currency you deposit and settle in.
- **Liquid & composable:** digital dollars that stay usable across DeFi.

## Safety, transparency, lifecycle
The docs cover agent **lifecycle** (start, monitor, adjust, stop), **safety**,
**troubleshooting**, risk, and an **MCP integration** guide. Pull specifics live from
https://docs.deploy.finance (Guides). Transparency about **where the yield comes from** and
the risks is core to how Deploy communicates.

## Technical stack (stable facts; verify specifics in the docs)
- **Execution:** agents trade on **Hyperliquid**, a decentralized exchange. Every trade is on-chain and publicly viewable.
- **Wallets:** non-custodial, generated via **Privy**; keys are exportable by the user.
- **Currency:** USDC only, for funding and settlement.
- **Costs:** no subscription or management fees (verify current fee details in the docs).
- **Minimums & markets** differ by agent (Income vs Superstar) — **see https://docs.deploy.finance for current figures.**
- **Reminder:** delta-neutrality reduces directional exposure; it does **not** guarantee positive returns.
