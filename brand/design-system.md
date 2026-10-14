---
title: Design System v1.0
type: note
tags: [deploy, design, brand, design-system]
updated: 2026-07-03
---
# Deploy — Design System

**Version:** 1.0
**Status:** Canonical reference
**Audience:** Designers, engineers, and AI agents producing any Deploy-branded surface (presentations, marketing pages, product UI, social, merch).

> **How to use this document:** Treat every value here as a *constraint*, not a suggestion. When a token, ratio, or rule exists, use it verbatim. Deviation requires explicit brand approval. If a scenario is not covered, derive the answer from the closest analogous rule rather than inventing a new pattern.

---

## 1. Brand Foundation

### 1.1 Identity in one line
Deploy is the infrastructure that makes **digital dollars productive by default** — a decentralized, delta-neutral yield engine that turns idle capital into compounding, market-neutral returns without sacrificing liquidity or user control.

### 1.2 Vision
> *A financial system where digital dollars are productive by default.*

### 1.3 Mission
> *To build the infrastructure that enables digital dollars to earn continuously through disciplined, market-neutral execution — safely, autonomously, and without sacrificing liquidity or user control.*

### 1.4 Strategic narrative (the three beats)
Every long-form Deploy artifact (deck, landing page, manifesto) should be structured around these three lines in this order:

1. **Idle capital is a liability. Productive capital is the upgrade. Deploy exists to deliver it.**
2. **The market is ready for decentralized delta-neutral yield at scale. Deploy is the first engine built to capture it.**
3. **Productive capital becomes better collateral, unlocking a new onchain credit layer.**

These are the **Key Benefits** section of all pitch material. Do not reword them in customer-facing copy without brand approval; they are positioning, not body copy.

### 1.5 Voice & tone
- **Precise, not poetic.** Engineering language over marketing language. "Disciplined execution" > "magical returns."
- **Confident, not boastful.** State capability as fact. Never use "we believe" or "we hope to."
- **Quiet authority.** No exclamation points. Periods do the work.
- **All-caps for labels only.** Section labels (`VISION`, `MISSION`, `KEY BENEFITS`) — never for headlines.
- **Sentence case for headlines.** Not Title Case. Not ALL CAPS. Just sentence case.

---

## 2. Color System

Deploy uses **four named brand colors** plus a neutral spine. Every color has a full 10-step ramp (100–1000) so the system scales from background fills to micro-iconography.

### 2.1 Brand color tokens (the four anchors)

| Token name | Hex | RGB | Role |
|---|---|---|---|
| `brand/soft-black` | `#131313` | `19, 19, 19` | Primary dark surface, primary text on light |
| `brand/blue-glow` | `#474DEF` | `71, 77, 239` | **Primary brand color.** Hero fills, CTAs, brand moments |
| `brand/white` | `#FFFFFF` | `255, 255, 255` | Primary light surface, text on dark |
| `brand/gray` | `#F6F6FF` | `246, 246, 255` | Soft off-white surface, subtle separation |
| `accent/bright-turquoise` | `#00E2E2` | `0, 226, 226` | **Accent only.** Highlights, single-element emphasis, never as primary surface |

**The 60-30-10 rule.** On any single composition:
- ~60% Soft Black **or** White (the dominant surface)
- ~30% Blue Glow (the brand carrier)
- ~10% Turquoise or Gray (the accent)

Turquoise must never exceed 10% of a composition's surface area. It is a punctuation mark, not a paragraph.

### 2.2 Full color ramps

All ramps go from `100` (lightest) → `1000` (darkest). The `500` step is the canonical brand value listed above.

#### Soft Black ramp (neutral / dark spine)

| Step | Hex | Use |
|---|---|---|
| 100 | `#F2F2F2` | Page background (off-white alternative to pure white) |
| 200 | `#D6D6D6` | Dividers on light surfaces, disabled state |
| 300 | `#B8B8B8` | Secondary text on white, hairline borders |
| 400 | `#8F8F8F` | Muted text, placeholder copy |
| 500 | `#131313` | **Canonical Soft Black** — primary dark surface |
| 600 | `#101010` | Hover state of dark surfaces |
| 700 | `#0C0C0C` | Pressed state |
| 800 | `#080808` | Deep elevation, modal backdrop |
| 900 | `#040404` | Maximum-contrast surface |
| 1000 | `#000000` | True black — reserved for hero pages and OLED-aware contexts |

#### Ultramarine Blue ramp (Blue Glow — primary brand)

| Step | Hex | Use |
|---|---|---|
| 100 | `#EEF0FF` | Subtle blue tint background, info pills |
| 200 | `#D9DDFF` | Soft brand surface, hover on tints |
| 300 | `#B8BEFF` | Decorative, illustrative supporting blue |
| 400 | `#7E86F5` | Secondary brand fills, charts |
| 500 | `#474DEF` | **Canonical Blue Glow** — CTAs, hero surfaces, brand moments |
| 600 | `#3E44D1` | Hover state of Blue Glow buttons |
| 700 | `#3338B0` | Pressed state, deep brand fills |
| 800 | `#272C8C` | Deep emphasis on light, chart layering |
| 900 | `#1D2166` | Near-black brand depth |
| 1000 | `#141842` | Maximum brand depth, rarely used |

