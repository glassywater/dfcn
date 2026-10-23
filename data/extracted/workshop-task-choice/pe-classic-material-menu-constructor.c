/* classic PE:6a70b91c:0270a000; material-menu-constructor; RVA 0x8aec80..0x8aecca */

undefined8 * workshop_material_menu_constructor(void)

{
  undefined8 *puVar1;
  
  puVar1 = (undefined8 *)FUN_141534600(0x58);
  FUN_1407c3100(puVar1);
  *puVar1 = &UNK_1416b9448;
  *(undefined1 *)((longlong)puVar1 + 0x54) = 0;
  *(undefined2 *)(puVar1 + 9) = 0xffff;
  *(undefined4 *)((longlong)puVar1 + 0x4c) = 0xffffffff;
  *(undefined4 *)(puVar1 + 10) = 0;
  return puVar1;
}

