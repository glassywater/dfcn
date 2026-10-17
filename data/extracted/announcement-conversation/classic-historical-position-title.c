
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

longlong FUN_140be8660(longlong param_1,ulonglong param_2,undefined1 *param_3,undefined8 *param_4,
                      undefined8 *param_5)

{
  int iVar1;
  longlong *plVar2;
  undefined8 *puVar3;
  int iVar4;
  short sVar5;
  longlong lVar6;
  int iVar7;
  int iVar8;
  longlong *plVar9;
  int iVar10;
  longlong lVar11;
  undefined8 uStackX_8;
  undefined8 auStack_38 [2];
  
  lVar6 = FUN_140be87c0(param_1,param_2,param_4,param_5);
  plVar2 = *(longlong **)(param_1 + 0x120);
  for (plVar9 = *(longlong **)(param_1 + 0x118); plVar9 < plVar2; plVar9 = plVar9 + 1) {
    puVar3 = (undefined8 *)*plVar9;
    sVar5 = (**(code **)*puVar3)(puVar3);
    if (sVar5 == 2) {
      iVar1 = *(int *)(puVar3 + 1);
      if ((iVar1 != -1) && (lVar11 = _DAT_1424f3c10 - _DAT_1424f3c08 >> 3, lVar11 != 0)) {
        iVar8 = 0;
        iVar10 = (int)lVar11 + -1;
        if (-1 < iVar10) goto LAB_140be8700;
      }
      break;
    }
  }
  goto LAB_140be872b;
  while( true ) {
    iVar4 = iVar7 + -1;
    if (*(int *)(lVar11 + 0xe0) < iVar1) {
      iVar8 = iVar7 + 1;
      iVar4 = iVar10;
    }
    iVar10 = iVar4;
    if (iVar10 < iVar8) break;
LAB_140be8700:
    iVar7 = iVar10 + iVar8 >> 1;
    lVar11 = *(longlong *)(_DAT_1424f3c08 + (longlong)iVar7 * 8);
    if (*(int *)(lVar11 + 0xe0) == iVar1) {
      if ((((lVar11 != 0) &&
           (lVar11 = FUN_140be87c0(lVar11,param_2 & 0xffffffff,&uStackX_8,auStack_38), lVar11 != 0))
          && ((*(longlong *)(lVar11 + 0x168) != 0 ||
              ((*(longlong *)(lVar11 + 0x1a8) != 0 || (*(longlong *)(lVar11 + 0x1e8) != 0)))))) &&
         ((lVar6 == 0 || (*(int *)(lVar11 + 0x2d0) < *(int *)(lVar6 + 0x2d0))))) {
        *param_3 = 1;
        *param_4 = uStackX_8;
        *param_5 = auStack_38[0];
        return lVar11;
      }
      break;
    }
  }
LAB_140be872b:
  *param_3 = 0;
  return lVar6;
}

