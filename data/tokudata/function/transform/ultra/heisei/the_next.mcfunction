advancement revoke @s only tokudata:transform/ultra/heisei/the_next
function tokudata:preprocess_belt
function #tokudata:pre_check/ultra/heisei/the_next
execute unless data entity @s Inventory[{Slot:100b}].components.minecraft:custom_data.slot_tex1 run function #tokudata:first_transform/ultra/heisei/the_next

scoreboard players operation Form_Difference toku.form1 = @s toku.form1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"ultracraft:the_next_anphans_energy"}] run scoreboard players set @s toku.form1 0
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"ultracraft:the_next_junis_energy"}] run scoreboard players set @s toku.form1 1
scoreboard players operation Form_Difference toku.form1 -= @s toku.form1
function #tokudata:post_check/ultra/heisei/the_next
advancement grant @s only tokudata:hooks/transform