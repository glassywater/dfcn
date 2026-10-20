/* Actual Ghidra decompilation; PE:6a70a6d9:02711000	producer-13e5680	0x1413e5680	0x1413e5a88 */
/* Ghidra simplification: decompile; original branches and switch tables retained. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1413e5680(longlong param_1,longlong param_2,undefined8 param_3)

{
  undefined8 ****ppppuVar1;
  code *pcVar2;
  byte bVar3;
  char cVar4;
  uint uVar5;
  int iVar6;
  uint uVar7;
  undefined8 ****ppppuVar8;
  longlong lVar9;
  ulonglong uVar10;
  ulonglong uVar11;
  uint uVar12;
  undefined4 *puVar13;
  undefined4 *puVar14;
  undefined4 *puVar15;
  undefined4 *puVar16;
  ulonglong uVar17;
  undefined4 uVar18;
  undefined1 auStack_108 [32];
  undefined2 uStack_e8;
  undefined2 uStack_e6;
  undefined1 uStack_e4;
  undefined2 uStack_e2;
  undefined2 uStack_e0;
  undefined2 uStack_de;
  undefined4 uStack_dc;
  undefined4 uStack_d8;
  undefined2 uStack_d4;
  undefined4 uStack_d0;
  undefined2 uStack_cc;
  longlong lStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  undefined4 uStack_a8;
  longlong lStack_98;
  undefined4 *puStack_90;
  undefined4 *puStack_88;
  undefined8 ***pppuStack_80;
  undefined8 uStack_78;
  undefined4 *puStack_70;
  ulonglong uStack_68;
  longlong alStack_60 [5];
  
  alStack_60[4] = _DAT_14189c040 ^ (ulonglong)auStack_108;
  if (_DAT_14189c298 == 0) {
    bVar3 = DAT_142390ef0 & 0x70;
  }
  else {
    bVar3 = DAT_142390ef0 & 8;
  }
  if (bVar3 == 0) goto LAB_1413e5a61;
  lStack_98 = 0;
  puStack_90 = (undefined4 *)0x0;
  puVar14 = (undefined4 *)0x0;
  uVar5 = 0;
  puStack_88 = (undefined4 *)0x0;
  uVar10 = *(ulonglong *)(param_2 + 0x2b0);
  puVar13 = puVar14;
  puVar15 = puVar14;
  puVar16 = puVar14;
  if ((longlong)(*(longlong *)(param_2 + 0x2b8) - uVar10) >> 2 != 0) {
    do {
      if (puStack_90 == puVar16) {
        FUN_140070e20(&lStack_98,puStack_90);
        puVar16 = puStack_88;
      }
      else {
        *puStack_90 = *(undefined4 *)((longlong)puVar15 + uVar10);
        puStack_90 = puStack_90 + 1;
      }
      uVar12 = (int)puVar13 + 1;
      uVar10 = *(ulonglong *)(param_2 + 0x2b0);
      puVar13 = (undefined4 *)(ulonglong)uVar12;
      puVar15 = puVar15 + 1;
    } while ((ulonglong)(longlong)(int)uVar12 <
             (ulonglong)((longlong)(*(longlong *)(param_2 + 0x2b8) - uVar10) >> 2));
  }
  lVar9 = lStack_98;
  uVar11 = (longlong)puStack_90 - lStack_98 >> 2;
  if (uVar11 != 0) {
    alStack_60[1] = 0;
    alStack_60[2] = 1;
    alStack_60[3] = 0xf;
    alStack_60[0] = 0x22;
    uStack_78 = 0;
    puStack_70 = (undefined4 *)0x0;
    uVar17 = 0xf;
    uStack_68 = 0xf;
    pppuStack_80 = (undefined8 ****)0x0;
    uVar12 = uVar5;
    if (1 < (uint)uVar11) {
      uVar12 = FUN_140eb68b0();
      uVar12 = uVar12 + (int)((longlong)((ulonglong)uVar12 * 0x100000003) >> 0x3f) * 0x7fffffff;
      uVar7 = (int)(0x7fffffff / (uVar11 & 0xffffffff)) + 1;
      uVar10 = (ulonglong)uVar12 % (ulonglong)uVar7;
      uVar12 = uVar12 / uVar7;
    }
    iVar6 = *(int *)(lVar9 + (longlong)(int)uVar12 * 4);
    if ((-1 < iVar6) &&
       ((ulonglong)(longlong)iVar6 < (ulonglong)(_DAT_1424f74e8 - _DAT_1424f74e0 >> 3))) {
      lVar9 = *(longlong *)(_DAT_1424f74e0 + (longlong)iVar6 * 8);
      uVar11 = *(longlong *)(lVar9 + 0x30) - *(longlong *)(lVar9 + 0x28) >> 3;
      if (1 < (uint)uVar11) {
        uVar5 = FUN_140eb68b0(_DAT_1424f74e0,uVar10);
        uVar5 = (uVar5 + (int)((longlong)((ulonglong)uVar5 * 0x100000003) >> 0x3f) * 0x7fffffff) /
                ((int)(0x7fffffff / (uVar11 & 0xffffffff)) + 1U);
      }
      ppppuVar8 = *(undefined8 *****)(*(longlong *)(lVar9 + 0x28) + (longlong)(int)uVar5 * 8);
      puVar14 = (undefined4 *)0x0;
      if (&pppuStack_80 != ppppuVar8) {
        ppppuVar1 = ppppuVar8 + 2;
        if ((undefined8 ***)0xf < ppppuVar8[3]) {
          ppppuVar8 = (undefined8 ****)*ppppuVar8;
        }
        FUN_14006f8d0(&pppuStack_80,ppppuVar8,*ppppuVar1);
        puVar14 = puStack_70;
        uVar17 = uStack_68;
      }
    }
    ppppuVar8 = &pppuStack_80;
    if (0xf < uVar17) {
      ppppuVar8 = (undefined8 ****)pppuStack_80;
    }
    FUN_14006fa10(alStack_60,ppppuVar8,puVar14);
    uVar18 = FUN_14006fa10(alStack_60,"\"",1);
    uStack_dc = 0;
    uStack_d8 = 0x8ad08ad0;
    uStack_d4 = 0x8ad0;
    uStack_d0 = 0;
    uStack_b8 = 0xffffffffffffffff;
    uStack_b0 = 0xffffffff;
    uStack_ac = 0;
    uStack_a8 = 0xffffffff;
    uStack_e8 = 0x94;
    if (_DAT_14189c298 == 1) {
      if (param_1 == _DAT_1423e5110) {
        uStack_e6 = 3;
        goto LAB_1413e5987;
      }
      if (*(int *)(param_1 + 0x3d0) == *(int *)(_DAT_1423e5110 + 0x130)) {
        uStack_e6 = 3;
        uStack_e4 = 0;
      }
      else {
        iVar6 = FUN_1414e3010(uVar18,_DAT_1423e5110,param_1);
        if (iVar6 != -1) goto LAB_1413e5982;
        uStack_e6 = 7;
        uStack_e4 = 0;
      }
    }
    else {
      cVar4 = supplier_0x14138ed20(param_1);
      if (cVar4 == '\0') {
        cVar4 = supplier_0x14138ee20(param_1);
        if (cVar4 != '\0') {
          uStack_e6 = 3;
          uStack_e4 = 0;
          goto LAB_1413e598c;
        }
LAB_1413e5982:
        uStack_e6 = 4;
      }
      else {
        uStack_e6 = 3;
      }
LAB_1413e5987:
      uStack_e4 = 1;
    }
LAB_1413e598c:
    uStack_cc = 0;
    uStack_e2 = *(undefined2 *)(param_1 + 0xa8);
    uStack_e0 = *(undefined2 *)(param_1 + 0xaa);
    uStack_de = *(undefined2 *)(param_1 + 0xac);
    lStack_c8 = param_1;
    uStack_c0 = param_3;
    FUN_1400e3c20(&DAT_1424e3850,alStack_60,&uStack_e8);
    if (0xf < uStack_68) {
      uVar10 = uStack_68 + 1;
      ppppuVar8 = (undefined8 ****)pppuStack_80;
      if (0xfff < uVar10) {
        uVar10 = uStack_68 + 0x28;
        ppppuVar8 = (undefined8 ****)pppuStack_80[-1];
        if (0x1f < (ulonglong)((longlong)pppuStack_80 + (-8 - (longlong)ppppuVar8))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar2 = (code *)swi(3);
          (*pcVar2)();
          return;
        }
      }
      supplier_0x141539680(ppppuVar8,uVar10);
    }
    if (0xf < (ulonglong)alStack_60[3]) {
      uVar10 = alStack_60[3] + 1;
      lVar9 = alStack_60[0];
      if (0xfff < uVar10) {
        uVar10 = alStack_60[3] + 0x28;
        lVar9 = *(longlong *)(alStack_60[0] + -8);
        if (0x1f < (alStack_60[0] - lVar9) - 8U) {
          _invalid_parameter_noinfo_noreturn();
          pcVar2 = (code *)swi(3);
          (*pcVar2)();
          return;
        }
      }
      supplier_0x141539680(lVar9,uVar10);
    }
  }
  FUN_14006f750(&lStack_98);
LAB_1413e5a61:
  FUN_141539660(alStack_60[4] ^ (ulonglong)auStack_108);
  return;
}

