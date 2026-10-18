/* reference PE:6a70a6d9:02711000; building_weaponst-getName; RVA 0x554270..0x554459 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void building_link_building_weaponst_getName(longlong param_1,longlong param_2)

{
  undefined8 *puVar1;
  char cVar2;
  ushort uVar3;
  short sVar4;
  int iVar5;
  longlong lVar6;
  longlong *plVar7;
  char *pcVar8;
  int iVar9;
  int iVar10;
  undefined8 uVar11;
  undefined1 auStack_68 [32];
  undefined8 **ppuStack_48;
  undefined8 uStack_40;
  undefined8 uStack_38;
  ulonglong uStack_30;
  ulonglong uStack_28;
  
  uStack_28 = _DAT_14189c040 ^ (ulonglong)auStack_68;
  if (*(longlong *)(param_1 + 0xe0) != 0) {
    plVar7 = (longlong *)(param_1 + 0xd0);
    if ((longlong *)param_2 != plVar7) {
      if (0xf < *(ulonglong *)(param_1 + 0xe8)) {
        plVar7 = (longlong *)*plVar7;
      }
      FUN_14006f8d0(param_2,plVar7,*(undefined8 *)(param_1 + 0xe0));
    }
    goto LAB_140554437;
  }
  uVar3 = *(ushort *)(param_1 + 0x148) & 1;
  pcVar8 = "Retracted ";
  if (uVar3 == 0) {
    pcVar8 = "Upright ";
  }
  FUN_14006f8d0(param_2,pcVar8,uVar3 * 2 + 8);
  uStack_40 = 0;
  iVar9 = 0;
  uStack_38 = 0;
  uStack_30 = 0xf;
  ppuStack_48 = (undefined8 ***)0x0;
  lVar6 = *(longlong *)(param_1 + 0x130) - *(longlong *)(param_1 + 0x128) >> 3;
  if (lVar6 == 0) {
    pcVar8 = "Weapon";
    goto LAB_14055441e;
  }
  iVar5 = (int)lVar6 + -1;
  lVar6 = (longlong)iVar5;
  iVar10 = iVar9;
  if (iVar5 < 0) {
LAB_1405543df:
    building_link_mechanism_item_description
              (*(undefined8 *)**(undefined8 **)(param_1 + 0x128),&ppuStack_48,0,0xffffffff);
    pcVar8 = (char *)&ppuStack_48;
    uVar11 = uStack_38;
    if (0xf < uStack_30) {
      pcVar8 = (char *)ppuStack_48;
    }
  }
  else {
    do {
      puVar1 = *(undefined8 **)(*(longlong *)(param_1 + 0x128) + lVar6 * 8);
      if ((*(short *)(puVar1 + 1) == 2) &&
         (cVar2 = (**(code **)(*(longlong *)*puVar1 + 0x1a8))(), cVar2 != '\0')) {
        sVar4 = (*(code *)**(undefined8 **)
                            **(undefined8 **)(*(longlong *)(param_1 + 0x128) + lVar6 * 8))();
        if (sVar4 == 0x18) {
          iVar9 = iVar9 + 1;
        }
        sVar4 = (*(code *)**(undefined8 **)
                            **(undefined8 **)(*(longlong *)(param_1 + 0x128) + lVar6 * 8))();
        if (sVar4 == 0x44) {
          iVar10 = iVar10 + 1;
        }
      }
      lVar6 = lVar6 + -1;
    } while (-1 < lVar6);
    if (iVar10 + iVar9 < 2) goto LAB_1405543df;
    if (iVar9 == 0) {
      pcVar8 = "Spikes";
LAB_14055441e:
      uVar11 = 6;
    }
    else {
      if (iVar10 == 0) {
        pcVar8 = "Spears";
        goto LAB_14055441e;
      }
      pcVar8 = "Spears/Spikes";
      uVar11 = 0xd;
    }
  }
  FUN_14006fa10(param_2,pcVar8,uVar11);
  FUN_14006f850(&ppuStack_48);
LAB_140554437:
  FUN_141539660(uStack_28 ^ (ulonglong)auStack_68);
  return;
}