#### White ramp (light neutral)

| Step | Hex | Use |
|---|---|---|
| 100 | `#FFFFFF` | Pure white, primary light surface |
| 200 | `#FAFAFA` | Card surface on white background |
| 300 | `#F5F5F7` | Page section background |
| 400 | `#EFEFF2` | Subtle elevation difference |
| 500 | `#FFFFFF` | **Canonical White** |
| 600 | `#E6E6EA` | Light hairline border |
| 700 | `#CFCFD6` | Disabled control on light |
| 800 | `#B8B8C2` | Muted icon on light |
| 900 | `#9F9FA9` | Secondary text on white (low priority) |
| 1000 | `#868692` | Body text de-emphasis |

#### Gray ramp (the cool gray spine — `#F6F6FF` family)

| Step | Hex | Use |
|---|---|---|
| 100 | `#FFFFFF` | Lightest |
| 200 | `#FBFBFF` | Whisper tint |
| 300 | `#F6F6FF` | **Canonical Gray** — soft brand-tinted surface |
| 400 | `#E9E9F2` | Card on gray section |
| 500 | `#F6F6FF` | Canonical mid (matches 300 — this is intentional in the brand) |
| 600 | `#D2D2DD` | Border on gray section |
| 700 | `#B2B2BF` | Tertiary text |
| 800 | `#8F8F9C` | Secondary text on gray |
| 900 | `#6B6B78` | Primary muted text |
| 1000 | `#484855` | Strong text on gray |

#### Bright Turquoise ramp (accent only)

| Step | Hex | Use |
|---|---|---|
| 100 | `#ECFFFF` | Accent tint background |
| 200 | `#C8FFFF` | Soft highlight |
| 300 | `#9AFFFF` | Decorative |
| 400 | `#4EF2F2` | Secondary accent |
| 500 | `#00E2E2` | **Canonical Bright Turquoise** — accent fills, single elements |
| 600 | `#00C6C6` | Hover on accent |
| 700 | `#00A3A3` | Pressed accent |
| 800 | `#007D7D` | Deep accent on light |
| 900 | `#005757` | Maximum accent depth |
| 1000 | `#003333` | Reserved — near-black teal |

### 2.3 Color pairings (canonical combinations)

These are the only approved foreground/background pairings for hero or marquee surfaces:

| Background | Foreground text | Use case |
|---|---|---|
| `#131313` Soft Black | `#FFFFFF` White | Primary dark hero |
| `#474DEF` Blue Glow | `#FFFFFF` White | Brand hero, primary CTA |
| `#FFFFFF` White | `#000000` / `#131313` | Primary light document |
| `#F6F6FF` Gray | `#000000` | Soft section, doc background |
| `#00E2E2` Turquoise | `#000000` | Accent moment only — text must be near-black |

**Forbidden pairings:** Turquoise text on Blue Glow. Blue Glow text on Turquoise. White text on Turquoise (insufficient contrast). Soft Black on Blue Glow at body sizes (use White instead).

### 2.4 Color usage rules

1. **The Blue Glow `#474DEF` is the brand.** When in doubt, use it. It carries identity faster than any other element.
2. **Turquoise is a spice, not a stock.** Use it for a single emphasized element per composition: a callout, a data point, a hover state.
3. **Never tint brand colors with opacity to create new shades.** Use the ramp. The only approved opacity use of brand colors is the `rgba(255,255,255,0.1)` frosted-glass card (see §6.3).
4. **The `#F6F6FF` gray has a slight cool/blue tint by design.** Do not substitute it with a true neutral gray (`#F6F6F6`). The blue cast ties soft surfaces back to the brand.

---

## 3. Typography

Deploy uses a **three-typeface system**: a sans for everything verbal, a serif for numerics, and a mono for data and code.

### 3.1 Typefaces

| Family | Role | Where used |
|---|---|---|
| **Season Sans** | Primary brand typeface | Display, headlines, body, UI, labels — the default for all text |
| **Season Serif** | Numeric & editorial accent | Large numbers, statistics, editorial pull-quotes, percentages |
| **Liberation Mono** | Technical / data | Code, addresses, transaction hashes, terminal output, API references |

**Fallback stacks** (for web, in priority order):

```css
--font-sans: "Season Sans", "Inter", -apple-system, BlinkMacSystemFont, "Helvetica Neue", sans-serif;
--font-serif: "Season Serif", "Tiempos Text", Georgia, serif;
--font-mono: "Liberation Mono", "JetBrains Mono", "SF Mono", Menlo, Consolas, monospace;
```

`FT Aktual` appears in some legacy artifacts as a subheader face (semibold, 24px). New work should not use it — Season Sans Semibold replaces it.

