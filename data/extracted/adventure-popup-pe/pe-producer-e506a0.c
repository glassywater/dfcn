/* Actual Ghidra decompilation; PE:6a70a6d9:02711000	producer-e506a0	0x140e506a0	0x140e5148c */
/* Ghidra simplification: decompile; original branches and switch tables retained. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140e506a0(uint param_1)

{
  short sVar1;
  ushort uVar2;
  undefined4 uVar3;
  longlong lVar4;
  longlong lVar5;
  undefined4 *puVar6;
  undefined8 *puVar7;
  int *piVar8;
  bool bVar9;
  char ***pppcVar10;
  char cVar11;
  short sVar12;
  int iVar13;
  uint uVar14;
  undefined8 *puVar15;
  longlong *plVar16;
  ulonglong uVar17;
  ulonglong uVar18;
  uint *puVar19;
  char ****ppppcVar20;
  longlong *plVar21;
  uint uVar22;
  uint *puVar23;
  uint *puVar24;
  longlong lVar25;
  uint uVar26;
  uint *puVar27;
  uint *puVar28;
  longlong lVar29;
  undefined1 auStack_398 [32];
  uint uStack_378;
  undefined4 uStack_370;
  undefined2 auStack_368 [2];
  undefined2 auStack_364 [2];
  undefined2 auStack_360 [2];
  uint uStack_35c;
  longlong lStack_358;
  ushort uStack_350;
  ushort uStack_34e;
  uint uStack_34c;
  longlong lStack_348;
  uint *puStack_340;
  uint *puStack_338;
  uint uStack_330;
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
  uStack_330 = param_1;
  if ((DAT_14239a0b8 & 2) == 0) {
    puVar27 = (uint *)0x0;
    uStack_278 = 0;
    uStack_274 = 0;
    uStack_26c = 0;
    supplier_0x14153aa96(auStack_264,0,0x21c);
    uStack_48 = 0;
    uStack_40 = 100;
    FUN_141036ef0(&DAT_142391440,&uStack_278);
    FUN_140e638d0(0x142391230);
    if (param_1 == 0xffffffff) {
      puVar24 = puVar27;
      if ((_DAT_142397578 - _DAT_142397570 & 0xfffffffffffffffeU) == 0) goto LAB_140e5145c;
      do {
        if ((int)puVar24 == 1000) goto LAB_140e5145c;
        uVar17 = _DAT_142397578 - _DAT_142397570 >> 1;
        if ((uint)uVar17 < 2) {
          sVar12 = 0;
        }
        else {
          uVar26 = FUN_140eb68b0();
          sVar12 = (short)((uVar26 + (int)((longlong)((ulonglong)uVar26 * 0x100000003) >> 0x3f) *
                                     0x7fffffff) / ((int)(0x7fffffff / (uVar17 & 0xffffffff)) + 1U))
          ;
        }
        lVar25 = (longlong)sVar12 * 2;
        auStack_368[0] = *(undefined2 *)(_DAT_142397570 + lVar25);
        auStack_364[0] = *(undefined2 *)(_DAT_142397600 + lVar25);
        auStack_360[0] = *(undefined2 *)(_DAT_142397690 + lVar25);
        puVar24 = (uint *)(ulonglong)((int)puVar24 + 1);
        uStack_370 = 0;
        uStack_378 = uStack_378 & 0xffffff00;
        cVar11 = FUN_1414adea0(&DAT_1423d14f0,auStack_368[0],auStack_364[0],auStack_360[0]);
        param_1 = uStack_330;
      } while (cVar11 == '\0');
    }
    else {
      uStack_378 = param_1;
      cVar11 = FUN_140e467e0(0x142391230,auStack_368,auStack_364,auStack_360);
      if (cVar11 == '\0') goto LAB_140e5145c;
    }
    uStack_34e = _DAT_1423912e2;
    uStack_350 = _DAT_1423912e0;
    plStack_2d8 = (longlong *)0x0;
    lStack_2d0 = 0;
    uStack_2c8 = 0;
    lStack_348 = 0;
    puStack_340 = (uint *)0x0;
    puStack_338 = (uint *)0x0;
    uStack_34c = 0;
    puVar24 = (uint *)0x0;
    uVar26 = 0;
    if (_DAT_1423e5180 - _DAT_1423e5178 >> 3 != 0) {
      lVar25 = (longlong)(int)param_1;
      puVar19 = puVar27;
      puVar23 = puVar27;
      puVar28 = puVar27;
      lVar29 = _DAT_1424eca68;
      lStack_358 = lVar25;
      do {
        plVar16 = _DAT_1424e7de0;
        uVar22 = (uint)puVar23;
        lVar4 = *(longlong *)(_DAT_1423e5178 + (longlong)(int)puVar19 * 8);
        lVar5 = *(longlong *)(lVar4 + 0x10);
        uStack_35c = uVar22;
        if (((lVar5 != 0) &&
            (((0 < *(int *)(lVar5 + 0xd0) && (**(char **)(lVar5 + 200) < '\0')) ||
             (*(int *)(lVar5 + 0x30) == -1)))) &&
           ((((((_DAT_14189c298 != 0 || (*(int *)(lVar5 + 0x28) == -1)) ||
               (_DAT_1423746f4 + 2 < *(int *)(lVar5 + 0x28))) ||
              ((0 < *(int *)(lVar5 + 0xd0) && (**(char **)(lVar5 + 200) < '\0')))) ||
             (((*(longlong *)(lVar5 + 0x130) != 0 &&
               (lVar5 = *(longlong *)(*(longlong *)(lVar5 + 0x130) + 0x48), lVar5 != 0)) &&
              ((*(longlong *)(lVar5 + 0x160) != 0 ||
               (((*(byte *)(lVar5 + 0x84) & 1) == 0 && ((*(byte *)(lVar5 + 0x80) & 1) != 0))))))))
            && ((lVar4 = *(longlong *)(lVar4 + 0x18), lVar4 == 0 || (-1 < *(int *)(lVar4 + 0x110))))
            ))) {
          lVar4 = *(longlong *)(*(longlong *)(_DAT_1423e5178 + (longlong)(int)uVar22 * 8) + 0x10);
          sVar12 = *(short *)(lVar4 + 4);
          uVar18 = (ulonglong)sVar12;
          sVar1 = *(short *)(lVar4 + 2);
          uVar17 = (ulonglong)sVar1;
          if (sVar1 < 0) {
LAB_140e50aaa:
            lVar4 = *(longlong *)(*(longlong *)(_DAT_1423e5178 + (longlong)(int)uVar22 * 8) + 0x10);
            sVar12 = *(short *)(lVar4 + 4);
            sVar1 = *(short *)(lVar4 + 2);
            if ((-1 < sVar1) &&
               ((((ulonglong)(longlong)sVar1 < (ulonglong)(_DAT_1424eca70 - lVar29 >> 3) &&
                 (-1 < sVar12)) &&
                (lVar4 = *(longlong *)(lVar29 + (longlong)sVar1 * 8),
                lVar5 = *(longlong *)(lVar4 + 0x178),
                (ulonglong)(longlong)sVar12 < (ulonglong)(*(longlong *)(lVar4 + 0x180) - lVar5 >> 3)
                )))) {
              lVar4 = *(longlong *)(lVar5 + (longlong)sVar12 * 8);
              if ((*(int *)(lVar4 + 0x6b0) < 0xe) ||
                 (-1 < *(char *)(*(longlong *)(lVar4 + 0x6a8) + 0xd))) {
                bVar9 = false;
              }
              else {
                bVar9 = true;
              }
              if ((bVar9) && (lVar25 == -1)) goto LAB_140e50bb2;
            }
            lVar4 = *(longlong *)(*(longlong *)(_DAT_1423e5178 + (longlong)(int)uVar22 * 8) + 0x10);
            sVar12 = *(short *)(lVar4 + 4);
            sVar1 = *(short *)(lVar4 + 2);
            if ((-1 < sVar1) &&
               ((((ulonglong)(longlong)sVar1 < (ulonglong)(_DAT_1424eca70 - lVar29 >> 3) &&
                 (-1 < sVar12)) &&
                (lVar4 = *(longlong *)(lVar29 + (longlong)sVar1 * 8),
                lVar5 = *(longlong *)(lVar4 + 0x178),
                (ulonglong)(longlong)sVar12 < (ulonglong)(*(longlong *)(lVar4 + 0x180) - lVar5 >> 3)
                )))) {
              lVar4 = *(longlong *)(lVar5 + (longlong)sVar12 * 8);
              if ((*(int *)(lVar4 + 0x6b0) < 0x11) ||
                 ((*(byte *)(*(longlong *)(lVar4 + 0x6a8) + 0x10) & 8) == 0)) {
                bVar9 = false;
              }
              else {
                bVar9 = true;
              }
              if ((bVar9) && (lVar25 != -1)) goto LAB_140e50bb2;
            }
          }
          else {
            if ((ulonglong)(_DAT_1424eca70 - lVar29 >> 3) <= uVar17) {
LAB_140e50a45:
              if ((-1 < sVar1) && (uVar17 < (ulonglong)(_DAT_1424eca70 - lVar29 >> 3))) {
LAB_140e50a59:
                if ((-1 < sVar12) &&
                   (lVar4 = *(longlong *)(lVar29 + uVar17 * 8), lVar5 = *(longlong *)(lVar4 + 0x178)
                   , uVar18 < (ulonglong)(*(longlong *)(lVar4 + 0x180) - lVar5 >> 3))) {
                  lVar4 = *(longlong *)(lVar5 + uVar18 * 8);
                  if ((*(int *)(lVar4 + 0x6b0) < 0x11) ||
                     ((*(byte *)(*(longlong *)(lVar4 + 0x6a8) + 0x10) & 0x10) == 0)) {
                    bVar9 = false;
                  }
                  else {
                    bVar9 = true;
                  }
                  if ((bVar9) && (lVar25 == -1)) goto LAB_140e50bb2;
                }
              }
              goto LAB_140e50aaa;
            }
            if (sVar12 < 0) goto LAB_140e50aaa;
            lVar4 = *(longlong *)(lVar29 + uVar17 * 8);
            lVar5 = *(longlong *)(lVar4 + 0x178);
            if ((ulonglong)(*(longlong *)(lVar4 + 0x180) - lVar5 >> 3) <= uVar18)
            goto LAB_140e50a59;
            lVar4 = *(longlong *)(lVar5 + uVar18 * 8);
            if ((*(int *)(lVar4 + 0x6b0) < 0xe) ||
               ((*(byte *)(*(longlong *)(lVar4 + 0x6a8) + 0xd) & 0x40) == 0)) {
              bVar9 = false;
            }
            else {
              bVar9 = true;
            }
            if ((!bVar9) || (lVar25 != -1)) goto LAB_140e50a45;
LAB_140e50bb2:
            lVar4 = *(longlong *)(*(longlong *)(_DAT_1423e5178 + (longlong)(int)uVar22 * 8) + 0x10);
            sVar12 = *(short *)(lVar4 + 4);
            uVar17 = (ulonglong)sVar12;
            sVar1 = *(short *)(lVar4 + 2);
            uVar18 = (ulonglong)sVar1;
            if (-1 < sVar1) {
              if (uVar18 < (ulonglong)(_DAT_1424eca70 - lVar29 >> 3)) {
                if ((-1 < sVar12) &&
                   (lVar4 = *(longlong *)(lVar29 + uVar18 * 8), lVar5 = *(longlong *)(lVar4 + 0x178)
                   , uVar17 < (ulonglong)(*(longlong *)(lVar4 + 0x180) - lVar5 >> 3))) {
                  iVar13 = *(int *)(*(longlong *)(lVar5 + uVar17 * 8) + 0x4ec);
                  if ((iVar13 - 1U < 5) &&
                     ((int)_DAT_14239158c < *(int *)((longlong)iVar13 * 4 + 0x14239a024)))
                  goto LAB_140e50f50;
                  goto LAB_140e50c3a;
                }
              }
              else {
LAB_140e50c3a:
                if ((sVar1 < 0) || ((ulonglong)(_DAT_1424eca70 - lVar29 >> 3) <= uVar18))
                goto LAB_140e50ca5;
              }
              if ((-1 < sVar12) &&
                 (((lVar4 = *(longlong *)(lVar29 + uVar18 * 8), lVar5 = *(longlong *)(lVar4 + 0x178)
                   , uVar17 < (ulonglong)(*(longlong *)(lVar4 + 0x180) - lVar5 >> 3) &&
                   (iVar13 = *(int *)(*(longlong *)(lVar5 + uVar17 * 8) + 0x4f4), iVar13 - 1U < 5))
                  && (_DAT_142391780 < *(int *)((longlong)iVar13 * 4 + 0x14239a038)))))
              goto LAB_140e50f50;
            }
LAB_140e50ca5:
            puVar6 = *(undefined4 **)(_DAT_1423e5178 + (longlong)(int)uVar22 * 8);
            lVar4 = *(longlong *)(puVar6 + 4);
            sVar12 = *(short *)(lVar4 + 4);
            uVar18 = (ulonglong)sVar12;
            sVar1 = *(short *)(lVar4 + 2);
            uVar17 = (ulonglong)sVar1;
            if ((((sVar1 < 0) || ((ulonglong)(_DAT_1424eca70 - lVar29 >> 3) <= uVar17)) ||
                ((sVar12 < 0 ||
                 ((lVar4 = *(longlong *)(lVar29 + uVar17 * 8), lVar5 = *(longlong *)(lVar4 + 0x178),
                  (ulonglong)(*(longlong *)(lVar4 + 0x180) - lVar5 >> 3) <= uVar18 ||
                  (iVar13 = *(int *)(*(longlong *)(lVar5 + uVar18 * 8) + 0x4f0), 4 < iVar13 - 1U))))
                )) || (*(int *)((longlong)iVar13 * 4 + 0x14239a04c) <= _DAT_1423917a8)) {
              if (lVar25 == -1) {
                if (((-1 < sVar1) && (uVar17 < (ulonglong)(_DAT_1424eca70 - lVar29 >> 3))) &&
                   ((-1 < sVar12 &&
                    (lVar4 = *(longlong *)(lVar29 + uVar17 * 8),
                    lVar5 = *(longlong *)(lVar4 + 0x178),
                    uVar18 < (ulonglong)(*(longlong *)(lVar4 + 0x180) - lVar5 >> 3))))) {
                  lVar4 = *(longlong *)(lVar5 + uVar18 * 8);
                  if (uStack_350 == 0xea61) {
LAB_140e50dbc:
                    iVar13 = 0;
                  }
                  else {
                    uVar2 = *(ushort *)(lVar4 + 0x468);
                    if ((uVar2 == 0xea61) || (uVar2 <= uStack_350)) {
                      uVar2 = *(ushort *)(lVar4 + 0x46a);
                      if ((uVar2 == 0xea61) || (iVar13 = 1, uStack_350 <= uVar2))
                      goto LAB_140e50dbc;
                    }
                    else {
                      iVar13 = 2;
                    }
                  }
                  if (iVar13 != 0) goto LAB_140e50f50;
                }
                lVar4 = *(longlong *)
                         (*(longlong *)(_DAT_1423e5178 + (longlong)(int)uVar22 * 8) + 0x10);
                sVar12 = *(short *)(lVar4 + 4);
                sVar1 = *(short *)(lVar4 + 2);
                if ((((-1 < sVar1) &&
                     ((ulonglong)(longlong)sVar1 < (ulonglong)(_DAT_1424eca70 - lVar29 >> 3))) &&
                    (-1 < sVar12)) &&
                   (lVar4 = *(longlong *)(lVar29 + (longlong)sVar1 * 8),
                   lVar5 = *(longlong *)(lVar4 + 0x178),
                   (ulonglong)(longlong)sVar12 <
                   (ulonglong)(*(longlong *)(lVar4 + 0x180) - lVar5 >> 3))) {
                  lVar4 = *(longlong *)(lVar5 + (longlong)sVar12 * 8);
                  if (uStack_34e == 0xea61) {
LAB_140e50e61:
                    uVar14 = uVar26;
                  }
                  else {
                    uVar2 = *(ushort *)(lVar4 + 0x468);
                    if ((uVar2 == 0xea61) || (uVar2 <= uStack_34e)) {
                      uVar2 = *(ushort *)(lVar4 + 0x46a);
                      if ((uVar2 == 0xea61) || (uVar14 = 1, uStack_34e <= uVar2))
                      goto LAB_140e50e61;
                    }
                    else {
                      uVar14 = 2;
                    }
                  }
                  if (uVar14 != 0) goto LAB_140e50f50;
                }
                if (puVar24 == puVar28) {
                  uStack_35c = uStack_34c;
                  FUN_140070e20(&lStack_348,puVar24,&uStack_34c);
                  puVar24 = puStack_340;
                  puVar28 = puStack_338;
                  lVar29 = _DAT_1424eca68;
                  uStack_35c = uVar22;
                }
                else {
                  *puVar24 = uVar22;
                  puStack_340 = puVar24 + 1;
                  puVar24 = puStack_340;
                  lVar29 = _DAT_1424eca68;
                }
              }
              else {
                uVar3 = *puVar6;
                plVar21 = _DAT_1424e7dd8;
                uStack_35c = uStack_34c;
                while( true ) {
                  lVar25 = lStack_358;
                  puVar28 = puStack_338;
                  if ((plVar21 == plVar16) || (plVar16 <= plVar21)) goto LAB_140e50f50;
                  lVar4 = *plVar21;
                  cVar11 = FUN_1400bbc60(lVar4,uVar3);
                  if (cVar11 != '\0') break;
                  plVar21 = plVar21 + 1;
                }
                lVar25 = lStack_358;
                puVar28 = puStack_338;
                if (((lVar4 != 0) && (0 < *(int *)(lVar4 + 0x70))) &&
                   ((**(byte **)(lVar4 + 0x68) & 2) != 0)) {
                  if (puVar24 == puStack_338) {
                    FUN_140070e20(&lStack_348,puVar24,&uStack_34c);
                    lVar25 = lStack_358;
                    puVar24 = puStack_340;
                    puVar28 = puStack_338;
                    lVar29 = _DAT_1424eca68;
                  }
                  else {
                    *puVar24 = uStack_35c;
                    puStack_340 = puVar24 + 1;
                    puVar24 = puStack_340;
                    lVar29 = _DAT_1424eca68;
                  }
                }
              }
            }
          }
        }
LAB_140e50f50:
        uStack_34c = uStack_35c + 1;
        puVar23 = (uint *)(ulonglong)uStack_34c;
        puVar19 = (uint *)(longlong)(int)uStack_34c;
      } while (puVar19 < (uint *)(_DAT_1423e5180 - _DAT_1423e5178 >> 3));
    }
    lVar25 = lStack_348;
    uVar17 = (longlong)puVar24 - lStack_348 >> 2;
    uStack_35c = uStack_34c;
    if (uVar17 != 0) {
      if (1 < (uint)uVar17) {
        uVar26 = FUN_140eb68b0();
        uVar26 = (uVar26 + (int)((longlong)((ulonglong)uVar26 * 0x100000003) >> 0x3f) * 0x7fffffff)
                 / ((int)(0x7fffffff / (uVar17 & 0xffffffff)) + 1U);
      }
      lVar25 = (longlong)*(int *)(lVar25 + (longlong)(int)uVar26 * 4);
      FUN_140dde1e0(*(undefined8 *)(_DAT_1423e5178 + lVar25 * 8));
      lVar25 = lVar25 * 8;
      FUN_140de1ce0(*(undefined8 *)(lVar25 + _DAT_1423e5178));
      lVar25 = *(longlong *)(*(longlong *)(lVar25 + _DAT_1423e5178) + 0x18);
      lStack_358 = lVar25;
      FUN_1400bad30(&plStack_2d8,0,&lStack_358);
      FUN_141377dd0(lVar25,0);
      puVar7 = *(undefined8 **)(lVar25 + 0xbb0);
      puVar15 = *(undefined8 **)(lVar25 + 0xba8);
      if ((longlong)puVar7 - (longlong)puVar15 >> 3 != 0) {
        for (; puVar15 < puVar7; puVar15 = puVar15 + 1) {
          piVar8 = (int *)*puVar15;
          if (((piVar8[3] & 1U) == 0) && (*piVar8 == 0)) {
            piVar8[3] = piVar8[3] | 1;
          }
        }
      }
      *(uint *)(lVar25 + 0x110) = *(uint *)(lVar25 + 0x110) | 0x80000000;
      *(undefined2 *)(lVar25 + 0xa8) = auStack_368[0];
      *(undefined2 *)(lVar25 + 0xaa) = auStack_364[0];
      *(undefined2 *)(lVar25 + 0xac) = auStack_360[0];
      uStack_370 = 0xffffffff;
      uStack_378 = CONCAT22(uStack_378._2_2_,3);
      FUN_141378860(lVar25,*(undefined2 *)(lVar25 + 0xa8),*(undefined2 *)(lVar25 + 0xaa),
                    auStack_360[0]);
      *(undefined8 *)(lVar25 + 0x3b0) = 0;
      *(uint *)(lVar25 + 0x114) = *(uint *)(lVar25 + 0x114) | 0x400000;
      FUN_1413f4590(lVar25);
      FUN_14138a0c0(lVar25);
      cVar11 = FUN_14137bd50(lVar25);
      if (cVar11 == '\0') {
        uStack_298 = 0;
        uStack_290 = 0;
        uStack_288 = 0xf;
        uStack_2a0 = 0;
        FUN_141331500(lVar25,&uStack_2a0);
        FUN_14006fa10(&uStack_2a0," has come!",10);
        FUN_14052d650(&uStack_2a0);
        uStack_2b8 = 0;
        lStack_2b0 = 0;
        uStack_2a8 = 0xf;
        pppcStack_2c0 = (char ***)0x0;
        sVar12 = *(short *)(lVar25 + 300);
        sVar1 = *(short *)(lVar25 + 0xa4);
        if ((((-1 < sVar1) &&
             ((ulonglong)(longlong)sVar1 < (ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3))) &&
            (-1 < sVar12)) &&
           (lVar29 = *(longlong *)(_DAT_1424eca68 + (longlong)sVar1 * 8),
           lVar4 = *(longlong *)(lVar29 + 0x178),
           (ulonglong)(longlong)sVar12 < (ulonglong)(*(longlong *)(lVar29 + 0x180) - lVar4 >> 3))) {
          lVar29 = *(longlong *)(lVar4 + (longlong)sVar12 * 8);
          ppppcVar20 = (char ****)(lVar29 + 0x220);
          if (&pppcStack_2c0 != ppppcVar20) {
            if (0xf < *(ulonglong *)(lVar29 + 0x238)) {
              ppppcVar20 = (char ****)*ppppcVar20;
            }
            FUN_14006f8d0(&pppcStack_2c0,ppppcVar20,*(undefined8 *)(lVar29 + 0x230));
            if (lStack_2b0 != 0) {
              ppppcVar20 = &pppcStack_2c0;
              if (0xf < uStack_2a8) {
                ppppcVar20 = (char ****)pppcStack_2c0;
              }
              if ('`' < *(char *)ppppcVar20) {
                ppppcVar20 = &pppcStack_2c0;
                if (0xf < uStack_2a8) {
                  ppppcVar20 = (char ****)pppcStack_2c0;
                }
                if (*(char *)ppppcVar20 < '{') {
                  ppppcVar20 = &pppcStack_2c0;
                  if (0xf < uStack_2a8) {
                    ppppcVar20 = (char ****)pppcStack_2c0;
                  }
                  *(char *)ppppcVar20 = *(char *)ppppcVar20 + -0x20;
                }
              }
              uVar17 = uStack_2a8;
              lVar29 = lStack_2b0;
              pppcVar10 = pppcStack_2c0;
              if (lStack_2b0 != 0) {
                FUN_14006fa10(&uStack_2a0,"  ",2);
                ppppcVar20 = &pppcStack_2c0;
                if (0xf < uVar17) {
                  ppppcVar20 = (char ****)pppcVar10;
                }
                FUN_14006fa10(&uStack_2a0,ppppcVar20,lVar29);
              }
            }
          }
        }
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
        uStack_328 = 0x4005d;
        uStack_324 = 1;
        uStack_30c = 5000;
        uStack_322 = *(undefined2 *)(lVar25 + 0xa8);
        uStack_320 = *(undefined2 *)(lVar25 + 0xaa);
        uStack_31e = *(undefined2 *)(lVar25 + 0xac);
        FUN_1400e3c20(&DAT_1424e3850,&uStack_2a0,&uStack_328);
        *(uint *)(lVar25 + 0x118) = *(uint *)(lVar25 + 0x118) & 0xffffffef;
        _DAT_142695b54 = (uStack_330 != 0xffffffff) + 2;
        _DAT_142695b50 = _DAT_142695b50 | 0x11;
        FUN_14006f850(&pppcStack_2c0);
        FUN_14006f850(&uStack_2a0);
      }
      else {
        *(uint *)(lVar25 + 0x118) = *(uint *)(lVar25 + 0x118) | 0x10;
      }
      plVar16 = (longlong *)FUN_14028d350();
      (**(code **)(*plVar16 + 0x20))(plVar16);
      *(undefined4 *)((longlong)plVar16 + 0x74) = _DAT_142393678;
      *(undefined4 *)((longlong)plVar16 + 0x6c) = _DAT_142393674;
      lVar25 = FUN_14007db20(_DAT_1424ebb58,_DAT_142393674);
      if (lVar25 != 0) {
        *(undefined2 *)(plVar16 + 0xe) = *(undefined2 *)(lVar25 + 0x82);
        *(undefined2 *)((longlong)plVar16 + 0x72) = *(undefined2 *)(lVar25 + 0x84);
      }
      *(int *)(plVar16 + 7) = _DAT_1423746f4;
      *(undefined4 *)(plVar16 + 8) = _DAT_142387fc4;
      if (_DAT_142397710 == _DAT_142397718) {
        FUN_140070e20(0x142397708,_DAT_142397710,plVar16 + 0xb);
      }
      else {
        *_DAT_142397710 = (int)plVar16[0xb];
        _DAT_142397710 = _DAT_142397710 + 1;
      }
      uVar17 = lStack_2d0 - (longlong)plStack_2d8 >> 3;
      plVar21 = plStack_2d8;
      if (uVar17 != 0) {
        do {
          FUN_14137c070(*plVar21);
          *(int *)(*plVar21 + 0xc6c) = (int)plVar16[0xb];
          if (*(int *)(*plVar21 + 0xc30) != -1) {
            if ((int *)plVar16[0x10] == (int *)plVar16[0x11]) {
              FUN_140070e20(plVar16 + 0xf);
            }
            else {
              *(int *)plVar16[0x10] = *(int *)(*plVar21 + 0xc30);
              plVar16[0x10] = plVar16[0x10] + 4;
            }
          }
          uVar26 = (int)puVar27 + 1;
          puVar27 = (uint *)(ulonglong)uVar26;
          plVar21 = plVar21 + 1;
        } while ((ulonglong)(longlong)(int)uVar26 < uVar17);
      }
      FUN_140ab44d0();
    }
    FUN_14006f750(&lStack_348);
    FUN_140066b70(&plStack_2d8);
  }
LAB_140e5145c:
  FUN_141539660(uStack_38 ^ (ulonglong)auStack_398);
  return;
}

