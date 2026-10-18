/* classic PE:6a70b91c:0270a000; instrument-helper-eb3a60; RVA 0xeb3a60..0xeb3dce; actual Ghidra 12.1.4 C output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void choice_description_instrument_helper_eb3a60(undefined8 param_1,longlong *param_2)

{
  undefined4 *puVar1;
  longlong *plVar2;
  char *pcVar3;
  undefined8 ****ppppuVar4;
  undefined4 *puVar5;
  undefined8 uVar6;
  int iVar7;
  ulonglong uVar8;
  int iVar9;
  bool bVar10;
  undefined1 auStack_a8 [32];
  undefined8 ***pppuStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  ulonglong uStack_70;
  undefined8 ***pppuStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  ulonglong uStack_50;
  ulonglong uStack_48;
  
  uStack_48 = _DAT_141896040 ^ (ulonglong)auStack_a8;
  plVar2 = param_2 + 1;
  if (param_2[4] - param_2[3] >> 2 != 0) {
    bVar10 = *plVar2 - *param_2 >> 3 == 0;
    uVar6 = 0x13;
    if (bVar10) {
      uVar6 = 3;
    }
    pcVar3 = "At all pitches, the";
    if (bVar10) {
      pcVar3 = "The";
    }
    FUN_14006f9a0(param_1,pcVar3,uVar6);
    FUN_14006f9a0(param_1," instrument has a",0x11);
    puVar1 = (undefined4 *)param_2[4];
    for (puVar5 = (undefined4 *)param_2[3]; puVar5 < puVar1; puVar5 = puVar5 + 1) {
      FUN_14006f9a0(param_1," ",1);
      choice_supplier_0x77a940(*puVar5,param_1);
    }
    FUN_14006f9a0(param_1," timbre.  ",10);
  }
  uVar8 = *plVar2 - *param_2 >> 3;
  if (uVar8 != 0) {
    FUN_14006f9a0(param_1,"It has ",7);
    uStack_60 = 0;
    uStack_58 = 0;
    uStack_50 = 0xf;
    pppuStack_68 = (undefined8 ****)0x0;
    iVar7 = (int)uVar8;
    FUN_14052bd80(uVar8 & 0xffffffff,&pppuStack_68);
    ppppuVar4 = &pppuStack_68;
    if (0xf < uStack_50) {
      ppppuVar4 = (undefined8 ****)pppuStack_68;
    }
    FUN_14006f9a0(param_1,ppppuVar4,uStack_58);
    FUN_14006f9a0(param_1," registers.  ",0xd);
    iVar9 = 0;
    plVar2 = (longlong *)*plVar2;
    for (param_2 = (longlong *)*param_2; param_2 < plVar2; param_2 = param_2 + 1) {
      FUN_14006f9a0(param_1,"The ",4);
      if (iVar9 == 0) {
        pcVar3 = "low";
        uVar6 = 3;
      }
      else if ((iVar9 == 1) && (2 < iVar7)) {
        pcVar3 = "middle";
        uVar6 = 6;
      }
      else if ((iVar9 == iVar7 + -1) && (3 < iVar7)) {
        pcVar3 = "top";
        uVar6 = 3;
      }
      else {
        pcVar3 = "high";
        uVar6 = 4;
      }
      FUN_14006f9a0(param_1,pcVar3,uVar6);
      FUN_14006f9a0(param_1," register",9);
      if (0 < iVar9) {
        FUN_14006f9a0(param_1," begins at ",0xb);
        uStack_80 = 0;
        uStack_78 = 0;
        uStack_70 = 0xf;
        pppuStack_88 = (undefined8 ****)0x0;
        choice_description_instrument_helper_eb1d90
                  ((*(int *)*param_2 + 0x2c88) / 0x4b0 + -9,&pppuStack_88,0);
        ppppuVar4 = &pppuStack_88;
        if (0xf < uStack_70) {
          ppppuVar4 = (undefined8 ****)pppuStack_88;
        }
        FUN_14006f9a0(param_1,ppppuVar4,uStack_78);
        FUN_14006f9a0(param_1," pitch and",10);
        if (0xf < uStack_70) {
          if (0xfff < uStack_70 + 1) {
            if (0x1f < (ulonglong)((longlong)pppuStack_88 + (-8 - (longlong)pppuStack_88[-1]))) {
              _invalid_parameter_noinfo_noreturn(pppuStack_88[-1],uStack_70 + 0x28);
              break;
            }
          }
          choice_supplier_0x15345f0();
        }
      }
      FUN_14006f9a0(param_1," has a",6);
      puVar1 = *(undefined4 **)(*param_2 + 0x10);
      for (puVar5 = *(undefined4 **)(*param_2 + 8); puVar5 < puVar1; puVar5 = puVar5 + 1) {
        FUN_14006f9a0(param_1," ",1);
        choice_supplier_0x77a940(*puVar5,param_1);
      }
      FUN_14006f9a0(param_1," timbre.  ",10);
      iVar9 = iVar9 + 1;
    }
    FUN_14006f7e0(&pppuStack_68);
  }
  FUN_1415345d0(uStack_48 ^ (ulonglong)auStack_a8);
  return;
}