### 3.2 Font weights

Season Sans is used at five weights. Do not introduce intermediate weights.

| Token | Weight | Use |
|---|---|---|
| `light` | 300 | **Default for everything** — body, display, headlines, labels |
| `regular` | 400 | Rarely used; reserved for small-cap labels needing slightly more presence |
| `semibold` | 550–600 | Sub-heads, emphasis within light copy, button text |
| `bold` | 650–700 | Reserved for typography specimen pages and brand mark only |
| `black` | 750 | Reserved for the wordmark and brand symbol contexts |

> **The Deploy type signature is "light large."** Headlines at 36px+ are always weight 300. The contrast comes from *size*, not weight. This is non-negotiable — heavy headlines break the brand.

### 3.3 Type scale (display → micro)

Built on a 1920×1080 design canvas. Scale down proportionally for smaller surfaces (mobile = 0.5×, tablet = 0.7×).

| Token | Size | Line height | Letter spacing | Weight | Family | Use |
|---|---|---|---|---|---|---|
| `display/xl` | 136px | 100% (1.0) | -0.02em | 300 | Season Sans | Specimen pages, wordmark callouts |
| `display/lg` | 96px | 105% | -0.02em | 300 | Season Sans | Hero headlines |
| `display/md` | 72px | 110% | -0.02em | 300 | Season Sans | Section openers |
| `display/sm` | 48px | 110% | -0.01em | 300 | Season Sans | Card titles, slide titles |
| `heading/xl` | 42px | 130% (~55px) | -0.01em | 500 | Season Sans (or Radix) | Color swatch headers, named accents |
| `heading/lg` | 36px | 115% (~41px) | -0.02em | 300 | Season Sans | Mission/vision statements, large body |
| `heading/md` | 24px | 120% | 0 | 300–600 | Season Sans | Section subtitles, brand-typeface heads |
| `heading/sm` | 20px | 120% | 0 | 300 | Season Sans | Inline section heads, intro copy |
| `body/lg` | 18px | 130% | 0 | 300 | Season Sans | Long-form paragraphs |
| `body/md` | 16px | 130% (~21px) | 0 | 300 | Season Sans | **Default body text** |
| `body/sm` | 14px | 140% (~20px) | 0.1em | 300 | Season Sans | Small body, captions |
| `label/lg` | 14px | 140% | 0.1em | 300 | Season Sans | **UPPERCASE section labels** (`VISION`, `MISSION`) |
| `label/md` | 12px | 120% | 0.1em | 300 | Season Sans | **UPPERCASE folio labels**, footers |
| `numeric/xl` | 136px | 100% | -0.02em | 300 | Season Serif | Large stat displays |
| `numeric/lg` | 72px | 100% | -0.02em | 300 | Season Serif | Stat cards |
| `mono/lg` | 136px | 100% | -0.07em | 400 | Liberation Mono | Code specimen |
| `mono/md` | 16px | 140% | 0 | 400 | Liberation Mono | Inline code |
| `mono/sm` | 12px | 140% | 0.05em | 400 | Liberation Mono | Hashes, addresses |

### 3.4 Type rules

1. **Labels are always UPPERCASE with `0.1em` letter-spacing.** Never use uppercase at body sizes — it becomes shouting. The pattern is: `SECTION LABEL` (14px, 300, uppercase, +0.1em).
2. **Display and headline copy is always sentence case.** "Move into productive capital" — not "Move Into Productive Capital."
3. **Letter-spacing tightens as size increases.** 16px body → 0. 36px headline → -0.01em. 96px+ display → -0.02em. The largest mono goes to -0.07em.
4. **Line height widens as size decreases.** Display sits tight at 100–110%. Body breathes at 130–140%.
5. **Never mix Season Sans weights on the same line.** Weight changes break paragraphs.
6. **Numerics:** Use Season Serif for large emphasized numbers (statistics, percentages, KPIs). Use Season Sans for inline numbers (dates, list counters, pagination). Use Liberation Mono only for technical data.

### 3.5 Specimen layout pattern

For any typography display page (style guide, brand reveal):

```
[Specimen face at 136px, weight 300, color: white on #131313]
abcdefghijklmnopqrstuvwxyz
[Repeated alphabet at 24px, weight 470–650, uppercase, +0.09em, the same color]
0123456789
```

---

## 4. Logo & Symbol

### 4.1 Anatomy

The Deploy logo system is **two elements**:

1. **The symbol** — a geometric mark in Blue Glow (`#474DEF`). It is a solid, square-aspect form with carved negative space that reads as forward motion / ascent / compounding.
2. **The wordmark** — "deploy" set in a custom letterform, lowercase, in either white or Soft Black depending on background.

The **primary lockup** is symbol + wordmark, horizontally arranged, with the symbol on the left.

### 4.2 The symbol on its own

