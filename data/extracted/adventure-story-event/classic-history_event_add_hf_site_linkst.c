/* classic PE:6a70b91c:0270a000; history_event_add_hf_site_linkst; RVA 0xb7ca80..0xb7ccb4; actual Ghidra 12.1.4 decompiler output. */

void story_history_event_add_hf_site_linkst(longlong param_1,undefined8 param_2,undefined8 param_3)

{
  char *pcVar1;
  undefined8 uVar2;
  undefined4 in_stack_fffffffffffffff0;
  ushort uVar3;
  
  uVar3 = (ushort)((uint)in_stack_fffffffffffffff0 >> 0x10);
  if (*(uint *)(param_1 + 0x38) < 10) {
                    /* WARNING: Switch is manually overridden */
    switch(*(uint *)(param_1 + 0x38)) {
    case 0:
      uVar2 = 0xe;
      pcVar1 = "the working of";
      break;
    case 1:
      uVar2 = 0x14;
      pcVar1 = "the seat of power of";
      break;
    case 2:
      uVar2 = 0x12;
      pcVar1 = "the hanging-out of";
      break;
    default:
      uVar2 = 0x10;
      pcVar1 = "the residence of";
      break;
    case 5:
      uVar2 = 0xb;
      pcVar1 = "the lair of";
      break;
    case 8:
      uVar2 = 0x13;
      pcVar1 = "the imprisonment of";
    }
    FUN_14006f9a0(param_2,pcVar1,uVar2);
  }
  FUN_14006f9a0(param_2," ",1);
  story_history_figure
            (0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x30),param_3,1,(uint)uVar3 << 0x10);
  FUN_14006f9a0(param_2," ",1);
  if (*(uint *)(param_1 + 0x38) < 10) {
                    /* WARNING: Switch is manually overridden */
    switch(*(uint *)(param_1 + 0x38)) {
    default:
      pcVar1 = "at";
      break;
    case 3:
      pcVar1 = "in";
    }
    FUN_14006f9a0(param_2,pcVar1,2);
  }
  if (*(int *)(param_1 + 0x2c) != -1) {
    FUN_14006f9a0(param_2," ",1);
    story_history_building();
    if (*(int *)(param_1 + 0x34) != -1) {
      FUN_14006f9a0(param_2," of ",4);
      story_history_entity();
    }
    FUN_14006f9a0(param_2," in ",4);
  }
  story_history_site();
  FUN_14006f9a0(param_2," in ",4);
  story_history_date();
  return;
}

