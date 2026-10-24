/* classic PE:6a70b91c:0270a000; color-menu-constructor; RVA 0x8aed20..0x8aed7e */

undefined8 * workshop_color_menu_constructor(void)

{
  undefined8 *puVar1;
  
  puVar1 = (undefined8 *)FUN_141534600(0x78);
  FUN_1407c3100(puVar1);
  *puVar1 = &UNK_1416b9360;
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

