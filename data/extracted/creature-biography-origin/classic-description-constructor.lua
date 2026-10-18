-- Original data/vanilla/vanilla_procedural/scripts/generators/creatures/shared_info.lua:6438..6562
-- source line 6438
function build_description(lines,options)
-- source line 6439
    local l2=get_debug_logger(2)
-- source line 6440
    l2("Making description")
-- source line 6441
    local desc="[DESCRIPTION:A"
-- source line 6442
    if options.body_size>=6000000 then
-- source line 6443
        desc=desc..pick_random({" great"," gigantic"," towering", "n enormous"," huge"})
-- source line 6444
    elseif options.body_size>=400000 then desc=desc.." very large"
-- source line 6445
    elseif options.body_size>=80000 then desc=desc.." large"
-- source line 6446
    elseif options.body_size<=60000 then 
-- source line 6447
        -- technically a bug fix
-- source line 6448
        if options.body_size<=30000 then 
-- source line 6449
            desc=desc.." very small"
-- source line 6450
        else
-- source line 6451
            desc=desc.." small"
-- source line 6452
        end
-- source line 6453
    end
-- source line 6454
    desc=desc.." "
-- source line 6455
    if options.btc2 and tweaks[options.btc2] and tweaks[options.btc2].adj then
-- source line 6456
        desc=desc..tweaks[options.btc2].adj.." "
-- source line 6457
    end
-- source line 6458
    if options.btc and tweaks[options.btc] and tweaks[options.btc].adj then
-- source line 6459
        desc=desc..tweaks[options.btc].adj.." "
-- source line 6460
    end
-- source line 6461
    l2("Adjective done")
-- source line 6462
    desc=desc..options.rcp.name_string
-- source line 6463
    if options.btc and tweaks[options.btc] and tweaks[options.btc].form_desc then
-- source line 6464
        local t=tweaks[options.btc]
-- source line 6465
        desc=desc.." "..(options.is_evil and t.twisted_desc or t.form_desc)
-- source line 6466
    end
-- source line 6467
    if options.btc2 and tweaks[options.btc2] and tweaks[options.btc2].with_desc then
-- source line 6468
        desc=desc.." "..tweaks[options.btc2].with_desc
-- source line 6469
    end
-- source line 6470
    if options.post_mat_adj then
-- source line 6471
        desc=desc.." "..options.post_mat_adj
-- source line 6472
    end
-- source line 6473
    desc=desc.."."
-- source line 6474
    options.and_add=true
-- source line 6475
    options.lacy_wings,options.feathered_wings,options.bat_wings=false,false,false
-- source line 6476
    if options.rcp.must_have_insect_wings then options.lacy_wings=true
-- source line 6477
    elseif options.rcp.must_have_skin_wings then options.bat_wings=true
-- source line 6478
    elseif options.rcp.must_have_feather_wings then options.feathered_wings=true
-- source line 6479
    end
-- source line 6480
    if options.btc and tweaks[options.btc] and tweaks[options.btc].has_desc_func then
-- source line 6481
        desc=desc..tweaks[options.btc].has_desc_func(options)
-- source line 6482
    else
-- source line 6483
        options.and_add=false
-- source line 6484
    end
-- source line 6485

-- source line 6486
    local add=nil
-- source line 6487
    if not options.no_extra_description then
-- source line 6488

-- source line 6489
        if options.and_add then desc=desc.." and " else desc=desc.." " end
-- source line 6490
        -- Angels, experiments and night creatures all have this in vanilla!
-- source line 6491
        if options.custom_desc_func then
-- source line 6492
            add=options.custom_desc_func(options)
-- source line 6493
        else
-- source line 6494
            local add_tbl=default_desc_adds
-- source line 6495
            if options.is_good then
-- source line 6496
                add_tbl=good_desc_adds
-- source line 6497
            elseif options.is_evil then
-- source line 6498
                add_tbl=evil_desc_adds
-- source line 6499
            end
-- source line 6500
            local cand={}
