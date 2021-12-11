scoreboard players reset @a tick
scoreboard players reset @a pound
scoreboard players reset @a explode
scoreboard players reset @a lightning
execute as @a at @s run playsound minecraft:entity.ender_dragon.death master @s ~ ~ ~ 10 1 1
execute as @e[tag=dead_herobrine] at @s run particle explosion_emitter ~ ~ ~ 0 0 0 1 0 normal
kill @e[tag=dead_herobrine]
tellraw @a [{"text":"<","bold":false,"italic":false,"underlined":false},{"translate":"Herobrine","color":"#980000","bold":true,"italic":false,"underlined":false},{"text":"> ","color":"reset","bold":false,"italic":false,"underlined":false},{"translate":"NOOOOOOOOOOOO!","color":"#980000","bold":false,"italic":false,"underlined":false}]
tellraw @a [{"text":"<","bold":false,"italic":false,"underlined":false},{"translate":"Herobrine","color":"#980000","bold":true,"italic":false,"underlined":false},{"text":"> ","color":"reset","bold":false,"italic":false,"underlined":false},{"translate":"I WILL GET YOU NEXT TIME!","color":"#980000","bold":false,"italic":false,"underlined":false}]
schedule function afp:scripts/herobrine_reset 3s
