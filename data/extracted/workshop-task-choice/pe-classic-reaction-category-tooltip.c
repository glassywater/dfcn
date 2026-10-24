/* classic PE:6a70b91c:0270a000; reaction-category-tooltip; RVA 0x8c0470..0x8c0517 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_reaction_category_tooltip(longlong param_1,undefined8 param_2)

{
  longlong *plVar1;
  undefined8 *puVar2;
  int iVar3;
  longlong *plVar4;
  longlong *plVar5;
  undefined8 *puVar6;
  
  FUN_1400bb940(param_2);
  puVar2 = _DAT_1424f1178;
  puVar6 = _DAT_1424f1170;
  while( true ) {
    if (puVar2 <= puVar6) {
      return;
    }
    plVar5 = (longlong *)(param_1 + 0x48);
    plVar1 = (longlong *)*puVar6;
    if (0xf < *(ulonglong *)(param_1 + 0x60)) {
      plVar5 = (longlong *)*plVar5;
    }
    plVar4 = plVar1;
    if (0xf < (ulonglong)plVar1[3]) {
      plVar4 = (longlong *)*plVar1;
    }
    if ((plVar1[2] == *(longlong *)(param_1 + 0x58)) &&
       (iVar3 = workshop_supplier_0x1535d84(plVar4,plVar5), iVar3 == 0)) break;
    puVar6 = puVar6 + 1;
  }
  if (plVar1 == (longlong *)0x0) {
    return;
  }
  workshop_tooltip_paragraph_splitter(param_2,plVar1 + 0xd,0x1d);
  return;
}

