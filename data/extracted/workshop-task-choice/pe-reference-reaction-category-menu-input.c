/* reference PE:6a70a6d9:02711000; reaction-category-menu-input; RVA 0x8c3e20..0x8c3ea4 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_reaction_category_menu_input(longlong param_1)

{
  longlong *plVar1;
  longlong *plVar2;
  longlong *plVar3;
  
  plVar2 = (longlong *)(param_1 + 0x48);
  if (plVar2 != (longlong *)0x1418a1748) {
    if (0xf < *(ulonglong *)(param_1 + 0x60)) {
      plVar2 = (longlong *)*plVar2;
    }
    FUN_14006f8d0(0x1418a1748,plVar2,*(undefined8 *)(param_1 + 0x58));
  }
  _DAT_1418a1728 = 0;
  (**(code **)(**(longlong **)(param_1 + 0x40) + 0x250))();
  plVar2 = _DAT_1418a16e8;
  for (plVar3 = _DAT_1418a16e0; plVar3 < plVar2; plVar3 = plVar3 + 1) {
    plVar1 = (longlong *)*plVar3;
    (**(code **)(*plVar1 + 8))(plVar1,plVar1 + 3);
    workshop_supplier_0x52cee0(*plVar3 + 0x18);
  }
  return;
}

