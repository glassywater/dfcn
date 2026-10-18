/* reference PE:6a70a6d9:02711000; candidate-contained-item-visibility-location; RVA 0xc93060..0xc93152 */

ulonglong building_link_candidate_contained_item_visibility_location(undefined8 *param_1)

{
  byte bVar1;
  int iVar2;
  undefined8 *in_RAX;
  longlong lVar3;
  ulonglong uVar4;
  longlong lVar5;
  int iVar6;
  
  bVar1 = *(byte *)(param_1 + 2);
joined_r0x000140c93076:
  if (((bVar1 & 0x10) != 0) || ((*(byte *)(param_1 + 2) & 8) == 0)) {
LAB_140c9310d:
    return (ulonglong)in_RAX & 0xffffffffffffff00;
  }
  iVar6 = 0;
  lVar5 = 0;
  do {
    if ((ulonglong)((longlong)(param_1[8] - param_1[7]) >> 3) <= (ulonglong)(longlong)iVar6) {
      for (in_RAX = (undefined8 *)param_1[4]; in_RAX < (undefined8 *)param_1[5]; in_RAX = in_RAX + 1
          ) {
        if (*(int *)*in_RAX == 7) {
          return (ulonglong)*(byte *)(*(longlong *)((int *)*in_RAX + 2) + 10);
        }
      }
      goto LAB_140c9310d;
    }
    iVar2 = (**(code **)(**(longlong **)(lVar5 + param_1[7]) + 0x10))();
    if (iVar2 == 0xb) {
      in_RAX = (undefined8 *)(**(code **)(**(longlong **)(lVar5 + param_1[7]) + 0x18))();
      if (in_RAX != (undefined8 *)0x0) break;
    }
    else if ((iVar2 == 0x12) &&
            (lVar3 = (**(code **)(**(longlong **)(lVar5 + param_1[7]) + 0x20))(), lVar3 != 0)) {
      uVar4 = FUN_14137bd50(lVar3);
      return uVar4;
    }
    iVar6 = iVar6 + 1;
    lVar5 = lVar5 + 8;
  } while( true );
  bVar1 = *(byte *)(in_RAX + 2);
  param_1 = in_RAX;
  goto joined_r0x000140c93076;
}

