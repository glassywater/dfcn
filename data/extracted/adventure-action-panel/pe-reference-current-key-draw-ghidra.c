/* reference PE:6a70a6d9:02711000; RVA 0xc394b0..0xc395b5 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void action_panel_current_key_draw(undefined8 param_1,undefined4 param_2)

{
  undefined4 uVar1;
  bool bVar2;
  bool bVar3;
  bool bVar4;
  undefined1 auStack_68 [32];
  undefined1 auStack_48 [32];
  ulonglong uStack_28;
  
  uVar1 = _DAT_14264a47c;
  uStack_28 = _DAT_14189c040 ^ (ulonglong)auStack_68;
  bVar2 = DAT_14264a480 != '\0';
  bVar3 = DAT_14264a481 != '\0';
  bVar4 = DAT_14264a482 != '\0';
  _DAT_14264a47c = 0x1010002;
  action_panel_current_key_caption(0x142390290,auStack_48,param_2);
  action_panel_draw_string(0x14264a3f0,auStack_48);
  _DAT_14264a47c = uVar1;
  DAT_14264a480 = bVar2;
  DAT_14264a481 = bVar3;
  DAT_14264a482 = bVar4;
  FUN_14006f850(auStack_48);
  FUN_141539660(uStack_28 ^ (ulonglong)auStack_68);
  return;
}

