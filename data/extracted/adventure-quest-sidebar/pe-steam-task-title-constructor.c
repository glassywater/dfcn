/* steam PE:6a70a6d9:02711000; task-title-constructor; RVA 0xdf540..0xe0ed4 */

/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void quest_sidebar_task_title_constructor(undefined8 param_1,longlong *param_2,undefined8 *param_3)

{
  short sVar1;
  undefined8 *puVar2;
  longlong *plVar3;
  longlong ******pppppplVar4;
  undefined7 uVar5;
  bool bVar6;
  int iVar7;
  char cVar8;
  short sVar9;
  int *piVar10;
  int *piVar11;
  longlong lVar12;
  longlong *plVar13;
  short *psVar14;
  longlong lVar15;
  longlong *plVar16;
  short *psVar17;
  undefined8 *puVar18;
  longlong *plVar19;
  int iVar20;
  longlong lVar21;
  int iVar22;
  int iVar23;
  int iVar24;
  ulonglong uVar25;
  char *pcVar26;
  longlong *******ppppppplVar27;
  longlong *plVar28;
  uint uVar29;
  int *piVar30;
  ulonglong uVar31;
  longlong *plVar32;
  IMAGE_DOS_HEADER *unaff_R12;
  int iVar33;
  ulonglong uVar34;
  undefined8 extraout_XMM0_Qa;
  undefined8 uVar35;
  undefined8 extraout_XMM0_Qa_00;
  undefined8 extraout_XMM0_Qa_01;
  undefined8 extraout_XMM0_Qa_02;
  undefined8 extraout_XMM0_Qa_03;
  undefined8 extraout_XMM0_Qa_04;
  undefined8 extraout_XMM0_Qa_05;
  undefined1 auStack_288 [32];
  undefined2 uStack_268;
  undefined2 uStack_260;
  char cStack_258;
  int iStack_254;
  longlong *plStack_250;
  int iStack_248;
  short *psStack_240;
  longlong lStack_238;
  longlong lStack_230;
  longlong *plStack_228;
  int *piStack_218;
  undefined8 uStack_210;
  longlong *plStack_208;
  longlong *plStack_200;
  longlong *plStack_1f8;
  longlong *plStack_1f0;
  int iStack_1e8;
  undefined4 uStack_1e4;
  undefined8 uStack_1e0;
  int iStack_1d8;
  undefined4 uStack_1d4;
  undefined8 uStack_1d0;
  undefined8 *puStack_1c8;
  int *piStack_1c0;
  undefined4 uStack_1b8;
  undefined4 uStack_1b4;
  undefined8 uStack_1b0;
  undefined8 uStack_1a0;
  longlong *plStack_198;
  int iStack_188;
  longlong lStack_180;
  int iStack_178;
  longlong lStack_170;
  int iStack_168;
  longlong lStack_160;
  int iStack_158;
  longlong lStack_150;
  undefined4 uStack_148;
  undefined8 uStack_140;
  undefined8 uStack_138;
  undefined8 uStack_130;
  undefined8 uStack_128;
  undefined8 uStack_120;
  undefined8 uStack_118;
  undefined8 uStack_110;
  undefined4 uStack_108;
  undefined4 uStack_104;
  undefined4 uStack_100;
  undefined2 uStack_fc;
  undefined4 uStack_f8;
  undefined1 uStack_f4;
  undefined4 uStack_f2;
  undefined2 uStack_ee;
  undefined4 uStack_ec;
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  longlong *******ppppppplStack_68;
  longlong *******ppppppplStack_60;
  undefined8 uStack_58;
  ulonglong uStack_50;
  ulonglong uStack_48;
  
  uStack_48 = _DAT_14189c040 ^ (ulonglong)auStack_288;
  plVar32 = (longlong *)param_2[1];
  puStack_1c8 = param_3;
  plStack_198 = param_2;
  for (plVar28 = (longlong *)*param_2; plVar28 != plVar32; plVar28 = plVar28 + 1) {
    lVar12 = *plVar28;
    if (lVar12 != 0) {
      FUN_1400bb9b0(lVar12 + 0x80);
      FUN_140066b70(lVar12 + 0x80);
      FUN_14006f850(lVar12 + 0x60);
      FUN_14006f850(lVar12 + 0x40);
      FUN_14006f850(lVar12 + 0x20);
      quest_sidebar_supplier_0x1539680(lVar12,0xa8);
    }
  }
  if (*param_2 != param_2[1]) {
    param_2[1] = *param_2;
  }
  lVar21 = _DAT_1424ebb58;
  lVar12 = *(longlong *)(*(longlong *)(_DAT_1423e5178 + (longlong)_DAT_1426494c8 * 8) + 0x10);
  iStack_254 = *(int *)(lVar12 + 0xe0);
  plStack_208 = (longlong *)0x0;
  plStack_200 = (longlong *)0x0;
  plVar28 = (longlong *)0x0;
  plStack_1f8 = (longlong *)0x0;
  lVar15 = *(longlong *)(_DAT_1424ebb58 + 0x178);
  lStack_238 = lVar12;
  if (*(longlong *)(_DAT_1424ebb58 + 0x180) - lVar15 >> 3 != 0) {
    plVar32 = (longlong *)0x0;
    plVar19 = plVar28;
    plVar16 = plVar28;
    do {
      lVar15 = *(longlong *)(lVar15 + (longlong)plVar19);
      if ((*(int *)(lVar15 + 0x2a8) < 1) ||
         (((**(byte **)(lVar15 + 0x2a0) & 1) == 0 && ((**(byte **)(lVar15 + 0x2a0) & 4) == 0)))) {
        sVar9 = *(short *)(lVar15 + 0x84);
        sVar1 = *(short *)(lVar15 + 0x82);
        if ((-1 < sVar1) &&
           (((((int)sVar1 < *(int *)(lVar21 + 0xa0) && (-1 < sVar9)) &&
             ((int)sVar9 < *(int *)(lVar21 + 0xa4))) && (*(longlong *)(lVar21 + 0x2b0) != 0)))) {
          lVar15 = *(longlong *)(*(longlong *)(lVar21 + 0x2b0) + (longlong)sVar1 * 8);
          if ((*(int *)(lVar15 + 0x28 + (longlong)sVar9 * 0x70) < 2) ||
             ((*(byte *)(*(longlong *)(lVar15 + 0x20 + (longlong)sVar9 * 0x70) + 1) & 2) == 0)) {
            bVar6 = false;
          }
          else {
            bVar6 = true;
          }
          if (bVar6) {
            if (plVar32 == plVar16) {
              FUN_1400bad30(&plStack_208,plVar32);
              plVar16 = plStack_1f8;
              plVar32 = plStack_200;
            }
            else {
              *plVar32 = *(longlong *)(*(longlong *)(lVar21 + 0x178) + (longlong)plVar19);
              plStack_200 = plVar32 + 1;
              plVar32 = plStack_200;
            }
          }
        }
      }
      uVar29 = (int)plVar28 + 1;
      plVar28 = (longlong *)(ulonglong)uVar29;
      plVar19 = plVar19 + 1;
      lVar15 = *(longlong *)(lVar21 + 0x178);
    } while ((ulonglong)(longlong)(int)uVar29 <
             (ulonglong)(*(longlong *)(lVar21 + 0x180) - lVar15 >> 3));
  }
  iStack_248 = -1;
  plVar32 = *(longlong **)(lVar12 + 0xf0);
  for (plVar28 = *(longlong **)(lVar12 + 0xe8); plVar28 < plVar32; plVar28 = plVar28 + 1) {
    sVar9 = (*(code *)**(undefined8 **)*plVar28)();
    if (sVar9 == 0xd) {
      iStack_248 = *(int *)(*plVar28 + 0x18);
    }
  }
  plStack_1f0 = _DAT_1424e7ea0;
  piVar30 = _DAT_142649610;
  plVar32 = _DAT_1424e7ea0;
  for (plVar28 = _DAT_1424e7e98; plStack_250 = plVar28, plVar28 < plVar32; plVar28 = plVar28 + 1) {
    lVar12 = *plVar28;
    if ((*(byte *)(lVar12 + 0x4c) & 2) != 0) goto LAB_1400dfddc;
    cStack_258 = '\0';
    uVar5 = (undefined7)((ulonglong)unaff_R12 >> 8);
    unaff_R12 = (IMAGE_DOS_HEADER *)((ulonglong)unaff_R12 & 0xffffffffffffff00);
    piStack_218 = (int *)CONCAT44(piStack_218._4_4_,(int)unaff_R12);
    plVar16 = *(longlong **)(lVar12 + 0x10);
    for (plVar19 = *(longlong **)(lVar12 + 8); plVar19 < plVar16; plVar19 = plVar19 + 1) {
      FUN_1400babe0(&iStack_1e8,*plVar19 + 8);
      plStack_228._0_4_ = -1;
      plStack_228 = (longlong *)0xffffffff;
      iVar33 = (int)plStack_228;
      if ((char)uStack_1e0 != '\0') {
        iVar33 = iStack_1e8;
      }
      if (iVar33 != -1) {
        cStack_258 = '\x01';
        break;
      }
    }
    lVar12 = *plVar28;
    if (*(int *)(**(longlong **)(lVar12 + 0x28) + 0x18) == 0) {
      if (*(int *)(*(longlong *)(**(longlong **)(lVar12 + 0x28) + 0x10) + 0x18) == -1) {
        if (param_3 == (undefined8 *)0x0) {
          unaff_R12 = (IMAGE_DOS_HEADER *)CONCAT71(uVar5,1);
        }
        else {
          iVar33 = 0;
          plVar28 = *(longlong **)(lVar12 + 8);
          plVar32 = *(longlong **)(lVar12 + 0x10);
          while (plVar28 < plVar32) {
            lVar12 = *plVar28;
            FUN_1400babe0(&iStack_1d8,lVar12 + 8);
            lStack_230._0_4_ = -1;
            lStack_230 = 0xffffffff;
            iVar20 = (int)lStack_230;
            if ((char)uStack_1d0 != '\0') {
              iVar20 = iStack_1d8;
            }
            if (iVar20 == -1) {
              piVar11 = *(int **)(lVar12 + 8);
              if (piVar11 == *(int **)(lVar12 + 0x10)) goto LAB_1400df8f1;
              do {
                for (piVar10 = _DAT_142649608; piVar10 < piVar30; piVar10 = piVar10 + 1) {
                  if (*piVar10 == *piVar11) {
                    if ((int)((longlong)piVar10 - (longlong)_DAT_142649608 >> 2) != -1)
                    goto LAB_1400df8ee;
                    break;
                  }
                }
                piVar11 = piVar11 + 1;
              } while (piVar11 != *(int **)(lVar12 + 0x10));
              plVar28 = plVar28 + 1;
            }
            else {
LAB_1400df8ee:
              iVar33 = iVar33 + 1;
LAB_1400df8f1:
              plVar28 = plVar28 + 1;
            }
          }
          uVar29 = (uint)piStack_218 & 0xff;
          if (1 < iVar33) {
            uVar29 = 1;
          }
          unaff_R12 = (IMAGE_DOS_HEADER *)(ulonglong)uVar29;
          plVar28 = plStack_250;
          plVar32 = plStack_1f0;
        }
      }
      else {
        unaff_R12 = (IMAGE_DOS_HEADER *)CONCAT71(uVar5,1);
      }
    }
    if ((cStack_258 == '\0') || ((char)unaff_R12 != '\0')) goto LAB_1400dfddc;
    piVar11 = (int *)FUN_141539690(0xa8);
    piVar30 = piVar11 + 8;
    piVar30[0] = 0;
    piVar30[1] = 0;
    piVar11[10] = 0;
    piVar11[0xb] = 0;
    piVar11[0xc] = 0;
    piVar11[0xd] = 0;
    piVar11[0xe] = 0xf;
    piVar11[0xf] = 0;
    *(undefined1 *)piVar30 = 0;
    piVar11[0x10] = 0;
    piVar11[0x11] = 0;
    piVar11[0x12] = 0;
    piVar11[0x13] = 0;
    piVar11[0x14] = 0;
    piVar11[0x15] = 0;
    piVar11[0x16] = 0xf;
    piVar11[0x17] = 0;
    *(undefined1 *)(piVar11 + 0x10) = 0;
    piVar11[0x18] = 0;
    piVar11[0x19] = 0;
    piVar11[0x1a] = 0;
    piVar11[0x1b] = 0;
    piVar11[0x1c] = 0;
    piVar11[0x1d] = 0;
    piVar11[0x1e] = 0xf;
    piVar11[0x1f] = 0;
    *(undefined1 *)(piVar11 + 0x18) = 0;
    piVar11[0x20] = 0;
    piVar11[0x21] = 0;
    piVar11[0x22] = 0;
    piVar11[0x23] = 0;
    piVar11[0x24] = 0;
    piVar11[0x25] = 0;
    piVar11[0] = 0;
    piVar11[1] = 0;
    piVar11[2] = 0;
    piVar11[3] = 0;
    piVar11[4] = 0;
    piVar11[5] = 0;
    *(undefined1 *)(piVar11 + 6) = 0;
    *(undefined1 *)(piVar11 + 0x26) = 0;
    piVar11[0x27] = -1;
    psVar14 = (short *)*plVar28;
    *(short **)piVar11 = psVar14;
    psStack_240 = psVar14;
    piStack_1c0 = piVar11;
    if ((*(int *)(**(longlong **)(psVar14 + 0x14) + 0x18) == 0) &&
       (*(int *)(*(longlong *)(**(longlong **)(psVar14 + 0x14) + 0x10) + 0x18) != -1)) {
      FUN_14006f8d0(piVar30,"Done: ",6);
    }
    lVar12 = **(longlong **)(psVar14 + 0x14);
    if (0x11 < *(uint *)(lVar12 + 0x18)) goto LAB_1400dfdc9;
    unaff_R12 = &IMAGE_DOS_HEADER_140000000;
                    /* WARNING: Switch is manually overridden */
    switch(*(uint *)(lVar12 + 0x18)) {
    case 0:
      lVar12 = *(longlong *)(lVar12 + 0x10);
      lVar15 = FUN_1400b9dc0(*(undefined4 *)(lVar12 + 4),psVar14 + 4);
      lVar12 = FUN_1400b9dc0(*(undefined4 *)(lVar12 + 8),psVar14 + 4);
      if ((((lVar15 == 0) || (lVar12 == 0)) ||
          ((*(longlong *)(lVar15 + 0x10) - (longlong)*(int **)(lVar15 + 8) & 0xfffffffffffffffcU) ==
           0)) || ((*(longlong *)(lVar12 + 0x10) - *(longlong *)(lVar12 + 8) & 0xfffffffffffffffcU)
                   == 0)) goto LAB_1400dfdc9;
      iVar33 = **(int **)(lVar15 + 8);
      lVar15 = (longlong)_DAT_1424f9d20 - _DAT_1424f9d18 >> 3;
      unaff_R12 = _DAT_1424f9d20;
      if ((lVar15 == 0) || (iVar33 == -1)) {
        iVar33 = **(int **)(lVar12 + 8);
        uVar31 = 0;
        if (((longlong)_DAT_1424f9d20 - _DAT_1424f9d18 & 0xfffffffffffffff8U) != 0)
        goto LAB_1400dfb04;
      }
      else {
        uVar34 = 0;
        iVar20 = (int)lVar15 + -1;
        uVar25 = uVar34;
        uVar31 = uVar34;
        if (-1 < iVar20) {
          do {
            iVar24 = iVar20 + (int)uVar25 >> 1;
            uVar31 = *(ulonglong *)(_DAT_1424f9d18 + (longlong)iVar24 * 8);
            iVar22 = *(int *)(uVar31 + 0xe0);
            if (iVar22 == iVar33) break;
            if (iVar22 < iVar33) {
              uVar25 = (ulonglong)(iVar24 + 1);
            }
            iVar24 = iVar24 + -1;
            if (iVar22 <= iVar33) {
              iVar24 = iVar20;
            }
            iVar20 = iVar24;
            uVar31 = uVar34;
          } while ((int)uVar25 <= iVar20);
        }
        iVar33 = **(int **)(lVar12 + 8);
LAB_1400dfb04:
        iVar20 = 0;
        if ((iVar33 != -1) &&
           (uVar29 = (int)((longlong)_DAT_1424f9d20 - _DAT_1424f9d18 >> 3) - 1,
           unaff_R12 = (IMAGE_DOS_HEADER *)(ulonglong)uVar29, -1 < (int)uVar29)) {
          do {
            iVar22 = (int)(iVar20 + (uint)unaff_R12) >> 1;
            lVar12 = *(longlong *)(_DAT_1424f9d18 + (longlong)iVar22 * 8);
            if (*(int *)(lVar12 + 0xe0) == iVar33) goto LAB_1400dfb4d;
            uVar29 = iVar22 - 1;
            if (*(int *)(lVar12 + 0xe0) < iVar33) {
              uVar29 = (uint)unaff_R12;
              iVar20 = iVar22 + 1;
            }
            unaff_R12 = (IMAGE_DOS_HEADER *)(ulonglong)uVar29;
          } while (iVar20 <= (int)uVar29);
        }
      }
      lVar12 = 0;
LAB_1400dfb4d:
      if ((uVar31 == 0) || (lVar12 == 0)) goto LAB_1400dfdc9;
      if (**(uint **)(**(longlong **)(psStack_240 + 0x14) + 0x10) < 0x2b) {
                    /* WARNING: Switch is manually overridden */
        switch((&UNK_1400e0f3c)[(int)**(uint **)(**(longlong **)(psStack_240 + 0x14) + 0x10)]) {
        case 0:
          pcVar26 = "Insurrection with ";
          break;
        case 1:
          pcVar26 = "Adventure with ";
          break;
        case 2:
          pcVar26 = "Guided by ";
          break;
        case 3:
          pcVar26 = "Rescue ";
          break;
        case 4:
          pcVar26 = "Aid rescue with ";
          break;
        case 5:
          pcVar26 = "The bound service of";
          break;
        case 6:
          pcVar26 = "Entertain people with ";
          break;
        case 7:
          goto override_jmp_1400dfb90_case_3;
        }
        quest_sidebar_supplier_0x6f560(piVar11 + 8,pcVar26);
      }
override_jmp_1400dfb90_case_3:
      if (*(int *)(uVar31 + 0xe0) == iStack_254) {
        quest_sidebar_supplier_0x6f690(&ppppppplStack_68);
        FUN_140a946e0(lVar12 + 0x38,&ppppppplStack_68,1);
        ppppppplVar27 = (longlong *******)&ppppppplStack_68;
        if (0xf < uStack_50) {
          ppppppplVar27 = ppppppplStack_68;
        }
        FUN_14006fa10(piVar11 + 8,ppppppplVar27,uStack_58);
        FUN_14006f850();
      }
      else {
        quest_sidebar_supplier_0x6f690(&ppppppplStack_68);
        FUN_140a946e0(uVar31 + 0x38,&ppppppplStack_68,1);
        quest_sidebar_supplier_0xb9d10(piVar11 + 8,&ppppppplStack_68);
        FUN_14006f850();
      }
      goto LAB_1400dfdc9;
    case 1:
      uVar35 = 0x17;
      pcVar26 = "World Joining Agreement";
      break;
    case 2:
      uVar35 = 0x13;
      pcVar26 = "Residency Agreement";
      break;
    case 3:
      uVar35 = 0x14;
      pcVar26 = "Grant of Citizenship";
      break;
    case 4:
      uVar35 = 0x12;
      pcVar26 = "Parley Arrangement";
      break;
    case 5:
      uVar35 = 10;
      pcVar26 = "Corruption";
      break;
    case 6:
      uVar35 = 0xe;
      pcVar26 = "Artifact Theft";
      break;
    case 7:
      uVar35 = 0x13;
      pcVar26 = "Promise of Position";
      break;
    case 8:
      uVar35 = 0x12;
      pcVar26 = "Assassination Plot";
      break;
    case 9:
      uVar35 = 0xe;
      pcVar26 = "Abduction Plot";
      break;
    case 10:
      uVar35 = 0xd;
      pcVar26 = "Sabotage Plot";
      break;
    case 0xb:
      iVar33 = *(int *)(*(longlong *)(lVar12 + 0x10) + 0x18);
      if (iVar33 == 0) {
        uVar35 = 0x19;
        pcVar26 = "Foiled Bribery Conspiracy";
      }
      else if (iVar33 == 2) {
        uVar35 = 0x1c;
        pcVar26 = "Foiled Corruption Conspiracy";
      }
      else {
        if (iVar33 != 3) goto LAB_1400dfdc9;
        uVar35 = 0x1e;
        pcVar26 = "Foiled Embezzlement Conspiracy";
      }
      break;
    case 0xc:
      uVar35 = 0xf;
      pcVar26 = "Build Structure";
      break;
    case 0xd:
      pcVar26 = "Infiltration Plot";
      goto LAB_1400dfdba;
    case 0xe:
      uVar35 = 0xc;
      pcVar26 = "Framing Plot";
      break;
    case 0xf:
      pcVar26 = "War Starting Plot";
      goto LAB_1400dfdba;
    case 0x10:
      uVar35 = 0xd;
      pcVar26 = "Offer Service";
      break;
    case 0x11:
      pcVar26 = "Retrieve Artifact";
LAB_1400dfdba:
      uVar35 = 0x11;
    }
    FUN_14006f8d0(piVar11 + 8,pcVar26,uVar35);
LAB_1400dfdc9:
    FUN_1400cc680();
    piVar30 = _DAT_142649610;
LAB_1400dfddc:
    param_3 = puStack_1c8;
  }
  if ((iStack_248 != -1) && (lVar12 = _DAT_1424e37c8 - _DAT_1424e37c0 >> 3, lVar12 != 0)) {
    piVar10 = (int *)0x0;
    iVar33 = (int)lVar12 + -1;
    piVar11 = piVar10;
    piVar30 = piVar10;
    if (-1 < iVar33) {
      do {
        iVar22 = (int)piVar11 + iVar33 >> 1;
        piVar30 = *(int **)(_DAT_1424e37c0 + (longlong)iVar22 * 8);
        iVar20 = *piVar30;
        if (iVar20 == iStack_248) break;
        iVar24 = iVar22 + -1;
        if (iVar20 < iStack_248) {
          piVar11 = (int *)(ulonglong)(iVar22 + 1);
          iVar24 = iVar33;
        }
        iVar33 = iVar24;
        piVar30 = piVar10;
      } while ((int)piVar11 <= iVar33);
    }
    if (piVar30 != (int *)0x0) {
      plVar28 = *(longlong **)(piVar30 + 0x2e);
      plVar32 = *(longlong **)(piVar30 + 0x30);
      piStack_1c0 = piVar30 + 0x71;
      plStack_1f0 = plVar32;
LAB_1400dfe77:
      psVar14 = (short *)0x0;
      plStack_228 = plVar28;
      if (plVar28 < plVar32) {
        if (*(int *)(*plVar28 + 0xc) == *(int *)(lStack_238 + 0xe0)) {
          plVar13 = (longlong *)FUN_141539690(0xa8);
          plVar19 = plVar13 + 4;
          *plVar19 = 0;
          plVar13[5] = 0;
          plVar13[6] = 0;
          plVar13[7] = 0xf;
          *(undefined1 *)plVar19 = 0;
          plVar13[8] = 0;
          plVar13[9] = 0;
          plVar13[10] = 0;
          plVar13[0xb] = 0xf;
          *(undefined1 *)(plVar13 + 8) = 0;
          plVar13[0xc] = 0;
          plVar13[0xd] = 0;
          plVar13[0xe] = 0;
          plVar13[0xf] = 0xf;
          *(undefined1 *)(plVar13 + 0xc) = 0;
          plVar13[0x10] = 0;
          plVar13[0x11] = 0;
          plVar13[0x12] = 0;
          *plVar13 = 0;
          plVar13[2] = 0;
          *(undefined1 *)(plVar13 + 3) = 0;
          *(undefined1 *)(plVar13 + 0x13) = 0;
          *(undefined4 *)((longlong)plVar13 + 0x9c) = 0xffffffff;
          plVar13[1] = (longlong)piVar30;
          plVar16 = (longlong *)*plVar28;
          plVar13[2] = (longlong)plVar16;
          plStack_250 = plVar13;
          iVar33 = (**(code **)(*plVar16 + 0x18))();
          if (iVar33 == 5) {
            uVar35 = FUN_14006f8d0(plVar19,"Order: Drive off ",0x11);
            lVar12 = plVar13[2];
            FUN_140b92900(uVar35,plVar19,*(undefined4 *)(lVar12 + 0x20),0);
            uVar35 = FUN_14006fa10(plVar19," from ",6);
            FUN_140b93930(uVar35,plVar19,*(undefined4 *)(lVar12 + 0x24));
            psStack_240 = _DAT_1423d1800;
            if ((((longlong)_DAT_1423d1800 - _DAT_1423d17f8 & 0xfffffffffffffff8U) == 0) ||
               (*(int *)(lVar12 + 0x20) == -1)) {
              psVar14 = (short *)0x0;
            }
            else {
              psVar14 = (short *)FUN_1400ba0a0(*(int *)(lVar12 + 0x20),&DAT_1423d17f8);
            }
            lVar12 = FUN_14007db20(_DAT_1424ebb58,*(undefined4 *)(lVar12 + 0x24));
            uVar35 = extraout_XMM0_Qa_03;
            if ((lVar12 != 0) && (psVar14 != (short *)0x0)) {
              for (plVar19 = *(longlong **)(lVar12 + 0x428);
                  plVar19 < *(longlong **)(lVar12 + 0x430); plVar19 = plVar19 + 1) {
                lVar15 = *plVar19;
                if ((((*(byte *)(lVar15 + 0x1c) & 1) != 0) && (*(int *)(lVar15 + 0x10) == 0)) &&
                   (*(int *)(lVar15 + 0x14) == -1)) {
                  if ((((longlong)psStack_240 - _DAT_1423d17f8 & 0xfffffffffffffff8U) == 0) ||
                     (*(int *)(lVar15 + 4) == -1)) {
                    psVar17 = (short *)0x0;
                  }
                  else {
                    psVar17 = (short *)FUN_1400ba0a0(*(int *)(lVar15 + 4),&DAT_1423d17f8);
                    uVar35 = extraout_XMM0_Qa_04;
                  }
                  if (psVar17 != (short *)0x0) {
                    sVar9 = *psVar14;
                    plVar19 = plStack_208;
                    if (sVar9 == 1) {
                      if (psVar17 == psVar14) goto LAB_1400e0e46;
                    }
                    else if ((sVar9 == 7) || (sVar9 == 4)) {
                      cVar8 = FUN_1406af0d0(psVar14,lVar12);
                      plVar19 = plStack_208;
                      uVar35 = extraout_XMM0_Qa_05;
                      if (cVar8 != '\0') goto LAB_1400e0e46;
                    }
                    else if (sVar9 == 0) {
                      puVar18 = *(undefined8 **)(psVar14 + 0x5c);
                      goto LAB_1400e0e10;
                    }
                  }
                  break;
                }
              }
            }
            goto LAB_1400e0dd4;
          }
          if (iVar33 == 6) {
            uVar35 = FUN_14006f8d0(plVar19,"Order: Cause trouble for ",0x19);
            lStack_230 = plVar13[2];
            uVar35 = FUN_140b92900(uVar35,plVar19,*(undefined4 *)(lStack_230 + 0x20),0);
            if ((((longlong)_DAT_1423d1800 - _DAT_1423d17f8 & 0xfffffffffffffff8U) != 0) &&
               (*(int *)(lStack_230 + 0x20) != -1)) {
              psVar14 = (short *)FUN_1400ba0a0(*(int *)(lStack_230 + 0x20),&DAT_1423d17f8);
              uVar35 = extraout_XMM0_Qa_02;
            }
            psStack_240 = psVar14;
            if (psVar14 == (short *)0x0) {
              *(undefined1 *)(plVar13 + 3) = 1;
              *(undefined1 *)(plVar13 + 0x13) = 1;
              goto LAB_1400e0e7f;
            }
            iStack_254 = -1;
            iStack_248 = *(int *)(lStack_230 + 0x10);
            ppppppplStack_68 = (longlong *******)0x0;
            ppppppplStack_60 = (longlong *******)0x0;
            uStack_58 = 0;
            lVar12 = _DAT_1424e7d18;
            iVar33 = _DAT_1423746f4;
            if ((*(longlong *)(lStack_238 + 0x130) != 0) &&
               (lVar15 = *(longlong *)(*(longlong *)(lStack_238 + 0x130) + 0x40), lVar15 != 0)) {
              puVar18 = *(undefined8 **)(lVar15 + 0x50);
              puVar2 = *(undefined8 **)(lVar15 + 0x58);
              while (puVar18 < puVar2) {
                if (((int *)*puVar18)[2] == 0) {
                  iVar33 = *(int *)*puVar18;
                  uVar31 = _DAT_1424e7d20 - lVar12 >> 3;
                  uVar29 = (uint)uVar31;
                  iVar20 = 0;
                  if (uVar29 == 0) {
                    iVar22 = -1;
                    iVar20 = -1;
                  }
                  else {
                    while (0x40 < (int)uVar29) {
                      uVar29 = (uint)(uVar31 >> 1) & 0x7fffffff;
                      iVar22 = iVar20 + uVar29;
                      if (iVar33 < **(int **)(lVar12 + (longlong)iVar22 * 8)) {
                        iVar22 = iVar20;
                      }
                      uVar29 = (int)uVar31 - uVar29;
                      uVar31 = (ulonglong)uVar29;
                      iVar20 = iVar22;
                    }
                    iVar22 = uVar29 + iVar20;
                  }
                  if ((iVar22 != -1) && (iVar20 < iVar22)) {
                    lVar15 = (longlong)iVar20;
                    do {
                      if (iVar33 == **(int **)(lVar12 + lVar15 * 8)) {
                        lStack_180 = *(longlong *)(lVar12 + (longlong)iVar20 * 8);
                        iStack_1d8 = -1;
                        uStack_1d0 = 0;
                        iStack_188 = iVar20;
                        if ((((lStack_180 != 0) && (*(int *)(lStack_180 + 0xf8) != -1)) &&
                            (*(int *)(lStack_180 + 0xa0) != -1)) &&
                           ((*(int *)(lStack_180 + 0x60) != -1 &&
                            (*(int *)(lStack_180 + 0xa0) != *(int *)(lStack_180 + 0x60))))) {
                          FUN_1400b9fa0(lStack_180,&ppppppplStack_68);
                          lVar12 = _DAT_1424e7d18;
                        }
                        goto LAB_1400e0597;
                      }
                      iVar20 = iVar20 + 1;
                      lVar15 = lVar15 + 1;
                    } while (lVar15 < iVar22);
                  }
                  uStack_1d0 = 0;
                  iStack_1d8 = -1;
                  piStack_218 = (int *)CONCAT44(uStack_1d4,0xffffffff);
                  uStack_210 = 0;
                  puVar18 = puVar18 + 1;
                }
                else {
LAB_1400e0597:
                  puVar18 = puVar18 + 1;
                }
              }
              lVar15 = *(longlong *)(*(longlong *)(lStack_238 + 0x130) + 0x40);
              plVar19 = *(longlong **)(lVar15 + 0x68);
              plVar16 = *(longlong **)(lVar15 + 0x70);
              iVar33 = _DAT_1423746f4;
              while (plVar19 < plVar16) {
                lVar15 = *plVar19;
                if (((*(byte *)(lVar15 + 0x20) & 1) == 0) &&
                   (((*(int *)(lVar15 + 0x10) < iVar33 ||
                     ((*(int *)(lVar15 + 0x10) == iVar33 &&
                      (*(int *)(lVar15 + 0x14) <= _DAT_142387fc4)))) &&
                    (*(int *)(lVar15 + 0x24) == 2)))) {
                  uVar31 = _DAT_1424e7d20 - lVar12 >> 3;
                  uVar29 = (uint)uVar31;
                  if (uVar29 == 0) {
                    iVar20 = -1;
                    iVar22 = -1;
                  }
                  else {
                    iVar20 = 0;
                    while (0x40 < (int)uVar29) {
                      uVar29 = (uint)(uVar31 >> 1) & 0x7fffffff;
                      iVar22 = iVar20 + uVar29;
                      if (*(int *)(lVar15 + 4) < **(int **)(lVar12 + (longlong)iVar22 * 8)) {
                        iVar22 = iVar20;
                      }
                      uVar29 = (int)uVar31 - uVar29;
                      uVar31 = (ulonglong)uVar29;
                      iVar20 = iVar22;
                    }
                    iVar22 = iVar20 + uVar29;
                  }
                  if ((iVar22 != -1) && (iVar20 < iVar22)) {
                    lVar21 = (longlong)iVar20;
                    do {
                      if (*(int *)(lVar15 + 4) == **(int **)(lVar12 + lVar21 * 8)) {
                        lStack_170 = *(longlong *)(lVar12 + (longlong)iVar20 * 8);
                        iStack_1e8 = -1;
                        uStack_1e0 = 0;
                        iStack_178 = iVar20;
                        if ((((lStack_170 != 0) && (*(int *)(lStack_170 + 0xf8) != -1)) &&
                            (*(int *)(lStack_170 + 0xa0) != -1)) &&
                           ((*(int *)(lStack_170 + 0x60) != -1 &&
                            (*(int *)(lStack_170 + 0xa0) != *(int *)(lStack_170 + 0x60))))) {
                          FUN_1400b9fa0(lStack_170,&ppppppplStack_68);
                          lVar12 = _DAT_1424e7d18;
                          iVar33 = _DAT_1423746f4;
                        }
                        goto LAB_1400e0702;
                      }
                      iVar20 = iVar20 + 1;
                      lVar21 = lVar21 + 1;
                    } while (lVar21 < iVar22);
                  }
                  uStack_1e0 = 0;
                  iStack_1e8 = -1;
                  piStack_218 = (int *)CONCAT44(uStack_1e4,0xffffffff);
                  uStack_210 = 0;
                  plVar19 = plVar19 + 1;
                }
                else {
LAB_1400e0702:
                  plVar19 = plVar19 + 1;
                }
              }
            }
            iVar20 = *(int *)(lStack_238 + 0xbc);
            if (iVar20 != -1) {
              uVar31 = _DAT_1424e7e70 - _DAT_1424e7e68 >> 3;
              uVar29 = (uint)uVar31;
              if (uVar29 == 0) {
                iVar24 = -1;
                iVar22 = -1;
              }
              else {
                iVar22 = 0;
                while (0x40 < (int)uVar29) {
                  uVar29 = (uint)(uVar31 >> 1) & 0x7fffffff;
                  iVar24 = uVar29 + iVar22;
                  if (iVar20 < **(int **)(_DAT_1424e7e68 + (longlong)iVar24 * 8)) {
                    iVar24 = iVar22;
                  }
                  uVar29 = (int)uVar31 - uVar29;
                  uVar31 = (ulonglong)uVar29;
                  iVar22 = iVar24;
                }
                iVar24 = iVar22 + uVar29;
              }
              if ((iVar24 != -1) && (iVar22 < iVar24)) {
                lVar15 = (longlong)iVar22;
                do {
                  if (iVar20 == **(int **)(_DAT_1424e7e68 + lVar15 * 8)) {
                    lVar15 = *(longlong *)(_DAT_1424e7e68 + (longlong)iVar22 * 8);
                    if (lVar15 != 0) {
                      plVar19 = *(longlong **)(lVar15 + 0x158);
                      plVar16 = *(longlong **)(lVar15 + 0x160);
                      goto LAB_1400e07e3;
                    }
                    break;
                  }
                  iVar22 = iVar22 + 1;
                  lVar15 = lVar15 + 1;
                } while (lVar15 < iVar24);
              }
            }
            goto LAB_1400e0930;
          }
          if (iVar33 == 7) {
            FUN_14006f8d0(plVar19,"Order: Kill ",0xc);
            lVar12 = plVar13[2];
            uStack_148 = 0;
            uStack_140 = 0;
            uStack_138 = 0;
            uStack_130 = 0xffffffffffffffff;
            uStack_128 = 0xffffffffffffffff;
            uStack_120 = 0xffffffffffffffff;
            uStack_118 = 0xffffffffffffffff;
            uStack_110 = 0xffffffffffffffff;
            uStack_108 = 0xffffffff;
            uStack_104 = 1;
            uStack_100 = 0xffffffff;
            uStack_fc = 0xffff;
            uStack_f8 = 0xffffffff;
            uStack_f4 = 0xff;
            uStack_f2 = 0xffff;
            uStack_ee = 0xffff;
            uStack_ec = 0xffffffff;
            uStack_e8 = 0xffffffffffffffff;
            uStack_e0 = 0xffffffffffffffff;
            uStack_d8 = 0xffffffffffffffff;
            uStack_d0 = 0xffffffffffffffff;
            uStack_c8 = 0xffffffffffffffff;
            uStack_c0 = 0xffffffffffffffff;
            uStack_b8 = 0xffffffffffffffff;
            uStack_b0 = 0xffffffffffffffff;
            uStack_a8 = 0xffffffffffffffff;
            uStack_a0 = 0xffffffffffffffff;
            uStack_98 = 0xffffffffffffffff;
            uStack_90 = 0xffffffffffffffff;
            uStack_88 = 0xffffffffffffffff;
            uStack_260 = 1;
            uStack_268 = 1;
            uVar35 = FUN_140b92f10(0x1424f9cb8,plVar19,*(undefined4 *)(lVar12 + 0x20));
            iVar33 = *(int *)(lVar12 + 0x20);
            lVar12 = (longlong)_DAT_1424f9d20 - _DAT_1424f9d18 >> 3;
            if ((lVar12 != 0) && (iVar33 != -1)) {
              iVar22 = 0;
              iVar20 = (int)lVar12 + -1;
              if (-1 < iVar20) {
                do {
                  iVar23 = iVar20 + iVar22 >> 1;
                  lVar12 = *(longlong *)(_DAT_1424f9d18 + (longlong)iVar23 * 8);
                  iVar24 = *(int *)(lVar12 + 0xe0);
                  if (iVar24 == iVar33) {
                    if (lVar12 != 0) {
                      if (*(int *)(lVar12 + 0x30) == -1) {
                        if (puStack_1c8 != (undefined8 *)0x0) {
                          plVar19 = (longlong *)*puStack_1c8;
                          goto LAB_1400e0320;
                        }
                      }
                      else {
                        *(undefined1 *)(plVar13 + 3) = 1;
                        *(undefined1 *)(plVar13 + 0x13) = 1;
                      }
                    }
                    break;
                  }
                  iVar7 = iVar23 + -1;
                  if (iVar24 < iVar33) {
                    iVar7 = iVar20;
                    iVar22 = iVar23 + 1;
                  }
                  iVar20 = iVar7;
                } while (iVar22 <= iVar20);
              }
            }
          }
          else {
            uVar35 = extraout_XMM0_Qa;
            if (iVar33 == 8) {
              uVar35 = FUN_14006f8d0(plVar19,"Order: Drive off ",0x11);
              psVar17 = (short *)plVar13[2];
              psStack_240 = psVar17;
              FUN_140b92900(uVar35,plVar19,*(undefined4 *)(psVar17 + 0x10),0);
              uVar35 = FUN_14006fa10(plVar19," from ",6);
              FUN_140b93930(uVar35,plVar19,*(undefined4 *)(psVar17 + 0x12));
              cStack_258 = '\0';
              if ((((longlong)_DAT_1423d1800 - _DAT_1423d17f8 & 0xfffffffffffffff8U) != 0) &&
                 (*(int *)(psVar17 + 0x10) != -1)) {
                psVar14 = (short *)FUN_1400ba0a0(*(int *)(psVar17 + 0x10),&DAT_1423d17f8);
              }
              lVar12 = FUN_14007db20(_DAT_1424ebb58,*(undefined4 *)(psVar17 + 0x12));
              psVar17 = psStack_240;
              plVar19 = _DAT_1423e50d0;
              uVar35 = extraout_XMM0_Qa_00;
              if ((lVar12 != 0) && (psVar14 != (short *)0x0)) {
                for (plVar16 = *(longlong **)(psVar14 + 0xa04); plVar13 = _DAT_1423e50c8,
                    plVar16 < *(longlong **)(psVar14 + 0xa08); plVar16 = plVar16 + 1) {
                  lVar15 = *plVar16;
                  iVar33 = (int)*(short *)(lVar15 + 4) / 3;
                  iVar20 = (int)*(short *)(lVar15 + 6);
                  iVar20 = iVar20 / 3 + (iVar20 >> 0x1f) +
                           (int)(((longlong)iVar20 / 3 + ((longlong)iVar20 >> 0x3f) & 0xffffffffU)
                                >> 0x1f);
                  if ((((*(int *)(lVar12 + 0x1f8) <= iVar33) && (iVar33 <= *(int *)(lVar12 + 0x200))
                       ) && (*(int *)(lVar12 + 0x1fc) <= iVar20)) &&
                     (iVar20 <= *(int *)(lVar12 + 0x204))) {
                    uVar31 = *(longlong *)(lVar15 + 0x28) - *(longlong *)(lVar15 + 0x20) >> 3;
                    for (puVar18 = *(undefined8 **)(lVar15 + 0x38);
                        puVar18 < *(undefined8 **)(lVar15 + 0x40); puVar18 = puVar18 + 1) {
                      uVar31 = (ulonglong)(uint)((int)uVar31 + *(int *)*puVar18);
                    }
                    if (((int)uVar31 != 0) &&
                       (((lVar15 = *(longlong *)(lVar15 + 0x60), lVar15 == 0 ||
                         (*(int *)(lVar15 + 0x138) != 1)) ||
                        ((**(byte **)(lVar15 + 0x130) & 1) == 0)))) {
                      cStack_258 = '\x01';
                      break;
                    }
                  }
                }
                do {
                  if (plVar19 <= plVar13) goto LAB_1400e010a;
                  if ((((*(byte *)(*plVar13 + 0x110) & 2) == 0) &&
                      (lVar15 = *(longlong *)(*plVar13 + 0x1208), lVar15 != 0)) &&
                     ((*(int *)(lVar15 + 4) == *(int *)(psVar17 + 0x10) &&
                      (lVar15 = FUN_1413a5660(), plVar16 = plStack_208, uVar35 = extraout_XMM0_Qa_01
                      , lVar15 == lVar12)))) goto LAB_1400e0120;
                  plVar13 = plVar13 + 1;
                } while( true );
              }
              goto LAB_1400e0dd4;
            }
          }
          goto LAB_1400e0e7f;
        }
        goto LAB_1400e0e8b;
      }
    }
  }
  FUN_140066b70(&plStack_208);
  FUN_141539660(uStack_48 ^ (ulonglong)auStack_288);
  return;
LAB_1400e0e10:
  if (*(undefined8 **)(psVar14 + 0x60) <= puVar18) goto LAB_1400e0dd4;
  if ((*(short *)*puVar18 == 1) && (*(int *)((short *)*puVar18 + 2) == *(int *)(psVar17 + 2)))
  goto LAB_1400e0e46;
  puVar18 = puVar18 + 1;
  goto LAB_1400e0e10;
LAB_1400e0e46:
  plVar13 = plStack_250;
  if (plVar19 == plStack_200) goto LAB_1400e0e7f;
  cVar8 = '\x01';
  if (plVar19 < plStack_200) {
    cVar8 = -1;
  }
  if (-1 < cVar8) goto LAB_1400e0e7f;
  if (*(int *)(*plVar19 + 0x88) == *(int *)(lVar12 + 0x88)) goto LAB_1400e0156;
  plVar19 = plVar19 + 1;
  goto LAB_1400e0e46;
LAB_1400e07e3:
  plVar32 = plStack_1f0;
  plVar28 = plStack_228;
  if (plVar19 < plVar16) {
    lVar15 = *plVar19;
    if ((((*(byte *)(lVar15 + 0x20) & 1) == 0) &&
        ((*(int *)(lVar15 + 0x10) < iVar33 ||
         ((*(int *)(lVar15 + 0x10) == iVar33 && (*(int *)(lVar15 + 0x14) <= _DAT_142387fc4)))))) &&
       (*(int *)(lVar15 + 0x24) == 2)) {
      uVar31 = _DAT_1424e7d20 - lVar12 >> 3;
      uVar29 = (uint)uVar31;
      iVar20 = 0;
      if (uVar29 == 0) {
        iVar22 = -1;
        iVar20 = -1;
      }
      else {
        while (0x40 < (int)uVar29) {
          uVar29 = (uint)(uVar31 >> 1) & 0x7fffffff;
          iVar22 = uVar29 + iVar20;
          if (*(int *)(lVar15 + 4) < **(int **)(lVar12 + (longlong)iVar22 * 8)) {
            iVar22 = iVar20;
          }
          uVar29 = (int)uVar31 - uVar29;
          uVar31 = (ulonglong)uVar29;
          iVar20 = iVar22;
        }
        iVar22 = iVar20 + uVar29;
      }
      if ((iVar22 != -1) && (iVar20 < iVar22)) {
        lVar21 = (longlong)iVar20;
        do {
          if (*(int *)(lVar15 + 4) == **(int **)(lVar12 + lVar21 * 8)) {
            lStack_160 = *(longlong *)(lVar12 + (longlong)iVar20 * 8);
            uStack_1b8 = 0xffffffff;
            uStack_1b0 = 0;
            iStack_168 = iVar20;
            if ((((lStack_160 == 0) || (*(int *)(lStack_160 + 0xf8) == -1)) ||
                (*(int *)(lStack_160 + 0xa0) == -1)) ||
               ((*(int *)(lStack_160 + 0x60) == -1 ||
                (*(int *)(lStack_160 + 0xa0) == *(int *)(lStack_160 + 0x60))))) goto LAB_1400e08ac;
            FUN_1400b9fa0(lStack_160,&ppppppplStack_68);
            plVar19 = plVar19 + 1;
            lVar12 = _DAT_1424e7d18;
            iVar33 = _DAT_1423746f4;
            goto LAB_1400e07e3;
          }
          iVar20 = iVar20 + 1;
          lVar21 = lVar21 + 1;
        } while (lVar21 < iVar22);
      }
      uStack_1b0 = 0;
      uStack_1b8 = 0xffffffff;
      piStack_218 = (int *)CONCAT44(uStack_1b4,0xffffffff);
      uStack_210 = 0;
    }
LAB_1400e08ac:
    plVar19 = plVar19 + 1;
    goto LAB_1400e07e3;
  }
LAB_1400e0930:
  plVar16 = *(longlong **)(lStack_238 + 0xf0);
  for (plVar19 = *(longlong **)(lStack_238 + 0xe8); plVar13 = plStack_250, plVar19 < plVar16;
      plVar19 = plVar19 + 1) {
    sVar9 = (*(code *)**(undefined8 **)*plVar19)();
    if (((sVar9 == 0) && (((longlong)_DAT_1423d1800 - _DAT_1423d17f8 & 0xfffffffffffffff8U) != 0))
       && ((*(int *)(*plVar19 + 8) != -1 &&
           ((lVar12 = FUN_1400ba0a0(*(int *)(*plVar19 + 8),&DAT_1423d17f8), lVar12 != 0 &&
            (plVar13 = *(longlong **)(lVar12 + 0x1250),
            *(longlong *)(lVar12 + 0x1258) - (longlong)plVar13 >> 3 != 0)))))) {
      plVar3 = *(longlong **)(lVar12 + 0x1258);
      lVar12 = _DAT_1424e7d18;
      piStack_218 = piVar30;
      while (piVar30 = piStack_218, plVar13 < plVar3) {
        lVar15 = *plVar13;
        if ((((*(byte *)(lVar15 + 0x20) & 1) == 0) &&
            ((*(int *)(lVar15 + 0x10) < _DAT_1423746f4 ||
             ((*(int *)(lVar15 + 0x10) == _DAT_1423746f4 &&
              (*(int *)(lVar15 + 0x14) <= _DAT_142387fc4)))))) && (*(int *)(lVar15 + 0x24) == 2)) {
          uVar31 = _DAT_1424e7d20 - lVar12 >> 3;
          uVar29 = (uint)uVar31;
          if (uVar29 == 0) {
            iVar20 = -1;
            iVar33 = -1;
          }
          else {
            iVar33 = 0;
            while (0x40 < (int)uVar29) {
              uVar29 = (uint)(uVar31 >> 1) & 0x7fffffff;
              iVar20 = uVar29 + iVar33;
              if (*(int *)(lVar15 + 4) < **(int **)(lVar12 + (longlong)iVar20 * 8)) {
                iVar20 = iVar33;
              }
              uVar29 = (int)uVar31 - uVar29;
              uVar31 = (ulonglong)uVar29;
              iVar33 = iVar20;
            }
            iVar20 = iVar33 + uVar29;
          }
          if ((iVar20 == -1) || (iVar20 <= iVar33)) goto LAB_1400e0afa;
          lVar21 = (longlong)iVar33;
          do {
            if (*(int *)(lVar15 + 4) == **(int **)(lVar12 + lVar21 * 8)) {
              lStack_150 = *(longlong *)(lVar12 + (longlong)iVar33 * 8);
              uStack_1a0 = 0;
              iStack_158 = iVar33;
              if ((((lStack_150 != 0) && (*(int *)(lStack_150 + 0xf8) != -1)) &&
                  (*(int *)(lStack_150 + 0xa0) != -1)) &&
                 ((*(int *)(lStack_150 + 0x60) != -1 &&
                  (*(int *)(lStack_150 + 0xa0) != *(int *)(lStack_150 + 0x60))))) {
                FUN_1400b9fa0(lStack_150,&ppppppplStack_68);
                lVar12 = _DAT_1424e7d18;
              }
              goto LAB_1400e0afa;
            }
            iVar33 = iVar33 + 1;
            lVar21 = lVar21 + 1;
          } while (lVar21 < iVar20);
          plVar13 = plVar13 + 1;
        }
        else {
LAB_1400e0afa:
          plVar13 = plVar13 + 1;
        }
      }
    }
  }
  ppppppplVar27 = ppppppplStack_68;
  if ((longlong)ppppppplStack_60 - (longlong)ppppppplStack_68 >> 3 != 0) {
LAB_1400e0b40:
    do {
      if (ppppppplStack_60 <= ppppppplVar27) goto LAB_1400e0bdf;
      pppppplVar4 = *ppppppplVar27;
      iVar33 = *(int *)(pppppplVar4 + 0xc);
      if (((*(int *)(pppppplVar4 + 0x14) == *piStack_1c0) ||
          (iVar33 = *(int *)(pppppplVar4 + 0x14), *(int *)(pppppplVar4 + 0xc) == *piStack_1c0)) &&
         (iVar33 != -1)) {
        if (iVar33 == *(int *)(psStack_240 + 2)) {
LAB_1400e0bab:
          if (iStack_248 < *(int *)((longlong)pppppplVar4 + 0xe4)) {
            iStack_254 = *(int *)(pppppplVar4 + 0x1f);
            ppppppplVar27 = ppppppplVar27 + 1;
            iStack_248 = *(int *)((longlong)pppppplVar4 + 0xe4);
            goto LAB_1400e0b40;
          }
        }
        else if (*psStack_240 == 0) {
          for (puVar18 = *(undefined8 **)(psStack_240 + 0x5c);
              puVar18 < *(undefined8 **)(psStack_240 + 0x60); puVar18 = puVar18 + 1) {
            if ((*(short *)*puVar18 == 1) && (*(int *)((short *)*puVar18 + 2) == iVar33))
            goto LAB_1400e0bab;
          }
        }
      }
      ppppppplVar27 = ppppppplVar27 + 1;
    } while( true );
  }
LAB_1400e0c05:
  if (puStack_1c8 != (undefined8 *)0x0) {
    for (plVar19 = (longlong *)*puStack_1c8; plVar19 < (longlong *)puStack_1c8[1];
        plVar19 = plVar19 + 1) {
      piVar11 = *(int **)(*plVar19 + 8);
      if (((piVar11 != (int *)0x0) && (piVar11[9] == 5)) &&
         (*piVar11 == *(int *)(lStack_230 + 0x20))) {
        plVar16 = plStack_208;
        if (piVar11[1] != -1) goto LAB_1400e0c60;
        break;
      }
    }
  }
LAB_1400e0ca3:
  uVar35 = FUN_140066b70(&ppppppplStack_68);
LAB_1400e0e7f:
  FUN_1400cc680(uVar35,plStack_198,plVar13);
LAB_1400e0e8b:
  plVar28 = plVar28 + 1;
  goto LAB_1400dfe77;
LAB_1400e0bdf:
  plVar32 = plStack_1f0;
  plVar28 = plStack_228;
  if (iStack_254 == -1) goto LAB_1400e0c05;
  *(undefined1 *)(plStack_250 + 3) = 1;
  *(undefined1 *)(plStack_250 + 0x13) = 1;
  goto LAB_1400e0ca3;
LAB_1400e0c60:
  if (plStack_200 <= plVar16) goto LAB_1400e0ca3;
  if (*(int *)(*plVar16 + 0x88) == piVar11[1]) {
    *(undefined4 *)((longlong)plStack_250 + 0x9c) = *(undefined4 *)(*plVar19 + 0xf0);
    *(undefined4 *)(plStack_250 + 0x14) = *(undefined4 *)(*plVar19 + 0xf4);
    goto LAB_1400e0ca3;
  }
  plVar16 = plVar16 + 1;
  goto LAB_1400e0c60;
LAB_1400e010a:
  plVar16 = plStack_208;
  if (cStack_258 != '\0') {
LAB_1400e0120:
    do {
      plVar13 = plStack_250;
      if (plVar16 == plStack_200) goto LAB_1400e0e7f;
      cVar8 = '\x01';
      if (plVar16 < plStack_200) {
        cVar8 = -1;
      }
      if (-1 < cVar8) goto LAB_1400e0e7f;
      if (*(int *)(*plVar16 + 0x88) == *(int *)(lVar12 + 0x88)) goto LAB_1400e0156;
      plVar16 = plVar16 + 1;
    } while( true );
  }
LAB_1400e0dd4:
  *(undefined1 *)(plStack_250 + 3) = 1;
  *(undefined1 *)(plStack_250 + 0x13) = 1;
  plVar13 = plStack_250;
  goto LAB_1400e0e7f;
LAB_1400e0156:
  *(int *)((longlong)plStack_250 + 0x9c) = (int)*(short *)(lVar12 + 0x82);
  *(int *)(plStack_250 + 0x14) = (int)*(short *)(lVar12 + 0x84);
  plVar13 = plStack_250;
  goto LAB_1400e0e7f;
LAB_1400e0320:
  if ((longlong *)puStack_1c8[1] <= plVar19) goto LAB_1400e0e7f;
  piVar11 = *(int **)(*plVar19 + 8);
  if (((piVar11 != (int *)0x0) && (piVar11[9] == 4)) && (*piVar11 == iVar24)) {
    plVar16 = plStack_208;
    if (piVar11[1] != -1) goto LAB_1400e0363;
    goto LAB_1400e0e7f;
  }
  plVar19 = plVar19 + 1;
  goto LAB_1400e0320;
LAB_1400e0363:
  if (plVar16 == plStack_200) goto LAB_1400e0e7f;
  cVar8 = '\x01';
  if (plVar16 < plStack_200) {
    cVar8 = -1;
  }
  if (-1 < cVar8) goto LAB_1400e0e7f;
  if (*(int *)(*plVar16 + 0x88) == piVar11[1]) {
    *(undefined4 *)((longlong)plVar13 + 0x9c) = *(undefined4 *)(*plVar19 + 0xf0);
    *(undefined4 *)(plVar13 + 0x14) = *(undefined4 *)(*plVar19 + 0xf4);
    goto LAB_1400e0e7f;
  }
  plVar16 = plVar16 + 1;
  goto LAB_1400e0363;
}

