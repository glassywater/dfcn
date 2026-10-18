-- Original data/vanilla/vanilla_procedural/scripts/generators/creatures/shared_info.lua:5092..5430
-- source line 5092
attack_tweaks={
-- source line 5093
    TAIL_STINGER={
-- source line 5094
        cond=function() return false end, -- applied earlier
-- source line 5095
        apply=function(lines,options)
-- source line 5096
            lines[#lines+1]="[USE_MATERIAL_TEMPLATE:POISON:CREATURE_EXTRACT_TEMPLATE]"
-- source line 5097
            options.poison_state="LIQUID"
-- source line 5098
            add_poison_bits(lines,options)
-- source line 5099
            -- handled later, when it's adding all the special BP attacks
-- source line 5100
        end,
-- source line 5101
        desc=function(options)
-- source line 5102
            return "Beware its poisonous sting!"
-- source line 5103
        end
-- source line 5104
    },
-- source line 5105
    INSECT_STINGER={
-- source line 5106
        cond=function() return false end, -- applied earlier
-- source line 5107
        apply=function(lines,options)
-- source line 5108
            lines[#lines+1]="[USE_MATERIAL_TEMPLATE:POISON:CREATURE_EXTRACT_TEMPLATE]"
-- source line 5109
            add_poison_bits(lines,options)
-- source line 5110
            -- handled later, when it's adding all the special BP attacks
-- source line 5111
        end,
-- source line 5112
        desc=function(options)
-- source line 5113
            return "Beware its poisonous sting!"
-- source line 5114
        end
-- source line 5115
   },
-- source line 5116
    FIRE={
-- source line 5117
        cond=function(options)
-- source line 5118
            return (options.mouth or options.beak) and not options.fire_mat and not options.experiment_attack_tweak
-- source line 5119
        end,
-- source line 5120
        apply=function(lines,options)
-- source line 5121
            local fire_type=trandom(3)
-- source line 5122
            options.fire_immune=true
-- source line 5123
            -- 0 = both, 1 = jet, 2 = ball
-- source line 5124
            if fire_type%2==0 then
-- source line 5125
                lines[#lines+1]="[CAN_DO_INTERACTION:RCP_MATERIAL_EMISSION]"
-- source line 5126
                lines[#lines+1]="[CDI:ADV_NAME:Hurl fireball]"
-- source line 5127
                lines[#lines+1]="[CDI:USAGE_HINT:ATTACK]"
-- source line 5128
                lines[#lines+1]="[CDI:FLOW:FIREBALL]"
-- source line 5129
                lines[#lines+1]="[CDI:TARGET:C:LINE_OF_SIGHT]"
-- source line 5130
                lines[#lines+1]="[CDI:TARGET_RANGE:C:15]"
-- source line 5131
                if not one_in(10) then
-- source line 5132
                    lines[#lines+1]="[CDI:MAX_TARGET_NUMBER:C:"..tostring(trandom(4)+1).."]"
-- source line 5133
                end
-- source line 5134
                lines[#lines+1]="[CDI:WAIT_PERIOD:30]"
-- source line 5135
                lines[#lines+1]="[CDI:DEFAULT_ICON:ADVENTURE_INTERACTION_ICON_HURL_FIREBALL]"
-- source line 5136
            end
-- source line 5137
            if fire_type/2 < 1 then
-- source line 5138
                lines[#lines+1]="[CAN_DO_INTERACTION:RCP_MATERIAL_EMISSION]"
-- source line 5139
                lines[#lines+1]="[CDI:ADV_NAME:Spray jet of fire]"
-- source line 5140
                lines[#lines+1]="[CDI:USAGE_HINT:ATTACK]"
-- source line 5141
                lines[#lines+1]="[CDI:FLOW:FIREJET]"
-- source line 5142
                lines[#lines+1]="[CDI:TARGET:C:LINE_OF_SIGHT]"
-- source line 5143
                lines[#lines+1]="[CDI:TARGET_RANGE:C:5]"
-- source line 5144
                lines[#lines+1]="[CDI:MAX_TARGET_NUMBER:C:1]"
-- source line 5145
                lines[#lines+1]="[CDI:WAIT_PERIOD:30]"
-- source line 5146
                lines[#lines+1]="[CDI:DEFAULT_ICON:ADVENTURE_INTERACTION_ICON_SPRAY_FIRE_JET]"
-- source line 5147
            end
-- source line 5148
        end,
-- source line 5149
        desc=function(options)
-- source line 5150
            return "Beware its fire!"
-- source line 5151
        end
-- source line 5152
    },
-- source line 5153
    WEBS={
-- source line 5154
        cond=function(options) return not options.experiment_attack_tweak end,
-- source line 5155
        apply=function(lines,options) options.do_webs=true end,
-- source line 5156
        desc=function(options)
-- source line 5157
            return "Beware its webs!"
-- source line 5158
        end
-- source line 5159
    },
-- source line 5160
    BREATHE_TRAILING_FLOW={
-- source line 5161
        cond=function(options) return options.is_evil and not options.experiment_attack_tweak end,
-- source line 5162
        apply=function(lines,options)
-- source line 5163
            lines[#lines+1]="[USE_MATERIAL_TEMPLATE:POISON:CREATURE_EXTRACT_TEMPLATE]"
-- source line 5164
            options.poison_state=pick_random({"LIQUID","GAS","SOLID_POWDER"})
-- source line 5165
            add_poison_bits(lines,options)
-- source line 5166
            lines[#lines+1]="[CAN_DO_INTERACTION:RCP_MATERIAL_EMISSION]"
-- source line 5167
            lines[#lines+1]="[CDI:USAGE_HINT:ATTACK]"
-- source line 5168
            lines[#lines+1]="[CDI:TARGET:C:LINE_OF_SIGHT]"
-- source line 5169
            lines[#lines+1]="[CDI:TARGET_RANGE:C:15]"
-- source line 5170
            lines[#lines+1]="[CDI:MAX_TARGET_NUMBER:C:1]"
-- source line 5171
            local name,caps="dust","DUST"
-- source line 5172
            if options.poison_state=="LIQUID" then name,caps="vapor","VAPOR"
-- source line 5173
            elseif options.poison_state=="GAS" then name,caps="gas","GAS"
-- source line 5174
            end
-- source line 5175
            lines[#lines+1]="[CDI:ADV_NAME:Spray "..name.."]"
-- source line 5176
            lines[#lines+1]="[CDI:MATERIAL:LOCAL_CREATURE_MAT:POISON:TRAILING_"..caps.."_FLOW]"
-- source line 5177
            lines[#lines+1]="[CDI:DEFAULT_ICON:ADVENTURE_INTERACTION_ICON_SPRAY_"..caps.."]"
-- source line 5178
        end,
-- source line 5179
        desc=function(options)
-- source line 5180
            if options.poison_state=="LIQUID" then return "Beware its poisonous vapors!"
-- source line 5181
            elseif options.poison_state=="GAS" then return "Beware its poisonous gas!"
-- source line 5182
            else return "Beware its deadly dust!"
-- source line 5183
            end
-- source line 5184
        end
-- source line 5185
    },
-- source line 5186
    BREATHE_GLOB={
-- source line 5187
        cond=function(options) return true end,
-- source line 5188
        apply=function(lines,options)
-- source line 5189
            lines[#lines+1]="[USE_MATERIAL_TEMPLATE:POISON:CREATURE_EXTRACT_TEMPLATE]"
-- source line 5190
            options.poison_state=pick_random({"LIQUID","SOLID_POWDER"})
-- source line 5191
            add_poison_bits(lines,options)
-- source line 5192
            lines[#lines+1]="[CAN_DO_INTERACTION:RCP_MATERIAL_EMISSION]"
-- source line 5193
            lines[#lines+1]="[CDI:USAGE_HINT:ATTACK]"
-- source line 5194
            lines[#lines+1]="[CDI:TARGET:C:LINE_OF_SIGHT]"
-- source line 5195
            lines[#lines+1]="[CDI:TARGET_RANGE:C:15]"
-- source line 5196
            lines[#lines+1]="[CDI:MAX_TARGET_NUMBER:C:1]"
-- source line 5197
            local name=options.poison_state
-- source line 5198
            if name~="LIQUID" then name=string.sub(name,1,5) end
-- source line 5199
            lines[#lines+1]="[CDI:ADV_NAME:Spit glob]"
-- source line 5200
            lines[#lines+1]="[CDI:MATERIAL:LOCAL_CREATURE_MAT:POISON:"..name.."_GLOB]"
-- source line 5201
            lines[#lines+1]="[CDI:DEFAULT_ICON:ADVENTURE_INTERACTION_ICON_SPIT_"..name.."_GLOB]"
-- source line 5202
        end,
-- source line 5203
        desc=function(options)
-- source line 5204
            return "Beware its deadly spittle!"
-- source line 5205
        end
-- source line 5206
    },
-- source line 5207
    BREATHE_UNDIRECTED={
-- source line 5208
        cond=function(options) return options.is_evil and not options.experiment_attack_tweak end,
-- source line 5209
        apply=function(lines,options)
-- source line 5210
            lines[#lines+1]="[USE_MATERIAL_TEMPLATE:POISON:CREATURE_EXTRACT_TEMPLATE]"
-- source line 5211
            options.poison_state=pick_random({"LIQUID","GAS","SOLID_POWDER"})
-- source line 5212
            add_poison_bits(lines,options)
-- source line 5213
            lines[#lines+1]="[CAN_DO_INTERACTION:RCP_MATERIAL_EMISSION]"
-- source line 5214
            lines[#lines+1]="[CDI:USAGE_HINT:ATTACK]"
-- source line 5215
            lines[#lines+1]="[CDI:TARGET:C:LINE_OF_SIGHT]"
-- source line 5216
            lines[#lines+1]="[CDI:TARGET_RANGE:C:15]"
-- source line 5217
            lines[#lines+1]="[CDI:MAX_TARGET_NUMBER:C:1]"
-- source line 5218
            local name,caps="dust","DUST"
-- source line 5219
            if options.poison_state=="LIQUID" then name,caps="vapor","VAPOR"
-- source line 5220
            elseif options.poison_state=="GAS" then name,caps="gas","GAS"
-- source line 5221
            end
-- source line 5222
            lines[#lines+1]="[CDI:ADV_NAME:Spray "..name.."]"
-- source line 5223
            lines[#lines+1]="[CDI:MATERIAL:LOCAL_CREATURE_MAT:POISON:UNDIRECTED_"..caps.."]"
-- source line 5224
            lines[#lines+1]="[CDI:DEFAULT_ICON:ADVENTURE_INTERACTION_ICON_EMIT_"..caps.."]"
-- source line 5225
        end,
-- source line 5226
        desc=function(options)
-- source line 5227
            if options.poison_state=="LIQUID" then return "Beware its poisonous vapors!"
-- source line 5228
            elseif options.poison_state=="GAS" then return "Beware its poisonous gas!"
-- source line 5229
            else return "Beware its deadly dust!"
-- source line 5230
            end
-- source line 5231
        end
-- source line 5232
    },
-- source line 5233
    SECRETION={
-- source line 5234
        cond=function(options)
-- source line 5235
            return (options.experiment_attack_tweak or options.is_evil) and not options.intangible and secreting_surfaces[options.surface]
-- source line 5236
        end,
-- source line 5237
        apply=function(lines,options)
-- source line 5238
            lines[#lines+1]="[USE_MATERIAL_TEMPLATE:POISON:CREATURE_EXTRACT_TEMPLATE]"
-- source line 5239
            options.poison_state=pick_random({"LIQUID","GAS","SOLID_POWDER"})
-- source line 5240
            add_poison_bits(lines,options)
-- source line 5241
            lines[#lines+1]="[SECRETION:LOCAL_CREATURE_MAT:POISON:"..options.poison_state..":BY_CATEGORY:ALL:"..secreting_surfaces[options.surface].."]"
-- source line 5242
        end,
-- source line 5243
        desc=function(options)
-- source line 5244
            return "Beware its noxious secretions!"
-- source line 5245
        end
-- source line 5246
    },
-- source line 5247
    POISON_BLOOD={
-- source line 5248
        cond=function(options)
-- source line 5249
            return (options.experiment_attack_tweak or options.is_evil) and (options.ichor or options.goo or options.blood)
-- source line 5250
        end,
-- source line 5251
        apply=function(lines,options)
-- source line 5252
            -- this segment is why the poison template can't be in add_poison_bits
-- source line 5253
            if options.blood then
-- source line 5254
                lines[#lines+1]="[SELECT_MATERIAL:BLOOD]"
-- source line 5255
            elseif options.ichor then
-- source line 5256
                lines[#lines+1]="[SELECT_MATERIAL:ICHOR]"
-- source line 5257
            elseif options.goo then
-- source line 5258
                lines[#lines+1]="[SELECT_MATERIAL:GOO]"
-- source line 5259
            else 
-- source line 5260
                lines[#lines+1]="[USE_MATERIAL_TEMPLATE:POISON:CREATURE_EXTRACT_TEMPLATE]"
-- source line 5261
            end
-- source line 5262
            options.poison_state="LIQUID" -- default, but should be explicit here, really
-- source line 5263
            add_poison_bits(lines,options)
-- source line 5264
        end,
-- source line 5265
        desc=function(options)
-- source line 5266
            return "Beware its deadly blood!"
-- source line 5267
        end
-- source line 5268
    },
-- source line 5269
    POISON_BITE={
-- source line 5270
        cond=function(options)
-- source line 5271
            return (options.mouth or options.beak) and not options.intangible
-- source line 5272
        end,
-- source line 5273
        apply=function(lines,options)
-- source line 5274
            lines[#lines+1]="[USE_MATERIAL_TEMPLATE:POISON:CREATURE_EXTRACT_TEMPLATE]"
-- source line 5275
            options.poison_state="LIQUID"
-- source line 5276
            add_poison_bits(lines,options)
-- source line 5277
            -- the rest later
-- source line 5278
        end,
-- source line 5279
        desc=function(options)
-- source line 5280
            return "Beware its poisonous bite!"
-- source line 5281
        end
-- source line 5282
    },
-- source line 5283
    PROBOSCIS_BLOOD={
-- source line 5284
        cond=function(options)
-- source line 5285
            return false -- applied inline
-- source line 5286
        end,
-- source line 5287
        apply=function(lines,options)
-- source line 5288
            -- also applied inline
-- source line 5289
        end,
-- source line 5290
        desc=function(options)
-- source line 5291
            return "Beware its hunger for warm blood!"
-- source line 5292
        end
-- source line 5293
    }
-- source line 5294
}
-- source line 5295

-- source line 5296
default_desc_adds={
-- source line 5297
    {
-- source line 5298
        cond=function(options)
-- source line 5299
            return true
-- source line 5300
        end,
-- source line 5301
        add=function(options)
-- source line 5302
            return "it has a regal bearing"
-- source line 5303
        end
-- source line 5304
    },
-- source line 5305
    {
-- source line 5306
        cond=function(options)
-- source line 5307
            return true
-- source line 5308
        end,
-- source line 5309
        add=function(options)
-- source line 5310
            return "it has an austere look about it"
-- source line 5311
        end
-- source line 5312
    },
-- source line 5313
    {
-- source line 5314
        cond=function(options)
-- source line 5315
            return true
-- source line 5316
        end,
-- source line 5317
        add=function(options)
-- source line 5318
            return "it moves deliberately"
-- source line 5319
        end
-- source line 5320
    },
-- source line 5321
    {
-- source line 5322
        cond=function(options)
-- source line 5323
            return true
-- source line 5324
        end,
-- source line 5325
        add=function(options)
-- source line 5326
            return "it moves about carelessly"
-- source line 5327
        end
-- source line 5328
    },
-- source line 5329
}
-- source line 5330

-- source line 5331
good_desc_adds={
-- source line 5332
    {
-- source line 5333
        cond=function(options)
-- source line 5334
            return options.spheres.PEACE or options.spheres.WISDOM or options.spheres.HAPPINESS
-- source line 5335
        end,
-- source line 5336
        add=function(options)
-- source line 5337
            options.pref_str[#options.pref_str+1]="peaceful nature"
-- source line 5338
            return "it bears a look of unbelievable peace"
-- source line 5339
        end
-- source line 5340
    },
-- source line 5341
    {
-- source line 5342
        cond=function(options)
-- source line 5343
            return options.spheres.CHARITY or options.spheres.CONSOLATION or
-- source line 5344
            options.spheres.FORGIVENESS or options.spheres.GENEROSITY or
-- source line 5345
            options.spheres.HOSPITALITY or options.spheres.LOVE or
-- source line 5346
            options.spheres.MERCY or options.spheres.SACRIFICE or options.spheres.HEALING
-- source line 5347
        end,
-- source line 5348
        add=function(options)
-- source line 5349
            options.pref_str[#options.pref_str+1]="kind nature"
-- source line 5350
            return "it emanates an aura of giving and kindness"
-- source line 5351
        end
-- source line 5352
    },
-- source line 5353
    {
-- source line 5354
        cond=function(options)
-- source line 5355
            return options.spheres.FREEDOM or options.spheres.REVELRY
-- source line 5356
        end,
-- source line 5357
        add=function(options)
-- source line 5358
            options.pref_str[#options.pref_str+1]="joyful nature"
-- source line 5359
            return "joy marks its every movement"
-- source line 5360
        end
-- source line 5361
    },
-- source line 5362
    {
-- source line 5363
        cond=function(options)
-- source line 5364
            return options.spheres.TRUTH
-- source line 5365
        end,
-- source line 5366
        add=function(options)
-- source line 5367
            return "it moves its will in accordance with the truth of things"
-- source line 5368
        end
-- source line 5369
    }
-- source line 5370
}
-- source line 5371

-- source line 5372
evil_desc_adds={
-- source line 5373
    {
-- source line 5374
        cond=function(options) 
-- source line 5375
            return options.mouth or options.beak or find_in_array_part(options.body_string,"RCP_PROBOSCIS")
-- source line 5376
        end,
-- source line 5377
        add=function(options)
-- source line 5378
            return pick_random({
-- source line 5379
                "it is ravening",
-- source line 5380
                "it is slavering",
-- source line 5381
                "it belches and croaks"
-- source line 5382
            })
-- source line 5383
        end
-- source line 5384
    },
-- source line 5385
    {
-- source line 5386
        cond=function(options) return true end,
-- source line 5387
        add=function(options)
-- source line 5388
            options.pref_str[#options.pref_str+1]="rhythmic undulations"
-- source line 5389
            return "it undulates rhythmically"
-- source line 5390
        end
-- source line 5391
    },
-- source line 5392
    {
-- source line 5393
        cond=function(options) return true end,
-- source line 5394
        add=function(options)
-- source line 5395
            return "it squirms and fidgets"
-- source line 5396
        end
-- source line 5397
    },
-- source line 5398
    {
-- source line 5399
        cond=function(options) return true end,
-- source line 5400
        add=function(options)
-- source line 5401
            options.pref_str[#options.pref_str+1]="bloated appearance"
-- source line 5402
            return "it has a bloated body"
-- source line 5403
        end
-- source line 5404
    },
-- source line 5405
    {
-- source line 5406
        cond=function(options) return true end,
-- source line 5407
        add=function(options)
-- source line 5408
            return pick_random({
-- source line 5409
                "it has a gaunt appearance",
-- source line 5410
                "it appears to be emaciated"
-- source line 5411
            })
-- source line 5412
        end
-- source line 5413
    },
-- source line 5414
    {
-- source line 5415
        cond=function(options)
-- source line 5416
            return (options.mouth or options.beak) and options.can_learn
-- source line 5417
        end,
-- source line 5418
        add=function(options)
-- source line 5419
            local candidates={
-- source line 5420
                "it chants ceaselessly",
-- source line 5421
                "it murmurs horrible curses",
-- source line 5422
                "it spouts gibberish periodically",
-- source line 5423
                "it knows and intones the names of all it encounters"
-- source line 5424
            }
-- source line 5425
            if options.spheres.TORTURE then candidates[#candidates+1]="it repeatedly makes threats of torture and death" end
-- source line 5426
            return pick_random(candidates)
-- source line 5427
        end
-- source line 5428
    }
-- source line 5429
}
-- source line 5430

