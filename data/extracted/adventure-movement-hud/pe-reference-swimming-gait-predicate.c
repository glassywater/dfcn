/* reference PE:6a70a6d9:02711000; swimming-gait-predicate; RVA 0x7e0610..0x7e069b */

undefined8 movement_hud_swimming_gait_predicate(longlong param_1)

{
  short sVar1;
  
  if ((2 < *(int *)(param_1 + 0x1280)) &&
     ((*(byte *)(*(longlong *)(param_1 + 0x1278) + 2) & 8) != 0)) {
    FUN_141385b10();
    sVar1 = *(short *)(param_1 + 0xc42);
    FUN_141385b10(param_1);
    if ((sVar1 <= *(short *)(param_1 + 0xc40) >> 1) &&
       (FUN_141385b10(param_1), *(short *)(param_1 + 0xc40) != 0)) {
      return 0;
    }
    if (((*(short *)(param_1 + 0x800) < 1) && (*(short *)(param_1 + 0x804) < 10)) &&
       (*(int *)(param_1 + 0x978) < 100)) {
      return 1;
    }
  }
  return 0;
}

