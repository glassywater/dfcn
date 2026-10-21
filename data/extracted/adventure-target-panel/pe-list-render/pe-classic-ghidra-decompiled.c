/* classic PE:6a70b91c:0270a000; attack-chooser-renderer; RVA 0x875e80..0x87d8c4; actual Ghidra 12.1.4 C output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void adventure_choice_attack_chooser_renderer
               (longlong param_1,int param_2,undefined4 param_3,undefined4 param_4)

{
  undefined2 uVar1;
  undefined2 uVar2;
  short sVar3;
  short sVar4;
  short sVar5;
  ushort uVar6;
  bool bVar7;
  bool bVar8;
  undefined1 uVar9;
  char cVar10;
  short sVar11;
  uint uVar12;
  undefined4 uVar13;
  int iVar14;
  int iVar15;
  int iVar16;
  longlong *plVar17;
  ulonglong uVar18;
  undefined1 *puVar19;
  longlong *plVar20;
  longlong lVar21;
  longlong lVar22;
  int *piVar23;
  short *psVar24;
  undefined2 *puVar25;
  ulonglong *puVar26;
  undefined8 uVar27;
  undefined8 *puVar28;
  ulonglong uVar29;
  ushort *puVar30;
  char *pcVar31;
  undefined4 *puVar32;
  longlong lVar33;
  int iVar34;
  short sVar35;
  int iVar36;
  int iVar37;
  undefined4 *puVar38;
  undefined8 uVar39;
  int iVar40;
  int iVar41;
  longlong lVar42;
  undefined1 auStack_1e8 [32];
  int *piStack_1c8;
  undefined8 uStack_1c0;
  int *piStack_1b8;
  undefined4 uStack_1b0;
  undefined8 *puStack_1a8;
  undefined8 uStack_1a0;
  ulonglong *puStack_198;
  int iStack_188;
  int iStack_184;
  int aiStack_180 [2];
  longlong lStack_178;
  int iStack_170;
  int iStack_16c;
  int iStack_168;
  int iStack_164;
  int iStack_160;
  int iStack_15c;
  int aiStack_158 [2];
  ulonglong uStack_150;
  ulonglong uStack_148;
  longlong *plStack_140;
  int iStack_138;
  undefined4 uStack_134;
  undefined4 auStack_130 [2];
  longlong lStack_128;
  ulonglong uStack_120;
  int aiStack_118 [2];
  undefined8 *puStack_110;
  int iStack_108;
  int aiStack_100 [2];
  ulonglong uStack_f8;
  int aiStack_f0 [8];
  int aiStack_d0 [8];
  int aiStack_b0 [8];
  int aiStack_90 [8];
  undefined1 auStack_70 [32];
  ulonglong uStack_50;
  
  uStack_50 = _DAT_141896040 ^ (ulonglong)auStack_1e8;
  auStack_130[0] = 0xffffffff;
  uStack_134 = 0xffffffff;
  lStack_178 = param_1;
  iStack_170 = param_2;
  if (DAT_14238a4c5 != '\0') {
    choice_supplier_0xbb2d0(0x1426442e0,auStack_130,&uStack_134);
  }
  piStack_1b8 = &iStack_138;
  uStack_1c0 = aiStack_118;
  piStack_1c8 = aiStack_158;
  choice_supplier_0x8705f0(param_1,param_3,param_4,aiStack_180);
  iVar37 = aiStack_118[0];
  iVar15 = iStack_138;
  iVar14 = aiStack_158[0];
  iVar36 = aiStack_180[0];
  for (iVar34 = aiStack_118[0]; iVar41 = iVar36, iVar34 <= iVar15; iVar34 = iVar34 + 1) {
    for (; iVar41 <= iVar14; iVar41 = iVar41 + 1) {
      choice_supplier_0xbb0b0(0x1426442e0,iVar34,iVar41);
      FUN_1400bb120(0x1426442e0,0,0);
      if (iVar34 == iVar37) {
        uVar13 = _DAT_142645c04;
        if ((iVar41 != iVar36) && (uVar13 = _DAT_142645c10, iVar41 == iVar14)) {
          uVar13 = _DAT_142645c1c;
        }
      }
      else if (iVar34 == iVar15) {
        uVar13 = _DAT_142645c0c;
        if ((iVar41 != iVar36) && (uVar13 = _DAT_142645c18, iVar41 == iVar14)) {
          uVar13 = _DAT_142645c24;
        }
      }
      else {
        uVar13 = _DAT_142645c08;
        if ((iVar41 != iVar36) && (uVar13 = _DAT_142645c20, iVar41 != iVar14)) {
          uVar13 = _DAT_142645c14;
        }
      }
      choice_supplier_0xad7b10(0x1426442e0,uVar13);
    }
  }
  if (*(int *)(param_1 + 4) != 1) {
    iVar34 = 0;
    do {
      iVar36 = 0;
      puVar32 = (undefined4 *)0x14264eafc;
      do {
        choice_supplier_0xbb0b0
                  (0x1426442e0,aiStack_118[0] + 1 + iVar36,aiStack_158[0] + iVar34 + -8);
        if (iVar34 == 0) {
          uVar13 = puVar32[-6];
        }
        else if (iVar34 == 7) {
          uVar13 = *puVar32;
        }
        else {
          uVar13 = puVar32[-3];
        }
        choice_supplier_0xad7b10(0x1426442e0,uVar13);
        iVar36 = iVar36 + 1;
        puVar32 = puVar32 + 1;
      } while ((longlong)puVar32 < 0x14264eb08);
      iVar34 = iVar34 + 1;
    } while (iVar34 < 8);
    choice_supplier_0xbb0c0(0x1426442e0,7,0,1);
    choice_supplier_0xbb0b0(0x1426442e0,aiStack_118[0] + 2,aiStack_158[0] + -6);
    FUN_1400680e0(aiStack_f0,"Done");
    FUN_140ad69a0(0x1426442e0,aiStack_f0,0,0);
    choice_supplier_0x67dc0(aiStack_f0);
  }
  iVar34 = aiStack_118[0] + 2;
  choice_supplier_0xbb0c0(0x1426442e0,7,0,1);
  choice_supplier_0xbb0b0(0x1426442e0,iVar34,aiStack_180[0] + 2);
  if (*(uint *)(param_1 + 4) < 10) {
                    /* WARNING: Switch is manually overridden */
    switch(*(uint *)(param_1 + 4)) {
    case 0:
      if ((*(char *)(param_1 + 0x31d) == '\0') || (*(char *)(param_1 + 0x31c) != '\0')) {
        FUN_1400680e0(aiStack_f0,"Who will you attack?");
        FUN_140ad69a0(0x1426442e0,aiStack_f0,0,0);
        piVar23 = aiStack_f0;
      }
      else {
        FUN_1400680e0(aiStack_f0,"Who will you wrestle?");
        FUN_140ad69a0(0x1426442e0,aiStack_f0,0,0);
        piVar23 = aiStack_f0;
      }
      break;
    case 1:
      if ((*(uint *)(*(longlong *)(param_1 + 0x30) + 0x118) & 0x400000) == 0) {
        iVar36 = FUN_1414ddf80(0x1423cb3e0,_DAT_1423df000);
        if (iVar36 == -1) {
          FUN_1400680e0(aiStack_f0,"Really start a conflict with ");
          FUN_140ad69a0(0x1426442e0,aiStack_f0,3,0);
          choice_supplier_0x67dc0(aiStack_f0);
          choice_supplier_0x6f620(aiStack_d0);
          piStack_1c8 = (int *)CONCAT71(piStack_1c8._1_7_,1);
          FUN_1413293a0(*(undefined8 *)(param_1 + 0x30),aiStack_d0,1,0);
          FUN_140ad69a0(0x1426442e0,aiStack_d0,3,0);
          FUN_1400680e0(aiStack_f0,"?");
          FUN_140ad69a0(0x1426442e0,aiStack_f0,0,0);
          choice_supplier_0x67dc0(aiStack_f0);
          piVar23 = aiStack_d0;
        }
        else {
          FUN_1400680e0(aiStack_f0,"Really attack ");
          FUN_140ad69a0(0x1426442e0,aiStack_f0,3,0);
          choice_supplier_0x67dc0(aiStack_f0);
          choice_supplier_0x6f620(aiStack_d0);
          piStack_1c8 = (int *)CONCAT71(piStack_1c8._1_7_,1);
          FUN_1413293a0(*(undefined8 *)(param_1 + 0x30),aiStack_d0,1,0);
          FUN_140ad69a0(0x1426442e0,aiStack_d0,3,0);
          FUN_1400680e0(aiStack_f0,"?");
          FUN_140ad69a0(0x1426442e0,aiStack_f0,0,0);
          choice_supplier_0x67dc0(aiStack_f0);
          piVar23 = aiStack_d0;
        }
      }
      else {
        choice_supplier_0x6f620(aiStack_d0);
        piStack_1c8 = (int *)CONCAT71(piStack_1c8._1_7_,1);
        FUN_1413293a0(*(undefined8 *)(param_1 + 0x30),aiStack_d0,1,1);
        FUN_140ad69a0(0x1426442e0,aiStack_d0,3,0);
        FUN_1400680e0(aiStack_f0," has yielded.  Attack anyway?");
        FUN_140ad69a0(0x1426442e0,aiStack_f0,0,0);
        choice_supplier_0x67dc0(aiStack_f0);
        piVar23 = aiStack_d0;
      }
      break;
    default:
      piStack_1c8 = (int *)CONCAT44(piStack_1c8._4_4_,iVar34);
      adventure_choice_selected_target_summary
                (param_1,*(undefined8 *)(param_1 + 0x38),aiStack_180[0] + 2,aiStack_158[0] + -10);
      goto LAB_1408764a1;
    case 3:
      FUN_1400680e0(aiStack_f0,"What do you want to aim for?");
      FUN_140ad69a0(0x1426442e0,aiStack_f0,0,0);
      piVar23 = aiStack_f0;
      break;
    case 4:
      choice_supplier_0x6f620(aiStack_d0);
      choice_supplier_0x6f510(aiStack_d0,"Attack ");
      choice_supplier_0x6f620(aiStack_90);
      uVar27 = *(undefined8 *)(param_1 + 0x38);
      plVar17 = (longlong *)choice_supplier_0x6f1b0(param_1 + 0x100,0);
      piStack_1c8 = (int *)CONCAT62(piStack_1c8._2_6_,2);
      FUN_14132f540(uVar27,aiStack_90,*(undefined2 *)(*plVar17 + 0xc),0);
      choice_supplier_0xb9ca0(aiStack_d0,aiStack_90);
      choice_supplier_0x6f4f0(aiStack_d0,":");
      FUN_140ad69a0(0x1426442e0,aiStack_d0,0,0);
      choice_supplier_0x67dc0(aiStack_90);
      piVar23 = aiStack_d0;
      break;
    case 8:
      FUN_1400680e0(aiStack_90,"Wrestle ");
      choice_supplier_0x6f620(aiStack_d0);
      FUN_14132c470(*(undefined8 *)(param_1 + 0x38),aiStack_d0);
      FUN_14052ade0(aiStack_d0);
      choice_supplier_0xb9ca0(aiStack_90,aiStack_d0);
      FUN_140ad69a0(0x1426442e0,aiStack_90,0,0);
      choice_supplier_0x67dc0(aiStack_d0);
      piVar23 = aiStack_90;
    }
    choice_supplier_0x67dc0(piVar23);
  }
