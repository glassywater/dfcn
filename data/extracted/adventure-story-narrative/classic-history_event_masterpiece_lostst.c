/* classic PE:6a70b91c:0270a000; history_event_masterpiece_lostst; RVA 0xb60930..0xb60bc0; actual Ghidra 12.1.4 decompiler output. */

void narrative_history_event_masterpiece_lostst
               (longlong param_1,undefined8 param_2,longlong param_3,undefined1 param_4,
               undefined1 param_5)

{
  int iVar1;
  longlong *plVar2;
  char *pcVar3;
  undefined8 uVar4;
  undefined2 in_stack_ffffffffffffffe8;
  undefined1 uVar5;
  
  uVar5 = (undefined1)((ushort)in_stack_ffffffffffffffe8 >> 8);
  FUN_14006f9a0(param_2,"In ",3);
  narrative_history_supplier_b8f680();
  FUN_14006f9a0(param_2,", ",2);
  iVar1 = *(int *)(param_1 + 0x2c);
  if ((*(int *)(param_3 + 0x20) == iVar1) && (iVar1 != -1)) {
    uVar5 = 0;
    narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,iVar1,param_3,0,0);
    FUN_14006f9a0(param_2," destroyed ",0xb);
    plVar2 = (longlong *)FUN_14007d9c0(0x1424f3ba8,*(undefined4 *)(param_1 + 0x28));
    if (plVar2 == (longlong *)0x0) {
      FUN_14006f9a0(param_2,"a masterpiece",0xd);
    }
    else {
      (**(code **)(*plVar2 + 0xd8))(plVar2,param_2,param_3,param_4,CONCAT11(uVar5,param_5));
    }
  }
  else {
    plVar2 = (longlong *)FUN_14007d9c0(0x1424f3ba8,*(undefined4 *)(param_1 + 0x28));
    if (plVar2 == (longlong *)0x0) {
      FUN_14006f9a0(param_2,"a masterpiece",0xd);
    }
    else {
      (**(code **)(*plVar2 + 0xd8))(plVar2,param_2,param_3,param_4,CONCAT11(uVar5,param_5));
    }
    FUN_14006f9a0(param_2," was destroyed",0xe);
    if (*(int *)(param_1 + 0x2c) != -1) {
      FUN_14006f9a0(param_2," by ",4);
      narrative_history_supplier_b8ff50
                (0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x2c),param_3,1,0);
    }
  }
  if (*(ushort *)(param_1 + 0x34) < 6) {
                    /* WARNING: Switch is manually overridden */
    switch(*(ushort *)(param_1 + 0x34)) {
    case 0:
      uVar4 = 0xb;
      pcVar3 = " by melting";
      break;
    case 1:
      uVar4 = 9;
      pcVar3 = " by magma";
      break;
    case 2:
      uVar4 = 0x1d;
      pcVar3 = " during fortification carving";
      break;
    case 3:
      uVar4 = 0xe;
      pcVar3 = " during mining";
      break;
    case 4:
      uVar4 = 0x12;
      pcVar3 = " by falling debris";
      break;
    case 5:
      uVar4 = 0x16;
      pcVar3 = " by growing vegetation";
    }
    FUN_14006f9a0(param_2,pcVar3,uVar4);
  }
  if (*(int *)(param_1 + 0x30) != -1) {
    FUN_14006f9a0(param_2," at ",4);
    narrative_history_supplier_b90970();
  }
  FUN_14006f9a0(param_2,".",1);
  return;
}

