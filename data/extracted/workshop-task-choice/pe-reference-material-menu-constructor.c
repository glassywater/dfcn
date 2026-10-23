/* reference PE:6a70a6d9:02711000; material-menu-constructor; RVA 0x8b1400..0x8b144a */

undefined8 * workshop_material_menu_constructor(void)

{
  undefined8 *puVar1;
  
  puVar1 = (undefined8 *)FUN_141539690(0x58);
  FUN_1407c5880(puVar1);
  *puVar1 = &UNK_1416be558;
  *(undefined1 *)((longlong)puVar1 + 0x54) = 0;
  *(undefined2 *)(puVar1 + 9) = 0xffff;
  *(undefined4 *)((longlong)puVar1 + 0x4c) = 0xffffffff;
  *(undefined4 *)(puVar1 + 10) = 0;
  return puVar1;
}

