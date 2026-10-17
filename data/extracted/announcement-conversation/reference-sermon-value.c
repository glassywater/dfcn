
longlong * FUN_140ee0380(longlong param_1,longlong *param_2)

{
  ulonglong uVar1;
  longlong lVar2;
  uint uVar3;
  ulonglong uVar4;
  longlong lVar5;
  code *pcVar6;
  longlong lVar7;
  longlong *plVar8;
  ulonglong uVar9;
  char *pcVar10;
  ulonglong uVar11;
  longlong lVar12;
  undefined8 uVar13;
  ulonglong uVar14;
  
  if (*(int *)(param_1 + 0xc) < -10) {
    pcVar10 = "the worthlessness";
    uVar13 = 0x11;
  }
  else if (*(int *)(param_1 + 0xc) < 0xb) {
    pcVar10 = "nuances";
    uVar13 = 7;
  }
  else {
    pcVar10 = "the value";
    uVar13 = 9;
  }
  FUN_14006f8d0(param_2,pcVar10,uVar13);
  FUN_14006fa10(param_2," of ",4);
  uVar3 = *(uint *)(param_1 + 8);
  if (0x20 < uVar3) {
    return (longlong *)(longlong)(int)uVar3;
  }
                    /* WARNING: Switch is manually overridden */
  switch((longlong *)(longlong)(int)uVar3) {
  case (longlong *)0x0:
    uVar14 = 3;
    pcVar10 = "law";
    break;
  case (longlong *)0x1:
    uVar14 = 7;
    pcVar10 = "loyalty";
    break;
  case (longlong *)0x2:
    uVar14 = 6;
    pcVar10 = "family";
    break;
  case (longlong *)0x3:
    uVar14 = 10;
    pcVar10 = "friendship";
    break;
  case (longlong *)0x4:
    uVar14 = 5;
    pcVar10 = "power";
    break;
  case (longlong *)0x5:
    uVar14 = 5;
    pcVar10 = "truth";
    break;
  case (longlong *)0x6:
    uVar14 = 7;
    pcVar10 = "cunning";
    break;
  case (longlong *)0x7:
    pcVar10 = "eloquence";
    goto LAB_140ee078d;
  case (longlong *)0x8:
    uVar14 = 8;
    pcVar10 = "fairness";
    break;
  case (longlong *)0x9:
    uVar14 = 7;
    pcVar10 = "decorum";
    break;
  case (longlong *)0xa:
    pcVar10 = "tradition";
    goto LAB_140ee078d;
  case (longlong *)0xb:
    uVar14 = 7;
    pcVar10 = "artwork";
    break;
  case (longlong *)0xc:
    uVar14 = 0xb;
    pcVar10 = "cooperation";
    break;
  case (longlong *)0xd:
    uVar14 = 0xc;
    pcVar10 = "independence";
    break;
  case (longlong *)0xe:
    uVar14 = 8;
    pcVar10 = "stoicism";
    break;
  case (longlong *)0xf:
    uVar14 = 0xd;
    pcVar10 = "introspection";
    break;
  case (longlong *)0x10:
    uVar14 = 0xc;
    pcVar10 = "self-control";
    break;
  case (longlong *)0x11:
    uVar14 = 0xb;
    pcVar10 = "tranquility";
    break;
  case (longlong *)0x12:
    uVar14 = 7;
    pcVar10 = "harmony";
    break;
  case (longlong *)0x13:
    pcVar10 = "merriment";
    goto LAB_140ee078d;
  case (longlong *)0x14:
    uVar14 = 0xd;
    pcVar10 = "craftsmanship";
    break;
  case (longlong *)0x15:
    uVar14 = 0xf;
    pcVar10 = "martial prowess";
    break;
  case (longlong *)0x16:
    uVar14 = 5;
    pcVar10 = "skill";
    break;
  case (longlong *)0x17:
    pcVar10 = "hard work";
    goto LAB_140ee078d;
  case (longlong *)0x18:
    pcVar10 = "sacrifice";
    goto LAB_140ee078d;
  case (longlong *)0x19:
    uVar14 = 0xb;
    pcVar10 = "competition";
    break;
  case (longlong *)0x1a:
    uVar14 = 0xc;
    pcVar10 = "perseverance";
    break;
  case (longlong *)0x1b:
    uVar14 = 0xc;
    pcVar10 = "leisure time";
    break;
  case (longlong *)0x1c:
    uVar14 = 8;
    pcVar10 = "commerce";
    break;
  case (longlong *)0x1d:
    uVar14 = 7;
    pcVar10 = "romance";
    break;
  case (longlong *)0x1e:
    uVar14 = 6;
    pcVar10 = "nature";
    break;
  case (longlong *)0x1f:
    uVar14 = 5;
    pcVar10 = "peace";
    break;
  case (longlong *)0x20:
    pcVar10 = "knowledge";
LAB_140ee078d:
    plVar8 = (longlong *)FUN_14006fa10(param_2,pcVar10,9);
    return plVar8;
  }
  uVar4 = param_2[3];
  lVar12 = param_2[2];
  if (uVar4 - lVar12 < uVar14) {
    if (0x7fffffffffffffffU - lVar12 < uVar14) {
                    /* WARNING: Subroutine does not return */
      FUN_140065890();
    }
    uVar9 = lVar12 + uVar14 | 0xf;
    uVar11 = 0x7fffffffffffffff;
    if (((uVar9 < 0x8000000000000000) && (uVar4 <= 0x7fffffffffffffff - (uVar4 >> 1))) &&
       (uVar1 = (uVar4 >> 1) + uVar4, uVar11 = uVar9, uVar9 < uVar1)) {
      uVar11 = uVar1;
    }
    lVar7 = FUN_1400707d0(uVar11 + 1);
    param_2[2] = lVar12 + uVar14;
    param_2[3] = uVar11;
    lVar2 = lVar12 + lVar7;
    if (uVar4 < 0x10) {
      native_supplier_0x14153aa78(lVar7,param_2,lVar12);
      native_supplier_0x14153aa78(lVar2,pcVar10,uVar14);
      *(undefined1 *)(lVar2 + uVar14) = 0;
    }
    else {
      lVar5 = *param_2;
      native_supplier_0x14153aa78(lVar7,lVar5,lVar12);
      native_supplier_0x14153aa78(lVar2,pcVar10,uVar14);
      *(undefined1 *)(lVar2 + uVar14) = 0;
      lVar12 = lVar5;
      if (0xfff < uVar4 + 1) {
        lVar12 = *(longlong *)(lVar5 + -8);
        if (0x1f < (lVar5 - lVar12) - 8U) {
          _invalid_parameter_noinfo_noreturn(lVar12,uVar4 + 0x28);
          pcVar6 = (code *)swi(3);
          plVar8 = (longlong *)(*pcVar6)();
          return plVar8;
        }
      }
      native_supplier_0x141539680(lVar12);
    }
    *param_2 = lVar7;
  }
  else {
    param_2[2] = lVar12 + uVar14;
    plVar8 = param_2;
    if (0xf < uVar4) {
      plVar8 = (longlong *)*param_2;
    }
    native_supplier_0x14153ae1a((longlong)plVar8 + lVar12);
    *(undefined1 *)((longlong)plVar8 + lVar12 + uVar14) = 0;
  }
  return param_2;
}

