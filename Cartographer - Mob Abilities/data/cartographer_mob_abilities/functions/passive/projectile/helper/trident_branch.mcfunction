execute if data storage cartographer_mob_abilities:passive_projectile Projectile.power[0] run function cartographer_mob_abilities:passive/projectile/modify_speed_motion_trident
execute unless data storage cartographer_mob_abilities:passive_projectile Projectile.power[0] run function cartographer_mob_abilities:passive/projectile/boost_trident_speed

execute if score $passive_proj_attack_dmg ca.var matches 1.. store result entity @s damage double 1 run scoreboard players add $passive_proj_attack_dmg ca.var 0