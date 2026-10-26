/* Actual Ghidra output, Steam 53.16, VA 0x140cb3820..0x140cb4049 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void corpsepiece_update(longlong param_1)

{
  short sVar1;
  longlong lVar2;
  longlong lVar3;
  longlong lVar4;
  longlong lVar5;
  longlong lVar6;
  bool bVar7;
  bool bVar8;
  bool bVar9;
  bool bVar10;
  undefined1 uVar11;
  int iVar12;
  uint uVar13;
  longlong lVar14;
  longlong lVar15;
  longlong lVar16;
  undefined8 *puVar17;
  int iVar18;
  ulonglong uVar19;
  longlong lVar20;
  undefined1 uVar21;
  int iVar22;
  longlong *plVar23;
  int iVar24;
  longlong *plVar25;
  longlong lVar26;
  short sVar27;
  int iVar28;
  short sStack_98;
  short sStack_94;
  int iStack_90;
  longlong lStack_80;
  longlong lStack_78;
  longlong lStack_70;
  
  lStack_80 = -1;
  iVar22 = 0;
  lStack_78 = -1;
  iVar28 = 0;
  *(undefined4 *)(param_1 + 0x324) = 0;
  *(undefined8 *)(param_1 + 0x328) = 0;
  *(undefined8 *)(param_1 + 0x330) = 0;
  *(undefined8 *)(param_1 + 0x338) = 0;
  *(undefined8 *)(param_1 + 0x340) = 0;
  *(undefined8 *)(param_1 + 0x348) = 0;
  *(undefined8 *)(param_1 + 0x350) = 0;
  *(undefined8 *)(param_1 + 0x358) = 0;
  *(undefined8 *)(param_1 + 0x360) = 0;
  *(undefined8 *)(param_1 + 0x368) = 0;
  *(undefined4 *)(param_1 + 0x370) = 0;
  *(undefined2 *)(param_1 + 0x374) = 0xffff;
  *(undefined4 *)(param_1 + 0x378) = 0xffffffff;
  *(undefined2 *)(param_1 + 0x37c) = 0xffff;
  *(undefined4 *)(param_1 + 0x380) = 0xffffffff;
  if (*(char *)(param_1 + 0xd0) == '\0') {
    sVar27 = *(short *)(param_1 + 0xc4);
    uVar19 = (ulonglong)*(short *)(param_1 + 0xb8);
    if ((((-1 < *(short *)(param_1 + 0xb8)) &&
         (uVar19 < (ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3))) && (-1 < sVar27)) &&
       (lVar2 = *(longlong *)(_DAT_1424eca68 + uVar19 * 8), lVar3 = *(longlong *)(lVar2 + 0x178),
       (ulonglong)(longlong)sVar27 < (ulonglong)(*(longlong *)(lVar2 + 0x180) - lVar3 >> 3))) {
      lVar2 = *(longlong *)(lVar3 + (longlong)sVar27 * 8);
      plVar23 = (longlong *)(lVar2 + 0x6c0);
      if ((plVar23 != (longlong *)0x0) &&
         (lVar3 = *(longlong *)(_DAT_1424eca68 + uVar19 * 8), lVar3 != 0)) {
        lStack_70 = 0;
        if (*(int *)(param_1 + 0x110) != -1) {
          lStack_70 = FUN_1400b9dc0();
        }
        bVar8 = false;
        bVar9 = false;
        iVar18 = (int)(*(longlong *)(lVar2 + 0x6c8) - *plVar23 >> 3) + -1;
        iStack_90 = 0;
        lVar26 = (longlong)iVar18;
        iVar24 = 0;
        sVar27 = -1;
        sStack_98 = -1;
        iVar12 = iVar22;
        bVar7 = false;
        bVar10 = false;
        if (-1 < iVar18) {
          do {
            bVar9 = bVar10;
            bVar8 = bVar7;
            iVar24 = iVar22;
            iVar28 = iVar12;
            if ((*(byte *)(*(longlong *)(param_1 + 0x120) + lVar26 * 4) & 2) == 0) {
              lVar4 = *(longlong *)(*plVar23 + lVar26 * 8);
              if ((*(int *)(lVar4 + 0x50) < 5) ||
                 ((*(byte *)(*(longlong *)(lVar4 + 0x48) + 4) & 1) == 0)) {
                bVar7 = false;
                if (3 < *(int *)(lVar4 + 0x50)) goto LAB_140cb3a13;
              }
              else {
                bVar7 = true;
LAB_140cb3a13:
                if ((*(byte *)(*(longlong *)(lVar4 + 0x48) + 3) & 8) != 0) {
                  iVar22 = iVar22 + 1;
                  iStack_90 = iVar22;
                }
              }
              iVar28 = iVar12 + 1;
              iVar12 = (int)(*(longlong *)(lVar4 + 0x60) - *(longlong *)(lVar4 + 0x58) >> 3) + -1;
              lVar20 = (longlong)iVar12;
              iVar24 = iVar22;
              if (-1 < iVar12) {
                do {
                  lVar5 = *(longlong *)(*(longlong *)(lVar4 + 0x58) + lVar20 * 8);
                  if ((((*(byte *)(*(longlong *)(param_1 + 0x168) +
                                  (longlong)*(int *)(lVar5 + 0x68) * 4) & 1) == 0) &&
                      (iVar22 = *(int *)(lVar5 + 0x20), -1 < iVar22)) &&
                     ((ulonglong)(longlong)iVar22 <
                      (ulonglong)(*(longlong *)(lVar3 + 0x210) - *(longlong *)(lVar3 + 0x208) >> 3))
                     ) {
                    lVar6 = *(longlong *)(*(longlong *)(lVar3 + 0x208) + (longlong)iVar22 * 8);
                    sVar1 = *(short *)(lVar6 + 0xd0);
                    iVar22 = *(int *)(lVar6 + 0xd4);
                    lVar14 = FUN_1414add70(0x1423d14f0,sVar1,iVar22);
                    if (lVar14 != 0) {
                      if ((0 < *(int *)(lVar5 + 0x40)) &&
                         ((*(int *)(lVar6 + 0x28) < 1 || ((**(byte **)(lVar6 + 0x20) & 0x10) == 0)))
                         ) {
                        *(uint *)(param_1 + 0x324) = *(uint *)(param_1 + 0x324) | 0x2000;
                      }
                      if ((*(byte *)(param_1 + 0x324) & 1) == 0) {
                        if (sVar27 == -1) {
                          sStack_94 = (short)iVar22;
                          sStack_98 = sVar1;
                        }
                        else if ((sVar27 != sVar1) || (sStack_94 != iVar22)) {
                          bVar8 = true;
                        }
                      }
                      iVar24 = *(int *)(param_1 + 0x1e0) - *(int *)(param_1 + 0x1f8);
                      if ((*(int *)(lVar6 + 0x28) < 1) || ((**(byte **)(lVar6 + 0x20) & 2) == 0)) {
                        uVar21 = 0;
                        if (0 < *(int *)(lVar6 + 0x28)) goto LAB_140cb3b58;
LAB_140cb3b65:
                        uVar11 = 0;
                      }
                      else {
                        uVar21 = 1;
LAB_140cb3b58:
                        if ((**(byte **)(lVar6 + 0x20) & 1) == 0) goto LAB_140cb3b65;
                        uVar11 = 1;
                      }
                      iVar12 = 0;
                      if (0 < iVar24) {
                        iVar12 = iVar24;
                      }
                      iVar12 = FUN_140709800(0x1424eca48,*(undefined2 *)(param_1 + 0xb8),
                                             *(undefined2 *)(param_1 + 0xc4),
                                             *(undefined4 *)(lVar5 + 0x38),iVar12,
                                             *(undefined4 *)(param_1 + 0x314),uVar11,uVar21);
                      iVar24 = *(int *)(lVar26 * 4 + *(longlong *)(param_1 + 0x228));
                      iVar18 = (int)(((longlong)*(int *)(param_1 + 0x214) * (longlong)iVar24) /
                                    (longlong)*(int *)(lVar2 + 0x720));
                      if (((iVar18 < 1) && (0 < iVar24)) && (0 < *(int *)(param_1 + 0x214))) {
                        iVar18 = 1;
                      }
                      lVar15 = ((longlong)iVar18 * (longlong)iVar12) /
                               (longlong)*(int *)(lVar4 + 0x70);
                      if ((*(short *)(lVar6 + 0x11c) != 0) && (*(int *)(lVar5 + 0x7c) != -1)) {
                        lVar15 = *(int *)(*(longlong *)(param_1 + 0x150) +
                                         (longlong)*(int *)(lVar5 + 0x7c) * 4) * lVar15;
                        lVar15 = lVar15 + SUB168(SEXT816(-0x5c28f5c28f5c28f5) * SEXT816(lVar15),8);
                        lVar15 = (lVar15 >> 6) - (lVar15 >> 0x3f);
                      }
                      if ((lStack_80 == -1) || (lStack_80 < lVar15)) {
                        *(short *)(param_1 + 0x374) = sVar1;
                        *(int *)(param_1 + 0x378) = iVar22;
                        lStack_80 = lVar15;
                      }
                      if (((*(int *)(lVar14 + 0x298) < 5) ||
                          ((*(byte *)(*(longlong *)(lVar14 + 0x290) + 4) & 1) == 0)) &&
                         ((lStack_78 == -1 || (lStack_78 < lVar15)))) {
                        *(short *)(param_1 + 0x37c) = sVar1;
                        *(int *)(param_1 + 0x380) = iVar22;
                        lStack_78 = lVar15;
                      }
                      sVar27 = sStack_98;
                      if (((((bVar7) || (0x19 < lVar15)) ||
                           ((0x19 < (longlong)iVar18 &&
                            ((0 < *(int *)(lVar5 + 0x30) && ((**(byte **)(lVar5 + 0x28) & 1) != 0)))
                            ))) && ((*(int *)(lVar4 + 0x50) < 4 ||
                                    ((*(byte *)(*(longlong *)(lVar4 + 0x48) + 3) & 8) == 0)))) &&
                         (((*(int *)(lVar14 + 0x298) < 5 ||
                           ((*(byte *)(*(longlong *)(lVar14 + 0x290) + 4) & 1) == 0)) ||
                          ((((lStack_70 != 0 &&
                             ((((lVar16 = FUN_1400e3630(lStack_70,*(undefined4 *)(lVar5 + 0x68)),
                                lVar16 != 0 &&
                                (*(longlong *)(lVar16 + 0x50) - (longlong)*(short **)(lVar16 + 0x48)
                                 >> 1 != 0)) && (**(short **)(lVar16 + 0x48) == 8)) &&
                              ((**(short **)(lVar16 + 0x18) == 99 &&
                               (*(short *)(lVar16 + 0xc) == 100)))))) &&
                            ((*(byte *)(lVar16 + 0x68) & 2) != 0)) ||
                           (*(uint *)(param_1 + 0x324) = *(uint *)(param_1 + 0x324) | 0x800,
                           (*(uint *)(param_1 + 0x10) & 0x100) == 0)))))) {
                        plVar25 = *(longlong **)(param_1 + 0xd8);
                        bVar9 = true;
                        iVar22 = (int)(lVar15 / 0x9c4);
                        if (iVar22 < 1) {
                          iVar22 = 1;
                        }
                        for (; plVar25 < *(longlong **)(param_1 + 0xe0); plVar25 = plVar25 + 1) {
                          for (puVar17 = *(undefined8 **)(*plVar25 + 8);
                              puVar17 < *(undefined8 **)(*plVar25 + 0x10); puVar17 = puVar17 + 1) {
                            if (((*(int *)*puVar17 == *(int *)(lVar5 + 0x68)) &&
                                (iVar24 = ((int *)*puVar17)[0x28], 0 < iVar24)) &&
                               (iVar22 = iVar22 - iVar24, iVar22 < 0)) {
                              iVar22 = 0;
                            }
                          }
                        }
                        if (3 < *(int *)(lVar14 + 0x298)) {
                          if (*(char *)(*(longlong *)(lVar14 + 0x290) + 3) < '\0') {
                            *(int *)(param_1 + 0x340) = *(int *)(param_1 + 0x340) + iVar22;
                            *(uint *)(param_1 + 0x324) = *(uint *)(param_1 + 0x324) | 0x80;
                          }
                          if ((3 < *(int *)(lVar14 + 0x298)) &&
                             ((*(byte *)(*(longlong *)(lVar14 + 0x290) + 3) & 0x40) != 0)) {
                            *(int *)(param_1 + 0x32c) = *(int *)(param_1 + 0x32c) + iVar22;
                            *(uint *)(param_1 + 0x324) = *(uint *)(param_1 + 0x324) | 4;
                          }
                        }
                        if ((7 < *(int *)(lVar14 + 0x298)) &&
                           ((*(byte *)(*(longlong *)(lVar14 + 0x290) + 7) & 0x40) != 0)) {
                          *(int *)(param_1 + 0x354) = *(int *)(param_1 + 0x354) + iVar22;
                          *(uint *)(param_1 + 0x324) = *(uint *)(param_1 + 0x324) | 0x8000;
                        }
                        if ((3 < *(int *)(lVar14 + 0x298)) &&
                           ((*(byte *)(*(longlong *)(lVar14 + 0x290) + 3) & 0x20) != 0)) {
                          *(int *)(param_1 + 0x330) = *(int *)(param_1 + 0x330) + iVar22;
                          *(uint *)(param_1 + 0x324) = *(uint *)(param_1 + 0x324) | 8;
                        }
                        if ((0 < *(int *)(lVar14 + 0x298)) &&
                           ((**(byte **)(lVar14 + 0x290) & 1) != 0)) {
                          *(int *)(param_1 + 0x334) = *(int *)(param_1 + 0x334) + iVar22;
                          *(uint *)(param_1 + 0x324) = *(uint *)(param_1 + 0x324) | 0x10;
                        }
                        if (3 < *(int *)(lVar14 + 0x298)) {
                          if ((*(byte *)(*(longlong *)(lVar14 + 0x290) + 3) & 0x10) != 0) {
                            *(int *)(param_1 + 0x338) = *(int *)(param_1 + 0x338) + iVar22;
                            *(uint *)(param_1 + 0x324) = *(uint *)(param_1 + 0x324) | 0x20;
                          }
                          if (3 < *(int *)(lVar14 + 0x298)) {
                            if ((*(byte *)(*(longlong *)(lVar14 + 0x290) + 3) & 2) != 0) {
                              *(int *)(param_1 + 0x344) = *(int *)(param_1 + 0x344) + iVar22;
                              *(uint *)(param_1 + 0x324) = *(uint *)(param_1 + 0x324) | 0x100;
                            }
                            if (3 < *(int *)(lVar14 + 0x298)) {
                              if ((*(byte *)(*(longlong *)(lVar14 + 0x290) + 3) & 4) != 0) {
                                *(int *)(param_1 + 0x348) = *(int *)(param_1 + 0x348) + iVar22;
                                *(uint *)(param_1 + 0x324) = *(uint *)(param_1 + 0x324) | 0x200;
                              }
                              if ((3 < *(int *)(lVar14 + 0x298)) &&
                                 ((*(byte *)(*(longlong *)(lVar14 + 0x290) + 3) & 8) != 0)) {
                                *(int *)(param_1 + 0x34c) = *(int *)(param_1 + 0x34c) + iVar22;
                                *(uint *)(param_1 + 0x324) = *(uint *)(param_1 + 0x324) | 0x400;
                              }
                            }
                          }
                        }
                        if ((ushort)(sVar1 - 0x1a3U) < 200) {
                          *(int *)(param_1 + 0x328) = *(int *)(param_1 + 0x328) + iVar22;
                          *(uint *)(param_1 + 0x324) = *(uint *)(param_1 + 0x324) | 2;
                        }
                        if (*(short *)(lVar6 + 0xe8) == 1) {
                          *(int *)(param_1 + 0x350) = *(int *)(param_1 + 0x350) + iVar22;
                          *(uint *)(param_1 + 0x324) = *(uint *)(param_1 + 0x324) | 0x4000;
                        }
                      }
                    }
                  }
                  lVar20 = lVar20 + -1;
                  iVar24 = iStack_90;
                } while (-1 < lVar20);
              }
            }
            lVar26 = lVar26 + -1;
            iVar22 = iVar24;
            iVar12 = iVar28;
            bVar7 = bVar8;
            bVar10 = bVar9;
          } while (-1 < lVar26);
        }
        uVar13 = *(uint *)(param_1 + 0x324);
        if ((uVar13 >> 0xb & 1) == 0) {
          *(uint *)(param_1 + 0x10) = *(uint *)(param_1 + 0x10) & 0xfffffeff;
        }
        if ((iVar28 == 1) && (iVar24 == 1)) {
          uVar13 = uVar13 | 0x1000;
          *(uint *)(param_1 + 0x324) = uVar13;
        }
        if ((bVar8) && (bVar9)) {
          *(uint *)(param_1 + 0x324) = uVar13 | 1;
        }
      }
    }
  }
  return;
}

