/* Actual Ghidra decompilation; PE:6a70a6d9:02711000	producer-8a1b20	0x1408a1b20	0x1408a1f2e */
/* Ghidra simplification: decompile; original branches and switch tables retained. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1408a1b20(undefined1 *param_1)

{
  int iVar1;
  code *pcVar2;
  byte bVar3;
  int iVar4;
  char cVar5;
  int iVar6;
  int iVar7;
  longlong lVar8;
  ulonglong uVar9;
  undefined8 *puVar10;
  ulonglong uVar11;
  int iVar12;
  int iVar13;
  uint uVar14;
  ulonglong uVar15;
  undefined1 auStack_c8 [32];
  undefined4 uStack_a8;
  undefined4 uStack_a4;
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
  int aiStack_48 [2];
  char cStack_40;
  longlong alStack_38 [6];
  
  alStack_38[4] = _DAT_14189c040 ^ (ulonglong)auStack_c8;
  if ((_DAT_1423e5110 != 0) &&
     (FUN_14085e1b0(&DAT_1418a8360,0), (*(byte *)(_DAT_1423e5110 + 0x110) & 2) == 0)) {
    uVar11 = 0;
    iVar12 = 0;
    uVar9 = uVar11;
    uVar15 = uVar11;
    if (_DAT_1424e3870 - _DAT_1424e3868 >> 3 != 0) {
      do {
        *(undefined4 *)(*(longlong *)(uVar9 + _DAT_1424e3868) + 0x2c) = 0;
        uVar14 = (int)uVar15 + 1;
        uVar9 = uVar9 + 8;
        uVar15 = (ulonglong)uVar14;
      } while ((ulonglong)(longlong)(int)uVar14 < (ulonglong)(_DAT_1424e3870 - _DAT_1424e3868 >> 3))
      ;
    }
    _DAT_1424e7c10 = _DAT_1424e7c10 | 5;
    iVar6 = *(int *)(_DAT_1423e5110 + 0xd98);
    if (iVar6 == -1) {
      *param_1 = 1;
      if (DAT_1418a75b8 == '\0') {
        FUN_1400babe0(aiStack_48,0x142399ab8,0x3b);
        uStack_a8 = 0xffffffff;
        uStack_a4 = 0;
        iVar6 = -1;
        if (cStack_40 != '\0') {
          iVar6 = aiStack_48[0];
        }
        if (iVar6 == -1) {
          FUN_1401f2310(&DAT_1418a75b8,0x3b);
        }
      }
      *(undefined4 *)(param_1 + 4) = 0;
      param_1[8] = 0;
      uVar9 = _DAT_1423e5110;
      *(ulonglong *)(param_1 + 0x10) = _DAT_1423e5110;
      if ((*(uint *)(uVar9 + 0x110) & 0x200) != 0) {
        iVar6 = *(int *)(uVar9 + 0x3dc);
        iVar13 = (int)(_DAT_1423e50b8 - _DAT_1423e50b0 >> 3);
        if ((iVar13 != 0) && (iVar6 != -1)) {
          iVar13 = iVar13 + -1;
          if (-1 < iVar13) {
            do {
              iVar7 = iVar12 + iVar13 >> 1;
              uVar15 = *(ulonglong *)(_DAT_1423e50b0 + (longlong)iVar7 * 8);
              iVar1 = *(int *)(uVar15 + 0x130);
              if (iVar1 == iVar6) {
                uVar9 = *(ulonglong *)(param_1 + 0x10);
                uVar11 = uVar15;
                goto LAB_1408a1e91;
              }
              iVar4 = iVar7 + -1;
              if (iVar1 < iVar6) {
                iVar4 = iVar13;
                iVar12 = iVar7 + 1;
              }
              iVar13 = iVar4;
            } while (iVar12 <= iVar13);
            uVar9 = *(ulonglong *)(param_1 + 0x10);
          }
LAB_1408a1e91:
          if (uVar11 != 0) {
            *(ulonglong *)(param_1 + 0x10) = uVar11;
            uVar9 = uVar11;
          }
        }
      }
      *(undefined4 *)(param_1 + 0x18) = 0;
      if ((*(short *)(uVar9 + 0x4cc) == -30000) && (*(int *)(uVar9 + 0x4d4) == -1)) {
        if (((*(byte *)(uVar9 + 0x114) & 1) == 0) && ((*(uint *)(uVar9 + 0x118) & 0x40000) == 0)) {
          if ((*(uint *)(uVar9 + 0x110) & 0x8000) == 0) {
            cVar5 = FUN_1407e0610();
            if (cVar5 != '\0') {
              *(undefined4 *)(param_1 + 0x18) = 1;
            }
          }
          else {
            *(undefined4 *)(param_1 + 0x18) = 3;
          }
        }
        else {
          *(undefined4 *)(param_1 + 0x18) = 2;
        }
      }
      else {
        *(undefined4 *)(param_1 + 0x18) = 4;
      }
    }
    else if ((-1 < iVar6) &&
            ((ulonglong)(longlong)iVar6 <
             (ulonglong)
             (*(longlong *)(*(longlong *)(_DAT_1423e5110 + 0x5f8) + 0x38) -
              *(longlong *)(*(longlong *)(_DAT_1423e5110 + 0x5f8) + 0x30) >> 3))) {
      uVar9 = uVar11;
      if (_DAT_1424e3870 - _DAT_1424e3868 >> 3 != 0) {
        do {
          *(undefined4 *)(*(longlong *)(uVar11 + _DAT_1424e3868) + 0x2c) = 0;
          uVar14 = (int)uVar9 + 1;
          uVar11 = uVar11 + 8;
          uVar9 = (ulonglong)uVar14;
        } while ((ulonglong)(longlong)(int)uVar14 <
                 (ulonglong)(_DAT_1424e3870 - _DAT_1424e3868 >> 3));
      }
      if (_DAT_14189c298 == 0) {
        bVar3 = DAT_142390ff8 & 0x70;
      }
      else {
        bVar3 = DAT_142390ff8 & 8;
      }
      if (bVar3 != 0) {
        lVar8 = *(longlong *)
                 (*(longlong *)(*(longlong *)(_DAT_1423e5110 + 0x5f8) + 0x30) + (longlong)iVar6 * 8)
        ;
        alStack_38[2] = 9;
        alStack_38[3] = 0xf;
        alStack_38[0] = 0x7473756d20756f59;
        alStack_38[1] = 0x20;
        puVar10 = (undefined8 *)(lVar8 + 0x160);
        if (0xf < *(ulonglong *)(lVar8 + 0x178)) {
          puVar10 = (undefined8 *)*puVar10;
        }
        FUN_14006fa10(alStack_38,puVar10,*(undefined8 *)(lVar8 + 0x170));
        FUN_1413e81e0(_DAT_1423e5110,alStack_38);
        FUN_14006fa10(alStack_38,".",1);
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
        uStack_98 = 0x600d6;
        uStack_94 = 1;
        uStack_7c = 0;
        FUN_1400e3c20(&DAT_1424e3850,alStack_38,&uStack_98);
        if (0xf < (ulonglong)alStack_38[3]) {
          uVar11 = alStack_38[3] + 1;
          lVar8 = alStack_38[0];
          if (0xfff < uVar11) {
            uVar11 = alStack_38[3] + 0x28;
            lVar8 = *(longlong *)(alStack_38[0] + -8);
            if (0x1f < (alStack_38[0] - lVar8) - 8U) {
              _invalid_parameter_noinfo_noreturn();
              pcVar2 = (code *)swi(3);
              (*pcVar2)();
              return;
            }
          }
          supplier_0x141539680(lVar8,uVar11);
        }
      }
    }
  }
  FUN_141539660(alStack_38[4] ^ (ulonglong)auStack_c8);
  return;
}

