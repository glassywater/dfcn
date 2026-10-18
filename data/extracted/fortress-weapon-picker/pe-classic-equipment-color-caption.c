/* classic PE:6a70b91c:0270a000; equipment-color-caption; RVA 0x41eb80..0x41ebdf */

void equipment_equipment_color_caption(longlong *param_1,undefined8 *param_2,short param_3)

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
        FUN_14006f860(param_2,puVar2,*(undefined8 *)(lVar1 + 0x60));
        return;
      }
    }
  }
  return;
}

