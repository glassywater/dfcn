/* Actual Ghidra decompilation; PE:6a70a6d9:02711000	producer-844df0	0x140844df0	0x140845075 */
/* Ghidra simplification: decompile; original branches and switch tables retained. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140844df0(longlong param_1)

{
  int iVar1;
  int iVar2;
  code *pcVar3;
  byte bVar4;
  int iVar5;
  longlong *plVar6;
  undefined8 *puVar7;
  int iVar8;
  ulonglong uVar9;
  int iVar10;
  longlong lVar11;
  uint uVar12;
  ulonglong uVar13;
  undefined1 auStack_b8 [32];
  undefined4 uStack_98;
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
  iVar1 = *(int *)(param_1 + 0x20);
  lVar11 = _DAT_1423edf18 - _DAT_1423edf10 >> 3;
  if ((lVar11 != 0) && (iVar1 != -1)) {
    iVar8 = 0;
    iVar10 = (int)lVar11 + -1;
    if (-1 < iVar10) {
      do {
        iVar5 = iVar8 + iVar10 >> 1;
        lVar11 = *(longlong *)(_DAT_1423edf10 + (longlong)iVar5 * 8);
        iVar2 = *(int *)(lVar11 + 0x50);
        if (iVar2 == iVar1) goto LAB_140844e76;
        if (iVar2 < iVar1) {
          iVar8 = iVar5 + 1;
        }
        iVar5 = iVar5 + -1;
        if (iVar2 <= iVar1) {
          iVar5 = iVar10;
        }
        iVar10 = iVar5;
      } while (iVar8 <= iVar10);
    }
  }
  lVar11 = 0;
LAB_140844e76:
  uVar9 = 0;
  uStack_98 = 0;
  plVar6 = (longlong *)supplier_0x14153ae0e(lVar11,0,0x1418b01c0,0x1418bd398);
  FUN_14085e1b0(&DAT_1418a8360,0);
  if (plVar6 != (longlong *)0x0) {
    uVar13 = uVar9;
    if (_DAT_1424e3870 - _DAT_1424e3868 >> 3 != 0) {
      do {
        *(undefined4 *)(*(longlong *)(_DAT_1424e3868 + uVar9) + 0x2c) = 0;
        uVar12 = (int)uVar13 + 1;
        uVar9 = uVar9 + 8;
        uVar13 = (ulonglong)uVar12;
      } while ((ulonglong)(longlong)(int)uVar12 < (ulonglong)(_DAT_1424e3870 - _DAT_1424e3868 >> 3))
      ;
    }
    if ((int)plVar6[0x21] != -1) {
      (**(code **)(*plVar6 + 0x20))(plVar6);
    }
    *(uint *)((longlong)plVar6 + 0x24) = *(uint *)((longlong)plVar6 + 0x24) & 0xffffffbf;
    FUN_140587d80(plVar6,1,1,0);
    if (_DAT_14189c298 == 0) {
      bVar4 = DAT_142391044 & 0x70;
    }
    else {
      bVar4 = DAT_142391044 & 8;
    }
    if (bVar4 != 0) {
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
      uStack_28 = 0x17;
      uStack_20 = 0x1f;
      *puStack_38 = 0x6873616220756f59;
      puStack_38[1] = 0x6f6f642065687420;
      *(undefined4 *)(puStack_38 + 2) = 0x6f642072;
      *(undefined2 *)((longlong)puStack_38 + 0x14) = 0x6e77;
      *(undefined1 *)((longlong)puStack_38 + 0x16) = 0x21;
      *(undefined1 *)((longlong)puStack_38 + 0x17) = 0;
      FUN_1400e3c20(&DAT_1424e3850,&puStack_38,&uStack_88);
      if (0xf < uStack_20) {
        uVar9 = uStack_20 + 1;
        puVar7 = puStack_38;
        if (0xfff < uVar9) {
          uVar9 = uStack_20 + 0x28;
          puVar7 = (undefined8 *)puStack_38[-1];
          if (0x1f < (ulonglong)((longlong)puStack_38 + (-8 - (longlong)puVar7))) {
            _invalid_parameter_noinfo_noreturn();
            pcVar3 = (code *)swi(3);
            (*pcVar3)();
            return;
          }
        }
        supplier_0x141539680(puVar7,uVar9);
      }
    }
    _DAT_1424e7c10 = _DAT_1424e7c10 | 5;
    FUN_141382400(_DAT_1423e5110);
  }
  FUN_141539660(uStack_18 ^ (ulonglong)auStack_b8);
  return;
}

