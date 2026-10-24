/* reference PE:6a70a6d9:02711000; material-menu-title; RVA 0x8c28f0..0x8c293a */

void workshop_material_menu_title(longlong param_1,undefined8 param_2)

{
  workshop_material_menu_caption
            (0x1423d14f0,param_2,*(undefined2 *)(param_1 + 0x48),*(undefined4 *)(param_1 + 0x4c),
             *(undefined4 *)(param_1 + 0x50),0,0);
  FUN_14006fa10(param_2," (opens menu)",0xd);
  return;
}

