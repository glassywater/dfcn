/* reference; PE:6a70a6d9:02711000; selected-name; RVA 0xc3a4f0..0xc3a588; actual Ghidra 12.1.4 C output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

longlong visitor_identity_selected_name(longlong param_1)

{
  int iVar1;
  int iVar2;
  int iVar3;
  int iVar4;
  longlong lVar5;
  int iVar6;
  int iVar7;
  longlong lVar8;
  
  iVar1 = *(int *)(param_1 + 0x88);
  if (iVar1 != -1) {
    lVar8 = _DAT_1424f9d20 - _DAT_1424f9d18 >> 3;
    if (lVar8 != 0) {
      iVar6 = 0;
      iVar7 = (int)lVar8 + -1;
      if (-1 < iVar7) {
        do {
          iVar4 = iVar7 + iVar6 >> 1;
          lVar8 = *(longlong *)(_DAT_1424f9d18 + (longlong)iVar4 * 8);
          iVar2 = *(int *)(lVar8 + 0xe0);
          if (iVar2 == iVar1) goto LAB_140c3a563;
          iVar3 = iVar4 + -1;
          if (iVar2 < iVar1) {
            iVar3 = iVar7;
          }
          iVar7 = iVar3;
          if (iVar2 <= iVar1) {
            iVar6 = iVar4 + 1;
          }
        } while (iVar6 <= iVar7);
      }
    }
    lVar8 = 0;
LAB_140c3a563:
    if (lVar8 != 0) {
      lVar5 = param_1 + 8;
      if (*(char *)(lVar8 + 0xaa) != '\0') {
        lVar5 = lVar8 + 0x38;
      }
      return lVar5;
    }
  }
  return param_1 + 8;
}

