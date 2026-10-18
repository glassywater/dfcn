/* classic PE:6a70b91c:0270a000; history_event_site_diedst; RVA 0xb64f70..0xb6505e; actual Ghidra 12.1.4 decompiler output. */

void story_history_event_site_diedst(longlong param_1,undefined8 param_2)

{
  uint uVar1;
  char *pcVar2;
  
  uVar1 = *(uint *)(param_1 + 0x34) & 1;
  pcVar2 = "the abandonment of ";
  if (uVar1 == 0) {
    pcVar2 = "the withering of ";
  }
  FUN_14006f9a0(param_2,pcVar2,uVar1 * 2 + 0x11);
  story_history_entity();
  FUN_14006f9a0(param_2," and ",5);
  if (*(int *)(param_1 + 0x28) == *(int *)(param_1 + 0x2c)) {
    FUN_14006f9a0(param_2,"their",5);
  }
  else {
    story_history_entity();
  }
  FUN_14006f9a0(param_2," settlement of ",0xf);
  story_history_site();
  FUN_14006f9a0(param_2," in ",4);
  story_history_date();
  return;
}

