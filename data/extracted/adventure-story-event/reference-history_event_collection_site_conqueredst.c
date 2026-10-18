/* reference PE:6a70a6d9:02711000; history_event_collection_site_conqueredst; RVA 0xbc59a0..0xbc5bba; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void story_history_event_collection_site_conqueredst(longlong param_1,undefined8 param_2)

{
  code *pcVar1;
  uint uVar2;
  undefined8 ****ppppuVar3;
  ulonglong uVar4;
  char *pcVar5;
  undefined8 uVar6;
  undefined4 uVar7;
  undefined1 auStack_58 [32];
  undefined8 ***pppuStack_38;
  undefined8 uStack_30;
  undefined8 uStack_28;
  ulonglong uStack_20;
  ulonglong uStack_18;
  
  uStack_18 = _DAT_14189c040 ^ (ulonglong)auStack_58;
  FUN_14006f8d0(param_2,"The ",4);
  if (1 < *(int *)(param_1 + 0x9c)) {
    uStack_30 = 0;
    uStack_28 = 0;
    uStack_20 = 0xf;
    pppuStack_38 = (undefined8 ****)0x0;
    FUN_14052eb70(*(int *)(param_1 + 0x9c),&pppuStack_38,0);
    FUN_14052d3c0(&pppuStack_38);
    ppppuVar3 = &pppuStack_38;
    if (0xf < uStack_20) {
      ppppuVar3 = (undefined8 ****)pppuStack_38;
    }
    FUN_14006fa10(param_2,ppppuVar3,uStack_28);
    FUN_14006fa10(param_2," ",1);
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
      story_supplier_0x1539680(ppppuVar3,uVar4);
    }
  }
  uVar2 = (int)*(short *)(param_1 + 0x98) - 1;
  if (uVar2 < 0x6e) {
                    /* WARNING: Switch is manually overridden */
    switch((&UNK_140bc5b4c)[(int)uVar2]) {
    case 0:
      uVar6 = 0xb;
      pcVar5 = "Destruction";
      break;
    case 1:
      uVar6 = 9;
      pcVar5 = "Pillaging";
      break;
    case 2:
      uVar6 = 8;
      pcVar5 = "Conquest";
      break;
    case 3:
      uVar6 = 9;
      pcVar5 = "Surrender";
      break;
    case 4:
      goto override_jmp_140bc5ab6_case_1;
    }
    FUN_14006fa10(param_2,pcVar5,uVar6);
  }
override_jmp_140bc5ab6_case_1:
  uVar7 = FUN_14006fa10(param_2," of ",4);
  story_history_site(uVar7,param_2,*(undefined4 *)(param_1 + 100),0);
  FUN_141539660(uStack_18 ^ (ulonglong)auStack_58);
  return;
}

