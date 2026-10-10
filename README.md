# xyx-Reactions

TensorReactions profiles for **Dancing Mad (Ultimate)**, tank mitigation timelines with a built-in MT/ST toggle window.

| Job | General profile | Timeline profile |
|---|---|---|
| Dark Knight | `xyx\DMU DRK` | `xyx\DMU DRK` (dmu 1.5.5) |

## Requirements

- AnyoneCore, TensorReactions
- Riku ACR: **RikuDRK3** (Dark Knight)
- Timeline: `dmu` **1.5.5** (inherits `store\anyone\dmu\main`)

## Install

1. AnyoneCore -> **Third Party** -> add `https://github.com/xyx-0398/Xyx-Reactions` (branch `main`).
2. **General**: open your own Dark Knight general profile and add `xyx\DMU DRK` to its **inherited profiles**.
   (You can also select `xyx\DMU DRK` directly, but it only contains the DMU add-ons.)
3. **Timeline**: for `dmu` 1.5.5, select `xyx\DMU DRK`.

## Toggle window

A small window appears when you are in Dancing Mad on DRK/PLD.

| Row | Options | Controls |
|---|---|---|
| Mit | MT / ST / OFF | Personal mitigation: Rampart, Shadowed Vigil, Dark Mind, Oblation, TBN (self and partner), Living Dead |
| Role | MT / ST / OFF | Party mitigation: Reprisal, Dark Missionary |
| Voke | ON / OFF | Provoke / Shirk tank swaps |
| TLB | ON / OFF | Dark Force (tank LB) on Vacuum Wave |
| Pot | ON / OFF | 4 strength potions (latest grade is used automatically) |
| Lock | checkbox | Locks the window position |

**Defaults: Mit OFF / Role OFF** - nothing is used until you pick MT or ST.
Settings are saved to `LuaMods\ffxivminion\xyx_dmu\Settings.lua`.

## Notes

- **Disable your own opener / mitigation logic in DMU.** Your general profile (including `store\anyone\Jobs\DarkKnight` "Use Mitigation" / "Use Pack Mitigation") will otherwise spend cooldowns the timeline needs.
- Living Shadow is pre-pulled at **-2.5s** on the countdown.
- P5: Living Shadow (and the burst that follows it) is held until the **3rd Celestriad tower**.
- Party mitigation inherited from `store\anyone\dmu\main` still runs with its own MT/ST setting; it is independent of this window.
- If the general profile is not inherited, the timeline uses no mitigation at all (safe default).
