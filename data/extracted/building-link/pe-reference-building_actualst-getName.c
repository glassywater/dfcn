/* reference PE:6a70a6d9:02711000; building_actualst-getName; RVA 0x28b5b0..0x28b5f5 */

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
      FUN_14006f8d0(param_2,puVar1,*(undefined8 *)(param_1 + 0xe0));
      return;
    }
  }
  return;
}

