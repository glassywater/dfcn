/* Actual Ghidra decompilation; PE:6a70a6d9:02711000	producer-834830	0x140834830	0x140834d49 */
/* Ghidra simplification: decompile; original branches and switch tables retained. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140834830(longlong param_1)

{
  undefined2 *puVar1;
  ulonglong uVar2;
  code *pcVar3;
  byte bVar4;
  bool bVar5;
  undefined8 ****ppppuVar6;
  short sVar7;
  undefined4 uVar8;
  undefined8 *****pppppuVar9;
  undefined4 *puVar10;
  ulonglong uVar11;
  char *pcVar12;
  ulonglong uVar13;
  ulonglong uVar14;
  undefined8 *****pppppuVar15;
  ulonglong uVar16;
  uint uVar17;
  ulonglong uVar18;
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
  undefined8 ****ppppuStack_78;
  undefined8 uStack_70;
  ulonglong uStack_68;
  ulonglong uStack_60;
  undefined8 ****ppppuStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  ulonglong uStack_40;
  ulonglong uStack_38;
  
  uStack_38 = _DAT_14189c040 ^ (ulonglong)auStack_e8;
  uVar16 = 0;
  uVar13 = uVar16;
  uVar18 = uVar16;
  if (_DAT_1424e3870 - _DAT_1424e3868 >> 3 != 0) {
    do {
      *(undefined4 *)(*(longlong *)(uVar13 + _DAT_1424e3868) + 0x2c) = 0;
      uVar17 = (int)uVar18 + 1;
      uVar13 = uVar13 + 8;
      uVar18 = (ulonglong)uVar17;
    } while ((ulonglong)(longlong)(int)uVar17 < (ulonglong)(_DAT_1424e3870 - _DAT_1424e3868 >> 3));
  }
  _DAT_1424e7c10 = _DAT_1424e7c10 | 5;
  if (_DAT_14189c298 == 0) {
    bVar4 = DAT_142391048 & 0x70;
  }
  else {
    bVar4 = DAT_142391048 & 8;
  }
  if (bVar4 != 0) {
    uStack_60 = 0xf;
    uStack_50 = 0;
    uStack_48 = 0;
    uStack_40 = 0xf;
    ppppuStack_58 = (undefined8 *****)0x0;
    uStack_68 = 10;
    ppppuStack_78 = (undefined8 *****)0x6967656220756f59;
    uStack_70 = 0x206e;
    if (((*(undefined8 **)(param_1 + 0x10) == (undefined8 *)0x0) ||
        (sVar7 = (**(code **)**(undefined8 **)(param_1 + 0x10))(), sVar7 != 0x18)) ||
       (bVar5 = true, *(int *)(*(longlong *)(*(longlong *)(param_1 + 0x10) + 0xe8) + 0x1cc) != 0)) {
      bVar5 = false;
    }
    pcVar12 = "nocking";
    if (!bVar5) {
      pcVar12 = "loading";
    }
    FUN_14006fa10(&ppppuStack_78,pcVar12,7);
    FUN_14006fa10(&ppppuStack_78," ",1);
    FUN_140c65450(*(undefined8 *)(param_1 + 0x18),&ppppuStack_58,1);
    pppppuVar9 = &ppppuStack_58;
    if (0xf < uStack_40) {
      pppppuVar9 = (undefined8 *****)ppppuStack_58;
    }
    FUN_14006fa10(&ppppuStack_78,pppppuVar9,uStack_48);
    FUN_14006fa10(&ppppuStack_78," ",1);
    uStack_48 = 0;
    pppppuVar9 = &ppppuStack_58;
    if (0xf < uStack_40) {
      pppppuVar9 = (undefined8 *****)ppppuStack_58;
    }
    *(undefined1 *)pppppuVar9 = 0;
    if (((*(undefined8 **)(param_1 + 0x10) == (undefined8 *)0x0) ||
        (sVar7 = (**(code **)**(undefined8 **)(param_1 + 0x10))(), sVar7 != 0x18)) ||
       (*(int *)(*(longlong *)(*(longlong *)(param_1 + 0x10) + 0xe8) + 0x1cc) != 0)) {
      uVar16 = 1;
      bVar5 = false;
    }
    else {
      bVar5 = true;
    }
    pcVar12 = "in";
    if (!bVar5) {
      pcVar12 = "into";
    }
    FUN_14006fa10(&ppppuStack_78,pcVar12,uVar16 * 2 + 2);
    FUN_14006fa10(&ppppuStack_78," ",1);
    FUN_140c65450(*(undefined8 *)(param_1 + 0x10),&ppppuStack_58,0,1);
    pppppuVar9 = &ppppuStack_58;
    if (0xf < uStack_40) {
      pppppuVar9 = (undefined8 *****)ppppuStack_58;
    }
    FUN_14006fa10(&ppppuStack_78,pppppuVar9,uStack_48);
    uVar18 = uStack_60;
    uVar13 = uStack_68;
    if (uStack_68 < uStack_60) {
      pppppuVar9 = &ppppuStack_78;
      if (0xf < uStack_60) {
        pppppuVar9 = (undefined8 *****)ppppuStack_78;
      }
      puVar1 = (undefined2 *)((longlong)pppppuVar9 + uStack_68);
      uStack_68 = uStack_68 + 1;
      *puVar1 = 0x2e;
    }
    else {
      if (uStack_68 == 0x7fffffffffffffff) {
        FUN_140065890();
        pcVar3 = (code *)swi(3);
        (*pcVar3)();
        return;
      }
      uVar16 = uStack_68 + 1;
      uVar11 = uVar16 | 0xf;
      uVar14 = 0x7fffffffffffffff;
      if (((uVar11 < 0x8000000000000000) && (uStack_60 <= 0x7fffffffffffffff - (uStack_60 >> 1))) &&
         (uVar2 = (uStack_60 >> 1) + uStack_60, uVar14 = uVar11, uVar11 < uVar2)) {
        uVar14 = uVar2;
      }
      pppppuVar9 = (undefined8 *****)FUN_1400707d0(uVar14 + 1);
      ppppuVar6 = ppppuStack_78;
      uStack_68 = uVar16;
      uStack_60 = uVar14;
      if (uVar18 < 0x10) {
        supplier_0x14153aa78(pppppuVar9,&ppppuStack_78,uVar13);
        *(undefined2 *)((longlong)pppppuVar9 + uVar13) = 0x2e;
        ppppuStack_78 = pppppuVar9;
      }
      else {
        supplier_0x14153aa78(pppppuVar9,ppppuStack_78,uVar13);
        *(undefined2 *)((longlong)pppppuVar9 + uVar13) = 0x2e;
        pppppuVar15 = (undefined8 *****)ppppuVar6;
        if (0xfff < uVar18 + 1) {
          pppppuVar15 = (undefined8 *****)ppppuVar6[-1];
          if (0x1f < (ulonglong)((longlong)ppppuVar6 + (-8 - (longlong)pppppuVar15))) {
            _invalid_parameter_noinfo_noreturn(pppppuVar15,uVar18 + 0x28);
            pcVar3 = (code *)swi(3);
            (*pcVar3)();
            return;
          }
        }
        supplier_0x141539680(pppppuVar15);
        ppppuStack_78 = pppppuVar9;
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
    uStack_c8 = 0x600ea;
    uStack_c4 = 1;
    uStack_ac = 100;
    FUN_1400e3c20(&DAT_1424e3850,&ppppuStack_78,&uStack_c8);
    if (0xf < uStack_40) {
      uVar13 = uStack_40 + 1;
      pppppuVar9 = (undefined8 *****)ppppuStack_58;
      if (0xfff < uVar13) {
        uVar13 = uStack_40 + 0x28;
        pppppuVar9 = (undefined8 *****)ppppuStack_58[-1];
        if ((undefined1 *)0x1f <
            (undefined1 *)((longlong)ppppuStack_58 + (-8 - (longlong)pppppuVar9))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar3 = (code *)swi(3);
          (*pcVar3)();
          return;
        }
      }
      supplier_0x141539680(pppppuVar9,uVar13);
    }
    uStack_48 = 0;
    uStack_40 = 0xf;
    ppppuStack_58 = (undefined8 ****)((ulonglong)ppppuStack_58 & 0xffffffffffffff00);
    if (0xf < uStack_60) {
      uVar13 = uStack_60 + 1;
      pppppuVar9 = (undefined8 *****)ppppuStack_78;
      if (0xfff < uVar13) {
        uVar13 = uStack_60 + 0x28;
        pppppuVar9 = (undefined8 *****)ppppuStack_78[-1];
        if (0x1f < (ulonglong)((longlong)ppppuStack_78 + (-8 - (longlong)pppppuVar9))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar3 = (code *)swi(3);
          (*pcVar3)();
          return;
        }
      }
      supplier_0x141539680(pppppuVar9,uVar13);
    }
  }
  puVar10 = (undefined4 *)FUN_140646e30(_DAT_1423e5110);
  *puVar10 = 0x18;
  uVar8 = FUN_140657d00(_DAT_1423e5110,*(undefined8 *)(param_1 + 0x10));
  puVar10[2] = uVar8;
  puVar10[3] = *(undefined4 *)(*(longlong *)(param_1 + 0x10) + 0x1c);
  puVar10[4] = *(undefined4 *)(*(longlong *)(param_1 + 0x18) + 0x1c);
  puVar10[5] = 0;
  puVar10[6] = 0xffffffff;
  puVar10[7] = 0x8ad08ad0;
  puVar10[8] = 0xffff8ad0;
  puVar10[9] = 0;
  _DAT_142643ce4 = _DAT_142643ce4 | 1;
  FUN_1407e1a60(&DAT_1418a83d0);
  if (_DAT_14264aaf8 < 2) {
    _DAT_14264aaf8 = 2;
  }
  FUN_141539660(uStack_38 ^ (ulonglong)auStack_e8);
  return;
}

