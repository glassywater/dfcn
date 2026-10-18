/* classic PE:6a70b91c:0270a000; history_event_collection_beast_attackst; RVA 0xbc38c0..0xbc3bdc; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void story_history_event_collection_beast_attackst(longlong param_1,undefined8 param_2)

{
  longlong lVar1;
  code *pcVar2;
  short sVar3;
  ulonglong uVar4;
  undefined8 ****ppppuVar5;
  undefined4 uVar6;
  undefined1 auStack_168 [32];
  undefined2 uStack_148;
  undefined2 uStack_140;
  undefined1 auStack_138 [208];
  undefined8 ***pppuStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  ulonglong uStack_50;
  undefined8 ***pppuStack_48;
  undefined8 uStack_40;
  undefined8 uStack_38;
  ulonglong uStack_30;
  ulonglong uStack_28;
  
  uStack_28 = _DAT_141896040 ^ (ulonglong)auStack_168;
  FUN_14006f860(param_2,"The ",4);
  if (1 < *(int *)(param_1 + 0x90)) {
    uStack_40 = 0;
    uStack_38 = 0;
    uStack_30 = 0xf;
    pppuStack_48 = (undefined8 ****)0x0;
    FUN_14052c590(*(int *)(param_1 + 0x90),&pppuStack_48,0);
    FUN_14052ade0(&pppuStack_48);
    ppppuVar5 = &pppuStack_48;
    if (0xf < uStack_30) {
      ppppuVar5 = (undefined8 ****)pppuStack_48;
    }
    FUN_14006f9a0(param_2,ppppuVar5,uStack_38);
    FUN_14006f9a0(param_2," ",1);
    if (0xf < uStack_30) {
      uVar4 = uStack_30 + 1;
      ppppuVar5 = (undefined8 ****)pppuStack_48;
      if (0xfff < uVar4) {
        uVar4 = uStack_30 + 0x28;
        ppppuVar5 = (undefined8 ****)pppuStack_48[-1];
        if (0x1f < (ulonglong)((longlong)pppuStack_48 + (-8 - (longlong)ppppuVar5))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar2 = (code *)swi(3);
          (*pcVar2)();
          return;
        }
      }
      story_supplier_0x15345f0(ppppuVar5,uVar4);
    }
  }
  if (1 < (ulonglong)(*(longlong *)(param_1 + 0x80) - *(longlong *)(param_1 + 0x78) >> 2)) {
    sVar3 = FUN_140bc37c0(param_1);
    if (sVar3 == -1) {
      FUN_14006f9a0(param_2,"Monster",7);
    }
    else {
      uStack_60 = 0;
      uStack_50 = 0xf;
      uStack_58 = 0;
      pppuStack_68 = (undefined8 ****)0x0;
      if (-1 < sVar3) {
        if ((ulonglong)(longlong)sVar3 < (ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3)) {
          lVar1 = *(longlong *)(_DAT_1424e6958 + (longlong)sVar3 * 8);
          ppppuVar5 = (undefined8 ****)(lVar1 + 0x60);
          if (&pppuStack_68 != ppppuVar5) {
            if (0xf < *(ulonglong *)(lVar1 + 0x78)) {
              ppppuVar5 = (undefined8 ****)*ppppuVar5;
            }
            FUN_14006f860(&pppuStack_68,ppppuVar5,*(undefined8 *)(lVar1 + 0x70));
          }
        }
      }
      FUN_14052ade0(&pppuStack_68);
      ppppuVar5 = &pppuStack_68;
      if (0xf < uStack_50) {
        ppppuVar5 = (undefined8 ****)pppuStack_68;
      }
      FUN_14006f9a0(param_2,ppppuVar5,uStack_58);
      if (0xf < uStack_50) {
        uVar4 = uStack_50 + 1;
        ppppuVar5 = (undefined8 ****)pppuStack_68;
        if (0xfff < uVar4) {
          uVar4 = uStack_50 + 0x28;
          ppppuVar5 = (undefined8 ****)pppuStack_68[-1];
          if (0x1f < (ulonglong)((longlong)pppuStack_68 + (-8 - (longlong)ppppuVar5))) {
            _invalid_parameter_noinfo_noreturn();
            pcVar2 = (code *)swi(3);
            (*pcVar2)();
            return;
          }
        }
        story_supplier_0x15345f0(ppppuVar5,uVar4);
      }
    }
    FUN_14006f9a0(param_2," ",1);
  }
  FUN_14006f9a0(param_2,"Rampage",7);
  story_supplier_0x72010(auStack_138);
  if ((*(longlong *)(param_1 + 0x80) - *(longlong *)(param_1 + 0x78) & 0xfffffffffffffffcU) == 4) {
    FUN_14006f9a0(param_2," of ",4);
    uStack_140 = 0;
    uStack_148 = 1;
    story_history_figure(0x1424f3ba8,param_2,**(undefined4 **)(param_1 + 0x78),auStack_138);
  }
  uVar6 = FUN_14006f9a0(param_2," in ",4);
  if (*(int *)(param_1 + 0x6c) == -1) {
    if (*(int *)(param_1 + 0x68) == -1) {
      if (*(int *)(param_1 + 100) == -1) {
        FUN_14006f9a0(param_2,"the Wilds",9);
      }
      else {
        story_history_region(uVar6,param_2,*(int *)(param_1 + 100),0);
      }
    }
    else {
      uVar6 = FUN_14006f9a0(param_2," in ",4);
      story_history_underground(uVar6,param_2,*(undefined4 *)(param_1 + 0x68),0);
    }
  }
  else {
    story_history_site(uVar6,param_2,*(int *)(param_1 + 0x6c),0);
  }
  FUN_1415345d0(uStack_28 ^ (ulonglong)auStack_168);
  return;
}

