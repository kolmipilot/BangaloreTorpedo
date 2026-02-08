### WIP NOT READY YET, JUST TEMPLATE


# Bangalore Torpedo – Arma 3 Mod

A lightweight Arma 3 mod that adds a functional Bangalore Torpedo for breaching field obstacles such as barbed wire, concertina, light barricades, and similar obstructions. The mod provides a dedicated explosive device and simple gameplay interactions to clear lanes through defenses during assaults.

Sketchfab model used as a reference/resource:
- https://sketchfab.com/3d-models/bangalore-0c32e65969c74a24b08532a74cdd8814

## Features
- Bangalore Torpedo explosive with appropriate damage profile tuned for wire and light obstacles.
- Simple placement and detonation workflow suitable for infantry assault teams.
- Config-defined ammo, magazine, and weapon entries for editor and arsenal usage.
- Compatible with Zeus and Eden (placeable as objects, crates, or via unit loadouts).
- Event-handler driven init to ensure reliable behavior in SP and MP.

## Installation
1. Subscribe or download the mod and place the @BangaloreTorpedo (or equivalent) folder into your Arma 3 directory.
2. Enable the mod in the Arma 3 Launcher.
3. (Optional) Place the PBOs inside a custom mod folder structure if you maintain your own repository.

## Usage
- Arsenal: Add the Bangalore Torpedo item to your unit’s loadout (listed as a magazine/weapon configured by the mod).
- Editor/Zeus: Place the Bangalore object or supply box, or give units the item directly.
- In-game: Place the torpedo close to the obstacle and detonate using the provided action or fire mode. The blast is focused to clear wire and light obstructions. Stay at a safe distance before detonation.

Notes:
- Effectiveness is optimized for common fortifications like barbed wire and light barricades. Heavy structures (e.g., concrete walls, bunkers) are not guaranteed to be breached.
- Server admins may adjust damage or behavior by editing the mod configs if a custom balance is desired.

## Dependencies
- Community Base Addons (CBA_A3) recommended for event handlers and compatibility.
- ACE is not required, but the mod is designed to coexist with popular realism frameworks.

## Classnames (reference)
These are typical examples; final names may differ if you customized the config:
- Weapon: bangalore_weapon
- Magazine: bangalore_mag
- Ammo: bangalore_ammo
- Vehicle/object (placeable): bangalore_torpedo

You can inspect CfgWeapons, CfgMagazines, CfgAmmo, and CfgVehicles in the mod’s config files for exact names.

## Multiplayer
- Works in SP, hosted MP, and dedicated servers.
- Detonation events and damage are handled on the server to ensure consistent obstacle clearing.

## Performance
- Very lightweight. No scheduled loops or heavy scripts; only event-based actions when placing and detonating.

## Known Limitations
- Terrain and object collision can affect perfect lane clearing. For best results, align the torpedo parallel to the obstacle base.
- Some custom fortification objects from third-party mods may use non-standard materials and could require balance tweaks.

## Attribution
- Model reference: Bangalore – Sketchfab
  https://sketchfab.com/3d-models/bangalore-0c32e65969c74a24b08532a74cdd8814
- See LICENSE for the mod’s licensing details.

## Contributing
- Pull requests for balance tweaks, new obstacle compatibility, or localization are welcome.
- Please follow the project’s coding style and include brief test notes for any gameplay-affecting changes.

## Bug Reports
- Provide repro steps, RPT logs, and a short mission (if possible) demonstrating the issue.
- Specify game version, mod list, and whether the issue occurs on dedicated servers.

## Changelog
- Initial public release: Adds functional Bangalore Torpedo, editor/arsenal entries, and MP-safe detonation.
