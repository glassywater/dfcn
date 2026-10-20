/* Actual Ghidra decompilation; PE:6a70a6d9:02711000	producer-845080	0x140845080	0x14084548d */
/* Ghidra simplification: decompile; original branches and switch tables retained. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140845080(longlong param_1)

{
  undefined2 uVar1;
  code *pcVar2;
  byte bVar3;
  int iVar4;
  int iVar5;
  longlong *plVar6;
  int iVar7;
  undefined8 *puVar8;
  int iVar9;
  ulonglong uVar10;
  int iVar11;
  longlong lVar12;
  uint uVar13;
  ulonglong uVar14;
  undefined1 auStack_b8 [32];
  int iStack_98;
  undefined4 uStack_88;
  undefined1 uStack_84;
  undefined4 uStack_82;
  undefined2 uStack_7e;
  undefined4 uStack_7c;
  undefined4 uStack_78;
  undefined2 uStack_74;
  undefined4 uStack_70;
  undefined2 uStack_6c;
  undefined8 uStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  undefined4 uStack_50;
  undefined4 uStack_4c;
  undefined4 uStack_48;
  undefined8 *puStack_38;
  undefined8 uStack_30;
  undefined8 uStack_28;
  ulonglong uStack_20;
  ulonglong uStack_18;
  
  uStack_18 = _DAT_14189c040 ^ (ulonglong)auStack_b8;
  iVar5 = *(int *)(param_1 + 0x20);
  lVar12 = _DAT_1423edf18 - _DAT_1423edf10 >> 3;
  if ((lVar12 != 0) && (iVar5 != -1)) {
    iVar9 = 0;
    iVar11 = (int)lVar12 + -1;
    if (-1 < iVar11) {
      do {
        iVar7 = iVar9 + iVar11 >> 1;
        lVar12 = *(longlong *)(_DAT_1423edf10 + (longlong)iVar7 * 8);
        if (*(int *)(lVar12 + 0x50) == iVar5) goto LAB_14084510e;
        iVar4 = iVar7 + -1;
        if (*(int *)(lVar12 + 0x50) < iVar5) {
          iVar4 = iVar11;
          iVar9 = iVar7 + 1;
        }
        iVar11 = iVar4;
      } while (iVar9 <= iVar11);
    }
  }
  lVar12 = 0;
LAB_14084510e:
  uVar10 = 0;
  iStack_98 = 0;
  plVar6 = (longlong *)supplier_0x14153ae0e(lVar12,0,0x1418b01c0,0x1418bd398);
  FUN_14085e1b0(&DAT_1418a8360,0);
  if (plVar6 == (longlong *)0x0) goto LAB_140845468;
  uVar14 = uVar10;
  if (_DAT_1424e3870 - _DAT_1424e3868 >> 3 != 0) {
    do {
      *(undefined4 *)(*(longlong *)(uVar10 + _DAT_1424e3868) + 0x2c) = 0;
      uVar13 = (int)uVar14 + 1;
      uVar10 = uVar10 + 8;
      uVar14 = (ulonglong)uVar13;
    } while ((ulonglong)(longlong)(int)uVar13 < (ulonglong)(_DAT_1424e3870 - _DAT_1424e3868 >> 3));
  }
  if ((*(byte *)(plVar6 + 0x29) & 0x20) == 0) {
    if ((int)plVar6[0x21] != -1) {
      (**(code **)(*plVar6 + 0x20))(plVar6);
    }
    *(uint *)((longlong)plVar6 + 0x24) = *(uint *)((longlong)plVar6 + 0x24) & 0xffffffbf;
    *(ushort *)(plVar6 + 0x29) = *(ushort *)(plVar6 + 0x29) & 0xfffe;
    iVar5 = (**(code **)(*plVar6 + 0x68))(plVar6);
    uVar1 = (undefined2)plVar6[2];
    iStack_98 = 7;
    supplier_0x1400680a0
              (&DAT_1423d14f0,uVar1,*(undefined2 *)((longlong)plVar6 + 0x1c),(short)plVar6[4]);
    iStack_98 = iVar5;
    supplier_0x14143c830(&DAT_1423d14f0,uVar1);
    if (iVar5 != 6) {
      FUN_140a53370(&DAT_1423d14f0,uVar1);
    }
    DAT_1425060fc = 1;
    if (_DAT_14189c298 == 0) {
      bVar3 = DAT_142391044 & 0x70;
    }
    else {
      bVar3 = DAT_142391044 & 8;
    }
    if (bVar3 != 0) {
      uStack_82 = 0x8ad08ad0;
      uStack_7e = 0x8ad0;
      uStack_7c = 0;
      uStack_78 = 0x8ad08ad0;
      uStack_74 = 0x8ad0;
      uStack_70 = 0;
      uStack_68 = 0;
      uStack_60 = 0;
      uStack_58 = 0xffffffffffffffff;
      uStack_50 = 0xffffffff;
      uStack_4c = 0;
      uStack_48 = 0xffffffff;
      uStack_88 = 0x100e9;
      uStack_84 = 1;
      uStack_6c = 0;
      puStack_38 = (undefined8 *)0x0;
      uStack_30 = 0;
      uStack_28 = 0;
      uStack_20 = 0;
      puStack_38 = (undefined8 *)FUN_1400707d0(0x20);
      uStack_28 = 0x12;
      uStack_20 = 0x1f;
      *puStack_38 = 0x6b63697020756f59;
      puStack_38[1] = 0x636f6c2065687420;
      *(undefined2 *)(puStack_38 + 2) = 0x216b;
      *(undefined1 *)((longlong)puStack_38 + 0x12) = 0;
      FUN_1400e3c20(&DAT_1424e3850,&puStack_38,&uStack_88);
      if (0xf < uStack_20) {
        uVar10 = uStack_20 + 1;
        puVar8 = puStack_38;
        if (0xfff < uVar10) {
          uVar10 = uStack_20 + 0x28;
          puVar8 = (undefined8 *)puStack_38[-1];
          if (0x1f < (ulonglong)((longlong)puStack_38 + (-8 - (longlong)puVar8))) {
            _invalid_parameter_noinfo_noreturn(puVar8,uVar10);
            pcVar2 = (code *)swi(3);
            (*pcVar2)();
            return;
          }
        }
        goto LAB_140845450;
      }
    }
  }
  else {
    if (_DAT_14189c298 == 0) {
      bVar3 = DAT_142391044 & 0x70;
    }
    else {
      bVar3 = DAT_142391044 & 8;
    }
    if (bVar3 != 0) {
      uStack_82 = 0x8ad08ad0;
      uStack_7e = 0x8ad0;
      uStack_7c = 0;
      uStack_78 = 0x8ad08ad0;
      uStack_74 = 0x8ad0;
      uStack_70 = 0;
      uStack_68 = 0;
      uStack_60 = 0;
      uStack_58 = 0xffffffffffffffff;
      uStack_50 = 0xffffffff;
      uStack_4c = 0;
      uStack_48 = 0xffffffff;
      uStack_88 = 0x400e9;
      uStack_84 = 1;
      uStack_6c = 0;
      puStack_38 = (undefined8 *)0x0;
      uStack_30 = 0;
      uStack_28 = 0;
      uStack_20 = 0;
      puStack_38 = (undefined8 *)FUN_1400707d0(0x50);
      uStack_28 = 0x40;
      uStack_20 = 0x4f;
      *puStack_38 = 0x726f6f6420656854;
      puStack_38[1] = 0x7265706f20736920;
      puStack_38[2] = 0x2079622064657461;
      puStack_38[3] = 0x65746f6d65722061;
      puStack_38[4] = 0x696e616863656d20;
      puStack_38[5] = 0x756f5920202e6d73;
      *(undefined4 *)(puStack_38 + 6) = 0x6e616320;
      *(undefined4 *)((longlong)puStack_38 + 0x34) = 0x20746f6e;
      *(undefined4 *)(puStack_38 + 7) = 0x636f7270;
      *(undefined4 *)((longlong)puStack_38 + 0x3c) = 0x2e646565;
      *(undefined1 *)(puStack_38 + 8) = 0;
      FUN_1400e3c20(&DAT_1424e3850,&puStack_38,&uStack_88);
      if (0xf < uStack_20) {
        uVar10 = uStack_20 + 1;
        puVar8 = puStack_38;
        if (0xfff < uVar10) {
          uVar10 = uStack_20 + 0x28;
          puVar8 = (undefined8 *)puStack_38[-1];
          if (0x1f < (ulonglong)((longlong)puStack_38 + (-8 - (longlong)puStack_38[-1]))) {
            _invalid_parameter_noinfo_noreturn();
            pcVar2 = (code *)swi(3);
            (*pcVar2)();
            return;
          }
        }
LAB_140845450:
        supplier_0x141539680(puVar8,uVar10);
      }
    }
  }
  _DAT_1424e7c10 = _DAT_1424e7c10 | 5;
  FUN_141382400(_DAT_1423e5110);
LAB_140845468:
  FUN_141539660(uStack_18 ^ (ulonglong)auStack_b8);
  return;
}

