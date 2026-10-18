/* reference PE:6a70a6d9:02711000; history_event_add_hf_entity_honorst; RVA 0xb7a9f0..0xb7ab18; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void story_history_event_add_hf_entity_honorst
               (longlong param_1,undefined8 param_2,undefined8 param_3)

{
  longlong lVar1;
  longlong *plVar2;
  
  FUN_14006fa10(param_2,"the bestowal of the title of ",0x1d);
  if (((((_DAT_1423d1800 - _DAT_1423d17f8 & 0xfffffffffffffff8U) != 0) &&
       (*(int *)(param_1 + 0x28) != -1)) &&
      (lVar1 = FUN_1400ba0a0(*(int *)(param_1 + 0x28),&DAT_1423d17f8), lVar1 != 0)) &&
     (lVar1 = FUN_1400b9dc0(*(undefined4 *)(param_1 + 0x30),lVar1 + 0x1330), lVar1 != 0)) {
    plVar2 = (longlong *)(lVar1 + 8);
    if (0xf < *(ulonglong *)(lVar1 + 0x20)) {
      plVar2 = (longlong *)*plVar2;
    }
    FUN_14006fa10(param_2,plVar2,*(undefined8 *)(lVar1 + 0x18));
    FUN_14006fa10(param_2," in ",4);
    story_history_entity();
  }
  FUN_14006fa10(param_2," upon ",6);
  story_history_figure(0x1424f9cb8,param_2,*(undefined4 *)(param_1 + 0x2c),param_3,0,0);
  FUN_14006fa10(param_2," in ",4);
  story_history_date();
  return;
}

