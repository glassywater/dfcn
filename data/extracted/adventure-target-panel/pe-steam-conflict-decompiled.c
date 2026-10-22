/* steam PE:6a70a6d9:02711000; target-conflict-prefix; RVA 0x7e4860..0x7e4e74; actual Ghidra 12.1.4 C output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void target_conflict_prefix(longlong param_1)

{
  longlong lVar1;
  longlong *plVar2;
  code *pcVar3;
  short sVar4;
  uint uVar5;
  int iVar6;
  int iVar7;
  longlong *plVar8;
  int iVar9;
  longlong lVar10;
  int iVar11;
  ulonglong uVar12;
  longlong *plVar13;
  longlong *plVar14;
  int iVar15;
  longlong lVar16;
  int *piVar17;
  int iVar18;
  int *piVar19;
  int *piVar20;
  undefined1 auStack_f8 [32];
  undefined4 uStack_d8;
  undefined4 uStack_d4;
  undefined4 uStack_d0;
  undefined4 uStack_cc;
  undefined4 uStack_c8;
  undefined4 uStack_c4;
  undefined4 uStack_c0;
  undefined4 uStack_bc;
  longlong lStack_b8;
  longlong lStack_b0;
  longlong *plStack_a8;
  int *piStack_a0;
  undefined1 auStack_98 [8];
  char cStack_90;
  undefined1 auStack_88 [8];
  char cStack_80;
  undefined1 auStack_78 [8];
  char cStack_70;
  undefined1 auStack_68 [8];
  char cStack_60;
  longlong alStack_58 [6];
  
  alStack_58[4] = _DAT_14189c040 ^ (ulonglong)auStack_f8;
  lStack_b8 = param_1;
  if (param_1 != _DAT_1423e5110) {
    uVar5 = target_conflict_level_selection(param_1,_DAT_1423e5110,param_1);
    if (uVar5 == 0xffffffff) {
      piVar17 = *(int **)(_DAT_1423e5110 + 0x308);
      iVar18 = -1;
      lVar10 = _DAT_1424e3820;
      piStack_a0 = piVar17;
      for (piVar20 = *(int **)(_DAT_1423e5110 + 0x300); piVar20 < piVar17; piVar20 = piVar20 + 1) {
        iVar7 = *piVar20;
        lVar16 = _DAT_1424e3828 - lVar10 >> 3;
        if ((lVar16 != 0) && (iVar7 != -1)) {
          iVar11 = 0;
          iVar15 = (int)lVar16 + -1;
          if (-1 < iVar15) {
            do {
              iVar9 = iVar11 + iVar15 >> 1;
              piVar19 = *(int **)(lVar10 + (longlong)iVar9 * 8);
              if (*piVar19 == iVar7) goto LAB_1407e4c39;
              iVar6 = iVar9 + -1;
              if (*piVar19 < iVar7) {
                iVar6 = iVar15;
                iVar11 = iVar9 + 1;
              }
              iVar15 = iVar6;
            } while (iVar11 <= iVar6);
          }
          piVar19 = (int *)0x0;
LAB_1407e4c39:
          if ((piVar19 != (int *)0x0) && ((short)piVar19[1] == 2)) {
            plVar8 = *(longlong **)(piVar19 + 4);
            plStack_a8 = plVar8;
            for (plVar14 = *(longlong **)(piVar19 + 2); lVar10 = _DAT_1424e3820,
                piVar17 = piStack_a0, plVar14 < plVar8; plVar14 = plVar14 + 1) {
              sVar4 = (*(code *)**(undefined8 **)*plVar14)();
              lVar16 = lStack_b8;
              lVar10 = _DAT_1423e5110;
              if ((sVar4 == 8) && (lVar1 = *plVar14, (*(byte *)(lVar1 + 0x14) & 1) == 0)) {
                plVar2 = *(longlong **)(lVar1 + 0x50);
                for (plVar13 = *(longlong **)(lVar1 + 0x48); plVar8 = plStack_a8, plVar13 < plVar2;
                    plVar13 = plVar13 + 1) {
                  lStack_b0 = *plVar13 + 8;
                  FUN_1400babe0(auStack_98,lStack_b0,*(undefined4 *)(lVar10 + 0xc30));
                  uStack_d8 = 0xffffffff;
                  uStack_d4 = 0;
                  iVar7 = -1;
                  if (cStack_90 != '\0') {
                    iVar7 = auStack_98._0_4_;
                  }
                  if (iVar7 == -1) {
                    FUN_1400babe0(auStack_88,*plVar13 + 0x20,*(undefined4 *)(lVar10 + 0x130));
                    uStack_d0 = 0xffffffff;
                    uStack_cc = 0;
                    iVar7 = -1;
                    if (cStack_80 != '\0') {
                      iVar7 = auStack_88._0_4_;
                    }
                    if (iVar7 != -1) goto LAB_1407e4d24;
                  }
                  else {
LAB_1407e4d24:
                    FUN_1400babe0(auStack_78,lStack_b0,*(undefined4 *)(lVar16 + 0xc30));
                    uStack_c8 = 0xffffffff;
                    uStack_c4 = 0;
                    iVar7 = -1;
                    if (cStack_70 != '\0') {
                      iVar7 = auStack_78._0_4_;
                    }
                    if (iVar7 == -1) {
                      FUN_1400babe0(auStack_68,*plVar13 + 0x20,*(undefined4 *)(lVar16 + 0x130));
                      uStack_c0 = 0xffffffff;
                      uStack_bc = 0;
                      iVar7 = -1;
                      if (cStack_60 != '\0') {
                        iVar7 = auStack_68._0_4_;
                      }
                      if (iVar7 == -1) goto LAB_1407e4dc1;
                    }
                    for (plVar8 = *(longlong **)(*plVar13 + 0x38);
                        plVar8 < *(longlong **)(*plVar13 + 0x40); plVar8 = plVar8 + 1) {
                      if ((iVar18 == -1) || (iVar18 < *(int *)(*plVar8 + 4))) {
                        iVar18 = *(int *)(*plVar8 + 4);
                      }
                    }
                  }
LAB_1407e4dc1:
                }
              }
            }
          }
        }
      }
      if (iVar18 == -1) goto LAB_1407e4e44;
      _DAT_14264a47c = 0x1010001;
      alStack_58[1] = 0;
      alStack_58[2] = 6;
      alStack_58[3] = 0xf;
      alStack_58[0] = 0x203a796c6c41;
      FUN_140ad9960(0x14264a3f0,alStack_58);
    }
    else {
      if (uVar5 < 7) {
                    /* WARNING: Switch is manually overridden */
        switch(uVar5) {
        case 0:
          _DAT_14264a47c = 0x1000007;
          alStack_58[2] = 9;
          alStack_58[3] = 0xf;
          alStack_58[0] = 0x65746e756f636e45;
          alStack_58[1] = 0x72;
          FUN_140ad9960(0x14264a3f0,alStack_58);
          FUN_14006f850(alStack_58);
          break;
        case 1:
          _DAT_14264a47c = 0x1010002;
          alStack_58[2] = 9;
          alStack_58[3] = 0xf;
          alStack_58[0] = 0x616c706573726f48;
          alStack_58[1] = 0x79;
          FUN_140ad9960(0x14264a3f0,alStack_58);
          FUN_14006f850(alStack_58);
          break;
        case 2:
          _DAT_14264a47c = 0x1010007;
          alStack_58[2] = 8;
          alStack_58[3] = 0xf;
          alStack_58[0] = 0x676e696e69617254;
          alStack_58[1] = 0;
          FUN_140ad9960(0x14264a3f0,alStack_58);
          FUN_14006f850(alStack_58);
          break;
        case 3:
          _DAT_14264a47c = 0x1010003;
          alStack_58[1] = 0;
          alStack_58[2] = 5;
          alStack_58[3] = 0xf;
          alStack_58[0] = 0x6c77617242;
          FUN_140ad9960(0x14264a3f0,alStack_58);
          FUN_14006f850(alStack_58);
          break;
        case 4:
          _DAT_14264a47c = 0x1010006;
          alStack_58[2] = 10;
          alStack_58[3] = 0xf;
          alStack_58[0] = 0x6874656c2d6e6f4e;
          alStack_58[1] = 0x6c61;
          FUN_140ad9960(0x14264a3f0,alStack_58);
          FUN_14006f850(alStack_58);
          break;
        case 5:
          _DAT_14264a47c = 0x1010004;
          alStack_58[1] = 0;
          alStack_58[2] = 6;
          alStack_58[3] = 0xf;
          alStack_58[0] = 0x6c616874654c;
          FUN_140ad9960(0x14264a3f0,alStack_58);
          FUN_14006f850(alStack_58);
          break;
        case 6:
          _DAT_14264a47c = 0x1010005;
          alStack_58[2] = 10;
          alStack_58[3] = 0xf;
          alStack_58[0] = 0x7472617551206f4e;
          alStack_58[1] = 0x7265;
          FUN_140ad9960(0x14264a3f0,alStack_58);
          if (0xf < (ulonglong)alStack_58[3]) {
            uVar12 = alStack_58[3] + 1;
            lVar10 = alStack_58[0];
            if (0xfff < uVar12) {
              uVar12 = alStack_58[3] + 0x28;
              lVar10 = *(longlong *)(alStack_58[0] + -8);
              if (0x1f < (alStack_58[0] - lVar10) - 8U) {
                _invalid_parameter_noinfo_noreturn();
                pcVar3 = (code *)swi(3);
                (*pcVar3)();
                return;
              }
            }
            conflict_supplier_0x1539680(lVar10,uVar12);
          }
        }
      }
      alStack_58[1] = 0;
      alStack_58[2] = 2;
      alStack_58[3] = 0xf;
      alStack_58[0] = 0x203a;
      FUN_140ad9960(0x14264a3f0,alStack_58);
    }
    FUN_14006f850(alStack_58);
  }
