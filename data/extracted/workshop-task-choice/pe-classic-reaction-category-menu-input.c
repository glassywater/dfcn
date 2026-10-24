/* classic PE:6a70b91c:0270a000; reaction-category-menu-input; RVA 0x8c16a0..0x8c1724 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_reaction_category_menu_input(longlong param_1)

{
  longlong *plVar1;
  longlong *plVar2;
  longlong *plVar3;
  
  plVar2 = (longlong *)(param_1 + 0x48);
  if (plVar2 != (longlong *)0x14189b718) {
    if (0xf < *(ulonglong *)(param_1 + 0x60)) {
      plVar2 = (longlong *)*plVar2;
    }
    FUN_14006f860(0x14189b718,plVar2,*(undefined8 *)(param_1 + 0x58));
  }
  _DAT_14189b6f8 = 0;
  (**(code **)(**(longlong **)(param_1 + 0x40) + 0x250))();
  plVar2 = _DAT_14189b6b8;
  for (plVar3 = _DAT_14189b6b0; plVar3 < plVar2; plVar3 = plVar3 + 1) {
    plVar1 = (longlong *)*plVar3;
    (**(code **)(*plVar1 + 8))(plVar1,plVar1 + 3);
    workshop_supplier_0x52a900(*plVar3 + 0x18);
  }
  return;
}

