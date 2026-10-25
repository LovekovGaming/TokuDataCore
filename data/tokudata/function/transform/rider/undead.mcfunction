advancement revoke @s only tokudata:transform/rider/undead
function tokudata:preprocess_belt
function #tokudata:pre_check/rider/undead
execute unless data entity @s Inventory[{Slot:100b}].components.minecraft:custom_data.slot_tex1 run function #tokudata:first_transform/rider/undead

scoreboard players operation Form_Difference toku.form1 = @s toku.form1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:change_beetle_undead"}] run scoreboard players set @s toku.form1 0
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:sealable_change_beetle"}] run scoreboard players set @s toku.form1 1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:kick_locust"}] run scoreboard players set @s toku.form1 2
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:sealable_kick_locust"}] run scoreboard players set @s toku.form1 3
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:thunder_deer"}] run scoreboard players set @s toku.form1 4
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:sealable_thunder_deer"}] run scoreboard players set @s toku.form1 5
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:mach_jaguar"}] run scoreboard players set @s toku.form1 6
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:sealable_mach_jaguar"}] run scoreboard players set @s toku.form1 7
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:fusion_eagle_undead"}] run scoreboard players set @s toku.form1 8
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:sealable_fusion_eagle"}] run scoreboard players set @s toku.form1 9
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:absorb_capricorn"}] run scoreboard players set @s toku.form1 10
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:sealable_absorb_capricorn"}] run scoreboard players set @s toku.form1 11
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:evolution_caucasus_undead"}] run scoreboard players set @s toku.form1 12
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:sealable_evolution_caucasus"}] run scoreboard players set @s toku.form1 13
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:change_stag_undead"}] run scoreboard players set @s toku.form1 14
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:sealable_change_stag"}] run scoreboard players set @s toku.form1 15
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:rapid_pecker"}] run scoreboard players set @s toku.form1 16
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:sealable_rapid_pecker"}] run scoreboard players set @s toku.form1 17
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:rock_tortoise"}] run scoreboard players set @s toku.form1 18
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:sealable_rock_tortoise"}] run scoreboard players set @s toku.form1 19
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:scope_bat"}] run scoreboard players set @s toku.form1 20
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:sealable_scope_bat"}] run scoreboard players set @s toku.form1 21
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:fusion_peacock_undead"}] run scoreboard players set @s toku.form1 22
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:sealable_fusion_peacock"}] run scoreboard players set @s toku.form1 23
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:absorb_serpent"}] run scoreboard players set @s toku.form1 24
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:sealable_absorb_serpent"}] run scoreboard players set @s toku.form1 25
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:evolution_giraffa_undead"}] run scoreboard players set @s toku.form1 26
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:sealable_evolution_giraffa"}] run scoreboard players set @s toku.form1 27
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:change_mantis_undead"}] run scoreboard players set @s toku.form1 28
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:sealable_change_mantis"}] run scoreboard players set @s toku.form1 29
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:rouze_spirit"}] run scoreboard players set @s toku.form1 30
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:sealable_rouze_spirit"}] run scoreboard players set @s toku.form1 31
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:float_dragonfly"}] run scoreboard players set @s toku.form1 32
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:sealable_float_dragonfly"}] run scoreboard players set @s toku.form1 33
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:reflect_moth"}] run scoreboard players set @s toku.form1 34
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:sealable_reflect_moth"}] run scoreboard players set @s toku.form1 35
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:shuffle_centipede"}] run scoreboard players set @s toku.form1 36
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:sealable_shuffle_centipede"}] run scoreboard players set @s toku.form1 37
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:fusion_wolf_undead"}] run scoreboard players set @s toku.form1 38
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:sealable_fusion_wolf"}] run scoreboard players set @s toku.form1 39
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:absorb_orchid"}] run scoreboard players set @s toku.form1 40
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:sealable_absorb_orchid"}] run scoreboard players set @s toku.form1 41
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:evolution_paradoxa_undead"}] run scoreboard players set @s toku.form1 42
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:sealable_evolution_paradoxa"}] run scoreboard players set @s toku.form1 43
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:change_spider_undead"}] run scoreboard players set @s toku.form1 44
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:sealable_change_spider"}] run scoreboard players set @s toku.form1 45
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:screw_mole"}] run scoreboard players set @s toku.form1 46
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:sealable_screw_mole"}] run scoreboard players set @s toku.form1 47
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:gel_jellyfish"}] run scoreboard players set @s toku.form1 48
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:sealable_gel_jellyfish"}] run scoreboard players set @s toku.form1 49
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:smog_squid"}] run scoreboard players set @s toku.form1 50
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:sealable_smog_squid"}] run scoreboard players set @s toku.form1 51
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:fusion_elephant_undead"}] run scoreboard players set @s toku.form1 52
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:sealable_fusion_elephant"}] run scoreboard players set @s toku.form1 53
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:evolution_tarantula_undead"}] run scoreboard players set @s toku.form1 54
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:sealable_evolution_tarantula"}] run scoreboard players set @s toku.form1 55
scoreboard players operation Form_Difference toku.form1 -= @s toku.form1
function #tokudata:post_check/rider/undead
advancement grant @s only tokudata:hooks/transform