LAB_1407e4e44:
  FUN_141539660(alStack_58[4] ^ (ulonglong)auStack_f8);
  return;
}


/* steam PE:6a70a6d9:02711000; target-conflict-level-selection; RVA 0x14e3010..0x14e334c; actual Ghidra 12.1.4 C output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined4 target_conflict_level_selection(undefined8 param_1,longlong param_2,longlong param_3)

{
  int iVar1;
  int *piVar2;
  longlong *plVar3;
  undefined8 *puVar4;
  bool bVar5;
  bool bVar6;
  int iVar7;
  short sVar8;
  int iVar9;
  int iVar10;
  undefined4 *puVar11;
  int *piVar12;
  undefined8 *puVar13;
  longlong *plVar14;
  int iVar15;
  longlong lVar16;
  longlong lVar17;
  int *piVar18;
  undefined4 *puStackX_20;
  undefined4 *puStack_c8;
  int *piStack_b8;
  undefined1 auStack_90 [8];
  char cStack_88;
  undefined1 auStack_80 [8];
  char cStack_78;
  undefined1 auStack_70 [8];
  char cStack_68;
  undefined1 auStack_60 [8];
  char cStack_58;
  
  puVar11 = (undefined4 *)0x0;
  piStack_b8 = (int *)0x0;
  puStackX_20 = (undefined4 *)0x0;
  piVar18 = *(int **)(param_2 + 0x300);
  piVar2 = *(int **)(param_2 + 0x308);
  puStack_c8 = (undefined4 *)0x0;
  lVar17 = _DAT_1424e3820;
  do {
    iVar9 = 0;
    if (piVar2 <= piVar18) {
      return 0xffffffff;
    }
    iVar1 = *piVar18;
    lVar16 = _DAT_1424e3828 - lVar17 >> 3;
    if ((lVar16 != 0) && (iVar1 != -1)) {
      iVar15 = (int)lVar16 + -1;
      if (-1 < iVar15) {
        do {
          iVar10 = iVar9 + iVar15 >> 1;
          piVar12 = *(int **)(lVar17 + (longlong)iVar10 * 8);
          if (*piVar12 == iVar1) goto LAB_1414e30d0;
          iVar7 = iVar10 + -1;
          if (*piVar12 < iVar1) {
            iVar7 = iVar15;
            iVar9 = iVar10 + 1;
          }
          iVar15 = iVar7;
        } while (iVar9 <= iVar15);
      }
      piVar12 = (int *)0x0;
LAB_1414e30d0:
      if ((piVar12 != (int *)0x0) && ((short)piVar12[1] == 2)) {
        plVar14 = *(longlong **)(piVar12 + 2);
        plVar3 = *(longlong **)(piVar12 + 4);
        while ((plVar14 != plVar3 && (plVar14 < plVar3))) {
          sVar8 = (*(code *)**(undefined8 **)*plVar14)();
          if ((sVar8 == 8) && (lVar17 = *plVar14, (*(byte *)(lVar17 + 0x14) & 1) == 0)) {
            puVar13 = *(undefined8 **)(lVar17 + 0x48);
            puVar4 = *(undefined8 **)(lVar17 + 0x50);
            while (puVar13 < puVar4) {
              bVar5 = false;
              puVar11 = (undefined4 *)*puVar13;
              bVar6 = false;
              FUN_1400babe0(auStack_90,puVar11 + 2,*(undefined4 *)(param_2 + 0xc30));
              iVar9 = -1;
              if (cStack_88 != '\0') {
                iVar9 = auStack_90._0_4_;
              }
              if (iVar9 == -1) {
                FUN_1400babe0(auStack_80,puVar11 + 8,*(undefined4 *)(param_2 + 0x130));
                iVar9 = -1;
                if (cStack_78 != '\0') {
                  iVar9 = auStack_80._0_4_;
                }
                if (iVar9 != -1) goto LAB_1414e31cb;
              }
              else {
LAB_1414e31cb:
                bVar6 = true;
              }
              FUN_1400babe0(auStack_70,puVar11 + 2,*(undefined4 *)(param_3 + 0xc30));
              iVar9 = -1;
              if (cStack_68 != '\0') {
                iVar9 = auStack_70._0_4_;
              }
              if (iVar9 == -1) {
                FUN_1400babe0(auStack_60,puVar11 + 8,*(undefined4 *)(param_3 + 0x130));
                iVar9 = -1;
                if (cStack_58 != '\0') {
                  iVar9 = auStack_60._0_4_;
                }
                if (iVar9 != -1) goto LAB_1414e325d;
              }
              else {
LAB_1414e325d:
                bVar5 = true;
              }
              if (bVar6) {
                if (bVar5) {
                  piStack_b8 = (int *)0x0;
                  puStackX_20 = (undefined4 *)0x0;
                  puStack_c8 = (undefined4 *)0x0;
                  goto LAB_1414e32b9;
                }
                puVar13 = puVar13 + 1;
                puStackX_20 = puVar11;
              }
              else {
                if (bVar5) {
                  puStack_c8 = puVar11;
                }
                puVar13 = puVar13 + 1;
              }
            }
            if ((puStackX_20 != (undefined4 *)0x0) &&
               (puVar11 = puStack_c8, puStack_c8 != (undefined4 *)0x0)) goto LAB_1414e330b;
LAB_1414e32b9:
            plVar14 = plVar14 + 1;
            puVar11 = puStack_c8;
          }
          else {
            plVar14 = plVar14 + 1;
          }
        }
        lVar17 = _DAT_1424e3820;
        piVar12 = piStack_b8;
        if (piStack_b8 != (int *)0x0) {
LAB_1414e330b:
          piStack_b8 = piVar12;
          lVar16 = FUN_1400b9dc0(*puVar11);
          lVar17 = _DAT_1424e3820;
          if (lVar16 != 0) {
            return *(undefined4 *)(lVar16 + 4);
          }
        }
      }
    }
    piVar18 = piVar18 + 1;
  } while( true );
}


