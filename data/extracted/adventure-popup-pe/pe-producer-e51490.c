/* Actual Ghidra decompilation; PE:6a70a6d9:02711000	producer-e51490	0x140e51490	0x140e5228e */
/* Ghidra simplification: decompile; original branches and switch tables retained. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140e51490(uint param_1)

{
  ushort uVar1;
  undefined4 uVar2;
  longlong lVar3;
  longlong lVar4;
  longlong lVar5;
  int *piVar6;
  longlong lVar7;
  undefined8 *puVar8;
  bool bVar9;
  char ***pppcVar10;
  char cVar11;
  uint uVar12;
  undefined8 *puVar13;
  longlong *plVar14;
  int *piVar15;
  ulonglong uVar16;
  char ****ppppcVar17;
  ulonglong uVar18;
  ulonglong uVar19;
  longlong *plVar20;
  longlong lVar21;
  short sVar22;
  short sVar23;
  int *piVar24;
  int iVar25;
  short sVar26;
  undefined1 auStack_398 [32];
  uint uStack_378;
  undefined4 uStack_370;
  char cStack_368;
  undefined1 uStack_367;
  undefined2 auStack_364 [2];
  undefined2 auStack_360 [2];
  undefined2 auStack_35c [2];
  int iStack_358;
  ushort uStack_354;
  ushort uStack_352;
  int aiStack_350 [2];
  longlong lStack_348;
  longlong lStack_340;
  int *piStack_338;
  int *piStack_330;
  undefined4 uStack_328;
  undefined1 uStack_324;
  undefined2 uStack_322;
  undefined2 uStack_320;
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
  longlong *plStack_2d8;
  longlong lStack_2d0;
  undefined8 uStack_2c8;
  char ***pppcStack_2c0;
  undefined8 uStack_2b8;
  longlong lStack_2b0;
  ulonglong uStack_2a8;
  undefined8 uStack_2a0;
  undefined8 uStack_298;
  undefined8 uStack_290;
  undefined8 uStack_288;
  undefined4 uStack_278;
  undefined8 uStack_274;
  undefined8 uStack_26c;
  undefined1 auStack_264 [540];
  undefined8 uStack_48;
  undefined8 uStack_40;
  ulonglong uStack_38;
  
  uStack_38 = _DAT_14189c040 ^ (ulonglong)auStack_398;
  if ((DAT_14239a0b8 & 4) == 0) {
    cStack_368 = '\0';
    uVar16 = 0;
    uStack_278 = 0;
    uStack_274 = 0;
    uStack_26c = 0;
    supplier_0x14153aa96(auStack_264,0,0x21c);
    uStack_48 = 0;
    uStack_40 = 100;
    if (param_1 == 0xffffffff) {
      uVar18 = uVar16;
      if ((_DAT_142397578 - _DAT_142397570 & 0xfffffffffffffffeU) == 0) goto LAB_140e5225e;
      do {
        if ((int)uVar18 == 1000) goto LAB_140e5225e;
        uVar19 = _DAT_142397578 - _DAT_142397570 >> 1;
        if ((uint)uVar19 < 2) {
          sVar26 = 0;
        }
        else {
          uVar12 = FUN_140eb68b0();
          sVar26 = (short)((uVar12 + (int)((longlong)((ulonglong)uVar12 * 0x100000003) >> 0x3f) *
                                     0x7fffffff) / ((int)(0x7fffffff / (uVar19 & 0xffffffff)) + 1U))
          ;
        }
        lVar21 = (longlong)sVar26 * 2;
        auStack_364[0] = *(undefined2 *)(lVar21 + _DAT_142397570);
        auStack_360[0] = *(undefined2 *)(lVar21 + _DAT_142397600);
        auStack_35c[0] = *(undefined2 *)(lVar21 + _DAT_142397690);
        uVar18 = (ulonglong)((int)uVar18 + 1);
        uStack_370 = 0;
        uStack_378 = uStack_378 & 0xffffff00;
        cVar11 = FUN_1414adea0(&DAT_1423d14f0,auStack_364[0],auStack_360[0],auStack_35c[0]);
      } while (cVar11 == '\0');
    }
    else {
      uStack_378 = param_1;
      cVar11 = FUN_140e467e0(0x142391230,auStack_364,auStack_360,auStack_35c);
      if (cVar11 == '\0') goto LAB_140e5225e;
    }
    uStack_352 = _DAT_1423912e2;
    uStack_354 = _DAT_1423912e0;
    plStack_2d8 = (longlong *)0x0;
    lStack_2d0 = 0;
    uStack_2c8 = 0;
    uStack_367 = 0;
    lStack_340 = 0;
    piStack_338 = (int *)0x0;
    piStack_330 = (int *)0x0;
    aiStack_350[0] = 0;
    piVar24 = (int *)0x0;
    lVar21 = _DAT_1424eca68;
    lVar3 = (longlong)(int)param_1;
    if (_DAT_1423e5180 - _DAT_1423e5178 >> 3 != 0) {
      do {
        lStack_348 = lVar3;
        lVar3 = *(longlong *)(_DAT_1423e5178 + (longlong)(int)uVar16 * 8);
        lVar4 = *(longlong *)(lVar3 + 0x10);
        iStack_358 = aiStack_350[0];
        if (((lVar4 != 0) &&
            (((0 < *(int *)(lVar4 + 0xd0) && (**(char **)(lVar4 + 200) < '\0')) ||
             (*(int *)(lVar4 + 0x30) == -1)))) &&
           ((((((_DAT_14189c298 != 0 || (*(int *)(lVar4 + 0x28) == -1)) ||
               (_DAT_1423746f4 + 2 < *(int *)(lVar4 + 0x28))) ||
              ((0 < *(int *)(lVar4 + 0xd0) && (**(char **)(lVar4 + 200) < '\0')))) ||
             (((*(longlong *)(lVar4 + 0x130) != 0 &&
               (lVar5 = *(longlong *)(*(longlong *)(lVar4 + 0x130) + 0x48), lVar5 != 0)) &&
              ((*(longlong *)(lVar5 + 0x160) != 0 ||
               (((*(byte *)(lVar5 + 0x84) & 1) == 0 && ((*(byte *)(lVar5 + 0x80) & 1) != 0))))))))
            && ((lVar3 = *(longlong *)(lVar3 + 0x18), lVar3 == 0 || (-1 < *(int *)(lVar3 + 0x110))))
            ))) {
          uVar12 = 0xffffffff;
          sVar26 = -1;
          lVar3 = *(longlong *)(lVar4 + 0x130);
          if ((lVar3 != 0) && (*(longlong *)(lVar3 + 0x48) != 0)) {
            piVar6 = *(int **)(*(longlong *)(lVar3 + 0x48) + 0x100);
            piVar15 = *(int **)(*(longlong *)(lVar3 + 0x48) + 0xf8);
            if ((longlong)piVar6 - (longlong)piVar15 >> 2 != 0) {
              for (; piVar15 < piVar6; piVar15 = piVar15 + 1) {
                lVar3 = *(longlong *)(_DAT_1424f9668 + (longlong)*piVar15 * 8);
                if ((((*(byte *)(lVar3 + 8) & 0x40) != 0) &&
                    (*(longlong *)(lVar3 + 0xe8) - (longlong)*(int **)(lVar3 + 0xe0) >> 2 != 0)) &&
                   ((iVar25 = **(int **)(lVar3 + 0xe0), *(short *)(lVar4 + 2) != iVar25 ||
                    (*(short *)(lVar4 + 4) != **(short **)(lVar3 + 0xf8))))) {
                  sVar22 = **(short **)(lVar3 + 0xf8);
                  sVar23 = (short)iVar25;
                  if ((((-1 < sVar23) &&
                       ((ulonglong)(longlong)sVar23 < (ulonglong)(_DAT_1424eca70 - lVar21 >> 3))) &&
                      (-1 < sVar22)) &&
                     (lVar5 = *(longlong *)(lVar21 + (longlong)sVar23 * 8),
                     lVar7 = *(longlong *)(lVar5 + 0x178),
                     (ulonglong)(longlong)sVar22 <
                     (ulonglong)(*(longlong *)(lVar5 + 0x180) - lVar7 >> 3))) {
                    lVar5 = *(longlong *)(lVar7 + (longlong)sVar22 * 8);
                    if ((*(int *)(lVar5 + 0x6b0) < 0x13) ||
                       ((*(byte *)(*(longlong *)(lVar5 + 0x6a8) + 0x12) & 1) == 0)) {
                      bVar9 = false;
                    }
                    else {
                      bVar9 = true;
                    }
                    if (bVar9) {
                      uStack_367 = 1;
                      if ((*(int *)(_DAT_1424ebb58 + 0xac) == *(int *)(lVar3 + 0x2c)) &&
                         ((((_DAT_14237473c + 0x13aec +
                            (DAT_1418d6f0e * 0x2760 - *(int *)(_DAT_1424ebb58 + 0xa8))) % 0x9d80) *
                          0x1c) / 0x9d80 != *(int *)(_DAT_1424ebb58 + 0xac))) {
                        uVar12 = **(uint **)(lVar3 + 0xe0);
                        sVar26 = **(short **)(lVar3 + 0xf8);
                      }
                    }
                  }
                }
              }
              if (uVar12 != 0xffffffff) {
                sVar22 = (short)uVar12;
                if (lStack_348 == -1) {
                  if (sVar22 < 0) {
LAB_140e51a3e:
                    if (-1 < sVar22) {
LAB_140e51a4f:
                      uVar16 = (ulonglong)(uVar12 & 0xffff);
                      if (uVar16 < (ulonglong)(_DAT_1424eca70 - lVar21 >> 3)) goto LAB_140e51a61;
                    }
                  }
                  else {
                    if ((ulonglong)(_DAT_1424eca70 - lVar21 >> 3) <= (ulonglong)(longlong)sVar22)
                    goto LAB_140e51a4f;
                    if (-1 < sVar26) {
                      lVar3 = *(longlong *)(lVar21 + (longlong)sVar22 * 8);
                      lVar4 = *(longlong *)(lVar3 + 0x178);
                      if ((ulonglong)(longlong)sVar26 <
                          (ulonglong)(*(longlong *)(lVar3 + 0x180) - lVar4 >> 3)) {
                        lVar3 = *(longlong *)(lVar4 + (longlong)sVar26 * 8);
                        if (uStack_354 == 0xea61) {
LAB_140e51a20:
                          iVar25 = 0;
                        }
                        else {
                          uVar1 = *(ushort *)(lVar3 + 0x468);
                          if ((uVar1 == 0xea61) || (uVar1 <= uStack_354)) {
                            uVar1 = *(ushort *)(lVar3 + 0x46a);
                            if ((uVar1 == 0xea61) || (iVar25 = 1, uStack_354 <= uVar1))
                            goto LAB_140e51a20;
                          }
                          else {
                            iVar25 = 2;
                          }
                        }
                        if (iVar25 != 0) goto LAB_140e51d08;
                        goto LAB_140e51a3e;
                      }
                    }
                    uVar16 = (ulonglong)(uVar12 & 0xffff);
LAB_140e51a61:
                    if (-1 < sVar26) {
                      lVar3 = *(longlong *)(lVar21 + uVar16 * 8);
                      lVar4 = *(longlong *)(lVar3 + 0x178);
                      if ((ulonglong)(longlong)sVar26 <
                          (ulonglong)(*(longlong *)(lVar3 + 0x180) - lVar4 >> 3)) {
                        lVar3 = *(longlong *)(lVar4 + (longlong)sVar26 * 8);
                        if (uStack_352 == 0xea61) {
LAB_140e51aca:
                          iVar25 = 0;
                        }
                        else {
                          uVar1 = *(ushort *)(lVar3 + 0x468);
                          if ((uVar1 == 0xea61) || (uVar1 <= uStack_352)) {
                            uVar1 = *(ushort *)(lVar3 + 0x46a);
                            if ((uVar1 == 0xea61) || (iVar25 = 1, uStack_352 <= uVar1))
                            goto LAB_140e51aca;
                          }
                          else {
                            iVar25 = 2;
                          }
                        }
                        if (iVar25 != 0) goto LAB_140e51d08;
                      }
                    }
                  }
                }
                if (cStack_368 == '\0') {
                  FUN_141036ef0(&DAT_142391440,&uStack_278);
                  FUN_140e638d0(0x142391230);
                  cStack_368 = '\x01';
                  lVar21 = _DAT_1424eca68;
                }
                plVar14 = _DAT_1424e7de0;
                if (-1 < sVar22) {
                  if ((ulonglong)(longlong)sVar22 < (ulonglong)(_DAT_1424eca70 - lVar21 >> 3)) {
                    if (-1 < sVar26) {
                      lVar3 = *(longlong *)(lVar21 + (longlong)sVar22 * 8);
                      lVar4 = *(longlong *)(lVar3 + 0x178);
                      if ((ulonglong)(longlong)sVar26 <
                          (ulonglong)(*(longlong *)(lVar3 + 0x180) - lVar4 >> 3)) {
                        iVar25 = *(int *)(*(longlong *)(lVar4 + (longlong)sVar26 * 8) + 0x4ec);
                        if ((iVar25 - 1U < 5) &&
                           ((int)_DAT_14239158c < *(int *)((longlong)iVar25 * 4 + 0x14239a024)))
                        goto LAB_140e51d08;
                        goto LAB_140e51b8e;
                      }
                    }
                    uVar16 = (ulonglong)(uVar12 & 0xffff);
LAB_140e51ba0:
                    if (-1 < sVar26) {
                      lVar3 = *(longlong *)(lVar21 + uVar16 * 8);
                      lVar4 = *(longlong *)(lVar3 + 0x178);
                      if ((ulonglong)(longlong)sVar26 <
                          (ulonglong)(*(longlong *)(lVar3 + 0x180) - lVar4 >> 3)) {
                        iVar25 = *(int *)(*(longlong *)(lVar4 + (longlong)sVar26 * 8) + 0x4f4);
                        if ((iVar25 - 1U < 5) &&
                           (_DAT_142391780 < *(int *)((longlong)iVar25 * 4 + 0x14239a038)))
                        goto LAB_140e51d08;
                        goto LAB_140e51bf5;
                      }
                    }
                    uVar16 = (ulonglong)sVar22;
                  }
                  else {
LAB_140e51b8e:
                    uVar16 = (ulonglong)(uVar12 & 0xffff);
                    if (uVar16 < (ulonglong)(_DAT_1424eca70 - lVar21 >> 3)) goto LAB_140e51ba0;
LAB_140e51bf5:
                    if ((sVar22 < 0) ||
                       (uVar16 = (ulonglong)(uVar12 & 0xffff),
                       (ulonglong)(_DAT_1424eca70 - lVar21 >> 3) <= uVar16)) goto LAB_140e51c59;
                  }
                  if (-1 < sVar26) {
                    lVar3 = *(longlong *)(lVar21 + uVar16 * 8);
                    lVar4 = *(longlong *)(lVar3 + 0x178);
                    if ((((ulonglong)(longlong)sVar26 <
                          (ulonglong)(*(longlong *)(lVar3 + 0x180) - lVar4 >> 3)) &&
                        (iVar25 = *(int *)(*(longlong *)(lVar4 + (longlong)sVar26 * 8) + 0x4f0),
                        iVar25 - 1U < 5)) &&
                       (_DAT_1423917a8 < *(int *)((longlong)iVar25 * 4 + 0x14239a04c)))
                    goto LAB_140e51d08;
                  }
                }
LAB_140e51c59:
                if (lStack_348 == -1) {
joined_r0x000140e51ce2:
                  if (piVar24 == piStack_330) {
                    FUN_140070e20(&lStack_340,piVar24,aiStack_350);
                    piVar24 = piStack_338;
                    lVar21 = _DAT_1424eca68;
                  }
                  else {
                    *piVar24 = iStack_358;
                    piStack_338 = piVar24 + 1;
                    piVar24 = piStack_338;
                    lVar21 = _DAT_1424eca68;
                  }
                }
                else {
                  uVar2 = **(undefined4 **)(_DAT_1423e5178 + (longlong)iStack_358 * 8);
                  for (plVar20 = _DAT_1424e7dd8; plVar20 < plVar14; plVar20 = plVar20 + 1) {
                    lVar3 = *plVar20;
                    cVar11 = FUN_1400bbc60(lVar3,uVar2);
                    if (cVar11 != '\0') {
                      if (((lVar3 != 0) && (0 < *(int *)(lVar3 + 0x70))) &&
                         ((**(byte **)(lVar3 + 0x68) & 2) != 0)) goto joined_r0x000140e51ce2;
                      break;
                    }
                  }
                }
              }
            }
          }
        }
LAB_140e51d08:
        aiStack_350[0] = iStack_358 + 1;
        uVar16 = (ulonglong)aiStack_350[0];
        lVar3 = lStack_348;
      } while (uVar16 < (ulonglong)(_DAT_1423e5180 - _DAT_1423e5178 >> 3));
    }
    lVar21 = lStack_340;
    iVar25 = 0;
    uVar16 = (longlong)piVar24 - lStack_340 >> 2;
    iStack_358 = aiStack_350[0];
    if (uVar16 != 0) {
      uVar12 = 0;
      if (1 < (uint)uVar16) {
        uVar12 = FUN_140eb68b0();
        uVar12 = (uVar12 + (int)((longlong)((ulonglong)uVar12 * 0x100000003) >> 0x3f) * 0x7fffffff)
                 / ((int)(0x7fffffff / (uVar16 & 0xffffffff)) + 1U);
      }
      lVar21 = (longlong)*(int *)(lVar21 + (longlong)(int)uVar12 * 4);
      FUN_140dde1e0(*(undefined8 *)(_DAT_1423e5178 + lVar21 * 8));
      lVar21 = lVar21 * 8;
      FUN_140de1ce0(*(undefined8 *)(lVar21 + _DAT_1423e5178));
      lVar21 = *(longlong *)(*(longlong *)(lVar21 + _DAT_1423e5178) + 0x18);
      lStack_348 = lVar21;
      FUN_1400bad30(&plStack_2d8,0,&lStack_348);
      FUN_141377dd0(lVar21,0);
      puVar8 = *(undefined8 **)(lVar21 + 0xbb0);
      puVar13 = *(undefined8 **)(lVar21 + 0xba8);
      if ((longlong)puVar8 - (longlong)puVar13 >> 3 != 0) {
        for (; puVar13 < puVar8; puVar13 = puVar13 + 1) {
          piVar24 = (int *)*puVar13;
          if (((piVar24[3] & 1U) == 0) && (*piVar24 == 0)) {
            piVar24[3] = piVar24[3] | 1;
          }
        }
      }
      *(uint *)(lVar21 + 0x110) = *(uint *)(lVar21 + 0x110) | 0x80000000;
      *(undefined2 *)(lVar21 + 0xa8) = auStack_364[0];
      *(undefined2 *)(lVar21 + 0xaa) = auStack_360[0];
      *(undefined2 *)(lVar21 + 0xac) = auStack_35c[0];
      uStack_370 = 0xffffffff;
      uStack_378 = CONCAT22(uStack_378._2_2_,3);
      FUN_141378860(lVar21,*(undefined2 *)(lVar21 + 0xa8),*(undefined2 *)(lVar21 + 0xaa),
                    auStack_35c[0]);
      *(undefined8 *)(lVar21 + 0x3b0) = 0;
      *(uint *)(lVar21 + 0x110) = *(uint *)(lVar21 + 0x110) | 0x10;
      *(uint *)(lVar21 + 0x110) = *(uint *)(lVar21 + 0x110) | 0x200000;
      *(uint *)(lVar21 + 0x118) = *(uint *)(lVar21 + 0x118) | 0x10000;
      *(undefined4 *)(lVar21 + 0x348) = 0xffffffff;
      *(uint *)(lVar21 + 0x110) = *(uint *)(lVar21 + 0x110) | 0x40000;
      FUN_1413f4590(lVar21);
      FUN_14138a0c0(lVar21);
      cVar11 = FUN_14137bd50(lVar21);
      if (cVar11 == '\0') {
        uStack_298 = 0;
        uStack_290 = 0;
        uStack_288 = 0xf;
        uStack_2a0 = 0;
        FUN_141331500(lVar21,&uStack_2a0);
        FUN_14006fa10(&uStack_2a0," has come!",10);
        FUN_14052d650(&uStack_2a0);
        uStack_2b8 = 0;
        lStack_2b0 = 0;
        uVar16 = 0xf;
        uStack_2a8 = 0xf;
        pppcStack_2c0 = (char ***)0x0;
        sVar26 = *(short *)(lVar21 + 300);
        sVar22 = *(short *)(lVar21 + 0xa4);
        if ((((-1 < sVar22) &&
             ((ulonglong)(longlong)sVar22 < (ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3))) &&
            (-1 < sVar26)) &&
           (lVar3 = *(longlong *)(_DAT_1424eca68 + (longlong)sVar22 * 8),
           lVar4 = *(longlong *)(lVar3 + 0x178),
           (ulonglong)(longlong)sVar26 < (ulonglong)(*(longlong *)(lVar3 + 0x180) - lVar4 >> 3))) {
          lVar3 = *(longlong *)(lVar4 + (longlong)sVar26 * 8);
          ppppcVar17 = (char ****)(lVar3 + 0x220);
          if (&pppcStack_2c0 != ppppcVar17) {
            if (0xf < *(ulonglong *)(lVar3 + 0x238)) {
              ppppcVar17 = (char ****)*ppppcVar17;
            }
            FUN_14006f8d0(&pppcStack_2c0,ppppcVar17,*(undefined8 *)(lVar3 + 0x230));
            uVar16 = uStack_2a8;
            if (lStack_2b0 != 0) {
              ppppcVar17 = &pppcStack_2c0;
              if (0xf < uStack_2a8) {
                ppppcVar17 = (char ****)pppcStack_2c0;
              }
              if ('`' < *(char *)ppppcVar17) {
                ppppcVar17 = &pppcStack_2c0;
                if (0xf < uStack_2a8) {
                  ppppcVar17 = (char ****)pppcStack_2c0;
                }
                if (*(char *)ppppcVar17 < '{') {
                  ppppcVar17 = &pppcStack_2c0;
                  if (0xf < uStack_2a8) {
                    ppppcVar17 = (char ****)pppcStack_2c0;
                  }
                  *(char *)ppppcVar17 = *(char *)ppppcVar17 + -0x20;
                }
              }
              uVar16 = uStack_2a8;
              lVar3 = lStack_2b0;
              pppcVar10 = pppcStack_2c0;
              if (lStack_2b0 != 0) {
                FUN_14006fa10(&uStack_2a0,"  ",2);
                ppppcVar17 = &pppcStack_2c0;
                if (0xf < uVar16) {
                  ppppcVar17 = (char ****)pppcVar10;
                }
                FUN_14006fa10(&uStack_2a0,ppppcVar17,lVar3);
                uVar16 = uStack_2a8;
              }
            }
          }
        }
        while( true ) {
          pppcVar10 = pppcStack_2c0;
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
          uStack_328 = 0x4005e;
          uStack_324 = 1;
          uStack_30c = 5000;
          uStack_322 = *(undefined2 *)(lVar21 + 0xa8);
          uStack_320 = *(undefined2 *)(lVar21 + 0xaa);
          uStack_31e = *(undefined2 *)(lVar21 + 0xac);
          FUN_1400e3c20(&DAT_1424e3850,&uStack_2a0,&uStack_328);
          *(uint *)(lVar21 + 0x118) = *(uint *)(lVar21 + 0x118) & 0xffffffef;
          if (uVar16 < 0x10) break;
          uVar18 = uVar16 + 1;
          ppppcVar17 = (char ****)pppcVar10;
          if (uVar18 < 0x1000) {
LAB_140e5211f:
            supplier_0x141539680(ppppcVar17,uVar18);
            break;
          }
          uVar18 = uVar16 + 0x28;
          ppppcVar17 = (char ****)pppcVar10[-1];
          if ((char *)((longlong)pppcVar10 + (-8 - (longlong)ppppcVar17)) < (char *)0x20)
          goto LAB_140e5211f;
          _invalid_parameter_noinfo_noreturn();
        }
        FUN_14006f850(&uStack_2a0);
      }
      else {
        *(uint *)(lVar21 + 0x118) = *(uint *)(lVar21 + 0x118) | 0x10;
      }
      plVar14 = (longlong *)FUN_14028d350();
      (**(code **)(*plVar14 + 0x20))(plVar14);
      *(undefined4 *)((longlong)plVar14 + 0x74) = _DAT_142393678;
      *(undefined4 *)((longlong)plVar14 + 0x6c) = _DAT_142393674;
      lVar21 = FUN_14007db20(_DAT_1424ebb58,_DAT_142393674);
      if (lVar21 != 0) {
        *(undefined2 *)(plVar14 + 0xe) = *(undefined2 *)(lVar21 + 0x82);
        *(undefined2 *)((longlong)plVar14 + 0x72) = *(undefined2 *)(lVar21 + 0x84);
      }
      *(int *)(plVar14 + 7) = _DAT_1423746f4;
      *(undefined4 *)(plVar14 + 8) = _DAT_142387fc4;
      if (_DAT_142397710 == _DAT_142397718) {
        FUN_140070e20(0x142397708,_DAT_142397710,plVar14 + 0xb);
      }
      else {
        *_DAT_142397710 = (int)plVar14[0xb];
        _DAT_142397710 = _DAT_142397710 + 1;
      }
      uVar16 = lStack_2d0 - (longlong)plStack_2d8 >> 3;
      plVar20 = plStack_2d8;
      if (uVar16 != 0) {
        do {
          FUN_14137c070(*plVar20);
          *(int *)(*plVar20 + 0xc6c) = (int)plVar14[0xb];
          if (*(int *)(*plVar20 + 0xc30) != -1) {
            if ((int *)plVar14[0x10] == (int *)plVar14[0x11]) {
              FUN_140070e20(plVar14 + 0xf);
            }
            else {
              *(int *)plVar14[0x10] = *(int *)(*plVar20 + 0xc30);
              plVar14[0x10] = plVar14[0x10] + 4;
            }
          }
          iVar25 = iVar25 + 1;
          plVar20 = plVar20 + 1;
        } while ((ulonglong)(longlong)iVar25 < uVar16);
      }
      FUN_140ab44d0();
    }
    FUN_14006f750(&lStack_340);
    FUN_140066b70(&plStack_2d8);
  }
LAB_140e5225e:
  FUN_141539660(uStack_38 ^ (ulonglong)auStack_398);
  return;
}

