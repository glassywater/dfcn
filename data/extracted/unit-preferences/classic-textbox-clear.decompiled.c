/* classic PE:6a70b91c:0270a000; textbox-clear; RVA 0x14e2c0..0x14e315 */

void unit_preferences_textbox_clear(longlong *param_1)

{
  undefined8 *puVar1;
  undefined8 *puVar2;
  
  puVar1 = (undefined8 *)param_1[1];
  for (puVar2 = (undefined8 *)*param_1; puVar2 < puVar1; puVar2 = puVar2 + 1) {
    native_supplier_0x15345f0(*puVar2,0x602);
  }
  if (*param_1 != param_1[1]) {
    param_1[1] = *param_1;
  }
  return;
}

