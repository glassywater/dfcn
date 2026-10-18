/* reference PE:6a70a6d9:02711000; building_workshopst-candidate-virtual-120; RVA 0x5b1810..0x5b18f7 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined4 building_link_building_workshopst_candidate_virtual_120(longlong param_1)

{
  short sVar1;
  longlong lVar2;
  int iVar3;
  int iVar4;
  uint uVar5;
  ulonglong uVar6;
  
  sVar1 = *(short *)(param_1 + 0x148);
  if ((sVar1 != 0x11) && (sVar1 != 0x16)) {
    if (sVar1 == 0x17) {
      uVar6 = _DAT_1424f72b8 - _DAT_1424f72b0 >> 3;
      uVar5 = (uint)uVar6;
      if (uVar5 != 0) {
        iVar4 = 0;
        while (0x40 < (int)uVar5) {
          uVar5 = (uint)(uVar6 >> 1) & 0x7fffffff;
          iVar3 = uVar5 + iVar4;
          if (*(int *)(param_1 + 0x240) <
              *(int *)(*(longlong *)(_DAT_1424f72b0 + (longlong)iVar3 * 8) + 0x28)) {
            iVar3 = iVar4;
          }
          uVar5 = (int)uVar6 - uVar5;
          uVar6 = (ulonglong)uVar5;
          iVar4 = iVar3;
        }
        iVar3 = iVar4 + uVar5;
        if ((iVar3 != -1) && (iVar4 < iVar3)) {
          lVar2 = (longlong)iVar4;
          do {
            if (*(int *)(param_1 + 0x240) ==
                *(int *)(*(longlong *)(_DAT_1424f72b0 + lVar2 * 8) + 0x28)) {
              lVar2 = *(longlong *)(_DAT_1424f72b0 + (longlong)iVar4 * 8);
              if (lVar2 == 0) {
                return 3;
              }
              return *(undefined4 *)(lVar2 + 0xbc98);
            }
            iVar4 = iVar4 + 1;
            lVar2 = lVar2 + 1;
          } while (lVar2 < iVar3);
        }
      }
      return 3;
    }
    if (sVar1 != 0x18) {
      return 3;
    }
  }
  return 1;
}

