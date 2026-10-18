/* classic PE:6a70b91c:0270a000; building_nest_boxst-getName; RVA 0x54c600..0x54c65d */

void building_link_building_nest_boxst_getName(longlong param_1,undefined8 *param_2)

{
  undefined8 *puVar1;
  
  if (*(longlong *)(param_1 + 0xe0) == 0) {
    param_2[2] = 0;
    puVar1 = param_2;
    if (0xf < (ulonglong)param_2[3]) {
      puVar1 = (undefined8 *)*param_2;
    }
    *(undefined1 *)puVar1 = 0;
    FUN_14006f9a0(param_2,"Nest Box",8);
    return;
  }
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

