/* Actual Ghidra decompilation; PE:6a70a6d9:02711000	producer-8300d0	0x1408300d0	0x140833728 */
/* Ghidra simplification: decompile; original branches and switch tables retained. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1408300d0(longlong *param_1)

{
  undefined8 *puVar1;
  longlong *plVar2;
  undefined8 ****ppppuVar3;
  code *pcVar4;
  byte bVar5;
  bool bVar6;
  undefined4 *puVar7;
  char cVar8;
  short sVar9;
  undefined2 uVar10;
  int iVar11;
  int iVar12;
  int iVar13;
  int iVar14;
  uint uVar15;
  uint uVar16;
  longlong lVar17;
  undefined8 uVar18;
  char *pcVar19;
  longlong lVar20;
  longlong lVar21;
  longlong *plVar22;
  longlong *plVar23;
  longlong *plVar24;
  undefined8 *****pppppuVar25;
  uint uVar26;
  undefined8 ****ppppuVar27;
  undefined8 *puVar28;
  undefined4 *puVar29;
  ulonglong uVar30;
  ulonglong uVar31;
  int *piVar32;
  undefined8 *puVar33;
  int *piVar34;
  ulonglong uVar35;
  int iVar36;
  ulonglong *puVar37;
  ulonglong uVar38;
  ulonglong uVar39;
  longlong lVar40;
  ulonglong *puVar41;
  undefined4 uVar42;
  undefined1 auStack_448 [32];
  longlong *plStack_428;
  longlong *plStack_420;
  undefined2 uStack_418;
  ulonglong uStack_408;
  undefined4 *puStack_400;
  longlong lStack_3f8;
  longlong *plStack_3f0;
  undefined2 auStack_3e8 [4];
  ulonglong uStack_3e0;
  longlong *plStack_3d8;
  longlong *plStack_3d0;
  longlong *aplStack_3c8 [2];
  undefined4 uStack_3b8;
  undefined1 uStack_3b4;
  undefined4 uStack_3b2;
  undefined2 uStack_3ae;
  undefined4 uStack_3ac;
  undefined4 uStack_3a8;
  undefined2 uStack_3a4;
  undefined4 uStack_3a0;
  undefined2 uStack_39c;
  longlong lStack_398;
  undefined8 uStack_390;
  undefined8 uStack_388;
  undefined4 uStack_380;
  undefined4 uStack_37c;
  undefined4 uStack_378;
  longlong lStack_368;
  ulonglong *puStack_360;
  longlong *plStack_358;
  longlong *plStack_350;
  ulonglong *puStack_348;
  longlong *plStack_340;
  undefined4 *puStack_338;
  longlong lStack_330;
  undefined4 uStack_328;
  undefined1 uStack_324;
  undefined4 uStack_322;
  undefined2 uStack_31e;
  undefined4 uStack_31c;
  undefined4 uStack_318;
  undefined2 uStack_314;
  undefined4 uStack_310;
  undefined2 uStack_30c;
  undefined8 uStack_308;
  undefined8 uStack_300;
  undefined8 uStack_2f8;
  undefined4 uStack_2f0;
  undefined4 uStack_2ec;
  undefined4 uStack_2e8;
  undefined4 uStack_2d8;
  undefined1 uStack_2d4;
  undefined4 uStack_2d2;
  undefined2 uStack_2ce;
  undefined4 uStack_2cc;
  undefined4 uStack_2c8;
  undefined2 uStack_2c4;
  undefined4 uStack_2c0;
  undefined2 uStack_2bc;
  undefined8 uStack_2b8;
  undefined8 uStack_2b0;
  undefined8 uStack_2a8;
  undefined4 uStack_2a0;
  undefined4 uStack_29c;
  undefined4 uStack_298;
  longlong *plStack_288;
  longlong *plStack_280;
  undefined1 auStack_278 [208];
  longlong lStack_1a8;
  longlong *plStack_1a0;
  longlong *plStack_198;
  undefined8 uStack_190;
  undefined8 uStack_188;
  undefined8 uStack_180;
  undefined8 uStack_178;
  undefined8 uStack_170;
  undefined8 ****ppppuStack_168;
  ulonglong uStack_160;
  undefined8 uStack_158;
  ulonglong uStack_150;
  longlong lStack_148;
  undefined8 uStack_140;
  undefined8 uStack_138;
  ulonglong uStack_130;
  undefined8 ****ppppuStack_128;
  longlong *plStack_120;
  longlong *plStack_118;
  ulonglong uStack_110;
  undefined8 uStack_108;
  undefined8 uStack_100;
  undefined8 uStack_f8;
  undefined8 uStack_f0;
  undefined8 ****ppppuStack_e8;
  undefined8 uStack_e0;
  undefined8 uStack_d8;
  ulonglong uStack_d0;
  undefined8 ****ppppuStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  ulonglong uStack_b0;
  longlong lStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  ulonglong uStack_90;
  undefined1 auStack_88 [6];
  undefined4 uStack_82;
  undefined2 uStack_7e;
  undefined4 uStack_7c;
  undefined4 uStack_78;
  undefined2 uStack_74;
  undefined4 uStack_70;
  undefined2 uStack_6c;
  undefined8 uStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  undefined4 uStack_50;
  undefined4 uStack_4c;
  undefined4 uStack_48;
  ulonglong uStack_38;
  
  uStack_38 = _DAT_14189c040 ^ (ulonglong)auStack_448;
  lStack_3f8 = _DAT_1423e5110;
  plStack_288 = param_1;
  plStack_280 = param_1;
  lVar17 = supplier_0x1413b3090(_DAT_1423e5110);
  plStack_3d0 = (longlong *)0x0;
  lStack_330 = lVar17;
  if (lVar17 != 0) {
    FUN_140bc0720(lVar17);
    if (*(longlong *)(*(longlong *)(*(longlong *)(lVar17 + 0x130) + 0x48) + 0x178) == 0) {
      plStack_340 = (longlong *)FUN_141539690(0x80);
      uVar18 = supplier_0x1407e06c0(plStack_340);
      *(undefined8 *)(*(longlong *)(*(longlong *)(lVar17 + 0x130) + 0x48) + 0x178) = uVar18;
    }
    plStack_3d0 = *(longlong **)(*(longlong *)(*(longlong *)(lVar17 + 0x130) + 0x48) + 0x178);
  }
  plVar22 = _DAT_1424e8048;
  puStack_338 = (undefined4 *)0x0;
  plStack_358 = _DAT_1424e8048;
  plStack_3f0 = _DAT_1424e8048;
  aplStack_3c8[0] = _DAT_1424e8050;
  pcVar19 = (char *)supplier_0x14006ee20(&plStack_3f0,&plStack_3d8,aplStack_3c8);
  uVar35 = 1;
  cVar8 = *pcVar19;
  puVar29 = (undefined4 *)0x0;
  while (puVar7 = puStack_338, cVar8 < '\0') {
    puVar29 = (undefined4 *)*plVar22;
    puStack_400 = puVar29;
    if ((ulonglong)(*(longlong *)(puVar29 + 6) - *(longlong *)(puVar29 + 4) >> 2) < 0xb) {
      ppppuStack_168 = (undefined8 *****)0x0;
      uStack_160 = uStack_160 & 0xffffffffffff0000;
      plVar24 = (longlong *)*param_1;
      puStack_348 = (ulonglong *)param_1[1];
      plStack_3f0 = plVar24;
      pcVar19 = (char *)supplier_0x14006ee20(&plStack_3f0,&puStack_360,&puStack_348);
      if (*pcVar19 < '\0') {
        do {
          cVar8 = (**(code **)(*(longlong *)*plVar24 + 0x5a8))();
          if (cVar8 != '\0') {
            plVar22 = (longlong *)*plVar24;
            plVar23 = *(longlong **)(puVar29 + 4);
            plStack_350 = *(longlong **)(puVar29 + 6);
            plStack_3f0 = plVar23;
            plStack_340 = plVar22;
            pcVar19 = (char *)supplier_0x14006ee20(&plStack_3f0,&lStack_368,&plStack_350);
            cVar8 = *pcVar19;
            lVar17 = 0;
            while (cVar8 < '\0') {
              if (*(char *)((longlong)&ppppuStack_168 + lVar17) == '\0') {
                plVar2 = (longlong *)plVar22[0x1a];
                uStack_408 = plVar22[0x1b];
                plStack_3f0 = plVar2;
                pcVar19 = (char *)supplier_0x14006ee20(&plStack_3f0,auStack_3e8,&uStack_408);
                cVar8 = *pcVar19;
                while ((cVar8 < '\0' &&
                       ((iVar11 = (**(code **)(*(longlong *)*plVar2 + 0x28))(), iVar11 != 0xd ||
                        (plVar22 = plStack_340, *(int *)(*plVar2 + 0x28) != (int)*plVar23))))) {
                  plVar2 = plVar2 + 1;
                  plStack_3f0 = plVar2;
                  pcVar19 = (char *)supplier_0x14006ee20(&plStack_3f0,auStack_3e8,&uStack_408);
                  cVar8 = *pcVar19;
                  plVar22 = plStack_340;
                }
                pcVar19 = (char *)supplier_0x14006ee20(&plStack_3f0,&uStack_3e0,&uStack_408);
                if (*pcVar19 < '\0') {
                  *(undefined1 *)((longlong)&ppppuStack_168 + lVar17) = 1;
                  *(longlong **)(auStack_88 + lVar17 * 8) = plVar22;
                  puVar29 = puStack_400;
                  break;
                }
              }
              plVar23 = (longlong *)((longlong)plVar23 + 4);
              lVar17 = lVar17 + 1;
              plStack_3f0 = plVar23;
              pcVar19 = (char *)supplier_0x14006ee20(&plStack_3f0,&lStack_368,&plStack_350);
              puVar29 = puStack_400;
              cVar8 = *pcVar19;
            }
          }
          plVar24 = plVar24 + 1;
          plStack_3f0 = plVar24;
          pcVar19 = (char *)supplier_0x14006ee20(&plStack_3f0,&puStack_360,&puStack_348);
        } while (*pcVar19 < '\0');
        uVar35 = 1;
        param_1 = plStack_288;
        plVar22 = plStack_358;
      }
      lVar17 = 0;
      uVar30 = 0;
      iVar11 = (int)(*(longlong *)(puVar29 + 6) - *(longlong *)(puVar29 + 4) >> 2);
      puVar7 = puVar29;
      if (iVar11 < 1) break;
      do {
        uVar30 = uVar30 & 0xff;
        if (*(char *)((longlong)&ppppuStack_168 + lVar17) == '\0') {
          uVar30 = uVar35 & 0xffffffff;
        }
        lVar17 = lVar17 + 1;
      } while (lVar17 < iVar11);
      if ((char)uVar30 == '\0') break;
    }
    plVar22 = plVar22 + 1;
    plStack_3f0 = plVar22;
    plStack_358 = plVar22;
    pcVar19 = (char *)supplier_0x14006ee20(&plStack_3f0,&plStack_3d8,aplStack_3c8);
    puVar29 = puStack_338;
    cVar8 = *pcVar19;
  }
  puStack_338 = puVar7;
  uVar35 = 0;
  cVar8 = supplier_0x14007de30(0x142390ca0,0xe7);
  if (cVar8 != '\0') {
    supplier_0x14006f690(&uStack_188);
    supplier_0x14006f580(&uStack_188,"You roll");
    if (puVar29 != (undefined4 *)0x0) {
      if (puVar29[2] == -1) {
        if (puVar29[1] != -1) {
          supplier_0x14006f560(&uStack_188,", testing the will of ");
          supplier_0x140072080(auStack_278);
          plStack_420 = (longlong *)CONCAT62(plStack_420._2_6_,1);
          plStack_428 = (longlong *)CONCAT62(plStack_428._2_6_,1);
          FUN_140b92f10(0x1424f9cb8,&uStack_188,puVar29[1],auStack_278);
        }
      }
      else {
        lVar17 = supplier_0x14007daf0(&DAT_1423d17f8);
        if ((lVar17 != 0) &&
           (*(longlong *)(lVar17 + 0xfd0) - *(longlong *)(lVar17 + 0xfc8) >> 2 != 0)) {
          supplier_0x14006f560(&uStack_188,", divining the will of ");
          supplier_0x140072080(auStack_278);
          plStack_420 = (longlong *)CONCAT62(plStack_420._2_6_,1);
          plStack_428 = (longlong *)CONCAT62(plStack_428._2_6_,1);
          FUN_140b92f10(0x1424f9cb8,&uStack_188,**(undefined4 **)(lVar17 + 0xfc8),auStack_278);
          uVar42 = supplier_0x14006f560(&uStack_188," according to the practice of ");
          FUN_140b92900(uVar42,&uStack_188,puVar29[2],0);
        }
      }
    }
    supplier_0x14006f560(&uStack_188,".");
    supplier_0x14007dbe0(&uStack_3b8);
    uStack_3b8 = 0x600e7;
    uStack_3b4 = 1;
    uStack_39c = 0;
    FUN_1400e3c20(&DAT_1424e3850,&uStack_188,&uStack_3b8);
    FUN_14006f850(&uStack_188);
  }
  puVar28 = (undefined8 *)param_1[1];
  for (puVar33 = (undefined8 *)*param_1; puVar33 < puVar28; puVar33 = puVar33 + 1) {
    plStack_428 = (longlong *)CONCAT71(plStack_428._1_7_,1);
    FUN_141329bf0(_DAT_1423e5110,*puVar33);
    FUN_14085c2e0(_DAT_1423e5110,*puVar33);
  }
  iVar11 = 0;
  if (_DAT_14189c298 == 0) {
    bVar5 = DAT_14239103c & 0x70;
  }
  else {
    bVar5 = DAT_14239103c & 8;
  }
  if (bVar5 != 0) {
    plVar22 = (longlong *)param_1[1];
    for (param_1 = (longlong *)*param_1; puVar29 = puStack_338, param_1 < plVar22;
        param_1 = param_1 + 1) {
      plVar24 = (longlong *)*param_1;
      if ((((*(uint *)(plVar24 + 2) & 0x20000) == 0) &&
          ((*(byte *)((longlong)plVar24 + 0x14) & 0x10) == 0)) &&
         (cVar8 = (**(code **)(*plVar24 + 0x5a8))(), cVar8 != '\0')) {
        plVar24 = *(longlong **)(*param_1 + 0xd0);
        plVar23 = *(longlong **)(*param_1 + 0xd8);
        uVar30 = uVar35;
LAB_140830680:
        if (plVar24 < plVar23) {
          iVar12 = (**(code **)(*(longlong *)*plVar24 + 0x28))();
          if (iVar12 == 0xd) {
            uVar30 = _DAT_1424e8020 - _DAT_1424e8018 >> 3;
            uVar16 = (uint)uVar30;
            uVar31 = uVar35;
            if (uVar16 == 0) {
              iVar12 = -1;
              uVar31 = 0xffffffff;
            }
            else {
              while (uVar15 = (uint)uVar31, 0x40 < (int)uVar16) {
                uVar16 = (uint)(uVar30 >> 1) & 0x7fffffff;
                uVar26 = uVar16 + uVar15;
                if (*(int *)(*plVar24 + 0x28) <
                    **(int **)(_DAT_1424e8018 + (longlong)(int)uVar26 * 8)) {
                  uVar26 = uVar15;
                }
                uVar16 = (int)uVar30 - uVar16;
                uVar30 = (ulonglong)uVar16;
                uVar31 = (ulonglong)uVar26;
              }
              iVar12 = uVar15 + uVar16;
            }
            uVar30 = uVar35;
            if ((iVar12 != -1) && ((int)uVar31 < iVar12)) {
              lVar17 = (longlong)(int)uVar31;
              do {
                if (*(int *)(*plVar24 + 0x28) == **(int **)(_DAT_1424e8018 + lVar17 * 8)) {
                  uVar30 = *(ulonglong *)(_DAT_1424e8018 + (longlong)(int)uVar31 * 8);
                  if (uVar30 != 0) goto LAB_14083074e;
                  plVar24 = plVar24 + 1;
                  goto LAB_140830680;
                }
                uVar31 = (ulonglong)((int)uVar31 + 1);
                lVar17 = lVar17 + 1;
              } while (lVar17 < iVar12);
            }
          }
          plVar24 = plVar24 + 1;
          goto LAB_140830680;
        }
        if (uVar30 != 0) {
LAB_14083074e:
          iVar12 = (**(code **)(*(longlong *)*param_1 + 0x750))();
          if ((-1 < iVar12) &&
             (iVar12 < (int)(*(longlong *)(uVar30 + 0x10) - *(longlong *)(uVar30 + 8) >> 3))) {
            supplier_0x14006f690(&uStack_188);
            supplier_0x14006f690(&uStack_108);
            FUN_140c65450(*param_1,&uStack_108,0,1);
            FUN_14052d650(&uStack_108);
            supplier_0x1400b9d10(&uStack_188,&uStack_108);
            iVar14 = FUN_140071f30(3);
            if (iVar14 == 0) {
              pcVar19 = " lands on ";
LAB_1408307fb:
              supplier_0x14006f560(&uStack_188,pcVar19);
            }
            else {
              if (iVar14 == 1) {
                pcVar19 = " comes up ";
                goto LAB_1408307fb;
              }
              if (iVar14 == 2) {
                pcVar19 = " shows ";
                goto LAB_1408307fb;
              }
            }
            bVar6 = true;
            if ((_DAT_14189c298 == 1) &&
               (((*(longlong *)(_DAT_1423e5110 + 0xa98) == 0 ||
                 (lVar17 = FUN_1400ba1a0(0x5b,*(longlong *)(_DAT_1423e5110 + 0xa98) + 0x218),
                 lVar17 == 0)) || (*(int *)(lVar17 + 4) < 1)))) {
              bVar6 = false;
            }
            if ((**(int **)((longlong)iVar12 * 8 + *(longlong *)(uVar30 + 8)) != 1) || (bVar6)) {
              supplier_0x14006f690(&lStack_148);
              FUN_14085da20(*(undefined8 *)((longlong)iVar12 * 8 + *(longlong *)(uVar30 + 8)),
                            &lStack_148);
              supplier_0x1400b9d10(&uStack_188,&lStack_148);
              FUN_14006f850(&lStack_148);
            }
            else {
              supplier_0x14006f560(&uStack_188,"a word but you cannot read");
            }
            FUN_1400b9b80(&uStack_188,0x2e);
            supplier_0x14007dbe0(&uStack_3b8);
            uStack_3b8 = 0x700e7;
            uStack_3b4 = 1;
            uStack_39c = 0;
            FUN_1400e3c20(&DAT_1424e3850,&uStack_188);
            FUN_14006f850(&uStack_108);
            FUN_14006f850(&uStack_188);
          }
        }
      }
    }
  }
  plStack_3f0 = (longlong *)0x0;
  puStack_400 = (undefined4 *)CONCAT44(puStack_400._4_4_,0xffffffff);
  if (puVar29 == (undefined4 *)0x0) goto LAB_140831e4f;
  uVar30 = 0;
  uStack_408 = 0;
  if (puVar29[2] == -1) {
    iVar12 = puVar29[1];
    if (iVar12 != -1) goto LAB_140830990;
  }
  else {
    uVar30 = uVar35;
    if ((((_DAT_1423d1800 - _DAT_1423d17f8 & 0xfffffffffffffff8U) != 0) &&
        (lVar17 = FUN_1400ba0a0(puVar29[2],&DAT_1423d17f8), lVar17 != 0)) &&
       (*(longlong *)(lVar17 + 0xfd0) - (longlong)*(int **)(lVar17 + 0xfc8) >> 2 != 0)) {
      iVar12 = **(int **)(lVar17 + 0xfc8);
LAB_140830990:
      uVar30 = FUN_140067dc0(0x1424f9cb8,iVar12);
      uStack_408 = uVar30;
    }
  }
  if ((*(byte *)(plStack_3d0 + 0xf) & 1) == 0) {
    iVar12 = -1;
    if ((uVar30 != 0) && (lVar17 = plStack_3d0[1] - *plStack_3d0 >> 2, iVar12 = -1, lVar17 != 0)) {
      puStack_360 = (ulonglong *)((ulonglong)puStack_360 & 0xffffffff00000000);
      plStack_3d8 = (longlong *)((ulonglong)plStack_3d8 & 0xffffffff00000000);
      iVar12 = -1;
      uVar31 = 0xffffffff;
      uStack_3e0 = CONCAT44(uStack_3e0._4_4_,0xffffffff);
      lStack_368 = CONCAT44(lStack_368._4_4_,0xffffffff);
      iVar36 = (int)lVar17 + -1;
      uVar30 = uVar35;
      iVar14 = -1;
      if (iVar36 < 0) {
LAB_140830d69:
        uVar31 = uStack_408;
        iVar36 = (int)uVar30;
        iVar12 = (int)uVar35;
        cVar8 = supplier_0x140071f90(uStack_408 + 200,2);
        uVar35 = uVar31;
        if (cVar8 == '\0') {
          if (iVar11 < 1) {
LAB_140831cea:
            iVar12 = (int)puStack_400;
            goto LAB_140831cf2;
          }
          cVar8 = supplier_0x14007de30(0x142390ca0,0xe7);
          if (cVar8 != '\0') {
            FUN_140068150(&uStack_188,"You already know the will of ");
            supplier_0x140072080(auStack_278);
            plStack_420 = (longlong *)CONCAT62(plStack_420._2_6_,1);
            plStack_428 = (longlong *)CONCAT62(plStack_428._2_6_,1);
            FUN_140b92f10(0x1424f9cb8,&uStack_188,*(undefined4 *)(uVar31 + 0xe0),auStack_278);
            supplier_0x14006f560(&uStack_188,".");
            if ((int)uStack_3e0 != -1) {
              iVar11 = ((_DAT_1423746f4 - (int)uStack_3e0) * 0x62700 - iVar14) + _DAT_142387fc4;
              if (iVar11 < 6000) {
                pcVar19 = "  Let some days pass.";
                if (iVar11 < 0x4b0) {
                  pcVar19 = "  Let another day pass.";
                }
              }
              else {
                pcVar19 = "  Let a week pass.";
              }
              supplier_0x14006f560(&uStack_188,pcVar19);
            }
            supplier_0x14007dbe0(&uStack_3b8);
            uStack_3b8 = 0x700e7;
            uStack_3b4 = 1;
            uStack_39c = 0;
            FUN_1400e3c20(&DAT_1424e3850,&uStack_188,&uStack_3b8);
            goto LAB_140830d18;
          }
        }
        else {
          plVar22 = *(longlong **)(uVar31 + 0x130);
          if ((((plVar22 == (longlong *)0x0) || (*plVar22 == 0)) ||
              (iVar13 = supplier_0x14006fed0(0x32), iVar13 == -1)) || (iVar12 < 1)) {
            if (iVar11 < 1) goto LAB_140831cea;
            uVar16 = 0xffffffff;
            uVar35 = 0;
            if ((plVar22 != (longlong *)0x0) &&
               (puVar33 = (undefined8 *)*plVar22, puVar33 != (undefined8 *)0x0)) {
              plVar22 = (longlong *)*puVar33;
              aplStack_3c8[0] = (longlong *)puVar33[1];
              plStack_350 = plVar22;
              pcVar19 = (char *)supplier_0x14006ee20(&plStack_350,&plStack_3d8,aplStack_3c8);
              if (*pcVar19 < '\0') {
                pppppuVar25 = &ppppuStack_168;
                do {
                  uVar15 = (int)(short)*plVar22 - 10;
                  if (uVar15 < 0x49) {
                    /* WARNING: Switch is manually overridden */
                    switch(*(undefined1 *)((longlong)(int)uVar15 + 0x140833730)) {
                    case 0:
                      *(short *)pppppuVar25 = (short)*plVar22;
                      uVar35 = (ulonglong)((int)uVar35 + 1);
                      pppppuVar25 = (undefined8 *****)((longlong)pppppuVar25 + 2);
                    }
                  }
                  plVar22 = (longlong *)((longlong)plVar22 + 2);
                  plStack_350 = plVar22;
                  pcVar19 = (char *)supplier_0x14006ee20(&plStack_350,&plStack_3d8,aplStack_3c8);
                } while (*pcVar19 < '\0');
                uVar31 = uStack_408;
                if (0 < (int)uVar35) {
                  iVar11 = FUN_140071f30(uVar35 & 0xffffffff);
                  uVar16 = (uint)*(ushort *)((longlong)&ppppuStack_168 + (longlong)iVar11 * 2);
                  uVar31 = uStack_408;
                }
              }
            }
            if ((int)puStack_360 == 0) {
              cVar8 = supplier_0x14007de30(0x142390ca0,0xe7);
              uVar35 = uStack_408;
              if (cVar8 != '\0') {
                FUN_140068150(&uStack_188,"You already know the will of ");
                supplier_0x140072080(auStack_278);
                plStack_420 = (longlong *)CONCAT62(plStack_420._2_6_,1);
                plStack_428 = (longlong *)CONCAT62(plStack_428._2_6_,1);
                FUN_140b92f10(0x1424f9cb8,&uStack_188,*(undefined4 *)(uVar31 + 0xe0),auStack_278);
                supplier_0x14006f560(&uStack_188,".  Do not tempt fate.");
                if ((int)uStack_3e0 != -1) {
                  iVar11 = ((_DAT_1423746f4 - (int)uStack_3e0) * 0x62700 - iVar14) + _DAT_142387fc4;
                  if (iVar11 < 6000) {
                    pcVar19 = "  Let some days pass.";
                    if (iVar11 < 0x4b0) {
                      pcVar19 = "  Let another day pass.";
                    }
                  }
                  else {
                    pcVar19 = "  Let a week pass.";
                  }
                  supplier_0x14006f560(&uStack_188,pcVar19);
                }
                supplier_0x14007dbe0(&uStack_3b8);
                uStack_3b8 = 0x500e7;
                uStack_3b4 = 1;
                uStack_39c = 0;
                FUN_1400e3c20(&DAT_1424e3850,&uStack_188,&uStack_3b8);
LAB_140830d18:
                FUN_14006f850(&uStack_188);
                uVar35 = uStack_408;
              }
            }
            else {
              sVar9 = (short)uVar16;
              if (sVar9 == -1) goto LAB_140831561;
              cVar8 = supplier_0x14007de30(0x142390ca0,0xe7);
              uVar35 = uStack_408;
              if (cVar8 != '\0') {
                FUN_140068150(&uStack_188,"Praise ");
                supplier_0x140072080(auStack_278);
                plStack_420 = (longlong *)CONCAT62(plStack_420._2_6_,1);
                plStack_428 = (longlong *)CONCAT62(plStack_428._2_6_,1);
                FUN_140b92f10(0x1424f9cb8,&uStack_188,*(undefined4 *)(uVar31 + 0xe0),auStack_278);
                supplier_0x14006f560(&uStack_188," for ignoring your hubris.  ");
                supplier_0x14006f690(&lStack_1a8);
                supplier_0x14006f690(&uStack_108);
                supplier_0x140756690(uVar16 & 0xffff,&uStack_108);
                do {
                  uVar15 = FUN_140071f30(6);
                  if (uVar15 < 6) {
                    /* WARNING: Switch is manually overridden */
                    switch(uVar15) {
                    case 0:
                      if ((sVar9 != 0x52) && (sVar9 != 0x2d)) {
                        supplier_0x1400b9d10(&lStack_1a8,&uStack_108);
                        supplier_0x14006f560(&lStack_1a8," without bound");
                        iVar11 = FUN_140071f30(2);
                        if (iVar11 != 0) {
                          supplier_0x14006f560(&lStack_1a8,"s");
                        }
                        pcVar19 = ".";
                        goto LAB_140831482;
                      }
                      break;
                    case 1:
                      if ((int)sVar9 - 0x27U < 0x2c) {
                    /* WARNING: Switch is manually overridden */
                        switch(*(undefined1 *)((longlong)(int)((int)sVar9 - 0x27U) + 0x1408337b0)) {
                        case 0:
                          pcVar19 = "You are forgiven.";
                          break;
                        case 1:
                          iVar11 = FUN_140071f30(2);
                          pcVar19 = "You are free to do as you choose.";
                          if (iVar11 == 0) {
                            pcVar19 = "Freedom is allowed even in this.";
                          }
                          break;
                        case 2:
                          pcVar19 = "Your happiness is still desired.";
                          break;
                        case 3:
                          pcVar19 = "You are loved.";
                          break;
                        case 4:
                          pcVar19 = "You have been granted mercy.";
                          break;
                        case 5:
                          pcVar19 = "Peace is cherished.";
                          break;
                        case 6:
                          goto override_jmp_140831339_case_1;
                        }
                        goto LAB_140831482;
                      }
                      break;
                    case 2:
                      if (sVar9 == 0x2d) {
                        pcVar19 = "Such care for your happiness!";
                        goto LAB_140831482;
                      }
                      if ((sVar9 != 0x52) && (sVar9 != 0x29)) {
                        pcVar19 = "Such ";
                        goto LAB_14083145c;
                      }
                      break;
                    case 3:
                      supplier_0x14006f560(&lStack_1a8,"Such is the spirit of ");
                      supplier_0x1400b9d10(&lStack_1a8,&uStack_108);
                      pcVar19 = ".";
LAB_140831482:
                      supplier_0x14006f560(&lStack_1a8,pcVar19);
                      break;
                    case 4:
                      if ((sVar9 != 0x52) && (sVar9 != 0x2d)) {
                        pcVar19 = "Infinite ";
LAB_14083145c:
                        supplier_0x14006f560(&lStack_1a8,pcVar19);
                        supplier_0x1400b9d10(&lStack_1a8,&uStack_108);
                        pcVar19 = "!";
                        goto LAB_140831482;
                      }
                      break;
                    case 5:
                      if ((0x37 < (ushort)(uVar16 - 10)) ||
                         ((0x84000020000001U >> ((ulonglong)(uVar16 - 10) & 0x3f) & 1) == 0)) {
                        supplier_0x14006f560(&lStack_1a8,"Oh ");
                        iVar11 = FUN_140071f30(2);
                        pcVar19 = "tender";
                        if (iVar11 == 0) {
                          pcVar19 = "sweet";
                        }
                        supplier_0x14006f560(&lStack_1a8,pcVar19);
                        pcVar19 = " ";
                        goto LAB_14083145c;
                      }
                    }
                  }
override_jmp_140831339_case_1:
                } while (plStack_198 == (longlong *)0x0);
                FUN_14052d650(&lStack_1a8);
                supplier_0x1400b9d10(&uStack_188,&lStack_1a8);
                if ((int)uStack_3e0 != -1) {
                  iVar11 = ((_DAT_1423746f4 - (int)uStack_3e0) * 0x62700 - (int)lStack_368) +
                           _DAT_142387fc4;
                  if (iVar11 < 6000) {
                    pcVar19 = "  Let some days pass.";
                    if (iVar11 < 0x4b0) {
                      pcVar19 = "  Let another day pass.";
                    }
                  }
                  else {
                    pcVar19 = "  Let a week pass.";
                  }
                  supplier_0x14006f560(&uStack_188,pcVar19);
                }
                supplier_0x14007dbe0(&uStack_3b8);
                uStack_3b8 = 0x300e7;
                uStack_3b4 = 1;
                uStack_39c = 0;
                FUN_1400e3c20(&DAT_1424e3850,&uStack_188,&uStack_3b8);
                FUN_14006f850(&uStack_108);
                FUN_14006f850(&lStack_1a8);
                goto LAB_140830d18;
              }
            }
          }
          else {
            if (iVar36 != 0) {
LAB_140831561:
              iVar12 = *(int *)(uVar31 + 0xe0);
              goto LAB_140831567;
            }
            cVar8 = supplier_0x14007de30(0x142390ca0,0xe7);
            if (cVar8 != '\0') {
              FUN_140068150(&uStack_188,"Why wasn\'t ");
              supplier_0x140072080(auStack_278);
              plStack_420 = (longlong *)CONCAT62(plStack_420._2_6_,1);
              plStack_428 = (longlong *)CONCAT62(plStack_428._2_6_,1);
              FUN_140b92f10(0x1424f9cb8,&uStack_188,*(undefined4 *)(uVar31 + 0xe0),auStack_278);
              supplier_0x14006f560(&uStack_188,", a jealous deity, consulted first?");
              if ((int)uStack_3e0 != -1) {
                iVar11 = ((_DAT_1423746f4 - (int)uStack_3e0) * 0x62700 - iVar14) + _DAT_142387fc4;
                if (iVar11 < 6000) {
                  pcVar19 = "  Let some days pass.";
                  if (iVar11 < 0x4b0) {
                    pcVar19 = "  Let another day pass.";
                  }
                }
                else {
                  pcVar19 = "  Let a week pass.";
                }
                supplier_0x14006f560(&uStack_188,pcVar19);
              }
              supplier_0x14007dbe0(&uStack_3b8);
              uStack_3b8 = 0x500e7;
              uStack_3b4 = 1;
              uStack_39c = 0;
              FUN_1400e3c20(&DAT_1424e3850,&uStack_188,&uStack_3b8);
              goto LAB_140830d18;
            }
          }
        }
      }
      else {
        lVar40 = (longlong)iVar36;
        plStack_358 = plStack_3d0 + 9;
        puStack_348 = (ulonglong *)(plStack_3d0 + 0xc);
        aplStack_3c8[0] = plStack_3d0 + 6;
        lVar17 = lVar40 * 4;
        uVar38 = uVar35;
        uVar39 = uVar35;
        while( true ) {
          plVar22 = plStack_3d0;
          iVar11 = ((_DAT_1423746f4 - *(int *)(lVar17 + *plStack_358)) * 0x62700 -
                   *(int *)(lVar17 + *puStack_348)) + _DAT_142387fc4;
          if (iVar11 < 0x20d0) {
            iVar14 = *(int *)(lVar17 + *aplStack_3c8[0]);
            if ((iVar14 != -1) && ((int)uVar31 != -1)) {
              uStack_3e0 = CONCAT44(uStack_3e0._4_4_,*(int *)(lVar17 + *plStack_358));
              lStack_368 = CONCAT44(lStack_368._4_4_,*(int *)(lVar17 + *puStack_348));
            }
            if (iVar11 < 100) {
              uVar39 = (ulonglong)((int)uVar39 + 1);
            }
            if (*(int *)(lVar17 + *plStack_3d0) == *(int *)(uStack_408 + 0xe0)) {
              if (iVar14 == -1) {
                if (iVar11 < 100) {
                  puStack_360 = (ulonglong *)CONCAT44(puStack_360._4_4_,(int)uVar30 + 1);
                }
              }
              else {
                uVar38 = (ulonglong)((int)uVar38 + 1);
              }
            }
            else {
              if (iVar14 != -1) {
                plStack_3d8 = (longlong *)CONCAT44(plStack_3d8._4_4_,(int)uVar35 + 1);
                lVar20 = FUN_140067dc0(0x1424f9cb8);
                if (((((lVar20 != 0) &&
                      (cVar8 = supplier_0x140071f90(lVar20 + 200,2), cVar8 != '\0')) &&
                     (iVar12 == -1)) &&
                    ((*(longlong **)(lVar20 + 0x130) != (longlong *)0x0 &&
                     (**(longlong **)(lVar20 + 0x130) != 0)))) &&
                   (iVar14 = supplier_0x14006fed0(0x32), iVar14 != -1)) {
                  iVar12 = *(int *)(lVar20 + 0xe0);
                }
              }
              if ((*(int *)(lVar17 + *plStack_3d0) == iVar12) && (iVar11 < 100)) {
                uVar39 = (ulonglong)((int)uVar39 - 1);
              }
            }
          }
          else {
            FUN_1400b9a90(plStack_3d0,lVar40);
            FUN_1400b9a90(plVar22 + 3,lVar40);
            FUN_1400b9a90(aplStack_3c8[0],lVar40);
            FUN_1400b9a90(plStack_358,lVar40);
            FUN_1400b9a90(puStack_348,lVar40);
          }
          iVar11 = (int)uVar38;
          lVar40 = lVar40 + -1;
          lVar17 = lVar17 + -4;
          iVar36 = iVar36 + -1;
          uVar35 = (ulonglong)plStack_3d8 & 0xffffffff;
          uVar30 = (ulonglong)puStack_360 & 0xffffffff;
          if (iVar36 < 0) break;
          uVar31 = uStack_3e0 & 0xffffffff;
        }
        if (iVar12 == -1) {
          puVar29 = puStack_338;
          iVar14 = (int)lStack_368;
          goto LAB_140830d69;
        }
        if ((int)uVar39 == 0) {
          cVar8 = supplier_0x14007de30(0x142390ca0,0xe7);
          uVar35 = uStack_408;
          if (cVar8 != '\0') {
            FUN_140068150(&uStack_188,"Don\'t you know that ");
            supplier_0x140072080(auStack_278);
            plStack_420 = (longlong *)CONCAT62(plStack_420._2_6_,1);
            plStack_428 = (longlong *)CONCAT62(plStack_428._2_6_,1);
            FUN_140b92f10(0x1424f9cb8,&uStack_188,iVar12,auStack_278);
            supplier_0x14006f560(&uStack_188," is a jealous deity?  Why consult another?");
            if ((int)uStack_3e0 != -1) {
              iVar11 = ((_DAT_1423746f4 - (int)uStack_3e0) * 0x62700 - (int)lStack_368) +
                       _DAT_142387fc4;
              if (iVar11 < 6000) {
                pcVar19 = "  Let some days pass.";
                if (iVar11 < 0x4b0) {
                  pcVar19 = "  Let another day pass.";
                }
              }
              else {
                pcVar19 = "  Let a week pass.";
              }
              supplier_0x14006f560(&uStack_188,pcVar19);
            }
            supplier_0x14007dbe0(&uStack_3b8);
            uStack_3b8 = 0x500e7;
            uStack_3b4 = 1;
            uStack_39c = 0;
            FUN_1400e3c20(&DAT_1424e3850,&uStack_188,&uStack_3b8);
            goto LAB_140830d18;
          }
        }
        else {
LAB_140831567:
          lVar17 = _DAT_1424f9d20 - _DAT_1424f9d18 >> 3;
          uVar35 = uStack_408;
          if ((lVar17 != 0) && (iVar12 != -1)) {
            iVar14 = 0;
            iVar11 = (int)lVar17 + -1;
            if (-1 < iVar11) {
              do {
                iVar36 = iVar11 + iVar14 >> 1;
                lVar17 = *(longlong *)(_DAT_1424f9d18 + (longlong)iVar36 * 8);
                if (*(int *)(lVar17 + 0xe0) == iVar12) {
                  if (((lVar17 != 0) &&
                      (cVar8 = supplier_0x140071f90(lVar17 + 200,2), uVar35 = uStack_408,
                      cVar8 != '\0')) && (lStack_330 != 0)) {
                    *(uint *)(plStack_3d0 + 0xf) = *(uint *)(plStack_3d0 + 0xf) | 1;
                    cVar8 = supplier_0x14007de30(0x142390ca0,0x13a);
                    if (cVar8 != '\0') {
                      FUN_140068150(&uStack_188,"\"Hubris!\"");
                      supplier_0x14007dbe0(&uStack_3b8);
                      uStack_3b8 = 0x5015f;
                      uStack_3b4 = 1;
                      uStack_39c = 2000;
                      uStack_378 = *(undefined4 *)(lVar17 + 0xe0);
                      FUN_1400e3c20(&DAT_1424e3850,&uStack_188,&uStack_3b8);
                      FUN_14006f850(&uStack_188);
                    }
                    lStack_1a8 = 0;
                    plStack_1a0 = (longlong *)0x0;
                    plStack_198 = (longlong *)0x0;
                    ppppuStack_128 = (undefined8 *****)0x0;
                    plStack_120 = (longlong *)0x0;
                    plStack_118 = (longlong *)0x0;
                    puStack_360 = _DAT_1424f74d0;
                    plVar22 = (longlong *)0x0;
                    plStack_3d8 = (longlong *)0x0;
                    puVar37 = _DAT_1424f74d0;
                    puVar41 = _DAT_1424f74c8;
                    goto LAB_1408316b8;
                  }
                  break;
                }
                iVar13 = iVar36 + -1;
                if (*(int *)(lVar17 + 0xe0) < iVar12) {
                  iVar13 = iVar11;
                  iVar14 = iVar36 + 1;
                }
                iVar11 = iVar13;
              } while (iVar14 <= iVar11);
            }
          }
        }
      }
      goto LAB_140830d29;
    }
