/* classic PE:6a70b91c:0270a000; mechanism-item-virtual-518; RVA 0xfcc40..0xfcc88 */

short building_link_mechanism_item_virtual_518(longlong param_1)

{
  longlong lVar1;
  short sVar2;
  short sVar3;
  longlong *plVar4;
  int iVar5;
  ulonglong uVar6;
  
  plVar4 = *(longlong **)(param_1 + 0xd0);
  iVar5 = 0;
  uVar6 = *(longlong *)(param_1 + 0xd8) - (longlong)plVar4 >> 3;
  sVar3 = 0;
  if (uVar6 != 0) {
    do {
      lVar1 = *plVar4;
      plVar4 = plVar4 + 1;
      sVar2 = *(short *)(lVar1 + 0x18);
      if (*(short *)(lVar1 + 0x18) <= sVar3) {
        sVar2 = sVar3;
      }
      iVar5 = iVar5 + 1;
      sVar3 = sVar2;
    } while ((ulonglong)(longlong)iVar5 < uVar6);
    return sVar2;
  }
  return 0;
}

