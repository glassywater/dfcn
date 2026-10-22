/* classic PE:6a70b91c:0270a000; score-ba6a60; RVA 0xba6a60..0xba6b01; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

ulonglong narrative_score_ba6a60(longlong param_1)

{
  int iVar1;
  int iVar2;
  int iVar3;
  ulonglong uVar4;
  ulonglong uVar5;
  int iVar6;
  int iVar7;
  int iVar8;
  longlong lVar9;
  
  iVar1 = *(int *)(param_1 + 0x28);
  lVar9 = _DAT_1424f3c10 - _DAT_1424f3c08 >> 3;
  if ((lVar9 != 0) && (iVar1 != -1)) {
    iVar7 = 0;
    iVar8 = (int)lVar9 + -1;
    if (-1 < iVar8) {
      do {
        iVar3 = iVar8 + iVar7 >> 1;
        lVar9 = *(longlong *)(_DAT_1424f3c08 + (longlong)iVar3 * 8);
        iVar2 = *(int *)(lVar9 + 0xe0);
        if (iVar2 == iVar1) {
          if (lVar9 != 0) {
            uVar4 = narrative_historical_figure_importance();
            if ((*(byte *)(param_1 + 0x34) & 1) == 0) {
              return uVar4;
            }
            uVar5 = uVar4 & 0xffffffff;
            if ((int)uVar4 < 0x32) {
              uVar5 = 0x32;
            }
            return uVar5;
          }
          break;
        }
        iVar6 = iVar3 + -1;
        if (iVar2 < iVar1) {
          iVar6 = iVar8;
        }
        if (iVar2 <= iVar1) {
          iVar7 = iVar3 + 1;
        }
        iVar8 = iVar6;
      } while (iVar7 <= iVar6);
    }
  }
  return (ulonglong)(-(uint)((*(uint *)(param_1 + 0x34) & 1) != 0) & 0x32);
}

