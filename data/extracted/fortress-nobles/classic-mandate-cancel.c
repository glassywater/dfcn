/* classic; PE:6a70b91c:0270a000; mandate-cancel; RVA 0x13ad9a0..0x13adb8f; actual Ghidra 12.1.4 C output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void fortress_nobles_mandate_cancel(longlong param_1)

{
  longlong *plVar1;
  code *pcVar2;
  byte bVar3;
  int iVar4;
  longlong lVar5;
  char *pcVar6;
  ulonglong uVar7;
  longlong lVar8;
  int iVar9;
  undefined8 uVar10;
  undefined1 auStack_b8 [32];
  undefined4 uStack_98;
  undefined1 uStack_94;
  undefined2 uStack_92;
  undefined2 uStack_90;
  undefined2 uStack_8e;
  undefined4 uStack_8c;
  undefined4 uStack_88;
  undefined2 uStack_84;
  undefined4 uStack_80;
  undefined2 uStack_7c;
  longlong lStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined4 uStack_60;
  undefined4 uStack_5c;
  undefined4 uStack_58;
  longlong alStack_48 [6];
  
  alStack_48[4] = _DAT_141896040 ^ (ulonglong)auStack_b8;
  alStack_48[1] = 0;
  alStack_48[2] = 0;
  alStack_48[3] = 0xf;
  alStack_48[0] = 0;
  iVar9 = 0;
  iVar4 = (int)(_DAT_1423cb6d8 - _DAT_1423cb6d0 >> 3) + -1;
  lVar8 = (longlong)iVar4;
  lVar5 = _DAT_1423cb6d0;
  if (iVar4 < 0) goto LAB_1413adb2d;
  do {
    plVar1 = *(longlong **)(lVar5 + lVar8 * 8);
    if ((*plVar1 == param_1) && (iVar9 = iVar9 + 1, plVar1 != (longlong *)0x0)) {
      FUN_140a679b0();
      lVar5 = _DAT_1423cb6d0;
    }
    lVar8 = lVar8 + -1;
  } while (-1 < lVar8);
  if (iVar9 < 1) goto LAB_1413adb2d;
  if (_DAT_141896268 == 0) {
    bVar3 = DAT_14238afac & 0x70;
  }
  else {
    bVar3 = DAT_14238afac & 8;
  }
  if (bVar3 == 0) goto LAB_1413adb2d;
  if (iVar9 == 1) {
    fortress_nobles_unit_caption(param_1,alStack_48,0);
    uVar10 = 0x15;
    pcVar6 = "\'s mandate has ended.";
LAB_1413adaa0:
    FUN_14006f9a0(alStack_48,pcVar6,uVar10);
  }
  else if (1 < iVar9) {
    fortress_nobles_unit_caption(param_1,alStack_48,0);
    uVar10 = 0x17;
    pcVar6 = "\'s mandates have ended.";
    goto LAB_1413adaa0;
  }
  uStack_8c = 0;
  uStack_88 = 0x8ad08ad0;
  uStack_84 = 0x8ad0;
  uStack_80 = 0;
  uStack_70 = 0;
  uStack_68 = 0xffffffffffffffff;
  uStack_60 = 0xffffffff;
  uStack_5c = 0;
  uStack_58 = 0xffffffff;
  uStack_98 = 0x10107;
  uStack_94 = 1;
  uStack_7c = 2000;
  uStack_92 = *(undefined2 *)(param_1 + 0xa8);
  uStack_90 = *(undefined2 *)(param_1 + 0xaa);
  uStack_8e = *(undefined2 *)(param_1 + 0xac);
  lStack_78 = param_1;
  FUN_1400e3bb0(0x1424dd740,alStack_48,&uStack_98);
LAB_1413adb2d:
  if (0xf < (ulonglong)alStack_48[3]) {
    uVar7 = alStack_48[3] + 1;
    lVar5 = alStack_48[0];
    if (0xfff < uVar7) {
      uVar7 = alStack_48[3] + 0x28;
      lVar5 = *(longlong *)(alStack_48[0] + -8);
      if (0x1f < (alStack_48[0] - lVar5) - 8U) {
        _invalid_parameter_noinfo_noreturn();
        pcVar2 = (code *)swi(3);
        (*pcVar2)();
        return;
      }
    }
    noble_supplier_0x15345f0(lVar5,uVar7);
  }
  FUN_1415345d0(alStack_48[4] ^ (ulonglong)auStack_b8);
  return;
}

