/* classic PE:6a70b91c:0270a000; history_event_modified_buildingst; RVA 0xb77fc0..0xb78120; actual Ghidra 12.1.4 decompiler output. */

void narrative_history_event_modified_buildingst
               (longlong param_1,undefined8 param_2,undefined8 param_3)

{
  int iVar1;
  char *pcVar2;
  undefined8 uVar3;
  undefined4 in_stack_fffffffffffffff0;
  ushort uVar4;
  
  uVar4 = (ushort)((uint)in_stack_fffffffffffffff0 >> 0x10);
  FUN_14006f9a0(param_2,"In ",3);
  narrative_history_supplier_b8f680();
  FUN_14006f9a0(param_2,", ",2);
  narrative_history_supplier_b8ff50
            (0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x30),param_3,0,(uint)uVar4 << 0x10);
  FUN_14006f9a0(param_2," ",1);
  if (*(int *)(param_1 + 0x34) == 0xc) {
    iVar1 = *(int *)(param_1 + 0x38);
    if (iVar1 == 1) {
      uVar3 = 0x20;
      pcVar2 = "had a dungeon constructed within";
    }
    else if (iVar1 == 2) {
      uVar3 = 0x22;
      pcVar2 = "had the fortifications improved of";
    }
    else if (iVar1 == 4) {
      uVar3 = 0x1e;
      pcVar2 = "had a gated courtyard added to";
    }
    else {
      if (iVar1 != 8) goto LAB_140b780a8;
      uVar3 = 0x19;
      pcVar2 = "had a feast hall added to";
    }
    FUN_14006f9a0(param_2,pcVar2,uVar3);
  }
LAB_140b780a8:
  FUN_14006f9a0(param_2," ",1);
  narrative_history_supplier_b910d0();
  FUN_14006f9a0(param_2," in ",4);
  narrative_history_supplier_b90970();
  FUN_14006f9a0(param_2,".",1);
  return;
}

