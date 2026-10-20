/* Actual Ghidra decompilation; PE:6a70a6d9:02711000	producer-e4a320	0x140e4a320	0x140e4b6ec */
/* Ghidra simplification: decompile; original branches and switch tables retained. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140e4a320(longlong param_1)

{
  uint *puVar1;
  undefined2 uVar2;
  longlong *plVar3;
  longlong *plVar4;
  undefined8 uVar5;
  char cVar6;
  short sVar7;
  uint uVar8;
  uint uVar9;
  longlong lVar10;
  longlong lVar11;
  longlong *plVar12;
  longlong lVar13;
  undefined8 *puVar14;
  longlong *plVar15;
  int *piVar16;
  undefined4 uVar17;
  int iVar18;
  undefined2 uVar19;
  ulonglong uVar20;
  undefined2 uVar21;
  int iVar22;
  uint uVar23;
  int *piVar24;
  int iVar25;
  longlong lVar26;
  undefined1 auStack_1e8 [32];
  short *psStack_1c8;
  longlong *plStack_1c0;
  int *piStack_1b8;
  undefined2 uStack_1a8;
  undefined2 uStack_1a6;
  undefined2 uStack_1a4;
  int aiStack_1a0 [2];
  int *piStack_198;
  short asStack_190 [2];
  short asStack_18c [2];
  short asStack_188 [4];
  undefined8 *puStack_180;
  undefined8 *puStack_178;
  undefined8 *puStack_170;
  longlong lStack_168;
  undefined8 *puStack_160;
  undefined8 *puStack_158;
  int aiStack_150 [2];
  int *piStack_148;
  int *piStack_140;
  int *piStack_138;
  undefined4 uStack_128;
  undefined1 uStack_124;
  undefined2 uStack_122;
  undefined2 uStack_120;
  undefined2 uStack_11e;
  undefined4 uStack_11c;
  undefined4 uStack_118;
  undefined2 uStack_114;
  undefined4 uStack_110;
  undefined2 uStack_10c;
  undefined8 uStack_108;
  undefined8 uStack_100;
  undefined8 uStack_f8;
  undefined4 uStack_f0;
  undefined4 uStack_ec;
  undefined4 uStack_e8;
  longlong lStack_d8;
  longlong lStack_d0;
  longlong lStack_c8;
  undefined8 uStack_c0;
  undefined8 *puStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  char acStack_98 [96];
  ulonglong uStack_38;
  
  uStack_38 = _DAT_14189c040 ^ (ulonglong)auStack_1e8;
  lStack_d8 = param_1;
  if ((_DAT_142397578 - _DAT_142397570 & 0xfffffffffffffffeU) == 0) goto LAB_140e4b6bc;
  iVar25 = 0;
  iVar22 = iVar25;
  do {
    if (iVar22 == 1000) goto LAB_140e4b6bc;
    uVar20 = _DAT_142397578 - _DAT_142397570 >> 1;
    if ((uint)uVar20 < 2) {
      sVar7 = 0;
    }
    else {
      uVar8 = FUN_140eb68b0();
      sVar7 = (short)((uVar8 + (int)((longlong)((ulonglong)uVar8 * 0x100000003) >> 0x3f) *
                               0x7fffffff) / ((int)(0x7fffffff / (uVar20 & 0xffffffff)) + 1U));
    }
    lVar10 = (longlong)sVar7 * 2;
    uVar21 = *(undefined2 *)(_DAT_142397570 + lVar10);
    uVar19 = *(undefined2 *)(_DAT_142397600 + lVar10);
    uVar2 = *(undefined2 *)(_DAT_142397690 + lVar10);
    iVar22 = iVar22 + 1;
    plStack_1c0 = (longlong *)((ulonglong)plStack_1c0 & 0xffffffff00000000);
    psStack_1c8 = (short *)((ulonglong)psStack_1c8 & 0xffffffffffffff00);
    uStack_1a8 = uVar19;
    uStack_1a6 = uVar21;
    uStack_1a4 = uVar2;
    cVar6 = FUN_1414adea0(&DAT_1423d14f0,uVar21,uVar19,uVar2);
  } while (cVar6 == '\0');
  plStack_1c0 = (longlong *)CONCAT62(plStack_1c0._2_6_,uVar2);
  psStack_1c8 = (short *)CONCAT62(psStack_1c8._2_6_,uVar19);
  FUN_14007dcd0(&DAT_1423d14f0,aiStack_1a0,aiStack_150,uVar21);
  if ((((_DAT_1423d1800 - _DAT_1423d17f8 & 0xfffffffffffffff8U) == 0) || (_DAT_142393670 == -1)) ||
     (lVar10 = FUN_1400ba0a0(_DAT_142393670,&DAT_1423d17f8), lVar10 == 0)) goto LAB_140e4b6bc;
  DAT_1423912da = 1;
  plVar15 = *(longlong **)(lVar10 + 0xd8);
  for (plVar12 = *(longlong **)(lVar10 + 0xd0); plVar12 < plVar15; plVar12 = plVar12 + 1) {
    *(uint *)(*plVar12 + 0x1c) = *(uint *)(*plVar12 + 0x1c) & 0xfffffffd;
  }
  lVar11 = FUN_1409364d0(lVar10,_DAT_142393674,1);
  *(uint *)(lVar11 + 0x1c) = *(uint *)(lVar11 + 0x1c) | 2;
  lStack_168 = 0;
  puStack_160 = (undefined8 *)0x0;
  puStack_158 = (undefined8 *)0x0;
  plVar12 = (longlong *)(lVar10 + 0x1450);
  lVar11 = *plVar12;
  if (*(longlong *)(lVar10 + 0x1458) - lVar11 >> 3 != 0) {
    piStack_198 = (int *)(lVar10 + 4);
    lVar26 = 0;
    do {
      cVar6 = FUN_140b972c0(*(undefined8 *)(*(longlong *)(lVar26 + lVar11) + 0x10),*piStack_198,0x15
                           );
      if (cVar6 != '\0') {
        lVar11 = *(longlong *)(lVar26 + *plVar12);
        lVar13 = *(longlong *)(lVar11 + 0x10);
        if ((((lVar13 != 0) &&
             (((0 < *(int *)(lVar13 + 0xd0) && (**(char **)(lVar13 + 200) < '\0')) ||
              (*(int *)(lVar13 + 0x30) == -1)))) &&
            ((((_DAT_14189c298 != 0 || (*(int *)(lVar13 + 0x28) == -1)) ||
              ((_DAT_1423746f4 + 2 < *(int *)(lVar13 + 0x28) ||
               ((0 < *(int *)(lVar13 + 0xd0) && (**(char **)(lVar13 + 200) < '\0')))))) ||
             ((*(longlong *)(lVar13 + 0x130) != 0 &&
              ((lVar13 = *(longlong *)(*(longlong *)(lVar13 + 0x130) + 0x48), lVar13 != 0 &&
               ((*(longlong *)(lVar13 + 0x160) != 0 ||
                (((*(byte *)(lVar13 + 0x84) & 1) == 0 && ((*(byte *)(lVar13 + 0x80) & 1) != 0)))))))
              ))))) &&
           ((*(longlong *)(lVar11 + 0x18) == 0 ||
            (-1 < *(int *)(*(longlong *)(lVar11 + 0x18) + 0x110))))) {
          psStack_1c8 = (short *)CONCAT62(psStack_1c8._2_6_,uStack_1a4);
          FUN_1414dc370(&DAT_1423d14f0,lVar11,uVar21,uVar19);
          if (puStack_160 == puStack_158) {
            FUN_1400bad30(&lStack_168);
          }
          else {
            *puStack_160 = *(undefined8 *)(*(longlong *)(lVar26 + *plVar12) + 0x18);
            puStack_160 = puStack_160 + 1;
          }
          lVar11 = *(longlong *)(*(longlong *)(lVar26 + *plVar12) + 0x10);
          plVar3 = *(longlong **)(lVar11 + 0x120);
          for (plVar15 = *(longlong **)(lVar11 + 0x118); plVar15 < plVar3; plVar15 = plVar15 + 1) {
            puVar14 = (undefined8 *)*plVar15;
            sVar7 = (**(code **)*puVar14)(puVar14);
            if (sVar7 == 2) {
              uVar17 = *(undefined4 *)(puVar14 + 1);
              goto LAB_140e4a697;
            }
          }
          uVar17 = 0xffffffff;
LAB_140e4a697:
          lVar11 = FUN_140dde080(&DAT_1423e5178,uVar17);
          uVar21 = uStack_1a6;
          uVar19 = uStack_1a8;
          if (((((lVar11 != 0) && (lVar13 = *(longlong *)(lVar11 + 0x10), lVar13 != 0)) &&
               (((0 < *(int *)(lVar13 + 0xd0) && (**(char **)(lVar13 + 200) < '\0')) ||
                (*(int *)(lVar13 + 0x30) == -1)))) &&
              (((((_DAT_14189c298 != 0 || (*(int *)(lVar13 + 0x28) == -1)) ||
                 (_DAT_1423746f4 + 2 < *(int *)(lVar13 + 0x28))) ||
                ((0 < *(int *)(lVar13 + 0xd0) && (**(char **)(lVar13 + 200) < '\0')))) ||
               (((*(longlong *)(lVar13 + 0x130) != 0 &&
                 (lVar13 = *(longlong *)(*(longlong *)(lVar13 + 0x130) + 0x48), lVar13 != 0)) &&
                ((*(longlong *)(lVar13 + 0x160) != 0 ||
                 (((*(byte *)(lVar13 + 0x84) & 1) == 0 && ((*(byte *)(lVar13 + 0x80) & 1) != 0))))))
               )))) && ((*(longlong *)(lVar11 + 0x18) == 0 ||
                        (-1 < *(int *)(*(longlong *)(lVar11 + 0x18) + 0x110))))) {
            psStack_1c8 = (short *)CONCAT62(psStack_1c8._2_6_,uStack_1a4);
            FUN_1414dc370(&DAT_1423d14f0,lVar11,uStack_1a6,uStack_1a8);
            if (puStack_160 == puStack_158) {
              FUN_1400bad30(&lStack_168);
              uVar19 = uStack_1a8;
            }
            else {
              *puStack_160 = *(undefined8 *)(lVar11 + 0x18);
              puStack_160 = puStack_160 + 1;
              uVar19 = uStack_1a8;
            }
          }
        }
      }
      iVar25 = iVar25 + 1;
      lVar26 = lVar26 + 8;
      lVar11 = *plVar12;
      uVar2 = uStack_1a4;
    } while ((ulonglong)(longlong)iVar25 < (ulonglong)(*(longlong *)(lVar10 + 0x1458) - lVar11 >> 3)
            );
  }
  lStack_d0 = 0;
  lStack_c8 = 0;
  iVar22 = 0;
  uStack_c0 = 0;
  FUN_140900d90(lVar10,&lStack_d0);
  lVar11 = lStack_d0;
  uVar20 = lStack_c8 - lStack_d0 >> 1;
  uVar8 = 0;
  plVar12 = _DAT_1423e50c8;
  plVar15 = _DAT_1423e50d0;
  if (uVar20 != 0) {
    while (plVar12 < plVar15) {
      lVar26 = *plVar12;
      if ((((*(uint *)(lVar26 + 0x110) & 0x402) == 2) ||
          (cVar6 = supplier_0x14138ed20(), cVar6 == '\0')) || (*(longlong *)(lVar26 + 0xd80) != 0))
      {
LAB_140e4a88f:
        plVar12 = plVar12 + 1;
      }
      else {
        if ((*(int *)(lVar26 + 0x1280) < 8) ||
           ((*(byte *)(*(longlong *)(lVar26 + 0x1278) + 7) & 4) == 0)) {
          if (((*(uint *)(lVar26 + 0x82c) & 0x2000000) == 0) &&
             ((*(uint *)(lVar26 + 0x828) & 0x2000000) != 0)) {
            iVar22 = iVar22 + 1;
          }
          goto LAB_140e4a88f;
        }
        if ((*(uint *)(lVar26 + 0x82c) & 0x2000000) != 0) goto LAB_140e4a88f;
        iVar22 = iVar22 + 1;
        plVar12 = plVar12 + 1;
      }
    }
    for (plVar12 = *(longlong **)(_DAT_14239a1e8 + 0x1450);
        plVar12 < *(longlong **)(_DAT_14239a1e8 + 0x1458); plVar12 = plVar12 + 1) {
      lVar26 = *(longlong *)(*plVar12 + 0x10);
      if (((lVar26 != 0) &&
          (((0 < *(int *)(lVar26 + 0xd0) && (**(char **)(lVar26 + 200) < '\0')) ||
           (*(int *)(lVar26 + 0x30) == -1)))) &&
         ((lVar26 = *(longlong *)(*plVar12 + 0x18), lVar26 == 0 || (-1 < *(int *)(lVar26 + 0x110))))
         ) {
        iVar22 = iVar22 + 1;
      }
    }
    aiStack_1a0[0] = _DAT_142390c10;
    if (_DAT_142390c14 < _DAT_142390c10) {
      aiStack_1a0[0] = _DAT_142390c14;
    }
    aiStack_1a0[0] = aiStack_1a0[0] - iVar22;
    if (aiStack_1a0[0] < 0) {
      aiStack_1a0[0] = 0;
    }
    uVar23 = (uint)uVar20;
    if (1 < uVar23) {
      uVar8 = FUN_140eb68b0();
      uVar8 = (uVar8 + (int)((longlong)((ulonglong)uVar8 * 0x100000003) >> 0x3f) * 0x7fffffff) /
              ((int)(0x7fffffff / (uVar20 & 0xffffffff)) + 1U);
    }
    uVar19 = uStack_1a6;
    uVar21 = uStack_1a8;
    piStack_1b8 = aiStack_1a0;
    plStack_1c0 = &lStack_168;
    psStack_1c8 = (short *)CONCAT62(psStack_1c8._2_6_,uVar2);
    FUN_1414d9f00(&DAT_1423d14f0,*(undefined2 *)(lVar11 + (longlong)(int)uVar8 * 2),uStack_1a6,
                  uStack_1a8);
    uVar9 = 0;
    uVar8 = uVar9;
    if (1 < uVar23) {
      uVar8 = FUN_140eb68b0();
      uVar8 = (uVar8 + (int)((longlong)((ulonglong)uVar8 * 0x100000003) >> 0x3f) * 0x7fffffff) /
              ((int)(0x7fffffff / (uVar20 & 0xffffffff)) + 1U);
    }
    uVar2 = uStack_1a4;
    piStack_1b8 = aiStack_1a0;
    plStack_1c0 = &lStack_168;
    psStack_1c8 = (short *)CONCAT62(psStack_1c8._2_6_,uStack_1a4);
    FUN_1414d9f00(&DAT_1423d14f0,*(undefined2 *)(lVar11 + (longlong)(int)uVar8 * 2),uVar19,uVar21);
    uVar8 = uVar9;
    if (1 < uVar23) {
      uVar8 = FUN_140eb68b0();
      uVar8 = (uVar8 + (int)((longlong)((ulonglong)uVar8 * 0x100000003) >> 0x3f) * 0x7fffffff) /
              ((int)(0x7fffffff / (uVar20 & 0xffffffff)) + 1U);
    }
    piStack_1b8 = aiStack_1a0;
    plStack_1c0 = &lStack_168;
    psStack_1c8 = (short *)CONCAT62(psStack_1c8._2_6_,uVar2);
    FUN_1414d9f00(&DAT_1423d14f0,*(undefined2 *)(lVar11 + (longlong)(int)uVar8 * 2),uVar19,uVar21);
    if (1 < uVar23) {
      uVar8 = FUN_140eb68b0();
      uVar9 = (uVar8 + (int)((longlong)((ulonglong)uVar8 * 0x100000003) >> 0x3f) * 0x7fffffff) /
              ((int)(0x7fffffff / (uVar20 & 0xffffffff)) + 1U);
    }
    piStack_1b8 = aiStack_1a0;
    plStack_1c0 = &lStack_168;
    psStack_1c8 = (short *)CONCAT62(psStack_1c8._2_6_,uVar2);
    FUN_1414d9f00(&DAT_1423d14f0,*(undefined2 *)(lVar11 + (longlong)(int)uVar9 * 2),uVar19,uVar21);
  }
  aiStack_1a0[0] = 0;
  lVar11 = *(longlong *)(lVar10 + 0x1450);
  if (*(longlong *)(lVar10 + 0x1458) - lVar11 >> 3 != 0) {
    piStack_198 = (int *)(lVar10 + 4);
    plVar12 = (longlong *)(lVar10 + 0x1450);
    lVar26 = 0;
    do {
      iVar22 = aiStack_1a0[0];
      lVar11 = *(longlong *)(*(longlong *)(lVar11 + lVar26) + 0x10);
      if (*piStack_198 == -1) {
        plVar3 = *(longlong **)(lVar11 + 0xf0);
        for (plVar15 = *(longlong **)(lVar11 + 0xe8); iVar22 = aiStack_1a0[0], plVar15 < plVar3;
            plVar15 = plVar15 + 1) {
          plVar4 = (longlong *)*plVar15;
          sVar7 = (**(code **)*plVar4)(plVar4);
          if ((((sVar7 == 10) && (iVar22 = (**(code **)(*plVar4 + 0x30))(plVar4), iVar22 != -1)) &&
              ((_DAT_1423d1800 - _DAT_1423d17f8 & 0xfffffffffffffff8U) != 0)) &&
             ((((int)plVar4[1] != -1 &&
               (lVar11 = FUN_1400ba0a0((int)plVar4[1],&DAT_1423d17f8), lVar11 != 0)) &&
              ((lVar13 = FUN_1400b9dc0(iVar22,lVar11 + 0x1110), lVar13 != 0 &&
               ((lVar11 = FUN_1401ba140(*(undefined4 *)(lVar13 + 0xc),lVar11 + 0x10c0), lVar11 != 0
                && (iVar22 = aiStack_1a0[0], *(char *)(lVar11 + 0x32f) != '\0'))))))))
          goto LAB_140e4ac5e;
        }
      }
      else if (((_DAT_1423d1800 - _DAT_1423d17f8 & 0xfffffffffffffff8U) != 0) &&
              (lVar13 = FUN_1400ba0a0(*piStack_198,&DAT_1423d17f8), lVar13 != 0)) {
        psStack_1c8 = (short *)CONCAT44(psStack_1c8._4_4_,0xffffffff);
        cVar6 = supplier_0x14099ab70(lVar13,*(undefined4 *)(lVar11 + 0xe0),7,0xffffffff);
        if (cVar6 != '\0') {
LAB_140e4ac5e:
          lVar13 = *plVar12;
          lVar11 = *(longlong *)(*(longlong *)(lVar13 + lVar26) + 0x10);
          if (lVar11 == 0) {
LAB_140e4ad05:
            if (*(longlong *)(*(longlong *)(lVar13 + lVar26) + 0x18) == 0) goto LAB_140e4ad10;
          }
          else {
            if ((((*(int *)(lVar11 + 0xd0) < 1) || (-1 < **(char **)(lVar11 + 200))) &&
                (*(int *)(lVar11 + 0x30) != -1)) ||
               ((((_DAT_14189c298 == 0 && (*(int *)(lVar11 + 0x28) != -1)) &&
                 ((*(int *)(lVar11 + 0x28) <= _DAT_1423746f4 + 2 &&
                  ((*(int *)(lVar11 + 0xd0) < 1 || (-1 < **(char **)(lVar11 + 200))))))) &&
                (((*(longlong *)(lVar11 + 0x130) == 0 ||
                  (lVar11 = *(longlong *)(*(longlong *)(lVar11 + 0x130) + 0x48), lVar11 == 0)) ||
                 ((*(longlong *)(lVar11 + 0x160) == 0 &&
                  (((*(byte *)(lVar11 + 0x84) & 1) != 0 || ((*(byte *)(lVar11 + 0x80) & 1) == 0)))))
                 ))))) {
              lVar13 = *plVar12;
              goto LAB_140e4ad05;
            }
            lVar11 = *(longlong *)(*(longlong *)(lVar13 + lVar26) + 0x18);
            if ((lVar11 == 0) || (-1 < *(int *)(lVar11 + 0x110))) {
              psStack_1c8 = (short *)CONCAT62(psStack_1c8._2_6_,uStack_1a4);
              FUN_1414dc370(&DAT_1423d14f0,*(undefined8 *)((longlong)iVar22 * 8 + *plVar12),
                            uStack_1a6,uStack_1a8);
              if (puStack_160 == puStack_158) {
                FUN_1400bad30(&lStack_168);
              }
              else {
                *puStack_160 = *(undefined8 *)
                                (*(longlong *)
                                  ((longlong)iVar22 * 8 + *(longlong *)(lVar10 + 0x1450)) + 0x18);
                puStack_160 = puStack_160 + 1;
              }
              break;
            }
            lVar13 = *plVar12;
          }
          iVar25 = *(int *)(*(longlong *)(*(longlong *)(lVar13 + (longlong)iVar22 * 8) + 0x18) +
                           0xc30);
          if ((iVar25 == -1) ||
             (iVar18 = (int)(_DAT_142393528 - _DAT_142393520 >> 3) + -1, iVar18 < 0))
          goto LAB_140e4ade1;
          lVar11 = (longlong)iVar18;
          goto LAB_140e4ada0;
        }
      }
LAB_140e4ad10:
      aiStack_1a0[0] = iVar22 + 1;
      lVar26 = lVar26 + 8;
      lVar11 = *plVar12;
    } while ((ulonglong)(longlong)aiStack_1a0[0] <
             (ulonglong)(*(longlong *)(lVar10 + 0x1458) - lVar11 >> 3));
  }
  goto LAB_140e4ae5e;
  while( true ) {
    iVar18 = iVar18 + -1;
    lVar11 = lVar11 + -1;
    if (lVar11 < 0) break;
LAB_140e4ada0:
    lVar26 = *(longlong *)(_DAT_142393520 + lVar11 * 8);
    if ((*(int *)(lVar26 + 8) == iVar25) || (*(int *)(lVar26 + 0xc) == iVar25)) {
      if (*(longlong *)(_DAT_142393520 + (longlong)iVar18 * 8) != 0) {
        FUN_140e5d100(0x142391230,
                      *(undefined8 *)
                       (*(longlong *)(*(longlong *)(lVar10 + 0x1450) + (longlong)iVar22 * 8) + 0x18)
                     );
      }
      break;
    }
  }
LAB_140e4ade1:
  FUN_141349b40(*(undefined8 *)
                 (*(longlong *)(*(longlong *)(lVar10 + 0x1450) + (longlong)iVar22 * 8) + 0x18));
LAB_140e4ae5e:
  puStack_180 = (undefined8 *)0x0;
  puStack_178 = (undefined8 *)0x0;
  puStack_170 = (undefined8 *)0x0;
  piStack_148 = (int *)0x0;
  piStack_140 = (int *)0x0;
  piStack_138 = (int *)0x0;
  aiStack_150[0] = 0;
  if ((longlong)puStack_160 - lStack_168 >> 3 != 0) {
    piStack_198 = (int *)0x0;
    do {
      iVar22 = aiStack_150[0];
      piVar24 = piStack_198;
      if (*(undefined8 **)(lStack_d8 + 8) == *(undefined8 **)(lStack_d8 + 0x10)) {
        FUN_1400bad30();
      }
      else {
        **(undefined8 **)(lStack_d8 + 8) = *(undefined8 *)(lStack_168 + (longlong)piStack_198 * 8);
        *(longlong *)(lStack_d8 + 8) = *(longlong *)(lStack_d8 + 8) + 8;
      }
      if (puStack_180 != puStack_178) {
        puStack_178 = puStack_180;
      }
      if (piStack_148 != piStack_140) {
        piStack_140 = piStack_148;
      }
      acStack_98[0] = '\0';
      acStack_98[1] = '\0';
      acStack_98[2] = '\0';
      acStack_98[3] = '\0';
      acStack_98[4] = '\0';
      acStack_98[5] = '\0';
      acStack_98[6] = '\0';
      acStack_98[7] = '\0';
      acStack_98[8] = '\0';
      acStack_98[9] = '\0';
      acStack_98[10] = '\0';
      acStack_98[0xb] = '\0';
      acStack_98[0xc] = '\0';
      acStack_98[0xd] = '\0';
      acStack_98[0xe] = '\0';
      acStack_98[0xf] = '\0';
      acStack_98[0x10] = '\0';
      acStack_98[0x11] = '\0';
      acStack_98[0x12] = '\0';
      acStack_98[0x13] = '\0';
      acStack_98[0x14] = '\0';
      acStack_98[0x15] = '\0';
      acStack_98[0x16] = '\0';
      acStack_98[0x17] = '\0';
      acStack_98[0x18] = '\0';
      acStack_98[0x19] = '\0';
      acStack_98[0x1a] = '\0';
      acStack_98[0x1b] = '\0';
      acStack_98[0x1c] = '\0';
      acStack_98[0x1d] = '\0';
      acStack_98[0x1e] = '\0';
      acStack_98[0x1f] = '\0';
      acStack_98[0x20] = '\0';
      acStack_98[0x21] = '\0';
      acStack_98[0x22] = '\0';
      acStack_98[0x23] = '\0';
      acStack_98[0x24] = '\0';
      acStack_98[0x25] = '\0';
      acStack_98[0x26] = '\0';
      acStack_98[0x27] = '\0';
      acStack_98[0x28] = '\0';
      acStack_98[0x29] = '\0';
      acStack_98[0x2a] = '\0';
      acStack_98[0x2b] = '\0';
      acStack_98[0x2c] = '\0';
      acStack_98[0x2d] = '\0';
      acStack_98[0x2e] = '\0';
      acStack_98[0x2f] = '\0';
      acStack_98[0x30] = '\0';
      acStack_98[0x31] = '\0';
      acStack_98[0x32] = '\0';
      acStack_98[0x33] = '\0';
      acStack_98[0x34] = '\0';
      acStack_98[0x35] = '\0';
      acStack_98[0x36] = '\0';
      acStack_98[0x37] = '\0';
      acStack_98[0x38] = '\0';
      acStack_98[0x39] = '\0';
      acStack_98[0x3a] = '\0';
      acStack_98[0x3b] = '\0';
      acStack_98[0x3c] = '\0';
      acStack_98[0x3d] = '\0';
      acStack_98[0x3e] = '\0';
      acStack_98[0x3f] = '\0';
      acStack_98[0x40] = '\0';
      acStack_98[0x41] = '\0';
      acStack_98[0x42] = '\0';
      acStack_98[0x43] = '\0';
      acStack_98[0x44] = '\0';
      acStack_98[0x45] = '\0';
      acStack_98[0x46] = '\0';
      acStack_98[0x47] = '\0';
      acStack_98[0x48] = '\0';
      acStack_98[0x49] = '\0';
      acStack_98[0x4a] = '\0';
      acStack_98[0x4b] = '\0';
      acStack_98[0x4c] = '\0';
      acStack_98[0x4d] = '\0';
      acStack_98[0x4e] = '\0';
      acStack_98[0x4f] = '\0';
      acStack_98[0x50] = '\0';
      acStack_98[0x51] = '\0';
      acStack_98[0x52] = '\0';
      acStack_98[0x53] = '\0';
      acStack_98[0x54] = '\0';
      acStack_98[0x55] = '\0';
      acStack_98[0x56] = '\0';
      acStack_98[0x57] = '\0';
      acStack_98[0x58] = '\0';
      acStack_98[0x59] = '\0';
      acStack_98[0x5a] = '\0';
      acStack_98[0x5b] = '\0';
      acStack_98[0x5c] = 0;
      iVar25 = 0;
      lVar11 = *(longlong *)(lVar10 + 0xcd0);
      if (*(longlong *)(lVar10 + 0xcd8) - lVar11 >> 3 != 0) {
        lVar26 = 0;
        do {
          plVar12 = *(longlong **)(lVar11 + lVar26);
          if ((*(byte *)(plVar12 + 2) & 1) != 0) {
            lVar11 = *(longlong *)(lStack_168 + (longlong)piVar24 * 8);
            cVar6 = (**(code **)(*plVar12 + 0x5a0))(plVar12);
            piVar24 = piStack_198;
            if (cVar6 < '\x01') {
              sVar7 = (**(code **)(*plVar12 + 0x508))(plVar12);
              if (((0 < sVar7) && (*(longlong *)(lVar11 + 0xa98) != 0)) &&
                 (1 < (ushort)(*(short *)(lVar11 + 0xa0) - 0x67U))) {
                sVar7 = (**(code **)*plVar12)(plVar12);
                if ((int)sVar7 - 0x19U < 0x24) {
                    /* WARNING: Switch is manually overridden */
                  switch(*(undefined1 *)((longlong)(int)((int)sVar7 - 0x19U) + 0x140e4b6f4)) {
                  case 0:
                    for (puVar14 = *(undefined8 **)(*(longlong *)(lVar11 + 0xa98) + 0x380);
                        (puVar14 < *(undefined8 **)(*(longlong *)(lVar11 + 0xa98) + 0x388) &&
                        (*(int *)*puVar14 != 0x19)); puVar14 = puVar14 + 1) {
                    }
                  }
                }
              }
              plStack_1c0 = (longlong *)((ulonglong)plStack_1c0 & 0xffffffffffffff00);
              psStack_1c8 = asStack_190;
              cVar6 = FUN_141394730(lVar11,plVar12,asStack_188,asStack_18c);
              piVar24 = piStack_198;
              if (cVar6 != '\0') {
                iVar22 = FUN_14133ee00(*(undefined8 *)(lStack_168 + (longlong)piStack_198 * 8),
                                       *(undefined8 *)(lVar26 + *(longlong *)(lVar10 + 0xcd0)),0,1);
                iVar18 = 0;
                uVar20 = (longlong)puStack_178 - (longlong)puStack_180 >> 3;
                piVar16 = piStack_148;
                aiStack_1a0[0] = iVar22;
                if (uVar20 != 0) {
                  do {
                    if (*piVar16 < iVar22) {
                      puVar14 = puStack_180 + iVar18;
                      if (puStack_178 == puStack_170) {
                        FUN_1400bad30(&puStack_180,puVar14);
                      }
                      else {
                        uVar5 = *(undefined8 *)(*(longlong *)(lVar10 + 0xcd0) + lVar26);
                        if (puVar14 == puStack_178) {
                          *puStack_178 = uVar5;
                          puStack_178 = puStack_178 + 1;
                        }
                        else {
                          *puStack_178 = puStack_178[-1];
                          lVar11 = (longlong)puStack_178 -
                                   ((longlong)(puStack_178 + -1) - (longlong)puVar14);
                          puStack_178 = puStack_178 + 1;
                          supplier_0x14153ae1a(lVar11,puVar14);
                          *puVar14 = uVar5;
                        }
                      }
                      piVar24 = piStack_148 + iVar18;
                      if (piStack_140 == piStack_138) {
                        FUN_140070e20(&piStack_148,piVar24,aiStack_1a0);
                        piVar24 = piStack_198;
                      }
                      else if (piVar24 == piStack_140) {
                        *piStack_140 = iVar22;
                        piStack_140 = piStack_140 + 1;
                        piVar24 = piStack_198;
                      }
                      else {
                        *piStack_140 = piStack_140[-1];
                        lVar11 = (longlong)piStack_140 -
                                 ((longlong)(piStack_140 + -1) - (longlong)piVar24);
                        piStack_140 = piStack_140 + 1;
                        supplier_0x14153ae1a(lVar11,piVar24);
                        *piVar24 = iVar22;
                        piVar24 = piStack_198;
                      }
                      goto LAB_140e4b13f;
                    }
                    iVar18 = iVar18 + 1;
                    piVar16 = piVar16 + 1;
                  } while ((ulonglong)(longlong)iVar18 < uVar20);
                }
                if (puStack_178 == puStack_170) {
                  FUN_1400bad30(&puStack_180,puStack_178);
                }
                else {
                  *puStack_178 = *(undefined8 *)(*(longlong *)(lVar10 + 0xcd0) + lVar26);
                  puStack_178 = puStack_178 + 1;
                }
                if (piStack_140 == piStack_138) {
                  FUN_140070e20(&piStack_148,piStack_140,aiStack_1a0);
                }
                else {
                  *piStack_140 = iVar22;
                  piStack_140 = piStack_140 + 1;
                }
              }
            }
          }
