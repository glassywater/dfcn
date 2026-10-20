/* Actual Ghidra decompilation; PE:6a70a6d9:02711000	producer-833df0	0x140833df0	0x14083440d */
/* Ghidra simplification: decompile; original branches and switch tables retained. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140833df0(longlong param_1)

{
  ulonglong uVar1;
  undefined2 *puVar2;
  ulonglong uVar3;
  code *pcVar4;
  byte bVar5;
  char cVar6;
  longlong lVar7;
  undefined8 ****ppppuVar8;
  ulonglong uVar9;
  undefined8 ***pppuVar10;
  ulonglong uVar11;
  ulonglong uVar12;
  undefined8 ****ppppuVar13;
  uint uVar14;
  ulonglong uVar15;
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
  undefined8 uStack_68;
  ulonglong uStack_60;
  undefined8 ***pppuStack_58;
  undefined8 uStack_50;
  ulonglong uStack_48;
  ulonglong uStack_40;
  ulonglong uStack_38;
  
  uStack_38 = _DAT_14189c040 ^ (ulonglong)auStack_e8;
  uVar11 = 0;
  uVar15 = uVar11;
  if (_DAT_1424e3870 - _DAT_1424e3868 >> 3 != 0) {
    do {
      *(undefined4 *)(*(longlong *)(uVar11 + _DAT_1424e3868) + 0x2c) = 0;
      uVar14 = (int)uVar15 + 1;
      uVar11 = uVar11 + 8;
      uVar15 = (ulonglong)uVar14;
    } while ((ulonglong)(longlong)(int)uVar14 < (ulonglong)(_DAT_1424e3870 - _DAT_1424e3868 >> 3));
  }
  lVar7 = _DAT_1423e5110;
  _DAT_1424e7c10 = _DAT_1424e7c10 | 5;
  cVar6 = supplier_0x1413241d0(_DAT_1423e5110);
  if (((cVar6 == '\0') || (*(short *)(lVar7 + 0x814) == 0)) ||
     (FUN_141385b10(), (*(uint *)(lVar7 + 0x114) & 0x6000000) != 0)) {
    lVar7 = FUN_1400ba1a0(0x5b,*(longlong *)(_DAT_1423e5110 + 0xa98) + 0x218);
    if ((lVar7 != 0) && (0 < *(int *)(lVar7 + 4))) {
      if (_DAT_14189c298 == 0) {
        bVar5 = DAT_142391048 & 0x70;
      }
      else {
        bVar5 = DAT_142391048 & 8;
      }
      if (bVar5 != 0) {
        uStack_40 = 0xf;
        uStack_70 = 0;
        uStack_68 = 0;
        uStack_60 = 0xf;
        pppuStack_78 = (undefined8 ****)0x0;
        uStack_48 = 9;
        pppuStack_58 = (undefined8 ****)0x6461657220756f59;
        uStack_50 = 0x20;
        FUN_140c65450(*(undefined8 *)(param_1 + 0x10),&pppuStack_78,0,1);
        ppppuVar8 = &pppuStack_78;
        if (0xf < uStack_60) {
          ppppuVar8 = (undefined8 ****)pppuStack_78;
        }
        FUN_14006fa10(&pppuStack_58,ppppuVar8,uStack_68);
        uVar15 = uStack_40;
        uVar11 = uStack_48;
        if (uStack_48 < uStack_40) {
          ppppuVar8 = &pppuStack_58;
          if (0xf < uStack_40) {
            ppppuVar8 = (undefined8 ****)pppuStack_58;
          }
          puVar2 = (undefined2 *)((longlong)ppppuVar8 + uStack_48);
          uStack_48 = uStack_48 + 1;
          *puVar2 = 0x2e;
        }
        else {
          if (uStack_48 == 0x7fffffffffffffff) {
            FUN_140065890();
            pcVar4 = (code *)swi(3);
            (*pcVar4)();
            return;
          }
          uVar1 = uStack_48 + 1;
          uVar9 = uVar1 | 0xf;
          uVar12 = 0x7fffffffffffffff;
          if (((uVar9 < 0x8000000000000000) && (uStack_40 <= 0x7fffffffffffffff - (uStack_40 >> 1)))
             && (uVar3 = uStack_40 + (uStack_40 >> 1), uVar12 = uVar9, uVar9 < uVar3)) {
            uVar12 = uVar3;
          }
          ppppuVar8 = (undefined8 ****)FUN_1400707d0(uVar12 + 1);
          pppuVar10 = pppuStack_58;
          uStack_48 = uVar1;
          uStack_40 = uVar12;
          if (uVar15 < 0x10) {
            supplier_0x14153aa78(ppppuVar8,&pppuStack_58,uVar11);
            *(undefined2 *)(uVar11 + (longlong)ppppuVar8) = 0x2e;
            pppuStack_58 = ppppuVar8;
          }
          else {
            supplier_0x14153aa78(ppppuVar8,pppuStack_58,uVar11);
            *(undefined2 *)(uVar11 + (longlong)ppppuVar8) = 0x2e;
            ppppuVar13 = (undefined8 ****)pppuVar10;
            if (0xfff < uVar15 + 1) {
              ppppuVar13 = (undefined8 ****)pppuVar10[-1];
              if (0x1f < (ulonglong)((longlong)pppuVar10 + (-8 - (longlong)ppppuVar13))) {
                _invalid_parameter_noinfo_noreturn(ppppuVar13,uVar15 + 0x28);
                pcVar4 = (code *)swi(3);
                (*pcVar4)();
                return;
              }
            }
            supplier_0x141539680(ppppuVar13);
            pppuStack_58 = ppppuVar8;
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
        uStack_c8 = 0x700ea;
        uStack_c4 = 1;
        uStack_ac = 100;
        FUN_1400e3c20(&DAT_1424e3850,&pppuStack_58,&uStack_c8);
        if (0xf < uStack_60) {
          uVar11 = uStack_60 + 1;
          ppppuVar8 = (undefined8 ****)pppuStack_78;
          if (0xfff < uVar11) {
            uVar11 = uStack_60 + 0x28;
            ppppuVar8 = (undefined8 ****)pppuStack_78[-1];
            if (0x1f < (ulonglong)((longlong)pppuStack_78 + (-8 - (longlong)ppppuVar8))) {
              _invalid_parameter_noinfo_noreturn();
              pcVar4 = (code *)swi(3);
              (*pcVar4)();
              return;
            }
          }
          supplier_0x141539680(ppppuVar8,uVar11);
        }
        uStack_68 = 0;
        uStack_60 = 0xf;
        pppuStack_78 = (undefined8 ***)((ulonglong)pppuStack_78 & 0xffffffffffffff00);
        if (0xf < uStack_40) {
          uVar11 = uStack_40 + 1;
          ppppuVar8 = (undefined8 ****)pppuStack_58;
          if (0xfff < uVar11) {
            uVar11 = uStack_40 + 0x28;
            ppppuVar8 = (undefined8 ****)pppuStack_58[-1];
            if (0x1f < (ulonglong)((longlong)pppuStack_58 + (-8 - (longlong)ppppuVar8))) {
              _invalid_parameter_noinfo_noreturn();
              pcVar4 = (code *)swi(3);
              (*pcVar4)();
              return;
            }
          }
          supplier_0x141539680(ppppuVar8,uVar11);
        }
      }
      FUN_1400b3df0(_DAT_1423e5110,*(undefined8 *)(param_1 + 0x10));
      FUN_141382400(_DAT_1423e5110);
      FUN_1407e1a60(&DAT_1418a83d0);
      if (_DAT_14264aaf8 < 2) {
        _DAT_14264aaf8 = 2;
      }
      goto LAB_1408343da;
    }
    if (_DAT_14189c298 == 0) {
      bVar5 = DAT_142391048 & 0x70;
    }
    else {
      bVar5 = DAT_142391048 & 8;
    }
    if (bVar5 == 0) goto LAB_1408343da;
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
    uStack_c8 = 0x400ea;
    uStack_c4 = 1;
    uStack_ac = 100;
    pppuStack_78 = (undefined8 ***)0x0;
    uStack_70 = 0;
    uStack_68 = 0;
    uStack_60 = 0;
    pppuStack_78 = (undefined8 ***)FUN_1400707d0(0x20);
    uStack_68 = 0x10;
    uStack_60 = 0x1f;
    *pppuStack_78 = (undefined8 **)0x6e6e616320756f59;
    pppuStack_78[1] = (undefined8 **)0x2e6461657220746f;
    *(undefined1 *)(pppuStack_78 + 2) = 0;
    FUN_1400e3c20(&DAT_1424e3850,&pppuStack_78,&uStack_c8);
    if (uStack_60 < 0x10) goto LAB_1408343da;
    uVar11 = uStack_60 + 1;
    pppuVar10 = pppuStack_78;
    if (0xfff < uVar11) {
      uVar11 = uStack_60 + 0x28;
      pppuVar10 = (undefined8 ***)pppuStack_78[-1];
      if (0x1f < (ulonglong)((longlong)pppuStack_78 + (-8 - (longlong)pppuVar10))) {
        _invalid_parameter_noinfo_noreturn(pppuVar10,uVar11);
        pcVar4 = (code *)swi(3);
        (*pcVar4)();
        return;
      }
    }
  }
  else {
    if (_DAT_14189c298 == 0) {
      bVar5 = DAT_142391048 & 0x70;
    }
    else {
      bVar5 = DAT_142391048 & 8;
    }
    if (bVar5 == 0) goto LAB_1408343da;
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
    uStack_c8 = 0x400ea;
    uStack_c4 = 1;
    uStack_ac = 100;
    uStack_68 = 0xf;
    uStack_60 = 0xf;
    pppuStack_78 = (undefined8 ***)0x6e6e616320756f59;
    uStack_70 = 0x2e65657320746f;
    FUN_1400e3c20(&DAT_1424e3850,&pppuStack_78,&uStack_c8);
    if (uStack_60 < 0x10) goto LAB_1408343da;
    uVar11 = uStack_60 + 1;
    pppuVar10 = pppuStack_78;
    if (0xfff < uVar11) {
      uVar11 = uStack_60 + 0x28;
      pppuVar10 = (undefined8 ***)pppuStack_78[-1];
      if (0x1f < (ulonglong)((longlong)pppuStack_78 + (-8 - (longlong)pppuStack_78[-1]))) {
        _invalid_parameter_noinfo_noreturn();
        pcVar4 = (code *)swi(3);
        (*pcVar4)();
        return;
      }
    }
  }
  supplier_0x141539680(pppuVar10,uVar11);
LAB_1408343da:
  FUN_141539660(uStack_38 ^ (ulonglong)auStack_e8);
  return;
}

