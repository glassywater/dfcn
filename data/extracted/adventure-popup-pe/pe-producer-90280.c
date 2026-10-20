/* Actual Ghidra decompilation; PE:6a70a6d9:02711000	producer-90280	0x140090280	0x140091f20 */
/* Ghidra simplification: decompile; original branches and switch tables retained. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140090280(longlong *param_1,undefined8 param_2,longlong param_3)

{
  undefined4 uVar1;
  uint uVar2;
  uint uVar3;
  uint uVar4;
  uint uVar5;
  uint uVar6;
  uint uVar7;
  uint uVar8;
  undefined4 uVar9;
  code *pcVar10;
  undefined4 *puVar11;
  int *piVar12;
  undefined8 ***pppuVar13;
  bool bVar14;
  int iVar15;
  char cVar16;
  short sVar17;
  int iVar18;
  int iVar19;
  int iVar20;
  uint uVar21;
  longlong lVar22;
  longlong lVar23;
  undefined8 *puVar24;
  uint *puVar25;
  undefined8 uVar26;
  longlong *plVar27;
  longlong lVar28;
  int iVar29;
  int iVar30;
  uint uVar31;
  undefined8 ****ppppuVar32;
  longlong lVar33;
  longlong lVar34;
  longlong *plVar35;
  undefined8 *puVar36;
  longlong *plVar37;
  int *piVar38;
  undefined8 uVar39;
  longlong lVar40;
  longlong *plVar41;
  undefined4 auStackX_8 [2];
  undefined4 auStackX_18 [4];
  uint uStack_1448;
  int iStack_1444;
  longlong lStack_1440;
  undefined2 auStack_1438 [2];
  undefined2 auStack_1434 [2];
  longlong lStack_1430;
  uint *puStack_1428;
  uint uStack_1420;
  uint uStack_141c;
  longlong *plStack_1418;
  uint *puStack_1410;
  uint uStack_1408;
  uint uStack_1404;
  undefined4 uStack_13f8;
  undefined1 uStack_13f4;
  undefined2 uStack_13f2;
  undefined2 uStack_13f0;
  undefined2 uStack_13ee;
  undefined4 uStack_13ec;
  undefined4 uStack_13e8;
  undefined2 uStack_13e4;
  undefined4 uStack_13e0;
  undefined2 uStack_13dc;
  undefined8 uStack_13d8;
  undefined8 uStack_13d0;
  undefined8 uStack_13c8;
  undefined4 uStack_13c0;
  undefined4 uStack_13bc;
  undefined4 uStack_13b8;
  int iStack_13a8;
  uint uStack_13a4;
  uint uStack_13a0;
  undefined4 uStack_1398;
  undefined4 uStack_1394;
  undefined4 uStack_1390;
  undefined8 uStack_138c;
  undefined8 uStack_1380;
  undefined8 uStack_1378;
  undefined8 uStack_1370;
  undefined8 ***pppuStack_1368;
  undefined8 uStack_1360;
  undefined8 uStack_1358;
  ulonglong uStack_1350;
  undefined8 ***pppuStack_1348;
  undefined8 uStack_1340;
  undefined8 uStack_1338;
  ulonglong uStack_1330;
  undefined8 ***pppuStack_1328;
  undefined8 uStack_1320;
  undefined8 uStack_1318;
  ulonglong uStack_1310;
  longlong alStack_1308 [300];
  longlong alStack_9a8 [300];
  ulonglong uStack_48;
  undefined8 uStack_40;
  
  uStack_40 = 0x1400902a2;
  lVar22 = FUN_14153adc0();
  lVar22 = -lVar22;
  uStack_48 = _DAT_14189c040 ^ (ulonglong)(&stack0xffffffffffffffc8 + lVar22);
  lStack_1430 = param_3;
  plStack_1418 = param_1;
  if ((*(byte *)((longlong)param_1 + 0x14) & 1) != 0) goto LAB_1400915a0;
  iVar19 = (int)param_1[0x17];
  lVar23 = _DAT_1423edf18 - _DAT_1423edf10 >> 3;
  plVar35 = param_1;
  if ((lVar23 != 0) && (iVar19 != -1)) {
    plVar37 = (longlong *)0x0;
    iVar20 = 0;
    iVar18 = (int)lVar23 + -1;
    plVar27 = plVar37;
    plVar41 = plVar37;
    if (-1 < iVar18) {
      do {
        iVar29 = (int)plVar27 + iVar18 >> 1;
        plVar41 = *(longlong **)(_DAT_1423edf10 + (longlong)iVar29 * 8);
        iVar30 = (int)plVar41[10];
        if (iVar30 == iVar19) break;
        iVar15 = iVar29 + -1;
        if (iVar30 < iVar19) {
          plVar27 = (longlong *)(ulonglong)(iVar29 + 1);
          iVar15 = iVar18;
        }
        iVar18 = iVar15;
        plVar41 = plVar37;
      } while ((int)plVar27 <= iVar18);
    }
    if (plVar41 != (longlong *)0x0) {
      pcVar10 = *(code **)(*plVar41 + 0xd0);
      *(undefined8 *)((longlong)&uStack_40 + lVar22) = 0x14009034e;
      iVar19 = (*pcVar10)(plVar41);
      if (iVar19 == 0x1e) {
        iVar19 = *(int *)((longlong)param_1 + 0xc);
        lVar23 = _DAT_1424e3828 - _DAT_1424e3820 >> 3;
        if ((lVar23 != 0) && (iVar19 != -1)) {
          iVar18 = (int)lVar23 + -1;
          plVar27 = plVar37;
          if (-1 < iVar18) {
            do {
              iVar29 = iVar20 + iVar18 >> 1;
              plVar27 = *(longlong **)(_DAT_1424e3820 + (longlong)iVar29 * 8);
              iVar30 = (int)*plVar27;
              if (iVar30 == iVar19) break;
              iVar15 = iVar29 + -1;
              if (iVar30 < iVar19) {
                iVar15 = iVar18;
                iVar20 = iVar29 + 1;
              }
              iVar18 = iVar15;
              plVar27 = plVar37;
            } while (iVar20 <= iVar18);
          }
          if (plVar27 != (longlong *)0x0) {
            puVar36 = *(undefined8 **)(param_3 + 0x1268);
            if (puVar36 == (undefined8 *)0x0) {
LAB_1400903fe:
              uVar1 = *(undefined4 *)(param_3 + 0xc30);
              *(undefined8 *)((longlong)&uStack_40 + lVar22) = 0x140090415;
              FUN_1400babe0(&puStack_1428,param_1 + 0xf,uVar1);
              puStack_1410._0_4_ = -1;
              puStack_1410 = (uint *)0xffffffff;
              iVar19 = (int)puStack_1410;
              if ((char)uStack_1420 != '\0') {
                iVar19 = (int)puStack_1428;
              }
              if (iVar19 == -1) {
                *(undefined8 *)((longlong)&uStack_40 + lVar22) = 0x14009043c;
                iVar19 = FUN_1400b9e70(uVar1,param_1 + 0xf);
                if (iVar19 != -1) {
                  puVar11 = (undefined4 *)param_1[0x13];
                  if ((ulonglong)(longlong)iVar19 <
                      (ulonglong)((longlong)puVar11 - param_1[0x12] >> 2)) {
                    *(undefined8 *)((longlong)&uStack_40 + lVar22) = 0x14009046d;
                    FUN_1400b9a10(param_1 + 0x12,(longlong)iVar19);
                  }
                  else if (puVar11 == (undefined4 *)param_1[0x14]) {
                    *(undefined8 *)((longlong)&uStack_40 + lVar22) = 0x140090486;
                    FUN_140070e20();
                  }
                  else {
                    *puVar11 = *(undefined4 *)(param_3 + 0x130);
                    param_1[0x13] = param_1[0x13] + 4;
                  }
                }
              }
              *(undefined2 *)(&stack0x00000040 + lVar22) = 0x8ad0;
              if ((*(uint *)(param_3 + 0x110) & 0x2000000) == 0) {
                *(undefined2 *)(&stack0x00000040 + lVar22) = *(undefined2 *)(param_3 + 0xa8);
                auStack_1434[0] = *(undefined2 *)(param_3 + 0xaa);
                auStack_1438[0] = *(undefined2 *)(param_3 + 0xac);
              }
              else {
                puVar24 = *(undefined8 **)(param_3 + 0x1e0);
                for (puVar36 = *(undefined8 **)(param_3 + 0x1d8); puVar36 < puVar24;
                    puVar36 = puVar36 + 1) {
                  pcVar10 = *(code **)(*(longlong *)*puVar36 + 0x10);
                  *(undefined8 *)((longlong)&uStack_40 + lVar22) = 0x1400904be;
                  iVar19 = (*pcVar10)();
                  if (iVar19 == 0xb) {
                    pcVar10 = *(code **)(*(longlong *)*puVar36 + 0x18);
                    *(undefined8 *)((longlong)&uStack_40 + lVar22) = 0x1400904cc;
                    lVar23 = (*pcVar10)();
                    if (lVar23 != 0) {
                      *(undefined8 *)((longlong)&uStack_40 + lVar22) = 0x1400904ec;
                      FUN_140c8baa0(lVar23,&stack0x00000040 + lVar22,auStack_1434,auStack_1438);
                      break;
                    }
                  }
                }
              }
              *(undefined8 *)((longlong)&uStack_40 + lVar22) = 0x14009052a;
              cVar16 = FUN_1405587b0(plVar41,*(undefined2 *)(&stack0x00000040 + lVar22),
                                     auStack_1434[0],auStack_1438[0]);
              if (cVar16 != '\0') {
                if (*(int *)(param_3 + 0xc30) != (int)param_1[0x1a]) {
LAB_140091e81:
                  *(int *)((longlong)param_1 + 0xcc) = *(int *)((longlong)param_1 + 0xcc) + 1;
                  plVar35 = param_1;
                  if (*(int *)((longlong)param_1 + 0xcc) < 0x3e9) goto LAB_1400915a0;
                  goto LAB_140091595;
                }
                *(int *)(param_1 + 0x19) = (int)param_1[0x19] + -1;
                *(undefined4 *)((longlong)param_1 + 0xcc) = 0;
                if (0 < (int)param_1[0x19]) goto LAB_1400915a0;
                if (*(int *)((longlong)param_1 + 0xbc) != 0) goto LAB_140091595;
                if (*(longlong *)(param_3 + 0xa98) == 0) goto LAB_1400915a0;
                uVar1 = *(undefined4 *)(param_3 + 0xc30);
                *(undefined8 *)((longlong)&uStack_40 + lVar22) = 0x140090595;
                lVar23 = FUN_140b530b0(0x1424f9cb8,uVar1,param_3 + 0x1274);
                if (lVar23 == 0) goto LAB_1400915a0;
                puVar25 = *(uint **)(lVar23 + 0x130);
                if (puVar25 == (uint *)0x0) {
                  *(undefined8 *)((longlong)&uStack_40 + lVar22) = 0x1400905b7;
                  puVar25 = (uint *)FUN_141539690();
                  puVar25[0] = 0;
                  puVar25[1] = 0;
                  puVar25[2] = 0;
                  puVar25[3] = 0;
                  puVar25[4] = 0;
                  puVar25[5] = 0;
                  puVar25[6] = 0;
                  puVar25[7] = 0;
                  puVar25[8] = 0;
                  puVar25[9] = 0;
                  puVar25[10] = 0;
                  puVar25[0xb] = 0;
                  puVar25[0xc] = 0;
                  puVar25[0xd] = 0;
                  puVar25[0xe] = 0;
                  puVar25[0xf] = 0;
                  puVar25[0x10] = 0;
                  puVar25[0x11] = 0;
                  puVar25[0x12] = 0;
                  puVar25[0x13] = 0;
                  puVar25[0x14] = 0;
                  puVar25[0x15] = 0;
                  puVar25[0x16] = 0;
                  puVar25[0x17] = 0;
                  puVar25[0x18] = 0;
                  puVar25[0x19] = 0;
                  *(uint **)(lVar23 + 0x130) = puVar25;
                  puStack_1428 = puVar25;
                }
                if (*(longlong *)(puVar25 + 0x10) == 0) {
                  *(undefined8 *)((longlong)&uStack_40 + lVar22) = 0x140090605;
                  puStack_1428 = (uint *)FUN_141539690(0x170);
                  *(undefined8 *)((longlong)&uStack_40 + lVar22) = 0x140090611;
                  uVar26 = supplier_0x140074e80(puStack_1428);
                  *(undefined8 *)(*(longlong *)(lVar23 + 0x130) + 0x40) = uVar26;
                }
                lVar23 = *(longlong *)(*(longlong *)(lVar23 + 0x130) + 0x40);
                puStack_1410 = *(uint **)(lVar23 + 0x140);
                if (puStack_1410 == (uint *)0x0) {
                  *(undefined8 *)((longlong)&uStack_40 + lVar22) = 0x140090641;
                  puStack_1410 = (uint *)FUN_141539690();
                  puStack_1410[0] = 0;
                  puStack_1410[1] = 0;
                  puStack_1410[2] = 0;
                  puStack_1410[3] = 0;
                  puStack_1410[4] = 0;
                  puStack_1410[5] = 0;
                  puStack_1410[6] = 0;
                  puStack_1410[7] = 0;
                  puStack_1410[8] = 0;
                  puStack_1410[9] = 0;
                  puStack_1410[10] = 0;
                  puStack_1410[0xb] = 0;
                  puStack_1410[0xc] = 0;
                  puStack_1410[0xd] = 0;
                  puStack_1410[0xe] = 0xffffffff;
                  puStack_1410[0xf] = 0xffffffff;
                  puStack_1410[0x10] = 0xffffffff;
                  puStack_1410[0x11] = 0xffffffff;
                  puStack_1410[0x12] = 0;
                  puStack_1410[0x13] = 0;
                  puStack_1410[0x14] = 0;
                  *(uint **)(lVar23 + 0x140) = puStack_1410;
                  puStack_1428 = puStack_1410;
                }
                if ((puStack_1410[0xe] != *(uint *)(param_1 + 0x18)) ||
                   (puStack_1410[0x12] != *(uint *)((longlong)param_1 + 0xc4))) {
                  puStack_1410[0xe] = *(uint *)(param_1 + 0x18);
                  puStack_1410[0x12] = *(uint *)((longlong)param_1 + 0xc4);
                  puStack_1410[0x13] = 0;
                  puStack_1410[0x14] = 0;
                }
                puStack_1410[0x14] = puStack_1410[0x14] + 1;
                iStack_1444 = 1;
                alStack_1308[0] = param_3;
                piVar38 = (int *)param_1[0xc];
                piVar12 = (int *)param_1[0xd];
                lVar23 = 0;
                *(undefined8 *)(&stack0x00000038 + lVar22) = 0;
                lStack_1440 = 1;
                lVar34 = _DAT_1423e50b0;
                for (; plVar35 = plStack_1418, piVar38 < piVar12; piVar38 = piVar38 + 1) {
                  iVar19 = *piVar38;
                  iVar20 = (int)(_DAT_1423e50b8 - lVar34 >> 3);
                  if ((iVar20 != 0) && (iVar19 != -1)) {
                    iVar18 = 0;
                    iVar20 = iVar20 + -1;
                    if (-1 < iVar20) {
                      do {
                        iVar30 = iVar18 + iVar20 >> 1;
                        lVar33 = *(longlong *)(lVar34 + (longlong)iVar30 * 8);
                        if (*(int *)(lVar33 + 0x130) == iVar19) goto LAB_14009075c;
                        iVar29 = iVar30 + -1;
                        if (*(int *)(lVar33 + 0x130) < iVar19) {
                          iVar29 = iVar20;
                          iVar18 = iVar30 + 1;
                        }
                        iVar20 = iVar29;
                      } while (iVar18 <= iVar20);
                    }
                    lVar33 = 0;
LAB_14009075c:
                    if (((lVar33 != 0) && (lVar33 != param_3)) &&
                       ((*(byte *)(lVar33 + 0x110) & 2) == 0)) {
                      *(undefined2 *)(&stack0x00000034 + lVar22) = 0x8ad0;
                      if ((*(uint *)(lVar33 + 0x110) & 0x2000000) == 0) {
                        *(undefined2 *)(&stack0x00000034 + lVar22) = *(undefined2 *)(lVar33 + 0xa8);
                        *(undefined2 *)(&stack0x0000002c + lVar22) = *(undefined2 *)(lVar33 + 0xaa);
                        *(undefined2 *)(&stack0x00000030 + lVar22) = *(undefined2 *)(lVar33 + 0xac);
                      }
                      else {
                        puVar24 = *(undefined8 **)(lVar33 + 0x1e0);
                        for (puVar36 = *(undefined8 **)(lVar33 + 0x1d8); puVar36 < puVar24;
                            puVar36 = puVar36 + 1) {
                          pcVar10 = *(code **)(*(longlong *)*puVar36 + 0x10);
                          *(undefined8 *)((longlong)&uStack_40 + lVar22) = 0x1400907af;
                          iVar19 = (*pcVar10)();
                          if (iVar19 == 0xb) {
                            pcVar10 = *(code **)(*(longlong *)*puVar36 + 0x18);
                            *(undefined8 *)((longlong)&uStack_40 + lVar22) = 0x1400907bd;
                            lVar23 = (*pcVar10)();
                            if (lVar23 != 0) {
                              *(undefined8 *)((longlong)&uStack_40 + lVar22) = 0x1400907df;
                              FUN_140c8baa0(lVar23,&stack0x00000034 + lVar22,
                                            &stack0x0000002c + lVar22,&stack0x00000030 + lVar22);
                              break;
                            }
                          }
                        }
                        lVar23 = *(longlong *)(&stack0x00000038 + lVar22);
                        lVar34 = _DAT_1423e50b0;
                      }
                      *(undefined8 *)((longlong)&uStack_40 + lVar22) = 0x14009082d;
                      cVar16 = FUN_1405587b0(plVar41,*(undefined2 *)(&stack0x00000034 + lVar22),
                                             *(undefined2 *)(&stack0x0000002c + lVar22),
                                             *(undefined2 *)(&stack0x00000030 + lVar22));
                      if (cVar16 != '\0') {
                        if (lVar23 < 300) {
                          alStack_9a8[lVar23] = lVar33;
                          lVar23 = lVar23 + 1;
                          *(longlong *)(&stack0x00000038 + lVar22) = lVar23;
                        }
                        if (lStack_1440 < 300) {
                          alStack_1308[lStack_1440] = lVar33;
                          iStack_1444 = iStack_1444 + 1;
                          lStack_1440 = lStack_1440 + 1;
                        }
                      }
                    }
                  }
                }
                uVar1 = *(undefined4 *)((longlong)plStack_1418 + 0xc4);
                lVar23 = plStack_1418[0x18];
                *(undefined8 *)((longlong)&uStack_40 + lVar22) = 0x140090891;
                supplier_0x14077baa0((int)lVar23,uVar1,&stack0x00000028 + lVar22,&iStack_13a8);
                puVar25 = puStack_1410;
                lVar23 = lStack_1430;
                iVar19 = 0;
                if (*(short *)(&stack0x00000028 + lVar22) == -1) {
                  lVar34 = *(longlong *)(&stack0x00000038 + lVar22);
                }
                else {
                  *(undefined4 *)((longlong)auStackX_18 + lVar22) = 0xffffffff;
                  *(short *)(&stack0x00000010 + lVar22) = *(short *)(&stack0x00000028 + lVar22);
                  *(undefined4 *)((longlong)auStackX_8 + lVar22) = 0;
                  *(undefined8 *)((longlong)auStackX_18 + lVar22 + -0x18) = 0;
                  *(undefined8 *)(&stack0xfffffffffffffff8 + lVar22) = 0;
                  *(undefined4 *)(&stack0xfffffffffffffff0 + lVar22) = 5;
                  *(undefined4 *)(&stack0xffffffffffffffe8 + lVar22) = 5;
                  *(undefined8 *)((longlong)&uStack_40 + lVar22) = 0x1400908f3;
                  iVar19 = FUN_141368990(lVar23,0x19,0xb,0xf);
                  iVar19 = iVar19 * 100;
                  lVar33 = 0;
                  lVar34 = *(longlong *)(&stack0x00000038 + lVar22);
                  if (0 < lVar34) {
                    do {
                      *(undefined4 *)((longlong)auStackX_18 + lVar22) = 0xffffffff;
                      *(undefined2 *)(&stack0x00000010 + lVar22) =
                           *(undefined2 *)(&stack0x00000028 + lVar22);
                      *(undefined4 *)((longlong)auStackX_8 + lVar22) = 0;
                      *(undefined8 *)((longlong)auStackX_18 + lVar22 + -0x18) = 0;
                      *(undefined8 *)(&stack0xfffffffffffffff8 + lVar22) = 0;
                      *(undefined4 *)(&stack0xfffffffffffffff0 + lVar22) = 5;
                      *(undefined4 *)(&stack0xffffffffffffffe8 + lVar22) = 5;
                      lVar28 = alStack_9a8[lVar33];
                      *(undefined8 *)((longlong)&uStack_40 + lVar22) = 0x14009095e;
                      iVar20 = FUN_141368990(lVar28,0x19,0xb,0xf);
                      iVar19 = iVar19 + iVar20 * 0x32;
                      lVar33 = lVar33 + 1;
                    } while (lVar33 < lVar34);
                  }
                }
                (&stack0x0000002c)[lVar22] = 0;
                (&stack0x00000034)[lVar22] = 0;
                if ((int)puVar25[0x14] < 0x33) {
LAB_1400911ac:
                  cVar16 = '\0';
                }
                else {
                  *(undefined8 *)((longlong)&uStack_40 + lVar22) = 0x140090992;
                  uVar21 = FUN_140eb68b0();
                  if ((int)(puVar25[0x14] - 0x32) <
                      (int)((uVar21 + (int)((longlong)((ulonglong)uVar21 * 0x100000003) >> 0x3f) *
                                      0x7fffffff) / 0x2828283)) goto LAB_1400911ac;
                  puVar25[0x14] = 0;
                  uVar21 = puVar25[0x13] + 100 + iVar19;
                  puVar25[0x13] = uVar21;
                  if (iStack_13a8 == 1) {
                    iVar19 = (int)uVar21 / 0x9c4;
                    if (iVar19 < 0xb) {
                      if (iVar19 < 1) goto LAB_140090a6e;
                    }
                    else {
                      iVar19 = 10;
                    }
                    do {
                      *(undefined8 *)((longlong)&uStack_40 + lVar22) = 0x140090bf9;
                      uVar21 = FUN_140eb68b0();
                      if (uVar21 + (int)((longlong)((ulonglong)uVar21 * 0x100000003) >> 0x3f) *
                                   0x7fffffff < 0x28f5c29) goto LAB_140090c2d;
                      iVar19 = iVar19 + -1;
                    } while (0 < iVar19);
                  }
                  else if (iStack_13a8 == 2) {
                    iVar19 = (int)uVar21 / 5000;
                    if (iVar19 < 0xb) {
                      if (iVar19 < 1) goto LAB_140090a6e;
                    }
                    else {
                      iVar19 = 10;
                    }
                    do {
                      *(undefined8 *)((longlong)&uStack_40 + lVar22) = 0x140090b99;
                      uVar21 = FUN_140eb68b0();
                      if (uVar21 + (int)((longlong)((ulonglong)uVar21 * 0x100000003) >> 0x3f) *
                                   0x7fffffff < 0x28f5c29) goto LAB_140090c2d;
                      iVar19 = iVar19 + -1;
                    } while (0 < iVar19);
                  }
                  else if (iStack_13a8 == 3) {
                    iVar19 = (int)uVar21 / 10000;
                    if (iVar19 < 0xb) {
                      if (iVar19 < 1) goto LAB_140090a6e;
                    }
                    else {
                      iVar19 = 10;
                    }
                    do {
                      *(undefined8 *)((longlong)&uStack_40 + lVar22) = 0x140090b35;
                      uVar21 = FUN_140eb68b0();
                      if (uVar21 + (int)((longlong)((ulonglong)uVar21 * 0x100000003) >> 0x3f) *
                                   0x7fffffff < 0x28f5c29) goto LAB_140090c2d;
                      iVar19 = iVar19 + -1;
                    } while (0 < iVar19);
                  }
                  else if (iStack_13a8 == 4) {
                    iVar19 = (int)uVar21 / 20000;
                    if (iVar19 < 0xb) {
                      if (iVar19 < 1) goto LAB_140090a6e;
                    }
                    else {
                      iVar19 = 10;
                    }
                    do {
                      *(undefined8 *)((longlong)&uStack_40 + lVar22) = 0x140090a3b;
                      uVar21 = FUN_140eb68b0();
                      if (uVar21 + (int)((longlong)((ulonglong)uVar21 * 0x100000003) >> 0x3f) *
                                   0x7fffffff < 0x28f5c29) goto LAB_140090c2d;
                      iVar19 = iVar19 + -1;
                    } while (0 < iVar19);
                  }
LAB_140090a6e:
                  *(undefined8 *)((longlong)&uStack_40 + lVar22) = 0x140090a73;
                  uVar21 = FUN_140eb68b0();
                  if ((0x28f5c28 <
                       uVar21 + (int)((longlong)((ulonglong)uVar21 * 0x100000003) >> 0x3f) *
                                0x7fffffff) && ((int)puVar25[0x13] < 100000)) goto LAB_1400911ac;
                  cVar16 = '\x01';
                  (&stack0x00000034)[lVar22] = 1;
                  uStack_138c = 100;
                  uStack_1380 = 0;
                  uStack_1378 = 0;
                  uStack_1370 = 0;
                  uStack_1398 = 0xb8;
                  uStack_1394 = (undefined4)plVar35[0x18];
                  uVar1 = *(undefined4 *)((longlong)plVar35 + 0xc4);
                  *(undefined8 *)((longlong)&uStack_40 + lVar22) = 0x140090ae6;
                  uStack_1390 = supplier_0x14077cca0(uVar1);
                  *(undefined8 *)((longlong)&uStack_40 + lVar22) = 0x140090af5;
                  supplier_0x1413eff80(lVar23,&uStack_1398);
                  puVar25[0xe] = 0xffffffff;
                }
                lVar33 = -1;
                if (-1 < lVar34) {
LAB_1400911d0:
                  lVar34 = lVar23;
                  if (lVar33 != -1) {
                    lVar34 = alStack_9a8[lVar33];
                  }
                  if (*(short *)(&stack0x00000028 + lVar22) != -1) {
                    iVar19 = (int)plVar35[0x18];
                    if (iVar19 == 4) {
                      if (*(int *)((longlong)plVar35 + 0xc4) == 8) {
                        uVar26 = 0x4a;
                      }
                      else {
                        if ((*(int *)((longlong)plVar35 + 0xc4) - 0x1000U & 0xffffefff) != 0)
                        goto LAB_140091344;
                        uVar26 = 0x4b;
                      }
LAB_140091336:
                      uVar39 = 5;
LAB_14009133c:
                      *(undefined8 *)((longlong)&uStack_40 + lVar22) = 0x140091344;
                      FUN_14133baf0(lVar34,uVar26,uVar39);
                    }
                    else if (iVar19 == 5) {
                      iVar19 = *(int *)((longlong)plVar35 + 0xc4);
                      if (((iVar19 == 0x2000) || (iVar19 == 0x40)) ||
                         ((iVar19 == 0x400 ||
                          ((((iVar19 == 0x800 || (iVar19 == 0x1000)) || (iVar19 == 0x4000)) ||
                           (iVar19 == 0x8000)))))) goto LAB_140091273;
                      if (iVar19 == 0x20000) {
                        uVar26 = 0x4b;
                        goto LAB_140091336;
                      }
                    }
                    else if (iVar19 == 6) {
                      iVar19 = *(int *)((longlong)plVar35 + 0xc4);
                      if (((iVar19 - 2U < 0x3f) &&
                          ((0x4000000040004001U >> ((ulonglong)(iVar19 - 2U) & 0x3f) & 1) != 0)) ||
                         ((iVar19 == 0x100 || (iVar19 == 0x200)))) {
                        *(undefined8 *)((longlong)&uStack_40 + lVar22) = 0x1400912b9;
                        FUN_14133baf0(lVar34,0x53,3);
                        uVar26 = 0x4b;
                        uVar39 = 3;
                        goto LAB_14009133c;
                      }
                    }
                    else if (iVar19 == 7) {
                      uVar21 = *(uint *)((longlong)plVar35 + 0xc4);
                      if (uVar21 < 0x11) {
                        if (((uVar21 == 0x10) || (uVar21 == 1)) || ((uVar21 == 2 || (uVar21 == 8))))
                        {
LAB_140091273:
                          uVar26 = 0x4b;
                          goto LAB_140091336;
                        }
                      }
                      else if ((uVar21 - 0x800 & 0xfffff7ff) == 0) goto LAB_140091273;
                    }
                    else if ((iVar19 == 8) &&
                            ((((iVar19 = *(int *)((longlong)plVar35 + 0xc4), iVar19 == 0x800 ||
                               (iVar19 == 0x1000)) || (iVar19 == 0x2000)) || (iVar19 == 0x4000))))
                    goto LAB_140091273;
                  }
LAB_140091344:
                  if (((&stack0x0000002c)[lVar22] == '\0') && (cVar16 == '\0')) {
                    uStack_138c = 100;
                    uStack_1380 = 0;
                    uStack_1378 = 0;
                    uStack_1370 = 0;
                    uStack_1398 = 0xba;
                    uStack_1394 = (undefined4)plVar35[0x18];
                    uVar1 = *(undefined4 *)((longlong)plVar35 + 0xc4);
                    *(undefined8 *)((longlong)&uStack_40 + lVar22) = 0x140091384;
                    uStack_1390 = supplier_0x14077cca0(uVar1);
                    *(undefined8 *)((longlong)&uStack_40 + lVar22) = 0x140091393;
                    supplier_0x1413eff80(lVar34,&uStack_1398);
                  }
                  if (*(longlong *)(lVar34 + 0x1268) != 0) {
                    lVar28 = plVar41[0x23];
                    iVar19 = *(int *)((longlong)plVar41 + 0x114);
                    *(undefined8 *)((longlong)&uStack_40 + lVar22) = 0x1400913b7;
                    lVar28 = FUN_1413f93f0(lVar34,iVar19,(int)lVar28);
                    if (lVar28 != 0) {
                      *(undefined8 *)((longlong)&uStack_40 + lVar22) = 0x1400913ce;
                      iVar19 = FUN_140559610(plVar41,lVar34);
                      if (iVar19 < 10000) {
                        if (iVar19 < 0x9c4) {
                          if (iVar19 < 0x5dc) {
                            if (iVar19 < 1000) {
                              if (iVar19 < 500) {
                                if (iVar19 < 0xfa) {
                                  if (iVar19 < 100) {
                                    iVar20 = 0;
                                    if (0 < iVar19) {
                                      iVar20 = 0xf;
                                    }
                                  }
                                  else {
                                    iVar20 = 0x1e;
                                  }
                                }
                                else {
                                  iVar20 = 0x2d;
                                }
                              }
                              else {
                                iVar20 = 0x3c;
                              }
                            }
                            else {
                              iVar20 = 0x4b;
                            }
                          }
                          else {
                            iVar20 = 0x5a;
                          }
                        }
                        else {
                          iVar20 = 0x69;
                        }
                      }
                      else {
                        iVar20 = 0x78;
                      }
                      if (*(int *)(lVar28 + 0x1c) < iVar20) {
                        *(int *)(lVar28 + 0x1c) = iVar20;
                      }
                      *(int *)(lVar28 + 0x30) = *(int *)(lVar28 + 0x30) + 10;
                    }
                    for (plVar27 = (longlong *)**(undefined8 **)(lVar34 + 0x1268);
                        plVar27 < (longlong *)(*(undefined8 **)(lVar34 + 0x1268))[1];
                        plVar27 = plVar27 + 1) {
                      piVar38 = (int *)*plVar27;
                      if (((*(byte *)(piVar38 + 6) & 1) == 0) && (*piVar38 == 1)) {
                        if (piVar38[3] == -1) {
                          *(undefined8 *)((longlong)&uStack_40 + lVar22) = 0x14009147e;
                          uVar21 = FUN_140eb68b0();
                          *(uint *)(*plVar27 + 0xc) =
                               (uVar21 + (int)((longlong)((ulonglong)uVar21 * 0x100000003) >> 0x3f)
                                         * 0x7fffffff) / 0xba2e8bb + 10;
                          *(undefined4 *)(*plVar27 + 0x10) = _DAT_1423746f4;
                          *(undefined4 *)(*plVar27 + 0x14) = _DAT_142387fc4;
                        }
                        else {
                          piVar38[3] = piVar38[3] + -1;
                          if (*(int *)(*plVar27 + 0xc) == 0) {
                            puVar25 = (uint *)(*plVar27 + 0x18);
                            *puVar25 = *puVar25 | 1;
                            plVar27 = (longlong *)**(undefined8 **)(lVar34 + 0x1268);
                            goto LAB_1400914f0;
                          }
                        }
                        break;
                      }
                    }
                  }
                  goto LAB_14009150f;
                }
LAB_14009152c:
                lVar23 = lStack_1440;
                if ((1 < iStack_1444) && (*(short *)(&stack0x00000028 + lVar22) != -1)) {
                  lVar34 = 0;
LAB_140091540:
                  lVar33 = alStack_1308[lVar34];
                  if ((*(int *)(lVar33 + 0xc30) == -1) ||
                     (lVar28 = *(longlong *)(lVar33 + 0xa98), lVar28 == 0)) goto LAB_140091589;
                  *(undefined8 *)((longlong)&uStack_40 + lVar22) = 0x140091565;
                  cVar16 = supplier_0x14138ed20(lVar33);
                  if (cVar16 == '\0') goto LAB_140091589;
                  *(undefined8 *)((longlong)&uStack_40 + lVar22) = 0x14009157a;
                  lVar28 = FUN_1400ba1a0(*(undefined2 *)(&stack0x00000028 + lVar22),lVar28 + 0x218);
                  if (lVar28 == 0) goto LAB_140091589;
                  uVar21 = *(uint *)(lVar28 + 4);
                  param_1 = (longlong *)(ulonglong)uVar21;
                  if ((int)uVar21 < 6) goto LAB_140091589;
                  plVar35 = plStack_1418;
                  if (lVar33 != 0) {
                    uVar1 = *(undefined4 *)(lVar33 + 0xc30);
                    *(undefined8 *)((longlong)&uStack_40 + lVar22) = 0x1400915e8;
                    lVar23 = FUN_140b530b0(0x1424f9cb8,uVar1,lVar33 + 0x1274);
                    *(longlong *)(&stack0x00000038 + lVar22) = lVar23;
                    plVar35 = plStack_1418;
                    if (lVar23 != 0) {
                      iStack_1444 = 0;
                      if (((*(longlong *)(lVar23 + 0x130) != 0) &&
                          (lVar23 = *(longlong *)(*(longlong *)(lVar23 + 0x130) + 0x40), lVar23 != 0
                          )) && (puVar25 = *(uint **)(lVar23 + 0x140), puVar25 != (uint *)0x0)) {
                        uVar2 = *puVar25;
                        uVar3 = puVar25[1];
                        uVar4 = puVar25[2];
                        uVar5 = puVar25[3];
                        uVar6 = puVar25[4];
                        uVar7 = puVar25[5];
                        uVar8 = puVar25[6];
                        uStack_1448 = puVar25[7];
                        *(uint *)(&stack0x00000044 + lVar22) = puVar25[8];
                        *(uint *)(&stack0x00000030 + lVar22) = puVar25[9];
                        *(uint *)(&stack0x00000034 + lVar22) = puVar25[10];
                        *(uint *)(&stack0x0000002c + lVar22) = puVar25[0xb];
                        uStack_1408 = puVar25[0xc];
                        uStack_1404 = puVar25[0xd];
                        uVar31 = 1;
                        lVar23 = 0x20;
                        iStack_1444 = 0;
                        do {
                          iVar19 = iStack_1444 + 1;
                          if ((uVar2 & uVar31) == 0) {
                            iVar19 = iStack_1444;
                          }
                          iVar20 = iVar19 + 1;
                          if ((uVar3 & uVar31) == 0) {
                            iVar20 = iVar19;
                          }
                          iVar19 = iVar20 + 1;
                          if ((uVar4 & uVar31) == 0) {
                            iVar19 = iVar20;
                          }
                          iVar20 = iVar19 + 1;
                          if ((uVar5 & uVar31) == 0) {
                            iVar20 = iVar19;
                          }
                          iVar19 = iVar20 + 1;
                          if ((uVar6 & uVar31) == 0) {
                            iVar19 = iVar20;
                          }
                          iVar20 = iVar19 + 1;
                          if ((uVar7 & uVar31) == 0) {
                            iVar20 = iVar19;
                          }
                          iVar19 = iVar20 + 1;
                          if ((uVar8 & uVar31) == 0) {
                            iVar19 = iVar20;
                          }
                          iVar20 = iVar19 + 1;
                          if ((uStack_1448 & uVar31) == 0) {
                            iVar20 = iVar19;
                          }
                          iVar19 = iVar20 + 1;
                          if ((*(uint *)(&stack0x00000044 + lVar22) & uVar31) == 0) {
                            iVar19 = iVar20;
                          }
                          iVar20 = iVar19 + 1;
                          if ((*(uint *)(&stack0x00000030 + lVar22) & uVar31) == 0) {
                            iVar20 = iVar19;
                          }
                          iVar19 = iVar20 + 1;
                          if ((*(uint *)(&stack0x00000034 + lVar22) & uVar31) == 0) {
                            iVar19 = iVar20;
                          }
                          iVar20 = iVar19 + 1;
                          if ((*(uint *)(&stack0x0000002c + lVar22) & uVar31) == 0) {
                            iVar20 = iVar19;
                          }
                          iVar19 = iVar20 + 1;
                          if ((uStack_1408 & uVar31) == 0) {
                            iVar19 = iVar20;
                          }
                          iStack_1444 = iVar19 + 1;
                          if ((uStack_1404 & uVar31) == 0) {
                            iStack_1444 = iVar19;
                          }
                          uVar31 = uVar31 << 1 | (uint)((int)uVar31 < 0);
                          lVar23 = lVar23 + -1;
                        } while (lVar23 != 0);
                        lVar23 = *(longlong *)(&stack0x00000038 + lVar22);
                        if (2 < iStack_1444) {
                          puStack_1410 = (uint *)0x0;
                          lVar34 = lStack_1440;
                          while (((lVar28 = alStack_1308[(longlong)puStack_1410], lVar28 == lVar33
                                  || (iVar19 = *(int *)(lVar28 + 0xc30), iVar19 == -1)) ||
                                 (lVar40 = *(longlong *)(lVar28 + 0xa98), lVar40 == 0))) {
LAB_140091e33:
                            puStack_1410 = (uint *)((longlong)puStack_1410 + 1);
                            plVar35 = plStack_1418;
                            if (lVar34 <= (longlong)puStack_1410) goto LAB_140091595;
                          }
                          *(undefined8 *)((longlong)&uStack_40 + lVar22) = 0x14009176b;
                          cVar16 = supplier_0x14138ed20(lVar28);
                          lVar34 = lStack_1440;
                          if (cVar16 == '\0') goto LAB_140091e33;
                          *(undefined8 *)((longlong)&uStack_40 + lVar22) = 0x140091784;
                          lVar28 = FUN_1400ba1a0(*(undefined2 *)(&stack0x00000028 + lVar22),
                                                 lVar40 + 0x218);
                          if ((lVar28 != 0) &&
                             (lVar34 = lStack_1440, (int)uVar21 <= *(int *)(lVar28 + 4) + 2))
                          goto LAB_140091e33;
                          *(undefined8 *)((longlong)&uStack_40 + lVar22) = 0x1400917ae;
                          puVar25 = (uint *)FUN_140b530b0(0x1424f9cb8,iVar19);
                          lVar34 = lStack_1440;
                          puStack_1428 = puVar25;
                          if (puVar25 == (uint *)0x0) goto LAB_140091e33;
                          plVar41 = *(longlong **)(puVar25 + 0x48);
                          for (plVar35 = *(longlong **)(puVar25 + 0x46); plVar35 < plVar41;
                              plVar35 = plVar35 + 1) {
                            puVar36 = (undefined8 *)*plVar35;
                            pcVar10 = *(code **)*puVar36;
                            *(undefined8 *)((longlong)&uStack_40 + lVar22) = 0x1400917e0;
                            sVar17 = (*pcVar10)();
                            if (sVar17 == 8) {
                              lVar34 = lStack_1440;
                              if (*(int *)(puVar36 + 1) != -1) goto LAB_140091e33;
                              break;
                            }
                          }
                          plVar41 = *(longlong **)(puVar25 + 0x48);
                          for (plVar35 = *(longlong **)(puVar25 + 0x46); plVar35 < plVar41;
                              plVar35 = plVar35 + 1) {
                            puVar36 = (undefined8 *)*plVar35;
                            pcVar10 = *(code **)*puVar36;
                            *(undefined8 *)((longlong)&uStack_40 + lVar22) = 0x140091817;
                            sVar17 = (*pcVar10)();
                            if (sVar17 == 9) {
                              lVar34 = lStack_1440;
                              if (*(int *)(puVar36 + 1) != -1) goto LAB_140091e33;
                              break;
                            }
                          }
                          iVar19 = 0;
                          if (((*(longlong *)(puVar25 + 0x4c) != 0) &&
                              (lVar34 = *(longlong *)(*(longlong *)(puVar25 + 0x4c) + 0x40),
                              lVar34 != 0)) &&
                             (puVar25 = *(uint **)(lVar34 + 0x140), puVar25 != (uint *)0x0)) {
                            uVar2 = *puVar25;
                            uVar3 = puVar25[1];
                            uVar4 = puVar25[2];
                            uVar5 = puVar25[3];
                            uVar6 = puVar25[4];
                            uVar7 = puVar25[5];
                            uVar8 = puVar25[6];
                            uStack_1404 = puVar25[7];
                            uStack_1408 = puVar25[8];
                            *(uint *)(&stack0x00000034 + lVar22) = puVar25[9];
                            *(uint *)(&stack0x0000002c + lVar22) = puVar25[10];
                            uStack_13a4 = puVar25[0xb];
                            uStack_13a0 = puVar25[0xc];
                            lStack_1430 = CONCAT44(lStack_1430._4_4_,puVar25[0xd]);
                            uVar31 = 1;
                            lVar23 = 0x20;
                            do {
                              iVar20 = iVar19 + 1;
                              if ((uVar2 & uVar31) == 0) {
                                iVar20 = iVar19;
                              }
                              iVar19 = iVar20 + 1;
                              if ((uVar3 & uVar31) == 0) {
                                iVar19 = iVar20;
                              }
                              iVar20 = iVar19 + 1;
                              if ((uVar4 & uVar31) == 0) {
                                iVar20 = iVar19;
                              }
                              iVar19 = iVar20 + 1;
                              if ((uVar5 & uVar31) == 0) {
                                iVar19 = iVar20;
                              }
                              iVar20 = iVar19 + 1;
                              if ((uVar6 & uVar31) == 0) {
                                iVar20 = iVar19;
                              }
                              iVar19 = iVar20 + 1;
                              if ((uVar7 & uVar31) == 0) {
                                iVar19 = iVar20;
                              }
                              iVar20 = iVar19 + 1;
                              if ((uVar8 & uVar31) == 0) {
                                iVar20 = iVar19;
                              }
                              iVar19 = iVar20 + 1;
                              if ((uStack_1404 & uVar31) == 0) {
                                iVar19 = iVar20;
                              }
                              iVar20 = iVar19 + 1;
                              if ((uStack_1408 & uVar31) == 0) {
                                iVar20 = iVar19;
                              }
                              iVar19 = iVar20 + 1;
                              if ((*(uint *)(&stack0x00000034 + lVar22) & uVar31) == 0) {
                                iVar19 = iVar20;
                              }
                              iVar20 = iVar19 + 1;
                              if ((*(uint *)(&stack0x0000002c + lVar22) & uVar31) == 0) {
                                iVar20 = iVar19;
                              }
                              iVar19 = iVar20 + 1;
                              if ((uStack_13a4 & uVar31) == 0) {
                                iVar19 = iVar20;
                              }
                              iVar20 = iVar19 + 1;
                              if ((uStack_13a0 & uVar31) == 0) {
                                iVar20 = iVar19;
                              }
                              iVar19 = iVar20 + 1;
                              if ((puVar25[0xd] & uVar31) == 0) {
                                iVar19 = iVar20;
                              }
                              uVar31 = uVar31 << 1 | (uint)((int)uVar31 < 0);
                              lVar23 = lVar23 + -1;
                            } while (lVar23 != 0);
                            lVar23 = *(longlong *)(&stack0x00000038 + lVar22);
                            lVar34 = lStack_1440;
                            if (iStack_1444 <= iVar19 * 2) goto LAB_140091e33;
                          }
                          plVar41 = *(longlong **)(lVar23 + 0x120);
                          for (plVar35 = *(longlong **)(lVar23 + 0x118); plVar35 < plVar41;
                              plVar35 = plVar35 + 1) {
                            puVar36 = (undefined8 *)*plVar35;
                            pcVar10 = *(code **)*puVar36;
                            *(undefined8 *)((longlong)&uStack_40 + lVar22) = 0x140091981;
                            sVar17 = (*pcVar10)(puVar36);
                            if (sVar17 == 8) {
                              iVar19 = *(int *)(puVar36 + 1);
                              if ((iVar19 != -1) &&
                                 (lVar23 = _DAT_1424f9d20 - _DAT_1424f9d18 >> 3, lVar23 != 0)) {
                                iVar18 = 0;
                                iVar20 = (int)lVar23 + -1;
                                if (-1 < iVar20) goto LAB_1400919c0;
                              }
                              break;
                            }
                          }
LAB_1400919f0:
                          lVar23 = *(longlong *)(&stack0x00000038 + lVar22);
LAB_1400919f5:
                          puVar25 = puStack_1428;
                          (&stack0xffffffffffffffe8)[lVar22] = 1;
                          uVar1 = *(undefined4 *)(lVar23 + 0xe0);
                          *(undefined8 *)((longlong)&uStack_40 + lVar22) = 0x140091a1a;
                          FUN_140b98b60(puStack_1428,8,uVar1,100);
                          uVar2 = puVar25[0x38];
                          if (-1 < (int)uVar2) {
                            *(undefined8 *)((longlong)&uStack_40 + lVar22) = 0x140091a32;
                            puStack_1428 = (uint *)FUN_140b5c690(9);
                            puStack_1428[2] = uVar2;
                            *(undefined2 *)(puStack_1428 + 3) = 100;
                            puVar36 = *(undefined8 **)(lVar23 + 0x120);
                            if (puVar36 == *(undefined8 **)(lVar23 + 0x128)) {
                              *(undefined8 *)((longlong)&uStack_40 + lVar22) = 0x140091bc3;
                              FUN_1400bad30(lVar23 + 0x118,puVar36,&puStack_1428);
                            }
                            else {
                              *puVar36 = puStack_1428;
                              *(longlong *)(lVar23 + 0x120) = *(longlong *)(lVar23 + 0x120) + 8;
                            }
                          }
                          lVar34 = lStack_1440;
                          if (_DAT_14189c298 != 0) {
                            if ((DAT_142391194 & 8) != 0) goto LAB_140091be7;
                            goto LAB_140091e33;
                          }
                          if ((DAT_142391194 & 0x70) == 0) goto LAB_140091e33;
LAB_140091be7:
                          uStack_1340 = 0;
                          uStack_1338 = 0;
                          uStack_1330 = 0xf;
                          pppuStack_1348 = (undefined8 ****)0x0;
                          uStack_1360 = 0;
                          uStack_1358 = 0;
                          uStack_1350 = 0xf;
                          pppuStack_1368 = (undefined8 ****)0x0;
                          uStack_1320 = 0;
                          uStack_1318 = 0;
                          uStack_1310 = 0xf;
                          pppuStack_1328 = (undefined8 ****)0x0;
                          lVar34 = alStack_1308[(longlong)puStack_1410];
                          *(undefined8 *)((longlong)&uStack_40 + lVar22) = 0x140091c52;
                          FUN_141331500(lVar34,&pppuStack_1368);
                          ppppuVar32 = &pppuStack_1368;
                          if (0xf < uStack_1350) {
                            ppppuVar32 = (undefined8 ****)pppuStack_1368;
                          }
                          *(undefined8 *)((longlong)&uStack_40 + lVar22) = 0x140091c6f;
                          FUN_14006fa10(&pppuStack_1348,ppppuVar32,uStack_1358);
                          *(undefined8 *)((longlong)&uStack_40 + lVar22) = 0x140091c88;
                          FUN_14006fa10(&pppuStack_1348," has become a student of ",0x19);
                          *(undefined8 *)((longlong)&uStack_40 + lVar22) = 0x140091c97;
                          FUN_141331500(lVar33,&pppuStack_1328);
                          ppppuVar32 = &pppuStack_1328;
                          if (0xf < uStack_1310) {
                            ppppuVar32 = (undefined8 ****)pppuStack_1328;
                          }
                          *(undefined8 *)((longlong)&uStack_40 + lVar22) = 0x140091cc0;
                          FUN_14006fa10(&pppuStack_1348,ppppuVar32,uStack_1318);
                          *(undefined8 *)((longlong)&uStack_40 + lVar22) = 0x140091cd9;
                          FUN_14006fa10(&pppuStack_1348,".",1);
                          *(undefined2 *)(&stack0x00000030 + lVar22) = 0x8ad0;
                          if ((*(uint *)(lVar34 + 0x110) & 0x2000000) == 0) {
                            *(undefined2 *)(&stack0x00000030 + lVar22) =
                                 *(undefined2 *)(lVar34 + 0xa8);
                            uStack_1448 = CONCAT22(uStack_1448._2_2_,*(undefined2 *)(lVar34 + 0xaa))
                            ;
                            *(undefined2 *)(&stack0x00000044 + lVar22) =
                                 *(undefined2 *)(lVar34 + 0xac);
                          }
                          else {
                            puVar24 = *(undefined8 **)(lVar34 + 0x1e0);
                            for (puVar36 = *(undefined8 **)(lVar34 + 0x1d8); puVar36 < puVar24;
                                puVar36 = puVar36 + 1) {
                              pcVar10 = *(code **)(*(longlong *)*puVar36 + 0x10);
                              *(undefined8 *)((longlong)&uStack_40 + lVar22) = 0x140091d13;
                              iVar19 = (*pcVar10)();
                              if (iVar19 == 0xb) {
                                pcVar10 = *(code **)(*(longlong *)*puVar36 + 0x18);
                                *(undefined8 *)((longlong)&uStack_40 + lVar22) = 0x140091d21;
                                lVar34 = (*pcVar10)();
                                if (lVar34 != 0) {
                                  *(undefined8 *)((longlong)&uStack_40 + lVar22) = 0x140091d42;
                                  FUN_140c8baa0(lVar34,&stack0x00000030 + lVar22,&uStack_1448,
                                                &stack0x00000044 + lVar22);
                                  break;
                                }
                              }
                            }
                          }
                          *(undefined8 *)((longlong)&uStack_40 + lVar22) = 0x140091d53;
                          FUN_14052d650(&pppuStack_1348);
                          uStack_13ec = 0;
                          uStack_13e8 = 0x8ad08ad0;
                          uStack_13e4 = 0x8ad0;
                          uStack_13e0 = 0;
                          uStack_13d8 = 0;
                          uStack_13d0 = 0;
                          uStack_13c8 = 0xffffffffffffffff;
                          uStack_13c0 = 0xffffffff;
                          uStack_13bc = 0;
                          uStack_13b8 = 0xffffffff;
                          uStack_13f8 = 0x6013d;
                          uStack_13f4 = 1;
                          uStack_13dc = 2000;
                          uStack_13f2 = *(undefined2 *)(&stack0x00000030 + lVar22);
                          uStack_13f0 = (undefined2)uStack_1448;
                          uStack_13ee = *(undefined2 *)(&stack0x00000044 + lVar22);
                          *(undefined8 *)((longlong)&uStack_40 + lVar22) = 0x140091dd2;
                          FUN_1400e3c20(&DAT_1424e3850,&pppuStack_1348,&uStack_13f8);
                          *(undefined8 *)((longlong)&uStack_40 + lVar22) = 0x140091ddf;
                          FUN_14006f850(&pppuStack_1328);
                          if (uStack_1350 < 0x10) {
LAB_140091e17:
                            uStack_1358 = 0;
                            uStack_1350 = 0xf;
                            pppuStack_1368 =
                                 (undefined8 ***)((ulonglong)pppuStack_1368 & 0xffffffffffffff00);
                            *(undefined8 *)((longlong)&uStack_40 + lVar22) = 0x140091e2f;
                            FUN_14006f850(&pppuStack_1348);
                            lVar34 = lStack_1440;
                            goto LAB_140091e33;
                          }
                          if (uStack_1350 + 1 < 0x1000) {
LAB_140091e12:
                            *(undefined8 *)((longlong)&uStack_40 + lVar22) = 0x140091e17;
                            supplier_0x141539680();
                            goto LAB_140091e17;
                          }
                          pppuVar13 = (undefined8 ***)pppuStack_1368[-1];
                          if ((ulonglong)((longlong)pppuStack_1368 + (-8 - (longlong)pppuVar13)) <
                              0x20) goto LAB_140091e12;
                          *(undefined8 *)((longlong)&uStack_40 + lVar22) = 0x140091e80;
                          _invalid_parameter_noinfo_noreturn(pppuVar13,uStack_1350 + 0x28);
                          goto LAB_140091e81;
                        }
                      }
                    }
                  }
                }
                goto LAB_140091595;
              }
              *(undefined8 *)((longlong)&uStack_40 + lVar22) = 0x140091eaf;
              cVar16 = FUN_1413cd910(param_3,plVar41,0xbe);
              if (cVar16 != '\0') goto LAB_1400915a0;
            }
            else {
              bVar14 = false;
              for (puVar24 = (undefined8 *)*puVar36; puVar24 < (undefined8 *)puVar36[1];
                  puVar24 = puVar24 + 1) {
                if (((*(byte *)((int *)*puVar24 + 6) & 1) == 0) && (*(int *)*puVar24 == 1)) {
                  bVar14 = true;
                }
              }
              if (bVar14) goto LAB_1400903fe;
            }
            uVar1 = *(undefined4 *)(param_3 + 0x130);
            uVar9 = *(undefined4 *)(param_3 + 0xc30);
            pcVar10 = *(code **)(*param_1 + 0x50);
            *(undefined8 *)((longlong)&uStack_40 + lVar22) = 0x140091ed1;
            (*pcVar10)(param_1,uVar9,uVar1,0);
            uVar1 = *(undefined4 *)((longlong)param_1 + 0xc);
            *(undefined8 *)((longlong)&uStack_40 + lVar22) = 0x140091ee5;
            FUN_1400babe0(&puStack_1428,param_3 + 0x2d0,uVar1);
            if ((char)uStack_1420 != '\0') {
              lVar34 = *(longlong *)(param_3 + 0x2d0) + (longlong)(int)puStack_1428 * 4;
              lVar33 = *(longlong *)(param_3 + 0x2d8);
              lVar23 = lVar34 + 4;
              *(undefined8 *)((longlong)&uStack_40 + lVar22) = 0x140091f11;
              supplier_0x14153ae1a(lVar34,lVar23,lVar33 - lVar23);
              *(longlong *)(param_3 + 0x2d8) = *(longlong *)(param_3 + 0x2d8) + -4;
            }
            goto LAB_1400915a0;
          }
        }
      }
    }
  }
LAB_140091595:
  pcVar10 = *(code **)(*plVar35 + 0x40);
  *(undefined8 *)((longlong)&uStack_40 + lVar22) = 0x1400915a0;
  (*pcVar10)(plVar35,1);
LAB_1400915a0:
  *(undefined8 *)((longlong)&uStack_40 + lVar22) = 0x1400915af;
  FUN_141539660(uStack_48 ^ (ulonglong)(&stack0xffffffffffffffc8 + lVar22));
  return;
LAB_140090c2d:
  (&stack0x0000002c)[lVar22] = 1;
  uStack_138c = 100;
  uStack_1380 = 0;
  uStack_1378 = 0;
  uStack_1370 = 0;
  uStack_1398 = 0xb7;
  uStack_1394 = (undefined4)plVar35[0x18];
  uVar1 = *(undefined4 *)((longlong)plVar35 + 0xc4);
  *(undefined8 *)((longlong)&uStack_40 + lVar22) = 0x140090c67;
  uStack_1390 = supplier_0x14077cca0(uVar1);
  *(undefined8 *)((longlong)&uStack_40 + lVar22) = 0x140090c76;
  supplier_0x1413eff80(lVar23,&uStack_1398);
  *(undefined8 *)((longlong)&uStack_40 + lVar22) = 0x140090c7b;
  plVar27 = (longlong *)FUN_14007ce90();
  *(undefined4 *)(plVar27 + 5) = *(undefined4 *)(lVar23 + 0xc30);
  *(uint *)((longlong)plVar27 + 0x2c) = puVar25[0xe];
  *(uint *)(plVar27 + 6) = puVar25[0x12];
  *(undefined4 *)(plVar27 + 1) = _DAT_1423746f4;
  *(undefined4 *)((longlong)plVar27 + 0xc) = _DAT_142387fc4;
  pcVar10 = *(code **)(*plVar27 + 0x128);
  *(undefined8 *)((longlong)&uStack_40 + lVar22) = 0x140090cb6;
  (*pcVar10)(plVar27);
  if (puVar25[0xe] < 0xe) {
                    /* WARNING: Switch is manually overridden */
    switch(puVar25[0xe]) {
    case 0:
      if ((_DAT_1424f9f68 & puVar25[0x12]) == 0) {
        _DAT_1424f9f68 = _DAT_1424f9f68 | puVar25[0x12];
        *(uint *)((longlong)plVar27 + 0x34) = *(uint *)((longlong)plVar27 + 0x34) | 1;
      }
      *puVar25 = *puVar25 | puVar25[0x12];
      break;
    case 1:
      if ((_DAT_1424f9f6c & puVar25[0x12]) == 0) {
        _DAT_1424f9f6c = _DAT_1424f9f6c | puVar25[0x12];
        *(uint *)((longlong)plVar27 + 0x34) = *(uint *)((longlong)plVar27 + 0x34) | 1;
      }
      puVar25[1] = puVar25[1] | puVar25[0x12];
      break;
    case 2:
      if ((_DAT_1424f9f70 & puVar25[0x12]) == 0) {
        _DAT_1424f9f70 = _DAT_1424f9f70 | puVar25[0x12];
        *(uint *)((longlong)plVar27 + 0x34) = *(uint *)((longlong)plVar27 + 0x34) | 1;
      }
      puVar25[2] = puVar25[2] | puVar25[0x12];
      break;
    case 3:
      if ((_DAT_1424f9f74 & puVar25[0x12]) == 0) {
        _DAT_1424f9f74 = _DAT_1424f9f74 | puVar25[0x12];
        *(uint *)((longlong)plVar27 + 0x34) = *(uint *)((longlong)plVar27 + 0x34) | 1;
      }
      puVar25[3] = puVar25[3] | puVar25[0x12];
      break;
    case 4:
      if ((_DAT_1424f9f78 & puVar25[0x12]) == 0) {
        _DAT_1424f9f78 = _DAT_1424f9f78 | puVar25[0x12];
        *(uint *)((longlong)plVar27 + 0x34) = *(uint *)((longlong)plVar27 + 0x34) | 1;
      }
      puVar25[4] = puVar25[4] | puVar25[0x12];
      break;
    case 5:
      if ((_DAT_1424f9f7c & puVar25[0x12]) == 0) {
        _DAT_1424f9f7c = _DAT_1424f9f7c | puVar25[0x12];
        *(uint *)((longlong)plVar27 + 0x34) = *(uint *)((longlong)plVar27 + 0x34) | 1;
      }
      puVar25[5] = puVar25[5] | puVar25[0x12];
      break;
    case 6:
      if ((_DAT_1424f9f80 & puVar25[0x12]) == 0) {
        _DAT_1424f9f80 = _DAT_1424f9f80 | puVar25[0x12];
        *(uint *)((longlong)plVar27 + 0x34) = *(uint *)((longlong)plVar27 + 0x34) | 1;
      }
      puVar25[6] = puVar25[6] | puVar25[0x12];
      break;
    case 7:
      if ((_DAT_1424f9f84 & puVar25[0x12]) == 0) {
        _DAT_1424f9f84 = _DAT_1424f9f84 | puVar25[0x12];
        *(uint *)((longlong)plVar27 + 0x34) = *(uint *)((longlong)plVar27 + 0x34) | 1;
      }
      puVar25[7] = puVar25[7] | puVar25[0x12];
      break;
    case 8:
      if ((_DAT_1424f9f88 & puVar25[0x12]) == 0) {
        _DAT_1424f9f88 = _DAT_1424f9f88 | puVar25[0x12];
        *(uint *)((longlong)plVar27 + 0x34) = *(uint *)((longlong)plVar27 + 0x34) | 1;
      }
      puVar25[8] = puVar25[8] | puVar25[0x12];
      break;
    case 9:
      if ((_DAT_1424f9f8c & puVar25[0x12]) == 0) {
        _DAT_1424f9f8c = _DAT_1424f9f8c | puVar25[0x12];
        *(uint *)((longlong)plVar27 + 0x34) = *(uint *)((longlong)plVar27 + 0x34) | 1;
      }
      puVar25[9] = puVar25[9] | puVar25[0x12];
      break;
    case 10:
      if ((_DAT_1424f9f90 & puVar25[0x12]) == 0) {
        _DAT_1424f9f90 = _DAT_1424f9f90 | puVar25[0x12];
        *(uint *)((longlong)plVar27 + 0x34) = *(uint *)((longlong)plVar27 + 0x34) | 1;
      }
      puVar25[10] = puVar25[10] | puVar25[0x12];
      break;
    case 0xb:
      if ((_DAT_1424f9f94 & puVar25[0x12]) == 0) {
        _DAT_1424f9f94 = _DAT_1424f9f94 | puVar25[0x12];
        *(uint *)((longlong)plVar27 + 0x34) = *(uint *)((longlong)plVar27 + 0x34) | 1;
      }
      puVar25[0xb] = puVar25[0xb] | puVar25[0x12];
      break;
    case 0xc:
      if ((_DAT_1424f9f98 & puVar25[0x12]) == 0) {
        _DAT_1424f9f98 = _DAT_1424f9f98 | puVar25[0x12];
        *(uint *)((longlong)plVar27 + 0x34) = *(uint *)((longlong)plVar27 + 0x34) | 1;
      }
      puVar25[0xc] = puVar25[0xc] | puVar25[0x12];
      break;
    case 0xd:
      if ((_DAT_1424f9f9c & puVar25[0x12]) == 0) {
        _DAT_1424f9f9c = _DAT_1424f9f9c | puVar25[0x12];
        *(uint *)((longlong)plVar27 + 0x34) = *(uint *)((longlong)plVar27 + 0x34) | 1;
      }
      puVar25[0xd] = puVar25[0xd] | puVar25[0x12];
    }
  }
  *(undefined8 *)((longlong)&uStack_40 + lVar22) = 0x140090f1e;
  FUN_14133bcf0(lVar23,1);
  if (_DAT_14189c298 == 0) {
    if ((DAT_14239115c & 0x70) == 0) {
      puVar25[0xe] = 0xffffffff;
      goto LAB_1400911ac;
    }
LAB_140090f4b:
    uStack_1360 = 0;
    uStack_1358 = 0;
    uStack_1350 = 0xf;
    pppuStack_1368 = (undefined8 ****)0x0;
    uStack_1320 = 0;
    uStack_1318 = 0;
    uStack_1310 = 0xf;
    pppuStack_1328 = (undefined8 ****)0x0;
    *(undefined8 *)((longlong)&uStack_40 + lVar22) = 0x140090f96;
    FUN_141331500(lVar23,&pppuStack_1328);
    ppppuVar32 = &pppuStack_1328;
    if (0xf < uStack_1310) {
      ppppuVar32 = (undefined8 ****)pppuStack_1328;
    }
    *(undefined8 *)((longlong)&uStack_40 + lVar22) = 0x140090fbc;
    FUN_14006fa10(&pppuStack_1368,ppppuVar32,uStack_1318);
    *(undefined8 *)((longlong)&uStack_40 + lVar22) = 0x140090fd2;
    FUN_14006fa10(&pppuStack_1368," has discovered ",0x10);
    uStack_1340 = 0;
    uStack_1338 = 0;
    uStack_1330 = 0xf;
    pppuStack_1348 = (undefined8 ****)0x0;
    puStack_1428 = (uint *)&UNK_1415eaf88;
    uStack_1420 = puVar25[0xe];
    uStack_141c = puVar25[0x12];
    *(undefined8 *)((longlong)&uStack_40 + lVar22) = 0x140091020;
    supplier_0x140ee0830(&puStack_1428,&pppuStack_1348);
    ppppuVar32 = &pppuStack_1348;
    if (0xf < uStack_1330) {
      ppppuVar32 = (undefined8 ****)pppuStack_1348;
    }
    *(undefined8 *)((longlong)&uStack_40 + lVar22) = 0x140091046;
    FUN_14006fa10(&pppuStack_1368,ppppuVar32,uStack_1338);
    *(undefined8 *)((longlong)&uStack_40 + lVar22) = 0x14009105c;
    FUN_14006fa10(&pppuStack_1368,".",1);
    *(undefined2 *)(&stack0x00000030 + lVar22) = 0x8ad0;
    if ((*(uint *)(lVar23 + 0x110) & 0x2000000) == 0) {
      *(undefined2 *)(&stack0x00000030 + lVar22) = *(undefined2 *)(lVar23 + 0xa8);
      *(undefined2 *)(&stack0x00000044 + lVar22) = *(undefined2 *)(lVar23 + 0xaa);
      uStack_1448 = CONCAT22(uStack_1448._2_2_,*(undefined2 *)(lVar23 + 0xac));
    }
    else {
      puVar24 = *(undefined8 **)(lVar23 + 0x1e0);
      for (puVar36 = *(undefined8 **)(lVar23 + 0x1d8); puVar36 < puVar24; puVar36 = puVar36 + 1) {
        pcVar10 = *(code **)(*(longlong *)*puVar36 + 0x10);
        *(undefined8 *)((longlong)&uStack_40 + lVar22) = 0x14009108f;
        iVar19 = (*pcVar10)();
        if (iVar19 == 0xb) {
          pcVar10 = *(code **)(*(longlong *)*puVar36 + 0x18);
          *(undefined8 *)((longlong)&uStack_40 + lVar22) = 0x14009109d;
          lVar33 = (*pcVar10)();
          if (lVar33 != 0) {
            *(undefined8 *)((longlong)&uStack_40 + lVar22) = 0x1400910be;
            FUN_140c8baa0(lVar33,&stack0x00000030 + lVar22,&stack0x00000044 + lVar22,&uStack_1448);
            break;
          }
        }
      }
    }
    *(undefined8 *)((longlong)&uStack_40 + lVar22) = 0x1400910ef;
    FUN_14052d650(&pppuStack_1368);
    uStack_13ec = 0;
    uStack_13e8 = 0x8ad08ad0;
    uStack_13e4 = 0x8ad0;
    uStack_13e0 = 0;
    uStack_13d8 = 0;
    uStack_13d0 = 0;
    uStack_13c8 = 0xffffffffffffffff;
    uStack_13c0 = 0xffffffff;
    uStack_13bc = 0;
    uStack_13b8 = 0xffffffff;
    uStack_13f8 = 0x7012f;
    uStack_13f4 = 1;
    uStack_13dc = 2000;
    uStack_13f2 = *(undefined2 *)(&stack0x00000030 + lVar22);
    uStack_13f0 = *(undefined2 *)(&stack0x00000044 + lVar22);
    uStack_13ee = (undefined2)uStack_1448;
    *(undefined8 *)((longlong)&uStack_40 + lVar22) = 0x140091174;
    FUN_1400e3c20(&DAT_1424e3850,&pppuStack_1368,&uStack_13f8);
    puStack_1428 = (uint *)&UNK_1415ea818;
    *(undefined8 *)((longlong)&uStack_40 + lVar22) = 0x14009118c;
    FUN_14006f850(&pppuStack_1348);
    *(undefined8 *)((longlong)&uStack_40 + lVar22) = 0x140091199;
    FUN_14006f850(&pppuStack_1328);
    *(undefined8 *)((longlong)&uStack_40 + lVar22) = 0x1400911a3;
    FUN_14006f850(&pppuStack_1368);
  }
  else if ((DAT_14239115c & 8) != 0) goto LAB_140090f4b;
  puVar25[0xe] = 0xffffffff;
  goto LAB_1400911ac;
