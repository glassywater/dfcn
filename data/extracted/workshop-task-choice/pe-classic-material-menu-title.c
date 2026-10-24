/* classic PE:6a70b91c:0270a000; material-menu-title; RVA 0x8c0170..0x8c01ba */

void workshop_material_menu_title(longlong param_1,undefined8 param_2)

{
  workshop_material_menu_caption
            (0x1423cb3e0,param_2,*(undefined2 *)(param_1 + 0x48),*(undefined4 *)(param_1 + 0x4c),
             *(undefined4 *)(param_1 + 0x50),0,0);
  FUN_14006f9a0(param_2," (opens menu)",0xd);
  return;
}

