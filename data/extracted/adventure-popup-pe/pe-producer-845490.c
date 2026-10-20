/* Actual Ghidra decompilation; PE:6a70a6d9:02711000	producer-845490	0x140845490	0x1408457c2 */
/* Ghidra simplification: decompile; original branches and switch tables retained. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140845490(longlong param_1)

{
  int iVar1;
  longlong *plVar2;
  code *pcVar3;
  byte bVar4;
  short sVar5;
  int iVar6;
  longlong *plVar7;
  longlong lVar8;
  undefined8 *puVar9;
  int iVar10;
  ulonglong uVar11;
  longlong *plVar12;
  int iVar13;
  longlong lVar14;
  uint uVar15;
  ulonglong uVar16;
  int iVar17;
  undefined4 uVar18;
  undefined1 auStack_d8 [32];
  undefined4 uStack_b8;
  undefined4 uStack_a8;
  undefined1 uStack_a4;
  undefined4 uStack_a2;
  undefined2 uStack_9e;
  undefined4 uStack_9c;
  undefined4 uStack_98;
  undefined2 uStack_94;
  undefined4 uStack_90;
  undefined2 uStack_8c;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined4 uStack_70;
  undefined4 uStack_6c;
  undefined4 uStack_68;
  undefined8 *puStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  ulonglong uStack_40;
  ulonglong uStack_38;
  
  uStack_38 = _DAT_14189c040 ^ (ulonglong)auStack_d8;
  iVar17 = *(int *)(param_1 + 0x20);
  lVar14 = _DAT_1423edf18 - _DAT_1423edf10 >> 3;
  if ((lVar14 != 0) && (iVar17 != -1)) {
    iVar10 = 0;
    iVar13 = (int)lVar14 + -1;
    if (-1 < iVar13) {
      do {
        iVar6 = iVar10 + iVar13 >> 1;
        lVar14 = *(longlong *)(_DAT_1423edf10 + (longlong)iVar6 * 8);
        iVar1 = *(int *)(lVar14 + 0x50);
        if (iVar1 == iVar17) goto LAB_140845526;
        if (iVar1 < iVar17) {
          iVar10 = iVar6 + 1;
        }
        iVar6 = iVar6 + -1;
        if (iVar1 <= iVar17) {
          iVar6 = iVar13;
        }
        iVar13 = iVar6;
      } while (iVar10 <= iVar13);
    }
  }
  lVar14 = 0;
LAB_140845526:
  uVar11 = 0;
  uStack_b8 = 0;
  plVar7 = (longlong *)supplier_0x14153ae0e(lVar14,0,0x1418b01c0,0x1418c6e18);
  FUN_14085e1b0(&DAT_1418a8360,0);
  if (plVar7 != (longlong *)0x0) {
    uVar16 = uVar11;
    if (_DAT_1424e3870 - _DAT_1424e3868 >> 3 != 0) {
      do {
        *(undefined4 *)(*(longlong *)(uVar11 + _DAT_1424e3868) + 0x2c) = 0;
        uVar15 = (int)uVar16 + 1;
        uVar11 = uVar11 + 8;
        uVar16 = (ulonglong)uVar15;
      } while ((ulonglong)(longlong)(int)uVar15 < (ulonglong)(_DAT_1424e3870 - _DAT_1424e3868 >> 3))
      ;
    }
    if ((int)plVar7[0x21] != -1) {
      (**(code **)(*plVar7 + 0x20))(plVar7);
    }
    *(uint *)((longlong)plVar7 + 0x24) = *(uint *)((longlong)plVar7 + 0x24) & 0xffffffbf;
    iVar17 = *(int *)((longlong)plVar7 + 0x114);
    uVar18 = (undefined4)plVar7[0x23];
    if (iVar17 == -1) {
      plVar2 = (longlong *)plVar7[0x15];
      for (plVar12 = (longlong *)plVar7[0x14]; plVar12 < plVar2; plVar12 = plVar12 + 1) {
        lVar14 = *plVar12;
        if ((((*(int *)(lVar14 + 0x114) != -1) &&
             (lVar8 = FUN_14007db20(_DAT_1424ebb58), lVar8 != 0)) &&
            (iVar10 = *(int *)(lVar14 + 0x118), iVar10 != -1)) &&
           ((puVar9 = (undefined8 *)FUN_14006ff00(iVar10,lVar8 + 0x2b0), puVar9 != (undefined8 *)0x0
            && (sVar5 = (**(code **)*puVar9)(puVar9), sVar5 == 2)))) {
          iVar17 = *(int *)(*plVar12 + 0x114);
          uVar18 = *(undefined4 *)(*plVar12 + 0x118);
          break;
        }
      }
    }
    FUN_140587d80(plVar7,0,0,0);
    if (_DAT_14189c298 == 0) {
      bVar4 = DAT_142391044 & 0x70;
    }
    else {
      bVar4 = DAT_142391044 & 8;
    }
    if (bVar4 != 0) {
      uStack_a2 = 0x8ad08ad0;
      uStack_9e = 0x8ad0;
      uStack_9c = 0;
      uStack_98 = 0x8ad08ad0;
      uStack_94 = 0x8ad0;
      uStack_90 = 0;
      uStack_88 = 0;
      uStack_80 = 0;
      uStack_78 = 0xffffffffffffffff;
      uStack_70 = 0xffffffff;
      uStack_6c = 0;
      uStack_68 = 0xffffffff;
      uStack_a8 = 0x100e9;
      uStack_a4 = 1;
      uStack_8c = 0;
      puStack_58 = (undefined8 *)0x0;
      uStack_50 = 0;
      uStack_48 = 0;
      uStack_40 = 0;
      puStack_58 = (undefined8 *)FUN_1400707d0(0x20);
      uStack_48 = 0x16;
      uStack_40 = 0x1f;
      *puStack_58 = 0x70706f7420756f59;
      puStack_58[1] = 0x732065687420656c;
      *(undefined4 *)(puStack_58 + 2) = 0x75746174;
      *(undefined2 *)((longlong)puStack_58 + 0x14) = 0x2165;
      *(undefined1 *)((longlong)puStack_58 + 0x16) = 0;
      FUN_1400e3c20(&DAT_1424e3850,&puStack_58,&uStack_a8);
      if (0xf < uStack_40) {
        uVar11 = uStack_40 + 1;
        puVar9 = puStack_58;
        if (0xfff < uVar11) {
          uVar11 = uStack_40 + 0x28;
          puVar9 = (undefined8 *)puStack_58[-1];
          if (0x1f < (ulonglong)((longlong)puStack_58 + (-8 - (longlong)puVar9))) {
            _invalid_parameter_noinfo_noreturn();
            pcVar3 = (code *)swi(3);
            (*pcVar3)();
            return;
          }
        }
        supplier_0x141539680(puVar9,uVar11);
      }
    }
    FUN_140dcc6a0(_DAT_1423e5110,iVar17,uVar18);
    _DAT_1424e7c10 = _DAT_1424e7c10 | 5;
    FUN_141382400(_DAT_1423e5110);
  }
  FUN_141539660(uStack_38 ^ (ulonglong)auStack_d8);
  return;
}

