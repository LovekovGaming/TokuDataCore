advancement revoke @s only tokudata:transform/ultra/heisei/dyna
function tokudata:preprocess_belt
function #tokudata:pre_check/ultra/heisei/dyna
execute unless data entity @s Inventory[{Slot:100b}].components.minecraft:custom_data.slot_tex1 run function #tokudata:first_transform/ultra/heisei/dyna

scoreboard players operation Form_Difference toku.form1 = @s toku.form1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"ultracraft:dyna_flash_type_energy"}] run scoreboard players set @s toku.form1 0
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"ultracraft:dyna_strong_type_energy"}] run scoreboard players set @s toku.form1 1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"ultracraft:dyna_miracle_type_energy"}] run scoreboard players set @s toku.form1 2
scoreboard players operation Form_Difference toku.form1 -= @s toku.form1
function #tokudata:post_check/ultra/heisei/dyna
advancement grant @s only tokudata:hooks/transform