LAB_140831cf2:
    iVar11 = 0;
    plVar24 = *(longlong **)(puVar29 + 0xc);
    for (plVar22 = *(longlong **)(puVar29 + 10); plVar22 < plVar24; plVar22 = plVar22 + 1) {
      piVar32 = *(int **)*plVar22;
      piVar34 = (int *)((undefined8 *)*plVar22)[1];
      puVar33 = (undefined8 *)auStack_88;
      while( true ) {
        if (piVar34 <= piVar32) {
          plStack_3f0 = (longlong *)*plVar22;
          puStack_400 = (undefined4 *)CONCAT44(puStack_400._4_4_,iVar11);
          iVar12 = iVar11;
          goto LAB_140831d4e;
        }
        iVar14 = (**(code **)(*(longlong *)*puVar33 + 0x750))();
        if (iVar14 != *piVar32) break;
        piVar32 = piVar32 + 1;
        puVar33 = puVar33 + 1;
      }
      iVar11 = iVar11 + 1;
    }
  }
  else {
    if (_DAT_14189c298 == 0) {
      bVar5 = DAT_14239103c & 0x70;
    }
    else {
      bVar5 = DAT_14239103c & 8;
    }
    iVar12 = -1;
    if (bVar5 != 0) {
      FUN_140068150(&uStack_188,"Your fate is sealed.");
      supplier_0x14007dbe0(&uStack_3b8);
      uStack_3b8 = 0x500e7;
      uStack_3b4 = 1;
      uStack_39c = 0;
      FUN_1400e3c20(&DAT_1424e3850,&uStack_188,&uStack_3b8);
      FUN_14006f850(&uStack_188);
      iVar12 = -1;
    }
  }
