/* reference PE:6a70a6d9:02711000; shape-plural; RVA 0x1437f0..0x14385b */

void unit_preferences_shape_plural(longlong param_1,undefined8 *param_2,short param_3,char param_4)

{
  undefined8 *puVar1;
  longlong lVar2;
  undefined8 *puVar3;
  
  param_2[2] = 0;
  puVar3 = param_2;
  if (0xf < (ulonglong)param_2[3]) {
    puVar3 = (undefined8 *)*param_2;
  }
  *(undefined1 *)puVar3 = 0;
  if (-1 < param_3) {
    if ((ulonglong)(longlong)param_3 <
        (ulonglong)(*(longlong *)(param_1 + 0x20) - *(longlong *)(param_1 + 0x18) >> 3)) {
      lVar2 = *(longlong *)(*(longlong *)(param_1 + 0x18) + (longlong)param_3 * 8);
      if (param_4 == '\0') {
        puVar3 = (undefined8 *)(lVar2 + 0x50);
      }
      else {
        puVar3 = (undefined8 *)(lVar2 + 0x70);
      }
      if (param_2 != puVar3) {
        puVar1 = puVar3 + 2;
        if (0xf < (ulonglong)puVar3[3]) {
          puVar3 = (undefined8 *)*puVar3;
        }
        FUN_14006f8d0(param_2,puVar3,*puVar1);
        return;
      }
    }
  }
  return;
}

