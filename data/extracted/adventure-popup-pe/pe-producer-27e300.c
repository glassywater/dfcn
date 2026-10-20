/* Actual Ghidra decompilation; PE:6a70a6d9:02711000	producer-27e300	0x14027e300	0x14027f22b */
/* Ghidra simplification: decompile; original branches and switch tables retained. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14027e300(undefined1 *param_1,longlong *param_2,ulonglong param_3,int param_4,int param_5,
                  int param_6)

{
  char cVar1;
  longlong *plVar2;
  undefined4 *puVar3;
  undefined8 *puVar4;
  longlong lVar5;
  code *pcVar6;
  bool bVar7;
  int iVar8;
  char cVar9;
  short sVar10;
  int iVar11;
  undefined8 *puVar12;
  longlong lVar13;
  int iVar14;
  undefined8 *puVar15;
  longlong lVar16;
  undefined8 ****ppppuVar17;
  ulonglong uVar18;
  undefined2 uVar19;
  ulonglong uVar20;
  int iVar21;
  int iVar22;
  uint uVar23;
  int iVar24;
  short sVar25;
  int iVar26;
  ulonglong uVar27;
  int iVar28;
  ulonglong uVar29;
  undefined1 auStack_188 [32];
  int iStack_168;
  int iStack_160;
  undefined8 uStack_158;
  undefined8 uStack_150;
  undefined4 uStack_148;
  undefined2 uStack_140;
  undefined4 uStack_138;
  int iStack_128;
  int iStack_124;
  int aiStack_120 [2];
  undefined8 uStack_118;
  int iStack_110;
  int iStack_10c;
  int iStack_108;
  int iStack_104;
  undefined8 uStack_100;
  longlong *plStack_f8;
  uint uStack_f0;
  uint uStack_ec;
  int iStack_e8;
  undefined4 uStack_d8;
  undefined1 uStack_d4;
  undefined2 uStack_d2;
  undefined2 uStack_d0;
  undefined2 uStack_ce;
  undefined4 uStack_cc;
  undefined4 uStack_c8;
  undefined2 uStack_c4;
  undefined4 uStack_c0;
  undefined2 uStack_bc;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined4 uStack_a0;
  undefined4 uStack_9c;
  undefined4 uStack_98;
  undefined8 ***pppuStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  ulonglong uStack_70;
  longlong alStack_68 [6];
  
  alStack_68[4] = _DAT_14189c040 ^ (ulonglong)auStack_188;
  uStack_ec = (uint)param_3;
  param_3 = param_3 & 0xffffffff;
  uStack_118 = param_2;
  if (*(int *)(param_1 + 4) - 4U < 2) goto LAB_14027e616;
  plStack_f8 = _DAT_1423e5110;
  iVar11 = (param_5 + param_6) / 2;
  iStack_124 = iVar11 + -0x32;
  iVar28 = 0x14;
  uVar23 = _DAT_1423cd788 - 5;
  uVar18 = (ulonglong)DAT_1423905d5;
  uStack_f0 = uVar23;
  if ((DAT_1423905d5 == 0) || (DAT_1423905cd == '\0')) {
    puVar15 = (undefined8 *)((undefined8 *)*param_2)[1];
    cVar9 = *(char *)((longlong)puVar15 + 0x19);
    puVar4 = (undefined8 *)*param_2;
    while (cVar9 == '\0') {
      if (*(int *)((longlong)puVar15 + 0x1c) < 5) {
        puVar12 = (undefined8 *)puVar15[2];
        puVar15 = puVar4;
      }
      else {
        puVar12 = (undefined8 *)*puVar15;
      }
      puVar4 = puVar15;
      puVar15 = puVar12;
      cVar9 = *(char *)((longlong)puVar12 + 0x19);
    }
    if ((*(char *)((longlong)puVar4 + 0x19) == '\0') && (*(int *)((longlong)puVar4 + 0x1c) < 6))
    goto LAB_14027e3d4;
    iStack_128 = supplier_0x14027ffb0(param_1);
    iVar24 = (iStack_128 + 2) * 3;
    iVar22 = 0x27;
    if (iVar24 < 0x27) {
      iVar22 = iVar24;
    }
    if (iVar22 < (int)(uVar23 - 0x13)) {
      iVar28 = (uVar23 - iVar22) + 1;
    }
    iStack_e8 = iStack_124 + 1;
    aiStack_120[0] = iVar11 + 0x31;
    iVar24 = iVar28 + 4;
    iVar22 = (int)(uVar23 - iVar24) / 3;
    uVar27 = 0;
    iVar26 = 0;
    if (iVar22 < iStack_128) {
      aiStack_120[0] = iVar11 + 0x2f;
      if (((((char)uVar18 != '\0') && (iStack_124 <= (int)param_3)) &&
          ((int)param_3 <= iVar11 + 0x32)) && ((iVar28 <= param_4 && (param_4 <= (int)uVar23)))) {
        uStack_70 = 0;
        pppuStack_88 = (undefined8 ***)(ulonglong)*(uint *)(param_1 + 0x24);
        uStack_78 = CONCAT44(iVar24 + iVar22 * 3 + -2,iVar28 + 5);
        uStack_80 = CONCAT44(iVar22,iStack_128 + -1);
        FUN_1400bb3b0(&pppuStack_88);
        cVar9 = FUN_14140f2b0(&pppuStack_88,uStack_118,param_1 + 0x24,param_1 + 0x20);
        if (cVar9 != '\0') goto LAB_14027e616;
      }
      iStack_168 = iStack_128 + -1;
      uStack_158 = CONCAT44(uStack_158._4_4_,1);
      iStack_160 = iVar22;
      FUN_140a9cb20(iStack_128,uStack_118,param_1 + 0x24,0);
      uVar18 = (ulonglong)DAT_1423905d5;
      param_3 = (ulonglong)uStack_ec;
      uVar23 = uStack_f0;
    }
    cVar9 = (char)uVar18;
    if (param_1[0x20] != '\0') {
      if ((cVar9 == '\0') || (DAT_1423905ce == '\0')) {
        param_1[0x20] = 0;
      }
      else {
        uStack_100 = 0;
        uStack_118 = (longlong *)(ulonglong)*(uint *)(param_1 + 0x24);
        iStack_110 = iStack_128 + -1;
        iStack_108 = iVar28 + 5;
        iStack_104 = iVar24 + iVar22 * 3 + -2;
        iStack_10c = iVar22;
        FUN_1400bb3b0(&uStack_118);
        iVar11 = uStack_118._4_4_;
        if (iStack_108 < param_4) {
          if (param_4 < iStack_104) {
            if (iStack_108 < iStack_104) {
              iVar11 = ((iStack_110 - iStack_10c) - uStack_118._4_4_) + 1;
              if (-1 < iVar11) {
                iVar26 = iVar11;
              }
              iVar11 = (iVar26 * (param_4 - iStack_108)) / ((iStack_104 - iStack_108) + 1) +
                       uStack_118._4_4_;
              iVar28 = (iStack_110 - iStack_10c) + 1;
              if (iVar28 < iVar11) {
                iVar11 = iVar28;
              }
              if (iVar11 < uStack_118._4_4_) {
                iVar11 = uStack_118._4_4_;
              }
              goto LAB_14027e5f6;
            }
          }
          else {
            iVar11 = (iStack_110 - iStack_10c) + 1;
            uStack_118 = (longlong *)CONCAT44(uStack_118._4_4_,iVar11);
            if (iVar11 < uStack_118._4_4_) {
              uStack_118 = (longlong *)CONCAT44(uStack_118._4_4_,uStack_118._4_4_);
            }
          }
        }
        else {
LAB_14027e5f6:
          uStack_118 = (longlong *)CONCAT44(uStack_118._4_4_,iVar11);
        }
        FUN_1400bb3b0(&uStack_118);
        *(int *)(param_1 + 0x24) = (int)uStack_118;
      }
LAB_14027e60b:
      _DAT_1423905cc = 0;
      goto LAB_14027e616;
    }
    iVar21 = (int)param_3;
    if (((((iVar21 < iStack_124) || (iVar11 + 0x32 < iVar21)) || (param_4 < iVar28)) ||
        ((int)uVar23 < param_4)) && ((cVar9 != '\0' && (DAT_1423905cc != '\0')))) {
      _DAT_1423905cc = (ushort)DAT_1423905cd << 8;
    }
    else {
      if (((iVar21 < iVar11 + 0x26) || (iVar11 + 0x31 < iVar21)) ||
         ((param_4 < iVar28 + 1 ||
          (((iVar28 + 3 < param_4 || (cVar9 == '\0')) || (DAT_1423905cc == '\0')))))) {
        if (iVar22 < iStack_128) {
          iVar11 = iVar24 + iVar22 * 3 + -2;
          if (((aiStack_120[0] + 1 <= iVar21) && (iVar21 <= aiStack_120[0] + 2)) &&
             (((iVar24 <= param_4 && ((param_4 <= iVar11 + 1 && (cVar9 != '\0')))) &&
              (DAT_1423905cc != '\0')))) {
            _DAT_1423905cc = (ushort)DAT_1423905cd << 8;
            uStack_100 = 0;
            uStack_118 = (longlong *)(ulonglong)*(uint *)(param_1 + 0x24);
            iStack_110 = iStack_128 + -1;
            iStack_10c = iVar22;
            iStack_108 = iVar28 + 5;
            iStack_104 = iVar11;
            FUN_1400bb3b0(&uStack_118);
            param_1[0x20] = 0;
            if (param_4 == iStack_108 + -1) {
              iVar11 = (int)uStack_118 + -1;
              if ((int)uStack_118 + -1 < uStack_118._4_4_) {
                iVar11 = uStack_118._4_4_;
              }
              *(int *)(param_1 + 0x24) = iVar11;
            }
            else if (param_4 == iStack_104 + 1) {
              iVar28 = (iStack_110 - iStack_10c) + 1;
              iVar11 = (int)uStack_118 + 1;
              if (iVar28 < (int)uStack_118 + 1) {
                iVar11 = iVar28;
              }
              *(int *)(param_1 + 0x24) = iVar11;
            }
            else if (param_4 < (int)uStack_100) {
              iVar11 = (int)uStack_118 - iStack_10c;
              if ((int)uStack_118 - iStack_10c < uStack_118._4_4_) {
                iVar11 = uStack_118._4_4_;
              }
              *(int *)(param_1 + 0x24) = iVar11;
            }
            else if (uStack_100._4_4_ < param_4) {
              iVar28 = (iStack_110 - iStack_10c) + 1;
              iVar11 = (int)uStack_118 + iStack_10c;
              if (iVar28 < (int)uStack_118 + iStack_10c) {
                iVar11 = iVar28;
              }
              *(int *)(param_1 + 0x24) = iVar11;
            }
            else {
              param_1[0x20] = 1;
            }
            goto LAB_14027e616;
          }
        }
        uVar23 = iStack_128 - iVar22;
        if (*(int *)(param_1 + 0x24) <= iStack_128 - iVar22) {
          uVar23 = *(uint *)(param_1 + 0x24);
        }
        uVar20 = uVar27;
        if (-1 < (int)uVar23) {
          uVar20 = (ulonglong)uVar23;
        }
        uStack_f0 = (uint)uVar20;
        uVar29 = uVar20;
        cVar9 = DAT_1423905cc;
        if ((int)uStack_f0 < (int)(uStack_f0 + iVar22)) {
          do {
            iVar11 = (int)uVar29;
            if (iStack_128 <= iVar11) break;
            iVar28 = (iVar11 - (int)uVar20) + 0x52;
            puVar15 = (undefined8 *)((undefined8 *)*uStack_118)[1];
            cVar1 = *(char *)((longlong)puVar15 + 0x19);
            puVar4 = (undefined8 *)*uStack_118;
            while (cVar1 == '\0') {
              if (*(int *)((longlong)puVar15 + 0x1c) < iVar28) {
                puVar12 = (undefined8 *)puVar15[2];
                puVar15 = puVar4;
              }
              else {
                puVar12 = (undefined8 *)*puVar15;
              }
              puVar4 = puVar15;
              puVar15 = puVar12;
              cVar1 = *(char *)((longlong)puVar12 + 0x19);
            }
            if ((*(char *)((longlong)puVar4 + 0x19) == '\0') &&
               (*(int *)((longlong)puVar4 + 0x1c) <= iVar28)) {
              bVar7 = true;
            }
            else {
              bVar7 = false;
            }
            if (((((int)param_3 < iStack_e8) || (aiStack_120[0] <= (int)param_3)) ||
                (param_4 < iVar24)) || (iVar24 + 3 <= param_4)) {
              if (bVar7) {
LAB_14027e88d:
                FUN_1400e1170(uStack_118);
                uVar18 = (ulonglong)DAT_1423905d5;
                param_3 = (ulonglong)uStack_ec;
                uVar20 = (ulonglong)uStack_f0;
                cVar9 = DAT_1423905cc;
                goto LAB_14027e8af;
              }
            }
            else {
              if (bVar7) goto LAB_14027e88d;
LAB_14027e8af:
              if ((((char)uVar18 != '\0') && (cVar9 != '\0')) || (bVar7)) {
                _DAT_1423905cc = _DAT_1423905cc & 0xff00;
                FUN_1400e1170(uStack_118);
                iVar28 = *(int *)(param_1 + 4);
                if (iVar28 == 0) {
                  lVar13 = (longlong)iVar11 * 8;
                  lVar16 = *(longlong *)(lVar13 + *(longlong *)(param_1 + 0x28));
                  if (lVar16 == 0) {
                    if (*(longlong *)(*(longlong *)(*(longlong *)(param_1 + 0x40) + lVar13) + 0x10)
                        == 0) {
                      if ((*(longlong *)(param_1 + 0x100) - *(longlong *)(param_1 + 0xf8) >> 3 != 0)
                         && (*(longlong *)(param_1 + 0x118) - *(longlong *)(param_1 + 0x110) >> 3 !=
                             0)) {
                        *(undefined4 *)(param_1 + 4) = 1;
                      }
                    }
                    else {
                      puVar15 = *(undefined8 **)(lVar13 + *(longlong *)(param_1 + 0x40));
                      if ((undefined8 *)(param_1 + 0x58) != puVar15) {
                        puVar4 = puVar15 + 2;
                        if (0xf < (ulonglong)puVar15[3]) {
                          puVar15 = (undefined8 *)*puVar15;
                        }
                        FUN_14006f8d0(param_1 + 0x58,puVar15,*puVar4);
                      }
                      FUN_14027f590(param_1);
                    }
                    goto LAB_14027e616;
                  }
                  *(undefined4 *)(param_1 + 4) = 3;
                  *(longlong *)(param_1 + 0xc0) = lVar16;
                  *(undefined4 *)(param_1 + 200) = 0;
                  if (*(longlong *)(param_1 + 0x90) != *(longlong *)(param_1 + 0x98)) {
                    *(longlong *)(param_1 + 0x98) = *(longlong *)(param_1 + 0x90);
                  }
                  if (*(longlong *)(param_1 + 0xa8) != *(longlong *)(param_1 + 0xb0)) {
                    *(longlong *)(param_1 + 0xb0) = *(longlong *)(param_1 + 0xa8);
                  }
                  if ((*(longlong *)(lVar16 + 0x58) - *(longlong *)(lVar16 + 0x50) &
                      0xfffffffffffffff8U) == 0) {
                    FUN_1402801a0(param_1);
                    if (*(int *)(param_1 + 4) != 5) goto LAB_14027e616;
                    if ((param_1[0xec] & 1) == 0) {
                      FUN_1402804b0(param_1);
                    }
                    goto LAB_14027f1fe;
                  }
                }
                else {
                  if (iVar28 == 1) {
                    lVar13 = *(longlong *)(*(longlong *)(param_1 + 0xf8) + (longlong)iVar11 * 8);
                    if ((*(longlong *)(param_1 + 0xf0) != lVar13) &&
                       (cVar9 = FUN_140c73230(lVar13,0,0x278cff < (int)plStack_f8[0x131]),
                       cVar9 != '\0')) {
                      *(longlong *)(param_1 + 0xf0) = lVar13;
                      lVar13 = *(longlong *)(param_1 + 0x110);
                      if (lVar13 != *(longlong *)(param_1 + 0x118)) {
                        *(longlong *)(param_1 + 0x118) = lVar13;
                      }
                      iVar11 = (int)(*(longlong *)(param_1 + 0x10) - *(longlong *)(param_1 + 8) >> 3
                                    );
                      if (0 < iVar11) {
                        do {
                          plVar2 = *(longlong **)(*(longlong *)(param_1 + 8) + uVar27 * 8);
                          plStack_f8 = plVar2;
                          if ((plVar2 != *(longlong **)(param_1 + 0xf0)) &&
                             (iVar28 = (**(code **)(*plVar2 + 0x538))(plVar2), 0 < iVar28)) {
                            puVar15 = *(undefined8 **)(param_1 + 0x118);
                            if (puVar15 == *(undefined8 **)(param_1 + 0x120)) {
                              FUN_1400bad30(param_1 + 0x110,puVar15,&plStack_f8);
                            }
                            else {
                              *puVar15 = plVar2;
                              *(longlong *)(param_1 + 0x118) = *(longlong *)(param_1 + 0x118) + 8;
                            }
                          }
                          uVar27 = uVar27 + 1;
                        } while ((longlong)uVar27 < (longlong)iVar11);
                      }
                      *(undefined4 *)(param_1 + 4) = 2;
                    }
                    goto LAB_14027e616;
                  }
                  if (iVar28 == 2) {
                    _DAT_1424e7c10 = _DAT_1424e7c10 | 5;
                    iStack_124 = CONCAT22(iStack_124._2_2_,0x8ad0);
                    if ((*(uint *)(plStack_f8 + 0x22) & 0x2000000) == 0) {
                      iStack_124 = CONCAT22(iStack_124._2_2_,(short)plStack_f8[0x15]);
                      iStack_128 = CONCAT22(iStack_128._2_2_,
                                            *(undefined2 *)((longlong)plStack_f8 + 0xaa));
                      aiStack_120[0] =
                           CONCAT22(aiStack_120[0]._2_2_,
                                    *(undefined2 *)((longlong)plStack_f8 + 0xac));
                      goto LAB_14027eab4;
                    }
                    puVar15 = (undefined8 *)plStack_f8[0x3b];
                    puVar4 = (undefined8 *)plStack_f8[0x3c];
                    goto LAB_14027ea50;
                  }
                  if (iVar28 != 3) goto LAB_14027e616;
                  plVar2 = *(longlong **)((longlong)iVar11 * 8 + *(longlong *)(param_1 + 0x78));
                  puVar15 = *(undefined8 **)(param_1 + 0x98);
                  plStack_f8 = plVar2;
                  if (puVar15 == *(undefined8 **)(param_1 + 0xa0)) {
                    FUN_1400bad30(param_1 + 0x90,puVar15,&plStack_f8);
                  }
                  else {
                    *puVar15 = plVar2;
                    *(longlong *)(param_1 + 0x98) = *(longlong *)(param_1 + 0x98) + 8;
                  }
                  puVar3 = *(undefined4 **)(param_1 + 0xb0);
                  if (puVar3 == *(undefined4 **)(param_1 + 0xb8)) {
                    FUN_140070e20(param_1 + 0xa8,puVar3,param_1 + 200);
                  }
                  else {
                    *puVar3 = *(undefined4 *)(param_1 + 200);
                    *(longlong *)(param_1 + 0xb0) = *(longlong *)(param_1 + 0xb0) + 4;
                  }
                  lVar16 = *(longlong *)(param_1 + 0x78) + (longlong)iVar11 * 8;
                  lVar13 = lVar16 + 8;
                  supplier_0x14153ae1a(lVar16,lVar13,*(longlong *)(param_1 + 0x80) - lVar13);
                  *(longlong *)(param_1 + 0x80) = *(longlong *)(param_1 + 0x80) + -8;
                  if (1 < *(int *)(param_1 + 0xcc)) {
                    iVar11 = (**(code **)(*plVar2 + 0x78))(plVar2);
                    *(int *)(param_1 + 0xcc) = *(int *)(param_1 + 0xcc) - iVar11;
                    goto LAB_14027e616;
                  }
                  *(int *)(param_1 + 200) = *(int *)(param_1 + 200) + 1;
                  if ((ulonglong)
                      (*(longlong *)(*(longlong *)(param_1 + 0xc0) + 0x58) -
                       *(longlong *)(*(longlong *)(param_1 + 0xc0) + 0x50) >> 3) <=
                      (ulonglong)(longlong)*(int *)(param_1 + 200)) {
                    FUN_1402801a0(param_1);
                    if (*(int *)(param_1 + 4) != 5) goto LAB_14027e616;
                    if ((param_1[0xec] & 1) == 0) {
                      FUN_1402804b0(param_1);
                    }
                    *param_1 = 0;
                    goto LAB_14027f201;
                  }
                }
                FUN_140280010(param_1);
                goto LAB_14027e616;
              }
            }
            iVar24 = iVar24 + 3;
            uVar29 = (ulonglong)(iVar11 + 1U);
          } while ((int)(iVar11 + 1U) < (int)uVar20 + iVar22);
        }
        goto LAB_14027e60b;
      }
      FUN_1407e43c0(0x232a);
      _DAT_1423905cc = _DAT_1423905cc & 0xff00;
    }
LAB_14027f1fe:
    *param_1 = 0;
  }
  else {
LAB_14027e3d4:
    FUN_1407e43c0(0x232a);
    _DAT_1423905cc = _DAT_1423905cc & 0xff;
    FUN_1400e1170(param_2);
    *param_1 = 0;
  }
LAB_14027f201:
  if (_DAT_14264aaf8 < 2) {
    _DAT_14264aaf8 = 2;
  }
LAB_14027e616:
  FUN_141539660(alStack_68[4] ^ (ulonglong)auStack_188);
  return;
LAB_14027ea50:
  if (puVar4 <= puVar15) goto LAB_14027eab4;
  iVar28 = (**(code **)(*(longlong *)*puVar15 + 0x10))();
  if ((iVar28 == 0xb) && (lVar13 = (**(code **)(*(longlong *)*puVar15 + 0x18))(), lVar13 != 0)) {
    FUN_140c8baa0(lVar13,&iStack_124,&iStack_128,aiStack_120);
    goto LAB_14027eab4;
  }
  puVar15 = puVar15 + 1;
  goto LAB_14027ea50;
LAB_14027eab4:
  uStack_cc = 0;
  uStack_c8 = 0x8ad08ad0;
  uStack_c4 = 0x8ad0;
  uStack_c0 = 0;
  uStack_b8 = 0;
  uStack_b0 = 0;
  uStack_a8 = 0xffffffffffffffff;
  uStack_a0 = 0xffffffff;
  uStack_9c = 0;
  uStack_98 = 0xffffffff;
  uStack_d8 = 0x60087;
  uStack_d4 = 0;
  uStack_bc = 0;
  uStack_d2 = (undefined2)iStack_124;
  uStack_d0 = (short)iStack_128;
  uStack_ce = (undefined2)aiStack_120[0];
  alStack_68[1] = 0;
  alStack_68[2] = 0;
  alStack_68[3] = 0xf;
  alStack_68[0] = 0;
  FUN_14006f8d0(alStack_68,"You butcher ",0xc);
  uStack_80 = 0;
  uStack_78 = 0;
  uStack_70 = 0xf;
  pppuStack_88 = (undefined8 ****)0x0;
  FUN_140c65450(*(undefined8 *)(param_1 + 0xf0),&pppuStack_88,0,1);
  ppppuVar17 = &pppuStack_88;
  if (0xf < uStack_70) {
    ppppuVar17 = (undefined8 ****)pppuStack_88;
  }
  FUN_14006fa10(alStack_68,ppppuVar17,uStack_78);
  FUN_14006fa10(alStack_68,".",1);
  FUN_1400e3c20(&DAT_1424e3850,alStack_68,&uStack_d8);
  sVar10 = (**(code **)**(undefined8 **)(param_1 + 0xf0))();
  if ((sVar10 == 0x17) ||
     (sVar10 = (**(code **)**(undefined8 **)(param_1 + 0xf0))(), sVar10 == 0x2e)) {
    lVar13 = *(longlong *)(param_1 + 0xf0);
    iVar28 = *(int *)(lVar13 + 0x310);
    if (0 < iVar28) {
      if (0x32 < iVar28) {
        iVar28 = 0x32;
      }
      iVar24 = *(int *)(lVar13 + 0xc0);
      iVar22 = (int)(_DAT_1423e50b8 - _DAT_1423e50b0 >> 3);
      if ((iVar22 == 0) || (iVar24 == -1)) {
LAB_14027ed59:
        sVar10 = *(short *)(lVar13 + 0xc4);
        sVar25 = *(short *)(lVar13 + 0xb8);
        if ((((sVar25 < 0) ||
             ((ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3) <= (ulonglong)(longlong)sVar25)) ||
            (sVar10 < 0)) ||
           ((lVar16 = *(longlong *)(_DAT_1424eca68 + (longlong)sVar25 * 8),
            lVar5 = *(longlong *)(lVar16 + 0x178),
            (ulonglong)(*(longlong *)(lVar16 + 0x180) - lVar5 >> 3) <= (ulonglong)(longlong)sVar10
            || (lVar16 = *(longlong *)(lVar5 + (longlong)sVar10 * 8), lVar16 == 0))))
        goto LAB_14027eecb;
        sVar10 = *(short *)(lVar16 + 0x3c76);
        iVar24 = *(int *)(lVar16 + 0x3c78);
        sVar25 = *(short *)(lVar16 + 0x3c74);
      }
      else {
        iVar22 = iVar22 + -1;
        uVar18 = uVar27;
        if (-1 < iVar22) {
          do {
            iVar14 = iVar22 + iVar26 >> 1;
            uVar18 = *(ulonglong *)(_DAT_1423e50b0 + (longlong)iVar14 * 8);
            iVar21 = *(int *)(uVar18 + 0x130);
            if (iVar21 == iVar24) break;
            iVar8 = iVar14 + -1;
            if (iVar21 < iVar24) {
              iVar26 = iVar14 + 1;
              iVar8 = iVar22;
            }
            iVar22 = iVar8;
            uVar18 = uVar27;
          } while (iVar26 <= iVar22);
        }
        if (uVar18 == 0) {
          lVar13 = *(longlong *)(param_1 + 0xf0);
          goto LAB_14027ed59;
        }
        sVar10 = *(short *)(uVar18 + 300);
        sVar25 = *(short *)(uVar18 + 0xa4);
        if (((sVar25 < 0) ||
            ((ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3) <= (ulonglong)(longlong)sVar25)) ||
           ((sVar10 < 0 ||
            ((lVar13 = *(longlong *)(_DAT_1424eca68 + (longlong)sVar25 * 8),
             (ulonglong)(*(longlong *)(lVar13 + 0x180) - *(longlong *)(lVar13 + 0x178) >> 3) <=
             (ulonglong)(longlong)sVar10 ||
             (lVar13 = *(longlong *)(*(longlong *)(lVar13 + 0x178) + (longlong)sVar10 * 8),
             lVar13 == 0)))))) {
          sVar10 = -1;
          iVar24 = iStack_e8;
          sVar25 = (short)iStack_128;
        }
        else {
          sVar10 = *(short *)(lVar13 + 0x3c76);
          iVar24 = *(int *)(lVar13 + 0x3c78);
          sVar25 = *(short *)(lVar13 + 0x3c74);
        }
        if (((*(int *)(uVar18 + 0xa4) == *(int *)(uVar18 + 0xd90)) &&
            (*(int *)(uVar18 + 0xc30) != -1)) && ((ushort)(sVar10 - 0x13U) < 200)) {
          lVar13 = *(longlong *)(param_1 + 0xf0);
          if (iVar24 == *(int *)(uVar18 + 0xa4)) {
            sVar10 = sVar10 + 200;
            iVar24 = *(int *)(uVar18 + 0xc30);
          }
        }
        else {
          lVar13 = *(longlong *)(param_1 + 0xf0);
        }
      }
      if (sVar10 != -1) {
        if (sVar25 != 2) {
          iStack_160 = (iVar28 + 1) / 2;
          iVar28 = iVar28 - iStack_160;
          plVar2 = *(longlong **)(*(longlong *)(param_1 + 0x110) + (longlong)iVar11 * 8);
          uStack_150 = CONCAT62(uStack_150._2_6_,1);
          uStack_158 = CONCAT62(uStack_158._2_6_,0xffff);
          iStack_168 = CONCAT22(iStack_168._2_2_,*(undefined2 *)(lVar13 + 0xa0));
          (**(code **)(*plVar2 + 0x3f0))(plVar2,sVar10,iVar24,sVar25);
        }
        if (0 < iVar28) {
          if (sVar25 == 2) {
            uVar19 = (undefined2)iVar28;
            if (100 < iVar28) {
              uVar19 = 100;
            }
            uStack_158 = CONCAT62(uStack_158._2_6_,uVar19);
            iStack_160 = CONCAT22(iStack_160._2_2_,(undefined2)aiStack_120[0]);
            iStack_168 = CONCAT22(iStack_168._2_2_,(short)iStack_128);
            FUN_141463a20(&DAT_1423d14f0,sVar10,iVar24,(undefined2)iStack_124);
          }
          else {
            uStack_148 = CONCAT31(uStack_148._1_3_,1);
            uStack_150 = CONCAT44(uStack_150._4_4_,iVar28);
            uStack_158 = CONCAT62(uStack_158._2_6_,sVar25);
            iStack_168 = CONCAT22(iStack_168._2_2_,sVar10);
            iStack_160 = iVar24;
            FUN_1414af2f0(&DAT_1423d14f0,(undefined2)iStack_124,(short)iStack_128,
                          (undefined2)aiStack_120[0]);
          }
        }
      }
    }
  }
LAB_14027eecb:
  uStack_138 = 0xffffffff;
  uStack_140 = 10;
  uStack_148 = 2;
  uStack_150 = 0;
  uStack_158 = 0;
  iStack_160 = 0x1e;
  iStack_168 = 10;
  FUN_141368990(plStack_f8,0x19,0xb,5);
  FUN_140a8fea0(*(undefined8 *)(param_1 + 0xf0),0,0);
  plVar2 = *(longlong **)(param_1 + 0xf0);
  plStack_f8 = plVar2;
  if (plVar2 != (longlong *)0x0) {
    if ((*(uint *)(plVar2 + 2) & 0x100000) == 0) {
      FUN_140c634f0(plVar2,0);
      if ((int)plVar2[10] != -1) {
        FUN_140cc83e0(plVar2);
      }
      *(uint *)(plVar2 + 2) = *(uint *)(plVar2 + 2) & 0x7fffffff;
      (**(code **)(*plVar2 + 0x330))(plVar2);
    }
    FUN_140284f10(0x1423e6140,&uStack_118,&plStack_f8);
    FUN_140c67590(plStack_f8);
  }
  *param_1 = 0;
  if (0xf < uStack_70) {
    uVar18 = uStack_70 + 1;
    ppppuVar17 = (undefined8 ****)pppuStack_88;
    if (0xfff < uVar18) {
      uVar18 = uStack_70 + 0x28;
      ppppuVar17 = (undefined8 ****)pppuStack_88[-1];
      if (0x1f < (ulonglong)((longlong)pppuStack_88 + (-8 - (longlong)ppppuVar17))) {
        _invalid_parameter_noinfo_noreturn();
        pcVar6 = (code *)swi(3);
        (*pcVar6)();
        return;
      }
    }
    supplier_0x141539680(ppppuVar17,uVar18);
  }
  uStack_78 = 0;
  uStack_70 = 0xf;
  pppuStack_88 = (undefined8 ***)((ulonglong)pppuStack_88 & 0xffffffffffffff00);
  if (0xf < (ulonglong)alStack_68[3]) {
    uVar18 = alStack_68[3] + 1;
    lVar13 = alStack_68[0];
    if (0xfff < uVar18) {
      uVar18 = alStack_68[3] + 0x28;
      lVar13 = *(longlong *)(alStack_68[0] + -8);
      if (0x1f < (alStack_68[0] - lVar13) - 8U) {
        _invalid_parameter_noinfo_noreturn();
        pcVar6 = (code *)swi(3);
        (*pcVar6)();
        return;
      }
    }
    supplier_0x141539680(lVar13,uVar18);
  }
  goto LAB_14027e616;
}

