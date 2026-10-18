/* classic PE:6a70b91c:0270a000; history_event_site_disputest; RVA 0xb804f0..0xb80684; actual Ghidra 12.1.4 decompiler output. */

void story_history_event_site_disputest(longlong param_1,undefined8 param_2)

{
  char *pcVar1;
  undefined8 uVar2;
  
  FUN_14006f9a0(param_2,"the dispute between ",0x14);
  story_history_entity();
  if (*(int *)(param_1 + 0x34) != -1) {
    FUN_14006f9a0(param_2," of ",4);
    story_history_site();
  }
  FUN_14006f9a0(param_2," and ",5);
  story_history_entity();
  if (*(int *)(param_1 + 0x38) != -1) {
    FUN_14006f9a0(param_2," of ",4);
    story_history_site();
  }
  FUN_14006f9a0(param_2," over ",6);
  if (*(uint *)(param_1 + 0x28) < 6) {
                    /* WARNING: Switch is manually overridden */
    switch(*(uint *)(param_1 + 0x28)) {
    case 0:
      uVar2 = 9;
      pcVar1 = "territory";
      break;
    case 1:
      uVar2 = 0xc;
      pcVar1 = "water rights";
      break;
    case 2:
      uVar2 = 0xe;
      pcVar1 = "grazing rights";
      break;
    case 3:
      uVar2 = 0xe;
      pcVar1 = "fishing rights";
      break;
    case 4:
      uVar2 = 0xd;
      pcVar1 = "rights-of-way";
      break;
    case 5:
      uVar2 = 0x13;
      pcVar1 = "livestock ownership";
    }
    FUN_14006f9a0(param_2,pcVar1,uVar2);
  }
  FUN_14006f9a0(param_2," in ",4);
  story_history_date();
  return;
}

