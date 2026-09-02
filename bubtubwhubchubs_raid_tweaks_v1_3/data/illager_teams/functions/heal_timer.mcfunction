scoreboard players add #timer heal_cooldown 1
execute if score #timer heal_cooldown matches 20 run function illager_teams:smith_heal_golems
execute if score #timer heal_cooldown matches 20 run scoreboard players set #timer heal_cooldown 0