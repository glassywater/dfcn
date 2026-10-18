/* reference PE:6a70a6d9:02711000; building_wellst-getName; RVA 0x5566b0..0x55670d */

void building_link_building_wellst_getName(longlong param_1,undefined8 *param_2)

{
  undefined8 *puVar1;
  
  if (*(longlong *)(param_1 + 0xe0) == 0) {
    param_2[2] = 0;
    puVar1 = param_2;
    if (0xf < (ulonglong)param_2[3]) {
      puVar1 = (undefined8 *)*param_2;
    }
    *(undefined1 *)puVar1 = 0;
    FUN_14006fa10(param_2,"Well",4);
    return;
  }
  puVar1 = (undefined8 *)(param_1 + 0xd0);
  if (param_2 != puVar1) {
    if (0xf < *(ulonglong *)(param_1 + 0xe8)) {
      puVar1 = (undefined8 *)*puVar1;
    }
    FUN_14006f8d0(param_2,puVar1,*(undefined8 *)(param_1 + 0xe0));
    return;
  }
  return;
}

