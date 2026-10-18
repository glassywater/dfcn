-- Original data/vanilla/vanilla_procedural/scripts/generators/creatures.lua:1380..1476
-- source line 1380
-- you can add more of your own, e.g. experiment_nouns.cyborg or whatever
-- source line 1381
experiment_nouns={
-- source line 1382
    humanoid={
-- source line 1383
        {"hand","hands"},
-- source line 1384
        {"demon","demons"},
-- source line 1385
        {"warrior","warriors"},
-- source line 1386
        {"soldier","soldiers"},
-- source line 1387
        {"fist","fists"},
-- source line 1388
        {"eye","eyes"},
-- source line 1389
    },
-- source line 1390
    humanoid_giant={
-- source line 1391
        {"giant","giants"},
-- source line 1392
        {"hulk","hulks"},
-- source line 1393
        {"tower","towers"},
-- source line 1394
        {"mountain","mountains"},
-- source line 1395
    },
-- source line 1396
    beast_small={
-- source line 1397
        {"dog","dogs"},
-- source line 1398
        {"hound","hounds"},
-- source line 1399
        {"wolf","wolves"},
-- source line 1400
    },
-- source line 1401
    beast_large={
-- source line 1402
        {"beast","beasts"},
-- source line 1403
        {"monster","monsters"},
-- source line 1404
        {"creature","creatures"},
-- source line 1405
    },
-- source line 1406
    failed_small={
-- source line 1407
        {"mistake","mistakes"},
-- source line 1408
        {"folly","follies"},
-- source line 1409
        {"experiment","experiments"},
-- source line 1410
    },
-- source line 1411
    failed_large={
-- source line 1412
        {"nightmare","nightmares"},
-- source line 1413
        {"catastrophe","catastrophes"},
-- source line 1414
        {"disaster","disasters"},
-- source line 1415
    }
-- source line 1416
}
-- source line 1417

-- source line 1418
experiment_random_names={
-- source line 1419
    --originally just a straight assignment, wanted to take the opportunity to let mods add variety
-- source line 1420
    deformity_chaos={"horror"},
-- source line 1421
    deformity={"misfortune"},
-- source line 1422
    chaos={"chaos"},
-- source line 1423
    night={"night"}
-- source line 1424
}
-- source line 1425

-- source line 1426
function experiment_name_token(lines,options)
-- source line 1427
    lines[#lines+1]="[GO_TO_START]"
-- source line 1428
    local ropar = random_object_parameters
-- source line 1429
    local name_to_use=ropar.experimenter_hf and ropar.experimenter_hf.name
-- source line 1430
    if one_in(4) then
-- source line 1431
        if one_in(2) then name_to_use=ropar.experimenter_create_st and ropar.experimenter_create_st.name or name_to_use
-- source line 1432
        else name_to_use=ropar.experimenter_capital_st and ropar.experimenter_capital_st.name or name_to_use
-- source line 1433
        end
-- source line 1434
    end
-- source line 1435
    local experiment_name=nil
-- source line 1436
    if name_to_use then
-- source line 1437
        -- we preprocess these indices for lua--i know it's inconsistent, sorry
-- source line 1438
        if string.len(name_to_use.firstname)>0 and ((not name_to_use.translated_epithet_the and not name_to_use.translated_epithet_compound) or one_in(2)) then
-- source line 1439
            experiment_name=name_to_use.firstname
-- source line 1440
            experiment_name=capitalize_string_words(experiment_name)
-- source line 1441
        else
-- source line 1442
            if name_to_use.translated_epithet_the and (one_in(2) or not name_to_use.translated_epithet_compound) then
-- source line 1443
                -- "of The Murk"
-- source line 1444
                if one_in(2) then experiment_name=translated_epithet_the
-- source line 1445
                else experiment_name=native_epithet_the
-- source line 1446
                end
-- source line 1447
            elseif name_to_use.translated_epithet_compound then
-- source line 1448
                -- "of Tireshadows"
-- source line 1449
                if one_in(2) then experiment_name=translated_epithet_compound
-- source line 1450
                else experiment=native_epithet_compound
-- source line 1451
                end
-- source line 1452
            end
-- source line 1453
        end
-- source line 1454
    end
-- source line 1455
    if not experiment_name or one_in(10) then
-- source line 1456
        local chaos,deformity=experimenter_sphere_info(lines,options)
-- source line 1457
        if deformity and chaos then experiment_name=pick_random(experiment_random_names.deformity_chaos)
-- source line 1458
        elseif deformity then experiment_name=pick_random(experiment_random_names.deformity)
-- source line 1459
        elseif chaos then experiment_name=pick_random(experiment_random_names.chaos)
-- source line 1460
        else experiment_name=pick_random(experiment_random_names.night)
-- source line 1461
        end
-- source line 1462
    end
-- source line 1463
    options.experiment_name_type = options.experiment_name_type or ropar.making_experiment
-- source line 1464
    local nmm,pnmm=table.unpack(pick_random(experiment_nouns[options.experiment_name_type]))
-- source line 1465
    local full_name_str
-- source line 1466
    if one_in(2) then
-- source line 1467
        local possessive=experiment_name.."'s "
-- source line 1468
        full_name_str=possessive..nmm..":"..possessive..pnmm..":"..possessive..nmm
-- source line 1469
    else
-- source line 1470
        local possessive=" of "..experiment_name
-- source line 1471
        full_name_str=nmm..possessive..":"..pnmm..possessive..":"..nmm..possessive
-- source line 1472
    end
-- source line 1473
    lines[#lines+1]="[NAME:"..full_name_str.."]"
-- source line 1474
    lines[#lines+1]="[CASTE_NAME:"..full_name_str.."]"
-- source line 1475
end
-- source line 1476

