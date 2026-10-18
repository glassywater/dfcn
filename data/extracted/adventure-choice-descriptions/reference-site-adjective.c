/* reference PE:6a70a6d9:02711000; site-adjective; RVA 0x10cbe10..0x10cbe4b; actual Ghidra 12.1.4 C output. */

void choice_description_site_adjective(longlong param_1,undefined8 *param_2)

{
  undefined8 *puVar1;
  
  param_2[2] = 0;
  puVar1 = param_2;
  if (0xf < (ulonglong)param_2[3]) {
    puVar1 = (undefined8 *)*param_2;
  }
  *(undefined1 *)puVar1 = 0;
  if (*(short *)(param_1 + 0x80) == 1) {
    FUN_14006f8d0(param_2,"dark",4);
    return;
  }
  return;
}