LAB_140831d4e:
  uVar35 = uStack_408;
  if (uStack_408 != 0) goto LAB_140830d2e;
LAB_140831e08:
  if (plStack_3f0 != (longlong *)0x0) {
    iVar11 = (int)plStack_3f0[3];
    if ((((iVar11 == 0) || (iVar11 == 1)) || (iVar11 == 2)) || (iVar11 == 3)) {
      if (*(int *)((longlong)plStack_3f0 + 0x1c) != -1) {
        uVar35 = _DAT_1424f74c8[*(int *)((longlong)plStack_3f0 + 0x1c)];
        plVar24 = *(longlong **)(uVar35 + 0x88);
        lVar17 = lStack_3f8;
        uStack_408 = uVar35;
        plStack_340 = plVar24;
        for (plVar22 = *(longlong **)(uVar35 + 0x80); plVar22 < plVar24; plVar22 = plVar22 + 1) {
          plVar23 = (longlong *)*plVar22;
          plStack_3d0 = plVar23;
          if ((*(byte *)(plVar23 + 0xc) & 1) != 0) {
            sVar9 = (**(code **)*plVar23)(plVar23);
            if (sVar9 == 0xb) {
              piVar32 = (int *)plVar23[6];
              piVar34 = (int *)plVar23[5];
              if ((longlong)piVar32 - (longlong)piVar34 >> 2 != 0) {
                for (; piVar34 < piVar32; piVar34 = piVar34 + 1) {
                  sVar9 = (**(code **)**(undefined8 **)
                                        (*(longlong *)(uVar35 + 0x68) + (longlong)*piVar34 * 8))();
                  if (((sVar9 == 1) &&
                      (plVar2 = *(longlong **)
                                 (*(longlong *)(uVar35 + 0x68) + (longlong)*piVar34 * 8),
                      (int)plVar2[10] == 1)) &&
                     (cVar8 = (**(code **)(*plVar2 + 0x38))(plVar2,lVar17), cVar8 != '\0')) {
                    plVar2 = *(longlong **)(uVar35 + 0x58);
                    for (plVar23 = *(longlong **)(uVar35 + 0x50); plVar23 < plVar2;
                        plVar23 = plVar23 + 1) {
                      puVar33 = (undefined8 *)*plVar23;
                      sVar9 = (**(code **)*puVar33)(puVar33);
                      if (sVar9 == 3) {
                        lVar17 = lStack_3f8;
                        if (puVar33[8] != 0) {
                          plVar23 = (longlong *)FUN_140104500();
                          lVar17 = lStack_3f8;
                          *(undefined4 *)(plVar23 + 5) = *(undefined4 *)(uStack_408 + 0x98);
                          *(undefined4 *)((longlong)plVar23 + 0x2c) =
                               *(undefined4 *)(lStack_3f8 + 0xc30);
                          *(undefined4 *)(plVar23 + 6) = *(undefined4 *)(uStack_408 + 0x20);
                          *(undefined4 *)((longlong)plVar23 + 0x34) = *(undefined4 *)(puVar33 + 1);
                          *(int *)(plVar23 + 1) = _DAT_1423746f4;
                          *(int *)((longlong)plVar23 + 0xc) = _DAT_142387fc4;
                          (**(code **)(*plVar23 + 0x128))(plVar23);
                        }
                        if ((puVar33[0x10] != 0) || (puVar33[0x18] != 0)) {
                          if (_DAT_14189c298 == 0) {
                            bVar5 = DAT_14239103c & 0x70;
                          }
                          else {
                            bVar5 = DAT_14239103c & 8;
                          }
                          if (bVar5 != 0) {
                            uStack_a0 = 0;
                            uStack_98 = 0;
                            uStack_90 = 0xf;
                            lStack_a8 = 0;
                            uStack_c0 = 0;
                            uStack_b8 = 0;
                            uStack_b0 = 0xf;
                            ppppuStack_c8 = (undefined8 *****)0x0;
                            if (lVar17 == _DAT_1423e5110) {
                              supplier_0x14006f580(&ppppuStack_c8,"You");
                            }
                            else {
                              FUN_141330c30(lVar17,&ppppuStack_c8,0);
                            }
                            FUN_14052d650(&ppppuStack_c8);
                            pppppuVar25 = &ppppuStack_c8;
                            if (0xf < uStack_b0) {
                              pppppuVar25 = (undefined8 *****)ppppuStack_c8;
                            }
                            FUN_14006f8d0(&lStack_a8,pppppuVar25,uStack_b8);
                            FUN_14006fa10(&lStack_a8," ",1);
                            puVar28 = puVar33 + 0xe;
                            if (lVar17 != _DAT_1423e5110) {
                              puVar28 = puVar33 + 0x12;
                            }
                            supplier_0x1400b9d10(&lStack_a8,puVar28);
                            FUN_14006fa10(&lStack_a8," ",1);
                            plVar23 = puVar33 + 0x16;
                            if (0xf < (ulonglong)puVar33[0x19]) {
                              plVar23 = (longlong *)*plVar23;
                            }
                            FUN_14006fa10(&lStack_a8,plVar23,puVar33[0x18]);
                            uStack_328 = 0x700e7;
                            uStack_324 = 0;
                            uStack_322 = 0x8ad08ad0;
                            uStack_31e = 0x8ad0;
                            uStack_31c = 0;
                            uStack_318 = 0x8ad08ad0;
                            uStack_314 = 0x8ad0;
                            uStack_310 = 0;
                            uStack_308 = 0;
                            uStack_300 = 0;
                            uStack_2f8 = 0xffffffffffffffff;
                            uStack_2f0 = 0xffffffff;
                            uStack_2ec = 0;
                            uStack_2e8 = 0xffffffff;
                            uStack_30c = 0;
                            iVar11 = (int)plStack_3f0[3];
                            if (iVar11 == 0) {
                              uVar10 = 3;
LAB_1408327fc:
                              uStack_324 = 1;
                              uStack_328 = CONCAT22(uVar10,0xe7);
                            }
                            else {
                              if (iVar11 == 1) {
                                uVar10 = 2;
                                goto LAB_1408327fc;
                              }
                              if (iVar11 == 2) {
                                uVar10 = 5;
                                goto LAB_1408327fc;
                              }
                              if (iVar11 == 3) {
                                uVar10 = 4;
                                goto LAB_1408327fc;
                              }
                            }
                            FUN_1400e3c20(&DAT_1424e3850,&lStack_a8,&uStack_328);
                            if (0xf < uStack_b0) {
                              if (uStack_b0 + 1 < 0x1000) {
LAB_140832858:
                                supplier_0x141539680();
                                goto LAB_14083285d;
                              }
                              if ((ulonglong)
                                  ((longlong)ppppuStack_c8 + (-8 - (longlong)ppppuStack_c8[-1])) <
                                  0x20) goto LAB_140832858;
                              _invalid_parameter_noinfo_noreturn(ppppuStack_c8[-1],uStack_b0 + 0x28)
                              ;
LAB_140833703:
                              _invalid_parameter_noinfo_noreturn();
                              goto LAB_14083370a;
                            }
LAB_14083285d:
                            uStack_b8 = 0;
                            uStack_b0 = 0xf;
                            ppppuStack_c8 =
                                 (undefined8 ****)((ulonglong)ppppuStack_c8 & 0xffffffffffffff00);
                            if (0xf < uStack_90) {
                              uVar35 = uStack_90 + 1;
                              lVar17 = lStack_a8;
                              if (0xfff < uVar35) {
                                uVar35 = uStack_90 + 0x28;
                                lVar17 = *(longlong *)(lStack_a8 + -8);
                                if (0x1f < (lStack_a8 - lVar17) - 8U) goto LAB_140833703;
                              }
                              supplier_0x141539680(lVar17,uVar35);
                            }
                          }
                        }
                        break;
                      }
                    }
                    uStack_3e0 = CONCAT62(uStack_3e0._2_6_,0x8ad0);
                    if ((*(uint *)(lStack_3f8 + 0x110) & 0x2000000) == 0) {
                      sVar9 = *(short *)(lStack_3f8 + 0xa8);
                      uStack_3e0 = CONCAT62(uStack_3e0._2_6_,sVar9);
                      puStack_400 = (undefined4 *)
                                    CONCAT62(puStack_400._2_6_,*(undefined2 *)(lStack_3f8 + 0xaa));
                      auStack_3e8[0] = *(undefined2 *)(lStack_3f8 + 0xac);
                    }
                    else {
                      puVar28 = *(undefined8 **)(lStack_3f8 + 0x1e0);
                      for (puVar33 = *(undefined8 **)(lStack_3f8 + 0x1d8); puVar33 < puVar28;
                          puVar33 = puVar33 + 1) {
                        iVar11 = (**(code **)(*(longlong *)*puVar33 + 0x10))();
                        if ((iVar11 == 0xb) &&
                           (lVar17 = (**(code **)(*(longlong *)*puVar33 + 0x18))(), lVar17 != 0)) {
                          FUN_140c8baa0(lVar17,&uStack_3e0,&puStack_400);
                          break;
                        }
                      }
                      sVar9 = (short)uStack_3e0;
                    }
                    plVar23 = plStack_3d0;
                    lVar17 = lStack_3f8;
                    uVar35 = uStack_408;
                    if (sVar9 != -30000) {
                      plStack_428 = (longlong *)CONCAT62(plStack_428._2_6_,auStack_3e8[0]);
                      FUN_140615b90(&DAT_1423d14f0,plStack_3d0);
                      lVar17 = lStack_3f8;
                      uVar35 = uStack_408;
                    }
                  }
                }
              }
            }
            sVar9 = (**(code **)*plVar23)(plVar23);
            if (sVar9 == 0xc) {
              piVar32 = (int *)plVar23[6];
              piVar34 = (int *)plVar23[5];
              if ((longlong)piVar32 - (longlong)piVar34 >> 2 != 0) {
                for (; plVar23 = plStack_3d0, piVar34 < piVar32; piVar34 = piVar34 + 1) {
                  sVar9 = (**(code **)**(undefined8 **)
                                        (*(longlong *)(uVar35 + 0x68) + (longlong)*piVar34 * 8))();
                  if (((sVar9 == 1) &&
                      (plVar23 = *(longlong **)
                                  (*(longlong *)(uVar35 + 0x68) + (longlong)*piVar34 * 8),
                      (int)plVar23[10] == 1)) &&
                     (cVar8 = (**(code **)(*plVar23 + 0x38))(plVar23,lVar17), cVar8 != '\0')) {
                    plVar23 = *(longlong **)(uVar35 + 0x58);
                    for (plVar24 = *(longlong **)(uVar35 + 0x50); plVar24 < plVar23;
                        plVar24 = plVar24 + 1) {
                      puVar33 = (undefined8 *)*plVar24;
                      sVar9 = (**(code **)*puVar33)(puVar33);
                      if (sVar9 == 3) {
                        lVar17 = lStack_3f8;
                        if (puVar33[8] != 0) {
                          plVar24 = (longlong *)FUN_140104500();
                          lVar17 = lStack_3f8;
                          *(undefined4 *)(plVar24 + 5) = *(undefined4 *)(uStack_408 + 0x98);
                          *(undefined4 *)((longlong)plVar24 + 0x2c) =
                               *(undefined4 *)(lStack_3f8 + 0xc30);
                          *(undefined4 *)(plVar24 + 6) = *(undefined4 *)(uStack_408 + 0x20);
                          *(undefined4 *)((longlong)plVar24 + 0x34) = *(undefined4 *)(puVar33 + 1);
                          *(int *)(plVar24 + 1) = _DAT_1423746f4;
                          *(int *)((longlong)plVar24 + 0xc) = _DAT_142387fc4;
                          (**(code **)(*plVar24 + 0x128))(plVar24);
                        }
                        if ((puVar33[0x10] != 0) || (puVar33[0x18] != 0)) {
                          if (_DAT_14189c298 == 0) {
                            bVar5 = DAT_14239103c & 0x70;
                          }
                          else {
                            bVar5 = DAT_14239103c & 8;
                          }
                          if (bVar5 != 0) {
                            uStack_100 = 0;
                            uStack_f8 = 0;
                            uStack_f0 = 0xf;
                            uStack_108 = 0;
                            plStack_120 = (longlong *)0x0;
                            plStack_118 = (longlong *)0x0;
                            uStack_110 = 0xf;
                            ppppuStack_128 = (undefined8 *****)0x0;
                            if (lVar17 == _DAT_1423e5110) {
                              plStack_118 = (longlong *)0x3;
                              ppppuStack_128 = (undefined8 *****)0x756f59;
                            }
                            else {
                              FUN_141330c30(lVar17,&ppppuStack_128,0);
                            }
                            FUN_14052d650(&ppppuStack_128);
                            pppppuVar25 = &ppppuStack_128;
                            if (0xf < uStack_110) {
                              pppppuVar25 = (undefined8 *****)ppppuStack_128;
                            }
                            FUN_14006f8d0(&uStack_108,pppppuVar25,plStack_118);
                            FUN_14006fa10(&uStack_108," ",1);
                            puVar28 = puVar33 + 0xe;
                            if (lVar17 != _DAT_1423e5110) {
                              puVar28 = puVar33 + 0x12;
                            }
                            puVar1 = puVar28 + 2;
                            if (0xf < (ulonglong)puVar28[3]) {
                              puVar28 = (undefined8 *)*puVar28;
                            }
                            FUN_14006fa10(&uStack_108,puVar28,*puVar1);
                            FUN_14006fa10(&uStack_108," ",1);
                            plVar24 = puVar33 + 0x16;
                            if (0xf < (ulonglong)puVar33[0x19]) {
                              plVar24 = (longlong *)*plVar24;
                            }
                            FUN_14006fa10(&uStack_108,plVar24,puVar33[0x18]);
                            uStack_2d8 = 0x700e7;
                            uStack_2d4 = 0;
                            uStack_2d2 = 0x8ad08ad0;
                            uStack_2ce = 0x8ad0;
                            uStack_2cc = 0;
                            uStack_2c8 = 0x8ad08ad0;
                            uStack_2c4 = 0x8ad0;
                            uStack_2c0 = 0;
                            uStack_2b8 = 0;
                            uStack_2b0 = 0;
                            uStack_2a8 = 0xffffffffffffffff;
                            uStack_2a0 = 0xffffffff;
                            uStack_29c = 0;
                            uStack_298 = 0xffffffff;
                            uStack_2bc = 0;
                            iVar11 = (int)plStack_3f0[3];
                            if (iVar11 == 0) {
                              uVar10 = 3;
LAB_140832caf:
                              uStack_2d4 = 1;
                              uStack_2d8 = CONCAT22(uVar10,0xe7);
                            }
                            else {
                              if (iVar11 == 1) {
                                uVar10 = 2;
                                goto LAB_140832caf;
                              }
                              if (iVar11 == 2) {
                                uVar10 = 5;
                                goto LAB_140832caf;
                              }
                              if (iVar11 == 3) {
                                uVar10 = 4;
                                goto LAB_140832caf;
                              }
                            }
                            FUN_1400e3c20(&DAT_1424e3850,&uStack_108);
                            if (0xf < uStack_110) {
                              uVar35 = uStack_110 + 1;
                              pppppuVar25 = (undefined8 *****)ppppuStack_128;
                              if (0xfff < uVar35) {
                                uVar35 = uStack_110 + 0x28;
                                pppppuVar25 = (undefined8 *****)ppppuStack_128[-1];
                                if (0x1f < (ulonglong)
                                           ((longlong)ppppuStack_128 + (-8 - (longlong)pppppuVar25))
                                   ) goto LAB_14083370a;
                              }
                              supplier_0x141539680(pppppuVar25,uVar35);
                            }
                            plStack_118 = (longlong *)0x0;
                            uStack_110 = 0xf;
                            ppppuStack_128 =
                                 (undefined8 ****)((ulonglong)ppppuStack_128 & 0xffffffffffffff00);
                            FUN_14006f850(&uStack_108);
                          }
                        }
                        break;
                      }
                    }
                    plVar23 = plStack_3d0;
                    puVar28 = *(undefined8 **)(lStack_3f8 + 0x410);
                    for (puVar33 = *(undefined8 **)(lStack_3f8 + 0x408); lVar17 = lStack_3f8,
                        plVar24 = plStack_340, uVar35 = uStack_408, puVar33 < puVar28;
                        puVar33 = puVar33 + 1) {
                      (**(code **)(*plVar23 + 0x28))(plVar23,*(undefined8 *)*puVar33);
                    }
                  }
                }
              }
            }
            sVar9 = (**(code **)*plVar23)(plVar23);
            lVar40 = lStack_3f8;
            if ((sVar9 == 8) && (plVar23[6] - plVar23[5] >> 2 != 0)) {
              uVar16 = 0;
              puVar33 = *(undefined8 **)
                         (*(longlong *)(uVar35 + 0x68) + (longlong)*(int *)plVar23[5] * 8);
              sVar9 = (**(code **)*puVar33)(puVar33);
              if (sVar9 == 1) {
                if (*(int *)(puVar33 + 10) == 1) goto LAB_140832e06;
              }
              else {
                sVar9 = (**(code **)*puVar33)(puVar33);
                if (sVar9 == 3) {
                  if (*(int *)(puVar33 + 10) == 6) {
                    uVar16 = *(uint *)(puVar33 + 0xf);
                  }
                  else if (1 < *(int *)(puVar33 + 10) - 4U) goto LAB_1408336f3;
LAB_140832e06:
                  plStack_3d8 = (longlong *)CONCAT62(plStack_3d8._2_6_,0x8ad0);
                  if ((*(uint *)(lStack_3f8 + 0x110) & 0x2000000) == 0) {
                    plStack_3d8 = (longlong *)
                                  CONCAT62(plStack_3d8._2_6_,*(undefined2 *)(lStack_3f8 + 0xa8));
                    lStack_368 = CONCAT62(lStack_368._2_6_,*(undefined2 *)(lStack_3f8 + 0xaa));
                    puStack_360 = (ulonglong *)
                                  CONCAT62(puStack_360._2_6_,*(undefined2 *)(lStack_3f8 + 0xac));
                  }
                  else {
                    puVar28 = *(undefined8 **)(lStack_3f8 + 0x1e0);
                    for (puVar33 = *(undefined8 **)(lStack_3f8 + 0x1d8); puVar33 < puVar28;
                        puVar33 = puVar33 + 1) {
                      iVar11 = (**(code **)(*(longlong *)*puVar33 + 0x10))();
                      if ((iVar11 == 0xb) &&
                         (lVar17 = (**(code **)(*(longlong *)*puVar33 + 0x18))(), lVar17 != 0)) {
                        FUN_140c8baa0(lVar17,&plStack_3d8,&lStack_368,&puStack_360);
                        break;
                      }
                    }
                  }
                  if ((0 < (int)uVar16) &&
                     (FUN_140a35020(lStack_3f8,uVar16 & 0xffff), uVar16 = _DAT_142131b00,
                     0 < (int)_DAT_142131b00)) {
                    if (_DAT_142131b00 < 2) {
                      uVar16 = 0;
                    }
                    else {
                      uVar15 = FUN_140eb68b0();
                      uVar16 = (uVar15 + (int)((longlong)((ulonglong)uVar15 * 0x100000003) >> 0x3f)
                                         * 0x7fffffff) /
                               ((int)(0x7fffffff / (ulonglong)uVar16) + 1U);
                    }
                    lVar17 = (longlong)(int)uVar16;
                    plStack_3d8 = (longlong *)
                                  CONCAT62(plStack_3d8._2_6_,
                                           *(undefined2 *)(&DAT_141bb3700 + lVar17 * 0xc));
                    lStack_368 = CONCAT62(lStack_368._2_6_,
                                          *(undefined2 *)(&DAT_141bb3702 + lVar17 * 0xc));
                    puStack_360 = (ulonglong *)
                                  CONCAT62(puStack_360._2_6_,
                                           *(undefined2 *)(&DAT_141bb3704 + lVar17 * 0xc));
                  }
                  plVar2 = *(longlong **)(uVar35 + 0x58);
                  for (plVar23 = *(longlong **)(uVar35 + 0x50); plVar23 < plVar2;
                      plVar23 = plVar23 + 1) {
                    puVar33 = (undefined8 *)*plVar23;
                    sVar9 = (**(code **)*puVar33)(puVar33);
                    if (sVar9 == 3) {
                      lVar17 = lStack_3f8;
                      if (puVar33[8] != 0) {
                        plVar23 = (longlong *)FUN_140104500();
                        lVar17 = lStack_3f8;
                        *(undefined4 *)(plVar23 + 5) = *(undefined4 *)(uVar35 + 0x98);
                        *(undefined4 *)((longlong)plVar23 + 0x2c) =
                             *(undefined4 *)(lStack_3f8 + 0xc30);
                        *(undefined4 *)(plVar23 + 6) = *(undefined4 *)(uVar35 + 0x20);
                        *(undefined4 *)((longlong)plVar23 + 0x34) = *(undefined4 *)(puVar33 + 1);
                        *(int *)(plVar23 + 1) = _DAT_1423746f4;
                        *(int *)((longlong)plVar23 + 0xc) = _DAT_142387fc4;
                        (**(code **)(*plVar23 + 0x128))(plVar23);
                      }
                      if ((puVar33[0x10] != 0) || (puVar33[0x18] != 0)) {
                        if (_DAT_14189c298 == 0) {
                          bVar5 = DAT_14239103c & 0x70;
                        }
                        else {
                          bVar5 = DAT_14239103c & 8;
                        }
                        if (bVar5 != 0) {
                          uStack_140 = 0;
                          uStack_138 = 0;
                          uStack_130 = 0xf;
                          lStack_148 = 0;
                          uStack_160 = 0;
                          uStack_158 = 0;
                          uStack_150 = 0xf;
                          ppppuStack_168 = (undefined8 *****)0x0;
                          if (lVar17 == _DAT_1423e5110) {
                            uStack_158 = 3;
                            ppppuStack_168 = (undefined8 *****)0x756f59;
                          }
                          else {
                            FUN_141330c30(lVar17,&ppppuStack_168,0);
                          }
                          FUN_14052d650(&ppppuStack_168);
                          pppppuVar25 = &ppppuStack_168;
                          if (0xf < uStack_150) {
                            pppppuVar25 = (undefined8 *****)ppppuStack_168;
                          }
                          FUN_14006f8d0(&lStack_148,pppppuVar25,uStack_158);
                          FUN_14006fa10(&lStack_148," ",1);
                          puVar28 = puVar33 + 0xe;
                          if (lVar17 != _DAT_1423e5110) {
                            puVar28 = puVar33 + 0x12;
                          }
                          puVar1 = puVar28 + 2;
                          if (0xf < (ulonglong)puVar28[3]) {
                            puVar28 = (undefined8 *)*puVar28;
                          }
                          FUN_14006fa10(&lStack_148,puVar28,*puVar1);
                          FUN_14006fa10(&lStack_148," ",1);
                          plVar23 = puVar33 + 0x16;
                          if (0xf < (ulonglong)puVar33[0x19]) {
                            plVar23 = (longlong *)*plVar23;
                          }
                          FUN_14006fa10(&lStack_148,plVar23,puVar33[0x18]);
                          auStack_88._0_4_ = 0x700e7;
                          auStack_88[4] = 0;
                          uStack_82 = 0x8ad08ad0;
                          uStack_7e = 0x8ad0;
                          uStack_7c = 0;
                          uStack_78 = 0x8ad08ad0;
                          uStack_74 = 0x8ad0;
                          uStack_70 = 0;
                          uStack_68 = 0;
                          uStack_60 = 0;
                          uStack_58 = 0xffffffffffffffff;
                          uStack_50 = 0xffffffff;
                          uStack_4c = 0;
                          uStack_48 = 0xffffffff;
                          uStack_6c = 0;
                          iVar11 = (int)plStack_3f0[3];
                          if (iVar11 == 0) {
                            auStack_88._0_4_ = 0x300e7;
LAB_140833244:
                            auStack_88[4] = 1;
                          }
                          else {
                            if (iVar11 == 1) {
                              auStack_88._0_4_ = 0x200e7;
                              goto LAB_140833244;
                            }
                            if (iVar11 == 2) {
                              auStack_88._0_4_ = 0x500e7;
                              goto LAB_140833244;
                            }
                            if (iVar11 == 3) {
                              auStack_88._0_4_ = 0x400e7;
                              goto LAB_140833244;
                            }
                          }
                          FUN_1400e3c20(&DAT_1424e3850,&lStack_148,auStack_88);
                          if (0xf < uStack_150) {
                            uVar30 = uStack_150 + 1;
                            pppppuVar25 = (undefined8 *****)ppppuStack_168;
                            if (0xfff < uVar30) {
                              uVar30 = uStack_150 + 0x28;
                              pppppuVar25 = (undefined8 *****)ppppuStack_168[-1];
                              if (0x1f < (ulonglong)
                                         ((longlong)ppppuStack_168 + (-8 - (longlong)pppppuVar25)))
                              goto LAB_140833711;
                            }
                            supplier_0x141539680(pppppuVar25,uVar30);
                          }
                          uStack_158 = 0;
                          uStack_150 = 0xf;
                          ppppuStack_168 =
                               (undefined8 ****)((ulonglong)ppppuStack_168 & 0xffffffffffffff00);
                          if (0xf < uStack_130) {
                            uVar30 = uStack_130 + 1;
                            lVar17 = lStack_148;
                            if (0xfff < uVar30) {
                              uVar30 = uStack_130 + 0x28;
                              lVar17 = *(longlong *)(lStack_148 + -8);
                              if (0x1f < (lStack_148 - lVar17) - 8U) goto LAB_140833718;
                            }
                            supplier_0x141539680(lVar17,uVar30);
                          }
                        }
                      }
                      break;
                    }
                  }
                  plVar23 = plStack_3d0;
                  lVar40 = lStack_3f8;
                  plStack_1a0 = (longlong *)0x0;
                  plStack_198 = (longlong *)CONCAT44(plStack_198._4_4_,0xffffffff);
                  lStack_1a8 = CONCAT44(lStack_1a8._4_4_,2);
                  uStack_418 = puStack_360._0_2_;
                  plStack_420 = (longlong *)CONCAT62(plStack_420._2_6_,(undefined2)lStack_368);
                  plStack_428 = (longlong *)CONCAT62(plStack_428._2_6_,plStack_3d8._0_2_);
                  FUN_140617110(&DAT_1423d14f0,lStack_3f8,plStack_3d0,&lStack_1a8);
                  goto LAB_140833311;
                }
              }
            }
            else {
LAB_140833311:
              sVar9 = (**(code **)*plVar23)(plVar23);
              lVar17 = lStack_3f8;
              if ((sVar9 == 1) &&
                 (piVar32 = (int *)plVar23[5], plVar23[6] - (longlong)piVar32 >> 2 != 0)) {
                piVar34 = (int *)plVar23[6];
                for (; lVar17 = lStack_3f8, piVar32 < piVar34; piVar32 = piVar32 + 1) {
                  sVar9 = (**(code **)**(undefined8 **)
                                        (*(longlong *)(uVar35 + 0x68) + (longlong)*piVar32 * 8))();
                  if (((sVar9 == 1) &&
                      (plVar23 = *(longlong **)
                                  (*(longlong *)(uVar35 + 0x68) + (longlong)*piVar32 * 8),
                      (int)plVar23[10] == 1)) &&
                     (cVar8 = (**(code **)(*plVar23 + 0x38))(plVar23,lVar40), cVar8 != '\0')) {
                    plVar2 = *(longlong **)(uVar35 + 0x58);
                    for (plVar23 = *(longlong **)(uVar35 + 0x50); plVar23 < plVar2;
                        plVar23 = plVar23 + 1) {
                      puVar33 = (undefined8 *)*plVar23;
                      sVar9 = (**(code **)*puVar33)(puVar33);
                      if (sVar9 == 3) {
                        lVar17 = lStack_3f8;
                        if (puVar33[8] != 0) {
                          plVar23 = (longlong *)FUN_140104500();
                          lVar17 = lStack_3f8;
                          *(undefined4 *)(plVar23 + 5) = *(undefined4 *)(uStack_408 + 0x98);
                          *(undefined4 *)((longlong)plVar23 + 0x2c) =
                               *(undefined4 *)(lStack_3f8 + 0xc30);
                          *(undefined4 *)(plVar23 + 6) = *(undefined4 *)(uStack_408 + 0x20);
                          *(undefined4 *)((longlong)plVar23 + 0x34) = *(undefined4 *)(puVar33 + 1);
                          *(int *)(plVar23 + 1) = _DAT_1423746f4;
                          *(int *)((longlong)plVar23 + 0xc) = _DAT_142387fc4;
                          (**(code **)(*plVar23 + 0x128))(plVar23);
                        }
                        if ((puVar33[0x10] != 0) || (puVar33[0x18] != 0)) {
                          if (_DAT_14189c298 == 0) {
                            bVar5 = DAT_14239103c & 0x70;
                          }
                          else {
                            bVar5 = DAT_14239103c & 8;
                          }
                          if (bVar5 != 0) {
                            uStack_180 = 0;
                            uStack_178 = 0;
                            uStack_170 = 0xf;
                            uStack_188 = 0;
                            uStack_e0 = 0;
                            uStack_d8 = 0;
                            uStack_d0 = 0xf;
                            ppppuStack_e8 = (undefined8 *****)0x0;
                            if (lVar17 == _DAT_1423e5110) {
                              uStack_d8 = 3;
                              ppppuStack_e8 = (undefined8 *****)0x756f59;
                            }
                            else {
                              FUN_141330c30(lVar17,&ppppuStack_e8,0);
                            }
                            FUN_14052d650(&ppppuStack_e8);
                            pppppuVar25 = &ppppuStack_e8;
                            if (0xf < uStack_d0) {
                              pppppuVar25 = (undefined8 *****)ppppuStack_e8;
                            }
                            FUN_14006f8d0(&uStack_188,pppppuVar25,uStack_d8);
                            FUN_14006fa10(&uStack_188," ",1);
                            puVar28 = puVar33 + 0xe;
                            if (lVar17 != _DAT_1423e5110) {
                              puVar28 = puVar33 + 0x12;
                            }
                            puVar1 = puVar28 + 2;
                            if (0xf < (ulonglong)puVar28[3]) {
                              puVar28 = (undefined8 *)*puVar28;
                            }
                            FUN_14006fa10(&uStack_188,puVar28,*puVar1);
                            FUN_14006fa10(&uStack_188," ",1);
                            plVar23 = puVar33 + 0x16;
                            if (0xf < (ulonglong)puVar33[0x19]) {
                              plVar23 = (longlong *)*plVar23;
                            }
                            FUN_14006fa10(&uStack_188,plVar23,puVar33[0x18]);
                            uStack_3b8 = 0x700e7;
                            uStack_3b4 = 0;
                            uStack_3b2 = 0x8ad08ad0;
                            uStack_3ae = 0x8ad0;
                            uStack_3ac = 0;
                            uStack_3a8 = 0x8ad08ad0;
                            uStack_3a4 = 0x8ad0;
                            uStack_3a0 = 0;
                            lStack_398 = 0;
                            uStack_390 = 0;
                            uStack_388 = 0xffffffffffffffff;
                            uStack_380 = 0xffffffff;
                            uStack_37c = 0;
                            uStack_378 = 0xffffffff;
                            uStack_39c = 0;
                            iVar11 = (int)plStack_3f0[3];
                            if (iVar11 == 0) {
                              uVar10 = 3;
LAB_140833614:
                              uStack_3b4 = 1;
                              uStack_3b8 = CONCAT22(uVar10,0xe7);
                            }
                            else {
                              if (iVar11 == 1) {
                                uVar10 = 2;
                                goto LAB_140833614;
                              }
                              if (iVar11 == 2) {
                                uVar10 = 5;
                                goto LAB_140833614;
                              }
                              if (iVar11 == 3) {
                                uVar10 = 4;
                                goto LAB_140833614;
                              }
                            }
                            FUN_1400e3c20(&DAT_1424e3850,&uStack_188,&uStack_3b8);
                            if (0xf < uStack_d0) {
                              uVar35 = uStack_d0 + 1;
                              pppppuVar25 = (undefined8 *****)ppppuStack_e8;
                              if (0xfff < uVar35) {
                                uVar35 = uStack_d0 + 0x28;
                                pppppuVar25 = (undefined8 *****)ppppuStack_e8[-1];
                                if (0x1f < (ulonglong)
                                           ((longlong)ppppuStack_e8 + (-8 - (longlong)pppppuVar25)))
                                goto LAB_14083371f;
                              }
                              supplier_0x141539680(pppppuVar25,uVar35);
                            }
                            uStack_d8 = 0;
                            uStack_d0 = 0xf;
                            ppppuStack_e8 =
                                 (undefined8 ****)((ulonglong)ppppuStack_e8 & 0xffffffffffffff00);
                            FUN_14006f850(&uStack_188);
                          }
                        }
                        break;
                      }
                    }
                    lVar40 = lStack_3f8;
                    aplStack_3c8[0]._0_5_ = (uint5)(uint)aplStack_3c8[0];
                    plStack_358._0_5_ = (uint5)(uint)plStack_358;
                    plStack_420 = aplStack_3c8[0];
                    plStack_428 = plStack_358;
                    (**(code **)(*plStack_3d0 + 0x20))(plStack_3d0,lStack_3f8,0,0);
                    FUN_141352f20(lVar40,1);
                    uVar35 = uStack_408;
                  }
                }
              }
            }
          }
LAB_1408336f3:
        }
      }
    }
    else if (iVar11 == 4) {
      if (_DAT_14189c298 == 0) {
        bVar5 = DAT_14239103c & 0x70;
      }
      else {
        bVar5 = DAT_14239103c & 8;
      }
      if (bVar5 != 0) {
        plStack_1a0 = (longlong *)0x0;
        plStack_198 = (longlong *)0x0;
        uStack_190 = 0xf;
        lStack_1a8 = 0;
        if (*(uint *)((longlong)plStack_3f0 + 0x1c) < 0x78) {
                    /* WARNING: Switch is manually overridden */
          switch(*(uint *)((longlong)plStack_3f0 + 0x1c)) {
          case 0:
            pcVar19 = "Look out for a chance encounter.";
            break;
          case 1:
            pcVar19 = "Stay the course.";
            break;
          case 2:
            pcVar19 = "Expect a change.";
            break;
          case 3:
            pcVar19 = "The task will not be completed.";
            break;
          case 4:
            pcVar19 = "The task will be successful.";
            break;
          case 5:
            pcVar19 = "Focus on living in harmony.";
            break;
          case 6:
            pcVar19 = "Fulfillment will be yours.";
            break;
          case 7:
            pcVar19 = "A reckoning awaits.";
            break;
          case 8:
            pcVar19 = "You will awaken to a new possibility.";
            break;
          case 9:
            pcVar19 = "You must reflect on your actions.";
            break;
          case 10:
            pcVar19 = "Beware doubt.";
            break;
          case 0xb:
            pcVar19 = "Joy is on the horizon.";
            break;
          case 0xc:
            pcVar19 = "A great sadness is coming.";
            break;
          case 0xd:
            pcVar19 = "A sudden upheaval is in store.";
            break;
          case 0xe:
            pcVar19 = "A coming disaster can be delayed, but not avoided.";
            break;
          case 0xf:
            pcVar19 = "Follow your desire.";
            break;
          case 0x10:
            pcVar19 = "Rely on willpower to see you through.";
            break;
          case 0x11:
            pcVar19 = "Beware those that lack passion.";
            break;
          case 0x12:
            pcVar19 = "All is not as it seems.";
            break;
          case 0x13:
            pcVar19 = "Have faith and all shall be rejuvenated.";
            break;
          case 0x14:
            pcVar19 = "Cling not to material things.";
            break;
          case 0x15:
            pcVar19 = "Hold to hope when all else is lost.";
            break;
          case 0x16:
            pcVar19 = "Be playful today.";
            break;
          case 0x17:
            pcVar19 = "Do not be stopped by fear.";
            break;
          case 0x18:
            pcVar19 = "You will released.";
            break;
          case 0x19:
            pcVar19 = "Do not take any chances.";
            break;
          case 0x1a:
            pcVar19 = "Look to another for what you need.";
            break;
          case 0x1b:
            pcVar19 = "The partnership is one-sided.";
            break;
          case 0x1c:
            pcVar19 = "There are two sides to every story.";
            break;
          case 0x1d:
            pcVar19 = "Follow your intuition.";
            break;
          case 0x1e:
            pcVar19 = "You will travel far from this place.";
            break;
          case 0x1f:
            pcVar19 = "An important decision awaits your careful deliberation.";
            break;
          case 0x20:
            pcVar19 = "Beware of ill-conceived plans.";
            break;
          case 0x21:
            pcVar19 = "Focus today.";
            break;
          case 0x22:
            pcVar19 = "Be compassionate.";
            break;
          case 0x23:
            pcVar19 = "Today you will have a moment of weakness.";
            break;
          case 0x24:
            pcVar19 = "The burden will be lifted soon.";
            break;
          case 0x25:
            pcVar19 = "You will have a great accomplishment.";
            break;
          case 0x26:
            pcVar19 = "See to your responsibilities.";
            break;
          case 0x27:
            pcVar19 = "An end and a new beginning.";
            break;
          case 0x28:
            pcVar19 = "Do not hold on for too long.";
            break;
          case 0x29:
            pcVar19 = "Make a change or forever remain.";
            break;
          case 0x2a:
            pcVar19 = "Give up the hopeless cause.";
            break;
          case 0x2b:
            pcVar19 = "Keep your own counsel today.";
            break;
          case 0x2c:
            pcVar19 = "Do not be reckless.";
            break;
          case 0x2d:
            pcVar19 = "You will make your final stand.";
            break;
          case 0x2e:
            pcVar19 = "Be cautious of fatigue today.";
            break;
          case 0x2f:
            pcVar19 = "Ask a question.";
            break;
          case 0x30:
            pcVar19 = "Do not give them too much.";
            break;
          case 0x31:
            pcVar19 = "Do not keep everything for yourself.";
            break;
          case 0x32:
            pcVar19 = "The situation cannot get worse.";
            break;
          case 0x33:
            pcVar19 = "The enterprise will be a failure.";
            break;
          case 0x34:
            pcVar19 = "Accept a defeat.";
            break;
          case 0x35:
            pcVar19 = "Be mindful of others around you.";
            break;
          case 0x36:
            pcVar19 = "Prepare for disappointment.";
            break;
          case 0x37:
            pcVar19 = "Consider the consequences carefully.";
            break;
          case 0x38:
            pcVar19 = "Act quickly today.";
            break;
          case 0x39:
            pcVar19 = "Be generous today.";
            break;
          case 0x3a:
            pcVar19 = "If you accept the gift, one will be expected in return.";
            break;
          case 0x3b:
            pcVar19 = "Bring comfort to someone today.";
            break;
          case 0x3c:
            pcVar19 = "Now is a time for calm.";
            break;
          case 0x3d:
            pcVar19 = "Your dreams will come true.";
            break;
          case 0x3e:
            pcVar19 = "Beware a rival.";
            break;
          case 0x3f:
            pcVar19 = "Avoid conflict today.";
            break;
          case 0x40:
            pcVar19 = "Do not avoid a necessary conflict today.";
            break;
          case 0x41:
            pcVar19 = "Look ahead to the future.";
            break;
          case 0x42:
            pcVar19 = "An obstacle will present itself.";
            break;
          case 0x43:
            pcVar19 = "Begin an adventure.";
            break;
          case 0x44:
            pcVar19 = "You have missed your chance.";
            break;
          case 0x45:
            pcVar19 = "Accept the loss and move on.";
            break;
          case 0x46:
            pcVar19 = "Make the decision quickly.";
            break;
          case 0x47:
            pcVar19 = "Explore today.";
            break;
          case 0x48:
            pcVar19 = "A new friendship will form.";
            break;
          case 0x49:
            pcVar19 = "It is not as simple as you think.";
            break;
          case 0x4a:
            pcVar19 = "You will learn something you did not want to know.";
            break;
          case 0x4b:
            pcVar19 = "Follow your desire to reconcile.";
            break;
          case 0x4c:
            pcVar19 = "It is too soon to forgive.";
            break;
          case 0x4d:
            pcVar19 = "Your ambition is misguided.";
            break;
          case 0x4e:
            pcVar19 = "The object of your ambition will be realized.";
            break;
          case 0x4f:
            pcVar19 = "There is no right choice.";
            break;
          case 0x50:
            pcVar19 = "Rethink your priorities.";
            break;
          case 0x51:
            pcVar19 = "You will received bad advice.";
            break;
          case 0x52:
            pcVar19 = "A clever strategy will be required.";
            break;
          case 0x53:
            pcVar19 = "Take care you are not deceived.";
            break;
          case 0x54:
            pcVar19 = "Indulge heartily.";
            break;
          case 0x55:
            pcVar19 = "You will know suffering soon.";
            break;
          case 0x56:
            pcVar19 = "Rethink your approach.";
            break;
          case 0x57:
            pcVar19 = "You must reveal the truth.";
            break;
          case 0x58:
            pcVar19 = "Some changes are inevitable.";
            break;
          case 0x59:
            pcVar19 = "Whatever happens, it will be for the best.";
            break;
          case 0x5a:
            pcVar19 = "It is time to leave it behind.";
            break;
          case 0x5b:
            pcVar19 = "Do not fear loss.";
            break;
          case 0x5c:
            pcVar19 = "You must face the challenge today.";
            break;
          case 0x5d:
            pcVar19 = "Today, somebody will be cruel.";
            break;
          case 0x5e:
            pcVar19 = "Master yourself today; discipline will be required.";
            break;
          case 0x5f:
            pcVar19 = "Beware a hidden plan.";
            break;
          case 0x60:
            pcVar19 = "Be practical.";
            break;
          case 0x61:
            pcVar19 = "Think of others today, not yourself.";
            break;
          case 0x62:
            pcVar19 = "See to the simple comforts.";
            break;
          case 99:
            pcVar19 = "Think on what came before and what follows.";
            break;
          case 100:
            pcVar19 = "It will not be fair.";
            break;
          case 0x65:
            pcVar19 = "Believe no one today.";
            break;
          case 0x66:
            pcVar19 = "See to your legacy.";
            break;
          case 0x67:
            pcVar19 = "Instability.";
            break;
          case 0x68:
            pcVar19 = "The effort will reach a culmination.";
            break;
          case 0x69:
            pcVar19 = "Any success will be fleeting.";
            break;
          case 0x6a:
            pcVar19 = "Make the sacrifice regardless of fear.";
            break;
          case 0x6b:
            pcVar19 = "Do not stall.";
            break;
          case 0x6c:
            pcVar19 = "Make no needless sacrifices.";
            break;
          case 0x6d:
            pcVar19 = "Be sure to keep to a high standard today.";
            break;
          case 0x6e:
            pcVar19 = "Be patient.";
            break;
          case 0x6f:
            pcVar19 = "Take the middle path.";
            break;
          case 0x70:
            pcVar19 = "You must choose between two extremes.";
            break;
          case 0x71:
            pcVar19 = "Beware a lack of balance.";
            break;
          case 0x72:
            pcVar19 = "Be diligent and undistracted.";
            break;
          case 0x73:
            pcVar19 = "There will be no reward.";
            break;
          case 0x74:
            pcVar19 = "Persevere though it may be for nothing.";
            break;
          case 0x75:
            pcVar19 = "Eat not the fruits of your labor.";
            break;
          case 0x76:
            pcVar19 = "It is a false success.";
            break;
          case 0x77:
            pcVar19 = "You will be rewarded.";
          }
          supplier_0x14006f560(&lStack_1a8,pcVar19);
        }
        uStack_3b2 = 0x8ad08ad0;
        uStack_3ae = 0x8ad0;
        uStack_3ac = 0;
        uStack_3a8 = 0x8ad08ad0;
        uStack_3a4 = 0x8ad0;
        uStack_3a0 = 0;
        lStack_398 = 0;
        uStack_390 = 0;
        uStack_388 = 0xffffffffffffffff;
        uStack_380 = 0xffffffff;
        uStack_37c = 0;
        uStack_378 = 0xffffffff;
        uStack_3b8 = 0x300e7;
        uStack_3b4 = 1;
        uStack_39c = 0;
        FUN_1400e3c20(&DAT_1424e3850,&lStack_1a8,&uStack_3b8);
        FUN_14006f850(&lStack_1a8);
      }
    }
  }
