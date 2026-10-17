
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140b8fb30(undefined8 param_1,undefined8 param_2,int *param_3,longlong param_4,short param_5
                  ,undefined8 param_6,char param_7)

{
  longlong lVar1;
  code *pcVar2;
  int iVar3;
  int iVar4;
  int iVar5;
  int iVar6;
  longlong lVar7;
  int iVar8;
  ulonglong uVar9;
  int iVar10;
  int iVar11;
  longlong lVar12;
  int iVar13;
  undefined4 uVar14;
  undefined1 auStack_128 [32];
  short sStack_108;
  ushort uStack_100;
  char cStack_f8;
  undefined4 uStack_e8;
  undefined4 uStack_e4;
  undefined8 uStack_e0;
  int aiStack_d8 [2];
  char cStack_d0;
  longlong alStack_c8 [2];
  int iStack_b8;
  longlong lStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  int iStack_80;
  longlong alStack_78 [3];
  ulonglong uStack_60;
  ulonglong uStack_58;
  
  lVar7 = _DAT_1424f3c08;
  uStack_58 = _DAT_141896040 ^ (ulonglong)auStack_128;
  iVar13 = param_3[2];
  iVar10 = 0;
  uStack_e0 = param_1;
  if (param_7 != '\0') {
    iVar8 = *(int *)(param_4 + 0x24);
    lVar12 = _DAT_1424f3c10 - _DAT_1424f3c08 >> 3;
    if ((lVar12 != 0) && (iVar8 != -1)) {
      iVar6 = (int)lVar12;
      iVar11 = iVar6 + -1;
      iVar5 = iVar10;
      if (-1 < iVar11) {
        do {
          iVar4 = iVar11 + iVar5 >> 1;
          lVar12 = *(longlong *)(_DAT_1424f3c08 + (longlong)iVar4 * 8);
          if (*(int *)(lVar12 + 0xe0) == iVar8) {
            if (lVar12 != 0) {
              if (iVar8 == *param_3) {
                if ((((*(longlong *)(lVar12 + 0x130) == 0) ||
                     (lVar12 = *(longlong *)(*(longlong *)(lVar12 + 0x130) + 0x58), lVar12 == 0)) ||
                    (*(int *)(lVar12 + 0x30) == -1)) ||
                   (lVar12 = FUN_140072500(0x1424e1bd8), lVar12 == 0)) {
                  alStack_78[1] = 0;
                  uStack_60 = 0xf;
                  if (param_5 == 0) {
LAB_140b8fc97:
                    alStack_78[2] = 1;
                    alStack_78[0] = 0x49;
                  }
                  else if (param_5 == 1) {
                    alStack_78[2] = 2;
                    alStack_78[0] = 0x656d;
                  }
                  else if (param_5 == 2) {
                    alStack_78[2] = 2;
                    alStack_78[0] = 0x796d;
                  }
                  else {
                    if (param_5 != 3) goto LAB_140b8fc97;
                    alStack_78[2] = 6;
                    alStack_78[0] = 0x666c6573796d;
                  }
                  FUN_14006f9a0(param_2,alStack_78,alStack_78[2]);
                  if (0xf < uStack_60) {
                    uVar9 = uStack_60 + 1;
                    lVar7 = alStack_78[0];
                    if (0xfff < uVar9) {
                      uVar9 = uStack_60 + 0x28;
                      lVar7 = *(longlong *)(alStack_78[0] + -8);
                      if (0x1f < (alStack_78[0] - lVar7) - 8U) {
                        _invalid_parameter_noinfo_noreturn();
                        pcVar2 = (code *)swi(3);
                        (*pcVar2)();
                        return;
                      }
                    }
                    native_supplier_0x1415345f0(lVar7,uVar9);
                  }
                  goto LAB_140b8fef4;
                }
              }
              else {
                iVar8 = param_3[1];
                if (iVar8 != -1) {
                  if (iVar13 != -1) goto LAB_140b8fe48;
                  lStack_b0 = 0;
                  uStack_a8 = 0;
                  uStack_a0 = 0;
                  uStack_98 = 0;
                  uStack_90 = 0;
                  uStack_88 = 0;
                  alStack_c8[0] = 0;
                  alStack_c8[1] = 0;
                  iVar6 = iVar6 + -1;
                  iVar11 = iVar10;
                  goto LAB_140b8fd40;
                }
              }
            }
            break;
          }
          iVar3 = iVar4 + -1;
          if (*(int *)(lVar12 + 0xe0) < iVar8) {
            iVar3 = iVar11;
            iVar5 = iVar4 + 1;
          }
          iVar11 = iVar3;
        } while (iVar5 <= iVar11);
      }
    }
  }
LAB_140b8fe3e:
  if (iVar13 != -1) {
LAB_140b8fe48:
    uStack_100 = 1;
    sStack_108 = param_5;
    FUN_140b8ff50(uStack_e0,param_2,iVar13,param_4);
    goto LAB_140b8fef4;
  }
  goto LAB_140b8fd6b;
  while( true ) {
    iVar4 = iVar5 + -1;
    if (*(int *)(lVar1 + 0xe0) < iVar8) {
      iVar4 = iVar6;
      iVar11 = iVar5 + 1;
    }
    iVar6 = iVar4;
    if (iVar6 < iVar11) break;
LAB_140b8fd40:
    iVar5 = iVar6 + iVar11 >> 1;
    lVar1 = *(longlong *)(_DAT_1424f3c08 + (longlong)iVar5 * 8);
    iStack_b8 = iVar13;
    iStack_80 = iVar13;
    if (*(int *)(lVar1 + 0xe0) == iVar8) {
      if (lVar1 == 0) break;
      alStack_c8[0] = lVar1;
      FUN_140c1a310(lVar12,alStack_c8);
      if ((lStack_b0 == 0) || ((*(byte *)(lStack_b0 + 4) & 1) == 0)) {
        lVar12 = *(longlong *)(lVar12 + 0x130);
        lVar7 = _DAT_1424f3c08;
        if ((lVar12 == 0) || (*(longlong *)(lVar12 + 0x60) == 0)) break;
        FUN_1400bab70(aiStack_d8,*(longlong *)(lVar12 + 0x60) + 0x48,*(undefined4 *)(lVar1 + 0xbc));
        uStack_e8 = 0xffffffff;
        uStack_e4 = 0;
        iVar13 = -1;
        if (cStack_d0 != '\0') {
          iVar13 = aiStack_d8[0];
        }
        lVar7 = _DAT_1424f3c08;
        if (iVar13 == -1) break;
      }
      iVar13 = param_3[1];
      lVar7 = _DAT_1424f3c08;
      goto LAB_140b8fe3e;
    }
  }
LAB_140b8fd6b:
  if (*(longlong *)(param_3 + 6) - (longlong)*(undefined4 **)(param_3 + 4) >> 2 == 0) {
    iVar13 = param_3[1];
    if (((iVar13 != -1) && (lVar12 = _DAT_1424f3c10 - lVar7 >> 3, lVar12 != 0)) &&
       (iVar8 = (int)lVar12 + -1, -1 < iVar8)) {
      do {
        iVar6 = iVar8 + iVar10 >> 1;
        lVar12 = *(longlong *)(lVar7 + (longlong)iVar6 * 8);
        if (*(int *)(lVar12 + 0xe0) == iVar13) {
          if (lVar12 != 0) {
            uVar14 = FUN_14006f9a0(param_2,"a ",2);
            uStack_100 = uStack_100 & 0xff00;
            sStack_108 = *(short *)(lVar12 + 4);
            FUN_140b91f10(uVar14,param_2,(int)*(short *)(lVar12 + 2),0);
            goto LAB_140b8fedc;
          }
          break;
        }
        iVar11 = iVar6 + -1;
        if (*(int *)(lVar12 + 0xe0) < iVar13) {
          iVar11 = iVar8;
          iVar10 = iVar6 + 1;
        }
        iVar8 = iVar11;
      } while (iVar10 <= iVar8);
    }
    FUN_14006f9a0(param_2,"an unknown creature",0x13);
LAB_140b8fedc:
    if (param_5 == 2) {
      FUN_14006f9a0(param_2,"\'s",2);
    }
  }
  else {
    cStack_f8 = param_7;
    uStack_100 = 1;
    sStack_108 = param_5;
    FUN_140c375d0(0x1424e1bd8,param_2,**(undefined4 **)(param_3 + 4),param_4);
  }
LAB_140b8fef4:
  FUN_1415345d0(uStack_58 ^ (ulonglong)auStack_128);
  return;
}

