
longlong * native_supplier_0x140667f50(int param_1,longlong *param_2)

{
  ulonglong uVar1;
  longlong lVar2;
  ulonglong uVar3;
  longlong lVar4;
  code *pcVar5;
  longlong lVar6;
  longlong *plVar7;
  longlong *in_RAX;
  ulonglong uVar8;
  char *pcVar9;
  ulonglong uVar10;
  longlong lVar11;
  ulonglong uVar12;
  
  if (0x99 < param_1 - 5U) {
override_jmp_140667f7e_case_2:
    return in_RAX;
  }
  in_RAX = (longlong *)(ulonglong)(byte)(&UNK_1406680fc)[(int)(param_1 - 5U)];
                    /* WARNING: Switch is manually overridden */
  switch(in_RAX) {
  case (longlong *)0x0:
    uVar12 = 9;
    pcVar9 = "The pain!";
    break;
  case (longlong *)0x1:
    uVar12 = 0xe;
    pcVar9 = "Somebody help!";
    break;
  case (longlong *)0x2:
    uVar12 = 0x1f;
    pcVar9 = "What is the meaning of it all?!";
    break;
  case (longlong *)0x3:
    uVar12 = 0x11;
    pcVar9 = "Such sweet bliss!";
    break;
  case (longlong *)0x4:
    uVar12 = 9;
    pcVar9 = "Waaaaa...";
    break;
  case (longlong *)0x5:
    uVar12 = 0xe;
    pcVar9 = "Ahhhhhhh!  No!";
    break;
  case (longlong *)0x6:
    uVar12 = 0x21;
    pcVar9 = "I can\'t believe how great I feel!";
    break;
  case (longlong *)0x7:
    uVar12 = 4;
    pcVar9 = "Eek!";
    break;
  case (longlong *)0x8:
    uVar12 = 0xd;
    pcVar9 = "The horror...";
    break;
  case (longlong *)0x9:
    uVar12 = 0x13;
    pcVar9 = "Oh joyous occasion!";
    break;
  case (longlong *)0xa:
    uVar12 = 0x17;
    pcVar9 = "The love overwhelms me!";
    break;
  case (longlong *)0xb:
    uVar12 = 7;
    pcVar9 = "Rawr!!!";
    break;
  case (longlong *)0xc:
    uVar12 = 0x1a;
    pcVar9 = "How incredibly satisfying!";
    break;
  case (longlong *)0xd:
    uVar12 = 0xc;
    pcVar9 = "Ah...  uh...";
    break;
  case (longlong *)0xe:
    uVar12 = 0x2f;
    pcVar9 = "Every last one of you will pay with your lives!";
    break;
  case (longlong *)0xf:
    goto override_jmp_140667f7e_case_2;
  }
  uVar3 = param_2[3];
  lVar11 = param_2[2];
  if (uVar3 - lVar11 < uVar12) {
    if (0x7fffffffffffffffU - lVar11 < uVar12) {
                    /* WARNING: Subroutine does not return */
      FUN_140065890();
    }
    uVar8 = lVar11 + uVar12 | 0xf;
    uVar10 = 0x7fffffffffffffff;
    if (((uVar8 < 0x8000000000000000) && (uVar3 <= 0x7fffffffffffffff - (uVar3 >> 1))) &&
       (uVar1 = (uVar3 >> 1) + uVar3, uVar10 = uVar8, uVar8 < uVar1)) {
      uVar10 = uVar1;
    }
    lVar6 = FUN_1400707d0(uVar10 + 1);
    param_2[2] = lVar11 + uVar12;
    param_2[3] = uVar10;
    lVar2 = lVar11 + lVar6;
    if (uVar3 < 0x10) {
      native_supplier_0x14153aa78(lVar6,param_2,lVar11);
      native_supplier_0x14153aa78(lVar2,pcVar9,uVar12);
      *(undefined1 *)(lVar2 + uVar12) = 0;
    }
    else {
      lVar4 = *param_2;
      native_supplier_0x14153aa78(lVar6,lVar4,lVar11);
      native_supplier_0x14153aa78(lVar2,pcVar9,uVar12);
      *(undefined1 *)(lVar2 + uVar12) = 0;
      lVar11 = lVar4;
      if (0xfff < uVar3 + 1) {
        lVar11 = *(longlong *)(lVar4 + -8);
        if (0x1f < (lVar4 - lVar11) - 8U) {
          _invalid_parameter_noinfo_noreturn(lVar11,uVar3 + 0x28);
          pcVar5 = (code *)swi(3);
          plVar7 = (longlong *)(*pcVar5)();
          return plVar7;
        }
      }
      native_supplier_0x141539680(lVar11);
    }
    *param_2 = lVar6;
  }
  else {
    param_2[2] = lVar11 + uVar12;
    plVar7 = param_2;
    if (0xf < uVar3) {
      plVar7 = (longlong *)*param_2;
    }
    native_supplier_0x14153ae1a((longlong)plVar7 + lVar11);
    *(undefined1 *)((longlong)plVar7 + lVar11 + uVar12) = 0;
  }
  return param_2;
}

