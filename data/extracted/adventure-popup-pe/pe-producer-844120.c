/* Actual Ghidra decompilation; PE:6a70a6d9:02711000	producer-844120	0x140844120	0x1408444c0 */
/* Ghidra simplification: decompile; original branches and switch tables retained. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140844120(longlong param_1)

{
  short sVar1;
  short sVar2;
  int iVar3;
  longlong lVar4;
  code *pcVar5;
  byte bVar6;
  int iVar7;
  char cVar8;
  int iVar9;
  undefined8 *puVar10;
  int iVar11;
  ulonglong uVar12;
  short sVar13;
  int iVar14;
  uint uVar15;
  longlong lVar16;
  ulonglong uVar17;
  uint uVar18;
  undefined1 auStack_d8 [32];
  uint uStack_b8;
  undefined1 uStack_b0;
  undefined1 uStack_a8;
  undefined4 uStack_a0;
  undefined4 uStack_98;
  undefined1 uStack_94;
  undefined4 uStack_92;
  undefined2 uStack_8e;
  undefined4 uStack_8c;
  undefined4 uStack_88;
  undefined2 uStack_84;
  undefined4 uStack_80;
  undefined2 uStack_7c;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined4 uStack_60;
  undefined4 uStack_5c;
  undefined4 uStack_58;
  undefined8 *puStack_48;
  undefined8 uStack_40;
  undefined8 uStack_38;
  ulonglong uStack_30;
  ulonglong uStack_28;
  
  uStack_28 = _DAT_14189c040 ^ (ulonglong)auStack_d8;
  iVar3 = *(int *)(param_1 + 0x20);
  lVar16 = _DAT_1423edf18 - _DAT_1423edf10 >> 3;
  if ((lVar16 != 0) && (iVar3 != -1)) {
    iVar11 = 0;
    iVar14 = (int)lVar16 + -1;
    if (-1 < iVar14) {
      do {
        iVar9 = iVar11 + iVar14 >> 1;
        lVar16 = *(longlong *)(_DAT_1423edf10 + (longlong)iVar9 * 8);
        if (*(int *)(lVar16 + 0x50) == iVar3) goto LAB_1408441b2;
        iVar7 = iVar9 + -1;
        if (*(int *)(lVar16 + 0x50) < iVar3) {
          iVar7 = iVar14;
          iVar11 = iVar9 + 1;
        }
        iVar14 = iVar7;
      } while (iVar11 <= iVar14);
    }
  }
  lVar16 = 0;
LAB_1408441b2:
  uVar12 = 0;
  uStack_b8 = 0;
  lVar16 = supplier_0x14153ae0e(lVar16,0,0x1418b01c0,0x1418c68c0);
  FUN_14085e1b0(&DAT_1418a8360,0);
  if (lVar16 != 0) {
    sVar1 = *(short *)(lVar16 + 0x14c);
    while( true ) {
      sVar13 = sVar1;
      sVar1 = *(short *)(lVar16 + 0x1c);
      sVar2 = *(short *)(lVar16 + 0x10);
      uStack_b0 = 1;
      uStack_b8 = uStack_b8 & 0xffffff00;
      cVar8 = FUN_1414c9be0(&DAT_1423d14f0,sVar2,sVar1,sVar13 + -1);
      if (((((cVar8 == '\0') || (sVar2 < 0)) || (_DAT_1424e80dc <= sVar2)) ||
          ((sVar1 < 0 || (_DAT_1424e80e0 <= sVar1)))) ||
         ((sVar13 < 0 || (_DAT_1424e80e4 <= sVar13)))) break;
      if ((_DAT_1424e80a8 == 0) ||
         (lVar4 = *(longlong *)
                   (*(longlong *)
                     (*(longlong *)(_DAT_1424e80a8 + (longlong)(sVar2 >> 4) * 8) +
                     (longlong)(sVar1 >> 4) * 8) + (longlong)sVar13 * 8), lVar4 == 0)) break;
      uVar15 = (int)sVar1 & 0x8000000f;
      if ((int)uVar15 < 0) {
        uVar15 = (uVar15 - 1 | 0xfffffff0) + 1;
      }
      uVar18 = (int)sVar2 & 0x8000000f;
      if ((int)uVar18 < 0) {
        uVar18 = (uVar18 - 1 | 0xfffffff0) + 1;
      }
      uStack_a0 = 0;
      uStack_a8 = 0;
      uStack_b0 = 0;
      uStack_b8 = uStack_b8 & 0xffffff00;
      cVar8 = FUN_140534da0(lVar4,uVar18 & 0xffff,uVar15,0);
      sVar1 = sVar13 + -1;
      if (cVar8 == '\0') break;
    }
    if (sVar13 < *(short *)(lVar16 + 0x14c)) {
      *(short *)(lVar16 + 0x14c) = sVar13;
      *(ushort *)(lVar16 + 0x148) = *(ushort *)(lVar16 + 0x148) & 0xfffe;
      uVar17 = uVar12;
      if (_DAT_1424e3870 - _DAT_1424e3868 >> 3 != 0) {
        do {
          *(undefined4 *)(*(longlong *)(uVar12 + _DAT_1424e3868) + 0x2c) = 0;
          uVar15 = (int)uVar17 + 1;
          uVar12 = uVar12 + 8;
          uVar17 = (ulonglong)uVar15;
        } while ((ulonglong)(longlong)(int)uVar15 <
                 (ulonglong)(_DAT_1424e3870 - _DAT_1424e3868 >> 3));
      }
      if (_DAT_14189c298 == 0) {
        bVar6 = DAT_142391044 & 0x70;
      }
      else {
        bVar6 = DAT_142391044 & 8;
      }
      if (bVar6 != 0) {
        uStack_92 = 0x8ad08ad0;
        uStack_8e = 0x8ad0;
        uStack_8c = 0;
        uStack_88 = 0x8ad08ad0;
        uStack_84 = 0x8ad0;
        uStack_80 = 0;
        uStack_78 = 0;
        uStack_70 = 0;
        uStack_68 = 0xffffffffffffffff;
        uStack_60 = 0xffffffff;
        uStack_5c = 0;
        uStack_58 = 0xffffffff;
        uStack_98 = 0x100e9;
        uStack_94 = 1;
        uStack_7c = 0;
        puStack_48 = (undefined8 *)0x0;
        uStack_40 = 0;
        uStack_38 = 0;
        uStack_30 = 0;
        puStack_48 = (undefined8 *)FUN_1400707d0(0x20);
        uStack_38 = 0x15;
        uStack_30 = 0x1f;
        *puStack_48 = 0x65776f6c20756f59;
        puStack_48[1] = 0x7562206568742072;
        *(undefined4 *)(puStack_48 + 2) = 0x74656b63;
        *(undefined1 *)((longlong)puStack_48 + 0x14) = 0x2e;
        *(undefined1 *)((longlong)puStack_48 + 0x15) = 0;
        FUN_1400e3c20(&DAT_1424e3850,&puStack_48,&uStack_98);
        if (0xf < uStack_30) {
          uVar12 = uStack_30 + 1;
          puVar10 = puStack_48;
          if (0xfff < uVar12) {
            uVar12 = uStack_30 + 0x28;
            puVar10 = (undefined8 *)puStack_48[-1];
            if (0x1f < (ulonglong)((longlong)puStack_48 + (-8 - (longlong)puVar10))) {
              _invalid_parameter_noinfo_noreturn();
              pcVar5 = (code *)swi(3);
              (*pcVar5)();
              return;
            }
          }
          supplier_0x141539680(puVar10,uVar12);
        }
      }
      _DAT_1424e7c10 = _DAT_1424e7c10 | 5;
      FUN_141382400(_DAT_1423e5110);
    }
  }
  FUN_141539660(uStack_28 ^ (ulonglong)auStack_d8);
  return;
}