LAB_1408764a1:
  lVar42 = lStack_178;
  uVar12 = *(uint *)(param_1 + 4);
  if (9 < uVar12) goto LAB_14087d89f;
                    /* WARNING: Switch is manually overridden */
  switch(uVar12) {
  case 0:
    iVar37 = aiStack_180[0] + 1;
    iVar36 = aiStack_118[0] + 4;
    iVar14 = (int)((iStack_138 - iVar36 >> 0x1f & 7U) + (iStack_138 - iVar36)) >> 3;
    lVar42 = lStack_178 + 0x10;
    iStack_188 = iVar14;
    iStack_15c = iVar36;
    iVar15 = choice_supplier_0x6ede0(lVar42);
    iVar34 = aiStack_158[0] + -3;
    if (iVar15 <= iVar14) {
      iVar34 = aiStack_158[0] + -1;
    }
    iVar15 = *(int *)(lStack_178 + 0x28);
    iStack_16c = iVar34;
    iVar41 = choice_supplier_0x6ede0(lVar42);
    if (iVar41 - iVar14 < iVar15) {
      iVar15 = choice_supplier_0x6ede0(lVar42);
      iVar15 = iVar15 - iVar14;
    }
    iStack_170 = 0;
    if (-1 < iVar15) {
      iStack_170 = iVar15;
    }
    iStack_184 = iStack_170 + iVar14;
    iVar15 = iVar36;
    if (iStack_170 < iStack_184) {
      iStack_168 = 0x52;
      do {
        plVar17 = (longlong *)(longlong)iStack_170;
        plStack_140 = plVar17;
        plVar20 = (longlong *)choice_supplier_0x6ede0(lVar42);
        iVar14 = iStack_188;
        iVar15 = iStack_15c;
        if (plVar20 <= plVar17) break;
        choice_supplier_0xbb0c0(0x1426442e0,7,0,1);
        if (iVar37 <= iVar34) {
          iVar14 = iVar37;
          do {
            if (iVar36 < iVar36 + 8) {
              iVar15 = iVar36;
              do {
                if ((iVar36 < iVar15) && (iVar15 < iVar36 + 7)) {
                  lVar42 = 1;
                }
                else {
                  lVar42 = 0;
                  if (iVar15 == iVar36 + 7) {
                    lVar42 = 2;
                  }
                }
                choice_supplier_0xbb0b0(0x1426442e0,iVar15,iVar14);
                if (iVar14 == iVar37) {
                  uVar13 = *(undefined4 *)(lVar42 * 4 + 0x142645c88);
                }
                else if (iVar14 == iStack_16c) {
                  uVar13 = *(undefined4 *)(lVar42 * 4 + 0x142645ca0);
                }
                else {
                  uVar13 = *(undefined4 *)(lVar42 * 4 + 0x142645c94);
                }
                choice_supplier_0xad7b10(0x1426442e0,uVar13);
                cVar10 = choice_supplier_0x71f20(&DAT_1423c7660,0);
                if (cVar10 != '\0') {
                  FUN_1400bb120(0x1426442e0,0,1);
                }
                iVar15 = iVar15 + 1;
                iVar34 = iStack_16c;
              } while (iVar15 < iVar36 + 8);
            }
            iVar14 = iVar14 + 1;
            plVar17 = plStack_140;
          } while (iVar14 <= iVar34);
        }
        puStack_110 = (undefined8 *)choice_supplier_0x6f1b0(lStack_178 + 0x10,plVar17);
        puStack_110 = (undefined8 *)*puStack_110;
        iVar14 = iVar36 + 5;
        iVar34 = iVar37;
        if (iVar37 <= aiStack_180[0] + 0xc) {
          do {
            if (iVar34 == iVar37) {
              lVar42 = 0;
            }
            else {
              lVar42 = 1;
              if (iVar34 == aiStack_180[0] + 0xc) {
                lVar42 = 2;
              }
            }
            if (iVar36 <= iVar14) {
              iVar15 = iVar36;
              do {
                choice_supplier_0xbb0b0(0x1426442e0,iVar15,iVar34);
                if (iVar15 == iVar36) {
                  lVar33 = 0;
                }
                else {
                  lVar33 = 1;
                  if (iVar15 == iVar14) {
                    lVar33 = 2;
                  }
                }
                choice_supplier_0xad7b10
                          (0x1426442e0,*(undefined4 *)((lVar42 * 3 + lVar33) * 4 + 0x142645e80));
                iVar15 = iVar15 + 1;
              } while (iVar15 <= iVar14);
            }
            iVar34 = iVar34 + 1;
            plVar17 = plStack_140;
          } while (iVar34 <= aiStack_180[0] + 0xc);
        }
        puVar28 = puStack_110;
        cVar10 = choice_supplier_0x71f20(&DAT_1423c7660,0);
        if (cVar10 == '\0') {
          choice_supplier_0xbb0b0(0x1426442e0,iVar36 + 1,aiStack_180[0] + 3);
          FUN_14132eb30(puVar28,0,1,0);
          uVar9 = (**(code **)*puVar28)(puVar28,0);
          FUN_1400bb120(0x1426442e0,uVar9,1);
        }
        else {
          if ((*(int *)((longlong)puVar28 + 0x142c) == 0) ||
             ((*(uint *)((longlong)puVar28 + 0x11c) & 0x4000) != 0)) {
            FUN_1401b99b0(puVar28);
          }
          if (*(int *)((longlong)puVar28 + 0x142c) == 0) {
            choice_supplier_0x6f620(aiStack_f0);
            puStack_198 = &uStack_150;
            uStack_1a0 = 0;
            uStack_1b0 = 0x800;
            piStack_1b8 = (int *)CONCAT62(piStack_1b8._2_6_,*(undefined2 *)(puVar28 + 0x14));
            uStack_1c0 = (int *)CONCAT62(uStack_1c0._2_6_,0xffff);
            piStack_1c8 = (int *)CONCAT62(piStack_1c8._2_6_,0xffff);
            puStack_1a8 = puVar28;
            iVar34 = FUN_1400f2670(0x1424e6938,aiStack_f0,*(undefined2 *)((longlong)puVar28 + 0xa4),
                                   *(undefined2 *)((longlong)puVar28 + 300));
            if ((char)uStack_150 == '\0') {
              choice_supplier_0xbb0b0(0x1426442e0,iVar36 + 3,aiStack_180[0] + 5);
              if (iVar34 != 0) {
                uVar39 = 2;
                uVar27 = 2;
                goto LAB_14087684f;
              }
            }
            else {
              choice_supplier_0xbb0b0(0x1426442e0,iVar36,iVar37);
              if (iVar34 != 0) {
                uVar39 = 6;
                uVar27 = 0;
LAB_14087684f:
                piStack_1b8 = (int *)((ulonglong)piStack_1b8 & 0xffffffffffffff00);
                uStack_1c0 = (int *)CONCAT44(uStack_1c0._4_4_,3);
                piStack_1c8 = (int *)CONCAT44(piStack_1c8._4_4_,5);
                FUN_140ad7db0(0x1426442e0,iVar34,uVar27,uVar39);
              }
            }
            choice_supplier_0x67dc0(aiStack_f0);
          }
          else {
            choice_supplier_0xbb0c0(0x1426442e0,7,0,1);
            choice_supplier_0xbb0b0(0x1426442e0,iVar36,iVar37);
            piStack_1b8 = (int *)((ulonglong)piStack_1b8 & 0xffffffffffffff00);
            uStack_1c0 = (int *)CONCAT44(uStack_1c0._4_4_,8);
            piStack_1c8 = (int *)CONCAT44(piStack_1c8._4_4_,0xc);
            FUN_140ad7db0(0x1426442e0,*(undefined4 *)((longlong)puVar28 + 0x142c),0,0);
          }
        }
        choice_supplier_0xbb0b0(0x1426442e0,iVar36 + 1,aiStack_180[0] + 0xe);
        iVar14 = iStack_168;
        FUN_140c364f0(0x1418a81c0,iStack_168,0);
        choice_supplier_0xbb0b0(0x1426442e0,iVar36 + 1,aiStack_180[0] + 0x10);
        lVar42 = lStack_178 + 0x10;
        puVar28 = (undefined8 *)choice_supplier_0x6f1b0(lVar42,plVar17);
        FUN_1407e20e0(*puVar28);
        choice_supplier_0x6f620(aiStack_d0);
        puVar28 = (undefined8 *)choice_supplier_0x6f1b0(lVar42,plVar17);
        piStack_1c8 = (int *)CONCAT71(piStack_1c8._1_7_,1);
        FUN_1413293a0(*puVar28,aiStack_d0,1,1);
        choice_supplier_0xbb0c0(0x1426442e0,7,0,0);
        FUN_140ad69a0(0x1426442e0,aiStack_d0,0,0);
        iVar34 = iVar36 + 2;
        plVar20 = (longlong *)choice_supplier_0x6f1b0(lVar42,plVar17);
        choice_supplier_0x6f1d0(*plVar20 + 2000,&uStack_148);
        plVar20 = (longlong *)choice_supplier_0x6f1b0(lVar42,plVar17);
        choice_supplier_0x6f1c0(*plVar20 + 2000,&uStack_120);
        puVar19 = (undefined1 *)choice_supplier_0x6edb0(&uStack_148,&iStack_160);
        cVar10 = choice_supplier_0x65740(*puVar19,0);
        while (cVar10 != '\0') {
          puVar28 = (undefined8 *)choice_supplier_0x6eda0(&uStack_148);
          if (*(int *)*puVar28 != -1) {
            choice_supplier_0xbb0b0(0x1426442e0,iVar34);
            puVar28 = (undefined8 *)choice_supplier_0x6eda0(&uStack_148);
            uVar27 = *puVar28;
            puVar28 = (undefined8 *)choice_supplier_0x6f1b0(lVar42,plVar17);
            FUN_14084fec0(uVar27,*puVar28);
            iVar34 = iVar34 + 1;
            iVar14 = iStack_168;
            if (iVar36 + 8 <= iVar34) break;
          }
          choice_supplier_0x6ed90(&uStack_148);
          puVar19 = (undefined1 *)choice_supplier_0x6edb0(&uStack_148,&iStack_160);
          cVar10 = choice_supplier_0x65740(*puVar19,0);
          iVar14 = iStack_168;
        }
        iVar36 = iVar36 + 8;
        choice_supplier_0x67dc0(aiStack_d0);
        iStack_170 = iStack_170 + 1;
        iStack_168 = iVar14 + 1;
        iVar14 = iStack_188;
        iVar15 = iStack_15c;
        iVar34 = iStack_16c;
      } while (iStack_170 < iStack_184);
    }
    lVar42 = lStack_178;
    iVar36 = choice_supplier_0x6ede0(lStack_178 + 0x10);
    if (iVar36 <= iVar14) goto LAB_14087d89f;
    choice_supplier_0xbb2f0(aiStack_f0);
    iVar36 = choice_supplier_0x6ede0(lVar42 + 0x10);
    piStack_1b8 = (int *)CONCAT44(piStack_1b8._4_4_,iVar14 * 8 + -2 + iVar15);
    uStack_1c0 = (int *)CONCAT44(uStack_1c0._4_4_,iVar15 + 1);
    piStack_1c8 = (int *)CONCAT44(piStack_1c8._4_4_,iVar14);
    choice_supplier_0xbb310(aiStack_f0,*(undefined4 *)(lVar42 + 0x28),0,iVar36 + -1);
    iVar34 = iVar34 + 1;
    uVar9 = *(undefined1 *)(lVar42 + 0x2c);
    break;
  case 1:
    iVar34 = aiStack_180[0] + 2;
    iStack_15c = iStack_138 + -3;
    iStack_168 = aiStack_158[0] + -0xb;
    puVar32 = (undefined4 *)0x14264ea60;
    iVar36 = iVar34;
    iVar14 = iStack_15c;
    do {
      for (; iVar36 <= aiStack_180[0] + 0xc; iVar36 = iVar36 + 1) {
        choice_supplier_0xbb0b0(0x1426442e0,iVar14,iVar36);
        if (iVar36 == iVar34) {
          uVar13 = puVar32[-6];
        }
        else if (iVar36 == aiStack_180[0] + 0xc) {
          uVar13 = *puVar32;
        }
        else {
          uVar13 = puVar32[-3];
        }
        choice_supplier_0xad7b10(0x1426442e0,uVar13);
        cVar10 = choice_supplier_0x71f20(&DAT_1423c7660,0);
        if (cVar10 != '\0') {
          FUN_1400bb120(0x1426442e0,0,1);
        }
      }
      iVar14 = iVar14 + 1;
      puVar32 = puVar32 + 1;
      iVar36 = iVar34;
    } while ((longlong)puVar32 < 0x14264ea6c);
    choice_supplier_0xbb0c0(0x1426442e0,7,0,1);
    iVar14 = iStack_15c;
    choice_supplier_0xbb0b0(0x1426442e0,iStack_15c + 1,aiStack_180[0] + 4);
    FUN_1400680e0(aiStack_f0,"Confirm");
    FUN_140ad69a0(0x1426442e0,aiStack_f0,0,0);
    choice_supplier_0x67dc0(aiStack_f0);
    choice_supplier_0xbb0b0(0x1426442e0,iVar14 + 2,aiStack_180[0] + 4);
    FUN_140c364f0(0x1418a81c0,0x15b,0);
    iVar36 = iStack_168;
    puVar32 = (undefined4 *)0x14264ead8;
    iVar34 = iVar36;
    iVar15 = iVar14;
    do {
      for (; iVar34 <= aiStack_158[0] + -2; iVar34 = iVar34 + 1) {
        choice_supplier_0xbb0b0(0x1426442e0,iVar15,iVar34);
        if (iVar34 == iVar36) {
          uVar13 = puVar32[-6];
        }
        else if (iVar34 == aiStack_158[0] + -2) {
          uVar13 = *puVar32;
        }
        else {
          uVar13 = puVar32[-3];
        }
        choice_supplier_0xad7b10(0x1426442e0,uVar13);
        cVar10 = choice_supplier_0x71f20(&DAT_1423c7660,0);
        if (cVar10 != '\0') {
          FUN_1400bb120(0x1426442e0,0,1);
        }
      }
      iVar15 = iVar15 + 1;
      puVar32 = puVar32 + 1;
      iVar34 = iVar36;
    } while ((longlong)puVar32 < 0x14264eae4);
    choice_supplier_0xbb0c0(0x1426442e0,7,0,1);
    choice_supplier_0xbb0b0(0x1426442e0,iVar14 + 1,iVar36 + 2);
    FUN_1400680e0(aiStack_f0,"Cancel");
    FUN_140ad69a0(0x1426442e0,aiStack_f0,0,0);
    choice_supplier_0x67dc0(aiStack_f0);
    choice_supplier_0xbb0b0(0x1426442e0,iVar14 + 2,iVar36 + 2);
    FUN_140c364f0(0x1418a81c0,5,0);
    goto LAB_14087d89f;
  default:
    uStack_148 = 0;
    if (uVar12 == 2) {
      uVar12 = choice_supplier_0x6f300(param_1 + 0xd8);
LAB_140876d6d:
      uStack_148 = (ulonglong)uVar12;
    }
    else {
      if (uVar12 == 5) {
        uVar12 = choice_supplier_0x6ede0(param_1 + 0x40);
        goto LAB_140876d6d;
      }
      if (uVar12 == 6) {
        uVar12 = choice_supplier_0x6ede0(param_1 + 0x70);
        goto LAB_140876d6d;
      }
      if (uVar12 == 7) {
        uStack_148 = choice_supplier_0x6f3e0(param_1 + 0xa8);
      }
    }
    iVar15 = aiStack_180[0] + 1;
    iVar36 = aiStack_118[0] + 0xd;
    uStack_150 = CONCAT44(uStack_150._4_4_,iVar36);
    iStack_188 = (iStack_138 - iVar36) / 3;
    iVar14 = (int)uStack_148;
    iVar34 = aiStack_158[0] + -3;
    if (iVar14 <= iStack_188) {
      iVar34 = aiStack_158[0] + -1;
    }
    iVar37 = iVar14 - iStack_188;
    if (*(int *)(param_1 + 0xf0) <= iVar14 - iStack_188) {
      iVar37 = *(int *)(param_1 + 0xf0);
    }
    iVar41 = 0;
    if (-1 < iVar37) {
      iVar41 = iVar37;
    }
    iStack_184 = iVar41 + iStack_188;
    iStack_170 = iVar41;
    iStack_16c = iVar34;
    iStack_15c = iVar41;
    if (iVar41 < iStack_184) {
      iVar36 = aiStack_118[0] + 0xe;
      iStack_168 = iVar36;
      do {
        iVar14 = (int)uStack_148;
        iStack_170 = iVar41;
        if (iVar14 <= iVar41) break;
        choice_supplier_0xbb0c0(0x1426442e0,7,0,1);
        if (iVar15 <= iVar34) {
          iVar14 = iVar36 + 2;
          iVar40 = iVar36 + -1;
          iVar37 = iVar15;
          iVar16 = iStack_16c;
          do {
            if (iVar40 < iVar14) {
              if (iVar37 == iVar16) {
                puVar32 = (undefined4 *)0x142645ca0;
                iVar34 = iVar40;
                do {
                  choice_supplier_0xbb0b0(0x1426442e0,iVar34,iVar37);
                  puVar38 = puVar32 + -6;
                  if (iVar37 != iVar15) {
                    puVar38 = puVar32;
                  }
                  choice_supplier_0xad7b10(0x1426442e0,*puVar38);
                  cVar10 = choice_supplier_0x71f20(&DAT_1423c7660,0);
                  if (cVar10 != '\0') {
                    FUN_1400bb120(0x1426442e0,0,1);
                  }
                  iVar34 = iVar34 + 1;
                  puVar32 = puVar32 + 1;
                  iVar16 = iStack_16c;
                } while (iVar34 < iVar14);
              }
              else {
                puVar32 = (undefined4 *)0x142645c94;
                iVar34 = iVar40;
                do {
                  choice_supplier_0xbb0b0(0x1426442e0,iVar34,iVar37);
                  puVar38 = puVar32 + -3;
                  if (iVar37 != iVar15) {
                    puVar38 = puVar32;
                  }
                  choice_supplier_0xad7b10(0x1426442e0,*puVar38);
                  cVar10 = choice_supplier_0x71f20(&DAT_1423c7660,0);
                  if (cVar10 != '\0') {
                    FUN_1400bb120(0x1426442e0,0,1);
                  }
                  iVar34 = iVar34 + 1;
                  puVar32 = puVar32 + 1;
                  iVar16 = iStack_16c;
                } while (iVar34 < iVar14);
              }
            }
            iVar37 = iVar37 + 1;
            iVar36 = iStack_168;
            iVar41 = iStack_170;
            iVar34 = iStack_16c;
          } while (iVar37 <= iVar16);
        }
        choice_supplier_0xbb0b0(0x1426442e0,iVar36,iVar15);
        FUN_140c364f0(0x1418a81c0,(iVar41 - iStack_15c) + 0x52,0);
        choice_supplier_0x6f620(aiStack_b0);
        choice_supplier_0xbb0b0(0x1426442e0,iVar36);
        choice_supplier_0xbb0c0(0x1426442e0,7,0,1);
        lVar42 = lStack_178;
        iVar14 = *(int *)(lStack_178 + 4);
        if (iVar14 == 2) {
          piVar23 = (int *)choice_supplier_0x6f2f0(lStack_178 + 0xd8,(longlong)iVar41);
          iVar14 = *piVar23;
          if (iVar14 == 0) {
            pcVar31 = "Strike";
          }
          else {
            if (iVar14 != 1) {
              if (iVar14 == 2) {
                choice_supplier_0x6f510(aiStack_b0,"Parry (");
                lVar42 = lStack_178;
                iVar14 = 0;
                choice_supplier_0x6f1d0(lStack_178 + 0x40,&lStack_128);
                choice_supplier_0x6f1c0(lVar42 + 0x40,&plStack_140);
                puVar19 = (undefined1 *)choice_supplier_0x6edb0(&lStack_128,&iStack_160);
                cVar10 = choice_supplier_0x65740(*puVar19,0);
                while (cVar10 != '\0') {
                  puVar28 = (undefined8 *)choice_supplier_0x6eda0(&lStack_128);
                  iVar16 = FUN_141339670(_DAT_1423df000,*puVar28,1);
                  iVar40 = FUN_141339710(_DAT_1423df000,0x61);
                  iVar37 = iVar40 >> 2;
                  if (iVar40 >> 2 <= iVar16) {
                    iVar37 = iVar16;
                  }
                  if (iVar14 < iVar37) {
                    iVar14 = iVar37;
                  }
                  choice_supplier_0x6ed90(&lStack_128);
                  puVar19 = (undefined1 *)choice_supplier_0x6edb0(&lStack_128,&iStack_160);
                  cVar10 = choice_supplier_0x65740(*puVar19,0);
                }
                choice_supplier_0x6f620(aiStack_d0);
                choice_supplier_0x7711e0(aiStack_d0,iVar14);
                choice_supplier_0xb9ca0(aiStack_b0,aiStack_d0);
                choice_supplier_0x6f4f0(aiStack_b0,")");
                choice_supplier_0x67dc0(aiStack_d0);
              }
              else if (iVar14 == 3) {
                choice_supplier_0x6f510(aiStack_b0,"Block (");
                uVar13 = FUN_141339710(_DAT_1423df000,0x2c);
                choice_supplier_0x6f620(aiStack_d0);
                choice_supplier_0x7711e0(aiStack_d0,uVar13);
                choice_supplier_0xb9ca0(aiStack_b0,aiStack_d0);
                choice_supplier_0x6f4f0(aiStack_b0,")");
                choice_supplier_0x67dc0(aiStack_d0);
              }
              else if (iVar14 == 4) {
                choice_supplier_0x6f510(aiStack_b0,"Dodge (");
                uVar13 = FUN_141339710(_DAT_1423df000,0x67);
                choice_supplier_0x6f620(aiStack_d0);
                choice_supplier_0x7711e0(aiStack_d0,uVar13);
                choice_supplier_0xb9ca0(aiStack_b0,aiStack_d0);
                choice_supplier_0x6f4f0(aiStack_b0,")");
                choice_supplier_0x67dc0(aiStack_d0);
              }
              goto LAB_140877760;
            }
            pcVar31 = "Wrestle";
          }
          choice_supplier_0x6f510(aiStack_b0,pcVar31);
        }
        else if (iVar14 == 5) {
          choice_supplier_0x6f510(aiStack_b0,"Parry ");
          lVar42 = lVar42 + 0x58;
          lVar33 = (longlong)iVar41;
          plVar17 = (longlong *)choice_supplier_0x6f1b0(lVar42,lVar33);
          if (*(int *)(*plVar17 + 0x24) == -1) {
            plVar17 = (longlong *)choice_supplier_0x6f1b0(lVar42,lVar33);
            lVar42 = lStack_178;
            iVar14 = *(int *)(*plVar17 + 0x2c);
            if ((-1 < iVar14) &&
               (uVar29 = choice_supplier_0x6ede0
                                   (*(longlong *)(*(longlong *)(lStack_178 + 0x38) + 0x5f8) + 0x18),
               (ulonglong)(longlong)iVar14 < uVar29)) {
              plVar17 = (longlong *)
                        choice_supplier_0x6f1b0
                                  (*(longlong *)(*(longlong *)(lVar42 + 0x38) + 0x5f8) + 0x18,
                                   (longlong)iVar14);
              choice_supplier_0xb9ca0(aiStack_b0,*plVar17 + 0x40);
            }
          }
          else {
            plVar17 = (longlong *)choice_supplier_0x6f1b0(lVar42,lVar33);
            plVar17 = (longlong *)FUN_140072670(0x1423df340,*(undefined4 *)(*plVar17 + 0x24));
            if (plVar17 != (longlong *)0x0) {
              choice_supplier_0x6f620(aiStack_d0);
              FUN_140c62490(plVar17,aiStack_d0,0,0xffffffff);
              choice_supplier_0xb9ca0(aiStack_b0,aiStack_d0);
              lVar21 = (**(code **)(*plVar17 + 0x438))(plVar17);
              if (lVar21 != 0) {
                plVar17 = (longlong *)choice_supplier_0x6f1b0(lVar42,lVar33);
                uVar29 = (ulonglong)*(int *)(*plVar17 + 0x2c);
                if ((-1 < *(int *)(*plVar17 + 0x2c)) &&
                   (uVar18 = choice_supplier_0x6ede0(lVar21), uVar29 < uVar18)) {
                  choice_supplier_0x6f4f0(aiStack_b0," ");
                  plVar17 = (longlong *)choice_supplier_0x6f1b0(lVar21,uVar29);
                  cVar10 = choice_supplier_0x6f4b0(*plVar17 + 0x50);
                  if (cVar10 == '\0') {
                    plVar17 = (longlong *)choice_supplier_0x6f1b0(lVar21,uVar29);
                    cVar10 = FUN_14006fe10(*plVar17 + 0x50,"NO_SUB");
                    if (cVar10 == '\0') {
                      plVar17 = (longlong *)choice_supplier_0x6f1b0(lVar21,uVar29);
                      choice_supplier_0xb9ca0(aiStack_b0,*plVar17 + 0x50);
                      choice_supplier_0x6f4f0(aiStack_b0," ");
                    }
                  }
                  plVar17 = (longlong *)choice_supplier_0x6f1b0(lVar21,uVar29);
                  choice_supplier_0xb9ca0(aiStack_b0,*plVar17 + 0x10);
                }
              }
              choice_supplier_0x67dc0(aiStack_d0);
            }
          }
          choice_supplier_0x6f4f0(aiStack_b0," with ");
          choice_supplier_0x6f620(aiStack_90);
          lVar42 = lStack_178;
          puVar28 = (undefined8 *)choice_supplier_0x6f1b0(lStack_178 + 0x40,(longlong)iVar41);
          FUN_140c62490(*puVar28,aiStack_90,0,0xffffffff);
          choice_supplier_0xb9ca0(aiStack_b0,aiStack_90);
          choice_supplier_0x6f4f0(aiStack_b0," (");
          puVar28 = (undefined8 *)choice_supplier_0x6f1b0(lVar42 + 0x40,(longlong)iVar41);
          iVar37 = FUN_141339670(_DAT_1423df000,*puVar28);
          iVar16 = FUN_141339710(_DAT_1423df000,0x61);
          iVar14 = iVar16 >> 2;
          if (iVar16 >> 2 <= iVar37) {
            iVar14 = iVar37;
          }
          choice_supplier_0x6f620(aiStack_d0);
          choice_supplier_0x7711e0(aiStack_d0,iVar14);
          choice_supplier_0xb9ca0(aiStack_b0,aiStack_d0);
          choice_supplier_0x67dc0(aiStack_d0);
          choice_supplier_0x6f4f0(aiStack_b0,")");
          choice_supplier_0x67dc0(aiStack_90);
        }
        else if (iVar14 == 6) {
          choice_supplier_0x6f510(aiStack_b0,"Block ");
          lVar42 = lVar42 + 0x88;
          lVar33 = (longlong)iVar41;
          plVar17 = (longlong *)choice_supplier_0x6f1b0(lVar42,lVar33);
          if (*(int *)(*plVar17 + 0x24) == -1) {
            plVar17 = (longlong *)choice_supplier_0x6f1b0(lVar42,lVar33);
            lVar21 = lStack_178;
            iVar14 = *(int *)(*plVar17 + 0x2c);
            if ((-1 < iVar14) &&
               (uVar29 = choice_supplier_0x6ede0
                                   (*(longlong *)(*(longlong *)(lStack_178 + 0x38) + 0x5f8) + 0x18),
               (ulonglong)(longlong)iVar14 < uVar29)) {
              plVar17 = (longlong *)
                        choice_supplier_0x6f1b0
                                  (*(longlong *)(*(longlong *)(lVar21 + 0x38) + 0x5f8) + 0x18,
                                   (longlong)iVar14);
              choice_supplier_0xb9ca0(aiStack_b0,*plVar17 + 0x40);
            }
          }
          else {
            plVar17 = (longlong *)choice_supplier_0x6f1b0(lVar42,lVar33);
            plVar17 = (longlong *)FUN_140072670(0x1423df340,*(undefined4 *)(*plVar17 + 0x24));
            lVar21 = lStack_178;
            if (plVar17 != (longlong *)0x0) {
              choice_supplier_0x6f620(aiStack_d0);
              FUN_140c62490(plVar17,aiStack_d0,0,0xffffffff);
              choice_supplier_0xb9ca0(aiStack_b0,aiStack_d0);
              lVar21 = (**(code **)(*plVar17 + 0x438))(plVar17);
              if (lVar21 != 0) {
                plVar17 = (longlong *)choice_supplier_0x6f1b0(lVar42,lVar33);
                uVar29 = (ulonglong)*(int *)(*plVar17 + 0x2c);
                if ((-1 < *(int *)(*plVar17 + 0x2c)) &&
                   (uVar18 = choice_supplier_0x6ede0(lVar21), uVar29 < uVar18)) {
                  choice_supplier_0x6f4f0(aiStack_b0," ");
                  plVar17 = (longlong *)choice_supplier_0x6f1b0(lVar21,uVar29);
                  cVar10 = choice_supplier_0x6f4b0(*plVar17 + 0x50);
                  if (cVar10 == '\0') {
                    plVar17 = (longlong *)choice_supplier_0x6f1b0(lVar21,uVar29);
                    cVar10 = FUN_14006fe10(*plVar17 + 0x50,"NO_SUB");
                    if (cVar10 == '\0') {
                      plVar17 = (longlong *)choice_supplier_0x6f1b0(lVar21,uVar29);
                      choice_supplier_0xb9ca0(aiStack_b0,*plVar17 + 0x50);
                      choice_supplier_0x6f4f0(aiStack_b0," ");
                    }
                  }
                  plVar17 = (longlong *)choice_supplier_0x6f1b0(lVar21,uVar29);
                  choice_supplier_0xb9ca0(aiStack_b0,*plVar17 + 0x10);
                }
              }
              choice_supplier_0x67dc0(aiStack_d0);
              lVar21 = lStack_178;
            }
          }
          choice_supplier_0x6f4f0(aiStack_b0," with ");
          choice_supplier_0x6f620(aiStack_90);
          puVar28 = (undefined8 *)choice_supplier_0x6f1b0(lVar21 + 0x70,(longlong)iVar41);
          FUN_140c62490(*puVar28,aiStack_90,0,0xffffffff);
          choice_supplier_0xb9ca0(aiStack_b0,aiStack_90);
          choice_supplier_0x6f4f0(aiStack_b0," (");
          uVar13 = FUN_141339710(_DAT_1423df000,0x2c);
          choice_supplier_0x6f620(aiStack_d0);
          choice_supplier_0x7711e0(aiStack_d0,uVar13);
          choice_supplier_0xb9ca0(aiStack_b0,aiStack_d0);
          choice_supplier_0x67dc0(aiStack_d0);
          choice_supplier_0x6f4f0(aiStack_b0,")");
          choice_supplier_0x67dc0(aiStack_90);
        }
        else if (iVar14 == 7) {
          choice_supplier_0x6f510(aiStack_b0,"Dodge ");
          uVar2 = *(undefined2 *)(_DAT_1423df000 + 0xac);
          puVar25 = (undefined2 *)choice_supplier_0x6f3d0(lVar42 + 0xc0,(longlong)iVar41);
          uVar1 = *puVar25;
          puVar25 = (undefined2 *)choice_supplier_0x6f3d0(lStack_178 + 0xa8,(longlong)iVar41);
          piStack_1b8 = aiStack_b0;
          uStack_1c0 = (int *)CONCAT62(uStack_1c0._2_6_,uVar2);
          piStack_1c8 = (int *)CONCAT62(piStack_1c8._2_6_,uVar1);
          FUN_14074cc40(*(undefined2 *)(_DAT_1423df000 + 0xa8),
                        *(undefined2 *)(_DAT_1423df000 + 0xaa),
                        *(undefined2 *)(_DAT_1423df000 + 0xac),*puVar25);
        }
LAB_140877760:
        FUN_140ad69a0(0x1426442e0,aiStack_b0,0,0);
        iVar36 = iVar36 + 3;
        iStack_168 = iVar36;
        choice_supplier_0x67dc0(aiStack_b0);
        iVar41 = iVar41 + 1;
        iVar14 = (int)uStack_148;
        iStack_170 = iVar41;
      } while (iVar41 < iStack_184);
      iVar36 = (int)uStack_150;
    }
    iVar15 = iStack_188;
    if (iVar14 <= iStack_188) goto LAB_14087d89f;
    choice_supplier_0xbb2f0(aiStack_f0);
    lVar42 = lStack_178;
    piStack_1b8 = (int *)CONCAT44(piStack_1b8._4_4_,iVar36 + iVar15 * 3 + -2);
    uStack_1c0 = (int *)CONCAT44(uStack_1c0._4_4_,iVar36 + 1);
    piStack_1c8 = (int *)CONCAT44(piStack_1c8._4_4_,iVar15);
    choice_supplier_0xbb310(aiStack_f0,*(undefined4 *)(lStack_178 + 0xf0),0,iVar14 + -1);
    iVar34 = iVar34 + 1;
    uVar9 = *(undefined1 *)(lVar42 + 0xf4);
    break;
  case 3:
    iStack_160 = _DAT_14263aa28;
    iVar36 = aiStack_180[0] + 1;
    iStack_164 = aiStack_118[0] + 4;
    iVar14 = (iStack_138 - iStack_164) / 3;
    uStack_150 = CONCAT44(uStack_150._4_4_,iVar14);
    iVar34 = aiStack_158[0] + -3;
    if (_DAT_14263aa28 <= iVar14) {
      iVar34 = aiStack_158[0] + -1;
    }
    iVar15 = _DAT_14263aa28 - iVar14;
    if (*(int *)(param_1 + 0xf8) <= _DAT_14263aa28 - iVar14) {
      iVar15 = *(int *)(param_1 + 0xf8);
    }
    iStack_170 = 0;
    if (-1 < iVar15) {
      iStack_170 = iVar15;
    }
    iStack_188 = iStack_170 + iVar14;
    iStack_184 = iStack_170;
    iStack_168 = iVar34;
    iStack_15c = iVar36;
    if (iStack_170 < iStack_188) {
      iVar14 = aiStack_118[0] + 5;
      iStack_16c = iVar14;
      do {
        if (iStack_160 <= iStack_170) break;
        plVar17 = (longlong *)choice_supplier_0x6f1b0(0x14263aa08,(longlong)iStack_170);
        plVar17 = (longlong *)*plVar17;
        plStack_140 = plVar17;
        choice_supplier_0xbb0c0(0x1426442e0,7,0,1);
        if (iVar36 <= iVar34) {
          iVar15 = iVar14 + 2;
          iVar41 = iVar14 + -1;
          iVar37 = iVar36;
          do {
            if (iVar41 < iVar15) {
              if (iVar37 == iVar34) {
                puVar32 = (undefined4 *)0x142645ca0;
                iVar14 = iVar41;
                do {
                  choice_supplier_0xbb0b0(0x1426442e0,iVar14,iVar37);
                  if (iVar37 == iVar36) {
                    uVar13 = puVar32[-6];
                  }
                  else {
                    uVar13 = *puVar32;
                  }
                  choice_supplier_0xad7b10(0x1426442e0,uVar13);
                  cVar10 = choice_supplier_0x71f20(&DAT_1423c7660,0);
                  if (cVar10 != '\0') {
                    FUN_1400bb120(0x1426442e0,0,1);
                  }
                  iVar14 = iVar14 + 1;
                  puVar32 = puVar32 + 1;
                  iVar34 = iStack_168;
                } while (iVar14 < iVar15);
              }
              else {
                puVar32 = (undefined4 *)0x142645c94;
                iVar14 = iVar41;
                do {
                  choice_supplier_0xbb0b0(0x1426442e0,iVar14,iVar37);
                  if (iVar37 == iVar36) {
                    uVar13 = puVar32[-3];
                  }
                  else {
                    uVar13 = *puVar32;
                  }
                  choice_supplier_0xad7b10(0x1426442e0,uVar13);
                  cVar10 = choice_supplier_0x71f20(&DAT_1423c7660,0);
                  if (cVar10 != '\0') {
                    FUN_1400bb120(0x1426442e0,0,1);
                  }
                  iVar14 = iVar14 + 1;
                  puVar32 = puVar32 + 1;
                  iVar34 = iStack_168;
                } while (iVar14 < iVar15);
              }
            }
            iVar37 = iVar37 + 1;
            plVar17 = plStack_140;
            iVar14 = iStack_16c;
          } while (iVar37 <= iVar34);
        }
        iVar15 = FUN_14026b420(*(undefined8 *)(lStack_178 + 0x38),(int)(short)*plVar17);
        if (iVar15 != -1) {
          iVar37 = iVar14 + -1;
          puVar32 = (undefined4 *)((longlong)iVar15 * 0x30 + 0x142646338);
          lVar42 = 3;
          do {
            lVar33 = 4;
            puVar38 = puVar32;
            do {
              choice_supplier_0xbb0b0(0x1426442e0,iVar37,iVar36);
              choice_supplier_0xad7b10(0x1426442e0,*puVar38);
              cVar10 = choice_supplier_0x71f20(&DAT_1423c7660,0);
              if (cVar10 != '\0') {
                FUN_1400bb120(0x1426442e0,0,1);
              }
              iVar36 = iVar36 + 1;
              puVar38 = puVar38 + 3;
              lVar33 = lVar33 + -1;
            } while (lVar33 != 0);
            iVar37 = iVar37 + 1;
            puVar32 = puVar32 + 1;
            lVar42 = lVar42 + -1;
            plVar17 = plStack_140;
            iVar36 = iStack_15c;
            iVar14 = iStack_16c;
            iVar34 = iStack_168;
          } while (lVar42 != 0);
        }
        choice_supplier_0xbb0b0(0x1426442e0,iVar14,iVar36 + 4);
        iVar15 = iStack_170;
        FUN_140c364f0(0x1418a81c0,(iStack_170 - iStack_184) + 0x52,0);
        choice_supplier_0xbb0b0(0x1426442e0,iVar14,iVar36 + 6);
        FUN_1400680e0(aiStack_f0,&UNK_1416ae860);
        FUN_140ad69a0(0x1426442e0,aiStack_f0,0,0);
        choice_supplier_0x67dc0(aiStack_f0);
        choice_supplier_0xbb0c0(0x1426442e0,1,0,1);
        choice_supplier_0xbb0b0(0x1426442e0,iVar14,iVar36 + 6);
        choice_supplier_0x6f620(aiStack_d0);
        piStack_1c8 = (int *)CONCAT62(piStack_1c8._2_6_,2);
        FUN_14132f540(*(undefined8 *)(lStack_178 + 0x38),aiStack_d0,(short)*plVar17,0);
        FUN_140ad69a0(0x1426442e0,aiStack_d0,0,0x24);
        choice_supplier_0xbb0b0(0x1426442e0,iVar14,iVar36 + 0x2c);
        iVar37 = *(int *)((longlong)plVar17 + 4) + -1;
        if ((*(uint *)((longlong)plVar17 + 0xc) & 0x8000) == 0) {
          iVar37 = *(int *)((longlong)plVar17 + 4);
        }
        if (iVar37 < -2) {
          choice_supplier_0xbb0c0(0x1426442e0,5,0,1);
          FUN_1400680e0(aiStack_f0,"Impossible strike");
          FUN_140ad69a0(0x1426442e0,aiStack_f0,3,0);
LAB_140877d1b:
          choice_supplier_0x67dc0(aiStack_f0);
        }
        else {
          if (iVar37 == -2) {
            choice_supplier_0xbb0c0(0x1426442e0,4,0,1);
            FUN_1400680e0(aiStack_f0,"Difficult strike");
            FUN_140ad69a0(0x1426442e0,aiStack_f0,3,0);
            goto LAB_140877d1b;
          }
          if (iVar37 == -1) {
            choice_supplier_0xbb0c0(0x1426442e0,6,0,1);
            FUN_1400680e0(aiStack_f0,"Tricky strike");
            FUN_140ad69a0(0x1426442e0,aiStack_f0,3,0);
            goto LAB_140877d1b;
          }
          if (iVar37 == 0) {
            choice_supplier_0xbb0c0(0x1426442e0,7,0,1);
            FUN_1400680e0(aiStack_f0,"Normal strike");
            FUN_140ad69a0(0x1426442e0,aiStack_f0,3,0);
            goto LAB_140877d1b;
          }
          if (iVar37 == 1) {
            choice_supplier_0xbb0c0(0x1426442e0,2,0,0);
            FUN_1400680e0(aiStack_f0,"Easy strike");
            FUN_140ad69a0(0x1426442e0,aiStack_f0,3,0);
            goto LAB_140877d1b;
          }
          if (iVar37 == 2) {
            choice_supplier_0xbb0c0(0x1426442e0,2,0,1);
            FUN_1400680e0(aiStack_f0,"Easier strike");
            FUN_140ad69a0(0x1426442e0,aiStack_f0,3,0);
            goto LAB_140877d1b;
          }
          if (2 < iVar37) {
            choice_supplier_0xbb0c0(0x1426442e0,3,0,1);
            FUN_1400680e0(aiStack_f0,"Simple strike");
            FUN_140ad69a0(0x1426442e0,aiStack_f0,3,0);
            goto LAB_140877d1b;
          }
        }
        choice_supplier_0xbb0c0(0x1426442e0,7,0,1);
        FUN_1400680e0(aiStack_f0,", ");
        FUN_140ad69a0(0x1426442e0,aiStack_f0,3,0);
        choice_supplier_0x67dc0(aiStack_f0);
        if ((int)plVar17[1] < -2) {
          choice_supplier_0xbb0c0(0x1426442e0,5,0,1);
          FUN_1400680e0(aiStack_f0,"can only graze");
          FUN_140ad69a0(0x1426442e0,aiStack_f0,0,0);
          choice_supplier_0x67dc0(aiStack_f0);
        }
        if ((int)plVar17[1] == -2) {
          choice_supplier_0xbb0c0(0x1426442e0,4,0,1);
          FUN_1400680e0(aiStack_f0,"can\'t land squarely");
          FUN_140ad69a0(0x1426442e0,aiStack_f0,0,0);
          choice_supplier_0x67dc0(aiStack_f0);
        }
        if ((int)plVar17[1] == -1) {
          choice_supplier_0xbb0c0(0x1426442e0,6,0,1);
          FUN_1400680e0(aiStack_f0,"can\'t quite connect");
          FUN_140ad69a0(0x1426442e0,aiStack_f0,0,0);
          choice_supplier_0x67dc0(aiStack_f0);
        }
        if ((int)plVar17[1] == 0) {
          choice_supplier_0xbb0c0(0x1426442e0,7,0,1);
          FUN_1400680e0(aiStack_f0,"fairly solid");
          FUN_140ad69a0(0x1426442e0,aiStack_f0,0,0);
          choice_supplier_0x67dc0(aiStack_f0);
        }
        if ((int)plVar17[1] == 1) {
          choice_supplier_0xbb0c0(0x1426442e0,2,0,0);
          FUN_1400680e0(aiStack_f0,"square");
          FUN_140ad69a0(0x1426442e0,aiStack_f0,0,0);
          choice_supplier_0x67dc0(aiStack_f0);
        }
        if ((int)plVar17[1] == 2) {
          choice_supplier_0xbb0c0(0x1426442e0,2,0,1);
          FUN_1400680e0(aiStack_f0,"very square");
          FUN_140ad69a0(0x1426442e0,aiStack_f0,0,0);
          choice_supplier_0x67dc0(aiStack_f0);
        }
        if (2 < (int)plVar17[1]) {
          choice_supplier_0xbb0c0(0x1426442e0,3,0,1);
          FUN_1400680e0(aiStack_f0,"direct hit");
          FUN_140ad69a0(0x1426442e0,aiStack_f0,0,0);
          choice_supplier_0x67dc0(aiStack_f0);
        }
        choice_supplier_0xbb0b0(0x1426442e0,iVar14);
        uVar12 = *(uint *)((longlong)plVar17 + 0xc);
        if ((uVar12 & 0x20) == 0) {
          if ((uVar12 & 0x40) != 0) {
            choice_supplier_0xbb0c0(0x1426442e0,2,0,0);
            FUN_1400680e0(aiStack_f0,"+");
            FUN_140ad69a0(0x1426442e0,aiStack_f0,0,0);
            goto LAB_140878053;
          }
          if ((char)uVar12 < '\0') {
            choice_supplier_0xbb0c0(0x1426442e0,6,0,1);
            FUN_1400680e0(aiStack_f0,"-");
            FUN_140ad69a0(0x1426442e0,aiStack_f0,0,0);
            goto LAB_140878053;
          }
          if ((uVar12 >> 8 & 1) != 0) {
            choice_supplier_0xbb0c0(0x1426442e0,4,0,1);
            FUN_1400680e0(aiStack_f0,"-");
            FUN_140ad69a0(0x1426442e0,aiStack_f0,0,0);
            goto LAB_140878053;
          }
        }
        else {
          choice_supplier_0xbb0c0(0x1426442e0,2,0,1);
          FUN_1400680e0(aiStack_f0,"+");
          FUN_140ad69a0(0x1426442e0,aiStack_f0,0,0);
LAB_140878053:
          choice_supplier_0x67dc0(aiStack_f0);
        }
        if ((*(uint *)((longlong)plVar17 + 0xc) & 0x200) != 0) {
          choice_supplier_0xbb0b0(0x1426442e0,iVar14);
          choice_supplier_0xbb0c0(0x1426442e0,3,0,1);
          FUN_1400680e0(aiStack_f0,"!");
          FUN_140ad69a0(0x1426442e0,aiStack_f0,0,0);
          choice_supplier_0x67dc0(aiStack_f0);
        }
        iVar14 = iVar14 + 3;
        iStack_16c = iVar14;
        choice_supplier_0x67dc0(aiStack_d0);
        iStack_170 = iVar15 + 1;
      } while (iStack_170 < iStack_188);
      param_1 = lStack_178;
      iVar14 = (int)uStack_150;
    }
    iVar15 = iStack_160;
    iVar36 = iStack_164;
    if (iStack_160 <= iVar14) goto LAB_14087d89f;
    choice_supplier_0xbb2f0(aiStack_f0);
    piStack_1b8 = (int *)CONCAT44(piStack_1b8._4_4_,iVar36 + iVar14 * 3 + -2);
    uStack_1c0 = (int *)CONCAT44(uStack_1c0._4_4_,iVar36 + 1);
    piStack_1c8 = (int *)CONCAT44(piStack_1c8._4_4_,iVar14);
    choice_supplier_0xbb310(aiStack_f0,*(undefined4 *)(param_1 + 0xf8),0,iVar15 + -1);
    iVar34 = iVar34 + 1;
    uVar9 = *(undefined1 *)(param_1 + 0xfc);
    break;
  case 4:
    puVar28 = (undefined8 *)(param_1 + 0x100);
    puStack_110 = puVar28;
    uStack_120 = choice_supplier_0x6ede0(puVar28);
    iVar14 = aiStack_180[0] + 1;
    iVar34 = aiStack_118[0] + 4;
    iStack_188 = ((iStack_138 - iVar34) + -0x12) / 3;
    iVar36 = aiStack_158[0] + -3;
    if ((int)uStack_120 <= iStack_188) {
      iVar36 = aiStack_158[0] + -1;
    }
    iVar15 = (int)uStack_120 - iStack_188;
    if (*(int *)(lStack_178 + 0x120) <= iVar15) {
      iVar15 = *(int *)(lStack_178 + 0x120);
    }
    iStack_170 = 0;
    if (-1 < iVar15) {
      iStack_170 = iVar15;
    }
    iStack_184 = iStack_170 + iStack_188;
    iStack_16c = iVar36;
    iStack_168 = iVar34;
    iStack_164 = iVar14;
    iStack_160 = iVar34;
    iStack_15c = iStack_170;
    if (iStack_170 < iStack_184) {
      do {
        if ((int)uStack_120 <= iStack_170) break;
        puVar28 = (undefined8 *)choice_supplier_0x6f1b0(puVar28,(longlong)iStack_170);
        plVar17 = (longlong *)*puVar28;
        plStack_140 = plVar17;
        choice_supplier_0xbb0c0(0x1426442e0,7,0,1);
        if (iVar14 <= iVar36) {
          iVar37 = iVar34 + 3;
          iVar15 = iStack_16c;
          iVar36 = iVar14;
          do {
            iVar41 = iVar34;
            if (iVar34 < iVar37) {
              if (iVar36 == iVar15) {
                puVar32 = (undefined4 *)0x142645ca0;
                do {
                  choice_supplier_0xbb0b0(0x1426442e0,iVar34,iVar36);
                  if (iVar36 == iVar14) {
                    uVar13 = puVar32[-6];
                  }
                  else {
                    uVar13 = *puVar32;
                  }
                  choice_supplier_0xad7b10(0x1426442e0,uVar13);
                  cVar10 = choice_supplier_0x71f20(&DAT_1423c7660,0);
                  if (cVar10 != '\0') {
                    FUN_1400bb120(0x1426442e0,0,1);
                  }
                  iVar34 = iVar34 + 1;
                  puVar32 = puVar32 + 1;
                  iVar15 = iStack_16c;
                } while (iVar34 < iVar37);
              }
              else {
                puVar32 = (undefined4 *)0x142645c94;
                do {
                  choice_supplier_0xbb0b0(0x1426442e0,iVar34,iVar36);
                  if (iVar36 == iVar14) {
                    uVar13 = puVar32[-3];
                  }
                  else {
                    uVar13 = *puVar32;
                  }
                  choice_supplier_0xad7b10(0x1426442e0,uVar13);
                  cVar10 = choice_supplier_0x71f20(&DAT_1423c7660,0);
                  if (cVar10 != '\0') {
                    FUN_1400bb120(0x1426442e0,0,1);
                  }
                  iVar34 = iVar34 + 1;
                  puVar32 = puVar32 + 1;
                  iVar15 = iStack_16c;
                  iVar41 = iStack_168;
                } while (iVar34 < iVar37);
              }
            }
            iVar34 = iVar41;
            iVar36 = iVar36 + 1;
            plVar17 = plStack_140;
          } while (iVar36 <= iVar15);
        }
        lVar42 = 0x26e;
        if ((longlong *)*plVar17 == (longlong *)0x0) {
          if ((int)plVar17[1] != -1) {
            plVar17 = (longlong *)
                      choice_supplier_0x6f1b0(*(longlong *)(_DAT_1423df000 + 0x5f8) + 0x18);
            lVar33 = *plVar17 + 0x40;
            cVar10 = FUN_14006fe10(lVar33,"punch");
            if (cVar10 == '\0') {
              cVar10 = FUN_14006fe10(lVar33,"kick");
              if (cVar10 == '\0') {
                cVar10 = FUN_14006fe10(lVar33,"bite");
                if (cVar10 == '\0') {
                  cVar10 = FUN_14006fe10(lVar33,"sting");
                  if (cVar10 == '\0') {
                    cVar10 = FUN_14006fe10(lVar33,"snatch");
                    if (cVar10 != '\0') {
                      lVar42 = 0x26d;
                    }
                  }
                  else {
                    lVar42 = 0x26c;
                  }
                }
                else {
                  lVar42 = 0x26b;
                }
              }
              else {
                lVar42 = 0x26a;
              }
            }
            else {
              lVar42 = 0x269;
            }
          }
        }
        else {
          lVar33 = (**(code **)(*(longlong *)*plVar17 + 0x438))();
          if (lVar33 != 0) {
            lVar21 = choice_supplier_0x6ede0(lVar33);
            if (lVar21 != 0) {
              plVar20 = (longlong *)choice_supplier_0x6f1b0(lVar33,(longlong)(int)plVar17[1]);
              cVar10 = FUN_14006fe10(*plVar20 + 0x10,"stab");
              if (cVar10 == '\0') {
                plVar20 = (longlong *)choice_supplier_0x6f1b0(lVar33,(longlong)(int)plVar17[1]);
                cVar10 = FUN_14006fe10(*plVar20 + 0x10,"slash");
                if (cVar10 == '\0') {
                  plVar20 = (longlong *)choice_supplier_0x6f1b0(lVar33,(longlong)(int)plVar17[1]);
                  cVar10 = FUN_14006fe10(*plVar20 + 0x10,"slap");
                  if (cVar10 == '\0') {
                    plVar20 = (longlong *)choice_supplier_0x6f1b0(lVar33,(longlong)(int)plVar17[1]);
                    cVar10 = FUN_14006fe10(*plVar20 + 0x10,"hack");
                    if (cVar10 == '\0') {
                      plVar20 = (longlong *)
                                choice_supplier_0x6f1b0(lVar33,(longlong)(int)plVar17[1]);
                      cVar10 = FUN_14006fe10(*plVar20 + 0x10,"bash");
                      if (cVar10 == '\0') {
                        plVar20 = (longlong *)
                                  choice_supplier_0x6f1b0(lVar33,(longlong)(int)plVar17[1]);
                        cVar10 = FUN_14006fe10(*plVar20 + 0x10,"lash");
                        if (cVar10 != '\0') {
                          lVar42 = 0x267;
                        }
                      }
                      else {
                        lVar42 = 0x266;
                      }
                    }
                    else {
                      lVar42 = 0x265;
                    }
                  }
                  else {
                    lVar42 = 0x264;
                  }
                }
                else {
                  lVar42 = 0x263;
                }
              }
              else {
                lVar42 = 0x262;
              }
            }
            lVar21 = choice_supplier_0x6ede0(lVar33);
            if (lVar21 != 0) {
              plVar17 = (longlong *)choice_supplier_0x6f1b0(lVar33,(longlong)(int)plVar17[1]);
              cVar10 = FUN_14006fe10(*plVar17 + 0x50,"pommel");
              if (cVar10 != '\0') {
                lVar42 = 0x268;
              }
            }
          }
        }
        puVar32 = (undefined4 *)(lVar42 * 0x30 + 0x142646338);
        lVar42 = 3;
        iVar36 = iVar14;
        do {
          lVar33 = 4;
          puVar38 = puVar32;
          do {
            choice_supplier_0xbb0b0(0x1426442e0,iVar34,iVar36);
            choice_supplier_0xad7b10(0x1426442e0,*puVar38);
            cVar10 = choice_supplier_0x71f20(&DAT_1423c7660,0);
            if (cVar10 != '\0') {
              FUN_1400bb120(0x1426442e0,0,1);
            }
            iVar14 = iStack_164;
            iVar15 = iStack_168;
            iVar36 = iVar36 + 1;
            puVar38 = puVar38 + 3;
            lVar33 = lVar33 + -1;
          } while (lVar33 != 0);
          iVar34 = iVar34 + 1;
          puVar32 = puVar32 + 1;
          lVar42 = lVar42 + -1;
          iVar36 = iStack_164;
        } while (lVar42 != 0);
        choice_supplier_0xbb0b0(0x1426442e0,iStack_168 + 1,iStack_164 + 4);
        iVar37 = iStack_170;
        FUN_140c364f0(0x1418a81c0,(iStack_170 - iStack_15c) + 0x52,0);
        choice_supplier_0xbb0b0(0x1426442e0,iVar15 + 1,iVar14 + 6);
        FUN_1400680e0(aiStack_f0,&UNK_1416ae860);
        FUN_140ad69a0(0x1426442e0,aiStack_f0,0,0);
        choice_supplier_0x67dc0(aiStack_f0);
        choice_supplier_0xbb0c0(0x1426442e0,1,0,1);
        choice_supplier_0xbb0b0(0x1426442e0,iVar15 + 1,iVar14 + 6);
        iVar34 = 3;
        choice_supplier_0x6f620(aiStack_90);
        choice_supplier_0x6f620(aiStack_d0);
        plVar17 = plStack_140;
        if ((longlong *)*plStack_140 == (longlong *)0x0) {
          if ((int)plStack_140[1] == -1) {
            choice_supplier_0x6f4f0(aiStack_90,"push");
          }
          else {
            plVar20 = (longlong *)
                      choice_supplier_0x6f1b0(*(longlong *)(_DAT_1423df000 + 0x5f8) + 0x18);
            lVar42 = *plVar20;
            FUN_14006f530(aiStack_90,lVar42 + 0x40);
            iVar34 = *(int *)(lVar42 + 0x1b8);
            if (((*(byte *)(lVar42 + 0x60) & 1) != 0) &&
               (lVar33 = choice_supplier_0x6f3e0(lVar42 + 0x150), lVar33 != 0)) {
              choice_supplier_0x6f4f0(aiStack_90,"/");
              puVar25 = (undefined2 *)choice_supplier_0x6f3d0(lVar42 + 0x150,0);
              piStack_1c8 = (int *)CONCAT62(piStack_1c8._2_6_,2);
              FUN_14132f540(_DAT_1423df000,aiStack_d0,*puVar25,0);
              choice_supplier_0xb9ca0(aiStack_90,aiStack_d0);
            }
          }
        }
        else {
          lVar42 = (**(code **)(*(longlong *)*plStack_140 + 0x438))();
          if ((lVar42 == 0) || (lVar33 = choice_supplier_0x6ede0(lVar42), lVar33 == 0)) {
            choice_supplier_0x6f510(aiStack_90,"strike");
            choice_supplier_0x6f4f0(aiStack_90,"/");
            if (lVar42 != 0) goto LAB_14087870e;
          }
          else {
            plVar20 = (longlong *)choice_supplier_0x6f1b0(lVar42,(longlong)(int)plVar17[1]);
            FUN_14006f530(aiStack_90,*plVar20 + 0x10);
            plVar20 = (longlong *)choice_supplier_0x6f1b0(lVar42,(longlong)(int)plVar17[1]);
            iVar34 = *(int *)(*plVar20 + 0x70);
            choice_supplier_0x6f4f0(aiStack_90,"/");
LAB_14087870e:
            lVar33 = choice_supplier_0x6ede0(lVar42);
            if (lVar33 != 0) {
              plVar20 = (longlong *)choice_supplier_0x6f1b0(lVar42,(longlong)(int)plVar17[1]);
              cVar10 = FUN_14006fe10(*plVar20 + 0x50,"NO_SUB");
              if (cVar10 == '\0') {
                plVar20 = (longlong *)choice_supplier_0x6f1b0(lVar42,(longlong)(int)plVar17[1]);
                choice_supplier_0xb9ca0(aiStack_90,*plVar20 + 0x50);
                choice_supplier_0x6f4f0(aiStack_90,"/");
              }
            }
          }
          FUN_140c62490(*plVar17,aiStack_d0,0,0xffffffff);
          choice_supplier_0xb9ca0(aiStack_90,aiStack_d0);
        }
        uVar12 = *(uint *)(lStack_178 + 0x118);
        if (((uVar12 & 4) != 0) && (2 < iVar34)) {
          iVar34 = iVar34 + -1;
        }
        iVar36 = iVar34 + 1;
        if ((uVar12 & 8) == 0) {
          iVar36 = iVar34;
        }
        if (((uVar12 & 0x10) != 0) && (2 < iVar36)) {
          iVar36 = iVar36 + -1;
        }
        iVar34 = iVar36 + 2;
        if ((uVar12 & 0x20) == 0) {
          iVar34 = iVar36;
        }
        FUN_140ad69a0(0x1426442e0,aiStack_90,0,0x24);
        choice_supplier_0xbb0b0(0x1426442e0,iVar15 + 1,iVar14 + 0x2c);
        iVar36 = (int)plVar17[2] + -1;
        if ((*(uint *)(plVar17 + 3) & 0x8000) == 0) {
          iVar36 = (int)plVar17[2];
        }
        if (iVar36 < -2) {
          choice_supplier_0xbb0c0(0x1426442e0,5,0,1);
          FUN_1400680e0(aiStack_f0,"Impossible");
          FUN_140ad69a0(0x1426442e0,aiStack_f0,3,0);
LAB_140878a8c:
          choice_supplier_0x67dc0(aiStack_f0);
LAB_140878a95:
          if (iVar34 == 3) {
LAB_140878b9e:
            if (iVar34 == 2) {
              choice_supplier_0xbb0c0(0x1426442e0,2,0,1);
              FUN_1400680e0(aiStack_f0,"Fast");
              FUN_140ad69a0(0x1426442e0,aiStack_f0,3,0);
              goto LAB_140878c18;
            }
            if (iVar34 < 2) {
              choice_supplier_0xbb0c0(0x1426442e0,3,0,1);
              FUN_1400680e0(aiStack_f0,"V Fast");
              FUN_140ad69a0(0x1426442e0,aiStack_f0,3,0);
              goto LAB_140878c18;
            }
          }
          else {
            choice_supplier_0xbb0c0(0x1426442e0,7,0,1);
            FUN_1400680e0(aiStack_f0," ");
            FUN_140ad69a0(0x1426442e0,aiStack_f0,3,0);
            choice_supplier_0x67dc0(aiStack_f0);
LAB_140878ade:
            if (iVar34 < 6) {
              if (iVar34 == 5) {
                choice_supplier_0xbb0c0(0x1426442e0,4,0,1);
                FUN_1400680e0(aiStack_f0,"V Slow");
                FUN_140ad69a0(0x1426442e0,aiStack_f0,3,0);
              }
              else {
                if (iVar34 != 4) goto LAB_140878b9e;
                choice_supplier_0xbb0c0(0x1426442e0,6,0,1);
                FUN_1400680e0(aiStack_f0,"Slow");
                FUN_140ad69a0(0x1426442e0,aiStack_f0,3,0);
              }
            }
            else {
              choice_supplier_0xbb0c0(0x1426442e0,5,0,1);
              FUN_1400680e0(aiStack_f0,"VVSlow");
              FUN_140ad69a0(0x1426442e0,aiStack_f0,3,0);
            }
LAB_140878c18:
            choice_supplier_0x67dc0(aiStack_f0);
          }
          choice_supplier_0xbb0c0(0x1426442e0,7,0,1);
          if ((iVar36 == 0) || (iVar34 == 3)) goto LAB_140878c3d;
        }
        else {
          if (iVar36 == -2) {
            choice_supplier_0xbb0c0(0x1426442e0,4,0,1);
            FUN_1400680e0(aiStack_f0,"Difficult");
            FUN_140ad69a0(0x1426442e0,aiStack_f0,3,0);
            goto LAB_140878a8c;
          }
          if (iVar36 == -1) {
            choice_supplier_0xbb0c0(0x1426442e0,6,0,1);
            FUN_1400680e0(aiStack_f0,"Tricky");
            FUN_140ad69a0(0x1426442e0,aiStack_f0,3,0);
            goto LAB_140878a8c;
          }
          if (iVar36 != 0) {
            if (iVar36 == 1) {
              choice_supplier_0xbb0c0(0x1426442e0,2,0,0);
              FUN_1400680e0(aiStack_f0,"Easy");
              FUN_140ad69a0(0x1426442e0,aiStack_f0,3,0);
              goto LAB_140878a8c;
            }
            if (iVar36 == 2) {
              choice_supplier_0xbb0c0(0x1426442e0,2,0,1);
              FUN_1400680e0(aiStack_f0,"Easier");
              FUN_140ad69a0(0x1426442e0,aiStack_f0,3,0);
              goto LAB_140878a8c;
            }
            if (2 < iVar36) {
              choice_supplier_0xbb0c0(0x1426442e0,3,0,1);
              FUN_1400680e0(aiStack_f0,"Simple");
              FUN_140ad69a0(0x1426442e0,aiStack_f0,3,0);
              goto LAB_140878a8c;
            }
            goto LAB_140878a95;
          }
          if (iVar34 != 3) goto LAB_140878ade;
          choice_supplier_0xbb0c0(0x1426442e0,7,0,1);
          FUN_1400680e0(aiStack_f0,"Normal");
          FUN_140ad69a0(0x1426442e0,aiStack_f0,3,0);
          choice_supplier_0x67dc0(aiStack_f0);
          choice_supplier_0xbb0c0(0x1426442e0,7,0,1);
LAB_140878c3d:
          FUN_1400680e0(aiStack_f0," strike");
          FUN_140ad69a0(0x1426442e0,aiStack_f0,3,0);
          choice_supplier_0x67dc0(aiStack_f0);
        }
        FUN_1400680e0(aiStack_f0,", ");
        FUN_140ad69a0(0x1426442e0,aiStack_f0,3,0);
        choice_supplier_0x67dc0(aiStack_f0);
        if (*(int *)((longlong)plVar17 + 0x14) < -2) {
          choice_supplier_0xbb0c0(0x1426442e0,5,0,1);
          FUN_1400680e0(aiStack_f0,"can only graze");
          FUN_140ad69a0(0x1426442e0,aiStack_f0,0,0);
          choice_supplier_0x67dc0(aiStack_f0);
        }
        if (*(int *)((longlong)plVar17 + 0x14) == -2) {
          choice_supplier_0xbb0c0(0x1426442e0,4,0,1);
          FUN_1400680e0(aiStack_f0,"can\'t land squarely");
          FUN_140ad69a0(0x1426442e0,aiStack_f0,0,0);
          choice_supplier_0x67dc0(aiStack_f0);
        }
        if (*(int *)((longlong)plVar17 + 0x14) == -1) {
          choice_supplier_0xbb0c0(0x1426442e0,6,0,1);
          FUN_1400680e0(aiStack_f0,"can\'t quite connect");
          FUN_140ad69a0(0x1426442e0,aiStack_f0,0,0);
          choice_supplier_0x67dc0(aiStack_f0);
        }
        if (*(int *)((longlong)plVar17 + 0x14) == 0) {
          choice_supplier_0xbb0c0(0x1426442e0,7,0,1);
          FUN_1400680e0(aiStack_f0,"fairly solid");
          FUN_140ad69a0(0x1426442e0,aiStack_f0,0,0);
          choice_supplier_0x67dc0(aiStack_f0);
        }
        if (*(int *)((longlong)plVar17 + 0x14) == 1) {
          choice_supplier_0xbb0c0(0x1426442e0,2,0,0);
          FUN_1400680e0(aiStack_f0,"square");
          FUN_140ad69a0(0x1426442e0,aiStack_f0,0,0);
          choice_supplier_0x67dc0(aiStack_f0);
        }
        if (*(int *)((longlong)plVar17 + 0x14) == 2) {
          choice_supplier_0xbb0c0(0x1426442e0,2,0,1);
          FUN_1400680e0(aiStack_f0,"very square");
          FUN_140ad69a0(0x1426442e0,aiStack_f0,0,0);
          choice_supplier_0x67dc0(aiStack_f0);
        }
        if (2 < *(int *)((longlong)plVar17 + 0x14)) {
          choice_supplier_0xbb0c0(0x1426442e0,3,0,1);
          FUN_1400680e0(aiStack_f0,"direct hit");
          FUN_140ad69a0(0x1426442e0,aiStack_f0,0,0);
          choice_supplier_0x67dc0(aiStack_f0);
        }
        iVar36 = iStack_16c;
        choice_supplier_0xbb0b0(0x1426442e0,iVar15 + 1);
        uVar12 = *(uint *)(plVar17 + 3);
        if ((uVar12 & 0x20) == 0) {
          if ((uVar12 & 0x40) != 0) {
            choice_supplier_0xbb0c0(0x1426442e0,2,0,0);
            FUN_1400680e0(aiStack_f0,"+");
            FUN_140ad69a0(0x1426442e0,aiStack_f0,0,0);
            goto LAB_140878f91;
          }
          if ((char)uVar12 < '\0') {
            choice_supplier_0xbb0c0(0x1426442e0,6,0,1);
            FUN_1400680e0(aiStack_f0,"-");
            FUN_140ad69a0(0x1426442e0,aiStack_f0,0,0);
            goto LAB_140878f91;
          }
          if ((uVar12 >> 8 & 1) != 0) {
            choice_supplier_0xbb0c0(0x1426442e0,4,0,1);
            FUN_1400680e0(aiStack_f0,"-");
            FUN_140ad69a0(0x1426442e0,aiStack_f0,0,0);
            goto LAB_140878f91;
          }
        }
        else {
          choice_supplier_0xbb0c0(0x1426442e0,2,0,1);
          FUN_1400680e0(aiStack_f0,"+");
          FUN_140ad69a0(0x1426442e0,aiStack_f0,0,0);
LAB_140878f91:
          choice_supplier_0x67dc0(aiStack_f0);
        }
        if ((*(uint *)(plVar17 + 3) & 0x200) != 0) {
          choice_supplier_0xbb0b0(0x1426442e0,iVar15 + 1);
          choice_supplier_0xbb0c0(0x1426442e0,3,0,1);
          FUN_1400680e0(aiStack_f0,"!");
          FUN_140ad69a0(0x1426442e0,aiStack_f0,0,0);
          choice_supplier_0x67dc0(aiStack_f0);
        }
        iVar34 = iVar15 + 3;
        iStack_168 = iVar34;
        choice_supplier_0x67dc0(aiStack_d0);
        choice_supplier_0x67dc0(aiStack_90);
        iStack_170 = iVar37 + 1;
        puVar28 = puStack_110;
      } while (iStack_170 < iStack_184);
    }
    iVar34 = iStack_188;
    if (iStack_188 < (int)uStack_120) {
      iVar37 = iStack_160 + 1;
      iVar15 = iStack_160 + -2;
      iVar14 = iStack_188 * 3;
      choice_supplier_0xbb2f0(aiStack_f0);
      lVar42 = lStack_178;
      piStack_1b8 = (int *)CONCAT44(piStack_1b8._4_4_,iVar15 + iVar14);
      piStack_1c8 = (int *)CONCAT44(piStack_1c8._4_4_,iVar34);
      uStack_1c0._0_4_ = iVar37;
      choice_supplier_0xbb310(aiStack_f0,*(undefined4 *)(lStack_178 + 0x120),0,(int)uStack_120 + -1)
      ;
      uStack_1c0 = (int *)((ulonglong)uStack_1c0._4_4_ << 0x20);
      piStack_1c8 = (int *)CONCAT71(piStack_1c8._1_7_,*(undefined1 *)(lVar42 + 0x124));
      FUN_14140a440(aiStack_f0,auStack_130[0],uStack_134,iVar36 + 1);
    }
    iStack_164 = iStack_138 + -6;
    iStack_168 = iStack_138 + -3;
    iVar34 = iStack_138 + -0x12;
    puVar32 = (undefined4 *)0x14264d478;
    do {
      iVar36 = 0;
      lVar42 = 4;
      puVar38 = puVar32;
      do {
        choice_supplier_0xbb0b0(0x1426442e0,iVar34,aiStack_180[0] + 1 + iVar36);
        choice_supplier_0xad7b10(0x1426442e0,*puVar38);
        cVar10 = choice_supplier_0x71f20(&DAT_1423c7660,0);
        if (cVar10 != '\0') {
          FUN_1400bb120(0x1426442e0,0,1);
        }
        iVar36 = iVar36 + 1;
        puVar38 = puVar38 + 3;
        lVar42 = lVar42 + -1;
      } while (lVar42 != 0);
      iVar34 = iVar34 + 1;
      puVar32 = puVar32 + 1;
    } while ((longlong)puVar32 < 0x14264d484);
    iVar34 = iStack_138 + -0xf;
    puVar32 = (undefined4 *)0x14264d4a8;
    do {
      iVar36 = 0;
      lVar42 = 4;
      puVar38 = puVar32;
      do {
        choice_supplier_0xbb0b0(0x1426442e0,iVar34,aiStack_180[0] + 1 + iVar36);
        choice_supplier_0xad7b10(0x1426442e0,*puVar38);
        cVar10 = choice_supplier_0x71f20(&DAT_1423c7660,0);
        if (cVar10 != '\0') {
          FUN_1400bb120(0x1426442e0,0,1);
        }
        iVar36 = iVar36 + 1;
        puVar38 = puVar38 + 3;
        lVar42 = lVar42 + -1;
      } while (lVar42 != 0);
      iVar34 = iVar34 + 1;
      puVar32 = puVar32 + 1;
    } while ((longlong)puVar32 < 0x14264d4b4);
    iVar34 = iStack_138 + -0xc;
    puVar32 = (undefined4 *)0x14264d4d8;
    do {
      iVar36 = 0;
      lVar42 = 4;
      puVar38 = puVar32;
      do {
        choice_supplier_0xbb0b0(0x1426442e0,iVar34,aiStack_180[0] + 1 + iVar36);
        choice_supplier_0xad7b10(0x1426442e0,*puVar38);
        cVar10 = choice_supplier_0x71f20(&DAT_1423c7660,0);
        if (cVar10 != '\0') {
          FUN_1400bb120(0x1426442e0,0,1);
        }
        iVar36 = iVar36 + 1;
        puVar38 = puVar38 + 3;
        lVar42 = lVar42 + -1;
      } while (lVar42 != 0);
      iVar34 = iVar34 + 1;
      puVar32 = puVar32 + 1;
    } while ((longlong)puVar32 < 0x14264d4e4);
    iVar34 = iStack_138 + -9;
    puVar32 = (undefined4 *)0x14264d508;
    do {
      iVar36 = 0;
      lVar42 = 4;
      puVar38 = puVar32;
      do {
        choice_supplier_0xbb0b0(0x1426442e0,iVar34,aiStack_180[0] + 1 + iVar36);
        choice_supplier_0xad7b10(0x1426442e0,*puVar38);
        cVar10 = choice_supplier_0x71f20(&DAT_1423c7660,0);
        if (cVar10 != '\0') {
          FUN_1400bb120(0x1426442e0,0,1);
        }
        iVar36 = iVar36 + 1;
        puVar38 = puVar38 + 3;
        lVar42 = lVar42 + -1;
      } while (lVar42 != 0);
      iVar34 = iVar34 + 1;
      puVar32 = puVar32 + 1;
    } while ((longlong)puVar32 < 0x14264d514);
    iVar34 = iStack_138 + -6;
    puVar32 = (undefined4 *)0x14264d538;
    do {
      iVar36 = 0;
      lVar42 = 4;
      puVar38 = puVar32;
      do {
        choice_supplier_0xbb0b0(0x1426442e0,iVar34,aiStack_180[0] + 1 + iVar36);
        choice_supplier_0xad7b10(0x1426442e0,*puVar38);
        cVar10 = choice_supplier_0x71f20(&DAT_1423c7660,0);
        if (cVar10 != '\0') {
          FUN_1400bb120(0x1426442e0,0,1);
        }
        iVar36 = iVar36 + 1;
        puVar38 = puVar38 + 3;
        lVar42 = lVar42 + -1;
      } while (lVar42 != 0);
      iVar34 = iVar34 + 1;
      puVar32 = puVar32 + 1;
    } while ((longlong)puVar32 < 0x14264d544);
    iVar34 = iStack_138 + -3;
    puVar32 = (undefined4 *)0x14264d574;
    iVar36 = iVar34;
    do {
      _DAT_142644364 = aiStack_180[0] + 1;
      _DAT_142644368 = iVar36;
      choice_supplier_0xad7b10(0x1426442e0,puVar32[-3]);
      if ((0 < _DAT_1423c7668) && ((*_DAT_1423c7660 & 1) != 0)) {
        FUN_1400bb120(0x1426442e0,0,1);
      }
      _DAT_142644364 = aiStack_180[0] + 2;
      _DAT_142644368 = iVar36;
      choice_supplier_0xad7b10(0x1426442e0,*puVar32);
      if ((0 < _DAT_1423c7668) && ((*_DAT_1423c7660 & 1) != 0)) {
        FUN_1400bb120(0x1426442e0,0,1);
      }
      _DAT_142644364 = aiStack_180[0] + 3;
      _DAT_142644368 = iVar36;
      choice_supplier_0xad7b10(0x1426442e0,puVar32[3]);
      if ((0 < _DAT_1423c7668) && ((*_DAT_1423c7660 & 1) != 0)) {
        FUN_1400bb120(0x1426442e0,0,1);
      }
      _DAT_142644364 = aiStack_180[0] + 4;
      _DAT_142644368 = iVar36;
      choice_supplier_0xad7b10(0x1426442e0,puVar32[6]);
      if ((0 < _DAT_1423c7668) && ((*_DAT_1423c7660 & 1) != 0)) {
        FUN_1400bb120(0x1426442e0,0,1);
      }
      iVar36 = iVar36 + 1;
      puVar32 = puVar32 + 1;
    } while ((longlong)puVar32 < 0x14264d580);
    if (((ushort)(*(short *)(_DAT_1423df000 + 0x814) - 1U) < 2) ||
       (*(short *)(_DAT_1423df000 + 0x360) == 7)) {
      choice_supplier_0xbb0c0(0x1426442e0,6,0,1);
      choice_supplier_0xbb0b0(0x1426442e0,iStack_138 + -0x11,aiStack_180[0] + 9);
      FUN_1400680e0(aiStack_f0,"No quick attack: enraged");
      FUN_140ad69a0(0x1426442e0,aiStack_f0,0,0);
      choice_supplier_0x67dc0(aiStack_f0);
      choice_supplier_0xbb0c0(0x1426442e0,6,0,1);
      choice_supplier_0xbb0b0(0x1426442e0,iStack_138 + -0xe,aiStack_180[0] + 9);
      FUN_1400680e0(aiStack_f0,"No heavy attack: enraged");
      FUN_140ad69a0(0x1426442e0,aiStack_f0,0,0);
      choice_supplier_0x67dc0(aiStack_f0);
      _DAT_14264436c = 0x1010007;
      _DAT_142644364 = aiStack_180[0] + 9;
      _DAT_142644368 = iStack_138 + -0xb;
      FUN_1400680e0(aiStack_f0,"Forced wild attack: enraged");
      FUN_140ad69a0(0x1426442e0,aiStack_f0,0,0);
      FUN_14006f7e0(aiStack_f0);
      _DAT_14264436c = 0x1010006;
      _DAT_142644364 = aiStack_180[0] + 9;
      _DAT_142644368 = iStack_138 + -8;
      FUN_1400680e0(aiStack_f0,"No precise attack: enraged");
      FUN_140ad69a0(0x1426442e0,aiStack_f0,0,0);
      FUN_14006f7e0(aiStack_f0);
      lVar42 = lStack_178;
    }
    else {
      choice_supplier_0xbb0c0(0x1426442e0,7,0,1);
      lVar42 = lStack_178;
      iVar34 = iStack_138 + -0x12;
      puVar32 = (undefined4 *)0x14264a6c4;
      do {
        _DAT_142644364 = aiStack_180[0] + 5;
        if ((*(byte *)(lVar42 + 0x118) & 4) == 0) {
          uVar13 = puVar32[-3];
        }
        else {
          uVar13 = puVar32[-0xf];
        }
        _DAT_142644368 = iVar34;
        choice_supplier_0xad8140(0x1426442e0,uVar13,0);
        _DAT_142644364 = aiStack_180[0] + 6;
        if ((*(byte *)(lVar42 + 0x118) & 4) == 0) {
          uVar13 = *puVar32;
        }
        else {
          uVar13 = puVar32[-0xc];
        }
        _DAT_142644368 = iVar34;
        choice_supplier_0xad8140(0x1426442e0,uVar13,0);
        _DAT_142644364 = aiStack_180[0] + 7;
        if ((*(byte *)(lVar42 + 0x118) & 4) == 0) {
          uVar13 = puVar32[3];
        }
        else {
          uVar13 = puVar32[-9];
        }
        _DAT_142644368 = iVar34;
        choice_supplier_0xad8140(0x1426442e0,uVar13,0);
        _DAT_142644364 = aiStack_180[0] + 8;
        if ((*(byte *)(lVar42 + 0x118) & 4) == 0) {
          uVar13 = puVar32[6];
        }
        else {
          uVar13 = puVar32[-6];
        }
        _DAT_142644368 = iVar34;
        choice_supplier_0xad8140(0x1426442e0,uVar13,0);
        iVar34 = iVar34 + 1;
        puVar32 = puVar32 + 1;
      } while ((longlong)puVar32 < 0x14264a6d0);
      _DAT_14264436c = 0x1010007;
      _DAT_142644364 = aiStack_180[0] + 9;
      _DAT_142644368 = iStack_138 + -0x11;
      FUN_140c364f0(0x1418a81c0,0x15c,3);
      FUN_1400680e0(aiStack_f0," ");
      FUN_140ad69a0(0x1426442e0,aiStack_f0,3,0);
      FUN_14006f7e0(aiStack_f0);
      FUN_1400680e0(aiStack_f0,"Quick attack: faster to strike and recover, but not powerful");
      FUN_140ad69a0(0x1426442e0,aiStack_f0,0,0);
      FUN_14006f7e0(aiStack_f0);
      choice_supplier_0xbb0c0(0x1426442e0,7,0,1);
      iVar34 = iStack_138 + -0xf;
      puVar32 = (undefined4 *)0x14264a6c4;
      do {
        _DAT_142644364 = aiStack_180[0] + 5;
        if ((*(byte *)(lVar42 + 0x118) & 8) == 0) {
          uVar13 = puVar32[-3];
        }
        else {
          uVar13 = puVar32[-0xf];
        }
        _DAT_142644368 = iVar34;
        choice_supplier_0xad8140(0x1426442e0,uVar13,0);
        _DAT_142644364 = aiStack_180[0] + 6;
        if ((*(byte *)(lVar42 + 0x118) & 8) == 0) {
          uVar13 = *puVar32;
        }
        else {
          uVar13 = puVar32[-0xc];
        }
        _DAT_142644368 = iVar34;
        choice_supplier_0xad8140(0x1426442e0,uVar13,0);
        _DAT_142644364 = aiStack_180[0] + 7;
        if ((*(byte *)(lVar42 + 0x118) & 8) == 0) {
          uVar13 = puVar32[3];
        }
        else {
          uVar13 = puVar32[-9];
        }
        _DAT_142644368 = iVar34;
        choice_supplier_0xad8140(0x1426442e0,uVar13,0);
        _DAT_142644364 = aiStack_180[0] + 8;
        if ((*(byte *)(lVar42 + 0x118) & 8) == 0) {
          uVar13 = puVar32[6];
        }
        else {
          uVar13 = puVar32[-6];
        }
        _DAT_142644368 = iVar34;
        choice_supplier_0xad8140(0x1426442e0,uVar13,0);
        iVar34 = iVar34 + 1;
        puVar32 = puVar32 + 1;
      } while ((longlong)puVar32 < 0x14264a6d0);
      _DAT_14264436c = 0x1010007;
      _DAT_142644364 = aiStack_180[0] + 9;
      _DAT_142644368 = iStack_138 + -0xe;
      FUN_140c364f0(0x1418a81c0,0x15d,3);
      FUN_1400680e0(aiStack_f0," ");
      FUN_140ad69a0(0x1426442e0,aiStack_f0,3,0);
      FUN_14006f7e0(aiStack_f0);
      FUN_1400680e0(aiStack_f0,"Heavy attack: slower to strike and recover, but hits harder");
      FUN_140ad69a0(0x1426442e0,aiStack_f0,0,0);
      FUN_14006f7e0(aiStack_f0);
      lVar42 = lStack_178;
      _DAT_14264436c = 0x1010007;
      iVar34 = iStack_138 + -0xc;
      puVar32 = (undefined4 *)0x14264a6c4;
      do {
        _DAT_142644364 = aiStack_180[0] + 5;
        if ((*(byte *)(lVar42 + 0x118) & 0x10) == 0) {
          uVar13 = puVar32[-3];
        }
        else {
          uVar13 = puVar32[-0xf];
        }
        _DAT_142644368 = iVar34;
        choice_supplier_0xad8140(0x1426442e0,uVar13,0);
        _DAT_142644364 = aiStack_180[0] + 6;
        if ((*(byte *)(lVar42 + 0x118) & 0x10) == 0) {
          uVar13 = *puVar32;
        }
        else {
          uVar13 = puVar32[-0xc];
        }
        _DAT_142644368 = iVar34;
        choice_supplier_0xad8140(0x1426442e0,uVar13,0);
        _DAT_142644364 = aiStack_180[0] + 7;
        if ((*(byte *)(lVar42 + 0x118) & 0x10) == 0) {
          uVar13 = puVar32[3];
        }
        else {
          uVar13 = puVar32[-9];
        }
        _DAT_142644368 = iVar34;
        choice_supplier_0xad8140(0x1426442e0,uVar13,0);
        _DAT_142644364 = aiStack_180[0] + 8;
        if ((*(byte *)(lVar42 + 0x118) & 0x10) == 0) {
          uVar13 = puVar32[6];
        }
        else {
          uVar13 = puVar32[-6];
        }
        _DAT_142644368 = iVar34;
        choice_supplier_0xad8140(0x1426442e0,uVar13,0);
        iVar34 = iVar34 + 1;
        puVar32 = puVar32 + 1;
      } while ((longlong)puVar32 < 0x14264a6d0);
      _DAT_14264436c = 0x1010007;
      _DAT_142644364 = aiStack_180[0] + 9;
      _DAT_142644368 = iStack_138 + -0xb;
      FUN_140c364f0(0x1418a81c0,0x15e,3);
      FUN_1400680e0(aiStack_f0," ");
      FUN_140ad69a0(0x1426442e0,aiStack_f0,3,0);
      FUN_14006f7e0(aiStack_f0);
      FUN_1400680e0(aiStack_f0,
                    "Wild attack: fast strike, slow recovery, hard but unbalancing/inaccurate");
      FUN_140ad69a0(0x1426442e0,aiStack_f0,0,0);
      FUN_14006f7e0(aiStack_f0);
      _DAT_14264436c = 0x1010007;
      iVar34 = iStack_138 + -9;
      puVar32 = (undefined4 *)0x14264a6c4;
      do {
        _DAT_142644364 = aiStack_180[0] + 5;
        if ((*(byte *)(lVar42 + 0x118) & 0x20) == 0) {
          uVar13 = puVar32[-3];
        }
        else {
          uVar13 = puVar32[-0xf];
        }
        _DAT_142644368 = iVar34;
        choice_supplier_0xad8140(0x1426442e0,uVar13,0);
        _DAT_142644364 = aiStack_180[0] + 6;
        if ((*(byte *)(lVar42 + 0x118) & 0x20) == 0) {
          uVar13 = *puVar32;
        }
        else {
          uVar13 = puVar32[-0xc];
        }
        _DAT_142644368 = iVar34;
        choice_supplier_0xad8140(0x1426442e0,uVar13,0);
        _DAT_142644364 = aiStack_180[0] + 7;
        if ((*(byte *)(lVar42 + 0x118) & 0x20) == 0) {
          uVar13 = puVar32[3];
        }
        else {
          uVar13 = puVar32[-9];
        }
        _DAT_142644368 = iVar34;
        choice_supplier_0xad8140(0x1426442e0,uVar13,0);
        _DAT_142644364 = aiStack_180[0] + 8;
        if ((*(byte *)(lVar42 + 0x118) & 0x20) == 0) {
          uVar13 = puVar32[6];
        }
        else {
          uVar13 = puVar32[-6];
        }
        _DAT_142644368 = iVar34;
        choice_supplier_0xad8140(0x1426442e0,uVar13,0);
        iVar34 = iVar34 + 1;
        puVar32 = puVar32 + 1;
      } while ((longlong)puVar32 < 0x14264a6d0);
      _DAT_14264436c = 0x1010007;
      _DAT_142644364 = aiStack_180[0] + 9;
      _DAT_142644368 = iStack_138 + -8;
      FUN_140c364f0(0x1418a81c0,0x15f,3);
      FUN_1400680e0(aiStack_f0," ");
      FUN_140ad69a0(0x1426442e0,aiStack_f0,3,0);
      FUN_14006f7e0(aiStack_f0);
      FUN_1400680e0(aiStack_f0,"Precise attack: very slow to strike, improved accuracy");
      FUN_140ad69a0(0x1426442e0,aiStack_f0,0,0);
      FUN_14006f7e0(aiStack_f0);
      iVar34 = iStack_168;
    }
    iVar36 = iStack_164;
    puVar32 = (undefined4 *)0x14264a6c4;
    _DAT_142644364 = aiStack_180[0] + 9;
    _DAT_142644368 = iStack_164 + 1;
    uVar12 = *(int *)(lVar42 + 0x11c) + 1;
    if (uVar12 < 0x13) {
                    /* WARNING: Switch is manually overridden */
      switch(uVar12) {
      case 0:
        _DAT_14264436c = 0x1010007;
        puVar38 = (undefined4 *)0x14264a6c4;
        iVar34 = iStack_164;
        do {
          _DAT_142644364 = aiStack_180[0] + 5;
          if ((*(byte *)(lVar42 + 0x118) & 1) == 0) {
            uVar13 = puVar38[-3];
          }
          else {
            uVar13 = puVar38[-0xf];
          }
          _DAT_142644368 = iVar34;
          choice_supplier_0xad8140(0x1426442e0,uVar13,0);
          _DAT_142644364 = aiStack_180[0] + 6;
          if ((*(byte *)(lVar42 + 0x118) & 1) == 0) {
            uVar13 = *puVar38;
          }
          else {
            uVar13 = puVar38[-0xc];
          }
          _DAT_142644368 = iVar34;
          choice_supplier_0xad8140(0x1426442e0,uVar13,0);
          _DAT_142644364 = aiStack_180[0] + 7;
          if ((*(byte *)(lVar42 + 0x118) & 1) == 0) {
            uVar13 = puVar38[3];
          }
          else {
            uVar13 = puVar38[-9];
          }
          _DAT_142644368 = iVar34;
          choice_supplier_0xad8140(0x1426442e0,uVar13,0);
          _DAT_142644364 = aiStack_180[0] + 8;
          if ((*(byte *)(lVar42 + 0x118) & 1) == 0) {
            uVar13 = puVar38[6];
          }
          else {
            uVar13 = puVar38[-6];
          }
          _DAT_142644368 = iVar34;
          choice_supplier_0xad8140(0x1426442e0,uVar13,0);
          iVar34 = iVar34 + 1;
          puVar38 = puVar38 + 1;
        } while ((longlong)puVar38 < 0x14264a6d0);
        _DAT_142644364 = aiStack_180[0] + 9;
        _DAT_142644368 = iVar36 + 1;
        FUN_140c364f0(0x1418a81c0,0x160,3);
        FUN_1400680e0(aiStack_f0," ");
        FUN_140ad69a0(0x1426442e0,aiStack_f0,3,0);
        FUN_14006f7e0(aiStack_f0);
        FUN_1400680e0(aiStack_f0,"Charge attack: move toward your opponent");
        FUN_140ad69a0(0x1426442e0,aiStack_f0,0,0);
        FUN_14006f7e0(aiStack_f0);
        iVar34 = iStack_168;
        break;
      case 1:
        _DAT_14264436c = 0x1010006;
        FUN_1400680e0(aiStack_f0,"No charge attack: no target");
        FUN_140ad69a0(0x1426442e0,aiStack_f0,0,0);
        FUN_14006f7e0(aiStack_f0);
        break;
      case 2:
        _DAT_14264436c = 0x1010006;
        FUN_1400680e0(aiStack_f0,"No charge attack: you are on the ground");
        FUN_140ad69a0(0x1426442e0,aiStack_f0,0,0);
        FUN_14006f7e0(aiStack_f0);
        break;
      case 3:
        _DAT_14264436c = 0x1010006;
        FUN_1400680e0(aiStack_f0,"No charge attack: you are mounted");
        FUN_140ad69a0(0x1426442e0,aiStack_f0,0,0);
        FUN_14006f7e0(aiStack_f0);
        break;
      case 4:
        _DAT_14264436c = 0x1010006;
        FUN_1400680e0(aiStack_f0,"No charge attack: you are chained");
        FUN_140ad69a0(0x1426442e0,aiStack_f0,0,0);
        FUN_14006f7e0(aiStack_f0);
        break;
      case 5:
        _DAT_14264436c = 0x1010006;
        FUN_1400680e0(aiStack_f0,"No charge attack: you are in uncontrolled flight");
        FUN_140ad69a0(0x1426442e0,aiStack_f0,0,0);
        FUN_14006f7e0(aiStack_f0);
        break;
      case 6:
        _DAT_14264436c = 0x1010006;
        FUN_1400680e0(aiStack_f0,"No charge attack: you are on a vehicle");
        FUN_140ad69a0(0x1426442e0,aiStack_f0,0,0);
        FUN_14006f7e0(aiStack_f0);
        break;
      case 7:
        _DAT_14264436c = 0x1010006;
        FUN_1400680e0(aiStack_f0,"No charge attack: you are on a projectile");
        FUN_140ad69a0(0x1426442e0,aiStack_f0,0,0);
        FUN_14006f7e0(aiStack_f0);
        break;
      case 8:
        _DAT_14264436c = 0x1010006;
        FUN_1400680e0(aiStack_f0,"No charge attack: you are climbing");
        FUN_140ad69a0(0x1426442e0,aiStack_f0,0,0);
        FUN_14006f7e0(aiStack_f0);
        break;
      case 9:
        _DAT_14264436c = 0x1010006;
        FUN_1400680e0(aiStack_f0,"No charge attack: target is on the ground");
        FUN_140ad69a0(0x1426442e0,aiStack_f0,0,0);
        FUN_14006f7e0(aiStack_f0);
        break;
      case 10:
        _DAT_14264436c = 0x1010006;
        FUN_1400680e0(aiStack_f0,"No charge attack: target is mounted");
        FUN_140ad69a0(0x1426442e0,aiStack_f0,0,0);
        choice_supplier_0x67dc0(aiStack_f0);
        break;
      case 0xb:
        choice_supplier_0xbb0c0(0x1426442e0,6,0,1);
        FUN_1400680e0(aiStack_f0,"No charge attack: target is chained");
        FUN_140ad69a0(0x1426442e0,aiStack_f0,0,0);
        choice_supplier_0x67dc0(aiStack_f0);
        break;
      case 0xc:
        choice_supplier_0xbb0c0(0x1426442e0,6,0,1);
        FUN_1400680e0(aiStack_f0,"No charge attack: target is in uncontrolled flight");
        FUN_140ad69a0(0x1426442e0,aiStack_f0,0,0);
        choice_supplier_0x67dc0(aiStack_f0);
        break;
      case 0xd:
        choice_supplier_0xbb0c0(0x1426442e0,6,0,1);
        FUN_1400680e0(aiStack_f0,"No charge attack: target is on a vehicle");
        FUN_140ad69a0(0x1426442e0,aiStack_f0,0,0);
        choice_supplier_0x67dc0(aiStack_f0);
        break;
      case 0xe:
        choice_supplier_0xbb0c0(0x1426442e0,6,0,1);
        FUN_1400680e0(aiStack_f0,"No charge attack: target is on a projectile");
        FUN_140ad69a0(0x1426442e0,aiStack_f0,0,0);
        choice_supplier_0x67dc0(aiStack_f0);
        break;
      case 0xf:
        choice_supplier_0xbb0c0(0x1426442e0,6,0,1);
        FUN_1400680e0(aiStack_f0,"No charge attack: target is climbing");
        FUN_140ad69a0(0x1426442e0,aiStack_f0,0,0);
        choice_supplier_0x67dc0(aiStack_f0);
        break;
      case 0x10:
        _DAT_14264436c = 0x1010006;
        FUN_1400680e0(aiStack_f0,"No charge attack: target shares your location");
        FUN_140ad69a0(0x1426442e0,aiStack_f0,0,0);
        FUN_14006f7e0(aiStack_f0);
        break;
      case 0x11:
        _DAT_14264436c = 0x1010006;
        FUN_1400680e0(aiStack_f0,"No charge attack: target\'s location inaccessible");
        FUN_140ad69a0(0x1426442e0,aiStack_f0,0,0);
        choice_supplier_0x67dc0(aiStack_f0);
        break;
      case 0x12:
        _DAT_14264436c = 0x1010006;
        FUN_1400680e0(aiStack_f0,"No charge attack: target too far away");
        FUN_140ad69a0(0x1426442e0,aiStack_f0,0,0);
        FUN_14006f7e0(aiStack_f0);
      }
    }
    _DAT_14264436c = 0x1010007;
    do {
      _DAT_142644364 = aiStack_180[0] + 5;
      if ((*(byte *)(lVar42 + 0x118) & 2) == 0) {
        uVar13 = puVar32[-3];
      }
      else {
        uVar13 = puVar32[-0xf];
      }
      _DAT_142644368 = iVar34;
      choice_supplier_0xad8140(0x1426442e0,uVar13,0);
      _DAT_142644364 = aiStack_180[0] + 6;
      if ((*(byte *)(lVar42 + 0x118) & 2) == 0) {
        uVar13 = *puVar32;
      }
      else {
        uVar13 = puVar32[-0xc];
      }
      _DAT_142644368 = iVar34;
      choice_supplier_0xad8140(0x1426442e0,uVar13,0);
      _DAT_142644364 = aiStack_180[0] + 7;
      if ((*(byte *)(lVar42 + 0x118) & 2) == 0) {
        uVar13 = puVar32[3];
      }
      else {
        uVar13 = puVar32[-9];
      }
      _DAT_142644368 = iVar34;
      choice_supplier_0xad8140(0x1426442e0,uVar13,0);
      _DAT_142644364 = aiStack_180[0] + 8;
      if ((*(byte *)(lVar42 + 0x118) & 2) == 0) {
        uVar13 = puVar32[6];
      }
      else {
        uVar13 = puVar32[-6];
      }
      _DAT_142644368 = iVar34;
      choice_supplier_0xad8140(0x1426442e0,uVar13,0);
      iVar34 = iVar34 + 1;
      puVar32 = puVar32 + 1;
    } while ((longlong)puVar32 < 0x14264a6d0);
    _DAT_142644364 = aiStack_180[0] + 9;
    _DAT_142644368 = iStack_168 + 1;
    FUN_140c364f0(0x1418a81c0,0x161,3);
    FUN_1400680e0(aiStack_f0," ");
    FUN_140ad69a0(0x1426442e0,aiStack_f0,3,0);
    FUN_14006f7e0(aiStack_f0);
    FUN_1400680e0(aiStack_f0,"Multi-attack: choose another simultaneous action afterward");
    FUN_140ad69a0(0x1426442e0,aiStack_f0,0,0);
    FUN_14006f7e0(aiStack_f0);
    goto LAB_14087d89f;
  case 8:
    iVar36 = aiStack_118[0] + 0x12;
    lVar33 = lStack_178 + 0x140;
    iVar14 = choice_supplier_0x6ede0(lVar33);
    lVar42 = lVar42 + 0x128;
    iVar15 = choice_supplier_0x6ede0(lVar42);
    if (iVar15 + iVar14 < 5) {
      iVar36 = choice_supplier_0x6ede0(lVar33);
      iVar14 = choice_supplier_0x6ede0(lVar42);
      iVar36 = aiStack_118[0] + 3 + (iVar14 + iVar36) * 3;
    }
    lVar21 = choice_supplier_0x6ede0(lVar33);
    lVar22 = choice_supplier_0x6ede0(lVar42);
    if (lVar22 + lVar21 == 0) {
      iVar36 = iVar34;
    }
    iStack_108 = iVar36;
    iVar34 = choice_supplier_0x6ede0(lVar33);
    iVar14 = choice_supplier_0x6ede0(lVar42);
    uVar12 = iVar34 + iVar14;
    if (5 < iVar34 + iVar14) {
      uVar12 = 5;
    }
    uStack_f8 = (ulonglong)uVar12;
    iVar34 = aiStack_180[0] + 1;
    iStack_188 = aiStack_118[0] + 4;
    iVar36 = (iVar36 - iStack_188) + 1;
    iVar36 = iVar36 / 3 + (iVar36 >> 0x1f) +
             (int)(((longlong)iVar36 / 3 + ((longlong)iVar36 >> 0x3f) & 0xffffffffU) >> 0x1f);
    uStack_150 = CONCAT44(uStack_150._4_4_,iVar36);
    iStack_184 = aiStack_158[0] + -3;
    if ((int)uVar12 <= iVar36) {
      iStack_184 = aiStack_158[0] + -1;
    }
    iVar14 = uVar12 - iVar36;
    if (*(int *)(lStack_178 + 0x158) <= (int)(uVar12 - iVar36)) {
      iVar14 = *(int *)(lStack_178 + 0x158);
    }
    iStack_160 = 0;
    if (-1 < iVar14) {
      iStack_160 = iVar14;
    }
    iStack_164 = iStack_160 + iVar36;
    iStack_168 = iVar34;
    iStack_15c = iStack_188;
    if (iStack_160 < iStack_164) {
      uStack_148 = lStack_178 + 0x128;
      iVar36 = iStack_188;
      do {
        iVar14 = iStack_160;
        lVar42 = lStack_178;
        iVar15 = iStack_184;
        uVar12 = (uint)uStack_f8;
        if ((int)uVar12 <= iStack_160) break;
        choice_supplier_0xbb0c0(0x1426442e0,7,0,1);
        if (iVar34 <= iVar15) {
          iVar41 = iVar36 + 3;
          iVar37 = iVar34;
          do {
            iVar14 = iVar36;
            if (iVar36 < iVar41) {
              if (iVar37 == iVar15) {
                puVar32 = (undefined4 *)0x142645ca0;
                do {
                  choice_supplier_0xbb0b0(0x1426442e0,iVar36,iVar37);
                  if (iVar37 == iVar34) {
                    uVar13 = puVar32[-6];
                  }
                  else {
                    uVar13 = *puVar32;
                  }
                  choice_supplier_0xad7b10(0x1426442e0,uVar13);
                  cVar10 = choice_supplier_0x71f20(&DAT_1423c7660,0);
                  if (cVar10 != '\0') {
                    FUN_1400bb120(0x1426442e0,0,1);
                  }
                  iVar36 = iVar36 + 1;
                  puVar32 = puVar32 + 1;
                  iVar15 = iStack_184;
                } while (iVar36 < iVar41);
              }
              else {
                puVar32 = (undefined4 *)0x142645c94;
                do {
                  choice_supplier_0xbb0b0(0x1426442e0,iVar36,iVar37);
                  if (iVar37 == iVar34) {
                    uVar13 = puVar32[-3];
                  }
                  else {
                    uVar13 = *puVar32;
                  }
                  choice_supplier_0xad7b10(0x1426442e0,uVar13);
                  cVar10 = choice_supplier_0x71f20(&DAT_1423c7660,0);
                  if (cVar10 != '\0') {
                    FUN_1400bb120(0x1426442e0,0,1);
                  }
                  iVar36 = iVar36 + 1;
                  puVar32 = puVar32 + 1;
                  iVar15 = iStack_184;
                  iVar14 = iStack_188;
                } while (iVar36 < iVar41);
              }
            }
            iVar36 = iVar14;
            iVar37 = iVar37 + 1;
            lVar42 = lStack_178;
            iVar14 = iStack_160;
          } while (iVar37 <= iVar15);
        }
        iVar37 = choice_supplier_0x6ede0(uStack_148);
        if (iVar14 < iVar37) {
          lVar33 = (longlong)iVar14;
          plVar17 = (longlong *)choice_supplier_0x6f1b0(lVar42 + 0x128,lVar33);
          sVar35 = *(short *)(*plVar17 + 0x1c);
          if (sVar35 == 0) {
            uVar27 = 4;
LAB_14087a884:
            uVar39 = 1;
LAB_14087a887:
            choice_supplier_0xbb0c0(0x1426442e0,uVar27,0,uVar39);
          }
          else {
            if (sVar35 == 1) {
              uVar27 = 7;
              goto LAB_14087a884;
            }
            if (sVar35 == 2) {
              uVar27 = 6;
              goto LAB_14087a884;
            }
            if (sVar35 == 3) {
              uVar27 = 7;
              uVar39 = 0;
              goto LAB_14087a887;
            }
          }
          choice_supplier_0xbb0b0(0x1426442e0,iVar36 + 1,iVar34 + 1);
          choice_supplier_0x6f620(aiStack_d0);
          piStack_1c8 = (int *)CONCAT71(piStack_1c8._1_7_,1);
          FUN_1413293a0(_DAT_1423df000,aiStack_d0,1,1);
          iVar37 = (iVar15 - iVar34) + 1;
          if (iVar37 < 0) {
            iVar37 = (iVar15 - iVar34) + 2;
          }
          iVar37 = iVar37 >> 1;
          choice_supplier_0x52b900(aiStack_d0,iVar37 + -1);
          FUN_140ad69a0(0x1426442e0,aiStack_d0,0,0);
          puVar28 = (undefined8 *)choice_supplier_0x6f1b0(uStack_148,lVar33);
          uStack_120 = FUN_140073b00(0x1423defa0,*(undefined4 *)*puVar28);
          if (uStack_120 != 0) {
            piStack_1c8 = (int *)CONCAT71(piStack_1c8._1_7_,1);
            FUN_1413293a0(uStack_120,aiStack_d0,1,1);
            choice_supplier_0x52b900(aiStack_d0,iVar37 + -1);
            iVar15 = choice_supplier_0x6f2c0(aiStack_d0);
            choice_supplier_0xbb0b0(0x1426442e0,iVar36 + 1,iStack_184 - iVar15);
            FUN_140ad69a0(0x1426442e0,aiStack_d0,0,0);
            uVar29 = uStack_148;
            iVar15 = iVar37 + -7 + iVar34;
            iStack_16c = iVar15;
            plVar17 = (longlong *)choice_supplier_0x6f1b0(uStack_148,lVar33);
            lVar42 = lStack_178;
            iVar37 = iVar36;
            if (*(int *)(*plVar17 + 0x14) == -1) {
              plVar17 = (longlong *)choice_supplier_0x6f1b0(lStack_178 + 0x128,lVar33);
              lVar42 = lVar42 + 0x128;
              if (*(int *)(*plVar17 + 0xc) == -1) {
                plVar17 = (longlong *)choice_supplier_0x6f1b0(lVar42,lVar33);
                uVar13 = *(undefined4 *)(*plVar17 + 4);
              }
              else {
                plVar17 = (longlong *)choice_supplier_0x6f1b0(lVar42,lVar33);
                uVar13 = *(undefined4 *)(*plVar17 + 0xc);
              }
              iVar41 = FUN_14026b420(_DAT_1423df000,uVar13);
              if (iVar41 != -1) {
                puVar32 = (undefined4 *)((longlong)iVar41 * 0x30 + 0x142646338);
                lVar42 = 3;
                do {
                  lVar33 = 4;
                  puVar38 = puVar32;
                  do {
                    choice_supplier_0xbb0b0(0x1426442e0,iVar36,iVar15);
                    choice_supplier_0xad7b10(0x1426442e0,*puVar38);
                    cVar10 = choice_supplier_0x71f20(&DAT_1423c7660,0);
                    if (cVar10 != '\0') {
                      FUN_1400bb120(0x1426442e0,0,1);
                    }
                    iVar15 = iVar15 + 1;
                    puVar38 = puVar38 + 3;
                    lVar33 = lVar33 + -1;
                  } while (lVar33 != 0);
                  iVar36 = iVar36 + 1;
                  puVar32 = puVar32 + 1;
                  lVar42 = lVar42 + -1;
                  uVar29 = uStack_148;
                  iVar34 = iStack_168;
                  iVar15 = iStack_16c;
                  iVar14 = iStack_160;
                  iVar37 = iStack_188;
                } while (lVar42 != 0);
              }
            }
            else {
              plVar17 = (longlong *)choice_supplier_0x6f1b0(lStack_178 + 0x128,lVar33);
              piStack_1c8 = (int *)CONCAT44(piStack_1c8._4_4_,iStack_170);
              FUN_1408a1d30(lVar42,*(undefined4 *)(*plVar17 + 0x14),iVar15,iVar36);
            }
            iVar36 = iStack_184;
            iVar15 = (iStack_184 - iVar34) + 1;
            if (iVar15 < 0) {
              iVar15 = (iStack_184 - iVar34) + 2;
            }
            iVar15 = (iVar15 >> 1) + -3 + iVar34;
            choice_supplier_0xbb0b0(0x1426442e0,iVar37,iVar15);
            plVar17 = (longlong *)choice_supplier_0x6f1b0(uVar29,(longlong)iVar14);
            if (*(char *)(*plVar17 + 0x1e) == '\x01') {
              choice_supplier_0xad7b10(0x1426442e0,_DAT_14264ec80);
            }
            plVar17 = (longlong *)choice_supplier_0x6f1b0(uVar29,(longlong)iVar14);
            if (*(char *)(*plVar17 + 0x1e) == '\0') {
              choice_supplier_0xad7b10(0x1426442e0,_DAT_14264ec8c);
            }
            plVar17 = (longlong *)choice_supplier_0x6f1b0(uVar29,(longlong)iVar14);
            if (*(char *)(*plVar17 + 0x1e) == -1) {
              choice_supplier_0xad7b10(0x1426442e0,_DAT_14264ec98);
            }
            choice_supplier_0xbb0b0(0x1426442e0,iVar37 + 1,iVar15);
            plVar17 = (longlong *)choice_supplier_0x6f1b0(uVar29,(longlong)iVar14);
            if (*(char *)(*plVar17 + 0x1e) == '\x01') {
              choice_supplier_0xad7b10(0x1426442e0,_DAT_14264ec84);
            }
            plVar17 = (longlong *)choice_supplier_0x6f1b0(uVar29,(longlong)iVar14);
            if (*(char *)(*plVar17 + 0x1e) == '\0') {
              choice_supplier_0xad7b10(0x1426442e0,_DAT_14264ec90);
            }
            plVar17 = (longlong *)choice_supplier_0x6f1b0(uVar29,(longlong)iVar14);
            if (*(char *)(*plVar17 + 0x1e) == -1) {
              choice_supplier_0xad7b10(0x1426442e0,_DAT_14264ec9c);
            }
            choice_supplier_0xbb0b0(0x1426442e0,iVar37 + 2,iVar15);
            plVar17 = (longlong *)choice_supplier_0x6f1b0(uVar29,(longlong)iVar14);
            if (*(char *)(*plVar17 + 0x1e) == '\x01') {
              choice_supplier_0xad7b10(0x1426442e0,_DAT_14264ec88);
            }
            plVar17 = (longlong *)choice_supplier_0x6f1b0(uVar29,(longlong)iVar14);
            if (*(char *)(*plVar17 + 0x1e) == '\0') {
              choice_supplier_0xad7b10(0x1426442e0,_DAT_14264ec94);
            }
            plVar17 = (longlong *)choice_supplier_0x6f1b0(uVar29,(longlong)iVar14);
            if (*(char *)(*plVar17 + 0x1e) == -1) {
              choice_supplier_0xad7b10(0x1426442e0,_DAT_14264eca0);
            }
            plVar17 = (longlong *)choice_supplier_0x6f1b0(uVar29,(longlong)iVar14);
            sVar35 = *(short *)(*plVar17 + 0x1c);
            if (sVar35 == 0) {
              puVar32 = (undefined4 *)0x14264d088;
            }
            else if (sVar35 == 1) {
LAB_14087ac7c:
              puVar32 = (undefined4 *)0x14264ce78;
            }
            else if (sVar35 == 2) {
              puVar32 = (undefined4 *)0x14264cea8;
            }
            else {
              if (sVar35 != 3) goto LAB_14087ac7c;
              puVar32 = (undefined4 *)0x14264ced8;
            }
            iVar14 = (iVar36 - iVar34) + 1;
            if (iVar14 < 0) {
              iVar14 = (iVar36 - iVar34) + 2;
            }
            iStack_16c = iVar34 + -2 + (iVar14 >> 1);
            lVar42 = 3;
            do {
              lVar33 = 4;
              puVar38 = puVar32;
              iVar36 = iStack_16c;
              do {
                choice_supplier_0xbb0b0(0x1426442e0,iVar37,iVar36);
                choice_supplier_0xad7b10(0x1426442e0,*puVar38);
                cVar10 = choice_supplier_0x71f20(&DAT_1423c7660,0);
                if (cVar10 != '\0') {
                  FUN_1400bb120(0x1426442e0,0,1);
                }
                iVar34 = iStack_168;
                iVar41 = iStack_184;
                iVar15 = iStack_188;
                iVar36 = iVar36 + 1;
                puVar38 = puVar38 + 3;
                lVar33 = lVar33 + -1;
              } while (lVar33 != 0);
              iVar37 = iVar37 + 1;
              puVar32 = puVar32 + 1;
              lVar42 = lVar42 + -1;
            } while (lVar42 != 0);
            iVar36 = (iStack_184 - iStack_168) + 1;
            if (iVar36 < 0) {
              iVar36 = (iStack_184 - iStack_168) + 2;
            }
            iVar36 = iStack_168 + 2 + (iVar36 >> 1);
            choice_supplier_0xbb0b0(0x1426442e0,iStack_188,iVar36);
            uVar29 = uStack_148;
            iVar14 = iStack_160;
            lVar42 = (longlong)iStack_160;
            plVar17 = (longlong *)choice_supplier_0x6f1b0(uStack_148,lVar42);
            if (*(char *)(*plVar17 + 0x1e) == '\x01') {
              choice_supplier_0xad7b10(0x1426442e0,_DAT_14264ec80);
            }
            plVar17 = (longlong *)choice_supplier_0x6f1b0(uVar29,lVar42);
            if (*(char *)(*plVar17 + 0x1e) == '\0') {
              choice_supplier_0xad7b10(0x1426442e0,_DAT_14264ec8c);
            }
            plVar17 = (longlong *)choice_supplier_0x6f1b0(uVar29,lVar42);
            if (*(char *)(*plVar17 + 0x1e) == -1) {
              choice_supplier_0xad7b10(0x1426442e0,_DAT_14264ec98);
            }
            choice_supplier_0xbb0b0(0x1426442e0,iVar15 + 1,iVar36);
            plVar17 = (longlong *)choice_supplier_0x6f1b0(uVar29,lVar42);
            if (*(char *)(*plVar17 + 0x1e) == '\x01') {
              choice_supplier_0xad7b10(0x1426442e0,_DAT_14264ec84);
            }
            plVar17 = (longlong *)choice_supplier_0x6f1b0(uVar29,lVar42);
            if (*(char *)(*plVar17 + 0x1e) == '\0') {
              choice_supplier_0xad7b10(0x1426442e0,_DAT_14264ec90);
            }
            plVar17 = (longlong *)choice_supplier_0x6f1b0(uVar29,lVar42);
            if (*(char *)(*plVar17 + 0x1e) == -1) {
              choice_supplier_0xad7b10(0x1426442e0,_DAT_14264ec9c);
            }
            choice_supplier_0xbb0b0(0x1426442e0,iVar15 + 2,iVar36);
            plVar17 = (longlong *)choice_supplier_0x6f1b0(uVar29,lVar42);
            if (*(char *)(*plVar17 + 0x1e) == '\x01') {
              choice_supplier_0xad7b10(0x1426442e0,_DAT_14264ec88);
            }
            plVar17 = (longlong *)choice_supplier_0x6f1b0(uVar29,lVar42);
            if (*(char *)(*plVar17 + 0x1e) == '\0') {
              choice_supplier_0xad7b10(0x1426442e0,_DAT_14264ec94);
            }
            plVar17 = (longlong *)choice_supplier_0x6f1b0(uVar29,lVar42);
            if (*(char *)(*plVar17 + 0x1e) == -1) {
              choice_supplier_0xad7b10(0x1426442e0,_DAT_14264eca0);
            }
            iVar36 = (iVar41 - iVar34) + 1;
            if (iVar36 < 0) {
              iVar36 = (iVar41 - iVar34) + 2;
            }
            iVar37 = iVar34 + 3 + (iVar36 >> 1);
            iStack_16c = iVar37;
            plVar17 = (longlong *)choice_supplier_0x6f1b0(uVar29,lVar42);
            lVar33 = lStack_178;
            iVar36 = iVar15;
            if (*(int *)(*plVar17 + 0x18) == -1) {
              plVar17 = (longlong *)choice_supplier_0x6f1b0(lStack_178 + 0x128,lVar42);
              if (*(int *)(*plVar17 + 0x10) == -1) {
                plVar17 = (longlong *)choice_supplier_0x6f1b0(lVar33 + 0x128,lVar42);
                uVar13 = *(undefined4 *)(*plVar17 + 8);
              }
              else {
                plVar17 = (longlong *)choice_supplier_0x6f1b0(lVar33 + 0x128,lVar42);
                uVar13 = *(undefined4 *)(*plVar17 + 0x10);
              }
              iVar16 = FUN_14026b420(uStack_120,uVar13);
              if (iVar16 != -1) {
                puVar32 = (undefined4 *)((longlong)iVar16 * 0x30 + 0x142646338);
                lVar42 = 3;
                do {
                  lVar33 = 4;
                  puVar38 = puVar32;
                  do {
                    choice_supplier_0xbb0b0(0x1426442e0,iVar15,iVar37);
                    choice_supplier_0xad7b10(0x1426442e0,*puVar38);
                    cVar10 = choice_supplier_0x71f20(&DAT_1423c7660,0);
                    if (cVar10 != '\0') {
                      FUN_1400bb120(0x1426442e0,0,1);
                    }
                    iVar37 = iVar37 + 1;
                    puVar38 = puVar38 + 3;
                    lVar33 = lVar33 + -1;
                  } while (lVar33 != 0);
                  iVar15 = iVar15 + 1;
                  puVar32 = puVar32 + 1;
                  lVar42 = lVar42 + -1;
                  uVar29 = uStack_148;
                  lVar33 = lStack_178;
                  iVar34 = iStack_168;
                  iVar41 = iStack_184;
                  iVar37 = iStack_16c;
                  iVar36 = iStack_188;
                  iVar14 = iStack_160;
                } while (lVar42 != 0);
              }
            }
            else {
              plVar17 = (longlong *)choice_supplier_0x6f1b0(lStack_178 + 0x128,lVar42);
              piStack_1c8 = (int *)CONCAT44(piStack_1c8._4_4_,iStack_170);
              FUN_1408a1d30(lVar33,*(undefined4 *)(*plVar17 + 0x18),iVar37,iVar15);
            }
            choice_supplier_0x6f620(aiStack_90);
            plVar17 = (longlong *)choice_supplier_0x6f1b0(uVar29,(longlong)iVar14);
            if (*(int *)(*plVar17 + 0x14) == -1) {
              plVar17 = (longlong *)choice_supplier_0x6f1b0(lVar33 + 0x128,(longlong)iVar14);
              if (*(int *)(*plVar17 + 0xc) == -1) {
                plVar17 = (longlong *)choice_supplier_0x6f1b0(lVar33 + 0x128,(longlong)iVar14);
                uVar2 = *(undefined2 *)(*plVar17 + 4);
              }
              else {
                plVar17 = (longlong *)choice_supplier_0x6f1b0(lVar33 + 0x128,(longlong)iVar14);
                uVar2 = *(undefined2 *)(*plVar17 + 0xc);
              }
              piStack_1c8 = (int *)CONCAT62(piStack_1c8._2_6_,2);
              FUN_14132f540(_DAT_1423df000,aiStack_90,uVar2,0);
              lVar33 = lStack_178;
            }
            else {
              plVar17 = (longlong *)choice_supplier_0x6f1b0(lVar33 + 0x128,(longlong)iVar14);
              lVar42 = FUN_140072670(0x1423df340,*(undefined4 *)(*plVar17 + 0x14));
              if (lVar42 != 0) {
                FUN_140c62490(lVar42,aiStack_90,0,0xffffffff);
              }
            }
            choice_supplier_0x6f620(auStack_70);
            plVar17 = (longlong *)choice_supplier_0x6f1b0(uVar29,(longlong)iVar14);
            if (*(int *)(*plVar17 + 0x18) == -1) {
              plVar17 = (longlong *)choice_supplier_0x6f1b0(lVar33 + 0x128,(longlong)iVar14);
              if (*(int *)(*plVar17 + 0x10) == -1) {
                plVar17 = (longlong *)choice_supplier_0x6f1b0(lVar33 + 0x128,(longlong)iVar14);
                uVar2 = *(undefined2 *)(*plVar17 + 8);
              }
              else {
                plVar17 = (longlong *)choice_supplier_0x6f1b0(lVar33 + 0x128,(longlong)iVar14);
                uVar2 = *(undefined2 *)(*plVar17 + 0x10);
              }
              piStack_1c8 = (int *)CONCAT62(piStack_1c8._2_6_,2);
              FUN_14132f540(uStack_120,auStack_70,uVar2,0);
            }
            else {
              plVar17 = (longlong *)choice_supplier_0x6f1b0(lVar33 + 0x128,(longlong)iVar14);
              lVar42 = FUN_140072670(0x1423df340,*(undefined4 *)(*plVar17 + 0x18));
              if (lVar42 != 0) {
                FUN_140c62490(lVar42,auStack_70,0,0xffffffff);
              }
            }
            iVar15 = choice_supplier_0x6f2c0(aiStack_90);
            choice_supplier_0xbb0b0
                      (0x1426442e0,iVar36 + 1,((iVar34 + ((iVar41 - iVar34) + 1) / 2) - iVar15) + -7
                      );
            FUN_140ad69a0(0x1426442e0,aiStack_90,0,0);
            choice_supplier_0xbb0b0(0x1426442e0,iVar36 + 1);
            FUN_140ad69a0(0x1426442e0,auStack_70,0,0);
            choice_supplier_0x67dc0(auStack_70);
            choice_supplier_0x67dc0(aiStack_90);
            goto LAB_14087b1ea;
          }
          choice_supplier_0x67dc0(aiStack_d0);
        }
        else {
          iVar15 = choice_supplier_0x6ede0();
          plVar17 = (longlong *)
                    choice_supplier_0x6f1b0(lStack_178 + 0x140,(longlong)(iVar14 - iVar15));
          lVar42 = *plVar17;
          choice_supplier_0xbb0c0(0x1426442e0,6,0,1);
          lVar33 = _DAT_1423df000;
          bVar7 = false;
          bVar8 = false;
          choice_supplier_0x6f1d0(_DAT_1423df000 + 0x408,&lStack_128);
          choice_supplier_0x6f1c0(lVar33 + 0x408,&plStack_140);
          cVar10 = choice_supplier_0xb9900(&lStack_128,&plStack_140);
          while (cVar10 == '\0') {
            plVar17 = (longlong *)choice_supplier_0x6eda0(&lStack_128);
            if ((*(longlong *)*plVar17 == lVar42) && ((short)((longlong *)*plVar17)[1] == 1)) {
              bVar7 = true;
            }
            choice_supplier_0x6ed90(&lStack_128);
            cVar10 = choice_supplier_0xb9900(&lStack_128,&plStack_140);
            iVar36 = iStack_188;
          }
          lVar33 = *(longlong *)(lStack_178 + 0x38);
          if (lVar33 != 0) {
            choice_supplier_0x6f1d0(lVar33 + 0x408,aiStack_100);
            choice_supplier_0x6f1c0(lVar33 + 0x408,&puStack_110);
            cVar10 = choice_supplier_0xb9900(aiStack_100,&puStack_110);
            bVar8 = false;
            while (cVar10 == '\0') {
              plVar17 = (longlong *)choice_supplier_0x6eda0(aiStack_100);
              if ((*(longlong *)*plVar17 == lVar42) && ((short)((longlong *)*plVar17)[1] == 1)) {
                bVar8 = true;
              }
              choice_supplier_0x6ed90(aiStack_100);
              cVar10 = choice_supplier_0xb9900(aiStack_100,&puStack_110);
              iVar14 = iStack_160;
            }
          }
          choice_supplier_0x6f620(aiStack_d0);
          choice_supplier_0x6f620(aiStack_90);
          if (bVar7) {
            if (bVar8) {
              pcVar31 = "Both holding ";
            }
            else {
              pcVar31 = "Grabbed their ";
            }
          }
          else {
            pcVar31 = "Grabbed your ";
            if (!bVar8) {
              pcVar31 = "Sharing ";
            }
          }
          choice_supplier_0x6f510(aiStack_d0,pcVar31);
          FUN_140c62490(lVar42,aiStack_90,0,0xffffffff);
          choice_supplier_0xb9ca0(aiStack_d0,aiStack_90);
          choice_supplier_0x6f2c0(aiStack_d0);
          choice_supplier_0xbb0b0(0x1426442e0,iVar36 + 1);
          FUN_140ad69a0(0x1426442e0,aiStack_d0,0,0);
          choice_supplier_0x67dc0(aiStack_90);
LAB_14087b1ea:
          choice_supplier_0x67dc0(aiStack_d0);
          iStack_188 = iVar36 + 3;
          iVar36 = iStack_188;
        }
        iStack_160 = iVar14 + 1;
        uVar12 = (uint)uStack_f8;
      } while (iStack_160 < iStack_164);
      iVar36 = (int)uStack_150;
    }
    iVar34 = iStack_184;
    lVar42 = lStack_178;
    if (iVar36 < (int)uVar12) {
      iVar14 = iStack_15c + 1;
      iVar36 = iStack_15c + iVar36 * 3;
      choice_supplier_0xbb2f0(aiStack_f0);
      lVar42 = lStack_178;
      piStack_1b8 = (int *)CONCAT44(piStack_1b8._4_4_,iVar36 + -2);
      piStack_1c8 = (int *)CONCAT44(piStack_1c8._4_4_,(int)uStack_150);
      uStack_1c0._0_4_ = iVar14;
      choice_supplier_0xbb310(aiStack_f0,*(undefined4 *)(lStack_178 + 0x158),0,uVar12 - 1);
      uStack_1c0 = (int *)((ulonglong)uStack_1c0._4_4_ << 0x20);
      piStack_1c8 = (int *)CONCAT71(piStack_1c8._1_7_,*(undefined1 *)(lVar42 + 0x15c));
      FUN_14140a440(aiStack_f0,auStack_130[0],uStack_134,iVar34 + 1);
    }
    plStack_140 = (longlong *)(lVar42 + 0x168);
    uStack_f8 = choice_supplier_0x6f300(plStack_140);
    iVar14 = aiStack_180[0] + 1;
    iVar36 = iStack_108 + 2;
    uStack_148 = CONCAT44(uStack_148._4_4_,iVar36);
    aiStack_100[0] = (iStack_138 - iVar36) / 3;
    iVar34 = aiStack_158[0] + -3;
    if ((int)uStack_f8 <= aiStack_100[0]) {
      iVar34 = aiStack_158[0] + -1;
    }
    iVar15 = (int)uStack_f8 - aiStack_100[0];
    if (*(int *)(lStack_178 + 0x310) <= iVar15) {
      iVar15 = *(int *)(lStack_178 + 0x310);
    }
    iStack_16c = 0;
    if (-1 < iVar15) {
      iStack_16c = iVar15;
    }
    iStack_15c = iStack_16c + aiStack_100[0];
    iStack_188 = iVar36;
    iStack_184 = iVar14;
    iStack_168 = iVar34;
    iStack_108 = iStack_16c;
    if (iStack_16c < iStack_15c) {
      do {
        iStack_188 = iVar36;
        if ((int)uStack_f8 <= iStack_16c) break;
        choice_supplier_0xbb0c0(0x1426442e0,7,0,1);
        if (iVar14 <= iVar34) {
          iVar15 = iVar36 + 3;
          iVar37 = iVar14;
          do {
            if (iVar36 < iVar15) {
              if (iVar37 == iVar34) {
                puVar32 = (undefined4 *)0x142645ca0;
                iVar41 = iVar36;
                do {
                  choice_supplier_0xbb0b0(0x1426442e0,iVar41,iVar37);
                  if (iVar37 == iVar14) {
                    uVar13 = puVar32[-6];
                  }
                  else {
                    uVar13 = *puVar32;
                  }
                  choice_supplier_0xad7b10(0x1426442e0,uVar13);
                  cVar10 = choice_supplier_0x71f20(&DAT_1423c7660,0);
                  if (cVar10 != '\0') {
                    FUN_1400bb120(0x1426442e0,0,1);
                  }
                  iVar41 = iVar41 + 1;
                  puVar32 = puVar32 + 1;
                  iVar34 = iStack_168;
                } while (iVar41 < iVar15);
              }
              else {
                puVar32 = (undefined4 *)0x142645c94;
                iVar41 = iVar36;
                do {
                  choice_supplier_0xbb0b0(0x1426442e0,iVar41,iVar37);
                  if (iVar37 == iVar14) {
                    uVar13 = puVar32[-3];
                  }
                  else {
                    uVar13 = *puVar32;
                  }
                  choice_supplier_0xad7b10(0x1426442e0,uVar13);
                  cVar10 = choice_supplier_0x71f20(&DAT_1423c7660,0);
                  if (cVar10 != '\0') {
                    FUN_1400bb120(0x1426442e0,0,1);
                  }
                  iVar41 = iVar41 + 1;
                  puVar32 = puVar32 + 1;
                  iVar36 = iStack_188;
                } while (iVar41 < iVar15);
              }
            }
            iVar37 = iVar37 + 1;
          } while (iVar37 <= iVar34);
        }
        choice_supplier_0xbb0b0(0x1426442e0,iVar36 + 1,iVar14 + 0xc);
        lVar33 = (longlong)iStack_16c;
        FUN_140c364f0(0x1418a81c0,(iStack_16c - iStack_108) + 0x52,0);
        piVar23 = (int *)choice_supplier_0x6f2f0(plStack_140,lVar33);
        lVar42 = lStack_178;
        iVar15 = *piVar23;
        if (iVar15 != 0) {
          if (iVar15 == 1) {
LAB_14087b582:
            choice_supplier_0xbb0c0(0x1426442e0,7,0,1);
            lVar42 = lStack_178;
            piVar23 = (int *)choice_supplier_0x6f2f0(lStack_178 + 0x180,lVar33);
            psVar24 = (short *)choice_supplier_0x6f3d0(lVar42 + 0x268,(longlong)*piVar23);
            sVar35 = *psVar24;
            piVar23 = (int *)choice_supplier_0x6f2f0(lVar42 + 0x180,lVar33);
            psVar24 = (short *)choice_supplier_0x6f3d0(lVar42 + 0x280,(longlong)*piVar23);
            sVar3 = *psVar24;
            piVar23 = (int *)choice_supplier_0x6f2f0(lVar42 + 0x180,lVar33);
            psVar24 = (short *)choice_supplier_0x6f3d0(lVar42 + 0x298,(longlong)*piVar23);
            sVar4 = *psVar24;
            piVar23 = (int *)choice_supplier_0x6f2f0(lVar42 + 0x180,lVar33);
            psVar24 = (short *)choice_supplier_0x6f3d0(lVar42 + 0x2b0,(longlong)*piVar23);
            lVar33 = lStack_178;
            sVar5 = *psVar24;
            sVar11 = -1;
            uStack_150 = CONCAT62(uStack_150._2_6_,0xffff);
            iStack_160 = CONCAT22(iStack_160._2_2_,0xffff);
            lVar42 = 0;
            lStack_128 = 0;
            uStack_120 = 0;
            if (sVar35 != -1) {
              psVar24 = (short *)choice_supplier_0x6f3d0(lStack_178 + 0x1c0,(longlong)sVar35);
              sVar11 = *psVar24;
              uStack_150 = CONCAT62(uStack_150._2_6_,sVar11);
            }
            if (sVar3 != -1) {
              plVar17 = (longlong *)choice_supplier_0x6f1b0(lVar33 + 0x1a8,(longlong)sVar3);
              lVar42 = *plVar17;
              lStack_128 = lVar42;
            }
            if (sVar4 != -1) {
              puVar25 = (undefined2 *)choice_supplier_0x6f3d0(lVar33 + 0x1f0,(longlong)sVar4);
              iStack_160 = CONCAT22(iStack_160._2_2_,*puVar25);
            }
            if (sVar5 != -1) {
              puVar26 = (ulonglong *)choice_supplier_0x6f1b0(lVar33 + 0x1d8,(longlong)sVar5);
              uStack_120 = *puVar26;
            }
            if (lVar42 == 0) {
              iVar34 = FUN_14026b420(_DAT_1423df000,(int)sVar11);
              if (iVar34 != -1) {
                puVar32 = (undefined4 *)((longlong)iVar34 * 0x30 + 0x142646338);
                lVar42 = 3;
                iVar34 = iStack_188;
                do {
                  lVar33 = 4;
                  puVar38 = puVar32;
                  iVar36 = iStack_184;
                  do {
                    choice_supplier_0xbb0b0(0x1426442e0,iVar34,iVar36);
                    choice_supplier_0xad7b10(0x1426442e0,*puVar38);
                    cVar10 = choice_supplier_0x71f20(&DAT_1423c7660,0);
                    if (cVar10 != '\0') {
                      FUN_1400bb120(0x1426442e0,0,1);
                    }
                    iVar36 = iVar36 + 1;
                    puVar38 = puVar38 + 3;
                    lVar33 = lVar33 + -1;
                  } while (lVar33 != 0);
                  iVar34 = iVar34 + 1;
                  puVar32 = puVar32 + 1;
                  lVar42 = lVar42 + -1;
                } while (lVar42 != 0);
              }
            }
            else {
              piStack_1c8 = (int *)CONCAT44(piStack_1c8._4_4_,iStack_170);
              FUN_1408a1d30(lVar33,*(undefined4 *)(lVar42 + 0x1c),iStack_184,iStack_188);
            }
            iVar14 = iStack_184;
            puVar32 = (undefined4 *)0x14264ce78;
            iVar34 = iStack_188;
            do {
              iVar36 = iVar14 + 4;
              lVar42 = 4;
              puVar38 = puVar32;
              do {
                choice_supplier_0xbb0b0(0x1426442e0,iVar34,iVar36);
                choice_supplier_0xad7b10(0x1426442e0,*puVar38);
                cVar10 = choice_supplier_0x71f20(&DAT_1423c7660,0);
                if (cVar10 != '\0') {
                  FUN_1400bb120(0x1426442e0,0,1);
                }
                plVar17 = plStack_140;
                iVar15 = iStack_16c;
                iVar36 = iVar36 + 1;
                puVar38 = puVar38 + 3;
                lVar42 = lVar42 + -1;
              } while (lVar42 != 0);
              iVar34 = iVar34 + 1;
              puVar32 = puVar32 + 1;
            } while ((longlong)puVar32 < 0x14264ce84);
            piVar23 = (int *)choice_supplier_0x6f2f0(plStack_140,(longlong)iStack_16c);
            uVar29 = uStack_120;
            lVar42 = lStack_178;
            sVar35 = (short)iStack_160;
            if (*piVar23 == 1) {
              iVar34 = iVar14 + 8;
              iStack_164 = iVar34;
              if (uStack_120 == 0) {
                iVar36 = FUN_14026b420(*(undefined8 *)(lStack_178 + 0x38),(int)(short)iStack_160);
                if (iVar36 != -1) {
                  puVar32 = (undefined4 *)((longlong)iVar36 * 0x30 + 0x142646338);
                  lVar42 = 3;
                  iVar36 = iStack_188;
                  do {
                    lVar33 = 4;
                    puVar38 = puVar32;
                    do {
                      choice_supplier_0xbb0b0(0x1426442e0,iVar36,iVar34);
                      choice_supplier_0xad7b10(0x1426442e0,*puVar38);
                      cVar10 = choice_supplier_0x71f20(&DAT_1423c7660,0);
                      if (cVar10 != '\0') {
                        FUN_1400bb120(0x1426442e0,0,1);
                      }
                      iVar34 = iVar34 + 1;
                      puVar38 = puVar38 + 3;
                      lVar33 = lVar33 + -1;
                    } while (lVar33 != 0);
                    iVar36 = iVar36 + 1;
                    puVar32 = puVar32 + 1;
                    lVar42 = lVar42 + -1;
                    iVar34 = iStack_164;
                  } while (lVar42 != 0);
                  uVar29 = uStack_120;
                  plVar17 = plStack_140;
                  lVar42 = lStack_178;
                  iVar14 = iStack_184;
                  iVar15 = iStack_16c;
                  sVar35 = (short)iStack_160;
                }
              }
              else {
                piStack_1c8 = (int *)CONCAT44(piStack_1c8._4_4_,iStack_170);
                FUN_1408a1d30(lStack_178,*(undefined4 *)(uStack_120 + 0x1c),iVar34,iStack_188);
                sVar35 = (short)iStack_160;
              }
            }
            lVar33 = lStack_128;
            piVar23 = (int *)choice_supplier_0x6f2f0(plVar17,(longlong)iVar15);
            iVar34 = iVar14 + 0xe;
            if (*piVar23 != 1) {
              iVar34 = iVar14 + 10;
            }
            choice_supplier_0xbb0b0(0x1426442e0,iStack_188 + 1,iVar34);
            choice_supplier_0x6f620(aiStack_d0);
            FUN_1400680e0(aiStack_90,"Grab");
            piVar23 = (int *)choice_supplier_0x6f2f0(plVar17,(longlong)iVar15);
            if (*piVar23 == 1) {
              choice_supplier_0x6f4f0(aiStack_90," ");
              if (sVar35 == -1) {
                FUN_140c62490(uVar29,aiStack_d0,0,0xffffffff);
              }
              else {
                piStack_1c8 = (int *)CONCAT62(piStack_1c8._2_6_,2);
                FUN_14132f540(*(undefined8 *)(lVar42 + 0x38),aiStack_d0,sVar35,0);
              }
              choice_supplier_0xb9ca0(aiStack_90,aiStack_d0);
            }
            choice_supplier_0x6f4f0(aiStack_90," with ");
            if ((short)uStack_150 == -1) {
              FUN_140c62490(lVar33,aiStack_d0,0,0xffffffff);
            }
            else {
              piStack_1c8 = (int *)CONCAT62(piStack_1c8._2_6_,2);
              FUN_14132f540(_DAT_1423df000,aiStack_d0,uStack_150 & 0xffff,0);
            }
            choice_supplier_0xb9ca0(aiStack_90,aiStack_d0);
            FUN_140ad69a0(0x1426442e0,aiStack_90,0,0);
            choice_supplier_0x67dc0(aiStack_90);
            choice_supplier_0x67dc0(aiStack_d0);
            iVar36 = iStack_188;
            iVar34 = iStack_168;
          }
          else {
            if (iVar15 == 2) goto LAB_14087ba74;
            if (iVar15 == 3) goto LAB_14087b582;
            if (iVar15 == 4) {
              puVar32 = (undefined4 *)choice_supplier_0x6f2f0(lStack_178 + 0x180,lVar33);
              lVar33 = FUN_140072670(0x1423df340,*puVar32);
              if (lVar33 != 0) {
                choice_supplier_0xbb0c0(0x1426442e0,6,0,1);
                choice_supplier_0xbb0b0(0x1426442e0,iVar36 + 1,iVar14 + 10);
                FUN_1400680e0(aiStack_90,"Gain possession of ");
                choice_supplier_0x6f620(aiStack_d0);
                FUN_140c62490(lVar33,aiStack_d0,0,0xffffffff);
                choice_supplier_0xb9ca0(aiStack_90,aiStack_d0);
                FUN_140ad69a0(0x1426442e0,aiStack_90,0,0);
                piStack_1c8 = (int *)CONCAT44(piStack_1c8._4_4_,iStack_170);
                FUN_1408a1d30(lVar42,*(undefined4 *)(lVar33 + 0x1c),iVar14,iVar36);
                choice_supplier_0x67dc0(aiStack_d0);
                choice_supplier_0x67dc0(aiStack_90);
              }
            }
          }
          goto LAB_14087d813;
        }
LAB_14087ba74:
        choice_supplier_0xbb0c0(0x1426442e0,3,0,1);
        lVar21 = lStack_178;
        lVar42 = lStack_178 + 0x180;
        piVar23 = (int *)choice_supplier_0x6f2f0(lVar42,lVar33);
        psVar24 = (short *)choice_supplier_0x6f3d0(lVar21 + 0x2c8,(longlong)*piVar23);
        uVar27 = choice_supplier_0x243af0(lVar21 + 0x208,(longlong)*psVar24);
        puVar28 = (undefined8 *)choice_supplier_0x6eda0(uVar27);
        puStack_110 = puVar28;
        piVar23 = (int *)choice_supplier_0x6f2f0(lVar42,lVar33);
        psVar24 = (short *)choice_supplier_0x6f3d0(lVar21 + 0x2c8,(longlong)*piVar23);
        uVar27 = choice_supplier_0x243af0(lVar21 + 0x220,(longlong)*psVar24);
        uVar29 = choice_supplier_0x6eda0(uVar27);
        lVar21 = lStack_178;
        uStack_150 = uVar29;
        piVar23 = (int *)choice_supplier_0x6f2f0(lVar42,lVar33);
        puVar30 = (ushort *)choice_supplier_0x6f3d0(lVar21 + 0x2e0,(longlong)*piVar23);
        uVar6 = *puVar30;
        piVar23 = (int *)choice_supplier_0x6f2f0(lVar42,lVar33);
        puVar25 = (undefined2 *)choice_supplier_0x6f3d0(lVar21 + 0x2f8,(longlong)*piVar23);
        iStack_160 = CONCAT22(iStack_160._2_2_,*puVar25);
        choice_supplier_0x6f620(auStack_70);
        choice_supplier_0x6f620(aiStack_90);
        choice_supplier_0x6f620(aiStack_d0);
        if (*(int *)((longlong)puVar28 + 0x14) == -1) {
          piStack_1c8 = (int *)CONCAT62(piStack_1c8._2_6_,2);
          FUN_14132f540(_DAT_1423df000,auStack_70,*(undefined2 *)((longlong)puVar28 + 4),0);
        }
        else {
          lVar42 = FUN_140072670(0x1423df340);
          if (lVar42 != 0) {
            FUN_140c62490(lVar42,auStack_70,0,0xffffffff);
          }
        }
        lVar42 = lStack_178;
        if (*(int *)(uVar29 + 0x14) == -1) {
          piStack_1c8 = (int *)CONCAT62(piStack_1c8._2_6_,2);
          FUN_14132f540(*(undefined8 *)(lStack_178 + 0x38),aiStack_90,*(undefined2 *)(uVar29 + 4),0)
          ;
        }
        else {
          lVar33 = FUN_140072670(0x1423df340);
          lVar42 = lStack_178;
          if (lVar33 != 0) {
            FUN_140c62490(lVar33,aiStack_90,0,0xffffffff);
            lVar42 = lStack_178;
          }
        }
        piVar23 = (int *)choice_supplier_0x6f2f0(plStack_140,(longlong)iStack_16c);
        iVar34 = iStack_188;
        if (*piVar23 == 2) {
          iVar15 = iVar14;
          if (*(int *)((longlong)puVar28 + 0x14) == -1) {
            iVar36 = FUN_14026b420(_DAT_1423df000,*(undefined4 *)((longlong)puVar28 + 4));
            iVar34 = iStack_188;
            if (iVar36 != -1) {
              puVar32 = (undefined4 *)((longlong)iVar36 * 0x30 + 0x142646338);
              lVar42 = 3;
              iVar36 = iStack_188;
              do {
                lVar33 = 4;
                puVar38 = puVar32;
                iVar34 = iStack_184;
                do {
                  choice_supplier_0xbb0b0(0x1426442e0,iVar36,iVar34);
                  choice_supplier_0xad7b10(0x1426442e0,*puVar38);
                  cVar10 = choice_supplier_0x71f20(&DAT_1423c7660,0);
                  if (cVar10 != '\0') {
                    FUN_1400bb120(0x1426442e0,0,1);
                  }
                  iVar34 = iVar34 + 1;
                  puVar38 = puVar38 + 3;
                  lVar33 = lVar33 + -1;
                } while (lVar33 != 0);
                iVar36 = iVar36 + 1;
                puVar32 = puVar32 + 1;
                lVar42 = lVar42 + -1;
                iVar15 = iStack_184;
                iVar34 = iStack_188;
              } while (lVar42 != 0);
            }
          }
          else {
            piStack_1c8 = (int *)CONCAT44(piStack_1c8._4_4_,iStack_170);
            FUN_1408a1d30(lVar42,*(int *)((longlong)puVar28 + 0x14),iVar14,iStack_188);
          }
          puVar32 = (undefined4 *)0x14264ce48;
          do {
            iVar37 = iVar15 + 4;
            lVar42 = 4;
            puVar38 = puVar32;
            do {
              choice_supplier_0xbb0b0(0x1426442e0,iVar34,iVar37);
              choice_supplier_0xad7b10(0x1426442e0,*puVar38);
              cVar10 = choice_supplier_0x71f20(&DAT_1423c7660,0);
              if (cVar10 != '\0') {
                FUN_1400bb120(0x1426442e0,0,1);
              }
              iVar14 = iStack_184;
              iVar36 = iStack_188;
              iVar37 = iVar37 + 1;
              puVar38 = puVar38 + 3;
              lVar42 = lVar42 + -1;
            } while (lVar42 != 0);
            iVar34 = iVar34 + 1;
            puVar32 = puVar32 + 1;
          } while ((longlong)puVar32 < 0x14264ce54);
          choice_supplier_0xbb0b0(0x1426442e0,iStack_188 + 1);
          FUN_1400680e0(aiStack_f0,"Wrestle using ");
          choice_supplier_0xb9ca0(aiStack_f0,auStack_70);
          FUN_140ad69a0(0x1426442e0,aiStack_f0,0,0);
          piVar23 = aiStack_f0;
          goto LAB_14087d7ec;
        }
        choice_supplier_0x6f620(aiStack_b0);
        if (0xd < uVar6) {
override_jmp_14087be16_case_6:
          iVar36 = iStack_188;
          goto LAB_14087d7d1;
        }
                    /* WARNING: Switch is manually overridden */
        switch(uVar6) {
        case 0:
          if (*(int *)((longlong)puVar28 + 0x14) == -1) {
            iVar34 = FUN_14026b420(_DAT_1423df000,*(undefined4 *)((longlong)puVar28 + 4));
            if (iVar34 != -1) {
              puVar32 = (undefined4 *)((longlong)iVar34 * 0x30 + 0x142646338);
              lVar42 = 3;
              iVar34 = iStack_188;
              do {
                lVar33 = 4;
                puVar38 = puVar32;
                iVar36 = iStack_184;
                do {
                  choice_supplier_0xbb0b0(0x1426442e0,iVar34,iVar36);
                  choice_supplier_0xad7b10(0x1426442e0,*puVar38);
                  cVar10 = choice_supplier_0x71f20(&DAT_1423c7660,0);
                  if (cVar10 != '\0') {
                    FUN_1400bb120(0x1426442e0,0,1);
                  }
                  iVar36 = iVar36 + 1;
                  puVar38 = puVar38 + 3;
                  lVar33 = lVar33 + -1;
                } while (lVar33 != 0);
                iVar34 = iVar34 + 1;
                puVar32 = puVar32 + 1;
                lVar42 = lVar42 + -1;
                iVar14 = iStack_184;
              } while (lVar42 != 0);
            }
          }
          else {
            piStack_1c8 = (int *)CONCAT44(piStack_1c8._4_4_,iStack_170);
            FUN_1408a1d30(lVar42,*(int *)((longlong)puVar28 + 0x14),iVar14,iStack_188);
          }
          puVar32 = (undefined4 *)0x14264cea8;
          iVar34 = iStack_188;
          do {
            iVar36 = iVar14 + 4;
            lVar42 = 4;
            puVar38 = puVar32;
            do {
              choice_supplier_0xbb0b0(0x1426442e0,iVar34,iVar36);
              choice_supplier_0xad7b10(0x1426442e0,*puVar38);
              cVar10 = choice_supplier_0x71f20(&DAT_1423c7660,0);
              if (cVar10 != '\0') {
                FUN_1400bb120(0x1426442e0,0,1);
              }
              iVar36 = iVar36 + 1;
              puVar38 = puVar38 + 3;
              lVar42 = lVar42 + -1;
            } while (lVar42 != 0);
            iVar34 = iVar34 + 1;
            puVar32 = puVar32 + 1;
          } while ((longlong)puVar32 < 0x14264ceb4);
          iVar34 = iStack_184 + 8;
          iVar14 = iStack_184;
          iStack_164 = iVar34;
          if (*(int *)(uStack_150 + 0x14) == -1) {
            iVar36 = FUN_14026b420(*(undefined8 *)(lStack_178 + 0x38),
                                   *(undefined4 *)(uStack_150 + 4));
            if (iVar36 != -1) {
              puVar32 = (undefined4 *)((longlong)iVar36 * 0x30 + 0x142646338);
              lVar42 = 3;
              iVar36 = iStack_188;
              do {
                lVar33 = 4;
                puVar38 = puVar32;
                do {
                  choice_supplier_0xbb0b0(0x1426442e0,iVar36,iVar34);
                  choice_supplier_0xad7b10(0x1426442e0,*puVar38);
                  cVar10 = choice_supplier_0x71f20(&DAT_1423c7660,0);
                  if (cVar10 != '\0') {
                    FUN_1400bb120(0x1426442e0,0,1);
                  }
                  iVar34 = iVar34 + 1;
                  puVar38 = puVar38 + 3;
                  lVar33 = lVar33 + -1;
                } while (lVar33 != 0);
                iVar36 = iVar36 + 1;
                puVar32 = puVar32 + 1;
                lVar42 = lVar42 + -1;
                iVar14 = iStack_184;
                iVar34 = iStack_164;
              } while (lVar42 != 0);
            }
          }
          else {
            piStack_1c8 = (int *)CONCAT44(piStack_1c8._4_4_,iStack_170);
            FUN_1408a1d30(lStack_178,*(int *)(uStack_150 + 0x14),iVar34,iStack_188);
          }
          iVar36 = iStack_188;
          choice_supplier_0xbb0b0(0x1426442e0,iStack_188 + 1,iVar14 + 0xe);
          pcVar31 = "Lock ";
          goto LAB_14087c07a;
        case 1:
          if (*(int *)((longlong)puVar28 + 0x14) == -1) {
            iVar34 = FUN_14026b420(_DAT_1423df000,*(undefined4 *)((longlong)puVar28 + 4));
            if (iVar34 != -1) {
              puVar32 = (undefined4 *)((longlong)iVar34 * 0x30 + 0x142646338);
              lVar42 = 3;
              iVar34 = iStack_188;
              do {
                lVar33 = 4;
                puVar38 = puVar32;
                iVar36 = iStack_184;
                do {
                  choice_supplier_0xbb0b0(0x1426442e0,iVar34,iVar36);
                  choice_supplier_0xad7b10(0x1426442e0,*puVar38);
                  cVar10 = choice_supplier_0x71f20(&DAT_1423c7660,0);
                  if (cVar10 != '\0') {
                    FUN_1400bb120(0x1426442e0,0,1);
                  }
                  iVar36 = iVar36 + 1;
                  puVar38 = puVar38 + 3;
                  lVar33 = lVar33 + -1;
                } while (lVar33 != 0);
                iVar34 = iVar34 + 1;
                puVar32 = puVar32 + 1;
                lVar42 = lVar42 + -1;
                iVar14 = iStack_184;
              } while (lVar42 != 0);
            }
          }
          else {
            piStack_1c8 = (int *)CONCAT44(piStack_1c8._4_4_,iStack_170);
            FUN_1408a1d30(lVar42,*(int *)((longlong)puVar28 + 0x14),iVar14,iStack_188);
          }
          puVar32 = (undefined4 *)0x14264ced8;
          iVar34 = iStack_188;
          do {
            iVar36 = iVar14 + 4;
            lVar42 = 4;
            puVar38 = puVar32;
            do {
              choice_supplier_0xbb0b0(0x1426442e0,iVar34,iVar36);
              choice_supplier_0xad7b10(0x1426442e0,*puVar38);
              cVar10 = choice_supplier_0x71f20(&DAT_1423c7660,0);
              if (cVar10 != '\0') {
                FUN_1400bb120(0x1426442e0,0,1);
              }
              iVar36 = iVar36 + 1;
              puVar38 = puVar38 + 3;
              lVar42 = lVar42 + -1;
            } while (lVar42 != 0);
            iVar34 = iVar34 + 1;
            puVar32 = puVar32 + 1;
          } while ((longlong)puVar32 < 0x14264cee4);
          iVar34 = iStack_184 + 8;
          iVar14 = iStack_184;
          iStack_164 = iVar34;
          if (*(int *)(uStack_150 + 0x14) == -1) {
            iVar36 = FUN_14026b420(*(undefined8 *)(lStack_178 + 0x38),
                                   *(undefined4 *)(uStack_150 + 4));
            if (iVar36 != -1) {
              puVar32 = (undefined4 *)((longlong)iVar36 * 0x30 + 0x142646338);
              lVar42 = 3;
              iVar36 = iStack_188;
              do {
                lVar33 = 4;
                puVar38 = puVar32;
                do {
                  choice_supplier_0xbb0b0(0x1426442e0,iVar36,iVar34);
                  choice_supplier_0xad7b10(0x1426442e0,*puVar38);
                  cVar10 = choice_supplier_0x71f20(&DAT_1423c7660,0);
                  if (cVar10 != '\0') {
                    FUN_1400bb120(0x1426442e0,0,1);
                  }
                  iVar34 = iVar34 + 1;
                  puVar38 = puVar38 + 3;
                  lVar33 = lVar33 + -1;
                } while (lVar33 != 0);
                iVar36 = iVar36 + 1;
                puVar32 = puVar32 + 1;
                lVar42 = lVar42 + -1;
                iVar14 = iStack_184;
                iVar34 = iStack_164;
              } while (lVar42 != 0);
            }
          }
          else {
            piStack_1c8 = (int *)CONCAT44(piStack_1c8._4_4_,iStack_170);
            FUN_1408a1d30(lStack_178,*(int *)(uStack_150 + 0x14),iVar34,iStack_188);
          }
          iVar36 = iStack_188;
          choice_supplier_0xbb0b0(0x1426442e0,iStack_188 + 1,iVar14 + 0xe);
          pcVar31 = "Choke ";
          goto LAB_14087c07a;
        case 2:
          if (*(int *)((longlong)puVar28 + 0x14) == -1) {
            iVar34 = FUN_14026b420(_DAT_1423df000,*(undefined4 *)((longlong)puVar28 + 4));
            if (iVar34 != -1) {
              puVar32 = (undefined4 *)((longlong)iVar34 * 0x30 + 0x142646338);
              lVar42 = 3;
              iVar34 = iStack_188;
              do {
                lVar33 = 4;
                puVar38 = puVar32;
                iVar36 = iStack_184;
                do {
                  choice_supplier_0xbb0b0(0x1426442e0,iVar34,iVar36);
                  choice_supplier_0xad7b10(0x1426442e0,*puVar38);
                  cVar10 = choice_supplier_0x71f20(&DAT_1423c7660,0);
                  if (cVar10 != '\0') {
                    FUN_1400bb120(0x1426442e0,0,1);
                  }
                  iVar36 = iVar36 + 1;
                  puVar38 = puVar38 + 3;
                  lVar33 = lVar33 + -1;
                } while (lVar33 != 0);
                iVar34 = iVar34 + 1;
                puVar32 = puVar32 + 1;
                lVar42 = lVar42 + -1;
                iVar14 = iStack_184;
              } while (lVar42 != 0);
            }
          }
          else {
            piStack_1c8 = (int *)CONCAT44(piStack_1c8._4_4_,iStack_170);
            FUN_1408a1d30(lVar42,*(int *)((longlong)puVar28 + 0x14),iVar14,iStack_188);
          }
          puVar32 = (undefined4 *)0x14264cf08;
          iVar34 = iStack_188;
          do {
            iVar36 = iVar14 + 4;
            lVar42 = 4;
            puVar38 = puVar32;
            do {
              choice_supplier_0xbb0b0(0x1426442e0,iVar34,iVar36);
              choice_supplier_0xad7b10(0x1426442e0,*puVar38);
              cVar10 = choice_supplier_0x71f20(&DAT_1423c7660,0);
              if (cVar10 != '\0') {
                FUN_1400bb120(0x1426442e0,0,1);
              }
              iVar36 = iVar36 + 1;
              puVar38 = puVar38 + 3;
              lVar42 = lVar42 + -1;
            } while (lVar42 != 0);
            iVar34 = iVar34 + 1;
            puVar32 = puVar32 + 1;
          } while ((longlong)puVar32 < 0x14264cf14);
          iVar34 = iStack_184 + 8;
          iVar14 = iStack_184;
          iStack_164 = iVar34;
          if (*(int *)(uStack_150 + 0x14) == -1) {
            iVar36 = FUN_14026b420(*(undefined8 *)(lStack_178 + 0x38),
                                   *(undefined4 *)(uStack_150 + 4));
            if (iVar36 != -1) {
              puVar32 = (undefined4 *)((longlong)iVar36 * 0x30 + 0x142646338);
              lVar42 = 3;
              iVar36 = iStack_188;
              do {
                lVar33 = 4;
                puVar38 = puVar32;
                do {
                  choice_supplier_0xbb0b0(0x1426442e0,iVar36,iVar34);
                  choice_supplier_0xad7b10(0x1426442e0,*puVar38);
                  cVar10 = choice_supplier_0x71f20(&DAT_1423c7660,0);
                  if (cVar10 != '\0') {
                    FUN_1400bb120(0x1426442e0,0,1);
                  }
                  iVar34 = iVar34 + 1;
                  puVar38 = puVar38 + 3;
                  lVar33 = lVar33 + -1;
                } while (lVar33 != 0);
                iVar36 = iVar36 + 1;
                puVar32 = puVar32 + 1;
                lVar42 = lVar42 + -1;
                iVar14 = iStack_184;
                iVar34 = iStack_164;
              } while (lVar42 != 0);
            }
          }
          else {
            piStack_1c8 = (int *)CONCAT44(piStack_1c8._4_4_,iStack_170);
            FUN_1408a1d30(lStack_178,*(int *)(uStack_150 + 0x14),iVar34,iStack_188);
          }
          iVar36 = iStack_188;
          choice_supplier_0xbb0b0(0x1426442e0,iStack_188 + 1);
          choice_supplier_0x6f510(aiStack_b0,"Take-down by ");
          piVar23 = aiStack_90;
          break;
        case 3:
          if (*(int *)((longlong)puVar28 + 0x14) == -1) {
            iVar34 = FUN_14026b420(_DAT_1423df000,*(undefined4 *)((longlong)puVar28 + 4));
            if (iVar34 != -1) {
              puVar32 = (undefined4 *)((longlong)iVar34 * 0x30 + 0x142646338);
              lVar42 = 3;
              iVar34 = iStack_188;
              do {
                lVar33 = 4;
                puVar38 = puVar32;
                iVar36 = iStack_184;
                do {
                  choice_supplier_0xbb0b0(0x1426442e0,iVar34,iVar36);
                  choice_supplier_0xad7b10(0x1426442e0,*puVar38);
                  cVar10 = choice_supplier_0x71f20(&DAT_1423c7660,0);
                  if (cVar10 != '\0') {
                    FUN_1400bb120(0x1426442e0,0,1);
                  }
                  iVar36 = iVar36 + 1;
                  puVar38 = puVar38 + 3;
                  lVar33 = lVar33 + -1;
                } while (lVar33 != 0);
                iVar34 = iVar34 + 1;
                puVar32 = puVar32 + 1;
                lVar42 = lVar42 + -1;
                iVar14 = iStack_184;
              } while (lVar42 != 0);
            }
          }
          else {
            piStack_1c8 = (int *)CONCAT44(piStack_1c8._4_4_,iStack_170);
            FUN_1408a1d30(lVar42,*(int *)((longlong)puVar28 + 0x14),iVar14,iStack_188);
          }
          puVar32 = (undefined4 *)0x14264cf38;
          iVar34 = iStack_188;
          do {
            iVar36 = iVar14 + 4;
            lVar42 = 4;
            puVar38 = puVar32;
            do {
              choice_supplier_0xbb0b0(0x1426442e0,iVar34,iVar36);
              choice_supplier_0xad7b10(0x1426442e0,*puVar38);
              cVar10 = choice_supplier_0x71f20(&DAT_1423c7660,0);
              if (cVar10 != '\0') {
                FUN_1400bb120(0x1426442e0,0,1);
              }
              iVar36 = iVar36 + 1;
              puVar38 = puVar38 + 3;
              lVar42 = lVar42 + -1;
            } while (lVar42 != 0);
            iVar34 = iVar34 + 1;
            puVar32 = puVar32 + 1;
          } while ((longlong)puVar32 < 0x14264cf44);
          iVar34 = iStack_184 + 8;
          iVar14 = iStack_184;
          iStack_164 = iVar34;
          if (*(int *)(uStack_150 + 0x14) == -1) {
            iVar36 = FUN_14026b420(*(undefined8 *)(lStack_178 + 0x38),
                                   *(undefined4 *)(uStack_150 + 4));
            if (iVar36 != -1) {
              puVar32 = (undefined4 *)((longlong)iVar36 * 0x30 + 0x142646338);
              lVar42 = 3;
              iVar36 = iStack_188;
              do {
                lVar33 = 4;
                puVar38 = puVar32;
                do {
                  choice_supplier_0xbb0b0(0x1426442e0,iVar36,iVar34);
                  choice_supplier_0xad7b10(0x1426442e0,*puVar38);
                  cVar10 = choice_supplier_0x71f20(&DAT_1423c7660,0);
                  if (cVar10 != '\0') {
                    FUN_1400bb120(0x1426442e0,0,1);
                  }
                  iVar34 = iVar34 + 1;
                  puVar38 = puVar38 + 3;
                  lVar33 = lVar33 + -1;
                } while (lVar33 != 0);
                iVar36 = iVar36 + 1;
                puVar32 = puVar32 + 1;
                lVar42 = lVar42 + -1;
                iVar14 = iStack_184;
                iVar34 = iStack_164;
              } while (lVar42 != 0);
            }
          }
          else {
            piStack_1c8 = (int *)CONCAT44(piStack_1c8._4_4_,iStack_170);
            FUN_1408a1d30(lStack_178,*(int *)(uStack_150 + 0x14),iVar34,iStack_188);
          }
          iVar36 = iStack_188;
          choice_supplier_0xbb0b0(0x1426442e0,iStack_188 + 1);
          choice_supplier_0x6f510(aiStack_b0,"Throw by ");
          piVar23 = aiStack_90;
          break;
        case 4:
          if (*(int *)((longlong)puVar28 + 0x14) == -1) {
            iVar34 = FUN_14026b420(_DAT_1423df000,*(undefined4 *)((longlong)puVar28 + 4));
            if (iVar34 != -1) {
              puVar32 = (undefined4 *)((longlong)iVar34 * 0x30 + 0x142646338);
              lVar42 = 3;
              iVar34 = iStack_188;
              do {
                lVar33 = 4;
                puVar38 = puVar32;
                iVar36 = iStack_184;
                do {
                  choice_supplier_0xbb0b0(0x1426442e0,iVar34,iVar36);
                  choice_supplier_0xad7b10(0x1426442e0,*puVar38);
                  cVar10 = choice_supplier_0x71f20(&DAT_1423c7660,0);
                  if (cVar10 != '\0') {
                    FUN_1400bb120(0x1426442e0,0,1);
                  }
                  iVar36 = iVar36 + 1;
                  puVar38 = puVar38 + 3;
                  lVar33 = lVar33 + -1;
                } while (lVar33 != 0);
                iVar34 = iVar34 + 1;
                puVar32 = puVar32 + 1;
                lVar42 = lVar42 + -1;
                iVar14 = iStack_184;
              } while (lVar42 != 0);
            }
          }
          else {
            piStack_1c8 = (int *)CONCAT44(piStack_1c8._4_4_,iStack_170);
            FUN_1408a1d30(lVar42,*(int *)((longlong)puVar28 + 0x14),iVar14,iStack_188);
          }
          puVar32 = (undefined4 *)0x14264cf68;
          iVar34 = iStack_188;
          do {
            iVar36 = iVar14 + 4;
            lVar42 = 4;
            puVar38 = puVar32;
            do {
              choice_supplier_0xbb0b0(0x1426442e0,iVar34,iVar36);
              choice_supplier_0xad7b10(0x1426442e0,*puVar38);
              cVar10 = choice_supplier_0x71f20(&DAT_1423c7660,0);
              if (cVar10 != '\0') {
                FUN_1400bb120(0x1426442e0,0,1);
              }
              iVar36 = iVar36 + 1;
              puVar38 = puVar38 + 3;
              lVar42 = lVar42 + -1;
            } while (lVar42 != 0);
            iVar34 = iVar34 + 1;
            puVar32 = puVar32 + 1;
          } while ((longlong)puVar32 < 0x14264cf74);
          iVar34 = iStack_184 + 8;
          iVar14 = iStack_184;
          iStack_164 = iVar34;
          if (*(int *)(uStack_150 + 0x14) == -1) {
            iVar36 = FUN_14026b420(*(undefined8 *)(lStack_178 + 0x38),
                                   *(undefined4 *)(uStack_150 + 4));
            if (iVar36 != -1) {
              puVar32 = (undefined4 *)((longlong)iVar36 * 0x30 + 0x142646338);
              lVar42 = 3;
              iVar36 = iStack_188;
              do {
                lVar33 = 4;
                puVar38 = puVar32;
                do {
                  choice_supplier_0xbb0b0(0x1426442e0,iVar36,iVar34);
                  choice_supplier_0xad7b10(0x1426442e0,*puVar38);
                  cVar10 = choice_supplier_0x71f20(&DAT_1423c7660,0);
                  if (cVar10 != '\0') {
                    FUN_1400bb120(0x1426442e0,0,1);
                  }
                  iVar34 = iVar34 + 1;
                  puVar38 = puVar38 + 3;
                  lVar33 = lVar33 + -1;
                } while (lVar33 != 0);
                iVar36 = iVar36 + 1;
                puVar32 = puVar32 + 1;
                lVar42 = lVar42 + -1;
                iVar14 = iStack_184;
                iVar34 = iStack_164;
              } while (lVar42 != 0);
            }
          }
          else {
            piStack_1c8 = (int *)CONCAT44(piStack_1c8._4_4_,iStack_170);
            FUN_1408a1d30(lStack_178,*(int *)(uStack_150 + 0x14),iVar34,iStack_188);
          }
          iVar36 = iStack_188;
          choice_supplier_0xbb0b0(0x1426442e0,iStack_188 + 1,iVar14 + 0xe);
          pcVar31 = "Pinch ";
          goto LAB_14087c07a;
        case 5:
          if (*(int *)((longlong)puVar28 + 0x14) == -1) {
            iVar34 = FUN_14026b420(_DAT_1423df000,*(undefined4 *)((longlong)puVar28 + 4));
            if (iVar34 != -1) {
              puVar32 = (undefined4 *)((longlong)iVar34 * 0x30 + 0x142646338);
              lVar42 = 3;
              iVar34 = iStack_188;
              do {
                lVar33 = 4;
                puVar38 = puVar32;
                iVar36 = iStack_184;
                do {
                  choice_supplier_0xbb0b0(0x1426442e0,iVar34,iVar36);
                  choice_supplier_0xad7b10(0x1426442e0,*puVar38);
                  cVar10 = choice_supplier_0x71f20(&DAT_1423c7660,0);
                  if (cVar10 != '\0') {
                    FUN_1400bb120(0x1426442e0,0,1);
                  }
                  iVar36 = iVar36 + 1;
                  puVar38 = puVar38 + 3;
                  lVar33 = lVar33 + -1;
                } while (lVar33 != 0);
                iVar34 = iVar34 + 1;
                puVar32 = puVar32 + 1;
                lVar42 = lVar42 + -1;
                iVar14 = iStack_184;
              } while (lVar42 != 0);
            }
          }
          else {
            piStack_1c8 = (int *)CONCAT44(piStack_1c8._4_4_,iStack_170);
            FUN_1408a1d30(lVar42,*(int *)((longlong)puVar28 + 0x14),iVar14,iStack_188);
          }
          puVar32 = (undefined4 *)0x14264cf98;
          iVar34 = iStack_188;
          do {
            iVar36 = iVar14 + 4;
            lVar42 = 4;
            puVar38 = puVar32;
            do {
              choice_supplier_0xbb0b0(0x1426442e0,iVar34,iVar36);
              choice_supplier_0xad7b10(0x1426442e0,*puVar38);
              cVar10 = choice_supplier_0x71f20(&DAT_1423c7660,0);
              if (cVar10 != '\0') {
                FUN_1400bb120(0x1426442e0,0,1);
              }
              iVar36 = iVar36 + 1;
              puVar38 = puVar38 + 3;
              lVar42 = lVar42 + -1;
            } while (lVar42 != 0);
            iVar34 = iVar34 + 1;
            puVar32 = puVar32 + 1;
          } while ((longlong)puVar32 < 0x14264cfa4);
          iVar34 = iStack_184 + 8;
          iVar14 = iStack_184;
          iStack_164 = iVar34;
          if (*(int *)(uStack_150 + 0x14) == -1) {
            iVar36 = FUN_14026b420(*(undefined8 *)(lStack_178 + 0x38),
                                   *(undefined4 *)(uStack_150 + 4));
            if (iVar36 != -1) {
              puVar32 = (undefined4 *)((longlong)iVar36 * 0x30 + 0x142646338);
              lVar42 = 3;
              iVar36 = iStack_188;
              do {
                lVar33 = 4;
                puVar38 = puVar32;
                do {
                  choice_supplier_0xbb0b0(0x1426442e0,iVar36,iVar34);
                  choice_supplier_0xad7b10(0x1426442e0,*puVar38);
                  cVar10 = choice_supplier_0x71f20(&DAT_1423c7660,0);
                  if (cVar10 != '\0') {
                    FUN_1400bb120(0x1426442e0,0,1);
                  }
                  iVar34 = iVar34 + 1;
                  puVar38 = puVar38 + 3;
                  lVar33 = lVar33 + -1;
                } while (lVar33 != 0);
                iVar36 = iVar36 + 1;
                puVar32 = puVar32 + 1;
                lVar42 = lVar42 + -1;
                iVar14 = iStack_184;
                iVar34 = iStack_164;
              } while (lVar42 != 0);
            }
          }
          else {
            piStack_1c8 = (int *)CONCAT44(piStack_1c8._4_4_,iStack_170);
            FUN_1408a1d30(lStack_178,*(int *)(uStack_150 + 0x14),iVar34,iStack_188);
          }
          iVar36 = iStack_188;
          choice_supplier_0xbb0b0(0x1426442e0,iStack_188 + 1,iVar14 + 0xe);
          pcVar31 = "Gouge ";
LAB_14087c07a:
          choice_supplier_0x6f510(aiStack_b0,pcVar31);
          uVar2 = (short)iStack_160;
LAB_14087c088:
          piStack_1c8 = (int *)CONCAT62(piStack_1c8._2_6_,2);
          FUN_14132f540(*(undefined8 *)(lStack_178 + 0x38),aiStack_d0,uVar2,0);
          piVar23 = aiStack_d0;
          break;
        default:
          goto override_jmp_14087be16_case_6;
        case 10:
          if (*(int *)((longlong)puVar28 + 0x14) == -1) {
            iVar34 = FUN_14026b420(_DAT_1423df000,*(undefined4 *)((longlong)puVar28 + 4));
            if (iVar34 != -1) {
              puVar32 = (undefined4 *)((longlong)iVar34 * 0x30 + 0x142646338);
              lVar42 = 3;
              iVar34 = iStack_188;
              do {
                lVar33 = 4;
                puVar38 = puVar32;
                iVar36 = iStack_184;
                do {
                  choice_supplier_0xbb0b0(0x1426442e0,iVar34,iVar36);
                  choice_supplier_0xad7b10(0x1426442e0,*puVar38);
                  cVar10 = choice_supplier_0x71f20(&DAT_1423c7660,0);
                  if (cVar10 != '\0') {
                    FUN_1400bb120(0x1426442e0,0,1);
                  }
                  iVar36 = iVar36 + 1;
                  puVar38 = puVar38 + 3;
                  lVar33 = lVar33 + -1;
                } while (lVar33 != 0);
                iVar34 = iVar34 + 1;
                puVar32 = puVar32 + 1;
                lVar42 = lVar42 + -1;
                iVar14 = iStack_184;
              } while (lVar42 != 0);
            }
          }
          else {
            piStack_1c8 = (int *)CONCAT44(piStack_1c8._4_4_,iStack_170);
            FUN_1408a1d30(lVar42,*(int *)((longlong)puVar28 + 0x14),iVar14,iStack_188);
          }
          puVar32 = (undefined4 *)0x14264cfc8;
          iVar34 = iStack_188;
          do {
            iVar36 = iVar14 + 4;
            lVar42 = 4;
            puVar38 = puVar32;
            do {
              choice_supplier_0xbb0b0(0x1426442e0,iVar34,iVar36);
              choice_supplier_0xad7b10(0x1426442e0,*puVar38);
              cVar10 = choice_supplier_0x71f20(&DAT_1423c7660,0);
              if (cVar10 != '\0') {
                FUN_1400bb120(0x1426442e0,0,1);
              }
              iVar36 = iVar36 + 1;
              puVar38 = puVar38 + 3;
              lVar42 = lVar42 + -1;
            } while (lVar42 != 0);
            iVar34 = iVar34 + 1;
            puVar32 = puVar32 + 1;
          } while ((longlong)puVar32 < 0x14264cfd4);
          iVar34 = iStack_184 + 8;
          iVar14 = iStack_184;
          iStack_164 = iVar34;
          if (*(int *)(uStack_150 + 0x14) == -1) {
            iVar36 = FUN_14026b420(*(undefined8 *)(lStack_178 + 0x38),
                                   *(undefined4 *)(uStack_150 + 4));
            if (iVar36 != -1) {
              puVar32 = (undefined4 *)((longlong)iVar36 * 0x30 + 0x142646338);
              lVar42 = 3;
              iVar36 = iStack_188;
              do {
                lVar33 = 4;
                puVar38 = puVar32;
                do {
                  choice_supplier_0xbb0b0(0x1426442e0,iVar36,iVar34);
                  choice_supplier_0xad7b10(0x1426442e0,*puVar38);
                  cVar10 = choice_supplier_0x71f20(&DAT_1423c7660,0);
                  if (cVar10 != '\0') {
                    FUN_1400bb120(0x1426442e0,0,1);
                  }
                  iVar34 = iVar34 + 1;
                  puVar38 = puVar38 + 3;
                  lVar33 = lVar33 + -1;
                } while (lVar33 != 0);
                iVar36 = iVar36 + 1;
                puVar32 = puVar32 + 1;
                lVar42 = lVar42 + -1;
                iVar14 = iStack_184;
                iVar34 = iStack_164;
              } while (lVar42 != 0);
            }
          }
          else {
            piStack_1c8 = (int *)CONCAT44(piStack_1c8._4_4_,iStack_170);
            FUN_1408a1d30(lStack_178,*(int *)(uStack_150 + 0x14),iVar34,iStack_188);
          }
          iVar36 = iStack_188;
          choice_supplier_0xbb0b0(0x1426442e0,iStack_188 + 1,iVar14 + 0xe);
          choice_supplier_0x6f510(aiStack_b0,"Break ");
          uVar2 = *(undefined2 *)(puStack_110 + 2);
          goto LAB_14087c088;
        case 0xb:
          if (*(int *)((longlong)puVar28 + 0x14) == -1) {
            iVar34 = FUN_14026b420(_DAT_1423df000,*(undefined4 *)((longlong)puVar28 + 4));
            if (iVar34 != -1) {
              puVar32 = (undefined4 *)((longlong)iVar34 * 0x30 + 0x142646338);
              lVar42 = 3;
              iVar34 = iStack_188;
              do {
                lVar33 = 4;
                puVar38 = puVar32;
                iVar36 = iStack_184;
                do {
                  choice_supplier_0xbb0b0(0x1426442e0,iVar34,iVar36);
                  choice_supplier_0xad7b10(0x1426442e0,*puVar38);
                  cVar10 = choice_supplier_0x71f20(&DAT_1423c7660,0);
                  if (cVar10 != '\0') {
                    FUN_1400bb120(0x1426442e0,0,1);
                  }
                  iVar36 = iVar36 + 1;
                  puVar38 = puVar38 + 3;
                  lVar33 = lVar33 + -1;
                } while (lVar33 != 0);
                iVar34 = iVar34 + 1;
                puVar32 = puVar32 + 1;
                lVar42 = lVar42 + -1;
                iVar14 = iStack_184;
              } while (lVar42 != 0);
            }
          }
          else {
            piStack_1c8 = (int *)CONCAT44(piStack_1c8._4_4_,iStack_170);
            FUN_1408a1d30(lVar42,*(int *)((longlong)puVar28 + 0x14),iVar14,iStack_188);
          }
          puVar32 = (undefined4 *)0x14264cff8;
          iVar34 = iStack_188;
          do {
            iVar36 = iVar14 + 4;
            lVar42 = 4;
            puVar38 = puVar32;
            do {
              choice_supplier_0xbb0b0(0x1426442e0,iVar34,iVar36);
              choice_supplier_0xad7b10(0x1426442e0,*puVar38);
              cVar10 = choice_supplier_0x71f20(&DAT_1423c7660,0);
              if (cVar10 != '\0') {
                FUN_1400bb120(0x1426442e0,0,1);
              }
              iVar36 = iVar36 + 1;
              puVar38 = puVar38 + 3;
              lVar42 = lVar42 + -1;
            } while (lVar42 != 0);
            iVar34 = iVar34 + 1;
            puVar32 = puVar32 + 1;
          } while ((longlong)puVar32 < 0x14264d004);
          iVar34 = iStack_184 + 8;
          iVar14 = iStack_184;
          iStack_164 = iVar34;
          if (*(int *)(uStack_150 + 0x14) == -1) {
            iVar36 = FUN_14026b420(*(undefined8 *)(lStack_178 + 0x38),
                                   *(undefined4 *)(uStack_150 + 4));
            if (iVar36 != -1) {
              puVar32 = (undefined4 *)((longlong)iVar36 * 0x30 + 0x142646338);
              lVar42 = 3;
              iVar36 = iStack_188;
              do {
                lVar33 = 4;
                puVar38 = puVar32;
                do {
                  choice_supplier_0xbb0b0(0x1426442e0,iVar36,iVar34);
                  choice_supplier_0xad7b10(0x1426442e0,*puVar38);
                  cVar10 = choice_supplier_0x71f20(&DAT_1423c7660,0);
                  if (cVar10 != '\0') {
                    FUN_1400bb120(0x1426442e0,0,1);
                  }
                  iVar34 = iVar34 + 1;
                  puVar38 = puVar38 + 3;
                  lVar33 = lVar33 + -1;
                } while (lVar33 != 0);
                iVar36 = iVar36 + 1;
                puVar32 = puVar32 + 1;
                lVar42 = lVar42 + -1;
                iVar14 = iStack_184;
                iVar34 = iStack_164;
              } while (lVar42 != 0);
            }
          }
          else {
            piStack_1c8 = (int *)CONCAT44(piStack_1c8._4_4_,iStack_170);
            FUN_1408a1d30(lStack_178,*(int *)(uStack_150 + 0x14),iVar34,iStack_188);
          }
          iVar36 = iStack_188;
          choice_supplier_0xbb0b0(0x1426442e0,iStack_188 + 1);
          sVar35 = *(short *)((longlong)puStack_110 + 0x1c);
          if ('\0' < *(char *)((longlong)puStack_110 + 0x1e)) {
            if ((sVar35 == 0) || (sVar35 == 1)) {
              pcVar31 = "Release grip of ";
            }
            else if (sVar35 == 2) {
              pcVar31 = "Release joint lock of ";
            }
            else {
              if (sVar35 != 3) goto LAB_14087d7d1;
              pcVar31 = "Release choke of ";
            }
            choice_supplier_0x6f510(aiStack_b0,pcVar31);
            choice_supplier_0xb9ca0(aiStack_b0,auStack_70);
            choice_supplier_0x6f4f0(aiStack_b0," on ");
            choice_supplier_0xb9ca0(aiStack_b0,aiStack_90);
            goto LAB_14087d7d1;
          }
          if ((sVar35 == 0) || (sVar35 == 1)) {
            pcVar31 = "Break grip of ";
          }
          else if (sVar35 == 2) {
            pcVar31 = "Loosen joint lock of ";
          }
          else {
            if (sVar35 != 3) goto LAB_14087d7d1;
            pcVar31 = "Loosen choke of ";
          }
          choice_supplier_0x6f510(aiStack_b0,pcVar31);
          choice_supplier_0xb9ca0(aiStack_b0,aiStack_90);
          pcVar31 = " on ";
          goto LAB_14087c0b8;
        case 0xc:
          if (*(int *)((longlong)puVar28 + 0x14) == -1) {
            iVar34 = FUN_14026b420(_DAT_1423df000,*(undefined4 *)((longlong)puVar28 + 4));
            if (iVar34 != -1) {
              puVar32 = (undefined4 *)((longlong)iVar34 * 0x30 + 0x142646338);
              lVar42 = 3;
              iVar34 = iStack_188;
              do {
                lVar33 = 4;
                puVar38 = puVar32;
                iVar36 = iStack_184;
                do {
                  choice_supplier_0xbb0b0(0x1426442e0,iVar34,iVar36);
                  choice_supplier_0xad7b10(0x1426442e0,*puVar38);
                  cVar10 = choice_supplier_0x71f20(&DAT_1423c7660,0);
                  if (cVar10 != '\0') {
                    FUN_1400bb120(0x1426442e0,0,1);
                  }
                  iVar36 = iVar36 + 1;
                  puVar38 = puVar38 + 3;
                  lVar33 = lVar33 + -1;
                } while (lVar33 != 0);
                iVar34 = iVar34 + 1;
                puVar32 = puVar32 + 1;
                lVar42 = lVar42 + -1;
                iVar14 = iStack_184;
              } while (lVar42 != 0);
            }
          }
          else {
            piStack_1c8 = (int *)CONCAT44(piStack_1c8._4_4_,iStack_170);
            FUN_1408a1d30(lVar42,*(int *)((longlong)puVar28 + 0x14),iVar14,iStack_188);
          }
          puVar32 = (undefined4 *)0x14264d028;
          iVar34 = iStack_188;
          do {
            iVar36 = iVar14 + 4;
            lVar42 = 4;
            puVar38 = puVar32;
            do {
              choice_supplier_0xbb0b0(0x1426442e0,iVar34,iVar36);
              choice_supplier_0xad7b10(0x1426442e0,*puVar38);
              cVar10 = choice_supplier_0x71f20(&DAT_1423c7660,0);
              if (cVar10 != '\0') {
                FUN_1400bb120(0x1426442e0,0,1);
              }
              iVar36 = iVar36 + 1;
              puVar38 = puVar38 + 3;
              lVar42 = lVar42 + -1;
            } while (lVar42 != 0);
            iVar34 = iVar34 + 1;
            puVar32 = puVar32 + 1;
          } while ((longlong)puVar32 < 0x14264d034);
          iVar34 = iStack_184 + 8;
          iVar14 = iStack_184;
          iStack_164 = iVar34;
          if (*(int *)(uStack_150 + 0x14) == -1) {
            iVar36 = FUN_14026b420(*(undefined8 *)(lStack_178 + 0x38),
                                   *(undefined4 *)(uStack_150 + 4));
            if (iVar36 != -1) {
              puVar32 = (undefined4 *)((longlong)iVar36 * 0x30 + 0x142646338);
              lVar42 = 3;
              iVar36 = iStack_188;
              do {
                lVar33 = 4;
                puVar38 = puVar32;
                do {
                  choice_supplier_0xbb0b0(0x1426442e0,iVar36,iVar34);
                  choice_supplier_0xad7b10(0x1426442e0,*puVar38);
                  cVar10 = choice_supplier_0x71f20(&DAT_1423c7660,0);
                  if (cVar10 != '\0') {
                    FUN_1400bb120(0x1426442e0,0,1);
                  }
                  iVar34 = iVar34 + 1;
                  puVar38 = puVar38 + 3;
                  lVar33 = lVar33 + -1;
                } while (lVar33 != 0);
                iVar36 = iVar36 + 1;
                puVar32 = puVar32 + 1;
                lVar42 = lVar42 + -1;
                iVar14 = iStack_184;
                iVar34 = iStack_164;
              } while (lVar42 != 0);
            }
          }
          else {
            piStack_1c8 = (int *)CONCAT44(piStack_1c8._4_4_,iStack_170);
            FUN_1408a1d30(lStack_178,*(int *)(uStack_150 + 0x14),iVar34,iStack_188);
          }
          iVar36 = iStack_188;
          choice_supplier_0xbb0b0(0x1426442e0,iStack_188 + 1);
          choice_supplier_0x6f510(aiStack_b0,"Shake ");
          piVar23 = aiStack_90;
          break;
        case 0xd:
          if (*(int *)((longlong)puVar28 + 0x14) == -1) {
            iVar34 = FUN_14026b420(_DAT_1423df000,*(undefined4 *)((longlong)puVar28 + 4));
            if (iVar34 != -1) {
              puVar32 = (undefined4 *)((longlong)iVar34 * 0x30 + 0x142646338);
              lVar42 = 3;
              iVar34 = iStack_188;
              do {
                lVar33 = 4;
                puVar38 = puVar32;
                iVar36 = iStack_184;
                do {
                  choice_supplier_0xbb0b0(0x1426442e0,iVar34,iVar36);
                  choice_supplier_0xad7b10(0x1426442e0,*puVar38);
                  cVar10 = choice_supplier_0x71f20(&DAT_1423c7660,0);
                  if (cVar10 != '\0') {
                    FUN_1400bb120(0x1426442e0,0,1);
                  }
                  iVar36 = iVar36 + 1;
                  puVar38 = puVar38 + 3;
                  lVar33 = lVar33 + -1;
                } while (lVar33 != 0);
                iVar34 = iVar34 + 1;
                puVar32 = puVar32 + 1;
                lVar42 = lVar42 + -1;
                iVar14 = iStack_184;
              } while (lVar42 != 0);
            }
          }
          else {
            piStack_1c8 = (int *)CONCAT44(piStack_1c8._4_4_,iStack_170);
            FUN_1408a1d30(lVar42,*(int *)((longlong)puVar28 + 0x14),iVar14,iStack_188);
          }
          puVar32 = (undefined4 *)0x14264d058;
          iVar34 = iStack_188;
          do {
            iVar36 = iVar14 + 4;
            lVar42 = 4;
            puVar38 = puVar32;
            do {
              choice_supplier_0xbb0b0(0x1426442e0,iVar34,iVar36);
              choice_supplier_0xad7b10(0x1426442e0,*puVar38);
              cVar10 = choice_supplier_0x71f20(&DAT_1423c7660,0);
              if (cVar10 != '\0') {
                FUN_1400bb120(0x1426442e0,0,1);
              }
              iVar36 = iVar36 + 1;
              puVar38 = puVar38 + 3;
              lVar42 = lVar42 + -1;
            } while (lVar42 != 0);
            iVar34 = iVar34 + 1;
            puVar32 = puVar32 + 1;
          } while ((longlong)puVar32 < 0x14264d064);
          iVar34 = iStack_184 + 8;
          iVar14 = iStack_184;
          iStack_164 = iVar34;
          if (*(int *)(uStack_150 + 0x14) == -1) {
            iVar36 = FUN_14026b420(*(undefined8 *)(lStack_178 + 0x38),
                                   *(undefined4 *)(uStack_150 + 4));
            if (iVar36 != -1) {
              puVar32 = (undefined4 *)((longlong)iVar36 * 0x30 + 0x142646338);
              lVar42 = 3;
              iVar36 = iStack_188;
              do {
                lVar33 = 4;
                puVar38 = puVar32;
                do {
                  choice_supplier_0xbb0b0(0x1426442e0,iVar36,iVar34);
                  choice_supplier_0xad7b10(0x1426442e0,*puVar38);
                  cVar10 = choice_supplier_0x71f20(&DAT_1423c7660,0);
                  if (cVar10 != '\0') {
                    FUN_1400bb120(0x1426442e0,0,1);
                  }
                  iVar34 = iVar34 + 1;
                  puVar38 = puVar38 + 3;
                  lVar33 = lVar33 + -1;
                } while (lVar33 != 0);
                iVar36 = iVar36 + 1;
                puVar32 = puVar32 + 1;
                lVar42 = lVar42 + -1;
                iVar14 = iStack_184;
                iVar34 = iStack_164;
              } while (lVar42 != 0);
            }
          }
          else {
            piStack_1c8 = (int *)CONCAT44(piStack_1c8._4_4_,iStack_170);
            FUN_1408a1d30(lStack_178,*(int *)(uStack_150 + 0x14),iVar34,iStack_188);
          }
          iVar36 = iStack_188;
          choice_supplier_0xbb0b0(0x1426442e0,iStack_188 + 1);
          choice_supplier_0x6f510(aiStack_b0,"Strangle ");
          piVar23 = aiStack_90;
        }
        choice_supplier_0xb9ca0(aiStack_b0,piVar23);
        pcVar31 = " with ";
LAB_14087c0b8:
        choice_supplier_0x6f4f0(aiStack_b0,pcVar31);
        choice_supplier_0xb9ca0(aiStack_b0,auStack_70);
LAB_14087d7d1:
        FUN_140ad69a0(0x1426442e0,aiStack_b0,0,0);
        piVar23 = aiStack_b0;
LAB_14087d7ec:
        choice_supplier_0x67dc0(piVar23);
        choice_supplier_0x67dc0(aiStack_d0);
        choice_supplier_0x67dc0(aiStack_90);
        choice_supplier_0x67dc0(auStack_70);
        iVar34 = iStack_168;
LAB_14087d813:
        iVar36 = iVar36 + 3;
        iStack_16c = iStack_16c + 1;
        iStack_188 = iVar36;
      } while (iStack_16c < iStack_15c);
      iVar36 = (int)uStack_148;
    }
    iVar14 = aiStack_100[0];
    iVar15 = (int)uStack_f8;
    if (iVar15 <= aiStack_100[0]) goto LAB_14087d89f;
    choice_supplier_0xbb2f0(aiStack_f0);
    lVar42 = lStack_178;
    piStack_1b8 = (int *)CONCAT44(piStack_1b8._4_4_,iVar36 + iVar14 * 3 + -2);
    uStack_1c0 = (int *)CONCAT44(uStack_1c0._4_4_,iVar36 + 1);
    piStack_1c8 = (int *)CONCAT44(piStack_1c8._4_4_,iVar14);
    choice_supplier_0xbb310(aiStack_f0,*(undefined4 *)(lStack_178 + 0x310),0,iVar15 + -1);
    iVar34 = iVar34 + 1;
    uVar9 = *(undefined1 *)(lVar42 + 0x314);
  }
  uStack_1c0 = (int *)((ulonglong)uStack_1c0 & 0xffffffff00000000);
  piStack_1c8 = (int *)CONCAT71(piStack_1c8._1_7_,uVar9);
  FUN_14140a440(aiStack_f0,auStack_130[0],uStack_134,iVar34);
