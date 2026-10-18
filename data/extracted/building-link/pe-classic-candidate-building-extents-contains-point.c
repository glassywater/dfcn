/* classic PE:6a70b91c:0270a000; candidate-building-extents-contains-point; RVA 0x5561d0..0x556249 */

uint building_link_candidate_building_extents_contains_point
               (longlong param_1,short param_2,short param_3,short param_4)

{
  int iVar1;
  int iVar2;
  uint uVar3;
  int iVar4;
  int iVar5;
  
  uVar3 = (uint)param_4;
  if ((*(uint *)(param_1 + 0x20) == uVar3) && (*(longlong *)(param_1 + 0x30) != 0)) {
    iVar1 = *(int *)(param_1 + 0x38);
    iVar5 = (int)param_2;
    if (iVar1 <= iVar5) {
      uVar3 = *(int *)(param_1 + 0x40) + iVar1;
      if (iVar5 < (int)uVar3) {
        iVar2 = *(int *)(param_1 + 0x3c);
        iVar4 = (int)param_3;
        if ((iVar2 <= iVar4) && (iVar4 < *(int *)(param_1 + 0x44) + iVar2)) {
          return (uint)*(byte *)((longlong)
                                 (iVar5 + ((iVar4 - iVar2) * *(int *)(param_1 + 0x40) - iVar1)) +
                                *(longlong *)(param_1 + 0x30));
        }
      }
    }
  }
  return uVar3 & 0xffffff00;
}

