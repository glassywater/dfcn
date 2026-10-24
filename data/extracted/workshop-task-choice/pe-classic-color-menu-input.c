/* classic PE:6a70b91c:0270a000; color-menu-input; RVA 0x8c00e0..0x8c0163 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_color_menu_input(longlong param_1)

{
  longlong *plVar1;
  longlong *plVar2;
  longlong *plVar3;
  
  _DAT_14189b70c = *(undefined2 *)(param_1 + 0x48);
  _DAT_14189b710 = *(undefined4 *)(param_1 + 0x4c);
  if (*(char *)(param_1 + 0x50) != '\0') {
    _DAT_14189b6f8 = 0;
    (**(code **)(**(longlong **)(param_1 + 0x40) + 0x250))();
    plVar2 = _DAT_14189b6b8;
    for (plVar3 = _DAT_14189b6b0; plVar3 < plVar2; plVar3 = plVar3 + 1) {
      plVar1 = (longlong *)*plVar3;
      (**(code **)(*plVar1 + 8))(plVar1,plVar1 + 3);
      workshop_supplier_0x52a900(*plVar3 + 0x18);
    }
  }
  return;
}

