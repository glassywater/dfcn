/* Actual Ghidra decompilation; PE:6a70a6d9:02711000	producer-8189b0	0x1408189b0	0x14081ac37 */
/* Ghidra simplification: decompile; original branches and switch tables retained. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1408189b0(longlong *param_1,longlong *param_2)

{
  undefined8 *puVar1;
  byte *pbVar2;
  code *pcVar3;
  char cVar4;
  ushort uVar5;
  ushort uVar6;
  char cVar7;
  int iVar8;
  int iVar9;
  int iVar10;
  longlong lVar11;
  longlong lVar12;
  undefined8 uVar13;
  longlong *plVar14;
  longlong *plVar15;
  undefined8 *puVar16;
  int iVar17;
  undefined8 ****ppppuVar18;
  undefined8 *puVar19;
  short sVar20;
  int iVar21;
  ulonglong uVar22;
  ulonglong uVar23;
  int iVar24;
  short sVar25;
  int iVar26;
  uint uVar27;
  ulonglong uVar28;
  int iVar29;
  short sVar30;
  bool bVar31;
  bool bVar32;
  bool bVar33;
  undefined1 auStack_168 [32];
  int iStack_148;
  int iStack_140;
  undefined8 uStack_138;
  undefined8 **ppuStack_130;
  int iStack_128;
  int iStack_124;
  undefined2 uStack_120;
  undefined2 uStack_11c;
  ushort auStack_118 [2];
  char cStack_114;
  char cStack_113;
  char cStack_112;
  char cStack_111;
  char acStack_110 [4];
  int iStack_10c;
  int iStack_108;
  uint uStack_104;
  uint uStack_100;
  uint uStack_fc;
  ulonglong uStack_f8;
  longlong *plStack_f0;
  undefined4 uStack_e8;
  undefined1 uStack_e4;
  undefined4 uStack_e2;
  undefined2 uStack_de;
  undefined4 uStack_dc;
  undefined4 uStack_d8;
  undefined2 uStack_d4;
  undefined4 uStack_d0;
  undefined2 uStack_cc;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  undefined4 uStack_a8;
  int iStack_98;
  longlong *plStack_90;
  undefined8 ***pppuStack_88;
  undefined8 uStack_80;
  longlong lStack_78;
  ulonglong uStack_70;
  undefined8 *puStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  ulonglong uStack_40;
  
  uStack_40 = _DAT_14189c040 ^ (ulonglong)auStack_168;
  iVar10 = 0;
  iStack_10c = 0;
  iStack_108 = 0;
  uStack_104 = 0;
  iVar24 = iVar10;
  plStack_f0 = param_1;
  plStack_90 = param_2;
  if (DAT_142640bc4 == '\0') {
    lVar11 = FUN_140072570(&DAT_1424e7dd8,_DAT_142640cd0);
    if (lVar11 != 0) {
      iVar10 = (int)*(short *)(lVar11 + 4);
      iVar24 = (int)*(short *)(lVar11 + 6);
      uStack_104 = (uint)*(short *)(lVar11 + 8);
      iStack_10c = iVar10;
      iStack_108 = iVar24;
    }
  }
  else {
    iStack_10c = _DAT_142640b84;
    if (_DAT_142640b84 == -1) {
      if ((_DAT_1423e50d0 - _DAT_1423e50c8 >> 3 == 0) || (_DAT_1423e5110 == 0)) {
        iStack_10c = 0;
        iStack_108 = 0;
      }
      else {
        auStack_118[0] = 0x8ad0;
        if ((*(uint *)(_DAT_1423e5110 + 0x110) & 0x2000000) == 0) {
          auStack_118[0] = *(ushort *)(_DAT_1423e5110 + 0xa8);
          uStack_120 = *(ushort *)(_DAT_1423e5110 + 0xaa);
          uStack_11c = *(ushort *)(_DAT_1423e5110 + 0xac);
        }
        else {
          puVar1 = *(undefined8 **)(_DAT_1423e5110 + 0x1e0);
          for (puVar19 = *(undefined8 **)(_DAT_1423e5110 + 0x1d8); puVar19 < puVar1;
              puVar19 = puVar19 + 1) {
            iVar10 = (**(code **)(*(longlong *)*puVar19 + 0x10))();
            if (iVar10 == 0xb) {
              lVar11 = (**(code **)(*(longlong *)*puVar19 + 0x18))();
              if (lVar11 != 0) {
                FUN_140c8baa0(lVar11,auStack_118,&uStack_120,&uStack_11c);
                break;
              }
            }
          }
        }
        iVar10 = _DAT_1424e80e8 * 3 +
                 ((int)((int)(short)auStack_118[0] + ((int)(short)auStack_118[0] >> 0x1f & 0xfU)) >>
                 4);
        iVar24 = _DAT_1424e80ec * 3 +
                 ((int)((int)(short)uStack_120 + ((int)(short)uStack_120 >> 0x1f & 0xfU)) >> 4);
        iStack_10c = iVar10;
        iStack_108 = iVar24;
        uVar27 = supplier_0x14007dc40(&DAT_1423d14f0,auStack_118[0],uStack_120,uStack_11c);
        uStack_104 = uVar27 >> 0xf & 1;
      }
    }
    else {
      uStack_104 = _DAT_142640b8c;
      iVar10 = _DAT_142640b84;
      iVar24 = _DAT_142640b88;
      iStack_10c = _DAT_142640b84;
      iStack_108 = _DAT_142640b88;
    }
  }
  iVar21 = _DAT_14264a5b4;
  iVar17 = _DAT_14264a5b0;
  uStack_f8 = CONCAT44(uStack_f8._4_4_,iVar10 / 0x30);
  iStack_98 = iVar24 / 0x30;
  uStack_fc = (int)(((longlong)iVar10 / 3 + ((longlong)iVar10 >> 0x3f) & 0xffffffffU) >> 0x1f) +
              iVar10 / 3 + (iVar10 >> 0x1f) & 0x8000000f;
  if ((int)uStack_fc < 0) {
    uStack_fc = (uStack_fc - 1 | 0xfffffff0) + 1;
  }
  uStack_100 = (int)(((longlong)iVar24 / 3 + ((longlong)iVar24 >> 0x3f) & 0xffffffffU) >> 0x1f) +
               iVar24 / 3 + (iVar24 >> 0x1f) & 0x8000000f;
  if ((int)uStack_100 < 0) {
    uStack_100 = (uStack_100 - 1 | 0xfffffff0) + 1;
  }
  if ('\0' < DAT_142640bf4) goto LAB_14081ac10;
  supplier_0x140c33370(&iStack_128);
  if (_DAT_1424e3888 - _DAT_1424e3880 >> 3 != 0) {
    FUN_1400ea4d0(&DAT_1424e3850,param_2,iStack_128,iStack_124);
    goto LAB_14081ac10;
  }
  if ((((DAT_142640bc4 == '\0') && (lVar11 = FUN_140072570(&DAT_1424e7dd8), lVar11 != 0)) &&
      ((0 < *(short *)(lVar11 + 0x10) ||
       ((0 < *(int *)(lVar11 + 0x70) &&
        ((((pbVar2 = *(byte **)(lVar11 + 0x68), (*pbVar2 & 0x20) != 0 || ((*pbVar2 & 0x40) != 0)) ||
          ((*pbVar2 & 4) != 0)) || ((*pbVar2 & 8) != 0)))))))) ||
     (iVar24 = iStack_124, iVar10 = iStack_128, (_DAT_1424e7c10 & 1) != 0)) goto LAB_14081ac10;
  if ((_DAT_1424e7c10 & 0x10) != 0) {
    iStack_140 = iStack_124;
    iStack_148 = iStack_128;
    FUN_140802a60(&DAT_1424e3850,param_2,iVar17,iVar21);
    if ((_DAT_1424e7c10 & 2) != 0) goto LAB_14081ac10;
  }
  if ((DAT_1418a75b8 != '\0') && (cVar7 = FUN_1401f15a0(&DAT_1418a75b8), cVar7 != '\0'))
  goto LAB_14081ac10;
  if (DAT_1418a8b80 != '\0') {
    iStack_140 = iVar24;
    iStack_148 = iVar10;
    FUN_140888750(&DAT_1418a8b80,param_2,iVar17,iVar21);
    goto LAB_14081ac10;
  }
  if (DAT_142640b91 != '\0') {
    bVar31 = false;
    if (((DAT_1423905d5 != '\0') && (DAT_1423905cc != '\0')) &&
       ((iVar24 + -0xf <= iVar17 &&
        (((iVar17 <= iVar24 + -0xc && (_DAT_1423cd788 + -3 <= iVar21)) &&
         (iVar21 <= _DAT_1423cd788 + -1)))))) {
      DAT_1423905cc = '\0';
      bVar31 = true;
    }
    puVar19 = (undefined8 *)((undefined8 *)*param_2)[1];
    cVar7 = *(char *)((longlong)puVar19 + 0x19);
    puVar1 = (undefined8 *)*param_2;
    while (cVar7 == '\0') {
      if (*(int *)((longlong)puVar19 + 0x1c) < 0x1a7) {
        puVar16 = (undefined8 *)puVar19[2];
        puVar19 = puVar1;
      }
      else {
        puVar16 = (undefined8 *)*puVar19;
      }
      puVar1 = puVar19;
      puVar19 = puVar16;
      cVar7 = *(char *)((longlong)puVar16 + 0x19);
    }
    if (((*(char *)((longlong)puVar1 + 0x19) == '\0') && (*(int *)((longlong)puVar1 + 0x1c) < 0x1a8)
        ) || (bVar31)) {
      FUN_1407e43c0(0x232a);
      FUN_1400e1170(param_2);
      DAT_142640b91 = '\0';
    }
    goto LAB_14081ac10;
  }
  auStack_118[0] = CONCAT11(auStack_118[0]._1_1_,1);
  if ((DAT_142640bc4 == '\0') &&
     (lVar11 = FUN_140072570(&DAT_1424e7dd8,_DAT_142640cd0), lVar11 != 0)) {
    lVar11 = lVar11 + 0x68;
    cVar7 = supplier_0x140071f90(lVar11);
    if ((cVar7 == '\0') &&
       (((cVar7 = supplier_0x140071f90(lVar11), cVar7 == '\0' &&
         (cVar7 = supplier_0x140071f90(lVar11), cVar7 == '\0')) &&
        (cVar7 = supplier_0x140071f90(lVar11), cVar7 == '\0')))) goto LAB_140818e76;
    auStack_118[0] = auStack_118[0] & 0xff00;
    goto LAB_1408197fc;
  }
LAB_140818e76:
  plVar15 = plStack_90;
  iVar8 = _DAT_1423cd788 + -3;
  uVar5 = uStack_120 >> 8;
  uStack_120 = uStack_120 & 0xff00;
  uVar6 = uStack_11c >> 8;
  uStack_11c = uStack_11c & 0xff00;
  cStack_111 = '\0';
  acStack_110[0] = '\0';
  cStack_113 = '\0';
  cStack_112 = '\0';
  cStack_114 = '\0';
  if ((DAT_1423905d5 == '\0') || (DAT_1423905cc == '\0')) {
    bVar31 = false;
    bVar32 = false;
  }
  else {
    if (((iVar17 < iVar10) || (iVar10 + 3 < iVar17)) ||
       ((iVar21 < iVar8 || (_DAT_1423cd788 + -1 < iVar21)))) {
      bVar32 = false;
    }
    else {
      DAT_1423905cc = '\0';
      bVar32 = true;
    }
    if ((((iVar24 + -0x17 <= iVar17) && (iVar17 <= iVar24 + -0x14)) && (iVar8 <= iVar21)) &&
       (iVar21 <= _DAT_1423cd788 + -1)) {
      DAT_1423905cc = '\0';
      uStack_120 = CONCAT11((char)uVar5,1);
    }
    if (((iVar24 + -0x13 <= iVar17) && (iVar17 <= iVar24 + -0x10)) &&
       ((iVar8 <= iVar21 && (iVar21 <= _DAT_1423cd788 + -1)))) {
      DAT_1423905cc = '\0';
      uStack_11c = CONCAT11((char)uVar6,1);
    }
    if (((iVar24 + -0xf <= iVar17) && (iVar17 <= iVar24 + -0xc)) &&
       ((iVar8 <= iVar21 && (iVar21 <= _DAT_1423cd788 + -1)))) {
      DAT_1423905cc = '\0';
      cStack_111 = '\x01';
    }
    if ((((iVar24 + -0xb <= iVar17) && (iVar17 <= iVar24 + -8)) && (iVar8 <= iVar21)) &&
       (iVar21 <= _DAT_1423cd788 + -1)) {
      DAT_1423905cc = '\0';
      acStack_110[0] = '\x01';
    }
    if (((iVar24 + -7 <= iVar17) && (iVar17 <= iVar24 + -4)) &&
       ((iVar8 <= iVar21 && (iVar21 <= _DAT_1423cd788 + -1)))) {
      DAT_1423905cc = '\0';
      cStack_113 = '\x01';
    }
    if (((iVar24 + -3 <= iVar17) && (iVar17 <= iVar24)) &&
       ((iVar8 <= iVar21 && (iVar21 <= _DAT_1423cd788 + -1)))) {
      DAT_1423905cc = '\0';
      cStack_112 = '\x01';
    }
    if ((((_DAT_1423cd784 + -4 <= iVar17) && (iVar17 < _DAT_1423cd784 + -2)) &&
        (_DAT_1423cd788 + -6 <= iVar21)) && (iVar21 < _DAT_1423cd788 + -4)) {
      DAT_1423905cc = '\0';
      cStack_114 = '\x01';
    }
    if (((iVar17 < _DAT_1423cd784 + -2) || (_DAT_1423cd784 <= iVar17)) ||
       ((iVar21 < _DAT_1423cd788 + -6 || (_DAT_1423cd788 + -4 <= iVar21)))) {
      bVar31 = false;
    }
    else {
      DAT_1423905cc = '\0';
      bVar31 = true;
    }
  }
  puVar19 = (undefined8 *)((undefined8 *)*plStack_90)[1];
  cVar7 = *(char *)((longlong)puVar19 + 0x19);
  puVar1 = (undefined8 *)*plStack_90;
  while (cVar7 == '\0') {
    if (*(int *)((longlong)puVar19 + 0x1c) < 7) {
      puVar16 = (undefined8 *)puVar19[2];
      puVar19 = puVar1;
    }
    else {
      puVar16 = (undefined8 *)*puVar19;
    }
    puVar1 = puVar19;
    puVar19 = puVar16;
    cVar7 = *(char *)((longlong)puVar16 + 0x19);
  }
  if (((*(char *)((longlong)puVar1 + 0x19) == '\0') && (*(int *)((longlong)puVar1 + 0x1c) < 8)) ||
     (cStack_114 != '\0')) {
    FUN_1400e1170(plStack_90);
    FUN_1401e65a0(&DAT_1418a72a0,6);
    goto LAB_14081ac10;
  }
  if (bVar31) {
    FUN_1400e1170();
    FUN_1401e65a0(&DAT_1418a72a0,0xb);
    goto LAB_14081ac10;
  }
  iStack_124 = 0x1ca;
  lVar11 = supplier_0x1400e1130(plStack_90,&iStack_124);
  cVar7 = '\x01';
  if (lVar11 != 0) {
    bVar32 = true;
  }
  bVar31 = true;
  if (DAT_142640bc4 != '\0') {
    bVar31 = (*(byte *)(_DAT_1423e5110 + 0x110) & 2) == 0;
  }
  uVar23 = 0;
  if ((bVar32) && (bVar31)) {
    uVar22 = uVar23;
    if (_DAT_1424e3870 - _DAT_1424e3868 >> 3 != 0) {
      do {
        *(undefined4 *)(*(longlong *)(uVar23 + _DAT_1424e3868) + 0x2c) = 0;
        uVar27 = (int)uVar22 + 1;
        uVar23 = uVar23 + 8;
        uVar22 = (ulonglong)uVar27;
      } while ((ulonglong)(longlong)(int)uVar27 < (ulonglong)(_DAT_1424e3870 - _DAT_1424e3868 >> 3))
      ;
    }
    FUN_1400bd670();
    supplier_0x140ae7c00(0x14264a3f0,2);
    FUN_1407e43c0(0x1f52);
    goto LAB_14081ac10;
  }
  iStack_124 = 0x1c8;
  lVar11 = supplier_0x1400e1130(plVar15);
  if ((lVar11 != 0) || (cStack_113 != '\0')) {
    DAT_142640b90 = cVar7 - DAT_142640b90;
    FUN_1407e43c0((DAT_142640b90 != '\0') + 0x1f46);
    uVar22 = uVar23;
    uVar28 = uVar23;
    if (_DAT_1424e3870 - _DAT_1424e3868 >> 3 != 0) {
      do {
        *(undefined4 *)(*(longlong *)(uVar22 + _DAT_1424e3868) + 0x2c) = 0;
        uVar27 = (int)uVar28 + 1;
        uVar22 = uVar22 + 8;
        uVar28 = (ulonglong)uVar27;
      } while ((ulonglong)(longlong)(int)uVar27 < (ulonglong)(_DAT_1424e3870 - _DAT_1424e3868 >> 3))
      ;
    }
    FUN_1400e1170(plVar15);
  }
  puVar19 = (undefined8 *)((undefined8 *)*plVar15)[1];
  cVar7 = *(char *)((longlong)puVar19 + 0x19);
  puVar1 = (undefined8 *)*plVar15;
  while (cVar7 == '\0') {
    if (*(int *)((longlong)puVar19 + 0x1c) < 0x168) {
      puVar16 = (undefined8 *)puVar19[2];
      puVar19 = puVar1;
    }
    else {
      puVar16 = (undefined8 *)*puVar19;
    }
    puVar1 = puVar19;
    puVar19 = puVar16;
    cVar7 = *(char *)((longlong)puVar16 + 0x19);
  }
  if (((*(char *)((longlong)puVar1 + 0x19) == '\0') && (*(int *)((longlong)puVar1 + 0x1c) < 0x169))
     || (cStack_112 != '\0')) {
    _DAT_142643bb8 = _DAT_142643bb8 ^ 2;
    FUN_1407e43c0((_DAT_142643bb8 & 2 | 0x3ec0) >> 1);
    uVar22 = uVar23;
    uVar28 = uVar23;
    if (_DAT_1424e3870 - _DAT_1424e3868 >> 3 != 0) {
      do {
        *(undefined4 *)(*(longlong *)(uVar22 + _DAT_1424e3868) + 0x2c) = 0;
        uVar27 = (int)uVar28 + 1;
        uVar22 = uVar22 + 8;
        uVar28 = (ulonglong)uVar27;
      } while ((ulonglong)(longlong)(int)uVar27 < (ulonglong)(_DAT_1424e3870 - _DAT_1424e3868 >> 3))
      ;
    }
    FUN_1400e1170(plVar15);
  }
  puVar19 = (undefined8 *)((undefined8 *)*plVar15)[1];
  cVar7 = *(char *)((longlong)puVar19 + 0x19);
  puVar1 = (undefined8 *)*plVar15;
  while (cVar7 == '\0') {
    if (*(int *)((longlong)puVar19 + 0x1c) < 0x1a7) {
      puVar16 = (undefined8 *)puVar19[2];
      puVar19 = puVar1;
    }
    else {
      puVar16 = (undefined8 *)*puVar19;
    }
    puVar1 = puVar19;
    puVar19 = puVar16;
    cVar7 = *(char *)((longlong)puVar16 + 0x19);
  }
  if (((*(char *)((longlong)puVar1 + 0x19) == '\0') && (*(int *)((longlong)puVar1 + 0x1c) < 0x1a8))
     || (cStack_111 != '\0')) {
    uVar22 = uVar23;
    uVar28 = uVar23;
    if (_DAT_1424e3870 - _DAT_1424e3868 >> 3 != 0) {
      do {
        *(undefined4 *)(*(longlong *)(uVar22 + _DAT_1424e3868) + 0x2c) = 0;
        uVar27 = (int)uVar28 + 1;
        uVar22 = uVar22 + 8;
        uVar28 = (ulonglong)uVar27;
      } while ((ulonglong)(longlong)(int)uVar27 < (ulonglong)(_DAT_1424e3870 - _DAT_1424e3868 >> 3))
      ;
    }
    FUN_1407e43c0(0x1f62);
    DAT_142640b91 = DAT_142640b91 == '\0';
    if (_DAT_14264aaf8 < 2) {
      _DAT_14264aaf8 = 2;
    }
    FUN_1400e1170(plVar15);
  }
  puVar19 = (undefined8 *)((undefined8 *)*plVar15)[1];
  cVar7 = *(char *)((longlong)puVar19 + 0x19);
  puVar1 = (undefined8 *)*plVar15;
  while (cVar7 == '\0') {
    if (*(int *)((longlong)puVar19 + 0x1c) < 0x1a6) {
      puVar16 = (undefined8 *)puVar19[2];
      puVar19 = puVar1;
    }
    else {
      puVar16 = (undefined8 *)*puVar19;
    }
    puVar1 = puVar19;
    puVar19 = puVar16;
    cVar7 = *(char *)((longlong)puVar16 + 0x19);
  }
  if (((*(char *)((longlong)puVar1 + 0x19) == '\0') && (*(int *)((longlong)puVar1 + 0x1c) < 0x1a7))
     || (acStack_110[0] != '\0')) {
    uVar22 = uVar23;
    if (_DAT_1424e3870 - _DAT_1424e3868 >> 3 != 0) {
      do {
        *(undefined4 *)(*(longlong *)(uVar23 + _DAT_1424e3868) + 0x2c) = 0;
        uVar27 = (int)uVar22 + 1;
        uVar23 = uVar23 + 8;
        uVar22 = (ulonglong)uVar27;
      } while ((ulonglong)(longlong)(int)uVar27 < (ulonglong)(_DAT_1424e3870 - _DAT_1424e3868 >> 3))
      ;
    }
    if (DAT_142640bc4 != '\0') {
      _DAT_1424e7c10 = _DAT_1424e7c10 | 5;
      cVar7 = FUN_140849140();
      if (cVar7 != '\0') goto LAB_140819455;
    }
    if (((DAT_1418a75b8 != '\0') && (_DAT_1418a75c4 == 0x44)) &&
       (DAT_1418a75b8 = '\0', _DAT_14264aaf8 < 2)) {
      _DAT_14264aaf8 = 2;
    }
    _DAT_142640b70 = 0x1a;
    FUN_1407e43c0(0x1f53);
    _DAT_142649528 = 8;
    DAT_14264952c = 0;
    if (DAT_142640bc4 == '\0') {
      lVar11 = FUN_140072570(&DAT_1424e7dd8,_DAT_142640cd0);
      if (((_DAT_14189c298 == 1) && (_DAT_1426494c8 != -1)) && (lVar11 != 0)) {
        DAT_14264952e = 1;
        lVar11 = FUN_1400b9dc0(**(undefined4 **)(_DAT_1423e5178 + (longlong)_DAT_1426494c8 * 8),
                               lVar11 + 0x20);
        if (lVar11 != 0) {
          if (*(int *)(lVar11 + 0xc) < 0xe100) {
            DAT_14264952e = 0;
          }
          if ((*(byte *)(lVar11 + 0x18) & 1) == 0) goto LAB_1408195c8;
        }
      }
    }
    else {
      if (((*(short *)(_DAT_1423e5110 + 0x360) != 8) && (*(short *)(_DAT_1423e5110 + 0x360) != 7))
         && ((*(longlong *)(_DAT_1423e5110 + 0xd80) == 0 &&
             ((*(uint *)(_DAT_1423e5110 + 0x118) & 0x1000) == 0)))) {
        if ((*(int *)(_DAT_1423e5110 + 0x1280) < 2) ||
           (-1 < *(char *)(*(longlong *)(_DAT_1423e5110 + 0x1278) + 1))) {
          if (((*(uint *)(_DAT_1423e5110 + 0x82c) & 0x40000) != 0) ||
             ((*(uint *)(_DAT_1423e5110 + 0x828) & 0x40000) == 0)) goto LAB_140819551;
        }
        else if ((*(uint *)(_DAT_1423e5110 + 0x82c) & 0x40000) != 0) {
LAB_140819551:
          DAT_14264952e = 0xe0ff < *(int *)(_DAT_1423e5110 + 0x990);
          goto LAB_1408195cf;
        }
      }
LAB_1408195c8:
      DAT_14264952e = 0;
    }
LAB_1408195cf:
    FUN_1400e1170(plVar15);
    FUN_1408a1690(&DAT_1418a8b80);
    goto LAB_14081ac10;
  }
  puVar19 = (undefined8 *)((undefined8 *)*plVar15)[1];
  cVar7 = *(char *)((longlong)puVar19 + 0x19);
  puVar1 = (undefined8 *)*plVar15;
  while (cVar7 == '\0') {
    if (*(int *)((longlong)puVar19 + 0x1c) < 0x1a0) {
      puVar16 = (undefined8 *)puVar19[2];
      puVar19 = puVar1;
    }
    else {
      puVar16 = (undefined8 *)*puVar19;
    }
    puVar1 = puVar19;
    puVar19 = puVar16;
    cVar7 = *(char *)((longlong)puVar16 + 0x19);
  }
  if (((*(char *)((longlong)puVar1 + 0x19) == '\0') && (*(int *)((longlong)puVar1 + 0x1c) < 0x1a1))
     || ((char)uStack_11c != '\0')) {
    uVar22 = uVar23;
    uVar28 = uVar23;
    if (_DAT_1424e3870 - _DAT_1424e3868 >> 3 != 0) {
      do {
        *(undefined4 *)(*(longlong *)(uVar22 + _DAT_1424e3868) + 0x2c) = 0;
        uVar27 = (int)uVar28 + 1;
        uVar22 = uVar22 + 8;
        uVar28 = (ulonglong)uVar27;
      } while ((ulonglong)(longlong)(int)uVar27 < (ulonglong)(_DAT_1424e3870 - _DAT_1424e3868 >> 3))
      ;
    }
    if (DAT_142640bc4 == '\0') {
      lVar11 = FUN_140072570(&DAT_1424e7dd8);
      if (lVar11 == 0) goto LAB_1408196f6;
      if (0 < *(int *)(lVar11 + 0x70)) {
        pbVar2 = *(byte **)(lVar11 + 0x68);
        if ((*pbVar2 & 0x10) != 0) {
          *pbVar2 = *pbVar2 & 0xef;
          goto LAB_1408196ec;
        }
        *pbVar2 = *pbVar2 | 0x10;
      }
      uVar13 = 0x1f58;
    }
    else {
      *(uint *)(_DAT_1423e5110 + 0x110) = *(uint *)(_DAT_1423e5110 + 0x110) ^ 0x40000;
      uVar13 = 0x1f58;
      if ((*(uint *)(_DAT_1423e5110 + 0x110) & 0x40000) == 0) {
LAB_1408196ec:
        uVar13 = 0x1f57;
      }
    }
    FUN_1407e43c0(uVar13);
  }
LAB_1408196f6:
  puVar19 = (undefined8 *)((undefined8 *)*plVar15)[1];
  cVar7 = *(char *)((longlong)puVar19 + 0x19);
  puVar1 = (undefined8 *)*plVar15;
  while (cVar7 == '\0') {
    if (*(int *)((longlong)puVar19 + 0x1c) < 0x1c7) {
      puVar16 = (undefined8 *)puVar19[2];
      puVar19 = puVar1;
    }
    else {
      puVar16 = (undefined8 *)*puVar19;
    }
    puVar1 = puVar19;
    puVar19 = puVar16;
    cVar7 = *(char *)((longlong)puVar16 + 0x19);
  }
  if (((*(char *)((longlong)puVar1 + 0x19) == '\0') && (*(int *)((longlong)puVar1 + 0x1c) < 0x1c8))
     || ((char)uStack_120 != '\0')) {
    uVar22 = uVar23;
    if (_DAT_1424e3870 - _DAT_1424e3868 >> 3 != 0) {
      do {
        *(undefined4 *)(*(longlong *)(uVar23 + _DAT_1424e3868) + 0x2c) = 0;
        uVar27 = (int)uVar22 + 1;
        uVar23 = uVar23 + 8;
        uVar22 = (ulonglong)uVar27;
      } while ((ulonglong)(longlong)(int)uVar27 < (ulonglong)(_DAT_1424e3870 - _DAT_1424e3868 >> 3))
      ;
    }
    FUN_1407e43c0(0x1f5d);
    if (DAT_142640bc4 != '\0') {
LAB_140819455:
      _DAT_142640b70 = 0;
      DAT_142640bc4 = '\0';
      (**(code **)(*plStack_f0 + 0x40))();
      goto LAB_14081ac10;
    }
    uStack_60 = 0;
    uStack_58 = 0xffffffffffffffff;
    puStack_68 = (undefined8 *)0xffffffff00000008;
    uStack_138 = 0;
    iStack_140 = CONCAT31(iStack_140._1_3_,1);
    iStack_148 = CONCAT22(iStack_148._2_2_,(short)uStack_100);
    ppuStack_130 = &puStack_68;
    FUN_14148da20(&DAT_1423d14f0,uStack_f8 & 0xffff,(undefined2)iStack_98,(undefined2)uStack_fc);
  }
LAB_1408197fc:
  iVar21 = _DAT_14264a5b4;
  iVar17 = _DAT_14264a5b0;
  iVar24 = _DAT_1423cd788;
  iVar10 = _DAT_1423cd784;
  sVar30 = 0;
  sVar20 = 0;
  iStack_124 = 0;
  iStack_128 = 0;
  if ((DAT_1423905d5 == '\0') || (DAT_1423905cc == '\0')) goto LAB_140819ebd;
  DAT_1423905cc = '\0';
  uStack_fc = _DAT_14264a5b8;
  uStack_100 = _DAT_14264a5bc;
  iVar29 = _DAT_1423cd784 + -0xc;
  iVar26 = _DAT_1423cd788 + -6;
  plStack_f0 = (longlong *)0x0;
  iVar8 = FUN_1407e55d0(0,0,1,&plStack_f0);
  iVar9 = FUN_1407e55d0(0,0,0xffffffff,&plStack_f0);
  cVar7 = DAT_142640bc4;
  if ((iVar8 == 0) &&
     ((((iVar29 <= iVar17 && (iVar17 <= iVar10 + -9)) && (iVar26 <= iVar21)) &&
      (iVar21 <= iVar24 + -4)))) {
    iStack_128 = 1;
  }
  if (((iVar9 == 0) && (iVar10 + -8 <= iVar17)) &&
     ((iVar17 <= iVar10 + -5 && ((iVar26 <= iVar21 && (iVar21 <= iVar24 + -4)))))) {
    iVar10 = 0xffff;
    goto LAB_140819ec8;
  }
  if ((short)iStack_128 == 0) {
    iVar24 = 0;
    iVar8 = 0;
    if (DAT_142640bc4 == '\0') {
      lVar11 = FUN_140072570(&DAT_1424e7dd8,_DAT_142640cd0);
      if (lVar11 != 0) {
        iVar24 = (int)*(short *)(lVar11 + 4) / 3;
        iVar8 = (int)*(short *)(lVar11 + 6) / 3;
      }
    }
    else if (_DAT_142640b84 == -1) {
      if ((_DAT_1423e50d0 - _DAT_1423e50c8 >> 3 != 0) && (_DAT_1423e5110 != 0)) {
        FUN_141367430(_DAT_1423e5110,&uStack_120,&uStack_11c,acStack_110);
        iVar24 = (int)(short)uStack_120 / 0x30 + _DAT_1424e80e8;
        iVar8 = (int)(short)uStack_11c / 0x30 + _DAT_1424e80ec;
        cVar7 = DAT_142640bc4;
      }
    }
    else {
      iVar24 = _DAT_142640b84 / 3;
      iVar8 = _DAT_142640b88 / 3;
    }
    lVar11 = _DAT_14264a468;
    iVar10 = iStack_128;
    if ((0 < _DAT_1423cd778) && ((*_DAT_1423cd770 & 1) != 0)) {
      if (_DAT_14264a468 != 0) {
        if (DAT_142640b80 == '\0') {
          iVar9 = ((int)(((int)uStack_fc >> 0x1f & 0xfU) + uStack_fc) >> 4) -
                  (*(int *)(_DAT_14264a468 + 4) >> 1);
          iVar17 = iVar24 + iVar9;
          iVar26 = ((int)(((int)uStack_100 >> 0x1f & 0xfU) + uStack_100) >> 4) -
                   (*(int *)(_DAT_14264a468 + 8) >> 1);
          iVar21 = iVar8 + iVar26;
          if ((iVar17 != iVar24) || (iVar21 != iVar8)) {
            iVar29 = -iVar9;
            if (-iVar9 < 0) {
              iVar29 = iVar9;
            }
            iVar9 = -iVar26;
            if (-iVar26 < 0) {
              iVar9 = iVar26;
            }
            if ((short)iVar29 * 2 < (int)(short)iVar9) {
              if (iVar21 < iVar8) {
                sVar30 = -1;
                iStack_124 = 0xffff;
              }
              else {
                iStack_124 = 0;
                if (iVar21 <= iVar8) goto LAB_140819ebd;
                sVar30 = 1;
                iStack_124 = 1;
              }
            }
            else if ((short)iVar9 * 2 < (int)(short)iVar29) {
              if (iVar17 < iVar24) {
                sVar20 = -1;
              }
              else {
                sVar20 = 0;
                if (iVar17 <= iVar24) goto LAB_140819ebd;
                sVar20 = 1;
              }
            }
            else {
              if (iVar17 < iVar24) {
                sVar20 = -1;
              }
              else {
                sVar20 = 0;
                if (iVar24 < iVar17) {
                  sVar20 = 1;
                }
              }
              if (iVar21 < iVar8) {
                sVar30 = -1;
                iStack_124 = 0xffff;
              }
              else {
                iStack_124 = 0;
                if (iVar21 <= iVar8) goto LAB_140819ebd;
                sVar30 = 1;
                iStack_124 = 1;
              }
            }
            goto LAB_140819ec8;
          }
        }
        else {
          if (cVar7 == '\0') {
            lVar12 = FUN_140072570(&DAT_1424e7dd8,_DAT_142640cd0);
            if (lVar12 == 0) {
LAB_140819afc:
              iVar17 = iVar8 * 3;
              iVar21 = iVar24 * 3;
            }
            else {
              iVar17 = (int)*(short *)(lVar12 + 6);
              iVar21 = (int)*(short *)(lVar12 + 4);
            }
          }
          else {
            iVar17 = _DAT_142640b88;
            iVar21 = _DAT_142640b84;
            if (_DAT_142640b84 == -1) {
              if ((_DAT_1423e50d0 - _DAT_1423e50c8 >> 3 == 0) || (_DAT_1423e5110 == 0))
              goto LAB_140819afc;
              FUN_141367430(_DAT_1423e5110,&uStack_120,&uStack_11c,acStack_110);
              lVar11 = _DAT_14264a468;
              iVar17 = _DAT_1424e80ec * 3 +
                       ((int)((int)(short)uStack_11c + ((int)(short)uStack_11c >> 0x1f & 0xfU)) >> 4
                       );
              iVar21 = _DAT_1424e80e8 * 3 +
                       ((int)((int)(short)uStack_120 + ((int)(short)uStack_120 >> 0x1f & 0xfU)) >> 4
                       );
            }
          }
          iVar10 = ((int)(((int)uStack_fc >> 0x1f & 0xfU) + uStack_fc) >> 4) -
                   (*(int *)(lVar11 + 4) >> 1);
          iVar9 = iVar21 + iVar10;
          iVar8 = ((int)(((int)uStack_100 >> 0x1f & 0xfU) + uStack_100) >> 4) -
                  (*(int *)(lVar11 + 8) >> 1);
          iVar24 = iVar17 + iVar8;
          if ((iVar9 != iVar21) || (iVar24 != iVar17)) {
            iVar26 = -iVar10;
            if (-iVar10 < 0) {
              iVar26 = iVar10;
            }
            iVar29 = -iVar8;
            if (-iVar8 < 0) {
              iVar29 = iVar8;
            }
            iVar10 = iStack_128;
            if ((short)iVar26 * 2 < (int)(short)iVar29) {
              if (iVar24 < iVar17) {
                sVar30 = -1;
                iStack_124 = -1;
              }
              else {
                iStack_124 = 0;
                if (iVar24 <= iVar17) goto LAB_140819ebd;
                sVar30 = 1;
                iStack_124 = 1;
              }
            }
            else {
              if ((int)(short)iVar26 <= (short)iVar29 * 2) {
                if (iVar9 < iVar21) {
                  sVar20 = -1;
                }
                else {
                  sVar20 = 0;
                  if (iVar21 < iVar9) {
                    sVar20 = 1;
                    bVar33 = SBORROW4(iVar24,iVar17);
                    bVar32 = iVar24 - iVar17 < 0;
                    bVar31 = iVar24 == iVar17;
                    goto LAB_140819e8e;
                  }
                }
                bVar33 = SBORROW4(iVar24,iVar17);
                bVar32 = iVar24 - iVar17 < 0;
                bVar31 = iVar24 == iVar17;
                goto LAB_140819e8e;
              }
              if (iVar9 < iVar21) {
                sVar20 = -1;
              }
              else {
                sVar20 = 0;
                if (iVar9 <= iVar21) goto LAB_140819ebd;
                sVar20 = 1;
              }
            }
            goto LAB_140819ec8;
          }
        }
      }
      goto LAB_140819ebd;
    }
    iVar8 = (_DAT_1423cd788 + -1) / 2;
    iVar24 = (_DAT_1423cd784 + -1) / 2 + 1;
    if ((iVar17 == iVar24) && (iVar21 == iVar8)) goto LAB_140819ebd;
    iVar9 = -(iVar17 - iVar24);
    if (iVar9 < 0) {
      iVar9 = iVar17 - iVar24;
    }
    iVar26 = -(iVar21 - iVar8);
    if (iVar26 < 0) {
      iVar26 = iVar21 - iVar8;
    }
    if ((short)iVar9 * 2 < (int)(short)iVar26) {
      if (iVar21 < iVar8) {
        sVar30 = -1;
        iStack_124 = 0xffff;
      }
      else {
        iStack_124 = 0;
        if (iVar21 <= iVar8) goto LAB_140819ebd;
        sVar30 = 1;
        iStack_124 = 1;
      }
    }
    else if ((short)iVar26 * 2 < (int)(short)iVar9) {
      if (iVar17 < iVar24) {
        sVar20 = -1;
      }
      else {
        sVar20 = 0;
        if (iVar17 <= iVar24) goto LAB_140819ebd;
        sVar20 = 1;
      }
    }
    else {
      if (iVar17 < iVar24) {
        sVar20 = -1;
      }
      else {
        sVar20 = 0;
        if (iVar24 < iVar17) {
          sVar20 = 1;
        }
      }
      bVar33 = SBORROW4(iVar21,iVar8);
      bVar32 = iVar21 - iVar8 < 0;
      bVar31 = iVar21 == iVar8;
LAB_140819e8e:
      iVar10 = iStack_128;
      if (bVar33 == bVar32) {
        iStack_124 = 0;
        if (bVar31 || bVar33 != bVar32) goto LAB_140819ebd;
        sVar30 = 1;
        iStack_124 = 1;
      }
      else {
        sVar30 = -1;
        iStack_124 = 0xffff;
      }
    }
  }
  else {
LAB_140819ebd:
    sVar30 = 0;
    iVar10 = iStack_128;
  }
LAB_140819ec8:
  plVar15 = plStack_90;
  sVar25 = (short)iVar10;
  uVar23 = 0;
  puVar19 = (undefined8 *)((undefined8 *)*plStack_90)[1];
  cVar7 = *(char *)((longlong)puVar19 + 0x19);
  puVar1 = (undefined8 *)*plStack_90;
  while (cVar7 == '\0') {
    if (*(int *)((longlong)puVar19 + 0x1c) < 0x122) {
      puVar16 = (undefined8 *)puVar19[2];
      puVar19 = puVar1;
    }
    else {
      puVar16 = (undefined8 *)*puVar19;
    }
    puVar1 = puVar19;
    puVar19 = puVar16;
    cVar7 = *(char *)((longlong)puVar16 + 0x19);
  }
  if ((*(char *)((longlong)puVar1 + 0x19) == '\0') && (*(int *)((longlong)puVar1 + 0x1c) < 0x123)) {
    sVar30 = -1;
    iStack_124 = 0xffff;
  }
  puVar19 = (undefined8 *)((undefined8 *)*plStack_90)[1];
  cVar7 = *(char *)((longlong)puVar19 + 0x19);
  puVar1 = (undefined8 *)*plStack_90;
  while (cVar7 == '\0') {
    if (*(int *)((longlong)puVar19 + 0x1c) < 0x123) {
      puVar16 = (undefined8 *)puVar19[2];
      puVar19 = puVar1;
    }
    else {
      puVar16 = (undefined8 *)*puVar19;
    }
    puVar1 = puVar19;
    puVar19 = puVar16;
    cVar7 = *(char *)((longlong)puVar16 + 0x19);
  }
  if ((*(char *)((longlong)puVar1 + 0x19) == '\0') && (*(int *)((longlong)puVar1 + 0x1c) < 0x124)) {
    sVar30 = 1;
    iStack_124 = 1;
  }
  puVar19 = (undefined8 *)((undefined8 *)*plStack_90)[1];
  cVar7 = *(char *)((longlong)puVar19 + 0x19);
  puVar1 = (undefined8 *)*plStack_90;
  while (cVar7 == '\0') {
    if (*(int *)((longlong)puVar19 + 0x1c) < 0x124) {
      puVar16 = (undefined8 *)puVar19[2];
      puVar19 = puVar1;
    }
    else {
      puVar16 = (undefined8 *)*puVar19;
    }
    puVar1 = puVar19;
    puVar19 = puVar16;
    cVar7 = *(char *)((longlong)puVar16 + 0x19);
  }
  if ((*(char *)((longlong)puVar1 + 0x19) == '\0') && (*(int *)((longlong)puVar1 + 0x1c) < 0x125)) {
    sVar20 = 1;
  }
  puVar19 = (undefined8 *)((undefined8 *)*plStack_90)[1];
  cVar7 = *(char *)((longlong)puVar19 + 0x19);
  puVar1 = (undefined8 *)*plStack_90;
  while (cVar7 == '\0') {
    if (*(int *)((longlong)puVar19 + 0x1c) < 0x125) {
      puVar16 = (undefined8 *)puVar19[2];
      puVar19 = puVar1;
    }
    else {
      puVar16 = (undefined8 *)*puVar19;
    }
    puVar1 = puVar19;
    puVar19 = puVar16;
    cVar7 = *(char *)((longlong)puVar16 + 0x19);
  }
  if ((*(char *)((longlong)puVar1 + 0x19) == '\0') && (*(int *)((longlong)puVar1 + 0x1c) < 0x126)) {
    sVar20 = -1;
  }
  puVar19 = (undefined8 *)((undefined8 *)*plStack_90)[1];
  cVar7 = *(char *)((longlong)puVar19 + 0x19);
  puVar1 = (undefined8 *)*plStack_90;
  while (cVar7 == '\0') {
    if (*(int *)((longlong)puVar19 + 0x1c) < 0x127) {
      puVar16 = (undefined8 *)puVar19[2];
      puVar19 = puVar1;
    }
    else {
      puVar16 = (undefined8 *)*puVar19;
    }
    puVar1 = puVar19;
    puVar19 = puVar16;
    cVar7 = *(char *)((longlong)puVar16 + 0x19);
  }
  if ((*(char *)((longlong)puVar1 + 0x19) == '\0') && (*(int *)((longlong)puVar1 + 0x1c) < 0x128)) {
    sVar20 = 1;
    sVar30 = -1;
    iStack_124 = 0xffff;
  }
  puVar19 = (undefined8 *)((undefined8 *)*plStack_90)[1];
  cVar7 = *(char *)((longlong)puVar19 + 0x19);
  puVar1 = (undefined8 *)*plStack_90;
  while (cVar7 == '\0') {
    if (*(int *)((longlong)puVar19 + 0x1c) < 0x126) {
      puVar16 = (undefined8 *)puVar19[2];
      puVar19 = puVar1;
    }
    else {
      puVar16 = (undefined8 *)*puVar19;
    }
    puVar1 = puVar19;
    puVar19 = puVar16;
    cVar7 = *(char *)((longlong)puVar16 + 0x19);
  }
  if ((*(char *)((longlong)puVar1 + 0x19) == '\0') && (*(int *)((longlong)puVar1 + 0x1c) < 0x127)) {
    sVar20 = -1;
    sVar30 = -1;
    iStack_124 = 0xffff;
  }
  puVar19 = (undefined8 *)((undefined8 *)*plStack_90)[1];
  cVar7 = *(char *)((longlong)puVar19 + 0x19);
  puVar1 = (undefined8 *)*plStack_90;
  while (cVar7 == '\0') {
    if (*(int *)((longlong)puVar19 + 0x1c) < 0x129) {
      puVar16 = (undefined8 *)puVar19[2];
      puVar19 = puVar1;
    }
    else {
      puVar16 = (undefined8 *)*puVar19;
    }
    puVar1 = puVar19;
    puVar19 = puVar16;
    cVar7 = *(char *)((longlong)puVar16 + 0x19);
  }
  if ((*(char *)((longlong)puVar1 + 0x19) == '\0') && (*(int *)((longlong)puVar1 + 0x1c) < 0x12a)) {
    sVar20 = 1;
    sVar30 = 1;
    iStack_124 = 1;
  }
  puVar19 = (undefined8 *)((undefined8 *)*plStack_90)[1];
  cVar7 = *(char *)((longlong)puVar19 + 0x19);
  puVar1 = (undefined8 *)*plStack_90;
  while (cVar7 == '\0') {
    if (*(int *)((longlong)puVar19 + 0x1c) < 0x128) {
      puVar16 = (undefined8 *)puVar19[2];
      puVar19 = puVar1;
    }
    else {
      puVar16 = (undefined8 *)*puVar19;
    }
    puVar1 = puVar19;
    puVar19 = puVar16;
    cVar7 = *(char *)((longlong)puVar16 + 0x19);
  }
  if ((*(char *)((longlong)puVar1 + 0x19) == '\0') && (*(int *)((longlong)puVar1 + 0x1c) < 0x129)) {
    sVar20 = -1;
    sVar30 = 1;
    iStack_124 = 1;
  }
  puVar19 = (undefined8 *)((undefined8 *)*plStack_90)[1];
  cVar7 = *(char *)((longlong)puVar19 + 0x19);
  puVar1 = (undefined8 *)*plStack_90;
  while (cVar7 == '\0') {
    if (*(int *)((longlong)puVar19 + 0x1c) < 0x13c) {
      puVar16 = (undefined8 *)puVar19[2];
      puVar19 = puVar1;
    }
    else {
      puVar16 = (undefined8 *)*puVar19;
    }
    puVar1 = puVar19;
    puVar19 = puVar16;
    cVar7 = *(char *)((longlong)puVar16 + 0x19);
  }
  if ((*(char *)((longlong)puVar1 + 0x19) == '\0') && (*(int *)((longlong)puVar1 + 0x1c) < 0x13d)) {
LAB_14081a161:
    sVar25 = 1;
  }
  else {
    puVar19 = (undefined8 *)((undefined8 *)*plStack_90)[1];
    cVar7 = *(char *)((longlong)puVar19 + 0x19);
    puVar1 = (undefined8 *)*plStack_90;
    while (cVar7 == '\0') {
      if (*(int *)((longlong)puVar19 + 0x1c) < 0x146) {
        puVar16 = (undefined8 *)puVar19[2];
        puVar19 = puVar1;
      }
      else {
        puVar16 = (undefined8 *)*puVar19;
      }
      puVar1 = puVar19;
      puVar19 = puVar16;
      cVar7 = *(char *)((longlong)puVar16 + 0x19);
    }
    if ((*(char *)((longlong)puVar1 + 0x19) == '\0') && (*(int *)((longlong)puVar1 + 0x1c) < 0x147))
    goto LAB_14081a161;
  }
  puVar19 = (undefined8 *)((undefined8 *)*plStack_90)[1];
  cVar7 = *(char *)((longlong)puVar19 + 0x19);
  puVar1 = (undefined8 *)*plStack_90;
  while (cVar7 == '\0') {
    if (*(int *)((longlong)puVar19 + 0x1c) < 0x145) {
      puVar16 = (undefined8 *)puVar19[2];
      puVar19 = puVar1;
    }
    else {
      puVar16 = (undefined8 *)*puVar19;
    }
    puVar1 = puVar19;
    puVar19 = puVar16;
    cVar7 = *(char *)((longlong)puVar16 + 0x19);
  }
  if ((*(char *)((longlong)puVar1 + 0x19) == '\0') && (*(int *)((longlong)puVar1 + 0x1c) < 0x146)) {
LAB_14081a1da:
    sVar25 = -1;
  }
  else {
    puVar19 = (undefined8 *)((undefined8 *)*plStack_90)[1];
    cVar7 = *(char *)((longlong)puVar19 + 0x19);
    puVar1 = (undefined8 *)*plStack_90;
    while (cVar7 == '\0') {
      if (*(int *)((longlong)puVar19 + 0x1c) < 0x147) {
        puVar16 = (undefined8 *)puVar19[2];
        puVar19 = puVar1;
      }
      else {
        puVar16 = (undefined8 *)*puVar19;
      }
      puVar1 = puVar19;
      puVar19 = puVar16;
      cVar7 = *(char *)((longlong)puVar16 + 0x19);
    }
    if ((*(char *)((longlong)puVar1 + 0x19) == '\0') && (*(int *)((longlong)puVar1 + 0x1c) < 0x148))
    goto LAB_14081a1da;
  }
  cVar7 = DAT_142640b80;
  if ((((sVar20 != 0) || (sVar30 != 0)) || (sVar25 != 0)) &&
     ((_DAT_142640ba8 == 0 && ((char)auStack_118[0] != '\0')))) {
    if (sVar25 != 0) {
      sVar20 = 0;
      sVar30 = 0;
      iStack_124 = 0;
    }
    uVar22 = uVar23;
    uVar28 = uVar23;
    if (_DAT_1424e3870 - _DAT_1424e3868 >> 3 != 0) {
      do {
        *(undefined4 *)(*(longlong *)(uVar22 + _DAT_1424e3868) + 0x2c) = 0;
        uVar27 = (int)uVar28 + 1;
        uVar22 = uVar22 + 8;
        uVar28 = (ulonglong)uVar27;
      } while ((ulonglong)(longlong)(int)uVar27 < (ulonglong)(_DAT_1424e3870 - _DAT_1424e3868 >> 3))
      ;
    }
    _DAT_1424e7c10 = _DAT_1424e7c10 | 5;
    uStack_f8 = 0;
    iVar10 = FUN_1407e55d0((int)sVar20,(int)sVar30,(int)sVar25,&uStack_f8);
    if (iVar10 == 0) {
      uVar22 = uVar23;
      if (_DAT_1424e3870 - _DAT_1424e3868 >> 3 != 0) {
        do {
          *(undefined4 *)(*(longlong *)(uVar23 + _DAT_1424e3868) + 0x2c) = 0;
          uVar27 = (int)uVar22 + 1;
          uVar23 = uVar23 + 8;
          uVar22 = (ulonglong)uVar27;
        } while ((ulonglong)(longlong)(int)uVar27 <
                 (ulonglong)(_DAT_1424e3870 - _DAT_1424e3868 >> 3));
      }
      if (sVar25 == 0) {
        iVar10 = iStack_10c;
        iVar24 = iStack_108;
        if (DAT_142640b80 == '\0') {
          iVar10 = iStack_10c + sVar20 * 2;
          iVar24 = sVar30 * 2 + iStack_108;
        }
        iVar10 = iVar10 + sVar20;
        iVar24 = iVar24 + sVar30;
        cVar4 = '\0';
        cVar7 = '\0';
        for (plVar15 = *(longlong **)(_DAT_1424ebb58 + 0x178);
            plVar15 < *(longlong **)(_DAT_1424ebb58 + 0x180); plVar15 = plVar15 + 1) {
          lVar11 = *plVar15;
          if (((*(short *)(lVar11 + 0x80) != 6) &&
              (((((*(short *)(lVar11 + 0x80) != 2 || (*(int *)(lVar11 + 0x2a8) < 1)) ||
                 ((**(byte **)(lVar11 + 0x2a0) & 1) == 0)) &&
                ((((*(int *)(lVar11 + 0x1f8) + -1) * 3 <= iVar10 &&
                  (iVar10 <= *(int *)(lVar11 + 0x200) * 3 + 5)) &&
                 ((*(int *)(lVar11 + 0x1fc) + -1) * 3 <= iVar24)))) &&
               ((iVar24 <= *(int *)(lVar11 + 0x204) * 3 + 5 &&
                (*(int *)(lVar11 + 0x348) <= (int)uStack_104)))))) &&
             (cVar7 = cVar4, (int)uStack_104 <= *(int *)(lVar11 + 0x34c))) {
            cVar4 = '\x01';
            cVar7 = '\x01';
          }
        }
        sVar30 = (short)iStack_124;
        if (DAT_142640bc4 == '\0') {
          lVar11 = FUN_140072570(&DAT_1424e7dd8,_DAT_142640cd0);
          plVar15 = plStack_90;
          if (lVar11 != 0) {
            if ((sVar20 == 0) || (sVar30 == 0)) {
              iVar17 = *(int *)(lVar11 + 0x58) * 0x12c0;
              iVar17 = iVar17 / 0x10e0 + (iVar17 >> 0x1f);
            }
            else {
              iVar17 = *(int *)(lVar11 + 0x58) * 0x1a8380;
              iVar17 = iVar17 / 0x10e000 + (iVar17 >> 0x1f);
            }
            sVar20 = (short)iVar17 - (short)(iVar17 >> 0x1f);
            *(short *)(lVar11 + 0x10) = sVar20;
            if ((0 < *(int *)(lVar11 + 0x70)) && ((**(byte **)(lVar11 + 0x68) & 0x10) != 0)) {
              sVar20 = (short)(sVar20 * 0x7d) / 100;
              *(short *)(lVar11 + 0x10) = sVar20;
            }
            if (sVar20 < 1) {
              *(undefined2 *)(lVar11 + 0x10) = 1;
            }
            iStack_140 = (int)*(short *)(lVar11 + 4);
            uStack_138 = CONCAT44(uStack_138._4_4_,(int)*(short *)(lVar11 + 6));
            iStack_148 = iVar24;
            FUN_140f835d0(iStack_140,lVar11 + 0x78,lVar11 + 0x90,iVar10);
            plVar15 = plStack_90;
          }
        }
        else {
          DAT_142640bc5 = 0;
          _DAT_142640bc8 = 0xffffffff;
          _DAT_142640bd8 = 0;
          _DAT_142640be0 = 0xffffffffffffffff;
          _DAT_142640be8 = 0xffffffffffffffff;
          _DAT_142640bf0 = 0xffffffff;
          DAT_142640bf4 = '\n';
          if ((sVar20 == 0) || (_DAT_1426494be = 0x19, sVar30 == 0)) {
            _DAT_1426494be = 0x11;
          }
          if ((*(uint *)(_DAT_1423e5110 + 0x110) & 0x40000) != 0) {
            _DAT_1426494be = (short)((uint)(int)(short)(_DAT_1426494be * 0x7d) / 100);
          }
          if (_DAT_1426494be == 0) {
            _DAT_1426494be = 1;
          }
          _DAT_1426494c0 = (undefined2)iVar10;
          _DAT_1426494c2 = (undefined2)iVar24;
          plVar15 = plStack_90;
          _DAT_1426494c4 = (short)uStack_104;
        }
      }
      else {
        cVar7 = '\0';
        for (plVar14 = *(longlong **)(_DAT_1424ebb58 + 0x178);
            plVar14 < *(longlong **)(_DAT_1424ebb58 + 0x180); plVar14 = plVar14 + 1) {
          lVar11 = *plVar14;
          if (((*(short *)(lVar11 + 0x80) != 6) &&
              (((((*(short *)(lVar11 + 0x80) != 2 || (*(int *)(lVar11 + 0x2a8) < 1)) ||
                 ((**(byte **)(lVar11 + 0x2a0) & 1) == 0)) &&
                (((*(int *)(lVar11 + 0x1f8) + -1) * 3 <= iStack_10c &&
                 (iStack_10c <= *(int *)(lVar11 + 0x200) * 3 + 5)))) &&
               ((*(int *)(lVar11 + 0x1fc) + -1) * 3 <= iStack_108)))) &&
             (((iStack_108 <= *(int *)(lVar11 + 0x204) * 3 + 5 &&
               (*(int *)(lVar11 + 0x348) <= (int)(uStack_104 - (int)sVar25))) &&
              ((int)(uStack_104 - (int)sVar25) <= *(int *)(lVar11 + 0x34c))))) {
            cVar7 = '\x01';
          }
        }
        if (DAT_142640bc4 == '\0') {
          lVar11 = FUN_140072570(&DAT_1424e7dd8,_DAT_142640cd0);
          if (lVar11 != 0) {
            *(short *)(lVar11 + 8) = *(short *)(lVar11 + 8) - sVar25;
          }
        }
        else {
          DAT_142640bc5 = 0;
          _DAT_142640bc8 = 0xffffffff;
          _DAT_142640bd8 = 0;
          _DAT_142640be0 = 0xffffffffffffffff;
          _DAT_142640be8 = 0xffffffffffffffff;
          _DAT_142640bf0 = 0xffffffff;
          DAT_142640bf4 = '\n';
          _DAT_1426494c0 = (undefined2)iStack_10c;
          _DAT_1426494c2 = (undefined2)iStack_108;
          _DAT_1426494be = 1;
          _DAT_1426494c4 = (short)uStack_104 - sVar25;
        }
      }
    }
    else {
      cVar7 = DAT_142640b80;
      if ((iVar10 == 3) && (uStack_f8 != 0)) {
        if ((*(int *)(uStack_f8 + 0x2a8) < 1) || ((**(byte **)(uStack_f8 + 0x2a0) & 1) == 0)) {
          uStack_e2 = 0x8ad08ad0;
          uStack_de = 0x8ad0;
          uStack_dc = 0;
          uStack_d8 = 0x8ad08ad0;
          uStack_d4 = 0x8ad0;
          uStack_d0 = 0;
          uStack_c8 = 0;
          uStack_c0 = 0;
          uStack_b8 = 0xffffffffffffffff;
          uStack_b0 = 0xffffffff;
          uStack_ac = 0;
          uStack_a8 = 0xffffffff;
          uStack_e8 = 0x6008e;
          uStack_e4 = 1;
          uStack_cc = 2000;
          puStack_68 = (undefined8 *)0x0;
          uStack_60 = 0;
          uStack_58 = 0;
          uStack_50 = 0;
          puStack_68 = (undefined8 *)FUN_1400707d0(0x20);
          uStack_58 = 0x1e;
          uStack_50 = 0x1f;
          *puStack_68 = 0x6e6e616320756f59;
          puStack_68[1] = 0x657661727420746f;
          puStack_68[2] = 0x67756f726874206c;
          *(undefined4 *)(puStack_68 + 3) = 0x68742068;
          *(undefined2 *)((longlong)puStack_68 + 0x1c) = 0x2065;
          *(undefined1 *)((longlong)puStack_68 + 0x1e) = 0;
          uStack_80 = 0;
          uStack_70 = 0xf;
          lStack_78 = 0;
          pppuStack_88 = (undefined8 ****)0x0;
          if (*(short *)(uStack_f8 + 0x80) == 1) {
            lStack_78 = 4;
            pppuStack_88 = (undefined8 ****)0x6b726164;
          }
          FUN_14052d3c0(&pppuStack_88);
          if (lStack_78 != 0) {
            supplier_0x1400b9d10(&puStack_68,&pppuStack_88);
            supplier_0x14006f560(&puStack_68," ");
          }
          supplier_0x1410cbe50(uStack_f8,&pppuStack_88);
          ppppuVar18 = &pppuStack_88;
          if (0xf < uStack_70) {
            ppppuVar18 = (undefined8 ****)pppuStack_88;
          }
          FUN_14006fa10(&puStack_68,ppppuVar18,lStack_78);
          FUN_14006fa10(&puStack_68,".",1);
          FUN_1400e3c20(&DAT_1424e3850,&puStack_68,&uStack_e8);
          FUN_14006f850(&pppuStack_88);
          FUN_14006f850(&puStack_68);
          cVar7 = DAT_142640b80;
        }
        else {
          if (((_DAT_14189c298 == 1) && (_DAT_1426494c8 != -1)) &&
             (lVar11 = *(longlong *)
                        (*(longlong *)(_DAT_1423e5178 + (longlong)_DAT_1426494c8 * 8) + 0x10),
             lVar11 != 0)) {
            lVar12 = *(longlong *)(lVar11 + 0x130);
            if (lVar12 == 0) {
              plStack_f0 = (longlong *)FUN_141539690(0x68);
              lVar12 = supplier_0x140075080(plStack_f0);
              *(longlong *)(lVar11 + 0x130) = lVar12;
            }
            if (*(longlong *)(lVar12 + 0x40) == 0) {
              plStack_f0 = (longlong *)FUN_141539690(0x170);
              uVar13 = supplier_0x140074e80(plStack_f0);
              *(undefined8 *)(*(longlong *)(lVar11 + 0x130) + 0x40) = uVar13;
            }
            FUN_1400b9e70(*(undefined4 *)(uStack_f8 + 0x88),
                          *(longlong *)(*(longlong *)(lVar11 + 0x130) + 0x40) + 0x98);
          }
          if (0 < *(int *)(uStack_f8 + 0x2a8)) {
            **(byte **)(uStack_f8 + 0x2a0) = **(byte **)(uStack_f8 + 0x2a0) & 0xfe;
          }
          uStack_e2 = 0x8ad08ad0;
          uStack_de = 0x8ad0;
          uStack_dc = 0;
          uStack_d8 = 0x8ad08ad0;
          uStack_d4 = 0x8ad0;
          uStack_d0 = 0;
          uStack_c8 = 0;
          uStack_c0 = 0;
          uStack_b8 = 0xffffffffffffffff;
          uStack_b0 = 0xffffffff;
          uStack_ac = 0;
          uStack_a8 = 0xffffffff;
          uStack_e8 = 0x6008d;
          uStack_e4 = 1;
          uStack_cc = 2000;
          puStack_68 = (undefined8 *)0x0;
          uStack_60 = 0;
          uStack_58 = 0;
          uStack_50 = 0;
          puStack_68 = (undefined8 *)FUN_1400707d0(0x20);
          uStack_58 = 0x16;
          uStack_50 = 0x1f;
          *puStack_68 = 0x6576616820756f59;
          puStack_68[1] = 0x65766f6373696420;
          *(undefined4 *)(puStack_68 + 2) = 0x20646572;
          *(undefined2 *)((longlong)puStack_68 + 0x14) = 0x2061;
          *(undefined1 *)((longlong)puStack_68 + 0x16) = 0;
          uStack_80 = 0;
          uStack_70 = 0xf;
          lStack_78 = 0;
          pppuStack_88 = (undefined8 ****)0x0;
          if (*(short *)(uStack_f8 + 0x80) == 1) {
            lStack_78 = 4;
            pppuStack_88 = (undefined8 ****)0x6b726164;
          }
          FUN_14052d3c0(&pppuStack_88);
          if (lStack_78 != 0) {
            supplier_0x1400b9d10(&puStack_68,&pppuStack_88);
            supplier_0x14006f560(&puStack_68," ");
          }
          supplier_0x1410cbe50(uStack_f8,&pppuStack_88);
          ppppuVar18 = &pppuStack_88;
          if (0xf < uStack_70) {
            ppppuVar18 = (undefined8 ****)pppuStack_88;
          }
          FUN_14006fa10(&puStack_68,ppppuVar18,lStack_78);
          FUN_14006fa10(&puStack_68,".",1);
          FUN_1400e3c20(&DAT_1424e3850,&puStack_68,&uStack_e8);
          if (0xf < uStack_70) {
            uVar23 = uStack_70 + 1;
            ppppuVar18 = (undefined8 ****)pppuStack_88;
            if (0xfff < uVar23) {
              uVar23 = uStack_70 + 0x28;
              ppppuVar18 = (undefined8 ****)pppuStack_88[-1];
              if (0x1f < (ulonglong)((longlong)pppuStack_88 + (-8 - (longlong)ppppuVar18))) {
                _invalid_parameter_noinfo_noreturn();
                pcVar3 = (code *)swi(3);
                (*pcVar3)();
                return;
              }
            }
            supplier_0x141539680(ppppuVar18,uVar23);
          }
          lStack_78 = 0;
          uStack_70 = 0xf;
          pppuStack_88 = (undefined8 ***)((ulonglong)pppuStack_88 & 0xffffffffffffff00);
          FUN_14006f850(&puStack_68);
          cVar7 = DAT_142640b80;
        }
      }
    }
  }
  DAT_142640b80 = cVar7;
  puVar19 = (undefined8 *)((undefined8 *)*plVar15)[1];
  cVar7 = *(char *)((longlong)puVar19 + 0x19);
  puVar1 = (undefined8 *)*plVar15;
  while (cVar7 == '\0') {
    if (*(int *)((longlong)puVar19 + 0x1c) < 5) {
      puVar16 = (undefined8 *)puVar19[2];
      puVar19 = puVar1;
    }
    else {
      puVar16 = (undefined8 *)*puVar19;
    }
    puVar1 = puVar19;
    puVar19 = puVar16;
    cVar7 = *(char *)((longlong)puVar16 + 0x19);
  }
  if ((*(char *)((longlong)puVar1 + 0x19) != '\0') || (5 < *(int *)((longlong)puVar1 + 0x1c))) {
    puVar19 = (undefined8 *)((undefined8 *)*plVar15)[1];
    cVar7 = *(char *)((longlong)puVar19 + 0x19);
    puVar1 = (undefined8 *)*plVar15;
    while (cVar7 == '\0') {
      if (*(int *)((longlong)puVar19 + 0x1c) < 1) {
        puVar16 = (undefined8 *)puVar19[2];
        puVar19 = puVar1;
      }
      else {
        puVar16 = (undefined8 *)*puVar19;
      }
      puVar1 = puVar19;
      puVar19 = puVar16;
      cVar7 = *(char *)((longlong)puVar16 + 0x19);
    }
    if ((*(char *)((longlong)puVar1 + 0x19) != '\0') || (1 < *(int *)((longlong)puVar1 + 0x1c)))
    goto LAB_14081ac10;
  }
  FUN_1407e43c0(0x232a);
  FUN_1400e1170();
  iVar10 = 0;
  if (_DAT_1424e3870 - _DAT_1424e3868 >> 3 != 0) {
    lVar11 = 0;
    do {
      *(undefined4 *)(*(longlong *)(lVar11 + _DAT_1424e3868) + 0x2c) = 0;
      iVar10 = iVar10 + 1;
      lVar11 = lVar11 + 8;
    } while ((ulonglong)(longlong)iVar10 < (ulonglong)(_DAT_1424e3870 - _DAT_1424e3868 >> 3));
  }
LAB_14081ac10:
  FUN_141539660(uStack_40 ^ (ulonglong)auStack_168);
  return;
}

