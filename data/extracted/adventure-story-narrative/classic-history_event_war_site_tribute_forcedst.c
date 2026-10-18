/* classic PE:6a70b91c:0270a000; history_event_war_site_tribute_forcedst; RVA 0xb63f00..0xb640f0; actual Ghidra 12.1.4 decompiler output. */

void narrative_history_event_war_site_tribute_forcedst(longlong param_1,undefined8 param_2)

{
  int iVar1;
  uint uVar2;
  char *pcVar3;
  undefined8 uVar4;
  
  FUN_14006f9a0(param_2,"In ",3);
  narrative_history_supplier_b8f680();
  FUN_14006f9a0(param_2,", ",2);
  narrative_history_supplier_b8f940();
  uVar2 = *(uint *)(param_1 + 0x3c) & 1;
  if (*(int *)(param_1 + 0x38) == -1) {
    pcVar3 = " demanded treasure from ";
    if (uVar2 == 0) {
      pcVar3 = " demanded and received treasure from ";
    }
    uVar4 = 0x18;
    if (uVar2 == 0) {
      uVar4 = 0x25;
    }
  }
  else if (uVar2 == 0) {
    pcVar3 = " secured tribute from ";
    uVar4 = 0x16;
  }
  else {
    pcVar3 = " tried to secure tribute from ";
    uVar4 = 0x1e;
  }
  FUN_14006f9a0(param_2,pcVar3,uVar4);
  narrative_history_supplier_b8f940();
  if (*(int *)(param_1 + 0x2c) != *(int *)(param_1 + 0x30)) {
    FUN_14006f9a0(param_2," of ",4);
    narrative_history_supplier_b8f940();
  }
  if ((*(byte *)(param_1 + 0x3c) & 1) == 0) {
    if (*(int *)(param_1 + 0x38) == -1) {
      FUN_14006f9a0(param_2," in ",4);
      narrative_history_supplier_b90970();
      goto LAB_140b640cc;
    }
    FUN_14006f9a0(param_2,", to be delivered from ",0x17);
    narrative_history_supplier_b90970();
    FUN_14006f9a0(param_2," every ",7);
    iVar1 = *(int *)(param_1 + 0x38);
    if (iVar1 == 0) {
      uVar4 = 6;
      pcVar3 = "Spring";
    }
    else if (iVar1 == 1) {
      uVar4 = 6;
      pcVar3 = "Summer";
    }
    else if (iVar1 == 2) {
      uVar4 = 6;
      pcVar3 = "Autumn";
    }
    else {
      if (iVar1 != 3) goto LAB_140b640cc;
      uVar4 = 6;
      pcVar3 = "Winter";
    }
  }
  else {
    uVar4 = 0x23;
    pcVar3 = ", but they had nothing left to give";
  }
  FUN_14006f9a0(param_2,pcVar3,uVar4);
LAB_140b640cc:
  FUN_14006f9a0(param_2,".",1);
  return;
}

