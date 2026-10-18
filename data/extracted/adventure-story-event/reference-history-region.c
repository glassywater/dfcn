/* reference PE:6a70a6d9:02711000; history-region; RVA 0xb94a40..0xb94b97; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void story_history_region
               (undefined8 param_1,undefined8 param_2,undefined4 param_3,ulonglong param_4)

{
  code *pcVar1;
  longlong lVar2;
  undefined8 *****pppppuVar3;
  ulonglong uVar4;
  undefined1 auStack_58 [32];
  undefined8 ****ppppuStack_38;
  undefined8 uStack_30;
  undefined8 uStack_28;
  ulonglong uStack_20;
  ulonglong uStack_18;
  
  uStack_18 = _DAT_14189c040 ^ (ulonglong)auStack_58;
  lVar2 = FUN_1400bc080(_DAT_1424ebb58,param_3);
  if (lVar2 == 0) {
    FUN_14006fa10(param_2,"an unknown region",0x11);
  }
  else {
    if ((param_4 & 2) != 0) {
      FUN_14006fa10(param_2,"[LPAGE:SR:",10);
      FUN_14052c130(*(undefined4 *)(lVar2 + 0x78),param_2);
      FUN_14006fa10(param_2,"]",1);
    }
    uStack_30 = 0;
    uStack_28 = 0;
    uStack_20 = 0xf;
    ppppuStack_38 = (undefined8 *****)0x0;
    story_language_name(lVar2,&ppppuStack_38,1,0);
    pppppuVar3 = &ppppuStack_38;
    if (0xf < uStack_20) {
      pppppuVar3 = (undefined8 *****)ppppuStack_38;
    }
    FUN_14006fa10(param_2,pppppuVar3,uStack_28);
    if ((param_4 & 2) != 0) {
      FUN_14006fa10(param_2,"[/LPAGE]",8);
    }
    if (0xf < uStack_20) {
      uVar4 = uStack_20 + 1;
      pppppuVar3 = (undefined8 *****)ppppuStack_38;
      if (0xfff < uVar4) {
        uVar4 = uStack_20 + 0x28;
        pppppuVar3 = (undefined8 *****)ppppuStack_38[-1];
        if (0x1f < (ulonglong)((longlong)ppppuStack_38 + (-8 - (longlong)pppppuVar3))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar1 = (code *)swi(3);
          (*pcVar1)();
          return;
        }
      }
      story_supplier_0x1539680(pppppuVar3,uVar4);
    }
  }
  FUN_141539660(uStack_18 ^ (ulonglong)auStack_58);
  return;
}

