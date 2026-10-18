-- Original data/vanilla/vanilla_procedural/scripts/generators/creatures.lua:1301..1379
-- source line 1301
function experimenter_sphere_info(lines,options)
-- source line 1302
    local ropar=random_object_parameters
-- source line 1303
    if ropar.experimenter_creature then
-- source line 1304
        if ropar.experimenter_creature.caste[ropar.experimenter_hf.caste].flags.UNIQUE_DEMON then
-- source line 1305
            -- ?. would be pretty cool, alas
-- source line 1306
            local spheres = ropar.experimenter_hf.profile and ropar.experimenter_hf.profile.mpp and ropar.experimenter_hf.profile.mpp.spheres
-- source line 1307
            if spheres then
-- source line 1308
                return spheres.CHAOS,spheres.DEFORMITY
-- source line 1309
            end
-- source line 1310
        end
-- source line 1311
    end
-- source line 1312
    return false,false
-- source line 1313
end
-- source line 1314

-- source line 1315
function experiment_description(lines,options)
-- source line 1316
    local ropar=random_object_parameters
-- source line 1317
    local end_str=""
-- source line 1318
    local add_desc=function(str) end_str=end_str..str end
-- source line 1319
    if ropar.experimenter_hf then
-- source line 1320
        add_desc(" This night creature was first created ")
-- source line 1321
        if options.failed_experiment then
-- source line 1322
            add_desc("accidentally ")
-- source line 1323
        end
-- source line 1324
        add_desc("by the ")
-- source line 1325
        local ip = ropar.experimenter_hf.profile and ropar.experimenter_hf.profile.interaction_profile
-- source line 1326
        if ip and ip.uwss_display_name_sing~="" then
-- source line 1327
            add_desc(ropar.experimenter_race_adj..ip.uwss_display_name_sing)
-- source line 1328
        else
-- source line 1329
            add_desc(ropar.experimenter_race_name)
-- source line 1330
        end
-- source line 1331
        add_desc(" ")
-- source line 1332
        add_desc(ropar.experimenter_hf.name.translated)
-- source line 1333
        if ropar.experimenter_capital_st then
-- source line 1334
            add_desc(" of ")
-- source line 1335
            add_desc(ropar.experimenter_capital_st.name.translated)
-- source line 1336
        end
-- source line 1337
        local chaos,deformity=experimenter_sphere_info(lines,options)
-- source line 1338
        if deformity and chaos then
-- source line 1339
            add_desc(" through the fiend's terrifying power")
-- source line 1340
        elseif deformity then
-- source line 1341
            add_desc(" through the fiend's twisted power")
-- source line 1342
        elseif chaos then
-- source line 1343
            add_desc(" through the fiend's chaotic power")
-- source line 1344
        else
-- source line 1345
            add_desc(" after horrible experiments")
-- source line 1346
            if options.failed_experiment then
-- source line 1347
                add_desc(" gone wrong")
-- source line 1348
            end
-- source line 1349
        end
-- source line 1350
        if ropar.experimenter_source_hfid~=-1 or ropar.experimenter_source_race~=-1 then
-- source line 1351
            if deformity or chaos then add_desc(" unleashed upon ")
-- source line 1352
            else add_desc(" on ")
-- source line 1353
            end
-- source line 1354
            if options.amalgam_experiment then add_desc("multitudes")
-- source line 1355
            elseif ropar.experimenter_source_hfid~=-1 then
-- source line 1356
                add_desc("the ")
-- source line 1357
                if ropar.experiment_hf then
-- source line 1358
                    local ip = ropar.experiment_hf.profile and ropar.experiment_hf.profile.interaction_profile
-- source line 1359
                    if ip then
-- source line 1360
                        add_desc(ropar.experiment_source_race_adj.." "..ip.uwss_display_name_sing)
-- source line 1361
                    else
-- source line 1362
                        add_desc(ropar.experiment_source_race_name)
-- source line 1363
                    end
-- source line 1364
                    add_desc(" ")
-- source line 1365
                    add_desc(ropar.experiment_hf.name.translated)
-- source line 1366
                else add_desc("an unknown creature")
-- source line 1367
                end
-- source line 1368
            elseif ropar.experimenter_source_race~=-1 then
-- source line 1369
                add_desc(ropar.experiment_source_race_name_plural)
-- source line 1370
            end
-- source line 1371
        end
-- source line 1372
        if ropar.experimenter_create_st then
-- source line 1373
            add_desc(" in "..ropar.experimenter_create_st.name.translated)
-- source line 1374
        end
-- source line 1375
        add_desc(" in the year "..tostring(world.year)..".")
-- source line 1376
    end
-- source line 1377
    return end_str
-- source line 1378
end
-- source line 1379