LAB_1400914f0:
  if ((longlong *)(*(undefined8 **)(lVar34 + 0x1268))[1] <= plVar27) goto LAB_140091504;
  if ((*(byte *)(*plVar27 + 0x18) & 1) == 0) goto LAB_14009150f;
  plVar27 = plVar27 + 1;
  goto LAB_1400914f0;
LAB_140091504:
  puVar25 = (uint *)(*(longlong *)(lVar34 + 0x1268) + 0x18);
  *puVar25 = *puVar25 | 2;
LAB_14009150f:
  lVar33 = lVar33 + 1;
  cVar16 = (&stack0x00000034)[lVar22];
  if (*(longlong *)(&stack0x00000038 + lVar22) <= lVar33) goto LAB_14009152c;
  goto LAB_1400911d0;
LAB_140091589:
  lVar34 = lVar34 + 1;
  plVar35 = plStack_1418;
  if (lVar23 <= lVar34) goto LAB_140091595;
  goto LAB_140091540;
LAB_1400919c0:
  iVar30 = iVar20 + iVar18 >> 1;
  lVar34 = *(longlong *)(_DAT_1424f9d18 + (longlong)iVar30 * 8);
  if (*(int *)(lVar34 + 0xe0) != iVar19) goto code_r0x0001400919dd;
  if (lVar34 != 0) {
    lVar23 = *(longlong *)(&stack0x00000038 + lVar22);
    iVar20 = (int)(*(longlong *)(lVar23 + 0x120) - *(longlong *)(lVar23 + 0x118) >> 3) + -1;
    if (-1 < iVar20) {
      lVar28 = (longlong)iVar20 * 8;
      do {
        pcVar10 = *(code **)**(undefined8 **)(lVar28 + *(longlong *)(lVar23 + 0x118));
        *(undefined8 *)((longlong)&uStack_40 + lVar22) = 0x140091aa0;
        sVar17 = (*pcVar10)();
        if ((sVar17 == 8) &&
           (*(int *)(*(longlong *)(lVar28 + *(longlong *)(lVar23 + 0x118)) + 8) == iVar19)) {
          *(undefined8 *)((longlong)&uStack_40 + lVar22) = 0x140091ac4;
          FUN_140bb6b70(lVar23,iVar20,0);
        }
        lVar28 = lVar28 + -8;
        iVar20 = iVar20 + -1;
      } while (-1 < iVar20);
    }
    (&stack0xffffffffffffffe8)[lVar22] = 1;
    *(undefined8 *)((longlong)&uStack_40 + lVar22) = 0x140091aeb;
    FUN_140b98b60(lVar23,0xb,iVar19,100);
    iVar19 = *(int *)(lVar23 + 0xe0);
    iVar20 = (int)(*(longlong *)(lVar34 + 0x120) - *(longlong *)(lVar34 + 0x118) >> 3) + -1;
    if (-1 < iVar20) {
      lVar28 = (longlong)iVar20 * 8;
      do {
        pcVar10 = *(code **)**(undefined8 **)(lVar28 + *(longlong *)(lVar34 + 0x118));
        *(undefined8 *)((longlong)&uStack_40 + lVar22) = 0x140091b30;
        sVar17 = (*pcVar10)();
        if ((sVar17 == 9) &&
           ((*(int *)(*(longlong *)(lVar28 + *(longlong *)(lVar34 + 0x118)) + 8) == iVar19 ||
            (iVar19 == -1)))) {
          *(undefined8 *)((longlong)&uStack_40 + lVar22) = 0x140091b5a;
          FUN_140bb6b70(lVar34,iVar20,0);
        }
        lVar28 = lVar28 + -8;
        iVar20 = iVar20 + -1;
      } while (-1 < iVar20);
    }
    iVar19 = *(int *)(lVar23 + 0xe0);
    if (-1 < iVar19) {
      *(undefined8 *)((longlong)&uStack_40 + lVar22) = 0x140091b82;
      lStack_1430 = FUN_140b5c690(0xc);
      *(int *)(lStack_1430 + 8) = iVar19;
      *(undefined2 *)(lStack_1430 + 0xc) = 100;
      plVar35 = *(longlong **)(lVar34 + 0x120);
      if (plVar35 == *(longlong **)(lVar34 + 0x128)) {
        *(undefined8 *)((longlong)&uStack_40 + lVar22) = 0x140091bb5;
        FUN_1400bad30(lVar34 + 0x118,plVar35,&lStack_1430);
      }
      else {
        *plVar35 = lStack_1430;
        *(longlong *)(lVar34 + 0x120) = *(longlong *)(lVar34 + 0x120) + 8;
      }
    }
    goto LAB_1400919f5;
  }
  goto LAB_1400919f0;
code_r0x0001400919dd:
  iVar29 = iVar30 + -1;
  if (*(int *)(lVar34 + 0xe0) < iVar19) {
    iVar29 = iVar20;
    iVar18 = iVar30 + 1;
  }
  iVar20 = iVar29;
  if (iVar20 < iVar18) goto LAB_1400919f0;
  goto LAB_1400919c0;
}

