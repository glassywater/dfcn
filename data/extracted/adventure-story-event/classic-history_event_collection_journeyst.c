/* classic PE:6a70b91c:0270a000; history_event_collection_journeyst; RVA 0xbc3be0..0xbc3dd4; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void story_history_event_collection_journeyst(longlong param_1,undefined8 param_2)

{
  code *pcVar1;
  undefined8 ****ppppuVar2;
  ulonglong uVar3;
  undefined1 auStack_148 [32];
  undefined2 uStack_128;
  undefined2 uStack_120;
  undefined1 auStack_118 [208];
  undefined8 ***pppuStack_48;
  undefined8 uStack_40;
  undefined8 uStack_38;
  ulonglong uStack_30;
  ulonglong uStack_28;
  
  uStack_28 = _DAT_141896040 ^ (ulonglong)auStack_148;
  FUN_14006f860(param_2,"The ",4);
  if (1 < *(int *)(param_1 + 0x78)) {
    uStack_40 = 0;
    uStack_38 = 0;
    uStack_30 = 0xf;
    pppuStack_48 = (undefined8 ****)0x0;
    FUN_14052c590(*(int *)(param_1 + 0x78),&pppuStack_48,0);
    FUN_14052ade0(&pppuStack_48);
    ppppuVar2 = &pppuStack_48;
    if (0xf < uStack_30) {
      ppppuVar2 = (undefined8 ****)pppuStack_48;
    }
    FUN_14006f9a0(param_2,ppppuVar2,uStack_38);
    FUN_14006f9a0(param_2," ",1);
    if (0xf < uStack_30) {
      uVar3 = uStack_30 + 1;
      ppppuVar2 = (undefined8 ****)pppuStack_48;
      if (0xfff < uVar3) {
        uVar3 = uStack_30 + 0x28;
        ppppuVar2 = (undefined8 ****)pppuStack_48[-1];
        if (0x1f < (ulonglong)((longlong)pppuStack_48 + (-8 - (longlong)ppppuVar2))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar1 = (code *)swi(3);
          (*pcVar1)();
          return;
        }
      }
      story_supplier_0x15345f0(ppppuVar2,uVar3);
    }
  }
  FUN_14006f9a0(param_2,"Journey",7);
  story_supplier_0x72010(auStack_118);
  if (*(longlong *)(param_1 + 0x68) - *(longlong *)(param_1 + 0x60) >> 2 != 0) {
    FUN_14006f9a0(param_2," of ",4);
    uStack_120 = 0;
    uStack_128 = 1;
    story_history_figure(0x1424f3ba8,param_2,**(undefined4 **)(param_1 + 0x60),auStack_118);
    if ((*(longlong *)(param_1 + 0x68) - *(longlong *)(param_1 + 0x60) & 0xfffffffffffffffcU) == 8)
    {
      FUN_14006f9a0(param_2," and ",5);
      uStack_120 = 0;
      uStack_128 = 1;
      story_history_figure
                (0x1424f3ba8,param_2,*(undefined4 *)(*(longlong *)(param_1 + 0x60) + 4),auStack_118)
      ;
    }
  }
  FUN_1415345d0(uStack_28 ^ (ulonglong)auStack_148);
  return;
}

