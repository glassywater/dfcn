/* classic PE:6a70b91c:0270a000; plant-seed-name; RVA 0xa61de0..0xa61e25 */

void unit_preferences_plant_seed_name(longlong *param_1,undefined8 *param_2,int param_3)

{
  longlong lVar1;
  undefined8 *puVar2;
  
  if (-1 < param_3) {
    if ((ulonglong)(longlong)param_3 < (ulonglong)(param_1[1] - *param_1 >> 3)) {
      lVar1 = *(longlong *)(*param_1 + (longlong)param_3 * 8);
      puVar2 = (undefined8 *)(lVar1 + 0xd0);
      if (param_2 != puVar2) {
        if (0xf < *(ulonglong *)(lVar1 + 0xe8)) {
          puVar2 = (undefined8 *)*puVar2;
        }
        FUN_14006f860(param_2,puVar2,*(undefined8 *)(lVar1 + 0xe0));
        return;
      }
    }
  }
  return;
}

