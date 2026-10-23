/* reference PE:6a70a6d9:02711000; color-menu-input; RVA 0x8c2860..0x8c28e3 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_color_menu_input(longlong param_1)

{
  longlong *plVar1;
  longlong *plVar2;
  longlong *plVar3;
  
  _DAT_1418a173c = *(undefined2 *)(param_1 + 0x48);
  _DAT_1418a1740 = *(undefined4 *)(param_1 + 0x4c);
  if (*(char *)(param_1 + 0x50) != '\0') {
    _DAT_1418a1728 = 0;
    (**(code **)(**(longlong **)(param_1 + 0x40) + 0x250))();
    plVar2 = _DAT_1418a16e8;
    for (plVar3 = _DAT_1418a16e0; plVar3 < plVar2; plVar3 = plVar3 + 1) {
      plVar1 = (longlong *)*plVar3;
      (**(code **)(*plVar1 + 8))(plVar1,plVar1 + 3);
      workshop_supplier_0x52cee0(*plVar3 + 0x18);
    }
  }
  return;
}

