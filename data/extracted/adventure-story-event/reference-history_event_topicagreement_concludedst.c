/* reference PE:6a70a6d9:02711000; history_event_topicagreement_concludedst; RVA 0xb819e0..0xb81b5c; actual Ghidra 12.1.4 decompiler output. */

void story_history_event_topicagreement_concludedst(longlong param_1,undefined8 param_2)

{
  uint uVar1;
  char *pcVar2;
  undefined8 uVar3;
  
  uVar1 = *(int *)(param_1 + 0x38) + 3;
  if (uVar1 < 6) {
                    /* WARNING: Switch is manually overridden */
    switch(uVar1) {
    case 0:
      uVar3 = 0x15;
      pcVar2 = "the miserable failure";
      break;
    case 1:
      uVar3 = 0xb;
      pcVar2 = "the failure";
      break;
    case 2:
      uVar3 = 0x1d;
      pcVar2 = "the unsatisfactory conclusion";
      break;
    case 3:
      uVar3 = 0x13;
      pcVar2 = "the fair conclusion";
      break;
    case 4:
      uVar3 = 0xc;
      pcVar2 = "the positive";
      break;
    case 5:
      uVar3 = 0xd;
      pcVar2 = "the brilliant";
    }
    FUN_14006fa10(param_2,pcVar2,uVar3);
  }
  FUN_14006fa10(param_2," of ",4);
  story_history_identity();
  FUN_14006fa10(param_2," between ",9);
  story_history_entity();
  FUN_14006fa10(param_2," and ",5);
  story_history_entity();
  if (*(int *)(param_1 + 0x30) != -1) {
    FUN_14006fa10(param_2," at ",4);
    story_history_site();
  }
  FUN_14006fa10(param_2," in ",4);
  story_history_date();
  return;
}

