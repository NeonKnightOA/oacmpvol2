# OpenArena Community Mappack Vol. 2

## Contents

## Overview

**OpenArena Community Mappack** (also called ***OACMP***) is a series of mappacks containing GPL'd maps made by the community itself. The idea is to give GPL servers something else to play aside of the official maps and the already GPLv2'd maps.

This idea started in the official OA forum.

Unlike some other mappacks around, this is not just a compilation of existing Q3/OA maps with different history and licenses found around the net, but a series of maps designed and tested appositely for this mappack, all GPLv2 compatible.

OACMP packs cannot be considered official OpenArena releases, however they get close to.

The first volume, with 13 maps from 4 different authors on it, was released in 2014, with a final update fixing plenty of errors released on 2017.

## Who can participate?
Anyone, as long as they respect the rules of the mappack (see below). They don't need to be mappers: even if they can't produce assets, this doesn't mean that they can't test the maps themselves and give feedback.

## Rules
### For mappers
* **Both the map and the assets used in order to create it must be GPLv2-compliant.** This means that the final release should contain sources for each asset which isn't already in OA itself, and the license file. This counts especially for third-party assets.<br />**Why is this required?** Maintenance (we can correct what's wrong), easiness of maintenance (we won't need to distribute separate parts of the package with it's own license), and compliance with OA's GPL. This also brings the benefit of including this package in practically the same places as OA can be distributed (official repositories, commercial distros, bundles) without worries.
* Regarding the assets, **the only allowed licenses are Public Domain (including CC0) and GPL/GPLv2**. Stuff made from scratch is allowed as well, **as long as you provide the sources and a license file compatible with GPLv2**. Everything else (other CC licenses, copyrighted stuff -!-) is disallowed. Don't forget that copyright applies to shader files, too.
* **The map should work 100% into a vanilla OA folder.** This means: they shouldn't have other requirements such as compatibility texture packages. The reason is (for testing purposes) that non-official PK3 getting in the way of testing causes us unnecessary headaches and (for playing purposes) most of the people who play OA for the first time will surely have a clean installation.
* **Botplay AAS files are required.** Not everyone wants to play OA online. Every map should have support for OA bots.
* **Stick to default OA gametypes.** Not everyone has mods. The only exception for this pack is the OA3's Possession gametype.
* **The map must compile with the Q3Map2 and BSPC programs included in the repo.** Failure to do so means that there's a building error with the pack which must be solved ASAP.

