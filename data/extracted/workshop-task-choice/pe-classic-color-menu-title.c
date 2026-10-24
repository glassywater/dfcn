/* classic PE:6a70b91c:0270a000; color-menu-title; RVA 0x8bfef0..0x8c00dd */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_color_menu_title(longlong param_1,undefined8 param_2)

{
  int *piVar1;
  longlong lVar2;
  undefined8 *puVar3;
  
  piVar1 = (int *)(param_1 + 0x4c);
  if (*(short *)(param_1 + 0x48) == 0xf3) {
    FUN_14006f9a0(param_2,"Mix ",4);
    lVar2 = *(longlong *)(_DAT_1424f0fa8 + (longlong)*piVar1 * 8);
    puVar3 = (undefined8 *)(lVar2 + 0x50);
    if (0xf < *(ulonglong *)(lVar2 + 0x68)) {
      puVar3 = (undefined8 *)*puVar3;
    }
    FUN_14006f9a0(param_2,puVar3,*(undefined8 *)(lVar2 + 0x60));
    FUN_14006f9a0(param_2," dye",4);
    FUN_14006f9a0(param_2," (opens menu)",0xd);
  }
  if (*(short *)(param_1 + 0x48) == 0xbf) {
    FUN_14006f9a0(param_2,"Tint cloth ",0xb);
    lVar2 = *(longlong *)(_DAT_1424f0fa8 + (longlong)*piVar1 * 8);
    puVar3 = (undefined8 *)(lVar2 + 0x50);
    if (0xf < *(ulonglong *)(lVar2 + 0x68)) {
      puVar3 = (undefined8 *)*puVar3;
    }
    FUN_14006f9a0(param_2,puVar3,*(undefined8 *)(lVar2 + 0x60));
    FUN_14006f9a0(param_2," (opens menu)",0xd);
  }
  if (*(short *)(param_1 + 0x48) == 0xbe) {
    FUN_14006f9a0(param_2,"Tint thread ",0xc);
    lVar2 = *(longlong *)(_DAT_1424f0fa8 + (longlong)*piVar1 * 8);
    puVar3 = (undefined8 *)(lVar2 + 0x50);
    if (0xf < *(ulonglong *)(lVar2 + 0x68)) {
      puVar3 = (undefined8 *)*puVar3;
    }
    FUN_14006f9a0(param_2,puVar3,*(undefined8 *)(lVar2 + 0x60));
    FUN_14006f9a0(param_2," (opens menu)",0xd);
  }
  if (*(short *)(param_1 + 0x48) != 0xf4) {
    return;
  }
  FUN_14006f9a0(param_2,"Tint leather ",0xd);
  lVar2 = *(longlong *)(_DAT_1424f0fa8 + (longlong)*(int *)(param_1 + 0x4c) * 8);
  puVar3 = (undefined8 *)(lVar2 + 0x50);
  if (0xf < *(ulonglong *)(lVar2 + 0x68)) {
    puVar3 = (undefined8 *)*puVar3;
  }
  FUN_14006f9a0(param_2,puVar3,*(undefined8 *)(lVar2 + 0x60));
  FUN_14006f9a0(param_2," (opens menu)",0xd);
  return;
}

