/* reference PE:6a70a6d9:02711000; instrument-helper-eb8760; RVA 0xeb8760..0xeb8ae3; actual Ghidra 12.1.4 C output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void choice_description_instrument_helper_eb8760(longlong param_1,undefined8 *param_2)

{
  undefined8 *puVar1;
  undefined8 *puVar2;
  undefined8 ****ppppuVar3;
  ulonglong uVar4;
  undefined8 ****ppppuVar5;
  undefined4 *puVar6;
  undefined4 *puVar7;
  undefined8 *puVar8;
  undefined1 auStack_b8 [32];
  undefined8 ***pppuStack_98;
  undefined8 ***pppuStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  ulonglong uStack_78;
  undefined8 ***pppuStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  ulonglong uStack_58;
  undefined8 ***pppuStack_50;
  undefined8 uStack_48;
  undefined8 uStack_40;
  ulonglong uStack_38;
  ulonglong uStack_30;
  
  uStack_30 = _DAT_14189c040 ^ (ulonglong)auStack_b8;
  puVar7 = (undefined4 *)param_2[4];
  puVar6 = (undefined4 *)param_2[3];
  if ((longlong)puVar7 - (longlong)puVar6 >> 2 != 0) {
    uStack_48 = 0;
    uStack_40 = 7;
    uStack_38 = 0xf;
    pppuStack_50 = (undefined8 ****)0x4552424d49545b;
    for (; puVar6 < puVar7; puVar6 = puVar6 + 1) {
      FUN_14006fa10(&pppuStack_50,":",1);
      choice_supplier_0x77d570(*puVar6,&pppuStack_50);
    }
    FUN_14006fa10(&pppuStack_50,"]",1);
    ppppuVar3 = (undefined8 ****)FUN_141539690(0x20);
    *ppppuVar3 = (undefined8 ***)0x0;
    ppppuVar3[1] = (undefined8 ***)0x0;
    ppppuVar3[2] = (undefined8 ***)0x0;
    ppppuVar3[3] = (undefined8 ***)0xf;
    *(undefined1 *)ppppuVar3 = 0;
    pppuStack_98 = ppppuVar3;
    if (ppppuVar3 != &pppuStack_50) {
      ppppuVar5 = &pppuStack_50;
      if (0xf < uStack_38) {
        ppppuVar5 = (undefined8 ****)pppuStack_50;
      }
      FUN_14006f8d0(ppppuVar3,ppppuVar5,uStack_40);
    }
    puVar8 = *(undefined8 **)(param_1 + 8);
    if (puVar8 == *(undefined8 **)(param_1 + 0x10)) {
      FUN_1400bad30(param_1,puVar8,&pppuStack_98);
    }
    else {
      *puVar8 = ppppuVar3;
      *(longlong *)(param_1 + 8) = *(longlong *)(param_1 + 8) + 8;
    }
    FUN_14006f850(&pppuStack_50);
  }
  puVar8 = (undefined8 *)*param_2;
  puVar1 = (undefined8 *)param_2[1];
  do {
    if (puVar1 <= puVar8) {
LAB_140eb8abb:
      FUN_141539660(uStack_30 ^ (ulonglong)auStack_b8);
      return;
    }
    puVar7 = (undefined4 *)*puVar8;
    uStack_60 = 10;
    uStack_58 = 0xf;
    pppuStack_70 = (undefined8 ****)0x455453494745525b;
    uStack_68 = 0x3a52;
    uStack_88 = 0;
    uStack_80 = 0;
    uStack_78 = 0xf;
    pppuStack_90 = (undefined8 ****)0x0;
    FUN_14052c2b0(*puVar7,&pppuStack_90);
    ppppuVar3 = &pppuStack_90;
    if (0xf < uStack_78) {
      ppppuVar3 = (undefined8 ****)pppuStack_90;
    }
    FUN_14006fa10(&pppuStack_70,ppppuVar3,uStack_80);
    if (0xf < uStack_78) {
      uVar4 = uStack_78 + 1;
      ppppuVar3 = (undefined8 ****)pppuStack_90;
      if (uVar4 < 0x1000) {
LAB_140eb8955:
        choice_supplier_0x1539680(ppppuVar3,uVar4);
        goto LAB_140eb895a;
      }
      uVar4 = uStack_78 + 0x28;
      ppppuVar3 = (undefined8 ****)pppuStack_90[-1];
      if ((ulonglong)((longlong)pppuStack_90 + (-8 - (longlong)ppppuVar3)) < 0x20)
      goto LAB_140eb8955;
LAB_140eb8ab4:
      _invalid_parameter_noinfo_noreturn(ppppuVar3,uVar4);
      goto LAB_140eb8abb;
    }
LAB_140eb895a:
    FUN_14006fa10(&pppuStack_70,":",1);
    uStack_88 = 0;
    uStack_80 = 0;
    uStack_78 = 0xf;
    pppuStack_90 = (undefined8 ****)0x0;
    FUN_14052c2b0(puVar7[1],&pppuStack_90);
    ppppuVar3 = &pppuStack_90;
    if (0xf < uStack_78) {
      ppppuVar3 = (undefined8 ****)pppuStack_90;
    }
    FUN_14006fa10(&pppuStack_70,ppppuVar3,uStack_80);
    if (0xf < uStack_78) {
      if (0xfff < uStack_78 + 1) {
        uVar4 = uStack_78 + 0x28;
        ppppuVar3 = (undefined8 ****)pppuStack_90[-1];
        if (0x1f < (ulonglong)((longlong)pppuStack_90 + (-8 - (longlong)ppppuVar3)))
        goto LAB_140eb8ab4;
      }
      choice_supplier_0x1539680();
    }
    puVar6 = *(undefined4 **)(puVar7 + 4);
    for (puVar7 = *(undefined4 **)(puVar7 + 2); puVar7 < puVar6; puVar7 = puVar7 + 1) {
      FUN_14006fa10(&pppuStack_70,":",1);
      choice_supplier_0x77d570(*puVar7,&pppuStack_70);
    }
    FUN_14006fa10(&pppuStack_70,"]",1);
    ppppuVar3 = (undefined8 ****)FUN_141539690(0x20);
    *ppppuVar3 = (undefined8 ***)0x0;
    ppppuVar3[1] = (undefined8 ***)0x0;
    ppppuVar3[2] = (undefined8 ***)0x0;
    ppppuVar3[3] = (undefined8 ***)0xf;
    *(undefined1 *)ppppuVar3 = 0;
    pppuStack_98 = ppppuVar3;
    if (ppppuVar3 != &pppuStack_70) {
      ppppuVar5 = &pppuStack_70;
      if (0xf < uStack_58) {
        ppppuVar5 = (undefined8 ****)pppuStack_70;
      }
      FUN_14006f8d0(ppppuVar3,ppppuVar5,uStack_60);
    }
    puVar2 = *(undefined8 **)(param_1 + 8);
    if (puVar2 == *(undefined8 **)(param_1 + 0x10)) {
      FUN_1400bad30(param_1,puVar2,&pppuStack_98);
    }
    else {
      *puVar2 = ppppuVar3;
      *(longlong *)(param_1 + 8) = *(longlong *)(param_1 + 8) + 8;
    }
    FUN_14006f850(&pppuStack_70);
    puVar8 = puVar8 + 1;
  } while( true );
}

