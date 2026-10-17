/* reference PE:6a70a6d9:02711000; squad-uniform-parent-input; RVA 0x44d8a0..0x44fc91 */

/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8
equipment_squad_uniform_parent_input
          (undefined1 *param_1,longlong *param_2,int param_3,int param_4,uint param_5,int param_6)

{
  undefined8 *puVar1;
  int iVar2;
  char cVar3;
  uint uVar4;
  longlong lVar5;
  undefined8 *puVar6;
  undefined8 uVar7;
  undefined8 *puVar8;
  undefined1 *puVar9;
  int iVar10;
  uint uVar11;
  int iVar12;
  int iVar13;
  ulonglong uVar14;
  longlong lVar15;
  int *piVar16;
  undefined8 *puVar17;
  int *piVar18;
  longlong lVar19;
  int iVar20;
  longlong *plVar21;
  int iVar22;
  int *piVar23;
  int *piVar24;
  longlong *plVar25;
  longlong lVar26;
  longlong lVar27;
  int iVar28;
  int *piVar29;
  longlong lVar30;
  bool bVar31;
  bool bVar32;
  uint uStack_128;
  uint uStack_124;
  int iStack_120;
  int iStack_11c;
  uint uStack_118;
  int iStack_114;
  undefined8 uStack_110;
  int iStack_108;
  int iStack_104;
  uint uStack_100;
  uint uStack_fc;
  int iStack_f8;
  int iStack_f4;
  int iStack_f0;
  uint uStack_ec;
  int iStack_e8;
  undefined8 *puStack_e0;
  int iStack_d8;
  longlong *plStack_d0;
  longlong lStack_c8;
  int *apiStack_c0 [3];
  undefined8 *puStack_a8;
  ulonglong uStack_a0;
  undefined8 *puStack_98;
  ulonglong uStack_90;
  undefined8 *puStack_88;
  uint uStack_80;
  undefined4 uStack_7c;
  undefined8 *puStack_78;
  ulonglong uStack_70;
  longlong lStack_68;
  undefined8 *puStack_58;
  ulonglong uStack_50;
  undefined1 auStack_48 [16];
  
  if (_DAT_1418a70ac != -1) {
    return 0;
  }
  if (*(int *)(param_1 + 4) == 0) {
    param_5 = param_6 - 0x96;
    uStack_ec = param_6 - 0x1c;
    if ((int)param_5 < 4) {
      uStack_ec = 0x7e;
      param_5 = 4;
    }
    uStack_fc = _DAT_1423cd788 - 4;
    uVar4 = 0x12;
  }
  else {
    uStack_ec = param_5;
    uStack_fc = param_5;
    uVar4 = param_5;
  }
  iVar12 = uVar4 + 2;
  iVar10 = param_5 + 0x24;
  iStack_d8 = param_5 + 0x26;
  iVar28 = uStack_ec - 2;
  uStack_100 = uVar4;
  if (param_1[0x40] != '\0') {
    iStack_104 = ((iVar28 - iStack_d8) + 1) / 0x14;
    iVar22 = uVar4 + 5;
    iVar28 = (int)((uStack_fc - iVar22) + -4) / 3;
    puStack_e0 = (undefined8 *)(_DAT_142397878 - _DAT_142397870 >> 3);
    iVar20 = (int)puStack_e0;
    iStack_e8 = param_5 + 0x22;
    if (iVar20 <= iVar28) {
      iStack_e8 = iVar10;
    }
    lStack_c8 = CONCAT44(lStack_c8._4_4_,param_5 + 0x1a);
    iStack_d8 = iStack_e8 + -3;
    iStack_108 = uVar4 + 0xd;
    iStack_f4 = uStack_fc - 4;
    iStack_f0 = uStack_fc - 2;
    if (iVar20 < iVar28) {
      iVar13 = (iVar20 - iVar28) * 3;
      iStack_f4 = iStack_f4 + iVar13;
      iStack_f0 = iStack_f0 + iVar13;
    }
    iStack_f8 = iVar28;
    if (DAT_1423905d5 != '\0') {
      if ((((DAT_1423905cc != '\0') && ((int)(param_5 + 0x1d) <= param_3)) && (param_3 <= iVar10))
         && ((iVar12 <= param_4 && (param_4 <= (int)(uVar4 + 4))))) {
        _DAT_1423905cc = (ushort)DAT_1423905cd << 8;
        param_1[0x40] = 0;
        return 0;
      }
      if (((iVar28 < iVar20) && ((int)param_5 <= param_3)) &&
         ((param_3 <= iVar10 && (((int)uVar4 <= param_4 && (param_4 <= (int)uStack_fc)))))) {
        uStack_118 = uVar4 + 6;
        iStack_114 = uVar4 + 3 + iVar28 * 3;
        uStack_110 = 0;
        uStack_128 = *(uint *)(param_1 + 0x44);
        uStack_124 = 0;
        iStack_120 = iVar20 + -1;
        iStack_11c = iVar28;
        FUN_1400bb3b0(&uStack_128);
        cVar3 = FUN_14140f2b0(&uStack_128,param_2,param_1 + 0x44,param_1 + 0x48);
        if (cVar3 != '\0') {
          return 0;
        }
      }
    }
    if (param_1[0x48] == '\0') {
      if (DAT_1423905d5 != '\0') {
        if (DAT_1423905cc != '\0') {
          if (iVar28 < iVar20) {
            iVar12 = uVar4 + 3 + iVar28 * 3;
            if ((((iStack_e8 + 1 <= param_3) && (param_3 <= iStack_e8 + 2)) && (iVar22 <= param_4))
               && (param_4 <= iVar12 + 1)) {
              _DAT_1423905cc = (ushort)DAT_1423905cd << 8;
              uStack_110 = 0;
              uStack_128 = *(uint *)(param_1 + 0x44);
              uStack_124 = 0;
              iStack_120 = iVar20 + -1;
              iStack_11c = iVar28;
              uStack_118 = uVar4 + 6;
              iStack_114 = iVar12;
              FUN_1400bb3b0(&uStack_128);
              param_1[0x48] = 0;
              if (param_4 == uStack_118 + -1) {
                uVar4 = uStack_128 - 1;
                if ((int)(uStack_128 - 1) < (int)uStack_124) {
                  uVar4 = uStack_124;
                }
                *(uint *)(param_1 + 0x44) = uVar4;
                return 1;
              }
              if (param_4 == iStack_114 + 1) {
                iVar10 = (iStack_120 - iStack_11c) + 1;
                iVar12 = uStack_128 + 1;
                if (iVar10 < (int)(uStack_128 + 1)) {
                  iVar12 = iVar10;
                }
                *(int *)(param_1 + 0x44) = iVar12;
                return 1;
              }
              if (param_4 < (int)uStack_110) {
                uVar4 = uStack_128 - iStack_11c;
                if ((int)(uStack_128 - iStack_11c) < (int)uStack_124) {
                  uVar4 = uStack_124;
                }
                *(uint *)(param_1 + 0x44) = uVar4;
                return 1;
              }
              if (uStack_110._4_4_ < param_4) {
                iVar10 = (iStack_120 - iStack_11c) + 1;
                iVar12 = uStack_128 + iStack_11c;
                if (iVar10 < (int)(uStack_128 + iStack_11c)) {
                  iVar12 = iVar10;
                }
                *(int *)(param_1 + 0x44) = iVar12;
                return 1;
              }
              param_1[0x48] = 1;
              return 1;
            }
          }
          iVar12 = iVar20 - iVar28;
          if (*(int *)(param_1 + 0x44) <= iVar20 - iVar28) {
            iVar12 = *(int *)(param_1 + 0x44);
          }
          iVar10 = 0;
          if (-1 < iVar12) {
            iVar10 = iVar12;
          }
          iVar12 = iVar10 + iVar28;
          if (iVar10 < iVar12) {
            do {
              if (iVar20 <= iVar10) break;
              if ((((int)(param_5 + 2) <= param_3) && (param_3 <= (int)lStack_c8)) &&
                 ((iVar22 <= param_4 && (param_4 <= iVar22 + 2)))) {
                _DAT_1423905cc = (ushort)DAT_1423905cd << 8;
                puVar8 = (undefined8 *)(param_1 + 0x50);
                *(undefined8 *)(param_1 + 0x60) = 0;
                puVar6 = puVar8;
                if (0xf < *(ulonglong *)(param_1 + 0x68)) {
                  puVar6 = (undefined8 *)*puVar8;
                }
                *(undefined1 *)puVar6 = 0;
                cVar3 = param_1[0x70];
                param_1[0x70] = cVar3 == '\0';
                lVar5 = (longlong)iVar10;
                *(undefined4 *)(param_1 + 0x74) = **(undefined4 **)(_DAT_142397870 + lVar5 * 8);
                if (cVar3 == '\0') {
                  lVar5 = *(longlong *)(_DAT_142397870 + lVar5 * 8);
                  puVar17 = (undefined8 *)(lVar5 + 8);
                  if (puVar8 == puVar17) {
                    return 0;
                  }
                  uVar7 = *(undefined8 *)(lVar5 + 0x18);
                  puVar6 = puVar8;
                  if (0xf < *(ulonglong *)(lVar5 + 0x20)) {
                    puVar17 = (undefined8 *)*puVar17;
                  }
                }
                else {
                  puVar6 = (undefined8 *)(*(longlong *)(_DAT_142397870 + lVar5 * 8) + 8);
                  if (puVar6 == puVar8) {
                    return 0;
                  }
                  uVar7 = *(undefined8 *)(param_1 + 0x60);
                  puVar17 = puVar8;
                  if (0xf < *(ulonglong *)(param_1 + 0x68)) {
                    puVar17 = (undefined8 *)*puVar8;
                  }
                }
                FUN_14006f8d0(puVar6,puVar17,uVar7);
                return 0;
              }
              if (((iStack_d8 <= param_3) && (param_3 <= iStack_e8)) &&
                 ((iVar22 <= param_4 && (param_4 <= iVar22 + 2)))) {
                _DAT_1423905cc = (ushort)DAT_1423905cd << 8;
                if (iVar20 < 2) {
                  return 0;
                }
                *(undefined4 *)(param_1 + 0x78) =
                     **(undefined4 **)(_DAT_142397870 + (longlong)iVar10 * 8);
                return 0;
              }
              iVar22 = iVar22 + 3;
              iVar10 = iVar10 + 1;
            } while (iVar10 < iVar12);
          }
          if (((((int)(param_5 + 2) <= param_3) && (param_3 <= (int)(param_5 + 0x19))) &&
              (iStack_f4 <= param_4)) && (param_4 <= iStack_f0)) {
            _DAT_1423905cc = (ushort)DAT_1423905cd << 8;
            FUN_1404219d0(0x142397850);
            piVar18 = *(int **)(_DAT_14239a1e8 + 0x11c8);
            piVar24 = *(int **)(_DAT_14239a1e8 + 0x11d0);
            plVar25 = _DAT_1424e37c0;
            do {
              while( true ) {
                if (piVar24 <= piVar18) {
                  *(int *)(param_1 + 0x44) = ((int)puStack_e0 - iStack_f8) + 1;
                  return 0;
                }
                iVar12 = *piVar18;
                lVar5 = (longlong)_DAT_1424e37c8 - (longlong)plVar25 >> 3;
                if ((lVar5 != 0) && (iVar12 != -1)) break;
LAB_14044e029:
                piVar18 = piVar18 + 1;
              }
              piVar29 = (int *)0x0;
              iVar10 = (int)lVar5 + -1;
              piVar16 = piVar29;
              piVar23 = piVar29;
              if (-1 < iVar10) {
                do {
                  iVar22 = (int)piVar16 + iVar10 >> 1;
                  iVar28 = *(int *)plVar25[iVar22];
                  piVar23 = (int *)plVar25[iVar22];
                  if (iVar28 == iVar12) break;
                  iVar20 = iVar22 + -1;
                  if (iVar28 < iVar12) {
                    piVar16 = (int *)(ulonglong)(iVar22 + 1);
                    iVar20 = iVar10;
                  }
                  iVar10 = iVar20;
                  piVar23 = piVar29;
                } while ((int)piVar16 <= iVar10);
              }
              if ((piVar23 == (int *)0x0) ||
                 (*(longlong *)(piVar23 + 0x36) - *(longlong *)(piVar23 + 0x34) >> 3 == 0))
              goto LAB_14044e029;
              puVar6 = (undefined8 *)FUN_141539690(0x420);
              puStack_88 = puVar6;
              FUN_141539cb8(puVar6,0x58,0xc,&UNK_140421780,FUN_1410ef580);
              puStack_a8 = puVar6;
              FUN_1410f1e80(piVar23,puVar6);
              puVar8 = *(undefined8 **)(piVar23 + 0x36);
              if (puVar8 == *(undefined8 **)(piVar23 + 0x38)) {
                FUN_1400bad30(piVar23 + 0x34,puVar8,&puStack_a8);
                plVar25 = _DAT_1424e37c0;
                goto LAB_14044e029;
              }
              *puVar8 = puVar6;
              *(longlong *)(piVar23 + 0x36) = *(longlong *)(piVar23 + 0x36) + 8;
              piVar18 = piVar18 + 1;
              plVar25 = _DAT_1424e37c0;
            } while( true );
          }
          if (*(int *)(param_1 + 0x78) != -1) {
            if (((((int)(param_5 + 0x28) <= param_3) && (param_3 <= (int)(param_5 + 0x31))) &&
                (iStack_108 <= param_4)) && (param_4 <= iStack_108 + 2)) {
              _DAT_1423905cc = (ushort)DAT_1423905cd << 8;
              iVar12 = FUN_14013cf00(*(undefined4 *)(param_1 + 0x78),&DAT_142397870);
              lVar5 = (longlong)iVar12;
              if (iVar12 != -1) {
                plVar21 = _DAT_1424e37c0;
                plVar25 = _DAT_1424e37c8;
                if (*(int *)(param_1 + 0x44) == iVar20 - iVar28) {
                  *(int *)(param_1 + 0x44) = *(int *)(param_1 + 0x44) + -1;
                  plVar21 = _DAT_1424e37c0;
                  plVar25 = _DAT_1424e37c8;
                }
                for (; plVar21 < plVar25; plVar21 = plVar21 + 1) {
                  lVar30 = *plVar21;
                  iVar10 = *(int *)(lVar30 + 0xe8);
                  if (iVar10 == iVar12) {
                    *(undefined4 *)(lVar30 + 0xe8) = 0;
                  }
                  else if (iVar12 < iVar10) {
                    *(int *)(lVar30 + 0xe8) = iVar10 + -1;
                  }
                  if ((-1 < iVar12) &&
                     (lVar30 = *(longlong *)(*plVar21 + 0xd0),
                     iVar12 < (int)(*(longlong *)(*plVar21 + 0xd8) - lVar30 >> 3))) {
                    lVar30 = *(longlong *)(lVar30 + lVar5 * 8);
                    if (lVar30 != 0) {
                      FUN_1415396cc(lVar30,0x58,0xc,FUN_1410ef580);
                      equipment_supplier_0x1539680(lVar30,0x420);
                    }
                    lVar19 = *plVar21;
                    lVar15 = *(longlong *)(lVar19 + 0xd0) + lVar5 * 8;
                    lVar30 = lVar15 + 8;
                    equipment_supplier_0x153ae1a
                              (lVar15,lVar30,*(longlong *)(lVar19 + 0xd8) - lVar30);
                    *(longlong *)(lVar19 + 0xd8) = *(longlong *)(lVar19 + 0xd8) + -8;
                  }
                }
                iVar12 = *(int *)(param_1 + 0x18);
                if (((int)(_DAT_142397878 - _DAT_142397870 >> 3) <= iVar12 * iStack_104) &&
                   (0 < iVar12)) {
                  *(int *)(param_1 + 0x18) = iVar12 + -1;
                }
                lVar30 = *(longlong *)(_DAT_142397870 + lVar5 * 8);
                if (lVar30 != 0) {
                  FUN_14006f850(lVar30 + 8);
                  equipment_supplier_0x1539680(lVar30,0x28);
                }
                lVar30 = _DAT_142397870 + lVar5 * 8;
                lVar5 = lVar30 + 8;
                equipment_supplier_0x153ae1a(lVar30,lVar5,_DAT_142397878 - lVar5);
                _DAT_142397878 = _DAT_142397878 + -8;
              }
              *(undefined4 *)(param_1 + 0x78) = 0xffffffff;
              return 0;
            }
            if (((((int)(param_5 + 0x33) <= param_3) && (param_3 <= (int)(param_5 + 0x3b))) &&
                (iStack_108 <= param_4)) && (param_4 <= iStack_108 + 2)) {
              _DAT_1423905cc = (ushort)DAT_1423905cd << 8;
              *(undefined4 *)(param_1 + 0x78) = 0xffffffff;
              return 0;
            }
          }
          goto LAB_14044dbf6;
        }
        if (DAT_1423905cd != 0) goto LAB_14044e2ac;
      }
      puVar8 = (undefined8 *)((undefined8 *)*param_2)[1];
      cVar3 = *(char *)((longlong)puVar8 + 0x19);
      puVar6 = (undefined8 *)*param_2;
      while (cVar3 == '\0') {
        if (*(int *)((longlong)puVar8 + 0x1c) < 5) {
          puVar17 = (undefined8 *)puVar8[2];
          puVar8 = puVar6;
        }
        else {
          puVar17 = (undefined8 *)*puVar8;
        }
        puVar6 = puVar8;
        puVar8 = puVar17;
        cVar3 = *(char *)((longlong)puVar17 + 0x19);
      }
      if ((*(char *)((longlong)puVar6 + 0x19) == '\0') && (*(int *)((longlong)puVar6 + 0x1c) < 6)) {
LAB_14044e2ac:
        FUN_1407e43c0(0x232a);
        _DAT_1423905cc = _DAT_1423905cc & 0xff;
        FUN_1400e1170(param_2);
        if (*(int *)(param_1 + 0x78) == -1) {
          param_1[0x40] = 0;
          return 1;
        }
        *(undefined4 *)(param_1 + 0x78) = 0xffffffff;
        return 1;
      }
    }
    else if ((DAT_1423905d5 == '\0') || (DAT_1423905ce == '\0')) {
      param_1[0x48] = 0;
    }
    else {
      uStack_110 = 0;
      uStack_128 = *(uint *)(param_1 + 0x44);
      uStack_124 = 0;
      iStack_120 = iVar20 + -1;
      uStack_118 = uVar4 + 6;
      iStack_114 = uVar4 + 3 + iVar28 * 3;
      iStack_11c = iVar28;
      FUN_1400bb3b0(&uStack_128);
      if ((int)uStack_118 < param_4) {
        if (param_4 < iStack_114) {
          if ((int)uStack_118 < iStack_114) {
            iVar10 = ((iStack_120 - iStack_11c) - uStack_124) + 1;
            iVar12 = 0;
            if (-1 < iVar10) {
              iVar12 = iVar10;
            }
            uVar11 = (int)(iVar12 * (param_4 - uStack_118)) / (int)((iStack_114 - uStack_118) + 1) +
                     uStack_124;
            uVar4 = (iStack_120 - iStack_11c) + 1;
            if ((int)uVar4 < (int)uVar11) {
              uVar11 = uVar4;
            }
            if ((int)uVar11 < (int)uStack_124) {
              uVar11 = uStack_124;
            }
            goto LAB_14044dbda;
          }
        }
        else {
          uStack_128 = (iStack_120 - iStack_11c) + 1;
          uVar11 = uStack_124;
          if ((int)uStack_128 < (int)uStack_124) {
LAB_14044dbda:
            uStack_128 = uVar11;
          }
        }
      }
      else {
        uStack_128 = uStack_124;
      }
      FUN_1400bb3b0(&uStack_128);
      *(uint *)(param_1 + 0x44) = uStack_128;
    }
LAB_14044dbf6:
    bVar32 = SBORROW4(param_3,param_5);
    bVar31 = (int)(param_3 - param_5) < 0;
    goto LAB_14044dbf9;
  }
  if (*(int *)(param_1 + 0x38) == -1) {
    iStack_e8 = ((iVar28 - iStack_d8) + 1) / 0x14;
    puStack_e0 = (undefined8 *)(_DAT_142397878 - _DAT_142397870 >> 3);
    iStack_f0 = uVar4 + 5;
    iVar22 = (int)((uStack_fc - iStack_f0) + -1) / 6;
    iVar20 = (int)(*(longlong *)(param_1 + 0x28) - *(longlong *)(param_1 + 0x20) >> 2);
    if (iVar22 < iVar20) {
      iVar28 = uStack_ec - 4;
    }
    if (DAT_1423905d5 != '\0') {
      if (DAT_1423905cc != '\0') {
        if (((((int)(param_5 + 2) <= param_3) && (param_3 <= (int)(param_5 + 0x20))) &&
            (iVar12 <= param_4)) && (param_4 <= (int)(uVar4 + 4))) {
          _DAT_1423905cc = (ushort)DAT_1423905cd << 8;
          param_1[0x40] = 1;
          *(undefined4 *)(param_1 + 0x44) = 0;
          param_1[0x48] = 0;
          puVar8 = (undefined8 *)(param_1 + 0x50);
          *(undefined8 *)(param_1 + 0x60) = 0;
          if (0xf < *(ulonglong *)(param_1 + 0x68)) {
            puVar8 = (undefined8 *)*puVar8;
          }
          *(undefined1 *)puVar8 = 0;
          param_1[0x70] = 0;
          *(undefined8 *)(param_1 + 0x74) = 0xffffffffffffffff;
          return 1;
        }
        if (DAT_1423905cc != '\0') {
          if ((((int)(param_5 + 0x21) <= param_3) && (param_3 <= iVar10)) &&
             ((iVar12 <= param_4 && (param_4 <= (int)(uVar4 + 4))))) goto LAB_14044eee7;
          if ((((int)(uStack_ec - 4) <= param_3) && (param_3 <= (int)(uStack_ec - 1))) &&
             ((iVar12 <= param_4 && (param_4 <= (int)(uVar4 + 4))))) {
            _DAT_1423905cc = (ushort)DAT_1423905cd << 8;
            if ((int)puStack_e0 <= iStack_e8 * (*(int *)(param_1 + 0x18) + 1)) {
              return 1;
            }
            *(int *)(param_1 + 0x18) = *(int *)(param_1 + 0x18) + 1;
            return 1;
          }
        }
      }
      if ((((iVar22 < iVar20) && ((int)param_5 <= param_3)) && (param_3 <= (int)uStack_ec)) &&
         (((int)uVar4 <= param_4 && (param_4 <= (int)uStack_fc)))) {
        uStack_118 = uVar4 + 6;
        iStack_114 = iStack_f0 + iVar22 * 6 + -2;
        uStack_110 = 0;
        uStack_128 = *(uint *)(param_1 + 8);
        uStack_124 = 0;
        iStack_120 = iVar20 + -1;
        iStack_11c = iVar22;
        FUN_1400bb3b0(&uStack_128);
        cVar3 = FUN_14140f2b0(&uStack_128,param_2,param_1 + 8,param_1 + 0xc);
        if (cVar3 != '\0') {
          return 0;
        }
      }
    }
    if (param_1[0xc] == '\0') {
      if (DAT_1423905d5 == '\0') {
LAB_14044fc07:
        puVar8 = (undefined8 *)((undefined8 *)*param_2)[1];
        cVar3 = *(char *)((longlong)puVar8 + 0x19);
        puVar6 = (undefined8 *)*param_2;
        while (cVar3 == '\0') {
          if (*(int *)((longlong)puVar8 + 0x1c) < 5) {
            puVar17 = (undefined8 *)puVar8[2];
            puVar8 = puVar6;
          }
          else {
            puVar17 = (undefined8 *)*puVar8;
          }
          puVar6 = puVar8;
          puVar8 = puVar17;
          cVar3 = *(char *)((longlong)puVar17 + 0x19);
        }
        if ((*(char *)((longlong)puVar6 + 0x19) == '\0') && (*(int *)((longlong)puVar6 + 0x1c) < 6))
        {
LAB_14044fc40:
          FUN_1407e43c0(0x232a);
          _DAT_1423905cc = _DAT_1423905cc & 0xff;
          FUN_1400e1170(param_2);
          if (*(int *)(param_1 + 0x7c) == -1) {
            *param_1 = 0;
LAB_14044fc74:
            if (_DAT_14264aaf8 < 2) {
              _DAT_14264aaf8 = 2;
            }
            return 1;
          }
          goto LAB_14044fc60;
        }
      }
      else {
        if (DAT_1423905cc == '\0') {
          if (DAT_1423905cd == 0) goto LAB_14044fc07;
          goto LAB_14044fc40;
        }
        if (iVar22 < iVar20) {
          iVar12 = iStack_f0 + iVar22 * 6;
          if ((((iVar28 + 1 <= param_3) && (param_3 <= iVar28 + 2)) && (iStack_f0 <= param_4)) &&
             (param_4 <= iVar12 + -1)) {
            _DAT_1423905cc = (ushort)DAT_1423905cd << 8;
            uStack_110 = 0;
            uStack_128 = *(uint *)(param_1 + 8);
            uStack_124 = 0;
            iStack_120 = iVar20 + -1;
            iStack_11c = iVar22;
            uStack_118 = iStack_f0 + 1;
            iStack_114 = iVar12 + -2;
            FUN_1400bb3b0(&uStack_128);
            param_1[0xc] = 0;
            if (param_4 == uStack_118 + -1) {
              uVar4 = uStack_128 - 1;
              if ((int)(uStack_128 - 1) < (int)uStack_124) {
                uVar4 = uStack_124;
              }
              *(uint *)(param_1 + 8) = uVar4;
              return 1;
            }
            if (param_4 == iStack_114 + 1) {
              iVar10 = (iStack_120 - iStack_11c) + 1;
              iVar12 = uStack_128 + 1;
              if (iVar10 < (int)(uStack_128 + 1)) {
                iVar12 = iVar10;
              }
              *(int *)(param_1 + 8) = iVar12;
              return 1;
            }
            if (param_4 < (int)uStack_110) {
              uVar4 = uStack_128 - iStack_11c;
              if ((int)(uStack_128 - iStack_11c) < (int)uStack_124) {
                uVar4 = uStack_124;
              }
              *(uint *)(param_1 + 8) = uVar4;
              return 1;
            }
            if (uStack_110._4_4_ < param_4) {
              iVar10 = (iStack_120 - iStack_11c) + 1;
              iVar12 = uStack_128 + iStack_11c;
              if (iVar10 < (int)(uStack_128 + iStack_11c)) {
                iVar12 = iVar10;
              }
              *(int *)(param_1 + 8) = iVar12;
              return 1;
            }
            param_1[0xc] = 1;
            return 1;
          }
        }
        iVar12 = iVar20 - iVar22;
        if (*(int *)(param_1 + 8) <= iVar20 - iVar22) {
          iVar12 = *(int *)(param_1 + 8);
        }
        iVar10 = 0;
        if (-1 < iVar12) {
          iVar10 = iVar12;
        }
        lStack_c8 = CONCAT44(lStack_c8._4_4_,iVar10);
        plStack_d0 = (longlong *)CONCAT44(plStack_d0._4_4_,iVar22 + iVar10);
        if (iVar10 < iVar22 + iVar10) {
          puStack_a8 = (undefined8 *)(longlong)iVar10;
          puStack_88 = (undefined8 *)(longlong)iVar20;
          lStack_68 = CONCAT44(lStack_68._4_4_,(int)puStack_e0 - iStack_e8);
          iVar12 = iStack_f0 + 5;
          iVar10 = iStack_f0 + 3;
          plVar25 = _DAT_1424e37c0;
          do {
            if ((longlong)puStack_88 <= (longlong)puStack_a8) break;
            iVar28 = *(int *)(*(longlong *)(param_1 + 0x20) + (longlong)puStack_a8 * 4);
            lVar5 = (longlong)_DAT_1424e37c8 - (longlong)plVar25 >> 3;
            if ((lVar5 != 0) && (iVar28 != -1)) {
              iVar20 = (int)lVar5 + -1;
              iVar22 = 0;
              if (-1 < iVar20) {
                do {
                  iVar13 = iVar22 + iVar20 >> 1;
                  piVar18 = (int *)plVar25[iVar13];
                  if (*piVar18 == iVar28) goto LAB_14044f33f;
                  iVar2 = iVar13 + -1;
                  if (*piVar18 < iVar28) {
                    iVar2 = iVar20;
                    iVar22 = iVar13 + 1;
                  }
                  iVar20 = iVar2;
                } while (iVar22 <= iVar20);
              }
              piVar18 = (int *)0x0;
LAB_14044f33f:
              if (piVar18 != (int *)0x0) {
                if ((((int)(param_5 + 7) <= param_3) && (param_3 <= (int)(param_5 + 0x1d))) &&
                   ((iVar10 <= param_4 && (param_4 <= iVar12)))) {
                  _DAT_1423905cc = _DAT_1423905cc & 0xff00;
                  *(int *)(param_1 + 0x38) = *piVar18;
                  *(undefined4 *)(param_1 + 0x7c) = 0xffffffff;
                  *(undefined4 *)(param_1 + 0x10) = 0;
                  param_1[0x14] = 0;
                  return 1;
                }
                iVar28 = iStack_e8 * *(int *)(param_1 + 0x18);
                if ((int)lStack_68 < iStack_e8 * *(int *)(param_1 + 0x18)) {
                  iVar28 = (int)lStack_68;
                }
                iStack_104 = 0;
                if (-1 < iVar28) {
                  iStack_104 = iVar28;
                }
                iVar28 = iStack_e8 + iStack_104;
                if (iStack_104 < iVar28) {
                  apiStack_c0[0] = (int *)(longlong)iStack_104;
                  puVar8 = (undefined8 *)(longlong)(int)puStack_e0;
                  iVar22 = iStack_d8 + 0xc;
                  iStack_108 = iVar28;
                  iStack_f8 = iVar12;
                  iStack_f4 = iVar10;
                  puStack_98 = puVar8;
                  do {
                    plVar25 = _DAT_1424e37c0;
                    if ((longlong)puVar8 <= (longlong)apiStack_c0[0]) break;
                    if ((-1 < iStack_104) &&
                       (puVar8 = puStack_98, iVar10 = iStack_f4,
                       (ulonglong)(longlong)iStack_104 <
                       (ulonglong)
                       (*(longlong *)(piVar18 + 0x36) - *(longlong *)(piVar18 + 0x34) >> 3))) {
                      lVar5 = *(longlong *)
                               (*(longlong *)(piVar18 + 0x34) + (longlong)apiStack_c0[0] * 8);
                      iVar12 = 1;
                      do {
                        cVar3 = FUN_1404636c0((longlong)iVar12 * 0x58 + lVar5,lVar5);
                        if (cVar3 == '\0') {
                          if ((((iVar22 + -0xc <= param_3) && (param_3 <= iVar22 + -6)) &&
                              (iStack_f4 <= param_4)) && (param_4 <= iStack_f8)) {
                            _DAT_1423905cc = (ushort)DAT_1423905cd << 8;
                            lVar5 = (longlong)iStack_104 * 8;
                            lVar30 = 0;
                            do {
                              puVar6 = *(undefined8 **)
                                        (*(longlong *)(lVar5 + *(longlong *)(piVar18 + 0x34)) + 0x30
                                        + lVar30);
                              for (puVar8 = *(undefined8 **)
                                             (*(longlong *)(lVar5 + *(longlong *)(piVar18 + 0x34)) +
                                              0x28 + lVar30); puVar8 < puVar6; puVar8 = puVar8 + 1)
                              {
                                plVar25 = (longlong *)*puVar8;
                                if (plVar25 != (longlong *)0x0) {
                                  plVar21 = (longlong *)*plVar25;
                                  if (plVar21 != (longlong *)0x0) {
                                    (**(code **)(*plVar21 + 0x28))(plVar21,1);
                                    *plVar25 = 0;
                                  }
                                  FUN_14006f750(plVar25 + 2);
                                  equipment_supplier_0x1539680(plVar25,0x30);
                                }
                              }
                              lVar15 = *(longlong *)(lVar5 + *(longlong *)(piVar18 + 0x34));
                              lVar19 = *(longlong *)(lVar15 + 0x28 + lVar30);
                              if (lVar19 != *(longlong *)(lVar15 + 0x30 + lVar30)) {
                                *(longlong *)(lVar15 + 0x30 + lVar30) = lVar19;
                              }
                              puVar6 = *(undefined8 **)
                                        (*(longlong *)(lVar5 + *(longlong *)(piVar18 + 0x34)) + 0x48
                                        + lVar30);
                              for (puVar8 = *(undefined8 **)
                                             (*(longlong *)(lVar5 + *(longlong *)(piVar18 + 0x34)) +
                                              0x40 + lVar30); puVar8 < puVar6; puVar8 = puVar8 + 1)
                              {
                                *(undefined4 *)*puVar8 = 0xffffffff;
                              }
                              *(undefined2 *)
                               (*(longlong *)(lVar5 + *(longlong *)(piVar18 + 0x34)) + 0x22 + lVar30
                               ) = 1;
                              *(undefined2 *)
                               (*(longlong *)(lVar5 + *(longlong *)(piVar18 + 0x34)) + 0x20 + lVar30
                               ) = 0;
                              lVar30 = lVar30 + 0x58;
                            } while (lVar30 < 0x420);
                            return 1;
                          }
                          goto LAB_14044f502;
                        }
                        iVar12 = iVar12 + 1;
                      } while (iVar12 < 0xc);
                      if (((iVar22 + -0xc <= param_3) && (param_3 <= iVar22 + -7)) &&
                         ((iStack_f4 <= param_4 && (param_4 <= iStack_f8)))) {
                        _DAT_1423905cc = (ushort)DAT_1423905cd << 8;
                        _DAT_1418a70ac = *piVar18;
                        _DAT_1418a70b0 = iStack_104;
                        _DAT_1418a70b4 = -1;
                        DAT_1418a70b8 = 1;
                        if (_DAT_1418a70c0 != _DAT_1418a70c8) {
                          _DAT_1418a70c8 = _DAT_1418a70c0;
                        }
                        _DAT_1418a70d8 = 10;
                        DAT_1418a70e0 = 0;
                        _DAT_1418a70f8 = 0;
                        puVar9 = &DAT_1418a70e8;
                        if (0xf < _DAT_1418a7100) {
                          puVar9 = _DAT_1418a70e8;
                        }
                        *puVar9 = 0;
                        DAT_1418a7108 = 0;
                        *(undefined4 *)(param_1 + 0x7c) = 0xffffffff;
                        goto LAB_14044fc74;
                      }
LAB_14044f502:
                      if (*(int *)(param_1 + 0x7c) == -1) {
                        if (((iVar22 + -5 <= param_3) && (param_3 <= iVar22)) &&
                           ((iStack_f4 <= param_4 && (param_4 <= iStack_f8)))) {
                          _DAT_1423905cc = (ushort)DAT_1423905cd << 8;
                          *(undefined4 *)(param_1 + 0x7c) =
                               **(undefined4 **)(_DAT_142397870 + (longlong)iStack_104 * 8);
                          *(int *)(param_1 + 0x80) = *piVar18;
                          return 1;
                        }
                      }
                      else if ((*(int *)(param_1 + 0x7c) ==
                                **(int **)(_DAT_142397870 + (longlong)apiStack_c0[0] * 8)) &&
                              (*(int *)(param_1 + 0x80) == *piVar18)) {
                        if ((((iVar22 + -5 <= param_3) && (param_3 <= iVar22)) &&
                            (iStack_f4 <= param_4)) && (param_4 <= iStack_f8)) {
LAB_14044e8a3:
                          _DAT_1423905cc = _DAT_1423905cc & 0xff00;
                          *(undefined4 *)(param_1 + 0x7c) = 0xffffffff;
                          return 1;
                        }
                      }
                      else if ((iVar22 + -5 <= param_3) &&
                              (((param_3 <= iVar22 + 1 && (iStack_f4 <= param_4)) &&
                               (param_4 <= iStack_f8)))) {
                        _DAT_1423905cc = (ushort)DAT_1423905cd << 8;
                        iVar12 = *(int *)(param_1 + 0x80);
                        lVar5 = (longlong)_DAT_1424e37c8 - (longlong)_DAT_1424e37c0 >> 3;
                        if (lVar5 == 0) {
                          return 1;
                        }
                        if (iVar12 == -1) {
                          return 1;
                        }
                        iVar28 = 0;
                        iVar10 = (int)lVar5 + -1;
                        if (-1 < iVar10) goto LAB_14044f600;
                        goto LAB_14044f62d;
                      }
                      puVar8 = puStack_98;
                      iVar28 = iStack_108;
                      iVar12 = iStack_f8;
                      iVar10 = iStack_f4;
                      if (((iVar22 + -0xc <= param_3) && (param_3 <= iVar22 + 7)) &&
                         ((iStack_f0 <= param_4 && (param_4 <= iStack_f8)))) {
                        _DAT_1423905cc = (ushort)DAT_1423905cd << 8;
                        piVar18[0x3a] = iStack_104;
                        return 1;
                      }
                    }
                    iVar22 = iVar22 + 0x14;
                    iStack_104 = iStack_104 + 1;
                    apiStack_c0[0] = (int *)((longlong)apiStack_c0[0] + 1);
                    plVar25 = _DAT_1424e37c0;
                  } while (iStack_104 < iVar28);
                }
              }
            }
            iStack_f0 = iStack_f0 + 6;
            iVar12 = iVar12 + 6;
            iVar10 = iVar10 + 6;
            iVar28 = (int)lStack_c8 + 1;
            lStack_c8 = CONCAT44(lStack_c8._4_4_,iVar28);
            puStack_a8 = (undefined8 *)((longlong)puStack_a8 + 1);
          } while (iVar28 < (int)plStack_d0);
        }
      }
    }
    else if ((DAT_1423905d5 == '\0') || (DAT_1423905ce == '\0')) {
      param_1[0xc] = 0;
    }
    else {
      uStack_110 = 0;
      uStack_128 = *(uint *)(param_1 + 8);
      uStack_124 = 0;
      iStack_120 = iVar20 + -1;
      uStack_118 = iStack_f0 + 1;
      iStack_114 = iStack_f0 + iVar22 * 6 + -2;
      iStack_11c = iVar22;
      FUN_1400bb3b0(&uStack_128);
      uVar14 = (ulonglong)uStack_118;
      if ((int)uStack_118 < param_4) {
        if (param_4 < iStack_114) {
          if ((int)uStack_118 < iStack_114) {
            iVar10 = ((iStack_120 - iStack_11c) - uStack_124) + 1;
            iVar12 = 0;
            if (-1 < iVar10) {
              iVar12 = iVar10;
            }
            iVar12 = (param_4 - uStack_118) * iVar12;
            iVar10 = (iStack_114 - uStack_118) + 1;
            uVar14 = (longlong)iVar12 % (longlong)iVar10 & 0xffffffff;
            uStack_128 = iVar12 / iVar10 + uStack_124;
            uVar4 = (iStack_120 - iStack_11c) + 1;
            if ((int)uVar4 < (int)uStack_128) {
              uStack_128 = uVar4;
            }
            if ((int)uStack_128 < (int)uStack_124) {
              uStack_128 = uStack_124;
            }
          }
        }
        else {
          uStack_128 = (iStack_120 - iStack_11c) + 1;
          if ((int)uStack_128 < (int)uStack_124) {
            uStack_128 = uStack_124;
          }
        }
      }
      else {
        uStack_128 = uStack_124;
      }
      FUN_1400bb3b0(&uStack_128,uVar14);
      *(uint *)(param_1 + 8) = uStack_128;
    }
    if (param_3 < (int)param_5) {
      return 0;
    }
    goto joined_r0x00014044dc04;
  }
  iVar22 = ((iVar28 - iStack_d8) + 1) / 0x14;
  lStack_c8 = CONCAT44(lStack_c8._4_4_,iVar22);
  plStack_d0 = (longlong *)(_DAT_142397878 - _DAT_142397870 >> 3);
  iStack_108 = uVar4 + 5;
  iVar20 = (int)((uStack_fc - iStack_108) + -1) / 6;
  if (iVar20 < 0xc) {
    iVar28 = uStack_ec - 4;
  }
  if ((DAT_1423905d5 != '\0') && (DAT_1423905cc != '\0')) {
    if (((int)(param_5 + 0x21) <= param_3) &&
       (((param_3 <= iVar10 && (iVar12 <= param_4)) && (param_4 <= (int)(uVar4 + 4))))) {
LAB_14044eee7:
      _DAT_1423905cc = (ushort)DAT_1423905cd << 8;
      if (*(int *)(param_1 + 0x18) < 1) {
        return 1;
      }
      *(int *)(param_1 + 0x18) = *(int *)(param_1 + 0x18) + -1;
      return 1;
    }
    if (((((int)(uStack_ec - 4) <= param_3) && (param_3 <= (int)(uStack_ec - 1))) &&
        (iVar12 <= param_4)) && (param_4 <= (int)(uVar4 + 4))) {
      _DAT_1423905cc = (ushort)DAT_1423905cd << 8;
      if ((int)plStack_d0 <= (*(int *)(param_1 + 0x18) + 1) * iVar22) {
        return 1;
      }
      *(int *)(param_1 + 0x18) = *(int *)(param_1 + 0x18) + 1;
      return 1;
    }
  }
  iVar12 = *(int *)(param_1 + 0x38);
  lVar5 = (longlong)_DAT_1424e37c8 - (longlong)_DAT_1424e37c0 >> 3;
  if ((lVar5 != 0) && (iVar12 != -1)) {
    piVar16 = (int *)0x0;
    iVar10 = (int)lVar5 + -1;
    piVar18 = piVar16;
    piVar24 = piVar16;
    if (-1 < iVar10) {
      do {
        iVar13 = (int)piVar18 + iVar10 >> 1;
        iVar22 = *(int *)_DAT_1424e37c0[iVar13];
        piVar24 = (int *)_DAT_1424e37c0[iVar13];
        if (iVar22 == iVar12) break;
        iVar2 = iVar13 + -1;
        if (iVar22 < iVar12) {
          piVar18 = (int *)(ulonglong)(iVar13 + 1);
          iVar2 = iVar10;
        }
        iVar10 = iVar2;
        piVar24 = piVar16;
      } while ((int)piVar18 <= iVar10);
    }
    if (piVar24 == (int *)0x0) goto LAB_14044ed5c;
    if (((((DAT_1423905d5 != '\0') && (iVar20 < 0xc)) && ((int)param_5 <= param_3)) &&
        ((param_3 <= (int)uStack_ec && ((int)uVar4 <= param_4)))) && (param_4 <= (int)uStack_fc)) {
      uStack_118 = uVar4 + 6;
      iStack_114 = iStack_108 + iVar20 * 6 + -2;
      uStack_110 = 0;
      uStack_128 = *(uint *)(param_1 + 0x10);
      uStack_124 = 0;
      iStack_120 = 0xb;
      iStack_11c = iVar20;
      FUN_1400bb3b0(&uStack_128);
      cVar3 = FUN_14140f2b0(&uStack_128,param_2,param_1 + 0x10,param_1 + 0x14);
      if (cVar3 != '\0') {
        return 0;
      }
    }
    if (param_1[0x14] == '\0') {
      if (DAT_1423905d5 != '\0') {
        if (DAT_1423905cc == '\0') goto LAB_14044ed5c;
        if (iVar20 < 0xc) {
          iVar12 = iStack_108 + iVar20 * 6 + -2;
          if ((((iVar28 + 1 <= param_3) && (param_3 <= iVar28 + 2)) && (iStack_108 <= param_4)) &&
             (param_4 <= iVar12 + 1)) {
            _DAT_1423905cc = (ushort)DAT_1423905cd << 8;
            uStack_110 = 0;
            uStack_128 = *(uint *)(param_1 + 0x10);
            uStack_124 = 0;
            iStack_120 = 0xb;
            iStack_11c = iVar20;
            uStack_118 = iStack_108 + 1;
            iStack_114 = iVar12;
            FUN_1400bb3b0(&uStack_128);
            param_1[0x14] = 0;
            if (param_4 == uStack_118 + -1) {
              uVar4 = uStack_128 - 1;
              if ((int)(uStack_128 - 1) < (int)uStack_124) {
                uVar4 = uStack_124;
              }
              *(uint *)(param_1 + 0x10) = uVar4;
              return 1;
            }
            if (param_4 == iStack_114 + 1) {
              iVar10 = (iStack_120 - iStack_11c) + 1;
              iVar12 = uStack_128 + 1;
              if (iVar10 < (int)(uStack_128 + 1)) {
                iVar12 = iVar10;
              }
              *(int *)(param_1 + 0x10) = iVar12;
              return 1;
            }
            if (param_4 < (int)uStack_110) {
              uVar4 = uStack_128 - iStack_11c;
              if ((int)(uStack_128 - iStack_11c) < (int)uStack_124) {
                uVar4 = uStack_124;
              }
              *(uint *)(param_1 + 0x10) = uVar4;
              return 1;
            }
            if (uStack_110._4_4_ < param_4) {
              iVar10 = (iStack_120 - iStack_11c) + 1;
              iVar12 = uStack_128 + iStack_11c;
              if (iVar10 < (int)(uStack_128 + iStack_11c)) {
                iVar12 = iVar10;
              }
              *(int *)(param_1 + 0x10) = iVar12;
              return 1;
            }
            param_1[0x14] = 1;
            return 1;
          }
        }
        iVar12 = 0xc - iVar20;
        if (*(int *)(param_1 + 0x10) <= 0xc - iVar20) {
          iVar12 = *(int *)(param_1 + 0x10);
        }
        iVar10 = 0;
        if (-1 < iVar12) {
          iVar10 = iVar12;
        }
        iStack_e8 = iVar10 + iVar20;
        if (iStack_e8 <= iVar10) goto LAB_14044e5e2;
        iVar12 = iStack_108 + 5;
        iVar28 = iStack_108;
        do {
          if (0xb < iVar10) goto LAB_14044e5e2;
          iVar22 = (int)plStack_d0 - (int)lStack_c8;
          if ((int)lStack_c8 * *(int *)(param_1 + 0x18) <= iVar22) {
            iVar22 = (int)lStack_c8 * *(int *)(param_1 + 0x18);
          }
          iVar20 = 0;
          if (-1 < iVar22) {
            iVar20 = iVar22;
          }
          iVar22 = iVar20 + (int)lStack_c8;
          if (iVar20 < iVar22) {
            lVar5 = (longlong)iVar20;
            apiStack_c0[0] = (int *)(longlong)(int)plStack_d0;
            iVar13 = iStack_d8 + 7;
            do {
              if ((longlong)apiStack_c0[0] <= lVar5) break;
              if ((-1 < iVar20) &&
                 ((ulonglong)(longlong)iVar20 <
                  (ulonglong)(*(longlong *)(piVar24 + 0x36) - *(longlong *)(piVar24 + 0x34) >> 3)))
              {
                if (((iVar13 + -7 <= param_3) &&
                    ((param_3 <= iVar13 + -2 && (iVar12 + -2 <= param_4)))) && (param_4 <= iVar12))
                {
                  _DAT_1423905cc = (ushort)DAT_1423905cd << 8;
                  _DAT_1418a70ac = *piVar24;
                  DAT_1418a70b8 = 1;
                  if (_DAT_1418a70c0 != _DAT_1418a70c8) {
                    _DAT_1418a70c8 = _DAT_1418a70c0;
                  }
                  _DAT_1418a70d8 = 10;
                  DAT_1418a70e0 = 0;
                  _DAT_1418a70f8 = 0;
                  puVar9 = &DAT_1418a70e8;
                  if (0xf < _DAT_1418a7100) {
                    puVar9 = _DAT_1418a70e8;
                  }
                  _DAT_1418a70b0 = iVar20;
                  _DAT_1418a70b4 = iVar10;
                  *puVar9 = 0;
                  DAT_1418a7108 = 0;
                  *(undefined4 *)(param_1 + 0x7c) = 0xffffffff;
                  goto LAB_14044fc74;
                }
                if (*(int *)(param_1 + 0x7c) == -1) {
                  if (((iVar13 <= param_3) && (param_3 <= iVar13 + 5)) &&
                     ((iVar12 + -2 <= param_4 && (param_4 <= iVar12)))) {
                    _DAT_1423905cc = (ushort)DAT_1423905cd << 8;
                    *(undefined4 *)(param_1 + 0x7c) =
                         **(undefined4 **)(_DAT_142397870 + (longlong)iVar20 * 8);
                    *(int *)(param_1 + 0x84) = iVar10;
                    return 1;
                  }
                }
                else if ((*(int *)(param_1 + 0x7c) == **(int **)(_DAT_142397870 + lVar5 * 8)) &&
                        (*(int *)(param_1 + 0x84) == iVar10)) {
                  if ((((iVar13 <= param_3) && (param_3 <= iVar13 + 5)) && (iVar12 + -2 <= param_4))
                     && (param_4 <= iVar12)) goto LAB_14044e8a3;
                }
                else if ((iVar13 <= param_3) &&
                        (((param_3 <= iVar13 + 6 && (iVar12 + -2 <= param_4)) && (param_4 <= iVar12)
                         ))) {
                  _DAT_1423905cc = (ushort)DAT_1423905cd << 8;
                  iVar12 = FUN_14013cf00(*(undefined4 *)(param_1 + 0x7c),&DAT_142397870);
                  if (iVar12 < 0) {
                    return 1;
                  }
                  lVar5 = *(longlong *)(piVar24 + 0x34);
                  if ((int)(*(longlong *)(piVar24 + 0x36) - lVar5 >> 3) <= iVar12) {
                    return 1;
                  }
                  puStack_a8 = (undefined8 *)
                               ((longlong)iVar10 * 0x58 +
                               *(longlong *)(lVar5 + (longlong)iVar20 * 8));
                  puStack_e0 = (undefined8 *)
                               ((longlong)*(int *)(param_1 + 0x84) * 0x58 +
                               *(longlong *)(lVar5 + (longlong)iVar12 * 8));
                  puVar6 = (undefined8 *)puStack_a8[6];
                  for (puVar8 = (undefined8 *)puStack_a8[5]; puVar1 = puStack_a8,
                      puVar17 = puStack_e0, puVar8 < puVar6; puVar8 = puVar8 + 1) {
                    plVar25 = (longlong *)*puVar8;
                    if (plVar25 != (longlong *)0x0) {
                      plVar21 = (longlong *)*plVar25;
                      if (plVar21 != (longlong *)0x0) {
                        (**(code **)(*plVar21 + 0x28))(plVar21,1);
                        *plVar25 = 0;
                      }
                      FUN_14006f750(plVar25 + 2);
                      equipment_supplier_0x1539680(plVar25,0x30);
                    }
                  }
                  if (puStack_a8[5] != puStack_a8[6]) {
                    puStack_a8[6] = puStack_a8[5];
                  }
                  puVar6 = (undefined8 *)puStack_a8[9];
                  for (puVar8 = (undefined8 *)puStack_a8[8]; puVar8 < puVar6; puVar8 = puVar8 + 1) {
                    *(undefined4 *)*puVar8 = 0xffffffff;
                  }
                  if (puStack_a8 != puStack_e0) {
                    puVar8 = puStack_e0;
                    if (0xf < (ulonglong)puStack_e0[3]) {
                      puVar8 = (undefined8 *)*puStack_e0;
                    }
                    FUN_14006f8d0(puStack_a8,puVar8,puStack_e0[2]);
                  }
                  *(undefined2 *)(puVar1 + 4) = *(undefined2 *)(puVar17 + 4);
                  *(undefined2 *)((longlong)puVar1 + 0x22) =
                       *(undefined2 *)((longlong)puVar17 + 0x22);
                  FUN_14006f2a0(puVar1 + 5,(longlong)(puVar17[6] - puVar17[5]) >> 3);
                  iVar12 = (int)((longlong)(puVar1[6] - puVar1[5]) >> 3) + -1;
                  lVar5 = (longlong)iVar12;
                  if (iVar12 < 0) {
                    return 1;
                  }
                  lVar15 = lVar5 * 8;
                  lVar30 = lVar15;
                  do {
                    puStack_e0 = (undefined8 *)lVar15;
                    puStack_88 = (undefined8 *)FUN_141539690();
                    puStack_88[2] = 0;
                    puStack_88[3] = 0;
                    puStack_88[4] = 0;
                    puStack_88[5] = 0;
                    *puStack_88 = 0;
                    *(undefined4 *)(puStack_88 + 1) = 0;
                    *(undefined8 **)(puVar1[5] + lVar30) = puStack_88;
                    uVar7 = (*(code *)**(undefined8 **)**(undefined8 **)(lVar15 + puVar17[5]))();
                    **(undefined8 **)(puVar1[5] + lVar5 * 8) = uVar7;
                    *(undefined4 *)(*(longlong *)(puVar1[5] + lVar5 * 8) + 8) =
                         *(undefined4 *)(*(longlong *)(puVar17[5] + lVar5 * 8) + 8);
                    lVar15 = *(longlong *)(puVar17[5] + lVar5 * 8);
                    lVar19 = *(longlong *)(puVar1[5] + lVar5 * 8);
                    plVar25 = (longlong *)(lVar19 + 0x10);
                    if (plVar25 != (longlong *)(lVar15 + 0x10)) {
                      lVar27 = *(longlong *)(lVar15 + 0x10);
                      FUN_1400ba940(plVar25,lVar27,*(longlong *)(lVar15 + 0x18) - lVar27 >> 2);
                      *(undefined8 *)(lVar19 + 0x28) = *(undefined8 *)(lVar15 + 0x28);
                    }
                    lVar15 = puVar1[5];
                    lVar26 = *(longlong *)(lVar15 + lVar5 * 8);
                    uVar14 = *(ulonglong *)(lVar26 + 0x28);
                    lVar19 = *(longlong *)(piVar24 + 0x2a);
                    lVar27 = *(longlong *)(piVar24 + 0x28);
                    if ((ulonglong)(lVar19 - lVar27 >> 3) < uVar14) {
                      do {
                        uVar4 = (int)uVar14 - 1;
                        uVar14 = (ulonglong)(int)uVar4;
                        if (((int)uVar4 < 0) && (uVar14 != 0)) {
                          lVar15 = -((~uVar14 >> 5) * 4 + 4);
                        }
                        else {
                          lVar15 = (uVar14 >> 5) * 4;
                        }
                        puStack_a8 = (undefined8 *)(*(longlong *)(lVar26 + 0x10) + lVar15);
                        uStack_a0 = (ulonglong)(uVar4 & 0x1f);
                        puStack_78 = puStack_a8;
                        uStack_70 = (ulonglong)(uVar4 & 0x1f);
                        FUN_140464320((longlong *)(lVar26 + 0x10),&puStack_58,&puStack_78);
                        lVar15 = puVar1[5];
                        lVar26 = *(longlong *)(lVar15 + lVar5 * 8);
                        lVar19 = *(longlong *)(piVar24 + 0x2a);
                        lVar27 = *(longlong *)(piVar24 + 0x28);
                        uVar14 = *(ulonglong *)(lVar26 + 0x28) & 0xffffffff;
                      } while ((ulonglong)(lVar19 - lVar27 >> 3) < *(ulonglong *)(lVar26 + 0x28));
                    }
                    lVar15 = *(longlong *)(lVar15 + lVar5 * 8);
                    if (*(ulonglong *)(lVar15 + 0x28) < (ulonglong)(lVar19 - lVar27 >> 3)) {
                      param_5 = param_5 & 0xffffff00;
                      do {
                        uVar14 = *(ulonglong *)(lVar15 + 0x28);
                        if (((longlong)uVar14 < 0) && (uVar14 != 0)) {
                          lVar19 = -((-uVar14 - 1 >> 5) * 4 + 4);
                        }
                        else {
                          lVar19 = (uVar14 >> 5) * 4;
                        }
                        puStack_98 = (undefined8 *)(*(longlong *)(lVar15 + 0x10) + lVar19);
                        uVar4 = (uint)uVar14 & 0x1f;
                        uStack_90 = (ulonglong)uVar4;
                        puStack_78 = puStack_98;
                        uStack_70 = (ulonglong)uVar4;
                        FUN_14013bfd0((longlong *)(lVar15 + 0x10),apiStack_c0,&puStack_78,&param_5);
                        lVar15 = *(longlong *)(puVar1[5] + lVar5 * 8);
                      } while (*(ulonglong *)(lVar15 + 0x28) <
                               (ulonglong)
                               (*(longlong *)(piVar24 + 0x2a) - *(longlong *)(piVar24 + 0x28) >> 3))
                      ;
                    }
                    lVar5 = lVar5 + -1;
                    lVar30 = lVar30 + -8;
                    lVar15 = (longlong)puStack_e0 + -8;
                  } while (-1 < lVar5);
                  return 1;
                }
                if (((iVar13 + -7 <= param_3) && (param_3 <= iVar13 + 0xc)) &&
                   ((iVar28 <= param_4 && (param_4 <= iVar12)))) {
                  _DAT_1423905cc = (ushort)DAT_1423905cd << 8;
                  piVar24[0x3a] = iVar20;
                  return 1;
                }
              }
              iVar13 = iVar13 + 0x14;
              iVar20 = iVar20 + 1;
              lVar5 = lVar5 + 1;
            } while (iVar20 < iVar22);
          }
          iVar28 = iVar28 + 6;
          iVar12 = iVar12 + 6;
          iVar10 = iVar10 + 1;
        } while (iVar10 < iStack_e8);
        bVar32 = SBORROW4(param_3,param_5);
        bVar31 = (int)(param_3 - param_5) < 0;
        goto LAB_14044dbf9;
      }
      goto LAB_14044ed6a;
    }
    if ((DAT_1423905d5 != '\0') && (DAT_1423905ce != '\0')) {
      uStack_110 = 0;
      uStack_128 = *(uint *)(param_1 + 0x10);
      uStack_124 = 0;
      iStack_120 = 0xb;
      uStack_118 = iStack_108 + 1;
      iStack_114 = iStack_108 + iVar20 * 6 + -2;
      iStack_11c = iVar20;
      FUN_1400bb3b0(&uStack_128);
      uVar14 = (ulonglong)uStack_118;
      if ((int)uStack_118 < param_4) {
        if (param_4 < iStack_114) {
          if ((int)uStack_118 < iStack_114) {
            iVar10 = ((iStack_120 - iStack_11c) - uStack_124) + 1;
            iVar12 = 0;
            if (-1 < iVar10) {
              iVar12 = iVar10;
            }
            iVar12 = (param_4 - uStack_118) * iVar12;
            iVar10 = (iStack_114 - uStack_118) + 1;
            uVar14 = (longlong)iVar12 % (longlong)iVar10 & 0xffffffff;
            uStack_128 = iVar12 / iVar10 + uStack_124;
            uVar4 = (iStack_120 - iStack_11c) + 1;
            if ((int)uVar4 < (int)uStack_128) {
              uStack_128 = uVar4;
            }
            if ((int)uStack_128 < (int)uStack_124) {
              uStack_128 = uStack_124;
            }
          }
        }
        else {
          uStack_128 = (iStack_120 - iStack_11c) + 1;
          if ((int)uStack_128 < (int)uStack_124) {
            uStack_128 = uStack_124;
          }
        }
      }
      else {
        uStack_128 = uStack_124;
      }
      FUN_1400bb3b0(&uStack_128,uVar14);
      *(uint *)(param_1 + 0x10) = uStack_128;
      goto LAB_14044e5e2;
    }
    param_1[0x14] = 0;
    bVar32 = SBORROW4(param_3,param_5);
    bVar31 = (int)(param_3 - param_5) < 0;
LAB_14044dbf9:
    if (bVar32 != bVar31) {
      return 0;
    }
joined_r0x00014044dc04:
    if (((param_3 <= (int)uStack_ec) && ((int)uStack_100 <= param_4)) && (param_4 <= (int)uStack_fc)
       ) {
      _DAT_1423905cc = 0;
      return 1;
    }
    return 0;
  }
LAB_14044ed5c:
  if ((DAT_1423905d5 == '\0') || (DAT_1423905cd == '\0')) {
LAB_14044ed6a:
    puVar8 = (undefined8 *)((undefined8 *)*param_2)[1];
    cVar3 = *(char *)((longlong)puVar8 + 0x19);
    puVar6 = (undefined8 *)*param_2;
    while (cVar3 == '\0') {
      if (*(int *)((longlong)puVar8 + 0x1c) < 5) {
        puVar17 = (undefined8 *)puVar8[2];
        puVar8 = puVar6;
      }
      else {
        puVar17 = (undefined8 *)*puVar8;
      }
      puVar6 = puVar8;
      puVar8 = puVar17;
      cVar3 = *(char *)((longlong)puVar17 + 0x19);
    }
    if ((*(char *)((longlong)puVar6 + 0x19) != '\0') || (5 < *(int *)((longlong)puVar6 + 0x1c))) {
LAB_14044e5e2:
      bVar32 = SBORROW4(param_3,param_5);
      bVar31 = (int)(param_3 - param_5) < 0;
      goto LAB_14044dbf9;
    }
  }
  FUN_1407e43c0(0x232a);
  _DAT_1423905cc = _DAT_1423905cc & 0xff;
  FUN_1400e1170(param_2);
  if (*(int *)(param_1 + 0x7c) == -1) {
    *(undefined4 *)(param_1 + 0x38) = 0xffffffff;
    return 1;
  }
LAB_14044fc60:
  *(undefined4 *)(param_1 + 0x7c) = 0xffffffff;
  return 1;
  while( true ) {
    iVar20 = iVar22 + -1;
    if (*apiStack_c0[0] < iVar12) {
      iVar28 = iVar22 + 1;
      iVar20 = iVar10;
    }
    iVar10 = iVar20;
    if (iVar10 < iVar28) break;
LAB_14044f600:
    iVar22 = iVar10 + iVar28 >> 1;
    apiStack_c0[0] = (int *)_DAT_1424e37c0[iVar22];
    if (*apiStack_c0[0] == iVar12) goto LAB_14044f634;
  }
LAB_14044f62d:
  apiStack_c0[0] = (int *)0x0;
LAB_14044f634:
  piVar24 = apiStack_c0[0];
  if (apiStack_c0[0] == (int *)0x0) {
    return 1;
  }
  iVar12 = FUN_14013cf00(*(undefined4 *)(param_1 + 0x7c),&DAT_142397870);
  if (iVar12 < 0) {
    return 1;
  }
  if ((int)(*(longlong *)(piVar24 + 0x36) - *(longlong *)(piVar24 + 0x34) >> 3) <= iVar12) {
    return 1;
  }
  plStack_d0 = (longlong *)(piVar18 + 0x34);
  lStack_68 = (longlong)iStack_104 * 8;
  lStack_c8 = (longlong)iVar12 * 8;
  puStack_98 = (undefined8 *)0x0;
  do {
    puVar17 = (undefined8 *)(*(longlong *)(lStack_68 + *plStack_d0) + (longlong)puStack_98);
    puStack_88 = (undefined8 *)
                 (*(longlong *)(*(longlong *)(piVar24 + 0x34) + lStack_c8) + (longlong)puStack_98);
    puVar6 = (undefined8 *)puVar17[6];
    for (puVar8 = (undefined8 *)puVar17[5]; puVar1 = puStack_88, puVar8 < puVar6;
        puVar8 = puVar8 + 1) {
      plVar25 = (longlong *)*puVar8;
      if (plVar25 != (longlong *)0x0) {
        plVar21 = (longlong *)*plVar25;
        if (plVar21 != (longlong *)0x0) {
          (**(code **)(*plVar21 + 0x28))(plVar21,1);
          *plVar25 = 0;
        }
        FUN_14006f750(plVar25 + 2);
        equipment_supplier_0x1539680(plVar25,0x30);
      }
    }
    if (puVar17[5] != puVar17[6]) {
      puVar17[6] = puVar17[5];
    }
    puVar6 = (undefined8 *)puVar17[9];
    for (puVar8 = (undefined8 *)puVar17[8]; puVar8 < puVar6; puVar8 = puVar8 + 1) {
      *(undefined4 *)*puVar8 = 0xffffffff;
    }
    if (puVar17 != puStack_88) {
      puVar8 = puStack_88;
      if (0xf < (ulonglong)puStack_88[3]) {
        puVar8 = (undefined8 *)*puStack_88;
      }
      FUN_14006f8d0(puVar17,puVar8,puStack_88[2]);
    }
    *(undefined2 *)(puVar17 + 4) = *(undefined2 *)(puVar1 + 4);
    *(undefined2 *)((longlong)puVar17 + 0x22) = *(undefined2 *)((longlong)puVar1 + 0x22);
    FUN_14006f2a0(puVar17 + 5,(longlong)(puVar1[6] - puVar1[5]) >> 3);
    iVar12 = (int)((longlong)(puVar17[6] - puVar17[5]) >> 3) + -1;
    lVar5 = (longlong)iVar12;
    if (-1 < iVar12) {
      puVar8 = (undefined8 *)(lVar5 * 8);
      puVar6 = puVar8;
      do {
        puStack_e0 = puVar6;
        puStack_a8 = puVar8;
        puStack_88 = (undefined8 *)FUN_141539690(0x30);
        puStack_88[2] = 0;
        puStack_88[3] = 0;
        puStack_88[4] = 0;
        puStack_88[5] = 0;
        *puStack_88 = 0;
        *(undefined4 *)(puStack_88 + 1) = 0;
        *(undefined8 **)((longlong)puVar8 + puVar17[5]) = puStack_88;
        uVar7 = (*(code *)**(undefined8 **)**(undefined8 **)((longlong)puVar6 + puVar1[5]))();
        **(undefined8 **)(puVar17[5] + lVar5 * 8) = uVar7;
        *(undefined4 *)(*(longlong *)(puVar17[5] + lVar5 * 8) + 8) =
             *(undefined4 *)(*(longlong *)(puVar1[5] + lVar5 * 8) + 8);
        lVar30 = *(longlong *)(puVar1[5] + lVar5 * 8);
        lVar15 = *(longlong *)(puVar17[5] + lVar5 * 8);
        plVar25 = (longlong *)(lVar15 + 0x10);
        if (plVar25 != (longlong *)(lVar30 + 0x10)) {
          lVar19 = *(longlong *)(lVar30 + 0x10);
          FUN_1400ba940(plVar25,lVar19,*(longlong *)(lVar30 + 0x18) - lVar19 >> 2);
          *(undefined8 *)(lVar15 + 0x28) = *(undefined8 *)(lVar30 + 0x28);
        }
        lVar30 = puVar17[5];
        lVar15 = *(longlong *)(lVar30 + lVar5 * 8);
        uVar14 = *(ulonglong *)(lVar15 + 0x28);
        lVar19 = *(longlong *)(piVar18 + 0x2a);
        lVar27 = *(longlong *)(piVar18 + 0x28);
        if ((ulonglong)(lVar19 - lVar27 >> 3) < uVar14) {
          do {
            uStack_80 = (int)uVar14 - 1;
            uVar14 = (ulonglong)(int)uStack_80;
            if (((int)uStack_80 < 0) && (uVar14 != 0)) {
              lVar30 = -((~uVar14 >> 5) * 4 + 4);
            }
            else {
              lVar30 = (uVar14 >> 5) * 4;
            }
            puStack_58 = (undefined8 *)(*(longlong *)(lVar15 + 0x10) + lVar30);
            uStack_80 = uStack_80 & 0x1f;
            uStack_50 = (ulonglong)uStack_80;
            puStack_88 = puStack_58;
            uStack_7c = 0;
            FUN_140464320((longlong *)(lVar15 + 0x10),auStack_48,&puStack_88);
            lVar30 = puVar17[5];
            lVar15 = *(longlong *)(lVar30 + lVar5 * 8);
            lVar19 = *(longlong *)(piVar18 + 0x2a);
            lVar27 = *(longlong *)(piVar18 + 0x28);
            uVar14 = *(ulonglong *)(lVar15 + 0x28) & 0xffffffff;
          } while ((ulonglong)(lVar19 - lVar27 >> 3) < *(ulonglong *)(lVar15 + 0x28));
        }
        lVar30 = *(longlong *)(lVar30 + lVar5 * 8);
        if (*(ulonglong *)(lVar30 + 0x28) < (ulonglong)(lVar19 - lVar27 >> 3)) {
          param_5 = param_5 & 0xffffff00;
          do {
            uVar14 = *(ulonglong *)(lVar30 + 0x28);
            if (((longlong)uVar14 < 0) && (uVar14 != 0)) {
              lVar15 = -((-uVar14 - 1 >> 5) * 4 + 4);
            }
            else {
              lVar15 = (uVar14 >> 5) * 4;
            }
            puStack_78 = (undefined8 *)(*(longlong *)(lVar30 + 0x10) + lVar15);
            uStack_80 = (uint)uVar14 & 0x1f;
            uStack_70 = (ulonglong)uStack_80;
            puStack_88 = puStack_78;
            uStack_7c = 0;
            FUN_14013bfd0((longlong *)(lVar30 + 0x10),&uStack_128,&puStack_88,&param_5);
            lVar30 = *(longlong *)(puVar17[5] + lVar5 * 8);
          } while (*(ulonglong *)(lVar30 + 0x28) <
                   (ulonglong)(*(longlong *)(piVar18 + 0x2a) - *(longlong *)(piVar18 + 0x28) >> 3));
        }
        lVar5 = lVar5 + -1;
        puVar8 = puStack_a8 + -1;
        puVar6 = puStack_e0 + -1;
        puStack_e0 = puVar6;
        puStack_a8 = puVar8;
      } while (-1 < lVar5);
    }
    puStack_98 = (undefined8 *)((longlong)puStack_98 + 0x58);
    piVar24 = apiStack_c0[0];
  } while ((longlong)puStack_98 < 0x420);
  return 1;
}

