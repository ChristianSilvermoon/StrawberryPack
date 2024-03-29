# Change Log
This is the Changelog for all [Releases of The Strawberry Pack](https://github.com/ChristianSilvermoon/StrawberryPack/releases)

## v22.3.29 for Minecraft 1.18.x

#### Fixed
- Waxed Oxidized Cut Copper Stairs had not been rebalanced from 4 to 8.

## v21.12.3 for Minecraft 1.18.x
*See changes for v21.12.3 for Mincraft 1.17.x*

## v21.12.3 for Minecraft 1.17.x
Finally released for 1.17.x

#### Added
- Deepslate Can be used to craft stone tools
- Blocks added up to 21w11a Accounted for in Crawl System

#### Changed
- Can no longer warp between Overworld and Nether based on Y Coordinates
- Warp System now uses the new Marker Entity instead of Armor Stands, should improve performance.

#### Fixed
- Hot Tools not working in 1.17.x
- Advancements triggering incorrectly in 1.17.x
- Problem with Chest Shortcut Recipe unlocking

## v21.6.14-rc1 For Minecraft 1.17.x
This release is **NOT** fully tested and may not be fully stable!
Use at your **OWN RISK**!

#### Added
- Deepslate Can be used to craft stone tools
- Blocks added up to 21w11a Accounted for in Crawl System

#### Changed
- Can no longer warp between Overworld and Nether based on Y Coordinates
- Warp System now uses the new Marker Entity instead of Armor Stands, should improve performance.

#### Removed
- Hot Tools Functionality. Broken by 1.17 Changes. May come back one day.

## v20.12.26 For Minecraft 1.16.x

#### Added
- Pack announcement message is now toggle-able
- Release Page Links
- Option to reset configs from config message
- Config Init Functions for every option
- Config Default Functions for every option
- Tag for Config Init Functions
- Tag for Config Default Functions
- Tag for Config Toggle Messages
- Option to limit wandering trader spawns to villages
- Scoreboard for internal use: `sp_ed1`

#### Changed
- Pack Announcement Message
- Links Message Style
- Load function uses the `#strawberry:init_config` tag to initialize all uninitialized options
- `gamerule` Function Directory was renamed to `config` 
- All function tags have their replace value set to `false` now. 

## v20.10.30 For Minecraft 1.16.x

#### Added
- Abillity to craft red dye from Sweet Berries

## v20.06.28 For Minecraft 1.16.x
Time to get the ball rolling for a new version!

#### Added
- Added support for 1.16.x Blocks
- Netherite Gear can be smelted for Netherite Scrap
- Lightning Griefing
- Fulgurite Structures
- Game rules to control new Lightning effects

#### Changed
- Weapons Master Advancement accounts for Netherite

### Fixed
- Spacing in Load Message
- Typo in Coordinate Saver Fail Message
- Sky Warp Effects playing in incorrect locations


## v20.02.19 For Minecraft 1.15.x
A little preformance boost alone warranted this release.
#### Added
- Predicates to check dimension (Overworld/Nether/End)

#### Changed
- Warp System is now better for preformance.
- Warp System now uses Entity Tags instead of NBT Checks for colored Squid Names.
- Warp System uses Predicates instead of NBT Checks for dimension.

## v20.02.17 For Minecraft 1.15.x
#### Added
- Andesite, Diorite, and Granite can now be used to craft Stone Tools
- Bread, Cookie, and Paper recipes are now shapeless.
- Endermites convert nearby Purpur to Shulkers when they despawn from Age.
- Can now craft Slime Balls from Honey Bottles and Mushrooms

#### Changed
- There are no longer separate link functions, there never needed to be
- Warp coordinates now default to the current Location if unset. No more accidental void portals!

#### Removed
- Recipe to craft Sticky Pistons using Honey Bottles

## v20.02.16 For Minecraft 1.15.x
#### Added
- Quark Ladders: Look down while descending a ladder to descend faster!
- Sky Warping: Flying above Y2000 or dropping below Y-2 will transport you to the next dimension! A good way to travel back to **The End** if you have an Elytra! This also means falling into The Void in The End doesn't destroy your items anymore as you fall back down to **The Overworld**
- Wool (any color) can be ucondensed back into 4 String in the Crafting UI
- Killer Bunny now blinds players in a 10 block radius
- When sleeping in multiplayer, a progress bar now appears showing the remaining number of players needed to sleep
- The Sleep Notification feature can now be disabled
- A player's movement direction is tracked with the player tags `sp_ascending`, `sp_descending`, `sp_moving_north`, `sp_moving_east`, `sp_moving_south`, and `sp_moving_west`, along with the scoreboards of `sp_old_x`, `sp_old_y`, and `sp_old_z`
- Ladders can be crafted from planks and logs in the same manner as sticks, yielding the appropriate number of ladders for the ingredients used
- Clay can be uncondensed back into clay balls in the Crafting UI
- Crafting a Pickaxe and 8 Sandstone together (shapeless) gives you 8 Sand
- Crafting a Pickaxe and 8 Red Sandstone together (shapeless) gives you 8 Red Sand

#### Changed
- The Configuration message in chat now runs commands instead of suggesting them, making configuring The Strawberry Pack much faster.
- Changing Game Rules now displays the Configuration in chat.

#### Bug Fixes
- The Killer Bunny now spawns after killing 10 bunnies like it's supposed to
- Gold and Iron Ingot Recipes are now grouped properly in the Recipe Book for Furnaces and Blast Furnaces

## v19.12.30 For Minecraft 1.15.x
#### Added
- Crafting Recipe: Can use **Honey Bottles** in place of **Slime Balls** to craft **Sticky Pistons**
- Bug Report Link for easy bug reporting
- Convenient Function: `/function strawberry:report_bug`

## v19.6.25 for Minecraft 1.14.x
#### Added
- Shortcut Recipes
- Creative Recipes
- Notch Apple Crafting Recipe from older Minecraft releases

#### Fixed Bugs
- The `Iron Nuggets From Arrows` recipe doesn't unlock when you collect one of the materials.


## v19.6.14 for Minecraft 1.14.x
The Initial Release.

#### Known Bugs
- The `Iron Nuggets From Arrows` recipe doesn't unlock when you collect one of the materials.
