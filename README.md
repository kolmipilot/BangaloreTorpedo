# Bangalore Torpedo – Arma 3 Mod

A lightweight Arma 3 mod that adds a functional Bangalore Torpedo for breaching field obstacles such as barbed wire, concertina, light barricades, and similar obstructions. The mod provides a dedicated explosive device and simple gameplay interactions to clear lanes through defenses during assaults.

Sketchfab model used as a reference/resource:
- https://sketchfab.com/3d-models/bangalore-0c32e65969c74a24b08532a74cdd8814

## Features
- Bangalore Torpedo explosive made with ace explosives framework.
- Scripted ability to destroy walls, placed from eden or map objects.
- Ability to add additionals objects to be destroyed. Can be configured in addon settings.

## Usage
- Bangalore Torpedo is placed in ace arsenal in explosives tab.

Notes:
- Effectiveness is optimized for common fortifications like barbed wire, light barricades, and concrete walls.

## Dependencies
- CBA_A3
- ACE3

## Multiplayer
- Works in SP and MP.

## Known Limitations
- Terrain and object collision can affect perfect lane clearing. For best results, align the torpedo parallel to the obstacle base.
- Some custom fortification objects from third-party mods may use non-standard class and could require additional configuration.
- Charge may collide with some objects non properly basen on its size.

## Attribution
- Model reference: Bangalore – Sketchfab
  https://sketchfab.com/3d-models/bangalore-0c32e65969c74a24b08532a74cdd8814
- See LICENSE for the mod’s licensing details.

## Contributing
- Pull requests for balance tweaks, new obstacle compatibility, or localization are welcome.
- Please follow the Ace coding guideline.

## Bug Reports
- Provide repro steps, RPT logs, and a short mission (if possible) demonstrating the issue.
- Specify game version, mod list, and whether the issue occurs on dedicated servers.
