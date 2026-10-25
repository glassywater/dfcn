/* reference PE:6a70a6d9:02711000; reaction-category-menu-title; RVA 0x8c29d0..0x8c2aa8 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_reaction_category_menu_title(longlong param_1,longlong *param_2)

{
  longlong *plVar1;
  undefined8 *puVar2;
  int iVar3;
  longlong *plVar4;
  longlong *plVar5;
  longlong *plVar6;
  undefined8 *puVar7;
  longlong lVar8;
  
  puVar2 = _DAT_1424f7288;
  plVar6 = (longlong *)(param_1 + 0x48);
  puVar7 = _DAT_1424f7280;
  do {
    if (puVar2 <= puVar7) {
      if (param_2 != plVar6) {
        lVar8 = *(longlong *)(param_1 + 0x58);
        if (0xf < *(ulonglong *)(param_1 + 0x60)) {
          plVar6 = (longlong *)*plVar6;
        }
LAB_1408c2a71:
        FUN_14006f8d0(param_2,plVar6,lVar8);
      }
LAB_1408c2a79:
      FUN_14006fa10(param_2," (opens menu)",0xd);
      return;
    }
    plVar1 = (longlong *)*puVar7;
    plVar5 = plVar6;
    if (0xf < *(ulonglong *)(param_1 + 0x60)) {
      plVar5 = (longlong *)*plVar6;
    }
    plVar4 = plVar1;
    if (0xf < (ulonglong)plVar1[3]) {
      plVar4 = (longlong *)*plVar1;
    }
    if (((plVar1[2] == *(longlong *)(param_1 + 0x58)) &&
        (iVar3 = workshop_supplier_0x153ae14(plVar4,plVar5), iVar3 == 0)) && (plVar1[10] != 0)) {
      plVar6 = plVar1 + 8;
      if (param_2 == plVar6) goto LAB_1408c2a79;
      lVar8 = plVar1[10];
      if (0xf < (ulonglong)plVar1[0xb]) {
        plVar6 = (longlong *)*plVar6;
      }
      goto LAB_1408c2a71;
    }
    puVar7 = puVar7 + 1;
  } while( true );
}

