/* reference PE:6a70a6d9:02711000; building_furnacest-getName; RVA 0x54f390..0x54f590 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void building_link_building_furnacest_getName(longlong param_1,char *param_2)

{
  longlong lVar1;
  int iVar2;
  char *pcVar3;
  undefined8 uVar4;
  int iVar5;
  uint uVar6;
  ulonglong uVar7;
  
  if (*(longlong *)(param_1 + 0xe0) == 0) {
    iVar5 = 0;
    param_2[0x10] = '\0';
    param_2[0x11] = '\0';
    param_2[0x12] = '\0';
    param_2[0x13] = '\0';
    param_2[0x14] = '\0';
    param_2[0x15] = '\0';
    param_2[0x16] = '\0';
    param_2[0x17] = '\0';
    pcVar3 = param_2;
    if (0xf < *(ulonglong *)(param_2 + 0x18)) {
      pcVar3 = *(char **)param_2;
    }
    *pcVar3 = '\0';
    if (*(ushort *)(param_1 + 0x162) < 8) {
                    /* WARNING: Switch is manually overridden */
      switch(*(ushort *)(param_1 + 0x162)) {
      case 0:
        FUN_14006fa10(param_2,"Wood Furnace",0xc);
        return;
      case 1:
        FUN_14006fa10(param_2,"Smelter",7);
        return;
      case 2:
        FUN_14006fa10(param_2,"Glass Furnace",0xd);
        return;
      case 3:
        FUN_14006fa10(param_2,"Kiln",4);
        return;
      case 4:
        FUN_14006fa10(param_2,"Magma Smelter",0xd);
        return;
      case 5:
        FUN_14006fa10(param_2,"Magma Glass Furnace",0x13);
        return;
      case 6:
        FUN_14006fa10(param_2,"Magma Kiln",10);
        return;
      }
      uVar7 = _DAT_1424f72d0 - _DAT_1424f72c8 >> 3;
      uVar6 = (uint)uVar7;
      if (uVar6 != 0) {
        while (0x40 < (int)uVar6) {
          uVar6 = (uint)(uVar7 >> 1) & 0x7fffffff;
          iVar2 = uVar6 + iVar5;
          if (*(int *)(param_1 + 0x250) <
              *(int *)(*(longlong *)(_DAT_1424f72c8 + (longlong)iVar2 * 8) + 0x28)) {
            iVar2 = iVar5;
          }
          uVar6 = (int)uVar7 - uVar6;
          uVar7 = (ulonglong)uVar6;
          iVar5 = iVar2;
        }
        iVar2 = iVar5 + uVar6;
        if ((iVar2 != -1) && (iVar5 < iVar2)) {
          lVar1 = (longlong)iVar5;
          do {
            if (*(int *)(param_1 + 0x250) ==
                *(int *)(*(longlong *)(_DAT_1424f72c8 + lVar1 * 8) + 0x28)) {
              lVar1 = *(longlong *)(_DAT_1424f72c8 + (longlong)iVar5 * 8);
              if (lVar1 != 0) {
                pcVar3 = (char *)(lVar1 + 0x30);
                if (param_2 == pcVar3) {
                  return;
                }
                uVar4 = *(undefined8 *)(lVar1 + 0x40);
                if (0xf < *(ulonglong *)(lVar1 + 0x48)) {
                  pcVar3 = *(char **)pcVar3;
                }
                goto LAB_14054f551;
              }
              break;
            }
            iVar5 = iVar5 + 1;
            lVar1 = lVar1 + 1;
          } while (lVar1 < iVar2);
        }
      }
      uVar4 = 7;
      pcVar3 = "Furnace";
LAB_14054f551:
      FUN_14006f8d0(param_2,pcVar3,uVar4);
    }
  }
  else {
    pcVar3 = (char *)(param_1 + 0xd0);
    if (param_2 != pcVar3) {
      if (0xf < *(ulonglong *)(param_1 + 0xe8)) {
        pcVar3 = *(char **)pcVar3;
      }
      FUN_14006f8d0(param_2,pcVar3,*(undefined8 *)(param_1 + 0xe0));
      return;
    }
  }
  return;
}

