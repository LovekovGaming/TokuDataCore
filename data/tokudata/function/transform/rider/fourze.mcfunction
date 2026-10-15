advancement revoke @s only tokudata:transform/rider/fourze
function tokudata:preprocess_belt
function #tokudata:pre_check/rider/fourze
execute unless data entity @s Inventory[{Slot:100b}].components.minecraft:custom_data.slot_tex1 run function #tokudata:first_transform/rider/fourze

scoreboard players operation Form_Difference toku.form1 = @s toku.form1
scoreboard players operation Form_Difference toku.form2 = @s toku.form2
scoreboard players operation Form_Difference toku.form3 = @s toku.form3
scoreboard players operation Form_Difference toku.form4 = @s toku.form4
scoreboard players operation Form_Difference toku.form5 = @s toku.form5
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:circle_astroswitch"}] run scoreboard players set @s toku.form1 0
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:rocket_switch"}] run scoreboard players set @s toku.form1 1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:magic_hand_switch"}] run scoreboard players set @s toku.form1 2
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:elek_switch"}] run scoreboard players set @s toku.form1 3
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:chain_array_switch"}] run scoreboard players set @s toku.form1 4
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:flash_switch"}] run scoreboard players set @s toku.form1 5
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:fire_switch"}] run scoreboard players set @s toku.form1 6
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:scoop_switch"}] run scoreboard players set @s toku.form1 7
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:magnet_switch_n"}] run scoreboard players set @s toku.form1 8
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:claw_switch"}] run scoreboard players set @s toku.form1 9
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:cosmic_switch"}] run scoreboard players set @s toku.form1 10
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:clear_drill_switch"}] run scoreboard players set @s toku.form1 11
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:riderman_switch"}] run scoreboard players set @s toku.form1 12
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:stronger_switch"}] run scoreboard players set @s toku.form1 13
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:zx_switch"}] run scoreboard players set @s toku.form1 14
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:rx_switch"}] run scoreboard players set @s toku.form1 15
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:ryuki_switch"}] run scoreboard players set @s toku.form1 16
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:den_o_switch"}] run scoreboard players set @s toku.form1 17
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:cross_astroswitch"}] run scoreboard players set @s toku.form2 0
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:launcher_switch"}] run scoreboard players set @s toku.form2 1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:chainsaw_switch"}] run scoreboard players set @s toku.form2 2
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:beat_switch"}] run scoreboard players set @s toku.form2 3
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:smoke_switch"}] run scoreboard players set @s toku.form2 4
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:stealth_switch"}] run scoreboard players set @s toku.form2 5
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:pen_switch"}] run scoreboard players set @s toku.form2 6
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:hand_switch"}] run scoreboard players set @s toku.form2 7
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:freeze_switch"}] run scoreboard players set @s toku.form2 8
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:giantfoot_switch"}] run scoreboard players set @s toku.form2 9
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:net_switch"}] run scoreboard players set @s toku.form2 10
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:nadeshiko_switch_fusion"}] run scoreboard players set @s toku.form2 11
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:super_launcher_switch"}] run scoreboard players set @s toku.form2 12
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:rider1_switch"}] run scoreboard players set @s toku.form2 13
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:x_switch"}] run scoreboard players set @s toku.form2 14
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:skyrider_switch"}] run scoreboard players set @s toku.form2 15
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:kuuga_switch"}] run scoreboard players set @s toku.form2 16
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:faiz_switch"}] run scoreboard players set @s toku.form2 17
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:blade_switch"}] run scoreboard players set @s toku.form2 18
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex3:"kamenridercraft:triangle_astroswitch"}] run scoreboard players set @s toku.form3 0
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex3:"kamenridercraft:drill_switch"}] run scoreboard players set @s toku.form3 1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex3:"kamenridercraft:hopping_switch"}] run scoreboard players set @s toku.form3 2
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex3:"kamenridercraft:spike_switch"}] run scoreboard players set @s toku.form3 3
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex3:"kamenridercraft:gatling_switch"}] run scoreboard players set @s toku.form3 4
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex3:"kamenridercraft:water_switch"}] run scoreboard players set @s toku.form3 5
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex3:"kamenridercraft:wheel_switch"}] run scoreboard players set @s toku.form3 6
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex3:"kamenridercraft:screw_switch"}] run scoreboard players set @s toku.form3 7
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex3:"kamenridercraft:board_switch"}] run scoreboard players set @s toku.form3 8
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex3:"kamenridercraft:aero_switch"}] run scoreboard players set @s toku.form3 9
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex3:"kamenridercraft:stamper_switch"}] run scoreboard players set @s toku.form3 10
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex3:"kamenridercraft:v3_switch"}] run scoreboard players set @s toku.form3 11
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex3:"kamenridercraft:black_switch"}] run scoreboard players set @s toku.form3 12
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex3:"kamenridercraft:agito_switch"}] run scoreboard players set @s toku.form3 13
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex3:"kamenridercraft:kabuto_switch"}] run scoreboard players set @s toku.form3 14
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex3:"kamenridercraft:kiva_switch"}] run scoreboard players set @s toku.form3 15
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex3:"kamenridercraft:decade_switch"}] run scoreboard players set @s toku.form3 16
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex4:"kamenridercraft:square_astroswitch"}] run scoreboard players set @s toku.form4 0
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex4:"kamenridercraft:radar_switch"}] run scoreboard players set @s toku.form4 1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex4:"kamenridercraft:camera_switch"}] run scoreboard players set @s toku.form4 2
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex4:"kamenridercraft:parachute_switch"}] run scoreboard players set @s toku.form4 3
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex4:"kamenridercraft:scissors_switch"}] run scoreboard players set @s toku.form4 4
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex4:"kamenridercraft:winch_switch"}] run scoreboard players set @s toku.form4 5
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex4:"kamenridercraft:shield_switch"}] run scoreboard players set @s toku.form4 6
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex4:"kamenridercraft:hammer_switch"}] run scoreboard players set @s toku.form4 7
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex4:"kamenridercraft:medical_switch"}] run scoreboard players set @s toku.form4 8
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex4:"kamenridercraft:magnet_switch_s"}] run scoreboard players set @s toku.form4 9
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex4:"kamenridercraft:gyro_switch"}] run scoreboard players set @s toku.form4 10
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex4:"kamenridercraft:super_rocket_switch"}] run scoreboard players set @s toku.form4 11
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex4:"kamenridercraft:fusion_switch_og"}] run scoreboard players set @s toku.form4 12
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex4:"kamenridercraft:fusion_switch"}] run scoreboard players set @s toku.form4 13
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex4:"kamenridercraft:rider2_switch"}] run scoreboard players set @s toku.form4 14
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex4:"kamenridercraft:amazon_switch"}] run scoreboard players set @s toku.form4 15
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex4:"kamenridercraft:super_1_switch"}] run scoreboard players set @s toku.form4 16
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex4:"kamenridercraft:hibiki_switch"}] run scoreboard players set @s toku.form4 17
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex4:"kamenridercraft:double_switch"}] run scoreboard players set @s toku.form4 18
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex4:"kamenridercraft:ooo_switch"}] run scoreboard players set @s toku.form4 19
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex5:"kamenridercraft:fourze_basestates"}] run scoreboard players set @s toku.form5 0
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex5:"kamenridercraft:fourze_elekstates"}] run scoreboard players set @s toku.form5 1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex5:"kamenridercraft:fourze_firestates"}] run scoreboard players set @s toku.form5 2
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex5:"kamenridercraft:fourze_magnetstates"}] run scoreboard players set @s toku.form5 3
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex5:"kamenridercraft:fourze_cosmicstates"}] run scoreboard players set @s toku.form5 4
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex5:"kamenridercraft:fourze_meteor_fusionstates"}] run scoreboard players set @s toku.form5 5
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex5:"kamenridercraft:fourze_meteor_nadeshiko_fusionstates"}] run scoreboard players set @s toku.form5 6
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex5:"kamenridercraft:fourze_rocketstates"}] run scoreboard players set @s toku.form5 7
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex5:"kamenridercraft:fourze_rocketdrillstates"}] run scoreboard players set @s toku.form5 8
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex5:"kamenridercraft:fourze_launcherstates"}] run scoreboard players set @s toku.form5 9
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex5:"kamenridercraft:shin_chan_switch"}] run scoreboard players set @s toku.form5 10
scoreboard players operation Form_Difference toku.form1 -= @s toku.form1
scoreboard players operation Form_Difference toku.form2 -= @s toku.form2
scoreboard players operation Form_Difference toku.form3 -= @s toku.form3
scoreboard players operation Form_Difference toku.form4 -= @s toku.form4
scoreboard players operation Form_Difference toku.form5 -= @s toku.form5
function #tokudata:post_check/rider/fourze
advancement grant @s only tokudata:hooks/transform