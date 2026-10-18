/* classic PE:6a70b91c:0270a000; history_event_war_plundered_sitest; RVA 0xb63210..0xb633df; actual Ghidra 12.1.4 decompiler output. */

void narrative_history_event_war_plundered_sitest(longlong param_1,undefined8 param_2)

{
  uint uVar1;
  uint uVar2;
  char *pcVar3;
  longlong lVar4;
  
  FUN_14006f9a0(param_2,"In ",3);
  narrative_history_supplier_b8f680();
  FUN_14006f9a0(param_2,", ",2);
  narrative_history_supplier_b8f940();
  if ((*(byte *)(param_1 + 0x38) & 1) == 0) {
    FUN_14006f9a0(param_2," defeated ",10);
    narrative_history_supplier_b8f940();
    if (*(int *)(param_1 + 0x2c) != *(int *)(param_1 + 0x30)) {
      FUN_14006f9a0(param_2," of ",4);
      narrative_history_supplier_b8f940();
    }
    FUN_14006f9a0(param_2," and",4);
  }
  FUN_14006f9a0(param_2," ",1);
  uVar1 = *(uint *)(param_1 + 0x38);
  uVar2 = uVar1 & 0x10;
  if (((byte)uVar1 & 0xc) == 0xc) {
    pcVar3 = "stole treasure and livestock from";
    if (uVar2 == 0) {
      pcVar3 = "looted treasure and seized livestock from";
    }
    lVar4 = 0x21;
    if (uVar2 == 0) {
      lVar4 = 0x29;
    }
  }
  else if ((uVar1 & 4) == 0) {
    if ((uVar1 & 8) == 0) {
      if (uVar2 == 0) {
        pcVar3 = "pillaged";
        lVar4 = 8;
      }
      else {
        pcVar3 = "raided";
        lVar4 = 6;
      }
    }
    else {
      pcVar3 = "stole livestock from";
      if (uVar2 == 0) {
        pcVar3 = "seized livestock from";
      }
      lVar4 = 0x15 - (ulonglong)(uVar2 != 0);
    }
  }
  else {
    pcVar3 = "stole treasure from";
    if (uVar2 == 0) {
      pcVar3 = "looted treasure from";
    }
    lVar4 = 0x14 - (ulonglong)(uVar2 != 0);
  }
  FUN_14006f9a0(param_2,pcVar3,lVar4);
  FUN_14006f9a0(param_2," ",1);
  narrative_history_supplier_b90970();
  FUN_14006f9a0(param_2,".",1);
  return;
}

