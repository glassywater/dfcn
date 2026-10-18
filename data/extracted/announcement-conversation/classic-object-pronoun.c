
longlong * native_supplier_0x140aa1830(char param_1,longlong *param_2)

{
  ulonglong uVar1;
  ulonglong uVar2;
  longlong lVar3;
  code *pcVar4;
  longlong lVar5;
  longlong *plVar6;
  longlong lVar7;
  char *pcVar8;
  ulonglong uVar9;
  ulonglong uVar10;
  
  if (param_1 == '\x01') {
    pcVar8 = "him";
    uVar10 = 3;
  }
  else if (param_1 == '\0') {
    pcVar8 = "her";
    uVar10 = 3;
  }
  else {
    pcVar8 = "it";
    uVar10 = 2;
  }
  uVar2 = param_2[3];
  if (uVar2 < uVar10) {
    if (0x7fffffffffffffff < uVar10) {
                    /* WARNING: Subroutine does not return */
      FUN_140065820();
    }
    uVar9 = 0x7fffffffffffffff;
    if (uVar2 <= 0x7fffffffffffffff - (uVar2 >> 1)) {
      uVar1 = (uVar2 >> 1) + uVar2;
      uVar9 = 0xf;
      if (0xf < uVar1) {
        uVar9 = uVar1;
      }
    }
    lVar5 = FUN_140070760(uVar9 + 1);
    param_2[2] = uVar10;
    param_2[3] = uVar9;
    native_supplier_0x1415359e8(lVar5,pcVar8,uVar10);
    *(undefined1 *)(lVar5 + uVar10) = 0;
    if (0xf < uVar2) {
      lVar3 = *param_2;
      lVar7 = lVar3;
      if (0xfff < uVar2 + 1) {
        lVar7 = *(longlong *)(lVar3 + -8);
        if (0x1f < (lVar3 - lVar7) - 8U) {
          _invalid_parameter_noinfo_noreturn(lVar3 - lVar7,uVar2 + 0x28);
          pcVar4 = (code *)swi(3);
          plVar6 = (longlong *)(*pcVar4)();
          return plVar6;
        }
      }
      native_supplier_0x1415345f0(lVar7);
    }
    *param_2 = lVar5;
  }
  else {
    plVar6 = param_2;
    if (0xf < uVar2) {
      plVar6 = (longlong *)*param_2;
    }
    param_2[2] = uVar10;
    native_supplier_0x141535d8a(plVar6);
    *(undefined1 *)((longlong)plVar6 + uVar10) = 0;
  }
  return param_2;
}

