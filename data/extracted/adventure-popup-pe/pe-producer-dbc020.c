/* Actual Ghidra decompilation; PE:6a70a6d9:02711000	producer-dbc020	0x140dbc020	0x140dbce2d */
/* Ghidra simplification: decompile; original branches and switch tables retained. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140dbc020(longlong *param_1,short param_2,undefined4 param_3,longlong *param_4,
                  longlong param_5,uint *param_6,int param_7)

{
  undefined1 *puVar1;
  code *pcVar2;
  byte bVar3;
  uint uVar4;
  int *piVar5;
  undefined4 *puVar6;
  undefined4 *puVar7;
  short sVar8;
  undefined2 uVar9;
  uint uVar10;
  uint uVar11;
  int iVar12;
  undefined4 uVar13;
  longlong lVar14;
  longlong *plVar15;
  undefined1 uVar16;
  int iVar17;
  int *piVar18;
  ulonglong uVar19;
  longlong lVar20;
  int iVar21;
  ulonglong uVar22;
  undefined1 auStack_1c8 [32];
  undefined1 auStack_1a8 [8];
  ulonglong uStack_1a0;
  longlong lStack_198;
  short sStack_190;
  uint uStack_188;
  int *piStack_180;
  int *piStack_178;
  int *piStack_170;
  int *piStack_168;
  undefined4 *puStack_160;
  undefined4 *puStack_158;
  int *piStack_150;
  int *piStack_148;
  int *piStack_140;
  int *piStack_138;
  undefined4 *puStack_130;
  undefined4 *puStack_128;
  longlong lStack_118;
  undefined4 uStack_110;
  undefined4 uStack_108;
  undefined1 uStack_104;
  undefined2 uStack_102;
  undefined2 uStack_100;
  undefined2 uStack_fe;
  undefined4 uStack_fc;
  undefined4 uStack_f8;
  undefined2 uStack_f4;
  undefined4 uStack_f0;
  undefined2 uStack_ec;
  longlong *plStack_e8;
  undefined8 uStack_e0;
  undefined8 uStack_d8;
  undefined4 uStack_d0;
  undefined4 uStack_cc;
  undefined4 uStack_c8;
  longlong *plStack_b8;
  longlong lStack_b0;
  ulonglong auStack_a8 [3];
  ulonglong uStack_90;
  uint auStack_88 [12];
  ulonglong uStack_58;
  
  uStack_58 = _DAT_14189c040 ^ (ulonglong)auStack_1c8;
  uStack_1a0 = CONCAT44(uStack_1a0._4_4_,param_3);
  lStack_b0 = param_5;
  sStack_190 = param_2;
  uStack_110 = param_3;
  plStack_b8 = param_4;
  uVar10 = (**(code **)(*param_1 + 0x6b0))();
  lStack_198 = CONCAT44(lStack_198._4_4_,uVar10);
  *(short *)((longlong)param_1 + 0xc4) = param_2;
  *(undefined4 *)(param_1 + 0x19) = param_3;
  *(undefined4 *)((longlong)param_1 + 0xd4) = 0;
  piStack_180 = (int *)0x0;
  piStack_178 = (int *)0x0;
  piStack_170 = (int *)0x0;
  piStack_168 = (int *)0x0;
  puStack_160 = (undefined4 *)0x0;
  puStack_158 = (undefined4 *)0x0;
  piStack_150 = (int *)0x0;
  piStack_148 = (int *)0x0;
  piStack_140 = (int *)0x0;
  piStack_138 = (int *)0x0;
  puStack_130 = (undefined4 *)0x0;
  puStack_128 = (undefined4 *)0x0;
  uStack_188 = 0xffffffff;
  if (param_6 != (uint *)0x0) {
    uStack_188 = *param_6;
    if (&piStack_180 != (int **)(param_6 + 2)) {
      piVar18 = *(int **)(param_6 + 2);
      FUN_1400ba940(&piStack_180,piVar18,*(longlong *)(param_6 + 4) - (longlong)piVar18 >> 2);
    }
    if (&piStack_168 != (int **)(param_6 + 8)) {
      piVar18 = *(int **)(param_6 + 8);
      FUN_1400ba940(&piStack_168,piVar18,*(longlong *)(param_6 + 10) - (longlong)piVar18 >> 2);
    }
    if (&piStack_150 != (int **)(param_6 + 0xe)) {
      piVar18 = *(int **)(param_6 + 0xe);
      FUN_1402a6720(&piStack_150,piVar18,*(longlong *)(param_6 + 0x10) - (longlong)piVar18);
    }
    if (&piStack_138 != (int **)(param_6 + 0x14)) {
      piVar18 = *(int **)(param_6 + 0x14);
      FUN_1400ba940(&piStack_138,piVar18,*(longlong *)(param_6 + 0x16) - (longlong)piVar18 >> 2);
    }
  }
  piVar18 = piStack_148;
  if (piStack_148 == piStack_150) {
    sVar8 = FUN_14145c2b0(&DAT_1423d14f0,param_2,param_3);
    uStack_188 = (uint)sVar8;
    lStack_118 = CONCAT44(lStack_118._4_4_,(int)param_2);
    if (piStack_178 == piStack_170) {
      FUN_140070e20(&piStack_180,piStack_178,&lStack_118);
      piVar18 = piStack_148;
    }
    else {
      *piStack_178 = (int)param_2;
      piStack_178 = piStack_178 + 1;
    }
    if (puStack_160 == puStack_158) {
      FUN_140070e20(&piStack_168,puStack_160,&uStack_1a0);
      piVar18 = piStack_148;
    }
    else {
      *puStack_160 = param_3;
      puStack_160 = puStack_160 + 1;
    }
    auStack_1a8[0] = 0xff;
    if (piVar18 == piStack_140) {
      FUN_1401fa250(&piStack_150,piVar18,auStack_1a8);
    }
    else {
      *(undefined1 *)piVar18 = 0xff;
      piStack_148 = (int *)((longlong)piVar18 + 1);
    }
    uStack_1a0 = CONCAT44(uStack_1a0._4_4_,0xffffffff);
    if (puStack_130 == puStack_128) {
      FUN_140070e20(&piStack_138,puStack_130,&uStack_1a0);
    }
    else {
      *puStack_130 = 0xffffffff;
      puStack_130 = puStack_130 + 1;
    }
  }
  puVar7 = puStack_130;
  puVar6 = puStack_160;
  piVar18 = piStack_178;
  uVar4 = uStack_188;
  uStack_1a0 = (longlong)piStack_148 - (longlong)piStack_150;
  if (uStack_1a0 != 0) {
    iVar12 = (int)piStack_148;
    if (param_7 == -2) {
      uVar11 = FUN_140eb68b0();
      if ((0x3fffffff <
           uVar11 + (int)((longlong)((ulonglong)uVar11 * 0x100000003) >> 0x3f) * 0x7fffffff) &&
         (uVar10 != uVar4)) {
        auStack_88[0] = 0xffffffff;
        auStack_88[1] = 0xffffffff;
        auStack_88[2] = 0xffffffff;
        auStack_88[3] = 0xffffffff;
        auStack_88[4] = 0xffffffff;
        auStack_88[5] = 0xffffffff;
        auStack_88[6] = 0xffffffff;
        FUN_1407dc570(0x1424f70b8,uVar10,uVar4);
        uVar10 = 0;
        uVar22 = 0;
        if ((auStack_88[0] != 0xffffffff) &&
           ((uVar22 = 0, auStack_88[0] != (uint)lStack_198 && (auStack_88[0] != uVar4)))) {
          auStack_a8[0] = auStack_a8[0] & 0xffffffff00000000;
          uVar22 = 1;
        }
        if (((auStack_88[1] != 0xffffffff) && (auStack_88[1] != (uint)lStack_198)) &&
           (auStack_88[1] != uVar4)) {
          *(undefined4 *)((longlong)auStack_a8 + uVar22 * 4) = 1;
          uVar22 = (ulonglong)((int)uVar22 + 1);
        }
        if (((auStack_88[2] != 0xffffffff) && (auStack_88[2] != (uint)lStack_198)) &&
           (auStack_88[2] != uVar4)) {
          *(undefined4 *)((longlong)auStack_a8 + uVar22 * 4) = 2;
          uVar22 = (ulonglong)((int)uVar22 + 1);
        }
        if (((auStack_88[3] != 0xffffffff) && (auStack_88[3] != (uint)lStack_198)) &&
           (auStack_88[3] != uVar4)) {
          *(undefined4 *)((longlong)auStack_a8 + uVar22 * 4) = 3;
          uVar22 = (ulonglong)((int)uVar22 + 1);
        }
        uVar11 = (uint)uVar22;
        if (((auStack_88[4] != 0xffffffff) && (auStack_88[4] != (uint)lStack_198)) &&
           (auStack_88[4] != uVar4)) {
          *(undefined4 *)((longlong)auStack_a8 + uVar22 * 4) = 4;
          uVar11 = uVar11 + 1;
        }
        if (((auStack_88[5] != 0xffffffff) && (auStack_88[5] != (uint)lStack_198)) &&
           (auStack_88[5] != uVar4)) {
          *(undefined4 *)((longlong)auStack_a8 + (longlong)(int)uVar11 * 4) = 5;
          uVar11 = uVar11 + 1;
        }
        if (((auStack_88[6] != 0xffffffff) && (auStack_88[6] != (uint)lStack_198)) &&
           (auStack_88[6] != uVar4)) {
          *(undefined4 *)((longlong)auStack_a8 + (longlong)(int)uVar11 * 4) = 6;
          uVar11 = uVar11 + 1;
        }
        if (uVar11 != 0) {
          if (1 < uVar11) {
            uVar10 = FUN_140eb68b0();
            uVar10 = (uVar10 + (int)((longlong)((ulonglong)uVar10 * 0x100000003) >> 0x3f) *
                               0x7fffffff) / ((int)(0x7fffffff / (ulonglong)uVar11) + 1U);
          }
          piVar5 = piStack_168;
          lVar20 = 0;
          lStack_198 = CONCAT44(lStack_198._4_4_,
                                *(undefined4 *)((longlong)auStack_a8 + (longlong)(int)uVar10 * 4));
          plVar15 = param_1 + 0x22;
          lStack_118 = param_1[0x23];
          lVar14 = *plVar15;
          if (lStack_118 == lVar14) {
            *(uint *)(param_1 + 0x1b) = uVar4;
            if ((int **)(param_1 + 0x1c) != &piStack_180) {
              FUN_1400ba940(param_1 + 0x1c,piStack_180,
                            (longlong)piVar18 - (longlong)piStack_180 >> 2);
            }
            if ((int **)(param_1 + 0x1f) != &piStack_168) {
              FUN_1400ba940(param_1 + 0x1f,piStack_168,(longlong)puVar6 - (longlong)piStack_168 >> 2
                           );
            }
            if ((int **)(param_1 + 0x22) != &piStack_150) {
              FUN_1402a6720(param_1 + 0x22,piStack_150,uStack_1a0);
            }
            if ((int **)(param_1 + 0x25) != &piStack_138) {
              FUN_1400ba940(param_1 + 0x25,piStack_138,(longlong)puVar7 - (longlong)piStack_138 >> 2
                           );
            }
            *(char *)*plVar15 = (char)lStack_198;
            *(uint *)(param_1 + 0x1b) = auStack_88[(int)(uint)lStack_198];
          }
          else {
            iVar21 = (int)lStack_118;
            iVar12 = iVar12 - (int)piStack_150;
            if (0 < iVar12) {
              do {
                if ((int *)param_1[0x1d] == (int *)param_1[0x1e]) {
                  FUN_140070e20(param_1 + 0x1c);
                }
                else {
                  *(int *)param_1[0x1d] = piStack_180[lVar20];
                  param_1[0x1d] = param_1[0x1d] + 4;
                }
                if ((int *)param_1[0x20] == (int *)param_1[0x21]) {
                  FUN_140070e20(param_1 + 0x1f);
                }
                else {
                  *(int *)param_1[0x20] = piVar5[lVar20];
                  param_1[0x20] = param_1[0x20] + 4;
                }
                puVar1 = (undefined1 *)param_1[0x23];
                if (lVar20 == 0) {
                  auStack_1a8[0] = (undefined1)lStack_198;
                  if (puVar1 == (undefined1 *)param_1[0x24]) {
                    FUN_1401fa250(plVar15,puVar1,auStack_1a8);
                  }
                  else {
                    *puVar1 = auStack_1a8[0];
                    param_1[0x23] = param_1[0x23] + 1;
                  }
                  uStack_1a0 = uStack_1a0 & 0xffffffff00000000;
                  piVar18 = (int *)param_1[0x26];
                  if (piVar18 == (int *)param_1[0x27]) {
LAB_140dbc673:
                    FUN_140070e20(param_1 + 0x25,piVar18,&uStack_1a0);
                  }
                  else {
                    *piVar18 = 0;
                    param_1[0x26] = param_1[0x26] + 4;
                  }
                }
                else {
                  if (puVar1 == (undefined1 *)param_1[0x24]) {
                    FUN_1401fa250(plVar15);
                  }
                  else {
                    *puVar1 = *(undefined1 *)((longlong)piStack_150 + lVar20);
                    param_1[0x23] = param_1[0x23] + 1;
                  }
                  iVar17 = piStack_138[lVar20] + (iVar21 - (int)lVar14);
                  uStack_1a0 = CONCAT44(uStack_1a0._4_4_,iVar17);
                  piVar18 = (int *)param_1[0x26];
                  if (piVar18 == (int *)param_1[0x27]) goto LAB_140dbc673;
                  *piVar18 = iVar17;
                  param_1[0x26] = param_1[0x26] + 4;
                }
                lVar20 = lVar20 + 1;
              } while (lVar20 < iVar12);
            }
            *(uint *)(param_1 + 0x1b) = auStack_88[(int)(uint)lStack_198];
          }
        }
      }
    }
    else if (param_7 == -1) {
      *(uint *)(param_1 + 0x1b) = uStack_188;
      if ((int **)(param_1 + 0x1c) != &piStack_180) {
        FUN_1400ba940(param_1 + 0x1c,piStack_180,(longlong)piStack_178 - (longlong)piStack_180 >> 2)
        ;
      }
      if ((int **)(param_1 + 0x1f) != &piStack_168) {
        FUN_1400ba940(param_1 + 0x1f,piStack_168,(longlong)puVar6 - (longlong)piStack_168 >> 2);
      }
      if ((int **)(param_1 + 0x22) != &piStack_150) {
        FUN_1402a6720(param_1 + 0x22,piStack_150,uStack_1a0);
      }
      if ((int **)(param_1 + 0x25) != &piStack_138) {
        FUN_1400ba940(param_1 + 0x25,piStack_138,(longlong)puVar7 - (longlong)piStack_138 >> 2);
      }
    }
    else if (uVar10 != uStack_188) {
      auStack_a8[0] = 0xffffffffffffffff;
      auStack_a8[1] = 0xffffffffffffffff;
      auStack_a8[2] = 0xffffffffffffffff;
      uStack_90 = CONCAT44(uStack_90._4_4_,0xffffffff);
      FUN_1407dc570(0x1424f70b8,uVar10,uStack_188,auStack_a8);
      piVar5 = piStack_168;
      iVar21 = *(int *)((longlong)auStack_a8 + (longlong)param_7 * 4);
      lStack_118 = CONCAT44(lStack_118._4_4_,iVar21);
      if (iVar21 != -1) {
        plVar15 = param_1 + 0x22;
        lStack_198 = param_1[0x23];
        lVar14 = *plVar15;
        uVar16 = (undefined1)param_7;
        if (lStack_198 == lVar14) {
          *(uint *)(param_1 + 0x1b) = uVar4;
          if ((int **)(param_1 + 0x1c) != &piStack_180) {
            FUN_1400ba940(param_1 + 0x1c,piStack_180,(longlong)piVar18 - (longlong)piStack_180 >> 2)
            ;
          }
          if ((int **)(param_1 + 0x1f) != &piStack_168) {
            FUN_1400ba940(param_1 + 0x1f,piStack_168,(longlong)puVar6 - (longlong)piStack_168 >> 2);
          }
          if ((int **)(param_1 + 0x22) != &piStack_150) {
            FUN_1402a6720(param_1 + 0x22,piStack_150,uStack_1a0);
          }
          if ((int **)(param_1 + 0x25) != &piStack_138) {
            FUN_1400ba940(param_1 + 0x25,piStack_138,(longlong)puVar7 - (longlong)piStack_138 >> 2);
          }
          *(undefined1 *)*plVar15 = uVar16;
        }
        else {
          iVar21 = (int)lStack_198;
          iVar12 = iVar12 - (int)piStack_150;
          if (0 < iVar12) {
            lVar20 = 0;
            do {
              if ((int *)param_1[0x1d] == (int *)param_1[0x1e]) {
                FUN_140070e20(param_1 + 0x1c);
              }
              else {
                *(int *)param_1[0x1d] = piStack_180[lVar20];
                param_1[0x1d] = param_1[0x1d] + 4;
              }
              if ((int *)param_1[0x20] == (int *)param_1[0x21]) {
                FUN_140070e20(param_1 + 0x1f);
              }
              else {
                *(int *)param_1[0x20] = piVar5[lVar20];
                param_1[0x20] = param_1[0x20] + 4;
              }
              puVar1 = (undefined1 *)param_1[0x23];
              if (lVar20 == 0) {
                auStack_1a8[0] = uVar16;
                if (puVar1 == (undefined1 *)param_1[0x24]) {
                  FUN_1401fa250(plVar15,puVar1,auStack_1a8);
                }
                else {
                  *puVar1 = uVar16;
                  param_1[0x23] = param_1[0x23] + 1;
                }
                uStack_1a0 = uStack_1a0 & 0xffffffff00000000;
                piVar18 = (int *)param_1[0x26];
                if (piVar18 == (int *)param_1[0x27]) {
LAB_140dbc9a2:
                  FUN_140070e20(param_1 + 0x25,piVar18,&uStack_1a0);
                }
                else {
                  *piVar18 = 0;
                  param_1[0x26] = param_1[0x26] + 4;
                }
              }
              else {
                if (puVar1 == (undefined1 *)param_1[0x24]) {
                  FUN_1401fa250(plVar15);
                }
                else {
                  *puVar1 = *(undefined1 *)((longlong)piStack_150 + lVar20);
                  param_1[0x23] = param_1[0x23] + 1;
                }
                iVar17 = piStack_138[lVar20] + (iVar21 - (int)lVar14);
                uStack_1a0 = CONCAT44(uStack_1a0._4_4_,iVar17);
                piVar18 = (int *)param_1[0x26];
                if (piVar18 == (int *)param_1[0x27]) goto LAB_140dbc9a2;
                *piVar18 = iVar17;
                param_1[0x26] = param_1[0x26] + 4;
              }
              lVar20 = lVar20 + 1;
            } while (lVar20 < iVar12);
          }
        }
        *(undefined4 *)(param_1 + 0x1b) = (undefined4)lStack_118;
      }
    }
  }
  plVar15 = plStack_b8;
  if ((plStack_b8 == (longlong *)0x0) || (lStack_b0 == 0)) {
    *(undefined4 *)((longlong)param_1 + 0xcc) = 0xffffffff;
    *(undefined4 *)(param_1 + 0x1a) = 0;
  }
  else {
    *(int *)((longlong)param_1 + 0xcc) = (int)plStack_b8[0x186];
    uVar9 = FUN_140d08d40(lStack_b0,1);
    iVar12 = FUN_14133e7a0(plVar15,uVar9);
    *(short *)((longlong)param_1 + 0xd2) = (short)iVar12;
    if (0x14 < iVar12) {
      iVar12 = 0x14;
    }
    *(undefined2 *)(param_1 + 0x1a) = 0;
    uVar10 = FUN_140eb68b0();
    if ((int)((uVar10 + (int)((longlong)((ulonglong)uVar10 * 0x100000003) >> 0x3f) * 0x7fffffff) /
             0x1999999a) < iVar12) {
      *(short *)(param_1 + 0x1a) = (short)param_1[0x1a] + 1;
    }
    uVar10 = FUN_140eb68b0();
    if ((int)((uVar10 + (int)((longlong)((ulonglong)uVar10 * 0x100000003) >> 0x3f) * 0x7fffffff) /
             0xccccccd) < iVar12) {
      *(short *)(param_1 + 0x1a) = (short)param_1[0x1a] + 1;
    }
    uVar10 = FUN_140eb68b0();
    if ((int)((uVar10 + (int)((longlong)((ulonglong)uVar10 * 0x100000003) >> 0x3f) * 0x7fffffff) /
             0x8888889) < iVar12) {
      *(short *)(param_1 + 0x1a) = (short)param_1[0x1a] + 1;
    }
    uVar10 = FUN_140eb68b0();
    if ((int)((uVar10 + (int)((longlong)((ulonglong)uVar10 * 0x100000003) >> 0x3f) * 0x7fffffff) /
             0x6666667) < iVar12) {
      *(short *)(param_1 + 0x1a) = (short)param_1[0x1a] + 1;
    }
    uVar10 = FUN_140eb68b0();
    if ((int)((uVar10 + (int)((longlong)((ulonglong)uVar10 * 0x100000003) >> 0x3f) * 0x7fffffff) /
             0x51eb852) < iVar12) {
      uVar10 = FUN_140eb68b0();
      if (uVar10 + (int)((longlong)((ulonglong)uVar10 * 0x100000003) >> 0x3f) * 0x7fffffff <
          0x2aaaaaab) {
        *(short *)(param_1 + 0x1a) = (short)param_1[0x1a] + 1;
      }
    }
    if ((short)param_1[0x1a] == 5) {
      if (_DAT_14189c298 == 0) {
        bVar3 = DAT_1423910b4 & 0x70;
      }
      else {
        bVar3 = DAT_1423910b4 & 8;
      }
      if (bVar3 != 0) {
        auStack_a8[1] = 0;
        auStack_a8[2] = 0;
        uStack_90 = 0xf;
        auStack_a8[0] = 0;
        lVar14 = FUN_1413e5a90(plVar15);
        if ((lVar14 != 0) && (*(char *)(lVar14 + 0x72) != '\0')) {
          FUN_140a94030(lVar14,auStack_a8);
        }
        FUN_14006fa10(auStack_a8," has dyed a masterpiece!",0x18);
        uStack_fc = 0;
        uStack_f8 = 0x8ad08ad0;
        uStack_f4 = 0x8ad0;
        uStack_f0 = 0;
        uStack_e0 = 0;
        uStack_d8 = 0xffffffffffffffff;
        uStack_d0 = 0xffffffff;
        uStack_cc = 0;
        uStack_c8 = 0xffffffff;
        uStack_108 = 0x30105;
        uStack_104 = 1;
        uStack_ec = 2000;
        uStack_102 = (undefined2)plVar15[0x15];
        uStack_100 = *(undefined2 *)((longlong)plVar15 + 0xaa);
        uStack_fe = *(undefined2 *)((longlong)plVar15 + 0xac);
        plStack_e8 = plVar15;
        FUN_1400e3c20(&DAT_1424e3850,auStack_a8,&uStack_108);
        if (0xf < uStack_90) {
          uVar19 = uStack_90 + 1;
          uVar22 = auStack_a8[0];
          if (0xfff < uVar19) {
            uVar19 = uStack_90 + 0x28;
            uVar22 = *(ulonglong *)(auStack_a8[0] - 8);
            if (0x1f < (auStack_a8[0] - uVar22) - 8) {
              _invalid_parameter_noinfo_noreturn();
              pcVar2 = (code *)swi(3);
              (*pcVar2)();
              return;
            }
          }
          supplier_0x141539680(uVar22,uVar19);
        }
      }
      auStack_88[2] = 0;
      auStack_88[3] = 100;
      auStack_88[4] = 0;
      auStack_88[6] = 0;
      auStack_88[7] = 0;
      auStack_88[8] = 0;
      auStack_88[9] = 0;
      auStack_88[10] = 0;
      auStack_88[0xb] = 0;
      auStack_88[0] = 9;
      auStack_88[1] = 0xffffffff;
      supplier_0x1413eff80(plVar15,auStack_88);
      (**(code **)(*plVar15 + 0x20))(plVar15,0,1,0);
      lVar14 = FUN_140b530b0(0x1424f9cb8,(int)plVar15[0x186],(longlong)plVar15 + 0x1274);
      if (lVar14 != 0) {
        plVar15 = (longlong *)FUN_140da5e80();
        *(undefined4 *)(plVar15 + 5) = *(undefined4 *)(lVar14 + 0xe0);
        *(int *)((longlong)plVar15 + 0x34) = (int)*(short *)((longlong)param_1 + 0xd2);
        *(undefined4 *)((longlong)plVar15 + 0x2c) = _DAT_142393678;
        *(undefined4 *)(plVar15 + 6) = _DAT_142393674;
        uVar9 = (**(code **)*param_1)(param_1);
        *(undefined2 *)(plVar15 + 7) = uVar9;
        uVar9 = (**(code **)(*param_1 + 8))(param_1);
        *(undefined2 *)((longlong)plVar15 + 0x3a) = uVar9;
        uVar9 = (**(code **)(*param_1 + 0x10))(param_1);
        *(undefined2 *)((longlong)plVar15 + 0x3c) = uVar9;
        uVar13 = (**(code **)(*param_1 + 0x18))(param_1);
        *(undefined4 *)(plVar15 + 8) = uVar13;
        *(undefined4 *)((longlong)plVar15 + 0x44) = *(undefined4 *)((longlong)param_1 + 0x1c);
        *(short *)(plVar15 + 9) = sStack_190;
        *(undefined4 *)((longlong)plVar15 + 0x4c) = uStack_110;
        *(undefined4 *)(plVar15 + 1) = _DAT_1423746f4;
        *(undefined4 *)((longlong)plVar15 + 0xc) = _DAT_142387fc4;
        (**(code **)(*plVar15 + 0x128))(plVar15);
        *(int *)(param_1 + 0x28) = (int)plVar15[4];
        FUN_140bb6df0(lVar14,(int)plVar15[4]);
      }
    }
  }
  FUN_14006f750(&piStack_138);
  FUN_14013bc30(&piStack_150);
  FUN_14006f750(&piStack_168);
  FUN_14006f750(&piStack_180);
  FUN_141539660(uStack_58 ^ (ulonglong)auStack_1c8);
  return;
}

