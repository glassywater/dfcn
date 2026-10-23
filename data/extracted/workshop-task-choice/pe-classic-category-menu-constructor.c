/* classic PE:6a70b91c:0270a000; category-menu-constructor; RVA 0x8aedf0..0x8aee27 */

undefined8 * workshop_category_menu_constructor(void)

{
  undefined8 *puVar1;
  
  puVar1 = (undefined8 *)FUN_141534600(0x50);
  FUN_1407c3100(puVar1);
  *puVar1 = &UNK_1416b9540;
  *(undefined1 *)((longlong)puVar1 + 0x4c) = 0;
  return puVar1;
}

