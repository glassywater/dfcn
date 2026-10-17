/* reference PE:6a70a6d9:02711000; equipment-specific-item-eligibility; RVA 0xc93160..0xc93373 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

uint equipment_equipment_specific_item_eligibility(longlong param_1)

{
  undefined8 *puVar1;
  char cVar2;
  int iVar3;
  uint uVar4;
  uint uVar5;
  longlong lVar6;
  undefined8 *puVar7;
  short asStackX_8 [4];
  short asStackX_10 [4];
  short asStackX_18 [8];
  
  if (((*(uint *)(param_1 + 0x10) & 0x20000) != 0) ||
     (cVar2 = equipment_equipment_specific_item_location_eligibility(), cVar2 != '\0')) {
    return 1;
  }
  asStackX_8[0] = -30000;
  if ((*(uint *)(param_1 + 0x10) & 0x10) == 0) {
    if ((*(uint *)(param_1 + 0x10) & 8) == 0) {
      asStackX_8[0] = *(short *)(param_1 + 8);
      asStackX_10[0] = *(short *)(param_1 + 10);
      asStackX_18[0] = *(short *)(param_1 + 0xc);
    }
    else {
      puVar1 = *(undefined8 **)(param_1 + 0x40);
      for (puVar7 = *(undefined8 **)(param_1 + 0x38); puVar7 < puVar1; puVar7 = puVar7 + 1) {
        iVar3 = (**(code **)(*(longlong *)*puVar7 + 0x10))();
        if (iVar3 == 0xb) {
          lVar6 = (**(code **)(*(longlong *)*puVar7 + 0x18))();
          if (lVar6 != 0) {
            FUN_140c8baa0(lVar6,asStackX_8,asStackX_10,asStackX_18);
            goto LAB_140c932a2;
          }
        }
        else if ((iVar3 == 0x12) &&
                (lVar6 = (**(code **)(*(longlong *)*puVar7 + 0x20))(), lVar6 != 0)) {
          FUN_141367430(lVar6,asStackX_8,asStackX_10,asStackX_18);
          goto LAB_140c932a2;
        }
      }
      for (puVar7 = *(undefined8 **)(param_1 + 0x20); puVar7 < *(undefined8 **)(param_1 + 0x28);
          puVar7 = puVar7 + 1) {
        if (*(int *)*puVar7 == 7) {
          lVar6 = *(longlong *)((int *)*puVar7 + 2);
          asStackX_8[0] = *(short *)(lVar6 + 4);
          asStackX_10[0] = *(short *)(lVar6 + 6);
          asStackX_18[0] = *(short *)(lVar6 + 8);
          break;
        }
      }
    }
LAB_140c932a2:
    if (((((-1 < asStackX_8[0]) && (asStackX_8[0] < _DAT_1424e80dc)) && (-1 < asStackX_10[0])) &&
        ((asStackX_10[0] < _DAT_1424e80e0 && (-1 < asStackX_18[0])))) &&
       ((asStackX_18[0] < _DAT_1424e80e4 &&
        ((_DAT_1424e80a8 != 0 &&
         (lVar6 = *(longlong *)
                   (*(longlong *)
                     (*(longlong *)(_DAT_1424e80a8 + ((longlong)asStackX_8[0] >> 4) * 8) +
                     ((longlong)asStackX_10[0] >> 4) * 8) + (longlong)asStackX_18[0] * 8),
         lVar6 != 0)))))) {
      uVar4 = (int)asStackX_8[0] & 0x8000000f;
      if ((int)uVar4 < 0) {
        uVar4 = (uVar4 - 1 | 0xfffffff0) + 1;
      }
      uVar5 = (int)asStackX_10[0] & 0x8000000f;
      if ((int)uVar5 < 0) {
        uVar5 = (uVar5 - 1 | 0xfffffff0) + 1;
      }
      return *(uint *)(lVar6 + 0x2a0 + ((longlong)(int)uVar4 * 0x10 + (longlong)(int)uVar5) * 4) >>
             9 & 0xffffff01;
    }
  }
  return 0;
}

