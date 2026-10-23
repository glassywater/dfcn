/* Actual configured PE, Ghidra 12.1.4: classic PE:6a70b91c:0270a000 0xad69a0..0xad6a73 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140ad69a0(longlong param_1,longlong param_2,undefined8 param_3,int param_4)

{
  int iVar1;
  undefined8 ***pppuVar2;
  int iVar3;
  undefined1 auStack_68 [32];
  undefined8 **appuStack_48 [2];
  ulonglong uStack_38;
  ulonglong uStack_30;
  ulonglong uStack_28;
  
  uStack_28 = _DAT_141896040 ^ (ulonglong)auStack_68;
  if (*(longlong *)(param_2 + 0x10) != 0) {
    FUN_14006f560(appuStack_48);
    if ((param_4 != 0) && ((ulonglong)(longlong)param_4 < uStack_38)) {
      FUN_14052b330(appuStack_48,param_4);
    }
    iVar3 = 0;
    if (uStack_38 != 0) {
      do {
        iVar1 = *(int *)(param_1 + 0x84);
        if (_DAT_1423c7674 <= iVar1) break;
        if (iVar1 < 0) {
          iVar3 = iVar3 - iVar1;
          *(undefined4 *)(param_1 + 0x84) = 0;
          if (uStack_38 <= (ulonglong)(longlong)iVar3) break;
        }
        pppuVar2 = appuStack_48;
        if (0xf < uStack_30) {
          pppuVar2 = (undefined8 ***)appuStack_48[0];
        }
        FUN_1400bb120(param_1,*(undefined1 *)((longlong)iVar3 + (longlong)pppuVar2),1);
        iVar3 = iVar3 + 1;
      } while ((ulonglong)(longlong)iVar3 < uStack_38);
    }
    FUN_14006f7e0(appuStack_48);
  }
  FUN_1415345d0(uStack_28 ^ (ulonglong)auStack_68);
  return;
}

