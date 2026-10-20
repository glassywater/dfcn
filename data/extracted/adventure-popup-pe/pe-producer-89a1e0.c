/* Actual Ghidra decompilation; PE:6a70a6d9:02711000	producer-89a1e0	0x14089a1e0	0x14089a944 */
/* Ghidra simplification: decompile; original branches and switch tables retained. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14089a1e0(longlong param_1)

{
  ulonglong uVar1;
  uint *puVar2;
  undefined2 *puVar3;
  ulonglong uVar4;
  longlong *plVar5;
  code *pcVar6;
  byte bVar7;
  undefined8 ***pppuVar8;
  int iVar9;
  undefined8 ****ppppuVar10;
  ulonglong uVar11;
  ulonglong uVar12;
  ulonglong uVar13;
  undefined8 ****ppppuVar14;
  undefined8 uVar15;
  uint uVar16;
  ulonglong uVar17;
  undefined1 auStack_e8 [32];
  undefined4 uStack_c8;
  undefined1 uStack_c4;
  undefined4 uStack_c2;
  undefined2 uStack_be;
  undefined4 uStack_bc;
  undefined4 uStack_b8;
  undefined2 uStack_b4;
  undefined4 uStack_b0;
  undefined2 uStack_ac;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined4 uStack_90;
  undefined4 uStack_8c;
  undefined4 uStack_88;
  undefined8 ***pppuStack_78;
  undefined8 uStack_70;
  ulonglong uStack_68;
  ulonglong uStack_60;
  undefined8 ***pppuStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  ulonglong uStack_40;
  ulonglong uStack_38;
  
  uStack_38 = _DAT_14189c040 ^ (ulonglong)auStack_e8;
  uVar12 = 0;
  uVar17 = uVar12;
  if (_DAT_1424e3870 - _DAT_1424e3868 >> 3 != 0) {
    do {
      *(undefined4 *)(*(longlong *)(uVar12 + _DAT_1424e3868) + 0x2c) = 0;
      uVar16 = (int)uVar17 + 1;
      uVar12 = uVar12 + 8;
      uVar17 = (ulonglong)uVar16;
    } while ((ulonglong)(longlong)(int)uVar16 < (ulonglong)(_DAT_1424e3870 - _DAT_1424e3868 >> 3));
  }
  _DAT_1424e7c10 = _DAT_1424e7c10 | 5;
  iVar9 = (**(code **)(**(longlong **)(param_1 + 0x28) + 0xd0))();
  if ((iVar9 == 2) ||
     (iVar9 = (**(code **)(**(longlong **)(param_1 + 0x28) + 0xd0))(), iVar9 == 0x35)) {
    plVar5 = *(longlong **)(param_1 + 0x28);
    FUN_140c634f0(*(undefined8 *)(param_1 + 0x20),2);
    FUN_14054bdc0(plVar5,*(undefined8 *)(param_1 + 0x20));
    iVar9 = (**(code **)(**(longlong **)(param_1 + 0x28) + 0xd0))();
    if (iVar9 == 0x35) {
      puVar2 = (uint *)(*(longlong *)(param_1 + 0x20) + 0x10);
      *puVar2 = *puVar2 | 0x20;
    }
    FUN_1407e46e0(*(undefined8 *)(param_1 + 0x20));
    FUN_14085c2e0(_DAT_1423e5110,*(undefined8 *)(param_1 + 0x20));
    if (_DAT_14189c298 == 0) {
      bVar7 = DAT_14239102c & 0x70;
    }
    else {
      bVar7 = DAT_14239102c & 8;
    }
    if (bVar7 == 0) goto LAB_14089a8de;
    uStack_60 = 0xf;
    uStack_50 = 0;
    uStack_48 = 0;
    uStack_40 = 0xf;
    pppuStack_58 = (undefined8 ****)0x0;
    uStack_68 = 0xc;
    pppuStack_78 = (undefined8 ****)0x2074757020756f59;
    uStack_70 = 0x20656874;
    FUN_140c65450(*(undefined8 *)(param_1 + 0x20),&pppuStack_58,0,0xffffffff);
    ppppuVar10 = &pppuStack_58;
    if (0xf < uStack_40) {
      ppppuVar10 = (undefined8 ****)pppuStack_58;
    }
    FUN_14006fa10(&pppuStack_78,ppppuVar10,uStack_48);
    iVar9 = (**(code **)(**(longlong **)(param_1 + 0x28) + 0xd0))();
    if (iVar9 == 0x35) {
      ppppuVar10 = (undefined8 ****)" on display";
      uVar15 = 0xb;
    }
    else {
      FUN_14006fa10(&pppuStack_78," on the ",8);
      (**(code **)(*plVar5 + 0x188))(plVar5,&pppuStack_58);
      ppppuVar10 = &pppuStack_58;
      uVar15 = uStack_48;
      if (0xf < uStack_40) {
        ppppuVar10 = (undefined8 ****)pppuStack_58;
      }
    }
    FUN_14006fa10(&pppuStack_78,ppppuVar10,uVar15);
    uVar17 = uStack_60;
    uVar12 = uStack_68;
    if (uStack_68 < uStack_60) {
      ppppuVar10 = &pppuStack_78;
      if (0xf < uStack_60) {
        ppppuVar10 = (undefined8 ****)pppuStack_78;
      }
      puVar3 = (undefined2 *)((longlong)ppppuVar10 + uStack_68);
      uStack_68 = uStack_68 + 1;
      *puVar3 = 0x2e;
    }
    else {
      if (uStack_68 == 0x7fffffffffffffff) {
        FUN_140065890();
LAB_14089a93e:
        FUN_140065890();
        pcVar6 = (code *)swi(3);
        (*pcVar6)();
        return;
      }
      uVar1 = uStack_68 + 1;
      uVar11 = uVar1 | 0xf;
      uVar13 = 0x7fffffffffffffff;
      if (((uVar11 < 0x8000000000000000) && (uStack_60 <= 0x7fffffffffffffff - (uStack_60 >> 1))) &&
         (uVar4 = (uStack_60 >> 1) + uStack_60, uVar13 = uVar11, uVar11 < uVar4)) {
        uVar13 = uVar4;
      }
      ppppuVar10 = (undefined8 ****)FUN_1400707d0(uVar13 + 1);
      pppuVar8 = pppuStack_78;
      uStack_68 = uVar1;
      uStack_60 = uVar13;
      if (uVar17 < 0x10) {
        supplier_0x14153aa78(ppppuVar10,&pppuStack_78,uVar12);
        *(undefined2 *)(uVar12 + (longlong)ppppuVar10) = 0x2e;
        pppuStack_78 = ppppuVar10;
      }
      else {
        supplier_0x14153aa78(ppppuVar10,pppuStack_78,uVar12);
        *(undefined2 *)(uVar12 + (longlong)ppppuVar10) = 0x2e;
        ppppuVar14 = (undefined8 ****)pppuVar8;
        if (0xfff < uVar17 + 1) {
          ppppuVar14 = (undefined8 ****)pppuVar8[-1];
          if (0x1f < (ulonglong)((longlong)pppuVar8 + (-8 - (longlong)ppppuVar14))) {
            _invalid_parameter_noinfo_noreturn(ppppuVar14,uVar17 + 0x28);
            pcVar6 = (code *)swi(3);
            (*pcVar6)();
            return;
          }
        }
        supplier_0x141539680(ppppuVar14);
        pppuStack_78 = ppppuVar10;
      }
    }
    uStack_c2 = 0x8ad08ad0;
    uStack_be = 0x8ad0;
    uStack_bc = 0;
    uStack_b8 = 0x8ad08ad0;
    uStack_b4 = 0x8ad0;
    uStack_b0 = 0;
    uStack_a8 = 0;
    uStack_a0 = 0;
    uStack_98 = 0xffffffffffffffff;
    uStack_90 = 0xffffffff;
    uStack_8c = 0;
    uStack_88 = 0xffffffff;
    uStack_c8 = 0x600e3;
    uStack_c4 = 1;
    uStack_ac = 0;
    FUN_1400e3c20(&DAT_1424e3850,&pppuStack_78,&uStack_c8);
    if (0xf < uStack_40) {
      uVar12 = uStack_40 + 1;
      ppppuVar10 = (undefined8 ****)pppuStack_58;
      if (0xfff < uVar12) {
        uVar12 = uStack_40 + 0x28;
        ppppuVar10 = (undefined8 ****)pppuStack_58[-1];
        if ((char *)0x1f < (char *)((longlong)pppuStack_58 + (-8 - (longlong)ppppuVar10))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar6 = (code *)swi(3);
          (*pcVar6)();
          return;
        }
      }
      supplier_0x141539680(ppppuVar10,uVar12);
    }
    uStack_48 = 0;
    uStack_40 = 0xf;
    pppuStack_58 = (undefined8 ***)((ulonglong)pppuStack_58 & 0xffffffffffffff00);
    if (uStack_60 < 0x10) goto LAB_14089a8de;
    uVar12 = uStack_60 + 1;
    ppppuVar10 = (undefined8 ****)pppuStack_78;
    if (0xfff < uVar12) {
      uVar12 = uStack_60 + 0x28;
      ppppuVar10 = (undefined8 ****)pppuStack_78[-1];
      if (0x1f < (ulonglong)((longlong)pppuStack_78 + (-8 - (longlong)ppppuVar10))) {
        _invalid_parameter_noinfo_noreturn(ppppuVar10,uVar12);
        pcVar6 = (code *)swi(3);
        (*pcVar6)();
        return;
      }
    }
  }
  else {
    plVar5 = *(longlong **)(param_1 + 0x28);
    if ((plVar5[0x26] - plVar5[0x25] >> 3 == 0) || (**(longlong **)plVar5[0x25] == 0))
    goto LAB_14089a8de;
    FUN_140c883e0(*(undefined8 *)(param_1 + 0x20));
    FUN_1407e46e0(*(undefined8 *)(param_1 + 0x20));
    if (_DAT_14189c298 == 0) {
      bVar7 = DAT_14239102c & 0x70;
    }
    else {
      bVar7 = DAT_14239102c & 8;
    }
    if (bVar7 == 0) goto LAB_14089a8de;
    uStack_60 = 0xf;
    uStack_50 = 0;
    uStack_48 = 0;
    uStack_40 = 0xf;
    pppuStack_58 = (undefined8 ****)0x0;
    uStack_68 = 0xc;
    pppuStack_78 = (undefined8 ****)0x2074757020756f59;
    uStack_70 = 0x20656874;
    FUN_140c65450(*(undefined8 *)(param_1 + 0x20),&pppuStack_58,0,0xffffffff);
    ppppuVar10 = &pppuStack_58;
    if (0xf < uStack_40) {
      ppppuVar10 = (undefined8 ****)pppuStack_58;
    }
    FUN_14006fa10(&pppuStack_78,ppppuVar10,uStack_48);
    FUN_14006fa10(&pppuStack_78," into the ",10);
    (**(code **)(*plVar5 + 0x188))(plVar5,&pppuStack_58);
    ppppuVar10 = &pppuStack_58;
    if (0xf < uStack_40) {
      ppppuVar10 = (undefined8 ****)pppuStack_58;
    }
    FUN_14006fa10(&pppuStack_78,ppppuVar10,uStack_48);
    uVar17 = uStack_60;
    uVar12 = uStack_68;
    if (uStack_68 < uStack_60) {
      ppppuVar10 = &pppuStack_78;
      if (0xf < uStack_60) {
        ppppuVar10 = (undefined8 ****)pppuStack_78;
      }
      puVar3 = (undefined2 *)((longlong)ppppuVar10 + uStack_68);
      uStack_68 = uStack_68 + 1;
      *puVar3 = 0x2e;
    }
    else {
      if (uStack_68 == 0x7fffffffffffffff) goto LAB_14089a93e;
      uVar1 = uStack_68 + 1;
      uVar11 = uVar1 | 0xf;
      uVar13 = 0x7fffffffffffffff;
      if (((uVar11 < 0x8000000000000000) && (uStack_60 <= 0x7fffffffffffffff - (uStack_60 >> 1))) &&
         (uVar4 = (uStack_60 >> 1) + uStack_60, uVar13 = uVar11, uVar11 < uVar4)) {
        uVar13 = uVar4;
      }
      ppppuVar10 = (undefined8 ****)FUN_1400707d0(uVar13 + 1);
      pppuVar8 = pppuStack_78;
      uStack_68 = uVar1;
      uStack_60 = uVar13;
      if (uVar17 < 0x10) {
        supplier_0x14153aa78(ppppuVar10,&pppuStack_78,uVar12);
        *(undefined2 *)((longlong)ppppuVar10 + uVar12) = 0x2e;
        pppuStack_78 = ppppuVar10;
      }
      else {
        supplier_0x14153aa78(ppppuVar10,pppuStack_78,uVar12);
        *(undefined2 *)((longlong)ppppuVar10 + uVar12) = 0x2e;
        ppppuVar14 = (undefined8 ****)pppuVar8;
        if (0xfff < uVar17 + 1) {
          ppppuVar14 = (undefined8 ****)pppuVar8[-1];
          if (0x1f < (ulonglong)((longlong)pppuVar8 + (-8 - (longlong)ppppuVar14))) {
            _invalid_parameter_noinfo_noreturn(ppppuVar14,uVar17 + 0x28);
            pcVar6 = (code *)swi(3);
            (*pcVar6)();
            return;
          }
        }
        supplier_0x141539680(ppppuVar14);
        pppuStack_78 = ppppuVar10;
      }
    }
    uStack_c2 = 0x8ad08ad0;
    uStack_be = 0x8ad0;
    uStack_bc = 0;
    uStack_b8 = 0x8ad08ad0;
    uStack_b4 = 0x8ad0;
    uStack_b0 = 0;
    uStack_a8 = 0;
    uStack_a0 = 0;
    uStack_98 = 0xffffffffffffffff;
    uStack_90 = 0xffffffff;
    uStack_8c = 0;
    uStack_88 = 0xffffffff;
    uStack_c8 = 0x600e3;
    uStack_c4 = 1;
    uStack_ac = 0;
    FUN_1400e3c20(&DAT_1424e3850,&pppuStack_78,&uStack_c8);
    if (0xf < uStack_40) {
      uVar12 = uStack_40 + 1;
      ppppuVar10 = (undefined8 ****)pppuStack_58;
      if (0xfff < uVar12) {
        uVar12 = uStack_40 + 0x28;
        ppppuVar10 = (undefined8 ****)pppuStack_58[-1];
        if ((char *)0x1f < (char *)((longlong)pppuStack_58 + (-8 - (longlong)ppppuVar10))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar6 = (code *)swi(3);
          (*pcVar6)();
          return;
        }
      }
      supplier_0x141539680(ppppuVar10,uVar12);
    }
    uStack_48 = 0;
    uStack_40 = 0xf;
    pppuStack_58 = (undefined8 ***)((ulonglong)pppuStack_58 & 0xffffffffffffff00);
    if (uStack_60 < 0x10) goto LAB_14089a8de;
    uVar12 = uStack_60 + 1;
    ppppuVar10 = (undefined8 ****)pppuStack_78;
    if (0xfff < uVar12) {
      uVar12 = uStack_60 + 0x28;
      ppppuVar10 = (undefined8 ****)pppuStack_78[-1];
      if (0x1f < (ulonglong)((longlong)pppuStack_78 + (-8 - (longlong)pppuStack_78[-1]))) {
        _invalid_parameter_noinfo_noreturn();
        pcVar6 = (code *)swi(3);
        (*pcVar6)();
        return;
      }
    }
  }
  uStack_40 = 0xf;
  uStack_48 = 0;
  supplier_0x141539680(ppppuVar10,uVar12);
LAB_14089a8de:
  FUN_1407e1a60(&DAT_1418a83d0);
  if (_DAT_14264aaf8 < 2) {
    _DAT_14264aaf8 = 2;
  }
  *(undefined2 *)(_DAT_1423e5110 + 0xbe0) = 1;
  FUN_141539660(uStack_38 ^ (ulonglong)auStack_e8);
  return;
}

