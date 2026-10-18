
longlong * FUN_14052c590(uint param_1,longlong *param_2,char param_3)

{
  ulonglong uVar1;
  longlong lVar2;
  longlong lVar3;
  code *pcVar4;
  longlong lVar5;
  longlong lVar6;
  longlong *plVar7;
  int iVar8;
  ulonglong uVar9;
  char *pcVar10;
  ulonglong uVar11;
  ulonglong uVar12;
  
  param_2[2] = 0;
  plVar7 = param_2;
  if (0xf < (ulonglong)param_2[3]) {
    plVar7 = (longlong *)*param_2;
  }
  *(undefined1 *)plVar7 = 0;
  if (param_3 == '\0') {
    if ((int)param_1 < 0) {
      param_1 = -param_1;
      FUN_14006f860(param_2,"Negative ",9);
    }
    if (param_1 < 0x14) {
                    /* WARNING: Switch is manually overridden */
      switch(param_1) {
      case 0:
        uVar12 = 6;
        pcVar10 = "Zeroth";
        break;
      case 1:
        uVar12 = 5;
        pcVar10 = "First";
        break;
      case 2:
        uVar12 = 6;
        pcVar10 = "Second";
        break;
      case 3:
        uVar12 = 5;
        pcVar10 = "Third";
        break;
      case 4:
        uVar12 = 6;
        pcVar10 = "Fourth";
        break;
      case 5:
        uVar12 = 5;
        pcVar10 = "Fifth";
        break;
      case 6:
        uVar12 = 5;
        pcVar10 = "Sixth";
        break;
      case 7:
        uVar12 = 7;
        pcVar10 = "Seventh";
        break;
      case 8:
        uVar12 = 6;
        pcVar10 = "Eighth";
        break;
      case 9:
        uVar12 = 5;
        pcVar10 = "Ninth";
        break;
      case 10:
        uVar12 = 5;
        pcVar10 = "Tenth";
        break;
      case 0xb:
        uVar12 = 8;
        pcVar10 = "Eleventh";
        break;
      case 0xc:
        uVar12 = 7;
        pcVar10 = "Twelfth";
        break;
      case 0xd:
        uVar12 = 10;
        pcVar10 = "Thirteenth";
        break;
      case 0xe:
        uVar12 = 10;
        pcVar10 = "Fourteenth";
        break;
      case 0xf:
        uVar12 = 9;
        pcVar10 = "Fifteenth";
        break;
      case 0x10:
        uVar12 = 9;
        pcVar10 = "Sixteenth";
        break;
      case 0x11:
        uVar12 = 0xb;
        pcVar10 = "Seventeenth";
        break;
      case 0x12:
        uVar12 = 10;
        pcVar10 = "Eighteenth";
        break;
      case 0x13:
        uVar12 = 10;
        pcVar10 = "Nineteenth";
      }
      uVar11 = param_2[3];
      if (uVar11 < uVar12) {
        if (0x7fffffffffffffff < uVar12) {
                    /* WARNING: Subroutine does not return */
          FUN_140065820();
        }
        uVar9 = 0x7fffffffffffffff;
        if (uVar11 <= 0x7fffffffffffffff - (uVar11 >> 1)) {
          uVar1 = (uVar11 >> 1) + uVar11;
          uVar9 = 0xf;
          if (0xf < uVar1) {
            uVar9 = uVar1;
          }
        }
        lVar5 = FUN_140070760(uVar9 + 1);
        param_2[2] = uVar12;
        param_2[3] = uVar9;
        native_supplier_0x1415359e8(lVar5,pcVar10,uVar12);
        *(undefined1 *)(lVar5 + uVar12) = 0;
        if (0xf < uVar11) {
          lVar2 = *param_2;
          lVar6 = lVar2;
          if (0xfff < uVar11 + 1) {
            lVar6 = *(longlong *)(lVar2 + -8);
            if (0x1f < (lVar2 - lVar6) - 8U) {
              _invalid_parameter_noinfo_noreturn(lVar2 - lVar6,uVar11 + 0x28);
              pcVar4 = (code *)swi(3);
              plVar7 = (longlong *)(*pcVar4)();
              return plVar7;
            }
          }
          native_supplier_0x1415345f0(lVar6);
        }
        *param_2 = lVar5;
      }
      else {
        plVar7 = param_2;
        if (0xf < uVar11) {
          plVar7 = (longlong *)*param_2;
        }
        param_2[2] = uVar12;
        native_supplier_0x141535d8a(plVar7);
        *(undefined1 *)((longlong)plVar7 + uVar12) = 0;
      }
      return param_2;
    }
    FUN_140529cf0(param_1,param_2);
    iVar8 = (int)param_1 % 10;
    if (iVar8 == 1) {
      pcVar10 = "th";
      if ((int)param_1 % 100 != 0xb) {
        pcVar10 = "st";
      }
    }
    else if (iVar8 == 2) {
      pcVar10 = "th";
      if ((int)param_1 % 100 != 0xc) {
        pcVar10 = "nd";
      }
    }
    else if (iVar8 == 3) {
      pcVar10 = "th";
      if ((int)param_1 % 100 != 0xd) {
        pcVar10 = "rd";
      }
    }
    else {
      pcVar10 = "th";
    }
  }
  else {
    if ((int)param_1 < 0) {
      param_1 = -param_1;
      FUN_14006f860(param_2,"-",1);
    }
    FUN_140529cf0(param_1,param_2);
    iVar8 = (int)param_1 % 10;
    if (iVar8 == 1) {
      pcVar10 = "th";
      if ((int)param_1 % 100 != 0xb) {
        pcVar10 = "st";
      }
    }
    else if (iVar8 == 2) {
      pcVar10 = "th";
      if ((int)param_1 % 100 != 0xc) {
        pcVar10 = "nd";
      }
    }
    else if (iVar8 == 3) {
      pcVar10 = "th";
      if ((int)param_1 % 100 != 0xd) {
        pcVar10 = "rd";
      }
    }
    else {
      pcVar10 = "th";
    }
  }
  uVar12 = param_2[3];
  lVar5 = param_2[2];
  if (uVar12 - lVar5 < 2) {
    if (0x7fffffffffffffffU - lVar5 < 2) {
                    /* WARNING: Subroutine does not return */
      FUN_140065820();
    }
    uVar9 = lVar5 + 2U | 0xf;
    uVar11 = 0x7fffffffffffffff;
    if (((uVar9 < 0x8000000000000000) && (uVar12 <= 0x7fffffffffffffff - (uVar12 >> 1))) &&
       (uVar1 = (uVar12 >> 1) + uVar12, uVar11 = uVar9, uVar9 < uVar1)) {
      uVar11 = uVar1;
    }
    lVar6 = FUN_140070760(uVar11 + 1);
    param_2[2] = lVar5 + 2U;
    param_2[3] = uVar11;
    lVar2 = lVar5 + lVar6;
    if (uVar12 < 0x10) {
      native_supplier_0x1415359e8(lVar6,param_2,lVar5);
      native_supplier_0x1415359e8(lVar2,pcVar10,2);
      *(undefined1 *)(lVar2 + 2) = 0;
    }
    else {
      lVar3 = *param_2;
      native_supplier_0x1415359e8(lVar6,lVar3,lVar5);
      native_supplier_0x1415359e8(lVar2,pcVar10,2);
      *(undefined1 *)(lVar2 + 2) = 0;
      lVar5 = lVar3;
      if (0xfff < uVar12 + 1) {
        lVar5 = *(longlong *)(lVar3 + -8);
        if (0x1f < (lVar3 - lVar5) - 8U) {
          _invalid_parameter_noinfo_noreturn(lVar5,uVar12 + 0x28);
          pcVar4 = (code *)swi(3);
          plVar7 = (longlong *)(*pcVar4)();
          return plVar7;
        }
      }
      native_supplier_0x1415345f0(lVar5);
    }
    *param_2 = lVar6;
  }
  else {
    param_2[2] = lVar5 + 2;
    plVar7 = param_2;
    if (0xf < uVar12) {
      plVar7 = (longlong *)*param_2;
    }
    native_supplier_0x141535d8a((longlong)plVar7 + lVar5);
    *(undefined1 *)((longlong)plVar7 + lVar5 + 2) = 0;
  }
  return param_2;
}

