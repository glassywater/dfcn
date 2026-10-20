/* Actual Ghidra decompilation; PE:6a70a6d9:02711000	producer-834410	0x140834410	0x140834823 */
/* Ghidra simplification: decompile; original branches and switch tables retained. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140834410(longlong param_1)

{
  ulonglong uVar1;
  undefined2 *puVar2;
  ulonglong uVar3;
  code *pcVar4;
  byte bVar5;
  undefined8 ****ppppuVar6;
  undefined8 *****pppppuVar7;
  longlong lVar8;
  ulonglong uVar9;
  longlong *plVar10;
  int iVar11;
  ulonglong uVar12;
  ulonglong uVar13;
  undefined8 *****pppppuVar14;
  uint uVar15;
  ulonglong uVar16;
  undefined1 auStack_f8 [32];
  undefined4 uStack_d8;
  undefined1 uStack_d0;
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
  undefined8 ****ppppuStack_78;
  undefined8 uStack_70;
  ulonglong uStack_68;
  ulonglong uStack_60;
  undefined8 ****ppppuStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  ulonglong uStack_40;
  ulonglong uStack_38;
  
  uStack_38 = _DAT_14189c040 ^ (ulonglong)auStack_f8;
  uVar12 = 0;
  uVar16 = uVar12;
  if (_DAT_1424e3870 - _DAT_1424e3868 >> 3 != 0) {
    do {
      *(undefined4 *)(*(longlong *)(uVar12 + _DAT_1424e3868) + 0x2c) = 0;
      uVar15 = (int)uVar16 + 1;
      uVar12 = uVar12 + 8;
      uVar16 = (ulonglong)uVar15;
    } while ((ulonglong)(longlong)(int)uVar15 < (ulonglong)(_DAT_1424e3870 - _DAT_1424e3868 >> 3));
  }
  _DAT_1424e7c10 = _DAT_1424e7c10 | 5;
  if (_DAT_14189c298 == 0) {
    bVar5 = DAT_142391048 & 0x70;
  }
  else {
    bVar5 = DAT_142391048 & 8;
  }
  if (bVar5 != 0) {
    uStack_60 = 0xf;
    uStack_50 = 0;
    uStack_48 = 0;
    uStack_40 = 0xf;
    ppppuStack_58 = (undefined8 *****)0x0;
    uStack_68 = 0xd;
    ppppuStack_78 = (undefined8 *****)0x6c6c757020756f59;
    uStack_70 = 0x2074756f20;
    FUN_140c65450(*(undefined8 *)(param_1 + 0x10),&ppppuStack_58,0,1);
    pppppuVar7 = &ppppuStack_58;
    if (0xf < uStack_40) {
      pppppuVar7 = (undefined8 *****)ppppuStack_58;
    }
    FUN_14006fa10(&ppppuStack_78,pppppuVar7,uStack_48);
    uVar16 = uStack_60;
    uVar12 = uStack_68;
    if (uStack_68 < uStack_60) {
      pppppuVar7 = &ppppuStack_78;
      if (0xf < uStack_60) {
        pppppuVar7 = (undefined8 *****)ppppuStack_78;
      }
      puVar2 = (undefined2 *)((longlong)pppppuVar7 + uStack_68);
      uStack_68 = uStack_68 + 1;
      *puVar2 = 0x2e;
    }
    else {
      if (uStack_68 == 0x7fffffffffffffff) {
        FUN_140065890();
        pcVar4 = (code *)swi(3);
        (*pcVar4)();
        return;
      }
      uVar1 = uStack_68 + 1;
      uVar9 = uVar1 | 0xf;
      uVar13 = 0x7fffffffffffffff;
      if (((uVar9 < 0x8000000000000000) && (uStack_60 <= 0x7fffffffffffffff - (uStack_60 >> 1))) &&
         (uVar3 = uStack_60 + (uStack_60 >> 1), uVar13 = uVar9, uVar9 < uVar3)) {
        uVar13 = uVar3;
      }
      pppppuVar7 = (undefined8 *****)FUN_1400707d0(uVar13 + 1);
      ppppuVar6 = ppppuStack_78;
      uStack_68 = uVar1;
      uStack_60 = uVar13;
      if (uVar16 < 0x10) {
        supplier_0x14153aa78(pppppuVar7,&ppppuStack_78,uVar12);
        *(undefined2 *)((longlong)pppppuVar7 + uVar12) = 0x2e;
        ppppuStack_78 = pppppuVar7;
      }
      else {
        supplier_0x14153aa78(pppppuVar7,ppppuStack_78,uVar12);
        *(undefined2 *)((longlong)pppppuVar7 + uVar12) = 0x2e;
        pppppuVar14 = (undefined8 *****)ppppuVar6;
        if (0xfff < uVar16 + 1) {
          pppppuVar14 = (undefined8 *****)ppppuVar6[-1];
          if (0x1f < (ulonglong)((longlong)ppppuVar6 + (-8 - (longlong)pppppuVar14))) {
            _invalid_parameter_noinfo_noreturn(pppppuVar14,uVar16 + 0x28);
            pcVar4 = (code *)swi(3);
            (*pcVar4)();
            return;
          }
        }
        supplier_0x141539680(pppppuVar14);
        ppppuStack_78 = pppppuVar7;
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
    uStack_c8 = 0x500ea;
    uStack_c4 = 1;
    uStack_ac = 100;
    FUN_1400e3c20(&DAT_1424e3850,&ppppuStack_78,&uStack_c8);
    if (0xf < uStack_40) {
      uVar12 = uStack_40 + 1;
      pppppuVar7 = (undefined8 *****)ppppuStack_58;
      if (0xfff < uVar12) {
        uVar12 = uStack_40 + 0x28;
        pppppuVar7 = (undefined8 *****)ppppuStack_58[-1];
        if (0x1f < (ulonglong)((longlong)ppppuStack_58 + (-8 - (longlong)pppppuVar7))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar4 = (code *)swi(3);
          (*pcVar4)();
          return;
        }
      }
      supplier_0x141539680(pppppuVar7,uVar12);
    }
    uStack_48 = 0;
    uStack_40 = 0xf;
    ppppuStack_58 = (undefined8 ****)((ulonglong)ppppuStack_58 & 0xffffffffffffff00);
    if (0xf < uStack_60) {
      uVar12 = uStack_60 + 1;
      pppppuVar7 = (undefined8 *****)ppppuStack_78;
      if (0xfff < uVar12) {
        uVar12 = uStack_60 + 0x28;
        pppppuVar7 = (undefined8 *****)ppppuStack_78[-1];
        if (0x1f < (ulonglong)((longlong)ppppuStack_78 + (-8 - (longlong)pppppuVar7))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar4 = (code *)swi(3);
          (*pcVar4)();
          return;
        }
      }
      supplier_0x141539680(pppppuVar7,uVar12);
    }
  }
  FUN_141389580(_DAT_1423e5110);
  iVar11 = (int)(*(longlong *)(_DAT_1423e5110 + 0x410) - *(longlong *)(_DAT_1423e5110 + 0x408) >> 3)
           + -1;
  if (-1 < iVar11) {
    lVar8 = (longlong)iVar11;
    plVar10 = (longlong *)(*(longlong *)(_DAT_1423e5110 + 0x408) + lVar8 * 8);
    do {
      if ((*(longlong *)*plVar10 == *(longlong *)(param_1 + 0x10)) &&
         ((short)((longlong *)*plVar10)[1] == 6)) {
        FUN_141324660(_DAT_1423e5110,iVar11);
        break;
      }
      iVar11 = iVar11 + -1;
      plVar10 = plVar10 + -1;
      lVar8 = lVar8 + -1;
    } while (-1 < lVar8);
  }
  uStack_d0 = 1;
  uStack_d8 = 0xffffffff;
  FUN_1413289b0(_DAT_1423e5110,*(undefined8 *)(param_1 + 0x10),1,0xffffffff);
  FUN_141382400(_DAT_1423e5110);
  FUN_1407e1a60(&DAT_1418a83d0);
  if (_DAT_14264aaf8 < 2) {
    _DAT_14264aaf8 = 2;
  }
  FUN_141539660(uStack_38 ^ (ulonglong)auStack_f8);
  return;
}

