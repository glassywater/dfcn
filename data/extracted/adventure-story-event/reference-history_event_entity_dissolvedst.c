/* reference PE:6a70a6d9:02711000; history_event_entity_dissolvedst; RVA 0xb7abe0..0xb7ac6f; actual Ghidra 12.1.4 decompiler output. */

void story_history_event_entity_dissolvedst(longlong param_1,undefined8 param_2,undefined8 param_3)

{
  FUN_14006fa10(param_2,"the dissolution of ",0x13);
  story_history_entity();
  story_history_reason
            (param_2,*(undefined4 *)(param_1 + 0x34),*(undefined4 *)(param_1 + 0x38),
             *(undefined4 *)(param_1 + 0x2c),*(undefined4 *)(param_1 + 0x30),param_3);
  FUN_14006fa10(param_2," in ",4);
  story_history_date();
  return;
}

