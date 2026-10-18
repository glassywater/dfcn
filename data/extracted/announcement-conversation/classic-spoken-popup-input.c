
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1408002e0(longlong param_1,longlong *param_2,int param_3,int param_4,int param_5,
                  int param_6)

{
  int iVar1;
  char cVar2;
  undefined8 *puVar3;
  longlong lVar4;
  bool bVar5;
  char cVar6;
  int iVar7;
  int iVar8;
  int iVar9;
  int iVar10;
  int iVar11;
  longlong *plVar12;
  undefined8 *puVar13;
  longlong *plVar14;
  undefined8 *puVar15;
  undefined8 *puVar16;
  undefined8 *puVar17;
  int iVar18;
  int iVar19;
  int iStack_60;
  int iStack_5c;
  int iStack_58;
  int iStack_54;
  int iStack_50;
  int iStack_4c;
  undefined8 uStack_48;
  
  bVar5 = false;
  for (plVar12 = _DAT_1424e1b10; (plVar12 != _DAT_1424e1b18 && (plVar12 < _DAT_1424e1b18));
      plVar12 = plVar12 + 1) {
    if (*(int *)(*(longlong *)(*plVar12 + 0x20) + 100) != -1) {
      bVar5 = true;
      iVar7 = (param_6 + param_5) / 2;
      iVar11 = iVar7 + -0x38;
      iVar7 = iVar7 + 0x38;
      goto LAB_14080036d;
    }
  }
  iVar11 = (param_5 + param_6) / 2;
  iVar7 = iVar11 + 0x32;
  iVar11 = iVar11 + -0x32;
LAB_14080036d:
  iVar9 = (int)((longlong)_DAT_1424e1b18 - (longlong)_DAT_1424e1b10 >> 3);
  param_6 = iVar9;
  if (_DAT_14238aaf0 <= iVar9) {
    param_6 = _DAT_14238aaf0;
  }
  if ((bVar5) && (param_6 < 8)) {
    param_6 = 8;
  }
  iVar18 = param_6 + 7;
  if ((_DAT_1424e1b00 & 2) == 0) {
    if (_DAT_1423df000 != 0) {
      if ((*(byte *)(_DAT_1423df000 + 0x110) & 2) != 0) goto LAB_1408003c6;
      goto LAB_1408003ca;
    }
    param_6 = param_6 + 6;
LAB_1408003d5:
    if ((_DAT_1423df000 != 0) && ((*(byte *)(_DAT_1423df000 + 0x110) & 2) != 0)) goto LAB_1408003e4;
  }
  else {
LAB_1408003c6:
    iVar18 = param_6 + 10;
LAB_1408003ca:
    param_6 = iVar18 + -1;
    if ((_DAT_1424e1b00 & 2) == 0) goto LAB_1408003d5;
LAB_1408003e4:
    param_6 = iVar18 + -4;
  }
  iVar19 = param_6 + -6;
  iVar8 = 3;
  if (iVar9 <= iVar19) {
    iVar8 = 1;
  }
  if (((((DAT_14238a4c5 != '\0') && (iVar19 < iVar9)) && (iVar11 <= param_3)) &&
      ((param_3 <= iVar7 && (5 < param_4)))) && (param_4 <= iVar18)) {
    iStack_60 = _DAT_1424e1b04;
    iStack_58 = iVar9 + -1;
    iStack_4c = param_6 + -1;
    uStack_48 = 0;
    iStack_5c = 0;
    iStack_50 = 8;
    iStack_54 = iVar19;
    FUN_1400bb340(&iStack_60);
    cVar6 = FUN_14140a220(&iStack_60,param_2,&DAT_1424e1b04,&DAT_1424e1b08);
    if (cVar6 != '\0') {
      return;
    }
  }
  if (iVar19 < (int)((longlong)_DAT_1424e1b18 - (longlong)_DAT_1424e1b10 >> 3)) {
    FUN_140a99ba0();
  }
  plVar12 = _DAT_1424e1b18;
  lVar4 = _DAT_1423df000;
  cVar6 = DAT_14238a4c5;
  if (DAT_1424e1b08 == '\0') {
  }
  else if ((DAT_14238a4c5 == '\0') || (DAT_14238a4be == '\0')) {
    DAT_1424e1b08 = '\0';
    DAT_14238a4bc = '\0';
    _DAT_14238a4bc = 0;
  }
  else {
    iStack_60 = _DAT_1424e1b04;
    uStack_48 = 0;
    iStack_58 = (int)((longlong)_DAT_1424e1b18 - (longlong)_DAT_1424e1b10 >> 3) + -1;
    iStack_5c = 0;
    iStack_4c = param_6 + -1;
    iStack_50 = 8;
    iStack_54 = iVar19;
    FUN_1400bb340(&iStack_60);
    iVar9 = iStack_5c;
    if (iStack_50 < param_4) {
      if (param_4 < iStack_4c) {
        iVar9 = iStack_60;
        if (iStack_50 < iStack_4c) {
          iVar10 = ((iStack_58 - iStack_54) - iStack_5c) + 1;
          iVar1 = (iStack_58 - iStack_54) + 1;
          iVar9 = 0;
          if (-1 < iVar10) {
            iVar9 = iVar10;
          }
          iVar9 = ((param_4 - iStack_50) * iVar9) / ((iStack_4c - iStack_50) + 1) + iStack_5c;
          if (iVar1 < iVar9) {
            iVar9 = iVar1;
          }
          if (iVar9 < iStack_5c) {
            iVar9 = iStack_5c;
          }
        }
      }
      else {
        iVar9 = (iStack_58 - iStack_54) + 1;
        if (iVar9 < iStack_5c) {
          iStack_60 = iStack_5c;
          iVar9 = iStack_60;
        }
      }
    }
    iStack_60 = iVar9;
    FUN_1400bb340();
    DAT_14238a4bc = '\0';
    _DAT_1424e1b04 = iStack_60;
    _DAT_14238a4bc = 0;
  }
  iVar9 = (int)((longlong)plVar12 - (longlong)_DAT_1424e1b10 >> 3);
  if ((((iVar19 < iVar9) && ((iVar7 - iVar8) + 1 <= param_3)) && (param_3 <= (iVar7 - iVar8) + 2))
     && (((6 < param_4 && (param_4 <= param_6)) && ((cVar6 != '\0' && (DAT_14238a4bc != '\0')))))) {
    iStack_60 = _DAT_1424e1b04;
    iStack_58 = iVar9 + -1;
    uStack_48 = 0;
    iStack_4c = param_6 + -1;
    iStack_5c = 0;
    _DAT_14238a4bc = (ushort)DAT_14238a4bc_1 << 8;
    iStack_50 = 8;
    iStack_54 = iVar19;
    FUN_1400bb340(&iStack_60);
    if (param_4 == iStack_50 + -1) {
      if (iStack_5c <= iStack_60 + -1) {
        _DAT_1424e1b04 = iStack_60 + -1;
        DAT_1424e1b08 = 0;
        return;
      }
      _DAT_1424e1b04 = iStack_5c;
      DAT_1424e1b08 = 0;
      return;
    }
    if (param_4 == iStack_4c + 1) {
      _DAT_1424e1b04 = (iStack_58 - iStack_54) + 1;
      if (iStack_60 + 1 <= _DAT_1424e1b04) {
        _DAT_1424e1b04 = iStack_60 + 1;
        DAT_1424e1b08 = 0;
        return;
      }
      DAT_1424e1b08 = 0;
      return;
    }
    if (param_4 < (int)uStack_48) {
      if (iStack_5c <= iStack_60 - iStack_54) {
        _DAT_1424e1b04 = iStack_60 - iStack_54;
        DAT_1424e1b08 = 0;
        return;
      }
      _DAT_1424e1b04 = iStack_5c;
      DAT_1424e1b08 = 0;
      return;
    }
    if (param_4 <= uStack_48._4_4_) {
      DAT_1424e1b08 = 1;
      return;
    }
    _DAT_1424e1b04 = (iStack_58 - iStack_54) + 1;
    if (iStack_60 + iStack_54 <= _DAT_1424e1b04) {
      _DAT_1424e1b04 = iStack_60 + iStack_54;
      DAT_1424e1b08 = 0;
      return;
    }
    DAT_1424e1b08 = 0;
    return;
  }
  bVar5 = false;
  if (((*(byte *)(param_1 + 0x43c0) & 2) != 0) ||
     ((lVar4 != 0 && ((*(byte *)(lVar4 + 0x110) & 2) != 0)))) {
    iVar11 = (iVar7 + iVar11) / 2;
    if (((cVar6 != '\0') &&
        (((DAT_14238a4bc != '\0' && (iVar11 + -3 <= param_3)) && (param_3 <= iVar11 + 4)))) &&
       ((iVar18 + -3 <= param_4 && (param_4 <= iVar18 + -1)))) {
      _DAT_14238a4bc = (ushort)DAT_14238a4bc_1 << 8;
      bVar5 = true;
    }
  }
  puVar3 = (undefined8 *)*param_2;
  puVar16 = (undefined8 *)puVar3[1];
  cVar2 = *(char *)((longlong)puVar16 + 0x19);
  puVar13 = puVar3;
  puVar17 = puVar16;
  cVar6 = cVar2;
  while (cVar6 == '\0') {
    if (*(int *)((longlong)puVar17 + 0x1c) < 1) {
      puVar15 = (undefined8 *)puVar17[2];
      puVar17 = puVar13;
    }
    else {
      puVar15 = (undefined8 *)*puVar17;
    }
    puVar13 = puVar17;
    puVar17 = puVar15;
    cVar6 = *(char *)((longlong)puVar15 + 0x19);
  }
  puVar17 = puVar3;
  puVar15 = puVar16;
  cVar6 = cVar2;
  if ((*(char *)((longlong)puVar13 + 0x19) != '\0') || (1 < *(int *)((longlong)puVar13 + 0x1c))) {
    while (cVar6 == '\0') {
      if (*(int *)((longlong)puVar15 + 0x1c) < 0x152) {
        puVar13 = (undefined8 *)puVar15[2];
        puVar15 = puVar17;
      }
      else {
        puVar13 = (undefined8 *)*puVar15;
      }
      puVar17 = puVar15;
      puVar15 = puVar13;
      cVar6 = *(char *)((longlong)puVar13 + 0x19);
    }
    if ((*(char *)((longlong)puVar17 + 0x19) != '\0') ||
       (0x152 < *(int *)((longlong)puVar17 + 0x1c))) {
      while (cVar2 == '\0') {
        if (*(int *)((longlong)puVar16 + 0x1c) < 5) {
          puVar13 = (undefined8 *)puVar16[2];
          puVar16 = puVar3;
        }
        else {
          puVar13 = (undefined8 *)*puVar16;
        }
        puVar3 = puVar16;
        puVar16 = puVar13;
        cVar2 = *(char *)((longlong)puVar13 + 0x19);
      }
      if ((*(char *)((longlong)puVar3 + 0x19) != '\0') || (5 < *(int *)((longlong)puVar3 + 0x1c))) {
        if (!bVar5) {
          return;
        }
        goto LAB_140800891;
      }
    }
  }
  FUN_1407e1c40(0x232a);
  lVar4 = *param_2;
  cVar6 = *(char *)((longlong)*(longlong **)(lVar4 + 8) + 0x19);
  plVar12 = *(longlong **)(lVar4 + 8);
  while (cVar6 == '\0') {
    FUN_1400e18c0(param_2,param_2);
    plVar14 = (longlong *)*plVar12;
    native_supplier_0x1415345f0(plVar12,0x20);
    plVar12 = plVar14;
    cVar6 = *(char *)((longlong)plVar14 + 0x19);
  }
  *(longlong *)(lVar4 + 8) = lVar4;
  *(longlong *)lVar4 = lVar4;
  *(longlong *)(lVar4 + 0x10) = lVar4;
  param_2[1] = 0;
LAB_140800891:
  plVar12 = _DAT_1424dd760;
  plVar14 = _DAT_1424dd758;
  if ((_DAT_1424e1b00 & 8) == 0) {
    for (; plVar14 < plVar12; plVar14 = plVar14 + 1) {
      *(undefined4 *)(*plVar14 + 0x2c) = 0;
    }
    _DAT_1424e1b00 = _DAT_1424e1b00 & 0xffffffec;
  }
  else {
    _DAT_1424e1b04 = _DAT_14238aaf0 + _DAT_1424e1b0c;
  }
  return;
}

