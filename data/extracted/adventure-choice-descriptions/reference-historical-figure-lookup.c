/* reference PE:6a70a6d9:02711000; historical-figure-lookup; RVA 0x67dc0..0x67e30; actual Ghidra 12.1.4 C output. */

longlong choice_description_historical_figure_lookup(longlong param_1,int param_2)

{
  int iVar1;
  int iVar2;
  int iVar3;
  int iVar4;
  int iVar5;
  longlong lVar6;
  
  lVar6 = *(longlong *)(param_1 + 0x68) - *(longlong *)(param_1 + 0x60) >> 3;
  if ((lVar6 != 0) && (param_2 != -1)) {
    iVar4 = 0;
    iVar5 = (int)lVar6 + -1;
    if (-1 < iVar5) {
      do {
        iVar3 = iVar5 + iVar4 >> 1;
        lVar6 = *(longlong *)(*(longlong *)(param_1 + 0x60) + (longlong)iVar3 * 8);
        iVar1 = *(int *)(lVar6 + 0xe0);
        if (iVar1 == param_2) {
          return lVar6;
        }
        iVar2 = iVar3 + -1;
        if (iVar1 < param_2) {
          iVar2 = iVar5;
        }
        iVar5 = iVar2;
        if (iVar1 <= param_2) {
          iVar4 = iVar3 + 1;
        }
      } while (iVar4 <= iVar5);
    }
  }
  return 0;
}

