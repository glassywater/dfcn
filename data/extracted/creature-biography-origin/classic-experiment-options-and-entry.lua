-- Original data/vanilla/vanilla_procedural/scripts/generators/creatures.lua:1254..1300
-- source line 1254
function experiment_tokens(lines,options)
-- source line 1255
    lines[#lines+1]="[NO_DRINK][NO_EAT][NO_SLEEP]"
-- source line 1256
    lines[#lines+1]="[LARGE_PREDATOR]"
-- source line 1257
    lines[#lines+1]="[NIGHT_CREATURE]"
-- source line 1258
    lines[#lines+1]="[SUPERNATURAL]"
-- source line 1259
    lines[#lines+1]="[FANCIFUL]"
-- source line 1260
    if not one_in(4) and random_object_parameters.experimenter_creature then
-- source line 1261
        if random_object_parameters.experimenter_creature.flags.MATES_TO_BREED then
-- source line 1262
            lines[#lines+1]="[CASTE:FEMALE]"
-- source line 1263
                lines[#lines+1]="[FEMALE]"
-- source line 1264
            lines[#lines+1]="[CASTE:MALE]"
-- source line 1265
                lines[#lines+1]="[MALE]"
-- source line 1266
            lines[#lines+1]="[SELECT_CASTE:ALL]"
-- source line 1267
        else
-- source line 1268
            lines[#lines+1]="[NO_GENDER]"
-- source line 1269
        end
-- source line 1270
    else
-- source line 1271
        lines[#lines+1]="[NO_GENDER]"
-- source line 1272
    end
-- source line 1273
    lines[#lines+1]="[BIOME:ANY_LAND]"
-- source line 1274
    lines[#lines+1]="[PETVALUE:2000]"
-- source line 1275
    lines[#lines+1]="[ALL_ACTIVE]"
-- source line 1276
    lines[#lines+1]="[NOFEAR]"
-- source line 1277
    lines[#lines+1]="[NO_FEVERS]"
-- source line 1278
    options.spheres=options.spheres or {
-- source line 1279
        NIGHT=true,
-- source line 1280
        DEFORMITY=true
-- source line 1281
    }
-- source line 1282
    options.never_uniform=true
-- source line 1283
    options.experiment_colors=true
-- source line 1284
    options.forced_color={ -- overridden by humanoid, but that's fine
-- source line 1285
            f=2,
-- source line 1286
            b=0,
-- source line 1287
            br=1
-- source line 1288
        }
-- source line 1289
    options.experiment_attack_tweak=true
-- source line 1290
    options.sickness_name="night sickness"
-- source line 1291
    options.pref_str=options.pref_str or {"unsettling origin"}
-- source line 1292
--[[
-- source line 1293
************************** EXPERIMENT OBJECT def - desc phys/affect
-- source line 1294
	they expect the amalgamated giants to refer to all the pieces making them up -- do we do tissues differently though?  go all muscle?
-- source line 1295
		but don't actually give them tissues
-- source line 1296
]]
-- source line 1297
    options.no_extra_description=true
-- source line 1298
    options.cannot_swim=true
-- source line 1299
end
-- source line 1300

