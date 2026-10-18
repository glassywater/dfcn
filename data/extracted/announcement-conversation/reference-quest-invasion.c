
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

longlong * FUN_1406896f0(undefined8 param_1,longlong param_2,longlong *param_3)

{
  ulonglong uVar1;
  ulonglong uVar2;
  longlong lVar3;
  code *pcVar4;
  int iVar5;
  longlong lVar6;
  longlong *plVar7;
  longlong lVar8;
  int iVar9;
  ulonglong uVar10;
  int iVar11;
  char *pcVar12;
  int iVar13;
  ulonglong uVar14;
  int iVar15;
  longlong lVar16;
  ulonglong uVar17;
  undefined1 auStack_e8 [152];
  undefined *puStack_50;
  
  iVar13 = *(int *)(param_2 + 8);
  if (iVar13 == -1) {
    iVar13 = *(int *)(param_2 + 0xc);
  }
  lVar16 = _DAT_1424f9d20 - _DAT_1424f9d18 >> 3;
  if ((lVar16 != 0) && (iVar13 != -1)) {
    iVar11 = 0;
    iVar15 = (int)lVar16 + -1;
    if (-1 < iVar15) {
      do {
        iVar9 = iVar15 + iVar11 >> 1;
        lVar16 = *(longlong *)(_DAT_1424f9d18 + (longlong)iVar9 * 8);
        if (*(int *)(lVar16 + 0xe0) == iVar13) goto LAB_140689782;
        iVar5 = iVar9 + -1;
        if (*(int *)(lVar16 + 0xe0) < iVar13) {
          iVar11 = iVar9 + 1;
          iVar5 = iVar15;
        }
        iVar15 = iVar5;
      } while (iVar11 <= iVar15);
    }
  }
  lVar16 = 0;
LAB_140689782:
  lVar8 = FUN_1413a5660(param_1);
  if (param_3[2] != 0) {
    FUN_14006fa10(param_3,"  ",2);
  }
  FUN_14006fa10(param_3,"The army of ",0xc);
  uVar17 = 1;
  if (lVar16 == 0) {
    FUN_140b92900();
  }
  else {
    native_supplier_0x140072080(auStack_e8);
    FUN_140b92f10(&DAT_1424f9cb8,param_3,iVar13,auStack_e8,0,1);
  }
  if ((lVar8 == 0) || (*(int *)(lVar8 + 0x88) != *(int *)(param_2 + 4))) {
    FUN_14006fa10(param_3," is marching on ",0x10);
    FUN_140b93930();
    pcVar12 = "!";
  }
  else {
    pcVar12 = " is marching here!";
    uVar17 = 0x12;
  }
  uVar2 = param_3[3];
  lVar16 = param_3[2];
  if (uVar2 - lVar16 < uVar17) {
    if (0x7fffffffffffffffU - lVar16 < uVar17) {
                    /* WARNING: Subroutine does not return */
      puStack_50 = &UNK_14006fb70;
      FUN_140065890();
    }
    uVar10 = lVar16 + uVar17 | 0xf;
    uVar14 = 0x7fffffffffffffff;
    if (((uVar10 < 0x8000000000000000) && (uVar2 <= 0x7fffffffffffffff - (uVar2 >> 1))) &&
       (uVar1 = (uVar2 >> 1) + uVar2, uVar14 = uVar10, uVar10 < uVar1)) {
      uVar14 = uVar1;
    }
    puStack_50 = &UNK_14006fac0;
    lVar6 = FUN_1400707d0(uVar14 + 1);
    param_3[2] = lVar16 + uVar17;
    param_3[3] = uVar14;
    lVar8 = lVar16 + lVar6;
    if (uVar2 < 0x10) {
      puStack_50 = &UNK_14006fb37;
      native_supplier_0x14153aa78(lVar6,param_3,lVar16);
      puStack_50 = &UNK_14006fb45;
      native_supplier_0x14153aa78(lVar8,pcVar12,uVar17);
      *(undefined1 *)(lVar8 + uVar17) = 0;
    }
    else {
      lVar3 = *param_3;
      puStack_50 = &UNK_14006fae6;
      native_supplier_0x14153aa78(lVar6,lVar3,lVar16);
      puStack_50 = &UNK_14006faf4;
      native_supplier_0x14153aa78(lVar8,pcVar12,uVar17);
      *(undefined1 *)(lVar8 + uVar17) = 0;
      lVar16 = lVar3;
      if (0xfff < uVar2 + 1) {
        lVar16 = *(longlong *)(lVar3 + -8);
        if (0x1f < (lVar3 - lVar16) - 8U) {
          puStack_50 = &UNK_14006fb2e;
          _invalid_parameter_noinfo_noreturn(lVar16,uVar2 + 0x28);
          pcVar4 = (code *)swi(3);
          plVar7 = (longlong *)(*pcVar4)();
          return plVar7;
        }
      }
      puStack_50 = &UNK_14006fb26;
      native_supplier_0x141539680(lVar16);
    }
    *param_3 = lVar6;
  }
  else {
    param_3[2] = lVar16 + uVar17;
    plVar7 = param_3;
    if (0xf < uVar2) {
      plVar7 = (longlong *)*param_3;
    }
    puStack_50 = &UNK_14006fa5c;
    native_supplier_0x14153ae1a((longlong)plVar7 + lVar16);
    *(undefined1 *)((longlong)plVar7 + lVar16 + uVar17) = 0;
  }
  return param_3;
}

