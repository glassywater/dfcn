/* Actual Ghidra 12.1.4 C; complete native leaf; reference PE:6a70a6d9:02711000; RVA 0x13b9f90..0x13ba018. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

int family_age_in_years(longlong param_1)

{
  int iVar1;
  int iVar2;
  
  iVar2 = _DAT_1423746f4;
  iVar1 = _DAT_142387fc4;
  if (*(int *)(param_1 + 0x394) != -1) {
    iVar2 = *(int *)(param_1 + 0x394);
    iVar1 = *(int *)(param_1 + 0x398);
  }
  if (((*(int *)(param_1 + 0x390) == -1) || (iVar1 == -1)) || (1 < _DAT_14189c298)) {
    iVar2 = (iVar2 - *(int *)(param_1 + 0x39c)) - *(int *)(param_1 + 0x38c);
  }
  else {
    iVar2 = (iVar2 - *(int *)(param_1 + 0x39c)) - *(int *)(param_1 + 0x38c);
    iVar1 = iVar1 - (*(int *)(param_1 + 0x3a0) + *(int *)(param_1 + 0x390));
    if (iVar1 < 0) {
      iVar1 = (int)((ulonglong)((longlong)(0x62700 - iVar1) * -0x299c335d) >> 0x20);
      return iVar2 + ((iVar1 >> 0x10) - (iVar1 >> 0x1f));
    }
  }
  return iVar2;
}

