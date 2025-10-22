tag @s remove respawn_dead
spreadplayers 0 70 0 10000 false @s
tellraw @s [{"text":"A new life has been born. You ","color":"gray"},{"text":"died at: X="},{"score":{"name":"@s","objective":"Respawn_pos0"}},{"text":" Y="},{"score":{"name":"@s","objective":"Respawn_pos1"}},{"text":" Z="},{"score":{"name":"@s","objective":"Respawn_pos2"}}]
execute as @a if entity @s[advancements={nomadicrealms:nomadic/rebirth=false}] run function nomadicrealms:grant_rebirth
scoreboard players reset @s RespawnDeath