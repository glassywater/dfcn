/* classic PE:6a70b91c:0270a000; history_event_add_hf_hf_linkst; RVA 0xb7c4e0..0xb7c7ac; actual Ghidra 12.1.4 decompiler output. */

void story_history_event_add_hf_hf_linkst(longlong param_1,undefined8 param_2,undefined8 param_3)

{
  char *pcVar1;
  undefined8 uVar2;
  
  if (*(uint *)(param_1 + 0x30) < 0xe) {
                    /* WARNING: Switch is manually overridden */
    switch(*(uint *)(param_1 + 0x30)) {
    default:
      uVar2 = 0xd;
      pcVar1 = "the status of";
      break;
    case 2:
      uVar2 = 0xf;
      pcVar1 = "the marriage of";
      break;
    case 4:
      uVar2 = 0xd;
      pcVar1 = "the belief of";
      break;
    case 5:
      uVar2 = 0x21;
      pcVar1 = "the romantic relationship between";
      break;
    case 6:
      uVar2 = 0x13;
      pcVar1 = "the imprisonment by";
      break;
    case 7:
      uVar2 = 0x13;
      pcVar1 = "the imprisonment of";
      break;
    case 8:
      uVar2 = 0x15;
      pcVar1 = "the apprenticeship of";
      break;
    case 9:
      uVar2 = 0x25;
      pcVar1 = "the master-apprentice relationship of";
      break;
    case 10:
      uVar2 = 0x14;
      pcVar1 = "the companionship of";
      break;
    case 0xb:
      uVar2 = 0x1c;
      pcVar1 = "the former apprenticeship of";
      break;
    case 0xc:
      uVar2 = 0x2c;
      pcVar1 = "the former master-apprentice relationship of";
    }
    FUN_14006f9a0(param_2,pcVar1,uVar2);
  }
  FUN_14006f9a0(param_2," ",1);
  story_history_figure(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3,1,0);
  FUN_14006f9a0(param_2," ",1);
  if (*(uint *)(param_1 + 0x30) < 0xe) {
                    /* WARNING: Switch is manually overridden */
    switch(*(uint *)(param_1 + 0x30)) {
    case 0:
    case 1:
      uVar2 = 0xf;
      pcVar1 = "as the child of";
      break;
    default:
      uVar2 = 3;
      pcVar1 = "and";
      break;
    case 3:
      uVar2 = 0x10;
      pcVar1 = "as the parent of";
      break;
    case 4:
      uVar2 = 2;
      pcVar1 = "in";
      break;
    case 6:
      uVar2 = 2;
      pcVar1 = "of";
      break;
    case 7:
      uVar2 = 2;
      pcVar1 = "by";
      break;
    case 8:
    case 0xb:
      uVar2 = 5;
      pcVar1 = "under";
      break;
    case 9:
    case 0xc:
      uVar2 = 4;
      pcVar1 = "over";
      break;
    case 0xd:
      uVar2 = 0xf;
      pcVar1 = "as the owner of";
    }
    FUN_14006f9a0(param_2,pcVar1,uVar2);
  }
  FUN_14006f9a0(param_2," ",1);
  story_history_figure(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x2c),param_3,1,0);
  FUN_14006f9a0(param_2," in ",4);
  story_history_date();
  return;
}

