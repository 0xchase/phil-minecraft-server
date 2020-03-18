# Server

Repository and backup for the club server

---

## Todo Admin:
 - Setup gamerules
 - Setup plugins (claim land, no building/deleting, can steal stuff)
 - Setup spawn point, list rules
 - Keep only certain items on death (weapons, armor)
 - Keep levels when killed by PvP
 - Command blocks enabled, command block output false

## Todo Game:
 - Flatten house land
 - Build house walls
 - Build plant farms
 - Mine in depth
   - Stacks of iron, lapiz, gold
   - Several diamonds
   - Loot dungeons (saddles)
   - Get level 30
 - Get horse
 - House animal farms
   - Automatic cow farm
   - Automatic chicken farm
   - Automatic pig farm
 - Make infinity bow
 - Go on exploring adventure
   - Get 30 enchanting XP on each travel, make maps in each direction
   - On each return trip, enchant new thing
 - House defenses
   - Hidden passages with places to snipe from
   - Can open floor near door with drop to death. Hoppers collect items
   - Tripwires near walls with lights notification
 - Secure room
   - Underground, walls of obsidian
   - Tunnel entrance, button will dispense lava briefly
   - Exterior is covered with lava. Source block on top is covered with obsidian platform, with more lava on top
 - Trapped chest in chest room, makes floor open up
 - Nether portal
 - Defeat the ender dragon
 - Get to ender lands, get flying thing

---

## Useful commands
```
/setblock ~ ~-1 ~ spawner{SpawnCount:1,MaxNearbyEntities:1,SpawnRange:50,Delay:20,MinSpawnDelay:240,MaxSpawnDelay:240,RequiredPlayerRange:6,SpawnData:{id:"minecraft:villager",Profession:3,CustomName:"\"Socrates\"",CustomNameVisible:1,Glowing:1,Health:10,Attributes:[{Name:"generic.maxHealth",Base:10}],Fire:-1,HandDropChances:[2F,2F],HandItems:[{id:"minecraft:iron_ingot",tag:{display:{Name:'{"text":"Socrates Iron"}',Lore:['{"text":"Stolen from the great socrates"}']}},Count:10},{}],ArmorDropChances:[2F,2F,2F,2F],ArmorItems:[{id:"minecraft:writable_book",tag:{display:{Name:'{"text":"Socratic Dialogs"}'}},Count:1},{},{},{}]}}
```