LAB_140831e4f:
  FUN_140066b70(plStack_288);
  FUN_141539660(uStack_38 ^ (ulonglong)auStack_448);
  return;
LAB_1408316b8:
  lVar20 = lStack_1a8;
  lVar40 = lStack_330;
  puStack_348 = puVar41;
  if (puVar41 < puVar37) {
    uStack_3e0 = *puVar41;
    puVar28 = *(undefined8 **)(uStack_3e0 + 0x58);
    lStack_368 = lVar17;
    for (puVar33 = *(undefined8 **)(uStack_3e0 + 0x50); puVar33 < puVar28; puVar33 = puVar33 + 1) {
      plVar24 = (longlong *)*puVar33;
      plStack_358 = plVar24;
      sVar9 = (**(code **)*plVar24)(plVar24);
      if (sVar9 == 3) {
        FUN_1400babe0(&ppppuStack_168,plVar24 + 0x1b);
        plVar24 = plStack_358;
        aplStack_3c8[0]._0_4_ = -1;
        aplStack_3c8[0] = (longlong *)0xffffffff;
        iVar11 = (uint)aplStack_3c8[0];
        if ((char)uStack_160 != '\0') {
          iVar11 = (int)ppppuStack_168;
        }
        if (iVar11 != -1) {
          if (puVar33 < puVar28) {
            puVar33 = *(undefined8 **)(uStack_3e0 + 0x80);
            puVar28 = *(undefined8 **)(uStack_3e0 + 0x88);
            uVar35 = uStack_3e0;
            plVar23 = plStack_120;
            goto LAB_140831765;
          }
          break;
        }
      }
    }
    goto LAB_140831876;
  }
  goto LAB_140831883;
