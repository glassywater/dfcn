
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14139bb40(longlong param_1,undefined8 *param_2,undefined8 param_3,int param_4,
                  undefined8 *****param_5)

{
  short sVar1;
  code *pcVar2;
  bool bVar3;
  int iVar4;
  longlong lVar5;
  longlong lVar6;
  undefined8 *****pppppuVar7;
  undefined8 *puVar8;
  char *pcVar9;
  ulonglong uVar10;
  char *pcVar11;
  undefined8 uVar12;
  undefined8 uVar13;
  ulonglong uVar14;
  undefined1 auStack_b8 [32];
  undefined8 ****ppppuStack_98;
  undefined1 uStack_90;
  undefined8 ****ppppuStack_88;
  undefined8 uStack_80;
  longlong lStack_78;
  ulonglong uStack_70;
  undefined8 ****ppppuStack_68;
  undefined8 uStack_60;
  longlong lStack_58;
  ulonglong uStack_50;
  ulonglong uStack_48;
  
  uStack_48 = _DAT_141896040 ^ (ulonglong)auStack_b8;
  uVar14 = (ulonglong)param_4;
  uStack_80 = 0;
  uStack_70 = 0xf;
  uStack_60 = 0;
  lStack_58 = 0;
  uStack_50 = 0xf;
  ppppuStack_68 = (undefined8 *****)0x0;
  lStack_78 = 0;
  ppppuStack_88 = (undefined8 *****)0x0;
  uVar10 = param_2[2];
  do {
    if (uVar10 <= uVar14) {
LAB_14139c0ad:
      if (0xf < uStack_50) {
        uVar10 = uStack_50 + 1;
        pppppuVar7 = (undefined8 *****)ppppuStack_68;
        if (0xfff < uVar10) {
          uVar10 = uStack_50 + 0x28;
          pppppuVar7 = (undefined8 *****)ppppuStack_68[-1];
          if ((undefined1 *)0x1f <
              (undefined1 *)((longlong)ppppuStack_68 + (-8 - (longlong)pppppuVar7))) {
            _invalid_parameter_noinfo_noreturn();
            pcVar2 = (code *)swi(3);
            (*pcVar2)();
            return;
          }
        }
        native_supplier_0x1415345f0(pppppuVar7,uVar10);
      }
      lStack_58 = 0;
      uStack_50 = 0xf;
      ppppuStack_68 = (undefined8 ****)((ulonglong)ppppuStack_68 & 0xffffffffffffff00);
      if (0xf < uStack_70) {
        uVar10 = uStack_70 + 1;
        pppppuVar7 = (undefined8 *****)ppppuStack_88;
        if (0xfff < uVar10) {
          uVar10 = uStack_70 + 0x28;
          pppppuVar7 = (undefined8 *****)ppppuStack_88[-1];
          if ((undefined1 *)0x1f <
              (undefined1 *)((longlong)ppppuStack_88 + (-8 - (longlong)pppppuVar7))) {
            _invalid_parameter_noinfo_noreturn();
            pcVar2 = (code *)swi(3);
            (*pcVar2)();
            return;
          }
        }
        native_supplier_0x1415345f0(pppppuVar7,uVar10);
      }
      FUN_1415345d0(uStack_48 ^ (ulonglong)auStack_b8);
      return;
    }
    lStack_78 = 0;
    pppppuVar7 = &ppppuStack_88;
    if (0xf < uStack_70) {
      pppppuVar7 = (undefined8 *****)ppppuStack_88;
    }
    *(undefined1 *)pppppuVar7 = 0;
    uVar10 = param_2[2];
    if ((uVar10 != 0) && (uVar14 <= uVar10)) {
      puVar8 = param_2;
      if (0xf < (ulonglong)param_2[3]) {
        puVar8 = (undefined8 *)*param_2;
      }
      for (pcVar11 = (char *)(uVar14 + (longlong)puVar8);
          ((pcVar11 < (char *)(uVar10 + (longlong)puVar8) && (*pcVar11 != ':')) && (*pcVar11 != ']')
          ); pcVar11 = pcVar11 + 1) {
        FUN_1400b9b10(&ppppuStack_88);
      }
    }
    lVar6 = lStack_78;
    if (lStack_78 != 0) {
      pppppuVar7 = &ppppuStack_88;
      if (0xf < uStack_70) {
        pppppuVar7 = (undefined8 *****)ppppuStack_88;
      }
      if ((lStack_78 == 7) &&
         (iVar4 = native_supplier_0x141535d84(pppppuVar7,"HF_LINK",7), iVar4 == 0)) {
        uStack_90 = 0;
        ppppuStack_98 = &ppppuStack_68;
        FUN_14052a6b0(&ppppuStack_88,param_2);
        lVar5 = FUN_140b500f0(&DAT_1424f3ba8,*(undefined4 *)(param_1 + 0xc30),param_1 + 0x1274);
        lVar6 = lStack_78;
        if (lVar5 != 0) {
          ppppuStack_98 = param_5;
          FUN_140baecc0(lVar5,param_2,1,param_4);
          lVar6 = lStack_78;
        }
      }
      pppppuVar7 = &ppppuStack_88;
      if (0xf < uStack_70) {
        pppppuVar7 = (undefined8 *****)ppppuStack_88;
      }
      if ((lVar6 == 10) &&
         (iVar4 = native_supplier_0x141535d84(pppppuVar7,"TRANS_NAME",10), iVar4 == 0)) {
        lStack_58 = 0;
        pppppuVar7 = &ppppuStack_68;
        if (0xf < uStack_50) {
          pppppuVar7 = (undefined8 *****)ppppuStack_68;
        }
        *(undefined1 *)pppppuVar7 = 0;
        lVar6 = FUN_1413e0a00(param_1);
        if ((lVar6 != 0) && (*(char *)(lVar6 + 0x72) != '\0')) {
          FUN_140a91760(lVar6,&ppppuStack_68,1,0);
        }
        if (lStack_58 == 0) {
          FUN_14006f860(&ppppuStack_68,"nameless",8);
        }
        uStack_90 = 0;
        ppppuStack_98 = &ppppuStack_68;
        FUN_14052a6b0(&ppppuStack_88,param_2);
        lVar6 = lStack_78;
      }
      pppppuVar7 = &ppppuStack_88;
      if (0xf < uStack_70) {
        pppppuVar7 = (undefined8 *****)ppppuStack_88;
      }
      if ((lVar6 == 10) &&
         (iVar4 = native_supplier_0x141535d84(pppppuVar7,"FIRST_NAME",10), iVar4 == 0)) {
        lStack_58 = 0;
        pppppuVar7 = &ppppuStack_68;
        if (0xf < uStack_50) {
          pppppuVar7 = (undefined8 *****)ppppuStack_68;
        }
        *(undefined1 *)pppppuVar7 = 0;
        pppppuVar7 = (undefined8 *****)FUN_1413e0a00(param_1);
        if (pppppuVar7 == (undefined8 *****)0x0) {
LAB_14139bdad:
          FUN_14006f860(&ppppuStack_68,"nameless",8);
          pppppuVar7 = &ppppuStack_68;
        }
        else {
          if ((*(char *)((longlong)pppppuVar7 + 0x72) == '\0') ||
             (bVar3 = true, pppppuVar7[2] == (undefined8 ****)0x0)) {
            bVar3 = false;
          }
          if (!bVar3) goto LAB_14139bdad;
        }
        uStack_90 = 0;
        ppppuStack_98 = pppppuVar7;
        FUN_14052a6b0(&ppppuStack_88,param_2);
        lVar6 = lStack_78;
      }
      pppppuVar7 = &ppppuStack_88;
      if (0xf < uStack_70) {
        pppppuVar7 = (undefined8 *****)ppppuStack_88;
      }
      if ((lVar6 == 4) && (iVar4 = native_supplier_0x141535d84(pppppuVar7,"RACE",4), iVar4 == 0)) {
        sVar1 = *(short *)(param_1 + 0xa4);
        lStack_58 = 0;
        pppppuVar7 = &ppppuStack_68;
        if (0xf < uStack_50) {
          pppppuVar7 = (undefined8 *****)ppppuStack_68;
        }
        *(undefined1 *)pppppuVar7 = 0;
        if ((-1 < sVar1) &&
           ((ulonglong)(longlong)sVar1 < (ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3))) {
          lVar6 = *(longlong *)(_DAT_1424e6958 + (longlong)sVar1 * 8);
          pppppuVar7 = (undefined8 *****)(lVar6 + 0x20);
          if (&ppppuStack_68 != pppppuVar7) {
            if (0xf < *(ulonglong *)(lVar6 + 0x38)) {
              pppppuVar7 = (undefined8 *****)*pppppuVar7;
            }
            FUN_14006f860(&ppppuStack_68,pppppuVar7,*(undefined8 *)(lVar6 + 0x30));
          }
        }
        uStack_90 = 0;
        ppppuStack_98 = &ppppuStack_68;
        FUN_14052a6b0(&ppppuStack_88,param_2);
        lVar6 = lStack_78;
      }
      pppppuVar7 = &ppppuStack_88;
      if (0xf < uStack_70) {
        pppppuVar7 = (undefined8 *****)ppppuStack_88;
      }
      pcVar11 = "her";
      if ((lVar6 == 7) && (iVar4 = native_supplier_0x141535d84(pppppuVar7,"PRO_POS",7), iVar4 == 0))
      {
        if (*(char *)(param_1 + 0x12e) == '\x01') {
          pcVar9 = "his";
        }
        else {
          pcVar9 = "her";
          if (*(char *)(param_1 + 0x12e) != '\0') {
            pcVar9 = "its";
          }
        }
        FUN_14006f860(&ppppuStack_68,pcVar9,3);
        uStack_90 = 0;
        ppppuStack_98 = &ppppuStack_68;
        FUN_14052a6b0(&ppppuStack_88,param_2);
        lVar6 = lStack_78;
      }
      pppppuVar7 = &ppppuStack_88;
      if (0xf < uStack_70) {
        pppppuVar7 = (undefined8 *****)ppppuStack_88;
      }
      pcVar9 = "it";
      uVar12 = 2;
      if ((lVar6 == 7) && (iVar4 = native_supplier_0x141535d84(pppppuVar7,"PRO_OBJ",7), iVar4 == 0))
      {
        if (*(char *)(param_1 + 0x12e) == '\x01') {
          pcVar11 = "him";
          uVar13 = 3;
        }
        else if (*(char *)(param_1 + 0x12e) == '\0') {
          uVar13 = 3;
        }
        else {
          pcVar11 = "it";
          uVar13 = 2;
        }
        FUN_14006f860(&ppppuStack_68,pcVar11,uVar13);
        uStack_90 = 0;
        ppppuStack_98 = &ppppuStack_68;
        FUN_14052a6b0(&ppppuStack_88,param_2);
        lVar6 = lStack_78;
      }
      pppppuVar7 = &ppppuStack_88;
      if (0xf < uStack_70) {
        pppppuVar7 = (undefined8 *****)ppppuStack_88;
      }
      if ((lVar6 == 7) && (iVar4 = native_supplier_0x141535d84(pppppuVar7,"PRO_SUB",7), iVar4 == 0))
      {
        if (*(char *)(param_1 + 0x12e) == '\x01') {
          pcVar9 = "he";
        }
        else if (*(char *)(param_1 + 0x12e) == '\0') {
          pcVar9 = "she";
          uVar12 = 3;
        }
        FUN_14006f860(&ppppuStack_68,pcVar9,uVar12);
        uStack_90 = 0;
        ppppuStack_98 = &ppppuStack_68;
        FUN_14052a6b0(&ppppuStack_88,param_2);
        lVar6 = lStack_78;
      }
      pppppuVar7 = &ppppuStack_88;
      if (0xf < uStack_70) {
        pppppuVar7 = (undefined8 *****)ppppuStack_88;
      }
      if ((lVar6 == 7) && (iVar4 = native_supplier_0x141535d84(pppppuVar7,"PRO_REF",7), iVar4 == 0))
      {
        if (*(char *)(param_1 + 0x12e) == '\x01') {
          pcVar11 = "himself";
          uVar12 = 7;
        }
        else if (*(char *)(param_1 + 0x12e) == '\0') {
          pcVar11 = "herself";
          uVar12 = 7;
        }
        else {
          pcVar11 = "itself";
          uVar12 = 6;
        }
        FUN_14006f860(&ppppuStack_68,pcVar11,uVar12);
        uStack_90 = 0;
        ppppuStack_98 = &ppppuStack_68;
        FUN_14052a6b0(&ppppuStack_88,param_2);
      }
      goto LAB_14139c0ad;
    }
    uVar10 = param_2[2];
  } while( true );
}

