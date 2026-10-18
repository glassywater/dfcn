-- Original data/vanilla/vanilla_procedural/scripts/generators/creatures/shared_info.lua:4284..5020
-- source line 4284
random_creature_material={
-- source line 4285
    ANY_MINERAL={
-- source line 4286
        matgloss=function(options)
-- source line 4287
            return world.inorganic.get_random_inorganic(nil,"IS_STONE","SPECIAL")
-- source line 4288
        end,
-- source line 4289
        option_sets=inorganic_option_fill,
-- source line 4290
    },
-- source line 4291
    ANY_SOIL={
-- source line 4292
        matgloss=function(options)
-- source line 4293
            return world.inorganic.get_random_inorganic("SOIL",nil,"SPECIAL")
-- source line 4294
        end,
-- source line 4295
        option_sets=function(options) 
-- source line 4296
            inorganic_option_fill(options)
-- source line 4297
            options.odor_string="soil"
-- source line 4298
            options.odor_level=90
-- source line 4299
        end,
-- source line 4300
    },
-- source line 4301
    ANY_GEM={
-- source line 4302
        matgloss=function(options)
-- source line 4303
            return world.inorganic.get_random_inorganic(nil,"IS_GEM","SPECIAL")
-- source line 4304
        end,
-- source line 4305
        option_sets=inorganic_option_fill,
-- source line 4306
    },
-- source line 4307
    ANY_METAL={
-- source line 4308
        matgloss=function(options)
-- source line 4309
            return world.inorganic.get_random_inorganic(nil,"IS_METAL","SPECIAL")
-- source line 4310
        end,
-- source line 4311
        option_sets=inorganic_option_fill,
-- source line 4312
    },
-- source line 4313
    ASH={
-- source line 4314
        option_sets=function(options)
-- source line 4315
            options.name_mat=options.name_mat or {}
-- source line 4316
            options.tok1="ASH"
-- source line 4317
            options.st_tok="SOLID_POWDER"
-- source line 4318
            options.name_mat[#options.name_mat+1]="ash"
-- source line 4319
            options.name_mat[#options.name_mat+1]="shadow"
-- source line 4320
            options.name_mat[#options.name_mat+1]="soot"
-- source line 4321
            options.name_mat[#options.name_mat+1]="embers"
-- source line 4322
            options.name_mat[#options.name_mat+1]="cinders"
-- source line 4323
            options.post_mat_adj="composed of ash"
-- source line 4324
            options.smoke_mat=true
-- source line 4325
            options.intangible=true
-- source line 4326
            options.flavor_adj=options.flavor_adj or {}
-- source line 4327
            options.flavor_adj[#options.flavor_adj+1]="gray"
-- source line 4328
            options.flavor_adj[#options.flavor_adj+1]="shade"
-- source line 4329
            options.color_f=0
-- source line 4330
            options.color_b=0
-- source line 4331
            options.color_br=1
-- source line 4332
            options.odor_string="soot"
-- source line 4333
            options.odor_level=90
-- source line 4334
        end
-- source line 4335
    },
-- source line 4336
    MUD={
-- source line 4337
        option_sets=function(options)
-- source line 4338
            options.name_mat=options.name_mat or {}
-- source line 4339
            options.tok1="MUD"
-- source line 4340
            options.st_tok="SOLID"
-- source line 4341
            options.name_mat[#options.name_mat+1]="mud"
-- source line 4342
            options.name_mat[#options.name_mat+1]="sludge"
-- source line 4343
            options.name_mat[#options.name_mat+1]="muck"
-- source line 4344
            options.post_mat_adj="composed of mud"
-- source line 4345
            options.dust_mat=true
-- source line 4346
            options.flavor_adj=options.flavor_adj or {}
-- source line 4347
            options.flavor_adj[#options.flavor_adj+1]="brown"
-- source line 4348
            options.flavor_adj[#options.flavor_adj+1]="slick"
-- source line 4349
            options.flavor_adj[#options.flavor_adj+1]="quagmire"
-- source line 4350
            options.color_f=6
-- source line 4351
            options.color_b=0
-- source line 4352
            options.color_br=0
-- source line 4353
            options.odor_string="mud"
-- source line 4354
            options.odor_level=90
-- source line 4355
        end
-- source line 4356
    },
-- source line 4357
    VOMIT={
-- source line 4358
        option_sets=function(options)
-- source line 4359
            options.name_mat=options.name_mat or {}
-- source line 4360
            options.tok1="VOMIT"
-- source line 4361
            options.st_tok="SOLID"
-- source line 4362
            options.name_mat[#options.name_mat+1]="vomit"
-- source line 4363
            options.post_mat_adj="composed of vomit"
-- source line 4364
            options.flavor_adj=options.flavor_adj or {}
-- source line 4365
            options.flavor_adj[#options.flavor_adj+1]="green"
-- source line 4366
            options.color_f=2
-- source line 4367
            options.color_b=0
-- source line 4368
            options.color_br=0
-- source line 4369
            options.pref_str = options.pref_str or {}
-- source line 4370
            options.pref_str[#options.pref_str+1]="disgusting appearance"
-- source line 4371
            options.odor_string="vomit"
-- source line 4372
            options.odor_level=90
-- source line 4373
        end
-- source line 4374
    },
-- source line 4375
    SALT_POWDER={
-- source line 4376
        option_sets=function(options)
-- source line 4377
            options.name_mat=options.name_mat or {}
-- source line 4378
            options.tok1="SALT"
-- source line 4379
            options.st_tok="SOLID_POWDER"
-- source line 4380
            options.name_mat[#options.name_mat+1]="salt"
-- source line 4381
            options.name_mat[#options.name_mat+1]="brine"
-- source line 4382
            options.post_mat_adj="composed of salt"
-- source line 4383
            options.intangible=true
-- source line 4384
            options.flavor_adj=options.flavor_adj or {}
-- source line 4385
            options.flavor_adj[#options.flavor_adj+1]="gray"
-- source line 4386
            options.flavor_adj[#options.flavor_adj+1]="white"
-- source line 4387
            options.color_f=7
-- source line 4388
            options.color_b=0
-- source line 4389
            options.color_br=1
-- source line 4390
        end
-- source line 4391
    },
-- source line 4392
    GRIME={
-- source line 4393
        option_sets=function(options)
-- source line 4394
            options.name_mat=options.name_mat or {}
-- source line 4395
            options.tok1="GRIME"
-- source line 4396
            options.st_tok="SOLID"
-- source line 4397
            options.name_mat[#options.name_mat+1]="filth"
-- source line 4398
            options.name_mat[#options.name_mat+1]="grime"
-- source line 4399
            options.post_mat_adj="composed of grime and filth"
-- source line 4400
            options.miasma_mat=true
-- source line 4401
            options.flavor_adj=options.flavor_adj or {}
-- source line 4402
            options.flavor_adj[#options.flavor_adj+1]="waste"
-- source line 4403
            options.color_f=6
-- source line 4404
            options.color_b=0
-- source line 4405
            options.color_br=0
-- source line 4406
            options.odor_string="filth"
-- source line 4407
            options.odor_level=90
-- source line 4408
        end
-- source line 4409
    },
-- source line 4410
    SNOW={
-- source line 4411
        option_sets=function(options)
-- source line 4412
            options.name_mat=options.name_mat or {}
-- source line 4413
            options.tok1="WATER"
-- source line 4414
            options.st_tok="SOLID_POWDER"
-- source line 4415
            options.fixed_temp=9990
-- source line 4416
            options.name_mat[#options.name_mat+1]="snow"
-- source line 4417
            options.post_mat_adj="composed of snow"
-- source line 4418
            options.intangible=true
-- source line 4419
            options.flavor_adj=options.flavor_adj or {}
-- source line 4420
            options.flavor_adj[#options.flavor_adj+1]="white"
-- source line 4421
            options.flavor_adj[#options.flavor_adj+1]="blizzard"
-- source line 4422
            options.flavor_adj[#options.flavor_adj+1]="slush"
-- source line 4423
            options.flavor_adj[#options.flavor_adj+1]="sleet"
-- source line 4424
            options.potential_end_phrase=options.potential_end_phrase or {}
-- source line 4425
            options.potential_end_phrase[#options.potential_end_phrase+1]=" of tears"
-- source line 4426
            options.color_f=7
-- source line 4427
            options.color_b=0
-- source line 4428
            options.color_br=1
-- source line 4429
        end
-- source line 4430
    },
-- source line 4431
    WATER={
-- source line 4432
        option_sets=function(options)
-- source line 4433
            options.name_mat=options.name_mat or {}
-- source line 4434
            options.tok1="WATER"
-- source line 4435
            options.st_tok="LIQUID"
-- source line 4436
            options.name_mat[#options.name_mat+1]="water"
-- source line 4437
            options.name_mat[#options.name_mat+1]="rain"
-- source line 4438
            options.post_mat_adj="composed of water"
-- source line 4439
            options.mist_mat=true
-- source line 4440
            options.flavor_adj=options.flavor_adj or {}
-- source line 4441
            options.flavor_adj[#options.flavor_adj+1]="flood"
-- source line 4442
            options.flavor_adj[#options.flavor_adj+1]="tear"
-- source line 4443
            options.flavor_adj[#options.flavor_adj+1]="of tears"
-- source line 4444
            options.color_f=1
-- source line 4445
            options.color_b=0
-- source line 4446
            options.color_br=1
-- source line 4447
        end
-- source line 4448
    },
-- source line 4449
    STEAM={
-- source line 4450
        option_sets=function(options)
-- source line 4451
            options.name_mat=options.name_mat or {}
-- source line 4452
            options.tok1="WATER"
-- source line 4453
            options.st_tok="GAS"
-- source line 4454
            options.fixed_temp=10200
-- source line 4455
            options.name_mat[#options.name_mat+1]="steam"
-- source line 4456
            options.post_mat_adj="composed of steam"
-- source line 4457
            options.intangible=true
-- source line 4458
            options.fog_mat=true
-- source line 4459
            options.flavor_adj=options.flavor_adj or {}
-- source line 4460
            options.flavor_adj[#options.flavor_adj+1]="boiling"
-- source line 4461
            options.color_f=7
-- source line 4462
            options.color_b=0
-- source line 4463
            options.color_br=1
-- source line 4464
        end
-- source line 4465
    },
-- source line 4466
    FLAME={
-- source line 4467
        option_sets=function(options)
-- source line 4468
            options.name_mat=options.name_mat or {}
-- source line 4469
            options.mat_temp1="FLAME"
-- source line 4470
            options.mat_temp2="FLAME_TEMPLATE"
-- source line 4471
            options.tok1="LOCAL_CREATURE_MAT"
-- source line 4472
            options.tok2="FLAME"
-- source line 4473
            options.st_tok="SOLID_POWDER"
-- source line 4474
            options.fixed_temp=25000
-- source line 4475
            options.name_mat[#options.name_mat+1]="flame"
-- source line 4476
            options.name_mat[#options.name_mat+1]="fire"
-- source line 4477
            options.post_mat_adj="composed of flame"
-- source line 4478
            options.intangible=true
-- source line 4479
            options.fire_mat=true
-- source line 4480
            options.flavor_adj=options.flavor_adj or {}
-- source line 4481
            options.flavor_adj[#options.flavor_adj+1]="red"
-- source line 4482
            options.flavor_adj[#options.flavor_adj+1]="inferno"
-- source line 4483
            options.flavor_adj[#options.flavor_adj+1]="flare"
-- source line 4484
            options.flavor_adj[#options.flavor_adj+1]="flash"
-- source line 4485
            options.flavor_adj[#options.flavor_adj+1]="flaming"
-- source line 4486
            options.flavor_adj[#options.flavor_adj+1]="burning"
-- source line 4487
            options.flavor_adj[#options.flavor_adj+1]="scorching"
-- source line 4488
            options.color_f=4
-- source line 4489
            options.color_b=0
-- source line 4490
            options.color_br=1
-- source line 4491
            options.odor_string="smoke"
-- source line 4492
            options.odor_level=90
-- source line 4493
        end
-- source line 4494
    },
-- source line 4495
    AMBER={
-- source line 4496
        option_sets=function(options)
-- source line 4497
            options.name_mat=options.name_mat or {}
-- source line 4498
            options.tok1="AMBER"
-- source line 4499
            options.st_tok="SOLID"
-- source line 4500
            options.name_mat[#options.name_mat+1]="amber"
-- source line 4501
            options.post_mat_adj="composed of amber"
-- source line 4502
            options.color_f=6
-- source line 4503
            options.color_b=0
-- source line 4504
            options.color_br=1
-- source line 4505
        end
-- source line 4506
    },
-- source line 4507
    CORAL={
-- source line 4508
        option_sets=function(options)
-- source line 4509
            options.name_mat=options.name_mat or {}
-- source line 4510
            options.tok1="CORAL"
-- source line 4511
            options.st_tok="SOLID"
-- source line 4512
            options.name_mat[#options.name_mat+1]="coral"
-- source line 4513
            options.post_mat_adj="composed of coral"
-- source line 4514
            options.color_f=7
-- source line 4515
            options.color_b=0
-- source line 4516
            options.color_br=1
-- source line 4517
        end
-- source line 4518
    },
-- source line 4519
    GLASS_GREEN={
-- source line 4520
        option_sets=function(options)
-- source line 4521
            options.name_mat=options.name_mat or {}
-- source line 4522
            options.tok1="GLASS_GREEN"
-- source line 4523
            options.st_tok="SOLID"
-- source line 4524
            options.name_mat[#options.name_mat+1]="glass"
-- source line 4525
            options.post_mat_adj="composed of green glass"
-- source line 4526
            options.color_f=2
-- source line 4527
            options.color_b=0
-- source line 4528
            options.color_br=0
-- source line 4529
        end
-- source line 4530
    },
-- source line 4531
    GLASS_CLEAR={
-- source line 4532
        option_sets=function(options)
-- source line 4533
            options.name_mat=options.name_mat or {}
-- source line 4534
            options.tok1="GLASS_CLEAR"
-- source line 4535
            options.st_tok="SOLID"
-- source line 4536
            options.name_mat[#options.name_mat+1]="glass"
-- source line 4537
            options.post_mat_adj="composed of clear glass"
-- source line 4538
            options.color_f=3
-- source line 4539
            options.color_b=0
-- source line 4540
            options.color_br=0
-- source line 4541
        end
-- source line 4542
    },
-- source line 4543
    GLASS_CRYSTAL={
-- source line 4544
        option_sets=function(options)
-- source line 4545
            options.name_mat=options.name_mat or {}
-- source line 4546
            options.tok1="GLASS_CRYSTAL"
-- source line 4547
            options.st_tok="SOLID"
-- source line 4548
            options.name_mat[#options.name_mat+1]="glass"
-- source line 4549
            options.post_mat_adj="composed of crystal glass"
-- source line 4550
            options.color_f=7
-- source line 4551
            options.color_b=0
-- source line 4552
            options.color_br=1
-- source line 4553
        end
-- source line 4554
    },
-- source line 4555
    CHARCOAL={
-- source line 4556
        option_sets=function(options)
-- source line 4557
            options.name_mat=options.name_mat or {}
-- source line 4558
            options.tok1="COAL"
-- source line 4559
            options.tok2="CHARCOAL"
-- source line 4560
            options.st_tok="SOLID"
-- source line 4561
            options.name_mat[#options.name_mat+1]="coal"
-- source line 4562
            options.post_mat_adj="composed of charcoal"
-- source line 4563
            options.flavor_adj=options.flavor_adj or {}
-- source line 4564
            options.flavor_adj[#options.flavor_adj+1]="black"
-- source line 4565
            options.color_f=0
-- source line 4566
            options.color_b=0
-- source line 4567
            options.color_br=1
-- source line 4568
            options.odor_string="soot"
-- source line 4569
            options.odor_level=90
-- source line 4570
        end
-- source line 4571
    },
-- source line 4572
    COKE={
-- source line 4573
        option_sets=function(options)
-- source line 4574
            options.name_mat=options.name_mat or {}
-- source line 4575
            options.tok1="COAL"
-- source line 4576
            options.tok2="COKE"
-- source line 4577
            options.st_tok="SOLID"
-- source line 4578
            options.name_mat[#options.name_mat+1]="coal"
-- source line 4579
            options.post_mat_adj="composed of coke"
-- source line 4580
            options.flavor_adj=options.flavor_adj or {}
-- source line 4581
            options.flavor_adj[#options.flavor_adj+1]="black"
-- source line 4582
            options.color_f=0
-- source line 4583
            options.color_b=0
-- source line 4584
            options.color_br=1
-- source line 4585
            options.odor_string="soot"
-- source line 4586
            options.odor_level=90
-- source line 4587
        end
-- source line 4588
    },
-- source line 4589
    SALT_SOLID={
-- source line 4590
        option_sets=function(options)
-- source line 4591
            options.name_mat=options.name_mat or {}
-- source line 4592
            options.tok1="SALT"
-- source line 4593
            options.st_tok="SOLID"
-- source line 4594
            options.name_mat[#options.name_mat+1]="salt"
-- source line 4595
            options.name_mat[#options.name_mat+1]="brine"
-- source line 4596
            options.post_mat_adj="composed of solid salt"
-- source line 4597
            options.flavor_adj=options.flavor_adj or {}
-- source line 4598
            options.flavor_adj[#options.flavor_adj+1]="white"
-- source line 4599
            options.color_f=7
-- source line 4600
            options.color_b=0
-- source line 4601
            options.color_br=1
-- source line 4602
        end
-- source line 4603
    },
-- source line 4604
    ICE={
-- source line 4605
        option_sets=function(options)
-- source line 4606
            options.name_mat=options.name_mat or {}
-- source line 4607
            options.tok1="WATER"
-- source line 4608
            options.st_tok="SOLID"
-- source line 4609
            options.fixed_temp=9990
-- source line 4610
            options.name_mat[#options.name_mat+1]="ice"
-- source line 4611
            options.post_mat_adj="composed of ice"
-- source line 4612
            options.flavor_adj=options.flavor_adj or {}
-- source line 4613
            options.flavor_adj[#options.flavor_adj+1]="white"
-- source line 4614
            options.color_f=7
-- source line 4615
            options.color_b=0
-- source line 4616
            options.color_br=1
-- source line 4617
        end
-- source line 4618
    },
-- source line 4619

-- source line 4620
}
-- source line 4621

-- source line 4622
insubstantial_materials={
-- source line 4623
    ASH=true,
-- source line 4624
    SALT_POWDER=true,
-- source line 4625
    SNOW=true,
-- source line 4626
    STEAM=true,
-- source line 4627
    FLAME=true
-- source line 4628
}
-- source line 4629

-- source line 4630
random_creature_class={
-- source line 4631
    MAMMAL={
-- source line 4632
        features={
-- source line 4633
            eyes=true,
-- source line 4634
            nose=true,
-- source line 4635
            cheeks=true,
-- source line 4636
            lungs=true,
-- source line 4637
            heart=true,
-- source line 4638
            guts=true,
-- source line 4639
            throat=true,
-- source line 4640
            spine=true,
-- source line 4641
            neck=true,
-- source line 4642
            brain=true,
-- source line 4643
            skull=true,
-- source line 4644
            mouth=true,
-- source line 4645
            teeth=true,
-- source line 4646
            ribs=true,
-- source line 4647
            eyelids=true,
-- source line 4648
            tongue=true,
-- source line 4649
            blood=true
-- source line 4650
        },
-- source line 4651
        tweaks={
-- source line 4652
            "FEATHERS",
-- source line 4653
            "SCALES",
-- source line 4654
        },
-- source line 4655
        evil_tweaks={
-- source line 4656
            "SKINLESS",
-- source line 4657
        },
-- source line 4658
        good_tweaks={},
-- source line 4659
        surface="HAIR",
-- source line 4660
        body_plan=function(lines,options)
-- source line 4661
        if options.btc2=="SKINLESS" then
-- source line 4662
            lines[#lines+1]="[BODY_DETAIL_PLAN:VERTEBRATE_TISSUE_LAYERS:NONE:FAT:MUSCLE:BONE:CARTILAGE]"
-- source line 4663
        elseif options.btc2=="SCALES" then
-- source line 4664
            lines[#lines+1]="[BODY_DETAIL_PLAN:VERTEBRATE_TISSUE_LAYERS:SCALE:FAT:MUSCLE:BONE:CARTILAGE]"
-- source line 4665
        else lines[#lines+1]="[BODY_DETAIL_PLAN:VERTEBRATE_TISSUE_LAYERS:SKIN:FAT:MUSCLE:BONE:CARTILAGE]" end
-- source line 4666
        lines[#lines+1]="[BODY_DETAIL_PLAN:STANDARD_HEAD_POSITIONS]"
-- source line 4667
        lines[#lines+1]="[BODY_DETAIL_PLAN:HUMANOID_HEAD_POSITIONS]"
-- source line 4668
        lines[#lines+1]="[BODY_DETAIL_PLAN:HUMANOID_RIBCAGE_POSITIONS]"
-- source line 4669
        lines[#lines+1]="[BODY_DETAIL_PLAN:HUMANOID_RELSIZES]"
-- source line 4670
        lines[#lines+1]="[USE_MATERIAL_TEMPLATE:SINEW:SINEW_TEMPLATE]"
-- source line 4671
        lines[#lines+1]="[TENDONS:LOCAL_CREATURE_MAT:SINEW:200]"
-- source line 4672
        lines[#lines+1]="[LIGAMENTS:LOCAL_CREATURE_MAT:SINEW:200]"
-- source line 4673
        lines[#lines+1]="[HAS_NERVES]"
-- source line 4674
        end
-- source line 4675
        },
-- source line 4676
    CHITIN_EXO={
-- source line 4677
        features={
-- source line 4678
            eyes=true,
-- source line 4679
            heart=true,
-- source line 4680
            guts=true,
-- source line 4681
            brain=true,
-- source line 4682
            mouth=true,
-- source line 4683
            ichor=true
-- source line 4684
        },
-- source line 4685
        tweaks={
-- source line 4686
            "HAIR",
-- source line 4687
            "FEATHERS",
-- source line 4688
            "SCALES",
-- source line 4689
        },
-- source line 4690
        evil_tweaks={},
-- source line 4691
        good_tweaks={},
-- source line 4692
        surface="EXOSKELETON",
-- source line 4693
        material_template="CHITIN:CHITIN_TEMPLATE", -- while these are identical for all vanilla RCCs, it need not be so
-- source line 4694
        tissue_template="CHITIN:CHITIN_TEMPLATE",
-- source line 4695
        body_plan=function(lines,options)
-- source line 4696
            lines[#lines+1]="[BODY_DETAIL_PLAN:EXOSKELETON_TISSUE_LAYERS:CHITIN:FAT:MUSCLE]"
-- source line 4697
            lines[#lines+1]="[BODY_DETAIL_PLAN:STANDARD_HEAD_POSITIONS]"
-- source line 4698
            lines[#lines+1]="[BODY_DETAIL_PLAN:HUMANOID_HEAD_POSITIONS]"
-- source line 4699
            lines[#lines+1]="[BODY_DETAIL_PLAN:HUMANOID_RELSIZES]"
-- source line 4700
            lines[#lines+1]="[USE_MATERIAL_TEMPLATE:SINEW:SINEW_TEMPLATE]"
-- source line 4701
            lines[#lines+1]="[TENDONS:LOCAL_CREATURE_MAT:SINEW:200]"
-- source line 4702
            lines[#lines+1]="[LIGAMENTS:LOCAL_CREATURE_MAT:SINEW:200]"
-- source line 4703
            lines[#lines+1]="[HAS_NERVES]"
-- source line 4704
        end
-- source line 4705
        },
-- source line 4706
    FLESHY={
-- source line 4707
        features={
-- source line 4708
            heart=true,
-- source line 4709
            guts=true,
-- source line 4710
            brain=true,
-- source line 4711
            mouth=true,
-- source line 4712
            ichor=true
-- source line 4713
        },
-- source line 4714
        tweaks={
-- source line 4715
            "HAIR",
-- source line 4716
            "FEATHERS",
-- source line 4717
            "SCALES",
-- source line 4718
        },
-- source line 4719
        evil_tweaks={
-- source line 4720
        },
-- source line 4721
        good_tweaks={},
-- source line 4722
        surface="SKIN",
-- source line 4723
        body_plan=function(lines,options)
-- source line 4724
            lines[#lines+1]="[BODY_DETAIL_PLAN:EXOSKELETON_TISSUE_LAYERS:SKIN:FAT:MUSCLE]"
-- source line 4725
            lines[#lines+1]="[HAS_NERVES]"
-- source line 4726
        end,
-- source line 4727
        },
-- source line 4728
    AMPHIBIAN={
-- source line 4729
        features={
-- source line 4730
            eyes=true,
-- source line 4731
            lungs=true,
-- source line 4732
            heart=true,
-- source line 4733
            guts=true,
-- source line 4734
            throat=true,
-- source line 4735
            spine=true,
-- source line 4736
            neck=true,
-- source line 4737
            brain=true,
-- source line 4738
            skull=true,
-- source line 4739
            mouth=true,
-- source line 4740
            ribs=true,
-- source line 4741
            eyelids=true,
-- source line 4742
            tongue=true,
-- source line 4743
            blood=true
-- source line 4744
        },
-- source line 4745
        tweaks={
-- source line 4746
            "HAIR",
-- source line 4747
            "FEATHERS",
-- source line 4748
            "SCALES",
-- source line 4749
        },
-- source line 4750
        evil_tweaks={
-- source line 4751
            "SKINLESS",
-- source line 4752
        },
-- source line 4753
        good_tweaks={},
-- source line 4754
        surface="SKIN_BONES",
-- source line 4755
        body_plan=function(lines,options)
-- source line 4756
            if options.btc2=="SKINLESS" then
-- source line 4757
                lines[#lines+1]="[BODY_DETAIL_PLAN:VERTEBRATE_TISSUE_LAYERS:NONE:FAT:MUSCLE:BONE:CARTILAGE]"
-- source line 4758
            elseif options.btc2=="SCALES" then
-- source line 4759
                lines[#lines+1]="[BODY_DETAIL_PLAN:VERTEBRATE_TISSUE_LAYERS:SCALE:FAT:MUSCLE:BONE:CARTILAGE]"
-- source line 4760
            else lines[#lines+1]="[BODY_DETAIL_PLAN:VERTEBRATE_TISSUE_LAYERS:SKIN:FAT:MUSCLE:BONE:CARTILAGE]" end
-- source line 4761
            lines[#lines+1]="[BODY_DETAIL_PLAN:STANDARD_HEAD_POSITIONS]"
-- source line 4762
            lines[#lines+1]="[BODY_DETAIL_PLAN:HUMANOID_HEAD_POSITIONS]"
-- source line 4763
            lines[#lines+1]="[BODY_DETAIL_PLAN:HUMANOID_RIBCAGE_POSITIONS]"
-- source line 4764
            lines[#lines+1]="[BODY_DETAIL_PLAN:HUMANOID_RELSIZES]"
-- source line 4765
            lines[#lines+1]="[USE_MATERIAL_TEMPLATE:SINEW:SINEW_TEMPLATE]"
-- source line 4766
            lines[#lines+1]="[TENDONS:LOCAL_CREATURE_MAT:SINEW:200]"
-- source line 4767
            lines[#lines+1]="[LIGAMENTS:LOCAL_CREATURE_MAT:SINEW:200]"
-- source line 4768
            lines[#lines+1]="[HAS_NERVES]"
-- source line 4769
        end,
-- source line 4770
        },
-- source line 4771
    REPTILE={
-- source line 4772
        features={
-- source line 4773
            eyes=true,
-- source line 4774
            lungs=true,
-- source line 4775
            heart=true,
-- source line 4776
            guts=true,
-- source line 4777
            throat=true,
-- source line 4778
            spine=true,
-- source line 4779
            neck=true,
-- source line 4780
            brain=true,
-- source line 4781
            skull=true,
-- source line 4782
            mouth=true,
-- source line 4783
            teeth=true,
-- source line 4784
            ribs=true,
-- source line 4785
            eyelids=true,
-- source line 4786
            tongue=true,
-- source line 4787
            blood=true
-- source line 4788
        },
-- source line 4789
        tweaks={
-- source line 4790
            "HAIR",
-- source line 4791
            "FEATHERS",
-- source line 4792
        },
-- source line 4793
        evil_tweaks={
-- source line 4794
            "SKINLESS",
-- source line 4795
        },
-- source line 4796
        good_tweaks={},
-- source line 4797
        surface="SCALES",
-- source line 4798
        material_template="SCALE:SCALE_TEMPLATE",
-- source line 4799
        tissue_template="SCALE:SCALE_TEMPLATE",
-- source line 4800
        body_plan=function(lines,options)
-- source line 4801
        if options.btc2=="SKINLESS" then
-- source line 4802
            lines[#lines+1]="[BODY_DETAIL_PLAN:VERTEBRATE_TISSUE_LAYERS:NONE:FAT:MUSCLE:BONE:CARTILAGE]"
-- source line 4803
        else 
-- source line 4804
            lines[#lines+1]="[BODY_DETAIL_PLAN:VERTEBRATE_TISSUE_LAYERS:SCALE:FAT:MUSCLE:BONE:CARTILAGE]" 
-- source line 4805
        end
-- source line 4806
        lines[#lines+1]="[BODY_DETAIL_PLAN:STANDARD_HEAD_POSITIONS]"
-- source line 4807
        lines[#lines+1]="[BODY_DETAIL_PLAN:HUMANOID_HEAD_POSITIONS]"
-- source line 4808
        lines[#lines+1]="[BODY_DETAIL_PLAN:HUMANOID_RIBCAGE_POSITIONS]"
-- source line 4809
        lines[#lines+1]="[BODY_DETAIL_PLAN:HUMANOID_RELSIZES]"
-- source line 4810
        lines[#lines+1]="[USE_MATERIAL_TEMPLATE:SINEW:SINEW_TEMPLATE]"
-- source line 4811
        lines[#lines+1]="[TENDONS:LOCAL_CREATURE_MAT:SINEW:200]"
-- source line 4812
        lines[#lines+1]="[LIGAMENTS:LOCAL_CREATURE_MAT:SINEW:200]"
-- source line 4813
        lines[#lines+1]="[HAS_NERVES]"
-- source line 4814
        end
-- source line 4815
    },
-- source line 4816
    REPTILE_FEATHERED={
-- source line 4817
        features={
-- source line 4818
            eyes=true,
-- source line 4819
            lungs=true,
-- source line 4820
            heart=true,
-- source line 4821
            guts=true,
-- source line 4822
            throat=true,
-- source line 4823
            spine=true,
-- source line 4824
            neck=true,
-- source line 4825
            brain=true,
-- source line 4826
            skull=true,
-- source line 4827
            mouth=true,
-- source line 4828
            teeth=true,
-- source line 4829
            ribs=true,
-- source line 4830
            eyelids=true,
-- source line 4831
            tongue=true,
-- source line 4832
            blood=true
-- source line 4833
        },
-- source line 4834
        tweaks={
-- source line 4835
            "HAIR",
-- source line 4836
            "FEATHERS",
-- source line 4837
        },
-- source line 4838
        evil_tweaks={
-- source line 4839
            "SKINLESS",
-- source line 4840
        },
-- source line 4841
        good_tweaks={},
-- source line 4842
        surface="FEATHERS",
-- source line 4843
        body_plan=function(lines,options)
-- source line 4844
        if options.btc2=="SKINLESS" then
-- source line 4845
            lines[#lines+1]="[BODY_DETAIL_PLAN:VERTEBRATE_TISSUE_LAYERS:NONE:FAT:MUSCLE:BONE:CARTILAGE]"
-- source line 4846
        elseif options.btc2=="SCALES" then
-- source line 4847
            lines[#lines+1]="[BODY_DETAIL_PLAN:VERTEBRATE_TISSUE_LAYERS:SCALE:FAT:MUSCLE:BONE:CARTILAGE]"
-- source line 4848
        else lines[#lines+1]="[BODY_DETAIL_PLAN:VERTEBRATE_TISSUE_LAYERS:SKIN:FAT:MUSCLE:BONE:CARTILAGE]" end
-- source line 4849
        lines[#lines+1]="[BODY_DETAIL_PLAN:STANDARD_HEAD_POSITIONS]"
-- source line 4850
        lines[#lines+1]="[BODY_DETAIL_PLAN:HUMANOID_HEAD_POSITIONS]"
-- source line 4851
        lines[#lines+1]="[BODY_DETAIL_PLAN:HUMANOID_RIBCAGE_POSITIONS]"
-- source line 4852
        lines[#lines+1]="[BODY_DETAIL_PLAN:HUMANOID_RELSIZES]"
-- source line 4853
        lines[#lines+1]="[USE_MATERIAL_TEMPLATE:SINEW:SINEW_TEMPLATE]"
-- source line 4854
        lines[#lines+1]="[TENDONS:LOCAL_CREATURE_MAT:SINEW:200]"
-- source line 4855
        lines[#lines+1]="[LIGAMENTS:LOCAL_CREATURE_MAT:SINEW:200]"
-- source line 4856
        lines[#lines+1]="[HAS_NERVES]"
-- source line 4857
        end
-- source line 4858
    },
-- source line 4859
    AVIAN={
-- source line 4860
            features={
-- source line 4861
            eyes=true,
-- source line 4862
            beak=true,
-- source line 4863
            lungs=true,
-- source line 4864
            heart=true,
-- source line 4865
            guts=true,
-- source line 4866
            throat=true,
-- source line 4867
            spine=true,
-- source line 4868
            neck=true,
-- source line 4869
            brain=true,
-- source line 4870
            skull=true,
-- source line 4871
            ribs=true,
-- source line 4872
            eyelids=true,
-- source line 4873
            tongue=true,
-- source line 4874
            blood=true
-- source line 4875
        },
-- source line 4876
        tweaks={}, -- FOR NOW, BECAUSE OF FLIGHT AND SPECIES RECOGNITION
-- source line 4877
        evil_tweaks={},
-- source line 4878
        good_tweaks={},
-- source line 4879
        surface="FEATHERS",
-- source line 4880
        body_plan=function(lines,options)
-- source line 4881
            if options.btc2=="SKINLESS" then
-- source line 4882
                lines[#lines+1]="[BODY_DETAIL_PLAN:VERTEBRATE_TISSUE_LAYERS:NONE:FAT:MUSCLE:BONE:CARTILAGE]"
-- source line 4883
            elseif options.btc2=="SCALES" then
-- source line 4884
                lines[#lines+1]="[BODY_DETAIL_PLAN:VERTEBRATE_TISSUE_LAYERS:SCALE:FAT:MUSCLE:BONE:CARTILAGE]"
-- source line 4885
            else lines[#lines+1]="[BODY_DETAIL_PLAN:VERTEBRATE_TISSUE_LAYERS:SKIN:FAT:MUSCLE:BONE:CARTILAGE]" end
-- source line 4886
            lines[#lines+1]="[BODY_DETAIL_PLAN:STANDARD_HEAD_POSITIONS]"
-- source line 4887
            lines[#lines+1]="[BODY_DETAIL_PLAN:HUMANOID_HEAD_POSITIONS]"
-- source line 4888
            lines[#lines+1]="[BODY_DETAIL_PLAN:HUMANOID_RIBCAGE_POSITIONS]"
-- source line 4889
            lines[#lines+1]="[BODY_DETAIL_PLAN:HUMANOID_RELSIZES]"
-- source line 4890
            lines[#lines+1]="[USE_MATERIAL_TEMPLATE:SINEW:SINEW_TEMPLATE]"
-- source line 4891
            lines[#lines+1]="[TENDONS:LOCAL_CREATURE_MAT:SINEW:200]"
-- source line 4892
            lines[#lines+1]="[LIGAMENTS:LOCAL_CREATURE_MAT:SINEW:200]"
-- source line 4893
            lines[#lines+1]="[HAS_NERVES]"
-- source line 4894
        end
-- source line 4895
    },
-- source line 4896
    UNIFORM={
-- source line 4897
        features={},
-- source line 4898
        tweaks={},
-- source line 4899
        evil_tweaks={},
-- source line 4900
        good_tweaks={},
-- source line 4901
        surface=nil,
-- source line 4902
        body_plan=function(lines,options)
-- source line 4903
            options.matgloss="NONE"
-- source line 4904
            options.rcm=options.sphere_rcm or "NONE"
-- source line 4905
            if random_creature_material[rcm] and random_creature_material[rcm].matgloss then
-- source line 4906
                options.matgloss=random_creature_material[rcm].matgloss(options)
-- source line 4907
            else
-- source line 4908
                options.matgloss=world.inorganic.get_random_inorganic(nil,nil,"SPECIAL")
-- source line 4909
            end
-- source line 4910
            while options.rcm=="NONE" do
-- source line 4911
                -- titans, demons, angels
-- source line 4912
                if options.pick_sphere_rcm and #options.pos_sphere_rcm>0 and one_in(2) then
-- source line 4913
                    options.rcm=pick_random(pick_sphere_rcm)
-- source line 4914
                elseif options.rcp.requires_flexible_material or one_in(2) then
-- source line 4915
                    pick_random({
-- source line 4916
                        function() if options.is_evil then options.rcm="ASH" end end,
-- source line 4917
                        function() if not options.is_good then options.rcm="MUD" end end,
-- source line 4918
                        function() if options.is_evil then options.rcm="VOMIT" end end,
-- source line 4919
                        function() if not options.is_good then options.rcm="SALT_POWDER" end end,
-- source line 4920
                        function() if options.is_evil then options.rcm="GRIME" end end,
-- source line 4921
                        function() options.rcm="SNOW" end,
-- source line 4922
                        function() options.rcm="WATER" end,
-- source line 4923
                        function() options.rcm="STEAM" end,
-- source line 4924
                        function() options.rcm="FLAME" end,
-- source line 4925
                    })()
-- source line 4926
                elseif one_in(2) or options.matgloss=="NONE" then
-- source line 4927
                    pick_random({
-- source line 4928
                        function() options.rcm="AMBER" end,
-- source line 4929
                        function() options.rcm="CORAL" end,
-- source line 4930
                        function() options.rcm="GLASS_GREEN" end,
-- source line 4931
                        function() options.rcm="GLASS_CLEAR" end,
-- source line 4932
                        function() options.rcm="GLASS_CRYSTAL" end,
-- source line 4933
                        function() if options.is_evil then options.rcm=pick_random({"CHARCOAL","COKE"}) end end,
-- source line 4934
                        function() if not options.is_good then options.rcm="SALT_SOLID" end end,
-- source line 4935
                        function() options.rcm="ICE" end,
-- source line 4936
                    })()
-- source line 4937
                else
-- source line 4938
                    options.rcm="ANY_MINERAL"
-- source line 4939
                end
-- source line 4940
                -- for flying spirit demons, at least in vanilla
-- source line 4941
                if options.always_insubstantial and not insubstantial_materials[rcm] then
-- source line 4942
                    options.rcm=pick_random_pairs(insubstantial_materials)
-- source line 4943
                end
-- source line 4944
            end
-- source line 4945
            random_creature_material[options.rcm].option_sets(options)
-- source line 4946
            if options.mat_temp1 then
-- source line 4947
                lines[#lines+1]="[USE_MATERIAL_TEMPLATE:"..options.mat_temp1..":"..options.mat_temp2.."]"
-- source line 4948
                if options.fixed_temp then
-- source line 4949
                    lines[#lines+1]="[MAT_FIXED_TEMP:"..tostring(options.fixed_temp).."]"
-- source line 4950
                end
-- source line 4951
            end
-- source line 4952
            lines[#lines+1]="[TISSUE:UNIFORM_TIS]"
-- source line 4953
            lines[#lines+1]="[TISSUE_NAME:tissue:NP]"
-- source line 4954
            lines[#lines+1]="[TISSUE_MATERIAL:"..options.tok1..(options.tok2 and (":"..options.tok2) or "").."]"
-- source line 4955
            lines[#lines+1]="[TISSUE_MAT_STATE:"..options.st_tok.."]"
-- source line 4956
            lines=split_to_lines(lines,[[
-- source line 4957
    [MUSCULAR]
-- source line 4958
    [FUNCTIONAL]
-- source line 4959
    [STRUCTURAL]
-- source line 4960
    [RELATIVE_THICKNESS:1]
-- source line 4961
    [CONNECTS]
-- source line 4962
    [TISSUE_SHAPE:LAYER]
-- source line 4963
[TISSUE_LAYER:BY_CATEGORY:ALL:UNIFORM_TIS]
-- source line 4964
[BODY_DETAIL_PLAN:STANDARD_HEAD_POSITIONS]
-- source line 4965
[BODY_DETAIL_PLAN:HUMANOID_HEAD_POSITIONS]
-- source line 4966
[BODY_DETAIL_PLAN:HUMANOID_RELSIZES]
-- source line 4967
[NOT_LIVING]
-- source line 4968
[NOT_BUTCHERABLE]
-- source line 4969
            ]])
-- source line 4970
            if options.fire_mat then
-- source line 4971
                local amt_of_targets=trandom(4)+1
-- source line 4972
                lines=split_to_lines(lines,[[
-- source line 4973
[CAN_DO_INTERACTION:RCP_MATERIAL_EMISSION]
-- source line 4974
    [CDI:ADV_NAME:Hurl fireball]
-- source line 4975
    [CDI:USAGE_HINT:ATTACK]
-- source line 4976
    [CDI:FLOW:FIREBALL]
-- source line 4977
    [CDI:TARGET:C:LINE_OF_SIGHT]
-- source line 4978
    [CDI:TARGET_RANGE:C:15]
-- source line 4979
]]..(amt_of_targets<4 and ("[CDI:MAX_TARGET_NUMBER:C:"..amt_of_targets.."]") or "")..[[
-- source line 4980
    [CDI:WAIT_PERIOD:30]
-- source line 4981
    [CDI:DEFAULT_ICON:ADVENTURE_INTERACTION_ICON_SPRAY_FIRE_JET]
-- source line 4982
[CAN_DO_INTERACTION:RCP_MATERIAL_EMISSION]
-- source line 4983
    [CDI:ADV_NAME:Spray jet of fire]
-- source line 4984
    [CDI:USAGE_HINT:ATTACK]
-- source line 4985
    [CDI:FLOW:FIREJET]
-- source line 4986
    [CDI:TARGET:C:LINE_OF_SIGHT]
-- source line 4987
    [CDI:TARGET_RANGE:C:5]
-- source line 4988
    [CDI:MAX_TARGET_NUMBER:C:1]
-- source line 4989
    [CDI:WAIT_PERIOD:30]
-- source line 4990
    [CDI:DEFAULT_ICON:ADVENTURE_INTERACTION_ICON_HURL_FIREBALL]
-- source line 4991
[FIREIMMUNE_SUPER]
-- source line 4992
]])
-- source line 4993
            end
-- source line 4994
            if options.odor_string then
-- source line 4995
                lines[#lines+1]="[ODOR_STRING:"..options.odor_string.."]"
-- source line 4996
                lines[#lines+1]="[ODOR_LEVEL:"..tostring(options.odor_level).."]"
-- source line 4997
            end
-- source line 4998
            options.color_f = options.color_f or 0
-- source line 4999
            options.color_b = options.color_b or 0
-- source line 5000
            options.color_br = options.color_br or 0
-- source line 5001
            if options.color_f==0 and options.color_b==0 and options.color_br==0 then options.color_br=1 end
-- source line 5002
            lines[#lines+1]="[COLOR:"..tostring(options.color_f)..":"..tostring(options.color_b)..":"..tostring(options.color_br).."]"
-- source line 5003
            if options.tok1 and options.tok1~="LOCAL_CREATURE_MAT" then
-- source line 5004
                local rmd
-- source line 5005
                if options.tok1=="INORGANIC" then
-- source line 5006
                    rmd=world.inorganic.inorganic[options.tok2].material
-- source line 5007
                else
-- source line 5008
                    rmd=world.convert_string_to_mat(options.tok1)
-- source line 5009
                end
-- source line 5010
                if rmd then -- This had a bounds check in C++, but the bounds check is built in in Lua
-- source line 5011
                    options.pcg_clp=world.descriptor.color_pattern[rmd.color_pattern.SOLID]
-- source line 5012
                end
-- source line 5013
            end
-- source line 5014
        end,
-- source line 5015
        no_extra_materials=true
-- source line 5016
    },
-- source line 5017
}
-- source line 5018

-- source line 5019
btc1_tweaks={}
-- source line 5020

