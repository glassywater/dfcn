/* reference PE:6a70a6d9:02711000; building_civzonest-getName; RVA 0x54f2b0..0x54f324 */

void building_link_building_civzonest_getName(longlong param_1,longlong param_2)

{
  longlong *plVar1;
  
  if (*(longlong *)(param_1 + 0xe0) == 0) {
    FUN_14006f8d0(param_2,"Activity Zone #",0xf);
    FUN_14052c130(*(undefined4 *)(param_1 + 0x160),param_2);
  }
  else {
    plVar1 = (longlong *)(param_1 + 0xd0);
    if ((longlong *)param_2 != plVar1) {
      if (0xf < *(ulonglong *)(param_1 + 0xe8)) {
        plVar1 = (longlong *)*plVar1;
      }
      FUN_14006f8d0(param_2,plVar1,*(undefined8 *)(param_1 + 0xe0));
      return;
    }
  }
  return;
}

