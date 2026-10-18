/* reference PE:6a70a6d9:02711000; history_event_remove_hf_site_linkst; RVA 0xb7fc80..0xb7fea8; actual Ghidra 12.1.4 decompiler output. */

void story_history_event_remove_hf_site_linkst
               (longlong param_1,undefined8 param_2,undefined8 param_3)

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
      uVar2 = 0x1a;
      pcVar1 = "the cease of occupation of";
      break;
    case 1:
      uVar2 = 0x23;
      pcVar1 = "the removal of the seat of power of";
      break;
    case 2:
      uVar2 = 0x1e;
      pcVar1 = "the stoppage of hanging-out of";
      break;
    default:
      uVar2 = 0x11;
      pcVar1 = "the moving out of";
      break;
    case 8:
      uVar2 = 0xd;
      pcVar1 = "the escape of";
    }
    FUN_14006fa10(param_2,pcVar1,uVar2);
  }
  FUN_14006fa10(param_2," ",1);
  story_history_figure
            (0x1424f9cb8,param_2,*(undefined4 *)(param_1 + 0x30),param_3,1,(uint)uVar3 << 0x10);
  FUN_14006fa10(param_2," ",1);
  if (*(uint *)(param_1 + 0x38) < 10) {
                    /* WARNING: Switch is manually overridden */
    switch(*(uint *)(param_1 + 0x38)) {
    case 0:
      uVar2 = 2;
      pcVar1 = "at";
      break;
    case 1:
      uVar2 = 4;
      pcVar1 = "from";
    }
    FUN_14006fa10(param_2,pcVar1,uVar2);
  }
  if (*(int *)(param_1 + 0x2c) != -1) {
    FUN_14006fa10(param_2," ",1);
    story_history_building();
    if (*(int *)(param_1 + 0x34) != -1) {
      FUN_14006fa10(param_2," of ",4);
      story_history_entity();
    }
    FUN_14006fa10(param_2," in ",4);
  }
  story_history_site();
  FUN_14006fa10(param_2," in ",4);
  story_history_date();
  return;
}

