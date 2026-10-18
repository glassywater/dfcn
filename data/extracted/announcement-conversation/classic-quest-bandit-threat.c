
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

longlong * FUN_140686f20(undefined8 param_1,longlong param_2,longlong *param_3)

{
  ulonglong uVar1;
  int iVar2;
  ulonglong uVar3;
  ulonglong uVar4;
  longlong lVar5;
  code *pcVar6;
  int iVar7;
  longlong *plVar8;
  longlong lVar9;
  int iVar10;
  ulonglong uVar11;
  int iVar12;
  char *pcVar13;
  ulonglong uVar14;
  int iVar15;
  longlong lVar16;
  undefined1 auStack_e8 [152];
  undefined *puStack_50;
  
  lVar16 = _DAT_1424f3c10 - _DAT_1424f3c08 >> 3;
  iVar2 = *(int *)(param_2 + 8);
  if ((lVar16 != 0) && (iVar2 != -1)) {
    iVar12 = 0;
    iVar15 = (int)lVar16 + -1;
    if (-1 < iVar15) {
      do {
        iVar10 = iVar15 + iVar12 >> 1;
        lVar16 = *(longlong *)(_DAT_1424f3c08 + (longlong)iVar10 * 8);
        if (*(int *)(lVar16 + 0xe0) == iVar2) goto LAB_140686fb1;
        iVar7 = iVar10 + -1;
        if (*(int *)(lVar16 + 0xe0) < iVar2) {
          iVar12 = iVar10 + 1;
          iVar7 = iVar15;
        }
        iVar15 = iVar7;
      } while (iVar12 <= iVar15);
    }
  }
  lVar16 = 0;
LAB_140686fb1:
  lVar9 = FUN_1413a05d0(param_1);
  if (param_3[2] != 0) {
    FUN_14006f9a0(param_3,"  ",2);
  }
  FUN_14006f9a0(param_3,"A bandit gang calling itself ",0x1d);
  FUN_140b8f940();
  if (lVar16 != 0) {
    FUN_14006f9a0(param_3,", led by ",9);
    native_supplier_0x140072010(auStack_e8);
    FUN_140b8ff50(&DAT_1424f3ba8,param_3,iVar2,auStack_e8,0,1);
    FUN_14006f9a0(param_3,",",1);
  }
  FUN_14006f9a0(param_3," ",1);
  if ((lVar9 == 0) || (*(int *)(lVar9 + 0x88) != *(int *)(param_2 + 4))) {
    FUN_14006f9a0(param_3,"has been harassing people over in ",0x22);
    FUN_140b90970();
    pcVar13 = ".";
  }
  else {
    FUN_14006f9a0(param_3,"has been harassing people right here on the streets of ",0x37);
    FUN_140b90970();
    pcVar13 = "!";
  }
  uVar3 = param_3[3];
  uVar4 = param_3[2];
  if (uVar3 == uVar4) {
    if (uVar4 == 0x7fffffffffffffff) {
                    /* WARNING: Subroutine does not return */
      puStack_50 = &UNK_14006fb00;
      FUN_140065820();
    }
    uVar11 = uVar4 + 1 | 0xf;
    uVar14 = 0x7fffffffffffffff;
    if (((uVar11 < 0x8000000000000000) && (uVar3 <= 0x7fffffffffffffff - (uVar3 >> 1))) &&
       (uVar1 = (uVar3 >> 1) + uVar3, uVar14 = uVar11, uVar11 < uVar1)) {
      uVar14 = uVar1;
    }
    puStack_50 = &UNK_14006fa50;
    lVar9 = FUN_140070760(uVar14 + 1);
    param_3[2] = uVar4 + 1;
    param_3[3] = uVar14;
    lVar16 = uVar4 + lVar9;
    if (uVar3 < 0x10) {
      puStack_50 = &UNK_14006fac7;
      native_supplier_0x1415359e8(lVar9,param_3,uVar4);
      puStack_50 = &UNK_14006fad5;
      native_supplier_0x1415359e8(lVar16,pcVar13,1);
      *(undefined1 *)(lVar16 + 1) = 0;
    }
    else {
      lVar5 = *param_3;
      puStack_50 = &UNK_14006fa76;
      native_supplier_0x1415359e8(lVar9,lVar5,uVar4);
      puStack_50 = &UNK_14006fa84;
      native_supplier_0x1415359e8(lVar16,pcVar13,1);
      *(undefined1 *)(lVar16 + 1) = 0;
      lVar16 = lVar5;
      if (0xfff < uVar3 + 1) {
        lVar16 = *(longlong *)(lVar5 + -8);
        if (0x1f < (lVar5 - lVar16) - 8U) {
          puStack_50 = &UNK_14006fabe;
          _invalid_parameter_noinfo_noreturn(lVar16,uVar3 + 0x28);
          pcVar6 = (code *)swi(3);
          plVar8 = (longlong *)(*pcVar6)();
          return plVar8;
        }
      }
      puStack_50 = &UNK_14006fab6;
      native_supplier_0x1415345f0(lVar16);
    }
    *param_3 = lVar9;
  }
  else {
    param_3[2] = uVar4 + 1;
    plVar8 = param_3;
    if (0xf < uVar3) {
      plVar8 = (longlong *)*param_3;
    }
    puStack_50 = &UNK_14006f9ec;
    native_supplier_0x141535d8a((longlong)plVar8 + uVar4);
    *(undefined1 *)((longlong)plVar8 + uVar4 + 1) = 0;
  }
  return param_3;
}

