/* classic PE:6a70b91c:0270a000; history_event_poetic_form_createdst; RVA 0xb85a80..0xb85ca3; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void narrative_history_event_poetic_form_createdst
               (longlong param_1,undefined8 param_2,undefined4 *param_3)

{
  code *pcVar1;
  longlong lVar2;
  undefined8 ****ppppuVar3;
  ulonglong uVar4;
  undefined4 uVar5;
  undefined1 auStack_88 [32];
  undefined4 uStack_68;
  undefined4 *puStack_60;
  undefined8 ***pppuStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  ulonglong uStack_40;
  ulonglong uStack_38;
  
  uStack_38 = _DAT_141896040 ^ (ulonglong)auStack_88;
  uVar5 = FUN_14006f9a0(param_2,"In ",3);
  narrative_history_supplier_b8f680
            (uVar5,param_2,*(undefined4 *)(param_1 + 8),*(undefined4 *)(param_1 + 0xc));
  FUN_14006f9a0(param_2,", ",2);
  lVar2 = FUN_140072500(0x1424e1db8,*(undefined4 *)(param_1 + 0x2c));
  if (lVar2 == 0) {
    FUN_14006f9a0(param_2,"a poetic form",0xd);
  }
  else {
    uStack_50 = 0;
    uStack_48 = 0;
    uStack_40 = 0xf;
    pppuStack_58 = (undefined8 ****)0x0;
    FUN_140a91760(lVar2 + 8,&pppuStack_58,1,0);
    ppppuVar3 = &pppuStack_58;
    if (0xf < uStack_40) {
      ppppuVar3 = (undefined8 ****)pppuStack_58;
    }
    FUN_14006f9a0(param_2,ppppuVar3,uStack_48);
    if (0xf < uStack_40) {
      uVar4 = uStack_40 + 1;
      ppppuVar3 = (undefined8 ****)pppuStack_58;
      if (0xfff < uVar4) {
        uVar4 = uStack_40 + 0x28;
        ppppuVar3 = (undefined8 ****)pppuStack_58[-1];
        if (0x1f < (ulonglong)((longlong)pppuStack_58 + (-8 - (longlong)ppppuVar3))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar1 = (code *)swi(3);
          (*pcVar1)();
          return;
        }
      }
      narrative_supplier_0x15345f0(ppppuVar3,uVar4);
    }
  }
  FUN_14006f9a0(param_2," was created by ",0x10);
  puStack_60 = (undefined4 *)((ulonglong)puStack_60 & 0xffffffffffff0000);
  uStack_68 = CONCAT22(uStack_68._2_2_,1);
  narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3);
  if (*(int *)(param_1 + 0x30) == -1) {
    if (*(int *)(param_1 + 0x34) == -1) {
      if (*(int *)(param_1 + 0x38) != -1) {
        uVar5 = FUN_14006f9a0(param_2," in ",4);
        narrative_history_supplier_b91980(uVar5,param_2,*(undefined4 *)(param_1 + 0x38),*param_3);
      }
    }
    else {
      uVar5 = FUN_14006f9a0(param_2," in ",4);
      narrative_history_supplier_b91a80(uVar5,param_2,*(undefined4 *)(param_1 + 0x34),*param_3);
    }
  }
  else {
    uVar5 = FUN_14006f9a0(param_2," in ",4);
    narrative_history_supplier_b90970(uVar5,param_2,*(undefined4 *)(param_1 + 0x30),*param_3);
  }
  uStack_68 = *(undefined4 *)(param_1 + 0x40);
  puStack_60 = param_3;
  narrative_history_supplier_b57700
            (param_2,*(undefined4 *)(param_1 + 0x44),*(undefined4 *)(param_1 + 0x48),
             *(undefined4 *)(param_1 + 0x3c));
  FUN_14006f9a0(param_2,".",1);
  FUN_1415345d0(uStack_38 ^ (ulonglong)auStack_88);
  return;
}

