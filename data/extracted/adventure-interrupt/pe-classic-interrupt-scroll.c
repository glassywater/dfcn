/* classic PE:6a70b91c:0270a000; interrupt-scroll; RVA 0x8a53c0..0x8a5542; actual Ghidra 12.1.4 C output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void adventure_interrupt_scroll(longlong param_1)

{
  int iVar1;
  int iVar2;
  int iVar3;
  int iVar4;
  int iStack_28;
  int iStack_24;
  int iStack_20;
  int iStack_1c;
  int iStack_18;
  int iStack_14;
  undefined8 uStack_10;
  
  iVar2 = 0x14;
  iVar3 = -1;
  if (DAT_14238a4c5 != '\0') {
    iVar3 = _DAT_1426444a4;
  }
  iStack_20 = (int)(*(longlong *)(param_1 + 0x10) - *(longlong *)(param_1 + 8) >> 3);
  iVar1 = (iStack_20 + 2) * 3;
  iVar4 = 0x27;
  if (iVar1 < 0x27) {
    iVar4 = iVar1;
  }
  if (iVar4 < _DAT_1423c7678 + -0x18) {
    iVar2 = ((_DAT_1423c7678 + -5) - iVar4) + 1;
  }
  if (*(char *)(param_1 + 0x24) != '\0') {
    if ((DAT_14238a4c5 != '\0') && (DAT_14238a4be != '\0')) {
      iVar4 = (_DAT_1423c7678 + -5) - (iVar2 + 4);
      uStack_10 = 0;
      iStack_1c = iVar4 / 3 + (iVar4 >> 0x1f) +
                  (int)(((longlong)iVar4 / 3 + ((longlong)iVar4 >> 0x3f) & 0xffffffffU) >> 0x1f);
      iStack_24 = 0;
      iStack_28 = *(int *)(param_1 + 0x20);
      iStack_20 = iStack_20 + -1;
      iStack_18 = iVar2 + 5;
      iStack_14 = iVar2 + 4 + iStack_1c * 3 + -2;
      FUN_1400bb340(&iStack_28);
      iVar2 = iStack_24;
      if (iStack_18 < iVar3) {
        if (iVar3 < iStack_14) {
          iVar2 = iStack_28;
          if (iStack_18 < iStack_14) {
            iVar4 = ((iStack_20 - iStack_1c) - iStack_24) + 1;
            iVar2 = 0;
            if (-1 < iVar4) {
              iVar2 = iVar4;
            }
            iVar4 = (iStack_20 - iStack_1c) + 1;
            iVar2 = (iVar2 * (iVar3 - iStack_18)) / ((iStack_14 - iStack_18) + 1) + iStack_24;
            if (iVar4 < iVar2) {
              iVar2 = iVar4;
            }
            if (iVar2 < iStack_24) {
              iVar2 = iStack_24;
            }
          }
        }
        else {
          iVar2 = (iStack_20 - iStack_1c) + 1;
          if (iVar2 < iStack_24) {
            iStack_28 = iStack_24;
            iVar2 = iStack_28;
          }
        }
      }
      iStack_28 = iVar2;
      FUN_1400bb340(&iStack_28);
      *(int *)(param_1 + 0x20) = iStack_28;
      return;
    }
    *(undefined1 *)(param_1 + 0x24) = 0;
  }
  return;
}

