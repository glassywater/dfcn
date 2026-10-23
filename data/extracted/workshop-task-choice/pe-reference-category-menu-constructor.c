/* reference PE:6a70a6d9:02711000; category-menu-constructor; RVA 0x8b1570..0x8b15a7 */

undefined8 * workshop_category_menu_constructor(void)

{
  undefined8 *puVar1;
  
  puVar1 = (undefined8 *)FUN_141539690(0x50);
  FUN_1407c5880(puVar1);
  *puVar1 = &UNK_1416be650;
  *(undefined1 *)((longlong)puVar1 + 0x4c) = 0;
  return puVar1;
}