- Use the symbol alone when the Deploy brand is already established in context (app icon, favicon, social avatar, repeated header).
- The symbol is always solid `#474DEF` Blue Glow.
- The symbol's negative space tells the story — never fill the carved areas, never invert the color of just the cuts.

### 4.3 Clear space

Minimum clear space around the lockup equals **the height of the symbol's smaller carved unit** (call it `x`). No graphic, type, edge, or other element may enter this zone.

- Top clear space: `2x`
- Bottom clear space: `2x`
- Left/right clear space: `x` on the symbol side, `2x` on the wordmark side

For the symbol alone, clear space on all four sides = `x`.

### 4.4 Minimum sizes

| Context | Minimum symbol size | Minimum lockup width |
|---|---|---|
| Print | 12mm | 30mm |
| Screen | 24px | 96px |
| Favicon | 16px | n/a |

### 4.5 Color application

| Background | Symbol color | Wordmark color |
|---|---|---|
| White / light gray | Blue Glow `#474DEF` | Soft Black `#131313` |
| Soft Black `#131313` | Blue Glow `#474DEF` | White `#FFFFFF` |
| Blue Glow `#474DEF` | White `#FFFFFF` | White `#FFFFFF` |
| Turquoise `#00E2E2` | Soft Black `#131313` | Soft Black `#131313` |
| Photographic / busy background | Use a solid scrim or block fill behind the lockup. Never place the lockup directly on imagery without a containing field. | — |

### 4.6 App icon

