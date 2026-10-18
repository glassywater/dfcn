/* reference PE:6a70a6d9:02711000; history_event_regionpop_incorporated_into_entityst; RVA 0xb68300..0xb684ca; actual Ghidra 12.1.4 decompiler output. */

void narrative_history_event_regionpop_incorporated_into_entityst
               (longlong param_1,undefined8 param_2)

{
  int iVar1;
  char *pcVar2;
  undefined8 uVar3;
  
  FUN_14006fa10(param_2,"In ",3);
  narrative_history_supplier_b92640();
  FUN_14006fa10(param_2,", ",2);
  iVar1 = *(int *)(param_1 + 0x2c);
  if (iVar1 < 1000) {
    if (iVar1 < 200) {
      if (iVar1 < 100) {
        if (iVar1 < 0x18) {
          if (iVar1 < 10) {
            pcVar2 = "a few";
            uVar3 = 5;
          }
          else {
            pcVar2 = "several";
            uVar3 = 7;
          }
        }
        else {
          pcVar2 = "dozens of";
          uVar3 = 9;
        }
      }
      else {
        pcVar2 = "some hundred";
        uVar3 = 0xc;
      }
    }
    else {
      pcVar2 = "hundreds";
      uVar3 = 8;
    }
  }
  else {
    pcVar2 = "a multitude of";
    uVar3 = 0xe;
  }
  FUN_14006fa10(param_2,pcVar2,uVar3);
  FUN_14006fa10(param_2," ",1);
  narrative_history_supplier_b94ed0();
  if (*(int *)(param_1 + 0x30) == -1) {
    if (*(int *)(param_1 + 0x34) != -1) {
      FUN_14006fa10(param_2," from ",6);
      narrative_history_supplier_b94940();
    }
  }
  else {
    FUN_14006fa10(param_2," from ",6);
    narrative_history_supplier_b94a40();
  }
  FUN_14006fa10(param_2," joined with ",0xd);
  narrative_history_supplier_b92900();
  if (*(int *)(param_1 + 0x3c) != -1) {
    FUN_14006fa10(param_2," at ",4);
    narrative_history_supplier_b93930();
  }
  FUN_14006fa10(param_2,".",1);
  return;
}

