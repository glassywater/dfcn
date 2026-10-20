/* Actual Ghidra decompilation; PE:6a70a6d9:02711000	producer-8444c0	0x1408444c0	0x140844740 */
/* Ghidra simplification: decompile; original branches and switch tables retained. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1408444c0(longlong param_1)

{
  int iVar1;
  int iVar2;
  code *pcVar3;
  byte bVar4;
  int iVar5;
  undefined8 *puVar6;
  int iVar7;
  ulonglong uVar8;
  int iVar9;
  longlong lVar10;
  uint uVar11;
  ulonglong uVar12;
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
  lVar10 = _DAT_1423edf18 - _DAT_1423edf10 >> 3;
  if ((lVar10 != 0) && (iVar1 != -1)) {
    iVar7 = 0;
    iVar9 = (int)lVar10 + -1;
    if (-1 < iVar9) {
      do {
        iVar5 = iVar7 + iVar9 >> 1;
        lVar10 = *(longlong *)(_DAT_1423edf10 + (longlong)iVar5 * 8);
        iVar2 = *(int *)(lVar10 + 0x50);
        if (iVar2 == iVar1) goto LAB_140844553;
        if (iVar2 < iVar1) {
          iVar7 = iVar5 + 1;
        }
        iVar5 = iVar5 + -1;
        if (iVar2 <= iVar1) {
          iVar5 = iVar9;
        }
        iVar9 = iVar5;
      } while (iVar7 <= iVar9);
    }
  }
  lVar10 = 0;
LAB_140844553:
  uVar8 = 0;
  uStack_98 = 0;
  lVar10 = supplier_0x14153ae0e(lVar10,0,0x1418b01c0,0x1418c67d8);
  FUN_14085e1b0(&DAT_1418a8360,0);
  if (lVar10 != 0) {
    uVar12 = uVar8;
    if (_DAT_1424e3870 - _DAT_1424e3868 >> 3 != 0) {
      do {
        *(undefined4 *)(*(longlong *)(_DAT_1424e3868 + uVar8) + 0x2c) = 0;
        uVar11 = (int)uVar12 + 1;
        uVar8 = uVar8 + 8;
        uVar12 = (ulonglong)uVar11;
      } while ((ulonglong)(longlong)(int)uVar11 < (ulonglong)(_DAT_1424e3870 - _DAT_1424e3868 >> 3))
      ;
    }
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
      uStack_28 = 0x13;
      uStack_20 = 0x1f;
      *puStack_38 = 0x6c6c757020756f59;
      puStack_38[1] = 0x76656c2065687420;
      *(undefined2 *)(puStack_38 + 2) = 0x7265;
      *(undefined1 *)((longlong)puStack_38 + 0x12) = 0x2e;
      *(undefined1 *)((longlong)puStack_38 + 0x13) = 0;
      FUN_1400e3c20(&DAT_1424e3850,&puStack_38,&uStack_88);
      if (0xf < uStack_20) {
        uVar8 = uStack_20 + 1;
        puVar6 = puStack_38;
        if (0xfff < uVar8) {
          uVar8 = uStack_20 + 0x28;
          puVar6 = (undefined8 *)puStack_38[-1];
          if (0x1f < (ulonglong)((longlong)puStack_38 + (-8 - (longlong)puVar6))) {
            _invalid_parameter_noinfo_noreturn();
            pcVar3 = (code *)swi(3);
            (*pcVar3)();
            return;
          }
        }
        supplier_0x141539680(puVar6,uVar8);
      }
    }
    _DAT_1424e7c10 = _DAT_1424e7c10 | 5;
    FUN_140572a80(lVar10);
    *(char *)(lVar10 + 0x14a) = '\x01' - *(char *)(lVar10 + 0x14a);
    FUN_141382400(_DAT_1423e5110);
  }
  FUN_141539660(uStack_18 ^ (ulonglong)auStack_b8);
  return;
}

