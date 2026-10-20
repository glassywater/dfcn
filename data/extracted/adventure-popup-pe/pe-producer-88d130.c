/* Actual Ghidra decompilation; PE:6a70a6d9:02711000	producer-88d130	0x14088d130	0x14088e98a */
/* Ghidra simplification: decompile; original branches and switch tables retained. */

/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14088d130(undefined4 param_1,longlong *param_2,longlong param_3,int param_4,int param_5,
                  int param_6)

{
  longlong *plVar1;
  char cVar2;
  short sVar3;
  short sVar4;
  longlong lVar5;
  short *psVar6;
  code *pcVar7;
  byte bVar8;
  undefined8 *puVar9;
  char cVar10;
  short sVar11;
  int iVar12;
  int iVar13;
  undefined4 uVar14;
  int iVar15;
  longlong *plVar16;
  undefined8 *puVar17;
  undefined4 *puVar18;
  undefined8 *puVar19;
  int iVar20;
  int iVar21;
  undefined1 *in_RCX;
  undefined8 *******pppppppuVar22;
  char *pcVar23;
  ulonglong uVar24;
  ulonglong uVar25;
  undefined8 uVar26;
  uint uVar27;
  ulonglong uVar28;
  char cVar29;
  short sVar30;
  short sVar31;
  ushort uVar32;
  int iVar33;
  bool bVar34;
  undefined4 extraout_XMM0_Da;
  undefined1 auStack_168 [32];
  char *pcStack_148;
  longlong *plStack_140;
  undefined4 uStack_138;
  undefined *puStack_130;
  char acStack_128 [4];
  uint uStack_124;
  uint uStack_120;
  uint uStack_11c;
  int iStack_118;
  longlong *plStack_110;
  undefined4 uStack_108;
  undefined1 uStack_104;
  undefined4 uStack_102;
  undefined2 uStack_fe;
  undefined4 uStack_fc;
  undefined4 uStack_f8;
  undefined2 uStack_f4;
  undefined4 uStack_f0;
  undefined2 uStack_ec;
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  undefined8 uStack_d8;
  undefined4 uStack_d0;
  undefined4 uStack_cc;
  undefined4 uStack_c8;
  int iStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined4 *puStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined8 *******pppppppuStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  ulonglong uStack_58;
  ulonglong uStack_50;
  
  uStack_50 = _DAT_14189c040 ^ (ulonglong)auStack_168;
  iVar13 = (int)param_3;
  plStack_110 = param_2;
  if (in_RCX[0x48] == '\0') {
    if (DAT_1418a8360 != '\0') goto LAB_14088e96a;
    if ((DAT_1423905d5 == '\0') || (DAT_1423905cd == 0)) {
      puVar17 = (undefined8 *)((undefined8 *)*param_2)[1];
      cVar10 = *(char *)((longlong)puVar17 + 0x19);
      puVar9 = (undefined8 *)*param_2;
      while (cVar10 == '\0') {
        if (*(int *)((longlong)puVar17 + 0x1c) < 5) {
          puVar19 = (undefined8 *)puVar17[2];
          puVar17 = puVar9;
        }
        else {
          puVar19 = (undefined8 *)*puVar17;
        }
        puVar9 = puVar17;
        puVar17 = puVar19;
        cVar10 = *(char *)((longlong)puVar19 + 0x19);
      }
      if ((*(char *)((longlong)puVar9 + 0x19) != '\0') || (5 < *(int *)((longlong)puVar9 + 0x1c))) {
        if (DAT_1423905d3 == '\0') {
          DAT_1418acf04 = '\0';
        }
        else if ((_DAT_1423cd778 < 1) || ((*_DAT_1423cd770 & 1) == 0)) {
          if (DAT_1418acf04 == '\0') {
            if (((iVar13 < param_5 + 0x10) || (param_6 + -0x25 < iVar13)) || (3 < param_4)) {
              DAT_1418acf04 = '\x01';
              _DAT_1418acf08 = _DAT_142374728;
              _DAT_1418acf0c = _DAT_14237472c;
              _DAT_1418acf10 = iVar13;
              _DAT_1418acf14 = param_4;
            }
          }
          else {
            iVar12 = 0;
            iVar15 = 0;
            if (_DAT_1418acf10 < iVar13) {
              iVar12 = _DAT_1418acf10 - iVar13;
            }
            if (iVar13 < _DAT_1418acf10) {
              iVar12 = iVar12 + (_DAT_1418acf10 - iVar13);
            }
            if (_DAT_1418acf14 < param_4) {
              iVar15 = _DAT_1418acf14 - param_4;
            }
            if (param_4 < _DAT_1418acf14) {
              iVar15 = iVar15 + (_DAT_1418acf14 - param_4);
            }
LAB_14088e2c4:
            iVar15 = _DAT_1418acf0c + iVar15;
            iVar12 = _DAT_1418acf08 + iVar12;
            if ((iVar12 != _DAT_142374728) || (iVar15 != _DAT_14237472c)) {
              if (((DAT_1418a75b8 != '\0') &&
                  ((_DAT_1418a75c4 == 0x31 && ((_DAT_1418a75c0 & 1) == 0)))) &&
                 (_DAT_1418a75c0 = _DAT_1418a75c0 | 1, _DAT_14264aaf8 < 2)) {
                _DAT_14264aaf8 = 2;
              }
              _DAT_142374728 = iVar12;
              _DAT_14237472c = iVar15;
              if (_DAT_14264aaf8 < 2) {
                _DAT_14264aaf8 = 2;
              }
              goto LAB_14088e96a;
            }
          }
        }
        else if (_DAT_14264a408 != 0) {
          if (DAT_1418acf04 != '\0') {
            iVar12 = 0;
            iVar15 = 0;
            if (_DAT_1418acf10 < _DAT_14264a5b8) {
              iVar12 = (_DAT_14264a5b8 - _DAT_1418acf10) /
                       ((int)((_DAT_14264a470 * -0x20 >> 0x1f & 0x7fU) + _DAT_14264a470 * -0x20) >>
                       7);
            }
            if (_DAT_14264a5b8 < _DAT_1418acf10) {
              iVar12 = iVar12 + (_DAT_1418acf10 - _DAT_14264a5b8) /
                                ((int)((_DAT_14264a470 * 0x20 >> 0x1f & 0x7fU) +
                                      _DAT_14264a470 * 0x20) >> 7);
            }
            if (_DAT_1418acf14 < _DAT_14264a5bc) {
              iVar15 = (_DAT_14264a5bc - _DAT_1418acf14) /
                       ((int)((_DAT_14264a470 * -0x20 >> 0x1f & 0x7fU) + _DAT_14264a470 * -0x20) >>
                       7);
            }
            if (_DAT_14264a5bc < _DAT_1418acf14) {
              iVar15 = iVar15 + (_DAT_1418acf14 - _DAT_14264a5bc) /
                                ((int)((_DAT_14264a470 * 0x20 >> 0x1f & 0x7fU) +
                                      _DAT_14264a470 * 0x20) >> 7);
            }
            goto LAB_14088e2c4;
          }
          if (((iVar13 < param_5 + 0x10) || (param_6 + -0x25 < iVar13)) || (3 < param_4)) {
            iVar12 = (int)((_DAT_14264a470 * 0x20 >> 0x1f & 0x7fU) + _DAT_14264a470 * 0x20) >> 7;
            if (((-1 < _DAT_14264a5b8) && (_DAT_14264a5b8 / iVar12 < *(int *)(_DAT_14264a408 + 4)))
               && ((-1 < _DAT_14264a5bc && (_DAT_14264a5bc / iVar12 < *(int *)(_DAT_14264a408 + 8)))
                  )) {
              DAT_1418acf04 = '\x01';
              _DAT_1418acf08 = _DAT_142374728;
              _DAT_1418acf0c = _DAT_14237472c;
              _DAT_1418acf10 = _DAT_14264a5b8;
              _DAT_1418acf14 = _DAT_14264a5bc;
            }
          }
        }
        puVar17 = (undefined8 *)((undefined8 *)*param_2)[1];
        cVar10 = *(char *)((longlong)puVar17 + 0x19);
        puVar9 = (undefined8 *)*param_2;
        while (cVar10 == '\0') {
          if (*(int *)((longlong)puVar17 + 0x1c) < 0x47) {
            puVar19 = (undefined8 *)puVar17[2];
            puVar17 = puVar9;
          }
          else {
            puVar19 = (undefined8 *)*puVar17;
          }
          puVar9 = puVar17;
          puVar17 = puVar19;
          cVar10 = *(char *)((longlong)puVar19 + 0x19);
        }
        if ((*(char *)((longlong)puVar9 + 0x19) == '\0') &&
           (*(int *)((longlong)puVar9 + 0x1c) < 0x48)) {
          sVar11 = 1;
        }
        else {
          sVar11 = 0;
        }
        puVar17 = (undefined8 *)((undefined8 *)*param_2)[1];
        cVar10 = *(char *)((longlong)puVar17 + 0x19);
        puVar9 = (undefined8 *)*param_2;
        while (cVar10 == '\0') {
          if (*(int *)((longlong)puVar17 + 0x1c) < 0x48) {
            puVar19 = (undefined8 *)puVar17[2];
            puVar17 = puVar9;
          }
          else {
            puVar19 = (undefined8 *)*puVar17;
          }
          puVar9 = puVar17;
          puVar17 = puVar19;
          cVar10 = *(char *)((longlong)puVar19 + 0x19);
        }
        if ((*(char *)((longlong)puVar9 + 0x19) == '\0') &&
           (*(int *)((longlong)puVar9 + 0x1c) < 0x49)) {
          sVar11 = -1;
        }
        puVar17 = (undefined8 *)((undefined8 *)*param_2)[1];
        cVar10 = *(char *)((longlong)puVar17 + 0x19);
        puVar9 = (undefined8 *)*param_2;
        while (cVar10 == '\0') {
          if (*(int *)((longlong)puVar17 + 0x1c) < 0x49) {
            puVar19 = (undefined8 *)puVar17[2];
            puVar17 = puVar9;
          }
          else {
            puVar19 = (undefined8 *)*puVar17;
          }
          puVar9 = puVar17;
          puVar17 = puVar19;
          cVar10 = *(char *)((longlong)puVar19 + 0x19);
        }
        if ((*(char *)((longlong)puVar9 + 0x19) == '\0') &&
           (*(int *)((longlong)puVar9 + 0x1c) < 0x4a)) {
          sVar11 = 10;
        }
        puVar17 = (undefined8 *)((undefined8 *)*param_2)[1];
        cVar10 = *(char *)((longlong)puVar17 + 0x19);
        puVar9 = (undefined8 *)*param_2;
        while (cVar10 == '\0') {
          if (*(int *)((longlong)puVar17 + 0x1c) < 0x4a) {
            puVar19 = (undefined8 *)puVar17[2];
            puVar17 = puVar9;
          }
          else {
            puVar19 = (undefined8 *)*puVar17;
          }
          puVar9 = puVar17;
          puVar17 = puVar19;
          cVar10 = *(char *)((longlong)puVar19 + 0x19);
        }
        if ((*(char *)((longlong)puVar9 + 0x19) == '\0') &&
           (*(int *)((longlong)puVar9 + 0x1c) < 0x4b)) {
          sVar11 = -10;
LAB_14088e4b9:
          FUN_1400e1170(param_2);
          _DAT_142374724 = _DAT_142374724 + sVar11;
          *(short *)(in_RCX + 6) = *(short *)(in_RCX + 6) + sVar11;
        }
        else {
          if (sVar11 != 0) goto LAB_14088e4b9;
          if ((DAT_1423905d5 != '\0') && (DAT_1423905cc != '\0')) {
            iVar15 = (int)((_DAT_14264a470 * 0x20 >> 0x1f & 0x7fU) + _DAT_14264a470 * 0x20) >> 7;
            lVar5 = (longlong)_DAT_14264a5bc;
            iVar12 = _DAT_14264a5bc / iVar15;
            if ((_DAT_1423cd778 < 1) || ((*_DAT_1423cd770 & 1) == 0)) {
              if (((-1 < _DAT_14264a5b8) && (iVar13 < _DAT_1423cd784)) && (-1 < _DAT_14264a5bc)) {
                bVar34 = SBORROW4(param_4,_DAT_1423cd788);
                iVar13 = param_4 - _DAT_1423cd788;
                goto LAB_14088e574;
              }
            }
            else if (((-1 < _DAT_14264a5b8) &&
                     ((int)((longlong)_DAT_14264a5b8 / (longlong)iVar15) <
                      *(int *)(_DAT_14264a408 + 4))) && (-1 < _DAT_14264a5bc)) {
              bVar34 = SBORROW4(iVar12,*(int *)(_DAT_14264a408 + 8));
              iVar13 = iVar12 - *(int *)(_DAT_14264a408 + 8);
              param_4 = iVar12;
              param_3 = (longlong)_DAT_14264a5b8 / (longlong)iVar15;
LAB_14088e574:
              if (bVar34 != iVar13 < 0) {
                _DAT_1423905cc = (ushort)DAT_1423905cd << 8;
                sVar11 = (short)_DAT_14237472c;
                *(short *)(in_RCX + 2) = (short)param_3 + _DAT_142374728;
                *(short *)(in_RCX + 4) = (short)param_4 + sVar11;
                supplier_0x14089b9f0(in_RCX,lVar5 % (longlong)iVar15 & 0xffffffff);
                FUN_14082da90();
                uVar14 = FUN_140e85400(&DAT_142506080);
                if (*(longlong *)(in_RCX + 0x38) - *(longlong *)(in_RCX + 0x30) >> 3 == 0) {
                  puStack_130 = &DAT_142506080;
                  uStack_138 = CONCAT31(uStack_138._1_3_,1);
                  plStack_140 = (longlong *)CONCAT71(plStack_140._1_7_,1);
                  pcStack_148 = (char *)CONCAT71(pcStack_148._1_7_,1);
                  cVar10 = FUN_140e84bc0(uVar14,*(undefined2 *)(in_RCX + 2),
                                         *(undefined2 *)(in_RCX + 4),*(undefined2 *)(in_RCX + 6));
                  if (cVar10 == '\0') goto LAB_14088e96a;
                }
                FUN_140864b50(&DAT_1418a8360,param_2,4);
                goto LAB_14088e96a;
              }
            }
          }
          uStack_120 = uStack_120 & 0xffff0000;
          uStack_124 = uStack_124 & 0xffff0000;
          uStack_11c = uStack_11c & 0xffff0000;
          pcStack_148 = acStack_128;
          plStack_140 = param_2;
          FUN_1407b99c0(&uStack_120,&uStack_124,&uStack_11c,
                        CONCAT71((uint7)(uint3)((uint)_DAT_14237472c >> 8),1));
          sVar11 = (short)uStack_124;
          sVar30 = (short)uStack_11c;
          sVar31 = (short)uStack_120;
          if ((((short)uStack_120 == 0) && ((short)uStack_124 == 0)) && ((short)uStack_11c == 0)) {
            puVar17 = (undefined8 *)((undefined8 *)*param_2)[1];
            cVar10 = *(char *)((longlong)puVar17 + 0x19);
            puVar9 = (undefined8 *)*param_2;
            while (cVar10 == '\0') {
              if (*(int *)((longlong)puVar17 + 0x1c) < 1) {
                puVar19 = (undefined8 *)puVar17[2];
                puVar17 = puVar9;
              }
              else {
                puVar19 = (undefined8 *)*puVar17;
              }
              puVar9 = puVar17;
              puVar17 = puVar19;
              cVar10 = *(char *)((longlong)puVar19 + 0x19);
            }
            if ((*(char *)((longlong)puVar9 + 0x19) != '\0') ||
               (1 < *(int *)((longlong)puVar9 + 0x1c))) goto LAB_14088e96a;
            FUN_140e85400(&DAT_142506080);
            sVar31 = _DAT_14250608e;
            sVar11 = _DAT_14250608c;
            if (*(longlong *)(in_RCX + 0x38) - *(longlong *)(in_RCX + 0x30) >> 3 == 0) {
              sVar30 = *(short *)(in_RCX + 6);
              sVar3 = *(short *)(in_RCX + 4);
              iVar13 = (int)sVar3;
              sVar4 = *(short *)(in_RCX + 2);
              iVar12 = (int)sVar4;
              iVar15 = (int)_DAT_14250608e;
              iVar33 = (int)_DAT_14250608c;
              if (sVar30 != _DAT_142506090) {
                if (_DAT_142506090 <= sVar30) goto LAB_14088e96a;
                iVar21 = iVar13 - iVar15;
                iVar20 = iVar12 - iVar33;
                if ((((iVar20 < 0) || (_DAT_1425060f0 <= iVar20)) || (iVar21 < 0)) ||
                   ((_DAT_1425060f4 <= iVar21 ||
                    (*(int *)(_DAT_1425060e8 + (longlong)(iVar21 * _DAT_1425060f0 + iVar20) * 4) -
                     _DAT_1425060e0 < (int)_DAT_142506090 - (int)sVar30)))) goto LAB_14088e96a;
              }
              if (((sVar4 < 0) || ((_DAT_1424e80dc <= iVar12 || (sVar3 < 0)))) ||
                 ((_DAT_1424e80e0 <= iVar13 ||
                  ((((sVar30 < 0 || (_DAT_1424e80e4 <= sVar30)) ||
                    ((DAT_142506080 != '\0' &&
                     (uVar24 = supplier_0x14007dc40(&DAT_1423d14f0,sVar4,sVar3), (uVar24 & 8) == 0))
                    )) || (uVar27 = supplier_0x14007dc40(&DAT_1423d14f0,sVar4,sVar3),
                          (uVar27 >> 9 & 1) != 0)))))) goto LAB_14088e96a;
              if (DAT_142506082 == '\0') {
LAB_14088e835:
                if (sVar4 < sVar11) goto LAB_14088e96a;
                iVar21 = (int)_DAT_14250608a - (int)_DAT_142506086;
                sVar11 = _DAT_142506084;
                sVar30 = _DAT_142506088;
              }
              else {
                if (DAT_142506082 != '\x01') {
                  if (DAT_142506082 == '\x02') goto LAB_14088e835;
                  if (DAT_142506082 != '\x03') goto LAB_14088e96a;
                }
                if (sVar4 < sVar11) goto LAB_14088e96a;
                iVar21 = (int)_DAT_142506088 - (int)_DAT_142506084;
                sVar11 = _DAT_142506086;
                sVar30 = _DAT_14250608a;
              }
              if (((iVar21 + iVar33 <= iVar12) || (sVar3 < sVar31)) ||
                 (((int)sVar30 - (int)sVar11) + iVar15 <= iVar13)) goto LAB_14088e96a;
            }
            FUN_140864b50(&DAT_1418a8360,param_2,4);
            goto LAB_14088e96a;
          }
          FUN_1400e1170(param_2);
          if (acStack_128[0] != '\0') {
            sVar31 = sVar31 * _DAT_142390c68;
            sVar11 = sVar11 * _DAT_142390c70;
          }
          uVar32 = sVar31 + *(short *)(in_RCX + 2);
          uVar27 = (uint)uVar32;
          *(ushort *)(in_RCX + 2) = uVar32;
          sVar11 = sVar11 + *(short *)(in_RCX + 4);
          *(short *)(in_RCX + 4) = sVar11;
          sVar30 = sVar30 + *(short *)(in_RCX + 6);
          *(short *)(in_RCX + 6) = sVar30;
          if ((short)uVar32 < 0) {
            *(undefined2 *)(in_RCX + 2) = 0;
            uVar27 = 0;
          }
          if (sVar11 < 0) {
            *(undefined2 *)(in_RCX + 4) = 0;
            sVar11 = 0;
          }
          if (sVar30 < 0) {
            *(undefined2 *)(in_RCX + 6) = 0;
            sVar30 = 0;
          }
          if (_DAT_1424e80dc <= (int)uVar27) {
            *(short *)(in_RCX + 2) = (short)_DAT_1424e80dc + -1;
          }
          if (_DAT_1424e80e0 <= sVar11) {
            *(short *)(in_RCX + 4) = (short)_DAT_1424e80e0 + -1;
          }
          if (_DAT_1424e80e4 <= sVar30) {
            *(short *)(in_RCX + 6) = (short)_DAT_1424e80e4 + -1;
          }
          supplier_0x14089b9f0(in_RCX);
        }
        FUN_14082da90();
        goto LAB_14088e96a;
      }
    }
    FUN_1407e43c0(0x232a);
    _DAT_1423905cc = _DAT_1423905cc & 0xff;
    FUN_1400e1170(param_2);
    *in_RCX = 0;
    goto LAB_14088e96a;
  }
  if ((DAT_1423905d5 == '\0') || (DAT_1423905cd == 0)) {
    puVar17 = (undefined8 *)((undefined8 *)*param_2)[1];
    cVar10 = *(char *)((longlong)puVar17 + 0x19);
    puVar9 = (undefined8 *)*param_2;
    while (cVar10 == '\0') {
      if (*(int *)((longlong)puVar17 + 0x1c) < 5) {
        puVar19 = (undefined8 *)puVar17[2];
        puVar17 = puVar9;
      }
      else {
        puVar19 = (undefined8 *)*puVar17;
      }
      puVar9 = puVar17;
      puVar17 = puVar19;
      cVar10 = *(char *)((longlong)puVar19 + 0x19);
    }
    if ((*(char *)((longlong)puVar9 + 0x19) == '\0') && (*(int *)((longlong)puVar9 + 0x1c) < 6))
    goto LAB_14088d1b9;
    iVar12 = (param_6 + param_5) / 2;
    uStack_124 = iVar12 - 0x32;
    iStack_118 = _DAT_1423cd788 + -5;
    if (((iVar13 < iVar12 + 0x2a) ||
        (((iVar12 + 0x31 < iVar13 || (2 < param_4 - 7U)) || (DAT_1423905d5 == '\0')))) ||
       (DAT_1423905cc == '\0')) {
      uStack_120 = _DAT_142640b38;
      iStack_b8 = iVar12 + -0x31;
      uStack_11c = iVar12 + 0x31;
      iVar15 = (_DAT_1423cd788 + -0xf) / 3;
      uVar24 = 0;
      iVar33 = 0;
      if (iVar15 < (int)_DAT_142640b38) {
        uStack_11c = iVar12 + 0x2f;
        if (((DAT_1423905d5 != '\0') && ((int)uStack_124 <= iVar13)) &&
           ((iVar13 <= iVar12 + 0x32 && ((5 < param_4 && (param_4 <= iStack_118)))))) {
          uStack_58 = 0;
          pppppppuStack_70 = (undefined8 *******)(ulonglong)*(uint *)(in_RCX + 0x58);
          uStack_60 = CONCAT44(iVar15 * 3 + 8,0xb);
          uStack_68 = CONCAT44(iVar15,_DAT_142640b38 - 1);
          FUN_1400bb3b0(&pppppppuStack_70);
          cVar10 = FUN_14140f2b0(&pppppppuStack_70,param_2,in_RCX + 0x58,in_RCX + 0x5c);
          param_1 = extraout_XMM0_Da;
          if (cVar10 != '\0') goto LAB_14088e96a;
        }
        uStack_138 = 1;
        plStack_140 = (longlong *)CONCAT44(plStack_140._4_4_,iVar15);
        pcStack_148 = (char *)CONCAT44(pcStack_148._4_4_,uStack_120 - 1);
        FUN_140a9cb20(param_1,param_2,in_RCX + 0x58,0);
      }
      if (in_RCX[0x5c] == '\0') {
        if (((((iVar13 < (int)uStack_124) || (iVar12 + 0x32 < iVar13)) || (param_4 < 6)) ||
            (iStack_118 < param_4)) && ((DAT_1423905d5 != '\0' && (DAT_1423905cc != '\0')))) {
          _DAT_1423905cc = (ushort)DAT_1423905cd << 8;
          if (in_RCX[0x5d] == '\0') {
            in_RCX[0x48] = 0;
          }
          else {
            *in_RCX = 0;
          }
          goto LAB_14088e96a;
        }
        if (iVar15 < (int)uStack_120) {
          if ((((int)(uStack_11c + 1) <= iVar13) && (iVar13 <= (int)(uStack_11c + 2))) &&
             ((9 < param_4 &&
              (((param_4 <= iVar15 * 3 + 9 && (DAT_1423905d5 != '\0')) && (DAT_1423905cc != '\0'))))
             )) {
            _DAT_1423905cc = (ushort)DAT_1423905cd << 8;
            uStack_98 = 0;
            uStack_b0 = (undefined8 *)(ulonglong)*(uint *)(in_RCX + 0x58);
            uStack_a0 = CONCAT44(iVar15 * 3 + 8,0xb);
            uStack_a8 = CONCAT44(iVar15,uStack_120 - 1);
            FUN_1400bb3b0(&uStack_b0);
            in_RCX[0x5c] = 0;
            if (param_4 == (int)uStack_a0 + -1) {
              iVar13 = (int)uStack_b0 + -1;
              if ((int)uStack_b0 + -1 < uStack_b0._4_4_) {
                iVar13 = uStack_b0._4_4_;
              }
              *(int *)(in_RCX + 0x58) = iVar13;
            }
            else if (param_4 == uStack_a0._4_4_ + 1) {
              iVar12 = ((int)uStack_a8 - uStack_a8._4_4_) + 1;
              iVar13 = (int)uStack_b0 + 1;
              if (iVar12 < (int)uStack_b0 + 1) {
                iVar13 = iVar12;
              }
              *(int *)(in_RCX + 0x58) = iVar13;
            }
            else if (param_4 < (int)uStack_98) {
              iVar13 = (int)uStack_b0 - uStack_a8._4_4_;
              if ((int)uStack_b0 - uStack_a8._4_4_ < uStack_b0._4_4_) {
                iVar13 = uStack_b0._4_4_;
              }
              *(int *)(in_RCX + 0x58) = iVar13;
            }
            else if (uStack_98._4_4_ < param_4) {
              iVar12 = ((int)uStack_a8 - uStack_a8._4_4_) + 1;
              iVar13 = (int)uStack_b0 + uStack_a8._4_4_;
              if (iVar12 < (int)uStack_b0 + uStack_a8._4_4_) {
                iVar13 = iVar12;
              }
              *(int *)(in_RCX + 0x58) = iVar13;
            }
            else {
              in_RCX[0x5c] = 1;
            }
            goto LAB_14088e96a;
          }
        }
        uStack_124 = 10;
        iVar12 = uStack_120 - iVar15;
        if (*(int *)(in_RCX + 0x58) <= (int)(uStack_120 - iVar15)) {
          iVar12 = *(int *)(in_RCX + 0x58);
        }
        iVar21 = iVar33;
        if (-1 < iVar12) {
          iVar21 = iVar12;
        }
        iVar12 = iVar21;
        iStack_118 = iVar21;
        cVar10 = DAT_1423905d5;
        cVar29 = DAT_1423905cc;
        if (iVar21 < iVar21 + iVar15) {
          do {
            if ((int)uStack_120 <= iVar12) break;
            iVar20 = (iVar12 - iVar21) + 0x52;
            puVar17 = (undefined8 *)((undefined8 *)*param_2)[1];
            cVar2 = *(char *)((longlong)puVar17 + 0x19);
            puVar9 = (undefined8 *)*param_2;
            while (cVar2 == '\0') {
              if (*(int *)((longlong)puVar17 + 0x1c) < iVar20) {
                puVar19 = (undefined8 *)puVar17[2];
                puVar17 = puVar9;
              }
              else {
                puVar19 = (undefined8 *)*puVar17;
              }
              puVar9 = puVar17;
              puVar17 = puVar19;
              cVar2 = *(char *)((longlong)puVar19 + 0x19);
            }
            if ((*(char *)((longlong)puVar9 + 0x19) == '\0') &&
               (*(int *)((longlong)puVar9 + 0x1c) <= iVar20)) {
              bVar34 = true;
            }
            else {
              bVar34 = false;
            }
            if (((iVar13 < iStack_b8) || ((int)uStack_11c <= iVar13)) ||
               ((param_4 < (int)uStack_124 || ((int)(uStack_124 + 3) <= param_4)))) {
              if (bVar34) goto LAB_14088d650;
            }
            else {
              if (bVar34) {
LAB_14088d650:
                FUN_1400e1170(plStack_110);
                iVar21 = iStack_118;
                cVar10 = DAT_1423905d5;
                cVar29 = DAT_1423905cc;
              }
              if (((cVar10 != '\0') && (cVar29 != '\0')) || (bVar34)) {
                uVar25 = uVar24;
                uVar28 = uVar24;
                if (_DAT_1424e3870 - _DAT_1424e3868 >> 3 != 0) {
                  do {
                    *(undefined4 *)(*(longlong *)(uVar25 + _DAT_1424e3868) + 0x2c) = 0;
                    uVar27 = (int)uVar28 + 1;
                    uVar25 = uVar25 + 8;
                    uVar28 = (ulonglong)uVar27;
                  } while ((ulonglong)(longlong)(int)uVar27 <
                           (ulonglong)(_DAT_1424e3870 - _DAT_1424e3868 >> 3));
                }
                _DAT_1424e7c10 = _DAT_1424e7c10 | 5;
                _DAT_1423905cc = _DAT_1423905cc & 0xff00;
                FUN_1400e1170(plStack_110);
                lVar5 = *(longlong *)(in_RCX + 0x50);
                DAT_1418a8a50 = 0;
                psVar6 = *(short **)(_DAT_142640b18 + (longlong)iVar12 * 8);
                if (in_RCX[8] == '\0') {
                  if (_DAT_14189c298 == 0) {
                    bVar8 = DAT_142391048 & 0x70;
                  }
                  else {
                    bVar8 = DAT_142391048 & 8;
                  }
                  if (bVar8 != 0) {
                    uStack_88 = 0;
                    uStack_80 = 0;
                    uStack_78 = 0xf;
                    puStack_90 = (undefined4 *)0x0;
                    uStack_a8 = 0;
                    uStack_a0 = 0;
                    uStack_98 = 0xf;
                    uStack_b0 = (undefined8 *)0x0;
                    puStack_90 = (undefined4 *)FUN_1400707d0(0x20);
                    uStack_80 = 0x13;
                    uStack_78 = 0x1f;
                    *puStack_90 = 0x20756f59;
                    puStack_90[1] = 0x69676562;
                    puStack_90[2] = 0x6f74206e;
                    puStack_90[3] = 0x72687420;
                    *(undefined2 *)(puStack_90 + 4) = 0x776f;
                    *(undefined1 *)((longlong)puStack_90 + 0x12) = 0x20;
                    *(undefined1 *)((longlong)puStack_90 + 0x13) = 0;
                    FUN_140c65450(*(undefined8 *)(in_RCX + 0x20),&uStack_b0,0,1);
                    puVar17 = &uStack_b0;
                    if (0xf < uStack_98) {
                      puVar17 = uStack_b0;
                    }
                    FUN_14006fa10(&puStack_90,puVar17,uStack_a0);
                    FUN_14006fa10(&puStack_90," at ",4);
                    uStack_68 = 0;
                    uStack_60 = 0;
                    uStack_58 = 0xf;
                    pppppppuStack_70 = (undefined8 *******)0x0;
                    FUN_14132f980(lVar5,&pppppppuStack_70,1);
                    pppppppuVar22 = &pppppppuStack_70;
                    if (0xf < uStack_58) {
                      pppppppuVar22 = pppppppuStack_70;
                    }
                    FUN_14006fa10(&puStack_90,pppppppuVar22,uStack_60);
                    FUN_14006f850(&pppppppuStack_70);
                    FUN_14006fa10(&puStack_90,".",1);
                    uStack_102 = 0x8ad08ad0;
                    uStack_fe = 0x8ad0;
                    uStack_fc = 0;
                    uStack_f8 = 0x8ad08ad0;
                    uStack_f4 = 0x8ad0;
                    uStack_f0 = 0;
                    uStack_e8 = 0;
                    uStack_e0 = 0;
                    uStack_d8 = 0xffffffffffffffff;
                    uStack_d0 = 0xffffffff;
                    uStack_cc = 0;
                    uStack_c8 = 0xffffffff;
                    uStack_108 = 0x600ea;
                    uStack_104 = 1;
                    uStack_ec = 100;
                    FUN_1400e3c20(&DAT_1424e3850,&puStack_90,&uStack_108);
                    FUN_14006f850(&uStack_b0);
                    FUN_14006f850(&puStack_90);
                  }
                  puVar18 = (undefined4 *)FUN_140646e30(_DAT_1423e5110);
                  *puVar18 = 0x1a;
                  puVar18[2] = 5;
                  if (*psVar6 != -1) {
                    puVar18[2] = 0xf;
                  }
                  puVar18[3] = *(undefined4 *)(*(longlong *)(in_RCX + 0x20) + 0x1c);
                  puVar18[4] = *(undefined4 *)(lVar5 + 0x130);
                  *(undefined2 *)(puVar18 + 5) = *(undefined2 *)(lVar5 + 0xa8);
                  *(undefined2 *)((longlong)puVar18 + 0x16) = *(undefined2 *)(lVar5 + 0xaa);
                  *(undefined2 *)(puVar18 + 6) = *(undefined2 *)(lVar5 + 0xac);
                  *(undefined2 *)((longlong)puVar18 + 0x1a) = 0xffff;
                  puVar18[7] = 0;
                  *(short *)((longlong)puVar18 + 0x1a) = *psVar6;
                  puVar18[7] = *(undefined4 *)(psVar6 + 2);
                  puVar18[8] = 0;
                }
                else {
                  plVar1 = (longlong *)(in_RCX + 0x10);
                  plVar16 = (longlong *)FUN_14133f510(_DAT_1423e5110,*plVar1,0,acStack_128);
                  iVar13 = 0;
                  plStack_110 = plVar16;
                  if (acStack_128[0] == '\0') {
                    if (_DAT_14189c298 == 0) {
                      bVar8 = DAT_142391048 & 0x70;
                    }
                    else {
                      bVar8 = DAT_142391048 & 8;
                    }
                    if (bVar8 != 0) {
                      uStack_88 = 0;
                      uStack_80 = 0;
                      uStack_78 = 0xf;
                      puStack_90 = (undefined4 *)0x0;
                      uStack_a8 = 0;
                      uStack_a0 = 0;
                      uStack_98 = 0xf;
                      uStack_b0 = (undefined8 *)0x0;
                      FUN_14006f8d0(&puStack_90,"You begin ",10);
                      if ((((undefined8 *)*plVar1 != (undefined8 *)0x0) &&
                          (sVar11 = (*(code *)**(undefined8 **)*plVar1)(), sVar11 == 0x18)) &&
                         (*(int *)(*(longlong *)(*plVar1 + 0xe8) + 0x1cc) == 0)) {
                        iVar13 = 1;
                      }
                      pcVar23 = "nocking";
                      if (iVar13 == 0) {
                        pcVar23 = "loading";
                      }
                      FUN_14006fa10(&puStack_90,pcVar23,7);
                      FUN_14006fa10(&puStack_90," ",1);
                      iVar13 = 1;
                      FUN_140c65450(*(undefined8 *)(in_RCX + 0x18),&uStack_b0,1,1);
                      puVar17 = &uStack_b0;
                      if (0xf < uStack_98) {
                        puVar17 = uStack_b0;
                      }
                      FUN_14006fa10(&puStack_90,puVar17,uStack_a0);
                      FUN_14006fa10(&puStack_90," ",1);
                      uStack_a0 = 0;
                      puVar17 = &uStack_b0;
                      if (0xf < uStack_98) {
                        puVar17 = uStack_b0;
                      }
                      *(undefined1 *)puVar17 = 0;
                      if (((*(undefined8 **)(in_RCX + 0x10) == (undefined8 *)0x0) ||
                          (sVar11 = (**(code **)**(undefined8 **)(in_RCX + 0x10))(), sVar11 != 0x18)
                          ) || (*(int *)(*(longlong *)(*(longlong *)(in_RCX + 0x10) + 0xe8) + 0x1cc)
                                != 0)) {
                        uVar24 = 1;
                        iVar13 = iVar33;
                      }
                      pcVar23 = "in";
                      if (iVar13 == 0) {
                        pcVar23 = "into";
                      }
                      FUN_14006fa10(&puStack_90,pcVar23,uVar24 * 2 + 2);
                      FUN_14006fa10(&puStack_90," ",1);
                      FUN_140c65450(*(undefined8 *)(in_RCX + 0x10),&uStack_b0,0,1);
                      puVar17 = &uStack_b0;
                      if (0xf < uStack_98) {
                        puVar17 = uStack_b0;
                      }
                      FUN_14006fa10(&puStack_90,puVar17,uStack_a0);
                      FUN_14006fa10(&puStack_90," with intentions of shooting ",0x1d);
                      uStack_68 = 0;
                      uStack_60 = 0;
                      uStack_58 = 0xf;
                      pppppppuStack_70 = (undefined8 *******)0x0;
                      FUN_14132f980(lVar5,&pppppppuStack_70,1);
                      pppppppuVar22 = &pppppppuStack_70;
                      if (0xf < uStack_58) {
                        pppppppuVar22 = pppppppuStack_70;
                      }
                      FUN_14006fa10(&puStack_90,pppppppuVar22,uStack_60);
                      if (0xf < uStack_58) {
                        uVar24 = uStack_58 + 1;
                        pppppppuVar22 = pppppppuStack_70;
                        if (0xfff < uVar24) {
                          uVar24 = uStack_58 + 0x28;
                          pppppppuVar22 = (undefined8 *******)pppppppuStack_70[-1];
                          if (0x1f < (ulonglong)
                                     ((longlong)pppppppuStack_70 + (-8 - (longlong)pppppppuVar22)))
                          {
                            _invalid_parameter_noinfo_noreturn();
                            pcVar7 = (code *)swi(3);
                            (*pcVar7)();
                            return;
                          }
                        }
                        supplier_0x141539680(pppppppuVar22,uVar24);
                      }
                      FUN_14006fa10(&puStack_90,".",1);
                      uStack_102 = 0x8ad08ad0;
                      uStack_fe = 0x8ad0;
                      uStack_fc = 0;
                      uStack_f8 = 0x8ad08ad0;
                      uStack_f4 = 0x8ad0;
                      uStack_f0 = 0;
                      uStack_e8 = 0;
                      uStack_e0 = 0;
                      uStack_d8 = 0xffffffffffffffff;
                      uStack_d0 = 0xffffffff;
                      uStack_cc = 0;
                      uStack_c8 = 0xffffffff;
                      uStack_108 = 0x600ea;
                      uStack_104 = 1;
                      uStack_ec = 100;
                      FUN_1400e3c20(&DAT_1424e3850,&puStack_90,&uStack_108);
                      FUN_14006f850(&uStack_b0);
                      FUN_14006f850(&puStack_90);
                    }
                    puVar18 = (undefined4 *)FUN_140646e30(_DAT_1423e5110);
                    *puVar18 = 0x18;
                    uVar14 = FUN_140657d00(_DAT_1423e5110,*(undefined8 *)(in_RCX + 0x10));
                    puVar18[2] = uVar14;
                    puVar18[3] = *(undefined4 *)(*(longlong *)(in_RCX + 0x10) + 0x1c);
                    puVar18[4] = *(undefined4 *)(*(longlong *)(in_RCX + 0x18) + 0x1c);
                    puVar18[5] = 1;
                    puVar18[6] = *(undefined4 *)(lVar5 + 0x130);
                    *(undefined2 *)(puVar18 + 7) = *(undefined2 *)(lVar5 + 0xa8);
                    *(undefined2 *)((longlong)puVar18 + 0x1e) = *(undefined2 *)(lVar5 + 0xaa);
                    *(undefined2 *)(puVar18 + 8) = *(undefined2 *)(lVar5 + 0xac);
                    *(short *)((longlong)puVar18 + 0x22) = *psVar6;
                    puVar18[9] = *(undefined4 *)(psVar6 + 2);
                    _DAT_142643ce4 = _DAT_142643ce4 | 1;
                  }
                  else {
                    if (_DAT_14189c298 == 0) {
                      bVar8 = DAT_142391048 & 0x70;
                    }
                    else {
                      bVar8 = DAT_142391048 & 8;
                    }
                    if (bVar8 != 0) {
                      uStack_88 = 0;
                      uStack_80 = 0;
                      uStack_78 = 0xf;
                      puStack_90 = (undefined4 *)0x0;
                      uStack_a8 = 0;
                      uStack_a0 = 0;
                      uStack_98 = 0xf;
                      uStack_b0 = (undefined8 *)0x0;
                      FUN_14006f8d0(&puStack_90,"You prepare to shoot ",0x15);
                      uStack_68 = 0;
                      uStack_60 = 0;
                      uStack_58 = 0xf;
                      pppppppuStack_70 = (undefined8 *******)0x0;
                      FUN_14132f980(lVar5,&pppppppuStack_70,1);
                      pppppppuVar22 = &pppppppuStack_70;
                      if (0xf < uStack_58) {
                        pppppppuVar22 = pppppppuStack_70;
                      }
                      FUN_14006fa10(&puStack_90,pppppppuVar22,uStack_60);
                      FUN_14006f850(&pppppppuStack_70);
                      FUN_14006fa10(&puStack_90," with ",6);
                      FUN_140c65450(plVar16,&uStack_b0,0,1);
                      puVar17 = &uStack_b0;
                      if (0xf < uStack_98) {
                        puVar17 = uStack_b0;
                      }
                      FUN_14006fa10(&puStack_90,puVar17,uStack_a0);
                      FUN_14006fa10(&puStack_90," ",1);
                      if (((*(undefined8 **)(in_RCX + 0x10) == (undefined8 *)0x0) ||
                          (sVar11 = (**(code **)**(undefined8 **)(in_RCX + 0x10))(), sVar11 != 0x18)
                          ) || (iVar12 = 1,
                               *(int *)(*(longlong *)(*(longlong *)(in_RCX + 0x10) + 0xe8) + 0x1cc)
                               != 0)) {
                        iVar12 = iVar13;
                      }
                      uVar26 = 9;
                      if (iVar12 == 0) {
                        uVar26 = 2;
                      }
                      pcVar23 = "nocked in";
                      if (iVar12 == 0) {
                        pcVar23 = "in";
                      }
                      FUN_14006fa10(&puStack_90,pcVar23,uVar26);
                      FUN_14006fa10(&puStack_90," ",1);
                      uStack_a0 = 0;
                      puVar17 = &uStack_b0;
                      if (0xf < uStack_98) {
                        puVar17 = uStack_b0;
                      }
                      *(undefined1 *)puVar17 = 0;
                      FUN_140c65450(*(undefined8 *)(in_RCX + 0x10),&uStack_b0,0,1);
                      puVar17 = &uStack_b0;
                      if (0xf < uStack_98) {
                        puVar17 = uStack_b0;
                      }
                      FUN_14006fa10(&puStack_90,puVar17,uStack_a0);
                      FUN_1400b9b80(&puStack_90,0x2e);
                      uStack_102 = 0x8ad08ad0;
                      uStack_fe = 0x8ad0;
                      uStack_fc = 0;
                      uStack_f8 = 0x8ad08ad0;
                      uStack_f4 = 0x8ad0;
                      uStack_f0 = 0;
                      uStack_e8 = 0;
                      uStack_e0 = 0;
                      uStack_d8 = 0xffffffffffffffff;
                      uStack_d0 = 0xffffffff;
                      uStack_cc = 0;
                      uStack_c8 = 0xffffffff;
                      uStack_108 = 0x600ea;
                      uStack_104 = 1;
                      uStack_ec = 100;
                      FUN_1400e3c20(&DAT_1424e3850,&puStack_90,&uStack_108);
                      FUN_14006f850(&uStack_b0);
                      FUN_14006f850(&puStack_90);
                    }
                    plVar1 = plStack_110;
                    puVar18 = (undefined4 *)FUN_140646e30(_DAT_1423e5110);
                    *puVar18 = 0x19;
                    puVar17 = *(undefined8 **)(in_RCX + 0x10);
                    if ((puVar17 != (undefined8 *)0x0) &&
                       (sVar11 = (**(code **)*puVar17)(puVar17), sVar11 == 0x18)) {
                      iVar13 = *(int *)(puVar17[0x1d] + 0x1dc);
                    }
                    puVar18[2] = iVar13;
                    if (*psVar6 != -1) {
                      puVar18[2] = iVar13 + 10;
                    }
                    puVar18[3] = *(undefined4 *)(*(longlong *)(in_RCX + 0x10) + 0x1c);
                    puVar18[4] = *(undefined4 *)((longlong)plVar1 + 0x1c);
                    puVar18[5] = 0;
                    puVar18[6] = *(undefined4 *)(lVar5 + 0x130);
                    *(undefined2 *)(puVar18 + 7) = *(undefined2 *)(lVar5 + 0xa8);
                    *(undefined2 *)((longlong)puVar18 + 0x1e) = *(undefined2 *)(lVar5 + 0xaa);
                    *(undefined2 *)(puVar18 + 8) = *(undefined2 *)(lVar5 + 0xac);
                    *(short *)((longlong)puVar18 + 0x22) = *psVar6;
                    puVar18[9] = *(undefined4 *)(psVar6 + 2);
                  }
                }
                goto LAB_14088e96a;
              }
            }
            uStack_124 = uStack_124 + 3;
            iVar12 = iVar12 + 1;
            param_2 = plStack_110;
          } while (iVar12 < iVar21 + iVar15);
        }
      }
      else {
        if ((DAT_1423905d5 == '\0') || (DAT_1423905ce == '\0')) {
          in_RCX[0x5c] = 0;
          _DAT_1423905cc = 0;
          goto LAB_14088e96a;
        }
        uStack_98 = 0;
        uStack_b0 = (undefined8 *)(ulonglong)*(uint *)(in_RCX + 0x58);
        uStack_a0 = CONCAT44(iVar15 * 3 + 8,0xb);
        uStack_a8 = CONCAT44(iVar15,uStack_120 - 1);
        FUN_1400bb3b0(&uStack_b0);
        iVar13 = uStack_b0._4_4_;
        if ((int)uStack_a0 < param_4) {
          if (param_4 < uStack_a0._4_4_) {
            if ((int)uStack_a0 < uStack_a0._4_4_) {
              iVar13 = (((int)uStack_a8 - uStack_b0._4_4_) - uStack_a8._4_4_) + 1;
              if (-1 < iVar13) {
                iVar33 = iVar13;
              }
              iVar13 = (iVar33 * (param_4 - (int)uStack_a0)) /
                       ((uStack_a0._4_4_ - (int)uStack_a0) + 1) + uStack_b0._4_4_;
              iVar12 = ((int)uStack_a8 - uStack_a8._4_4_) + 1;
              if (iVar12 < iVar13) {
                iVar13 = iVar12;
              }
              if (iVar13 < uStack_b0._4_4_) {
                iVar13 = uStack_b0._4_4_;
              }
              goto LAB_14088d42a;
            }
          }
          else {
            iVar13 = ((int)uStack_a8 - uStack_a8._4_4_) + 1;
            uStack_b0 = (undefined8 *)CONCAT44(uStack_b0._4_4_,iVar13);
            if (iVar13 < uStack_b0._4_4_) {
              uStack_b0 = (undefined8 *)CONCAT44(uStack_b0._4_4_,uStack_b0._4_4_);
            }
          }
        }
        else {
LAB_14088d42a:
          uStack_b0 = (undefined8 *)CONCAT44(uStack_b0._4_4_,iVar13);
        }
        FUN_1400bb3b0(&uStack_b0);
        *(int *)(in_RCX + 0x58) = (int)uStack_b0;
      }
      _DAT_1423905cc = 0;
      goto LAB_14088e96a;
    }
    FUN_1407e43c0(0x232a);
    _DAT_1423905cc = _DAT_1423905cc & 0xff00;
    if (in_RCX[0x5d] != '\0') {
      *in_RCX = 0;
      goto LAB_14088e96a;
    }
  }
  else {
LAB_14088d1b9:
    FUN_1407e43c0(0x232a);
    _DAT_1423905cc = _DAT_1423905cc & 0xff;
    FUN_1400e1170(param_2);
    if (in_RCX[0x5d] != '\0') {
      *in_RCX = 0;
      goto LAB_14088e96a;
    }
  }
  in_RCX[0x48] = 0;
LAB_14088e96a:
  FUN_141539660(uStack_50 ^ (ulonglong)auStack_168);
  return;
}

