-- Original data/vanilla/vanilla_procedural/scripts/generators/creatures/shared_info.lua:3830..4256
-- source line 3830
function add_wings_func(options)
-- source line 3831
    local desc=" It has " -- thus "has desc"
-- source line 3832
    if options.surface and tweaks[options.surface].add_wings then
-- source line 3833
        desc=desc..tweaks[options.surface].add_wings(options) -- oh no, it's recursive
-- source line 3834
    else
-- source line 3835
        desc=desc.."wings"
-- source line 3836
        if not (options.feathered_wings or options.lacy_wings or options.bat_wings) then options.feathered_wings=true end
-- source line 3837
    end
-- source line 3838
    return desc
-- source line 3839
end
-- source line 3840

-- source line 3841
tweaks={
-- source line 3842
    WINGS={
-- source line 3843
        body=function(body_str,options) add_unique(body_str,"RCP_TWO_WINGS") end,
-- source line 3844
        has_desc_func=add_wings_func,
-- source line 3845
        flavor_adj={"winged"}
-- source line 3846
    },
-- source line 3847
    WINGS_FLIGHTLESS={
-- source line 3848
        body=function(body_str,options) add_unique(body_str,"RCP_TWO_FLIGHTLESS_WINGS") end,
-- source line 3849
        has_desc_func=add_wings_func,
-- source line 3850
        flavor_adj={"winged"}
-- source line 3851
    },
-- source line 3852
    TAIL={
-- source line 3853
        body=function(body_str,options)
-- source line 3854
            if find_in_array_part(body_str,"RCP_TAIL") then 
-- source line 3855
                remove_item(body_str,"RCP_TAIL")
-- source line 3856
                if one_in(2) then
-- source line 3857
                    body_str[#body_str+1]="RCP_2_TAILS"
-- source line 3858
                    options.tail_count=2
-- source line 3859
                else
-- source line 3860
                    body_str[#body_str+1]="RCP_3_TAILS"
-- source line 3861
                    options.tail_count=3
-- source line 3862
                end
-- source line 3863
            else
-- source line 3864
                pick_random({
-- source line 3865
                    function()
-- source line 3866
                        body_str[#body_str+1]="RCP_TAIL"
-- source line 3867
                        options.tail_count=1
-- source line 3868
                    end,
-- source line 3869
                    function()
-- source line 3870
                        body_str[#body_str+1]="RCP_2_TAILS"
-- source line 3871
                        options.tail_count=2
-- source line 3872
                    end,
-- source line 3873
                    function()
-- source line 3874
                        body_str[#body_str+1]="RCP_3_TAILS"
-- source line 3875
                        options.tail_count=3
-- source line 3876
                    end
-- source line 3877
                })()
-- source line 3878
            end
-- source line 3879
        end,
-- source line 3880
        has_desc_func=function(options)
-- source line 3881
            local str=""
-- source line 3882
            if find_in_array_part(options.body_string,"RCP_2_TAILS") then
-- source line 3883
                str=str.." It has two "
-- source line 3884
                options.tail_count=2
-- source line 3885
            elseif find_in_array_part(options.body_string,"RCP_3_TAILS") then
-- source line 3886
                str=str.." It has three "
-- source line 3887
                options.tail_count=3
-- source line 3888
            else
-- source line 3889
                str=str.." It has a "
-- source line 3890
            end
-- source line 3891
            str=str..pick_random({
-- source line 3892
                "long, hanging",
-- source line 3893
                "long, straight",
-- source line 3894
                "long, curly",
-- source line 3895
                "short",
-- source line 3896
                "stubby",
-- source line 3897
                "narrow"
-- source line 3898
            })
-- source line 3899

-- source line 3900
            if options.tail_count>1 then str=str.." tails"
-- source line 3901
            else str=str.." tail" end
-- source line 3902
            return str
-- source line 3903
        end
-- source line 3904
    },
-- source line 3905
    PROBOSCIS={
-- source line 3906
        body=function(body_str,options) add_unique(body_str,"RCP_PROBOSCIS") end,
-- source line 3907
        has_desc_func=function(options) return " It has a proboscis" end
-- source line 3908
    },
-- source line 3909
    TRUNK={
-- source line 3910
        body=function(body_str,options) add_unique(body_str,"RCP_TRUNK") end,
-- source line 3911
        has_desc_func=function(options)
-- source line 3912
            return pick_random({
-- source line 3913
                function() options.pcg_layering_modifier.TRUNK="LONG" return " It has a long, swinging trunk" end,
-- source line 3914
                function() options.pcg_layering_modifier.TRUNK="SHORT" return " It has a short trunk" end,
-- source line 3915
                function() options.pcg_layering_modifier.TRUNK="FAT" return " It has a fat, bulging trunk" end,
-- source line 3916
                function() options.pcg_layering_modifier.TRUNK="TWISTING" return " It has a twisting, jointed trunk" end,
-- source line 3917
                function() options.pcg_layering_modifier.TRUNK="CURLING" return " It has a curling trunk" end,
-- source line 3918
                function() options.pcg_layering_modifier.TRUNK="KNOBBY" return " It has a knobby trunk" end,
-- source line 3919
            })()
-- source line 3920
        end
-- source line 3921
    
-- source line 3922
    },
-- source line 3923
    SHELL={
-- source line 3924
        body=function(body_str,options) add_unique(body_str,"RCP_SHELL") end,
-- source line 3925
        has_desc_func=function(options)
-- source line 3926
            return pick_random({
-- source line 3927
                " It has a round shell",
-- source line 3928
                " It has a spiral shell",
-- source line 3929
                " It has a square shell",
-- source line 3930
                " It has a knobby shell",
-- source line 3931
                " It has an enormous shell",
-- source line 3932
                " It has a broad shell",
-- source line 3933
            })
-- source line 3934
        end
-- source line 3935
    },
-- source line 3936
    ANTENNAE={
-- source line 3937
        body=function(body_str,options) add_unique(body_str,"RCP_ANTENNAE") end,
-- source line 3938
        has_desc_func=function(options)
-- source line 3939
            return pick_random({
-- source line 3940
                function() options.pcg_layering_modifier.ANTENNA="LONG" return " It has a pair of long antennae" end,
-- source line 3941
                function() options.pcg_layering_modifier.ANTENNA="FAN" return " It has a pair of fan-like antennae" end,
-- source line 3942
                function() options.pcg_layering_modifier.ANTENNA="SPINDLY" return " It has a pair of spindly antennae" end,
-- source line 3943
                function() options.pcg_layering_modifier.ANTENNA="SQUAT" return " It has a pair of squat antennae" end,
-- source line 3944
                function() options.pcg_layering_modifier.ANTENNA="BRANCHING" return " It has a pair of branching antennae" end,
-- source line 3945
                function() options.pcg_layering_modifier.ANTENNA="KNOBBING" return " It has a pair of knobby antennae" end,
-- source line 3946
            })()
-- source line 3947
        end
-- source line 3948
    },
-- source line 3949
    HEAD_HORNS={
-- source line 3950
        body=function(body_str,options)
-- source line 3951
            local amt=trandom(4)+1
-- source line 3952
            add_unique(body_str,"RCP_"..tostring(amt).."_HEAD_HORN"..((amt>1) and "S" or ""))
-- source line 3953
            options.pcg_layering_modifier.horn_count=amt
-- source line 3954
        end,
-- source line 3955
        has_desc_func=function(options)
-- source line 3956
            local str=" It has "
-- source line 3957
            if options.pcg_layering_modifier.horn_count==2 then
-- source line 3958
                str=str.."two "
-- source line 3959
            elseif options.pcg_layering_modifier.horn_count==3 then
-- source line 3960
                str=str.."three "
-- source line 3961
            elseif options.pcg_layering_modifier.horn_count==4 then
-- source line 3962
                str=str.."four "
-- source line 3963
            else
-- source line 3964
                str=str.."a "
-- source line 3965
            end
-- source line 3966
            str=str..pick_random({
-- source line 3967
                function() options.pcg_layering_modifier.HORN="LONG_SPIRAL" return "long, spiral" end,
-- source line 3968
                function() options.pcg_layering_modifier.HORN="LONG_CURVING" return " long, curving" end,
-- source line 3969
                function() options.pcg_layering_modifier.HORN="SHORT" return "short" end,
-- source line 3970
                function() options.pcg_layering_modifier.HORN="STUBBY" return "stubby" end,
-- source line 3971
                function() options.pcg_layering_modifier.HORN="BROAD" return "broad" end,
-- source line 3972
                function() options.pcg_layering_modifier.HORN="LONG_STRAIGHT" return "long, straight" end,
-- source line 3973
            })()
-- source line 3974
            if options.pcg_layering_modifier.horn_count>1 then
-- source line 3975
                str=str.." horns"
-- source line 3976
            else
-- source line 3977
                str=str.." horn"
-- source line 3978
            end
-- source line 3979
            return str
-- source line 3980
        end,
-- source line 3981
        flavor_adj={"skinless"}
-- source line 3982
    },
-- source line 3983
    LARGE_MANDIBLES={
-- source line 3984
        body=function(body_str,options) add_unique(body_str,"RCP_LARGE_MANDIBLES") end,
-- source line 3985
        has_desc_func=function(options) return " It has large mandibles" end
-- source line 3986
    },
-- source line 3987
    NO_EYES={
-- source line 3988
        body=function(body_str,options) options.eyes=false end,
-- source line 3989
        adj="eyeless",
-- source line 3990
        flavor_adj={"eyeless","blind"}
-- source line 3991
    },
-- source line 3992
    ONE_EYE={
-- source line 3993
        body=function(body_str,options)
-- source line 3994
            if options.eyes then
-- source line 3995
                body_str[#body_str+1]="RCP_1_EYE"
-- source line 3996
                options.eye_count=1
-- source line 3997
                options.pcg_layering[options.pcg_layering_base.."_EYE_ONE"]=true
-- source line 3998
            end
-- source line 3999
        end,
-- source line 4000
        adj="one-eyed",
-- source line 4001
        flavor_adj={"one-eyed"}
-- source line 4002
    },
-- source line 4003
    TWO_EYES={
-- source line 4004
        body=function(body_str,options)
-- source line 4005
            if options.eyes then
-- source line 4006
                body_str[#body_str+1]="RCP_2_EYES"
-- source line 4007
                options.eye_count=2
-- source line 4008
                options.pcg_layering[options.pcg_layering_base.."_EYE_TWO"]=true
-- source line 4009
            end
-- source line 4010
        end
-- source line 4011
    },
-- source line 4012
    THREE_EYES={
-- source line 4013
        body=function(body_str,options)
-- source line 4014
            if options.eyes then
-- source line 4015
                body_str[#body_str+1]="RCP_3_EYES"
-- source line 4016
                options.eye_count=3
-- source line 4017
                options.pcg_layering[options.pcg_layering_base.."_EYE_THREE"]=true
-- source line 4018
            end
-- source line 4019
        end,
-- source line 4020
        adj="three-eyed",
-- source line 4021
        flavor_adj={"three-eyed"}
-- source line 4022
    },
-- source line 4023
    BEAK_MISSING={
-- source line 4024
        body=function(body_str,options) options.beak,options.mouth=false,false end,
-- source line 4025
        adj="beakless",
-- source line 4026
    },
-- source line 4027
    NOSE_MISSING={
-- source line 4028
        body=function(body_str,options) options.nose=false end,
-- source line 4029
        adj="noseless",
-- source line 4030
    },
-- source line 4031
    LIDLESS_EYES={
-- source line 4032
        body=function(body_str,options) options.eyelids=false end,
-- source line 4033
        with_desc="with lidless eyes",
-- source line 4034
    },
-- source line 4035
    SKINLESS={body=function(body_str,options) options.eyelids,options.cheeks,options.throat=false,false,false end,
-- source line 4036
        surface=function(lines,options)
-- source line 4037
            options.pcg_layering_modifier.SURFACE_SKINLESS=true
-- source line 4038
            lines[#lines+1]="[BODY_DETAIL_PLAN:STANDARD_MATERIALS]"
-- source line 4039
            lines[#lines+1]="[REMOVE_MATERIAL:HAIR]"
-- source line 4040
            lines[#lines+1]="[REMOVE_MATERIAL:SKIN]"
-- source line 4041
            lines[#lines+1]="[BODY_DETAIL_PLAN:STANDARD_TISSUES]"
-- source line 4042
            lines[#lines+1]="[REMOVE_TISSUE:HAIR]"
-- source line 4043
            lines[#lines+1]="[REMOVE_TISSUE:SKIN]"
-- source line 4044
        end,
-- source line 4045
        adj="skinless",
-- source line 4046
    },
-- source line 4047
    HAIR={
-- source line 4048
        surface=function(lines,options)
-- source line 4049
            options.pcg_layering_modifier.SURFACE_FUR=true
-- source line 4050
            lines[#lines+1]="[BODY_DETAIL_PLAN:STANDARD_MATERIALS]"
-- source line 4051
            if random_creature_class[options.r_class].material_template then
-- source line 4052
                lines[#lines+1]="[USE_MATERIAL_TEMPLATE:"..random_creature_class[options.r_class].material_template.."]"
-- source line 4053
            end
-- source line 4054
            lines[#lines+1]="[BODY_DETAIL_PLAN:STANDARD_TISSUES]"
-- source line 4055
            if random_creature_class[options.r_class].tissue_template then
-- source line 4056
                lines[#lines+1]="[USE_TISSUE_TEMPLATE:"..random_creature_class[options.r_class].tissue_template.."]"
-- source line 4057
            end
-- source line 4058
        end,
-- source line 4059
        color_surf="HAIR",
-- source line 4060
        adj="hairy",
-- source line 4061
        add_wings=function(options)
-- source line 4062
            options.bat_wings=true
-- source line 4063
            options.lacy_wings=false
-- source line 4064
            options.feathered_wings=false
-- source line 4065
            return "thin wings of stretched skin"
-- source line 4066
        end,
-- source line 4067
        color_desc=function(options)
-- source line 4068
            return ". Its "..world.descriptor.color[options.clp.color[1]].name.." hair is "..pick_random({
-- source line 4069
                "long and shaggy",
-- source line 4070
                "very curly",
-- source line 4071
                "short and even",
-- source line 4072
                "patchy",
-- source line 4073
                "unkempt",
-- source line 4074
                "long and straight",
-- source line 4075
                "long and wavy"
-- source line 4076
            })
-- source line 4077
        end
-- source line 4078
    },
-- source line 4079
    FEATHERS={surface=function(lines,options)
-- source line 4080
            options.pcg_layering_modifier.SURFACE_FEATHERS=true
-- source line 4081
            lines[#lines+1]="[BODY_DETAIL_PLAN:STANDARD_MATERIALS]"
-- source line 4082
            lines[#lines+1]="[REMOVE_MATERIAL:HAIR]"
-- source line 4083
            lines[#lines+1]="[USE_MATERIAL_TEMPLATE:FEATHER:FEATHER_TEMPLATE]"
-- source line 4084
            if random_creature_class[options.r_class].material_template then
-- source line 4085
                lines[#lines+1]="[USE_MATERIAL_TEMPLATE:"..random_creature_class[options.r_class].material_template.."]"
-- source line 4086
            end
-- source line 4087
            lines[#lines+1]="[BODY_DETAIL_PLAN:STANDARD_TISSUES]"
-- source line 4088
            lines[#lines+1]="[REMOVE_TISSUE:HAIR]"
-- source line 4089
            lines[#lines+1]="[USE_TISSUE_TEMPLATE:FEATHER:FEATHER_TEMPLATE]"
-- source line 4090
            if random_creature_class[options.r_class].tissue_template then
-- source line 4091
                lines[#lines+1]="[USE_TISSUE_TEMPLATE:"..random_creature_class[options.r_class].tissue_template.."]"
-- source line 4092
            end
-- source line 4093
        end,
-- source line 4094
        color_surf="FEATHER",
-- source line 4095
        adj="feathered",
-- source line 4096
        add_wings=function(options)
-- source line 4097
            options.bat_wings=false
-- source line 4098
            options.lacy_wings=false
-- source line 4099
            options.feathered_wings=true
-- source line 4100
            return options.btc2=="FEATHERS" and "wings" or "feathered wings"
-- source line 4101
        end,
-- source line 4102
        color_desc=function(options)
-- source line 4103
            return ". Its "..world.descriptor.color[options.clp.color[1]].name.." feathers are "..pick_random({
-- source line 4104
                "fluffed-out",
-- source line 4105
                "downy",
-- source line 4106
                "long and broad",
-- source line 4107
                "long and sparse",
-- source line 4108
                "patchy",
-- source line 4109
                "long and narrow",
-- source line 4110
            })
-- source line 4111
        end
-- source line 4112
    },
-- source line 4113
    SCALES={surface=function(lines,options)
-- source line 4114
            options.pcg_layering_modifier.SURFACE_SCALES=true
-- source line 4115
            lines[#lines+1]="[BODY_DETAIL_PLAN:STANDARD_MATERIALS]"
-- source line 4116
            if options.r_class~="FLESHY" then lines[#lines+1]="[REMOVE_MATERIAL:SKIN]" end
-- source line 4117
            lines[#lines+1]="[REMOVE_MATERIAL:HAIR]"
-- source line 4118
            lines[#lines+1]="[USE_MATERIAL_TEMPLATE:SCALE:SCALE_TEMPLATE]"
-- source line 4119
            if random_creature_class[options.r_class].material_template then
-- source line 4120
                lines[#lines+1]="[USE_MATERIAL_TEMPLATE:"..random_creature_class[options.r_class].material_template.."]"
-- source line 4121
            end
-- source line 4122
            lines[#lines+1]="[BODY_DETAIL_PLAN:STANDARD_TISSUES]"
-- source line 4123
            if options.r_class~="FLESHY" then lines[#lines+1]="[REMOVE_TISSUE:SKIN]" end
-- source line 4124
            lines[#lines+1]="[REMOVE_TISSUE:HAIR]"
-- source line 4125
            lines[#lines+1]="[USE_TISSUE_TEMPLATE:SCALE:SCALE_TEMPLATE]"
-- source line 4126
            if random_creature_class[options.r_class].tissue_template then
-- source line 4127
                lines[#lines+1]="[USE_TISSUE_TEMPLATE:"..random_creature_class[options.r_class].tissue_template.."]"
-- source line 4128
            end
-- source line 4129
        end,
-- source line 4130
        color_surf="SCALE",
-- source line 4131
        adj="scaly",
-- source line 4132
        add_wings=function(options)
-- source line 4133
            options.bat_wings=true
-- source line 4134
            options.lacy_wings=false
-- source line 4135
            options.feathered_wings=false
-- source line 4136
            return "thin wings of stretched skin"
-- source line 4137
        end,
-- source line 4138
        color_desc=function(options)
-- source line 4139
            return ". Its "..world.descriptor.color[options.clp.color[1]].name.." scales are "..pick_random({
-- source line 4140
                "small",
-- source line 4141
                "large",
-- source line 4142
                "round",
-- source line 4143
                "blocky",
-- source line 4144
                "jagged",
-- source line 4145
                "oval-shaped",
-- source line 4146
            }).." and "..pick_random({
-- source line 4147
                "overlapping",
-- source line 4148
                "set far apart",
-- source line 4149
                "close-set"
-- source line 4150
            })
-- source line 4151
        end
-- source line 4152
    },
-- source line 4153
    SKIN_BONES={surface=function(lines,options)
-- source line 4154
            options.pcg_layering_modifier.SURFACE_SKIN=true
-- source line 4155
            lines[#lines+1]="[BODY_DETAIL_PLAN:STANDARD_MATERIALS]"
-- source line 4156
            lines[#lines+1]="[REMOVE_MATERIAL:HAIR]"
-- source line 4157
            lines[#lines+1]="[BODY_DETAIL_PLAN:STANDARD_TISSUES]"
-- source line 4158
            lines[#lines+1]="[REMOVE_TISSUE:HAIR]"
-- source line 4159
        end,
-- source line 4160
        color_surf="SKIN",
-- source line 4161
        adj="fleshy",
-- source line 4162
        add_wings=function(options)
-- source line 4163
            options.bat_wings=true
-- source line 4164
            options.lacy_wings=false
-- source line 4165
            options.feathered_wings=false
-- source line 4166
            return "thin wings of stretched skin"
-- source line 4167
        end,
-- source line 4168
        color_desc=function(options)
-- source line 4169
            return ". Its "..world.descriptor.color[options.clp.color[1]].name.." skin is "..pick_random({
-- source line 4170
                "waxy",
-- source line 4171
                "leathery",
-- source line 4172
                "warty",
-- source line 4173
                "sleek and smooth",
-- source line 4174
                "rough and cracked",
-- source line 4175
                "wrinkled",
-- source line 4176
            })
-- source line 4177
        end
-- source line 4178
    },
-- source line 4179
    SKIN={surface=function(lines,options)
-- source line 4180
        options.pcg_layering_modifier.SURFACE_SKIN=true
-- source line 4181
            lines[#lines+1]="[BODY_DETAIL_PLAN:STANDARD_MATERIALS]"
-- source line 4182
            lines[#lines+1]="[REMOVE_MATERIAL:HAIR]"
-- source line 4183
            lines[#lines+1]="[REMOVE_MATERIAL:BONE]"
-- source line 4184
            lines[#lines+1]="[BODY_DETAIL_PLAN:STANDARD_TISSUES]"
-- source line 4185
            lines[#lines+1]="[REMOVE_TISSUE:HAIR]"
-- source line 4186
            lines[#lines+1]="[REMOVE_TISSUE:BONE]"
-- source line 4187
        end,
-- source line 4188
        color_surf="SKIN",
-- source line 4189
        adj="fleshy",
-- source line 4190
        add_wings=function(options)
-- source line 4191
            options.bat_wings=true
-- source line 4192
            options.lacy_wings=false
-- source line 4193
            options.feathered_wings=false
-- source line 4194
            return "thin wings of stretched skin"
-- source line 4195
        end,
-- source line 4196
        color_desc=function(options)
-- source line 4197
            return ". Its "..world.descriptor.color[options.clp.color[1]].name.." skin is "..pick_random({
-- source line 4198
                "waxy",
-- source line 4199
                "leathery",
-- source line 4200
                "warty",
-- source line 4201
                "sleek and smooth",
-- source line 4202
                "rough and cracked",
-- source line 4203
                "wrinkled",
-- source line 4204
            })
-- source line 4205
        end
-- source line 4206
    },
-- source line 4207
    EXOSKELETON={surface=function(lines,options)
-- source line 4208
            options.pcg_layering_modifier.SURFACE_SKIN=true
-- source line 4209
            lines[#lines+1]="[BODY_DETAIL_PLAN:STANDARD_MATERIALS]"
-- source line 4210
            lines[#lines+1]="[REMOVE_MATERIAL:HAIR]"
-- source line 4211
            lines[#lines+1]="[REMOVE_MATERIAL:SKIN]"
-- source line 4212
            lines[#lines+1]="[REMOVE_MATERIAL:BONE]"
-- source line 4213
            lines[#lines+1]="[USE_MATERIAL_TEMPLATE:CHITIN:CHITIN_TEMPLATE]"
-- source line 4214
            lines[#lines+1]="[BODY_DETAIL_PLAN:STANDARD_TISSUES]"
-- source line 4215
            lines[#lines+1]="[REMOVE_TISSUE:HAIR]"
-- source line 4216
            lines[#lines+1]="[REMOVE_TISSUE:SKIN]"
-- source line 4217
            lines[#lines+1]="[REMOVE_TISSUE:BONE]"
-- source line 4218
            lines[#lines+1]="[USE_TISSUE_TEMPLATE:CHITIN:CHITIN_TEMPLATE]"
-- source line 4219
        end,
-- source line 4220
        color_surf="CHITIN",
-- source line 4221
        adj="armored",
-- source line 4222
        add_wings=function(options)
-- source line 4223
            options.bat_wings=false
-- source line 4224
            options.lacy_wings=true
-- source line 4225
            options.feathered_wings=false
-- source line 4226
            return "lacy wings"
-- source line 4227
        end,
-- source line 4228
        color_desc=function(options)
-- source line 4229
            return ". Its "..world.descriptor.color[options.clp.color[1]].name.." exoskeleton is "..pick_random({
-- source line 4230
                "waxy",
-- source line 4231
                "leathery",
-- source line 4232
                "warty",
-- source line 4233
                "sleek and smooth",
-- source line 4234
                "rough and cracked",
-- source line 4235
                "wrinkled",
-- source line 4236
            })
-- source line 4237
        end
-- source line 4238
    },
-- source line 4239
    SIX_LEGGED={
-- source line 4240
        adj="six-legged",
-- source line 4241
    },
-- source line 4242
    EIGHT_LEGGED={
-- source line 4243
        adj="eight-legged",
-- source line 4244
    },
-- source line 4245
    MAKE_HUMANOID={
-- source line 4246
        form_desc="in humanoid form",
-- source line 4247
        twisted_desc="twisted into humanoid form"
-- source line 4248
    },
-- source line 4249
    RIBS_EXTERNAL={
-- source line 4250
        body=function(body_string,options)
-- source line 4251
            options.pcg_layering_modifier.EXTERNAL_RIBS=true
-- source line 4252
        end,
-- source line 4253
        with_desc="with external ribs"
-- source line 4254
    }
-- source line 4255
}
-- source line 4256

