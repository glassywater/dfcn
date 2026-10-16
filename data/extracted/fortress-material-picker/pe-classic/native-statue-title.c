
void FUN_140c9db80(longlong param_1,undefined8 param_2)

{
  longlong *plVar1;
  
  FUN_140ca2bf0();
  if (*(int *)(param_1 + 0xe8) == -1) {
    FUN_140cc5510(param_1);
    if (*(int *)(param_1 + 0x50) != -1) {
      FUN_140cc5420(param_1);
    }
    *(uint *)(param_1 + 0x10) = *(uint *)(param_1 + 0x10) & 0x7fffffff;
  }
  if (*(longlong *)(param_1 + 0x108) != 0) {
    FUN_14006f9a0(param_2," of ",4);
    plVar1 = (longlong *)(param_1 + 0xf8);
    if (0xf < *(ulonglong *)(param_1 + 0x110)) {
      plVar1 = (longlong *)*plVar1;
    }
    FUN_14006f9a0(param_2,plVar1,*(undefined8 *)(param_1 + 0x108));
  }
  return;
}

