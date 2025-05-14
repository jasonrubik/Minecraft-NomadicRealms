setworldspawn 0 70 0
execute store result score @s Respawn_pos0 run data get entity @s Pos[0] 1
execute store result score @s Respawn_pos1 run data get entity @s Pos[1] 1
execute store result score @s Respawn_pos2 run data get entity @s Pos[2] 1
tag @s add respawn_dead