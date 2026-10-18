
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140685900(undefined8 *param_1,undefined8 param_2,int param_3,undefined8 param_4,
                  undefined8 *param_5)

{
  longlong *plVar1;
  code *pcVar2;
  bool bVar3;
  int iVar4;
  undefined8 *****pppppuVar5;
  undefined8 *****pppppuVar6;
  ulonglong uVar7;
  char *pcVar8;
  longlong lVar9;
  undefined8 *puVar10;
  ulonglong uVar11;
  ulonglong uVar12;
  undefined1 auStack_98 [32];
  ulonglong *puStack_78;
  undefined1 uStack_70;
  undefined8 ****ppppuStack_68;
  undefined8 uStack_60;
  longlong lStack_58;
  ulonglong uStack_50;
  ulonglong uStack_48;
  undefined8 uStack_40;
  undefined8 uStack_38;
  ulonglong uStack_30;
  ulonglong uStack_28;
  
  uStack_28 = _DAT_14189c040 ^ (ulonglong)auStack_98;
  uVar11 = (ulonglong)param_3;
  uStack_60 = 0;
  uStack_50 = 0xf;
  uStack_40 = 0;
  uStack_38 = 0;
  uStack_30 = 0xf;
  uStack_48 = 0;
  lStack_58 = 0;
  ppppuStack_68 = (undefined8 *****)0x0;
  uVar7 = param_1[2];
  do {
    pppppuVar5 = (undefined8 *****)ppppuStack_68;
    uVar12 = uStack_50;
    if (uVar7 <= uVar11) {
LAB_140685c41:
      if (0xf < uStack_30) {
        uVar11 = uStack_30 + 1;
        uVar7 = uStack_48;
        if (0xfff < uVar11) {
          uVar11 = uStack_30 + 0x28;
          uVar7 = *(ulonglong *)(uStack_48 - 8);
          if (0x1f < (uStack_48 - uVar7) - 8) {
            _invalid_parameter_noinfo_noreturn();
            pcVar2 = (code *)swi(3);
            (*pcVar2)();
            return;
          }
        }
        native_supplier_0x141539680(uVar7,uVar11);
      }
      uStack_38 = 0;
      uStack_30 = 0xf;
      uStack_48 = uStack_48 & 0xffffffffffffff00;
      if (0xf < uVar12) {
        uVar7 = uVar12 + 1;
        pppppuVar6 = pppppuVar5;
        if (0xfff < uVar7) {
          uVar7 = uVar12 + 0x28;
          pppppuVar6 = (undefined8 *****)pppppuVar5[-1];
          if ((undefined1 *)0x1f <
              (undefined1 *)((longlong)pppppuVar5 + (-8 - (longlong)pppppuVar6))) {
            _invalid_parameter_noinfo_noreturn();
            pcVar2 = (code *)swi(3);
            (*pcVar2)();
            return;
          }
        }
        native_supplier_0x141539680(pppppuVar6,uVar7);
      }
      FUN_141539660(uStack_28 ^ (ulonglong)auStack_98);
      return;
    }
    lStack_58 = 0;
    pppppuVar5 = &ppppuStack_68;
    if (0xf < uStack_50) {
      pppppuVar5 = (undefined8 *****)ppppuStack_68;
    }
    *(undefined1 *)pppppuVar5 = 0;
    uVar7 = param_1[2];
    if ((uVar7 != 0) && (uVar11 <= uVar7)) {
      puVar10 = param_1;
      if (0xf < (ulonglong)param_1[3]) {
        puVar10 = (undefined8 *)*param_1;
      }
      for (pcVar8 = (char *)(uVar11 + (longlong)puVar10);
          ((pcVar8 < (char *)(uVar7 + (longlong)puVar10) && (*pcVar8 != ':')) && (*pcVar8 != ']'));
          pcVar8 = pcVar8 + 1) {
        FUN_1400b9b80(&ppppuStack_68);
      }
    }
    uVar12 = uStack_50;
    lVar9 = lStack_58;
    pppppuVar5 = (undefined8 *****)ppppuStack_68;
    if (lStack_58 != 0) {
      pppppuVar6 = &ppppuStack_68;
      if (0xf < uStack_50) {
        pppppuVar6 = (undefined8 *****)ppppuStack_68;
      }
      if ((lStack_58 == 10) &&
         (iVar4 = native_supplier_0x14153ae14(pppppuVar6,"TRANS_NAME",10), iVar4 == 0)) {
LAB_140685a3b:
        plVar1 = param_5 + 2;
        if (0xf < (ulonglong)param_5[3]) {
          param_5 = (undefined8 *)*param_5;
        }
        if ((*plVar1 == 5) && (iVar4 = native_supplier_0x14153ae14(param_5,"PLACE"), iVar4 == 0)) {
          bVar3 = true;
        }
        else {
          bVar3 = false;
        }
        pcVar8 = "the wilds";
        if (!bVar3) {
          pcVar8 = "something";
        }
        FUN_14006f8d0(&uStack_48,pcVar8,9);
        uStack_70 = 0;
        puStack_78 = &uStack_48;
        FUN_14052cc90(&ppppuStack_68,param_1);
        lVar9 = lStack_58;
        pppppuVar5 = (undefined8 *****)ppppuStack_68;
        uVar12 = uStack_50;
      }
      else {
        pppppuVar6 = &ppppuStack_68;
        if (0xf < uVar12) {
          pppppuVar6 = pppppuVar5;
        }
        if ((lVar9 == 10) &&
           (iVar4 = native_supplier_0x14153ae14(pppppuVar6,"FIRST_NAME",10), iVar4 == 0))
        goto LAB_140685a3b;
      }
      pppppuVar6 = &ppppuStack_68;
      if (0xf < uVar12) {
        pppppuVar6 = pppppuVar5;
      }
      if ((lVar9 == 7) && (iVar4 = native_supplier_0x14153ae14(pppppuVar6,"PRO_POS",7), iVar4 == 0))
      {
        FUN_14006f8d0(&uStack_48,"its",3);
        uStack_70 = 0;
        puStack_78 = &uStack_48;
        FUN_14052cc90(&ppppuStack_68,param_1);
        lVar9 = lStack_58;
        pppppuVar5 = (undefined8 *****)ppppuStack_68;
        uVar12 = uStack_50;
      }
      pppppuVar6 = &ppppuStack_68;
      if (0xf < uVar12) {
        pppppuVar6 = pppppuVar5;
      }
      if ((lVar9 == 7) && (iVar4 = native_supplier_0x14153ae14(pppppuVar6,"PRO_OBJ",7), iVar4 == 0))
      {
        FUN_14006f8d0(&uStack_48,"it",2);
        uStack_70 = 0;
        puStack_78 = &uStack_48;
        FUN_14052cc90(&ppppuStack_68,param_1);
        lVar9 = lStack_58;
        pppppuVar5 = (undefined8 *****)ppppuStack_68;
        uVar12 = uStack_50;
      }
      pppppuVar6 = &ppppuStack_68;
      if (0xf < uVar12) {
        pppppuVar6 = pppppuVar5;
      }
      if ((lVar9 == 7) && (iVar4 = native_supplier_0x14153ae14(pppppuVar6,"PRO_SUB",7), iVar4 == 0))
      {
        FUN_14006f8d0(&uStack_48,"it",2);
        uStack_70 = 0;
        puStack_78 = &uStack_48;
        FUN_14052cc90(&ppppuStack_68,param_1);
        lVar9 = lStack_58;
        pppppuVar5 = (undefined8 *****)ppppuStack_68;
        uVar12 = uStack_50;
      }
      pppppuVar6 = &ppppuStack_68;
      if (0xf < uVar12) {
        pppppuVar6 = pppppuVar5;
      }
      if ((lVar9 == 7) && (iVar4 = native_supplier_0x14153ae14(pppppuVar6,"PRO_REF",7), iVar4 == 0))
      {
        FUN_14006f8d0(&uStack_48,"itself",6);
        uStack_70 = 0;
        puStack_78 = &uStack_48;
        FUN_14052cc90(&ppppuStack_68,param_1);
        pppppuVar5 = (undefined8 *****)ppppuStack_68;
        uVar12 = uStack_50;
      }
      goto LAB_140685c41;
    }
    uVar7 = param_1[2];
  } while( true );
}

