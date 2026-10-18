/* classic PE:6a70b91c:0270a000; instrument-helper-eb2f60; RVA 0xeb2f60..0xeb36d0; actual Ghidra 12.1.4 C output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void choice_description_instrument_helper_eb2f60
               (int *param_1,int param_2,int param_3,undefined1 param_4)

{
  undefined8 *puVar1;
  uint uVar2;
  int iVar3;
  uint uVar4;
  int *piVar5;
  int iVar6;
  longlong lVar7;
  int iVar8;
  int iVar9;
  int *piVar10;
  int *piVar11;
  int iVar12;
  longlong lVar13;
  longlong lVar14;
  int iVar15;
  longlong lVar16;
  longlong lVar17;
  char *pcVar18;
  ulonglong uVar19;
  byte bVar20;
  undefined1 auStack_1a8 [32];
  int iStack_188;
  int iStack_180;
  undefined1 uStack_178;
  int iStack_170;
  char *pcStack_168;
  undefined1 uStack_158;
  uint uStack_154;
  int *piStack_150;
  int iStack_148;
  int iStack_144;
  int iStack_140;
  int iStack_13c;
  int iStack_138;
  int iStack_134;
  int iStack_130;
  int aiStack_12c [5];
  undefined8 uStack_118;
  undefined8 uStack_110;
  undefined4 uStack_108;
  int aiStack_100 [6];
  int aiStack_e8 [8];
  int iStack_c8;
  int aiStack_c4 [2];
  int aiStack_bc [17];
  char acStack_78 [64];
  ulonglong uStack_38;
  
  uStack_38 = _DAT_141896040 ^ (ulonglong)auStack_1a8;
  iVar8 = param_3 - param_2;
  uStack_158 = param_4;
  piStack_150 = param_1;
  iStack_148 = param_2;
  iStack_144 = param_3;
  if (iVar8 < 0x12c0) {
    if (0xe0f < iVar8) {
      uVar2 = choice_description_instrument_helper_eb1820();
      uStack_154 = (uVar2 + (int)((longlong)((ulonglong)uVar2 * 0x100000003) >> 0x3f) * 0x7fffffff)
                   / 0x2aaaaaab;
      goto LAB_140eb3056;
    }
    if (0x95f < iVar8) {
      uVar2 = choice_description_instrument_helper_eb1820();
      uStack_154 = uVar2 + (int)((longlong)((ulonglong)uVar2 * 0x100000003) >> 0x3f) * 0x7fffffff >>
                   0x1e;
      goto LAB_140eb3056;
    }
  }
  else {
    uVar2 = choice_description_instrument_helper_eb1820();
    uStack_154 = uVar2 + (int)((longlong)((ulonglong)uVar2 * 0x100000003) >> 0x3f) * 0x7fffffff >>
                 0x1d;
LAB_140eb3056:
    uStack_154 = uStack_154 + 1;
    if (1 < uStack_154) {
      uVar19 = (ulonglong)(int)uStack_154;
      aiStack_12c[1] = param_2;
      lVar16 = 1;
      iVar12 = ((iVar8 / (int)uStack_154) / 100) * 100;
      iVar8 = iVar12;
      if (1 < uVar19) {
        do {
          iVar15 = aiStack_12c[lVar16];
          iVar9 = 0;
          do {
            uVar2 = choice_description_instrument_helper_eb1820();
            iVar9 = iVar9 + 1;
            iVar6 = ((uVar2 + (int)((longlong)((ulonglong)uVar2 * 0x100000003) >> 0x3f) * 0x7fffffff
                     ) / 0xba2e8bb - 5) * 100 + iVar8 + param_2;
            aiStack_12c[lVar16 + 1] = iVar6;
            iVar6 = iVar6 - iVar15;
            iVar3 = -iVar6;
            if (iVar3 < 0) {
              iVar3 = iVar6;
            }
            if (0x4af < iVar3) {
              if (iVar9 < 100) goto LAB_140eb3110;
              break;
            }
          } while (iVar9 < 100);
          aiStack_12c[lVar16 + 1] = iVar15 + 0x4b0;
LAB_140eb3110:
          lVar16 = lVar16 + 1;
          param_1 = piStack_150;
          iVar8 = iVar8 + iVar12;
        } while (lVar16 < (longlong)uVar19);
      }
      goto LAB_140eb3135;
    }
  }
  uStack_154 = 0;
LAB_140eb3135:
  uVar2 = uStack_154;
  uVar4 = choice_description_instrument_helper_eb1820();
  iStack_140 = (uVar4 + (int)((longlong)((ulonglong)uVar4 * 0x100000003) >> 0x3f) * 0x7fffffff >>
               0x1e) * 2 + -1;
  uVar4 = choice_description_instrument_helper_eb1820();
  iVar8 = (uVar4 + (int)((longlong)((ulonglong)uVar4 * 0x100000003) >> 0x3f) * 0x7fffffff >> 0x1e) *
          2 + -1;
  iStack_13c = iVar8;
  uVar4 = choice_description_instrument_helper_eb1820();
  iVar12 = (uVar4 + (int)((longlong)((ulonglong)uVar4 * 0x100000003) >> 0x3f) * 0x7fffffff >> 0x1e)
           * 2 + -1;
  iStack_138 = iVar12;
  uVar4 = choice_description_instrument_helper_eb1820();
  iVar15 = (uVar4 + (int)((longlong)((ulonglong)uVar4 * 0x100000003) >> 0x3f) * 0x7fffffff >> 0x1e)
           * 2 + -1;
  iStack_134 = iVar15;
  uVar4 = choice_description_instrument_helper_eb1820();
  iStack_130 = (uVar4 + (int)((longlong)((ulonglong)uVar4 * 0x100000003) >> 0x3f) * 0x7fffffff >>
               0x1e) * 2 + -1;
  if (1 < (int)uVar2) {
    uStack_118 = 0x100000000;
    uStack_110 = 0x300000002;
    uStack_108 = 4;
    FUN_140ecad10(&uStack_118);
    uVar4 = choice_description_instrument_helper_eb1820();
    iVar9 = ((uVar4 + (int)((longlong)((ulonglong)uVar4 * 0x100000003) >> 0x3f) * 0x7fffffff) /
             0x2aaaaaab - 1) + uVar2;
    if (0 < iVar9) {
      choice_supplier_0x1535a06(&iStack_140,0,(longlong)iVar9 << 2);
      iVar8 = iStack_13c;
      iVar12 = iStack_138;
      iVar15 = iStack_134;
    }
    iVar3 = iStack_134;
    iVar9 = iStack_138;
    lVar16 = 0;
    if (0 < (int)uVar2) {
      piVar11 = &iStack_c8;
      piVar10 = aiStack_c4;
      lVar17 = 0;
LAB_140eb32e4:
      do {
        piVar10[-1] = iStack_140;
        if (iStack_140 == 0) {
          uVar2 = choice_description_instrument_helper_eb1820();
          piVar10[-1] = (uVar2 + (int)((longlong)((ulonglong)uVar2 * 0x100000003) >> 0x3f) *
                                 0x7fffffff >> 0x1e) * 2 + -1;
        }
        *piVar10 = iVar8;
        if (iVar8 == 0) {
          uVar2 = choice_description_instrument_helper_eb1820();
          *piVar10 = (uVar2 + (int)((longlong)((ulonglong)uVar2 * 0x100000003) >> 0x3f) * 0x7fffffff
                     >> 0x1e) * 2 + -1;
        }
        piVar10[1] = iVar9;
        if (iVar9 == 0) {
          uVar2 = choice_description_instrument_helper_eb1820();
          piVar10[1] = (uVar2 + (int)((longlong)((ulonglong)uVar2 * 0x100000003) >> 0x3f) *
                                0x7fffffff >> 0x1e) * 2 + -1;
        }
        piVar10[2] = iVar3;
        if (iVar3 == 0) {
          uVar2 = choice_description_instrument_helper_eb1820();
          piVar10[2] = (uVar2 + (int)((longlong)((ulonglong)uVar2 * 0x100000003) >> 0x3f) *
                                0x7fffffff >> 0x1e) * 2 + -1;
        }
        piVar10[3] = iStack_130;
        if (iStack_130 == 0) {
          uVar2 = choice_description_instrument_helper_eb1820();
          piVar10[3] = (uVar2 + (int)((longlong)((ulonglong)uVar2 * 0x100000003) >> 0x3f) *
                                0x7fffffff >> 0x1e) * 2 + -1;
        }
        lVar14 = 0;
        lVar13 = lVar17;
        if (0 < lVar16) {
          do {
            lVar7 = 0;
            piVar5 = piVar11;
            while (*piVar5 == *(int *)(lVar13 + (longlong)piVar5)) {
              lVar7 = lVar7 + 1;
              piVar5 = piVar5 + 1;
              if (4 < lVar7) goto LAB_140eb32e4;
            }
            lVar14 = lVar14 + 1;
            lVar13 = lVar13 + 0x14;
          } while (lVar14 < lVar16);
        }
        lVar16 = lVar16 + 1;
        piVar10 = piVar10 + 5;
        piVar11 = piVar11 + 5;
        lVar17 = lVar17 + -0x14;
        param_1 = piStack_150;
        iVar12 = iStack_138;
        param_2 = iStack_148;
        iVar15 = iStack_134;
      } while (lVar16 < (int)uStack_154);
    }
  }
  iVar9 = iStack_140;
  bVar20 = iStack_140 != 0;
  if (iVar8 != 0) {
    bVar20 = bVar20 + 1;
  }
  if (iVar12 != 0) {
    bVar20 = bVar20 + 1;
  }
  if (iVar15 != 0) {
    bVar20 = bVar20 + 1;
  }
  if (iStack_130 != 0) {
    bVar20 = bVar20 + 1;
  }
  if ((1 < bVar20) ||
     ((uVar2 = choice_description_instrument_helper_eb1820(),
      uVar2 + (int)((longlong)((ulonglong)uVar2 * 0x100000003) >> 0x3f) * 0x7fffffff < 0x1999999a &&
      (bVar20 == 1)))) {
    acStack_78[0x30] = '\0';
    acStack_78[0x31] = '\0';
    acStack_78[0x32] = '\0';
    acStack_78[0x33] = '\0';
    acStack_78[0x34] = '\0';
    acStack_78[0x35] = '\0';
    acStack_78[0x36] = '\0';
    acStack_78[0x37] = '\0';
    acStack_78[0x38] = '\0';
    acStack_78[0x39] = '\0';
    acStack_78[0x3a] = '\0';
    acStack_78[0x3b] = '\0';
    acStack_78[0x3c] = '\0';
    acStack_78[0x3d] = '\0';
    acStack_78[0x3e] = 0;
    pcStack_168 = acStack_78;
    uStack_178 = uStack_158;
    acStack_78[0] = '\0';
    acStack_78[1] = '\0';
    acStack_78[2] = '\0';
    acStack_78[3] = '\0';
    acStack_78[4] = '\0';
    acStack_78[5] = '\0';
    acStack_78[6] = '\0';
    acStack_78[7] = '\0';
    acStack_78[8] = '\0';
    acStack_78[9] = '\0';
    acStack_78[10] = '\0';
    acStack_78[0xb] = '\0';
    acStack_78[0xc] = '\0';
    acStack_78[0xd] = '\0';
    acStack_78[0xe] = '\0';
    acStack_78[0xf] = '\0';
    acStack_78[0x10] = '\0';
    acStack_78[0x11] = '\0';
    acStack_78[0x12] = '\0';
    acStack_78[0x13] = '\0';
    acStack_78[0x14] = '\0';
    acStack_78[0x15] = '\0';
    acStack_78[0x16] = '\0';
    acStack_78[0x17] = '\0';
    acStack_78[0x18] = '\0';
    acStack_78[0x19] = '\0';
    acStack_78[0x1a] = '\0';
    acStack_78[0x1b] = '\0';
    acStack_78[0x1c] = '\0';
    acStack_78[0x1d] = '\0';
    acStack_78[0x1e] = '\0';
    acStack_78[0x1f] = '\0';
    acStack_78[0x20] = '\0';
    acStack_78[0x21] = '\0';
    acStack_78[0x22] = '\0';
    acStack_78[0x23] = '\0';
    acStack_78[0x24] = '\0';
    acStack_78[0x25] = '\0';
    acStack_78[0x26] = '\0';
    acStack_78[0x27] = '\0';
    acStack_78[0x28] = '\0';
    acStack_78[0x29] = '\0';
    acStack_78[0x2a] = '\0';
    acStack_78[0x2b] = '\0';
    acStack_78[0x2c] = '\0';
    acStack_78[0x2d] = '\0';
    acStack_78[0x2e] = '\0';
    acStack_78[0x2f] = '\0';
    iStack_188 = iVar15;
    iStack_180 = iStack_130;
    iStack_170 = param_2;
    choice_description_instrument_helper_eb2940(param_1 + 6,iVar9,iVar8,iVar12);
  }
  piVar11 = *(int **)(param_1 + 6);
  piVar10 = *(int **)(param_1 + 8);
  acStack_78[0] = '\0';
  acStack_78[1] = '\0';
  acStack_78[2] = '\0';
  acStack_78[3] = '\0';
  acStack_78[4] = '\0';
  acStack_78[5] = '\0';
  acStack_78[6] = '\0';
  acStack_78[7] = '\0';
  acStack_78[8] = '\0';
  acStack_78[9] = '\0';
  acStack_78[10] = '\0';
  acStack_78[0xb] = '\0';
  acStack_78[0xc] = '\0';
  acStack_78[0xd] = '\0';
  acStack_78[0xe] = '\0';
  acStack_78[0xf] = '\0';
  acStack_78[0x30] = '\0';
  acStack_78[0x31] = '\0';
  acStack_78[0x32] = '\0';
  acStack_78[0x33] = '\0';
  acStack_78[0x34] = '\0';
  acStack_78[0x35] = '\0';
  acStack_78[0x36] = '\0';
  acStack_78[0x37] = '\0';
  acStack_78[0x10] = '\0';
  acStack_78[0x11] = '\0';
  acStack_78[0x12] = '\0';
  acStack_78[0x13] = '\0';
  acStack_78[0x14] = '\0';
  acStack_78[0x15] = '\0';
  acStack_78[0x16] = '\0';
  acStack_78[0x17] = '\0';
  acStack_78[0x18] = '\0';
  acStack_78[0x19] = '\0';
  acStack_78[0x1a] = '\0';
  acStack_78[0x1b] = '\0';
  acStack_78[0x1c] = '\0';
  acStack_78[0x1d] = '\0';
  acStack_78[0x1e] = '\0';
  acStack_78[0x1f] = '\0';
  acStack_78[0x38] = '\0';
  acStack_78[0x39] = '\0';
  acStack_78[0x3a] = '\0';
  acStack_78[0x3b] = '\0';
  acStack_78[0x20] = '\0';
  acStack_78[0x21] = '\0';
  acStack_78[0x22] = '\0';
  acStack_78[0x23] = '\0';
  acStack_78[0x24] = '\0';
  acStack_78[0x25] = '\0';
  acStack_78[0x26] = '\0';
  acStack_78[0x27] = '\0';
  acStack_78[0x28] = '\0';
  acStack_78[0x29] = '\0';
  acStack_78[0x2a] = '\0';
  acStack_78[0x2b] = '\0';
  acStack_78[0x2c] = '\0';
  acStack_78[0x2d] = '\0';
  acStack_78[0x2e] = '\0';
  acStack_78[0x2f] = '\0';
  acStack_78[0x3c] = '\0';
  acStack_78[0x3d] = '\0';
  acStack_78[0x3e] = 0;
  do {
    if (piVar10 <= piVar11) {
      lVar16 = (longlong)(int)uStack_154;
      iVar8 = 0;
      lVar17 = 0;
      if (0 < (int)uStack_154) {
        iVar12 = uStack_154 - 1;
        piVar11 = aiStack_bc;
        do {
          piVar5 = (int *)FUN_141534600(0x20);
          iStack_170 = aiStack_12c[lVar17 + 1];
          piVar10 = piVar5 + 2;
          piVar10[0] = 0;
          piVar10[1] = 0;
          piVar5[4] = 0;
          piVar5[5] = 0;
          piVar5[6] = 0;
          piVar5[7] = 0;
          *piVar5 = iStack_170;
          iVar15 = iStack_144;
          if (iVar8 != iVar12) {
            iVar15 = aiStack_12c[lVar17 + 2];
          }
          piVar5[1] = iVar15;
          pcStack_168 = acStack_78;
          uStack_178 = uStack_158;
          iStack_180 = piVar11[1];
          iStack_188 = *piVar11;
          piStack_150 = piVar5;
          choice_description_instrument_helper_eb2940(piVar10,piVar11[-3],piVar11[-2],piVar11[-1]);
          puVar1 = *(undefined8 **)(param_1 + 2);
          if (puVar1 == *(undefined8 **)(param_1 + 4)) {
            FUN_140070b60(param_1,puVar1,&piStack_150);
          }
          else {
            *puVar1 = piVar5;
            *(longlong *)(param_1 + 2) = *(longlong *)(param_1 + 2) + 8;
          }
          iVar8 = iVar8 + 1;
          lVar17 = lVar17 + 1;
          piVar11 = piVar11 + 5;
        } while (lVar17 < lVar16);
      }
      FUN_1415345d0(uStack_38 ^ (ulonglong)auStack_1a8);
      return;
    }
    iVar8 = *piVar11;
    acStack_78[iVar8] = '\x01';
    choice_description_instrument_helper_eb24f0((longlong)iVar8,aiStack_e8);
    iVar8 = 0;
    pcVar18 = acStack_78;
    do {
      if ((iVar8 != *piVar11) && (*pcVar18 == '\0')) {
        choice_description_instrument_helper_eb24f0(iVar8,aiStack_100);
        iVar12 = 0;
        lVar16 = 0;
        do {
          if ((*(int *)((longlong)aiStack_100 + lVar16) != 0) &&
             (*(int *)((longlong)aiStack_100 + lVar16) != *(int *)((longlong)aiStack_e8 + lVar16)))
          goto LAB_140eb35cd;
          iVar12 = iVar12 + 1;
          lVar16 = lVar16 + 4;
        } while (iVar12 < 5);
        *pcVar18 = '\x01';
      }
LAB_140eb35cd:
      iVar8 = iVar8 + 1;
      pcVar18 = pcVar18 + 1;
    } while (iVar8 < 0x3f);
    piVar11 = piVar11 + 1;
  } while( true );
}

