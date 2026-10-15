advancement revoke @s only tokudata:transform/rider/ex-aid
function tokudata:preprocess_belt
function #tokudata:pre_check/rider/ex-aid
execute unless data entity @s Inventory[{Slot:100b}].components.minecraft:custom_data.slot_tex1 run function #tokudata:first_transform/rider/ex-aid

scoreboard players operation Form_Difference toku.form1 = @s toku.form1
scoreboard players operation Form_Difference toku.form2 = @s toku.form2
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:mighty_action_x_gashat_lv_1"}] run scoreboard players set @s toku.form1 0
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:mighty_action_x_gashat"}] run scoreboard players set @s toku.form1 1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:proto_bakusou_bike_combi_fukkatsu_gashat"}] run scoreboard players set @s toku.form1 2
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:mighty_creator_vrx_gashat"}] run scoreboard players set @s toku.form1 3
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:mighty_novel_x_gashat"}] run scoreboard players set @s toku.form1 4
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:mighty_brothers_xx_gashat"}] run scoreboard players set @s toku.form1 5
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:mighty_brothers_xx_gashat_l"}] run scoreboard players set @s toku.form1 6
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:mighty_brothers_xx_gashat_r"}] run scoreboard players set @s toku.form1 7
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:knock_out_fighter_2_gashat"}] run scoreboard players set @s toku.form1 8
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:maximum_mighty_x_gashat"}] run scoreboard players set @s toku.form1 9
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:maximum_mighty_x_gashat_lv_2"}] run scoreboard players set @s toku.form1 10
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:hyper_muteki_gashat"}] run scoreboard players set @s toku.form1 11
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:kaigan_ghost_gashat_lv_1"}] run scoreboard players set @s toku.form1 12
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:kaigan_ghost_gashat"}] run scoreboard players set @s toku.form1 13
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:full_throttle_drive_gashat"}] run scoreboard players set @s toku.form1 14
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:toukenden_gaim_gashat"}] run scoreboard players set @s toku.form1 15
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:detective_double_gashat"}] run scoreboard players set @s toku.form1 16
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:barcode_warrior_decade_gashat"}] run scoreboard players set @s toku.form1 17
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:dokidoki_makai_castle_kiva_gashat"}] run scoreboard players set @s toku.form1 18
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:insect_wars_kabuto_gashat"}] run scoreboard players set @s toku.form1 19
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:mirror_labryinth_ryuki_gashat"}] run scoreboard players set @s toku.form1 20
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:adventure_guy_kuuga_gashat"}] run scoreboard players set @s toku.form1 21
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:lets_go_ichigou_gashat"}] run scoreboard players set @s toku.form1 22
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:blank_form"}] run scoreboard players set @s toku.form2 0
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:gekitotsu_robots_gashat"}] run scoreboard players set @s toku.form2 1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:doremifa_beat_gashat"}] run scoreboard players set @s toku.form2 2
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:jet_combat_gashat"}] run scoreboard players set @s toku.form2 3
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:shakariki_sports_gashat"}] run scoreboard players set @s toku.form2 4
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:drago_knight_hunter_z_gashat"}] run scoreboard players set @s toku.form2 5
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:drago_knight_hunter_z_gashat_fang"}] run scoreboard players set @s toku.form2 6
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:proto_gekitotsu_robots_gashat"}] run scoreboard players set @s toku.form2 7
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:proto_doremifa_beat_gashat"}] run scoreboard players set @s toku.form2 8
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:proto_jet_combat_gashat"}] run scoreboard players set @s toku.form2 9
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:proto_shakariki_sports_gashat"}] run scoreboard players set @s toku.form2 10
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:proto_drago_knight_hunter_z_gashat"}] run scoreboard players set @s toku.form2 11
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:proto_drago_knight_hunter_z_gashat_fang"}] run scoreboard players set @s toku.form2 12
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:ju_ju_burger_gashat"}] run scoreboard players set @s toku.form2 13
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:night_of_safari_gashat"}] run scoreboard players set @s toku.form2 14
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:bang_bang_tank_gashat"}] run scoreboard players set @s toku.form2 15
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:pac_adventure_gashat"}] run scoreboard players set @s toku.form2 16
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:famitsa_gashat"}] run scoreboard players set @s toku.form2 17
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:xevious_gashat"}] run scoreboard players set @s toku.form2 18
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:galaxian_gashat"}] run scoreboard players set @s toku.form2 19
scoreboard players operation Form_Difference toku.form1 -= @s toku.form1
scoreboard players operation Form_Difference toku.form2 -= @s toku.form2
function #tokudata:post_check/rider/ex-aid
advancement grant @s only tokudata:hooks/transform