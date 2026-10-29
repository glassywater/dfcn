/* Actual Ghidra 12.1.4 output. Researcher name; VA 0x14150ef20..0x141510a2c (chained unwind envelope). */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void annual_schedule_rebuild(longlong param_1)

{
  longlong lVar1;
  short sVar2;
  undefined4 *puVar3;
  short *psVar4;
  undefined8 *puVar5;
  int iVar6;
  char cVar7;
  short sVar8;
  int iVar9;
  ushort *puVar10;
  longlong lVar11;
  longlong *plVar12;
  longlong *plVar13;
  uint uVar14;
  longlong lVar15;
  ulonglong uVar16;
  uint uVar17;
  longlong *plVar18;
  longlong *plVar19;
  longlong *plVar20;
  undefined8 *puVar21;
  int iVar22;
  int iVar23;
  ulonglong uVar24;
  longlong *plVar25;
  int iVar26;
  longlong lVar27;
  undefined4 *puVar28;
  longlong *plStackX_20;
  longlong lStack_a8;
  longlong lStack_70;
  longlong *plStack_68;
  longlong *plStack_60;
  longlong *plStack_58;
  
  plVar13 = (longlong *)(param_1 + 0x12add0);
  lVar27 = 0x150;
  do {
    if (plVar13[-0x3f1] != plVar13[-0x3f0]) {
      plVar13[-0x3f0] = plVar13[-0x3f1];
    }
    if (plVar13[-1] != *plVar13) {
      *plVar13 = plVar13[-1];
    }
    if (plVar13[0x7df] != plVar13[0x7e0]) {
      plVar13[0x7e0] = plVar13[0x7df];
    }
    if (plVar13[0xbcf] != plVar13[0xbd0]) {
      plVar13[0xbd0] = plVar13[0xbcf];
    }
    if (plVar13[0xfbf] != plVar13[0xfc0]) {
      plVar13[0xfc0] = plVar13[0xfbf];
    }
    plVar13 = plVar13 + 3;
    lVar27 = lVar27 + -1;
  } while (lVar27 != 0);
  iVar23 = *(int *)(param_1 + 0x12865c);
  plVar12 = *(longlong **)(param_1 + 0x13c90);
  for (plVar13 = *(longlong **)(param_1 + 0x13c88); plVar13 < plVar12; plVar13 = plVar13 + 1) {
    if (*(int *)(*(longlong *)(*plVar13 + 0x10) + 0x30) == -1) {
      iVar23 = iVar23 + -1;
    }
  }
  plVar13 = (longlong *)0x0;
  if (iVar23 < 0) {
    iVar23 = 0;
  }
  lStack_70 = 0;
  plStack_68 = (longlong *)0x0;
  plStack_60 = (longlong *)0x0;
  plVar20 = *(longlong **)(*(longlong *)(param_1 + 0x11a668) + 0x178);
  plVar19 = *(longlong **)(*(longlong *)(param_1 + 0x11a668) + 0x180);
  plVar18 = (longlong *)0x0;
  plVar25 = plVar13;
  plStack_58 = plVar19;
LAB_14150f040:
  lVar27 = lStack_70;
  if (plVar19 <= plVar20) goto LAB_14150f1b0;
  lVar27 = *plVar20;
  if (*(longlong *)(lVar27 + 0x140) != *(longlong *)(lVar27 + 0x148)) {
    *(longlong *)(lVar27 + 0x148) = *(longlong *)(lVar27 + 0x140);
  }
  if (*(longlong *)(lVar27 + 0x158) != *(longlong *)(lVar27 + 0x160)) {
    *(longlong *)(lVar27 + 0x160) = *(longlong *)(lVar27 + 0x158);
  }
  if (*(longlong *)(lVar27 + 0x170) != *(longlong *)(lVar27 + 0x178)) {
    *(longlong *)(lVar27 + 0x178) = *(longlong *)(lVar27 + 0x170);
  }
  if (*(longlong *)(lVar27 + 0x188) != *(longlong *)(lVar27 + 400)) {
    *(longlong *)(lVar27 + 400) = *(longlong *)(lVar27 + 0x188);
  }
  if (*(longlong *)(lVar27 + 0x1a0) != *(longlong *)(lVar27 + 0x1a8)) {
    *(longlong *)(lVar27 + 0x1a8) = *(longlong *)(lVar27 + 0x1a0);
  }
  if (*(longlong *)(lVar27 + 0x1b8) != *(longlong *)(lVar27 + 0x1c0)) {
    *(longlong *)(lVar27 + 0x1c0) = *(longlong *)(lVar27 + 0x1b8);
  }
  if (*(longlong *)(lVar27 + 0x1d0) != *(longlong *)(lVar27 + 0x1d8)) {
    *(longlong *)(lVar27 + 0x1d8) = *(longlong *)(lVar27 + 0x1d0);
  }
  if (iVar23 != 0) {
    iVar26 = *(int *)(lVar27 + 0x230) / 0x32 + 1;
    *(int *)(lVar27 + 0x138) = iVar26;
    if (0x1e < iVar26) {
      *(undefined4 *)(lVar27 + 0x138) = 0x1e;
      iVar26 = 0x1e;
    }
    iVar26 = iVar26 - (int)(*(longlong *)(lVar27 + 0x98) - *(longlong *)(lVar27 + 0x90) >> 2);
    *(int *)(lVar27 + 0x138) = iVar26;
    if (iVar26 < 0) {
      *(undefined4 *)(lVar27 + 0x138) = 0;
      plVar20 = plVar20 + 1;
      goto LAB_14150f040;
    }
    if (iVar26 < 1) goto LAB_14150f1a7;
    plVar25 = (longlong *)(ulonglong)(uint)((int)plVar25 + iVar26);
    if (plVar18 != plVar13) {
      *plVar18 = lVar27;
      plVar18 = plVar18 + 1;
      plVar20 = plVar20 + 1;
      plStack_68 = plVar18;
      goto LAB_14150f040;
    }
    FUN_1400bad30(&lStack_70);
    plVar18 = plStack_68;
    plVar13 = plStack_60;
  }
LAB_14150f1a7:
  plVar20 = plVar20 + 1;
  goto LAB_14150f040;
LAB_14150f1b0:
  iVar26 = 1000;
  if (iVar23 < (int)plVar25) {
    uVar24 = (longlong)plVar18 - lStack_70 >> 3;
    do {
      if ((uint)uVar24 < 2) {
        uVar14 = 0;
      }
      else {
        uVar14 = FUN_140eb68b0();
        uVar14 = (uVar14 + (int)((longlong)((ulonglong)uVar14 * 0x100000003) >> 0x3f) * 0x7fffffff)
                 / ((int)(0x7fffffff / (uVar24 & 0xffffffff)) + 1U);
      }
      lVar11 = *(longlong *)(lVar27 + (longlong)(int)uVar14 * 8);
      iVar22 = *(int *)(lVar11 + 0x138);
      if (0 < iVar22) {
        iVar9 = (iVar22 + 1) / 2;
        *(int *)(lVar11 + 0x138) = iVar22 - iVar9;
        plVar25 = (longlong *)(ulonglong)(uint)((int)plVar25 - iVar9);
      }
      iVar26 = iVar26 + -1;
    } while ((0 < iVar26) && (iVar23 < (int)plVar25));
  }
  plVar20 = *(longlong **)(param_1 + 0x134b80);
  for (plVar13 = *(longlong **)(param_1 + 0x134b78); plVar13 < plVar20; plVar13 = plVar13 + 1) {
    *(undefined4 *)(*plVar13 + 0x20) = 0xffffffff;
  }
  plVar13 = *(longlong **)(param_1 + 0x13c88);
LAB_14150f280:
  if (plVar12 <= plVar13) {
    plVar13 = *(longlong **)(*(longlong *)(param_1 + 0x11a668) + 0x178);
    do {
      if (plVar19 <= plVar13) {
        plVar12 = *(longlong **)(param_1 + 0x310);
        for (plVar13 = *(longlong **)(param_1 + 0x308); plVar13 < plVar12; plVar13 = plVar13 + 1) {
          lVar27 = *plVar13;
          if ((*(byte *)(lVar27 + 0x9c) & 0x10) == 0) {
            FUN_140999aa0(lVar27);
            *(uint *)(lVar27 + 0x9c) = *(uint *)(lVar27 + 0x9c) & 0xfffff7ff;
            plVar19 = *(longlong **)(lVar27 + 0x1118);
            for (plVar20 = *(longlong **)(lVar27 + 0x1110); plVar20 < plVar19; plVar20 = plVar20 + 1
                ) {
              lVar11 = *plVar20;
              if (((0 < *(int *)(lVar11 + 0x20)) && ((**(byte **)(lVar11 + 0x18) & 1) != 0)) &&
                 (*(int *)(lVar11 + 4) == -1)) {
                FUN_1400b9fa0(lVar11,lVar27 + 0x1130);
                *(uint *)(lVar27 + 0x9c) = *(uint *)(lVar27 + 0x9c) | 0x40;
                if (0 < _DAT_1424f9798) {
                  *_DAT_1424f9790 = *_DAT_1424f9790 | 4;
                }
              }
            }
          }
        }
        plVar12 = *(longlong **)(*(longlong *)(param_1 + 0x11a668) + 0x210);
        for (plVar13 = *(longlong **)(*(longlong *)(param_1 + 0x11a668) + 0x208); plVar13 < plVar12;
            plVar13 = plVar13 + 1) {
          lVar27 = *plVar13;
          if (*(longlong *)(lVar27 + 0x120) != *(longlong *)(lVar27 + 0x128)) {
            *(longlong *)(lVar27 + 0x128) = *(longlong *)(lVar27 + 0x120);
          }
          if (*(longlong *)(lVar27 + 0x138) != *(longlong *)(lVar27 + 0x140)) {
            *(longlong *)(lVar27 + 0x140) = *(longlong *)(lVar27 + 0x138);
          }
          if (*(longlong *)(lVar27 + 0x150) != *(longlong *)(lVar27 + 0x158)) {
            *(longlong *)(lVar27 + 0x158) = *(longlong *)(lVar27 + 0x150);
          }
          if (*(longlong *)(lVar27 + 0x180) != *(longlong *)(lVar27 + 0x188)) {
            *(longlong *)(lVar27 + 0x188) = *(longlong *)(lVar27 + 0x180);
          }
          if (*(longlong *)(lVar27 + 0x198) != *(longlong *)(lVar27 + 0x1a0)) {
            *(longlong *)(lVar27 + 0x1a0) = *(longlong *)(lVar27 + 0x198);
          }
          if (*(longlong *)(lVar27 + 0x168) != *(longlong *)(lVar27 + 0x170)) {
            *(longlong *)(lVar27 + 0x170) = *(longlong *)(lVar27 + 0x168);
          }
        }
        FUN_140066b70(&lStack_70);
        return;
      }
      lVar27 = *plVar13;
      iVar23 = *(int *)(lVar27 + 0x138);
      while (0 < iVar23) {
        uVar24 = *(longlong *)(lVar27 + 0x148) - *(longlong *)(lVar27 + 0x140) >> 3;
        uVar14 = (uint)uVar24;
        if (uVar14 == 0) break;
        if (uVar14 < 2) {
          uVar14 = 0;
        }
        else {
          uVar14 = FUN_140eb68b0();
          uVar14 = (uVar14 + (int)((longlong)((ulonglong)uVar14 * 0x100000003) >> 0x3f) * 0x7fffffff
                   ) / ((int)(0x7fffffff / (uVar24 & 0xffffffff)) + 1U);
        }
        puVar21 = (undefined8 *)(*(longlong *)(lVar27 + 0x140) + (longlong)(int)uVar14 * 8);
        puVar3 = (undefined4 *)*puVar21;
        supplier_14153ae1a(puVar21,puVar21 + 1,
                           *(longlong *)(lVar27 + 0x148) - (longlong)(puVar21 + 1));
        *(longlong *)(lVar27 + 0x148) = *(longlong *)(lVar27 + 0x148) + -8;
        *(int *)(lVar27 + 0x138) = *(int *)(lVar27 + 0x138) + -1;
        uVar14 = FUN_140eb68b0();
        lVar11 = (ulonglong)
                 ((uVar14 + (int)((longlong)((ulonglong)uVar14 * 0x100000003) >> 0x3f) * 0x7fffffff)
                 / 0x618619) * 0x18 + 0x12adc8 + param_1;
        if (*(undefined4 **)(lVar11 + 8) == *(undefined4 **)(lVar11 + 0x10)) {
          FUN_140070e20();
        }
        else {
          **(undefined4 **)(lVar11 + 8) = *puVar3;
          *(longlong *)(lVar11 + 8) = *(longlong *)(lVar11 + 8) + 4;
        }
        iVar23 = *(int *)(lVar27 + 0x138);
      }
      lStack_a8 = 0;
      if ((((*(longlong *)(lVar27 + 0x160) - *(longlong *)(lVar27 + 0x158) >> 3 != 0) ||
           (*(longlong *)(lVar27 + 0x178) - *(longlong *)(lVar27 + 0x170) >> 3 != 0)) ||
          ((*(longlong *)(lVar27 + 400) - *(longlong *)(lVar27 + 0x188) >> 3 != 0 ||
           ((*(longlong *)(lVar27 + 0x1a8) - *(longlong *)(lVar27 + 0x1a0) >> 3 != 0 ||
            (*(longlong *)(lVar27 + 0x1c0) - *(longlong *)(lVar27 + 0x1b8) >> 3 != 0)))))) ||
         (*(longlong *)(lVar27 + 0x1d8) - *(longlong *)(lVar27 + 0x1d0) >> 3 != 0)) {
        for (plVar12 = *(longlong **)(lVar27 + 0x428); plVar12 < *(longlong **)(lVar27 + 0x430);
            plVar12 = plVar12 + 1) {
          lVar11 = *plVar12;
          if ((((*(byte *)(lVar11 + 0x1c) & 1) != 0) && (*(int *)(lVar11 + 0x10) == 0)) &&
             (*(int *)(lVar11 + 0x14) == -1)) {
            if (((_DAT_1423d1800 - _DAT_1423d17f8 & 0xfffffffffffffff8U) != 0) &&
               (*(int *)(lVar11 + 4) != -1)) {
              lStack_a8 = FUN_1400ba0a0(*(int *)(lVar11 + 4),&DAT_1423d17f8);
              goto LAB_14150fbe1;
            }
            break;
          }
        }
        lStack_a8 = 0;
      }
LAB_14150fbe1:
      iVar23 = 0;
      plVar12 = (longlong *)(lVar27 + 0x158);
      do {
        switch(iVar23) {
        case 0:
          plStackX_20 = plVar12;
          break;
        case 1:
          plStackX_20 = (longlong *)(lVar27 + 0x170);
          break;
        case 2:
          plStackX_20 = (longlong *)(lVar27 + 0x188);
          break;
        case 3:
          plStackX_20 = (longlong *)(lVar27 + 0x1a0);
          break;
        case 4:
          plStackX_20 = (longlong *)(lVar27 + 0x1b8);
          break;
        case 5:
          plStackX_20 = (longlong *)(lVar27 + 0x1d0);
        }
        iVar26 = (int)(plStackX_20[1] - *plStackX_20 >> 3);
        plVar19 = plStack_58;
joined_r0x00014150fc8f:
        iVar26 = iVar26 + -1;
        plStack_58 = plVar19;
        if (-1 < iVar26) {
          puVar3 = *(undefined4 **)(*plStackX_20 + (longlong)iVar26 * 8);
          uVar14 = FUN_140eb68b0();
          if (0x2aaaaaaa <
              uVar14 + (int)((longlong)((ulonglong)uVar14 * 0x100000003) >> 0x3f) * 0x7fffffff) {
            iVar22 = 0;
            do {
              uVar14 = 0;
              switch(iVar23) {
              case 0:
                plVar20 = (longlong *)(lVar27 + 0x188);
                uVar17 = (int)(*(longlong *)(lVar27 + 400) - *plVar20 >> 3) +
                         (int)(*(longlong *)(lVar27 + 0x160) - *plVar12 >> 3);
                if ((int)uVar17 < 1) break;
                if (1 < uVar17) {
                  uVar14 = FUN_140eb68b0();
                  uVar14 = (uVar14 + (int)((longlong)((ulonglong)uVar14 * 0x100000003) >> 0x3f) *
                                     0x7fffffff) / ((int)(0x7fffffff / (ulonglong)uVar17) + 1U);
                }
                uVar24 = *(longlong *)(lVar27 + 0x160) - *plVar12 >> 3;
                if ((ulonglong)(longlong)(int)uVar14 < uVar24) {
                  puVar28 = *(undefined4 **)(*plVar12 + (longlong)(int)uVar14 * 8);
                  plVar25 = plVar12;
                  goto code_r0x00014151007b;
                }
                uVar14 = uVar14 - (int)uVar24;
                lVar11 = *plVar20;
                goto code_r0x000141510074;
              case 1:
                plVar25 = (longlong *)(lVar27 + 0x1a0);
                goto code_r0x00014150fda6;
              case 2:
                plVar25 = (longlong *)(lVar27 + 0x188);
                plVar19 = (longlong *)(lVar27 + 0x1a0);
                plVar20 = (longlong *)(lVar27 + 0x1d0);
                uVar17 = (int)(*(longlong *)(lVar27 + 0x1d8) - *plVar20 >> 3) +
                         (int)(*(longlong *)(lVar27 + 0x160) - *plVar12 >> 3) +
                         (int)(*(longlong *)(lVar27 + 0x1a8) - *plVar19 >> 3) +
                         (int)(*(longlong *)(lVar27 + 400) - *plVar25 >> 3);
                if ((int)uVar17 < 1) break;
                if (1 < uVar17) {
                  uVar14 = FUN_140eb68b0();
                  uVar14 = (uVar14 + (int)((longlong)((ulonglong)uVar14 * 0x100000003) >> 0x3f) *
                                     0x7fffffff) / ((int)(0x7fffffff / (ulonglong)uVar17) + 1U);
                }
                uVar24 = *(longlong *)(lVar27 + 0x160) - *plVar12 >> 3;
                if (uVar24 <= (ulonglong)(longlong)(int)uVar14) {
                  uVar14 = uVar14 - (int)uVar24;
                  uVar24 = *(longlong *)(lVar27 + 400) - *plVar25 >> 3;
                  if ((ulonglong)(longlong)(int)uVar14 < uVar24) {
                    puVar28 = *(undefined4 **)(*plVar25 + (longlong)(int)uVar14 * 8);
                    goto code_r0x00014151007b;
                  }
                  uVar14 = uVar14 - (int)uVar24;
                  uVar24 = *(longlong *)(lVar27 + 0x1a8) - *plVar19 >> 3;
                  if ((ulonglong)(longlong)(int)uVar14 < uVar24) {
                    puVar28 = *(undefined4 **)(*plVar19 + (longlong)(int)uVar14 * 8);
                    plVar25 = plVar19;
                    goto code_r0x00014151007b;
                  }
                  goto code_r0x00014151006b;
                }
                puVar28 = *(undefined4 **)(*plVar12 + (longlong)(int)uVar14 * 8);
                plVar25 = plVar12;
                goto code_r0x00014151007b;
              case 3:
                plVar20 = (longlong *)(lVar27 + 0x188);
                plVar25 = (longlong *)(lVar27 + 0x170);
                goto code_r0x00014150fdad;
              case 4:
                plVar25 = (longlong *)(lVar27 + 0x1b8);
code_r0x00014150fda6:
                plVar20 = (longlong *)(lVar27 + 0x1d0);
code_r0x00014150fdad:
                uVar17 = (int)(plVar20[1] - *plVar20 >> 3) + (int)(plVar25[1] - *plVar25 >> 3);
                if (0 < (int)uVar17) {
                  if (1 < uVar17) {
                    uVar14 = FUN_140eb68b0();
                    uVar14 = (uVar14 + (int)((longlong)((ulonglong)uVar14 * 0x100000003) >> 0x3f) *
                                       0x7fffffff) / ((int)(0x7fffffff / (ulonglong)uVar17) + 1U);
                  }
                  uVar24 = plVar25[1] - *plVar25 >> 3;
                  if ((ulonglong)(longlong)(int)uVar14 < uVar24) {
                    puVar28 = *(undefined4 **)(*plVar25 + (longlong)(int)uVar14 * 8);
                  }
                  else {
code_r0x00014151006b:
                    uVar14 = uVar14 - (int)uVar24;
                    lVar11 = *plVar20;
code_r0x000141510074:
                    puVar28 = *(undefined4 **)(lVar11 + (longlong)(int)uVar14 * 8);
                    plVar25 = plVar20;
                  }
code_r0x00014151007b:
                  if ((puVar28 != (undefined4 *)0x0) && (cVar7 = FUN_1414cf2b0(), cVar7 != '\0')) {
                    if (plStackX_20 == plVar25) {
                      lVar11 = (longlong)iVar26 * 8;
                      if ((int)uVar14 < iVar26) {
                        lVar11 = *plStackX_20 + lVar11;
                        lVar15 = lVar11 + 8;
                        supplier_14153ae1a(lVar11,lVar15,plStackX_20[1] - lVar15);
                        plStackX_20[1] = plStackX_20[1] + -8;
                        lVar15 = *plVar25 + (longlong)(int)uVar14 * 8;
                        lVar11 = lVar15 + 8;
                        supplier_14153ae1a(lVar15,lVar11,plVar25[1] - lVar11);
                        plVar25[1] = plVar25[1] + -8;
                      }
                      else {
                        lVar1 = *plVar25 + (longlong)(int)uVar14 * 8;
                        lVar15 = lVar1 + 8;
                        supplier_14153ae1a(lVar1,lVar15,plVar25[1] - lVar15);
                        plVar25[1] = plVar25[1] + -8;
                        lVar11 = *plStackX_20 + lVar11;
                        lVar15 = lVar11 + 8;
                        supplier_14153ae1a(lVar11,lVar15,plStackX_20[1] - lVar15);
                        plStackX_20[1] = plStackX_20[1] + -8;
                      }
                      uVar24 = plStackX_20[1] - *plStackX_20 >> 3;
                      if (uVar24 < (ulonglong)(longlong)iVar26) {
                        iVar26 = (int)uVar24;
                      }
                    }
                    else {
                      lVar15 = *plStackX_20 + (longlong)iVar26 * 8;
                      lVar11 = lVar15 + 8;
                      supplier_14153ae1a(lVar15,lVar11,plStackX_20[1] - lVar11);
                      plStackX_20[1] = plStackX_20[1] + -8;
                      lVar15 = *plVar25 + (longlong)(int)uVar14 * 8;
                      lVar11 = lVar15 + 8;
                      supplier_14153ae1a(lVar15,lVar11,plVar25[1] - lVar11);
                      plVar25[1] = plVar25[1] + -8;
                    }
                    uVar14 = FUN_140eb68b0();
                    lVar11 = (ulonglong)
                             ((uVar14 + (int)((longlong)((ulonglong)uVar14 * 0x100000003) >> 0x3f) *
                                        0x7fffffff) / 0x618619) * 0x18;
                    lVar15 = param_1 + 0x130c48 + lVar11;
                    if (*(undefined4 **)(lVar15 + 8) == *(undefined4 **)(lVar15 + 0x10)) {
                      FUN_140070e20();
                    }
                    else {
                      **(undefined4 **)(lVar15 + 8) = *puVar3;
                      *(longlong *)(lVar15 + 8) = *(longlong *)(lVar15 + 8) + 4;
                    }
                    lVar11 = param_1 + 0x132bc8 + lVar11;
                    if (*(undefined4 **)(lVar11 + 8) == *(undefined4 **)(lVar11 + 0x10)) {
                      FUN_140070e20();
                      plVar19 = plStack_58;
                    }
                    else {
                      **(undefined4 **)(lVar11 + 8) = *puVar28;
                      *(longlong *)(lVar11 + 8) = *(longlong *)(lVar11 + 8) + 4;
                      plVar19 = plStack_58;
                    }
                    goto joined_r0x00014150fc8f;
                  }
                }
                break;
              case 5:
                plVar19 = (longlong *)(lVar27 + 0x170);
                plVar18 = (longlong *)(lVar27 + 0x188);
                plVar25 = (longlong *)(lVar27 + 0x1b8);
                plVar20 = (longlong *)(lVar27 + 0x1d0);
                uVar17 = (int)(*(longlong *)(lVar27 + 0x1d8) - *plVar20 >> 3) +
                         (int)(*(longlong *)(lVar27 + 400) - *plVar18 >> 3) +
                         (int)(*(longlong *)(lVar27 + 0x1c0) - *plVar25 >> 3) +
                         (int)(*(longlong *)(lVar27 + 0x178) - *plVar19 >> 3);
                if (0 < (int)uVar17) {
                  if (1 < uVar17) {
                    uVar14 = FUN_140eb68b0();
                    uVar14 = (uVar14 + (int)((longlong)((ulonglong)uVar14 * 0x100000003) >> 0x3f) *
                                       0x7fffffff) / ((int)(0x7fffffff / (ulonglong)uVar17) + 1U);
                  }
                  uVar24 = *(longlong *)(lVar27 + 0x178) - *plVar19 >> 3;
                  if ((ulonglong)(longlong)(int)uVar14 < uVar24) {
                    puVar28 = *(undefined4 **)(*plVar19 + (longlong)(int)uVar14 * 8);
                    plVar25 = plVar19;
                  }
                  else {
                    uVar14 = uVar14 - (int)uVar24;
                    uVar24 = *(longlong *)(lVar27 + 400) - *plVar18 >> 3;
                    if ((ulonglong)(longlong)(int)uVar14 < uVar24) {
                      puVar28 = *(undefined4 **)(*plVar18 + (longlong)(int)uVar14 * 8);
                      plVar25 = plVar18;
                    }
                    else {
                      uVar14 = uVar14 - (int)uVar24;
                      uVar24 = *(longlong *)(lVar27 + 0x1c0) - *plVar25 >> 3;
                      if (uVar24 <= (ulonglong)(longlong)(int)uVar14) goto code_r0x00014151006b;
                      puVar28 = *(undefined4 **)(*plVar25 + (longlong)(int)uVar14 * 8);
                    }
                  }
                  goto code_r0x00014151007b;
                }
              }
              iVar22 = iVar22 + 1;
            } while (iVar22 < 3);
          }
          plVar19 = plStack_58;
          if (lStack_a8 != 0) {
            puVar5 = *(undefined8 **)(lStack_a8 + 0xd8);
            for (puVar21 = *(undefined8 **)(lStack_a8 + 0xd0); plVar19 = plStack_58,
                puVar21 < puVar5; puVar21 = puVar21 + 1) {
              if (((*(byte *)((undefined4 *)*puVar21 + 7) & 0x18) != 0) &&
                 (lVar11 = FUN_14007db20(*(undefined8 *)(param_1 + 0x11a668),*(undefined4 *)*puVar21
                                        ), lVar11 != 0)) {
                iVar22 = 0;
                do {
                  uVar14 = 0;
                  switch(iVar23) {
                  case 0:
                    plVar19 = (longlong *)(lVar11 + 0x158);
                    plVar18 = (longlong *)(lVar11 + 0x188);
                    goto code_r0x0001415102ef;
                  case 1:
                    plVar18 = (longlong *)(lVar11 + 0x1d0);
                    plVar19 = (longlong *)(lVar11 + 0x1a0);
code_r0x0001415102ef:
                    uVar17 = (int)(plVar18[1] - *plVar18 >> 3) + (int)(plVar19[1] - *plVar19 >> 3);
                    if (0 < (int)uVar17) {
                      if (1 < uVar17) {
                        uVar14 = FUN_140eb68b0();
                        uVar14 = (uVar14 + (int)((longlong)((ulonglong)uVar14 * 0x100000003) >> 0x3f
                                                ) * 0x7fffffff) /
                                 ((int)(0x7fffffff / (ulonglong)uVar17) + 1U);
                      }
                      uVar24 = plVar19[1] - *plVar19 >> 3;
                      uVar16 = (ulonglong)(int)uVar14;
                      if (uVar16 < uVar24) {
                        puVar28 = *(undefined4 **)(*plVar19 + uVar16 * 8);
                      }
                      else {
code_r0x00014151037c:
                        uVar14 = uVar14 - (int)uVar24;
                        lVar15 = *plVar18;
code_r0x000141510625:
                        uVar16 = (ulonglong)(int)uVar14;
                        puVar28 = *(undefined4 **)(lVar15 + uVar16 * 8);
                        plVar19 = plVar18;
                      }
code_r0x00014151062c:
                      if ((puVar28 != (undefined4 *)0x0) &&
                         (cVar7 = FUN_1414cf2b0(uVar16,*(undefined8 *)(puVar3 + 4)), cVar7 != '\0'))
                      {
                        if (plStackX_20 == plVar19) {
                          lVar11 = (longlong)iVar26 * 8;
                          if ((int)uVar14 < iVar26) {
                            lVar11 = *plStackX_20 + lVar11;
                            lVar15 = lVar11 + 8;
                            supplier_14153ae1a(lVar11,lVar15,plStackX_20[1] - lVar15);
                            plStackX_20[1] = plStackX_20[1] + -8;
                            lVar15 = *plVar19 + (longlong)(int)uVar14 * 8;
                            lVar11 = lVar15 + 8;
                            supplier_14153ae1a(lVar15,lVar11,plVar19[1] - lVar11);
                            plVar19[1] = plVar19[1] + -8;
                          }
                          else {
                            lVar1 = *plVar19 + (longlong)(int)uVar14 * 8;
                            lVar15 = lVar1 + 8;
                            supplier_14153ae1a(lVar1,lVar15,plVar19[1] - lVar15);
                            plVar19[1] = plVar19[1] + -8;
                            lVar11 = *plStackX_20 + lVar11;
                            lVar15 = lVar11 + 8;
                            supplier_14153ae1a(lVar11,lVar15,plStackX_20[1] - lVar15);
                            plStackX_20[1] = plStackX_20[1] + -8;
                          }
                          uVar24 = plStackX_20[1] - *plStackX_20 >> 3;
                          if (uVar24 < (ulonglong)(longlong)iVar26) {
                            iVar26 = (int)uVar24;
                          }
                        }
                        else {
                          lVar15 = *plStackX_20 + (longlong)iVar26 * 8;
                          lVar11 = lVar15 + 8;
                          supplier_14153ae1a(lVar15,lVar11,plStackX_20[1] - lVar11);
                          plStackX_20[1] = plStackX_20[1] + -8;
                          lVar15 = *plVar19 + (longlong)(int)uVar14 * 8;
                          lVar11 = lVar15 + 8;
                          supplier_14153ae1a(lVar15,lVar11,plVar19[1] - lVar11);
                          plVar19[1] = plVar19[1] + -8;
                        }
                        uVar14 = FUN_140eb68b0();
                        lVar11 = (ulonglong)
                                 ((uVar14 + (int)((longlong)((ulonglong)uVar14 * 0x100000003) >>
                                                 0x3f) * 0x7fffffff) / 0x618619) * 0x18;
                        lVar15 = param_1 + 0x130c48 + lVar11;
                        if (*(undefined4 **)(lVar15 + 8) == *(undefined4 **)(lVar15 + 0x10)) {
                          FUN_140070e20();
                        }
                        else {
                          **(undefined4 **)(lVar15 + 8) = *puVar3;
                          *(longlong *)(lVar15 + 8) = *(longlong *)(lVar15 + 8) + 4;
                        }
                        lVar11 = param_1 + 0x132bc8 + lVar11;
                        if (*(undefined4 **)(lVar11 + 8) == *(undefined4 **)(lVar11 + 0x10)) {
                          FUN_140070e20();
                          plVar19 = plStack_58;
                        }
                        else {
                          **(undefined4 **)(lVar11 + 8) = *puVar28;
                          *(longlong *)(lVar11 + 8) = *(longlong *)(lVar11 + 8) + 4;
                          plVar19 = plStack_58;
                        }
                        goto joined_r0x00014150fc8f;
                      }
                    }
                    break;
                  case 2:
                    plVar19 = (longlong *)(lVar11 + 0x1a0);
                    plVar20 = (longlong *)(lVar11 + 0x158);
                    uVar14 = (int)(*(longlong *)(lVar11 + 0x1d8) - *(longlong *)(lVar11 + 0x1d0) >>
                                  3) + (int)(*(longlong *)(lVar11 + 0x160) - *plVar20 >> 3) +
                             (int)(*(longlong *)(lVar11 + 400) - *(longlong *)(lVar11 + 0x188) >> 3)
                             + (int)(*(longlong *)(lVar11 + 0x1a8) - *plVar19 >> 3);
                    if ((int)uVar14 < 1) break;
                    if (uVar14 < 2) {
                      uVar14 = 0;
                    }
                    else {
                      uVar17 = FUN_140eb68b0();
                      uVar14 = (uVar17 + (int)((longlong)((ulonglong)uVar17 * 0x100000003) >> 0x3f)
                                         * 0x7fffffff) /
                               ((int)(0x7fffffff / (ulonglong)uVar14) + 1U);
                    }
code_r0x0001415105bf:
                    plVar18 = (longlong *)(lVar11 + 0x1d0);
                    uVar24 = plVar20[1] - *plVar20 >> 3;
                    uVar16 = (ulonglong)(int)uVar14;
                    if (uVar24 <= uVar16) {
                      uVar14 = uVar14 - (int)uVar24;
                      lVar15 = *(longlong *)(lVar11 + 0x188);
                      uVar24 = *(longlong *)(lVar11 + 400) - lVar15 >> 3;
                      uVar16 = (ulonglong)(int)uVar14;
                      if (uVar16 < uVar24) {
                        puVar28 = *(undefined4 **)(lVar15 + uVar16 * 8);
                        plVar19 = (longlong *)(lVar11 + 0x188);
                        goto code_r0x00014151062c;
                      }
                      uVar14 = uVar14 - (int)uVar24;
                      uVar24 = plVar19[1] - *plVar19 >> 3;
                      uVar16 = (ulonglong)(int)uVar14;
                      if (uVar16 < uVar24) {
                        puVar28 = *(undefined4 **)(*plVar19 + uVar16 * 8);
                        goto code_r0x00014151062c;
                      }
                      uVar14 = uVar14 - (int)uVar24;
                      lVar15 = *plVar18;
                      goto code_r0x000141510625;
                    }
                    puVar28 = *(undefined4 **)(*plVar20 + uVar16 * 8);
                    plVar19 = plVar20;
                    goto code_r0x00014151062c;
                  case 3:
                    plVar18 = (longlong *)(lVar11 + 0x188);
                    plVar19 = (longlong *)(lVar11 + 0x170);
                    goto code_r0x000141510463;
                  case 4:
                    plVar18 = (longlong *)(lVar11 + 0x1d0);
                    plVar19 = (longlong *)(lVar11 + 0x1b8);
code_r0x000141510463:
                    uVar17 = (int)(plVar18[1] - *plVar18 >> 3) + (int)(plVar19[1] - *plVar19 >> 3);
                    if ((int)uVar17 < 1) break;
                    if (1 < uVar17) {
                      uVar14 = FUN_140eb68b0();
                      uVar14 = (uVar14 + (int)((longlong)((ulonglong)uVar14 * 0x100000003) >> 0x3f)
                                         * 0x7fffffff) /
                               ((int)(0x7fffffff / (ulonglong)uVar17) + 1U);
                    }
                    uVar24 = plVar19[1] - *plVar19 >> 3;
                    uVar16 = (ulonglong)(int)uVar14;
                    if (uVar24 <= uVar16) goto code_r0x00014151037c;
                    puVar28 = *(undefined4 **)(*plVar19 + uVar16 * 8);
                    goto code_r0x00014151062c;
                  case 5:
                    plVar19 = (longlong *)(lVar11 + 0x1b8);
                    plVar20 = (longlong *)(lVar11 + 0x170);
                    uVar17 = (int)(*(longlong *)(lVar11 + 0x1d8) - *(longlong *)(lVar11 + 0x1d0) >>
                                  3) + (int)(*(longlong *)(lVar11 + 0x178) - *plVar20 >> 3) +
                             (int)(*(longlong *)(lVar11 + 400) - *(longlong *)(lVar11 + 0x188) >> 3)
                             + (int)(*(longlong *)(lVar11 + 0x1c0) - *plVar19 >> 3);
                    if (0 < (int)uVar17) {
                      if (1 < uVar17) {
                        uVar14 = FUN_140eb68b0();
                        uVar14 = (uVar14 + (int)((longlong)((ulonglong)uVar14 * 0x100000003) >> 0x3f
                                                ) * 0x7fffffff) /
                                 ((int)(0x7fffffff / (ulonglong)uVar17) + 1U);
                      }
                      goto code_r0x0001415105bf;
                    }
                  }
                  iVar22 = iVar22 + 1;
                } while (iVar22 < 3);
              }
            }
          }
          goto joined_r0x00014150fc8f;
        }
        iVar23 = iVar23 + 1;
      } while (iVar23 < 6);
      plVar13 = plVar13 + 1;
    } while( true );
  }
  puVar3 = (undefined4 *)*plVar13;
  psVar4 = *(short **)(puVar3 + 4);
  if (*(int *)(psVar4 + 0x18) == -1) {
    if ((((*(int *)(psVar4 + 0x60) != -1) && (1 < (ushort)(*psVar4 - 0x67U))) &&
        (lVar27 = FUN_1400b9dc0(*(int *)(psVar4 + 0x60),(undefined8 *)(param_1 + 0x134b78)),
        lVar27 != 0)) &&
       (((*(int *)(lVar27 + 0x20) == -1 || (*(int *)(psVar4 + 8) < *(int *)(lVar27 + 0x24))) ||
        ((*(int *)(psVar4 + 8) == *(int *)(lVar27 + 0x24) &&
         (*(int *)(psVar4 + 10) < *(int *)(lVar27 + 0x28))))))) {
      *(undefined4 *)(lVar27 + 0x20) = *(undefined4 *)(psVar4 + 0x70);
      *(undefined4 *)(lVar27 + 0x24) = *(undefined4 *)(*(longlong *)(puVar3 + 4) + 0x10);
      *(undefined4 *)(lVar27 + 0x28) = *(undefined4 *)(*(longlong *)(puVar3 + 4) + 0x14);
    }
    psVar4 = *(short **)(puVar3 + 4);
    if ((((1 < (ushort)(*psVar4 - 0x67U)) && ((char)psVar4[3] == '\0')) &&
        ((*(int *)(psVar4 + 0x68) < 1 || (-1 < **(char **)(psVar4 + 100))))) &&
       ((lVar27 = *(longlong *)(psVar4 + 0x98), lVar27 == 0 ||
        ((((*(longlong *)(lVar27 + 0x38) == 0 ||
           ((*(byte *)(*(longlong *)(lVar27 + 0x38) + 0x40) & 1) == 0)) &&
          ((lVar11 = *(longlong *)(lVar27 + 0x48), lVar11 == 0 ||
           ((*(longlong *)(lVar11 + 0x160) == 0 &&
            (((*(byte *)(lVar11 + 0x84) & 4) != 0 || ((*(byte *)(lVar11 + 0x80) & 4) == 0)))))))) &&
         ((*(longlong *)(lVar27 + 0x38) == 0 ||
          (*(int *)(*(longlong *)(lVar27 + 0x38) + 0x38) == -1)))))))) {
      plVar18 = *(longlong **)(psVar4 + 0x90);
      for (plVar20 = *(longlong **)(psVar4 + 0x8c); plVar20 < plVar18; plVar20 = plVar20 + 1) {
        puVar21 = (undefined8 *)*plVar20;
        sVar8 = (**(code **)*puVar21)(puVar21);
        if (sVar8 == 2) {
          iVar23 = *(int *)(puVar21 + 1);
          if ((iVar23 != -1) && (lVar27 = _DAT_1424f9d20 - _DAT_1424f9d18 >> 3, lVar27 != 0)) {
            iVar22 = 0;
            iVar26 = (int)lVar27 + -1;
            if (-1 < iVar26) goto LAB_14150f400;
          }
          break;
        }
      }
    }
    goto LAB_14150f522;
  }
  goto LAB_14150f967;
  while( true ) {
    iVar6 = iVar9 + -1;
    if (*(int *)(lVar27 + 0xe0) < iVar23) {
      iVar22 = iVar9 + 1;
      iVar6 = iVar26;
    }
    iVar26 = iVar6;
    if (iVar26 < iVar22) break;
LAB_14150f400:
    iVar9 = iVar26 + iVar22 >> 1;
    lVar27 = *(longlong *)(_DAT_1424f9d18 + (longlong)iVar9 * 8);
    if (*(int *)(lVar27 + 0xe0) == iVar23) {
      if ((((((lVar27 != 0) && (*(char *)(lVar27 + 6) == '\x01')) && (*(int *)(lVar27 + 0x30) == -1)
            ) && ((*(int *)(lVar27 + 0xd0) < 1 || (-1 < **(char **)(lVar27 + 200))))) &&
          ((lVar27 = *(longlong *)(lVar27 + 0x130), lVar27 == 0 ||
           (((*(longlong *)(lVar27 + 0x38) == 0 ||
             ((*(byte *)(*(longlong *)(lVar27 + 0x38) + 0x40) & 1) == 0)) &&
            ((lVar11 = *(longlong *)(lVar27 + 0x48), lVar11 == 0 ||
             ((*(longlong *)(lVar11 + 0x160) == 0 &&
              (((*(byte *)(lVar11 + 0x84) & 4) != 0 || ((*(byte *)(lVar11 + 0x80) & 4) == 0)))))))))
           ))) && ((lVar11 = *(longlong *)(*(longlong *)(puVar3 + 4) + 0x130), lVar11 != 0 &&
                   ((((*(longlong *)(lVar11 + 0x28) != 0 && (lVar27 != 0)) &&
                     (*(longlong *)(lVar27 + 0x28) != 0)) &&
                    (((iVar23 = *(int *)(*(longlong *)(lVar11 + 0x28) + 4), iVar23 != -1 &&
                      (iVar23 == *(int *)(*(longlong *)(lVar27 + 0x28) + 4))) &&
                     (lVar27 = FUN_14007db20(_DAT_1424ebb58), lVar27 != 0)))))))) {
        if (*(undefined8 **)(lVar27 + 0x148) == *(undefined8 **)(lVar27 + 0x150)) {
          FUN_1400bad30();
        }
        else {
          **(undefined8 **)(lVar27 + 0x148) = puVar3;
          *(longlong *)(lVar27 + 0x148) = *(longlong *)(lVar27 + 0x148) + 8;
        }
      }
      break;
    }
  }
LAB_14150f522:
  psVar4 = *(short **)(puVar3 + 4);
  if (((*(byte *)(psVar4 + 3) < 2) && (1 < (ushort)(*psVar4 - 0x67U))) &&
     ((*(byte *)(psVar4 + 4) & 0x14) != 0)) {
    plVar18 = *(longlong **)(psVar4 + 0x90);
    for (plVar20 = *(longlong **)(psVar4 + 0x8c); plVar20 < plVar18; plVar20 = plVar20 + 1) {
      puVar21 = (undefined8 *)*plVar20;
      sVar8 = (**(code **)*puVar21)(puVar21);
      if (sVar8 == 2) {
        if (*(int *)(puVar21 + 1) != -1) goto LAB_14150f6b0;
        break;
      }
    }
    plVar18 = *(longlong **)(*(longlong *)(puVar3 + 4) + 0xf0);
    for (plVar20 = *(longlong **)(*(longlong *)(puVar3 + 4) + 0xe8); plVar20 < plVar18;
        plVar20 = plVar20 + 1) {
      sVar8 = (*(code *)**(undefined8 **)*plVar20)();
      if ((((sVar8 == 0) && ((_DAT_1423d1800 - _DAT_1423d17f8 & 0xfffffffffffffff8U) != 0)) &&
          (*(int *)(*plVar20 + 8) != -1)) &&
         ((puVar10 = (ushort *)FUN_1400ba0a0(), puVar10 != (ushort *)0x0 && (*puVar10 < 2)))) {
        lVar27 = *(longlong *)(puVar3 + 4);
        lVar11 = *(longlong *)(lVar27 + 0x130);
        if (((lVar11 != 0) &&
            ((*(longlong *)(lVar11 + 0x28) != 0 &&
             (*(int *)(*(longlong *)(lVar11 + 0x28) + 4) != -1)))) &&
           (lVar11 = FUN_14007db20(_DAT_1424ebb58), lVar11 != 0)) {
          uVar17 = *(uint *)(lVar27 + 8) >> 2;
          uVar14 = *(uint *)(lVar27 + 8) >> 4;
          if (*(char *)(lVar27 + 6) == '\0') {
            if ((uVar17 & 1) == 0) {
              lVar11 = lVar11 + 0x158;
            }
            else if ((uVar14 & 1) == 0) {
              lVar11 = lVar11 + 0x170;
            }
            else {
              lVar11 = lVar11 + 0x188;
            }
          }
          else if ((uVar17 & 1) == 0) {
            lVar11 = lVar11 + 0x1a0;
          }
          else if ((uVar14 & 1) == 0) {
            lVar11 = lVar11 + 0x1b8;
          }
          else {
            lVar11 = lVar11 + 0x1d0;
          }
          if (*(undefined8 **)(lVar11 + 8) == *(undefined8 **)(lVar11 + 0x10)) {
            FUN_1400bad30();
          }
          else {
            **(undefined8 **)(lVar11 + 8) = puVar3;
            *(longlong *)(lVar11 + 8) = *(longlong *)(lVar11 + 8) + 8;
          }
        }
        break;
      }
    }
  }
LAB_14150f6b0:
  lVar27 = *(longlong *)(puVar3 + 4);
  if (((0 < *(int *)(lVar27 + 0xd0)) && (**(char **)(lVar27 + 200) < '\0')) ||
     (((*(longlong *)(lVar27 + 0x130) != 0 &&
       (lVar11 = *(longlong *)(*(longlong *)(lVar27 + 0x130) + 0x48), lVar11 != 0)) &&
      ((*(longlong *)(lVar11 + 0x160) != 0 ||
       (((*(byte *)(lVar11 + 0x84) & 1) == 0 && ((*(byte *)(lVar11 + 0x80) & 1) != 0))))))))
  goto LAB_14150f967;
  if ((*(int *)(lVar27 + 0x28) != -1) &&
     ((((*(longlong *)(puVar3 + 6) == 0 ||
        ((~(*(uint *)(*(longlong *)(puVar3 + 6) + 0x110) >> 0x1f) & 1) != 0)) &&
       (*(int *)(lVar27 + 0x28) <= _df_cur_year)) &&
      ((uint)(*(int *)(lVar27 + 0x2c) / 0x4b0) < 0x150)))) {
    FUN_1400b9e70(*puVar3);
  }
  psVar4 = *(short **)(puVar3 + 4);
  if (*psVar4 == 0x68) {
    sVar8 = psVar4[1];
    sVar2 = psVar4[2];
    iVar23 = _df_cur_year;
    iVar26 = _df_cur_year_tick;
    if (*(int *)(psVar4 + 0xc) != -1) {
      iVar23 = *(int *)(psVar4 + 0xc);
      iVar26 = *(int *)(psVar4 + 0xe);
    }
    if (((*(int *)(psVar4 + 10) == -1) || (iVar26 == -1)) || (1 < _df_gamemode)) {
      iVar23 = (iVar23 - *(int *)(psVar4 + 0x10)) - *(int *)(psVar4 + 8);
    }
    else {
      iVar23 = (iVar23 - *(int *)(psVar4 + 0x10)) - *(int *)(psVar4 + 8);
      iVar26 = iVar26 - (*(int *)(psVar4 + 0x12) + *(int *)(psVar4 + 10));
      if (iVar26 < 0) {
        iVar26 = (int)((ulonglong)((longlong)(0x62700 - iVar26) * -0x299c335d) >> 0x20);
        iVar23 = iVar23 + ((iVar26 >> 0x10) - (iVar26 >> 0x1f));
      }
    }
    if (((sVar8 < 0) ||
        ((ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3) <= (ulonglong)(longlong)sVar8)) ||
       ((sVar2 < 0 ||
        (lVar27 = *(longlong *)(_DAT_1424eca68 + (longlong)sVar8 * 8),
        lVar11 = *(longlong *)(lVar27 + 0x178),
        (ulonglong)(*(longlong *)(lVar27 + 0x180) - lVar11 >> 3) <= (ulonglong)(longlong)sVar2)))) {
      iVar26 = 0;
    }
    else {
      iVar26 = *(int *)(*(longlong *)(lVar11 + (longlong)sVar2 * 8) + 0x4c0);
    }
    if (iVar23 < iVar26) goto LAB_14150f967;
  }
  else {
    if (*psVar4 != 0x67) goto LAB_14150f967;
    sVar8 = psVar4[1];
    sVar2 = psVar4[2];
    iVar23 = _df_cur_year;
    iVar26 = _df_cur_year_tick;
    if (*(int *)(psVar4 + 0xc) != -1) {
      iVar23 = *(int *)(psVar4 + 0xc);
      iVar26 = *(int *)(psVar4 + 0xe);
    }
    if (((*(int *)(psVar4 + 10) == -1) || (iVar26 == -1)) || (1 < _df_gamemode)) {
      iVar23 = (iVar23 - *(int *)(psVar4 + 0x10)) - *(int *)(psVar4 + 8);
    }
    else {
      iVar23 = (iVar23 - *(int *)(psVar4 + 0x10)) - *(int *)(psVar4 + 8);
      iVar26 = iVar26 - (*(int *)(psVar4 + 0x12) + *(int *)(psVar4 + 10));
      if (iVar26 < 0) {
        iVar26 = (int)((ulonglong)((longlong)(0x62700 - iVar26) * -0x299c335d) >> 0x20);
        iVar23 = iVar23 + ((iVar26 >> 0x10) - (iVar26 >> 0x1f));
      }
    }
    if (((sVar8 < 0) ||
        ((ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3) <= (ulonglong)(longlong)sVar8)) ||
       ((sVar2 < 0 ||
        (lVar27 = *(longlong *)(_DAT_1424eca68 + (longlong)sVar8 * 8),
        lVar11 = *(longlong *)(lVar27 + 0x178),
        (ulonglong)(*(longlong *)(lVar27 + 0x180) - lVar11 >> 3) <= (ulonglong)(longlong)sVar2)))) {
      iVar26 = 0;
    }
    else {
      iVar26 = *(int *)(*(longlong *)(lVar11 + (longlong)sVar2 * 8) + 0x4c4);
    }
    if (iVar23 < iVar26) goto LAB_14150f967;
  }
  FUN_1400b9e70(*puVar3);
LAB_14150f967:
  plVar13 = plVar13 + 1;
  goto LAB_14150f280;
}

