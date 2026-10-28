advancement revoke @s only tokudata:transform/rider/rid
function tokudata:preprocess_belt
function #tokudata:pre_check/rider/rid
execute unless data entity @s Inventory[{Slot:100b}].components.minecraft:custom_data.slot_tex1 run function #tokudata:first_transform/rider/rid

scoreboard players operation Form_Difference toku.form1 = @s toku.form1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:ride_x_eggs_1_rid"}] run scoreboard players set @s toku.form1 0
# execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:ride_x_eggs_3_rid"}] run scoreboard players set @s toku.form1 1
scoreboard players operation Form_Difference toku.form1 -= @s toku.form1
function #tokudata:post_check/rider/rid
advancement grant @s only tokudata:hooks/transform