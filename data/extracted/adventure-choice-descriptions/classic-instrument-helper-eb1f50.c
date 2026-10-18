/* classic PE:6a70b91c:0270a000; instrument-helper-eb1f50; RVA 0xeb1f50..0xeb24eb; actual Ghidra 12.1.4 C output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void choice_description_instrument_helper_eb1f50(undefined8 param_1,int param_2,int param_3)

{
  code *pcVar1;
  int iVar2;
  int iVar3;
  char ****ppppcVar4;
  undefined8 ****ppppuVar5;
  undefined8 ****ppppuVar6;
  ulonglong uVar7;
  char *pcVar8;
  longlong lVar9;
  undefined1 auStack_e8 [32];
  undefined8 ***pppuStack_c8;
  undefined8 uStack_c0;
  longlong lStack_b8;
  ulonglong uStack_b0;
  undefined8 ***pppuStack_a8;
  undefined8 uStack_a0;
  longlong lStack_98;
  ulonglong uStack_90;
  char ***pppcStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  ulonglong uStack_70;
  char ***pppcStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  ulonglong uStack_50;
  ulonglong uStack_48;
  
  uStack_48 = _DAT_141896040 ^ (ulonglong)auStack_e8;
  iVar3 = (param_3 - param_2) / 100;
  iVar2 = iVar3 / 0xc;
  if (iVar3 == 0) {
    FUN_14006f9a0(param_1,"The instrument has a single ",0x1c);
    uStack_c0 = 0;
    lStack_b8 = 0;
    uStack_b0 = 0xf;
    pppuStack_c8 = (undefined8 ****)0x0;
    choice_description_instrument_helper_eb1d90((param_2 + 0x2c88) / 0x4b0 + -9,&pppuStack_c8,0);
    ppppuVar6 = &pppuStack_c8;
    if (0xf < uStack_b0) {
      ppppuVar6 = (undefined8 ****)pppuStack_c8;
    }
    FUN_14006f9a0(param_1,ppppuVar6,lStack_b8);
    FUN_14006f9a0(param_1," pitch.  ",9);
    if (uStack_b0 < 0x10) goto LAB_140eb24cd;
    uVar7 = uStack_b0 + 1;
    ppppuVar6 = (undefined8 ****)pppuStack_c8;
    if (0xfff < uVar7) {
      uVar7 = uStack_b0 + 0x28;
      ppppuVar6 = (undefined8 ****)pppuStack_c8[-1];
      if (0x1f < (ulonglong)((longlong)pppuStack_c8 + (-8 - (longlong)pppuStack_c8[-1]))) {
        _invalid_parameter_noinfo_noreturn();
        pcVar1 = (code *)swi(3);
        (*pcVar1)();
        return;
      }
    }
  }
  else if (iVar2 == 0) {
    FUN_14006f9a0(param_1,"The instrument has less than an octave of range, with ",0x36);
    uStack_c0 = 0;
    lStack_b8 = 0;
    uStack_b0 = 0xf;
    pppuStack_c8 = (undefined8 ****)0x0;
    choice_description_instrument_helper_eb1d90
              (((param_3 + param_2) / 2 + 0x2c88) / 0x4b0 + -9,&pppuStack_c8,1);
    ppppuVar6 = &pppuStack_c8;
    if (0xf < uStack_b0) {
      ppppuVar6 = (undefined8 ****)pppuStack_c8;
    }
    FUN_14006f9a0(param_1,ppppuVar6,lStack_b8);
    FUN_14006f9a0(param_1," pitch.  ",9);
    if (uStack_b0 < 0x10) goto LAB_140eb24cd;
    uVar7 = uStack_b0 + 1;
    ppppuVar6 = (undefined8 ****)pppuStack_c8;
    if (0xfff < uVar7) {
      uVar7 = uStack_b0 + 0x28;
      ppppuVar6 = (undefined8 ****)pppuStack_c8[-1];
      if (0x1f < (ulonglong)((longlong)pppuStack_c8 + (-8 - (longlong)ppppuVar6))) {
        _invalid_parameter_noinfo_noreturn(ppppuVar6,uVar7);
        pcVar1 = (code *)swi(3);
        (*pcVar1)();
        return;
      }
    }
  }
  else {
    FUN_14006f9a0(param_1,"The instrument has a",0x14);
    if (iVar3 % 0xc < 10) {
      uStack_80 = 0;
      uStack_78 = 0;
      uStack_70 = 0xf;
      pppcStack_88 = (char ***)0x0;
      FUN_14052bd80(iVar2,&pppcStack_88);
      ppppcVar4 = &pppcStack_88;
      if (0xf < uStack_70) {
        ppppcVar4 = (char ****)pppcStack_88;
      }
      pcVar8 = "n ";
      if (*(char *)ppppcVar4 != 'e') {
        pcVar8 = " ";
      }
      FUN_14006f9a0(param_1,pcVar8,(*(char *)ppppcVar4 == 'e') + '\x01');
      ppppcVar4 = &pppcStack_88;
      if (0xf < uStack_70) {
        ppppcVar4 = (char ****)pppcStack_88;
      }
      FUN_14006f9a0(param_1,ppppcVar4,uStack_78);
      if (5 < iVar3 % 0xc) {
        FUN_14006f9a0(param_1,"-and-a-half",0xb);
      }
      if (0xf < uStack_70) {
        uVar7 = uStack_70 + 1;
        ppppcVar4 = (char ****)pppcStack_88;
        if (0xfff < uVar7) {
          uVar7 = uStack_70 + 0x28;
          ppppcVar4 = (char ****)pppcStack_88[-1];
          if ((char *)0x1f < (char *)((longlong)pppcStack_88 + (-8 - (longlong)ppppcVar4))) {
            _invalid_parameter_noinfo_noreturn(ppppcVar4,uVar7);
            pcVar1 = (code *)swi(3);
            (*pcVar1)();
            return;
          }
        }
        goto LAB_140eb22e1;
      }
    }
    else {
      FUN_14006f9a0(param_1," nearly ",8);
      uStack_60 = 0;
      uStack_58 = 0;
      uStack_50 = 0xf;
      pppcStack_68 = (char ***)0x0;
      FUN_14052bd80(iVar2 + 1,&pppcStack_68);
      ppppcVar4 = &pppcStack_68;
      if (0xf < uStack_50) {
        ppppcVar4 = (char ****)pppcStack_68;
      }
      FUN_14006f9a0(param_1,ppppcVar4,uStack_58);
      if (0xf < uStack_50) {
        uVar7 = uStack_50 + 1;
        ppppcVar4 = (char ****)pppcStack_68;
        if (0xfff < uVar7) {
          uVar7 = uStack_50 + 0x28;
          ppppcVar4 = (char ****)pppcStack_68[-1];
          if ((char *)0x1f < (char *)((longlong)pppcStack_68 + (-8 - (longlong)ppppcVar4))) {
            _invalid_parameter_noinfo_noreturn();
            pcVar1 = (code *)swi(3);
            (*pcVar1)();
            return;
          }
        }
LAB_140eb22e1:
        choice_supplier_0x15345f0(ppppcVar4,uVar7);
      }
    }
    FUN_14006f9a0(param_1," octave range ",0xe);
    uStack_a0 = 0;
    lStack_98 = 0;
    uStack_90 = 0xf;
    pppuStack_a8 = (undefined8 ****)0x0;
    uStack_c0 = 0;
    lStack_b8 = 0;
    uStack_b0 = 0xf;
    pppuStack_c8 = (undefined8 ****)0x0;
    choice_description_instrument_helper_eb1d90((param_2 + 0x2c88) / 0x4b0 + -9,&pppuStack_a8,1);
    choice_description_instrument_helper_eb1d90((param_3 + 0x2c88) / 0x4b0 + -9,&pppuStack_c8,1);
    ppppuVar6 = &pppuStack_c8;
    if (0xf < uStack_b0) {
      ppppuVar6 = (undefined8 ****)pppuStack_c8;
    }
    ppppuVar5 = &pppuStack_a8;
    if (0xf < uStack_90) {
      ppppuVar5 = (undefined8 ****)pppuStack_a8;
    }
    if ((lStack_98 == lStack_b8) &&
       (iVar3 = choice_supplier_0x1535d84(ppppuVar5,ppppuVar6), iVar3 == 0)) {
      FUN_14006f9a0(param_1,"with ",5);
      ppppuVar6 = &pppuStack_a8;
      lVar9 = lStack_98;
      if (0xf < uStack_90) {
        ppppuVar6 = (undefined8 ****)pppuStack_a8;
      }
    }
    else {
      FUN_14006f9a0(param_1,"going from ",0xb);
      ppppuVar6 = &pppuStack_a8;
      if (0xf < uStack_90) {
        ppppuVar6 = (undefined8 ****)pppuStack_a8;
      }
      FUN_14006f9a0(param_1,ppppuVar6,lStack_98);
      FUN_14006f9a0(param_1," to ",4);
      ppppuVar6 = &pppuStack_c8;
      lVar9 = lStack_b8;
      if (0xf < uStack_b0) {
        ppppuVar6 = (undefined8 ****)pppuStack_c8;
      }
    }
    FUN_14006f9a0(param_1,ppppuVar6,lVar9);
    FUN_14006f9a0(param_1," pitch.  ",9);
    if (0xf < uStack_b0) {
      uVar7 = uStack_b0 + 1;
      ppppuVar6 = (undefined8 ****)pppuStack_c8;
      if (0xfff < uVar7) {
        uVar7 = uStack_b0 + 0x28;
        ppppuVar6 = (undefined8 ****)pppuStack_c8[-1];
        if (0x1f < (ulonglong)((longlong)pppuStack_c8 + (-8 - (longlong)ppppuVar6))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar1 = (code *)swi(3);
          (*pcVar1)();
          return;
        }
      }
      choice_supplier_0x15345f0(ppppuVar6,uVar7);
    }
    lStack_b8 = 0;
    uStack_b0 = 0xf;
    pppuStack_c8 = (undefined8 ***)((ulonglong)pppuStack_c8 & 0xffffffffffffff00);
    if (uStack_90 < 0x10) goto LAB_140eb24cd;
    uVar7 = uStack_90 + 1;
    ppppuVar6 = (undefined8 ****)pppuStack_a8;
    if (0xfff < uVar7) {
      uVar7 = uStack_90 + 0x28;
      ppppuVar6 = (undefined8 ****)pppuStack_a8[-1];
      if (0x1f < (ulonglong)((longlong)pppuStack_a8 + (-8 - (longlong)ppppuVar6))) {
        _invalid_parameter_noinfo_noreturn(ppppuVar6,uVar7);
        pcVar1 = (code *)swi(3);
        (*pcVar1)();
        return;
      }
    }
  }
  choice_supplier_0x15345f0(ppppuVar6,uVar7);
LAB_140eb24cd:
  FUN_1415345d0(uStack_48 ^ (ulonglong)auStack_e8);
  return;
}

