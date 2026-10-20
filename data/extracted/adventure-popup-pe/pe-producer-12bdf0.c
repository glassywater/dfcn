/* Actual Ghidra decompilation; PE:6a70a6d9:02711000	producer-12bdf0	0x14012bdf0	0x14012f324 */
/* Ghidra simplification: decompile; original branches and switch tables retained. */

/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14012bdf0(longlong param_1,int **param_2)

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
  longlong lVar31;
  undefined8 *puVar32;
  longlong lVar33;
  undefined2 *puVar34;
  undefined8 *puVar35;
  ulonglong uVar36;
  int *piVar37;
  char cVar38;
  int iVar39;
  int iVar40;
  undefined8 *puVar41;
  int **ppiVar42;
  longlong lVar43;
  longlong lVar44;
  int iVar45;
  undefined4 extraout_XMM0_Da;
  undefined4 uVar46;
  float fVar47;
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
  uint uStack_64;
  undefined8 *******pppppppuStack_60;
  longlong lStack_58;
  undefined8 uStack_50;
  ulonglong uStack_48;
  ulonglong uStack_40;
  
  uStack_40 = _DAT_14189c040 ^ (ulonglong)auStack_3b8;
  piVar37 = *(int **)(param_1 + 0x60);
  ppiStack_338 = param_2;
  lStack_328 = param_1;
  piStack_1d0 = piVar37;
  piStack_2b0 = (int *)FUN_140072570(&DAT_1424e7e08,piVar37[0x11]);
  puStack_330 = (undefined8 *)0x0;
  if (piStack_2b0 != (int *)0x0) {
    puStack_330 = *(undefined8 **)(piStack_2b0 + 0x4a);
  }
  iStack_2d8 = piVar37[0x4e];
  if ((iStack_2d8 == 0xd) || (iStack_2d8 == 0xe)) {
    cVar9 = '\x01';
  }
  else {
    cVar9 = '\0';
  }
  uStack_310 = uStack_310 & 0xffffff00;
  cStack_368 = cVar9;
  plVar13 = (longlong *)supplier_0x1409b4e70(param_2);
  plStack_350 = (longlong *)0x0;
  plStack_2e0 = plVar13;
  if (plVar13 != (longlong *)0x0) {
    plStack_350 = (longlong *)FUN_14093cd70(plVar13);
  }
  plVar21 = plStack_350;
  plVar14 = (longlong *)supplier_0x14007daf0(&DAT_1423d17f8,piVar37[1]);
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
  iVar45 = 0;
  do {
    lVar15 = lStack_328;
    plVar16 = plVar14;
    if ((((iVar45 == 0) || (plVar16 = plVar13, iVar45 == 1)) || (plVar16 = plVar21, iVar45 == 2)) &&
       (((plVar16 != (longlong *)0x0 && (plVar20 = plVar16 + 0x24a, plVar20 != (longlong *)0x0)) &&
        (iVar39 = (int)(plVar16[0x24b] - *plVar20 >> 3) + -1, -1 < iVar39)))) {
      lVar31 = (longlong)iVar39;
      lVar33 = lVar31 * 8;
      do {
        piVar37 = *(int **)(lVar33 + *plVar20);
        if (((piVar37[9] == 0) && (piVar37[1] == *(int *)(param_2 + 0x11))) &&
           (*piVar37 == *(int *)(*(longlong *)(lVar15 + 0x60) + 4))) {
          supplier_0x141539680(piVar37,0x28);
          FUN_1400b99a0(plVar20,lVar31);
        }
        lVar31 = lVar31 + -1;
        lVar33 = lVar33 + -8;
        iVar39 = iVar39 + -1;
        plVar13 = plStack_2e0;
        plVar14 = plStack_2b8;
        plVar21 = plStack_350;
      } while (-1 < iVar39);
    }
    lVar15 = lStack_328;
    iVar45 = iVar45 + 1;
  } while (iVar45 < 3);
  plVar16 = (longlong *)
            supplier_0x1410e0d20(param_2,*(undefined4 *)(*(longlong *)(lStack_328 + 0x60) + 4));
  iVar45 = iStack_300;
  plStack_1d8 = plVar16;
  if (plVar16 == (longlong *)0x0) {
    if (cStack_368 == '\0') {
      plVar16 = (longlong *)FUN_140107610();
      plStack_1d8 = plVar16;
      (**(code **)(*plVar16 + 0x20))(plVar16);
      if (((plVar14 == (longlong *)0x0) || (plVar13 == (longlong *)0x0)) ||
         (((((short)*plVar14 != 0 ||
            ((plVar21 == (longlong *)0x0 ||
             (lVar33 = FUN_1400b9dc0(*(undefined4 *)((longlong)plVar21 + 4),plVar14 + 0x205),
             lVar33 == 0)))) &&
           (lVar33 = FUN_1400b9dc0(*(undefined4 *)((longlong)plVar13 + 4),plVar14 + 0x205),
           lVar33 == 0)) ||
          (lVar33 = FUN_14013cc50(*(undefined4 *)(lVar33 + 8),0x1424f9d48), lVar33 == 0)))) {
        *(undefined4 *)((longlong)plVar16 + 100) = *(undefined4 *)(param_2 + 0x11);
        if (plVar14 != (longlong *)0x0) goto LAB_14012c135;
      }
      else {
        *(undefined4 *)(plVar16 + 0xc) = *(undefined4 *)(lVar33 + 0x58);
        FUN_1400b9e70((int)plVar16[0xb],lVar33 + 0x20);
        *(undefined4 *)((longlong)plVar16 + 100) = *(undefined4 *)(param_2 + 0x11);
LAB_14012c135:
        supplier_0x14006f410(plVar16 + 0xd,(short *)((longlong)plVar14 + 4));
      }
      if (plVar13 != (longlong *)0x0) {
        supplier_0x14006f410(plVar16 + 0x10,(short *)((longlong)plVar13 + 4));
      }
      *(int *)(plVar16 + 7) = _DAT_1423746f4;
      *(int *)(plVar16 + 8) = _DAT_142387fc4;
      FUN_1410e0c90(param_2,(int)plVar16[0xb]);
      goto LAB_14012c17f;
    }
  }
  else {
LAB_14012c17f:
    plStack_318 = plVar16;
    supplier_0x1400b9980(&DAT_1424fa2f0,&plStack_318);
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
      lVar33 = FUN_1400ff950(psVar17 + 0x814,*(undefined4 *)((longlong)plVar14 + 4));
      *(undefined2 *)(lVar15 + 4) = 3;
      uVar12 = (int)DAT_1418d6f0e + 2U & 0x80000003;
      if ((int)uVar12 < 0) {
        uVar12 = (uVar12 - 1 | 0xfffffffc) + 1;
      }
      *(uint *)(lVar15 + 0x44) = uVar12;
      *(undefined2 *)(lVar33 + 4) = 4;
      uVar12 = (int)DAT_1418d6f0e + 2U & 0x80000003;
      if ((int)uVar12 < 0) {
        uVar12 = (uVar12 - 1 | 0xfffffffc) + 1;
      }
      *(uint *)(lVar33 + 0x44) = uVar12;
      if (*(char *)(*(longlong *)(psVar17 + 4) + 0x3c5b) != '\0') {
        iVar39 = (int)(*(longlong *)(psVar17 + 0x864) - *(longlong *)(psVar17 + 0x860) >> 3) + -1;
        lVar15 = (longlong)iVar39;
        if (-1 < iVar39) {
          do {
            if (*(char *)(*(longlong *)(*(longlong *)(psVar17 + 0x860) + lVar15 * 8) + 0x328) !=
                '\0') break;
            iVar39 = iVar39 + -1;
            lVar15 = lVar15 + -1;
          } while (-1 < lVar15);
        }
        if (iVar39 == -1) {
          piStack_2f0 = (int *)FUN_141539690(0x3b0);
          plVar13 = (longlong *)FUN_140109220(piStack_2f0);
          plStack_318 = plVar13;
          supplier_0x14006f580(plVar13,"FORCED_ADMINISTRATOR");
          supplier_0x1400fb850(plVar13 + 5,8);
          supplier_0x1400fb850(plVar13 + 5,9);
          supplier_0x1400fb850(plVar13 + 5,10);
          supplier_0x1400fb850(plVar13 + 5,0xb);
          supplier_0x1400fb850(plVar13 + 5,0x15);
          supplier_0x1400fb850(plVar13 + 5,0x16);
          supplier_0x1400fb850(plVar13 + 5,0x19);
          supplier_0x1400fb850(plVar13 + 5,0xc);
          supplier_0x1400fb850(plVar13 + 5,0xf);
          supplier_0x1400fb850(plVar13 + 5,0x10);
          supplier_0x1400fb850(plVar13 + 5,0x11);
          supplier_0x1400fb850(plVar13 + 5,2);
          supplier_0x1400fb850(plVar13 + 5,0x18);
          supplier_0x1400fb850(plVar13 + 5,6);
          *(undefined4 *)(plVar13 + 0x74) = 2;
          *(undefined4 *)((longlong)plVar13 + 0x3a4) = 3;
          supplier_0x1400fb850(plVar13 + 5,0x14);
          *(undefined4 *)(plVar13 + 0x6f) = 5;
          *(undefined2 *)((longlong)plVar13 + 0x37c) = 0;
          supplier_0x14006f580(plVar13 + 0x13,"overlord");
          supplier_0x14006f580(plVar13 + 0x17,"overlords");
          *(undefined4 *)(plVar13 + 0x5a) = 0x41;
          *(undefined2 *)(plVar13 + 0x5b) = 1;
          *(undefined1 *)(plVar13 + 0x65) = 1;
          bVar5 = true;
          bVar6 = true;
          bVar7 = true;
          iVar39 = (int)(*(longlong *)(psVar17 + 0x864) - *(longlong *)(psVar17 + 0x860) >> 3) + -1;
          lVar15 = (longlong)iVar39;
          bVar8 = true;
          if (iVar39 < 0) {
LAB_14012c4d6:
            *(undefined1 *)((longlong)plVar13 + 0x32a) = 1;
          }
          else {
            do {
              bVar6 = bVar8;
              lVar33 = *(longlong *)(*(longlong *)(psVar17 + 0x860) + lVar15 * 8);
              bVar4 = false;
              if (*(char *)(lVar33 + 0x32a) == '\0') {
                bVar4 = bVar5;
              }
              if (*(char *)(lVar33 + 0x332) != '\0') {
                bVar6 = false;
              }
              if (*(char *)(lVar33 + 0x32b) != '\0') {
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
          supplier_0x1400fb850(plVar13 + 5,7);
          supplier_0x1400fb850(plVar13 + 5,0);
          if (*(char *)((longlong)plVar13 + 0x33b) == '\0') {
            supplier_0x1400fb850(plVar13 + 5,0xe);
          }
          supplier_0x1400fb850(plVar13 + 5,0xd);
          *(undefined4 *)(plVar13 + 4) = *(undefined4 *)(psVar17 + 0x884);
          *(int *)(psVar17 + 0x884) = *(int *)(psVar17 + 0x884) + 1;
          supplier_0x1400b9980(psVar17 + 0x860,&plStack_318);
          piStack_2f0 = (int *)FUN_141539690(0x60);
          plStack_318 = (longlong *)FUN_140109420(piStack_2f0);
          *(undefined4 *)plStack_318 = *(undefined4 *)(psVar17 + 0x894);
          *(int *)(psVar17 + 0x894) = *(int *)(psVar17 + 0x894) + 1;
          *(int *)((longlong)plStack_318 + 0xc) = (int)plVar13[4];
          supplier_0x1400fb850(plStack_318 + 3,0);
          supplier_0x1400b9980(psVar17 + 0x888,&plStack_318);
          supplier_0x1400fb850(plVar13 + 5,0x1a);
          supplier_0x1400fb850(plVar13 + 5,0x1b);
          plVar14 = plStack_2b8;
          param_2 = ppiStack_338;
        }
      }
    }
    else {
      psVar17 = (short *)FUN_1409366b0(psStack_2f8,param_2,0,0);
      psStack_320 = psVar17;
    }
    if (iVar45 == -1) {
      if (((((short)*plVar14 == 1) &&
           (lVar15 = supplier_0x1409b4e00(plVar14,1), psVar22 = psStack_2f8, lVar15 != 0)) &&
          (lVar33 = FUN_1409364d0(psStack_2f8,*(undefined4 *)(lVar15 + 0x88),0), lVar33 != 0)) &&
         ((((*(int *)(lVar33 + 0xc) != -1 && ((*(uint *)(lVar33 + 0x1c) & 0x200) != 0)) &&
           ((lVar31 = FUN_1409364d0(psVar22,*(undefined4 *)(param_2 + 0x11),0), lVar31 != 0 &&
            (((*(uint *)(lVar31 + 0x1c) & 0x200) != 0 &&
             (*(undefined4 *)(lVar31 + 0xc) = *(undefined4 *)(lVar33 + 0xc), _DAT_14189c298 == 0))))
           )) && (uStack_2e8 = uStack_2e8 & 0xff, *(int *)(lVar15 + 0x88) == _DAT_142393674)))) {
        uStack_2e8 = 1;
      }
    }
    else {
      lVar15 = FUN_1409364d0(psStack_2f8,*(undefined4 *)(param_2 + 0x11),0);
      if ((((lVar15 != 0) && ((*(uint *)(lVar15 + 0x1c) & 0x200) != 0)) &&
          (*(int *)(lVar15 + 0xc) = iVar45, _DAT_14189c298 == 0)) && (iStack_348 == _DAT_142393674))
      {
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
      *(int *)(plVar16 + 1) = _DAT_1423746f4;
      *(int *)((longlong)plVar16 + 0xc) = _DAT_142387fc4;
      (**(code **)(*plVar16 + 0x128))(plVar16);
      if (puStack_330 != (undefined8 *)0x0) {
        FUN_1400fe7e0(puStack_330,(int)plVar16[4],(int)plVar16[1],
                      *(undefined4 *)((longlong)plVar16 + 0xc));
      }
    }
    else {
      puVar32 = puStack_330;
      plVar21 = plStack_2b8;
      if (*(int *)(*(longlong *)(lStack_328 + 0x60) + 0x138) == 0xd) {
        plVar13 = (longlong *)FUN_1401016d0();
        plVar21 = plStack_2b8;
        *(undefined4 *)(plVar13 + 5) = *(undefined4 *)((longlong)plStack_2b8 + 4);
        *(undefined4 *)((longlong)plVar13 + 0x2c) = *(undefined4 *)(psVar17 + 2);
        *(undefined4 *)(plVar13 + 6) = *(undefined4 *)(param_2 + 0x11);
        *(int *)(plVar13 + 1) = _DAT_1423746f4;
        *(int *)((longlong)plVar13 + 0xc) = _DAT_142387fc4;
        (**(code **)(*plVar13 + 0x128))(plVar13);
        puVar32 = puStack_330;
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
        *(int *)(plVar14 + 1) = _DAT_1423746f4;
        *(int *)((longlong)plVar14 + 0xc) = _DAT_142387fc4;
        (**(code **)(*plVar14 + 0x128))(plVar14);
        plVar13 = plStack_2e0;
        if (puVar32 != (undefined8 *)0x0) {
          FUN_1400fe7e0(puVar32,(int)plVar14[4],(int)plVar14[1],
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
    pcVar18 = (char *)supplier_0x14006ee20(&uStack_358,acStack_367,&piStack_308);
    uVar12 = uStack_310;
    cVar9 = *pcVar18;
    lVar15 = lStack_328;
    while (uStack_358._4_4_ = (uint)((ulonglong)uStack_358 >> 0x20), lStack_328 = lVar15,
          cVar9 < '\0') {
      lVar15 = *plVar21;
      plVar13 = *(longlong **)(lVar15 + 0x10);
      puStack_340 = *(undefined8 **)(lVar15 + 0x18);
      uStack_358 = plVar13;
      pcVar18 = (char *)supplier_0x14006ee20(&uStack_358,&uStack_360,&puStack_340);
      cVar9 = *pcVar18;
      while (cVar9 < '\0') {
        lVar33 = *plVar13;
        if (*(int *)(lVar33 + 0xc) == -1) {
          *(int *)(lVar33 + 0xc) = _DAT_1423746f4;
          *(int *)(lVar33 + 0x10) = _DAT_142387fc4;
          uVar24 = *(uint *)(lVar33 + 0x1c);
          if ((uVar24 & 1) != 0) {
            uVar24 = uVar24 & 0xfffffffe;
            *(uint *)(lVar33 + 0x1c) = uVar24;
            *(uint *)(lVar33 + 0x20) = *(uint *)(lVar33 + 0x20) | 1;
          }
          if ((uVar24 & 2) != 0) {
            *(uint *)(lVar33 + 0x1c) = uVar24 & 0xfffffffd;
            *(uint *)(lVar33 + 0x20) = *(uint *)(lVar33 + 0x20) | 2;
          }
        }
        plVar13 = plVar13 + 1;
        uStack_358 = plVar13;
        pcVar18 = (char *)supplier_0x14006ee20(&uStack_358,&uStack_360,&puStack_340);
        cVar9 = *pcVar18;
      }
      puVar19 = (undefined4 *)FUN_1400b9dc0(*(undefined4 *)(psVar17 + 2),lVar15 + 0x10);
      if (puVar19 == (undefined4 *)0x0) {
        piStack_2f0 = (int *)FUN_141539690(0x60);
        puVar19 = (undefined4 *)supplier_0x14010a680(piStack_2f0);
        *puVar19 = *(undefined4 *)(psVar17 + 2);
        FUN_1400b9fa0(puVar19,lVar15 + 0x10);
        puVar19[5] = _DAT_1423746f4;
        puVar19[6] = _DAT_142387fc4;
        if ((cStack_368 != '\0') || ((char)uVar12 == '\0')) {
          uStack_358._0_4_ = 4;
          supplier_0x14006f410(puVar19 + 10,&uStack_358);
          uStack_358._0_4_ = 2000;
          supplier_0x14006f410(puVar19 + 0x10,&uStack_358);
          uStack_358._0_4_ = 5;
          supplier_0x14006f410(puVar19 + 10,&uStack_358);
          uStack_358._0_4_ = 6000;
          supplier_0x14006f410(puVar19 + 0x10,&uStack_358);
          uStack_358._0_4_ = 6;
          supplier_0x14006f410(puVar19 + 10,&uStack_358);
          uStack_358 = (longlong *)CONCAT44(uStack_358._4_4_,2000);
          supplier_0x14006f410(puVar19 + 0x10,&uStack_358);
          goto LAB_14012cabf;
        }
        uStack_358 = (longlong *)((ulonglong)uStack_358._4_4_ << 0x20);
        supplier_0x14006f410(puVar19 + 10,&uStack_358);
        uStack_358._0_4_ = 0xfa;
        supplier_0x14006f410(puVar19 + 0x10,&uStack_358);
        uStack_358._0_4_ = 1;
        supplier_0x14006f410(puVar19 + 10,&uStack_358);
        uStack_358._0_4_ = 0x2ee;
        supplier_0x14006f410(puVar19 + 0x10,&uStack_358);
        uStack_358._0_4_ = 2;
        supplier_0x14006f410(puVar19 + 10,&uStack_358);
        uStack_358 = (longlong *)CONCAT44(uStack_358._4_4_,9000);
        supplier_0x14006f410(puVar19 + 0x10,&uStack_358);
        puVar19[1] = _DAT_1423746f4;
        puVar19[2] = _DAT_142387fc4;
        *(undefined8 *)(puVar19 + 3) = 0xffffffffffffffff;
LAB_14012cae2:
        puVar19[7] = puVar19[7] | 1;
      }
      else {
LAB_14012cabf:
        puVar19[1] = _DAT_1423746f4;
        puVar19[2] = _DAT_142387fc4;
        *(undefined8 *)(puVar19 + 3) = 0xffffffffffffffff;
        if (cStack_368 == '\0') goto LAB_14012cae2;
      }
      plVar21 = plVar21 + 1;
      uStack_358 = plVar21;
      pcVar18 = (char *)supplier_0x14006ee20(&uStack_358,acStack_367,&piStack_308);
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
    iVar45 = *(short *)(lVar15 + 4) + -5;
    iVar39 = *(short *)(lVar15 + 6) + -5;
    uStack_358._0_4_ = *(short *)(lVar15 + 4) + 5;
    iVar25 = *(short *)(lVar15 + 6) + 5;
    if (param_2[0x61] == (int *)0x0) {
      iVar45 = *(int *)(param_2 + 0x3f) * 3;
      iVar39 = *(int *)((longlong)param_2 + 0x1fc) * 3;
      uStack_358._0_4_ = *(int *)(param_2 + 0x40) * 3 + 2;
      iVar25 = *(int *)((longlong)param_2 + 0x204) * 3 + 2;
    }
    if (plStack_350 != (longlong *)0x0) {
      plVar13 = (longlong *)plStack_350[0x222];
      puStack_340 = (undefined8 *)plStack_350[0x223];
      plStack_350 = plVar13;
      pcVar18 = (char *)supplier_0x14006ee20(&plStack_350,&uStack_360,&puStack_340);
      cVar9 = *pcVar18;
      while (cVar9 < '\0') {
        lVar15 = FUN_140067dc0(0x1424f9cb8,*(undefined4 *)(*plVar13 + 4));
        if ((((lVar15 != 0) && (*(int *)(lVar15 + 0x30) == -1)) &&
            (*(longlong *)(lVar15 + 0x130) != 0)) &&
           (lVar33 = *(longlong *)(*(longlong *)(lVar15 + 0x130) + 0x28), lVar33 != 0)) {
          iVar29 = *(int *)(lVar33 + 0x1c);
          iVar40 = *(int *)(lVar33 + 0x20);
          if ((((iVar29 != -1) &&
               (((*(int *)(lVar15 + 0xd8) == -1 ||
                 (lVar33 = FUN_140073b70(&DAT_1423e50b0), lVar33 == 0)) ||
                (-1 < *(int *)(lVar33 + 0x110))))) &&
              ((iVar45 <= iVar29 && (iVar29 <= (int)uStack_358)))) &&
             ((iVar39 <= iVar40 && (iVar40 <= iVar25)))) {
            FUN_1400e1450(lVar15,&uStack_88);
          }
        }
        plVar13 = plVar13 + 1;
        plStack_350 = plVar13;
        pcVar18 = (char *)supplier_0x14006ee20(&plStack_350,&uStack_360,&puStack_340);
        cVar9 = *pcVar18;
      }
    }
    plVar13 = (longlong *)plStack_2e0[0x222];
    puStack_340 = (undefined8 *)plStack_2e0[0x223];
    plStack_350 = plVar13;
    pcVar18 = (char *)supplier_0x14006ee20(&plStack_350,&uStack_360,&puStack_340);
    cVar9 = *pcVar18;
    plVar21 = uStack_88;
    plVar14 = uStack_80;
    while (uStack_88 = plVar21, uStack_80 = plVar14, cVar9 < '\0') {
      lVar15 = FUN_140067dc0(0x1424f9cb8,*(undefined4 *)(*plVar13 + 4));
      if ((((lVar15 != 0) && (*(int *)(lVar15 + 0x30) == -1)) &&
          (*(longlong *)(lVar15 + 0x130) != 0)) &&
         (lVar33 = *(longlong *)(*(longlong *)(lVar15 + 0x130) + 0x28), lVar33 != 0)) {
        iVar29 = *(int *)(lVar33 + 0x1c);
        iVar40 = *(int *)(lVar33 + 0x20);
        if ((iVar29 != -1) &&
           ((((*(int *)(lVar15 + 0xd8) == -1 ||
              (lVar33 = FUN_140073b70(&DAT_1423e50b0), lVar33 == 0)) ||
             (-1 < *(int *)(lVar33 + 0x110))) &&
            (((iVar45 <= iVar29 && (iVar29 <= (int)uStack_358)) &&
             ((iVar39 <= iVar40 && (iVar40 <= iVar25)))))))) {
          FUN_1400e1450(lVar15,&uStack_88);
        }
      }
      plVar13 = plVar13 + 1;
      plStack_350 = plVar13;
      pcVar18 = (char *)supplier_0x14006ee20(&plStack_350,&uStack_360,&puStack_340);
      plVar21 = uStack_88;
      plVar14 = uStack_80;
      cVar9 = *pcVar18;
    }
    plStack_318 = plVar21;
    plStack_198 = plVar14;
    if ((((longlong)plVar14 - (longlong)plVar21 >> 3 != 0) &&
        (plVar13 = (longlong *)
                   supplier_0x14007daf0
                             (&DAT_1423d17f8,*(undefined4 *)(*(longlong *)(lStack_328 + 0x60) + 4)),
        plStack_280 = plVar13, plVar13 != (longlong *)0x0)) &&
       (*(ushort *)((longlong)plVar13 + 0xcf0) < 0x11)) {
                    /* WARNING: Switch is manually overridden */
      switch(*(undefined1 *)((longlong)(short)*(ushort *)((longlong)plVar13 + 0xcf0) + 0x14012f32c))
      {
      case 0:
        while (lVar15 = _DAT_1424ebb58, plVar21 < plVar14) {
          plVar16 = (longlong *)*plVar21;
          iVar45 = (*(int *)(*(longlong *)(plVar16[0x26] + 0x28) + 0x20) / 3) *
                   *(int *)(_DAT_1424ebb58 + 0xa0) * 0x10 +
                   *(int *)(*(longlong *)(plVar16[0x26] + 0x28) + 0x1c) / 3;
          plStack_2a8 = plVar16;
          uStack_2a0 = FUN_14010aab0(_DAT_1424ebb58,iVar45);
          if (uStack_2a0 == 0) {
            uStack_2a0 = FUN_14010a990(lVar15,iVar45);
          }
          acStack_367[0] = '\x01';
          uVar12 = 7;
          puStack_340 = (undefined8 *)CONCAT44(puStack_340._4_4_,0xffffffff);
          uStack_358._0_4_ = -1;
          lVar15 = 0;
          uVar46 = 0xffffffff;
          if (*(longlong *)(lStack_328 + 0x28) - *(longlong *)(lStack_328 + 0x20) >> 3 != 0) {
            iVar45 = FUN_140071f30();
            lVar33 = supplier_0x1400754e0
                               (&DAT_1423e5178,
                                **(undefined4 **)
                                  (*(longlong *)(lStack_328 + 0x20) + (longlong)iVar45 * 8));
            if (lVar33 != 0) {
              lVar15 = *(longlong *)(lVar33 + 0x10);
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
              supplier_0x14006f4f0(&lStack_298,&uStack_360);
              uStack_360 = CONCAT62(uStack_360._2_6_,0x25);
              supplier_0x14006f4f0(&lStack_298,&uStack_360);
              if (((*(short *)((longlong)plVar13 + 0xcf6) == 1) ||
                  (*(short *)((longlong)plVar13 + 0xcf6) == 0x10)) ||
                 ((*(short *)((longlong)plVar13 + 0xcfa) == 1 ||
                  (*(short *)((longlong)plVar13 + 0xcfa) == 0x10)))) {
                cVar9 = supplier_0x14075cfd0(*(undefined2 *)((longlong)plVar13 + 0xcf4));
                if (cVar9 == '\0') {
                  uStack_360 = CONCAT62(uStack_360._2_6_,0x20);
                  supplier_0x14006f4f0(&lStack_298,&uStack_360);
                }
                uStack_360._0_2_ = 0x21;
                supplier_0x14006f4f0(&lStack_298,&uStack_360);
                uStack_360._0_2_ = 0x22;
                supplier_0x14006f4f0(&lStack_298,&uStack_360);
                uStack_360._0_2_ = 0x26;
                supplier_0x14006f4f0(&lStack_298,&uStack_360);
                uStack_360 = CONCAT62(uStack_360._2_6_,0x23);
                supplier_0x14006f4f0(&lStack_298,&uStack_360);
                cVar9 = supplier_0x14075cfd0(*(undefined2 *)((longlong)plVar13 + 0xcf2));
                if (cVar9 == '\0') {
                  uStack_360 = CONCAT62(uStack_360._2_6_,0x24);
                  supplier_0x14006f4f0(&lStack_298,&uStack_360);
                }
              }
              FUN_14006f380(&pppppppuStack_60,lStack_290 - lStack_298 >> 1);
              iVar45 = (int)(lStack_58 - (longlong)pppppppuStack_60 >> 2) + -1;
              if (-1 < iVar45) {
                uVar36 = (longlong)iVar45 * 4 + 4;
                puVar19 = (undefined4 *)
                          ((((longlong)iVar45 * 4 + 4) - uVar36) + (longlong)pppppppuStack_60);
                for (uVar26 = uVar36 >> 2; uVar26 != 0; uVar26 = uVar26 - 1) {
                  *puVar19 = 100;
                  puVar19 = puVar19 + 1;
                }
              }
              FUN_140065fb0(&lStack_1b0,&lStack_298);
              FUN_140071fd0(&lStack_1c8,&pppppppuStack_60);
              FUN_140bea2f0(lVar15,aiStack_168);
              iVar45 = (int)(lStack_1a8 - lStack_1b0 >> 1) + -1;
              lVar15 = lStack_1b0;
              lVar33 = lStack_1c8;
              if (-1 < iVar45) {
                lVar44 = (longlong)iVar45;
                lVar31 = lVar44 * 4;
                lVar43 = lVar44 * 2;
                do {
                  iVar39 = aiStack_168[*(short *)(lVar15 + lVar43)] + *(int *)(lVar33 + lVar31);
                  if (iVar39 < 1) {
                    FUN_1400fb510(&lStack_1b0,lVar44);
                    FUN_1400b9a90(&lStack_1c8,lVar44);
                    lVar15 = lStack_1b0;
                    lVar33 = lStack_1c8;
                  }
                  else {
                    *(int *)(lVar33 + lVar31) = iVar39;
                  }
                  lVar44 = lVar44 + -1;
                  lVar43 = lVar43 + -2;
                  lVar31 = lVar31 + -4;
                  iVar45 = iVar45 + -1;
                } while (-1 < iVar45);
              }
              FUN_1400704c0(&plStack_2d0,lVar15,lStack_1a8 - lVar15 >> 1);
              FUN_1400ba940(&lStack_278,lVar33,lStack_1c0 - lVar33 >> 2);
              plVar13 = plStack_2a8;
              iVar45 = (int)((longlong)puStack_2c8 - (longlong)plStack_2d0 >> 1) + -1;
              puVar32 = puStack_2c8;
              puVar19 = puStack_270;
              if (-1 < iVar45) {
                puVar34 = (undefined2 *)((longlong)plStack_2d0 + (longlong)iVar45 * 2);
                uVar36 = lStack_278 + 4 + (longlong)iVar45 * 4;
                piVar37 = (int *)(puVar34 + 1);
                do {
                  piStack_308 = (int *)((longlong)piVar37 + -2);
                  uStack_360 = uVar36 - 4;
                  cVar9 = FUN_140bc5580(plVar13,*puVar34);
                  piVar23 = piStack_308;
                  uVar26 = uStack_360;
                  if (cVar9 == '\0') {
                    supplier_0x14153ae1a(piStack_308,piVar37,(longlong)puVar32 - (longlong)piVar37);
                    uVar26 = uStack_360;
                    puVar32 = (undefined8 *)((longlong)puVar32 + -2);
                    supplier_0x14153ae1a(uStack_360,uVar36,(longlong)puVar19 - uVar36);
                    puVar19 = puVar19 + -1;
                  }
                  puVar34 = puVar34 + -1;
                  iVar45 = iVar45 + -1;
                  plVar21 = plStack_318;
                  plVar14 = plStack_198;
                  uVar36 = uVar26;
                  piVar37 = piVar23;
                } while (-1 < iVar45);
              }
              puStack_270 = puVar19;
              puStack_2c8 = puVar32;
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
              iVar45 = FUN_14013d0a0(&lStack_278);
              uVar12 = (uint)*(short *)((longlong)plVar13 + (longlong)iVar45 * 2);
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
              uVar46 = plStack_350._0_4_;
            }
          }
          piStack_2f0 = (int *)0x0;
          uStack_378 = *(undefined4 *)(*(longlong *)(lStack_328 + 0x60) + 4);
          ppiStack_380 = (int **)0x0;
          uStack_388 = uStack_2a0;
          ppiStack_390 = &piStack_2f0;
          puStack_398 = (undefined8 *)CONCAT44(puStack_398._4_4_,(int)uStack_358);
          lVar33 = FUN_140c177f0(plVar16,uVar12 & 0xffff,uVar46,(ulonglong)puStack_340 & 0xffffffff)
          ;
          if (lVar15 != 0) {
            FUN_140bb9390(lVar15,*(undefined4 *)(lVar33 + 0x20),
                          *(undefined4 *)((longlong)plVar16 + 0xa4));
          }
          if (puStack_330 != (undefined8 *)0x0) {
            FUN_1400fe7e0(puStack_330,*(undefined4 *)(lVar33 + 0x20),*(undefined4 *)(lVar33 + 8),
                          *(undefined4 *)(lVar33 + 0xc));
          }
          lVar15 = FUN_140dde080(&DAT_1423e5178,(int)plVar16[0x1c]);
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
            supplier_0x140103460(&uStack_258);
            puStack_398 = (undefined8 *)
                          CONCAT62(puStack_398._2_6_,*(undefined2 *)((longlong)ppiStack_338 + 0x84))
            ;
            FUN_140997470(plVar13,&uStack_258,0,*(undefined2 *)((longlong)ppiStack_338 + 0x82));
            if ((CONCAT44(uStack_24c,CONCAT22(uStack_24e,uStack_250)) -
                 CONCAT26(uStack_252,CONCAT15(uStack_253,CONCAT14(uStack_254,uStack_258))) >> 1 != 0
                ) && (lStack_238 - lStack_240 >> 1 != 0)) {
              iVar45 = FUN_140071f30();
              iVar39 = FUN_140071f30(lStack_238 - lStack_240 >> 1);
              plVar20 = (longlong *)FUN_1401034b0();
              *(int *)(plVar20 + 1) = _DAT_1423746f4;
              *(int *)((longlong)plVar20 + 0xc) = _DAT_142387fc4;
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
                                  (longlong)iVar45 * 2);
              *(int *)(plVar20 + 0xd) = (int)*(short *)(lStack_240 + (longlong)iVar39 * 2);
              *(undefined4 *)((longlong)plVar20 + 0x6c) =
                   *(undefined4 *)(lStack_228 + (longlong)iVar39 * 4);
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
  ppiVar42 = ppiStack_338;
  puStack_330 = (undefined8 *)0x0;
  uStack_358 = (undefined8 *)0x0;
  plStack_2d0 = (longlong *)0x0;
  puStack_2c8 = (undefined8 *)0x0;
  puStack_2c0 = (undefined2 *)0x0;
  piVar37 = ppiStack_338[0x61];
  if (piVar37 != (int *)0x0) {
    puVar32 = *(undefined8 **)piVar37;
    puVar41 = *(undefined8 **)(piVar37 + 2);
    puVar35 = (undefined8 *)0x0;
LAB_14012d620:
    if (puVar32 < puVar41) {
      puVar27 = (undefined8 *)*puVar32;
      uVar12 = *(int *)((longlong)puVar27 + 4) - 2;
      if (0x1c < uVar12) goto override_jmp_14012d651_case_2;
                    /* WARNING: Switch is manually overridden */
      switch(*(undefined1 *)((longlong)(int)uVar12 + 0x14012f358)) {
      case 0:
        if (puVar27[0xb] == 0) goto override_jmp_14012d651_case_2;
        puStack_330 = puVar35;
        if ((*(byte *)(puVar27[0xb] + 0x40) & 4) != 0) {
          puVar35 = puVar27;
          puStack_330 = puVar27;
        }
        break;
      case 2:
        goto override_jmp_14012d651_case_3;
      case 3:
        lVar15 = puVar27[0xb];
        puVar35 = puStack_330;
        if (lVar15 != 0) {
          if (*(int *)(lVar15 + 8) == 1) {
            uStack_358 = puVar27;
            supplier_0x1400b9980(&plStack_2d0,puVar32);
          }
          puVar35 = puStack_330;
          if (*(int *)(lVar15 + 8) == 2) {
            puVar35 = (undefined8 *)*puVar32;
            puStack_330 = (undefined8 *)*puVar32;
            break;
          }
        }
      case 5:
override_jmp_14012d651_case_2:
        puVar32 = puVar32 + 1;
        goto LAB_14012d620;
      case 4:
        uStack_358 = puVar27;
      }
      supplier_0x1400b9980(&plStack_2d0,puVar32);
      puVar32 = puVar32 + 1;
      goto LAB_14012d620;
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
       (plVar16 = (longlong *)FUN_1400b9dc0(*(int *)*plVar13,&DAT_1423e5178), plStack_318 = plVar16,
       plVar16 != (longlong *)0x0)) {
      lVar15 = plVar16[2];
      iVar45 = (int)(*(longlong *)(lVar15 + 0x108) - *(longlong *)(lVar15 + 0x100) >> 3) + -1;
      if (-1 < iVar45) {
        lVar33 = (longlong)iVar45 * 8;
        do {
          (**(code **)**(undefined8 **)(lVar33 + *(longlong *)(lVar15 + 0x100)))();
          FUN_140b98640(lVar15,iVar45,0);
          lVar33 = lVar33 + -8;
          iVar45 = iVar45 + -1;
        } while (-1 < iVar45);
      }
      lVar15 = *(longlong *)(plVar16[2] + 0x130);
      if (((lVar15 == 0) || (lVar15 = *(longlong *)(lVar15 + 8), lVar15 == 0)) ||
         (uVar12 = (int)*(short *)(lVar15 + 0x60) - 0x3d, 0x49 < uVar12)) {
override_jmp_14012d7cd_case_1:
        FUN_140bbb0d0(plVar16[2],0x66,0);
      }
      else {
                    /* WARNING: Switch is manually overridden */
        switch(*(undefined1 *)((longlong)(int)uVar12 + 0x14012f380)) {
        case 1:
          goto override_jmp_14012d7cd_case_1;
        }
      }
      acStack_367[0] = '\0';
      cVar9 = '\0';
      uStack_360 = uStack_360 & 0xffffffffffffff00;
      iVar45 = (int)(*(longlong *)(plVar16[2] + 0xf0) - *(longlong *)(plVar16[2] + 0xe8) >> 3) + -1;
      lVar15 = (longlong)iVar45;
      if (-1 < iVar45) {
        do {
          puVar32 = *(undefined8 **)(*(longlong *)(plVar16[2] + 0xe8) + lVar15 * 8);
          sVar10 = (**(code **)*puVar32)(puVar32);
          if (sVar10 == 0) {
LAB_14012d846:
            iVar45 = *(int *)(puVar32 + 1);
            if (((_DAT_1423d1800 - _DAT_1423d17f8 & 0xfffffffffffffff8U) != 0) &&
               (((iVar45 != -1 &&
                 (psVar17 = (short *)FUN_1400ba0a0(iVar45,&DAT_1423d17f8), psVar17 != (short *)0x0))
                && (*psVar17 == 1)))) {
              lVar33 = plVar16[2];
              uVar11 = (**(code **)*puVar32)(puVar32);
LAB_14012d893:
              puStack_398 = (undefined8 *)((ulonglong)puStack_398 & 0xffffffffffffff00);
              FUN_140b963d0(lVar33,uVar11,iVar45,0);
            }
          }
          else if ((sVar10 - 4U & 0xfffd) == 0) {
            if ((((_DAT_1423d1800 - _DAT_1423d17f8 & 0xfffffffffffffff8U) != 0) &&
                (*(int *)(puVar32 + 1) != -1)) &&
               ((psVar17 = (short *)FUN_1400ba0a0(*(int *)(puVar32 + 1),&DAT_1423d17f8),
                psVar17 != (short *)0x0 && (*psVar17 == 1)))) {
              sVar10 = (**(code **)*puVar32)(puVar32);
              if (sVar10 == 4) {
                acStack_367[0] = '\x01';
              }
              else if (sVar10 == 6) {
                uStack_360 = CONCAT71(uStack_360._1_7_,1);
              }
              lVar33 = plVar16[2];
              iVar45 = *(int *)(puVar32 + 1);
              uVar11 = (**(code **)*puVar32)(puVar32);
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
      ppiVar42 = ppiStack_338;
      FUN_1400b9e70((int)*plVar16,ppiStack_338 + 0x12);
      uStack_370 = 0xffffffff;
      uStack_378 = CONCAT31(uStack_378._1_3_,1);
      ppiStack_380 = ppiVar42;
      uStack_388 = CONCAT62(uStack_388._2_6_,0xffff);
      ppiStack_390 = (int **)CONCAT62(ppiStack_390._2_6_,0xffff);
      puStack_398 = (undefined8 *)CONCAT44(puStack_398._4_4_,0xffffffff);
      FUN_140bb8f40(plVar16[2],1,*(undefined4 *)(ppiVar42 + 0x11),0xffffffff);
      lVar15 = lStack_328;
      plVar14 = plStack_350;
      *(int *)(*(longlong *)(*(longlong *)(plVar16[2] + 0x130) + 0x28) + 0x1c) =
           (int)*(short *)(lStack_328 + 4);
      *(int *)(*(longlong *)(*(longlong *)(plVar16[2] + 0x130) + 0x28) + 0x20) =
           (int)*(short *)(lStack_328 + 6);
      puVar1 = (uint *)(*(longlong *)(*(longlong *)(plVar16[2] + 0x130) + 0x28) + 0x24);
      *puVar1 = *puVar1 & 0xfffffffc;
      if (ppiVar42[0x61] != (int *)0x0) {
        if (*(int *)(*(longlong *)(lStack_328 + 0x60) + 0x4c) == *(int *)(plVar16[2] + 0xe0)) {
          puVar32 = puStack_330;
          if (puStack_330 == (undefined8 *)0x0) {
            if (uStack_358 == (undefined8 *)0x0) goto LAB_14012da49;
          }
          else if (uStack_358 == (undefined8 *)0x0) goto LAB_14012db69;
        }
        else {
LAB_14012da49:
          uVar36 = (longlong)puStack_340 - (longlong)plStack_350 >> 3;
          if (uVar36 == 0) goto LAB_14012db69;
          if ((uint)uVar36 < 2) {
            uVar12 = 0;
          }
          else {
            uVar12 = FUN_140eb68b0();
            uVar12 = (uVar12 + (int)((longlong)((ulonglong)uVar12 * 0x100000003) >> 0x3f) *
                               0x7fffffff) / ((int)(0x7fffffff / (uVar36 & 0xffffffff)) + 1U);
          }
          puVar32 = (undefined8 *)plVar14[(int)uVar12];
        }
        if (puVar32 != (undefined8 *)0x0) {
          ppiStack_390 = (int **)((ulonglong)ppiStack_390 & 0xffffffffffffff00);
          puStack_398 = (undefined8 *)CONCAT44(puStack_398._4_4_,0xffffffff);
          FUN_140b98210(plVar16[2],4,*(undefined4 *)(ppiVar42 + 0x11),*(undefined4 *)puVar32);
          if (((ppiVar42[0x61] != (int *)0x0) && (*(longlong *)(plVar16[2] + 0x130) != 0)) &&
             (lVar33 = *(longlong *)(*(longlong *)(plVar16[2] + 0x130) + 0x28), lVar33 != 0)) {
            *(int *)(lVar33 + 0x1c) =
                 ((int)(*(int *)(puVar32 + 2) + *(int *)(puVar32 + 1) +
                       (*(int *)(puVar32 + 2) + *(int *)(puVar32 + 1) >> 0x1f & 0x1fU)) >> 5) +
                 *(int *)(ppiVar42 + 0x3f) * 3;
            iVar45 = *(int *)((longlong)puVar32 + 0x14) + *(int *)((longlong)puVar32 + 0xc);
            *(int *)(lVar33 + 0x20) =
                 ((int)(iVar45 + (iVar45 >> 0x1f & 0x1fU)) >> 5) +
                 *(int *)((longlong)ppiVar42 + 0x1fc) * 3;
            *(uint *)(lVar33 + 0x24) = *(uint *)(lVar33 + 0x24) & 0xfffffffd | 1;
          }
        }
      }
    }
LAB_14012db69:
    lVar33 = *plVar13;
    if (lVar33 != 0) {
      FUN_1400bb9b0(lVar33 + 0x40);
      FUN_140066b70(lVar33 + 0x40);
      supplier_0x141539680(lVar33,0x70);
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
       (iVar45 = *(int *)(*plVar13 + 0x14), iVar45 != -1)) {
      FUN_1400b9e70(iVar45,&uStack_188);
    }
    plVar16 = plStack_350;
    if (ppiVar42[0x61] == (int *)0x0) {
      FUN_140137780(ppiVar42,*plVar13,*(undefined4 *)(*(longlong *)(lVar15 + 0x60) + 4));
    }
    else {
      uVar36 = (longlong)puStack_340 - (longlong)plVar14 >> 3;
      ppiVar42 = ppiStack_338;
      if (uVar36 != 0) {
        iVar45 = *(int *)*plVar13;
        while (ppiStack_338 = ppiVar42, 0 < iVar45) {
          if ((uint)uVar36 < 2) {
            uVar12 = 0;
          }
          else {
            uVar12 = FUN_140eb68b0();
            uVar12 = (uVar12 + (int)((longlong)((ulonglong)uVar12 * 0x100000003) >> 0x3f) *
                               0x7fffffff) / ((int)(0x7fffffff / (uVar36 & 0xffffffff)) + 1U);
          }
          lVar33 = plVar16[(int)uVar12];
          iVar45 = *(int *)*plVar13;
          iVar39 = iVar45;
          if (10 < iVar45) {
            iVar39 = 10;
          }
          *(int *)*plVar13 = iVar45 - iVar39;
          puVar41 = *(undefined8 **)(lVar33 + 0x28);
          for (puVar32 = *(undefined8 **)(lVar33 + 0x20); puVar32 < puVar41; puVar32 = puVar32 + 1)
          {
            piVar37 = (int *)*puVar32;
            cVar9 = supplier_0x1400fdaf0
                              (*plVar13 + 4,piVar37 + 1,
                               *(undefined4 *)(*(longlong *)(lVar15 + 0x60) + 4));
            if (cVar9 != '\0') {
              *piVar37 = *piVar37 + iVar39;
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
          *piStack_2f0 = iVar39;
          iVar45 = *(int *)(*(longlong *)(lVar15 + 0x60) + 4);
          lVar31 = *plVar13;
          piStack_2f0[1] = *(int *)(lVar31 + 4);
          piStack_2f0[2] = *(int *)(lVar31 + 8);
          iVar39 = *(int *)(lVar31 + 0xc);
          if (iVar39 == iVar45) {
            iVar39 = -1;
          }
          piStack_2f0[3] = iVar39;
          piStack_2f0[4] = *(int *)(lVar31 + 0x10);
          piStack_2f0[5] = *(int *)(lVar31 + 0x14);
          piStack_2f0[6] = *(int *)(lVar31 + 0x18);
          piStack_2f0[7] = *(int *)(lVar31 + 0x1c);
          piStack_2f0[8] = *(int *)(lVar31 + 0x20);
          piStack_2f0[9] = *(int *)(lVar31 + 0x24);
          piStack_2f0[0xe] = *(int *)(lVar31 + 0x38);
          piStack_2f0[10] = *(int *)(lVar31 + 0x28);
          piStack_2f0[0xb] = *(int *)(lVar31 + 0x2c);
          piStack_2f0[0xc] = *(int *)(lVar31 + 0x30);
          piStack_2f0[0xd] = *(int *)(lVar31 + 0x34);
          plVar21 = *(longlong **)(lVar33 + 0x28);
          if (plVar21 == *(longlong **)(lVar33 + 0x30)) {
            FUN_1400bad30(lVar33 + 0x20,plVar21,&piStack_2f0);
          }
          else {
            *plVar21 = (longlong)piStack_2f0;
            *(longlong *)(lVar33 + 0x28) = *(longlong *)(lVar33 + 0x28) + 8;
          }
LAB_14012ddb5:
          plVar21 = plStack_280;
          plVar14 = plStack_350;
          ppiVar42 = ppiStack_338;
          iVar45 = *(int *)*plVar13;
        }
      }
    }
    supplier_0x141539680(*plVar13,0x3c);
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
  for (plVar13 = *(longlong **)(psStack_320 + 0x888); lVar33 = _DAT_1424ebb58, plVar13 < plVar21;
      plVar13 = plVar13 + 1) {
    lVar33 = *plVar13;
    if (((0 < *(int *)(lVar33 + 0x20)) && ((**(byte **)(lVar33 + 0x18) & 1) != 0)) &&
       (*(int *)(lVar33 + 4) == -1)) {
      FUN_1400b9fa0(lVar33,psVar17 + 0x898);
      *(uint *)(psVar17 + 0x4e) = *(uint *)(psVar17 + 0x4e) | 0x40;
      if (0 < _DAT_1424f9798) {
        *_DAT_1424f9790 = *_DAT_1424f9790 | 4;
      }
    }
  }
  if (((*(int *)(ppiVar42 + 0x55) < 1) || ((*(byte *)ppiVar42[0x54] & 8) == 0)) && (*psVar17 == 1))
  {
    plStack_350 = (longlong *)0x0;
    if ((iStack_348 != -1) &&
       (plVar13 = (longlong *)FUN_14007db20(_DAT_1424ebb58,iStack_348), plStack_350 = plVar13,
       plVar13 != (longlong *)0x0)) {
      if ((0 < (int)plVar13[0x55]) && ((*(byte *)plVar13[0x54] & 8) != 0)) {
        for (plVar21 = (longlong *)plVar13[0x85]; plVar21 < (longlong *)plVar13[0x86];
            plVar21 = plVar21 + 1) {
          lVar31 = *plVar21;
          if ((((*(byte *)(lVar31 + 0x1c) & 1) != 0) && (*(int *)(lVar31 + 0x10) == 0)) &&
             (*(int *)(lVar31 + 0x14) == -1)) {
            if (((_DAT_1423d1800 - _DAT_1423d17f8 & 0xfffffffffffffff8U) == 0) ||
               (*(int *)(lVar31 + 4) == -1)) {
              psVar22 = (short *)0x0;
            }
            else {
              psVar22 = (short *)FUN_1400ba0a0(*(int *)(lVar31 + 4),&DAT_1423d17f8);
            }
            if ((psVar22 != (short *)0x0) && (*psVar22 == 1)) {
              cVar9 = supplier_0x140997980(psVar17,psVar22);
              if (cVar9 == '\0') {
                plStack_350 = (longlong *)0x0;
              }
              else {
                sVar10 = FUN_140072170(*(short *)((longlong)ppiVar42 + 0x82) -
                                       *(short *)((longlong)plVar13 + 0x82),
                                       *(short *)((longlong)ppiVar42 + 0x84) -
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
    plVar13 = *(longlong **)(lVar33 + 0x178);
    plVar21 = *(longlong **)(lVar33 + 0x180);
    lVar15 = _DAT_1424eca68;
    iVar39 = _DAT_142393674;
    iVar45 = -1;
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
        fVar47 = (float)(iVar25 * iVar25 + iVar29 * iVar29);
        if (fVar47 < 0.0) {
          fVar47 = (float)supplier_0x14153ae80(fVar47);
        }
        else {
          fVar47 = SQRT(fVar47);
        }
        iVar25 = (int)(short)(int)fVar47;
        uStack_358 = (longlong *)CONCAT44(uStack_358._4_4_,iVar25);
        if (iVar25 < 7) {
          plVar16 = (longlong *)plVar14[0x85];
LAB_14012e0c0:
          if ((longlong *)plVar14[0x86] <= plVar16) goto LAB_14012e3d3;
          lVar33 = *plVar16;
          if ((((*(byte *)(lVar33 + 0x1c) & 1) == 0) || (*(int *)(lVar33 + 0x10) != 0)) ||
             (*(int *)(lVar33 + 0x14) != -1)) goto LAB_14012e0de;
          psVar22 = psVar17;
          if (((_DAT_1423d1800 - _DAT_1423d17f8 & 0xfffffffffffffff8U) != 0) &&
             (*(int *)(lVar33 + 4) != -1)) {
            psVar22 = (short *)FUN_1400ba0a0(*(int *)(lVar33 + 4),&DAT_1423d17f8);
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
            lVar33 = *(longlong *)(lVar15 + (longlong)sVar2 * 8);
            if ((*(int *)(lVar33 + 0x1b0) < 0xc) ||
               ((*(byte *)(*(longlong *)(lVar33 + 0x1a8) + 0xb) & 2) == 0)) {
              bVar5 = false;
            }
            else {
              bVar5 = true;
            }
            if (((!bVar5) || (sVar10 < 0)) ||
               ((ulonglong)(_DAT_1424eca70 - lVar15 >> 3) <= (ulonglong)(longlong)sVar10))
            goto LAB_14012e3d3;
            lVar33 = *(longlong *)(lVar15 + (longlong)sVar10 * 8);
            if ((*(int *)(lVar33 + 0x1b0) < 0xc) ||
               ((*(byte *)(*(longlong *)(lVar33 + 0x1a8) + 0xb) & 2) == 0)) {
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
          if ((iVar45 != -1) && (iVar45 <= iVar29)) goto LAB_14012e3d3;
          if ((_DAT_14189c298 != 0) || (iVar39 != (int)plVar14[0x11])) goto LAB_14012e3ee;
          lVar33 = FUN_14093ce30(psStack_320);
          if (*(int *)(lVar33 + 4) != _DAT_142393670) {
            if (2 < _DAT_1423912d2) goto LAB_14012e3ee;
            goto LAB_14012e3d3;
          }
          iVar25 = 0;
          lVar33 = supplier_0x14007daf0(&DAT_1423d17f8);
          iVar45 = iStack_348;
          if (lVar33 == 0) goto LAB_14012e3d3;
          sVar10 = FUN_14099a910(lVar33,iVar39);
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
          puVar32 = *(undefined8 **)(lVar33 + 0xb8);
          uStack_2a0 = *(ulonglong *)(lVar33 + 0xc0);
          puStack_330 = puVar32;
          pcVar18 = (char *)supplier_0x14006ee20(&puStack_330,acStack_367,&uStack_2a0);
          iVar39 = _DAT_142393674;
          cVar9 = *pcVar18;
          lVar15 = _DAT_1424eca68;
          iVar45 = iStack_348;
          while (_DAT_1424eca68 = lVar15, iStack_348 = iVar45, cVar9 < '\0') {
            if (((*(short *)*puVar32 == 1) &&
                (psVar22 = (short *)supplier_0x14007daf0
                                              (&DAT_1423d17f8,*(undefined4 *)((short *)*puVar32 + 2)
                                              ), psVar22 != (short *)0x0)) && (*psVar22 == 1)) {
              puVar41 = *(undefined8 **)(psVar22 + 0x68);
              plStack_318 = *(longlong **)(psVar22 + 0x6c);
              puStack_330 = puVar41;
              pcVar18 = (char *)supplier_0x14006ee20(&puStack_330,&uStack_360,&plStack_318);
              cVar9 = *pcVar18;
              puVar35 = puVar41;
              while (cVar9 < '\0') {
                puVar27 = puVar41;
                if (((*(byte *)((int *)*puVar41 + 7) & 8) != 0) &&
                   (puVar27 = puVar35, *(int *)*puVar41 == iVar39)) {
                  iVar25 = iVar25 + 1;
                  puVar27 = puVar41;
                }
                puVar41 = puVar27 + 1;
                puVar35 = puVar41;
                puStack_330 = puVar41;
                pcVar18 = (char *)supplier_0x14006ee20(&puStack_330,&uStack_360,&plStack_318);
                cVar9 = *pcVar18;
              }
            }
            puVar32 = puVar32 + 1;
            puStack_330 = puVar32;
            pcVar18 = (char *)supplier_0x14006ee20(&puStack_330,acStack_367,&uStack_2a0);
            lVar15 = _DAT_1424eca68;
            iVar45 = iStack_348;
            cVar9 = *pcVar18;
          }
          if ((int)psVar17 <= iVar25) goto LAB_14012e3d3;
LAB_14012e3ee:
          plStack_350 = plStack_2a8;
          iStack_348 = (int)uStack_358;
          plVar13 = plVar13 + 1;
          iVar45 = (int)uStack_358;
          goto LAB_14012e020;
        }
      }
LAB_14012e3d3:
      plVar13 = plVar13 + 1;
    } while( true );
  }
  goto LAB_14012e458;
override_jmp_14012d651_case_3:
  puStack_330 = puVar27;
  supplier_0x1400b9980(&plStack_2d0,puVar32);
  puVar32 = puVar32 + 1;
  puVar35 = puVar27;
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
    lVar33 = FUN_1409364d0(psVar17,(int)plVar13[0x11],1);
    *(uint *)(lVar33 + 0x1c) = *(uint *)(lVar33 + 0x1c) | 8;
    if ((_DAT_14189c298 == 0) &&
       (uStack_2e4 = uStack_2e4 & 0xff, _DAT_142393674 == (int)plVar13[0x11])) {
      uStack_2e4 = 1;
    }
  }
LAB_14012e458:
  psVar22 = psStack_2f8;
  ppiVar42 = ppiStack_338;
  if ((psStack_2f8 != (short *)0x0) && (*psStack_2f8 == 0)) {
    FUN_14098ca70(psStack_2f8,*(undefined2 *)((longlong)ppiStack_338 + 0x82),
                  *(undefined2 *)((longlong)ppiStack_338 + 0x84));
    FUN_14098c730(psVar22,*(undefined2 *)((longlong)ppiVar42 + 0x82),
                  *(undefined2 *)((longlong)ppiVar42 + 0x84));
  }
  iVar45 = -1;
  uStack_64 = 0xffffffff;
  uStack_68 = 0;
  if (cStack_368 == '\0') {
    uStack_64 = 3;
    iVar39 = *(int *)(ppiVar42 + 0x11);
    iVar25 = *(int *)(psVar17 + 2);
    uStack_88 = (longlong *)CONCAT44(iVar25,iVar39);
    if (*(longlong *)(psVar17 + 0xbd0) - (longlong)*(longlong **)(psVar17 + 0xbcc) >> 3 != 0) {
      iVar45 = *(int *)(**(longlong **)(psVar17 + 0xbcc) + 4);
    }
    if (plStack_2e0 == (longlong *)0x0) {
      uVar46 = 0xffffffff;
    }
    else {
      uVar46 = *(undefined4 *)((longlong)plStack_2e0 + 4);
    }
    uStack_360 = CONCAT44(uStack_360._4_4_,uVar46);
    uStack_80 = (longlong *)CONCAT44(uVar46,iVar45);
LAB_14012e66b:
    uStack_70 = CONCAT44(_DAT_142387fc4,_DAT_1423746f4);
    piStack_308 = (int *)CONCAT44(piStack_308._4_4_,_DAT_1423746f4);
    puStack_340 = (undefined8 *)CONCAT44(puStack_340._4_4_,_DAT_142387fc4);
    uStack_358 = (longlong *)CONCAT44(uStack_358._4_4_,_DAT_142387fc4);
    psStack_2f8 = psVar17 + 0x928;
    piVar37 = (int *)0x0;
    plVar21 = *(longlong **)(psVar17 + 0x92c);
    iVar29 = _DAT_142387fc4;
    iVar40 = _DAT_1423746f4;
    for (plVar13 = *(longlong **)psStack_2f8; psVar17 = psStack_2f8, iStack_348 = iVar40,
        plVar13 < plVar21; plVar13 = plVar13 + 1) {
      piVar23 = (int *)*plVar13;
      cVar9 = supplier_0x1400bbb30(piVar23,&uStack_88);
      if (((cVar9 != '\0') && (piVar23[6] == (int)piStack_308)) && (piVar23[7] == (int)puStack_340))
      {
        psVar17 = psStack_320;
        if ((*(byte *)(piVar23 + 8) & 1) != 0) goto LAB_14012e724;
        if (iVar40 < piVar23[4]) {
          piVar23[4] = iVar40;
        }
        else if ((piVar23[4] != iVar40) || (piVar23[5] <= iVar29)) goto LAB_14012e724;
        piVar23[5] = iVar29;
        goto LAB_14012e724;
      }
      cVar9 = FUN_1413f4870(extraout_XMM0_Da,&uStack_88);
      if (cVar9 == '\0') {
        cVar9 = FUN_1413f4870(&uStack_88,piVar23);
        psVar17 = psStack_320;
        if (cVar9 != '\0') goto LAB_14012e724;
        if ((*(byte *)(piVar23 + 8) & 1) != 0) {
          piVar37 = piVar23;
        }
      }
      else {
        piVar23[8] = piVar23[8] | 1;
        piVar37 = piVar23;
      }
      iVar29 = (int)uStack_358;
      iVar40 = iStack_348;
    }
    if (piVar37 == (int *)0x0) {
      piStack_2f0 = (int *)FUN_141539690(0x28);
      piStack_2f0[9] = uStack_64;
      if (uStack_64 < 0x22) {
                    /* WARNING: Switch is manually overridden */
        switch(uStack_64) {
        default:
          piStack_2f0[1] = iVar25;
          piStack_2f0[2] = iVar45;
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
          piStack_2f0[2] = iVar45;
          break;
        case 0x21:
          break;
        }
        *piStack_2f0 = iVar39;
      }
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
    }
    else {
      piVar37[9] = uStack_64;
      if (uStack_64 < 0x22) {
                    /* WARNING: Switch is manually overridden */
        switch(uStack_64) {
        default:
          piVar37[1] = iVar25;
          piVar37[2] = iVar45;
          piVar37[3] = (int)uStack_360;
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
          piVar37[1] = iVar25;
          break;
        case 4:
        case 6:
        case 8:
        case 0xf:
        case 0x11:
        case 0x19:
        case 0x1d:
          piVar37[1] = iVar25;
          piVar37[2] = iVar45;
          break;
        case 0x21:
          break;
        }
        *piVar37 = iVar39;
      }
      piVar37[6] = (int)piStack_308;
      piVar37[7] = (int)puStack_340;
      piVar37[8] = 0;
      piVar37[4] = iVar40;
      piVar37[5] = iVar29;
      psVar17 = psStack_320;
    }
  }
  else {
    lVar15 = *(longlong *)(lVar15 + 0x60);
    if (*(int *)(lVar15 + 0x138) == 0xd) {
      uStack_64 = 9;
      uStack_80 = (longlong *)CONCAT44(*(undefined4 *)(lVar15 + 0x4c),*(int *)(psVar17 + 2));
      uStack_88 = (longlong *)
                  CONCAT44(*(int *)(ppiVar42 + 0x11),*(int *)((longlong)plStack_2b8 + 4));
      iVar45 = *(int *)(psVar17 + 2);
      iVar25 = *(int *)(ppiVar42 + 0x11);
      iVar39 = *(int *)((longlong)plStack_2b8 + 4);
      uVar46 = *(undefined4 *)(lVar15 + 0x4c);
    }
    else {
      iStack_300 = -1;
      if (*(int *)(lVar15 + 0x138) == 0xe) {
        uStack_64 = 10;
        uStack_80 = (longlong *)CONCAT44(*(undefined4 *)(lVar15 + 0x4c),*(int *)(psVar17 + 2));
        uStack_88 = (longlong *)
                    CONCAT44(*(int *)(ppiVar42 + 0x11),*(int *)((longlong)plStack_2b8 + 4));
        iStack_300 = 10;
        iVar45 = *(int *)(psVar17 + 2);
        iVar25 = *(int *)(ppiVar42 + 0x11);
        iVar39 = *(int *)((longlong)plStack_2b8 + 4);
        uVar46 = *(undefined4 *)(lVar15 + 0x4c);
      }
      else {
        iVar45 = (int)uStack_80;
        iVar25 = uStack_88._4_4_;
        iVar39 = (int)uStack_88;
        uVar46 = uStack_80._4_4_;
      }
    }
    uStack_360 = CONCAT44(uStack_360._4_4_,uVar46);
    piStack_308 = (int *)CONCAT44(piStack_308._4_4_,_DAT_1423746f4);
    puStack_340 = (undefined8 *)CONCAT44(puStack_340._4_4_,_DAT_142387fc4);
    uStack_70 = CONCAT44(_DAT_142387fc4,_DAT_1423746f4);
    uStack_358 = (longlong *)CONCAT44(uStack_358._4_4_,_DAT_142387fc4);
    iStack_348 = _DAT_1423746f4;
    psStack_2f8 = psVar17 + 0x928;
    if (iStack_300 != -1) goto LAB_14012e66b;
  }
LAB_14012e724:
  if (plStack_2e0 != (longlong *)0x0) {
    FUN_1413f51f0(plStack_2e0 + 0x24a,&uStack_88,_DAT_1423746f4,_DAT_142387fc4);
  }
  ppiVar42 = ppiStack_338;
  plVar21 = (longlong *)ppiStack_338[0x89];
  for (plVar13 = (longlong *)ppiStack_338[0x88]; plVar13 < plVar21; plVar13 = plVar13 + 1) {
    FUN_1413f51f0(*plVar13 + 0x158,&uStack_88,_DAT_1423746f4,_DAT_142387fc4);
  }
  cVar38 = (char)uStack_2e8;
  cVar9 = (char)uStack_2e4;
  if ((cVar38 == '\0') && (lVar15 = lStack_328, cVar9 == '\0')) goto LAB_14012f03a;
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
  if (cVar38 == '\0') {
    lVar15 = lStack_328;
    if (cVar9 == '\0') goto LAB_14012f03a;
    uStack_80 = (longlong *)0x0;
    uStack_78 = 0;
    uStack_70 = 0xf;
    uStack_88 = (longlong *)0x0;
    FUN_14006fa10(&uStack_88,"The ",4);
    lStack_58 = 0;
    uStack_50 = 0;
    uStack_48 = 0xf;
    pppppppuStack_60 = (undefined8 *******)0x0;
    supplier_0x1410cbe50(ppiVar42,&pppppppuStack_60);
    pppppppuVar28 = &pppppppuStack_60;
    if (0xf < uStack_48) {
      pppppppuVar28 = pppppppuStack_60;
    }
    FUN_14006fa10(&uStack_88,pppppppuVar28,uStack_50);
    uVar46 = FUN_14006fa10(&uStack_88," of ",4);
    FUN_140b93930(uVar46,&uStack_88,*(undefined4 *)(ppiVar42 + 0x11),0);
    if (iStack_2d8 == 0xe) {
      FUN_14006fa10(&uStack_88," has been founded ",0x12);
      ppiStack_380 = (int **)((ulonglong)ppiStack_380 & 0xffffffff00000000);
      uStack_388 = CONCAT44(uStack_388._4_4_,*(short *)((longlong)ppiVar42 + 0x84) * 0x30);
      ppiStack_390 = (int **)CONCAT44(ppiStack_390._4_4_,
                                      *(short *)((longlong)ppiVar42 + 0x82) * 0x30);
      puStack_398 = (undefined8 *)((ulonglong)puStack_398 & 0xffffffff00000000);
      FUN_14147c4a0(&DAT_1423d14f0,&uStack_88,*(short *)(_DAT_14239a1f0 + 0x82) * 0x30,
                    *(short *)(_DAT_14239a1f0 + 0x84) * 0x30);
      uVar30 = 4;
      pcVar18 = " and";
LAB_14012eee9:
      FUN_14006fa10(&uStack_88,pcVar18,uVar30);
    }
    else {
      FUN_14006fa10(&uStack_88,", ",2);
      ppiStack_380 = (int **)((ulonglong)ppiStack_380 & 0xffffffff00000000);
      uStack_388 = CONCAT44(uStack_388._4_4_,*(short *)((longlong)ppiVar42 + 0x84) * 0x30);
      ppiStack_390 = (int **)CONCAT44(ppiStack_390._4_4_,
                                      *(short *)((longlong)ppiVar42 + 0x82) * 0x30);
      puStack_398 = (undefined8 *)((ulonglong)puStack_398 & 0xffffffff00000000);
      FUN_14147c4a0(&DAT_1423d14f0,&uStack_88,*(short *)(_DAT_14239a1f0 + 0x82) * 0x30,
                    *(short *)(_DAT_14239a1f0 + 0x84) * 0x30);
      FUN_14006fa10(&uStack_88,",",1);
      if (cStack_368 == '\0') {
        uVar30 = 0x1b;
        pcVar18 = " has been conquered and now";
        goto LAB_14012eee9;
      }
    }
    FUN_14006fa10(&uStack_88," looks to your thriving economy for its future prosperity.",0x3a);
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
    FUN_1400e3c20(&DAT_1424e3850,&uStack_88,&uStack_258);
    if (0xf < uStack_48) {
      uVar36 = uStack_48 + 1;
      pppppppuVar28 = pppppppuStack_60;
      if (0xfff < uVar36) {
        uVar36 = uStack_48 + 0x28;
        pppppppuVar28 = (undefined8 *******)pppppppuStack_60[-1];
        if (0x1f < (ulonglong)((longlong)pppppppuStack_60 + (-8 - (longlong)pppppppuVar28))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar3 = (code *)swi(3);
          (*pcVar3)();
          return;
        }
      }
      supplier_0x141539680(pppppppuVar28,uVar36);
    }
    uStack_50 = 0;
    uStack_48 = 0xf;
    pppppppuStack_60 = (undefined8 *******)((ulonglong)pppppppuStack_60 & 0xffffffffffffff00);
    lVar15 = lStack_328;
    if (uStack_70 < 0x10) goto LAB_14012f03a;
    uVar36 = uStack_70 + 1;
    plVar13 = uStack_88;
    if (0xfff < uVar36) {
      uVar36 = uStack_70 + 0x28;
      plVar13 = (longlong *)uStack_88[-1];
      if (0x1f < (ulonglong)((longlong)uStack_88 + (-8 - (longlong)plVar13))) {
        _invalid_parameter_noinfo_noreturn(plVar13,uVar36);
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
    FUN_14006fa10(&uStack_88,"The ",4);
    lStack_58 = 0;
    uStack_50 = 0;
    uStack_48 = 0xf;
    pppppppuStack_60 = (undefined8 *******)0x0;
    supplier_0x1410cbe50(ppiVar42,&pppppppuStack_60);
    pppppppuVar28 = &pppppppuStack_60;
    if (0xf < uStack_48) {
      pppppppuVar28 = pppppppuStack_60;
    }
    FUN_14006fa10(&uStack_88,pppppppuVar28,uStack_50);
    uVar46 = FUN_14006fa10(&uStack_88," of ",4);
    FUN_140b93930(uVar46,&uStack_88,*(undefined4 *)(ppiVar42 + 0x11),0);
    if (iStack_2d8 == 0xe) {
      FUN_14006fa10(&uStack_88," has been founded ",0x12);
      ppiStack_380 = (int **)((ulonglong)ppiStack_380 & 0xffffffff00000000);
      uStack_388 = CONCAT44(uStack_388._4_4_,*(short *)((longlong)ppiVar42 + 0x84) * 0x30);
      ppiStack_390 = (int **)CONCAT44(ppiStack_390._4_4_,
                                      *(short *)((longlong)ppiVar42 + 0x82) * 0x30);
      puStack_398 = (undefined8 *)((ulonglong)puStack_398 & 0xffffffff00000000);
      FUN_14147c4a0(&DAT_1423d14f0,&uStack_88,*(short *)(_DAT_14239a1f0 + 0x82) * 0x30,
                    *(short *)(_DAT_14239a1f0 + 0x84) * 0x30);
      pcVar18 = " and";
    }
    else {
      FUN_14006fa10(&uStack_88,", ",2);
      ppiStack_380 = (int **)((ulonglong)ppiStack_380 & 0xffffffff00000000);
      uStack_388 = CONCAT44(uStack_388._4_4_,*(short *)((longlong)ppiVar42 + 0x84) * 0x30);
      ppiStack_390 = (int **)CONCAT44(ppiStack_390._4_4_,
                                      *(short *)((longlong)ppiVar42 + 0x82) * 0x30);
      puStack_398 = (undefined8 *)((ulonglong)puStack_398 & 0xffffffff00000000);
      FUN_14147c4a0(&DAT_1423d14f0,&uStack_88,*(short *)(_DAT_14239a1f0 + 0x82) * 0x30,
                    *(short *)(_DAT_14239a1f0 + 0x84) * 0x30);
      if (cStack_368 == '\0') {
        pcVar18 = ", has been conquered and";
        uVar30 = 0x18;
      }
      else {
        pcVar18 = ", has been";
        uVar30 = 10;
      }
    }
    FUN_14006fa10(&uStack_88,pcVar18,uVar30);
    FUN_14006fa10(&uStack_88," incorporated into your holdings.",0x21);
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
    FUN_1400e3c20(&DAT_1424e3850,&uStack_88,&uStack_258);
    if (0xf < uStack_48) {
      uVar36 = uStack_48 + 1;
      pppppppuVar28 = pppppppuStack_60;
      if (0xfff < uVar36) {
        uVar36 = uStack_48 + 0x28;
        pppppppuVar28 = (undefined8 *******)pppppppuStack_60[-1];
        if (0x1f < (ulonglong)((longlong)pppppppuStack_60 + (-8 - (longlong)pppppppuVar28))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar3 = (code *)swi(3);
          (*pcVar3)();
          return;
        }
      }
      supplier_0x141539680(pppppppuVar28,uVar36);
    }
    uStack_50 = 0;
    uStack_48 = 0xf;
    pppppppuStack_60 = (undefined8 *******)((ulonglong)pppppppuStack_60 & 0xffffffffffffff00);
    lVar15 = lStack_328;
    if (uStack_70 < 0x10) goto LAB_14012f03a;
    uVar36 = uStack_70 + 1;
    plVar13 = uStack_88;
    if (0xfff < uVar36) {
      uVar36 = uStack_70 + 0x28;
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
  supplier_0x141539680(plVar13,uVar36);
  lVar15 = lStack_328;
LAB_14012f03a:
  if (plStack_1d8 != (longlong *)0x0) {
    lVar31 = _DAT_1424fa2f0 + (longlong)((int)(_DAT_1424fa2f8 - _DAT_1424fa2f0 >> 3) + -1) * 8;
    lVar33 = lVar31 + 8;
    supplier_0x14153ae1a(lVar31,lVar33,_DAT_1424fa2f8 - lVar33);
    _DAT_1424fa2f8 = _DAT_1424fa2f8 + -8;
  }
  if (psVar17 != (short *)0x0) {
    piVar23 = (int *)FUN_14013e6c0();
    *piVar23 = _DAT_1423746f0;
    _DAT_1423746f0 = _DAT_1423746f0 + 1;
    FUN_1400b9fa0(piVar23,&DAT_1424e7e08);
    piVar23[1] = *(int *)(psVar17 + 2);
    FUN_1400fe960(piVar23,7);
    *(int *)(*(longlong *)(piVar23 + 0x4c) + 0x24) = (int)*(short *)(lVar15 + 4);
    *(int *)(*(longlong *)(piVar23 + 0x4c) + 0x28) = (int)*(short *)(lVar15 + 6);
    *(uint *)(*(longlong *)(piVar23 + 0x4c) + 0x20) =
         *(uint *)(*(longlong *)(piVar23 + 0x4c) + 0x20) | 1;
    piVar23[0xe] = _DAT_1423746f4;
    piVar23[0xf] = _DAT_142387fc4;
    piVar23[2] = *(int *)(ppiVar42 + 0x11);
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
    piVar37 = piStack_1d0;
    ppiStack_380 = (int **)CONCAT71(ppiStack_380._1_7_,(char)uStack_310);
    uStack_388 = CONCAT71(uStack_388._1_7_,cStack_368);
    puStack_398 = &uStack_88;
    ppiStack_390 = ppiVar42;
    FUN_141519e70(&DAT_1423d14f0,piVar23,piStack_1d0,psVar17);
    if (piVar37 != (int *)0x0) {
      if (*(longlong *)(piVar37 + 0x4a) != 0) {
        _DAT_1424e38e0 = _DAT_1424e38e0 | 8;
        if (_DAT_1424e3910 == _DAT_1424e3918) {
          FUN_1400bad30(0x1424e3908,_DAT_1424e3910,piVar37 + 0x4a);
          piVar37[0x4a] = 0;
          piVar37[0x4b] = 0;
        }
        else {
          *_DAT_1424e3910 = *(longlong *)(piVar37 + 0x4a);
          _DAT_1424e3910 = _DAT_1424e3910 + 1;
          piVar37[0x4a] = 0;
          piVar37[0x4b] = 0;
        }
      }
      piVar23 = piStack_2b0;
      plVar21 = _DAT_1424e37c0;
      plVar13 = _DAT_1424e37c8;
      if (piVar37[0x4e] != 9) {
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
        if ((*(int *)(lVar15 + 0x1d0) == *piVar23) || (*(int *)(lVar15 + 0x1d0) == *piVar37)) {
          FUN_1400ff870(lVar15,1);
          *(undefined4 *)(lVar15 + 0x1d0) = 0xffffffff;
          piVar23 = piStack_2b0;
        }
      }
      FUN_14013e7a0(piVar37);
      psVar17 = psStack_320;
    }
    if (((*(byte *)(psVar17 + 0x902) & 2) != 0) &&
       (lVar15 = FUN_1400b9dc0(*(undefined4 *)(ppiVar42 + 0x11),psVar17 + 0x68), lVar15 != 0)) {
      uVar46 = FUN_1409b8600(psVar17,ppiVar42);
      *(undefined4 *)(lVar15 + 0x28) = uVar46;
      *(undefined4 *)(lVar15 + 0x2c) = uVar46;
    }
  }
  FUN_14006f750(&uStack_188);
  FUN_140066b70(&plStack_2d0);
  FUN_141539660(uStack_40 ^ (ulonglong)auStack_3b8);
  return;
}

