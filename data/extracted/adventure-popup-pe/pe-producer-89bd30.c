/* Actual Ghidra decompilation; PE:6a70a6d9:02711000	producer-89bd30	0x14089bd30	0x14089c3e9 */
/* Ghidra simplification: decompile; original branches and switch tables retained. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14089bd30(undefined1 *param_1,char param_2,longlong param_3)

{
  code *pcVar1;
  byte bVar2;
  int iVar3;
  longlong lVar4;
  longlong lVar5;
  undefined8 uVar6;
  undefined8 *puVar7;
  ulonglong uVar8;
  uint uVar9;
  ulonglong uVar10;
  undefined1 auStack_d8 [32];
  char acStack_b8 [16];
  undefined4 uStack_a8;
  undefined1 uStack_a4;
  undefined4 uStack_a2;
  undefined2 uStack_9e;
  undefined4 uStack_9c;
  undefined4 uStack_98;
  undefined2 uStack_94;
  undefined4 uStack_90;
  undefined2 uStack_8c;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined4 uStack_70;
  undefined4 uStack_6c;
  undefined4 uStack_68;
  undefined4 uStack_58;
  undefined4 uStack_54;
  int aiStack_50 [2];
  char cStack_48;
  undefined8 *puStack_40;
  undefined8 uStack_38;
  undefined8 uStack_30;
  ulonglong uStack_28;
  ulonglong uStack_20;
  
  uStack_20 = _DAT_14189c040 ^ (ulonglong)auStack_d8;
  *param_1 = 0;
  param_1[8] = 0;
  param_1[0x28] = 0;
  uVar8 = 0;
  *(undefined8 *)(param_1 + 0x10) = 0;
  *(undefined8 *)(param_1 + 0x20) = 0;
  FUN_1407e1b10();
  param_1[0x48] = 0;
  *(undefined8 *)(param_1 + 0x50) = 0;
  param_1[0x5d] = 0;
  FUN_14085e1b0(&DAT_1418a8360,0);
  if ((*(byte *)(_DAT_1423e5110 + 0x110) & 2) != 0) goto LAB_14089c3c5;
  iVar3 = *(int *)(_DAT_1423e5110 + 0xd98);
  if (iVar3 == -1) {
    uVar10 = uVar8;
    if (_DAT_1424e3870 - _DAT_1424e3868 >> 3 != 0) {
      do {
        *(undefined4 *)(*(longlong *)(uVar8 + _DAT_1424e3868) + 0x2c) = 0;
        uVar9 = (int)uVar10 + 1;
        uVar8 = uVar8 + 8;
        uVar10 = (ulonglong)uVar9;
      } while ((ulonglong)(longlong)(int)uVar9 < (ulonglong)(_DAT_1424e3870 - _DAT_1424e3868 >> 3));
    }
    _DAT_1424e7c10 = _DAT_1424e7c10 | 5;
    param_1[8] = 0;
    if (param_2 == '\0') {
      if (param_3 == 0) goto LAB_14089c3c5;
      *param_1 = 1;
      if (DAT_1418a75b8 == '\0') {
        FUN_1400babe0(aiStack_50,0x142399ab8,0x43);
        uStack_58 = 0xffffffff;
        uStack_54 = 0;
        iVar3 = -1;
        if (cStack_48 != '\0') {
          iVar3 = aiStack_50[0];
        }
        if (iVar3 == -1) {
          FUN_1401f2310(&DAT_1418a75b8,0x43);
        }
      }
      FUN_1407e43c0(0x1f51);
      *(longlong *)(param_1 + 0x20) = param_3;
      *(undefined2 *)(param_1 + 2) = *(undefined2 *)(_DAT_1423e5110 + 0xa8);
      *(undefined2 *)(param_1 + 4) = *(undefined2 *)(_DAT_1423e5110 + 0xaa);
      *(undefined2 *)(param_1 + 6) = *(undefined2 *)(_DAT_1423e5110 + 0xac);
    }
    else {
      lVar4 = FUN_14133e330(_DAT_1423e5110,1);
      if (lVar4 == 0) {
        if (_DAT_14189c298 == 0) {
          bVar2 = DAT_142390fd4 & 0x70;
        }
        else {
          bVar2 = DAT_142390fd4 & 8;
        }
        if (bVar2 != 0) {
          uStack_a2 = 0x8ad08ad0;
          uStack_9e = 0x8ad0;
          uStack_9c = 0;
          uStack_98 = 0x8ad08ad0;
          uStack_94 = 0x8ad0;
          uStack_90 = 0;
          uStack_88 = 0;
          uStack_80 = 0;
          uStack_78 = 0xffffffffffffffff;
          uStack_70 = 0xffffffff;
          uStack_6c = 0;
          uStack_68 = 0xffffffff;
          uStack_a8 = 0x600cd;
          uStack_a4 = 0;
          uStack_8c = 0;
          puStack_40 = (undefined8 *)0x0;
          uStack_38 = 0;
          uStack_30 = 0;
          uStack_28 = 0;
          puStack_40 = (undefined8 *)FUN_1400707d0(0x20);
          uStack_30 = 0x1e;
          uStack_28 = 0x1f;
          *puStack_40 = 0x6576616820756f59;
          puStack_40[1] = 0x676e6968746f6e20;
          puStack_40[2] = 0x65726966206f7420;
          *(undefined4 *)(puStack_40 + 3) = 0x74697720;
          *(undefined2 *)((longlong)puStack_40 + 0x1c) = 0x2e68;
          *(undefined1 *)((longlong)puStack_40 + 0x1e) = 0;
          FUN_1400e3c20(&DAT_1424e3850,&puStack_40,&uStack_a8);
          FUN_14006f850(&puStack_40);
        }
        goto LAB_14089c3c5;
      }
      lVar5 = FUN_14133f510(_DAT_1423e5110,lVar4,0,acStack_b8);
      if (lVar5 == 0) {
        if (_DAT_14189c298 == 0) {
          bVar2 = DAT_142390fd4 & 0x70;
        }
        else {
          bVar2 = DAT_142390fd4 & 8;
        }
        if (bVar2 == 0) goto LAB_14089c3c5;
        uStack_a2 = 0x8ad08ad0;
        uStack_9e = 0x8ad0;
        uStack_9c = 0;
        uStack_98 = 0x8ad08ad0;
        uStack_94 = 0x8ad0;
        uStack_90 = 0;
        uStack_88 = 0;
        uStack_80 = 0;
        uStack_78 = 0xffffffffffffffff;
        uStack_70 = 0xffffffff;
        uStack_6c = 0;
        uStack_68 = 0xffffffff;
        uStack_a8 = 0x600cd;
        uStack_a4 = 0;
        uStack_8c = 0;
        puStack_40 = (undefined8 *)0x0;
        uStack_38 = 0;
        uStack_30 = 0;
        uStack_28 = 0;
        puStack_40 = (undefined8 *)FUN_1400707d0(0x20);
        uStack_30 = 0x1e;
        uStack_28 = 0x1f;
        *puStack_40 = 0x6576616820756f59;
        puStack_40[1] = 0x676e6968746f6e20;
        puStack_40[2] = 0x6f74207466656c20;
        *(undefined4 *)(puStack_40 + 3) = 0x72696620;
        *(undefined2 *)((longlong)puStack_40 + 0x1c) = 0x2e65;
        *(undefined1 *)((longlong)puStack_40 + 0x1e) = 0;
        FUN_1400e3c20(&DAT_1424e3850,&puStack_40,&uStack_a8);
        if (uStack_28 < 0x10) goto LAB_14089c3c5;
        uVar8 = uStack_28 + 1;
        puVar7 = puStack_40;
        if (0xfff < uVar8) {
          uVar8 = uStack_28 + 0x28;
          puVar7 = (undefined8 *)puStack_40[-1];
          if (0x1f < (ulonglong)((longlong)puStack_40 + (-8 - (longlong)puVar7))) {
            _invalid_parameter_noinfo_noreturn(puVar7,uVar8);
            pcVar1 = (code *)swi(3);
            (*pcVar1)();
            return;
          }
        }
        goto LAB_14089bf96;
      }
      *param_1 = 1;
      if (DAT_1418a75b8 == '\0') {
        FUN_1400babe0(aiStack_50,0x142399ab8,0x43);
        uStack_58 = 0xffffffff;
        uStack_54 = 0;
        iVar3 = -1;
        if (cStack_48 != '\0') {
          iVar3 = aiStack_50[0];
        }
        if (iVar3 == -1) {
          FUN_1401f2310(&DAT_1418a75b8,0x43);
        }
      }
      FUN_1407e43c0(0x1f51);
      param_1[8] = 1;
      *(longlong *)(param_1 + 0x10) = lVar4;
      uVar6 = FUN_14133f510(_DAT_1423e5110,lVar4,0,acStack_b8);
      *(undefined8 *)(param_1 + 0x18) = uVar6;
      if (acStack_b8[0] == '\0') {
        param_1[0x28] = 1;
      }
      *(undefined2 *)(param_1 + 2) = *(undefined2 *)(_DAT_1423e5110 + 0xa8);
      *(undefined2 *)(param_1 + 4) = *(undefined2 *)(_DAT_1423e5110 + 0xaa);
      *(undefined2 *)(param_1 + 6) = *(undefined2 *)(_DAT_1423e5110 + 0xac);
    }
    supplier_0x14089b9f0(param_1);
    FUN_14082da90();
  }
  else {
    if ((iVar3 < 0) ||
       ((ulonglong)
        (*(longlong *)(*(longlong *)(_DAT_1423e5110 + 0x5f8) + 0x38) -
         *(longlong *)(*(longlong *)(_DAT_1423e5110 + 0x5f8) + 0x30) >> 3) <=
        (ulonglong)(longlong)iVar3)) goto LAB_14089c3c5;
    uVar10 = uVar8;
    if (_DAT_1424e3870 - _DAT_1424e3868 >> 3 != 0) {
      do {
        *(undefined4 *)(*(longlong *)(uVar8 + _DAT_1424e3868) + 0x2c) = 0;
        uVar9 = (int)uVar10 + 1;
        uVar8 = uVar8 + 8;
        uVar10 = (ulonglong)uVar9;
      } while ((ulonglong)(longlong)(int)uVar9 < (ulonglong)(_DAT_1424e3870 - _DAT_1424e3868 >> 3));
    }
    if (_DAT_14189c298 == 0) {
      bVar2 = DAT_142390ff8 & 0x70;
    }
    else {
      bVar2 = DAT_142390ff8 & 8;
    }
    if (bVar2 == 0) goto LAB_14089c3c5;
    lVar4 = *(longlong *)
             (*(longlong *)(*(longlong *)(_DAT_1423e5110 + 0x5f8) + 0x30) + (longlong)iVar3 * 8);
    uStack_30 = 9;
    uStack_28 = 0xf;
    puStack_40 = (undefined8 *)0x7473756d20756f59;
    uStack_38 = 0x20;
    puVar7 = (undefined8 *)(lVar4 + 0x160);
    if (0xf < *(ulonglong *)(lVar4 + 0x178)) {
      puVar7 = (undefined8 *)*puVar7;
    }
    FUN_14006fa10(&puStack_40,puVar7,*(undefined8 *)(lVar4 + 0x170));
    FUN_1413e81e0(_DAT_1423e5110,&puStack_40);
    FUN_14006fa10(&puStack_40,".",1);
    uStack_a2 = 0x8ad08ad0;
    uStack_9e = 0x8ad0;
    uStack_9c = 0;
    uStack_98 = 0x8ad08ad0;
    uStack_94 = 0x8ad0;
    uStack_90 = 0;
    uStack_88 = 0;
    uStack_80 = 0;
    uStack_78 = 0xffffffffffffffff;
    uStack_70 = 0xffffffff;
    uStack_6c = 0;
    uStack_68 = 0xffffffff;
    uStack_a8 = 0x600d6;
    uStack_a4 = 1;
    uStack_8c = 0;
    FUN_1400e3c20(&DAT_1424e3850,&puStack_40,&uStack_a8);
    _DAT_1424e7c10 = _DAT_1424e7c10 | 4;
    if (uStack_28 < 0x10) goto LAB_14089c3c5;
    uVar8 = uStack_28 + 1;
    puVar7 = puStack_40;
    if (0xfff < uVar8) {
      uVar8 = uStack_28 + 0x28;
      puVar7 = (undefined8 *)puStack_40[-1];
      if (0x1f < (ulonglong)((longlong)puStack_40 + (-8 - (longlong)puStack_40[-1]))) {
        _invalid_parameter_noinfo_noreturn();
        pcVar1 = (code *)swi(3);
        (*pcVar1)();
        return;
      }
    }
LAB_14089bf96:
    supplier_0x141539680(puVar7,uVar8);
  }
LAB_14089c3c5:
  FUN_141539660(uStack_20 ^ (ulonglong)auStack_d8);
  return;
}

