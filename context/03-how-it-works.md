# How It Works

## The flow
1. **Connect a self-custodial wallet.** The user keeps their own keys and custody.
2. **Fund an agent in USDC.** Capital is allocated to the chosen agent.
3. **Grant session keys.** The user issues **scoped, revocable** trading permissions to
   the agent — the agent can trade within those limits and nothing more.
4. **The agent trades autonomously** on decentralized perpetual markets, executing its
   strategy (funding-rate capture for Income, directional for Superstar).
5. **Settlement is in USDC.** The user can monitor, adjust, or **revoke** at any time.

## Key mechanics
- **Self-custody:** funds never leave the user's control; Deploy is non-custodial.
- **Session keys:** the permission model. Scoped (limited to trading actions) and
  **revocable** (the user can withdraw permission at any time).
- **Perpetual markets:** agents trade decentralized perps.
- **USDC:** the funding and settlement currency.

## Lifecycle & safety
The docs cover agent **lifecycle** (start, monitor, adjust, stop), **safety**, and
**troubleshooting**, plus an **MCP integration** guide for connecting Deploy to agent
tooling. Pull specifics from https://docs.deploy.finance (Guides).
