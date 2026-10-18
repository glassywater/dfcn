/* reference PE:6a70a6d9:02711000; color-name; RVA 0x420fc0..0x42101f */

void unit_preferences_color_name(longlong *param_1,undefined8 *param_2,short param_3)

{
  longlong lVar1;
  undefined8 *puVar2;
  
  param_2[2] = 0;
  puVar2 = param_2;
  if (0xf < (ulonglong)param_2[3]) {
    puVar2 = (undefined8 *)*param_2;
  }
  *(undefined1 *)puVar2 = 0;
  if (-1 < param_3) {
    if ((ulonglong)(longlong)param_3 < (ulonglong)(param_1[1] - *param_1 >> 3)) {
      lVar1 = *(longlong *)(*param_1 + (longlong)param_3 * 8);
      puVar2 = (undefined8 *)(lVar1 + 0x50);
      if (param_2 != puVar2) {
        if (0xf < *(ulonglong *)(lVar1 + 0x68)) {
          puVar2 = (undefined8 *)*puVar2;
        }
        FUN_14006f8d0(param_2,puVar2,*(undefined8 *)(lVar1 + 0x60));
        return;
      }
    }
  }
  return;
}

