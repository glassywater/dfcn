
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1409913a0(longlong param_1,undefined8 *param_2,undefined8 param_3,int param_4,
                  undefined8 ****param_5)

{
  short sVar1;
  code *pcVar2;
  int iVar3;
  int iVar4;
  uint uVar5;
  int iVar6;
  int iVar7;
  undefined8 *puVar8;
  undefined8 ****ppppuVar9;
  ulonglong uVar10;
  char *pcVar11;
  longlong lVar12;
  int iVar13;
  longlong lVar14;
  ulonglong uVar15;
  undefined1 auStack_b8 [32];
  undefined8 ***pppuStack_98;
  undefined1 uStack_90;
  undefined8 ***pppuStack_88;
  undefined8 uStack_80;
  longlong lStack_78;
  ulonglong uStack_70;
  undefined8 ***pppuStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  ulonglong uStack_50;
  ulonglong uStack_48;
  
  uStack_48 = _DAT_14189c040 ^ (ulonglong)auStack_b8;
  uVar15 = (ulonglong)param_4;
  uStack_80 = 0;
  uStack_70 = 0xf;
  uStack_60 = 0;
  uStack_58 = 0;
  uStack_50 = 0xf;
  pppuStack_68 = (undefined8 ****)0x0;
  lStack_78 = 0;
  pppuStack_88 = (undefined8 ****)0x0;
  uVar10 = param_2[2];
  while (uVar15 < uVar10) {
    lStack_78 = 0;
    ppppuVar9 = &pppuStack_88;
    if (0xf < uStack_70) {
      ppppuVar9 = (undefined8 ****)pppuStack_88;
    }
    *(undefined1 *)ppppuVar9 = 0;
    uVar10 = param_2[2];
    if ((uVar10 != 0) && (uVar15 <= uVar10)) {
      puVar8 = param_2;
      if (0xf < (ulonglong)param_2[3]) {
        puVar8 = (undefined8 *)*param_2;
      }
      for (pcVar11 = (char *)(uVar15 + (longlong)puVar8);
          ((pcVar11 < (char *)(uVar10 + (longlong)puVar8) && (*pcVar11 != ':')) && (*pcVar11 != ']')
          ); pcVar11 = pcVar11 + 1) {
        FUN_1400b9b80(&pppuStack_88);
      }
    }
    lVar12 = lStack_78;
    if (lStack_78 != 0) {
      ppppuVar9 = &pppuStack_88;
      if (0xf < uStack_70) {
        ppppuVar9 = (undefined8 ****)pppuStack_88;
      }
      if ((lStack_78 != 10) ||
         (iVar4 = native_supplier_0x14153ae14(ppppuVar9,"WORSHIP_HF",10), iVar4 != 0))
      goto LAB_1409915bc;
      uStack_90 = 0;
      pppuStack_98 = &pppuStack_68;
      FUN_14052cc90(&pppuStack_88,param_2);
      uVar10 = *(longlong *)(param_1 + 0xfd0) - *(longlong *)(param_1 + 0xfc8) >> 2;
      lVar12 = lStack_78;
      if (uVar10 == 0) goto LAB_1409915bc;
      if ((uint)uVar10 < 2) {
        uVar5 = 0;
      }
      else {
        uVar5 = FUN_140eb68b0();
        uVar5 = (uVar5 + (int)((longlong)((ulonglong)uVar5 * 0x100000003) >> 0x3f) * 0x7fffffff) /
                ((int)(0x7fffffff / (uVar10 & 0xffffffff)) + 1U);
      }
      iVar4 = *(int *)(*(longlong *)(param_1 + 0xfc8) + (longlong)(int)uVar5 * 4);
      lVar14 = _DAT_1424f9d20 - _DAT_1424f9d18 >> 3;
      lVar12 = lStack_78;
      if ((lVar14 == 0) || (iVar4 == -1)) goto LAB_1409915bc;
      iVar7 = 0;
      iVar13 = (int)lVar14 + -1;
      if (iVar13 < 0) goto LAB_1409915bc;
      goto LAB_140991570;
    }
    uVar10 = param_2[2];
  }
  goto LAB_1409916cb;
  while( true ) {
    iVar3 = iVar6 + -1;
    if (*(int *)(lVar14 + 0xe0) < iVar4) {
      iVar3 = iVar13;
      iVar7 = iVar6 + 1;
    }
    iVar13 = iVar3;
    if (iVar13 < iVar7) break;
LAB_140991570:
    iVar6 = iVar13 + iVar7 >> 1;
    lVar14 = *(longlong *)(_DAT_1424f9d18 + (longlong)iVar6 * 8);
    if (*(int *)(lVar14 + 0xe0) == iVar4) {
      if (lVar14 != 0) {
        pppuStack_98 = param_5;
        FUN_140bb13e0(lVar14,param_2,CONCAT71((uint7)(uint3)((uint)iVar13 >> 8),1),param_4);
        lVar12 = lStack_78;
      }
      break;
    }
  }
LAB_1409915bc:
  ppppuVar9 = &pppuStack_88;
  if (0xf < uStack_70) {
    ppppuVar9 = (undefined8 ****)pppuStack_88;
  }
  if ((lVar12 == 10) && (iVar4 = native_supplier_0x14153ae14(ppppuVar9,"TRANS_NAME",10), iVar4 == 0)
     ) {
    FUN_140a946e0(param_1 + 0x20,&pppuStack_68,1,0);
    uStack_90 = 0;
    pppuStack_98 = &pppuStack_68;
    FUN_14052cc90(&pppuStack_88,param_2);
    lVar12 = lStack_78;
  }
  ppppuVar9 = &pppuStack_88;
  if (0xf < uStack_70) {
    ppppuVar9 = (undefined8 ****)pppuStack_88;
  }
  if ((lVar12 == 4) && (iVar4 = native_supplier_0x14153ae14(ppppuVar9,"RACE",4), iVar4 == 0)) {
    sVar1 = *(short *)(param_1 + 0x98);
    uStack_58 = 0;
    ppppuVar9 = &pppuStack_68;
    if (0xf < uStack_50) {
      ppppuVar9 = (undefined8 ****)pppuStack_68;
    }
    *(undefined1 *)ppppuVar9 = 0;
    if ((-1 < sVar1) &&
       ((ulonglong)(longlong)sVar1 < (ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3))) {
      lVar12 = *(longlong *)(_DAT_1424eca68 + (longlong)sVar1 * 8);
      ppppuVar9 = (undefined8 ****)(lVar12 + 0x20);
      if (&pppuStack_68 != ppppuVar9) {
        if (0xf < *(ulonglong *)(lVar12 + 0x38)) {
          ppppuVar9 = (undefined8 ****)*ppppuVar9;
        }
        FUN_14006f8d0(&pppuStack_68,ppppuVar9,*(undefined8 *)(lVar12 + 0x30));
      }
    }
    uStack_90 = 0;
    pppuStack_98 = &pppuStack_68;
    FUN_14052cc90(&pppuStack_88,param_2);
  }
LAB_1409916cb:
  if (0xf < uStack_50) {
    uVar10 = uStack_50 + 1;
    ppppuVar9 = (undefined8 ****)pppuStack_68;
    if (0xfff < uVar10) {
      uVar10 = uStack_50 + 0x28;
      ppppuVar9 = (undefined8 ****)pppuStack_68[-1];
      if ((undefined1 *)0x1f < (undefined1 *)((longlong)pppuStack_68 + (-8 - (longlong)ppppuVar9)))
      {
        _invalid_parameter_noinfo_noreturn();
        pcVar2 = (code *)swi(3);
        (*pcVar2)();
        return;
      }
    }
    native_supplier_0x141539680(ppppuVar9,uVar10);
  }
  uStack_58 = 0;
  uStack_50 = 0xf;
  pppuStack_68 = (undefined8 ***)((ulonglong)pppuStack_68 & 0xffffffffffffff00);
  if (0xf < uStack_70) {
    uVar10 = uStack_70 + 1;
    ppppuVar9 = (undefined8 ****)pppuStack_88;
    if (0xfff < uVar10) {
      uVar10 = uStack_70 + 0x28;
      ppppuVar9 = (undefined8 ****)pppuStack_88[-1];
      if ((undefined1 *)0x1f < (undefined1 *)((longlong)pppuStack_88 + (-8 - (longlong)ppppuVar9)))
      {
        _invalid_parameter_noinfo_noreturn();
        pcVar2 = (code *)swi(3);
        (*pcVar2)();
        return;
      }
    }
    native_supplier_0x141539680(ppppuVar9,uVar10);
  }
  FUN_141539660(uStack_48 ^ (ulonglong)auStack_b8);
  return;
}

