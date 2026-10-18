/* steam PE:6a70a6d9:02711000; unique-keyword-append; RVA 0xbb810..0xbb8d2 */

int conversation_unique_keyword_append_0xbb810(longlong *param_1,undefined8 *param_2)

{
  longlong *plVar1;
  ulonglong uVar2;
  longlong lVar3;
  int iVar4;
  longlong *plVar5;
  undefined8 *puVar6;
  int iVar7;
  undefined8 *puVar8;
  longlong lVar9;
  
  iVar7 = (int)(param_1[1] - *param_1 >> 3) + -1;
  if (-1 < iVar7) {
    uVar2 = param_2[3];
    lVar3 = param_2[2];
    lVar9 = (longlong)iVar7;
    puVar8 = (undefined8 *)(*param_1 + lVar9 * 8);
    do {
      plVar5 = (longlong *)*puVar8;
      puVar6 = param_2;
      if (0xf < uVar2) {
        puVar6 = (undefined8 *)*param_2;
      }
      plVar1 = plVar5 + 2;
      if (0xf < (ulonglong)plVar5[3]) {
        plVar5 = (longlong *)*plVar5;
      }
      if ((*plVar1 == lVar3) && (iVar4 = keyword_supplier_0x153ae14(plVar5,puVar6), iVar4 == 0)) {
        return iVar7;
      }
      iVar7 = iVar7 + -1;
      puVar8 = puVar8 + -1;
      lVar9 = lVar9 + -1;
    } while (-1 < lVar9);
  }
  FUN_1400bb770(param_1,param_2);
  return (int)(param_1[1] - *param_1 >> 3) + -1;
}

