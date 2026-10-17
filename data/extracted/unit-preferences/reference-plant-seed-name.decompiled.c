/* reference PE:6a70a6d9:02711000; plant-seed-name; RVA 0xa64cb0..0xa64cf5 */

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
        FUN_14006f8d0(param_2,puVar2,*(undefined8 *)(lVar1 + 0xe0));
        return;
      }
    }
  }
  return;
}