LAB_140831765:
  puVar37 = puStack_360;
  puVar41 = puStack_348;
  if (puVar33 < puVar28) {
    plStack_350 = (longlong *)*puVar33;
    piVar34 = (int *)plStack_350[6];
    plStack_340 = plStack_350;
    for (piVar32 = (int *)plStack_350[5]; piVar32 < piVar34; piVar32 = piVar32 + 1) {
      plVar22 = *(longlong **)(*(longlong *)(uVar35 + 0x68) + (longlong)*piVar32 * 8);
      sVar9 = (**(code **)*plVar22)(plVar22);
      if (((sVar9 == 1) && ((int)plVar22[10] == 1)) &&
         (cVar8 = (**(code **)(*plVar22 + 0x40))(plVar22,lStack_330), cVar8 != '\0')) {
        if (plStack_3d8 == plStack_198) {
          FUN_1400bad30(&lStack_1a8,plStack_3d8);
        }
        else {
          *plStack_3d8 = (longlong)plStack_340;
          plStack_1a0 = plStack_3d8 + 1;
        }
        plVar22 = plStack_1a0;
        plStack_3d8 = plStack_1a0;
        if (plVar23 == plStack_118) {
          FUN_140070bd0(&ppppuStack_128,plVar23);
          puVar33 = puVar33 + 1;
          uVar35 = uStack_3e0;
          plVar23 = plStack_120;
        }
        else {
          *plVar23 = (longlong)plVar24;
          plStack_120 = plVar23 + 1;
          puVar33 = puVar33 + 1;
          uVar35 = uStack_3e0;
          plVar23 = plStack_120;
        }
        goto LAB_140831765;
      }
      uVar35 = uStack_3e0;
    }
    puVar33 = puVar33 + 1;
    plVar22 = plStack_3d8;
    goto LAB_140831765;
  }
