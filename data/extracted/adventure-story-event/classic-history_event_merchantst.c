/* classic PE:6a70b91c:0270a000; history_event_merchantst; RVA 0xb84820..0xb84a0a; actual Ghidra 12.1.4 decompiler output. */

void story_history_event_merchantst(longlong param_1,undefined8 param_2)

{
  byte bVar1;
  char *pcVar2;
  undefined8 uVar3;
  
  FUN_14006f9a0(param_2,"the ",4);
  if (*(int *)(param_1 + 0x40) < 1) {
LAB_140b848ea:
    if (*(int *)(param_1 + 0x4c) < *(int *)(param_1 + 0x48)) {
      uVar3 = 7;
      pcVar2 = "costly ";
    }
    else {
      if (*(int *)(param_1 + 0x4c) < (*(int *)(param_1 + 0x48) * 3) / 2) goto LAB_140b84924;
      uVar3 = 0xb;
      pcVar2 = "profitable ";
    }
  }
  else {
    if ((**(byte **)(param_1 + 0x38) & 1) == 0) {
      if ((**(byte **)(param_1 + 0x38) & 2) != 0) {
        FUN_14006f9a0(param_2,"tragic ",7);
      }
      if (0 < *(int *)(param_1 + 0x40)) {
        if ((**(byte **)(param_1 + 0x38) & 4) == 0) {
          if ((**(byte **)(param_1 + 0x38) & 8) != 0) {
            FUN_14006f9a0(param_2,"unfortunate ",0xc);
          }
        }
        else {
          FUN_14006f9a0(param_2,"terrible ",9);
        }
        if ((0 < *(int *)(param_1 + 0x40)) && ((**(byte **)(param_1 + 0x38) & 0x20) != 0))
        goto LAB_140b84924;
      }
      goto LAB_140b848ea;
    }
    uVar3 = 10;
    pcVar2 = "ill-fated ";
  }
  FUN_14006f9a0(param_2,pcVar2,uVar3);
LAB_140b84924:
  if ((*(int *)(param_1 + 0x40) < 1) || ((**(byte **)(param_1 + 0x38) & 0x20) == 0)) {
    bVar1 = 0;
  }
  else {
    bVar1 = 1;
  }
  pcVar2 = "tribute delivery";
  if (bVar1 == 0) {
    pcVar2 = "visit of merchants";
  }
  FUN_14006f9a0(param_2,pcVar2,(bVar1 ^ 1) * '\x02' + '\x10');
  FUN_14006f9a0(param_2," from ",6);
  story_history_entity();
  FUN_14006f9a0(param_2," to ",4);
  story_history_entity();
  FUN_14006f9a0(param_2," at ",4);
  story_history_site();
  FUN_14006f9a0(param_2," in ",4);
  story_history_date();
  return;
}