- Container: solid `#474DEF` Blue Glow square, **241×241px** at canonical size, with a 22% border-radius (iOS squircle ratio).
- Inner mark: the Deploy symbol in white, optically centered (not mathematically — the mark's visual weight requires a 1–2px upward nudge).
- No drop shadow. No gradient. No bevel. Solid color, solid mark.

### 4.7 Logo misuse — forbidden treatments

Do not:
- Stretch, skew, or rotate the lockup.
- Recolor the symbol to any color outside the Blue Glow, White, or Soft Black approved set.
- Place the lockup on a low-contrast background.
- Add drop shadows, glows, outlines, or strokes to either element.
- Reconstruct the wordmark in Season Sans or any other font — the wordmark is a fixed asset.
- Combine the lockup with other logos in a single composite mark.
- Use the symbol as a decorative pattern element (it is a logo, not an ornament).

---

## 5. Layout & Grid

### 5.1 Canonical canvases

| Surface | Dimensions | Outer padding |
|---|---|---|
| Slide deck | 1920 × 1080 | 32px on all sides for content; 80px reserved for footer |
| Web (desktop) | 1440 max content, 1920 viewport | 80px horizontal, varies vertical |
| Web (mobile) | 375 / 414 viewport | 20px horizontal, 16px vertical between sections |
| Social — square | 1080 × 1080 | 64px |
| Social — story | 1080 × 1920 | 64px horizontal, 120px top/bottom |

### 5.2 The slide deck grid (canonical)

Every Deploy deck slide is divided into two zones:

```
┌─────────────────────────────────────────────────────────────────┐
│ [32px padding]                                                  │
│ ┌──────────────────┬────────────────────────────────────────┐  │
│ │                  │                                        │  │
│ │   LEFT RAIL      │            MAIN CONTENT AREA           │  │
│ │   416–448px      │            1408–1440px                 │  │
│ │   wide           │            (extends to right edge)     │  │
│ │                  │                                        │  │
│ │   - Section      │   - Hero copy                          │  │
│ │     label        │   - Diagrams                           │  │
│ │   - Brief        │   - Image/video                        │  │
│ │     description  │   - Cards                              │  │
│ │                  │                                        │  │
│ └──────────────────┴────────────────────────────────────────┘  │
│ [80px footer]                                                  │
└─────────────────────────────────────────────────────────────────┘
```

- **Left rail** sits at `left: 32px, top: 32px`, width **416px**, height ~744px. It contains: section label (uppercase, 14px), optional subtitle (24px), and a short description (16–20px, light weight).
- **Main content area** starts at `left: 480px` (32 + 416 + 32 gap), extends to `right: 32px`. Width ~1408px. Height ~966px (top: 32 → bottom: 998).
- **Footer** sits at `bottom: 0`, height 80px, full width 1920. Contains four meta strings: project name (left), version (left of center), confidentiality (right of center), year (far right). All at `top: 33px` within the footer, font 12px, weight 300, uppercase, +0.1em.

### 5.3 Footer specification

The footer is one of Deploy's strongest brand signatures. It must appear on every internal-facing slide.

| Element | Position | Content example |
|---|---|---|
| Project name | `left: 173px, top: 33px` | `DEPLOY × INVESTOR DECK` |
| Version | `left: 480px, top: 33px` | `V1.0` |
| Confidentiality | `left: 1474px, top: 33px` | `CONFIDENTIAL` |
| Year | `left: 1759px, top: 33px` | `2025` |

All footer text:
- Font: Season Sans, weight 300
- Size: 12px
- Line height: 120%
- Letter-spacing: `0.1em`
- Transform: `uppercase`
- Color: `#999999` on light backgrounds; `#FFFFFF` on dark/brand backgrounds

### 5.4 Spacing scale

Use only these values. Do not interpolate.

| Token | Value | Use |
|---|---|---|
| `space/0` | 0 | Touching elements |
| `space/1` | 4px | Tight inline (icon + label) |
| `space/2` | 8px | Inline groupings |
| `space/3` | 10px | **Standard card padding inner**, gap in tight grids |
| `space/4` | 16px | Card padding, button padding |
| `space/5` | 24px | Section gap (within a card) |
| `space/6` | 28px | Stack gap in left-rail content |
| `space/7` | 32px | **Outer padding** (canvas edge to content) |
| `space/8` | 40px | Inter-card gap, hero internal padding |
| `space/9` | 64px | Section breaks |
| `space/10` | 80px | Large vertical rhythm, footer height |
| `space/11` | 120px | Hero breathing room |

### 5.5 Grid columns

For 1920px canvases: **12 columns**, 120px each, 16px gutter (or no gutter when cards butt against each other). Cards typically span 4 columns (one third), 6 columns (half), or 12 (full).

For 1440px canvases: **12 columns**, 88px each, 24px gutter.

For mobile (375–414): **4 columns**, 16px gutter, 20px margin.

### 5.6 Border radius

| Token | Value | Use |
|---|---|---|
| `radius/none` | 0 | Hero blocks, full-bleed sections, color specimens |
| `radius/sm` | 4px | Pills, small inline elements |
| `radius/md` | **10px** | **Standard for cards, buttons, containers** |
| `radius/lg` | 16px | Larger callout cards |
| `radius/xl` | 22% (of width) | App icon corner radius (squircle) |
| `radius/full` | 9999px | Avatars, pill buttons |

**The 10px radius is the default.** Use it unless there is a specific reason otherwise.

---

## 6. Components

### 6.1 Buttons

| Variant | Background | Text | Border | Padding | Notes |
|---|---|---|---|---|---|
| Primary | `#474DEF` Blue Glow | `#FFFFFF` | none | 16px 32px | Hover: `#3E44D1`. Pressed: `#3338B0`. |
| Secondary | `transparent` | `#FFFFFF` or `#131313` | 1px solid current text color | 16px 32px | On dark → white text + white border. On light → black text + black border. |
| Tertiary (text) | `transparent` | `#474DEF` | none | 8px 0 | Underline on hover. |
| Accent | `#00E2E2` Turquoise | `#131313` | none | 16px 32px | Use sparingly — one per screen max. |
| Destructive | `#3338B0` (deep brand) — never red | `#FFFFFF` | none | 16px 32px | Deploy avoids red; brand depth carries the weight of warning. |

Button typography: Season Sans 16px, weight 400, sentence case, letter-spacing 0.

### 6.2 Cards

The Deploy card is a **10px-radius rectangle** with deliberate proportional choices:

- **Soft Black card on dark page:** `background: #161616` (slightly lifted from `#131313`), no border.
- **White card on light page:** `background: #FFFFFF`, `border: 1px solid rgba(178,178,178,0.5)`, the hairline is essential — without it, the card disappears.
- **Brand card:** `background: #474DEF`, no border, used to anchor a single high-emphasis message per layout.
- **Gray card:** `background: #F6F6FF`, no border on `#FFFFFF` page; with `1px solid #D2D2DD` on patterned backgrounds.

Card padding: **16px** for small cards (≤300px wide); **32px** for medium and large cards.

Cards in a row use **16px gap** between siblings.

### 6.3 Frosted-glass card (the signature surface)

Used for vision/mission/key-benefit panels on the Blue Glow brand page.

```css
background: rgba(255, 255, 255, 0.1);
backdrop-filter: blur(50px);
border-radius: 10px;
padding: 32px;
```

- Only used over a solid Blue Glow background. Never over a busy image.
- Internal padding 32px, internal gap 24px between label and content.
- Always pair with `space-between` flex layout so the section label sits at the top and the statement sits beneath.

### 6.4 Color swatches (style guide)

For internal palette pages:

- Each swatch is a `156px × 156px` block (responsive) with the color fill, `1px solid rgba(0,0,0,0.08)` border, and labels stacked beneath:
  - Step number (e.g., "500") in italic 18px bold (or Season Sans semibold)
  - Hex code in regular 16px
- Group ramps in horizontal rows of 11 (named + 100–1000), with the named anchor at the left.
- Use `#F3F4F6` background for the named-anchor card to differentiate it from the swatches.

### 6.5 Section labels

The most-used Deploy component. Appears on every slide and most web sections.

```
SECTION LABEL          ← uppercase, 14px, weight 300, +0.1em, leading-trim both
```

Followed by:
```
Optional subtitle      ← 24px, weight 400, sentence case, line-height 120%
```

Then a 28px gap, then content.

The label color matches the page text color (white on dark, black on light).

### 6.6 Numbered list (table of contents pattern)

Deploy's signature TOC pattern:

```
01     Logo                                                      ─────
02     Color                                                     ─────
03     Typography                                                ─────
```

Each row:
- 36px Season Sans weight 300, sentence case
- Two columns: number (`01`–`99`, fixed width ~110px) and title (variable width)
- A 1px horizontal line spans the rest of the row, color matching text
- Row height: 43px
- Gap between rows: 15px

### 6.7 Map / coordinate annotations

For technical diagrams (logo construction, grid overlays):
- Construction lines: `1px dashed #FFFFFF` on dark, `1px dashed #131313` on light
- Coordinate markers: 15×15px filled square in the surface text color
- Measurement labels: Season Sans 18px, weight 400, white on dark

### 6.8 Logo construction frame

When showing the logo on a specimen page with construction marks:
- Outer frame: `8px dashed #656565` (medium gray)
- Inner clear-space frame: `8px dashed #787878`
- Frame opacity: `0.83`
- Frames are decorative — they communicate the brand's engineered-not-improvised character.

---

## 7. Iconography & Imagery

### 7.1 Iconography style

- **Geometric, monoweight.** Stroke width 1.5–2px depending on icon size. Stroke style: round caps and joins.
- **24×24 base grid** with 2px internal padding (live area 20×20).
- **Two-tone use:** strokes in foreground color; fills only when conveying a state (selected, active).
- **No filled "duotone" gradients.** Deploy icons are linear and engineered.
- Sets of icons appear flush-left with 36px gap between them.

### 7.2 Photography & imagery

Deploy does not use stock photography of people. Visual imagery should be:

- **Abstract geometric.** Concentric arcs, radial constructions, vector field illustrations (the type seen on the third card of the brand summary — concentric ellipses rotated 25.43°, suggestive of orbital fields and capital flows).
- **Data visualization.** Sparklines, candlesticks, yield curves — but only when the data is real or representative.
- **Brand-rendered 3D.** Soft-lit, matte, no metallic finishes. Color palette restricted to the brand ramps.

Imagery is always color-graded toward the brand palette. Pure red, pure green, and warm yellows do not appear in Deploy imagery — they belong to other financial brands.

### 7.3 Image treatments

- **Cropping:** Hard rectangles. No vignettes, no feathered edges.
- **Containers:** Images live inside 10px-radius cards when used as cards; full-bleed otherwise.
- **Overlay text:** Only with sufficient contrast scrim. Default scrim: `rgba(19,19,19,0.6)` on imagery before placing white type.

---

## 8. Motion & Interaction

### 8.1 Motion principles

1. **Confident, never bouncy.** Deploy moves with momentum and damping, never spring or wobble.
2. **Short.** 200–300ms for most transitions; 400–600ms for hero reveals; 800ms+ is forbidden.
3. **Subtle.** Color and opacity shifts over scale and translate when both options exist.

### 8.2 Easing

| Token | Curve | Use |
|---|---|---|
| `ease/standard` | `cubic-bezier(0.2, 0.0, 0.0, 1.0)` | Default transitions, hover states |
| `ease/decelerate` | `cubic-bezier(0.0, 0.0, 0.2, 1.0)` | Element entering screen |
| `ease/accelerate` | `cubic-bezier(0.4, 0.0, 1.0, 1.0)` | Element exiting screen |
| `ease/emphasized` | `cubic-bezier(0.2, 0.0, 0.0, 1.4)` | Hero moments only — slight overshoot |

### 8.3 Duration tokens

| Token | Value | Use |
|---|---|---|
| `duration/instant` | 0ms | Color tokens, theme switching |
| `duration/fast` | 150ms | Hover states |
| `duration/base` | 250ms | Standard transitions |
| `duration/slow` | 400ms | Modal open/close, page transitions |
| `duration/hero` | 600ms | Marquee reveals |

### 8.4 Interaction states

Every interactive element must define four states:

- **Default** — base appearance
- **Hover** — typically a one-step-darker brand color (Blue Glow 500 → 600)
- **Pressed/Active** — two steps darker (500 → 700) and 1–2px inset shadow
- **Disabled** — 40% opacity OR neutral 300/400 fill with no interaction cursor

Focus rings: 2px solid `#474DEF` Blue Glow with 2px offset. Never remove focus rings for accessibility-impacting elements.

---

## 9. Accessibility

### 9.1 Contrast requirements

All text must meet **WCAG AA** minimum:
- Normal text (<18px): contrast ratio ≥ 4.5:1
- Large text (≥18px or ≥14px bold): contrast ratio ≥ 3:1
- UI components and graphical objects: ≥ 3:1

**Pre-verified pairings:**

| Foreground | Background | Ratio | Pass |
|---|---|---|---|
| `#FFFFFF` | `#131313` | 17.4:1 | AAA |
| `#FFFFFF` | `#474DEF` | 4.8:1 | AA (normal), AAA (large) |
| `#131313` | `#FFFFFF` | 17.4:1 | AAA |
| `#131313` | `#F6F6FF` | 16.3:1 | AAA |
| `#131313` | `#00E2E2` | 12.1:1 | AAA |
| `#FFFFFF` | `#00E2E2` | 1.4:1 | **FAIL** — never use |
| `#FFFFFF` | `#7E86F5` (Blue Glow 400) | 3.0:1 | **AA large text only** |

### 9.2 Other accessibility rules

- Minimum touch target: **44×44px** for any interactive element on touch surfaces.
- All form inputs must have visible, persistent labels (placeholder is not a label).
- Iconography paired with text where ambiguous; standalone icons must include `aria-label`.
- No information conveyed by color alone — always pair with a label, icon, or text difference.
- Respect `prefers-reduced-motion`: replace transforms with cross-fades at the same duration.

---

## 10. Tokens (machine-readable)

For implementation in Tailwind, CSS variables, Figma tokens, or design-system tools.

### 10.1 CSS variables

```css
:root {
  /* Color — brand */
  --color-soft-black: #131313;
  --color-blue-glow:  #474DEF;
  --color-white:      #FFFFFF;
  --color-gray:       #F6F6FF;
  --color-turquoise:  #00E2E2;

  /* Color — Soft Black ramp */
  --color-black-100:  #F2F2F2;
  --color-black-200:  #D6D6D6;
  --color-black-300:  #B8B8B8;
  --color-black-400:  #8F8F8F;
  --color-black-500:  #131313;
  --color-black-600:  #101010;
  --color-black-700:  #0C0C0C;
  --color-black-800:  #080808;
  --color-black-900:  #040404;
  --color-black-1000: #000000;

  /* Color — Blue Glow ramp */
  --color-blue-100:   #EEF0FF;
  --color-blue-200:   #D9DDFF;
  --color-blue-300:   #B8BEFF;
  --color-blue-400:   #7E86F5;
  --color-blue-500:   #474DEF;
  --color-blue-600:   #3E44D1;
  --color-blue-700:   #3338B0;
  --color-blue-800:   #272C8C;
  --color-blue-900:   #1D2166;
  --color-blue-1000:  #141842;

  /* Color — Gray ramp */
  --color-gray-100:   #FFFFFF;
  --color-gray-200:   #FBFBFF;
  --color-gray-300:   #F6F6FF;
  --color-gray-400:   #E9E9F2;
  --color-gray-500:   #F6F6FF;
  --color-gray-600:   #D2D2DD;
  --color-gray-700:   #B2B2BF;
  --color-gray-800:   #8F8F9C;
  --color-gray-900:   #6B6B78;
  --color-gray-1000:  #484855;

  /* Color — Turquoise ramp */
  --color-turq-100:   #ECFFFF;
  --color-turq-200:   #C8FFFF;
  --color-turq-300:   #9AFFFF;
  --color-turq-400:   #4EF2F2;
  --color-turq-500:   #00E2E2;
  --color-turq-600:   #00C6C6;
  --color-turq-700:   #00A3A3;
  --color-turq-800:   #007D7D;
  --color-turq-900:   #005757;
  --color-turq-1000:  #003333;

  /* Typography */
  --font-sans:  "Season Sans", "Inter", -apple-system, sans-serif;
  --font-serif: "Season Serif", "Tiempos Text", Georgia, serif;
  --font-mono:  "Liberation Mono", "JetBrains Mono", monospace;

  --weight-light:    300;
  --weight-regular:  400;
  --weight-semibold: 600;
  --weight-bold:     700;
  --weight-black:    750;

  /* Spacing */
  --space-1:  4px;
  --space-2:  8px;
  --space-3:  10px;
  --space-4:  16px;
  --space-5:  24px;
  --space-6:  28px;
  --space-7:  32px;
  --space-8:  40px;
  --space-9:  64px;
  --space-10: 80px;
  --space-11: 120px;

  /* Radius */
  --radius-sm:   4px;
  --radius-md:   10px;
  --radius-lg:   16px;
  --radius-full: 9999px;

  /* Motion */
  --ease-standard:    cubic-bezier(0.2, 0.0, 0.0, 1.0);
  --ease-decelerate:  cubic-bezier(0.0, 0.0, 0.2, 1.0);
  --ease-accelerate:  cubic-bezier(0.4, 0.0, 1.0, 1.0);
  --ease-emphasized:  cubic-bezier(0.2, 0.0, 0.0, 1.4);

  --duration-fast:    150ms;
  --duration-base:    250ms;
  --duration-slow:    400ms;
  --duration-hero:    600ms;
}
```

### 10.2 Tailwind config fragment

```js
module.exports = {
  theme: {
    extend: {
      colors: {
        'soft-black': '#131313',
        'blue-glow':  '#474DEF',
        'turquoise':  '#00E2E2',
        'brand-gray': '#F6F6FF',
        blue: { 100:'#EEF0FF',200:'#D9DDFF',300:'#B8BEFF',400:'#7E86F5',500:'#474DEF',600:'#3E44D1',700:'#3338B0',800:'#272C8C',900:'#1D2166',1000:'#141842' },
        turq: { 100:'#ECFFFF',200:'#C8FFFF',300:'#9AFFFF',400:'#4EF2F2',500:'#00E2E2',600:'#00C6C6',700:'#00A3A3',800:'#007D7D',900:'#005757',1000:'#003333' },
      },
      fontFamily: {
        sans:  ['Season Sans','Inter','sans-serif'],
        serif: ['Season Serif','Tiempos Text','serif'],
        mono:  ['Liberation Mono','JetBrains Mono','monospace'],
      },
      borderRadius: { md: '10px' },
      spacing: { 'rail': '416px', 'rail-gap': '32px' },
    },
  },
};
```

---

## 11. Page patterns (canonical layouts)

These are the approved page archetypes for any Deploy deliverable. New page types should derive from these rather than be invented.

### 11.1 Cover page

- Full-bleed solid color (`#474DEF` Blue Glow OR `#131313` Soft Black).
- Centered or top-left wordmark at 200–600px width.
- No body copy. Optional small label at top-left.
- Footer present.

### 11.2 Table of contents

- Blue Glow background.
- Left rail with section label `CONTENTS`.
- Right zone: numbered list pattern (§6.6), 5–10 items, full-width separator lines.

### 11.3 Statement page

- Soft Black background.
- Left rail with section label (e.g., `INTRO`).
- Main area: single block of 36px weight-300 white copy, max 900px wide, top-aligned ~100px from top.

### 11.4 Brand strategy page (vision / mission / benefits)

- Blue Glow background.
- Three or four frosted-glass cards (§6.3) arranged in a balanced grid.
- Each card has a section label at top-left, statement at bottom-left, 32px padding, space-between layout.

### 11.5 Color specimen page

- White or off-white background.
- Left rail: section label `COLOR`, subtitle (e.g., name of ramp), description.
- Main area: full ramp grid (§6.4).
- Use one page per ramp OR one page showing all four ramps stacked.

### 11.6 Type specimen page

- Soft Black background.
- Left rail: `TYPOGRAPHY` label, type name (e.g., `BRAND TYPEFACE`), description.
- Main area: large 136px specimen of the alphabet at the top, smaller 24px supporting alphabet beneath, second face below if applicable.

### 11.7 Logo specimen page

- Split layout: top half Soft Black, bottom half light gray (`#F2F2F2`).
- Lockup displayed centered in each half, with appropriate color treatment per §4.5.
- Left rail: `LOGO` label, `PRIMARY LOCKUP` subtitle, description.

### 11.8 Logo construction page

- Soft Black background.
- Construction frames (§6.8) around the symbol or lockup.
- Dashed measurement lines and `x` coordinate markers (§6.7).
- Left rail explains the proportional system.

### 11.9 App icon page

- Soft Black background.
- Two large icon previews (241×241): one in Blue Glow with white symbol, one in white with Blue Glow symbol.
- Left rail explains the rules.

### 11.10 Data card grid (product / dashboard)

- Soft Black or White page background.
- 3–4 cards per row, 16px gaps.
- Each card uses §6.2 spec.
- Numbers in Season Serif `numeric/lg` (72px); labels above in `label/lg` (14px uppercase).

---

## 12. Do / Don't summary

### Do
- Use Blue Glow `#474DEF` as the carrier of brand identity in every long-form deliverable.
- Set headlines at 36px+ in weight 300. Always.
- Use uppercase only for labels at 12–14px with +0.1em letter-spacing.
- Use 10px border-radius for cards and buttons by default.
- Leave 32px outer padding on slides; 416px left rail.
- Use the frosted-glass card on Blue Glow surfaces for vision/mission statements.
- Pair imagery with the brand ramps; reject warm or unrelated colors.

### Don't
- Use bold weight for headlines.
- Use uppercase at body sizes.
- Recolor the symbol outside the approved set.
- Use Turquoise as more than 10% of a composition.
- Use red — Deploy uses deep brand blue for warnings instead.
- Introduce new typefaces, new radius values, or new spacing increments.
- Place white text on Turquoise (insufficient contrast).
- Add drop shadows, gradients, or bevels to the logo or app icon.
- Use stock photography of people.
- Make motion bouncy or longer than 800ms.

---

## 13. Versioning & governance

- This document is **v1.0**, dated 2025.
- Any token change requires a version bump (1.0 → 1.1 for additive, 1.0 → 2.0 for breaking).
- The canonical source of truth lives in the Deploy Figma workspace. This markdown is a mirror for engineers and AI agents — when in conflict, Figma wins for visual decisions, this document wins for tokens and copy rules.
- Questions, conflicts, and proposed additions: route to the brand lead.

---

*End of Deploy Design System v1.0.*