### For testers
* **Testing is done with OpenArena ver. 0.8.8**.
** Optionally, you can download the [gamecode](http://openarena.ws/board/index.php?topic=5296.0) and [(Windows-only) engine](http://openarena.ws/board/index.php?topic=5263.0), in order to test the maps with the Possession gametype.
* **Make sure there're no other pk3 files in the baseoa folder other than the default ones and the maps from the pack.** The reason is that non-official PK3 getting in the way of testing causes both mappers and testers alike unnecessary headaches.
* **After every new version of the pack, clean up the testing folder.** Otherwise, there may possibly be issues which were already solved.
* **PLEASE! Report immediately any doubt about GPLv2 compliance of some assets used in the package.** (i.e. "I thought texture pack X was realeased under CC license...") Once the pack is released, it just adds burden to know something which isn't meant to be there should be deleted.

## Recommendations

### In general

* **The style of the maps of the pack is up to the mappers themselves.** Remakes and "inspirations" are allowed, but the preferences are original maps made specifically for this pack.
* **Longname/message and music are recommended.** Not having at least one of those items make the map (and, by extension, the pack) to feel unfinished.
* **It's a good idea to use naming conventions to distinguish different versions of the same map.** The same could be applied to, for example, shader files.
* **Create a readme file for your map.** There's a Readme Model in the "tools" folder if you need it.
* **Avoid as much as possible to name your asset folders with known names such as xcsv or mkoxide or swelt*.** If possible, use the oacmp_ prefix to differentiate the asset folder from the originals.

### On map layout

* **Plan and build your map with optimizations and the game engine's limitations in mind.** From the mapping POV, an unoptimized map brings a higher compiling time and a higher chance of getting BSP-related bugs such as the infamous "Hall of Mirrors", not to mention that it's extremely hard to optimize a map which wasn't built with this in mind. From the playing POV, there's the FPS drop because the engine renders more than it's actually seen and this impacts negatively in the player experience. Good building techniques are always advisable.
* **Distribute the items on the map (ammo, weapons, items, powerups/holdables) in such a way that the players need to get out of their confort zone in order to equip themselves.**
* **For every strong zone in the map, there should be a countermeasure**. If you have a sniping tower, add paths leading to it covered from its line of sight, a trap, or another sniper location on the same line of sight.
* **Also bear in mind the "vertical gameplay"**: add areas with more than one floor at the same time. Plain single floor leads to boring gameplay.
* **Place bases/markers where the weapons should spawn.** This also counts for powerups/holdables, the Runes, and the Megahealth.
* **Design your maps with newbs/bots in mind**, and add shortcuts for seasoned players, but avoid as much as possible the obligatory need of knowing trickjumps in order to reach certain items which cannot be accessed normally on foot. As an example, empty small towers which can only be reached by trickjumping are OK, but the same towers holding items is BAD. Remember that even the original Q3 was enjoyable without the need of knowing trickjumping.
* Regarding gametype-specific map layout:
    * Regarding the size of your map and the multi-gametype-support nature of OA maps, it may be a good idea to **consider support for other gametypes**. Here's a hint checklist:
        * **Every FFA map is able to support Last Man Standing** regardless of size, so it's a good idea to specify this in the .arena file.
        * **Big FFA maps are able to support Team Deathmatch**.
        * **Small FFA maps are able to support Tournament**.
        * **Any CTF map is able to support** each and every single of the objective-based team gametypes, namely **CTF, Overload, CTF Elimination and Double Domination**.
        * **CTF maps with a contested central area can support One Flag CTF and Harvester**.
        * **Big maps and CTF-based maps can also support Elimination**.
        * **Maps with very distinguishable areas can support Domination**.
    * For Elimination, it's advisable to **use team_CTF_[red/blue]spawn spawnpoints**, so each team has a place of start.
    * Even if your map isn't designed for FFA, **it's always a good idea to place many (16-20) info_player_deathmatch starting points with "Initial" set to true (spawnflags 1).** There's always the chance that people may end up playing deathmatch on your map even if it isn't designed for it.
    * Likewise, **place many team_CTF_*player/spawn starting points for CTF-based maps (10 per team is OK)**.
    * For FFA-based maps, unless you're building your map with other gametype support (such as 1FCTF and (Harvester) in mind, avoid symmetry as much as possible. Symmetry halves the gameplay.
* Regarding risk vs. reward:
    * If you have an issue placing the Railgun, bear in mind that **your map will be also played on Instagib mode**. **Try to neutralize areas where the Railgun may be overpowered.**
    * If you use any of the TA weapons in CTF maps as regular weapons, remember to add the Runes in order to counter them. Where the Runes cannot be supported, they can be used as Superweapons like the BFG. 

### On testing

If you don't know where to start with testing, here's some questions to be answered:

* IN GENERAL
    * Can a Tony player be visible at all times? (i.e. is the map well-lit)
    * Is there any bug in the map?
        * Is it intended, unintended and will be fixed, or unintended but won't be fixed?
    * How easy is the map to navigate?
        * Can the bots navigate the map well?
        * How obstructive are the hazardous areas to the map's flow?
        * Can the player remember key areas of the map without having to resort to location names?
    * How well distributed are the items across the map?
        * Is there a cache of powerful weapons and items somewhere in the map?
        * How worthy are the items near the hazardous area? And in the area itself?
    * Are there spots for hiding? How easy is to locate them?
    * How many chokepoints are in the map?
* BASE-BASED TEAM GAMETYPES (CTF, One Flag CTF, Harvester, Overload, CTF Elimination)
    * How easy is the map to navigate? (Continuation - test with Nightmare Tony bots as enemies/teammates)
        * How easy is the enemy base/objective to find?
        * How easy are the bases to attack?
        * How easy are the bases to defend?
        * How long does it take to capture a flag in the shortest route without trickjumping?
        * How long does it take to capture a flag in the longest route without trickjumping?
        * Aside of the enemies, was there another obstacle to the capture which broke too much the flow of the map?
        * How many routes does the map have between the flags (not the bases)?
    * Since the map will be played in Instagib mode...
        * Are the chokepoints well protected from possible campers/snipers?
        * Is there any hazardless (including water) route protected from snipers?
        * Do the corridors contain any kind of cover?
    * How easy is to make a flag capture? (CTF/CTF Elimination)
    * How easy is to get the neutral objective and score at the enemy objective? (One Flag CTF/Harvester)
    * How easy is to attack the enemy base? (CTF/Overload/CTF Elimination)
* CONTROL POINT-BASED GAMETYPES (Double Domination/Single Domination/Possession)
    * How easy is to find a control point/the flag?
    * How easy is to capture a control point/the flag?
    * How easy is to maintain the control of a control point/the flag?

## How to test

You can download the current repo via commandline with *git clone https://github.com/NeonKnightOA/oacmpvol2* or by going to the URL and click *Clone/Download* then renaming the zip file as a pk3. Put that into your testing folder and you're good to go!

## Related links
* [OACMP @ OpenArena Wiki](http://openarena.wikia.com/wiki/OpenArena_Community_Mappack)
* [Forum thread](http://openarena.ws/board/index.php?topic=4901.0)
* [Commits thread](http://openarena.ws/board/index.php?topic=4948.0)
