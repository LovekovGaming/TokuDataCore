advancement revoke @s only tokudata:transform/rider/my-th
function tokudata:preprocess_belt
function #tokudata:pre_check/rider/my-th
execute unless data entity @s Inventory[{Slot:100b}].components.minecraft:custom_data.slot_tex1 run function #tokudata:first_transform/rider/my-th

scoreboard players operation Form_Difference toku.form1 = @s toku.form1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:ride_x_eggs_1"}] run scoreboard players set @s toku.form1 0
# execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:ride_x_eggs_2"}] run scoreboard players set @s toku.form1 1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:ride_x_eggs_3"}] run scoreboard players set @s toku.form1 2
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:ride_x_eggs_4"}] run scoreboard players set @s toku.form1 3
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:ride_x_eggs_5"}] run scoreboard players set @s toku.form1 4
# execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:ride_x_eggs_6"}] run scoreboard players set @s toku.form1 5
# execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:ride_x_eggs_7"}] run scoreboard players set @s toku.form1 6
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:ride_x_eggs_8"}] run scoreboard players set @s toku.form1 7
# execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:ride_x_eggs_9"}] run scoreboard players set @s toku.form1 8
# execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:ride_x_eggs_10"}] run scoreboard players set @s toku.form1 9
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:ride_x_eggs_11"}] run scoreboard players set @s toku.form1 10
# execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:ride_x_eggs_12"}] run scoreboard players set @s toku.form1 11
# execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:ride_x_eggs_1_origin"}] run scoreboard players set @s toku.form1 12
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:ride_x_eggs_1_en_my_th"}] run scoreboard players set @s toku.form1 13
# execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:upgrade_form"}] run scoreboard players set @s toku.form1 14
# execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:super_form"}] run scoreboard players set @s toku.form1 15
# execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:final_form"}] run scoreboard players set @s toku.form1 16
# execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:movie_form"}] run scoreboard players set @s toku.form1 17
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:harinezumi_seed_x_egg"}] run scoreboard players set @s toku.form1 18
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:zou_seed_x_egg"}] run scoreboard players set @s toku.form1 19
# execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:hyper_battle_form"}] run scoreboard players set @s toku.form1 20
scoreboard players operation Form_Difference toku.form1 -= @s toku.form1
function #tokudata:post_check/rider/my-th
advancement grant @s only tokudata:hooks/transform