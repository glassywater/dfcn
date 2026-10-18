/* reference PE:6a70a6d9:02711000; history_event_masterpiece_lostst; RVA 0xb65030..0xb651e8; actual Ghidra 12.1.4 decompiler output. */

void story_history_event_masterpiece_lostst
               (longlong param_1,undefined8 param_2,undefined8 param_3,undefined1 param_4,
               undefined1 param_5)

{
  longlong *plVar1;
  char *pcVar2;
  undefined8 uVar3;
  undefined2 in_stack_ffffffffffffffe8;
  undefined1 uVar4;
  
  uVar4 = (undefined1)((ushort)in_stack_ffffffffffffffe8 >> 8);
  FUN_14006fa10(param_2,"the destruction of ",0x13);
  plVar1 = (longlong *)FUN_14007da30(0x1424f9cb8,*(undefined4 *)(param_1 + 0x28));
  if (plVar1 == (longlong *)0x0) {
    FUN_14006fa10(param_2,"a masterpiece",0xd);
  }
  else {
    (**(code **)(*plVar1 + 0xd8))(plVar1,param_2,param_3,param_4,CONCAT11(uVar4,param_5));
  }
  if (*(int *)(param_1 + 0x2c) != -1) {
    FUN_14006fa10(param_2," by ",4);
    story_history_figure(0x1424f9cb8,param_2,*(undefined4 *)(param_1 + 0x2c),param_3,1,0);
  }
  if (*(ushort *)(param_1 + 0x34) < 6) {
                    /* WARNING: Switch is manually overridden */
    switch(*(ushort *)(param_1 + 0x34)) {
    case 0:
      uVar3 = 0xb;
      pcVar2 = " by melting";
      break;
    case 1:
      uVar3 = 9;
      pcVar2 = " by magma";
      break;
    case 2:
      uVar3 = 0x1d;
      pcVar2 = " during fortification carving";
      break;
    case 3:
      uVar3 = 0xe;
      pcVar2 = " during mining";
      break;
    case 4:
      uVar3 = 0x12;
      pcVar2 = " by falling debris";
      break;
    case 5:
      uVar3 = 0x16;
      pcVar2 = " by growing vegetation";
    }
    FUN_14006fa10(param_2,pcVar2,uVar3);
  }
  if (*(int *)(param_1 + 0x30) != -1) {
    FUN_14006fa10(param_2," at ",4);
    story_history_site();
  }
  FUN_14006fa10(param_2,"in ",3);
  story_history_date();
  return;
}

