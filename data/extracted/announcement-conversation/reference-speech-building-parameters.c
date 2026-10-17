
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14006a900(longlong *param_1,undefined8 *param_2,undefined8 param_3,int param_4)

{
  undefined8 *****pppppuVar1;
  code *pcVar2;
  int iVar3;
  longlong lVar4;
  undefined8 *****pppppuVar5;
  ulonglong uVar6;
  char *pcVar7;
  ulonglong uVar8;
  undefined8 *puVar9;
  ulonglong uVar10;
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
  uVar10 = (ulonglong)param_4;
  uStack_70 = 0;
  uStack_60 = 0xf;
  uStack_50 = 0;
  lStack_48 = 0;
  uStack_40 = 0xf;
  ppppuStack_58 = (undefined8 *****)0x0;
  lStack_68 = 0;
  ppppuStack_78 = (undefined8 *****)0x0;
  uVar6 = param_2[2];
  do {
    uVar8 = uStack_60;
    if (uVar6 <= uVar10) {
LAB_14006accd:
      if (0xf < uStack_40) {
        uVar6 = uStack_40 + 1;
        pppppuVar5 = (undefined8 *****)ppppuStack_58;
        if (0xfff < uVar6) {
          uVar6 = uStack_40 + 0x28;
          pppppuVar5 = (undefined8 *****)ppppuStack_58[-1];
          if ((undefined1 *)0x1f <
              (undefined1 *)((longlong)ppppuStack_58 + (-8 - (longlong)pppppuVar5))) {
            _invalid_parameter_noinfo_noreturn();
            pcVar2 = (code *)swi(3);
            (*pcVar2)();
            return;
          }
        }
        native_supplier_0x141539680(pppppuVar5,uVar6);
      }
      lStack_48 = 0;
      uStack_40 = 0xf;
      ppppuStack_58 = (undefined8 ****)((ulonglong)ppppuStack_58 & 0xffffffffffffff00);
      if (0xf < uVar8) {
        uVar6 = uVar8 + 1;
        pppppuVar5 = (undefined8 *****)ppppuStack_78;
        if (0xfff < uVar6) {
          uVar6 = uVar8 + 0x28;
          pppppuVar5 = (undefined8 *****)ppppuStack_78[-1];
          if ((undefined1 *)0x1f <
              (undefined1 *)((longlong)ppppuStack_78 + (-8 - (longlong)pppppuVar5))) {
            _invalid_parameter_noinfo_noreturn();
            pcVar2 = (code *)swi(3);
            (*pcVar2)();
            return;
          }
        }
        native_supplier_0x141539680(pppppuVar5,uVar6);
      }
      FUN_141539660(uStack_38 ^ (ulonglong)auStack_a8);
      return;
    }
    lStack_68 = 0;
    pppppuVar5 = &ppppuStack_78;
    if (0xf < uStack_60) {
      pppppuVar5 = (undefined8 *****)ppppuStack_78;
    }
    *(undefined1 *)pppppuVar5 = 0;
    uVar6 = param_2[2];
    if ((uVar6 != 0) && (uVar10 <= uVar6)) {
      puVar9 = param_2;
      if (0xf < (ulonglong)param_2[3]) {
        puVar9 = (undefined8 *)*param_2;
      }
      for (pcVar7 = (char *)(uVar10 + (longlong)puVar9);
          ((pcVar7 < (char *)(uVar6 + (longlong)puVar9) && (*pcVar7 != ':')) && (*pcVar7 != ']'));
          pcVar7 = pcVar7 + 1) {
        FUN_1400b9b80(&ppppuStack_78);
      }
    }
    uVar8 = uStack_60;
    lVar4 = lStack_68;
    if (lStack_68 != 0) {
      pppppuVar5 = &ppppuStack_78;
      if (0xf < uStack_60) {
        pppppuVar5 = (undefined8 *****)ppppuStack_78;
      }
      if ((lStack_68 == 10) &&
         (iVar3 = native_supplier_0x14153ae14(pppppuVar5,"TRANS_NAME",10), iVar3 == 0)) {
        lStack_48 = 0;
        pppppuVar5 = &ppppuStack_58;
        if (0xf < uStack_40) {
          pppppuVar5 = (undefined8 *****)ppppuStack_58;
        }
        *(undefined1 *)pppppuVar5 = 0;
        lVar4 = (**(code **)(*param_1 + 0x10))(param_1);
        if ((lVar4 != 0) && (*(char *)(lVar4 + 0x72) != '\0')) {
          FUN_140a946e0(lVar4,&ppppuStack_58,1,0);
        }
        if (lStack_48 == 0) {
          FUN_14006f8d0(&ppppuStack_58,"nameless",8);
        }
        uStack_80 = 0;
        ppppuStack_88 = &ppppuStack_58;
        FUN_14052cc90(&ppppuStack_78,param_2);
        lVar4 = lStack_68;
        uVar8 = uStack_60;
      }
      pppppuVar5 = &ppppuStack_78;
      if (0xf < uVar8) {
        pppppuVar5 = (undefined8 *****)ppppuStack_78;
      }
      if ((lVar4 == 10) &&
         (iVar3 = native_supplier_0x14153ae14(pppppuVar5,"FIRST_NAME",10), iVar3 == 0)) {
        lStack_48 = 0;
        pppppuVar5 = &ppppuStack_58;
        if (0xf < uStack_40) {
          pppppuVar5 = (undefined8 *****)ppppuStack_58;
        }
        *(undefined1 *)pppppuVar5 = 0;
        pppppuVar5 = (undefined8 *****)(**(code **)(*param_1 + 0x10))(param_1);
        if (((pppppuVar5 != (undefined8 *****)0x0) &&
            (*(char *)((longlong)pppppuVar5 + 0x72) != '\0')) && (&ppppuStack_58 != pppppuVar5)) {
          pppppuVar1 = pppppuVar5 + 2;
          if ((undefined8 ****)0xf < pppppuVar5[3]) {
            pppppuVar5 = (undefined8 *****)*pppppuVar5;
          }
          FUN_14006f8d0(&ppppuStack_58,pppppuVar5,*pppppuVar1);
        }
        if (lStack_48 == 0) {
          FUN_14006f8d0(&ppppuStack_58,"nameless",8);
        }
        uStack_80 = 0;
        ppppuStack_88 = &ppppuStack_58;
        FUN_14052cc90(&ppppuStack_78,param_2);
        lVar4 = lStack_68;
        uVar8 = uStack_60;
      }
      pppppuVar5 = &ppppuStack_78;
      if (0xf < uVar8) {
        pppppuVar5 = (undefined8 *****)ppppuStack_78;
      }
      if ((lVar4 == 7) && (iVar3 = native_supplier_0x14153ae14(pppppuVar5,"PRO_POS",7), iVar3 == 0))
      {
        FUN_14006f8d0(&ppppuStack_58,"its",3);
        uStack_80 = 0;
        ppppuStack_88 = &ppppuStack_58;
        FUN_14052cc90(&ppppuStack_78,param_2);
        lVar4 = lStack_68;
        uVar8 = uStack_60;
      }
      pppppuVar5 = &ppppuStack_78;
      if (0xf < uVar8) {
        pppppuVar5 = (undefined8 *****)ppppuStack_78;
      }
      if ((lVar4 == 7) && (iVar3 = native_supplier_0x14153ae14(pppppuVar5,"PRO_OBJ",7), iVar3 == 0))
      {
        FUN_14006f8d0(&ppppuStack_58,"it",2);
        uStack_80 = 0;
        ppppuStack_88 = &ppppuStack_58;
        FUN_14052cc90(&ppppuStack_78,param_2);
        lVar4 = lStack_68;
        uVar8 = uStack_60;
      }
      pppppuVar5 = &ppppuStack_78;
      if (0xf < uVar8) {
        pppppuVar5 = (undefined8 *****)ppppuStack_78;
      }
      if ((lVar4 == 7) && (iVar3 = native_supplier_0x14153ae14(pppppuVar5,"PRO_SUB",7), iVar3 == 0))
      {
        FUN_14006f8d0(&ppppuStack_58,"it",2);
        uStack_80 = 0;
        ppppuStack_88 = &ppppuStack_58;
        FUN_14052cc90(&ppppuStack_78,param_2);
        lVar4 = lStack_68;
        uVar8 = uStack_60;
      }
      pppppuVar5 = &ppppuStack_78;
      if (0xf < uVar8) {
        pppppuVar5 = (undefined8 *****)ppppuStack_78;
      }
      if ((lVar4 == 7) && (iVar3 = native_supplier_0x14153ae14(pppppuVar5,"PRO_REF",7), iVar3 == 0))
      {
        FUN_14006f8d0(&ppppuStack_58,"itself",6);
        uStack_80 = 0;
        ppppuStack_88 = &ppppuStack_58;
        FUN_14052cc90(&ppppuStack_78,param_2);
        uVar8 = uStack_60;
      }
      goto LAB_14006accd;
    }
    uVar6 = param_2[2];
  } while( true );
}

