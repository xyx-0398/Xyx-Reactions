# xyx-Reactions

TensorReactions profiles for **Dancing Mad (Ultimate)** — tank timelines built around the **JP PF strat**, with a shared MT/ST toggle window.

## Profiles

| Job | General profile | Timeline profile (dmu 1.5.5) | ACR |
|---|---|---|---|
| Dark Knight | `xyx\DMU DRK` | `xyx\DMU DRK` | RikuDRK3 |

More tank jobs will be added to this repository using the same toggle window.

## Requirements

- AnyoneCore, TensorReactions
- The Riku ACR listed for your job
- Timeline `dmu` **1.5.5** (the timelines inherit `store\anyone\dmu\main`)

## Install

1. AnyoneCore -> **Third Party** -> add `https://github.com/xyx-0398/Xyx-Reactions` (branch `main`).
2. **General**: open your own general profile for the job and add the general profile from the table above to its **inherited profiles**.
   (You can also select it directly, but it only contains the DMU add-ons.)
3. **Timeline**: for `dmu` 1.5.5, select the timeline profile from the table above.

## Strat

Mitigation timings and tank swaps follow the **JP PF strat** (based on JP top logs from FFLogs):

- MT takes the opening Revolting Ruin III, ST takes Hyperdrive 1, MT takes Hyperdrive 2.
- Tank swaps (Provoke / Shirk) at the usual JP PF timings.
- Draws below assume the JP PF positions.

If your party uses a different strat, mitigation and draws may not line up.

---

# Common features

## Toggle window

A small window appears when you are in Dancing Mad on a supported tank job.

| Row | Options | Controls |
|---|---|---|
| Mit | MT / ST / OFF | Personal tank cooldowns, including the ones cast on your co-tank |
| Role | MT / ST / OFF | Party mitigation |
| Voke | ON / OFF | Provoke / Shirk tank swaps |
| TLB | ON / OFF | Tank LB on P3 Vacuum Wave (8-player soak) |
| Pot | ON / OFF | 4 strength potions |
| Lock | checkbox | Locks the window position |

**Defaults: Mit OFF / Role OFF** — nothing is used until you pick MT or ST.
Mit and Role are separate, so you can, for example, play MT for personal cooldowns while covering ST's party mitigation.
Settings are saved to `LuaMods\ffxivminion\xyx_dmu\Settings.lua`.

## Potions

Uses the latest strength potion you have (no fixed item), 4 times:

| # | When |
|---|---|
| 1 | End of P1, before the boss leaves (~194–207s) |
| 2 | P3, as soon as it comes off cooldown (~464–483s) |
| 3 | Start of P4, when Kefka becomes targetable |
| 4 | P5 burst (~P5 +185–212s; on DRK it waits for Living Shadow) |

## Draws / callouts (JP PF positions)

- **P1 Double-trouble Trap** (after Tele-trouncing): marks the trap hand-off spot for tanks/healers (west).
- **P3 Stomp-a-Mole**:
  - Marks Big Kefka's position (= "north" for this mechanic).
  - Shows your own tower and spread spots (MT left / ST right of north), based on your **Mit** setting.
  - "Spread" / "Stack" text labels on the floor.
  - Calls whether you go **Stack (center) first** or **Tower first**, based on who gets marker 161, and draws your 1st / 2nd destination.
- Draws that depend on MT/ST use the **Mit** setting. With Mit OFF they are not shown.

---

# Dark Knight (`xyx\DMU DRK`)

## Mitigation

| Toggle | Skills |
|---|---|
| Mit | Rampart, Shadowed Vigil, Dark Mind, Oblation (self / co-tank), The Blackest Night (self / co-tank), Living Dead |
| Role | Reprisal, Dark Missionary |
| Voke | Provoke, Shirk |
| TLB | Dark Force |

## Opener

- **Living Shadow is pre-pulled at -2.5s** on the countdown (0s burst).

## Burst holds

| Phase | What it does |
|---|---|
| End of P1 | Salted Earth is held from ~179.5s so it isn't wasted into the downtime, then released at the start of P2 (~206.4s) and used in the P2 opener |
| End of P2 | Salted Earth / Salt and Darkness are used before the downtime, then Salted Earth is held until just before P3 |
| End of P4 | Salted Earth is held from ~920.7s and released at the start of P5 |
| P5 | Living Shadow (and the burst that follows it) is held until after the **3rd Celestriad tower** |

## P3 Shadowstride to Chaos (MT only)

With **Mit = MT**, the timeline targets Chaos and uses Shadowstride:

1. During Exdeath's empowered Thunder III (thunder circle).
2. After taking Thunder III x2.

---

## Notes

- **Disable your own opener / mitigation logic in DMU.** Your general profile (including `store\anyone\Jobs\<Job>` "Use Mitigation" / "Use Pack Mitigation") will otherwise spend cooldowns the timeline needs.
- Party mitigation inherited from `store\anyone\dmu\main` still runs with its own MT/ST setting; it is independent of this window.
- If the general profile is not inherited, the timeline uses no mitigation at all (safe default).
