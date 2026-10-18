/* Original configured PE; reference; PE:6a70a6d9:02711000; breath-defense; 0x1413650e0; 0x1413654b6; Ghidra C source, static extraction only. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void combat_source_breath_defense_13650e0(longlong param_1,short param_2,int param_3)

{
  undefined8 *puVar1;
  int *piVar2;
  code *pcVar3;
  byte bVar4;
  int iVar5;
  ulonglong uVar6;
  int iVar7;
  ulonglong ****ppppuVar8;
  longlong lVar9;
  char *pcVar10;
  ulonglong uVar11;
  undefined8 *puVar12;
  ulonglong uVar13;
  ulonglong *****pppppuVar14;
  undefined8 uVar15;
  longlong lVar16;
  int iVar17;
  undefined1 auStack_148 [32];
  undefined1 uStack_128;
  undefined8 uStack_118;
  undefined8 uStack_110;
  undefined8 uStack_108;
  undefined4 uStack_f8;
  undefined1 uStack_f4;
  undefined2 uStack_f2;
  undefined2 uStack_f0;
  undefined2 uStack_ee;
  undefined4 uStack_ec;
  undefined4 uStack_e8;
  undefined2 uStack_e4;
  undefined4 uStack_e0;
  undefined2 uStack_dc;
  longlong lStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined4 uStack_c0;
  undefined4 uStack_bc;
  undefined4 uStack_b8;
  longlong lStack_a8;
  longlong lStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  ulonglong ***pppuStack_78;
  ulonglong ***pppuStack_70;
  ulonglong uStack_68;
  ulonglong uStack_60;
  ulonglong ****ppppuStack_58;
  undefined8 uStack_50;
  ulonglong uStack_48;
  ulonglong uStack_40;
  ulonglong uStack_38;
  
  uStack_38 = _DAT_14189c040 ^ (ulonglong)auStack_148;
  uStack_118 = 0;
  uStack_110 = 0;
  uStack_108 = 0;
  puVar1 = *(undefined8 **)(param_1 + 0x7d8);
  for (puVar12 = *(undefined8 **)(param_1 + 2000); puVar12 < puVar1; puVar12 = puVar12 + 1) {
    piVar2 = (int *)*puVar12;
    iVar17 = *piVar2;
    if (iVar17 == 1) {
      iVar17 = piVar2[9];
LAB_14136515f:
      if (iVar17 != -1) {
        FUN_1400b9e70(iVar17,&uStack_118);
      }
    }
    else {
      if ((iVar17 == 9) || (iVar17 == 10)) {
        iVar17 = piVar2[4];
        goto LAB_14136515f;
      }
      if (iVar17 == 0xc) {
        iVar17 = piVar2[3];
        goto LAB_14136515f;
      }
    }
  }
  lStack_a8 = 0;
  lStack_a0 = 0;
  uStack_98 = 0;
  uStack_90 = 0;
  uStack_88 = 0;
  uStack_80 = 0;
  FUN_141324b80(param_1,&lStack_a8,&uStack_90,&uStack_118);
  iVar17 = 0;
  lVar16 = lStack_a0 - lStack_a8 >> 2;
  iVar5 = (int)lVar16 + -1;
  lVar9 = (longlong)iVar5;
  iVar7 = 0;
  if (-1 < iVar5) {
    do {
      iVar17 = *(int *)(lStack_a8 + lVar9 * 4);
      if (iVar17 <= iVar7) {
        iVar17 = iVar7;
      }
      lVar9 = lVar9 + -1;
      iVar7 = iVar17;
    } while (-1 < lVar9);
  }
  if ((lVar16 == 0) || (iVar17 < param_2)) goto LAB_141365467;
  if (_DAT_14189c298 == 0) {
    bVar4 = DAT_142390ea0 & 0x70;
  }
  else {
    bVar4 = DAT_142390ea0 & 8;
  }
  if (bVar4 == 0) goto LAB_141365467;
  uStack_50 = 0;
  uStack_48 = 0;
  uStack_40 = 0xf;
  ppppuStack_58 = (ulonglong ****)0x0;
  uStack_128 = 1;
  combat_source_combat_unit_caption_132e430
            (param_1,&ppppuStack_58,1,CONCAT71((int7)(lStack_a0 - lStack_a8 >> 10),1));
  uVar11 = uStack_48;
  pppuStack_78 = (ulonglong ***)0x0;
  pppuStack_70 = (ulonglong ***)0x0;
  uStack_68 = 0;
  uStack_60 = 0;
  pppppuVar14 = &ppppuStack_58;
  if (0xf < uStack_40) {
    pppppuVar14 = (ulonglong *****)ppppuStack_58;
  }
  if (0x7fffffffffffffff < uStack_48) {
                    /* WARNING: Subroutine does not return */
    FUN_140065890();
  }
  if (uStack_48 < 0x10) {
    uStack_68 = uStack_48;
    uStack_60 = 0xf;
    pppuStack_78 = (ulonglong ***)*pppppuVar14;
    pppuStack_70 = (ulonglong ***)pppppuVar14[1];
  }
  else {
    uVar6 = uStack_48 | 0xf;
    uVar13 = 0x7fffffffffffffff;
    if ((uVar6 < 0x8000000000000000) && (uVar13 = uVar6, uVar6 < 0x16)) {
      uVar13 = 0x16;
    }
    pppuStack_78 = (ulonglong ***)FUN_1400707d0(uVar13 + 1);
    uStack_68 = uVar11;
    uStack_60 = uVar13;
    native_supplier_14153aa78(pppuStack_78,pppppuVar14,uVar11 + 1);
  }
  if ((_DAT_14189c298 == 1) && (param_1 == _DAT_1423e5110)) {
    pcVar10 = " block";
    uVar15 = 6;
  }
  else {
    pcVar10 = " blocks";
    uVar15 = 7;
  }
  FUN_14006fa10(&pppuStack_78,pcVar10,uVar15);
  if (param_3 == 0) {
    uVar15 = 10;
    pcVar10 = " the fire.";
LAB_14136533b:
    FUN_14006fa10(&pppuStack_78,pcVar10,uVar15);
  }
  else {
    if (param_3 == 1) {
      uVar15 = 0x10;
      pcVar10 = " the dragonfire.";
      goto LAB_14136533b;
    }
    if (param_3 == 2) {
      uVar15 = 0xc;
      pcVar10 = " the breath.";
      goto LAB_14136533b;
    }
  }
  uStack_ec = 0;
  uStack_e8 = 0x8ad08ad0;
  uStack_e4 = 0x8ad0;
  uStack_e0 = 0;
  uStack_d0 = 0;
  uStack_c8 = 0xffffffffffffffff;
  uStack_c0 = 0xffffffff;
  uStack_bc = 0;
  uStack_b8 = 0xffffffff;
  uStack_f8 = 0x60080;
  uStack_f4 = 1;
  uStack_dc = 2000;
  uStack_f2 = *(undefined2 *)(param_1 + 0xa8);
  uStack_f0 = *(undefined2 *)(param_1 + 0xaa);
  uStack_ee = *(undefined2 *)(param_1 + 0xac);
  lStack_d8 = param_1;
  combat_source_announcement_submit_e3c20(&DAT_1424e3850,&pppuStack_78,&uStack_f8);
  if (0xf < uStack_60) {
    uVar11 = uStack_60 + 1;
    ppppuVar8 = (ulonglong ****)pppuStack_78;
    if (0xfff < uVar11) {
      uVar11 = uStack_60 + 0x28;
      ppppuVar8 = (ulonglong ****)pppuStack_78[-1];
      if (0x1f < (ulonglong)((longlong)pppuStack_78 + (-8 - (longlong)ppppuVar8))) {
        _invalid_parameter_noinfo_noreturn();
        pcVar3 = (code *)swi(3);
        (*pcVar3)();
        return;
      }
    }
    native_supplier_141539680(ppppuVar8,uVar11);
  }
  uStack_68 = 0;
  uStack_60 = 0xf;
  pppuStack_78 = (ulonglong ***)((ulonglong)pppuStack_78 & 0xffffffffffffff00);
  if (0xf < uStack_40) {
    uVar11 = uStack_40 + 1;
    if ((0xfff < uVar11) &&
       (uVar11 = uStack_40 + 0x28,
       0x1f < (ulonglong)((longlong)ppppuStack_58 + (-8 - (longlong)ppppuStack_58[-1])))) {
      _invalid_parameter_noinfo_noreturn();
      pcVar3 = (code *)swi(3);
      (*pcVar3)();
      return;
    }
    native_supplier_141539680(0,uVar11);
  }
LAB_141365467:
  FUN_140066b70(&uStack_90);
  FUN_14006f750(&lStack_a8);
  FUN_14006f750(&uStack_118);
  FUN_141539660(uStack_38 ^ (ulonglong)auStack_148);
  return;
}

