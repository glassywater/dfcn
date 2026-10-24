/* reference PE:6a70a6d9:02711000; color-menu-constructor; RVA 0x8b14a0..0x8b14fe */

undefined8 * workshop_color_menu_constructor(void)

{
  undefined8 *puVar1;
  
  puVar1 = (undefined8 *)FUN_141539690(0x78);
  FUN_1407c5880(puVar1);
  *puVar1 = &UNK_1416be470;
  puVar1[0xb] = 0;
  puVar1[0xc] = 0;
  puVar1[0xd] = 0;
  puVar1[0xe] = 0xf;
  *(undefined1 *)(puVar1 + 0xb) = 0;
  *(undefined2 *)(puVar1 + 9) = 0xffff;
  *(undefined4 *)((longlong)puVar1 + 0x4c) = 0xffffffff;
  *(undefined1 *)(puVar1 + 10) = 0;
  return puVar1;
}

