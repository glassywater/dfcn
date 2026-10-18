/* classic PE:6a70b91c:0270a000; building_shopst-getName; RVA 0x54c400..0x54c4d9 */

void building_link_building_shopst_getName(longlong param_1,undefined8 *param_2)

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
    if (*(longlong *)(param_1 + 0x148) == 0) {
      FUN_14006f9a0(param_2,"Vacant Shop",0xb);
      return;
    }
    sVar1 = *(short *)(param_1 + 0x156);
    if (sVar1 == 0) {
      FUN_14006f9a0(param_2,"General Store",0xd);
      return;
    }
    if (sVar1 == 1) {
      FUN_14006f9a0(param_2,"Crafts Market",0xd);
      return;
    }
    if (sVar1 == 2) {
      FUN_14006f9a0(param_2,"Clothing Shop",0xd);
      return;
    }
    if (sVar1 == 3) {
      FUN_14006f9a0(param_2,"Exotic Clothing Shop",0x14);
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

