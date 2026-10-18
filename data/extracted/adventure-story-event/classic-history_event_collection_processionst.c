/* classic PE:6a70b91c:0270a000; history_event_collection_processionst; RVA 0xbc47c0..0xbc49e2; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void story_history_event_collection_processionst(longlong param_1,undefined8 param_2)

{
  code *pcVar1;
  longlong lVar2;
  undefined8 ****ppppuVar3;
  ulonglong uVar4;
  undefined1 auStack_58 [32];
  undefined8 ***pppuStack_38;
  undefined8 uStack_30;
  undefined8 uStack_28;
  ulonglong uStack_20;
  ulonglong uStack_18;
  
  uStack_18 = _DAT_141896040 ^ (ulonglong)auStack_58;
  FUN_14006f860(param_2,"The ",4);
  if (1 < *(int *)(param_1 + 0x70)) {
    uStack_30 = 0;
    uStack_28 = 0;
    uStack_20 = 0xf;
    pppuStack_38 = (undefined8 ****)0x0;
    FUN_14052c590(*(int *)(param_1 + 0x70),&pppuStack_38,0);
    FUN_14052ade0(&pppuStack_38);
    ppppuVar3 = &pppuStack_38;
    if (0xf < uStack_20) {
      ppppuVar3 = (undefined8 ****)pppuStack_38;
    }
    FUN_14006f9a0(param_2,ppppuVar3,uStack_28);
    FUN_14006f9a0(param_2," ",1);
    if (0xf < uStack_20) {
      uVar4 = uStack_20 + 1;
      ppppuVar3 = (undefined8 ****)pppuStack_38;
      if (0xfff < uVar4) {
        uVar4 = uStack_20 + 0x28;
        ppppuVar3 = (undefined8 ****)pppuStack_38[-1];
        if (0x1f < (ulonglong)((longlong)pppuStack_38 + (-8 - (longlong)ppppuVar3))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar1 = (code *)swi(3);
          (*pcVar1)();
          return;
        }
      }
      story_supplier_0x15345f0(ppppuVar3,uVar4);
    }
  }
  FUN_14006f9a0(param_2,"Procession",10);
  if (((_DAT_1423cb6f0 - _DAT_1423cb6e8 & 0xfffffffffffffff8U) != 0) &&
     (*(int *)(param_1 + 100) != -1)) {
    lVar2 = FUN_1400ba030(*(int *)(param_1 + 100),&DAT_1423cb6e8);
    if ((lVar2 != 0) && (*(longlong *)(lVar2 + 0x1310) != 0)) {
      lVar2 = FUN_1400b9d50(*(undefined4 *)(param_1 + 0x68),*(undefined8 *)(lVar2 + 0x1310));
      if (lVar2 != 0) {
        FUN_14006f9a0(param_2," of ",4);
        uStack_30 = 0;
        uStack_28 = 0;
        uStack_20 = 0xf;
        pppuStack_38 = (undefined8 ****)0x0;
        story_language_name(lVar2 + 0x10,&pppuStack_38,1,0);
        ppppuVar3 = &pppuStack_38;
        if (0xf < uStack_20) {
          ppppuVar3 = (undefined8 ****)pppuStack_38;
        }
        FUN_14006f9a0(param_2,ppppuVar3,uStack_28);
        if (0xf < uStack_20) {
          uVar4 = uStack_20 + 1;
          ppppuVar3 = (undefined8 ****)pppuStack_38;
          if (0xfff < uVar4) {
            uVar4 = uStack_20 + 0x28;
            ppppuVar3 = (undefined8 ****)pppuStack_38[-1];
            if (0x1f < (ulonglong)((longlong)pppuStack_38 + (-8 - (longlong)ppppuVar3))) {
              _invalid_parameter_noinfo_noreturn();
              pcVar1 = (code *)swi(3);
              (*pcVar1)();
              return;
            }
          }
          story_supplier_0x15345f0(ppppuVar3,uVar4);
        }
      }
    }
  }
  FUN_1415345d0(uStack_18 ^ (ulonglong)auStack_58);
  return;
}