LAB_140e4b13f:
          iVar25 = iVar25 + 1;
          lVar26 = lVar26 + 8;
          lVar11 = *(longlong *)(lVar10 + 0xcd0);
          iVar22 = aiStack_150[0];
        } while ((ulonglong)(longlong)iVar25 <
                 (ulonglong)(*(longlong *)(lVar10 + 0xcd8) - lVar11 >> 3));
      }
      iVar25 = 0;
      if ((longlong)puStack_178 - (longlong)puStack_180 >> 3 != 0) {
        lVar11 = 0;
        do {
          lVar26 = *(longlong *)(lStack_168 + (longlong)piVar24 * 8);
          plVar12 = *(longlong **)((longlong)puStack_180 + lVar11);
          cVar6 = (**(code **)(*plVar12 + 0x5a0))(plVar12);
          piVar24 = piStack_198;
          if (cVar6 < '\x01') {
            sVar7 = (**(code **)(*plVar12 + 0x508))(plVar12);
            if (((0 < sVar7) && (*(longlong *)(lVar26 + 0xa98) != 0)) &&
               (1 < (ushort)(*(short *)(lVar26 + 0xa0) - 0x67U))) {
              sVar7 = (**(code **)*plVar12)(plVar12);
              if ((int)sVar7 - 0x19U < 0x24) {
                    /* WARNING: Switch is manually overridden */
                switch(*(undefined1 *)((longlong)(int)((int)sVar7 - 0x19U) + 0x140e4b720)) {
                case 0:
                  for (puVar14 = *(undefined8 **)(*(longlong *)(lVar26 + 0xa98) + 0x380);
                      (puVar14 < *(undefined8 **)(*(longlong *)(lVar26 + 0xa98) + 0x388) &&
                      (*(int *)*puVar14 != 0x19)); puVar14 = puVar14 + 1) {
                  }
                }
              }
            }
            plStack_1c0 = (longlong *)((ulonglong)plStack_1c0 & 0xffffffffffffff00);
            psStack_1c8 = asStack_190;
            cVar6 = FUN_141394730(lVar26,plVar12,asStack_188,asStack_18c);
            piVar24 = piStack_198;
            if ((cVar6 != '\0') &&
               (sVar7 = (**(code **)**(undefined8 **)((longlong)puStack_180 + lVar11))(),
               piVar24 = piStack_198, acStack_98[sVar7] == '\0')) {
              sVar7 = (**(code **)**(undefined8 **)((longlong)puStack_180 + lVar11))();
              acStack_98[sVar7] = '\x01';
              sVar7 = (**(code **)**(undefined8 **)((longlong)puStack_180 + lVar11))();
              piVar24 = piStack_198;
              if (sVar7 == 0x18) {
                plVar12 = *(longlong **)((longlong)puStack_180 + lVar11);
                sVar7 = (**(code **)(*plVar12 + 0x4f8))(plVar12);
                if ((sVar7 != -1) ||
                   (sVar7 = (**(code **)(*plVar12 + 0x4f0))(plVar12), piVar24 = piStack_198,
                   sVar7 != -1)) {
                  piVar24 = piStack_198;
                  FUN_14133baf0(*(undefined8 *)(lStack_168 + (longlong)piStack_198 * 8),sVar7);
                  iVar18 = supplier_0x140aa3da0(sVar7);
                  if (iVar18 != -1) {
                    *(undefined1 *)
                     (*(longlong *)(lStack_168 + (longlong)piVar24 * 8) + 0xab8 + (longlong)iVar18)
                         = 1;
                  }
                }
              }
              iVar18 = 0;
              lVar26 = *(longlong *)(lVar10 + 0xcd8);
              plVar12 = *(longlong **)(lVar10 + 0xcd0);
              if (lVar26 - (longlong)plVar12 >> 3 != 0) {
                plVar15 = plVar12;
                do {
                  if (*plVar15 == *(longlong *)((longlong)puStack_180 + lVar11)) {
                    plVar12 = plVar12 + iVar18;
                    supplier_0x14153ae1a(plVar12,plVar12 + 1,lVar26 - (longlong)(plVar12 + 1));
                    *(longlong *)(lVar10 + 0xcd8) = *(longlong *)(lVar10 + 0xcd8) + -8;
                    break;
                  }
                  iVar18 = iVar18 + 1;
                  plVar15 = plVar15 + 1;
                } while ((ulonglong)(longlong)iVar18 < (ulonglong)(lVar26 - (longlong)plVar12 >> 3))
                ;
              }
              puVar1 = (uint *)(*(longlong *)((longlong)puStack_180 + lVar11) + 0x10);
              *puVar1 = *puVar1 & 0xfffffffe;
              FUN_140cb1510(*(undefined8 *)((longlong)puStack_180 + lVar11),0x2c);
              puVar1 = (uint *)(*(longlong *)((longlong)puStack_180 + lVar11) + 0x10);
              *puVar1 = *puVar1 & 0xffff7fff;
              (**(code **)(**(longlong **)((longlong)puStack_180 + lVar11) + 0x328))
                        (*(longlong **)((longlong)puStack_180 + lVar11),1);
              plStack_1c0 = (longlong *)CONCAT71(plStack_1c0._1_7_,1);
              psStack_1c8 = (short *)CONCAT44(psStack_1c8._4_4_,(int)asStack_190[0]);
              FUN_1413289b0(*(undefined8 *)(lStack_168 + (longlong)piVar24 * 8),
                            *(undefined8 *)((longlong)puStack_180 + lVar11),(int)asStack_188[0],
                            (int)asStack_18c[0]);
              cVar6 = FUN_140c8d1d0(*(undefined8 *)((longlong)puStack_180 + lVar11));
              if (cVar6 != '\0') {
                lVar26 = *(longlong *)(lStack_168 + (longlong)piVar24 * 8);
                lVar13 = *(longlong *)((longlong)puStack_180 + lVar11);
                piVar24 = piStack_198;
                if ((*(uint *)(lVar13 + 0x10) & 0x10000) == 0) {
                  FUN_140072660(lVar13,0x10,*(undefined4 *)(lVar26 + 0x130));
                  *(uint *)(lVar13 + 0x10) = *(uint *)(lVar13 + 0x10) | 0x10000;
                  if (*(undefined4 **)(lVar26 + 0x428) == *(undefined4 **)(lVar26 + 0x430)) {
                    FUN_140070e20(lVar26 + 0x420);
                    piVar24 = piStack_198;
                  }
                  else {
                    **(undefined4 **)(lVar26 + 0x428) = *(undefined4 *)(lVar13 + 0x1c);
                    *(longlong *)(lVar26 + 0x428) = *(longlong *)(lVar26 + 0x428) + 4;
                    piVar24 = piStack_198;
                  }
                }
              }
            }
          }
          iVar25 = iVar25 + 1;
          lVar11 = lVar11 + 8;
        } while ((ulonglong)(longlong)iVar25 <
                 (ulonglong)((longlong)puStack_178 - (longlong)puStack_180 >> 3));
      }
      aiStack_150[0] = iVar22 + 1;
      piStack_198 = (int *)((longlong)piVar24 + 1);
    } while ((ulonglong)(longlong)aiStack_150[0] <
             (ulonglong)((longlong)puStack_160 - lStack_168 >> 3));
  }
  puStack_b8 = (undefined8 *)0x0;
  uStack_b0 = 0;
  uStack_a8 = 0;
  uStack_a0 = 0;
  puStack_b8 = (undefined8 *)FUN_1400707d0(0xc0);
  uStack_a8 = 0xb0;
  uStack_a0 = 0xbf;
  *puStack_b8 = 0x6c75722072756f59;
  puStack_b8[1] = 0x6120736168207265;
  puStack_b8[2] = 0x7720646576697272;
  puStack_b8[3] = 0x7566206120687469;
  puStack_b8[4] = 0x756f746e65206c6c;
  puStack_b8[5] = 0x5920202e65676172;
  puStack_b8[6] = 0x697268742072756f;
  puStack_b8[7] = 0x74697320676e6976;
  puStack_b8[8] = 0x776f6e2073692065;
  puStack_b8[9] = 0x7061632065687420;
  puStack_b8[10] = 0x6e61202c6c617469;
  puStack_b8[0xb] = 0x6320687469772064;
  puStack_b8[0xc] = 0x6465756e69746e6f;
  puStack_b8[0xd] = 0x656e7574726f6620;
  puStack_b8[0xe] = 0x696f7420646e6120;
  puStack_b8[0xf] = 0x6c20656874202c6c;
  puStack_b8[0x10] = 0x666f20646e656765;
  puStack_b8[0x11] = 0x2065757274206120;
  puStack_b8[0x12] = 0x6e6961746e756f4d;
  puStack_b8[0x13] = 0x79616d20656d6f68;
  *(undefined4 *)(puStack_b8 + 0x14) = 0x74657920;
  *(undefined4 *)((longlong)puStack_b8 + 0xa4) = 0x20656220;
  *(undefined4 *)(puStack_b8 + 0x15) = 0x74697277;
  *(undefined4 *)((longlong)puStack_b8 + 0xac) = 0x2e6e6574;
  *(undefined1 *)(puStack_b8 + 0x16) = 0;
  uStack_11c = 0;
  uStack_118 = 0x8ad08ad0;
  uStack_114 = 0x8ad0;
  uStack_110 = 0;
  uStack_108 = 0;
  uStack_100 = 0;
  uStack_f8 = 0xffffffffffffffff;
  uStack_f0 = 0xffffffff;
  uStack_ec = 0;
  uStack_e8 = 0xffffffff;
  uStack_128 = 0x70158;
  uStack_124 = 1;
  uStack_10c = 2000;
  uStack_122 = uStack_1a6;
  uStack_120 = uStack_1a8;
  uStack_11e = uStack_1a4;
  FUN_1400e3c20(&DAT_1424e3850,&puStack_b8,&uStack_128);
  _DAT_142695b50 = _DAT_142695b50 | 1;
  _DAT_142695b54 = 9;
  FUN_14006f850(&puStack_b8);
  FUN_14006f750(&piStack_148);
  FUN_140066b70(&puStack_180);
  FUN_14006f7b0(&lStack_d0);
  FUN_140066b70(&lStack_168);
LAB_140e4b6bc:
  FUN_141539660(uStack_38 ^ (ulonglong)auStack_1e8);
  return;
}

