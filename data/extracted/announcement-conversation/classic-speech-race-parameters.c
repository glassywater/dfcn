
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1406dbbc0(longlong param_1,short param_2,undefined8 *param_3,undefined8 param_4,int param_5
                  ,longlong param_6)

{
  undefined8 *****pppppuVar1;
  code *pcVar2;
  int iVar3;
  undefined8 *puVar4;
  undefined8 *****pppppuVar5;
  ulonglong uVar6;
  char *pcVar7;
  ulonglong uVar8;
  ulonglong uVar9;
  undefined1 auStack_f8 [32];
  undefined8 ****ppppuStack_d8;
  undefined1 uStack_d0;
  undefined8 ****ppppuStack_c8;
  undefined8 uStack_c0;
  longlong lStack_b8;
  ulonglong uStack_b0;
  undefined8 ****ppppuStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  ulonglong uStack_90;
  undefined8 ***pppuStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  ulonglong uStack_70;
  undefined8 ****ppppuStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  ulonglong uStack_50;
  ulonglong uStack_48;
  
  uStack_48 = _DAT_141896040 ^ (ulonglong)auStack_f8;
  uVar9 = (ulonglong)param_2;
  uVar8 = (ulonglong)param_5;
  uStack_c0 = 0;
  uStack_b0 = 0xf;
  uStack_80 = 0;
  uStack_78 = 0;
  uStack_70 = 0xf;
  pppuStack_88 = (undefined8 ****)0x0;
  lStack_b8 = 0;
  ppppuStack_c8 = (undefined8 *****)0x0;
  uVar6 = param_3[2];
  while (uVar8 < uVar6) {
    lStack_b8 = 0;
    pppppuVar5 = &ppppuStack_c8;
    if (0xf < uStack_b0) {
      pppppuVar5 = (undefined8 *****)ppppuStack_c8;
    }
    *(undefined1 *)pppppuVar5 = 0;
    uVar6 = param_3[2];
    if ((uVar6 != 0) && (uVar8 <= uVar6)) {
      puVar4 = param_3;
      if (0xf < (ulonglong)param_3[3]) {
        puVar4 = (undefined8 *)*param_3;
      }
      for (pcVar7 = (char *)(uVar8 + (longlong)puVar4);
          ((pcVar7 < (char *)((longlong)puVar4 + uVar6) && (*pcVar7 != ':')) && (*pcVar7 != ']'));
          pcVar7 = pcVar7 + 1) {
        FUN_1400b9b10(&ppppuStack_c8);
      }
    }
    if (lStack_b8 != 0) {
      if (param_2 < 0) goto LAB_1406dbe7f;
      if ((ulonglong)(*(longlong *)(param_1 + 0x28) - *(longlong *)(param_1 + 0x20) >> 3) <= uVar9)
      goto LAB_1406dbe7f;
      pppppuVar5 = &ppppuStack_c8;
      if (0xf < uStack_b0) {
        pppppuVar5 = (undefined8 *****)ppppuStack_c8;
      }
      if ((lStack_b8 == 0xd) &&
         (iVar3 = native_supplier_0x141535d84(pppppuVar5,"NUMBERED_NAME"), iVar3 == 0)) {
        uStack_a0 = 0;
        uStack_98 = 0;
        uStack_90 = 0xf;
        ppppuStack_a8 = (undefined8 ****)0x0;
        iVar3 = 0;
        if (param_6 != 0) {
          iVar3 = *(int *)(param_6 + 0x44);
          if ((*(byte *)(param_6 + 0x58) & 1) != 0) {
            FUN_14006f9a0(&pppuStack_88,"zombie ",7);
          }
          if ((*(byte *)(param_6 + 0x58) & 2) != 0) {
            FUN_14006f9a0(&pppuStack_88,"ghostly ",8);
          }
        }
        uStack_98 = 0;
        ppppuStack_a8 = (undefined8 ****)((ulonglong)ppppuStack_a8 & 0xffffffffffffff00);
        uVar6 = _DAT_1424e6960 - _DAT_1424e6958 >> 3;
        if (iVar3 == 1) {
          if (uVar9 < uVar6) {
            pppppuVar5 = (undefined8 *****)(*(longlong *)(_DAT_1424e6958 + uVar9 * 8) + 0x20);
            goto LAB_1406dbd9e;
          }
        }
        else if (uVar9 < uVar6) {
          pppppuVar5 = (undefined8 *****)(*(longlong *)(_DAT_1424e6958 + uVar9 * 8) + 0x40);
LAB_1406dbd9e:
          if (&ppppuStack_a8 != pppppuVar5) {
            pppppuVar1 = pppppuVar5 + 2;
            if ((undefined8 ****)0xf < pppppuVar5[3]) {
              pppppuVar5 = (undefined8 *****)*pppppuVar5;
            }
            FUN_14006f860(&ppppuStack_a8,pppppuVar5,*pppppuVar1);
          }
        }
        pppppuVar5 = &ppppuStack_a8;
        if (0xf < uStack_90) {
          pppppuVar5 = (undefined8 *****)ppppuStack_a8;
        }
        FUN_14006f9a0(&pppuStack_88,pppppuVar5,uStack_98);
        uStack_d0 = 0;
        ppppuStack_d8 = &pppuStack_88;
        FUN_14052a6b0(&ppppuStack_c8,param_3);
        if (0xf < uStack_90) {
          uVar6 = uStack_90 + 1;
          pppppuVar5 = (undefined8 *****)ppppuStack_a8;
          if (uVar6 < 0x1000) goto LAB_1406dbe2d;
          uVar6 = uStack_90 + 0x28;
          pppppuVar5 = (undefined8 *****)ppppuStack_a8[-1];
          if ((ulonglong)((longlong)ppppuStack_a8 + (-8 - (longlong)pppppuVar5)) < 0x20)
          goto LAB_1406dbe2d;
          goto LAB_1406dbefe;
        }
      }
      break;
    }
    uVar6 = param_3[2];
  }
LAB_1406dbe3a:
  if (0xf < uStack_70) {
    if (uStack_70 + 1 < 0x1000) goto LAB_1406dbf05;
    if ((ulonglong)((longlong)pppuStack_88 + (-8 - (longlong)pppuStack_88[-1])) < 0x20)
    goto LAB_1406dbf05;
    _invalid_parameter_noinfo_noreturn(pppuStack_88[-1],uStack_70 + 0x28);
LAB_1406dbe7f:
    uStack_58 = 8;
    uStack_50 = 0xf;
    ppppuStack_68 = (undefined8 ****)0x6572757461657263;
    uStack_60 = 0;
    uStack_d0 = 0;
    ppppuStack_d8 = &ppppuStack_68;
    FUN_14052a6b0(&ppppuStack_c8,param_3);
    if (0xf < uStack_50) {
      uVar6 = uStack_50 + 1;
      pppppuVar5 = (undefined8 *****)ppppuStack_68;
      if (0xfff < uVar6) {
        uVar6 = uStack_50 + 0x28;
        pppppuVar5 = (undefined8 *****)ppppuStack_68[-1];
        if (0x1f < (ulonglong)((longlong)ppppuStack_68 + (-8 - (longlong)pppppuVar5)))
        goto LAB_1406dbefe;
      }
LAB_1406dbe2d:
      native_supplier_0x1415345f0(pppppuVar5,uVar6);
    }
    goto LAB_1406dbe3a;
  }
LAB_1406dbf12:
  uStack_78 = 0;
  uStack_70 = 0xf;
  pppuStack_88 = (undefined8 ***)((ulonglong)pppuStack_88 & 0xffffffffffffff00);
  if (0xf < uStack_b0) {
    uVar6 = uStack_b0 + 1;
    pppppuVar5 = (undefined8 *****)ppppuStack_c8;
    if (0xfff < uVar6) {
      uVar6 = uStack_b0 + 0x28;
      pppppuVar5 = (undefined8 *****)ppppuStack_c8[-1];
      if ((undefined1 *)0x1f < (undefined1 *)((longlong)ppppuStack_c8 + (-8 - (longlong)pppppuVar5))
         ) {
        _invalid_parameter_noinfo_noreturn();
        pcVar2 = (code *)swi(3);
        (*pcVar2)();
        return;
      }
    }
    native_supplier_0x1415345f0(pppppuVar5,uVar6);
  }
  FUN_1415345d0(uStack_48 ^ (ulonglong)auStack_f8);
  return;
LAB_1406dbefe:
  _invalid_parameter_noinfo_noreturn();
LAB_1406dbf05:
  native_supplier_0x1415345f0();
  goto LAB_1406dbf12;
}

