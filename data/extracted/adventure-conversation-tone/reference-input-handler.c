/* Actual configured PE, Ghidra 12.1.4: reference PE:6a70a6d9:02711000 0x885770..0x886bdb */

/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8
FUN_140885770(undefined1 *param_1,longlong *param_2,int param_3,int param_4,int param_5,int param_6)

{
  char cVar1;
  undefined4 *puVar2;
  code *pcVar3;
  char cVar4;
  int iVar5;
  uint uVar6;
  undefined8 uVar7;
  undefined8 *puVar8;
  undefined8 *puVar9;
  longlong *plVar10;
  int iVar11;
  byte *pbVar12;
  undefined8 *puVar13;
  undefined8 *puVar14;
  longlong lVar15;
  undefined4 *puVar16;
  int iVar17;
  longlong lVar18;
  uint *puVar19;
  undefined2 uVar20;
  ulonglong uVar21;
  undefined8 *puVar22;
  char cVar23;
  int iVar24;
  uint uVar25;
  int iVar26;
  int iVar27;
  ulonglong uVar28;
  bool bVar29;
  undefined4 in_XMM0_Da;
  undefined4 extraout_XMM0_Da;
  undefined4 extraout_XMM0_Da_00;
  undefined4 extraout_XMM0_Da_01;
  uint auStackX_8 [2];
  longlong *plStackX_10;
  int iStackX_18;
  uint in_stack_ffffffffffffff58;
  uint uStack_98;
  uint uStack_94;
  int iStack_90;
  int iStack_8c;
  uint uStack_88;
  int iStack_84;
  undefined8 uStack_80;
  int iStack_78;
  int iStack_74;
  int iStack_70;
  int iStack_6c;
  int iStack_68;
  ulonglong uStack_60;
  longlong lStack_58;
  longlong lStack_50;
  longlong lStack_48;
  
  plStackX_10 = param_2;
  iStackX_18 = param_3;
  if (param_1[1] == '\0') {
    if ((DAT_1423905d5 == '\0') || (DAT_1423905cd == 0)) {
      puVar14 = (undefined8 *)*param_2;
      puVar22 = (undefined8 *)puVar14[1];
      cVar4 = *(char *)((longlong)puVar22 + 0x19);
      puVar9 = puVar14;
      puVar13 = puVar22;
      while (cVar4 == '\0') {
        if (*(int *)((longlong)puVar13 + 0x1c) < 5) {
          puVar8 = (undefined8 *)puVar13[2];
          puVar13 = puVar9;
        }
        else {
          puVar8 = (undefined8 *)*puVar13;
        }
        puVar9 = puVar13;
        puVar13 = puVar8;
        cVar4 = *(char *)((longlong)puVar8 + 0x19);
      }
      if ((*(char *)((longlong)puVar9 + 0x19) != '\0') || (5 < *(int *)((longlong)puVar9 + 0x1c))) {
        if (param_1[0x84] != '\0') {
          iVar5 = (param_5 + param_6) / 2;
          iStack_74 = iVar5 + -0x1e;
          auStackX_8[0] = iVar5 + 0x1e;
          iVar27 = 0x14;
          iVar26 = _DAT_1423cd788 + -5;
          uVar21 = *(longlong *)(param_1 + 0x98) - *(longlong *)(param_1 + 0x90) >> 2;
          iVar17 = (int)uVar21;
          iVar24 = (iVar17 + 2) * 3;
          iVar11 = 0x27;
          if (iVar24 < 0x27) {
            iVar11 = iVar24;
          }
          if (iVar11 < _DAT_1423cd788 + -0x18) {
            iVar27 = (iVar26 - iVar11) + 1;
          }
          if ((DAT_1423905d5 == '\0') || (DAT_1423905cd == 0)) {
            cVar4 = *(char *)((longlong)puVar22 + 0x19);
            while (cVar4 == '\0') {
              if (*(int *)((longlong)puVar22 + 0x1c) < 5) {
                puVar9 = (undefined8 *)puVar22[2];
                puVar22 = puVar14;
              }
              else {
                puVar9 = (undefined8 *)*puVar22;
              }
              puVar14 = puVar22;
              puVar22 = puVar9;
              cVar4 = *(char *)((longlong)puVar9 + 0x19);
            }
            if ((*(char *)((longlong)puVar14 + 0x19) != '\0') ||
               (5 < *(int *)((longlong)puVar14 + 0x1c))) {
              iStack_70 = iVar5 + -0x1d;
              iVar11 = iVar27 + 4;
              iVar24 = (iVar26 - iVar11) / 3;
              iStack_78 = iVar5 + 0x1b;
              if (iVar17 <= iVar24) {
                iStack_78 = iVar5 + 0x1d;
              }
              if ((((DAT_1423905d5 != '\0') && ((ulonglong)(longlong)iVar24 < uVar21)) &&
                  (iStack_74 <= param_3)) &&
                 (((param_3 <= (int)auStackX_8[0] && (iVar27 <= param_4)) && (param_4 <= iVar26))))
              {
                uStack_80 = 0;
                uStack_98 = *(uint *)(param_1 + 0xac);
                uStack_94 = 0;
                iStack_90 = iVar17 + -1;
                uStack_88 = iVar27 + 5;
                iStack_84 = iVar11 + iVar24 * 3 + -2;
                iStack_8c = iVar24;
                FUN_1400bb3b0(&uStack_98);
                cVar4 = FUN_14140f2b0(&uStack_98,plStackX_10,param_1 + 0xac,param_1 + 0xa8);
                in_XMM0_Da = extraout_XMM0_Da_00;
                if (cVar4 != '\0') {
                  return 0;
                }
              }
              puVar19 = (uint *)(param_1 + 0xac);
              iVar17 = (int)(*(longlong *)(param_1 + 0x98) - *(longlong *)(param_1 + 0x90) >> 2);
              if (iVar24 < iVar17) {
                FUN_140a9cb20(in_XMM0_Da,plStackX_10,puVar19,0,iVar17 + -1,iVar24,1);
              }
              if (param_1[0xa8] != '\0') {
                if ((DAT_1423905d5 != '\0') && (DAT_1423905ce != '\0')) {
                  uStack_80 = 0;
                  uStack_98 = *puVar19;
                  uStack_94 = 0;
                  iStack_90 = (int)(*(longlong *)(param_1 + 0x98) - *(longlong *)(param_1 + 0x90) >>
                                   2) + -1;
                  uStack_88 = iVar27 + 5;
                  iStack_84 = iVar11 + iVar24 * 3 + -2;
                  iStack_8c = iVar24;
                  FUN_1400bb3b0(&uStack_98);
                  uVar21 = (ulonglong)uStack_88;
                  uVar6 = uStack_94;
                  if ((int)uStack_88 < param_4) {
                    if (param_4 < iStack_84) {
                      uVar6 = uStack_98;
                      if ((int)uStack_88 < iStack_84) {
                        iVar11 = ((iStack_90 - uStack_94) - iStack_8c) + 1;
                        iVar17 = 0;
                        if (-1 < iVar11) {
                          iVar17 = iVar11;
                        }
                        iVar17 = iVar17 * (param_4 - uStack_88);
                        iVar11 = (iStack_84 - uStack_88) + 1;
                        uVar21 = (longlong)iVar17 % (longlong)iVar11 & 0xffffffff;
                        uVar6 = iVar17 / iVar11 + uStack_94;
                        uVar25 = (iStack_90 - iStack_8c) + 1;
                        if ((int)uVar25 < (int)uVar6) {
                          uVar6 = uVar25;
                        }
                        if ((int)uVar6 < (int)uStack_94) {
                          uVar6 = uStack_94;
                        }
                      }
                    }
                    else {
                      uVar6 = (iStack_90 - iStack_8c) + 1;
                      if ((int)uVar6 < (int)uStack_94) {
                        uStack_98 = uStack_94;
                        uVar6 = uStack_98;
                      }
                    }
                  }
                  uStack_98 = uVar6;
                  FUN_1400bb3b0(&uStack_98,uVar21);
                  *(uint *)(param_1 + 0xac) = uStack_98;
                  _DAT_1423905cc = 0;
                  return 1;
                }
                param_1[0xa8] = 0;
                _DAT_1423905cc = 0;
                return 1;
              }
              if (((((iStack_74 <= iStackX_18) && (iStackX_18 <= (int)auStackX_8[0])) &&
                   (iVar27 <= param_4)) && (param_4 <= iVar26)) ||
                 ((DAT_1423905d5 == '\0' || (DAT_1423905cc == '\0')))) {
                if ((((iStackX_18 < (int)(auStackX_8[0] - 0xc)) ||
                     ((iVar5 + 0x1d < iStackX_18 || (param_4 < iVar27 + 1)))) ||
                    (iVar27 + 3 < param_4)) || ((DAT_1423905d5 == '\0' || (DAT_1423905cc == '\0'))))
                {
                  uVar21 = *(longlong *)(param_1 + 0x98) - *(longlong *)(param_1 + 0x90) >> 2;
                  if ((((ulonglong)(longlong)iVar24 < uVar21) &&
                      (((iStack_78 + 1 <= iStackX_18 && (iStackX_18 <= iStack_78 + 2)) &&
                       (iVar11 <= param_4)))) &&
                     (((iVar17 = iVar11 + iVar24 * 2, param_4 <= iVar24 + -1 + iVar17 &&
                       (DAT_1423905d5 != '\0')) && (DAT_1423905cc != '\0')))) {
                    _DAT_1423905cc = (ushort)DAT_1423905cd << 8;
                    param_1[0xa8] = 0;
                    uStack_80 = 0;
                    uStack_98 = *(uint *)(param_1 + 0xac);
                    uStack_94 = 0;
                    iStack_90 = (int)(*(longlong *)(param_1 + 0x98) - *(longlong *)(param_1 + 0x90)
                                     >> 2) + -1;
                    uStack_88 = iVar27 + 5;
                    iStack_84 = iVar24 + -2 + iVar17;
                    iStack_8c = iVar24;
                    FUN_1400bb3b0(&uStack_98);
                    if (param_4 == uStack_88 + -1) {
                      uVar6 = uStack_98 - 1;
                      if ((int)(uStack_98 - 1) < (int)uStack_94) {
                        uVar6 = uStack_94;
                      }
                      *(uint *)(param_1 + 0xac) = uVar6;
                      return 0;
                    }
                    if (param_4 == iStack_84 + 1) {
                      iVar11 = (iStack_90 - iStack_8c) + 1;
                      iVar17 = uStack_98 + 1;
                      if (iVar11 < (int)(uStack_98 + 1)) {
                        iVar17 = iVar11;
                      }
                      *(int *)(param_1 + 0xac) = iVar17;
                      return 0;
                    }
                    if (param_4 < (int)uStack_80) {
                      uVar6 = uStack_98 - iStack_8c;
                      if ((int)(uStack_98 - iStack_8c) < (int)uStack_94) {
                        uVar6 = uStack_94;
                      }
                      *(uint *)(param_1 + 0xac) = uVar6;
                      return 0;
                    }
                    if (uStack_80._4_4_ < param_4) {
                      iVar11 = (iStack_90 - iStack_8c) + 1;
                      iVar17 = uStack_98 + iStack_8c;
                      if (iVar11 < (int)(uStack_98 + iStack_8c)) {
                        iVar17 = iVar11;
                      }
                      *(int *)(param_1 + 0xac) = iVar17;
                      return 0;
                    }
                    param_1[0xa8] = 1;
                    return 0;
                  }
                  uVar6 = (int)uVar21 - iVar24;
                  if ((int)*(uint *)(param_1 + 0xac) <= (int)uVar6) {
                    uVar6 = *(uint *)(param_1 + 0xac);
                  }
                  uVar21 = 0;
                  if (-1 < (int)uVar6) {
                    uVar21 = (ulonglong)uVar6;
                  }
                  uVar6 = (uint)uVar21;
                  iVar24 = uVar6 + iVar24;
                  cVar4 = DAT_1423905cc;
                  uStack_60 = uVar21;
                  cVar23 = DAT_1423905d5;
                  iVar17 = iStackX_18;
                  iVar5 = iStack_78;
                  do {
                    if (iVar24 <= (int)uVar6) {
                      _DAT_1423905cc = 0;
                      return 1;
                    }
                    iVar26 = (int)uVar21;
                    if ((ulonglong)
                        (*(longlong *)(param_1 + 0x98) - *(longlong *)(param_1 + 0x90) >> 2) <=
                        (ulonglong)(longlong)iVar26) {
                      _DAT_1423905cc = 0;
                      return 1;
                    }
                    iVar27 = (iVar26 - (int)uStack_60) + 0x52;
                    puVar14 = (undefined8 *)((undefined8 *)*plStackX_10)[1];
                    cVar1 = *(char *)((longlong)puVar14 + 0x19);
                    puVar22 = (undefined8 *)*plStackX_10;
                    while (cVar1 == '\0') {
                      if (*(int *)((longlong)puVar14 + 0x1c) < iVar27) {
                        puVar9 = (undefined8 *)puVar14[2];
                        puVar14 = puVar22;
                      }
                      else {
                        puVar9 = (undefined8 *)*puVar14;
                      }
                      puVar22 = puVar14;
                      puVar14 = puVar9;
                      cVar1 = *(char *)((longlong)puVar9 + 0x19);
                    }
                    if ((*(char *)((longlong)puVar22 + 0x19) == '\0') &&
                       (*(int *)((longlong)puVar22 + 0x1c) <= iVar27)) {
                      bVar29 = true;
                    }
                    else {
                      bVar29 = false;
                    }
                    if ((((iVar17 < iStack_70) || (iVar5 <= iVar17)) || (param_4 < iVar11)) ||
                       (iVar11 + 3 <= param_4)) {
                      if (bVar29) goto LAB_140886502;
                    }
                    else {
                      if (bVar29) {
LAB_140886502:
                        FUN_1400e1170(plStackX_10);
                        iVar17 = iStackX_18;
                        cVar4 = DAT_1423905cc;
                        cVar23 = DAT_1423905d5;
                        iVar5 = iStack_78;
                      }
                      if (((cVar23 != '\0') && (cVar4 != '\0')) || (bVar29)) {
                        _DAT_1423905cc = _DAT_1423905cc & 0xff00;
                        FUN_1400e1170(plStackX_10);
                        FUN_1408a2e20(param_1,*(undefined8 *)(param_1 + 0x88),
                                      *(undefined4 *)
                                       (*(longlong *)(param_1 + 0x90) + (longlong)iVar26 * 4));
                        return 1;
                      }
                    }
                    iVar11 = iVar11 + 3;
                    uVar6 = iVar26 + 1;
                    uVar21 = (ulonglong)uVar6;
                  } while( true );
                }
                FUN_1407e43c0(0x232a);
                _DAT_1423905cc = _DAT_1423905cc & 0xff00;
                param_1[0x84] = 0;
                goto LAB_140885878;
              }
              _DAT_1423905cc = (ushort)DAT_1423905cd << 8;
              goto LAB_14088586d;
            }
          }
          FUN_1407e43c0(0x232a);
          _DAT_1423905cc = _DAT_1423905cc & 0xff;
          FUN_1400e1170(param_2);
          param_1[0x84] = 0;
          goto LAB_140885878;
        }
        iVar17 = 0;
        for (plVar10 = *(longlong **)(param_1 + 0x38); plVar10 < *(longlong **)(param_1 + 0x40);
            plVar10 = plVar10 + 1) {
          iVar17 = iVar17 + (int)(*(longlong *)(*plVar10 + 0x28) - *(longlong *)(*plVar10 + 0x20) >>
                                 3);
        }
        iVar17 = iVar17 + (int)(*(longlong *)(param_1 + 0x40) - *(longlong *)(param_1 + 0x38) >> 3)
                          * 2;
        iVar11 = (param_5 + param_6) / 2;
        iStack_68 = iVar11 + -0x32;
        iStack_70 = iVar11 + 0x32;
        iVar24 = 0x14;
        iStack_6c = _DAT_1423cd788 + -5;
        if (iVar17 + 6 < _DAT_1423cd788 + -0x18) {
          iVar24 = (iStack_6c - (iVar17 + 6)) + 1;
        }
        iStack_74 = iVar11 + -0x31;
        auStackX_8[0] = iVar11 + 0x31;
        uStack_60 = CONCAT44(uStack_60._4_4_,iVar24 + 4);
        iStack_78 = _DAT_1423cd788 + -6;
        iVar5 = (iStack_78 - (iVar24 + 4)) + 1;
        if (iVar5 < iVar17) {
          auStackX_8[0] = iVar11 + 0x2f;
        }
        if (DAT_1423905d5 == '\0') {
          if (iVar5 < iVar17) goto LAB_140886702;
        }
        else {
          if ((DAT_1423905cc != '\0') && (iVar11 + -9 <= param_3)) {
            iVar11 = 2;
            if (iVar17 <= iVar5) {
              iVar11 = 0;
            }
            if (((param_3 <= (int)(iVar11 + auStackX_8[0])) && (iVar24 + 1 <= param_4)) &&
               (param_4 <= iVar24 + 3)) {
              _DAT_1423905cc = (ushort)DAT_1423905cd << 8;
              param_1[0x50] = param_1[0x50] == '\0';
              return 1;
            }
          }
          if (iVar17 <= iVar5) goto LAB_14088674a;
          if (((iStack_68 <= param_3) && (param_3 <= iStack_70)) &&
             ((iVar24 <= param_4 && (param_4 <= iStack_6c)))) {
            uStack_80 = 0;
            uStack_98 = *(uint *)(param_1 + 0x80);
            uStack_94 = 0;
            iStack_90 = iVar17 + -1;
            uStack_88 = iVar24 + 5;
            iStack_84 = _DAT_1423cd788 + -7;
            iStack_8c = iVar5;
            FUN_1400bb3b0(&uStack_98);
            cVar4 = FUN_14140f2b0(&uStack_98,plStackX_10,param_1 + 0x80,param_1 + 0x7c);
            in_XMM0_Da = extraout_XMM0_Da_01;
            if (cVar4 != '\0') {
              return 0;
            }
          }
LAB_140886702:
          FUN_140a9cb20(in_XMM0_Da,plStackX_10,param_1 + 0x80,0,iVar17 + -1,iVar5,1);
        }
LAB_14088674a:
        iVar11 = iVar24 + 4;
        uVar21 = 0;
        if (param_1[0x7c] == '\0') {
          if ((((iStackX_18 < iStack_68) || (iStack_70 < iStackX_18)) ||
              ((param_4 < iVar24 || (iStack_6c < param_4)))) &&
             ((DAT_1423905d5 != '\0' && (DAT_1423905cc != '\0')))) {
            _DAT_1423905cc = (ushort)DAT_1423905cd << 8;
            *param_1 = 0;
            FUN_140658c80(param_1);
            if (_DAT_14264aaf8 < 2) {
              _DAT_14264aaf8 = 2;
              return 1;
            }
            return 1;
          }
          if (((((iVar5 < iVar17) && ((int)(auStackX_8[0] + 1) <= iStackX_18)) &&
               (iStackX_18 <= (int)(auStackX_8[0] + 2))) &&
              ((iVar11 <= param_4 && (param_4 <= iVar24 + 3 + iVar5)))) &&
             ((DAT_1423905d5 != '\0' && (DAT_1423905cc != '\0')))) {
            _DAT_1423905cc = (ushort)DAT_1423905cd << 8;
            uStack_80 = 0;
            uStack_98 = *(uint *)(param_1 + 0x80);
            uStack_94 = 0;
            iStack_90 = iVar17 + -1;
            uStack_88 = iVar24 + 5;
            iStack_84 = iVar24 + 2 + iVar5;
            iStack_8c = iVar5;
            FUN_1400bb3b0(&uStack_98);
            param_1[0x7c] = 0;
            if (param_4 == uStack_88 + -1) {
              uVar6 = uStack_98 - 1;
              if ((int)(uStack_98 - 1) < (int)uStack_94) {
                uVar6 = uStack_94;
              }
              *(uint *)(param_1 + 0x80) = uVar6;
              return 0;
            }
            if (param_4 == iStack_84 + 1) {
              iVar11 = (iStack_90 - iStack_8c) + 1;
              iVar17 = uStack_98 + 1;
              if (iVar11 < (int)(uStack_98 + 1)) {
                iVar17 = iVar11;
              }
              *(int *)(param_1 + 0x80) = iVar17;
              return 0;
            }
            if (param_4 < (int)uStack_80) {
              uVar6 = uStack_98 - iStack_8c;
              if ((int)(uStack_98 - iStack_8c) < (int)uStack_94) {
                uVar6 = uStack_94;
              }
              *(uint *)(param_1 + 0x80) = uVar6;
              return 0;
            }
            if (uStack_80._4_4_ < param_4) {
              iVar11 = (iStack_90 - iStack_8c) + 1;
              iVar17 = uStack_98 + iStack_8c;
              if (iVar11 < (int)(uStack_98 + iStack_8c)) {
                iVar17 = iVar11;
              }
              *(int *)(param_1 + 0x80) = iVar17;
              return 0;
            }
            param_1[0x7c] = 1;
            return 0;
          }
          iVar17 = iVar11 - *(int *)(param_1 + 0x80);
          lVar15 = *(longlong *)(param_1 + 0x38);
          if (0 < (int)(*(longlong *)(param_1 + 0x40) - lVar15 >> 3)) {
            iVar24 = 0x52;
            uVar28 = uVar21;
            cVar4 = DAT_1423905cc;
            do {
              iVar5 = iVar17 + 1 +
                      (int)(*(longlong *)(*(longlong *)(lVar15 + uVar21) + 0x28) -
                            *(longlong *)(*(longlong *)(lVar15 + uVar21) + 0x20) >> 3);
              bVar29 = false;
              if ((iVar11 <= iVar17 + 1) && (iVar17 + 1 <= iStack_78)) {
                puVar14 = (undefined8 *)((undefined8 *)*plStackX_10)[1];
                cVar23 = *(char *)((longlong)puVar14 + 0x19);
                puVar22 = (undefined8 *)*plStackX_10;
                while (cVar23 == '\0') {
                  if (*(int *)((longlong)puVar14 + 0x1c) < iVar24) {
                    puVar9 = (undefined8 *)puVar14[2];
                    puVar14 = puVar22;
                  }
                  else {
                    puVar9 = (undefined8 *)*puVar14;
                  }
                  puVar22 = puVar14;
                  puVar14 = puVar9;
                  cVar23 = *(char *)((longlong)puVar9 + 0x19);
                }
                if ((*(char *)((longlong)puVar22 + 0x19) == '\0') &&
                   (*(int *)((longlong)puVar22 + 0x1c) <= iVar24)) {
                  bVar29 = true;
                }
                iVar24 = iVar24 + 1;
              }
              if ((((iStackX_18 < iStack_74) || ((int)auStackX_8[0] <= iStackX_18)) ||
                  (param_4 < iVar17)) ||
                 (((iVar5 < param_4 || (param_4 < iVar11)) || (iStack_78 < param_4)))) {
                if (bVar29) goto LAB_140886aaa;
              }
              else {
                if (bVar29) {
LAB_140886aaa:
                  FUN_1400e1170(plStackX_10);
                  iVar11 = (int)uStack_60;
                  cVar4 = DAT_1423905cc;
                }
                if (((DAT_1423905d5 != '\0') && (cVar4 != '\0')) || (bVar29)) {
                  _DAT_1423905cc = _DAT_1423905cc & 0xff00;
                  FUN_1400e1170(plStackX_10);
                  puVar14 = (undefined8 *)
                            (*(longlong *)(param_1 + 0x38) + (longlong)(int)uVar28 * 8);
                  puVar22 = (undefined8 *)*puVar14;
                  iVar17 = *(int *)*puVar22;
                  if ((iVar17 != 0xe2) && (iVar17 != 0xe3)) {
                    FUN_1408a2e20(param_1,puVar22,0xffffffff);
                    return 1;
                  }
                  param_1[0x84] = 1;
                  *(undefined8 *)(param_1 + 0x88) = *puVar14;
                  puVar14 = (undefined8 *)(param_1 + 0x90);
                  puVar2 = (undefined4 *)*puVar14;
                  puVar16 = *(undefined4 **)(param_1 + 0x98);
                  if (puVar2 != *(undefined4 **)(param_1 + 0x98)) {
                    *(undefined4 **)(param_1 + 0x98) = puVar2;
                    puVar16 = puVar2;
                  }
                  auStackX_8[0] = 0;
                  if (puVar16 == *(undefined4 **)(param_1 + 0xa0)) {
                    FUN_140070e20(puVar14,puVar16,auStackX_8);
                  }
                  else {
                    *puVar16 = 0;
                    *(longlong *)(param_1 + 0x98) = *(longlong *)(param_1 + 0x98) + 4;
                  }
                  auStackX_8[0] = 1;
                  puVar2 = *(undefined4 **)(param_1 + 0x98);
                  if (puVar2 != *(undefined4 **)(param_1 + 0xa0)) {
                    *puVar2 = 1;
                    *(longlong *)(param_1 + 0x98) = *(longlong *)(param_1 + 0x98) + 4;
                    param_1[0xa8] = 0;
                    *(undefined4 *)(param_1 + 0xac) = 0;
                    return 1;
                  }
                  FUN_140070e20(puVar14,puVar2,auStackX_8);
                  param_1[0xa8] = 0;
                  *(undefined4 *)(param_1 + 0xac) = 0;
                  return 1;
                }
              }
              iVar17 = iVar5 + 1;
              uVar6 = (int)uVar28 + 1;
              uVar28 = (ulonglong)uVar6;
              uVar21 = uVar21 + 8;
              lVar15 = *(longlong *)(param_1 + 0x38);
            } while ((int)uVar6 < (int)(*(longlong *)(param_1 + 0x40) - lVar15 >> 3));
          }
        }
        else if ((DAT_1423905d5 == '\0') || (DAT_1423905ce == '\0')) {
          param_1[0x7c] = 0;
        }
        else {
          uStack_80 = 0;
          puVar19 = (uint *)(param_1 + 0x80);
          uStack_98 = *puVar19;
          uStack_94 = 0;
          iStack_90 = iVar17 + -1;
          uStack_88 = iVar24 + 5;
          iStack_84 = iVar24 + 2 + iVar5;
          iStack_8c = iVar5;
          FUN_1400bb3b0(&uStack_98);
          if ((int)uStack_88 < param_4) {
            if (param_4 < iStack_84) {
              if ((int)uStack_88 < iStack_84) {
                iVar11 = ((iStack_90 - iStack_8c) - uStack_94) + 1;
                iVar17 = 0;
                if (-1 < iVar11) {
                  iVar17 = iVar11;
                }
                uStack_98 = (int)(iVar17 * (param_4 - uStack_88)) /
                            (int)((iStack_84 - uStack_88) + 1) + uStack_94;
                uVar6 = (iStack_90 - iStack_8c) + 1;
                if ((int)uVar6 < (int)uStack_98) {
                  uStack_98 = uVar6;
                }
                if ((int)uStack_98 < (int)uStack_94) {
                  uStack_98 = uStack_94;
                }
              }
              FUN_1400bb3b0(&uStack_98);
              *(uint *)(param_1 + 0x80) = uStack_98;
            }
            else {
              uStack_98 = (iStack_90 - iStack_8c) + 1;
              if ((int)uStack_98 < (int)uStack_94) {
                uStack_98 = uStack_94;
              }
              FUN_1400bb3b0(&uStack_98);
              *puVar19 = uStack_98;
            }
          }
          else {
            uStack_98 = uStack_94;
            FUN_1400bb3b0(&uStack_98);
            *puVar19 = uStack_98;
          }
        }
        _DAT_1423905cc = 0;
        return 0;
      }
    }
    FUN_1407e43c0(0x232a);
    _DAT_1423905cc = _DAT_1423905cc & 0xff;
    FUN_1400e1170(param_2);
    if (param_1[0x84] != '\0') {
      param_1[0x84] = 0;
      goto LAB_140885878;
    }
    if (param_1[0x50] != '\0') {
      param_1[0x50] = 0;
      goto LAB_140885878;
    }
  }
  else {
    iVar5 = (param_5 + param_6) / 2;
    iStack_78 = iVar5 + -0x1e;
    iStack_74 = iVar5 + 0x1e;
    iVar26 = 0x14;
    iStack_70 = _DAT_1423cd788 + -5;
    plVar10 = (longlong *)(param_1 + 8);
    uVar21 = *(longlong *)(param_1 + 0x10) - *plVar10 >> 3;
    iVar17 = (int)uVar21;
    iVar24 = (iVar17 + 2) * 3;
    iVar11 = 0x27;
    if (iVar24 < 0x27) {
      iVar11 = iVar24;
    }
    if (iVar11 < _DAT_1423cd788 + -0x18) {
      iVar26 = (iStack_70 - iVar11) + 1;
    }
    if ((DAT_1423905d5 == '\0') || (DAT_1423905cd == 0)) {
      puVar14 = (undefined8 *)((undefined8 *)*param_2)[1];
      cVar4 = *(char *)((longlong)puVar14 + 0x19);
      puVar22 = (undefined8 *)*param_2;
      while (cVar4 == '\0') {
        if (*(int *)((longlong)puVar14 + 0x1c) < 5) {
          puVar9 = (undefined8 *)puVar14[2];
          puVar14 = puVar22;
        }
        else {
          puVar9 = (undefined8 *)*puVar14;
        }
        puVar22 = puVar14;
        puVar14 = puVar9;
        cVar4 = *(char *)((longlong)puVar9 + 0x19);
      }
      if ((*(char *)((longlong)puVar22 + 0x19) != '\0') || (5 < *(int *)((longlong)puVar22 + 0x1c)))
      {
        iStack_6c = iVar5 + -0x1d;
        iVar11 = iVar26 + 4;
        iVar24 = (iStack_70 - iVar11) / 3;
        auStackX_8[0] = iVar5 + 0x1b;
        if (iVar17 <= iVar24) {
          auStackX_8[0] = iVar5 + 0x1dU;
        }
        if ((((DAT_1423905d5 != '\0') && ((ulonglong)(longlong)iVar24 < uVar21)) &&
            (iStack_78 <= param_3)) &&
           (((param_3 <= iStack_74 && (iVar26 <= param_4)) && (param_4 <= iStack_70)))) {
          uStack_88 = iVar26 + 5;
          iStack_84 = iVar11 + iVar24 * 3 + -2;
          uStack_80 = 0;
          iStack_90 = iVar17 + -1;
          uStack_98 = *(uint *)(param_1 + 0x24);
          uStack_94 = 0;
          iStack_8c = iVar24;
          FUN_1400bb3b0(&uStack_98);
          cVar4 = FUN_14140f2b0(&uStack_98,plStackX_10,param_1 + 0x24,param_1 + 0x20);
          in_XMM0_Da = extraout_XMM0_Da;
          if (cVar4 != '\0') {
            return 0;
          }
        }
        puVar19 = (uint *)(param_1 + 0x24);
        iVar17 = (int)(*(longlong *)(param_1 + 0x10) - *plVar10 >> 3);
        if (iVar24 < iVar17) {
          in_stack_ffffffffffffff58 = 0;
          FUN_140a9cb20(in_XMM0_Da,plStackX_10,puVar19,0,iVar17 + -1,iVar24,1);
        }
        if (param_1[0x20] != '\0') {
          if ((DAT_1423905d5 != '\0') && (DAT_1423905ce != '\0')) {
            uStack_80 = 0;
            uStack_98 = *puVar19;
            uStack_94 = 0;
            iStack_90 = (int)(*(longlong *)(param_1 + 0x10) - *plVar10 >> 3) + -1;
            uStack_88 = iVar26 + 5;
            iStack_84 = iVar11 + iVar24 * 3 + -2;
            iStack_8c = iVar24;
            FUN_1400bb3b0(&uStack_98);
            uVar6 = uStack_94;
            if ((int)uStack_88 < param_4) {
              if (param_4 < iStack_84) {
                uVar6 = uStack_98;
                if ((int)uStack_88 < iStack_84) {
                  iVar11 = ((iStack_90 - iStack_8c) - uStack_94) + 1;
                  iVar17 = 0;
                  if (-1 < iVar11) {
                    iVar17 = iVar11;
                  }
                  uVar6 = (int)(iVar17 * (param_4 - uStack_88)) / (int)((iStack_84 - uStack_88) + 1)
                          + uStack_94;
                  uVar25 = (iStack_90 - iStack_8c) + 1;
                  if ((int)uVar25 < (int)uVar6) {
                    uVar6 = uVar25;
                  }
                  if ((int)uVar6 < (int)uStack_94) {
                    uVar6 = uStack_94;
                  }
                }
              }
              else {
                uVar6 = (iStack_90 - iStack_8c) + 1;
                if ((int)uVar6 < (int)uStack_94) {
                  uStack_98 = uStack_94;
                  uVar6 = uStack_98;
                }
              }
            }
            uStack_98 = uVar6;
            FUN_1400bb3b0(&uStack_98);
            *(uint *)(param_1 + 0x24) = uStack_98;
            _DAT_1423905cc = 0;
            return 0;
          }
          param_1[0x20] = 0;
          _DAT_1423905cc = 0;
          return 0;
        }
        if (((((iStackX_18 < iStack_78) || (iStack_74 < iStackX_18)) || (param_4 < iVar26)) ||
            (iStack_70 < param_4)) && ((DAT_1423905d5 != '\0' && (DAT_1423905cc != '\0')))) {
          _DAT_1423905cc = (ushort)DAT_1423905cd << 8;
          uVar6 = (int)((_DAT_14264a470 * 0x20 >> 0x1f & 0x7fU) + _DAT_14264a470 * 0x20) >> 7;
          iVar17 = _DAT_14264a5bc / (int)uVar6;
          pbVar12 = (byte *)(ulonglong)uVar6;
          if ((_DAT_1423cd778 < 1) || (pbVar12 = _DAT_1423cd770, (*_DAT_1423cd770 & 1) == 0)) {
            if (_DAT_14264a5b8 < 0) {
              return 1;
            }
            if (_DAT_1423cd784 <= iStackX_18) {
              return 1;
            }
            if (_DAT_14264a5bc < 0) {
              return 1;
            }
            bVar29 = SBORROW4(param_4,_DAT_1423cd788);
            iVar11 = param_4 - _DAT_1423cd788;
            iVar24 = iStackX_18;
          }
          else {
            if (_DAT_14264a5b8 < 0) {
              return 1;
            }
            if (*(int *)(_DAT_14264a408 + 4) <= _DAT_14264a5b8 / (int)uVar6) {
              return 1;
            }
            if (_DAT_14264a5bc < 0) {
              return 1;
            }
            bVar29 = SBORROW4(iVar17,*(int *)(_DAT_14264a408 + 8));
            iVar11 = iVar17 - *(int *)(_DAT_14264a408 + 8);
            iVar24 = _DAT_14264a5b8 / (int)uVar6;
            param_4 = iVar17;
          }
          if (bVar29 == iVar11 < 0) {
            return 1;
          }
          uVar25 = iVar24 + _DAT_142374728;
          uVar6 = param_4 + _DAT_14237472c;
          uVar20 = _DAT_142374724;
          cVar4 = FUN_140e84bc0(pbVar12,uVar25 & 0xffff,uVar6 & 0xffff,_DAT_142374724,1,1,
                                in_stack_ffffffffffffff58 & 0xffffff00,0x142506080);
          if (cVar4 != '\0') {
            lStack_58 = 0;
            lStack_50 = 0;
            lStack_48 = 0;
            FUN_14089d570(0,&lStack_58,uVar25 & 0xffff,uVar6 & 0xffff,uVar20);
            lVar15 = lStack_58;
            if (lStack_50 - lStack_58 >> 3 != 0) {
              if (plVar10 != &lStack_58) {
                FUN_1400e16b0(plVar10,lStack_58);
              }
              param_1[0x20] = 0;
              *(undefined4 *)(param_1 + 0x24) = 0;
            }
            if (lVar15 != 0) {
              uVar21 = lStack_48 - lVar15 & 0xfffffffffffffff8;
              lVar18 = lVar15;
              if (0xfff < uVar21) {
                uVar21 = uVar21 + 0x27;
                lVar18 = *(longlong *)(lVar15 + -8);
                if (0x1f < (lVar15 - lVar18) - 8U) {
                  _invalid_parameter_noinfo_noreturn();
                  pcVar3 = (code *)swi(3);
                  uVar7 = (*pcVar3)();
                  return uVar7;
                }
              }
              tone_supplier_0x1539680(lVar18,uVar21);
              return 1;
            }
            return 1;
          }
          return 1;
        }
        if (((iStackX_18 < iStack_74 + -0xc) || ((int)(iVar5 + 0x1dU) < iStackX_18)) ||
           ((param_4 < iVar26 + 1 ||
            (((iVar26 + 3 < param_4 || (DAT_1423905d5 == '\0')) || (DAT_1423905cc == '\0')))))) {
          uVar21 = *(longlong *)(param_1 + 0x10) - *(longlong *)(param_1 + 8) >> 3;
          if ((((ulonglong)(longlong)iVar24 < uVar21) && ((int)(auStackX_8[0] + 1) <= iStackX_18))
             && ((iStackX_18 <= (int)(auStackX_8[0] + 2) &&
                 (((iVar11 <= param_4 &&
                   (iVar17 = iVar11 + iVar24 * 2, param_4 <= iVar24 + -1 + iVar17)) &&
                  ((DAT_1423905d5 != '\0' && (DAT_1423905cc != '\0')))))))) {
            _DAT_1423905cc = (ushort)DAT_1423905cd << 8;
            param_1[0x20] = 0;
            uStack_80 = 0;
            uStack_98 = *(uint *)(param_1 + 0x24);
            uStack_94 = 0;
            iStack_90 = (int)(*(longlong *)(param_1 + 0x10) - *(longlong *)(param_1 + 8) >> 3) + -1;
            uStack_88 = iVar26 + 5;
            iStack_84 = iVar24 + -2 + iVar17;
            iStack_8c = iVar24;
            FUN_1400bb3b0(&uStack_98);
            if (param_4 == uStack_88 + -1) {
              uVar6 = uStack_98 - 1;
              if ((int)(uStack_98 - 1) < (int)uStack_94) {
                uVar6 = uStack_94;
              }
              *(uint *)(param_1 + 0x24) = uVar6;
              return 0;
            }
            if (param_4 == iStack_84 + 1) {
              iVar11 = (iStack_90 - iStack_8c) + 1;
              iVar17 = uStack_98 + 1;
              if (iVar11 < (int)(uStack_98 + 1)) {
                iVar17 = iVar11;
              }
              *(int *)(param_1 + 0x24) = iVar17;
              return 0;
            }
            if (param_4 < (int)uStack_80) {
              uVar6 = uStack_98 - iStack_8c;
              if ((int)(uStack_98 - iStack_8c) < (int)uStack_94) {
                uVar6 = uStack_94;
              }
              *(uint *)(param_1 + 0x24) = uVar6;
              return 0;
            }
            if (uStack_80._4_4_ < param_4) {
              iVar11 = (iStack_90 - iStack_8c) + 1;
              iVar17 = uStack_98 + iStack_8c;
              if (iVar11 < (int)(uStack_98 + iStack_8c)) {
                iVar17 = iVar11;
              }
              *(int *)(param_1 + 0x24) = iVar17;
              return 0;
            }
            param_1[0x20] = 1;
            return 0;
          }
          uVar6 = (int)uVar21 - iVar24;
          if (*(int *)(param_1 + 0x24) <= (int)uVar6) {
            uVar6 = *(uint *)(param_1 + 0x24);
          }
          uVar21 = 0;
          if (-1 < (int)uVar6) {
            uVar21 = (ulonglong)uVar6;
          }
          uVar25 = (uint)uVar21;
          iVar24 = uVar25 + iVar24;
          cVar4 = DAT_1423905cc;
          uStack_60 = uVar21;
          cVar23 = DAT_1423905d5;
          uVar6 = auStackX_8[0];
          iVar17 = iStackX_18;
          do {
            if (iVar24 <= (int)uVar25) {
              _DAT_1423905cc = 0;
              return 0;
            }
            iVar5 = (int)uVar21;
            uVar21 = (ulonglong)iVar5;
            if ((ulonglong)(*(longlong *)(param_1 + 0x10) - *(longlong *)(param_1 + 8) >> 3) <=
                uVar21) {
              _DAT_1423905cc = 0;
              return 0;
            }
            iVar26 = (iVar5 - (int)uStack_60) + 0x52;
            puVar14 = (undefined8 *)((undefined8 *)*plStackX_10)[1];
            cVar1 = *(char *)((longlong)puVar14 + 0x19);
            puVar22 = (undefined8 *)*plStackX_10;
            while (cVar1 == '\0') {
              if (*(int *)((longlong)puVar14 + 0x1c) < iVar26) {
                puVar9 = (undefined8 *)puVar14[2];
                puVar14 = puVar22;
              }
              else {
                puVar9 = (undefined8 *)*puVar14;
              }
              puVar22 = puVar14;
              puVar14 = puVar9;
              cVar1 = *(char *)((longlong)puVar9 + 0x19);
            }
            if ((*(char *)((longlong)puVar22 + 0x19) == '\0') &&
               (*(int *)((longlong)puVar22 + 0x1c) <= iVar26)) {
              bVar29 = true;
            }
            else {
              bVar29 = false;
            }
            if ((((iVar17 < iStack_6c) || ((int)uVar6 <= iVar17)) || (param_4 < iVar11)) ||
               (iVar11 + 3 <= param_4)) {
              if (bVar29) goto LAB_140885e7c;
            }
            else {
              if (bVar29) {
LAB_140885e7c:
                FUN_1400e1170(plStackX_10);
                iVar17 = iStackX_18;
                cVar23 = DAT_1423905d5;
                cVar4 = DAT_1423905cc;
                uVar6 = auStackX_8[0];
              }
              if (((cVar23 != '\0') && (cVar4 != '\0')) || (bVar29)) {
                _DAT_1423905cc = _DAT_1423905cc & 0xff00;
                FUN_1400e1170(plStackX_10);
                cVar4 = (**(code **)(**(longlong **)(*(longlong *)(param_1 + 8) + uVar21 * 8) + 0xe0
                                    ))();
                if (cVar4 != '\0') {
                  (**(code **)(**(longlong **)(*(longlong *)(param_1 + 8) + uVar21 * 8) + 0xe8))();
                  return 1;
                }
                return 1;
              }
            }
            iVar11 = iVar11 + 3;
            uVar25 = iVar5 + 1;
            uVar21 = (ulonglong)uVar25;
          } while( true );
        }
        FUN_1407e43c0(0x232a);
        _DAT_1423905cc = _DAT_1423905cc & 0xff00;
        goto LAB_14088586d;
      }
    }
    FUN_1407e43c0(0x232a);
    _DAT_1423905cc = _DAT_1423905cc & 0xff;
    FUN_1400e1170(param_2);
  }
LAB_14088586d:
  *param_1 = 0;
  FUN_140658c80(param_1);
LAB_140885878:
  if (_DAT_14264aaf8 < 2) {
    _DAT_14264aaf8 = 2;
    return 1;
  }
  return 1;
}