LAB_140831876:
  puVar41 = puVar41 + 1;
  lVar17 = lStack_368;
  goto LAB_1408316b8;
LAB_140831883:
  uVar35 = (longlong)plVar22 - lStack_1a8 >> 3;
  if (uVar35 != 0) {
    lVar21 = supplier_0x140c1b2a0(lVar17,*(undefined4 *)(lStack_330 + 0xe0));
    if ((lVar21 != 0) && (-100 < *(int *)(lVar21 + 0x60))) {
      *(undefined4 *)(lVar21 + 0x60) = 0xffffff9c;
    }
    if ((uint)uVar35 < 2) {
      uVar16 = 0;
    }
    else {
      uVar16 = FUN_140eb68b0();
      uVar16 = (uVar16 + (int)((longlong)((ulonglong)uVar16 * 0x100000003) >> 0x3f) * 0x7fffffff) /
               ((int)(0x7fffffff / (uVar35 & 0xffffffff)) + 1U);
    }
    lVar21 = lStack_3f8;
    plVar22 = *(longlong **)(lVar20 + (longlong)(int)uVar16 * 8);
    ppppuVar3 = (undefined8 ****)ppppuStack_128[(int)uVar16];
    uVar35 = _DAT_1424f74c8[*(int *)((longlong)plVar22 + 100)];
    plStack_340._0_5_ = (uint5)(uint)plStack_340;
    aplStack_3c8[0]._0_5_ = (uint5)(uint)aplStack_3c8[0];
    plStack_420 = plStack_340;
    plStack_428 = aplStack_3c8[0];
    (**(code **)(*plVar22 + 0x20))(plVar22,lStack_3f8,0,0);
    if (ppppuVar3[8] != (undefined8 ***)0x0) {
      plVar22 = (longlong *)FUN_140104500();
      *(undefined4 *)(plVar22 + 5) = *(undefined4 *)(lVar17 + 0xe0);
      *(undefined4 *)((longlong)plVar22 + 0x2c) = *(undefined4 *)(lVar40 + 0xe0);
      *(undefined4 *)(plVar22 + 6) = *(undefined4 *)(uVar35 + 0x20);
      *(undefined4 *)((longlong)plVar22 + 0x34) = *(undefined4 *)(ppppuVar3 + 1);
      *(undefined4 *)(plVar22 + 7) = 0xffffffff;
      *(int *)(plVar22 + 1) = _DAT_1423746f4;
      *(int *)((longlong)plVar22 + 0xc) = _DAT_142387fc4;
      (**(code **)(*plVar22 + 0x128))(plVar22);
    }
    if ((_DAT_14189c298 == 0) && (cVar8 = FUN_14137bd50(lVar21), cVar8 == '\0')) {
      supplier_0x14006f690(&lStack_148);
      FUN_141330c30(lVar21,&lStack_148,0);
      supplier_0x14006f690(&uStack_188);
      FUN_140a946e0(lVar17 + 0x38,&uStack_188,1,0);
      supplier_0x14006f560(&lStack_148," ");
      if (ppppuVar3[0x14] == (undefined8 ***)0x0) {
        supplier_0x1400b9d10(&lStack_148,ppppuVar3 + 0x12);
        supplier_0x14006f560(&lStack_148," ");
        supplier_0x1400b9d10(&lStack_148,ppppuVar3 + 0x16);
      }
      else {
        supplier_0x14006f560(&lStack_148,"has been cursed");
        supplier_0x14006f560(&lStack_148," by ");
        supplier_0x1400b9d10(&lStack_148,&uStack_188);
        supplier_0x14006f560(&lStack_148,"!");
      }
      supplier_0x14007dbe0(&uStack_3b8);
      uStack_3b8 = 0x5013a;
      uStack_3b4 = 1;
      uStack_39c = 2000;
      uStack_3b2 = *(undefined4 *)(lVar21 + 0xa8);
      uStack_3ae = *(undefined2 *)(lVar21 + 0xac);
      lStack_398 = lVar21;
      FUN_1400e3c20(&DAT_1424e3850,&lStack_148,&uStack_3b8);
      FUN_14006f850(&uStack_188);
      FUN_14006f850(&lStack_148);
    }
    if (_DAT_14189c298 == 1) {
      supplier_0x14006f690(&uStack_188);
      FUN_140a946e0(lVar17 + 0x38,&uStack_188,1,0);
      supplier_0x14006f690(&ppppuStack_168);
      if (lVar21 == _DAT_1423e5110) {
        supplier_0x14006f580(&ppppuStack_168,"You");
      }
      else {
        FUN_141330c30(lVar21,&ppppuStack_168,0);
      }
      supplier_0x14006f560(&ppppuStack_168," ");
      if (lVar21 == _DAT_1423e5110) {
        if (ppppuVar3[0x10] != (undefined8 ***)0x0) {
          ppppuVar27 = ppppuVar3 + 0xe;
          goto LAB_140831be7;
        }
        pcVar19 = "have been cursed";
LAB_140831c1b:
        supplier_0x14006f560(&ppppuStack_168,pcVar19);
        supplier_0x14006f560(&ppppuStack_168," by ");
        supplier_0x1400b9d10(&ppppuStack_168,&uStack_188);
        supplier_0x14006f560(&ppppuStack_168,"!");
      }
      else {
        if (ppppuVar3[0x14] == (undefined8 ***)0x0) {
          pcVar19 = "has been cursed";
          goto LAB_140831c1b;
        }
        ppppuVar27 = ppppuVar3 + 0x12;
LAB_140831be7:
        supplier_0x1400b9d10(&ppppuStack_168,ppppuVar27);
        supplier_0x14006f560(&ppppuStack_168," ");
        supplier_0x1400b9d10(&ppppuStack_168,ppppuVar3 + 0x16);
      }
      supplier_0x14007dbe0(&uStack_3b8);
      uStack_3b8 = 0x5013a;
      uStack_3b4 = 1;
      uStack_39c = 2000;
      uStack_3b2 = *(undefined4 *)(lVar21 + 0xa8);
      uStack_3ae = *(undefined2 *)(lVar21 + 0xac);
      lStack_398 = lVar21;
      FUN_1400e3c20(&DAT_1424e3850,&ppppuStack_168,&uStack_3b8);
      FUN_14006f850(&ppppuStack_168);
      FUN_14006f850(&uStack_188);
    }
  }
  FUN_140066b70(&ppppuStack_128);
  FUN_140066b70(&lStack_1a8);
  uVar35 = uStack_408;
