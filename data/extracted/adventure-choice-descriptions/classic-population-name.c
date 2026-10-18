/* classic PE:6a70b91c:0270a000; population-name; RVA 0xb91be0..0xb91f0f; actual Ghidra 12.1.4 C output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void choice_description_population_name
               (undefined8 param_1,undefined8 param_2,undefined4 param_3,ulonglong param_4)

{
  short sVar1;
  longlong lVar2;
  code *pcVar3;
  longlong lVar4;
  ulonglong uVar5;
  undefined8 ****ppppuVar6;
  char *pcVar7;
  undefined8 uVar8;
  undefined4 uVar9;
  undefined1 auStack_78 [32];
  undefined8 ***pppuStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  ulonglong uStack_40;
  undefined8 ***pppuStack_38;
  undefined8 uStack_30;
  undefined8 uStack_28;
  ulonglong uStack_20;
  ulonglong uStack_18;
  
  uStack_18 = _DAT_141896040 ^ (ulonglong)auStack_78;
  lVar4 = FUN_14010b030(0x1423cb3e0,param_3);
  if (lVar4 == 0) {
    uVar8 = 0x15;
    pcVar7 = "an unknown population";
LAB_140b91ee8:
    FUN_14006f9a0(param_2,pcVar7,uVar8);
  }
  else {
    if (*(char *)(lVar4 + 0x72) == '\0') {
      if (*(longlong *)(lVar4 + 0x80) - *(longlong *)(lVar4 + 0x78) >> 1 == 0) {
        uVar8 = 0x13;
        pcVar7 = "an empty population";
        goto LAB_140b91ee8;
      }
      if ((param_4 & 2) != 0) {
        FUN_14006f9a0(param_2,"[LPAGE:EPOP:",0xc);
        FUN_140529cf0(*(undefined4 *)(lVar4 + 0xe0),param_2);
        FUN_14006f9a0(param_2,"]",1);
      }
      FUN_14006f9a0(param_2,"the ");
      uStack_50 = 0;
      uStack_40 = 0xf;
      sVar1 = **(short **)(lVar4 + 0x78);
      uStack_48 = 0;
      pppuStack_58 = (undefined8 ****)0x0;
      if ((-1 < sVar1) &&
         ((ulonglong)(longlong)sVar1 < (ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3))) {
        lVar2 = *(longlong *)(_DAT_1424e6958 + (longlong)sVar1 * 8);
        ppppuVar6 = (undefined8 ****)(lVar2 + 0x40);
        if (&pppuStack_58 != ppppuVar6) {
          if (0xf < *(ulonglong *)(lVar2 + 0x58)) {
            ppppuVar6 = (undefined8 ****)*ppppuVar6;
          }
          FUN_14006f860(&pppuStack_58,ppppuVar6,*(undefined8 *)(lVar2 + 0x50));
        }
      }
      ppppuVar6 = &pppuStack_58;
      if (0xf < uStack_40) {
        ppppuVar6 = (undefined8 ****)pppuStack_58;
      }
      FUN_14006f9a0(param_2,ppppuVar6,uStack_48);
      if (*(int *)(lVar4 + 0xdc) == -1) {
        if (*(int *)(lVar4 + 0xd8) != -1) {
          uVar9 = FUN_14006f9a0(param_2," of ",4);
          FUN_140b91a80(uVar9,param_2,*(undefined4 *)(lVar4 + 0xd8),0);
        }
      }
      else {
        uVar9 = FUN_14006f9a0(param_2," of ",4);
        FUN_140b91980(uVar9,param_2,*(undefined4 *)(lVar4 + 0xdc),0);
      }
      if ((param_4 & 2) != 0) {
        FUN_14006f9a0(param_2,"[/LPAGE]",8);
      }
      if (uStack_40 < 0x10) goto LAB_140b91ef0;
      uVar5 = uStack_40 + 1;
      ppppuVar6 = (undefined8 ****)pppuStack_58;
      if (0xfff < uVar5) {
        uVar5 = uStack_40 + 0x28;
        ppppuVar6 = (undefined8 ****)pppuStack_58[-1];
        if (0x1f < (ulonglong)((longlong)pppuStack_58 + (-8 - (longlong)ppppuVar6))) {
          _invalid_parameter_noinfo_noreturn(ppppuVar6,uVar5);
          pcVar3 = (code *)swi(3);
          (*pcVar3)();
          return;
        }
      }
    }
    else {
      if ((param_4 & 2) != 0) {
        FUN_14006f9a0(param_2,"[LPAGE:EPOP:",0xc);
        FUN_140529cf0(*(undefined4 *)(lVar4 + 0xe0),param_2);
        FUN_14006f9a0(param_2,"]");
      }
      uStack_30 = 0;
      uStack_28 = 0;
      uStack_20 = 0xf;
      pppuStack_38 = (undefined8 ****)0x0;
      FUN_140a91760(lVar4,&pppuStack_38,1,0);
      ppppuVar6 = &pppuStack_38;
      if (0xf < uStack_20) {
        ppppuVar6 = (undefined8 ****)pppuStack_38;
      }
      FUN_14006f9a0(param_2,ppppuVar6,uStack_28);
      if ((param_4 & 2) != 0) {
        FUN_14006f9a0(param_2,"[/LPAGE]",8);
      }
      if (uStack_20 < 0x10) goto LAB_140b91ef0;
      uVar5 = uStack_20 + 1;
      ppppuVar6 = (undefined8 ****)pppuStack_38;
      if (0xfff < uVar5) {
        uVar5 = uStack_20 + 0x28;
        ppppuVar6 = (undefined8 ****)pppuStack_38[-1];
        if (0x1f < (ulonglong)((longlong)pppuStack_38 + (-8 - (longlong)ppppuVar6))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar3 = (code *)swi(3);
          (*pcVar3)();
          return;
        }
      }
    }
    choice_supplier_0x15345f0(ppppuVar6,uVar5);
  }
LAB_140b91ef0:
  FUN_1415345d0(uStack_18 ^ (ulonglong)auStack_78);
  return;
}

