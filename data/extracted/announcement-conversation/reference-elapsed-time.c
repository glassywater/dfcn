
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

longlong *
native_supplier_0x140675670
          (longlong *param_1,undefined8 param_2,undefined8 param_3,int param_4,int param_5)

{
  ulonglong uVar1;
  ulonglong uVar2;
  longlong lVar3;
  code *pcVar4;
  longlong lVar5;
  longlong *plVar6;
  ulonglong uVar7;
  longlong lVar8;
  int iVar9;
  char *pcVar10;
  ulonglong uVar11;
  ulonglong uVar12;
  bool bVar13;
  
  if (param_4 == -1) {
    pcVar10 = "in a time before time";
    uVar12 = 0x15;
  }
  else {
    bVar13 = SBORROW4(param_4,_DAT_1423746f4);
    iVar9 = param_4 - _DAT_1423746f4;
    if (param_4 == _DAT_1423746f4) {
      bVar13 = SBORROW4(param_5,_DAT_142387fc4);
      iVar9 = param_5 - _DAT_142387fc4;
    }
    if (param_4 == _DAT_1423746f4 && param_5 == _DAT_142387fc4 || bVar13 != iVar9 < 0) {
      if (param_4 + 1 < _DAT_1423746f4) {
        if (param_4 + 3 < _DAT_1423746f4) {
          if (param_4 + 8 < _DAT_1423746f4) {
            if (param_4 + 0x14 < _DAT_1423746f4) {
              if (param_4 + 100 < _DAT_1423746f4) {
                pcVar10 = "long, long ago";
                uVar12 = 0xe;
              }
              else {
                pcVar10 = "long ago";
                uVar12 = 8;
              }
            }
            else {
              pcVar10 = "many years ago";
              uVar12 = 0xe;
            }
          }
          else {
            pcVar10 = "several years ago";
            uVar12 = 0x11;
          }
        }
        else {
          pcVar10 = "a few years ago";
          uVar12 = 0xf;
        }
      }
      else {
        iVar9 = param_5 + -0x62700;
        if (param_4 != _DAT_1423746f4 + -1) {
          iVar9 = param_5;
        }
        iVar9 = _DAT_142387fc4 - iVar9;
        if (iVar9 < 2) {
          pcVar10 = "just now";
          uVar12 = 8;
        }
        else if (iVar9 < 6) {
          pcVar10 = "a few minutes ago";
          uVar12 = 0x11;
        }
        else if (iVar9 < 0xc) {
          pcVar10 = "not a quarter hour ago";
          uVar12 = 0x16;
        }
        else if (iVar9 < 0x19) {
          pcVar10 = "not a half hour ago";
          uVar12 = 0x13;
        }
        else if (iVar9 < 0x32) {
          pcVar10 = "not one hour ago";
          uVar12 = 0x10;
        }
        else if (iVar9 < 0xf0) {
          pcVar10 = "a few hours ago";
          uVar12 = 0xf;
        }
        else if (iVar9 < 0x4b0) {
          pcVar10 = "not one day ago";
          uVar12 = 0xf;
        }
        else if (iVar9 < 0xe10) {
          pcVar10 = "a few days ago";
          uVar12 = 0xe;
        }
        else if (iVar9 < 0x20d0) {
          pcVar10 = "several days ago";
          uVar12 = 0x10;
        }
        else if (iVar9 < 0x3840) {
          pcVar10 = "a week ago";
          uVar12 = 10;
        }
        else if (iVar9 < 0x8340) {
          pcVar10 = "a few weeks ago";
          uVar12 = 0xf;
        }
        else if (iVar9 < 0x10680) {
          pcVar10 = "a month ago";
          uVar12 = 0xb;
        }
        else if (iVar9 < 0x20d00) {
          pcVar10 = "a few months ago";
          uVar12 = 0x10;
        }
        else {
          uVar12 = 10;
          if (iVar9 < 0x62700) {
            pcVar10 = "months ago";
          }
          else {
            pcVar10 = "a year ago";
          }
        }
      }
    }
    else {
      pcVar10 = "in the future";
      uVar12 = 0xd;
    }
  }
  uVar2 = param_1[3];
  if (uVar2 < uVar12) {
    if (0x7fffffffffffffff < uVar12) {
                    /* WARNING: Subroutine does not return */
      FUN_140065890();
    }
    uVar7 = uVar12 | 0xf;
    uVar11 = 0x7fffffffffffffff;
    if (((uVar7 < 0x8000000000000000) && (uVar2 <= 0x7fffffffffffffff - (uVar2 >> 1))) &&
       (uVar1 = (uVar2 >> 1) + uVar2, uVar11 = uVar7, uVar7 < uVar1)) {
      uVar11 = uVar1;
    }
    lVar5 = FUN_1400707d0(uVar11 + 1);
    param_1[2] = uVar12;
    param_1[3] = uVar11;
    native_supplier_0x14153aa78(lVar5,pcVar10,uVar12);
    *(undefined1 *)(lVar5 + uVar12) = 0;
    if (0xf < uVar2) {
      lVar3 = *param_1;
      lVar8 = lVar3;
      if (0xfff < uVar2 + 1) {
        lVar8 = *(longlong *)(lVar3 + -8);
        if (0x1f < (lVar3 - lVar8) - 8U) {
          _invalid_parameter_noinfo_noreturn(lVar3 - lVar8,uVar2 + 0x28);
          pcVar4 = (code *)swi(3);
          plVar6 = (longlong *)(*pcVar4)();
          return plVar6;
        }
      }
      native_supplier_0x141539680(lVar8);
    }
    *param_1 = lVar5;
  }
  else {
    plVar6 = param_1;
    if (0xf < uVar2) {
      plVar6 = (longlong *)*param_1;
    }
    param_1[2] = uVar12;
    native_supplier_0x14153ae1a(plVar6);
    *(undefined1 *)((longlong)plVar6 + uVar12) = 0;
  }
  return param_1;
}

