summon zombie ~ ~1 ~ {CustomNameVisible:1b,Health:500f,CanBreakDoors:1b,Tags:["Boss_Herobrine"],Passengers:[{id:"minecraft:armor_stand",CustomNameVisible:0b,ShowArms:1b,Small:1b,Invisible:1b,NoBasePlate:1b,PersistenceRequired:0b,Tags:["dead"],CustomName:'{"text":"dead_mob","color":"gold"}'}],CustomName:'{"text":"Herobrine","color":"dark_red","bold":true,"italic":false,"underlined":true}',HandItems:[{id:'minecraft:netherite_sword',Count:1b,tag:{display:{Name:'[{"text":"Herobrine\'s","color":"dark_red","bold":true,"italic":false,"underlined":true},{"text":" ","bold":false,"underlined":false},{"text":"Sword Of The Nether","color":"gold","bold":false,"italic":false,"underlined":false}]'},Unbreakable:1b,Enchantments:[{id:'minecraft:fire_aspect',lvl:5s}],AttributeModifiers:[{AttributeName:'generic.attack_damage',Name:'generic.attack_damage',Amount:15,Operation:0,UUID:[I;629827373,880758520,-1401807617,137152165],Slot:'mainhand'}]}},{}],HandDropChances:[0.085F,0.085F],ArmorItems:[{id:'minecraft:diamond_boots',Count:1b},{id:'minecraft:diamond_leggings',Count:1b},{id:'minecraft:diamond_chestplate',Count:1b},{id:'minecraft:player_head',Count:1b,tag:{SkullOwner:{Id:[I;-793684908,922371044,-1572341630,-1147149688],Properties:{textures:[{Value:'eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOThiN2NhM2M3ZDMxNGE2MWFiZWQ4ZmMxOGQ3OTdmYzMwYjZlZmM4NDQ1NDI1YzRlMjUwOTk3ZTUyZTZjYiJ9fX0='}]}}}}],ArmorDropChances:[0.085F,0.085F,0.085F,0.085F],Attributes:[{Name:generic.max_health,Base:500},{Name:generic.follow_range,Base:60},{Name:generic.attack_knockback,Base:2}]}
bossbar add herobrine_boss {"translate":"Herobrine","color":"dark_red"}
bossbar set herobrine_boss color dark_red
bossbar set herobrine_boss players @a
bossbar set herobrine_boss visible true
scoreboard objectives add tick dummy {"translate":"Tick","color":"dark_red","bold":false,"italic":false,"underlined":false}
scoreboard objectives add pound dummy {"translate":"Pound","color":"dark_red","bold":false,"italic":false,"underlined":false}
scoreboard objectives add lightning dummy {"translate":"Lightning","color":"dark_red","bold":false,"italic":false,"underlined":false}
execute as @a run scoreboard players @s add lightning 150
execute as @a run scoreboard players @s add pound 100
scoreboard objectives setdisplay sidebar tick
scoreboard objectives setdisplay sidebar pound
scoreboard objectives setdisplay sidebar lightning
function afp:herobrine/herobrine_main
