/* reference PE:6a70a6d9:02711000; history_event_masterpiece_created_arch_constructst; RVA 0xb623c0..0xb62621; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void narrative_history_event_masterpiece_created_arch_constructst
               (longlong param_1,undefined8 param_2,undefined4 *param_3)

{
  int iVar1;
  int iVar2;
  code *pcVar3;
  int iVar4;
  int iVar5;
  longlong lVar6;
  undefined8 ****ppppuVar7;
  int iVar8;
  ulonglong uVar9;
  short sVar10;
  int iVar11;
  undefined4 uVar12;
  undefined1 auStack_88 [32];
  undefined4 uStack_68;
  undefined2 uStack_60;
  undefined8 ***pppuStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  ulonglong uStack_40;
  ulonglong uStack_38;
  
  uStack_38 = _DAT_14189c040 ^ (ulonglong)auStack_88;
  uVar12 = FUN_14006fa10(param_2,"In ",3);
  narrative_history_supplier_b92640
            (uVar12,param_2,*(undefined4 *)(param_1 + 8),*(undefined4 *)(param_1 + 0xc));
  FUN_14006fa10(param_2,", ",2);
  iVar8 = 0;
  uStack_60 = 0;
  uStack_68 = (uint)uStack_68._2_2_ << 0x10;
  narrative_history_supplier_b92f10(0x1424f9cb8,param_2,*(undefined4 *)(param_1 + 0x28),param_3);
  FUN_14006fa10(param_2," constructed a masterful ",0x19);
  sVar10 = -1;
  if (((((_DAT_1423d1800 - _DAT_1423d17f8 & 0xfffffffffffffff8U) == 0) ||
       (*(int *)(param_1 + 0x2c) == -1)) ||
      (lVar6 = FUN_1400ba0a0(*(int *)(param_1 + 0x2c),&DAT_1423d17f8), lVar6 == 0)) ||
     (sVar10 = *(short *)(lVar6 + 0x98), sVar10 == -1)) {
    iVar1 = *(int *)(param_1 + 0x28);
    lVar6 = _DAT_1424f9d20 - _DAT_1424f9d18 >> 3;
    if (((lVar6 != 0) && (iVar1 != -1)) && (iVar11 = (int)lVar6 + -1, -1 < iVar11)) {
      do {
        iVar5 = iVar11 + iVar8 >> 1;
        lVar6 = *(longlong *)(_DAT_1424f9d18 + (longlong)iVar5 * 8);
        iVar2 = *(int *)(lVar6 + 0xe0);
        if (iVar2 == iVar1) {
          if (lVar6 != 0) {
            sVar10 = *(short *)(lVar6 + 2);
          }
          break;
        }
        iVar4 = iVar5 + -1;
        if (iVar2 < iVar1) {
          iVar4 = iVar11;
        }
        iVar11 = iVar4;
        if (iVar2 <= iVar1) {
          iVar8 = iVar5 + 1;
        }
      } while (iVar8 <= iVar11);
    }
  }
  uStack_50 = 0;
  uStack_48 = 0;
  uStack_40 = 0xf;
  pppuStack_58 = (undefined8 ****)0x0;
  uStack_68 = *(undefined4 *)(param_1 + 0x3c);
  FUN_14054d320(&pppuStack_58,*(undefined2 *)(param_1 + 0x38),*(undefined2 *)(param_1 + 0x3a),sVar10
               );
  ppppuVar7 = &pppuStack_58;
  if (0xf < uStack_40) {
    ppppuVar7 = (undefined8 ****)pppuStack_58;
  }
  FUN_14006fa10(param_2,ppppuVar7,uStack_48);
  uVar12 = FUN_14006fa10(param_2," for ",5);
  narrative_history_supplier_b92900(uVar12,param_2,*(undefined4 *)(param_1 + 0x2c),*param_3);
  uVar12 = FUN_14006fa10(param_2," at ",4);
  narrative_history_supplier_b93930(uVar12,param_2,*(undefined4 *)(param_1 + 0x30),*param_3);
  FUN_14006fa10(param_2,".",1);
  if (0xf < uStack_40) {
    uVar9 = uStack_40 + 1;
    ppppuVar7 = (undefined8 ****)pppuStack_58;
    if (0xfff < uVar9) {
      uVar9 = uStack_40 + 0x28;
      ppppuVar7 = (undefined8 ****)pppuStack_58[-1];
      if (0x1f < (ulonglong)((longlong)pppuStack_58 + (-8 - (longlong)ppppuVar7))) {
        _invalid_parameter_noinfo_noreturn();
        pcVar3 = (code *)swi(3);
        (*pcVar3)();
        return;
      }
    }
    narrative_supplier_0x1539680(ppppuVar7,uVar9);
  }
  FUN_141539660(uStack_38 ^ (ulonglong)auStack_88);
  return;
}

