/* reference PE:6a70a6d9:02711000; site-lookup; RVA 0x7db20..0x7dbd6; actual Ghidra 12.1.4 C output. */

ulonglong choice_description_site_lookup(longlong param_1,int param_2)

{
  longlong lVar1;
  uint uVar2;
  int iVar3;
  longlong lVar4;
  uint uVar5;
  ulonglong uVar6;
  ulonglong uVar7;
  uint uVar8;
  ulonglong uVar9;
  
  lVar1 = *(longlong *)(param_1 + 0x178);
  uVar9 = *(longlong *)(param_1 + 0x180) - lVar1 >> 3;
  if ((uVar9 != 0) && (param_2 != -1)) {
    uVar6 = 0;
    uVar8 = (uint)uVar9;
    uVar7 = uVar6;
    if (uVar8 != 0) {
      while( true ) {
        uVar2 = (uint)uVar7;
        if ((int)uVar8 < 0x41) break;
        uVar8 = (uint)(uVar9 >> 1) & 0x7fffffff;
        uVar5 = uVar8 + uVar2;
        if (param_2 < *(int *)(*(longlong *)(lVar1 + (longlong)(int)uVar5 * 8) + 0x88)) {
          uVar5 = uVar2;
        }
        uVar8 = (int)uVar9 - uVar8;
        uVar9 = (ulonglong)uVar8;
        uVar7 = (ulonglong)uVar5;
      }
      iVar3 = uVar2 + (int)uVar9;
      if ((iVar3 != -1) && ((int)uVar2 < iVar3)) {
        lVar4 = (longlong)(int)uVar2;
        while (param_2 != *(int *)(*(longlong *)(lVar1 + lVar4 * 8) + 0x88)) {
          uVar7 = (ulonglong)((int)uVar7 + 1);
          lVar4 = lVar4 + 1;
          if (iVar3 <= lVar4) {
            return 0;
          }
        }
        uVar6 = *(ulonglong *)(lVar1 + (longlong)(int)uVar7 * 8);
      }
    }
    return uVar6;
  }
  return 0;
}

