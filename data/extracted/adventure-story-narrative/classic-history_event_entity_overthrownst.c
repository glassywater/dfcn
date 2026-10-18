/* classic PE:6a70b91c:0270a000; history_event_entity_overthrownst; RVA 0xb76d60..0xb76fe2; actual Ghidra 12.1.4 decompiler output. */

void narrative_history_event_entity_overthrownst
               (longlong param_1,undefined8 param_2,undefined8 param_3)

{
  undefined4 *puVar1;
  char *pcVar2;
  undefined4 *puVar3;
  uint uVar4;
  undefined8 uVar5;
  int iVar6;
  ulonglong uVar7;
  
  FUN_14006f9a0(param_2,"In ",3);
  narrative_history_supplier_b8f680();
  FUN_14006f9a0(param_2,", ",2);
  narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x30),param_3,0,0)
  ;
  FUN_14006f9a0(param_2," toppled the government of ",0x1b);
  if (*(int *)(param_1 + 0x28) != -1) {
    narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,*(int *)(param_1 + 0x28),param_3,1,0);
    FUN_14006f9a0(param_2," of ",4);
  }
  narrative_history_supplier_b8f940();
  if (*(int *)(param_1 + 0x30) == *(int *)(param_1 + 0x2c)) {
    pcVar2 = " and assumed control";
    uVar5 = 0x14;
  }
  else {
    FUN_14006f9a0(param_2," and placed ",0xc);
    narrative_history_supplier_b8ff50
              (0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x2c),param_3,1,0);
    pcVar2 = " in power";
    uVar5 = 9;
  }
  FUN_14006f9a0(param_2,pcVar2,uVar5);
  if (*(int *)(param_1 + 0x58) != -1) {
    FUN_14006f9a0(param_2," in ",4);
    narrative_history_supplier_b90970();
  }
  FUN_14006f9a0(param_2,".",1);
  uVar7 = *(longlong *)(param_1 + 0x48) - *(longlong *)(param_1 + 0x40) >> 2;
  iVar6 = (int)uVar7;
  if (iVar6 < 1) {
    return;
  }
  FUN_14006f9a0(param_2,"  The support of ",0x11);
  puVar3 = *(undefined4 **)(param_1 + 0x40);
  uVar7 = uVar7 & 0xffffffff;
  puVar1 = *(undefined4 **)(param_1 + 0x48);
  do {
    while( true ) {
      while( true ) {
        if (puVar1 <= puVar3) {
          FUN_14006f9a0(param_2," was crucial to the coup.",0x19);
          return;
        }
        narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,*puVar3,param_3,1,0);
        uVar4 = (int)uVar7 - 1;
        uVar7 = (ulonglong)uVar4;
        if ((int)uVar4 < 2) break;
        FUN_14006f9a0(param_2,", ",2);
        puVar3 = puVar3 + 1;
      }
      if (uVar4 == 1) break;
LAB_140b76fa7:
      puVar3 = puVar3 + 1;
    }
    if (iVar6 < 3) {
      FUN_14006f9a0(param_2," and ",5);
      goto LAB_140b76fa7;
    }
    FUN_14006f9a0(param_2,", and ",6);
    puVar3 = puVar3 + 1;
  } while( true );
}

