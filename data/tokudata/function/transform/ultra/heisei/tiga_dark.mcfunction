advancement revoke @s only tokudata:transform/ultra/heisei/tiga_dark
function tokudata:preprocess_belt
function #tokudata:pre_check/ultra/heisei/tiga_dark
execute unless data entity @s Inventory[{Slot:100b}].components.minecraft:custom_data.slot_tex1 run function #tokudata:first_transform/ultra/heisei/tiga_dark

scoreboard players operation Form_Difference toku.form1 = @s toku.form1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"ultracraft:tiga_dark_energy"}] run scoreboard players set @s toku.form1 0
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"ultracraft:tiga_dark_tornado_energy"}] run scoreboard players set @s toku.form1 1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"ultracraft:tiga_dark_blast_energy"}] run scoreboard players set @s toku.form1 2
scoreboard players operation Form_Difference toku.form1 -= @s toku.form1
function #tokudata:post_check/ultra/heisei/tiga_dark
advancement grant @s only tokudata:hooks/transform