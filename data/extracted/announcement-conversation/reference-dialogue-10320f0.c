
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140676680(longlong param_1,longlong param_2,undefined1 *param_3)

{
  longlong lVar1;
  int *piVar2;
  longlong *plVar3;
  undefined8 *puVar4;
  bool bVar5;
  bool bVar6;
  short sVar7;
  int iVar8;
  int iVar9;
  int iVar10;
  longlong lVar11;
  int iVar12;
  int iVar13;
  longlong *plVar14;
  undefined8 *puVar15;
  longlong *plVar16;
  longlong *plVar17;
  longlong lVar18;
  int iVar19;
  longlong lVar20;
  longlong lVar21;
  int *piVar22;
  int *piVar23;
  longlong lStack_150;
  longlong lStack_148;
  int iStack_138;
  longlong lStack_130;
  longlong lStack_128;
  int aiStack_110 [2];
  char cStack_108;
  longlong *plStack_100;
  char cStack_f8;
  longlong *plStack_f0;
  char cStack_e8;
  longlong lStack_e0;
  char cStack_d8;
  undefined4 uStack_d0;
  undefined4 uStack_cc;
  int aiStack_c8 [2];
  char cStack_c0;
  int aiStack_b8 [2];
  char cStack_b0;
  int aiStack_a8 [2];
  char cStack_a0;
  undefined1 auStack_98 [8];
  char cStack_90;
  int aiStack_88 [2];
  char cStack_80;
  int aiStack_78 [2];
  char cStack_70;
  int aiStack_68 [2];
  char cStack_60;
  undefined1 auStack_58 [8];
  char cStack_50;
  
  if (param_1 == 0) {
    return;
  }
  lStack_150 = 0;
  lStack_148 = 0;
  if (param_2 == 0) {
    return;
  }
  piVar2 = *(int **)(param_1 + 0x308);
  piVar23 = *(int **)(param_1 + 0x300);
  lVar11 = _DAT_1424e3820;
  do {
    if (piVar2 <= piVar23) {
      return;
    }
    iVar8 = *piVar23;
    lVar20 = _DAT_1424e3828 - lVar11 >> 3;
    if ((lVar20 != 0) && (iVar8 != -1)) {
      iVar9 = 0;
      iVar19 = (int)lVar20 + -1;
      if (-1 < iVar19) {
        do {
          iVar12 = iVar19 + iVar9 >> 1;
          piVar22 = *(int **)(lVar11 + (longlong)iVar12 * 8);
          if (*piVar22 == iVar8) goto LAB_14067675a;
          iVar13 = iVar12 + -1;
          if (*piVar22 < iVar8) {
            iVar13 = iVar19;
            iVar9 = iVar12 + 1;
          }
          iVar19 = iVar13;
        } while (iVar9 <= iVar19);
      }
      piVar22 = (int *)0x0;
LAB_14067675a:
      if ((piVar22 != (int *)0x0) && ((short)piVar22[1] == 2)) {
        plVar17 = *(longlong **)(piVar22 + 2);
        plVar16 = *(longlong **)(piVar22 + 4);
LAB_140676777:
        lVar11 = _DAT_1424e3820;
        if (plVar17 < plVar16) {
          sVar7 = (*(code *)**(undefined8 **)*plVar17)();
          if ((sVar7 == 8) && (lVar11 = *plVar17, (*(byte *)(lVar11 + 0x14) & 1) == 0)) break;
          goto LAB_14067693e;
        }
      }
    }
    piVar23 = piVar23 + 1;
  } while( true );
  plVar14 = *(longlong **)(lVar11 + 0x48);
  plVar3 = *(longlong **)(lVar11 + 0x50);
  while (lVar20 = lStack_148, plVar14 < plVar3) {
    lVar20 = *plVar14;
    bVar5 = false;
    FUN_1400babe0(&lStack_e0,lVar20 + 8,*(undefined4 *)(param_1 + 0xc30));
    lStack_128._0_4_ = -1;
    lStack_128 = 0xffffffff;
    iVar8 = (int)lStack_128;
    if (cStack_d8 != '\0') {
      iVar8 = (int)lStack_e0;
    }
    if (iVar8 == -1) {
      FUN_1400babe0(&plStack_f0,lVar20 + 0x20,*(undefined4 *)(param_1 + 0x130));
      lStack_130._0_4_ = -1;
      lStack_130 = 0xffffffff;
      iVar8 = (int)lStack_130;
      if (cStack_e8 != '\0') {
        iVar8 = (int)plStack_f0;
      }
      if (iVar8 != -1) goto LAB_140676848;
    }
    else {
LAB_140676848:
      bVar5 = true;
    }
    FUN_1400babe0(&plStack_100,lVar20 + 8,*(undefined4 *)(param_2 + 0xc30));
    iVar8 = -1;
    if (cStack_f8 != '\0') {
      iVar8 = (int)plStack_100;
    }
    if (iVar8 == -1) {
      FUN_1400babe0(aiStack_110,lVar20 + 0x20,*(undefined4 *)(param_2 + 0x130));
      iVar8 = -1;
      if (cStack_108 != '\0') {
        iVar8 = aiStack_110[0];
      }
      if (iVar8 != -1) goto LAB_1406768d0;
      bVar6 = false;
    }
    else {
LAB_1406768d0:
      bVar6 = true;
    }
    if (bVar5) {
      if (bVar6) {
        lStack_150 = 0;
        plVar17 = plVar17 + 1;
        lStack_148 = 0;
        goto LAB_140676777;
      }
      plVar14 = plVar14 + 1;
      lStack_150 = lVar20;
    }
    else {
      if (bVar6) {
        lStack_148 = lVar20;
      }
      plVar14 = plVar14 + 1;
    }
  }
  if ((lStack_150 != 0) && (lStack_148 != 0)) {
    if (lVar11 == 0) {
      return;
    }
    iStack_138 = 0;
    goto LAB_140676970;
  }
LAB_14067693e:
  plVar17 = plVar17 + 1;
  goto LAB_140676777;
LAB_140676970:
  if (iStack_138 == 0) {
    lStack_130 = lStack_150;
    lStack_128 = lVar20;
    lStack_148 = param_1;
  }
  else if (iStack_138 == 1) {
    lStack_130 = lVar20;
    lStack_128 = lStack_150;
    lStack_148 = param_2;
  }
  FUN_1400babe0(aiStack_c8,lStack_130 + 8,*(undefined4 *)(lStack_148 + 0xc30));
  if (cStack_c0 != '\0') {
    lVar21 = *(longlong *)(lStack_130 + 8) + (longlong)aiStack_c8[0] * 4;
    lVar11 = lVar21 + 4;
    native_supplier_0x14153ae1a(lVar21,lVar11,*(longlong *)(lStack_130 + 0x10) - lVar11);
    *(longlong *)(lStack_130 + 0x10) = *(longlong *)(lStack_130 + 0x10) + -4;
  }
  FUN_1400babe0(aiStack_b8,lStack_130 + 0x20,*(undefined4 *)(lStack_148 + 0x130));
  if (cStack_b0 != '\0') {
    lVar21 = *(longlong *)(lStack_130 + 0x20) + (longlong)aiStack_b8[0] * 4;
    lVar11 = lVar21 + 4;
    native_supplier_0x14153ae1a(lVar21,lVar11,*(longlong *)(lStack_130 + 0x28) - lVar11);
    *(longlong *)(lStack_130 + 0x28) = *(longlong *)(lStack_130 + 0x28) + -4;
  }
  FUN_1400babe0(aiStack_a8,lStack_148 + 0x300,*piVar22);
  if (cStack_a0 != '\0') {
    lVar21 = *(longlong *)(lStack_148 + 0x300) + (longlong)aiStack_a8[0] * 4;
    lVar11 = lVar21 + 4;
    native_supplier_0x14153ae1a(lVar21,lVar11,*(longlong *)(lStack_148 + 0x308) - lVar11);
    *(longlong *)(lStack_148 + 0x308) = *(longlong *)(lStack_148 + 0x308) + -4;
  }
  puVar4 = *(undefined8 **)(lStack_148 + 0x7d8);
  for (puVar15 = *(undefined8 **)(lStack_148 + 2000); puVar15 < puVar4; puVar15 = puVar15 + 1) {
    piVar2 = (int *)*puVar15;
    if (*piVar2 == 1) {
      FUN_1400babe0(auStack_98,lStack_128 + 0x20,piVar2[2]);
      uStack_d0 = 0xffffffff;
      uStack_cc = 0;
      iVar8 = -1;
      if (cStack_90 != '\0') {
        iVar8 = auStack_98._0_4_;
      }
      if (iVar8 != -1) {
        *piVar2 = -1;
      }
    }
  }
  if (((*(longlong *)(lStack_148 + 0x1208) == 0) ||
      (iVar8 = *(int *)(*(longlong *)(lStack_148 + 0x1208) + 0x4c), iVar8 == -1)) ||
     (iVar8 != *(int *)(lStack_148 + 0xc30))) {
    bVar5 = false;
  }
  else {
    bVar5 = true;
  }
  iVar8 = *(int *)(lStack_148 + 0x3d0);
  lVar11 = *(longlong *)(lStack_130 + 0x28) - *(longlong *)(lStack_130 + 0x20) >> 2;
  if ((lVar11 != 0) && (iVar9 = (int)lVar11 + -2, lVar11 = (longlong)iVar9, -1 < iVar9)) {
    plVar17 = (longlong *)(lStack_130 + 8);
    plVar16 = (longlong *)(lStack_130 + 0x20);
    lVar21 = _DAT_1423e50b0;
    plStack_100 = plVar16;
    plStack_f0 = plVar17;
    lStack_e0 = (longlong)iVar8;
    do {
      iVar9 = *(int *)(*plVar16 + lVar11 * 4);
      iVar19 = (int)(_DAT_1423e50b8 - lVar21 >> 3);
      if ((iVar19 != 0) && (iVar9 != -1)) {
        iVar12 = 0;
        iVar19 = iVar19 + -1;
        if (-1 < iVar19) {
          do {
            iVar13 = iVar12 + iVar19 >> 1;
            lVar18 = *(longlong *)(lVar21 + (longlong)iVar13 * 8);
            if (*(int *)(lVar18 + 0x130) == iVar9) goto LAB_140676bde;
            iVar10 = iVar13 + -1;
            if (*(int *)(lVar18 + 0x130) < iVar9) {
              iVar10 = iVar19;
              iVar12 = iVar13 + 1;
            }
            iVar19 = iVar10;
          } while (iVar12 <= iVar10);
        }
        lVar18 = 0;
LAB_140676bde:
        if ((lVar18 != 0) && ((*(byte *)(lVar18 + 0x110) & 2) == 0)) {
          if ((*(int *)(lVar18 + 0x1280) < 0x15) ||
             ((*(byte *)(*(longlong *)(lVar18 + 0x1278) + 0x14) & 2) == 0)) {
            if (((*(uint *)(lVar18 + 0x82c) & 0x8000000) != 0) ||
               ((*(uint *)(lVar18 + 0x828) & 0x8000000) == 0)) goto LAB_140676c37;
          }
          else if ((*(uint *)(lVar18 + 0x82c) & 0x8000000) != 0) {
LAB_140676c37:
            if ((((bVar5) || (*(int *)(lVar18 + 0x3d0) == *(int *)(lStack_148 + 0x130))) ||
                ((lStack_e0 != -1 && (*(int *)(lVar18 + 0x3d0) == iVar8)))) ||
               (*(int *)(lVar18 + 0x130) == iVar8)) {
              FUN_1400babe0(aiStack_88,plVar17,*(undefined4 *)(lVar18 + 0xc30));
              if (cStack_80 != '\0') {
                lVar1 = *plVar17 + (longlong)aiStack_88[0] * 4;
                lVar21 = lVar1 + 4;
                native_supplier_0x14153ae1a(lVar1,lVar21,plVar17[1] - lVar21);
                plVar17[1] = plVar17[1] + -4;
              }
              FUN_1400babe0(aiStack_78,plVar16,*(undefined4 *)(lVar18 + 0x130));
              if (cStack_70 != '\0') {
                lVar1 = *plVar16 + (longlong)aiStack_78[0] * 4;
                lVar21 = lVar1 + 4;
                native_supplier_0x14153ae1a(lVar1,lVar21,plVar16[1] - lVar21);
                plVar16[1] = plVar16[1] + -4;
              }
              FUN_1400babe0(aiStack_68,lVar18 + 0x300,*piVar22);
              if (cStack_60 != '\0') {
                lVar1 = *(longlong *)(lVar18 + 0x300) + (longlong)aiStack_68[0] * 4;
                lVar21 = lVar1 + 4;
                native_supplier_0x14153ae1a(lVar1,lVar21,*(longlong *)(lVar18 + 0x308) - lVar21);
                *(longlong *)(lVar18 + 0x308) = *(longlong *)(lVar18 + 0x308) + -4;
              }
              puVar4 = *(undefined8 **)(lVar18 + 0x7d8);
              for (puVar15 = *(undefined8 **)(lVar18 + 2000);
                  (puVar15 != puVar4 && (puVar15 < puVar4)); puVar15 = puVar15 + 1) {
                piVar2 = (int *)*puVar15;
                if (*piVar2 == 1) {
                  FUN_1400babe0(auStack_58,lStack_128 + 0x20,piVar2[2]);
                  aiStack_110[0] = -1;
                  aiStack_110[1] = 0;
                  iVar9 = -1;
                  if (cStack_50 != '\0') {
                    iVar9 = auStack_58._0_4_;
                  }
                  if (iVar9 != -1) {
                    *piVar2 = -1;
                  }
                }
              }
              plVar16 = plStack_100;
              lVar21 = _DAT_1423e50b0;
              plVar17 = plStack_f0;
              if (iStack_138 == 0) {
                *param_3 = 1;
                lVar21 = _DAT_1423e50b0;
              }
            }
          }
        }
      }
      lVar11 = lVar11 + -1;
    } while (-1 < lVar11);
  }
  iStack_138 = iStack_138 + 1;
  if (1 < iStack_138) {
    return;
  }
  goto LAB_140676970;
}