LAB_14087d89f:
  FUN_1415345d0(uStack_50 ^ (ulonglong)auStack_1e8);
  return;
}


/* classic PE:6a70b91c:0270a000; selected-target-summary; RVA 0x870790..0x870c24; actual Ghidra 12.1.4 C output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void adventure_choice_selected_target_summary
               (undefined8 param_1,undefined8 *param_2,int param_3,int param_4,int param_5)

{
  short sVar1;
  undefined8 *puVar2;
  undefined8 *puVar3;
  undefined1 uVar4;
  uint uVar5;
  ulonglong uVar6;
  ulonglong uVar7;
  undefined4 uVar8;
  int iVar9;
  undefined8 *puVar10;
  int iVar11;
  undefined8 uVar12;
  undefined8 uVar13;
  int iVar14;
  ulonglong uVar15;
  undefined1 auStack_d8 [32];
  undefined4 uStack_b8;
  undefined4 uStack_b0;
  uint uStack_a8;
  undefined8 *puStack_a0;
  undefined8 uStack_98;
  char *pcStack_90;
  char acStack_88 [8];
  undefined8 *puStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  undefined8 uStack_40;
  ulonglong uStack_38;
  
  uStack_38 = _DAT_141896040 ^ (ulonglong)auStack_d8;
  _DAT_14264436c = 0x1010007;
  uVar15 = 0;
  puStack_80 = param_2;
  if (param_3 <= param_4) {
    iVar11 = param_3;
    do {
      if (param_5 < param_5 + 8) {
        iVar9 = param_5;
        do {
          if ((param_5 < iVar9) && (iVar9 < param_5 + 7)) {
            uVar6 = 1;
          }
          else {
            uVar6 = uVar15;
            if (iVar9 == param_5 + 7) {
              uVar6 = 2;
            }
          }
          if (iVar11 == param_3) {
            uVar8 = *(undefined4 *)(uVar6 * 4 + 0x142645c88);
          }
          else if (iVar11 == param_4) {
            uVar8 = *(undefined4 *)(uVar6 * 4 + 0x142645ca0);
          }
          else {
            uVar8 = *(undefined4 *)(uVar6 * 4 + 0x142645c94);
          }
          _DAT_142644364 = iVar11;
          _DAT_142644368 = iVar9;
          choice_supplier_0xad7b10(0x1426442e0,uVar8);
          if ((0 < _DAT_1423c7668) && ((*_DAT_1423c7660 & 1) != 0)) {
            FUN_1400bb120(0x1426442e0,0,1);
          }
          iVar9 = iVar9 + 1;
        } while (iVar9 < param_5 + 8);
      }
      iVar11 = iVar11 + 1;
    } while (iVar11 <= param_4);
  }
  iVar11 = param_5 + 5;
  puVar3 = puStack_80;
  for (iVar9 = param_3; puStack_80 = puVar3, iVar9 <= param_3 + 0xb; iVar9 = iVar9 + 1) {
    uVar6 = uVar15;
    if ((iVar9 != param_3) && (uVar6 = 1, iVar9 == param_3 + 0xb)) {
      uVar6 = 2;
    }
    if (param_5 <= iVar11) {
      iVar14 = param_5;
      do {
        uVar7 = uVar15;
        if ((iVar14 != param_5) && (uVar7 = 1, iVar14 == iVar11)) {
          uVar7 = 2;
        }
        _DAT_142644364 = iVar9;
        _DAT_142644368 = iVar14;
        choice_supplier_0xad7b10(0x1426442e0,*(undefined4 *)((uVar6 * 3 + uVar7) * 4 + 0x142645e80))
        ;
        iVar14 = iVar14 + 1;
      } while (iVar14 <= iVar11);
    }
    puVar3 = puStack_80;
  }
  if ((_DAT_1423c7668 < 1) || ((*_DAT_1423c7660 & 1) == 0)) {
    _DAT_142644364 = param_3 + 2;
    _DAT_142644368 = param_5 + 1;
    FUN_14132eb30(puVar3,0,1,0);
    uVar4 = (**(code **)*puVar3)(puVar3,0);
    FUN_1400bb120(0x1426442e0,uVar4,1);
    goto LAB_140870b39;
  }
  if ((*(int *)((longlong)puVar3 + 0x142c) == 0) ||
     ((*(uint *)((longlong)puVar3 + 0x11c) & 0x4000) != 0)) {
    FUN_1401b99b0(puVar3);
  }
  if (*(int *)((longlong)puVar3 + 0x142c) != 0) {
    _DAT_14264436c = 0x1010007;
    _DAT_142644368 = param_5;
    uStack_a8 = uStack_a8 & 0xffffff00;
    uStack_b0 = 8;
    uStack_b8 = 0xc;
    _DAT_142644364 = param_3;
    FUN_140ad7db0(0x1426442e0,*(undefined4 *)((longlong)puVar3 + 0x142c),0,0);
    goto LAB_140870b39;
  }
  uStack_50 = 0;
  uStack_48 = 0;
  uStack_40 = 0xf;
  uStack_58 = 0;
  sVar1 = *(short *)((longlong)puVar3 + 0xa4);
  if ((-1 < sVar1) && (sVar1 < (short)(_DAT_1424e6960 - _DAT_1424e6958 >> 3))) {
    pcStack_90 = acStack_88;
    uStack_98 = 0;
    uStack_a8 = 0x800;
    uStack_b0 = CONCAT22(uStack_b0._2_2_,*(undefined2 *)(puVar3 + 0x14));
    uStack_b8 = CONCAT22(uStack_b8._2_2_,0xffff);
    puStack_a0 = puVar3;
    uVar5 = FUN_1406d3f80(*(undefined8 *)(_DAT_1424e6958 + (longlong)sVar1 * 8),
                          *(undefined2 *)((longlong)puVar3 + 300),&uStack_58,0xffffffff);
    uVar15 = (ulonglong)uVar5;
  }
  if (acStack_88[0] == '\0') {
    _DAT_142644364 = param_3 + 4;
    _DAT_142644368 = param_5 + 3;
    if ((int)uVar15 != 0) {
      uVar13 = 2;
      uVar12 = 2;
      goto LAB_140870abf;
    }
  }
  else {
    _DAT_142644368 = param_5;
    _DAT_142644364 = param_3;
    if ((int)uVar15 != 0) {
      uVar13 = 6;
      uVar12 = 0;
LAB_140870abf:
      uStack_a8 = uStack_a8 & 0xffffff00;
      uStack_b0 = 3;
      uStack_b8 = 5;
      FUN_140ad7db0(0x1426442e0,uVar15,uVar12,uVar13);
    }
  }
  FUN_14006f7e0(&uStack_58);
LAB_140870b39:
  _DAT_142644368 = param_5 + 1;
  _DAT_142644364 = param_3 + 0xd;
  FUN_1407e20e0(puVar3);
  uStack_70 = 0;
  uStack_68 = 0;
  uStack_60 = 0xf;
  uStack_78 = 0;
  uStack_b8 = CONCAT31(uStack_b8._1_3_,1);
  FUN_1413293a0(puVar3,&uStack_78,1,1);
  _DAT_14264436c = 0x1000007;
  FUN_140ad69a0(0x1426442e0,&uStack_78);
  iVar11 = param_5 + 2;
  puVar2 = (undefined8 *)puVar3[0xfb];
  for (puVar10 = (undefined8 *)puVar3[0xfa]; puVar10 < puVar2; puVar10 = puVar10 + 1) {
    if (*(int *)*puVar10 != -1) {
      _DAT_142644364 = param_3 + 0x10;
      _DAT_142644368 = iVar11;
      FUN_14084fec0(*puVar10,puVar3);
      iVar11 = iVar11 + 1;
      if (param_5 + 8 <= iVar11) break;
    }
  }
  FUN_14006f7e0(&uStack_78);
  FUN_1415345d0(uStack_38 ^ (ulonglong)auStack_d8);
  return;
}


