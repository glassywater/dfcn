/* classic PE:6a70b91c:0270a000; history_event_created_sitest; RVA 0xb66a50..0xb66bf0; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void narrative_history_event_created_sitest(longlong param_1,undefined8 param_2,undefined8 param_3)

{
  longlong lVar1;
  char *pcVar2;
  undefined8 uVar3;
  bool bVar4;
  
  lVar1 = FUN_14007dab0(_DAT_1424e5a48,*(undefined4 *)(param_1 + 0x34));
  FUN_14006f9a0(param_2,"In ",3);
  narrative_history_supplier_b8f680();
  FUN_14006f9a0(param_2,", ",2);
  if (*(int *)(param_1 + 0x38) == -1) {
    if (*(int *)(param_1 + 0x2c) != -1) {
      narrative_history_supplier_b8f940();
      if (*(int *)(param_1 + 0x28) == -1) goto LAB_140b66b1f;
      FUN_14006f9a0(param_2," of ",4);
    }
    narrative_history_supplier_b8f940();
  }
  else {
    narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,*(int *)(param_1 + 0x38),param_3,0,0);
  }
LAB_140b66b1f:
  if (lVar1 != 0) {
    if (*(short *)(lVar1 + 0x80) == 10) {
      pcVar2 = " created ";
      bVar4 = *(short *)(*(longlong *)(lVar1 + 0x310) + 2) != 1;
      if (bVar4) {
        pcVar2 = " constructed ";
      }
      uVar3 = 9;
      if (bVar4) {
        uVar3 = 0xd;
      }
      goto LAB_140b66b86;
    }
    if (*(short *)(lVar1 + 0x80) == 8) {
      pcVar2 = " constructed ";
      uVar3 = 0xd;
      goto LAB_140b66b86;
    }
  }
  pcVar2 = " founded ";
  uVar3 = 9;
LAB_140b66b86:
  FUN_14006f9a0(param_2,pcVar2,uVar3);
  narrative_history_supplier_b90970();
  if (*(int *)(param_1 + 0x30) != -1) {
    FUN_14006f9a0(param_2," for ",5);
    narrative_history_supplier_b8f940();
  }
  FUN_14006f9a0(param_2,".",1);
  return;
}

