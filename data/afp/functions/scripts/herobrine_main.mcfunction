scoreboard players add @a tick 1
execute as @e[tag=Boss_Herobrine] at @s store result bossbar boss_herobrine value run data get entity @s Health
execute as @e[tag=Boss_Herobrine] at @s store result bossbar boss_herobrine max run attribute @s minecraft:generic.max_health base get
execute as @a run execute if score @s tick >= @s pound run function afp:scripts/ground_pound
execute as @a run execute if score @s tick >= @s explode run function afp:scripts/explode
execute as @a run execute if score @s tick >= @s lightning run function afp:scripts/lightning
