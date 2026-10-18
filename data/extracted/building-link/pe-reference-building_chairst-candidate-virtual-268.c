/* reference PE:6a70a6d9:02711000; building_chairst-candidate-virtual-268; RVA 0x5892e0..0x589331 */

longlong building_link_building_chairst_candidate_virtual_268(longlong param_1)

{
  bool bVar1;
  bool bVar2;
  longlong *plVar3;
  uint7 uVar4;
  
  plVar3 = *(longlong **)(param_1 + 0x128);
  bVar1 = false;
  bVar2 = false;
LAB_1405892f4:
  do {
    if (*(longlong **)(param_1 + 0x130) <= plVar3) {
      uVar4 = (uint7)((ulonglong)plVar3 >> 8);
      if ((!bVar1) && (bVar2)) {
        return CONCAT71(uVar4,1);
      }
      return (ulonglong)uVar4 << 8;
    }
    if ((short)((longlong *)*plVar3)[1] == 2) {
      if ((*(uint *)(*(longlong *)*plVar3 + 0x10) & 0x1000000) != 0) {
        bVar2 = true;
        plVar3 = plVar3 + 1;
        goto LAB_1405892f4;
      }
      bVar1 = true;
    }
    plVar3 = plVar3 + 1;
  } while( true );
}

