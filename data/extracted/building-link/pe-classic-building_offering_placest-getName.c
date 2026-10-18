/* classic PE:6a70b91c:0270a000; building_offering_placest-getName; RVA 0x54c660..0x54c714 */

void building_link_building_offering_placest_getName(longlong param_1,undefined8 *param_2)

{
  undefined8 *puVar1;
  
  if (*(longlong *)(param_1 + 0xe0) != 0) {
    puVar1 = (undefined8 *)(param_1 + 0xd0);
    if (param_2 != puVar1) {
      if (0xf < *(ulonglong *)(param_1 + 0xe8)) {
        puVar1 = (undefined8 *)*puVar1;
      }
      FUN_14006f860(param_2,puVar1,*(undefined8 *)(param_1 + 0xe0));
      return;
    }
    return;
  }
  param_2[2] = 0;
  puVar1 = param_2;
  if (0xf < (ulonglong)param_2[3]) {
    puVar1 = (undefined8 *)*param_2;
  }
  *(undefined1 *)puVar1 = 0;
  if (*(longlong *)(param_1 + 0x130) - (longlong)*(undefined8 **)(param_1 + 0x128) >> 3 != 0) {
    building_link_mechanism_item_description
              (*(undefined8 *)**(undefined8 **)(param_1 + 0x128),param_2,0,0xffffffff);
    FUN_14052ade0(param_2);
    return;
  }
  FUN_14006f9a0(param_2,"Offering Place",0xe);
  return;
}

