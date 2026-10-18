/* reference PE:6a70a6d9:02711000; textbox-clear; RVA 0x14e330..0x14e385 */

void unit_preferences_textbox_clear(longlong *param_1)

{
  undefined8 *puVar1;
  undefined8 *puVar2;
  
  puVar1 = (undefined8 *)param_1[1];
  for (puVar2 = (undefined8 *)*param_1; puVar2 < puVar1; puVar2 = puVar2 + 1) {
    native_supplier_0x1539680(*puVar2,0x602);
  }
  if (*param_1 != param_1[1]) {
    param_1[1] = *param_1;
  }
  return;
}

