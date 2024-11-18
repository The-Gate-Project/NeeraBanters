# Neera Banters

A Baldur's Gate mod by AstroBryGuy

**Version 0.9.2**

[https://github.com/The-Gate-Project/NeeraBanters](https://github.com/The-Gate-Project/NeeraBanters)

## Introduction
Do you wish Neera would interact more with her companions in Baldur's Gate: Enhanced Edition? Then this mod is for you! The Neera Banters mod adds banters between Neera and other joinable NPCs available in BGEE. There is at least one banter with every* joinable NPC _(ok, not quite **every** - there is one exception, for narrative reasons)_.

The mod also adds interjections in various dialogues. Currently, only a handful of interjections are added, but more are planned.

## Compatibility
Neera Banters is compatible with BGEE and EET. No content is added for Siege of Dragonspear, although it can be installed on BGEE with SoD for the BG1 campaign.

## Components

### Dialogue Banters and Interjections
This component adds dialogue banters between Neera and other joinable NPCs in BGEE. It also adds interjections by Neera in various dialogues.

### Interaction Banters
This component adds Neera to the INTERACT.2DA file, which controls the "non-dialog" banters that BG1 NPCs have. Voiced lines from BGEE and SoD are used to create compliments, insults, and responses for Neera.

Also, this component gives Neera a specific reaction to Imoen's and Glint's deaths (no other NPCs do, and Glint has a reaction to Neera's death in SoD).

### DLC Portrait
This component uses the Neera's DLC image featured on the BGEE startup menu for a character portrait.

_Starting a new game is **required** for the Interaction Banters and DLC Portrait components, as the Neera character files in any previously saved games will NOT be affected._

## Installation
**Note for Steam/GOG users:** Before installing any mods, you will need to use the [ModMerge](https://forums.beamdog.com/discussion/50441/modmerge-merge-your-steam-gog-zip-based-dlc-into-something-weidu-nearinfinity-dltcep-can-use/p1) utility to make your game moddable.

### Windows
If the mod was previously installed, uninstall it before extracting the new version. Neera Banters is packaged and installed with WeiDU. To install, extract the mod archive, then copy of the contents of the archive into your game folder (the folder which contains the chitin.key file). 

On successful extraction, there should be an neerabanters folder and a setup-neerabanters.exe file in your game folder. To install, simply double-click setup-neerabanters.exe and follow the instructions on screen.

### Mac OS X
If the mod was previously installed, uninstall it before extracting the new version. Neera Banters is packaged and installed with WeiDU. To install, extract the mod archive, then copy of the contents of the folder "neerabanters-osx-v0.9" into your game folder (the folder which contains the chitin.key file).

On successful extraction, you should have a neerabanters folder, setup-neerabanters, and setup-neerabanters.command in your game's main directory folder. To install, simply double-click setup-bneerabanters.command and follow the instructions on screen.

## Contact Information

Comments and bug reports can be directed to the [Neers Banters discussion on the Beamdog Forums](https://forums.beamdog.com/discussion/38246/neera-banters-for-bgee/). If the forums are inaccessible, you can report bugs on the [Neera Banters repository](https://github.com/The-Gate-Project/NeeraBanters) on GitHub.

## Acknowledgements 

To the Beamdog team - Thanks for giving us the Enhanced Editions and now Siege Of Dragonspear! I look forward to playing your next adventure.

To the BG Modding community - you rock! Without you, we wouldn't have the tools to create mods or the examples you have set for other modders to follow. Thanks!

Neera Banters is not developed, supported, or endorsed by Beamdog or Wizards of the Coast.

## License

The .tp2 code ONLY is licensed under the Creative Commons Attribution 4.0 International License. To view a copy of this license, visit http://creativecommons.org/licenses/by/4.0/.

All images, sounds, and game text used by this mod are copyright Beamdog or Wizards of the Coast.

## Version History

Version 0.9.3

* Russian translation thanks to Austin & Arcanecoast.ru

Version 0.9.2

* Fix the issue when Neera can't return to party after Edwin (droideck)
* Add labels and Project Infinity metadata (Graion Dilach)

Version 0.9.1

* Fixing parse error with sounds removal script.
* Fixing COPY error for DLC portrait under Windows.

Version 0.9

* Adding banters for (almost) all NPCs
* Adding more interjections
* Adding Interaction Banters component
* Adding DLC Portrait component
* Updating code to use .tra files for translations
* Updating code to use CPMVARs for EET compatibility

Version 0.1.2

* Fixing typos

Version 0.1.1: 

* Bugfix release

Version 0.1: 

* Initial public release
