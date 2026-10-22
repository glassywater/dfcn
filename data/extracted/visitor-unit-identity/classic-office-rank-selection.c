/* classic; PE:6a70b91c:0270a000; office-rank-selection; RVA 0xbe87c0..0xbe88d4; actual Ghidra 12.1.4 C output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

longlong visitor_identity_office_rank_selection
                   (longlong param_1,int param_2,longlong *param_3,longlong *param_4)

{
  int iVar1;
  longlong *plVar2;
  longlong *plVar3;
  short sVar4;
  undefined4 uVar5;
  longlong lVar6;
  longlong lVar7;
  longlong lVar8;
  longlong *plVar9;
  longlong lVar10;
  int iVar11;
  
  plVar2 = *(longlong **)(param_1 + 0xf0);
  iVar11 = 0x7531;
  lVar10 = 0;
  for (plVar9 = *(longlong **)(param_1 + 0xe8); plVar9 < plVar2; plVar9 = plVar9 + 1) {
    plVar3 = (longlong *)*plVar9;
    sVar4 = (**(code **)*plVar3)(plVar3);
    if (sVar4 == 10) {
      iVar1 = (int)plVar3[1];
      if ((((iVar1 == param_2) || (param_2 == -1)) &&
          ((_DAT_1423cb6f0 - _DAT_1423cb6e8 & 0xfffffffffffffff8U) != 0)) && (iVar1 != -1)) {
        lVar6 = FUN_1400ba030(iVar1,&DAT_1423cb6e8);
        if (lVar6 != 0) {
          uVar5 = (**(code **)(*plVar3 + 0x30))(plVar3);
          lVar7 = FUN_1400b9d50(uVar5,lVar6 + 0x1110);
          if (lVar7 != 0) {
            lVar8 = FUN_1401ba0d0(*(undefined4 *)(lVar7 + 0xc),lVar6 + 0x10c0);
            iVar1 = *(int *)(lVar8 + 0x2d0);
            if (iVar1 < iVar11) {
              *param_3 = lVar6;
              *param_4 = lVar7;
              lVar10 = lVar8;
              iVar11 = iVar1;
            }
          }
        }
      }
    }
  }
  return lVar10;
}

