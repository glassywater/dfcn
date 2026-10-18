/* reference PE:6a70a6d9:02711000; material-stone-name; RVA 0x14d16f0..0x14d1781 */

undefined8
unit_preferences_material_stone_name
          (undefined8 param_1,longlong param_2,undefined2 param_3,undefined4 param_4)

{
  longlong lVar1;
  undefined8 uVar2;
  longlong *plVar3;
  
  lVar1 = unit_preferences_material_record_lookup(param_1,param_3,param_4);
  uVar2 = 0;
  if (lVar1 != 0) {
    if (*(longlong *)(lVar1 + 0x70) == 0) {
      unit_preferences_material_state_name(param_1,param_2,param_3,param_4,0,0,0);
    }
    else {
      plVar3 = (longlong *)(lVar1 + 0x60);
      if ((longlong *)param_2 != plVar3) {
        if (0xf < *(ulonglong *)(lVar1 + 0x78)) {
          plVar3 = (longlong *)*plVar3;
        }
        FUN_14006f8d0(param_2,plVar3,*(undefined8 *)(lVar1 + 0x70));
      }
    }
    uVar2 = 1;
  }
  return uVar2;
}

