/* Actual Ghidra output, Steam 53.16, VA 14012bdf0..14012f4dc */

/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void found_site_12bdf0(longlong param_1,int **param_2)

{
  uint *puVar1;
  short sVar2;
  code *pcVar3;
  bool bVar4;
  bool bVar5;
  bool bVar6;
  bool bVar7;
  bool bVar8;
  char cVar9;
  short sVar10;
  undefined2 uVar11;
  uint uVar12;
  longlong *plVar13;
  longlong *plVar14;
  longlong lVar15;
  longlong *plVar16;
  short *psVar17;
  char *pcVar18;
  undefined4 *puVar19;
  longlong *plVar20;
  longlong *plVar21;
  short *psVar22;
  int *piVar23;
  uint uVar24;
  int iVar25;
  ulonglong uVar26;
  undefined8 *puVar27;
  undefined8 *******pppppppuVar28;
  int iVar29;
  undefined8 uVar30;
  undefined *puVar31;
  longlong lVar32;
  undefined8 *puVar33;
  longlong lVar34;
  undefined2 *puVar35;
  undefined8 *puVar36;
  ulonglong uVar37;
  int *piVar38;
  char cVar39;
  int iVar40;
  int iVar41;
  undefined8 *puVar42;
  int **ppiVar43;
  longlong lVar44;
  longlong lVar45;
  int iVar46;
  undefined4 extraout_XMM0_Da;
  undefined4 uVar47;
  float fVar48;
  undefined1 auStack_3b8 [32];
  undefined8 *puStack_398;
  int **ppiStack_390;
  ulonglong uStack_388;
  int **ppiStack_380;
  undefined4 uStack_378;
  undefined4 uStack_370;
  char cStack_368;
  char acStack_367 [7];
  ulonglong uStack_360;
  undefined8 uStack_358;
  longlong *plStack_350;
  int iStack_348;
  undefined8 *puStack_340;
  int **ppiStack_338;
  undefined8 *puStack_330;
  longlong lStack_328;
  short *psStack_320;
  longlong *plStack_318;
  uint uStack_310;
  int *piStack_308;
  int iStack_300;
  short *psStack_2f8;
  int *piStack_2f0;
  uint uStack_2e8;
  uint uStack_2e4;
  longlong *plStack_2e0;
  int iStack_2d8;
  longlong *plStack_2d0;
  undefined8 *puStack_2c8;
  undefined2 *puStack_2c0;
  longlong *plStack_2b8;
  int *piStack_2b0;
  longlong *plStack_2a8;
  ulonglong uStack_2a0;
  longlong lStack_298;
  longlong lStack_290;
  undefined8 uStack_288;
  longlong *plStack_280;
  longlong lStack_278;
  undefined4 *puStack_270;
  undefined4 *puStack_268;
  undefined4 uStack_258;
  undefined1 uStack_254;
  undefined1 uStack_253;
  undefined2 uStack_252;
  undefined2 uStack_250;
  undefined2 uStack_24e;
  undefined4 uStack_24c;
  undefined8 uStack_248;
  longlong lStack_240;
  longlong lStack_238;
  undefined8 uStack_230;
  longlong lStack_228;
  undefined8 uStack_220;
  undefined8 uStack_218;
  undefined8 uStack_210;
  undefined8 uStack_208;
  undefined8 uStack_200;
  undefined8 uStack_1f8;
  undefined8 uStack_1f0;
  undefined8 uStack_1e8;
  longlong *plStack_1d8;
  int *piStack_1d0;
  longlong lStack_1c8;
  longlong lStack_1c0;
  undefined8 uStack_1b8;
  longlong lStack_1b0;
  longlong lStack_1a8;
  undefined8 uStack_1a0;
  longlong *plStack_198;
  longlong lStack_190;
  undefined8 uStack_188;
  undefined8 uStack_180;
  undefined8 uStack_178;
  int aiStack_168 [56];
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined4 uStack_68;
  int iStack_64;
  undefined8 *******pppppppuStack_60;
  longlong lStack_58;
  undefined8 uStack_50;
  ulonglong uStack_48;
  ulonglong uStack_40;
  
  uStack_40 = _DAT_14189c040 ^ (ulonglong)auStack_3b8;
  piVar38 = *(int **)(param_1 + 0x60);
  ppiStack_338 = param_2;
  lStack_328 = param_1;
  piStack_1d0 = piVar38;
  piStack_2b0 = (int *)FUN_140072570(&DAT_1424e7e08,piVar38[0x11]);
  puStack_330 = (undefined8 *)0x0;
  if (piStack_2b0 != (int *)0x0) {
    puStack_330 = *(undefined8 **)(piStack_2b0 + 0x4a);
  }
  iStack_2d8 = piVar38[0x4e];
  if ((iStack_2d8 == 0xd) || (iStack_2d8 == 0xe)) {
    cVar9 = '\x01';
  }
  else {
    cVar9 = '\0';
  }
  uStack_310 = uStack_310 & 0xffffff00;
  cStack_368 = cVar9;
  plVar13 = (longlong *)supplier_1409b4e70(param_2);
  plStack_350 = (longlong *)0x0;
  plStack_2e0 = plVar13;
  if (plVar13 != (longlong *)0x0) {
    plStack_350 = (longlong *)FUN_14093cd70(plVar13);
  }
  plVar21 = plStack_350;
  plVar14 = (longlong *)supplier_14007daf0(&DAT_1423d17f8,piVar38[1]);
  psStack_2f8 = (short *)0x0;
  plStack_2b8 = plVar14;
  if (plVar14 != (longlong *)0x0) {
    psStack_2f8 = (short *)FUN_14093ce30();
  }
  psVar17 = psStack_2f8;
  iStack_348 = -1;
  iStack_300 = -1;
  if ((((((iStack_2d8 == 0xe) &&
         (iStack_348 = *(int *)(*(longlong *)(piStack_1d0 + 0x4c) + 0x28), iStack_348 != -1)) &&
        (lVar15 = FUN_14007db20(_DAT_1424ebb58,iStack_348), lVar15 != 0)) &&
       ((psVar17 != (short *)0x0 &&
        (lVar15 = FUN_1409364d0(psVar17,*(undefined4 *)(lVar15 + 0x88)), lVar15 != 0)))) &&
      (*(int *)(lVar15 + 0xc) != -1)) && (iStack_300 = -1, (*(uint *)(lVar15 + 0x1c) & 0x200) != 0))
  {
    iStack_300 = *(int *)(lVar15 + 0xc);
  }
  if ((cVar9 == '\0') && (plVar14 != (longlong *)0x0)) {
    plVar16 = (longlong *)FUN_14093ce30();
    if (plVar21 == (longlong *)0x0) {
      uStack_310 = uStack_310 & 0xff;
      if (plVar13 != plVar16) {
        uStack_310 = 1;
      }
    }
    else {
      uStack_310 = CONCAT31(uStack_310._1_3_,plVar21 != plVar16);
    }
  }
  iVar46 = 0;
  do {
    lVar15 = lStack_328;
    plVar16 = plVar14;
    if ((((iVar46 == 0) || (plVar16 = plVar13, iVar46 == 1)) || (plVar16 = plVar21, iVar46 == 2)) &&
       (((plVar16 != (longlong *)0x0 && (plVar20 = plVar16 + 0x24a, plVar20 != (longlong *)0x0)) &&
        (iVar40 = (int)(plVar16[0x24b] - *plVar20 >> 3) + -1, -1 < iVar40)))) {
      lVar32 = (longlong)iVar40;
      lVar34 = lVar32 * 8;
      do {
        piVar38 = *(int **)(lVar34 + *plVar20);
        if (((piVar38[9] == 0) && (piVar38[1] == *(int *)(param_2 + 0x11))) &&
           (*piVar38 == *(int *)(*(longlong *)(lVar15 + 0x60) + 4))) {
          supplier_141539680(piVar38,0x28);
          FUN_1400b99a0(plVar20,lVar32);
        }
        lVar32 = lVar32 + -1;
        lVar34 = lVar34 + -8;
        iVar40 = iVar40 + -1;
        plVar13 = plStack_2e0;
        plVar14 = plStack_2b8;
        plVar21 = plStack_350;
      } while (-1 < iVar40);
    }
    lVar15 = lStack_328;
    iVar46 = iVar46 + 1;
  } while (iVar46 < 3);
  plVar16 = (longlong *)
            supplier_1410e0d20(param_2,*(undefined4 *)(*(longlong *)(lStack_328 + 0x60) + 4));
  iVar46 = iStack_300;
  plStack_1d8 = plVar16;
  if (plVar16 == (longlong *)0x0) {
    if (cStack_368 == '\0') {
      plVar16 = (longlong *)FUN_140107610();
      plStack_1d8 = plVar16;
      (**(code **)(*plVar16 + 0x20))(plVar16);
      if (((plVar14 == (longlong *)0x0) || (plVar13 == (longlong *)0x0)) ||
         (((((short)*plVar14 != 0 ||
            ((plVar21 == (longlong *)0x0 ||
             (lVar34 = FUN_1400b9dc0(*(undefined4 *)((longlong)plVar21 + 4),plVar14 + 0x205),
             lVar34 == 0)))) &&
           (lVar34 = FUN_1400b9dc0(*(undefined4 *)((longlong)plVar13 + 4),plVar14 + 0x205),
           lVar34 == 0)) ||
          (lVar34 = FUN_14013cc50(*(undefined4 *)(lVar34 + 8),0x1424f9d48), lVar34 == 0)))) {
        *(undefined4 *)((longlong)plVar16 + 100) = *(undefined4 *)(param_2 + 0x11);
        if (plVar14 != (longlong *)0x0) goto LAB_14012c135;
      }
      else {
        *(undefined4 *)(plVar16 + 0xc) = *(undefined4 *)(lVar34 + 0x58);
        FUN_1400b9e70((int)plVar16[0xb],lVar34 + 0x20);
        *(undefined4 *)((longlong)plVar16 + 100) = *(undefined4 *)(param_2 + 0x11);
LAB_14012c135:
        supplier_14006f410(plVar16 + 0xd,(short *)((longlong)plVar14 + 4));
      }
      if (plVar13 != (longlong *)0x0) {
        supplier_14006f410(plVar16 + 0x10,(short *)((longlong)plVar13 + 4));
      }
      *(int *)(plVar16 + 7) = _df_cur_year;
      *(int *)(plVar16 + 8) = _df_cur_year_tick;
      FUN_1410e0c90(param_2,(int)plVar16[0xb]);
      goto LAB_14012c17f;
    }
  }
  else {
LAB_14012c17f:
    plStack_318 = plVar16;
    supplier_1400b9980(&DAT_1424fa2f0,&plStack_318);
    *(undefined2 *)(plVar16 + 0x13) = 0x32;
  }
  uVar12 = uStack_310;
  uStack_2e4 = uStack_2e4 & 0xffffff00;
  uStack_2e8 = uStack_2e8 & 0xffffff00;
  psStack_320 = (short *)0x0;
  iStack_300 = 9;
  plVar13 = plStack_2e0;
  if ((plVar14 != (longlong *)0x0) && (*psStack_2f8 == 0)) {
    ppiStack_390 = (int **)((ulonglong)ppiStack_390 & 0xffffffffffffff00);
    puStack_398 = (undefined8 *)((ulonglong)puStack_398 & 0xffffffffffffff00);
    if (cStack_368 == '\0') {
      psVar17 = (short *)FUN_1409366b0(psStack_2f8,param_2,0,uStack_310 & 0xff);
      if ((char)uVar12 != '\0') {
        uVar12 = *(uint *)(psVar17 + 0x902);
        *(uint *)(psVar17 + 0x902) = uVar12 | 2;
        if ((psVar17[0x67c] == 1) || (psVar17[0x67c] == 0x10)) {
          *(uint *)(psVar17 + 0x902) = uVar12 | 3;
        }
      }
      psStack_320 = psVar17;
      lVar15 = FUN_1400ff950(plVar14 + 0x205,*(undefined4 *)(psVar17 + 2));
      lVar34 = FUN_1400ff950(psVar17 + 0x814,*(undefined4 *)((longlong)plVar14 + 4));
      *(undefined2 *)(lVar15 + 4) = 3;
      uVar12 = (int)df_cur_season + 2U & 0x80000003;
      if ((int)uVar12 < 0) {
        uVar12 = (uVar12 - 1 | 0xfffffffc) + 1;
      }
      *(uint *)(lVar15 + 0x44) = uVar12;
      *(undefined2 *)(lVar34 + 4) = 4;
      uVar12 = (int)df_cur_season + 2U & 0x80000003;
      if ((int)uVar12 < 0) {
        uVar12 = (uVar12 - 1 | 0xfffffffc) + 1;
      }
      *(uint *)(lVar34 + 0x44) = uVar12;
      if (*(char *)(*(longlong *)(psVar17 + 4) + 0x3c5b) != '\0') {
        iVar40 = (int)(*(longlong *)(psVar17 + 0x864) - *(longlong *)(psVar17 + 0x860) >> 3) + -1;
        lVar15 = (longlong)iVar40;
        if (-1 < iVar40) {
          do {
            if (*(char *)(*(longlong *)(*(longlong *)(psVar17 + 0x860) + lVar15 * 8) + 0x328) !=
                '\0') break;
            iVar40 = iVar40 + -1;
            lVar15 = lVar15 + -1;
          } while (-1 < lVar15);
        }
        if (iVar40 == -1) {
          piStack_2f0 = (int *)FUN_141539690(0x3b0);
          plVar13 = (longlong *)FUN_140109220(piStack_2f0);
          plStack_318 = plVar13;
          supplier_14006f580(plVar13,&UNK_1415fd5c0);
          supplier_1400fb850(plVar13 + 5,8);
          supplier_1400fb850(plVar13 + 5,9);
          supplier_1400fb850(plVar13 + 5,10);
          supplier_1400fb850(plVar13 + 5,0xb);
          supplier_1400fb850(plVar13 + 5,0x15);
          supplier_1400fb850(plVar13 + 5,0x16);
          supplier_1400fb850(plVar13 + 5,0x19);
          supplier_1400fb850(plVar13 + 5,0xc);
          supplier_1400fb850(plVar13 + 5,0xf);
          supplier_1400fb850(plVar13 + 5,0x10);
          supplier_1400fb850(plVar13 + 5,0x11);
          supplier_1400fb850(plVar13 + 5,2);
          supplier_1400fb850(plVar13 + 5,0x18);
          supplier_1400fb850(plVar13 + 5,6);
          *(undefined4 *)(plVar13 + 0x74) = 2;
          *(undefined4 *)((longlong)plVar13 + 0x3a4) = 3;
          supplier_1400fb850(plVar13 + 5,0x14);
          *(undefined4 *)(plVar13 + 0x6f) = 5;
          *(undefined2 *)((longlong)plVar13 + 0x37c) = 0;
          supplier_14006f580(plVar13 + 0x13,&UNK_1415fd5d8);
          supplier_14006f580(plVar13 + 0x17,&UNK_1415fd5e8);
          *(undefined4 *)(plVar13 + 0x5a) = 0x41;
          *(undefined2 *)(plVar13 + 0x5b) = 1;
          *(undefined1 *)(plVar13 + 0x65) = 1;
          bVar5 = true;
          bVar6 = true;
          bVar7 = true;
          iVar40 = (int)(*(longlong *)(psVar17 + 0x864) - *(longlong *)(psVar17 + 0x860) >> 3) + -1;
          lVar15 = (longlong)iVar40;
          bVar8 = true;
          if (iVar40 < 0) {
LAB_14012c4d6:
            *(undefined1 *)((longlong)plVar13 + 0x32a) = 1;
          }
          else {
            do {
              bVar6 = bVar8;
              lVar34 = *(longlong *)(*(longlong *)(psVar17 + 0x860) + lVar15 * 8);
              bVar4 = false;
              if (*(char *)(lVar34 + 0x32a) == '\0') {
                bVar4 = bVar5;
              }
              if (*(char *)(lVar34 + 0x332) != '\0') {
                bVar6 = false;
              }
              if (*(char *)(lVar34 + 0x32b) != '\0') {
                bVar7 = false;
              }
              lVar15 = lVar15 + -1;
              bVar5 = bVar4;
              bVar8 = bVar6;
            } while (-1 < lVar15);
            plVar21 = plStack_350;
            if (bVar4) goto LAB_14012c4d6;
          }
          if (bVar6) {
            *(undefined1 *)((longlong)plVar13 + 0x332) = 1;
          }
          if (bVar7) {
            *(undefined1 *)((longlong)plVar13 + 0x32b) = 1;
          }
          supplier_1400fb850(plVar13 + 5,7);
          supplier_1400fb850(plVar13 + 5,0);
          if (*(char *)((longlong)plVar13 + 0x33b) == '\0') {
            supplier_1400fb850(plVar13 + 5,0xe);
          }
          supplier_1400fb850(plVar13 + 5,0xd);
          *(undefined4 *)(plVar13 + 4) = *(undefined4 *)(psVar17 + 0x884);
          *(int *)(psVar17 + 0x884) = *(int *)(psVar17 + 0x884) + 1;
          supplier_1400b9980(psVar17 + 0x860,&plStack_318);
          piStack_2f0 = (int *)FUN_141539690(0x60);
          plStack_318 = (longlong *)FUN_140109420(piStack_2f0);
          *(undefined4 *)plStack_318 = *(undefined4 *)(psVar17 + 0x894);
          *(int *)(psVar17 + 0x894) = *(int *)(psVar17 + 0x894) + 1;
          *(int *)((longlong)plStack_318 + 0xc) = (int)plVar13[4];
          supplier_1400fb850(plStack_318 + 3,0);
          supplier_1400b9980(psVar17 + 0x888,&plStack_318);
          supplier_1400fb850(plVar13 + 5,0x1a);
          supplier_1400fb850(plVar13 + 5,0x1b);
          plVar14 = plStack_2b8;
          param_2 = ppiStack_338;
        }
      }
    }
    else {
      psVar17 = (short *)FUN_1409366b0(psStack_2f8,param_2,0,0);
      psStack_320 = psVar17;
    }
    if (iVar46 == -1) {
      if (((((short)*plVar14 == 1) &&
           (lVar15 = supplier_1409b4e00(plVar14,1), psVar22 = psStack_2f8, lVar15 != 0)) &&
          (lVar34 = FUN_1409364d0(psStack_2f8,*(undefined4 *)(lVar15 + 0x88),0), lVar34 != 0)) &&
         ((((*(int *)(lVar34 + 0xc) != -1 && ((*(uint *)(lVar34 + 0x1c) & 0x200) != 0)) &&
           ((lVar32 = FUN_1409364d0(psVar22,*(undefined4 *)(param_2 + 0x11),0), lVar32 != 0 &&
            (((*(uint *)(lVar32 + 0x1c) & 0x200) != 0 &&
             (*(undefined4 *)(lVar32 + 0xc) = *(undefined4 *)(lVar34 + 0xc), _df_gamemode == 0))))))
          && (uStack_2e8 = uStack_2e8 & 0xff, *(int *)(lVar15 + 0x88) == _DAT_142393674)))) {
        uStack_2e8 = 1;
      }
    }
    else {
      lVar15 = FUN_1409364d0(psStack_2f8,*(undefined4 *)(param_2 + 0x11),0);
      if ((((lVar15 != 0) && ((*(uint *)(lVar15 + 0x1c) & 0x200) != 0)) &&
          (*(int *)(lVar15 + 0xc) = iVar46, _df_gamemode == 0)) && (iStack_348 == _DAT_142393674)) {
        uStack_2e8 = CONCAT31(uStack_2e8._1_3_,1);
      }
    }
    lVar15 = lStack_328;
    if (cStack_368 == '\0') {
      plVar16 = (longlong *)FUN_140100c10();
      plVar13 = plStack_2e0;
      *(undefined4 *)(plVar16 + 5) = *(undefined4 *)((longlong)plVar14 + 4);
      if (plStack_2e0 != (longlong *)0x0) {
        if (plVar21 != (longlong *)0x0) {
          *(undefined4 *)(plVar16 + 6) = *(undefined4 *)((longlong)plVar21 + 4);
        }
        *(undefined4 *)((longlong)plVar16 + 0x34) = *(undefined4 *)((longlong)plStack_2e0 + 4);
      }
      *(undefined4 *)(plVar16 + 7) = *(undefined4 *)(param_2 + 0x11);
      *(undefined4 *)((longlong)plVar16 + 0x2c) = *(undefined4 *)(psVar17 + 2);
      *(int *)(plVar16 + 1) = _df_cur_year;
      *(int *)((longlong)plVar16 + 0xc) = _df_cur_year_tick;
      (**(code **)(*plVar16 + 0x128))(plVar16);
      if (puStack_330 != (undefined8 *)0x0) {
        FUN_1400fe7e0(puStack_330,(int)plVar16[4],(int)plVar16[1],
                      *(undefined4 *)((longlong)plVar16 + 0xc));
      }
    }
    else {
      puVar33 = puStack_330;
      plVar21 = plStack_2b8;
      if (*(int *)(*(longlong *)(lStack_328 + 0x60) + 0x138) == 0xd) {
        plVar13 = (longlong *)FUN_1401016d0();
        plVar21 = plStack_2b8;
        *(undefined4 *)(plVar13 + 5) = *(undefined4 *)((longlong)plStack_2b8 + 4);
        *(undefined4 *)((longlong)plVar13 + 0x2c) = *(undefined4 *)(psVar17 + 2);
        *(undefined4 *)(plVar13 + 6) = *(undefined4 *)(param_2 + 0x11);
        *(int *)(plVar13 + 1) = _df_cur_year;
        *(int *)((longlong)plVar13 + 0xc) = _df_cur_year_tick;
        (**(code **)(*plVar13 + 0x128))(plVar13);
        puVar33 = puStack_330;
        if (puStack_330 != (undefined8 *)0x0) {
          FUN_1400fe7e0(puStack_330,(int)plVar13[4],(int)plVar13[1],
                        *(undefined4 *)((longlong)plVar13 + 0xc));
        }
      }
      plVar13 = plStack_2e0;
      if (*(int *)(*(longlong *)(lVar15 + 0x60) + 0x138) == 0xe) {
        plVar14 = (longlong *)FUN_140101480();
        *(undefined4 *)(plVar14 + 5) = *(undefined4 *)((longlong)plVar21 + 4);
        *(undefined4 *)((longlong)plVar14 + 0x2c) = *(undefined4 *)(psVar17 + 2);
        *(undefined4 *)((longlong)plVar14 + 0x34) = *(undefined4 *)(param_2 + 0x11);
        *(int *)(plVar14 + 1) = _df_cur_year;
        *(int *)((longlong)plVar14 + 0xc) = _df_cur_year_tick;
        (**(code **)(*plVar14 + 0x128))(plVar14);
        plVar13 = plStack_2e0;
        if (puVar33 != (undefined8 *)0x0) {
          FUN_1400fe7e0(puVar33,(int)plVar14[4],(int)plVar14[1],
                        *(undefined4 *)((longlong)plVar14 + 0xc));
          plVar13 = plStack_2e0;
        }
      }
    }
    if (((plVar13 != (longlong *)0x0) &&
        (lVar15 = FUN_1409364d0(plVar13,*(undefined4 *)(param_2 + 0x11),0), lVar15 != 0)) &&
       ((*(uint *)(lVar15 + 0x1c) & 1) != 0)) {
      *(uint *)(lVar15 + 0x20) = *(uint *)(lVar15 + 0x20) | 1;
      *(uint *)(lVar15 + 0x1c) = *(uint *)(lVar15 + 0x1c) & 0xfffffffe | 0x1000;
    }
    plVar21 = (longlong *)param_2[0x88];
    piStack_308 = param_2[0x89];
    uStack_358 = plVar21;
    pcVar18 = (char *)supplier_14006ee20(&uStack_358,acStack_367,&piStack_308);
    uVar12 = uStack_310;
    cVar9 = *pcVar18;
    lVar15 = lStack_328;
    while (uStack_358._4_4_ = (uint)((ulonglong)uStack_358 >> 0x20), lStack_328 = lVar15,
          cVar9 < '\0') {
      lVar15 = *plVar21;
      plVar13 = *(longlong **)(lVar15 + 0x10);
      puStack_340 = *(undefined8 **)(lVar15 + 0x18);
      uStack_358 = plVar13;
      pcVar18 = (char *)supplier_14006ee20(&uStack_358,&uStack_360,&puStack_340);
      cVar9 = *pcVar18;
      while (cVar9 < '\0') {
        lVar34 = *plVar13;
        if (*(int *)(lVar34 + 0xc) == -1) {
          *(int *)(lVar34 + 0xc) = _df_cur_year;
          *(int *)(lVar34 + 0x10) = _df_cur_year_tick;
          uVar24 = *(uint *)(lVar34 + 0x1c);
          if ((uVar24 & 1) != 0) {
            uVar24 = uVar24 & 0xfffffffe;
            *(uint *)(lVar34 + 0x1c) = uVar24;
            *(uint *)(lVar34 + 0x20) = *(uint *)(lVar34 + 0x20) | 1;
          }
          if ((uVar24 & 2) != 0) {
            *(uint *)(lVar34 + 0x1c) = uVar24 & 0xfffffffd;
            *(uint *)(lVar34 + 0x20) = *(uint *)(lVar34 + 0x20) | 2;
          }
        }
        plVar13 = plVar13 + 1;
        uStack_358 = plVar13;
        pcVar18 = (char *)supplier_14006ee20(&uStack_358,&uStack_360,&puStack_340);
        cVar9 = *pcVar18;
      }
      puVar19 = (undefined4 *)FUN_1400b9dc0(*(undefined4 *)(psVar17 + 2),lVar15 + 0x10);
      if (puVar19 == (undefined4 *)0x0) {
        piStack_2f0 = (int *)FUN_141539690(0x60);
        puVar19 = (undefined4 *)supplier_14010a680(piStack_2f0);
        *puVar19 = *(undefined4 *)(psVar17 + 2);
        FUN_1400b9fa0(puVar19,lVar15 + 0x10);
        puVar19[5] = _df_cur_year;
        puVar19[6] = _df_cur_year_tick;
        if ((cStack_368 != '\0') || ((char)uVar12 == '\0')) {
          uStack_358._0_4_ = 4;
          supplier_14006f410(puVar19 + 10,&uStack_358);
          uStack_358._0_4_ = 2000;
          supplier_14006f410(puVar19 + 0x10,&uStack_358);
          uStack_358._0_4_ = 5;
          supplier_14006f410(puVar19 + 10,&uStack_358);
          uStack_358._0_4_ = 6000;
          supplier_14006f410(puVar19 + 0x10,&uStack_358);
          uStack_358._0_4_ = 6;
          supplier_14006f410(puVar19 + 10,&uStack_358);
          uStack_358 = (longlong *)CONCAT44(uStack_358._4_4_,2000);
          supplier_14006f410(puVar19 + 0x10,&uStack_358);
          goto LAB_14012cabf;
        }
        uStack_358 = (longlong *)((ulonglong)uStack_358._4_4_ << 0x20);
        supplier_14006f410(puVar19 + 10,&uStack_358);
        uStack_358._0_4_ = 0xfa;
        supplier_14006f410(puVar19 + 0x10,&uStack_358);
        uStack_358._0_4_ = 1;
        supplier_14006f410(puVar19 + 10,&uStack_358);
        uStack_358._0_4_ = 0x2ee;
        supplier_14006f410(puVar19 + 0x10,&uStack_358);
        uStack_358._0_4_ = 2;
        supplier_14006f410(puVar19 + 10,&uStack_358);
        uStack_358 = (longlong *)CONCAT44(uStack_358._4_4_,9000);
        supplier_14006f410(puVar19 + 0x10,&uStack_358);
        puVar19[1] = _df_cur_year;
        puVar19[2] = _df_cur_year_tick;
        *(undefined8 *)(puVar19 + 3) = 0xffffffffffffffff;
LAB_14012cae2:
        puVar19[7] = puVar19[7] | 1;
      }
      else {
LAB_14012cabf:
        puVar19[1] = _df_cur_year;
        puVar19[2] = _df_cur_year_tick;
        *(undefined8 *)(puVar19 + 3) = 0xffffffffffffffff;
        if (cStack_368 == '\0') goto LAB_14012cae2;
      }
      plVar21 = plVar21 + 1;
      uStack_358 = plVar21;
      pcVar18 = (char *)supplier_14006ee20(&uStack_358,acStack_367,&piStack_308);
      plVar13 = plStack_2e0;
      param_2 = ppiStack_338;
      lVar15 = lStack_328;
      cVar9 = *pcVar18;
    }
  }
  if (plVar13 != (longlong *)0x0) {
    uStack_88 = (longlong *)0x0;
    uStack_80 = (longlong *)0x0;
    uStack_78 = 0;
    iVar46 = *(short *)(lVar15 + 4) + -5;
    iVar40 = *(short *)(lVar15 + 6) + -5;
    uStack_358._0_4_ = *(short *)(lVar15 + 4) + 5;
    iVar25 = *(short *)(lVar15 + 6) + 5;
    if (param_2[0x61] == (int *)0x0) {
      iVar46 = *(int *)(param_2 + 0x3f) * 3;
      iVar40 = *(int *)((longlong)param_2 + 0x1fc) * 3;
      uStack_358._0_4_ = *(int *)(param_2 + 0x40) * 3 + 2;
      iVar25 = *(int *)((longlong)param_2 + 0x204) * 3 + 2;
    }
    if (plStack_350 != (longlong *)0x0) {
      plVar13 = (longlong *)plStack_350[0x222];
      puStack_340 = (undefined8 *)plStack_350[0x223];
      plStack_350 = plVar13;
      pcVar18 = (char *)supplier_14006ee20(&plStack_350,&uStack_360,&puStack_340);
      cVar9 = *pcVar18;
      while (cVar9 < '\0') {
        lVar15 = FUN_140067dc0(0x1424f9cb8,*(undefined4 *)(*plVar13 + 4));
        if ((((lVar15 != 0) && (*(int *)(lVar15 + 0x30) == -1)) &&
            (*(longlong *)(lVar15 + 0x130) != 0)) &&
           (lVar34 = *(longlong *)(*(longlong *)(lVar15 + 0x130) + 0x28), lVar34 != 0)) {
          iVar29 = *(int *)(lVar34 + 0x1c);
          iVar41 = *(int *)(lVar34 + 0x20);
          if ((((iVar29 != -1) &&
               (((*(int *)(lVar15 + 0xd8) == -1 ||
                 (lVar34 = FUN_140073b70(0x1423e50b0), lVar34 == 0)) ||
                (-1 < *(int *)(lVar34 + 0x110))))) &&
              ((iVar46 <= iVar29 && (iVar29 <= (int)uStack_358)))) &&
             ((iVar40 <= iVar41 && (iVar41 <= iVar25)))) {
            FUN_1400e1450(lVar15,&uStack_88);
          }
        }
        plVar13 = plVar13 + 1;
        plStack_350 = plVar13;
        pcVar18 = (char *)supplier_14006ee20(&plStack_350,&uStack_360,&puStack_340);
        cVar9 = *pcVar18;
      }
    }
    plVar13 = (longlong *)plStack_2e0[0x222];
    puStack_340 = (undefined8 *)plStack_2e0[0x223];
    plStack_350 = plVar13;
    pcVar18 = (char *)supplier_14006ee20(&plStack_350,&uStack_360,&puStack_340);
    cVar9 = *pcVar18;
    plVar21 = uStack_88;
    plVar14 = uStack_80;
    while (uStack_88 = plVar21, uStack_80 = plVar14, cVar9 < '\0') {
      lVar15 = FUN_140067dc0(0x1424f9cb8,*(undefined4 *)(*plVar13 + 4));
      if ((((lVar15 != 0) && (*(int *)(lVar15 + 0x30) == -1)) &&
          (*(longlong *)(lVar15 + 0x130) != 0)) &&
         (lVar34 = *(longlong *)(*(longlong *)(lVar15 + 0x130) + 0x28), lVar34 != 0)) {
        iVar29 = *(int *)(lVar34 + 0x1c);
        iVar41 = *(int *)(lVar34 + 0x20);
        if ((iVar29 != -1) &&
           ((((*(int *)(lVar15 + 0xd8) == -1 || (lVar34 = FUN_140073b70(0x1423e50b0), lVar34 == 0))
             || (-1 < *(int *)(lVar34 + 0x110))) &&
            (((iVar46 <= iVar29 && (iVar29 <= (int)uStack_358)) &&
             ((iVar40 <= iVar41 && (iVar41 <= iVar25)))))))) {
          FUN_1400e1450(lVar15,&uStack_88);
        }
      }
      plVar13 = plVar13 + 1;
      plStack_350 = plVar13;
      pcVar18 = (char *)supplier_14006ee20(&plStack_350,&uStack_360,&puStack_340);
      plVar21 = uStack_88;
      plVar14 = uStack_80;
      cVar9 = *pcVar18;
    }
    plStack_318 = plVar21;
    plStack_198 = plVar14;
    if (((longlong)plVar14 - (longlong)plVar21 >> 3 != 0) &&
       (plVar13 = (longlong *)
                  supplier_14007daf0(&DAT_1423d17f8,
                                     *(undefined4 *)(*(longlong *)(lStack_328 + 0x60) + 4)),
       plStack_280 = plVar13, plVar13 != (longlong *)0x0)) {
      switch(*(undefined2 *)((longlong)plVar13 + 0xcf0)) {
      case 0:
      case 1:
      case 2:
      case 3:
      case 4:
      case 5:
      case 0xb:
      case 0x10:
        while (lVar15 = _DAT_1424ebb58, plVar21 < plVar14) {
          plVar16 = (longlong *)*plVar21;
          iVar46 = (*(int *)(*(longlong *)(plVar16[0x26] + 0x28) + 0x20) / 3) *
                   *(int *)(_DAT_1424ebb58 + 0xa0) * 0x10 +
                   *(int *)(*(longlong *)(plVar16[0x26] + 0x28) + 0x1c) / 3;
          plStack_2a8 = plVar16;
          uStack_2a0 = FUN_14010aab0(_DAT_1424ebb58,iVar46);
          if (uStack_2a0 == 0) {
            uStack_2a0 = FUN_14010a990(lVar15,iVar46);
          }
          acStack_367[0] = '\x01';
          uVar12 = 7;
          puStack_340 = (undefined8 *)CONCAT44(puStack_340._4_4_,0xffffffff);
          uStack_358._0_4_ = -1;
          lVar15 = 0;
          uVar47 = 0xffffffff;
          if (*(longlong *)(lStack_328 + 0x28) - *(longlong *)(lStack_328 + 0x20) >> 3 != 0) {
            iVar46 = FUN_140071f30();
            lVar34 = supplier_1400754e0(0x1423e5178,
                                        **(undefined4 **)
                                          (*(longlong *)(lStack_328 + 0x20) + (longlong)iVar46 * 8))
            ;
            if (lVar34 != 0) {
              lVar15 = *(longlong *)(lVar34 + 0x10);
              plStack_350 = (longlong *)CONCAT44(plStack_350._4_4_,*(undefined4 *)(lVar15 + 0xe0));
              puStack_340 = (undefined8 *)CONCAT44(puStack_340._4_4_,(int)*(short *)(lVar15 + 2));
              uStack_358._0_4_ = (int)*(short *)(lVar15 + 4);
              lStack_298 = 0;
              lStack_290 = 0;
              uStack_288 = 0;
              pppppppuStack_60 = (undefined8 *******)0x0;
              lStack_58 = 0;
              uStack_50 = 0;
              lStack_1b0 = 0;
              lStack_1a8 = 0;
              uStack_1a0 = 0;
              lStack_1c8 = 0;
              lStack_1c0 = 0;
              uStack_1b8 = 0;
              plStack_2d0 = (longlong *)0x0;
              puStack_2c8 = (undefined8 *)0x0;
              puStack_2c0 = (undefined2 *)0x0;
              lStack_278 = 0;
              puStack_270 = (undefined4 *)0x0;
              puStack_268 = (undefined4 *)0x0;
              uStack_360._0_2_ = 0x1f;
              lStack_190 = lVar15;
              supplier_14006f4f0(&lStack_298,&uStack_360);
              uStack_360 = CONCAT62(uStack_360._2_6_,0x25);
              supplier_14006f4f0(&lStack_298,&uStack_360);
              if ((((*(short *)((longlong)plVar13 + 0xcf6) == 1) ||
                   (*(short *)((longlong)plVar13 + 0xcf6) == 0x10)) ||
                  (*(short *)((longlong)plVar13 + 0xcfa) == 1)) ||
                 (*(short *)((longlong)plVar13 + 0xcfa) == 0x10)) {
                cVar9 = supplier_14075cfd0(*(undefined2 *)((longlong)plVar13 + 0xcf4));
                if (cVar9 == '\0') {
                  uStack_360 = CONCAT62(uStack_360._2_6_,0x20);
                  supplier_14006f4f0(&lStack_298,&uStack_360);
                }
                uStack_360._0_2_ = 0x21;
                supplier_14006f4f0(&lStack_298,&uStack_360);
                uStack_360._0_2_ = 0x22;
                supplier_14006f4f0(&lStack_298,&uStack_360);
                uStack_360._0_2_ = 0x26;
                supplier_14006f4f0(&lStack_298,&uStack_360);
                uStack_360 = CONCAT62(uStack_360._2_6_,0x23);
                supplier_14006f4f0(&lStack_298,&uStack_360);
                cVar9 = supplier_14075cfd0(*(undefined2 *)((longlong)plVar13 + 0xcf2));
                if (cVar9 == '\0') {
                  uStack_360 = CONCAT62(uStack_360._2_6_,0x24);
                  supplier_14006f4f0(&lStack_298,&uStack_360);
                }
              }
              FUN_14006f380(&pppppppuStack_60,lStack_290 - lStack_298 >> 1);
              iVar46 = (int)(lStack_58 - (longlong)pppppppuStack_60 >> 2) + -1;
              if (-1 < iVar46) {
                uVar37 = (longlong)iVar46 * 4 + 4;
                puVar19 = (undefined4 *)
                          ((((longlong)iVar46 * 4 + 4) - uVar37) + (longlong)pppppppuStack_60);
                for (uVar26 = uVar37 >> 2; uVar26 != 0; uVar26 = uVar26 - 1) {
                  *puVar19 = 100;
                  puVar19 = puVar19 + 1;
                }
              }
              FUN_140065fb0(&lStack_1b0,&lStack_298);
              FUN_140071fd0(&lStack_1c8,&pppppppuStack_60);
              FUN_140bea2f0(lVar15,aiStack_168);
              iVar46 = (int)(lStack_1a8 - lStack_1b0 >> 1) + -1;
              lVar15 = lStack_1b0;
              lVar34 = lStack_1c8;
              if (-1 < iVar46) {
                lVar45 = (longlong)iVar46;
                lVar32 = lVar45 * 4;
                lVar44 = lVar45 * 2;
                do {
                  iVar40 = aiStack_168[*(short *)(lVar15 + lVar44)] + *(int *)(lVar34 + lVar32);
                  if (iVar40 < 1) {
                    FUN_1400fb510(&lStack_1b0,lVar45);
                    FUN_1400b9a90(&lStack_1c8,lVar45);
                    lVar15 = lStack_1b0;
                    lVar34 = lStack_1c8;
                  }
                  else {
                    *(int *)(lVar34 + lVar32) = iVar40;
                  }
                  lVar45 = lVar45 + -1;
                  lVar44 = lVar44 + -2;
                  lVar32 = lVar32 + -4;
                  iVar46 = iVar46 + -1;
                } while (-1 < iVar46);
              }
              FUN_1400704c0(&plStack_2d0,lVar15,lStack_1a8 - lVar15 >> 1);
              FUN_1400ba940(&lStack_278,lVar34,lStack_1c0 - lVar34 >> 2);
              plVar13 = plStack_2a8;
              iVar46 = (int)((longlong)puStack_2c8 - (longlong)plStack_2d0 >> 1) + -1;
              puVar33 = puStack_2c8;
              puVar19 = puStack_270;
              if (-1 < iVar46) {
                puVar35 = (undefined2 *)((longlong)plStack_2d0 + (longlong)iVar46 * 2);
                uVar37 = lStack_278 + 4 + (longlong)iVar46 * 4;
                piVar38 = (int *)(puVar35 + 1);
                do {
                  piStack_308 = (int *)((longlong)piVar38 + -2);
                  uStack_360 = uVar37 - 4;
                  cVar9 = FUN_140bc5580(plVar13,*puVar35);
                  piVar23 = piStack_308;
                  uVar26 = uStack_360;
                  if (cVar9 == '\0') {
                    supplier_14153ae1a(piStack_308,piVar38,(longlong)puVar33 - (longlong)piVar38);
                    uVar26 = uStack_360;
                    puVar33 = (undefined8 *)((longlong)puVar33 + -2);
                    supplier_14153ae1a(uStack_360,uVar37,(longlong)puVar19 - uVar37);
                    puVar19 = puVar19 + -1;
                  }
                  puVar35 = puVar35 + -1;
                  iVar46 = iVar46 + -1;
                  plVar21 = plStack_318;
                  plVar14 = plStack_198;
                  uVar37 = uVar26;
                  piVar38 = piVar23;
                } while (-1 < iVar46);
              }
              puStack_270 = puVar19;
              puStack_2c8 = puVar33;
              puVar19 = puStack_270;
              plVar13 = plStack_2d0;
              if (((longlong)puStack_2c8 - (longlong)plStack_2d0 & 0xfffffffffffffffeU) == 0) {
                uStack_360 = CONCAT62(uStack_360._2_6_,0x25);
                if (puStack_2c8 == (undefined8 *)puStack_2c0) {
                  FUN_140071040(&plStack_2d0,puStack_2c8,&uStack_360);
                }
                else {
                  *(undefined2 *)puStack_2c8 = 0x25;
                  puStack_2c8 = (undefined8 *)((longlong)puStack_2c8 + 2);
                }
                plVar13 = plStack_2d0;
                piStack_308 = (int *)CONCAT44(piStack_308._4_4_,100);
                if (puVar19 == puStack_268) {
                  FUN_140070e20(&lStack_278,puVar19,&piStack_308);
                }
                else {
                  *puVar19 = 100;
                  puStack_270 = puVar19 + 1;
                }
              }
              iVar46 = FUN_14013d0a0(&lStack_278);
              uVar12 = (uint)*(short *)((longlong)plVar13 + (longlong)iVar46 * 2);
              if (((uVar12 == 0x20) || (uVar12 == 0x21)) ||
                 ((uVar12 == 0x23 || ((uVar12 == 0x24 || (uVar12 == 0x25)))))) {
                acStack_367[0] = '\0';
              }
              FUN_14006f750(&lStack_278);
              FUN_14006f7b0(&plStack_2d0);
              FUN_14006f750(&lStack_1c8);
              FUN_14006f7b0(&lStack_1b0);
              FUN_14006f750(&pppppppuStack_60);
              FUN_14006f7b0();
              plVar13 = plStack_280;
              plVar16 = plStack_2a8;
              lVar15 = lStack_190;
              uVar47 = plStack_350._0_4_;
            }
          }
          piStack_2f0 = (int *)0x0;
          uStack_378 = *(undefined4 *)(*(longlong *)(lStack_328 + 0x60) + 4);
          ppiStack_380 = (int **)0x0;
          uStack_388 = uStack_2a0;
          ppiStack_390 = &piStack_2f0;
          puStack_398 = (undefined8 *)CONCAT44(puStack_398._4_4_,(int)uStack_358);
          lVar34 = FUN_140c177f0(plVar16,uVar12 & 0xffff,uVar47,(ulonglong)puStack_340 & 0xffffffff)
          ;
          if (lVar15 != 0) {
            FUN_140bb9390(lVar15,*(undefined4 *)(lVar34 + 0x20),
                          *(undefined4 *)((longlong)plVar16 + 0xa4));
          }
          if (puStack_330 != (undefined8 *)0x0) {
            FUN_1400fe7e0(puStack_330,*(undefined4 *)(lVar34 + 0x20),*(undefined4 *)(lVar34 + 8),
                          *(undefined4 *)(lVar34 + 0xc));
          }
          lVar15 = FUN_140dde080(0x1423e5178,(int)plVar16[0x1c]);
          if ((lVar15 != 0) && (*(longlong *)(lVar15 + 0x18) != 0)) {
            puVar1 = (uint *)(*(longlong *)(lVar15 + 0x18) + 0x110);
            *puVar1 = *puVar1 | 2;
          }
          if ((((acStack_367[0] != '\0') &&
               (uVar12 = FUN_140eb68b0(),
               uVar12 + (int)((longlong)((ulonglong)uVar12 * 0x100000003) >> 0x3f) * 0x7fffffff <
               0x1999999a)) && (5 < *(int *)(*(longlong *)((longlong)plVar13 + 8) + 0x3a8))) &&
             ((*(byte *)(*(longlong *)(*(longlong *)((longlong)plVar13 + 8) + 0x3a0) + 5) & 4) != 0)
             ) {
            supplier_140103460(&uStack_258);
            puStack_398 = (undefined8 *)
                          CONCAT62(puStack_398._2_6_,*(undefined2 *)((longlong)ppiStack_338 + 0x84))
            ;
            FUN_140997470(plVar13,&uStack_258,0,*(undefined2 *)((longlong)ppiStack_338 + 0x82));
            if ((CONCAT44(uStack_24c,CONCAT22(uStack_24e,uStack_250)) -
                 CONCAT26(uStack_252,CONCAT15(uStack_253,CONCAT14(uStack_254,uStack_258))) >> 1 != 0
                ) && (lStack_238 - lStack_240 >> 1 != 0)) {
              iVar46 = FUN_140071f30();
              iVar40 = FUN_140071f30(lStack_238 - lStack_240 >> 1);
              plVar20 = (longlong *)FUN_1401034b0();
              *(int *)(plVar20 + 1) = _df_cur_year;
              *(int *)((longlong)plVar20 + 0xc) = _df_cur_year_tick;
              *(undefined4 *)((longlong)plVar20 + 0x44) = *(undefined4 *)((longlong)plVar13 + 4);
              *(undefined4 *)((longlong)plVar20 + 0x4c) = *(undefined4 *)(ppiStack_338 + 0x11);
              *(undefined2 *)(plVar20 + 0xb) = *(undefined2 *)((longlong)ppiStack_338 + 0x82);
              *(undefined2 *)((longlong)plVar20 + 0x5a) =
                   *(undefined2 *)((longlong)ppiStack_338 + 0x84);
              *(undefined2 *)((longlong)plVar20 + 0x5c) = 0;
              *(undefined4 *)(plVar20 + 0xc) = 0x18;
              *(int *)((longlong)plVar20 + 100) =
                   (int)*(short *)(CONCAT26(uStack_252,
                                            CONCAT15(uStack_253,CONCAT14(uStack_254,uStack_258))) +
                                  (longlong)iVar46 * 2);
              *(int *)(plVar20 + 0xd) = (int)*(short *)(lStack_240 + (longlong)iVar40 * 2);
              *(undefined4 *)((longlong)plVar20 + 0x6c) =
                   *(undefined4 *)(lStack_228 + (longlong)iVar40 * 4);
              FUN_1400b9e70((int)plVar16[0x1c],plVar20 + 5);
              (**(code **)(*plVar20 + 0x128))(plVar20);
              if (puStack_330 != (undefined8 *)0x0) {
                FUN_1400fe7e0(puStack_330,(int)plVar20[4],(int)plVar20[1],
                              *(undefined4 *)((longlong)plVar20 + 0xc));
              }
              FUN_140bc0590(plVar16);
              FUN_1400b9e70((int)plVar20[4],*(undefined8 *)(plVar16[0x26] + 0x38));
            }
            FUN_140121520(&uStack_258);
          }
          plVar21 = plVar21 + 1;
          plStack_318 = plVar21;
        }
      }
    }
    FUN_140066b70(&uStack_88);
  }
  ppiVar43 = ppiStack_338;
  puStack_330 = (undefined8 *)0x0;
  uStack_358 = (undefined8 *)0x0;
  plStack_2d0 = (longlong *)0x0;
  puStack_2c8 = (undefined8 *)0x0;
  puStack_2c0 = (undefined2 *)0x0;
  piVar38 = ppiStack_338[0x61];
  if (piVar38 != (int *)0x0) {
    puVar33 = *(undefined8 **)piVar38;
    puVar42 = *(undefined8 **)(piVar38 + 2);
    puVar36 = (undefined8 *)0x0;
LAB_14012d620:
    for (; puVar33 < puVar42; puVar33 = puVar33 + 1) {
      puVar27 = (undefined8 *)*puVar33;
      switch(*(undefined4 *)((longlong)puVar27 + 4)) {
      case 2:
        if (puVar27[0xb] == 0) goto LAB_14012d6c9;
        puStack_330 = puVar36;
        if ((*(byte *)(puVar27[0xb] + 0x40) & 4) != 0) {
          puVar36 = puVar27;
          puStack_330 = puVar27;
        }
        break;
      case 3:
        break;
      default:
        goto LAB_14012d6c9;
      case 0xf:
      case 0x1e:
        goto code_r0x00014012d67a;
      case 0x12:
        lVar15 = puVar27[0xb];
        puVar36 = puStack_330;
        if (lVar15 != 0) {
          if (*(int *)(lVar15 + 8) == 1) {
            uStack_358 = puVar27;
            supplier_1400b9980(&plStack_2d0,puVar33);
          }
          puVar36 = puStack_330;
          if (*(int *)(lVar15 + 8) == 2) {
            puVar36 = (undefined8 *)*puVar33;
            puStack_330 = (undefined8 *)*puVar33;
            break;
          }
        }
        goto LAB_14012d6c9;
      case 0x13:
        uStack_358 = puVar27;
      }
      supplier_1400b9980(&plStack_2d0,puVar33);
    }
  }
  plVar13 = *(longlong **)(lStack_328 + 0x20);
  plVar21 = *(longlong **)(lStack_328 + 0x28);
  puStack_340 = puStack_2c8;
  plStack_350 = plStack_2d0;
  lVar15 = lStack_328;
  plVar14 = plStack_2d0;
  for (; plVar13 < plVar21; plVar13 = plVar13 + 1) {
    if ((*(int *)*plVar13 != -1) &&
       (plVar16 = (longlong *)FUN_1400b9dc0(*(int *)*plVar13,0x1423e5178), plStack_318 = plVar16,
       plVar16 != (longlong *)0x0)) {
      lVar15 = plVar16[2];
      iVar46 = (int)(*(longlong *)(lVar15 + 0x108) - *(longlong *)(lVar15 + 0x100) >> 3) + -1;
      if (-1 < iVar46) {
        lVar34 = (longlong)iVar46 * 8;
        do {
          (**(code **)**(undefined8 **)(lVar34 + *(longlong *)(lVar15 + 0x100)))();
          FUN_140b98640(lVar15,iVar46,0);
          lVar34 = lVar34 + -8;
          iVar46 = iVar46 + -1;
        } while (-1 < iVar46);
      }
      lVar15 = *(longlong *)(plVar16[2] + 0x130);
      if ((lVar15 != 0) && (lVar15 = *(longlong *)(lVar15 + 8), lVar15 != 0)) {
        switch(*(undefined2 *)(lVar15 + 0x60)) {
        case 0x3d:
        case 0x45:
        case 0x4a:
        case 0x65:
        case 0x6a:
        case 0x6b:
        case 0x6c:
        case 0x6d:
        case 0x6e:
        case 0x70:
        case 0x71:
        case 0x72:
        case 0x73:
        case 0x74:
        case 0x75:
        case 0x76:
        case 0x77:
        case 0x78:
        case 0x79:
        case 0x7a:
        case 0x7b:
        case 0x7c:
        case 0x7d:
        case 0x80:
        case 0x81:
        case 0x82:
        case 0x83:
        case 0x84:
        case 0x85:
        case 0x86:
          goto code_r0x00014012d7df;
        default:
          break;
        }
      }
      FUN_140bbb0d0(plVar16[2],0x66,0);
code_r0x00014012d7df:
      acStack_367[0] = '\0';
      cVar9 = '\0';
      uStack_360 = uStack_360 & 0xffffffffffffff00;
      iVar46 = (int)(*(longlong *)(plVar16[2] + 0xf0) - *(longlong *)(plVar16[2] + 0xe8) >> 3) + -1;
      lVar15 = (longlong)iVar46;
      if (-1 < iVar46) {
        do {
          puVar33 = *(undefined8 **)(*(longlong *)(plVar16[2] + 0xe8) + lVar15 * 8);
          sVar10 = (**(code **)*puVar33)(puVar33);
          if (sVar10 == 0) {
LAB_14012d846:
            iVar46 = *(int *)(puVar33 + 1);
            if ((((_DAT_1423d1800 - _DAT_1423d17f8 & 0xfffffffffffffff8U) != 0) &&
                ((iVar46 != -1 &&
                 (psVar17 = (short *)FUN_1400ba0a0(iVar46,&DAT_1423d17f8), psVar17 != (short *)0x0))
                )) && (*psVar17 == 1)) {
              lVar34 = plVar16[2];
              uVar11 = (**(code **)*puVar33)(puVar33);
LAB_14012d893:
              puStack_398 = (undefined8 *)((ulonglong)puStack_398 & 0xffffffffffffff00);
              FUN_140b963d0(lVar34,uVar11,iVar46,0);
            }
          }
          else if ((sVar10 - 4U & 0xfffd) == 0) {
            if (((((_DAT_1423d1800 - _DAT_1423d17f8 & 0xfffffffffffffff8U) != 0) &&
                 (*(int *)(puVar33 + 1) != -1)) &&
                (psVar17 = (short *)FUN_1400ba0a0(*(int *)(puVar33 + 1),&DAT_1423d17f8),
                psVar17 != (short *)0x0)) && (*psVar17 == 1)) {
              sVar10 = (**(code **)*puVar33)(puVar33);
              if (sVar10 == 4) {
                acStack_367[0] = '\x01';
              }
              else if (sVar10 == 6) {
                uStack_360 = CONCAT71(uStack_360._1_7_,1);
              }
              lVar34 = plVar16[2];
              iVar46 = *(int *)(puVar33 + 1);
              uVar11 = (**(code **)*puVar33)(puVar33);
              goto LAB_14012d893;
            }
          }
          else if ((sVar10 == 10) || (sVar10 == 0xd)) goto LAB_14012d846;
          lVar15 = lVar15 + -1;
        } while (-1 < lVar15);
        cVar9 = (char)uStack_360;
      }
      if (psStack_320 != (short *)0x0) {
        if (acStack_367[0] == '\0') {
          if (cVar9 == '\0') {
            uVar30 = 0;
            puStack_398 = (undefined8 *)((ulonglong)puStack_398._1_7_ << 8);
          }
          else {
            uVar30 = 6;
            puStack_398 = (undefined8 *)((ulonglong)puStack_398._1_7_ << 8);
          }
        }
        else {
          uVar30 = 4;
          puStack_398 = (undefined8 *)((ulonglong)puStack_398 & 0xffffffffffffff00);
        }
        FUN_140b97ef0(plStack_318[2],uVar30,*(undefined4 *)(psStack_320 + 2),100);
      }
      ppiVar43 = ppiStack_338;
      FUN_1400b9e70((int)*plVar16,ppiStack_338 + 0x12);
      uStack_370 = 0xffffffff;
      uStack_378 = CONCAT31(uStack_378._1_3_,1);
      ppiStack_380 = ppiVar43;
      uStack_388 = CONCAT62(uStack_388._2_6_,0xffff);
      ppiStack_390 = (int **)CONCAT62(ppiStack_390._2_6_,0xffff);
      puStack_398 = (undefined8 *)CONCAT44(puStack_398._4_4_,0xffffffff);
      FUN_140bb8f40(plVar16[2],1,*(undefined4 *)(ppiVar43 + 0x11),0xffffffff);
      lVar15 = lStack_328;
      plVar14 = plStack_350;
      *(int *)(*(longlong *)(*(longlong *)(plVar16[2] + 0x130) + 0x28) + 0x1c) =
           (int)*(short *)(lStack_328 + 4);
      *(int *)(*(longlong *)(*(longlong *)(plVar16[2] + 0x130) + 0x28) + 0x20) =
           (int)*(short *)(lStack_328 + 6);
      puVar1 = (uint *)(*(longlong *)(*(longlong *)(plVar16[2] + 0x130) + 0x28) + 0x24);
      *puVar1 = *puVar1 & 0xfffffffc;
      if (ppiVar43[0x61] != (int *)0x0) {
        if (*(int *)(*(longlong *)(lStack_328 + 0x60) + 0x4c) == *(int *)(plVar16[2] + 0xe0)) {
          puVar33 = puStack_330;
          if (puStack_330 == (undefined8 *)0x0) {
            if (uStack_358 == (undefined8 *)0x0) goto LAB_14012da49;
          }
          else if (uStack_358 == (undefined8 *)0x0) goto LAB_14012db69;
        }
        else {
LAB_14012da49:
          uVar37 = (longlong)puStack_340 - (longlong)plStack_350 >> 3;
          if (uVar37 == 0) goto LAB_14012db69;
          if ((uint)uVar37 < 2) {
            uVar12 = 0;
          }
          else {
            uVar12 = FUN_140eb68b0();
            uVar12 = (uVar12 + (int)((longlong)((ulonglong)uVar12 * 0x100000003) >> 0x3f) *
                               0x7fffffff) / ((int)(0x7fffffff / (uVar37 & 0xffffffff)) + 1U);
          }
          puVar33 = (undefined8 *)plVar14[(int)uVar12];
        }
        if (puVar33 != (undefined8 *)0x0) {
          ppiStack_390 = (int **)((ulonglong)ppiStack_390 & 0xffffffffffffff00);
          puStack_398 = (undefined8 *)CONCAT44(puStack_398._4_4_,0xffffffff);
          FUN_140b98210(plVar16[2],4,*(undefined4 *)(ppiVar43 + 0x11),*(undefined4 *)puVar33);
          if (((ppiVar43[0x61] != (int *)0x0) && (*(longlong *)(plVar16[2] + 0x130) != 0)) &&
             (lVar34 = *(longlong *)(*(longlong *)(plVar16[2] + 0x130) + 0x28), lVar34 != 0)) {
            *(int *)(lVar34 + 0x1c) =
                 ((int)(*(int *)(puVar33 + 2) + *(int *)(puVar33 + 1) +
                       (*(int *)(puVar33 + 2) + *(int *)(puVar33 + 1) >> 0x1f & 0x1fU)) >> 5) +
                 *(int *)(ppiVar43 + 0x3f) * 3;
            iVar46 = *(int *)((longlong)puVar33 + 0x14) + *(int *)((longlong)puVar33 + 0xc);
            *(int *)(lVar34 + 0x20) =
                 ((int)(iVar46 + (iVar46 >> 0x1f & 0x1fU)) >> 5) +
                 *(int *)((longlong)ppiVar43 + 0x1fc) * 3;
            *(uint *)(lVar34 + 0x24) = *(uint *)(lVar34 + 0x24) & 0xfffffffd | 1;
          }
        }
      }
    }
LAB_14012db69:
    lVar34 = *plVar13;
    if (lVar34 != 0) {
      FUN_1400bb9b0(lVar34 + 0x40);
      FUN_140066b70(lVar34 + 0x40);
      supplier_141539680(lVar34,0x70);
    }
  }
  if (*(longlong *)(lVar15 + 0x20) != *(longlong *)(lVar15 + 0x28)) {
    *(longlong *)(lVar15 + 0x28) = *(longlong *)(lVar15 + 0x20);
  }
  uStack_188 = 0;
  uStack_180 = 0;
  uStack_178 = 0;
  plVar21 = *(longlong **)(lVar15 + 0x40);
  plStack_280 = plVar21;
  for (plVar13 = *(longlong **)(lVar15 + 0x38); psVar17 = psStack_320, plVar13 < plVar21;
      plVar13 = plVar13 + 1) {
    if ((*(int *)(*plVar13 + 0xc) == *(int *)(*(longlong *)(lVar15 + 0x60) + 4)) &&
       (iVar46 = *(int *)(*plVar13 + 0x14), iVar46 != -1)) {
      FUN_1400b9e70(iVar46,&uStack_188);
    }
    plVar16 = plStack_350;
    if (ppiVar43[0x61] == (int *)0x0) {
      FUN_140137780(ppiVar43,*plVar13,*(undefined4 *)(*(longlong *)(lVar15 + 0x60) + 4));
    }
    else {
      uVar37 = (longlong)puStack_340 - (longlong)plVar14 >> 3;
      ppiVar43 = ppiStack_338;
      if (uVar37 != 0) {
        iVar46 = *(int *)*plVar13;
        while (ppiStack_338 = ppiVar43, 0 < iVar46) {
          if ((uint)uVar37 < 2) {
            uVar12 = 0;
          }
          else {
            uVar12 = FUN_140eb68b0();
            uVar12 = (uVar12 + (int)((longlong)((ulonglong)uVar12 * 0x100000003) >> 0x3f) *
                               0x7fffffff) / ((int)(0x7fffffff / (uVar37 & 0xffffffff)) + 1U);
          }
          lVar34 = plVar16[(int)uVar12];
          iVar46 = *(int *)*plVar13;
          iVar40 = iVar46;
          if (10 < iVar46) {
            iVar40 = 10;
          }
          *(int *)*plVar13 = iVar46 - iVar40;
          puVar42 = *(undefined8 **)(lVar34 + 0x28);
          for (puVar33 = *(undefined8 **)(lVar34 + 0x20); puVar33 < puVar42; puVar33 = puVar33 + 1)
          {
            piVar38 = (int *)*puVar33;
            cVar9 = supplier_1400fdaf0(*plVar13 + 4,piVar38 + 1,
                                       *(undefined4 *)(*(longlong *)(lVar15 + 0x60) + 4));
            if (cVar9 != '\0') {
              *piVar38 = *piVar38 + iVar40;
              goto LAB_14012ddb5;
            }
          }
          piStack_2f0 = (int *)FUN_141539690(0x3c);
          piStack_2f0[1] = -1;
          piStack_2f0[2] = -1;
          piStack_2f0[3] = -1;
          piStack_2f0[4] = -1;
          piStack_2f0[5] = -1;
          piStack_2f0[6] = -1;
          piStack_2f0[7] = -1;
          piStack_2f0[8] = -1;
          piStack_2f0[9] = -1;
          piStack_2f0[0xe] = -1;
          piStack_2f0[10] = 0;
          piStack_2f0[0xb] = 0;
          piStack_2f0[0xc] = -1;
          piStack_2f0[0xd] = -1;
          *piStack_2f0 = iVar40;
          iVar46 = *(int *)(*(longlong *)(lVar15 + 0x60) + 4);
          lVar32 = *plVar13;
          piStack_2f0[1] = *(int *)(lVar32 + 4);
          piStack_2f0[2] = *(int *)(lVar32 + 8);
          iVar40 = *(int *)(lVar32 + 0xc);
          if (iVar40 == iVar46) {
            iVar40 = -1;
          }
          piStack_2f0[3] = iVar40;
          piStack_2f0[4] = *(int *)(lVar32 + 0x10);
          piStack_2f0[5] = *(int *)(lVar32 + 0x14);
          piStack_2f0[6] = *(int *)(lVar32 + 0x18);
          piStack_2f0[7] = *(int *)(lVar32 + 0x1c);
          piStack_2f0[8] = *(int *)(lVar32 + 0x20);
          piStack_2f0[9] = *(int *)(lVar32 + 0x24);
          piStack_2f0[0xe] = *(int *)(lVar32 + 0x38);
          piStack_2f0[10] = *(int *)(lVar32 + 0x28);
          piStack_2f0[0xb] = *(int *)(lVar32 + 0x2c);
          piStack_2f0[0xc] = *(int *)(lVar32 + 0x30);
          piStack_2f0[0xd] = *(int *)(lVar32 + 0x34);
          plVar21 = *(longlong **)(lVar34 + 0x28);
          if (plVar21 == *(longlong **)(lVar34 + 0x30)) {
            FUN_1400bad30(lVar34 + 0x20,plVar21,&piStack_2f0);
          }
          else {
            *plVar21 = (longlong)piStack_2f0;
            *(longlong *)(lVar34 + 0x28) = *(longlong *)(lVar34 + 0x28) + 8;
          }
LAB_14012ddb5:
          plVar21 = plStack_280;
          plVar14 = plStack_350;
          ppiVar43 = ppiStack_338;
          iVar46 = *(int *)*plVar13;
        }
      }
    }
    supplier_141539680(*plVar13,0x3c);
  }
  if (*(longlong *)(lVar15 + 0x38) != *(longlong *)(lVar15 + 0x40)) {
    *(longlong *)(lVar15 + 0x40) = *(longlong *)(lVar15 + 0x38);
  }
  if (((*(int *)(*(longlong *)(lVar15 + 0x60) + 0x138) != 9) && (piStack_2b0 != (int *)0x0)) &&
     (piStack_2b0[0x4e] == 2)) {
    *(undefined4 *)(*(longlong *)(piStack_2b0 + 0x4c) + 4) = 5;
  }
  if (psStack_320 == (short *)0x0) goto LAB_14012f03a;
  plVar21 = *(longlong **)(psStack_320 + 0x88c);
  for (plVar13 = *(longlong **)(psStack_320 + 0x888); lVar34 = _DAT_1424ebb58, plVar13 < plVar21;
      plVar13 = plVar13 + 1) {
    lVar34 = *plVar13;
    if (((0 < *(int *)(lVar34 + 0x20)) && ((**(byte **)(lVar34 + 0x18) & 1) != 0)) &&
       (*(int *)(lVar34 + 4) == -1)) {
      FUN_1400b9fa0(lVar34,psVar17 + 0x898);
      *(uint *)(psVar17 + 0x4e) = *(uint *)(psVar17 + 0x4e) | 0x40;
      if (0 < _DAT_1424f9798) {
        *_DAT_1424f9790 = *_DAT_1424f9790 | 4;
      }
    }
  }
  if (((*(int *)(ppiVar43 + 0x55) < 1) || ((*(byte *)ppiVar43[0x54] & 8) == 0)) && (*psVar17 == 1))
  {
    plStack_350 = (longlong *)0x0;
    if ((iStack_348 != -1) &&
       (plVar13 = (longlong *)FUN_14007db20(_DAT_1424ebb58,iStack_348), plStack_350 = plVar13,
       plVar13 != (longlong *)0x0)) {
      if ((0 < (int)plVar13[0x55]) && ((*(byte *)plVar13[0x54] & 8) != 0)) {
        for (plVar21 = (longlong *)plVar13[0x85]; plVar21 < (longlong *)plVar13[0x86];
            plVar21 = plVar21 + 1) {
          lVar32 = *plVar21;
          if ((((*(byte *)(lVar32 + 0x1c) & 1) != 0) && (*(int *)(lVar32 + 0x10) == 0)) &&
             (*(int *)(lVar32 + 0x14) == -1)) {
            if (((_DAT_1423d1800 - _DAT_1423d17f8 & 0xfffffffffffffff8U) == 0) ||
               (*(int *)(lVar32 + 4) == -1)) {
              psVar22 = (short *)0x0;
            }
            else {
              psVar22 = (short *)FUN_1400ba0a0(*(int *)(lVar32 + 4),&DAT_1423d17f8);
            }
            if ((psVar22 != (short *)0x0) && (*psVar22 == 1)) {
              cVar9 = supplier_140997980(psVar17,psVar22);
              if (cVar9 == '\0') {
                plStack_350 = (longlong *)0x0;
              }
              else {
                sVar10 = FUN_140072170(*(short *)((longlong)ppiVar43 + 0x82) -
                                       *(short *)((longlong)plVar13 + 0x82),
                                       *(short *)((longlong)ppiVar43 + 0x84) -
                                       *(short *)((longlong)plVar13 + 0x84));
                if (sVar10 < 10) goto LAB_14012e41a;
                plStack_350 = (longlong *)0x0;
              }
              goto LAB_14012dff1;
            }
            break;
          }
        }
      }
      plStack_350 = (longlong *)0x0;
    }
LAB_14012dff1:
    iStack_348 = -1;
    plVar13 = *(longlong **)(lVar34 + 0x178);
    plVar21 = *(longlong **)(lVar34 + 0x180);
    lVar15 = _DAT_1424eca68;
    iVar40 = _DAT_142393674;
    iVar46 = -1;
LAB_14012e020:
    do {
      psVar17 = (short *)0x0;
      if (plVar21 <= plVar13) goto LAB_14012e40d;
      plVar14 = (longlong *)*plVar13;
      plStack_2a8 = plVar14;
      if ((0 < (int)plVar14[0x55]) && ((*(byte *)plVar14[0x54] & 8) != 0)) {
        iVar29 = (int)(short)(*(short *)((longlong)ppiStack_338 + 0x82) -
                             *(short *)((longlong)plVar14 + 0x82));
        iVar25 = (int)(short)(*(short *)((longlong)ppiStack_338 + 0x84) -
                             *(short *)((longlong)plVar14 + 0x84));
        fVar48 = (float)(iVar25 * iVar25 + iVar29 * iVar29);
        if (fVar48 < 0.0) {
          fVar48 = (float)supplier_14153ae80(fVar48);
        }
        else {
          fVar48 = SQRT(fVar48);
        }
        iVar25 = (int)(short)(int)fVar48;
        uStack_358 = (longlong *)CONCAT44(uStack_358._4_4_,iVar25);
        if (iVar25 < 7) {
          plVar16 = (longlong *)plVar14[0x85];
LAB_14012e0c0:
          if ((longlong *)plVar14[0x86] <= plVar16) goto LAB_14012e3d3;
          lVar34 = *plVar16;
          if ((((*(byte *)(lVar34 + 0x1c) & 1) == 0) || (*(int *)(lVar34 + 0x10) != 0)) ||
             (*(int *)(lVar34 + 0x14) != -1)) goto LAB_14012e0de;
          psVar22 = psVar17;
          if (((_DAT_1423d1800 - _DAT_1423d17f8 & 0xfffffffffffffff8U) != 0) &&
             (*(int *)(lVar34 + 4) != -1)) {
            psVar22 = (short *)FUN_1400ba0a0(*(int *)(lVar34 + 4),&DAT_1423d17f8);
            iVar25 = (int)uStack_358;
          }
          if (((psVar22 == (short *)0x0) || (*psVar22 != 1)) ||
             (((*(uint *)(psStack_320 + 0x4e) ^ *(uint *)(psVar22 + 0x4e)) >> 0x1a & 1) != 0))
          goto LAB_14012e3d3;
          sVar10 = psVar22[0x4c];
          sVar2 = psStack_320[0x4c];
          if (sVar2 != sVar10) {
            if ((sVar2 < 0) ||
               ((ulonglong)(_DAT_1424eca70 - lVar15 >> 3) <= (ulonglong)(longlong)sVar2))
            goto LAB_14012e3d3;
            lVar34 = *(longlong *)(lVar15 + (longlong)sVar2 * 8);
            if ((*(int *)(lVar34 + 0x1b0) < 0xc) ||
               ((*(byte *)(*(longlong *)(lVar34 + 0x1a8) + 0xb) & 2) == 0)) {
              bVar5 = false;
            }
            else {
              bVar5 = true;
            }
            if (((!bVar5) || (sVar10 < 0)) ||
               ((ulonglong)(_DAT_1424eca70 - lVar15 >> 3) <= (ulonglong)(longlong)sVar10))
            goto LAB_14012e3d3;
            lVar34 = *(longlong *)(lVar15 + (longlong)sVar10 * 8);
            if ((*(int *)(lVar34 + 0x1b0) < 0xc) ||
               ((*(byte *)(*(longlong *)(lVar34 + 0x1a8) + 0xb) & 2) == 0)) {
              bVar5 = false;
            }
            else {
              bVar5 = true;
            }
            plVar14 = plStack_2a8;
            if (!bVar5) goto LAB_14012e3d3;
          }
          iVar29 = iVar25;
          if (*(longlong *)(psVar22 + 4) != *(longlong *)(psStack_320 + 4)) {
            iVar29 = iVar25 * 2;
            uStack_358 = (longlong *)CONCAT44(uStack_358._4_4_,iVar29);
            if (psVar22[0x4c] != psStack_320[0x4c]) {
              iVar29 = iVar25 * 200;
              uStack_358 = (longlong *)CONCAT44(uStack_358._4_4_,iVar29);
            }
          }
          if ((iVar46 != -1) && (iVar46 <= iVar29)) goto LAB_14012e3d3;
          if ((_df_gamemode != 0) || (iVar40 != (int)plVar14[0x11])) goto LAB_14012e3ee;
          lVar34 = FUN_14093ce30(psStack_320);
          if (*(int *)(lVar34 + 4) != _DAT_142393670) {
            if (2 < _DAT_1423912d2) goto LAB_14012e3ee;
            goto LAB_14012e3d3;
          }
          iVar25 = 0;
          lVar34 = supplier_14007daf0(&DAT_1423d17f8);
          iVar46 = iStack_348;
          if (lVar34 == 0) goto LAB_14012e3d3;
          sVar10 = FUN_14099a910(lVar34,iVar40);
          if (0 < sVar10) {
            if (sVar10 < 4) {
              if (sVar10 == 3) {
                psVar17 = (short *)0x9;
              }
              else {
                psVar17 = (short *)0x1;
                if (sVar10 == 2) {
                  psVar17 = (short *)0x4;
                }
              }
            }
            else {
              psVar17 = (short *)(ulonglong)(sVar10 * 2 + 3);
            }
          }
          puVar33 = *(undefined8 **)(lVar34 + 0xb8);
          uStack_2a0 = *(ulonglong *)(lVar34 + 0xc0);
          puStack_330 = puVar33;
          pcVar18 = (char *)supplier_14006ee20(&puStack_330,acStack_367,&uStack_2a0);
          iVar40 = _DAT_142393674;
          cVar9 = *pcVar18;
          lVar15 = _DAT_1424eca68;
          iVar46 = iStack_348;
          while (_DAT_1424eca68 = lVar15, iStack_348 = iVar46, cVar9 < '\0') {
            if (((*(short *)*puVar33 == 1) &&
                (psVar22 = (short *)supplier_14007daf0(&DAT_1423d17f8,
                                                       *(undefined4 *)((short *)*puVar33 + 2)),
                psVar22 != (short *)0x0)) && (*psVar22 == 1)) {
              puVar42 = *(undefined8 **)(psVar22 + 0x68);
              plStack_318 = *(longlong **)(psVar22 + 0x6c);
              puStack_330 = puVar42;
              pcVar18 = (char *)supplier_14006ee20(&puStack_330,&uStack_360,&plStack_318);
              cVar9 = *pcVar18;
              puVar36 = puVar42;
              while (cVar9 < '\0') {
                puVar27 = puVar42;
                if (((*(byte *)((int *)*puVar42 + 7) & 8) != 0) &&
                   (puVar27 = puVar36, *(int *)*puVar42 == iVar40)) {
                  iVar25 = iVar25 + 1;
                  puVar27 = puVar42;
                }
                puVar42 = puVar27 + 1;
                puVar36 = puVar42;
                puStack_330 = puVar42;
                pcVar18 = (char *)supplier_14006ee20(&puStack_330,&uStack_360,&plStack_318);
                cVar9 = *pcVar18;
              }
            }
            puVar33 = puVar33 + 1;
            puStack_330 = puVar33;
            pcVar18 = (char *)supplier_14006ee20(&puStack_330,acStack_367,&uStack_2a0);
            lVar15 = _DAT_1424eca68;
            iVar46 = iStack_348;
            cVar9 = *pcVar18;
          }
          if ((int)psVar17 <= iVar25) goto LAB_14012e3d3;
LAB_14012e3ee:
          plStack_350 = plStack_2a8;
          iStack_348 = (int)uStack_358;
          plVar13 = plVar13 + 1;
          iVar46 = (int)uStack_358;
          goto LAB_14012e020;
        }
      }
LAB_14012e3d3:
      plVar13 = plVar13 + 1;
    } while( true );
  }
  goto LAB_14012e458;
code_r0x00014012d67a:
  puStack_330 = puVar27;
  supplier_1400b9980(&plStack_2d0,puVar33);
  puVar33 = puVar33 + 1;
  puVar36 = puVar27;
  goto LAB_14012d620;
LAB_14012d6c9:
  puVar33 = puVar33 + 1;
  goto LAB_14012d620;
LAB_14012e0de:
  plVar16 = plVar16 + 1;
  goto LAB_14012e0c0;
LAB_14012e40d:
  psVar17 = psStack_320;
  plVar13 = plStack_350;
  lVar15 = lStack_328;
  if (plStack_350 != (longlong *)0x0) {
LAB_14012e41a:
    lVar34 = FUN_1409364d0(psVar17,(int)plVar13[0x11],1);
    *(uint *)(lVar34 + 0x1c) = *(uint *)(lVar34 + 0x1c) | 8;
    if ((_df_gamemode == 0) &&
       (uStack_2e4 = uStack_2e4 & 0xff, _DAT_142393674 == (int)plVar13[0x11])) {
      uStack_2e4 = 1;
    }
  }
LAB_14012e458:
  psVar22 = psStack_2f8;
  ppiVar43 = ppiStack_338;
  if ((psStack_2f8 != (short *)0x0) && (*psStack_2f8 == 0)) {
    FUN_14098ca70(psStack_2f8,*(undefined2 *)((longlong)ppiStack_338 + 0x82),
                  *(undefined2 *)((longlong)ppiStack_338 + 0x84));
    FUN_14098c730(psVar22,*(undefined2 *)((longlong)ppiVar43 + 0x82),
                  *(undefined2 *)((longlong)ppiVar43 + 0x84));
  }
  iVar46 = -1;
  iStack_64 = -1;
  uStack_68 = 0;
  if (cStack_368 == '\0') {
    iStack_64 = 3;
    iVar40 = *(int *)(ppiVar43 + 0x11);
    iVar25 = *(int *)(psVar17 + 2);
    uStack_88 = (longlong *)CONCAT44(iVar25,iVar40);
    if (*(longlong *)(psVar17 + 0xbd0) - (longlong)*(longlong **)(psVar17 + 0xbcc) >> 3 != 0) {
      iVar46 = *(int *)(**(longlong **)(psVar17 + 0xbcc) + 4);
    }
    if (plStack_2e0 == (longlong *)0x0) {
      uVar47 = 0xffffffff;
    }
    else {
      uVar47 = *(undefined4 *)((longlong)plStack_2e0 + 4);
    }
    uStack_360 = CONCAT44(uStack_360._4_4_,uVar47);
    uStack_80 = (longlong *)CONCAT44(uVar47,iVar46);
LAB_14012e66b:
    uStack_70 = CONCAT44(_df_cur_year_tick,_df_cur_year);
    piStack_308 = (int *)CONCAT44(piStack_308._4_4_,_df_cur_year);
    puStack_340 = (undefined8 *)CONCAT44(puStack_340._4_4_,_df_cur_year_tick);
    uStack_358 = (longlong *)CONCAT44(uStack_358._4_4_,_df_cur_year_tick);
    psStack_2f8 = psVar17 + 0x928;
    piVar38 = (int *)0x0;
    plVar21 = *(longlong **)(psVar17 + 0x92c);
    iVar29 = _df_cur_year_tick;
    iVar41 = _df_cur_year;
    for (plVar13 = *(longlong **)psStack_2f8; psVar17 = psStack_2f8, iStack_348 = iVar41,
        plVar13 < plVar21; plVar13 = plVar13 + 1) {
      piVar23 = (int *)*plVar13;
      cVar9 = supplier_1400bbb30(piVar23,&uStack_88);
      if (((cVar9 != '\0') && (piVar23[6] == (int)piStack_308)) && (piVar23[7] == (int)puStack_340))
      {
        psVar17 = psStack_320;
        if ((*(byte *)(piVar23 + 8) & 1) != 0) goto LAB_14012e724;
        if (iVar41 < piVar23[4]) {
          piVar23[4] = iVar41;
        }
        else if ((piVar23[4] != iVar41) || (piVar23[5] <= iVar29)) goto LAB_14012e724;
        piVar23[5] = iVar29;
        goto LAB_14012e724;
      }
      cVar9 = FUN_1413f4870(extraout_XMM0_Da,&uStack_88);
      if (cVar9 == '\0') {
        cVar9 = FUN_1413f4870(&uStack_88,piVar23);
        psVar17 = psStack_320;
        if (cVar9 != '\0') goto LAB_14012e724;
        if ((*(byte *)(piVar23 + 8) & 1) != 0) {
          piVar38 = piVar23;
        }
      }
      else {
        piVar23[8] = piVar23[8] | 1;
        piVar38 = piVar23;
      }
      iVar29 = (int)uStack_358;
      iVar41 = iStack_348;
    }
    if (piVar38 == (int *)0x0) {
      piStack_2f0 = (int *)FUN_141539690(0x28);
      piStack_2f0[9] = iStack_64;
      switch(iStack_64) {
      case 0:
      case 1:
      case 3:
      case 7:
      case 9:
      case 10:
      case 0xb:
      case 0xc:
      case 0x10:
      case 0x12:
      case 0x13:
      case 0x14:
      case 0x15:
      case 0x16:
      case 0x17:
      case 0x18:
        piStack_2f0[1] = iVar25;
        piStack_2f0[2] = iVar46;
        piStack_2f0[3] = (int)uStack_360;
        break;
      case 2:
      case 5:
      case 0xd:
      case 0xe:
      case 0x1a:
      case 0x1b:
      case 0x1c:
      case 0x1e:
      case 0x1f:
      case 0x20:
        piStack_2f0[1] = iVar25;
        break;
      case 4:
      case 6:
      case 8:
      case 0xf:
      case 0x11:
      case 0x19:
      case 0x1d:
        piStack_2f0[1] = iVar25;
        piStack_2f0[2] = iVar46;
        break;
      case 0x21:
        break;
      default:
        goto LAB_14012e866;
      }
      *piStack_2f0 = iVar40;
LAB_14012e866:
      piStack_2f0[6] = (int)piStack_308;
      piStack_2f0[7] = (int)puStack_340;
      piStack_2f0[8] = 0;
      piStack_2f0[4] = iStack_348;
      piStack_2f0[5] = (int)uStack_358;
      plVar13 = *(longlong **)(psVar17 + 4);
      if (plVar13 == *(longlong **)(psVar17 + 8)) {
        FUN_1400bad30(psVar17,plVar13,&piStack_2f0);
        psVar17 = psStack_320;
      }
      else {
        *plVar13 = (longlong)piStack_2f0;
        *(longlong *)(psVar17 + 4) = *(longlong *)(psVar17 + 4) + 8;
        psVar17 = psStack_320;
      }
      goto LAB_14012e724;
    }
    piVar38[9] = iStack_64;
    switch(iStack_64) {
    case 0:
    case 1:
    case 3:
    case 7:
    case 9:
    case 10:
    case 0xb:
    case 0xc:
    case 0x10:
    case 0x12:
    case 0x13:
    case 0x14:
    case 0x15:
    case 0x16:
    case 0x17:
    case 0x18:
      piVar38[1] = iVar25;
      piVar38[2] = iVar46;
      piVar38[3] = (int)uStack_360;
      break;
    case 2:
    case 5:
    case 0xd:
    case 0xe:
    case 0x1a:
    case 0x1b:
    case 0x1c:
    case 0x1e:
    case 0x1f:
    case 0x20:
      piVar38[1] = iVar25;
      break;
    case 4:
    case 6:
    case 8:
    case 0xf:
    case 0x11:
    case 0x19:
    case 0x1d:
      piVar38[1] = iVar25;
      piVar38[2] = iVar46;
      break;
    case 0x21:
      break;
    default:
      goto LAB_14012e7ef;
    }
    *piVar38 = iVar40;
LAB_14012e7ef:
    piVar38[6] = (int)piStack_308;
    piVar38[7] = (int)puStack_340;
    piVar38[8] = 0;
    piVar38[4] = iVar41;
    piVar38[5] = iVar29;
    psVar17 = psStack_320;
  }
  else {
    lVar15 = *(longlong *)(lVar15 + 0x60);
    if (*(int *)(lVar15 + 0x138) == 0xd) {
      iStack_64 = 9;
      uStack_80 = (longlong *)CONCAT44(*(undefined4 *)(lVar15 + 0x4c),*(int *)(psVar17 + 2));
      uStack_88 = (longlong *)
                  CONCAT44(*(int *)(ppiVar43 + 0x11),*(int *)((longlong)plStack_2b8 + 4));
      iVar46 = *(int *)(psVar17 + 2);
      iVar25 = *(int *)(ppiVar43 + 0x11);
      iVar40 = *(int *)((longlong)plStack_2b8 + 4);
      uVar47 = *(undefined4 *)(lVar15 + 0x4c);
    }
    else {
      iStack_300 = -1;
      if (*(int *)(lVar15 + 0x138) == 0xe) {
        iStack_64 = 10;
        uStack_80 = (longlong *)CONCAT44(*(undefined4 *)(lVar15 + 0x4c),*(int *)(psVar17 + 2));
        uStack_88 = (longlong *)
                    CONCAT44(*(int *)(ppiVar43 + 0x11),*(int *)((longlong)plStack_2b8 + 4));
        iStack_300 = 10;
        iVar46 = *(int *)(psVar17 + 2);
        iVar25 = *(int *)(ppiVar43 + 0x11);
        iVar40 = *(int *)((longlong)plStack_2b8 + 4);
        uVar47 = *(undefined4 *)(lVar15 + 0x4c);
      }
      else {
        iVar46 = (int)uStack_80;
        iVar25 = uStack_88._4_4_;
        iVar40 = (int)uStack_88;
        uVar47 = uStack_80._4_4_;
      }
    }
    uStack_360 = CONCAT44(uStack_360._4_4_,uVar47);
    piStack_308 = (int *)CONCAT44(piStack_308._4_4_,_df_cur_year);
    puStack_340 = (undefined8 *)CONCAT44(puStack_340._4_4_,_df_cur_year_tick);
    uStack_70 = CONCAT44(_df_cur_year_tick,_df_cur_year);
    uStack_358 = (longlong *)CONCAT44(uStack_358._4_4_,_df_cur_year_tick);
    iStack_348 = _df_cur_year;
    psStack_2f8 = psVar17 + 0x928;
    if (iStack_300 != -1) goto LAB_14012e66b;
  }
LAB_14012e724:
  if (plStack_2e0 != (longlong *)0x0) {
    FUN_1413f51f0(plStack_2e0 + 0x24a,&uStack_88,_df_cur_year,_df_cur_year_tick);
  }
  ppiVar43 = ppiStack_338;
  plVar21 = (longlong *)ppiStack_338[0x89];
  for (plVar13 = (longlong *)ppiStack_338[0x88]; plVar13 < plVar21; plVar13 = plVar13 + 1) {
    FUN_1413f51f0(*plVar13 + 0x158,&uStack_88,_df_cur_year,_df_cur_year_tick);
  }
  cVar39 = (char)uStack_2e8;
  cVar9 = (char)uStack_2e4;
  if ((cVar39 == '\0') && (lVar15 = lStack_328, cVar9 == '\0')) goto LAB_14012f03a;
  uStack_258 = 0;
  uStack_254 = 0;
  uStack_253 = 0;
  uStack_252 = 0;
  uStack_250 = 0;
  uStack_24e = 0;
  uStack_24c = 0;
  uStack_248 = 0;
  lStack_240 = 0;
  lStack_238 = 0;
  uStack_230 = 0;
  lStack_228 = 0;
  uStack_220 = 0;
  uStack_218 = 0;
  uStack_210 = 0;
  uStack_208 = 0;
  uStack_200 = 0;
  uStack_1f8 = 0;
  uStack_1f0 = 0;
  uStack_1e8 = 0;
  uStack_370 = 1;
  uStack_378 = CONCAT31(uStack_378._1_3_,1);
  ppiStack_380 = (int **)((ulonglong)ppiStack_380 & 0xffffffffffffff00);
  uStack_388 = uStack_388 & 0xffffffffffffff00;
  ppiStack_390 = (int **)((ulonglong)ppiStack_390 & 0xffffffffffffff00);
  puStack_398 = (undefined8 *)CONCAT44(puStack_398._4_4_,0xffffffff);
  FUN_140f01770(_DAT_1424ebb58,&uStack_258,*(undefined2 *)(_DAT_14239a1f0 + 0x82),
                *(undefined2 *)(_DAT_14239a1f0 + 0x84));
  FUN_14013bc30(&uStack_1f8);
  FUN_14006f7b0(&uStack_210);
  FUN_14006f7b0(&lStack_228);
  FUN_14006f750(&lStack_240);
  FUN_140066b70(&uStack_258);
  if (cVar39 == '\0') {
    lVar15 = lStack_328;
    if (cVar9 == '\0') goto LAB_14012f03a;
    uStack_80 = (longlong *)0x0;
    uStack_78 = 0;
    uStack_70 = 0xf;
    uStack_88 = (longlong *)0x0;
    FUN_14006fa10(&uStack_88,&UNK_1415ed9bc,4);
    lStack_58 = 0;
    uStack_50 = 0;
    uStack_48 = 0xf;
    pppppppuStack_60 = (undefined8 *******)0x0;
    supplier_1410cbe50(ppiVar43,&pppppppuStack_60);
    pppppppuVar28 = &pppppppuStack_60;
    if (0xf < uStack_48) {
      pppppppuVar28 = pppppppuStack_60;
    }
    FUN_14006fa10(&uStack_88,pppppppuVar28,uStack_50);
    uVar47 = FUN_14006fa10(&uStack_88,&UNK_1415eb518,4);
    FUN_140b93930(uVar47,&uStack_88,*(undefined4 *)(ppiVar43 + 0x11),0);
    if (iStack_2d8 == 0xe) {
      FUN_14006fa10(&uStack_88,&UNK_1415fd5f8,0x12);
      ppiStack_380 = (int **)((ulonglong)ppiStack_380 & 0xffffffff00000000);
      uStack_388 = CONCAT44(uStack_388._4_4_,*(short *)((longlong)ppiVar43 + 0x84) * 0x30);
      ppiStack_390 = (int **)CONCAT44(ppiStack_390._4_4_,
                                      *(short *)((longlong)ppiVar43 + 0x82) * 0x30);
      puStack_398 = (undefined8 *)((ulonglong)puStack_398 & 0xffffffff00000000);
      FUN_14147c4a0(&df_world,&uStack_88,*(short *)(_DAT_14239a1f0 + 0x82) * 0x30,
                    *(short *)(_DAT_14239a1f0 + 0x84) * 0x30);
      uVar30 = 4;
      puVar31 = &UNK_1415ee880;
LAB_14012eee9:
      FUN_14006fa10(&uStack_88,puVar31,uVar30);
    }
    else {
      FUN_14006fa10(&uStack_88,&UNK_1415e90d8,2);
      ppiStack_380 = (int **)((ulonglong)ppiStack_380 & 0xffffffff00000000);
      uStack_388 = CONCAT44(uStack_388._4_4_,*(short *)((longlong)ppiVar43 + 0x84) * 0x30);
      ppiStack_390 = (int **)CONCAT44(ppiStack_390._4_4_,
                                      *(short *)((longlong)ppiVar43 + 0x82) * 0x30);
      puStack_398 = (undefined8 *)((ulonglong)puStack_398 & 0xffffffff00000000);
      FUN_14147c4a0(&df_world,&uStack_88,*(short *)(_DAT_14239a1f0 + 0x82) * 0x30,
                    *(short *)(_DAT_14239a1f0 + 0x84) * 0x30);
      FUN_14006fa10(&uStack_88,&UNK_1415fd504,1);
      if (cStack_368 == '\0') {
        uVar30 = 0x1b;
        puVar31 = &UNK_1415fd508;
        goto LAB_14012eee9;
      }
    }
    FUN_14006fa10(&uStack_88,&UNK_1415fd528,0x3a);
    uStack_252 = 0x8ad0;
    uStack_250 = 0x8ad0;
    uStack_24e = 0x8ad0;
    uStack_24c = 0;
    uStack_248 = CONCAT26(uStack_248._6_2_,0x8ad08ad08ad0);
    lStack_238 = 0;
    uStack_230 = 0;
    lStack_228 = -1;
    uStack_220 = 0xffffffff;
    uStack_218 = CONCAT44(uStack_218._4_4_,0xffffffff);
    uStack_258 = 0x20146;
    uStack_254 = 1;
    lStack_240 = CONCAT26((short)((ulonglong)lStack_240 >> 0x30),0x7d000000000);
    FUN_1400e3c20(0x1424e3850,&uStack_88,&uStack_258);
    if (0xf < uStack_48) {
      uVar37 = uStack_48 + 1;
      pppppppuVar28 = pppppppuStack_60;
      if (0xfff < uVar37) {
        uVar37 = uStack_48 + 0x28;
        pppppppuVar28 = (undefined8 *******)pppppppuStack_60[-1];
        if (0x1f < (ulonglong)((longlong)pppppppuStack_60 + (-8 - (longlong)pppppppuVar28))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar3 = (code *)swi(3);
          (*pcVar3)();
          return;
        }
      }
      supplier_141539680(pppppppuVar28,uVar37);
    }
    uStack_50 = 0;
    uStack_48 = 0xf;
    pppppppuStack_60 = (undefined8 *******)((ulonglong)pppppppuStack_60 & 0xffffffffffffff00);
    lVar15 = lStack_328;
    if (uStack_70 < 0x10) goto LAB_14012f03a;
    uVar37 = uStack_70 + 1;
    plVar13 = uStack_88;
    if (0xfff < uVar37) {
      uVar37 = uStack_70 + 0x28;
      plVar13 = (longlong *)uStack_88[-1];
      if (0x1f < (ulonglong)((longlong)uStack_88 + (-8 - (longlong)plVar13))) {
        _invalid_parameter_noinfo_noreturn(plVar13,uVar37);
        pcVar3 = (code *)swi(3);
        (*pcVar3)();
        return;
      }
    }
  }
  else {
    uStack_80 = (longlong *)0x0;
    uStack_78 = 0;
    uStack_70 = 0xf;
    uStack_88 = (longlong *)0x0;
    uVar30 = 4;
    FUN_14006fa10(&uStack_88,&UNK_1415ed9bc,4);
    lStack_58 = 0;
    uStack_50 = 0;
    uStack_48 = 0xf;
    pppppppuStack_60 = (undefined8 *******)0x0;
    supplier_1410cbe50(ppiVar43,&pppppppuStack_60);
    pppppppuVar28 = &pppppppuStack_60;
    if (0xf < uStack_48) {
      pppppppuVar28 = pppppppuStack_60;
    }
    FUN_14006fa10(&uStack_88,pppppppuVar28,uStack_50);
    uVar47 = FUN_14006fa10(&uStack_88,&UNK_1415eb518,4);
    FUN_140b93930(uVar47,&uStack_88,*(undefined4 *)(ppiVar43 + 0x11),0);
    if (iStack_2d8 == 0xe) {
      FUN_14006fa10(&uStack_88,&UNK_1415fd5f8,0x12);
      ppiStack_380 = (int **)((ulonglong)ppiStack_380 & 0xffffffff00000000);
      uStack_388 = CONCAT44(uStack_388._4_4_,*(short *)((longlong)ppiVar43 + 0x84) * 0x30);
      ppiStack_390 = (int **)CONCAT44(ppiStack_390._4_4_,
                                      *(short *)((longlong)ppiVar43 + 0x82) * 0x30);
      puStack_398 = (undefined8 *)((ulonglong)puStack_398 & 0xffffffff00000000);
      FUN_14147c4a0(&df_world,&uStack_88,*(short *)(_DAT_14239a1f0 + 0x82) * 0x30,
                    *(short *)(_DAT_14239a1f0 + 0x84) * 0x30);
      puVar31 = &UNK_1415ee880;
    }
    else {
      FUN_14006fa10(&uStack_88,&UNK_1415e90d8,2);
      ppiStack_380 = (int **)((ulonglong)ppiStack_380 & 0xffffffff00000000);
      uStack_388 = CONCAT44(uStack_388._4_4_,*(short *)((longlong)ppiVar43 + 0x84) * 0x30);
      ppiStack_390 = (int **)CONCAT44(ppiStack_390._4_4_,
                                      *(short *)((longlong)ppiVar43 + 0x82) * 0x30);
      puStack_398 = (undefined8 *)((ulonglong)puStack_398 & 0xffffffff00000000);
      FUN_14147c4a0(&df_world,&uStack_88,*(short *)(_DAT_14239a1f0 + 0x82) * 0x30,
                    *(short *)(_DAT_14239a1f0 + 0x84) * 0x30);
      if (cStack_368 == '\0') {
        puVar31 = &UNK_1415fd4b0;
        uVar30 = 0x18;
      }
      else {
        puVar31 = &UNK_1415fd4d0;
        uVar30 = 10;
      }
    }
    FUN_14006fa10(&uStack_88,puVar31,uVar30);
    FUN_14006fa10(&uStack_88,&UNK_1415fd4e0,0x21);
    uStack_252 = 0x8ad0;
    uStack_250 = 0x8ad0;
    uStack_24e = 0x8ad0;
    uStack_24c = 0;
    uStack_248 = CONCAT26(uStack_248._6_2_,0x8ad08ad08ad0);
    lStack_238 = 0;
    uStack_230 = 0;
    lStack_228 = -1;
    uStack_220 = 0xffffffff;
    uStack_218 = CONCAT44(uStack_218._4_4_,0xffffffff);
    uStack_258 = 0x30145;
    uStack_254 = 1;
    lStack_240 = CONCAT26((short)((ulonglong)lStack_240 >> 0x30),0x7d000000000);
    FUN_1400e3c20(0x1424e3850,&uStack_88,&uStack_258);
    if (0xf < uStack_48) {
      uVar37 = uStack_48 + 1;
      pppppppuVar28 = pppppppuStack_60;
      if (0xfff < uVar37) {
        uVar37 = uStack_48 + 0x28;
        pppppppuVar28 = (undefined8 *******)pppppppuStack_60[-1];
        if (0x1f < (ulonglong)((longlong)pppppppuStack_60 + (-8 - (longlong)pppppppuVar28))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar3 = (code *)swi(3);
          (*pcVar3)();
          return;
        }
      }
      supplier_141539680(pppppppuVar28,uVar37);
    }
    uStack_50 = 0;
    uStack_48 = 0xf;
    pppppppuStack_60 = (undefined8 *******)((ulonglong)pppppppuStack_60 & 0xffffffffffffff00);
    lVar15 = lStack_328;
    if (uStack_70 < 0x10) goto LAB_14012f03a;
    uVar37 = uStack_70 + 1;
    plVar13 = uStack_88;
    if (0xfff < uVar37) {
      uVar37 = uStack_70 + 0x28;
      plVar13 = (longlong *)uStack_88[-1];
      if (0x1f < (ulonglong)((longlong)uStack_88 + (-8 - uStack_88[-1]))) {
        _invalid_parameter_noinfo_noreturn();
        pcVar3 = (code *)swi(3);
        (*pcVar3)();
        return;
      }
    }
  }
  uStack_48 = 0xf;
  uStack_50 = 0;
  supplier_141539680(plVar13,uVar37);
  lVar15 = lStack_328;
LAB_14012f03a:
  if (plStack_1d8 != (longlong *)0x0) {
    lVar32 = _DAT_1424fa2f0 + (longlong)((int)(_DAT_1424fa2f8 - _DAT_1424fa2f0 >> 3) + -1) * 8;
    lVar34 = lVar32 + 8;
    supplier_14153ae1a(lVar32,lVar34,_DAT_1424fa2f8 - lVar34);
    _DAT_1424fa2f8 = _DAT_1424fa2f8 + -8;
  }
  if (psVar17 != (short *)0x0) {
    piVar23 = (int *)FUN_14013e6c0();
    *piVar23 = _df_army_controller_next_id;
    _df_army_controller_next_id = _df_army_controller_next_id + 1;
    FUN_1400b9fa0(piVar23,&DAT_1424e7e08);
    piVar23[1] = *(int *)(psVar17 + 2);
    FUN_1400fe960(piVar23,7);
    *(int *)(*(longlong *)(piVar23 + 0x4c) + 0x24) = (int)*(short *)(lVar15 + 4);
    *(int *)(*(longlong *)(piVar23 + 0x4c) + 0x28) = (int)*(short *)(lVar15 + 6);
    *(uint *)(*(longlong *)(piVar23 + 0x4c) + 0x20) =
         *(uint *)(*(longlong *)(piVar23 + 0x4c) + 0x20) | 1;
    piVar23[0xe] = _df_cur_year;
    piVar23[0xf] = _df_cur_year_tick;
    piVar23[2] = *(int *)(ppiVar43 + 0x11);
    piVar23[6] = 10;
    piVar23[7] = -1;
    piVar23[4] = *(int *)(*(longlong *)(piVar23 + 0x4c) + 0x24);
    piVar23[5] = *(int *)(*(longlong *)(piVar23 + 0x4c) + 0x28);
    piVar23[0x11] = *piVar23;
    piVar23[0x10] = -1;
    piVar23[0x12] = *(int *)(*(longlong *)(lVar15 + 0x60) + 0x4c);
    piVar23[0x13] = *(int *)(*(longlong *)(lVar15 + 0x60) + 0x4c);
    FUN_1400b9fa0(piVar23,psVar17 + 0xa10);
    FUN_1400b9ac0(&uStack_88,&uStack_188);
    piVar38 = piStack_1d0;
    ppiStack_380 = (int **)CONCAT71(ppiStack_380._1_7_,(char)uStack_310);
    uStack_388 = CONCAT71(uStack_388._1_7_,cStack_368);
    puStack_398 = &uStack_88;
    ppiStack_390 = ppiVar43;
    FUN_141519e70(&df_world,piVar23,piStack_1d0,psVar17);
    if (piVar38 != (int *)0x0) {
      if (*(longlong *)(piVar38 + 0x4a) != 0) {
        _DAT_1424e38e0 = _DAT_1424e38e0 | 8;
        if (_DAT_1424e3910 == _DAT_1424e3918) {
          FUN_1400bad30(0x1424e3908,_DAT_1424e3910,piVar38 + 0x4a);
          piVar38[0x4a] = 0;
          piVar38[0x4b] = 0;
        }
        else {
          *_DAT_1424e3910 = *(longlong *)(piVar38 + 0x4a);
          _DAT_1424e3910 = _DAT_1424e3910 + 1;
          piVar38[0x4a] = 0;
          piVar38[0x4b] = 0;
        }
      }
      piVar23 = piStack_2b0;
      plVar21 = _DAT_1424e37c0;
      plVar13 = _DAT_1424e37c8;
      if (piVar38[0x4e] != 9) {
        plVar13 = (longlong *)(piStack_2b0 + 0x4a);
        if (*plVar13 != 0) {
          _DAT_1424e38e0 = _DAT_1424e38e0 | 8;
          if (_DAT_1424e3910 == _DAT_1424e3918) {
            FUN_1400bad30(0x1424e3908,_DAT_1424e3910,plVar13);
          }
          else {
            *_DAT_1424e3910 = *plVar13;
            _DAT_1424e3910 = _DAT_1424e3910 + 1;
          }
          *plVar13 = 0;
        }
        piStack_2b0[0x1e] = piStack_2b0[0x1e] | 0x10;
        piVar23 = piStack_2b0;
        plVar21 = _DAT_1424e37c0;
        plVar13 = _DAT_1424e37c8;
      }
      for (; plVar21 < plVar13; plVar21 = plVar21 + 1) {
        lVar15 = *plVar21;
        if ((*(int *)(lVar15 + 0x1d0) == *piVar23) || (*(int *)(lVar15 + 0x1d0) == *piVar38)) {
          FUN_1400ff870(lVar15,1);
          *(undefined4 *)(lVar15 + 0x1d0) = 0xffffffff;
          piVar23 = piStack_2b0;
        }
      }
      FUN_14013e7a0(piVar38);
      psVar17 = psStack_320;
    }
    if (((*(byte *)(psVar17 + 0x902) & 2) != 0) &&
       (lVar15 = FUN_1400b9dc0(*(undefined4 *)(ppiVar43 + 0x11),psVar17 + 0x68), lVar15 != 0)) {
      uVar47 = FUN_1409b8600(psVar17,ppiVar43);
      *(undefined4 *)(lVar15 + 0x28) = uVar47;
      *(undefined4 *)(lVar15 + 0x2c) = uVar47;
    }
  }
  FUN_14006f750(&uStack_188);
  FUN_140066b70(&plStack_2d0);
  FUN_141539660(uStack_40 ^ (ulonglong)auStack_3b8);
  return;
}

