/* classic PE:6a70b91c:0270a000; building_siegeenginest-getName; RVA 0x54d3a0..0x54d440 */

void building_link_building_siegeenginest_getName(longlong param_1,undefined8 *param_2)

{
  short sVar1;
  undefined8 *puVar2;
  
  if (*(longlong *)(param_1 + 0xe0) == 0) {
    param_2[2] = 0;
    puVar2 = param_2;
    if (0xf < (ulonglong)param_2[3]) {
      puVar2 = (undefined8 *)*param_2;
    }
    *(undefined1 *)puVar2 = 0;
    sVar1 = *(short *)(param_1 + 0x148);
    if (sVar1 == 0) {
      FUN_14006f9a0(param_2,"Catapult",8);
      return;
    }
    if (sVar1 == 1) {
      FUN_14006f9a0(param_2,"Ballista",8);
      return;
    }
    if (sVar1 == 2) {
      FUN_14006f9a0(param_2,"Bolt Thrower",0xc);
      return;
    }
  }
  else {
    puVar2 = (undefined8 *)(param_1 + 0xd0);
    if (param_2 != puVar2) {
      if (0xf < *(ulonglong *)(param_1 + 0xe8)) {
        puVar2 = (undefined8 *)*puVar2;
      }
      FUN_14006f860(param_2,puVar2,*(undefined8 *)(param_1 + 0xe0));
      return;
    }
  }
  return;
}

