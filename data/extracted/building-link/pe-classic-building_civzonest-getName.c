/* classic PE:6a70b91c:0270a000; building_civzonest-getName; RVA 0x54ccd0..0x54cd44 */

void building_link_building_civzonest_getName(longlong param_1,longlong param_2)

{
  longlong *plVar1;
  
  if (*(longlong *)(param_1 + 0xe0) == 0) {
    FUN_14006f860(param_2,"Activity Zone #",0xf);
    FUN_140529cf0(*(undefined4 *)(param_1 + 0x160),param_2);
  }
  else {
    plVar1 = (longlong *)(param_1 + 0xd0);
    if ((longlong *)param_2 != plVar1) {
      if (0xf < *(ulonglong *)(param_1 + 0xe8)) {
        plVar1 = (longlong *)*plVar1;
      }
      FUN_14006f860(param_2,plVar1,*(undefined8 *)(param_1 + 0xe0));
      return;
    }
  }
  return;
}

