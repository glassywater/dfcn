
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140f9cce0(undefined8 *****param_1,undefined8 *param_2,undefined8 param_3,int param_4)

{
  code *pcVar1;
  int iVar2;
  undefined8 *****pppppuVar3;
  ulonglong uVar4;
  char *pcVar5;
  longlong lVar6;
  ulonglong uVar7;
  undefined8 *puVar8;
  ulonglong uVar9;
  undefined1 auStack_a8 [32];
  undefined8 ****ppppuStack_88;
  undefined1 uStack_80;
  undefined8 ****ppppuStack_78;
  undefined8 uStack_70;
  longlong lStack_68;
  ulonglong uStack_60;
  undefined8 ****ppppuStack_58;
  undefined8 uStack_50;
  longlong lStack_48;
  ulonglong uStack_40;
  ulonglong uStack_38;
  
  uStack_38 = _DAT_14189c040 ^ (ulonglong)auStack_a8;
  uVar9 = (ulonglong)param_4;
  uStack_70 = 0;
  uStack_60 = 0xf;
  uStack_50 = 0;
  lStack_48 = 0;
  uStack_40 = 0xf;
  ppppuStack_58 = (undefined8 *****)0x0;
  lStack_68 = 0;
  ppppuStack_78 = (undefined8 *****)0x0;
  uVar4 = param_2[2];
  do {
    uVar7 = uStack_60;
    if (uVar4 <= uVar9) {
LAB_140f9d064:
      if (0xf < uStack_40) {
        uVar4 = uStack_40 + 1;
        pppppuVar3 = (undefined8 *****)ppppuStack_58;
        if (0xfff < uVar4) {
          uVar4 = uStack_40 + 0x28;
          pppppuVar3 = (undefined8 *****)ppppuStack_58[-1];
          if ((undefined1 *)0x1f <
              (undefined1 *)((longlong)ppppuStack_58 + (-8 - (longlong)pppppuVar3))) {
            _invalid_parameter_noinfo_noreturn();
            pcVar1 = (code *)swi(3);
            (*pcVar1)();
            return;
          }
        }
        native_supplier_0x141539680(pppppuVar3,uVar4);
      }
      lStack_48 = 0;
      uStack_40 = 0xf;
      ppppuStack_58 = (undefined8 ****)((ulonglong)ppppuStack_58 & 0xffffffffffffff00);
      if (0xf < uVar7) {
        uVar4 = uVar7 + 1;
        pppppuVar3 = (undefined8 *****)ppppuStack_78;
        if (0xfff < uVar4) {
          uVar4 = uVar7 + 0x28;
          pppppuVar3 = (undefined8 *****)ppppuStack_78[-1];
          if ((undefined1 *)0x1f <
              (undefined1 *)((longlong)ppppuStack_78 + (-8 - (longlong)pppppuVar3))) {
            _invalid_parameter_noinfo_noreturn();
            pcVar1 = (code *)swi(3);
            (*pcVar1)();
            return;
          }
        }
        native_supplier_0x141539680(pppppuVar3,uVar4);
      }
      FUN_141539660(uStack_38 ^ (ulonglong)auStack_a8);
      return;
    }
    lStack_68 = 0;
    pppppuVar3 = &ppppuStack_78;
    if (0xf < uStack_60) {
      pppppuVar3 = (undefined8 *****)ppppuStack_78;
    }
    *(undefined1 *)pppppuVar3 = 0;
    uVar4 = param_2[2];
    if ((uVar4 != 0) && (uVar9 <= uVar4)) {
      puVar8 = param_2;
      if (0xf < (ulonglong)param_2[3]) {
        puVar8 = (undefined8 *)*param_2;
      }
      for (pcVar5 = (char *)(uVar9 + (longlong)puVar8);
          ((pcVar5 < (char *)(uVar4 + (longlong)puVar8) && (*pcVar5 != ':')) && (*pcVar5 != ']'));
          pcVar5 = pcVar5 + 1) {
        FUN_1400b9b80(&ppppuStack_78);
      }
    }
    uVar7 = uStack_60;
    lVar6 = lStack_68;
    if (lStack_68 != 0) {
      pppppuVar3 = &ppppuStack_78;
      if (0xf < uStack_60) {
        pppppuVar3 = (undefined8 *****)ppppuStack_78;
      }
      if ((lStack_68 == 10) &&
         (iVar2 = native_supplier_0x14153ae14(pppppuVar3,"TRANS_NAME",10), iVar2 == 0)) {
        lStack_48 = 0;
        pppppuVar3 = &ppppuStack_58;
        if (0xf < uStack_40) {
          pppppuVar3 = (undefined8 *****)ppppuStack_58;
        }
        *(undefined1 *)pppppuVar3 = 0;
        FUN_140a946e0(param_1,&ppppuStack_58,1,0);
        if (lStack_48 == 0) {
          FUN_14006f8d0(&ppppuStack_58,"nameless",8);
        }
        uStack_80 = 0;
        ppppuStack_88 = &ppppuStack_58;
        FUN_14052cc90(&ppppuStack_78,param_2);
        lVar6 = lStack_68;
        uVar7 = uStack_60;
      }
      pppppuVar3 = &ppppuStack_78;
      if (0xf < uVar7) {
        pppppuVar3 = (undefined8 *****)ppppuStack_78;
      }
      if ((lVar6 == 10) &&
         (iVar2 = native_supplier_0x14153ae14(pppppuVar3,"FIRST_NAME",10), iVar2 == 0)) {
        if (&ppppuStack_58 != param_1) {
          pppppuVar3 = param_1 + 2;
          if ((undefined8 ****)0xf < param_1[3]) {
            param_1 = (undefined8 *****)*param_1;
          }
          FUN_14006f8d0(&ppppuStack_58,param_1,*pppppuVar3);
        }
        if (lStack_48 == 0) {
          FUN_14006f8d0(&ppppuStack_58,"nameless",8);
        }
        uStack_80 = 0;
        ppppuStack_88 = &ppppuStack_58;
        FUN_14052cc90(&ppppuStack_78,param_2);
        lVar6 = lStack_68;
        uVar7 = uStack_60;
      }
      pppppuVar3 = &ppppuStack_78;
      if (0xf < uVar7) {
        pppppuVar3 = (undefined8 *****)ppppuStack_78;
      }
      if ((lVar6 == 7) && (iVar2 = native_supplier_0x14153ae14(pppppuVar3,"PRO_POS",7), iVar2 == 0))
      {
        FUN_14006f8d0(&ppppuStack_58,"its",3);
        uStack_80 = 0;
        ppppuStack_88 = &ppppuStack_58;
        FUN_14052cc90(&ppppuStack_78,param_2);
        lVar6 = lStack_68;
        uVar7 = uStack_60;
      }
      pppppuVar3 = &ppppuStack_78;
      if (0xf < uVar7) {
        pppppuVar3 = (undefined8 *****)ppppuStack_78;
      }
      if ((lVar6 == 7) && (iVar2 = native_supplier_0x14153ae14(pppppuVar3,"PRO_OBJ",7), iVar2 == 0))
      {
        FUN_14006f8d0(&ppppuStack_58,"it",2);
        uStack_80 = 0;
        ppppuStack_88 = &ppppuStack_58;
        FUN_14052cc90(&ppppuStack_78,param_2);
        lVar6 = lStack_68;
        uVar7 = uStack_60;
      }
      pppppuVar3 = &ppppuStack_78;
      if (0xf < uVar7) {
        pppppuVar3 = (undefined8 *****)ppppuStack_78;
      }
      if ((lVar6 == 7) && (iVar2 = native_supplier_0x14153ae14(pppppuVar3,"PRO_SUB",7), iVar2 == 0))
      {
        FUN_14006f8d0(&ppppuStack_58,"it",2);
        uStack_80 = 0;
        ppppuStack_88 = &ppppuStack_58;
        FUN_14052cc90(&ppppuStack_78,param_2);
        lVar6 = lStack_68;
        uVar7 = uStack_60;
      }
      pppppuVar3 = &ppppuStack_78;
      if (0xf < uVar7) {
        pppppuVar3 = (undefined8 *****)ppppuStack_78;
      }
      if ((lVar6 == 7) && (iVar2 = native_supplier_0x14153ae14(pppppuVar3,"PRO_REF",7), iVar2 == 0))
      {
        FUN_14006f8d0(&ppppuStack_58,"itself",6);
        uStack_80 = 0;
        ppppuStack_88 = &ppppuStack_58;
        FUN_14052cc90(&ppppuStack_78,param_2);
        uVar7 = uStack_60;
      }
      goto LAB_140f9d064;
    }
    uVar4 = param_2[2];
  } while( true );
}

