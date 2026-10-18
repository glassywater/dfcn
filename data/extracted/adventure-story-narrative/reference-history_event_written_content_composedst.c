/* reference PE:6a70a6d9:02711000; history_event_written_content_composedst; RVA 0xb898b0..0xb89ae1; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void narrative_history_event_written_content_composedst
               (longlong param_1,undefined8 param_2,undefined8 param_3)

{
  longlong lVar1;
  int iVar2;
  char *pcVar3;
  undefined8 uVar4;
  int iVar5;
  uint uVar6;
  ulonglong uVar7;
  undefined4 in_stack_ffffffffffffffe8;
  undefined2 uVar8;
  ulonglong in_stack_fffffffffffffff0;
  
  uVar8 = (undefined2)((uint)in_stack_ffffffffffffffe8 >> 0x10);
  FUN_14006fa10(param_2,"In ",3);
  narrative_history_supplier_b92640();
  FUN_14006fa10(param_2,", ",2);
  uVar7 = _DAT_1424e7cc0 - _DAT_1424e7cb8 >> 3;
  uVar6 = (uint)uVar7;
  if (uVar6 != 0) {
    iVar5 = 0;
    while (0x40 < (int)uVar6) {
      uVar6 = (uint)(uVar7 >> 1) & 0x7fffffff;
      iVar2 = uVar6 + iVar5;
      if (*(int *)(param_1 + 0x2c) < **(int **)(_DAT_1424e7cb8 + (longlong)iVar2 * 8)) {
        iVar2 = iVar5;
      }
      uVar6 = (int)uVar7 - uVar6;
      uVar7 = (ulonglong)uVar6;
      iVar5 = iVar2;
    }
    iVar2 = iVar5 + uVar6;
    if ((iVar2 != -1) && (iVar5 < iVar2)) {
      lVar1 = (longlong)iVar5;
      do {
        if (*(int *)(param_1 + 0x2c) == **(int **)(_DAT_1424e7cb8 + lVar1 * 8)) {
          lVar1 = *(longlong *)(_DAT_1424e7cb8 + (longlong)iVar5 * 8);
          if (lVar1 != 0) {
            uVar4 = *(undefined8 *)(lVar1 + 0x18);
            pcVar3 = (char *)(lVar1 + 8);
            if (0xf < *(ulonglong *)(lVar1 + 0x20)) {
              pcVar3 = *(char **)pcVar3;
            }
            goto LAB_140b899a4;
          }
          break;
        }
        iVar5 = iVar5 + 1;
        lVar1 = lVar1 + 1;
      } while (lVar1 < iVar2);
    }
  }
  pcVar3 = "a work";
  uVar4 = 6;
LAB_140b899a4:
  FUN_14006fa10(param_2,pcVar3,uVar4);
  FUN_14006fa10(param_2," was authored by ",0x11);
  narrative_history_supplier_b92f10
            (0x1424f9cb8,param_2,*(undefined4 *)(param_1 + 0x28),param_3,CONCAT22(uVar8,1),
             in_stack_fffffffffffffff0 & 0xffffffffffff0000);
  if (*(int *)(param_1 + 0x30) == -1) {
    if (*(int *)(param_1 + 0x34) == -1) {
      if (*(int *)(param_1 + 0x38) != -1) {
        FUN_14006fa10(param_2," in ",4);
        narrative_history_supplier_b94940();
      }
    }
    else {
      FUN_14006fa10(param_2," in ",4);
      narrative_history_supplier_b94a40();
    }
  }
  else {
    FUN_14006fa10(param_2," in ",4);
    narrative_history_supplier_b93930();
  }
  narrative_history_supplier_b5a6c0
            (param_2,*(undefined4 *)(param_1 + 0x44),*(undefined4 *)(param_1 + 0x48),
             *(undefined4 *)(param_1 + 0x3c),*(undefined4 *)(param_1 + 0x40),param_3);
  FUN_14006fa10(param_2,".",1);
  return;
}

