/* Actual Ghidra decompilation; PE:6a70a6d9:02711000	appearance-wrapper	0x1413cae60	0x1413cb58a	0x1413cb58a */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void health_description_appearance_wrapper(longlong param_1,undefined8 param_2)

{
  short sVar1;
  longlong lVar2;
  int *piVar3;
  uint uVar4;
  longlong lVar5;
  int iVar6;
  ulonglong uVar7;
  longlong lVar8;
  short sVar9;
  ulonglong uVar10;
  int iVar11;
  ulonglong uVar12;
  uint uVar13;
  ulonglong uVar14;
  longlong lStack_198;
  longlong lStack_190;
  undefined4 uStack_188;
  int iStack_184;
  longlong lStack_180;
  longlong lStack_178;
  longlong lStack_170;
  longlong lStack_168;
  longlong lStack_160;
  longlong lStack_158;
  undefined8 uStack_150;
  longlong alStack_148 [3];
  longlong alStack_130 [3];
  longlong alStack_118 [3];
  longlong alStack_100 [3];
  longlong alStack_e8 [3];
  longlong alStack_d0 [3];
  longlong alStack_b8 [3];
  longlong alStack_a0 [3];
  longlong lStack_88;
  int iStack_80;
  int iStack_7c;
  int iStack_78;
  undefined1 uStack_74;
  short sStack_72;
  int iStack_70;
  undefined2 uStack_6c;
  undefined1 auStack_68 [24];
  undefined1 auStack_50 [24];
  undefined1 auStack_38 [32];
  
  sVar1 = *(short *)(param_1 + 0xa4);
  if (sVar1 < 0) {
    return;
  }
  if ((ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3) <= (ulonglong)(longlong)sVar1) {
    return;
  }
  lVar8 = *(longlong *)(_DAT_1424eca68 + (longlong)sVar1 * 8);
  if (lVar8 == 0) {
    return;
  }
  sVar1 = *(short *)(param_1 + 300);
  if (sVar1 < 0) {
    return;
  }
  if ((ulonglong)(*(longlong *)(lVar8 + 0x180) - *(longlong *)(lVar8 + 0x178) >> 3) <=
      (ulonglong)(longlong)sVar1) {
    return;
  }
  lVar2 = *(longlong *)(*(longlong *)(lVar8 + 0x178) + (longlong)sVar1 * 8);
  if (lVar2 == 0) {
    return;
  }
  lVar5 = FUN_1413b3030(param_1);
  uVar10 = 0;
  iStack_184 = 0;
  uVar7 = uVar10;
  if (lVar5 != 0) {
    uVar7 = (ulonglong)(*(int *)(lVar5 + 0x90) == 0);
  }
  uVar12 = uVar10;
  if (0 < *(int *)(lVar2 + 0x85c)) {
    iVar11 = *(int *)(param_1 + 0x604) - *(int *)(param_1 + 0x614);
    piVar3 = *(int **)(param_1 + 0x8e8);
    if (piVar3 != (int *)0x0) {
      iVar11 = (iVar11 * *piVar3) / 100 + piVar3[6];
    }
    iVar6 = 0;
    if (-1 < iVar11) {
      iVar6 = iVar11;
    }
    uVar13 = (iVar6 - *(int *)(lVar2 + 0x1234)) / 10;
    uVar12 = (ulonglong)uVar13;
    if ((char)uVar7 != '\0') {
      uVar4 = ((*(int *)(param_1 + 0x604) - *(int *)(param_1 + 0x614)) - *(int *)(lVar2 + 0x1234)) /
              10;
      uVar12 = (ulonglong)uVar13;
      if ((int)uVar4 < (int)uVar13) {
        uVar12 = (ulonglong)uVar4;
      }
    }
  }
  uStack_188 = (undefined4)uVar12;
  if (0 < *(int *)(lVar2 + 0x858)) {
    iVar11 = *(int *)(lVar2 + 0x12a4);
    if (1999 < iVar11) {
      iVar11 = 2000;
    }
    iStack_184 = (*(int *)(param_1 + 0x9a0) + (2000 - iVar11) * -500) / 5000;
  }
  supplier_0x1405c0950(&lStack_198);
  uVar12 = *(longlong *)(param_1 + 0x6f0) - *(longlong *)(param_1 + 0x6e8) >> 2;
  uVar7 = lStack_178 - lStack_180 >> 2;
  lStack_198 = lVar8;
  lStack_190 = lVar2;
  if (uVar12 < uVar7) {
    lStack_178 = lStack_180 + uVar12 * 4;
  }
  else if (uVar7 < uVar12) {
    if ((ulonglong)(lStack_170 - lStack_180 >> 2) < uVar12) {
      FUN_140070d30(&lStack_180,uVar12);
    }
    else {
      supplier_0x14153aa96(lStack_178,0);
      lStack_178 = lStack_178 + (uVar12 - uVar7) * 4;
    }
  }
  uVar12 = *(longlong *)(param_1 + 0x708) - *(longlong *)(param_1 + 0x700) >> 2;
  uVar7 = lStack_160 - lStack_168 >> 2;
  if (uVar12 < uVar7) {
    lStack_160 = lStack_168 + uVar12 * 4;
  }
  else if (uVar7 < uVar12) {
    if ((ulonglong)(lStack_158 - lStack_168 >> 2) < uVar12) {
      FUN_140070d30(&lStack_168,uVar12);
    }
    else {
      supplier_0x14153aa96(lStack_160,0);
      lStack_160 = lStack_160 + (uVar12 - uVar7) * 4;
    }
  }
  lVar8 = *(longlong *)(param_1 + 0x6e8);
  uVar7 = uVar10;
  uVar12 = uVar10;
  uVar14 = uVar10;
  if (*(longlong *)(param_1 + 0x6f0) - lVar8 >> 2 != 0) {
    do {
      if ((int)uVar14 < 0) {
        iVar11 = 100;
      }
      else {
        iVar11 = *(int *)(uVar12 + lVar8);
        if (uVar7 < (ulonglong)
                    (*(longlong *)(param_1 + 0x8b8) - *(longlong *)(param_1 + 0x8b0) >> 2)) {
          iVar11 = (iVar11 * *(int *)(*(longlong *)(param_1 + 0x8b0) + uVar12)) / 100;
        }
      }
      *(int *)(lStack_180 + uVar12) = iVar11;
      uVar13 = (int)uVar14 + 1;
      lVar8 = *(longlong *)(param_1 + 0x6e8);
      uVar7 = (longlong)(int)uVar13;
      uVar12 = uVar12 + 4;
      uVar14 = (ulonglong)uVar13;
    } while ((ulonglong)(longlong)(int)uVar13 <
             (ulonglong)(*(longlong *)(param_1 + 0x6f0) - lVar8 >> 2));
  }
  lVar8 = *(longlong *)(param_1 + 0x700);
  uVar7 = uVar10;
  uVar12 = uVar10;
  if (*(longlong *)(param_1 + 0x708) - lVar8 >> 2 != 0) {
    do {
      if ((int)uVar7 < 0) {
        iVar11 = 100;
      }
      else {
        iVar11 = *(int *)(uVar12 + lVar8);
        if (uVar10 < (ulonglong)
                     (*(longlong *)(param_1 + 0x8d0) - *(longlong *)(param_1 + 0x8c8) >> 2)) {
          iVar11 = (iVar11 * *(int *)(*(longlong *)(param_1 + 0x8c8) + uVar12)) / 100;
        }
      }
      *(int *)(lStack_168 + uVar12) = iVar11;
      uVar13 = (int)uVar7 + 1;
      lVar8 = *(longlong *)(param_1 + 0x700);
      uVar10 = (ulonglong)(int)uVar13;
      uVar7 = (ulonglong)uVar13;
      uVar12 = uVar12 + 4;
    } while (uVar10 < (ulonglong)(*(longlong *)(param_1 + 0x708) - lVar8 >> 2));
  }
  uStack_150 = *(undefined8 *)(param_1 + 0x5f8);
  if (alStack_148 != (longlong *)(param_1 + 0x4f0)) {
    lVar8 = *(longlong *)(param_1 + 0x4f0);
    FUN_1400ba940(alStack_148,lVar8,*(longlong *)(param_1 + 0x4f8) - lVar8 >> 2);
  }
  if (alStack_130 != (longlong *)(param_1 + 0x538)) {
    lVar8 = *(longlong *)(param_1 + 0x538);
    FUN_1400ba940(alStack_130,lVar8,*(longlong *)(param_1 + 0x540) - lVar8 >> 2);
  }
  if (alStack_118 != (longlong *)(param_1 + 0x720)) {
    lVar8 = *(longlong *)(param_1 + 0x720);
    FUN_1400704c0(alStack_118,lVar8,*(longlong *)(param_1 + 0x728) - lVar8 >> 1);
  }
  if (alStack_100 != (longlong *)(param_1 + 0x738)) {
    lVar8 = *(longlong *)(param_1 + 0x738);
    FUN_1400ba940(alStack_100,lVar8,*(longlong *)(param_1 + 0x740) - lVar8 >> 2);
  }
  if (alStack_e8 != (longlong *)(param_1 + 0x750)) {
    lVar8 = *(longlong *)(param_1 + 0x750);
    FUN_1400ba940(alStack_e8,lVar8,*(longlong *)(param_1 + 0x758) - lVar8 >> 2);
  }
  if (alStack_d0 != (longlong *)(param_1 + 0x768)) {
    lVar8 = *(longlong *)(param_1 + 0x768);
    FUN_1400ba940(alStack_d0,lVar8,*(longlong *)(param_1 + 0x770) - lVar8 >> 2);
  }
  if (alStack_b8 != (longlong *)(param_1 + 0x780)) {
    lVar8 = *(longlong *)(param_1 + 0x780);
    FUN_1400ba940(alStack_b8,lVar8,*(longlong *)(param_1 + 0x788) - lVar8 >> 2);
  }
  if (alStack_a0 != (longlong *)(param_1 + 0x7b8)) {
    lVar8 = *(longlong *)(param_1 + 0x7b8);
    FUN_1400ba940(alStack_a0,lVar8,*(longlong *)(param_1 + 0x7c0) - lVar8 >> 2);
  }
  lStack_88 = param_1 + 0x5b0;
  if (((*(int *)(param_1 + 0x390) == -1) || (_DAT_142387fc4 == -1)) || (1 < _DAT_14189c298)) {
    iStack_80 = _DAT_1423746f4 - *(int *)(param_1 + 0x38c);
    iVar11 = _DAT_142387fc4;
    if (_DAT_142387fc4 == -1) {
      iStack_80 = iStack_80 * 0x150;
      goto LAB_1413cb3f6;
    }
  }
  else {
    iStack_80 = (_DAT_1423746f4 - *(int *)(param_1 + 0x38c)) + -1;
    iVar11 = (_DAT_142387fc4 - *(int *)(param_1 + 0x390)) + 0x62700;
  }
  iStack_80 = iVar11 / 0x4b0 + iStack_80 * 0x150;
LAB_1413cb3f6:
  iStack_7c = *(int *)(param_1 + 0xa4);
  sVar1 = *(short *)(param_1 + 300);
  iStack_78 = (int)sVar1;
  uStack_74 = *(undefined1 *)(param_1 + 0x12e);
  sVar9 = (short)iStack_7c;
  if (((sVar9 < 0) ||
      ((ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3) <= (ulonglong)(longlong)sVar9)) ||
     ((sVar1 < 0 ||
      ((lVar8 = *(longlong *)(_DAT_1424eca68 + (longlong)sVar9 * 8),
       lVar2 = *(longlong *)(lVar8 + 0x178),
       (ulonglong)(*(longlong *)(lVar8 + 0x180) - lVar2 >> 3) <= (ulonglong)(longlong)sVar1 ||
       (lVar8 = *(longlong *)(lVar2 + (longlong)sVar1 * 8), lVar8 == 0)))))) {
    sStack_72 = -1;
  }
  else {
    sStack_72 = *(short *)(lVar8 + 0x3c76);
    iStack_70 = *(int *)(lVar8 + 0x3c78);
    uStack_6c = *(undefined2 *)(lVar8 + 0x3c74);
  }
  if ((((iStack_7c == *(int *)(param_1 + 0xd90)) && (*(int *)(param_1 + 0xc30) != -1)) &&
      ((ushort)(sStack_72 - 0x13U) < 200)) && (iStack_70 == iStack_7c)) {
    sStack_72 = sStack_72 + 200;
    iStack_70 = *(int *)(param_1 + 0xc30);
  }
  health_description_appearance_preparation(&lStack_198);
  health_description_appearance(&lStack_198,param_2);
  FUN_1405c0b20(&lStack_198);
  FUN_14013bc30(auStack_38);
  FUN_140066b70(auStack_50);
  FUN_140066b70(auStack_68);
  FUN_14006f750(alStack_a0);
  FUN_14006f750(alStack_b8);
  FUN_14006f750(alStack_d0);
  FUN_14006f750(alStack_e8);
  FUN_14006f750(alStack_100);
  FUN_14006f7b0(alStack_118);
  FUN_14006f750(alStack_130);
  FUN_14006f750(alStack_148);
  FUN_14006f750(&lStack_168);
  FUN_14006f750(&lStack_180);
  return;
}

