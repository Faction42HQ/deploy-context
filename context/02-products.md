# Products — how capital earns

You deposit USDC; **autonomous agents** put it to work. Two agent families:

## Income (Funding Rates) — the earn-by-default core
- **Market-neutral / delta-neutral**: structured to minimize exposure to price direction.
- Earns primarily from **perpetual funding rates**, not from calling the market.
- The heart of the "productive capital" promise: digital dollars that **earn by default** while staying liquid.

## Superstar — directional
- The directional agent family. Goes long, short, or stays flat based on its read of the market.
- The agent was previously listed as "Super Perps". In September 2026 the name changed to **Superstar**; the agent you deploy did not.
- Post-launch, Superstar ran a 30-day stabilization window with reduced sizing and a limited market set. That window has ended — full sizing and the full market set are now unlocked.
- Trades **spot, perpetuals, HIP-3 markets, and outcome markets** (outcome markets selectively, only when there is a clear winner).
- Sizes every position from a fixed loss budget and manages each trade to exit.
- **Execution venue: Hyperliquid.** Settlement is **non-custodial with sub-second finality**. USDC in, USDC out.
- **Capital use:** usually keeps ~60–70% of balance working and commonly runs more than one strategy at once (e.g. spot + perpetuals, or HIP-3 + perpetuals). Whether a given trade fills depends on the market.
- **Risk handling:** per-trade loss boundary. Most trades are short-term, not swings.
- **Minimum balance: $10,000 USDC.** This is working capital that funds positions, not a fee.

### Backtest results (simulated)

The following backtest is a simulation, not a live track record. Live results can differ
materially — the backtest does not fully model exchange fees, intra-window price movement,
partial fills, or execution delay.

| Metric | Value |
|---|---|
| Starting balance | $100,000 |
| Ending balance | $271,465 |
| Return | 171.46% |
| Filled trades | 688 |
| Profitable trades | 52.3% |
| Max drawdown | 13.6% |
| Reviews ending in no trade | 1,350 of 2,298 |

Both long and short sides finished in profit; shorts carried the back half of the run.
Across 366 winners versus 322 losers, roughly **$1.27 was returned per $1 lost**.

## Choosing and pricing
- The docs' **how-to-choose** guide compares agents by goal and risk profile.
- **Fees, minimums, supported markets, and any yield figures live in the docs** — never state
  them from memory. See https://docs.deploy.finance/products/agents/superstar/overview for the
  current Superstar page, and https://docs.deploy.finance (Products) for the rest.

> Keep names exact: **Income (Funding Rates)** and **Superstar**. Don't invent other names.
> Don't imply Income is risk-free or promise a yield — earning still carries risk.