LAB_140830d29:
  iVar12 = (int)puStack_400;
LAB_140830d2e:
  plVar22 = plStack_3d0;
  if ((undefined4 *)plStack_3d0[1] == (undefined4 *)plStack_3d0[2]) {
    FUN_140070e20(plStack_3d0);
  }
  else {
    *(undefined4 *)plStack_3d0[1] = *(undefined4 *)(uVar35 + 0xe0);
    plStack_3d0[1] = plStack_3d0[1] + 4;
  }
  if ((undefined4 *)plVar22[4] == (undefined4 *)plVar22[5]) {
    FUN_140070e20();
  }
  else {
    *(undefined4 *)plVar22[4] = *puStack_338;
    plVar22[4] = plVar22[4] + 4;
  }
  piVar32 = (int *)plVar22[7];
  if (piVar32 == (int *)plVar22[8]) {
    FUN_140070e20(plVar22 + 6,piVar32,&puStack_400);
  }
  else {
    *piVar32 = iVar12;
    plVar22[7] = plVar22[7] + 4;
  }
  piVar32 = (int *)plVar22[10];
  if (piVar32 == (int *)plVar22[0xb]) {
    FUN_140070e20(plVar22 + 9,piVar32,&DAT_1423746f4);
  }
  else {
    *piVar32 = _DAT_1423746f4;
    plVar22[10] = plVar22[10] + 4;
  }
  piVar32 = (int *)plVar22[0xd];
  if (piVar32 == (int *)plVar22[0xe]) {
    FUN_140070e20(plVar22 + 0xc,piVar32,&DAT_142387fc4);
  }
  else {
    *piVar32 = _DAT_142387fc4;
    plVar22[0xd] = plVar22[0xd] + 4;
  }
  goto LAB_140831e08;
LAB_14083370a:
  _invalid_parameter_noinfo_noreturn();
LAB_140833711:
  _invalid_parameter_noinfo_noreturn();
LAB_140833718:
  _invalid_parameter_noinfo_noreturn();
LAB_14083371f:
  _invalid_parameter_noinfo_noreturn();
  pcVar4 = (code *)swi(3);
  (*pcVar4)();
  return;
}

