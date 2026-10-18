/* reference PE:6a70a6d9:02711000; history-supplier-b92640; RVA 0xb92640..0xb928f4; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void narrative_history_supplier_b92640
               (undefined8 param_1,undefined8 param_2,int param_3,int param_4)

{
  ulonglong uVar1;
  code *pcVar2;
  int iVar3;
  longlong lVar4;
  undefined8 ****ppppuVar5;
  char *pcVar6;
  undefined8 ****ppppuVar7;
  ulonglong uVar8;
  undefined8 uVar9;
  ulonglong uVar10;
  undefined1 auStack_a8 [32];
  undefined8 ***pppuStack_88;
  undefined8 ***pppuStack_80;
  undefined8 uStack_78;
  longlong lStack_70;
  ulonglong uStack_68;
  undefined8 ***pppuStack_60;
  undefined8 uStack_58;
  ulonglong uStack_50;
  ulonglong uStack_48;
  ulonglong uStack_40;
  
  uStack_40 = _DAT_14189c040 ^ (ulonglong)auStack_a8;
  if (param_3 < 1) {
    FUN_14006fa10(param_2,"a time before time",0x12);
    goto LAB_140b928ca;
  }
  uStack_78 = 0;
  lStack_70 = 0;
  uVar8 = 0xf;
  uStack_68 = 0xf;
  pppuStack_80 = (undefined8 ****)0x0;
  FUN_14052c2b0(param_3,&pppuStack_80);
  if (param_4 == -1) {
    ppppuVar7 = &pppuStack_80;
    if (0xf < uStack_68) {
      ppppuVar7 = (undefined8 ****)pppuStack_80;
    }
    FUN_14006fa10(param_2,ppppuVar7,lStack_70);
    ppppuVar7 = (undefined8 ****)pppuStack_80;
    uVar10 = uStack_68;
  }
  else {
    FUN_14006fa10(param_2,"the ",4);
    iVar3 = param_4 / 0x189c0;
    if (param_4 % 0x189c0 < 0x10681) {
      if (param_4 % 0x189c0 < 0x8341) {
        pcVar6 = "early ";
        uVar9 = 6;
      }
      else {
        pcVar6 = "mid";
        uVar9 = 3;
      }
    }
    else {
      pcVar6 = "late ";
      uVar9 = 5;
    }
    FUN_14006fa10(param_2,pcVar6,uVar9);
    if (iVar3 == 0) {
      pcVar6 = "spring";
LAB_140b92750:
      FUN_14006fa10(param_2,pcVar6,6);
    }
    else {
      if (iVar3 == 1) {
        pcVar6 = "summer";
        goto LAB_140b92750;
      }
      if (iVar3 == 2) {
        pcVar6 = "autumn";
        goto LAB_140b92750;
      }
      if (iVar3 == 3) {
        pcVar6 = "winter";
        goto LAB_140b92750;
      }
    }
    uVar10 = uStack_68;
    lVar4 = lStack_70;
    ppppuVar7 = (undefined8 ****)pppuStack_80;
    if (0x7fffffffffffffffU - lStack_70 < 4) {
      FUN_140065890();
      pcVar2 = (code *)swi(3);
      (*pcVar2)();
      return;
    }
    pppuStack_88 = &pppuStack_80;
    if (0xf < uStack_68) {
      pppuStack_88 = pppuStack_80;
    }
    pppuStack_60 = (undefined8 ****)0x0;
    uStack_58 = 0;
    uVar1 = lStack_70 + 4;
    ppppuVar5 = &pppuStack_60;
    if (0xf < uVar1) {
      uVar8 = uVar1 | 0xf;
      if (uVar8 < 0x8000000000000000) {
        if (uVar8 < 0x16) {
          uVar8 = 0x16;
        }
      }
      else {
        uVar8 = 0x7fffffffffffffff;
      }
      ppppuVar5 = (undefined8 ****)FUN_1400707d0(uVar8 + 1);
      pppuStack_60 = ppppuVar5;
    }
    uStack_50 = uVar1;
    uStack_48 = uVar8;
    *(undefined4 *)ppppuVar5 = 0x20666f20;
    narrative_supplier_0x153aa78((undefined4 *)((longlong)ppppuVar5 + 4),pppuStack_88,lVar4);
    *(undefined1 *)((longlong)ppppuVar5 + uVar1) = 0;
    ppppuVar5 = &pppuStack_60;
    if (0xf < uStack_48) {
      ppppuVar5 = (undefined8 ****)pppuStack_60;
    }
    FUN_14006fa10(param_2,ppppuVar5,uStack_50);
    if (0xf < uStack_48) {
      uVar8 = uStack_48 + 1;
      ppppuVar5 = (undefined8 ****)pppuStack_60;
      if (0xfff < uVar8) {
        uVar8 = uStack_48 + 0x28;
        ppppuVar5 = (undefined8 ****)pppuStack_60[-1];
        if (0x1f < (ulonglong)((longlong)pppuStack_60 + (-8 - (longlong)ppppuVar5))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar2 = (code *)swi(3);
          (*pcVar2)();
          return;
        }
      }
      narrative_supplier_0x1539680(ppppuVar5,uVar8);
    }
  }
  if (0xf < uVar10) {
    uVar8 = uVar10 + 1;
    ppppuVar5 = ppppuVar7;
    if (0xfff < uVar8) {
      uVar8 = uVar10 + 0x28;
      ppppuVar5 = (undefined8 ****)ppppuVar7[-1];
      if (0x1f < (ulonglong)((longlong)ppppuVar7 + (-8 - (longlong)ppppuVar5))) {
        _invalid_parameter_noinfo_noreturn();
        pcVar2 = (code *)swi(3);
        (*pcVar2)();
        return;
      }
    }
    narrative_supplier_0x1539680(ppppuVar5,uVar8);
  }
LAB_140b928ca:
  FUN_141539660(uStack_40 ^ (ulonglong)auStack_a8);
  return;
}