-- source line 6501
            for k,v in pairsByKeys(add_tbl) do
-- source line 6502
                if not v.cond or v.cond(options) then cand[#cand+1]=v end
-- source line 6503
            end
-- source line 6504
            add=pick_random(cand).add(options)
-- source line 6505
        end
-- source line 6506

-- source line 6507
        if add then
-- source line 6508
            if not options.and_add then add=capitalize_string_first_word(add) end
-- source line 6509
            desc=desc..add
-- source line 6510
        end
-- source line 6511
    end
-- source line 6512

-- source line 6513
    l2("Extra done")
-- source line 6514

-- source line 6515
    if options.forced_odor_string and (options.always_odor or options.r_class ~= "UNIFORM") then
-- source line 6516
        if one_in(options.forced_odor_chance) then
-- source line 6517
            lines[#lines+1]="[ODOR_STRING:"..options.forced_odor_string.."]"
-- source line 6518
            lines[#lines+1]="[ODOR_LEVEL:"..tostring(options.forced_odor_level or 90).."]"
-- source line 6519
        end
-- source line 6520
    end
-- source line 6521

-- source line 6522
    if options.eye_clp then
-- source line 6523
        desc=desc..". Its "..(options.eye_count>1 and "eyes glow" or "eye glows").." "..world.descriptor.color[options.eye_clp.color[1]].name
-- source line 6524
    end
-- source line 6525
    if options.clp then
-- source line 6526
        if options.surface and tweaks[options.surface] and tweaks[options.surface].color_desc then
-- source line 6527
            desc=desc..tweaks[options.surface].color_desc(options)
-- source line 6528
        end
-- source line 6529
    end
-- source line 6530
    l2("Colors done")
-- source line 6531
    desc=desc.."."
-- source line 6532
    --EXPERIMENTS, ANGELS, NIGHT CREATURES
-- source line 6533
    if options.end_phrase then
-- source line 6534
        desc=desc.." "..options.end_phrase
-- source line 6535
    elseif options.attack_tweak and attack_tweaks[options.attack_tweak] and attack_tweaks[options.attack_tweak].desc then
-- source line 6536
        desc=desc.." "..attack_tweaks[options.attack_tweak].desc(options)
-- source line 6537
    end
-- source line 6538
    lines[#lines+1]=desc.."]"
-- source line 6539
    if #options.pref_str == 0 and options.fallback_pref_str then options.pref_str[1]=options.fallback_pref_str end
-- source line 6540
    for k,v in ipairs(options.pref_str) do
-- source line 6541
        lines[#lines+1]="[PREFSTRING:"..v.."]"
-- source line 6542
    end
-- source line 6543
    l2("Prefstring done")
-- source line 6544
    if options.feature_flavor_adj then
-- source line 6545
        options.flavor_adj=options.flavor_adj or {}
-- source line 6546
        local function add_flavor(str) options.flavor_adj[#options.flavor_adj+1]=str end
-- source line 6547
        if options.clp then
-- source line 6548
            add_flavor(world.descriptor.color[options.clp.color[1]].name)
-- source line 6549
        end
-- source line 6550
        if options.btc and tweaks[options.btc] and tweaks[options.btc].flavor_adj then
-- source line 6551
            table_merge(options.flavor_adj,tweaks[options.btc].flavor_adj)
-- source line 6552
        end
-- source line 6553
        if options.btc2 and tweaks[options.btc2] and tweaks[options.btc2].flavor_adj then
-- source line 6554
            table_merge(options.flavor_adj,tweaks[options.btc2].flavor_adj)
-- source line 6555
        end
-- source line 6556
        if options.attack_tweak and tweaks[options.attack_tweak] and tweaks[options.attack_tweak].flavor_adj then
-- source line 6557
            table_merge(options.flavor_adj,tweaks[options.attack_tweak].flavor_adj)
-- source line 6558
        end
-- source line 6559
    end
-- source line 6560
    l2("Flavor adj done, description done")
-- source line 6561
end
-- source line 6562

