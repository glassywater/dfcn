/* classic PE:6a70b91c:0270a000; building_actualst-getName; RVA 0x289170..0x2891b5 */

void building_link_building_actualst_getName(longlong param_1,undefined8 *param_2)

{
  undefined8 *puVar1;
  
  if (*(longlong *)(param_1 + 0xe0) == 0) {
    param_2[2] = 0;
    if (0xf < (ulonglong)param_2[3]) {
      param_2 = (undefined8 *)*param_2;
    }
    *(undefined1 *)param_2 = 0;
  }
  else {
    puVar1 = (undefined8 *)(param_1 + 0xd0);
    if (param_2 != puVar1) {
      if (0xf < *(ulonglong *)(param_1 + 0xe8)) {
        puVar1 = (undefined8 *)*puVar1;
      }
      FUN_14006f860(param_2,puVar1,*(undefined8 *)(param_1 + 0xe0));
      return;
    }
  }
  return;
}

