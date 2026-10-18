/* classic PE:6a70b91c:0270a000; entity-assignment-lookup; RVA 0xb9d50..0xb9df7 */

undefined8 faction_entity_assignment_lookup(int param_1,longlong *param_2)

{
  longlong lVar1;
  longlong lVar2;
  int iVar3;
  undefined8 *puVar4;
  int iVar5;
  uint uVar6;
  ulonglong uVar7;
  
  lVar1 = *param_2;
  iVar5 = 0;
  uVar7 = param_2[1] - lVar1 >> 3;
  uVar6 = (uint)uVar7;
  if (uVar6 != 0) {
    while (0x40 < (int)uVar6) {
      uVar6 = (uint)(uVar7 >> 1) & 0x7fffffff;
      iVar3 = uVar6 + iVar5;
      if (param_1 < **(int **)(lVar1 + (longlong)iVar3 * 8)) {
        iVar3 = iVar5;
      }
      uVar6 = (int)uVar7 - uVar6;
      uVar7 = (ulonglong)uVar6;
      iVar5 = iVar3;
    }
    iVar3 = iVar5 + uVar6;
    if ((iVar3 != -1) && (iVar5 < iVar3)) {
      lVar2 = (longlong)iVar5;
      puVar4 = (undefined8 *)(lVar1 + lVar2 * 8);
      do {
        if (param_1 == *(int *)*puVar4) {
          return *(undefined8 *)(lVar1 + (longlong)iVar5 * 8);
        }
        iVar5 = iVar5 + 1;
        lVar2 = lVar2 + 1;
        puVar4 = puVar4 + 1;
      } while (lVar2 < iVar3);
    }
  }
  return 0;
}

