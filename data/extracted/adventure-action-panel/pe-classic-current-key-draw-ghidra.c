/* classic PE:6a70b91c:0270a000; RVA 0xc364f0..0xc365f5 */

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
  
  uVar1 = _DAT_14264436c;
  uStack_28 = _DAT_141896040 ^ (ulonglong)auStack_68;
  bVar2 = DAT_142644370 != '\0';
  bVar3 = DAT_142644371 != '\0';
  bVar4 = DAT_142644372 != '\0';
  _DAT_14264436c = 0x1010002;
  action_panel_current_key_caption(0x14238a180,auStack_48,param_2);
  action_panel_draw_string(0x1426442e0,auStack_48);
  _DAT_14264436c = uVar1;
  DAT_142644370 = bVar2;
  DAT_142644371 = bVar3;
  DAT_142644372 = bVar4;
  FUN_14006f7e0(auStack_48);
  FUN_1415345d0(uStack_28 ^ (ulonglong)auStack_68);
  return;
}

