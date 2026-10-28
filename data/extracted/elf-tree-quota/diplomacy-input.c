/* Actual Ghidra decompilation, Steam Windows 53.16; 0x140411730..0x140414528 */

/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8
diplomacy_input(undefined1 *param_1,longlong *param_2,int param_3,int param_4,int param_5,
               int param_6)

{
  ushort *puVar1;
  char *pcVar2;
  longlong *plVar3;
  int *piVar4;
  undefined4 *puVar5;
  bool bVar6;
  byte bVar7;
  char cVar8;
  uint uVar9;
  undefined8 *puVar10;
  undefined8 *puVar11;
  undefined8 uVar12;
  undefined8 *puVar13;
  longlong *plVar14;
  longlong *plVar15;
  int *piVar16;
  int iVar17;
  uint uVar18;
  uint uVar19;
  longlong lVar20;
  longlong lVar21;
  longlong lVar22;
  int iVar23;
  ulonglong uVar24;
  longlong *plVar25;
  int iVar26;
  uint *puVar27;
  ulonglong uVar28;
  int iVar29;
  int iVar30;
  ulonglong uVar31;
  int iVar32;
  ulonglong uVar33;
  int iVar34;
  longlong lVar35;
  short sVar36;
  uint uStack_90;
  uint uStack_8c;
  int iStack_88;
  int iStack_84;
  uint uStack_80;
  int iStack_7c;
  undefined8 uStack_78;
  undefined4 uStack_70;
  undefined4 uStack_6c;
  undefined8 *puStack_68;
  int iStack_60;
  int iStack_5c;
  int iStack_58;
  int iStack_54;
  int iStack_50;
  int *piStack_48;
  undefined8 *puStack_40;
  int *piStack_38;
  
  if ((DAT_1423905d5 != '\0') && (DAT_1423905cd != '\0')) {
LAB_1404117ac:
    FUN_1407e43c0(0x232a);
    _DAT_1423905cc = _DAT_1423905cc & 0xff;
    FUN_1400e1170(param_2);
    *param_1 = 0;
LAB_1404144b1:
    if (_DAT_14264aaf8 < 2) {
      _DAT_14264aaf8 = 2;
    }
    return 1;
  }
  puVar11 = (undefined8 *)((undefined8 *)*param_2)[1];
  cVar8 = *(char *)((longlong)puVar11 + 0x19);
  puVar13 = (undefined8 *)*param_2;
  while (cVar8 == '\0') {
    if (*(int *)((longlong)puVar11 + 0x1c) < 5) {
      puVar10 = (undefined8 *)puVar11[2];
      puVar11 = puVar13;
    }
    else {
      puVar10 = (undefined8 *)*puVar11;
    }
    puVar13 = puVar11;
    puVar11 = puVar10;
    cVar8 = *(char *)((longlong)puVar10 + 0x19);
  }
  if ((*(char *)((longlong)puVar13 + 0x19) == '\0') && (*(int *)((longlong)puVar13 + 0x1c) < 6))
  goto LAB_1404117ac;
  iStack_54 = param_6 + -0x1c;
  iVar34 = param_5 + 4;
  iVar26 = _DAT_1423cd788 + -4;
  iStack_60 = param_6 + -0x1e;
  iStack_5c = iVar26;
  if (param_1[0x70] != '\0') {
    piStack_48 = (int *)(*(longlong *)(param_1 + 0xc0) - *(longlong *)(param_1 + 0xb8) >> 2);
    iStack_58 = (iStack_54 + iVar34 * 2) / 3;
    iVar17 = (_DAT_1423cd788 + -0x11) / 3;
    puStack_68 = (undefined8 *)(*(longlong *)(param_1 + 0x90) - *(longlong *)(param_1 + 0x88) >> 2);
    iStack_50 = iStack_60;
    if (iVar17 < (int)piStack_48) {
      iStack_50 = param_6 + -0x20;
    }
    uVar28 = 0;
    if (DAT_1423905d5 != '\0') {
      if ((((iVar17 < (int)puStack_68) && (iVar34 <= param_3)) && (param_3 <= iStack_58 + -1)) &&
         ((3 < param_4 && (param_4 <= iVar26)))) {
        uStack_78 = 0;
        iStack_7c = (iVar17 + 2) * 3;
        uStack_8c = 0;
        uStack_90 = *(uint *)(param_1 + 0xd0);
        iStack_88 = (int)puStack_68 + -1;
        uStack_80 = 9;
        iStack_84 = iVar17;
        FUN_1400bb3b0(&uStack_90);
        cVar8 = FUN_14140f2b0(&uStack_90,param_2,param_1 + 0xd0,param_1 + 0xd4);
        if (cVar8 != '\0') {
          return 0;
        }
      }
      if (((DAT_1423905d5 != '\0') && (iVar17 < (int)piStack_48)) &&
         ((iStack_58 + 1 <= param_3 &&
          (((param_3 <= iStack_54 && (3 < param_4)) && (param_4 <= iVar26)))))) {
        uStack_78 = 0;
        iStack_7c = (iVar17 + 2) * 3;
        uStack_8c = 0;
        uStack_90 = *(uint *)(param_1 + 0xd8);
        iStack_88 = (int)piStack_48 + -1;
        uStack_80 = 9;
        iStack_84 = iVar17;
        FUN_1400bb3b0(&uStack_90);
        cVar8 = FUN_14140f2b0(&uStack_90,param_2,param_1 + 0xd8,param_1 + 0xdc);
        if (cVar8 != '\0') {
          return 0;
        }
      }
    }
    iVar26 = (int)puStack_68;
    if (param_1[0xd4] == '\0') {
      iVar32 = (int)piStack_48;
      if (param_1[0xdc] == '\0') {
        if ((DAT_1423905d5 != '\0') && (DAT_1423905cc != '\0')) {
          if ((iVar34 <= param_3) &&
             (((param_3 <= iStack_54 && (3 < param_4)) && (param_4 <= iStack_5c)))) {
            if ((((iVar26 <= iVar17) || (iVar34 = (iVar17 + 2) * 3, param_3 < iStack_58 + -3)) ||
                (iStack_58 + -2 < param_3)) || ((param_4 < 8 || (iVar34 + 1 < param_4)))) {
              if ((iVar17 < iVar32) &&
                 ((((iVar26 = (iVar17 + 2) * 3, iStack_50 + 1 <= param_3 &&
                    (param_3 <= iStack_50 + 2)) && (7 < param_4)) && (param_4 <= iVar26 + 1)))) {
                _DAT_1423905cc = (ushort)DAT_1423905cd << 8;
                uStack_90 = *(uint *)(param_1 + 0xd8);
                iStack_88 = iVar32 + -1;
                uStack_78 = 0;
                uStack_8c = 0;
                uStack_80 = 9;
                iStack_84 = iVar17;
                iStack_7c = iVar26;
                FUN_1400bb3b0(&uStack_90);
                param_1[0xdc] = 0;
                if (param_4 == uStack_80 + -1) {
                  uVar18 = uStack_90 - 1;
                  if ((int)(uStack_90 - 1) < (int)uStack_8c) {
                    uVar18 = uStack_8c;
                  }
                  *(uint *)(param_1 + 0xd8) = uVar18;
                  return 0;
                }
                if (param_4 == iStack_7c + 1) {
                  iVar34 = (iStack_88 - iStack_84) + 1;
                  iVar26 = uStack_90 + 1;
                  if (iVar34 < (int)(uStack_90 + 1)) {
                    iVar26 = iVar34;
                  }
                  *(int *)(param_1 + 0xd8) = iVar26;
                  return 0;
                }
                if (param_4 < (int)uStack_78) {
                  uVar18 = uStack_90 - iStack_84;
                  if ((int)(uStack_90 - iStack_84) < (int)uStack_8c) {
                    uVar18 = uStack_8c;
                  }
                  *(uint *)(param_1 + 0xd8) = uVar18;
                  return 0;
                }
                if (param_4 <= uStack_78._4_4_) {
                  param_1[0xdc] = 1;
                  return 0;
                }
                iVar34 = (iStack_88 - iStack_84) + 1;
                iVar26 = uStack_90 + iStack_84;
                if (iVar34 < (int)(uStack_90 + iStack_84)) {
                  iVar26 = iVar34;
                }
                *(int *)(param_1 + 0xd8) = iVar26;
                return 0;
              }
              lVar35 = *(longlong *)(param_1 + 0x90) - *(longlong *)(param_1 + 0x88) >> 2;
              if (lVar35 == 0) {
                _DAT_1423905cc = 0;
                return 1;
              }
              iStack_50 = iStack_58 + 2;
              iVar34 = (int)(*(longlong *)(param_1 + 0xc0) - *(longlong *)(param_1 + 0xb8) >> 2);
              iVar26 = iStack_60;
              if (iVar17 < iVar34) {
                iVar26 = iStack_60 + -2;
              }
              iVar30 = (int)lVar35;
              iVar23 = 8;
              iVar32 = 8;
              uVar18 = iVar30 - iVar17;
              if ((int)*(uint *)(param_1 + 0xd0) <= iVar30 - iVar17) {
                uVar18 = *(uint *)(param_1 + 0xd0);
              }
              uVar31 = uVar28;
              if (-1 < (int)uVar18) {
                uVar31 = (ulonglong)uVar18;
              }
              uVar18 = (uint)uVar31;
              iStack_58 = uVar18 + iVar17;
              while ((bVar7 = (byte)(_DAT_1423905cc >> 8), (int)uVar18 < iStack_58 &&
                     (iVar29 = (int)uVar31, iVar29 < iVar30))) {
                if ((((iStack_50 <= param_3) && ((param_3 <= iVar26 && (iVar32 <= param_4)))) &&
                    (param_4 <= iVar32 + 2)) &&
                   (_DAT_1423905cc = _DAT_1423905cc & 0xff00, iVar29 != *(int *)(param_1 + 0xe0))) {
                  *(int *)(param_1 + 0xe0) = iVar29;
                  FUN_140411380(param_1);
                  return 1;
                }
                iVar32 = iVar32 + 3;
                uVar18 = iVar29 + 1;
                uVar31 = (ulonglong)uVar18;
              }
              if (0 < iVar34) {
                uVar18 = iVar34 - iVar17;
                if ((int)*(uint *)(param_1 + 0xd8) <= iVar34 - iVar17) {
                  uVar18 = *(uint *)(param_1 + 0xd8);
                }
                uVar31 = uVar28;
                if (-1 < (int)uVar18) {
                  uVar31 = (ulonglong)uVar18;
                }
                iVar32 = (int)uVar31;
                if (iVar32 < iVar32 + iVar17) {
                  lVar35 = (longlong)iVar32;
                  do {
                    if (iVar34 <= lVar35) break;
                    if ((((iStack_50 <= param_3) && (param_3 <= iVar26)) && (iVar23 <= param_4)) &&
                       (param_4 <= iVar23 + 2)) {
                      _DAT_1423905cc = (ushort)bVar7 << 8;
                      lVar20 = *(longlong *)(param_1 + 0xa0);
                      uVar24 = uVar28;
                      uVar33 = uVar28;
                      if (*(longlong *)(param_1 + 0xa8) - lVar20 >> 2 != 0) {
                        do {
                          if (*(int *)(uVar24 + lVar20) ==
                              *(int *)(lVar35 * 4 + *(longlong *)(param_1 + 0xb8))) {
                            *(undefined4 *)(uVar24 + lVar20) = 0xffffffff;
                          }
                          lVar20 = *(longlong *)(param_1 + 0xa0);
                          uVar18 = (int)uVar33 + 1;
                          uVar24 = uVar24 + 4;
                          uVar33 = (ulonglong)uVar18;
                        } while ((ulonglong)(longlong)(int)uVar18 <
                                 (ulonglong)(*(longlong *)(param_1 + 0xa8) - lVar20 >> 2));
                      }
                      *(undefined4 *)(lVar20 + (longlong)*(int *)(param_1 + 0xe0) * 4) =
                           *(undefined4 *)
                            (*(longlong *)(param_1 + 0xb8) + (longlong)(int)uVar31 * 4);
                      if (iVar30 != 1) {
                        return 1;
                      }
                      puVar11 = (undefined8 *)FUN_141539690(0x58);
                      puVar11[1] = 0;
                      puVar11[2] = 0;
                      puVar11[3] = 0;
                      puVar11[4] = 0;
                      puVar11[5] = 0;
                      puVar11[6] = 0;
                      puVar11[9] = 0;
                      puVar11[10] = 0;
                      *(undefined4 *)puVar11 = 0x30000;
                      lVar35 = *(longlong *)(param_1 + 0xa0);
                      uVar31 = uVar28;
                      puStack_68 = puVar11;
                      if (*(longlong *)(param_1 + 0xa8) - lVar35 >> 2 != 0) {
                        do {
                          if (*(int *)(lVar35 + uVar28) != -1) {
                            if ((undefined4 *)puVar11[2] == (undefined4 *)puVar11[3]) {
                              FUN_140070e20(puVar11 + 1);
                            }
                            else {
                              *(undefined4 *)puVar11[2] =
                                   *(undefined4 *)(*(longlong *)(param_1 + 0x88) + uVar28);
                              puVar11[2] = puVar11[2] + 4;
                            }
                            if ((undefined4 *)puVar11[5] == (undefined4 *)puVar11[6]) {
                              FUN_140070e20(puVar11 + 4);
                            }
                            else {
                              *(undefined4 *)puVar11[5] =
                                   *(undefined4 *)(*(longlong *)(param_1 + 0xa0) + uVar28);
                              puVar11[5] = puVar11[5] + 4;
                            }
                          }
                          lVar35 = *(longlong *)(param_1 + 0xa0);
                          uVar18 = (int)uVar31 + 1;
                          uVar28 = uVar28 + 4;
                          uVar31 = (ulonglong)uVar18;
                        } while ((ulonglong)(longlong)(int)uVar18 <
                                 (ulonglong)(*(longlong *)(param_1 + 0xa8) - lVar35 >> 2));
                      }
                      goto LAB_1404121c8;
                    }
                    iVar23 = iVar23 + 3;
                    uVar18 = (int)uVar31 + 1;
                    uVar31 = (ulonglong)uVar18;
                    lVar35 = lVar35 + 1;
                  } while ((int)uVar18 < iVar32 + iVar17);
                }
              }
              if (1 < (ulonglong)
                      (*(longlong *)(param_1 + 0x90) - *(longlong *)(param_1 + 0x88) >> 2)) {
                lVar35 = *(longlong *)(param_1 + 0xa0);
                uVar31 = uVar28;
                uVar24 = uVar28;
                if (*(longlong *)(param_1 + 0xa8) - lVar35 >> 2 != 0) {
                  do {
                    if (*(int *)(uVar31 + lVar35) == -1) goto LAB_1404122c1;
                    uVar18 = (int)uVar24 + 1;
                    uVar31 = uVar31 + 4;
                    uVar24 = (ulonglong)uVar18;
                  } while ((ulonglong)(longlong)(int)uVar18 <
                           (ulonglong)(*(longlong *)(param_1 + 0xa8) - lVar35 >> 2));
                }
                if (((iStack_54 + -0x16 <= param_3) && (param_3 <= iStack_54 + -0xd)) &&
                   ((iStack_5c + -4 <= param_4 && (param_4 <= iStack_5c + -2)))) {
                  _DAT_1423905cc = (ushort)bVar7 << 8;
                  puVar11 = (undefined8 *)FUN_141539690(0x58);
                  puVar11[1] = 0;
                  puVar11[2] = 0;
                  puVar11[3] = 0;
                  puVar11[4] = 0;
                  puVar11[5] = 0;
                  puVar11[6] = 0;
                  puVar11[9] = 0;
                  puVar11[10] = 0;
                  *(undefined4 *)puVar11 = 0x30000;
                  lVar35 = *(longlong *)(param_1 + 0xa0);
                  uVar31 = uVar28;
                  puStack_68 = puVar11;
                  if (*(longlong *)(param_1 + 0xa8) - lVar35 >> 2 != 0) {
                    do {
                      if (*(int *)(uVar28 + lVar35) != -1) {
                        if ((undefined4 *)puVar11[2] == (undefined4 *)puVar11[3]) {
                          FUN_140070e20(puVar11 + 1);
                        }
                        else {
                          *(undefined4 *)puVar11[2] =
                               *(undefined4 *)(*(longlong *)(param_1 + 0x88) + uVar28);
                          puVar11[2] = puVar11[2] + 4;
                        }
                        if ((undefined4 *)puVar11[5] == (undefined4 *)puVar11[6]) {
                          FUN_140070e20(puVar11 + 4);
                        }
                        else {
                          *(undefined4 *)puVar11[5] =
                               *(undefined4 *)(*(longlong *)(param_1 + 0xa0) + uVar28);
                          puVar11[5] = puVar11[5] + 4;
                        }
                      }
                      lVar35 = *(longlong *)(param_1 + 0xa0);
                      uVar18 = (int)uVar31 + 1;
                      uVar28 = uVar28 + 4;
                      uVar31 = (ulonglong)uVar18;
                    } while ((ulonglong)(longlong)(int)uVar18 <
                             (ulonglong)(*(longlong *)(param_1 + 0xa8) - lVar35 >> 2));
                  }
LAB_1404121c8:
                  *(int *)(puVar11 + 8) = _DAT_1423746f4;
                  *(int *)((longlong)puVar11 + 0x44) = _DAT_142387fc4;
                  lVar35 = *(longlong *)(param_1 + 0x120);
                  puVar13 = *(undefined8 **)(lVar35 + 200);
                  if (puVar13 == *(undefined8 **)(lVar35 + 0xd0)) {
                    FUN_1400bad30(lVar35 + 0xc0,puVar13,&puStack_68);
                  }
                  else {
                    *puVar13 = puVar11;
                    *(longlong *)(lVar35 + 200) = *(longlong *)(lVar35 + 200) + 8;
                  }
                  lVar20 = *(longlong *)(param_1 + 0x120);
                  lVar35 = *(longlong *)(lVar20 + 0x10) + 4;
                  supplier_0x14153ae1a
                            (*(longlong *)(lVar20 + 0x10),lVar35,
                             *(longlong *)(lVar20 + 0x18) - lVar35);
                  *(longlong *)(lVar20 + 0x18) = *(longlong *)(lVar20 + 0x18) + -4;
                  lVar20 = *(longlong *)(param_1 + 0x120);
                  lVar35 = *(longlong *)(lVar20 + 0x28) + 4;
                  supplier_0x14153ae1a
                            (*(longlong *)(lVar20 + 0x28),lVar35,
                             *(longlong *)(lVar20 + 0x30) - lVar35);
                  *(longlong *)(lVar20 + 0x30) = *(longlong *)(lVar20 + 0x30) + -4;
                  FUN_14041d030(param_1);
                  param_1[0x70] = 0;
                  return 1;
                }
              }
LAB_1404122c1:
              if (param_3 < iStack_54 + -0xb) {
                _DAT_1423905cc = 0;
                return 1;
              }
              if (iStack_54 + -1 < param_3) {
                _DAT_1423905cc = 0;
                return 1;
              }
              if (param_4 < iStack_5c + -4) {
                _DAT_1423905cc = 0;
                return 1;
              }
              if (iStack_5c + -2 < param_4) {
                _DAT_1423905cc = 0;
                return 1;
              }
              _DAT_1423905cc = (ushort)bVar7 << 8;
              puStack_68 = (undefined8 *)FUN_141539690(0x58);
              puStack_68[1] = 0;
              puStack_68[2] = 0;
              puStack_68[3] = 0;
              puStack_68[4] = 0;
              puStack_68[5] = 0;
              puStack_68[6] = 0;
              puStack_68[9] = 0;
              puStack_68[10] = 0;
              *(undefined4 *)puStack_68 = 0x30001;
              *(int *)(puStack_68 + 8) = _DAT_1423746f4;
              *(int *)((longlong)puStack_68 + 0x44) = _DAT_142387fc4;
              lVar35 = *(longlong *)(param_1 + 0x120);
              puVar11 = *(undefined8 **)(lVar35 + 200);
              if (puVar11 == *(undefined8 **)(lVar35 + 0xd0)) {
                FUN_1400bad30(lVar35 + 0xc0,puVar11,&puStack_68);
              }
              else {
                *puVar11 = puStack_68;
                *(longlong *)(lVar35 + 200) = *(longlong *)(lVar35 + 200) + 8;
              }
              lVar35 = *(longlong *)(param_1 + 0x120);
              if (*(longlong *)(lVar35 + 0x10) != *(longlong *)(lVar35 + 0x18)) {
                *(longlong *)(lVar35 + 0x18) = *(longlong *)(lVar35 + 0x10);
              }
              lVar35 = *(longlong *)(param_1 + 0x120);
              if (*(longlong *)(lVar35 + 0x28) != *(longlong *)(lVar35 + 0x30)) {
                *(longlong *)(lVar35 + 0x30) = *(longlong *)(lVar35 + 0x28);
              }
              FUN_14041d030(param_1);
              param_1[0x70] = 0;
              return 1;
            }
            _DAT_1423905cc = (ushort)DAT_1423905cd << 8;
            uStack_90 = *(uint *)(param_1 + 0xd0);
            iStack_88 = iVar26 + -1;
            uStack_78 = 0;
            uStack_8c = 0;
            uStack_80 = 9;
            iStack_84 = iVar17;
            iStack_7c = iVar34;
            FUN_1400bb3b0(&uStack_90);
            param_1[0xd4] = 0;
            if (param_4 == uStack_80 + -1) {
              uVar18 = uStack_90 - 1;
            }
            else {
              if (param_4 == iStack_7c + 1) {
                iVar26 = (iStack_88 - iStack_84) + 1;
                uVar18 = uStack_90 + 1;
                if (iVar26 < (int)(uStack_90 + 1)) {
                  uVar18 = iVar26;
                }
                goto LAB_140411c60;
              }
              if ((int)uStack_78 <= param_4) {
                if (param_4 <= uStack_78._4_4_) {
                  param_1[0xd4] = 1;
                  return 0;
                }
                iVar34 = (iStack_88 - iStack_84) + 1;
                iVar26 = uStack_90 + iStack_84;
                if (iVar34 < (int)(uStack_90 + iStack_84)) {
                  iVar26 = iVar34;
                }
                *(int *)(param_1 + 0xd0) = iVar26;
                return 0;
              }
              uVar18 = uStack_90 - iStack_84;
            }
            if ((int)uVar18 < (int)uStack_8c) {
              uVar18 = uStack_8c;
            }
LAB_140411c60:
            *(uint *)(param_1 + 0xd0) = uVar18;
            return 0;
          }
          goto LAB_1404144a7;
        }
      }
      else if ((DAT_1423905d5 == '\0') || (DAT_1423905ce == '\0')) {
        param_1[0xdc] = 0;
      }
      else {
        uStack_90 = *(uint *)(param_1 + 0xd8);
        iStack_88 = iVar32 + -1;
        uStack_78 = 0;
        iStack_7c = (iVar17 + 2) * 3;
        uStack_8c = 0;
        uStack_80 = 9;
        iStack_84 = iVar17;
        FUN_1400bb3b0(&uStack_90);
        uVar28 = (ulonglong)uStack_80;
        if ((int)uStack_80 < param_4) {
          if (param_4 < iStack_7c) {
            if ((int)uStack_80 < iStack_7c) {
              iVar17 = ((iStack_88 - iStack_84) - uStack_8c) + 1;
              iVar26 = 0;
              if (-1 < iVar17) {
                iVar26 = iVar17;
              }
              iVar17 = (iStack_7c - uStack_80) + 1;
              iVar26 = (param_4 - uStack_80) * iVar26;
              uVar28 = (longlong)iVar26 % (longlong)iVar17 & 0xffffffff;
              uVar9 = iVar26 / iVar17 + uStack_8c;
              uVar18 = (iStack_88 - iStack_84) + 1;
              if ((int)uVar18 < (int)uVar9) {
                uVar9 = uVar18;
              }
              if ((int)uVar9 < (int)uStack_8c) {
                uVar9 = uStack_8c;
              }
              goto LAB_140411b64;
            }
          }
          else {
            uStack_90 = (iStack_88 - iStack_84) + 1;
            uVar9 = uStack_8c;
            if ((int)uStack_90 < (int)uStack_8c) {
LAB_140411b64:
              uStack_90 = uVar9;
            }
          }
        }
        else {
          uStack_90 = uStack_8c;
        }
        FUN_1400bb3b0(&uStack_90,uVar28);
        *(uint *)(param_1 + 0xd8) = uStack_90;
      }
    }
    else if ((DAT_1423905d5 == '\0') || (DAT_1423905ce == '\0')) {
      param_1[0xd4] = 0;
    }
    else {
      uStack_90 = *(uint *)(param_1 + 0xd0);
      iStack_88 = iVar26 + -1;
      uStack_78 = 0;
      iStack_7c = (iVar17 + 2) * 3;
      uStack_8c = 0;
      uStack_80 = 9;
      iStack_84 = iVar17;
      FUN_1400bb3b0(&uStack_90);
      if ((int)uStack_80 < param_4) {
        if (param_4 < iStack_7c) {
          if ((int)uStack_80 < iStack_7c) {
            iVar17 = ((iStack_88 - iStack_84) - uStack_8c) + 1;
            iVar26 = 0;
            if (-1 < iVar17) {
              iVar26 = iVar17;
            }
            uVar9 = (int)(iVar26 * (param_4 - uStack_80)) / (int)((iStack_7c - uStack_80) + 1) +
                    uStack_8c;
            uVar18 = (iStack_88 - iStack_84) + 1;
            if ((int)uVar18 < (int)uVar9) {
              uVar9 = uVar18;
            }
            if ((int)uVar9 < (int)uStack_8c) {
              uVar9 = uStack_8c;
            }
            goto LAB_140411a53;
          }
        }
        else {
          uStack_90 = (iStack_88 - iStack_84) + 1;
          uVar9 = uStack_8c;
          if ((int)uStack_90 < (int)uStack_8c) {
LAB_140411a53:
            uStack_90 = uVar9;
          }
        }
      }
      else {
        uStack_90 = uStack_8c;
      }
      FUN_1400bb3b0(&uStack_90);
      *(uint *)(param_1 + 0xd0) = uStack_90;
    }
joined_r0x000140411a6c:
    if (((param_3 < iVar34) || ((iStack_54 < param_3 || (param_4 < 4)))) || (iStack_5c < param_4)) {
      return 0;
    }
LAB_1404144f4:
    _DAT_1423905cc = 0;
    return 1;
  }
  if (param_1[0x71] != '\0') {
    puStack_40 = (undefined8 *)CONCAT44(puStack_40._4_4_,param_5 + 6);
    iVar17 = (iStack_54 + iVar34 * 2) / 3;
    piStack_38 = (int *)CONCAT44(piStack_38._4_4_,iVar17);
    piStack_48 = (int *)CONCAT44(piStack_48._4_4_,iVar17 + 2);
    iVar32 = (_DAT_1423cd788 + -0x11) / 3;
    puStack_68 = (undefined8 *)(*(longlong *)(param_1 + 0xf0) - *(longlong *)(param_1 + 0xe8) >> 1);
    iVar23 = (int)puStack_68;
    iStack_50 = -4;
    if (iVar23 <= iVar32) {
      iStack_50 = -2;
    }
    iStack_50 = iStack_50 + iVar17;
    iVar30 = *(int *)(param_1 + 0x110);
    iStack_58 = 0;
    if ((-1 < iVar30) && (iVar30 < iVar23)) {
      lVar35 = (longlong)*(short *)(*(longlong *)(param_1 + 0xe8) + (longlong)iVar30 * 2);
      iStack_58 = (int)(short)(*(short *)(*(longlong *)(*(longlong *)(param_1 + 0x120) + 0x40) + 8 +
                                         lVar35 * 0x18) -
                              *(short *)(*(longlong *)(*(longlong *)(param_1 + 0x120) + 0x40) +
                                        lVar35 * 0x18));
    }
    if (iVar32 < iStack_58) {
      iStack_60 = param_6 + -0x20;
    }
    if (DAT_1423905d5 != '\0') {
      if ((((iVar32 < iVar23) && (iVar34 <= param_3)) && (param_3 <= iVar17 + -1)) &&
         ((3 < param_4 && (param_4 <= iVar26)))) {
        uStack_90 = *(uint *)(param_1 + 0x100);
        iStack_88 = iVar23 + -1;
        iStack_7c = (iVar32 + 2) * 3;
        uStack_78 = 0;
        uStack_8c = 0;
        uStack_80 = 9;
        iStack_84 = iVar32;
        FUN_1400bb3b0(&uStack_90);
        cVar8 = FUN_14140f2b0(&uStack_90,param_2,param_1 + 0x100,param_1 + 0x104);
        if (cVar8 != '\0') {
          return 0;
        }
        iVar17 = (int)piStack_38;
      }
      if (((DAT_1423905d5 != '\0') && (iVar32 < iStack_58)) &&
         ((iVar17 + 1 <= param_3 &&
          (((param_3 <= iStack_54 && (3 < param_4)) && (param_4 <= iVar26)))))) {
        uStack_90 = *(uint *)(param_1 + 0x108);
        iStack_88 = iStack_58 + -1;
        iStack_7c = (iVar32 + 2) * 3;
        uStack_78 = 0;
        uStack_8c = 0;
        uStack_80 = 9;
        iStack_84 = iVar32;
        FUN_1400bb3b0(&uStack_90);
        cVar8 = FUN_14140f2b0(&uStack_90,param_2,param_1 + 0x108,param_1 + 0x10c);
        if (cVar8 != '\0') {
          return 0;
        }
      }
    }
    iVar26 = (int)puStack_68;
    if (param_1[0x104] == '\0') {
      if (param_1[0x10c] == '\0') {
        if ((DAT_1423905d5 != '\0') && (DAT_1423905cc != '\0')) {
          if ((iVar34 <= param_3) &&
             (((param_3 <= iStack_54 && (3 < param_4)) && (param_4 <= iStack_5c)))) {
            if ((((iVar32 < iVar26) && (iStack_50 + 1 <= param_3)) && (param_3 <= iStack_50 + 2)) &&
               ((7 < param_4 && (param_4 <= iVar32 * 3 + 7)))) {
              _DAT_1423905cc = (ushort)DAT_1423905cd << 8;
              uStack_90 = *(uint *)(param_1 + 0x100);
              iStack_88 = iVar26 + -1;
              iStack_7c = iVar32 * 3 + 6;
              uStack_78 = 0;
              uStack_8c = 0;
              uStack_80 = 9;
              iStack_84 = iVar32;
              FUN_1400bb3b0(&uStack_90);
              param_1[0x104] = 0;
              if (param_4 == uStack_80 + -1) {
                uVar18 = uStack_90 - 1;
                if ((int)(uStack_90 - 1) < (int)uStack_8c) {
                  uVar18 = uStack_8c;
                }
                *(uint *)(param_1 + 0x100) = uVar18;
                return 0;
              }
              if (param_4 == iStack_7c + 1) {
                iVar34 = (iStack_88 - iStack_84) + 1;
                iVar26 = uStack_90 + 1;
                if (iVar34 < (int)(uStack_90 + 1)) {
                  iVar26 = iVar34;
                }
                *(int *)(param_1 + 0x100) = iVar26;
                return 0;
              }
              if (param_4 < (int)uStack_78) {
                uVar18 = uStack_90 - iStack_84;
                if ((int)(uStack_90 - iStack_84) < (int)uStack_8c) {
                  uVar18 = uStack_8c;
                }
                *(uint *)(param_1 + 0x100) = uVar18;
                return 0;
              }
              if (param_4 <= uStack_78._4_4_) {
                param_1[0x104] = 1;
                return 0;
              }
              iVar34 = (iStack_88 - iStack_84) + 1;
              iVar26 = uStack_90 + iStack_84;
              if (iVar34 < (int)(uStack_90 + iStack_84)) {
                iVar26 = iVar34;
              }
              *(int *)(param_1 + 0x100) = iVar26;
              return 0;
            }
            if ((iVar32 < iStack_58) &&
               ((((iStack_60 + 1 <= param_3 && (param_3 <= iStack_60 + 2)) && (7 < param_4)) &&
                (param_4 <= iVar32 * 3 + 7)))) {
              _DAT_1423905cc = (ushort)DAT_1423905cd << 8;
              uStack_90 = *(uint *)(param_1 + 0x108);
              iStack_88 = iStack_58 + -1;
              iStack_7c = iVar32 * 3 + 6;
              uStack_78 = 0;
              uStack_8c = 0;
              uStack_80 = 9;
              iStack_84 = iVar32;
              FUN_1400bb3b0(&uStack_90);
              param_1[0x10c] = 0;
              if (param_4 == uStack_80 + -1) {
                uVar18 = uStack_90 - 1;
                if ((int)(uStack_90 - 1) < (int)uStack_8c) {
                  uVar18 = uStack_8c;
                }
                *(uint *)(param_1 + 0x108) = uVar18;
                return 0;
              }
              if (param_4 == iStack_7c + 1) {
                iVar34 = (iStack_88 - iStack_84) + 1;
                iVar26 = uStack_90 + 1;
                if (iVar34 < (int)(uStack_90 + 1)) {
                  iVar26 = iVar34;
                }
                *(int *)(param_1 + 0x108) = iVar26;
                return 0;
              }
              if (param_4 < (int)uStack_78) {
                uVar18 = uStack_90 - iStack_84;
                if ((int)(uStack_90 - iStack_84) < (int)uStack_8c) {
                  uVar18 = uStack_8c;
                }
                *(uint *)(param_1 + 0x108) = uVar18;
                return 0;
              }
              if (param_4 <= uStack_78._4_4_) {
                param_1[0x10c] = 1;
                return 0;
              }
              iVar34 = (iStack_88 - iStack_84) + 1;
              iVar26 = uStack_90 + iStack_84;
              if (iVar34 < (int)(uStack_90 + iStack_84)) {
                iVar26 = iVar34;
              }
              *(int *)(param_1 + 0x108) = iVar26;
              return 0;
            }
            iVar23 = 8;
            iVar34 = 8;
            iVar17 = iVar26 - iVar32;
            if (*(int *)(param_1 + 0x100) <= iVar26 - iVar32) {
              iVar17 = *(int *)(param_1 + 0x100);
            }
            iVar30 = 0;
            if (-1 < iVar17) {
              iVar30 = iVar17;
            }
            iVar17 = iVar30 + iVar32;
            for (; (iVar30 < iVar17 && (iVar30 < iVar26)); iVar30 = iVar30 + 1) {
              if ((((int)puStack_40 <= param_3) && ((param_3 <= iStack_50 && (iVar34 <= param_4))))
                 && (param_4 <= iVar34 + 2)) {
                _DAT_1423905cc = (ushort)DAT_1423905cd << 8;
                if (iVar30 == *(int *)(param_1 + 0x110)) {
                  return 1;
                }
                *(int *)(param_1 + 0x110) = iVar30;
                *(undefined4 *)(param_1 + 0x108) = 0;
                param_1[0x10c] = 0;
                return 1;
              }
              iVar34 = iVar34 + 3;
            }
            iVar26 = iStack_58 - iVar32;
            if (*(int *)(param_1 + 0x108) <= iStack_58 - iVar32) {
              iVar26 = *(int *)(param_1 + 0x108);
            }
            iVar34 = 0;
            if (-1 < iVar26) {
              iVar34 = iVar26;
            }
            iVar32 = iVar34 + iVar32;
            if (iVar34 < iVar32) {
              do {
                if (iStack_58 <= iVar34) break;
                if (((((int)piStack_48 <= param_3) && (param_3 <= iStack_60)) && (iVar23 <= param_4)
                    ) && (param_4 <= iVar23 + 2)) {
                  _DAT_1423905cc = (ushort)DAT_1423905cd << 8;
                  lVar35 = *(longlong *)(*(longlong *)(param_1 + 0x120) + 0x40);
                  cVar8 = *(char *)((longlong)iVar34 +
                                   *(longlong *)
                                    (lVar35 + (longlong)
                                              *(short *)(*(longlong *)(param_1 + 0xe8) +
                                                        (longlong)*(int *)(param_1 + 0x110) * 2) *
                                              0x18));
                  lVar20 = (longlong)
                           *(short *)(*(longlong *)(param_1 + 0xe8) +
                                     (longlong)*(int *)(param_1 + 0x110) * 2);
                  sVar36 = (short)iVar34;
                  if (cVar8 == '\0') {
                    if (sVar36 < 0) {
                      return 1;
                    }
                    lVar21 = *(longlong *)(lVar35 + lVar20 * 0x18);
                    plVar14 = (longlong *)(lVar35 + lVar20 * 0x18);
                    if ((ulonglong)(plVar14[1] - lVar21) <= (ulonglong)(longlong)sVar36) {
                      return 1;
                    }
                    pcVar2 = (char *)(sVar36 + lVar21);
                    *pcVar2 = *pcVar2 + '\x04';
                  }
                  else {
                    if (sVar36 < 0) {
                      return 1;
                    }
                    lVar21 = *(longlong *)(lVar35 + lVar20 * 0x18);
                    plVar14 = (longlong *)(lVar35 + lVar20 * 0x18);
                    if ((ulonglong)(plVar14[1] - lVar21) <= (ulonglong)(longlong)sVar36) {
                      return 1;
                    }
                    pcVar2 = (char *)(sVar36 + lVar21);
                    *pcVar2 = *pcVar2 - cVar8;
                  }
                  lVar35 = (longlong)sVar36;
                  if (*(char *)(lVar35 + *plVar14) < '\0') {
                    *(undefined1 *)(lVar35 + *plVar14) = 0;
                  }
                  if (*(char *)(lVar35 + *plVar14) < '\x05') {
                    return 1;
                  }
                  *(undefined1 *)(lVar35 + *plVar14) = 4;
                  return 1;
                }
                iVar23 = iVar23 + 3;
                iVar34 = iVar34 + 1;
              } while (iVar34 < iVar32);
            }
            if (param_3 < iStack_54 + -10) {
              _DAT_1423905cc = 0;
              return 1;
            }
            if (iStack_54 + -1 < param_3) {
              _DAT_1423905cc = 0;
              return 1;
            }
            if (param_4 < iStack_5c + -4) {
              _DAT_1423905cc = 0;
              return 1;
            }
            if (iStack_5c + -2 < param_4) {
              _DAT_1423905cc = 0;
              return 1;
            }
            _DAT_1423905cc = (ushort)DAT_1423905cd << 8;
            puVar1 = (ushort *)(*(longlong *)(*(longlong *)(param_1 + 8) + 8) + 0x10);
            *puVar1 = *puVar1 | 8;
            FUN_14041d030(param_1);
            param_1[0x71] = 0;
            return 1;
          }
          goto LAB_1404144a7;
        }
      }
      else if ((DAT_1423905d5 == '\0') || (DAT_1423905ce == '\0')) {
        param_1[0x10c] = 0;
      }
      else {
        puVar27 = (uint *)(param_1 + 0x108);
        uStack_78 = 0;
        uStack_90 = *puVar27;
        iStack_88 = iStack_58 + -1;
        uStack_8c = 0;
        iStack_7c = (iVar32 + 2) * 3;
        uStack_80 = 9;
        iStack_84 = iVar32;
        FUN_1400bb3b0(&uStack_90);
        uVar28 = (ulonglong)uStack_80;
        if ((int)uStack_80 < param_4) {
          if (param_4 < iStack_7c) {
            if ((int)uStack_80 < iStack_7c) {
              iVar17 = iStack_88 - iStack_84;
              iVar26 = (iVar17 - uStack_8c) + 1;
              if (iVar26 < 0) {
                puVar27 = (uint *)(param_1 + 0x108);
              }
              goto LAB_140412654;
            }
            goto LAB_140412683;
          }
          goto LAB_14041260d;
        }
        uStack_90 = uStack_8c;
        FUN_1400bb3b0(&uStack_90);
        *puVar27 = uStack_90;
      }
    }
    else if ((DAT_1423905d5 == '\0') || (DAT_1423905ce == '\0')) {
      param_1[0x104] = 0;
    }
    else {
      puVar27 = (uint *)(param_1 + 0x100);
      uStack_78 = 0;
      uStack_90 = *puVar27;
      iStack_88 = iVar26 + -1;
      uStack_8c = 0;
      iStack_7c = (iVar32 + 2) * 3;
      uStack_80 = 9;
      iStack_84 = iVar32;
      FUN_1400bb3b0(&uStack_90);
      uVar28 = (ulonglong)uStack_80;
      if ((int)uStack_80 < param_4) {
        if (param_4 < iStack_7c) {
          if ((int)uStack_80 < iStack_7c) {
            iVar17 = iStack_88 - iStack_84;
            iVar26 = (iVar17 - uStack_8c) + 1;
            if (iVar26 < 0) {
              puVar27 = (uint *)(param_1 + 0x100);
            }
LAB_140412654:
            iVar32 = 0;
            if (-1 < iVar26) {
              iVar32 = iVar26;
            }
            iVar26 = (iStack_7c - uStack_80) + 1;
            iVar32 = (param_4 - uStack_80) * iVar32;
            uVar28 = (longlong)iVar32 % (longlong)iVar26 & 0xffffffff;
            uStack_90 = iVar32 / iVar26 + uStack_8c;
            if ((int)(iVar17 + 1U) < (int)uStack_90) {
              uStack_90 = iVar17 + 1U;
            }
            if ((int)uStack_90 < (int)uStack_8c) {
              uStack_90 = uStack_8c;
            }
          }
LAB_140412683:
          FUN_1400bb3b0(&uStack_90,uVar28);
          *puVar27 = uStack_90;
        }
        else {
LAB_14041260d:
          uStack_90 = (iStack_88 - iStack_84) + 1;
          if ((int)uStack_90 < (int)uStack_8c) {
            uStack_90 = uStack_8c;
          }
          FUN_1400bb3b0(&uStack_90);
          *puVar27 = uStack_90;
        }
      }
      else {
        uStack_90 = uStack_8c;
        FUN_1400bb3b0(&uStack_90);
        *puVar27 = uStack_90;
      }
    }
    goto joined_r0x000140411a6c;
  }
  iVar32 = *(int *)(param_1 + 100) + 6;
  iVar17 = *(int *)(param_1 + 100) + 1;
  piStack_48 = (int *)CONCAT44(piStack_48._4_4_,iVar17);
  if (_DAT_1423cd788 + -0xe <= iVar32) {
    iVar32 = _DAT_1423cd788 + -0xe;
  }
  iVar23 = iVar32 + -5;
  if (iVar23 < iVar17) {
    iStack_60 = param_6 + -0x20;
  }
  plVar14 = (longlong *)0x0;
  uVar18 = 0;
  if ((DAT_1423905d5 != '\0') && (iVar23 < iVar17)) {
    uStack_90 = *(uint *)(param_1 + 0x114);
    iStack_7c = iVar32 + -1;
    iStack_88 = *(int *)(param_1 + 100);
    uStack_78 = 0;
    uStack_8c = 0;
    uStack_80 = 7;
    iStack_84 = iVar23;
    FUN_1400bb3b0(&uStack_90);
    cVar8 = FUN_14140f2b0(&uStack_90,param_2,param_1 + 0x114,param_1 + 0x118);
    if (cVar8 != '\0') {
      return 0;
    }
    iVar17 = (int)piStack_48;
  }
  iVar23 = iVar32 + -5;
  if (param_1[0x118] == '\0') {
    if ((((DAT_1423905d5 != '\0') && (DAT_1423905cc != '\0')) && (iVar23 < iVar17)) &&
       ((((iVar34 <= param_3 && (param_3 <= iStack_54)) &&
         ((3 < param_4 && ((param_4 <= iVar26 && (iStack_60 + 1 <= param_3)))))) &&
        ((param_3 <= iStack_60 + 2 && ((5 < param_4 && (param_4 <= iVar32)))))))) {
      _DAT_1423905cc = _DAT_1423905cc & 0xff00;
      uStack_90 = *(uint *)(param_1 + 0x114);
      iStack_88 = iVar17 + -1;
      uStack_78 = 0;
      uStack_8c = 0;
      uStack_80 = 7;
      iStack_84 = iVar23;
      iStack_7c = iVar32 + -1;
      FUN_1400bb3b0(&uStack_90);
      param_1[0x118] = 0;
      if (param_4 == uStack_80 + -1) {
        uVar18 = uStack_90 - 1;
        if ((int)(uStack_90 - 1) < (int)uStack_8c) {
          uVar18 = uStack_8c;
        }
        *(uint *)(param_1 + 0x114) = uVar18;
        return 0;
      }
      if (param_4 == iStack_7c + 1) {
        iVar34 = (iStack_88 - iStack_84) + 1;
        iVar26 = uStack_90 + 1;
        if (iVar34 < (int)(uStack_90 + 1)) {
          iVar26 = iVar34;
        }
        *(int *)(param_1 + 0x114) = iVar26;
        return 0;
      }
      if (param_4 < (int)uStack_78) {
        uVar18 = uStack_90 - iStack_84;
        if ((int)(uStack_90 - iStack_84) < (int)uStack_8c) {
          uVar18 = uStack_8c;
        }
        *(uint *)(param_1 + 0x114) = uVar18;
        return 0;
      }
      if (param_4 <= uStack_78._4_4_) {
        param_1[0x118] = 1;
        return 0;
      }
      iVar34 = (iStack_88 - iStack_84) + 1;
      iVar26 = uStack_90 + iStack_84;
      if (iVar34 < (int)(uStack_90 + iStack_84)) {
        iVar26 = iVar34;
      }
      *(int *)(param_1 + 0x114) = iVar26;
      return 0;
    }
  }
  else if ((DAT_1423905d5 == '\0') || (DAT_1423905ce == '\0')) {
    param_1[0x118] = 0;
  }
  else {
    iStack_7c = iVar32 + -1;
    uStack_78 = 0;
    uStack_90 = *(uint *)(param_1 + 0x114);
    iStack_88 = iVar17 + -1;
    uStack_8c = 0;
    uStack_80 = 7;
    iStack_84 = iVar23;
    FUN_1400bb3b0(&uStack_90);
    uVar28 = (ulonglong)uStack_80;
    if ((int)uStack_80 < param_4) {
      if (param_4 < iStack_7c) {
        if ((int)uStack_80 < iStack_7c) {
          uVar19 = ((iStack_88 - iStack_84) - uStack_8c) + 1;
          uVar9 = uVar18;
          if (-1 < (int)uVar19) {
            uVar9 = uVar19;
          }
          iVar17 = (iStack_7c - uStack_80) + 1;
          iVar26 = uVar9 * (param_4 - uStack_80);
          uVar28 = (longlong)iVar26 % (longlong)iVar17 & 0xffffffff;
          uStack_90 = iVar26 / iVar17 + uStack_8c;
          uVar9 = (iStack_88 - iStack_84) + 1;
          if ((int)uVar9 < (int)uStack_90) {
            uStack_90 = uVar9;
          }
          if ((int)uStack_90 < (int)uStack_8c) {
            uStack_90 = uStack_8c;
          }
        }
      }
      else {
        uStack_90 = (iStack_88 - iStack_84) + 1;
        if ((int)uStack_90 < (int)uStack_8c) {
          uStack_90 = uStack_8c;
        }
      }
    }
    else {
      uStack_90 = uStack_8c;
    }
    FUN_1400bb3b0(&uStack_90,uVar28);
    *(uint *)(param_1 + 0x114) = uStack_90;
  }
  if (*(longlong *)(param_1 + 0x128) != 0) {
    if ((DAT_1423905d5 == '\0') || (DAT_1423905cc == '\0')) goto joined_r0x000140411a6c;
    if ((param_3 < iVar34) || (((iStack_54 < param_3 || (param_4 < 4)) || (iStack_5c < param_4))))
    goto LAB_1404144a7;
    iVar26 = iVar32 + 6;
    iStack_58 = iVar32 + 8;
    piStack_48 = (int *)CONCAT44(piStack_48._4_4_,iVar26);
    bVar6 = false;
    if (param_3 < param_5 + 6) {
      _DAT_1423905cc = 0;
      return 1;
    }
    if (param_5 + 0x51 < param_3) {
      _DAT_1423905cc = 0;
      return 1;
    }
    if ((iVar32 + 2 <= param_4) && (param_4 <= iVar32 + 4)) {
      _DAT_1423905cc = (ushort)DAT_1423905cd << 8;
      iVar34 = *(int *)(*(longlong *)(param_1 + 0x128) + 8);
      iVar17 = (int)(_DAT_1423e6188 - _DAT_1423e6180 >> 3);
      if ((iVar17 == 0) || (iVar34 == -1)) {
LAB_1404130ca:
        iVar34 = *(int *)(*(longlong *)(param_1 + 0x128) + 4);
        iVar17 = (int)(_DAT_1423e50b8 - _DAT_1423e50b0 >> 3);
        if ((iVar17 != 0) && (iVar34 != -1)) {
          iVar17 = iVar17 + -1;
          plVar25 = plVar14;
          if (-1 < iVar17) {
            do {
              iVar23 = (int)(uVar18 + iVar17) >> 1;
              plVar25 = *(longlong **)(_DAT_1423e50b0 + (longlong)iVar23 * 8);
              iVar32 = (int)plVar25[0x26];
              if (iVar32 == iVar34) break;
              iVar30 = iVar23 + -1;
              if (iVar32 < iVar34) {
                iVar30 = iVar17;
                uVar18 = iVar23 + 1;
              }
              iVar17 = iVar30;
              plVar25 = plVar14;
            } while ((int)uVar18 <= iVar17);
          }
          if (plVar25 != (longlong *)0x0) {
            (**(code **)(*plVar25 + 0x20))(plVar25,0,1,0);
            lVar35 = FUN_140b530b0(0x1424f9cb8,(int)plVar25[0x186],
                                   (int *)((longlong)plVar25 + 0x1274));
            if (lVar35 != 0) {
              puVar11 = *(undefined8 **)(lVar35 + 0x130);
              if (puVar11 == (undefined8 *)0x0) {
                puVar11 = (undefined8 *)FUN_141539690(0x68);
                *puVar11 = 0;
                puVar11[1] = 0;
                puVar11[2] = 0;
                puVar11[3] = 0;
                puVar11[4] = 0;
                puVar11[5] = 0;
                puVar11[6] = 0;
                puVar11[7] = 0;
                puVar11[8] = 0;
                puVar11[9] = 0;
                puVar11[10] = 0;
                puVar11[0xb] = 0;
                puVar11[0xc] = 0;
                *(undefined8 **)(lVar35 + 0x130) = puVar11;
                puStack_68 = puVar11;
              }
              if (puVar11[8] == 0) {
                puStack_68 = (undefined8 *)FUN_141539690(0x170);
                uVar12 = supplier_0x140074e80(puStack_68);
                *(undefined8 *)(*(longlong *)(lVar35 + 0x130) + 0x40) = uVar12;
              }
              uStack_6c = 0x1d;
              uStack_90 = *(uint *)(*(longlong *)(param_1 + 0x128) + 8);
              uStack_8c = _DAT_142393674;
              uStack_70 = 0;
              iStack_88 = -1;
              uStack_78 = CONCAT44(_DAT_142387fc4,_DAT_1423746f4);
              FUN_1413f51f0(*(longlong *)(*(longlong *)(lVar35 + 0x130) + 0x40) + 0x68,&uStack_90);
            }
          }
        }
        puVar11 = *(undefined8 **)(*(longlong *)(param_1 + 0x10) + 0x1268);
        if (puVar11 != (undefined8 *)0x0) {
          for (puVar13 = (undefined8 *)*puVar11; puVar13 < (undefined8 *)puVar11[1];
              puVar13 = puVar13 + 1) {
            piVar16 = (int *)*puVar13;
            if ((piVar16[6] & 1U) == 0) {
              if (*piVar16 == 8) {
                piVar16[6] = piVar16[6] | 1;
                plVar14 = (longlong *)**(undefined8 **)(*(longlong *)(param_1 + 0x10) + 0x1268);
                plVar25 = (longlong *)(*(undefined8 **)(*(longlong *)(param_1 + 0x10) + 0x1268))[1];
                goto LAB_1404132a0;
              }
              break;
            }
          }
        }
        goto LAB_1404132c8;
      }
      iVar17 = iVar17 + -1;
      plVar25 = plVar14;
      uVar9 = uVar18;
      if (-1 < iVar17) {
        do {
          iVar23 = (int)(uVar9 + iVar17) >> 1;
          plVar25 = *(longlong **)(_DAT_1423e6180 + (longlong)iVar23 * 8);
          iVar32 = (int)*plVar25;
          if (iVar32 == iVar34) break;
          iVar30 = iVar23 + -1;
          if (iVar32 < iVar34) {
            iVar30 = iVar17;
            uVar9 = iVar23 + 1;
          }
          iVar17 = iVar30;
          plVar25 = plVar14;
        } while ((int)uVar9 <= iVar17);
      }
      if (plVar25 == (longlong *)0x0) goto LAB_1404130ca;
      lVar35 = plVar25[0x12];
      iVar34 = FUN_1401f9dc0(*(undefined4 *)(lVar35 + 0x1c),0x1423e5468);
      if (iVar34 == -1) goto LAB_1404130ca;
      iStack_60 = CONCAT22(iStack_60._2_2_,0x8ad0);
      if ((*(uint *)(lVar35 + 0x10) & 0x10) != 0) goto LAB_1404130ca;
      if ((*(uint *)(lVar35 + 0x10) & 8) == 0) {
        sVar36 = *(short *)(lVar35 + 8);
      }
      else {
        puVar13 = *(undefined8 **)(lVar35 + 0x40);
        for (puVar11 = *(undefined8 **)(lVar35 + 0x38); puVar11 < puVar13; puVar11 = puVar11 + 1) {
          iVar34 = (**(code **)(*(longlong *)*puVar11 + 0x10))();
          if (iVar34 == 0xb) {
            lVar20 = (**(code **)(*(longlong *)*puVar11 + 0x18))();
            if (lVar20 != 0) {
              FUN_140c8baa0(lVar20,&iStack_60,&iStack_5c,&iStack_54);
              goto LAB_140413079;
            }
          }
          else if ((iVar34 == 0x12) &&
                  (lVar20 = (**(code **)(*(longlong *)*puVar11 + 0x20))(), lVar20 != 0)) {
            FUN_141367430(lVar20,&iStack_60,&iStack_5c,&iStack_54);
            sVar36 = (short)iStack_60;
            goto LAB_1404130a8;
          }
        }
        for (puVar11 = *(undefined8 **)(lVar35 + 0x20); puVar11 < *(undefined8 **)(lVar35 + 0x28);
            puVar11 = puVar11 + 1) {
          if (*(int *)*puVar11 == 7) {
            sVar36 = *(short *)(*(longlong *)((int *)*puVar11 + 2) + 4);
            goto LAB_1404130a8;
          }
        }
LAB_140413079:
        sVar36 = (short)iStack_60;
      }
LAB_1404130a8:
      if (sVar36 == -30000) goto LAB_1404130ca;
      *(uint *)(*(longlong *)(param_1 + 0x128) + 0xc) =
           *(uint *)(*(longlong *)(param_1 + 0x128) + 0xc) | 2;
      goto LAB_1404133d2;
    }
    goto LAB_1404133d6;
  }
  puVar5 = *(undefined4 **)(*(longlong *)(param_1 + 0x120) + 0x10);
  if (*(longlong *)(*(longlong *)(param_1 + 0x120) + 0x18) - (longlong)puVar5 >> 2 == 0) {
    if ((DAT_1423905d5 != '\0') && (DAT_1423905cc != '\0')) {
      if ((iVar34 <= param_3) &&
         (((param_3 <= iStack_54 && (3 < param_4)) && (param_4 <= iStack_5c)))) {
        if (param_3 < param_5 + 6) {
          _DAT_1423905cc = 0;
          return 1;
        }
        if (param_5 + 0x51 < param_3) {
          _DAT_1423905cc = 0;
          return 1;
        }
        if (param_4 < iVar32 + 2) {
          _DAT_1423905cc = 0;
          return 1;
        }
        if (iVar32 + 4 < param_4) {
          _DAT_1423905cc = 0;
          return 1;
        }
        _DAT_1423905cc = (ushort)DAT_1423905cd << 8;
        goto LAB_140414498;
      }
LAB_1404144a7:
      _DAT_1423905cc = _DAT_1423905cc & 0xff00;
      *param_1 = 0;
      goto LAB_1404144b1;
    }
    goto joined_r0x000140411a6c;
  }
  if ((DAT_1423905d5 == '\0') || (DAT_1423905cc == '\0')) goto joined_r0x000140411a6c;
  if ((((param_3 < iVar34) || (iStack_54 < param_3)) || (param_4 < 4)) || (iStack_5c < param_4))
  goto LAB_1404144a7;
  iVar26 = param_5 + 6;
  puStack_40 = (undefined8 *)CONCAT44(puStack_40._4_4_,iVar26);
  iStack_50 = param_5 + 0x51;
  iVar17 = iVar32 + 8;
  iStack_58 = iVar32 + 2;
  iVar34 = iVar32 + 4;
  piStack_38 = (int *)CONCAT44(piStack_38._4_4_,iVar34);
  iVar32 = iVar32 + 6;
  bVar6 = false;
  iStack_5c = iVar32;
  iStack_54 = iVar17;
  switch(*puVar5) {
  case 0:
    if (param_3 < iVar26) {
      _DAT_1423905cc = 0;
      return 1;
    }
    if (iStack_50 < param_3) {
      _DAT_1423905cc = 0;
      return 1;
    }
    if (param_4 < iStack_58) {
      _DAT_1423905cc = 0;
      return 1;
    }
    if (iVar34 < param_4) {
      _DAT_1423905cc = 0;
      return 1;
    }
    _DAT_1423905cc = (ushort)DAT_1423905cd << 8;
    piVar16 = *(int **)(param_1 + 0x120);
    iVar26 = **(int **)(piVar16 + 10);
    if ((((_DAT_1423d1800 - _DAT_1423d17f8 & 0xfffffffffffffff8U) != 0) && (*piVar16 != -1)) &&
       (lVar35 = FUN_1400ba0a0(*piVar16,&DAT_1423d17f8), lVar35 != 0)) {
      FUN_14091e210(lVar35,iVar26,piVar16);
      lVar20 = *(longlong *)(*(longlong *)(lVar35 + 0x1398) + (longlong)iVar26 * 8);
      if (lVar20 != 0) {
        if (*(longlong *)(lVar20 + 0x48) != 0) {
          FUN_1403d65f0();
        }
        if (*(longlong *)(lVar20 + 0x50) != 0) {
          FUN_1403d6670();
        }
        FUN_14006f750(lVar20 + 0x20);
        FUN_14006f750(lVar20 + 8);
        supplier_0x141539680(lVar20,0x58);
      }
      lVar21 = *(longlong *)(lVar35 + 0x1398) + (longlong)iVar26 * 8;
      lVar20 = lVar21 + 8;
      supplier_0x14153ae1a(lVar21,lVar20,*(longlong *)(lVar35 + 0x13a0) - lVar20);
      *(longlong *)(lVar35 + 0x13a0) = *(longlong *)(lVar35 + 0x13a0) + -8;
    }
    goto code_r0x0001404136b2;
  case 1:
    if (param_3 < iVar26) {
      _DAT_1423905cc = 0;
      return 1;
    }
    if (iStack_50 < param_3) {
      _DAT_1423905cc = 0;
      return 1;
    }
    if ((iStack_58 <= param_4) && (param_4 <= iVar34)) {
      _DAT_1423905cc = (ushort)DAT_1423905cd << 8;
      bVar6 = true;
      puStack_68 = (undefined8 *)FUN_141539690(0x58);
      puStack_68[1] = 0;
      puStack_68[2] = 0;
      puStack_68[3] = 0;
      puStack_68[4] = 0;
      puStack_68[5] = 0;
      puStack_68[6] = 0;
      puStack_68[9] = 0;
      puStack_68[10] = 0;
      *(undefined2 *)puStack_68 = 2;
      *(int *)(puStack_68 + 8) = _DAT_1423746f4;
      *(int *)((longlong)puStack_68 + 0x44) = _DAT_142387fc4;
      lVar35 = *(longlong *)(param_1 + 0x120);
      puVar11 = *(undefined8 **)(lVar35 + 200);
      if (puVar11 == *(undefined8 **)(lVar35 + 0xd0)) {
        FUN_1400bad30(lVar35 + 0xc0,puVar11,&puStack_68);
      }
      else {
        *puVar11 = puStack_68;
        *(longlong *)(lVar35 + 200) = *(longlong *)(lVar35 + 200) + 8;
      }
      uVar18 = FUN_140eb68b0();
      *(short *)(*(longlong *)(*(longlong *)(param_1 + 8) + 8) + 0x14) =
           (short)((ulonglong)(uVar18 % 0x7fffffff) / 0xccccccd) + 10;
    }
    if ((param_4 < iVar32) || (iVar17 < param_4)) goto code_r0x0001404143e3;
    _DAT_1423905cc = _DAT_1423905cc & 0xff00;
    puStack_68 = (undefined8 *)FUN_141539690(0x58);
    puStack_68[1] = 0;
    puStack_68[2] = 0;
    puStack_68[3] = 0;
    puStack_68[4] = 0;
    puStack_68[5] = 0;
    puStack_68[6] = 0;
    puStack_68[9] = 0;
    puStack_68[10] = 0;
    *(undefined2 *)puStack_68 = 3;
    *(int *)(puStack_68 + 8) = _DAT_1423746f4;
    *(int *)((longlong)puStack_68 + 0x44) = _DAT_142387fc4;
    lVar35 = *(longlong *)(param_1 + 0x120);
    puVar11 = *(undefined8 **)(lVar35 + 200);
    if (puVar11 == *(undefined8 **)(lVar35 + 0xd0)) {
      FUN_1400bad30(lVar35 + 0xc0,puVar11,&puStack_68);
    }
    else {
      *puVar11 = puStack_68;
      *(longlong *)(lVar35 + 200) = *(longlong *)(lVar35 + 200) + 8;
    }
    uVar18 = (int)(*(longlong *)(*(longlong *)(param_1 + 0x120) + 0x18) -
                   *(longlong *)(*(longlong *)(param_1 + 0x120) + 0x10) >> 2) - 1;
    if (0 < (int)uVar18) {
      lVar35 = (longlong)(int)uVar18 << 2;
      uVar28 = (ulonglong)uVar18;
      do {
        lVar21 = *(longlong *)(param_1 + 0x120);
        lVar22 = *(longlong *)(lVar21 + 0x10) + lVar35;
        lVar20 = lVar22 + 4;
        supplier_0x14153ae1a(lVar22,lVar20,*(longlong *)(lVar21 + 0x18) - lVar20);
        *(longlong *)(lVar21 + 0x18) = *(longlong *)(lVar21 + 0x18) + -4;
        lVar21 = *(longlong *)(param_1 + 0x120);
        lVar22 = *(longlong *)(lVar21 + 0x28) + lVar35;
        lVar20 = lVar22 + 4;
        supplier_0x14153ae1a(lVar22,lVar20,*(longlong *)(lVar21 + 0x30) - lVar20);
        *(longlong *)(lVar21 + 0x30) = *(longlong *)(lVar21 + 0x30) + -4;
        lVar35 = lVar35 + -4;
        uVar28 = uVar28 - 1;
      } while (uVar28 != 0);
    }
    uVar18 = FUN_140eb68b0();
    break;
  case 2:
    lVar35 = *(longlong *)(*(undefined **)(param_1 + 8) + 8);
    if ((*(byte *)(lVar35 + 0x10) & 8) == 0) {
      if (param_3 < iVar26) {
        _DAT_1423905cc = 0;
        return 1;
      }
      if (iStack_50 < param_3) {
        _DAT_1423905cc = 0;
        return 1;
      }
      if ((iStack_58 <= param_4) && (param_4 <= iVar34)) {
        _DAT_1423905cc = (ushort)DAT_1423905cd << 8;
        bVar6 = true;
        puVar1 = (ushort *)(*(longlong *)(*(longlong *)(param_1 + 8) + 8) + 0x10);
        *puVar1 = *puVar1 | 8;
        uVar18 = FUN_140eb68b0();
        *(short *)(*(longlong *)(*(longlong *)(param_1 + 8) + 8) + 0x14) =
             (short)((ulonglong)(uVar18 % 0x7fffffff) / 0x28f5c29) + 0x32;
        *(undefined4 *)(*(longlong *)(*(longlong *)(param_1 + 8) + 8) + 0x18) = 0xffffffff;
      }
      if ((param_4 < iVar32) || (iVar17 < param_4)) goto code_r0x0001404143e3;
      _DAT_1423905cc = _DAT_1423905cc & 0xff00;
      puStack_68 = (undefined8 *)FUN_141539690(0x58);
      puStack_68[1] = 0;
      puStack_68[2] = 0;
      puStack_68[3] = 0;
      puStack_68[4] = 0;
      puStack_68[5] = 0;
      puStack_68[6] = 0;
      puStack_68[9] = 0;
      puStack_68[10] = 0;
      *(undefined2 *)puStack_68 = 1;
      *(undefined2 *)((longlong)puStack_68 + 2) =
           **(undefined2 **)(*(longlong *)(param_1 + 0x120) + 0x10);
      *(undefined2 *)((longlong)puStack_68 + 4) =
           **(undefined2 **)(*(longlong *)(param_1 + 0x120) + 0x28);
      *(int *)(puStack_68 + 8) = _DAT_1423746f4;
      *(int *)((longlong)puStack_68 + 0x44) = _DAT_142387fc4;
      lVar35 = *(longlong *)(param_1 + 0x120);
      puVar11 = *(undefined8 **)(lVar35 + 200);
      if (puVar11 == *(undefined8 **)(lVar35 + 0xd0)) {
        FUN_1400bad30(lVar35 + 0xc0,puVar11,&puStack_68);
        uVar18 = FUN_140eb68b0();
      }
      else {
        *puVar11 = puStack_68;
        *(longlong *)(lVar35 + 200) = *(longlong *)(lVar35 + 200) + 8;
        uVar18 = FUN_140eb68b0();
      }
    }
    else {
      if (*(int *)(lVar35 + 0x18) == -1) {
        sVar36 = *(short *)(*(longlong *)
                             (*(longlong *)(lRam00000001424ebb58 + 0x2b0) +
                             (longlong)*(short *)(lRam000000014239a1f0 + 0x82) * 8) + 0x3e +
                           (longlong)*(short *)(lRam000000014239a1f0 + 0x84) * 0x70);
        iStack_60 = CONCAT22(iStack_60._2_2_,sVar36);
        iVar26 = iRam000000014239a0b4;
        if (0x41 < sVar36) {
          iVar26 = iRam000000014239a0b0;
        }
        iVar34 = meeting_score(*(undefined **)(param_1 + 8));
        if (0 < iVar34) {
          iVar17 = iVar34 % 10;
          if (9 < iVar34) {
            iVar17 = 10;
          }
          if (0x41 < (short)iStack_60) {
            iVar17 = iVar17 / 5;
          }
          piStack_48 = (int *)CONCAT44(piStack_48._4_4_,iVar17 + 1U);
          uVar9 = uVar18;
          if (1 < iVar17 + 1U) {
            uVar9 = FUN_140eb68b0();
            uVar9 = (uVar9 % 0x7fffffff) /
                    ((int)(0x7fffffff / ((ulonglong)piStack_48 & 0xffffffff)) + 1U);
          }
          iVar26 = iVar26 + uVar9;
        }
        if (10 < iVar34) {
          iVar17 = iVar34 % 100;
          if (99 < iVar34) {
            iVar17 = 100;
          }
          if (0x41 < (short)iStack_60) {
            iVar17 = iVar17 / 5;
          }
          piStack_48 = (int *)CONCAT44(piStack_48._4_4_,iVar17 + 6U);
          uVar9 = uVar18;
          if (1 < iVar17 + 6U) {
            uVar9 = FUN_140eb68b0();
            uVar9 = (uVar9 % 0x7fffffff) /
                    ((int)(0x7fffffff / ((ulonglong)piStack_48 & 0xffffffff)) + 1U);
          }
          iVar26 = iVar26 + uVar9 / 5;
        }
        if (100 < iVar34) {
          iVar17 = iVar34 % 1000;
          if (999 < iVar34) {
            iVar17 = 1000;
          }
          if (0x41 < (short)iStack_60) {
            iVar17 = iVar17 / 5;
          }
          piStack_48 = (int *)CONCAT44(piStack_48._4_4_,iVar17 + 0x33U);
          if (1 < iVar17 + 0x33U) {
            uVar18 = FUN_140eb68b0();
            uVar18 = (uVar18 % 0x7fffffff) /
                     ((int)(0x7fffffff / ((ulonglong)piStack_48 & 0xffffffff)) + 1U);
          }
          iVar26 = iVar26 + uVar18 / 0x32;
        }
        uVar18 = 0;
        if (1000 < iVar34) {
          iVar17 = iVar34 % 10000;
          if (9999 < iVar34) {
            iVar17 = 10000;
          }
          if (0x41 < (short)iStack_60) {
            iVar17 = iVar17 / 5;
          }
          piStack_48 = (int *)CONCAT44(piStack_48._4_4_,iVar17 + 0x1f5U);
          uVar9 = uVar18;
          if (1 < iVar17 + 0x1f5U) {
            uVar9 = FUN_140eb68b0();
            uVar9 = (uVar9 % 0x7fffffff) /
                    ((int)(0x7fffffff / ((ulonglong)piStack_48 & 0xffffffff)) + 1U);
          }
          iVar26 = iVar26 + uVar9 / 500;
        }
        if (10000 < iVar34) {
          iVar17 = iVar34 % 20000;
          if (19999 < iVar34) {
            iVar17 = 20000;
          }
          if (0x41 < (short)iStack_60) {
            iVar17 = iVar17 / 5;
          }
          if (1 < iVar17 + 0x3e9U) {
            uVar18 = FUN_140eb68b0();
            uVar18 = (uVar18 % 0x7fffffff) / ((int)(0x7fffffff / (ulonglong)(iVar17 + 0x3e9U)) + 1U)
            ;
          }
          iVar26 = iVar26 + uVar18 / 1000;
        }
        *(int *)(*(longlong *)(*(longlong *)(param_1 + 8) + 8) + 0x18) = iVar26;
        iVar26 = (int)puStack_40;
        iVar34 = (int)piStack_38;
      }
      iVar32 = iStack_54;
      iVar17 = iStack_5c;
      if (param_3 < iVar26) {
        _DAT_1423905cc = 0;
        return 1;
      }
      if (iStack_50 < param_3) {
        _DAT_1423905cc = 0;
        return 1;
      }
      if ((iStack_58 <= param_4) && (param_4 <= iVar34)) {
        _DAT_1423905cc = _DAT_1423905cc & 0xff00;
        bVar6 = true;
        puStack_68 = (undefined8 *)FUN_141539690(0x58);
        puStack_68[1] = 0;
        puStack_68[2] = 0;
        puStack_68[3] = 0;
        puStack_68[4] = 0;
        puStack_68[5] = 0;
        puStack_68[6] = 0;
        puStack_68[9] = 0;
        puStack_68[10] = 0;
        *(undefined2 *)puStack_68 = 0;
        *(undefined2 *)((longlong)puStack_68 + 2) =
             **(undefined2 **)(*(longlong *)(param_1 + 0x120) + 0x10);
        *(undefined2 *)((longlong)puStack_68 + 4) =
             **(undefined2 **)(*(longlong *)(param_1 + 0x120) + 0x28);
        *(undefined4 *)(puStack_68 + 7) =
             *(undefined4 *)(*(longlong *)(*(longlong *)(param_1 + 8) + 8) + 0x18);
        *(undefined4 *)((longlong)puStack_68 + 0x3c) =
             *(undefined4 *)(*(longlong *)(*(longlong *)(param_1 + 8) + 8) + 0x18);
        *(int *)(puStack_68 + 8) = _DAT_1423746f4;
        *(int *)((longlong)puStack_68 + 0x44) = _DAT_142387fc4;
        lVar35 = *(longlong *)(param_1 + 0x120);
        puVar11 = *(undefined8 **)(lVar35 + 200);
        if (puVar11 == *(undefined8 **)(lVar35 + 0xd0)) {
          FUN_1400bad30(lVar35 + 0xc0,puVar11,&puStack_68);
        }
        else {
          *puVar11 = puStack_68;
          *(longlong *)(lVar35 + 200) = *(longlong *)(lVar35 + 200) + 8;
        }
        puVar1 = (ushort *)(*(longlong *)(*(longlong *)(param_1 + 8) + 8) + 0x10);
        *puVar1 = *puVar1 & 0xfff7;
        uVar18 = FUN_140eb68b0();
        *(short *)(*(longlong *)(*(longlong *)(param_1 + 8) + 8) + 0x14) =
             (short)((ulonglong)(uVar18 % 0x7fffffff) / 0xccccccd) + 10;
      }
      if ((param_4 < iVar17) || (iVar32 < param_4)) {
code_r0x0001404143e3:
        if (!bVar6) {
          _DAT_1423905cc = 0;
          return 1;
        }
        goto code_r0x0001404143ed;
      }
      _DAT_1423905cc = _DAT_1423905cc & 0xff00;
      puStack_68 = (undefined8 *)FUN_141539690(0x58);
      puStack_68[1] = 0;
      puStack_68[2] = 0;
      puStack_68[3] = 0;
      puStack_68[4] = 0;
      puStack_68[5] = 0;
      puStack_68[6] = 0;
      puStack_68[9] = 0;
      puStack_68[10] = 0;
      *(undefined2 *)puStack_68 = 1;
      *(undefined2 *)((longlong)puStack_68 + 2) =
           **(undefined2 **)(*(longlong *)(param_1 + 0x120) + 0x10);
      *(undefined2 *)((longlong)puStack_68 + 4) =
           **(undefined2 **)(*(longlong *)(param_1 + 0x120) + 0x28);
      *(int *)(puStack_68 + 8) = _DAT_1423746f4;
      *(int *)((longlong)puStack_68 + 0x44) = _DAT_142387fc4;
      lVar35 = *(longlong *)(param_1 + 0x120);
      puVar11 = *(undefined8 **)(lVar35 + 200);
      if (puVar11 == *(undefined8 **)(lVar35 + 0xd0)) {
        FUN_1400bad30(lVar35 + 0xc0,puVar11,&puStack_68);
      }
      else {
        *puVar11 = puStack_68;
        *(longlong *)(lVar35 + 200) = *(longlong *)(lVar35 + 200) + 8;
      }
      puVar1 = (ushort *)(*(longlong *)(*(longlong *)(param_1 + 8) + 8) + 0x10);
      *puVar1 = *puVar1 & 0xfff7;
      uVar18 = FUN_140eb68b0();
    }
    break;
  case 3:
    if (param_3 < iVar26) {
      _DAT_1423905cc = 0;
      return 1;
    }
    if (iStack_50 < param_3) {
      _DAT_1423905cc = 0;
      return 1;
    }
    if ((iStack_58 <= param_4) && (param_4 <= iVar34)) {
      _DAT_1423905cc = (ushort)DAT_1423905cd << 8;
      param_1[0x70] = 1;
      FUN_140411160(param_1);
      uVar18 = FUN_140eb68b0();
      *(short *)(*(longlong *)(*(longlong *)(param_1 + 8) + 8) + 0x14) =
           (short)((ulonglong)(uVar18 % 0x7fffffff) / 0xccccccd) + 10;
      return 1;
    }
    if (param_4 < iVar32) {
      _DAT_1423905cc = 0;
      return 1;
    }
    if (iVar17 < param_4) {
      _DAT_1423905cc = 0;
      return 1;
    }
    _DAT_1423905cc = (ushort)DAT_1423905cd << 8;
    puStack_68 = (undefined8 *)FUN_141539690(0x58);
    puStack_68[1] = 0;
    puStack_68[2] = 0;
    puStack_68[3] = 0;
    puStack_68[4] = 0;
    puStack_68[5] = 0;
    puStack_68[6] = 0;
    puStack_68[9] = 0;
    puStack_68[10] = 0;
    *(undefined4 *)puStack_68 = 0x30001;
    *(int *)(puStack_68 + 8) = _DAT_1423746f4;
    *(int *)((longlong)puStack_68 + 0x44) = _DAT_142387fc4;
    lVar35 = *(longlong *)(param_1 + 0x120);
    puVar11 = *(undefined8 **)(lVar35 + 200);
    if (puVar11 == *(undefined8 **)(lVar35 + 0xd0)) {
      FUN_1400bad30(lVar35 + 0xc0,puVar11,&puStack_68);
    }
    else {
      *puVar11 = puStack_68;
      *(longlong *)(lVar35 + 200) = *(longlong *)(lVar35 + 200) + 8;
    }
    uVar18 = (int)(*(longlong *)(*(longlong *)(param_1 + 0x120) + 0x18) -
                   *(longlong *)(*(longlong *)(param_1 + 0x120) + 0x10) >> 2) - 1;
    if (0 < (int)uVar18) {
      lVar35 = (longlong)(int)uVar18 << 2;
      uVar28 = (ulonglong)uVar18;
      do {
        lVar21 = *(longlong *)(param_1 + 0x120);
        lVar22 = *(longlong *)(lVar21 + 0x10) + lVar35;
        lVar20 = lVar22 + 4;
        supplier_0x14153ae1a(lVar22,lVar20,*(longlong *)(lVar21 + 0x18) - lVar20);
        *(longlong *)(lVar21 + 0x18) = *(longlong *)(lVar21 + 0x18) + -4;
        lVar21 = *(longlong *)(param_1 + 0x120);
        lVar22 = *(longlong *)(lVar21 + 0x28) + lVar35;
        lVar20 = lVar22 + 4;
        supplier_0x14153ae1a(lVar22,lVar20,*(longlong *)(lVar21 + 0x30) - lVar20);
        *(longlong *)(lVar21 + 0x30) = *(longlong *)(lVar21 + 0x30) + -4;
        lVar35 = lVar35 + -4;
        uVar28 = uVar28 - 1;
      } while (uVar28 != 0);
    }
    uVar18 = FUN_140eb68b0();
    break;
  case 4:
    if (param_3 < iVar26) {
      _DAT_1423905cc = 0;
      return 1;
    }
    if (iStack_50 < param_3) {
      _DAT_1423905cc = 0;
      return 1;
    }
    if (param_4 < iStack_58) {
      _DAT_1423905cc = 0;
      return 1;
    }
    if (iVar34 < param_4) {
      _DAT_1423905cc = 0;
      return 1;
    }
    _DAT_1423905cc = (ushort)DAT_1423905cd << 8;
    uVar18 = FUN_140eb68b0();
    *(short *)(*(longlong *)(*(longlong *)(param_1 + 8) + 8) + 0x14) =
         (short)((ulonglong)(uVar18 % 0x7fffffff) / 0xccccccd) + 10;
    puStack_68 = (undefined8 *)FUN_141539690(0x58);
    puStack_68[1] = 0;
    puStack_68[2] = 0;
    puStack_68[3] = 0;
    puStack_68[4] = 0;
    puStack_68[5] = 0;
    puStack_68[6] = 0;
    puStack_68[9] = 0;
    puStack_68[10] = 0;
    *(undefined4 *)puStack_68 = 0x40000;
    *(int *)(puStack_68 + 8) = _DAT_1423746f4;
    *(int *)((longlong)puStack_68 + 0x44) = _DAT_142387fc4;
    lVar35 = *(longlong *)(param_1 + 0x120);
    puVar11 = *(undefined8 **)(lVar35 + 200);
    if (puVar11 == *(undefined8 **)(lVar35 + 0xd0)) {
      FUN_1400bad30(lVar35 + 0xc0,puVar11,&puStack_68);
    }
    else {
      *puVar11 = puStack_68;
      *(longlong *)(lVar35 + 200) = *(longlong *)(lVar35 + 200) + 8;
    }
    goto code_r0x0001404143ed;
  case 5:
  case 7:
  case 8:
    if (param_3 < iVar26) {
      _DAT_1423905cc = 0;
      return 1;
    }
    if (iStack_50 < param_3) {
      _DAT_1423905cc = 0;
      return 1;
    }
    if (param_4 < iStack_58) {
      _DAT_1423905cc = 0;
      return 1;
    }
    if (iVar34 < param_4) {
      _DAT_1423905cc = 0;
      return 1;
    }
    _DAT_1423905cc = (ushort)DAT_1423905cd << 8;
    goto code_r0x0001404136b2;
  case 6:
    if (param_3 < iVar26) {
      _DAT_1423905cc = 0;
      return 1;
    }
    if (iStack_50 < param_3) {
      _DAT_1423905cc = 0;
      return 1;
    }
    if (param_4 < iStack_58) {
      _DAT_1423905cc = 0;
      return 1;
    }
    if (iVar34 < param_4) {
      _DAT_1423905cc = 0;
      return 1;
    }
    _DAT_1423905cc = (ushort)DAT_1423905cd << 8;
    puVar1 = (ushort *)(*(longlong *)(*(longlong *)(param_1 + 8) + 8) + 0x10);
    *puVar1 = *puVar1 & 0xfff7;
code_r0x0001404136b2:
    uVar18 = FUN_140eb68b0();
    break;
  default:
    goto LAB_1404144f4;
  }
  *(short *)(*(longlong *)(*(longlong *)(param_1 + 8) + 8) + 0x14) =
       (short)((ulonglong)
               (uVar18 + (int)((longlong)((ulonglong)uVar18 * 0x100000003) >> 0x3f) * 0x7fffffff) /
              0xccccccd) + 10;
code_r0x0001404143ed:
  if ((*(byte *)(*(longlong *)(*(longlong *)(param_1 + 8) + 8) + 0x10) & 8) == 0) {
    lVar20 = *(longlong *)(param_1 + 0x120);
    lVar35 = *(longlong *)(lVar20 + 0x10) + 4;
    supplier_0x14153ae1a(*(longlong *)(lVar20 + 0x10),lVar35,*(longlong *)(lVar20 + 0x18) - lVar35);
    *(longlong *)(lVar20 + 0x18) = *(longlong *)(lVar20 + 0x18) + -4;
    lVar20 = *(longlong *)(param_1 + 0x120);
    lVar35 = *(longlong *)(lVar20 + 0x28) + 4;
    supplier_0x14153ae1a(*(longlong *)(lVar20 + 0x28),lVar35,*(longlong *)(lVar20 + 0x30) - lVar35);
    *(longlong *)(lVar20 + 0x30) = *(longlong *)(lVar20 + 0x30) + -4;
    FUN_14041d030(param_1);
    return 1;
  }
LAB_140414498:
  FUN_14041d030(param_1);
  return 1;
LAB_1404132a0:
  if (plVar25 <= plVar14) goto LAB_1404132b9;
  if ((*(byte *)(*plVar14 + 0x18) & 1) == 0) {
    if (plVar14 < plVar25) goto LAB_1404132c8;
    goto LAB_1404132b9;
  }
  plVar14 = plVar14 + 1;
  goto LAB_1404132a0;
LAB_1404132b9:
  puVar27 = (uint *)(*(longlong *)(*(longlong *)(param_1 + 0x10) + 0x1268) + 0x18);
  *puVar27 = *puVar27 | 2;
LAB_1404132c8:
  piVar16 = (int *)FUN_1400b9dc0(**(undefined4 **)(param_1 + 0x128),0x142393558);
  piStack_38 = piVar16;
  if (piVar16 != (int *)0x0) {
    piVar16[5] = 1;
    plVar14 = _DAT_1423e50d0;
    for (plVar25 = _DAT_1423e50c8; plVar25 < plVar14; plVar25 = plVar25 + 1) {
      iVar26 = (int)(*(longlong *)(*plVar25 + 0xb68) - *(longlong *)(*plVar25 + 0xb60) >> 3);
      if ((0 < iVar26) && (iVar26 = iVar26 + -1, -1 < iVar26)) {
        puStack_40 = (undefined8 *)((longlong)iVar26 * 8);
        puStack_68 = puStack_40;
        do {
          piVar4 = *(int **)((longlong)puStack_40 + *(longlong *)(*plVar25 + 0xb60));
          if (*piVar4 == *piVar16) {
            supplier_0x141539680(piVar4,0x10);
            lVar20 = *plVar25;
            lVar21 = (longlong)puStack_68 + *(longlong *)(lVar20 + 0xb60);
            lVar35 = lVar21 + 8;
            supplier_0x14153ae1a(lVar21,lVar35,*(longlong *)(lVar20 + 0xb68) - lVar35);
            *(longlong *)(lVar20 + 0xb68) = *(longlong *)(lVar20 + 0xb68) + -8;
            *(undefined8 *)(param_1 + 0x128) = 0;
            piVar16 = piStack_38;
          }
          puStack_68 = puStack_68 + -1;
          puStack_40 = puStack_40 + -1;
          iVar26 = iVar26 + -1;
        } while (-1 < iVar26);
      }
    }
    iVar26 = (int)piStack_48;
  }
LAB_1404133d2:
  bVar6 = true;
LAB_1404133d6:
  plVar14 = _DAT_1423e50d0;
  if ((param_4 < iVar26) || (iStack_58 < param_4)) {
    if (!bVar6) {
      _DAT_1423905cc = 0;
      return 1;
    }
  }
  else {
    _DAT_1423905cc = _DAT_1423905cc & 0xff00;
    lVar35 = *(longlong *)(param_1 + 0x10);
    if ((lVar35 != 0) && (plVar25 = _DAT_1423e50c8, *(longlong *)(lVar35 + 0x1268) != 0)) {
      for (; plVar25 < plVar14; plVar25 = plVar25 + 1) {
        if (*(longlong *)(*plVar25 + 0x1208) == *(longlong *)(lVar35 + 0x1208)) {
          puVar11 = *(undefined8 **)(*plVar25 + 0x1268);
          plVar3 = (longlong *)puVar11[1];
          for (plVar15 = (longlong *)*puVar11; plVar15 < plVar3; plVar15 = plVar15 + 1) {
            *(uint *)(*plVar15 + 0x18) = *(uint *)(*plVar15 + 0x18) | 1;
          }
          puVar27 = (uint *)(*(longlong *)(*plVar25 + 0x1268) + 0x18);
          *puVar27 = *puVar27 | 2;
        }
      }
    }
    plVar14 = _DAT_1423e50d0;
    lVar35 = *(longlong *)(param_1 + 0x18);
    if ((lVar35 != 0) && (plVar25 = _DAT_1423e50c8, *(longlong *)(lVar35 + 0x1268) != 0)) {
      for (; plVar25 < plVar14; plVar25 = plVar25 + 1) {
        if (*(longlong *)(*plVar25 + 0x1208) == *(longlong *)(lVar35 + 0x1208)) {
          puVar11 = *(undefined8 **)(*plVar25 + 0x1268);
          plVar3 = (longlong *)puVar11[1];
          for (plVar15 = (longlong *)*puVar11; plVar15 < plVar3; plVar15 = plVar15 + 1) {
            *(uint *)(*plVar15 + 0x18) = *(uint *)(*plVar15 + 0x18) | 1;
          }
          puVar27 = (uint *)(*(longlong *)(*plVar25 + 0x1268) + 0x18);
          *puVar27 = *puVar27 | 2;
        }
      }
    }
    piVar16 = (int *)FUN_1400b9dc0(**(undefined4 **)(param_1 + 0x128),0x142393558);
    piStack_48 = piVar16;
    if (piVar16 != (int *)0x0) {
      piVar16[0xb] = _DAT_1423746f4;
      piVar16[0xc] = _DAT_142387fc4;
      plVar14 = _DAT_1423e50d0;
      for (plVar25 = _DAT_1423e50c8; plVar25 < plVar14; plVar25 = plVar25 + 1) {
        iVar26 = (int)(*(longlong *)(*plVar25 + 0xb68) - *(longlong *)(*plVar25 + 0xb60) >> 3);
        if ((0 < iVar26) && (iVar26 = iVar26 + -1, -1 < iVar26)) {
          puStack_68 = (undefined8 *)((longlong)iVar26 * 8);
          puVar11 = puStack_68;
          do {
            piVar4 = *(int **)(*(longlong *)(*plVar25 + 0xb60) + (longlong)puVar11);
            if (*piVar4 == *piVar16) {
              supplier_0x141539680(piVar4,0x10);
              lVar20 = *plVar25;
              lVar21 = (longlong)puStack_68 + *(longlong *)(lVar20 + 0xb60);
              lVar35 = lVar21 + 8;
              supplier_0x14153ae1a(lVar21,lVar35,*(longlong *)(lVar20 + 0xb68) - lVar35);
              *(longlong *)(lVar20 + 0xb68) = *(longlong *)(lVar20 + 0xb68) + -8;
              *(undefined8 *)(param_1 + 0x128) = 0;
              piVar16 = piStack_48;
            }
            puStack_68 = puStack_68 + -1;
            puVar11 = puVar11 + -1;
            iVar26 = iVar26 + -1;
          } while (-1 < iVar26);
        }
      }
    }
  }
  goto LAB_140414498;
}

