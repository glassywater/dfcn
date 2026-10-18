/* reference PE:6a70a6d9:02711000; history-construction; RVA 0xb93a90..0xb93c60; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void story_history_construction(undefined8 param_1,undefined8 param_2,int param_3)

{
  code *pcVar1;
  short sVar2;
  longlong *plVar3;
  undefined8 ****ppppuVar4;
  int iVar5;
  ulonglong uVar6;
  char *pcVar7;
  int iVar8;
  longlong lVar9;
  undefined8 uVar10;
  undefined1 auStack_58 [32];
  undefined8 ***pppuStack_38;
  undefined8 uStack_30;
  undefined8 uStack_28;
  ulonglong uStack_20;
  ulonglong uStack_18;
  
  uStack_18 = _DAT_14189c040 ^ (ulonglong)auStack_58;
  lVar9 = *(longlong *)(_DAT_1424ebb58 + 0x140) - *(longlong *)(_DAT_1424ebb58 + 0x138) >> 3;
  if ((lVar9 == 0) || (param_3 == -1)) {
LAB_140b93c33:
    pcVar7 = "an unknown construction";
    uVar10 = 0x17;
  }
  else {
    iVar8 = (int)lVar9 + -1;
    if (iVar8 < 0) {
      plVar3 = (longlong *)0x0;
    }
    else {
      iVar5 = iVar8 >> 1;
      plVar3 = *(longlong **)(*(longlong *)(_DAT_1424ebb58 + 0x138) + (longlong)iVar5 * 8);
      if ((int)plVar3[1] != param_3) {
        if (iVar8 == 0) {
          plVar3 = (longlong *)0x0;
        }
        else {
          if (param_3 < (int)plVar3[1]) {
            iVar8 = iVar5 + -1;
            iVar5 = 0;
          }
          else {
            iVar5 = iVar5 + 1;
          }
          plVar3 = (longlong *)FUN_14152e750(_DAT_1424ebb58 + 0x128,iVar5,iVar8);
        }
      }
    }
    if (plVar3 == (longlong *)0x0) goto LAB_140b93c33;
    lVar9 = (**(code **)(*plVar3 + 8))(plVar3);
    if ((lVar9 != 0) && (*(char *)(lVar9 + 0x72) != '\0')) {
      uStack_30 = 0;
      uStack_28 = 0;
      uStack_20 = 0xf;
      pppuStack_38 = (undefined8 ****)0x0;
      story_language_name(lVar9,&pppuStack_38,1,0);
      ppppuVar4 = &pppuStack_38;
      if (0xf < uStack_20) {
        ppppuVar4 = (undefined8 ****)pppuStack_38;
      }
      FUN_14006fa10(param_2,ppppuVar4,uStack_28);
      if (0xf < uStack_20) {
        uVar6 = uStack_20 + 1;
        ppppuVar4 = (undefined8 ****)pppuStack_38;
        if (0xfff < uVar6) {
          uVar6 = uStack_20 + 0x28;
          ppppuVar4 = (undefined8 ****)pppuStack_38[-1];
          if (0x1f < (ulonglong)((longlong)pppuStack_38 + (-8 - (longlong)ppppuVar4))) {
            _invalid_parameter_noinfo_noreturn();
            pcVar1 = (code *)swi(3);
            (*pcVar1)();
            return;
          }
        }
        story_supplier_0x1539680(ppppuVar4,uVar6);
      }
      goto LAB_140b93c48;
    }
    sVar2 = (**(code **)*plVar3)(plVar3);
    if (sVar2 == 0) {
      pcVar7 = "a road";
      uVar10 = 6;
    }
    else if (sVar2 == 1) {
      pcVar7 = "a tunnel";
      uVar10 = 8;
    }
    else if (sVar2 == 2) {
      pcVar7 = "a bridge";
      uVar10 = 8;
    }
    else {
      if (sVar2 != 3) goto LAB_140b93c33;
      pcVar7 = "a wall";
      uVar10 = 6;
    }
  }
  FUN_14006fa10(param_2,pcVar7,uVar10);
LAB_140b93c48:
  FUN_141539660(uStack_18 ^ (ulonglong)auStack_58);
  return;
}

