/* Actual Ghidra decompilation; PE:6a70a6d9:02711000	appearance	0x140712370	0x140716a5b	0x140716b6c */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void health_description_appearance(longlong *param_1,undefined8 param_2)

{
  ushort uVar1;
  int iVar2;
  longlong lVar3;
  char cVar4;
  int iVar5;
  longlong lVar6;
  undefined8 *puVar7;
  longlong *plVar8;
  ulonglong uVar9;
  undefined8 uVar10;
  byte *pbVar11;
  longlong *plVar12;
  int *piVar13;
  undefined2 *puVar14;
  short *psVar15;
  longlong lVar16;
  undefined1 *puVar17;
  char *pcVar18;
  undefined8 uVar19;
  ulonglong uVar20;
  ulonglong uVar21;
  undefined1 uVar22;
  uint uVar23;
  undefined1 uVar24;
  uint uVar25;
  int iVar26;
  undefined4 uVar27;
  undefined4 uVar28;
  int iVar29;
  undefined1 uVar30;
  longlong lVar31;
  short sVar32;
  int iVar33;
  ushort *puVar34;
  undefined1 uVar35;
  undefined1 uVar36;
  undefined1 auStack_2f8 [32];
  code *pcStack_2d8;
  undefined1 uStack_2d0;
  undefined2 uStack_2c8;
  uint uStack_2b8;
  int iStack_2b4;
  int iStack_2b0;
  longlong *plStack_2a8;
  undefined8 uStack_2a0;
  ulonglong uStack_298;
  uint uStack_290;
  undefined8 uStack_288;
  ushort *puStack_280;
  longlong lStack_278;
  ulonglong uStack_270;
  longlong *plStack_268;
  ulonglong uStack_260;
  int iStack_258;
  int iStack_254;
  int *piStack_250;
  undefined1 auStack_248 [32];
  undefined1 auStack_228 [16];
  longlong lStack_218;
  undefined1 auStack_208 [16];
  longlong lStack_1f8;
  undefined1 auStack_1e8 [32];
  undefined1 auStack_1c8 [32];
  undefined1 auStack_1a8 [32];
  undefined1 auStack_188 [16];
  longlong lStack_178;
  undefined1 auStack_168 [32];
  undefined1 auStack_148 [32];
  undefined1 auStack_128 [32];
  undefined1 auStack_108 [16];
  longlong alStack_f8 [2];
  undefined1 auStack_e8 [16];
  longlong lStack_d8;
  undefined1 auStack_c8 [16];
  longlong lStack_b8;
  undefined1 auStack_a8 [32];
  undefined1 auStack_88 [16];
  longlong lStack_78;
  undefined1 auStack_68 [16];
  longlong lStack_58;
  ulonglong uStack_48;
  
  uStack_48 = _DAT_14189c040 ^ (ulonglong)auStack_2f8;
  uVar20 = 0;
  plStack_2a8 = param_1;
  uStack_288 = param_2;
  if (((*param_1 != 0) && (param_1[1] != 0)) && (param_1[9] != 0)) {
    supplier_0x14006f690(auStack_148);
    supplier_0x14006f690(auStack_1a8);
    health_description_subject_pronoun(*(undefined1 *)((longlong)param_1 + 0x124),auStack_148,0);
    FUN_14006f5a0(auStack_1a8,auStack_148);
    FUN_14052d650(auStack_1a8);
    supplier_0x14006f690(auStack_128);
    supplier_0x14006f690(auStack_1c8);
    health_description_possessive_pronoun(*(undefined1 *)((longlong)param_1 + 0x124),auStack_128,0);
    FUN_14006f5a0(auStack_1c8,auStack_128);
    FUN_14052d650(auStack_1c8);
    iStack_254 = (int)param_1[0x23];
    plVar12 = param_1 + 0x26;
    lVar6 = supplier_0x14006ee50(plVar12);
    if (lVar6 != 0) {
      supplier_0x14006f560(param_2,"[C:4:0:1]");
      supplier_0x14006f690(auStack_1e8);
      supplier_0x14006f690(auStack_248);
      if (*(short *)((longlong)param_1 + 0x126) != -1) {
        uStack_2c8 = *(undefined2 *)((longlong)param_1 + 300);
        uStack_2d0 = 0;
        pcStack_2d8 = (code *)((ulonglong)pcStack_2d8 & 0xffffffff00000000);
        FUN_1414d1920(0x1423d14f0,auStack_248,*(short *)((longlong)param_1 + 0x126),
                      (int)param_1[0x25]);
      }
      lVar6 = supplier_0x14006ee50(plVar12);
      uVar21 = uVar20;
      if (lVar6 != 0) {
        do {
          puVar7 = (undefined8 *)supplier_0x14006f220(plVar12,uVar20);
          psVar15 = (short *)*puVar7;
          pcStack_2d8 = (code *)CONCAT62(pcStack_2d8._2_6_,2);
          health_description_anatomical_noun(param_1,auStack_1e8,*psVar15,0);
          plVar8 = (longlong *)supplier_0x14006f220(param_1[9],(longlong)*psVar15);
          iVar33 = *(int *)(*plVar8 + 0x84);
          if ((char)psVar15[0x14] != '\0') {
            supplier_0x1400b9d10(param_2,auStack_1c8);
            supplier_0x14006f560(param_2," ");
            supplier_0x1400b9d10(param_2,auStack_1e8);
            supplier_0x14006f560(param_2," is mangled beyond recognition.  ");
          }
          if (*(char *)((longlong)psVar15 + 0x29) != '\0') {
            supplier_0x1400b9d10(param_2,auStack_1c8);
            supplier_0x14006f560(param_2," ");
            supplier_0x1400b9d10(param_2,auStack_1e8);
            supplier_0x14006f560(param_2," are spilled.  ");
          }
          if ((char)psVar15[0x15] != '\0') {
            supplier_0x1400b9d10(param_2,auStack_1a8);
            supplier_0x14006f560(param_2," is gelded.  ");
          }
          if (*(char *)((longlong)psVar15 + 0x2d) != '\0') {
            supplier_0x1400b9d10(param_2,auStack_1c8);
            supplier_0x14006f560(param_2," ");
            supplier_0x1400b9d10(param_2,auStack_1e8);
            supplier_0x14006f560(param_2," has been partially butchered.  ");
          }
          if ((char)psVar15[0x14] == '\0') {
            if (*(char *)((longlong)psVar15 + 0x2b) == '\0') {
              if ((char)psVar15[0x16] != '\0') {
                supplier_0x1400b9d10(param_2,auStack_1c8);
                supplier_0x14006f560(param_2," ");
                supplier_0x1400b9d10(param_2,auStack_1e8);
                pcVar18 = " is";
                if (1 < iVar33) {
                  pcVar18 = " are";
                }
                supplier_0x14006f560(param_2,pcVar18);
                pcVar18 = " fractured.  ";
                goto LAB_1407126b3;
              }
            }
            else {
              supplier_0x1400b9d10(param_2,auStack_1c8);
              supplier_0x14006f560(param_2," ");
              supplier_0x1400b9d10(param_2,auStack_1e8);
              pcVar18 = " is";
              if (1 < iVar33) {
                pcVar18 = " are";
              }
              supplier_0x14006f560(param_2,pcVar18);
              pcVar18 = " broken.  ";
LAB_1407126b3:
              supplier_0x14006f560(param_2,pcVar18);
            }
            if (*(int *)(psVar15 + 0x10) != -1) {
              supplier_0x1400b9d10(param_2,auStack_1c8);
              supplier_0x14006f560(param_2," ");
              supplier_0x1400b9d10(param_2,auStack_1e8);
              pcVar18 = " has a compound fracture";
              if (1 < iVar33) {
                pcVar18 = " have compound fractures";
              }
              supplier_0x14006f560(param_2,pcVar18);
              supplier_0x14006f560(param_2,".  ");
            }
            if (0 < *(int *)(psVar15 + 0x1e)) {
              supplier_0x1400b9d10(param_2,auStack_1c8);
              supplier_0x14006f560(param_2," ");
              supplier_0x1400b9d10(param_2,auStack_1e8);
              pcVar18 = " is";
              if (1 < iVar33) {
                pcVar18 = " are";
              }
              supplier_0x14006f560(param_2,pcVar18);
              supplier_0x14006f560(param_2," ");
              uVar23 = *(uint *)(psVar15 + 0x18);
              if ((uVar23 & 1) == 0) {
                if ((uVar23 & 2) == 0) {
                  pcVar18 = "broken open";
                  if ((uVar23 >> 0x13 & 1) == 0) {
                    pcVar18 = "torn open";
                  }
                }
                else {
                  pcVar18 = "smashed open";
                }
              }
              else {
                pcVar18 = "cut open";
              }
              supplier_0x14006f560(param_2,pcVar18);
              supplier_0x14006f560(param_2,".  ");
            }
          }
          if (0 < *(int *)(psVar15 + 4)) {
            supplier_0x1400b9d10(param_2,auStack_1c8);
            supplier_0x14006f560(param_2," ");
            supplier_0x1400b9d10(param_2,auStack_1e8);
            pcVar18 = " is";
            if (1 < iVar33) {
              pcVar18 = " are";
            }
            supplier_0x14006f560(param_2,pcVar18);
            supplier_0x14006f560(param_2," ");
            iVar29 = *(int *)(psVar15 + 4);
            if (iVar29 < 100) {
              if (iVar29 < 0x32) {
                if (iVar29 < 0x19) {
                  if (iVar29 < 10) {
                    pcVar18 = "dripping";
                    if (iVar29 < 5) {
                      pcVar18 = "oozing";
                    }
                  }
                  else {
                    pcVar18 = "running with";
                  }
                }
                else {
                  pcVar18 = "spraying";
                }
              }
              else {
                pcVar18 = "gushing";
              }
            }
            else {
              pcVar18 = "gouting";
            }
            supplier_0x14006f560(param_2,pcVar18);
            supplier_0x14006f560(param_2," ");
            supplier_0x1400b9d10(param_2,auStack_248);
            supplier_0x14006f560(param_2,".  ");
          }
          if ((char)psVar15[0x14] == '\0') {
            if (0 < *(int *)(psVar15 + 0x24)) {
              supplier_0x1400b9d10(param_2,auStack_1c8);
              supplier_0x14006f560(param_2," ");
              supplier_0x1400b9d10(param_2,auStack_1e8);
              pcVar18 = " is";
              if (1 < iVar33) {
                pcVar18 = " are";
              }
              supplier_0x14006f560(param_2,pcVar18);
              supplier_0x14006f560(param_2," dented.  ");
            }
            if ((char)psVar15[0x14] == '\0') {
              if (0 < *(int *)(psVar15 + 8)) {
                supplier_0x1400b9d10(param_2,auStack_1c8);
                supplier_0x14006f560(param_2," ");
                supplier_0x1400b9d10(param_2,auStack_1e8);
                pcVar18 = " is";
                if (1 < iVar33) {
                  pcVar18 = " are";
                }
                supplier_0x14006f560(param_2,pcVar18);
                supplier_0x14006f560(param_2," ");
                if ((ushort)psVar15[10] < 10) {
                    /* WARNING: Switch is manually overridden */
                  switch(psVar15[10]) {
                  case 0:
                    pcVar18 = "bruised";
                    break;
                  default:
                    pcVar18 = "burned";
                    break;
                  case 2:
                    pcVar18 = "frost-bitten";
                    break;
                  case 4:
                    pcVar18 = "melted";
                    break;
                  case 5:
                    pcVar18 = "boiled";
                    break;
                  case 6:
                    pcVar18 = "frozen";
                    break;
                  case 7:
                    pcVar18 = "condensed";
                    break;
                  case 8:
                    pcVar18 = "rotten";
                    break;
                  case 9:
                    pcVar18 = "blistered";
                  }
                  supplier_0x14006f560(param_2,pcVar18);
                }
                supplier_0x14006f560(param_2,".  ");
              }
              if (((char)psVar15[0x14] == '\0') && (0 < *(int *)(psVar15 + 6))) {
                supplier_0x1400b9d10(param_2,auStack_1c8);
                supplier_0x14006f560(param_2," ");
                supplier_0x1400b9d10(param_2,auStack_1e8);
                pcVar18 = " is";
                if (1 < iVar33) {
                  pcVar18 = " are";
                }
                supplier_0x14006f560(param_2,pcVar18);
                supplier_0x14006f560(param_2," ");
                iVar33 = *(int *)(psVar15 + 6);
                if (iVar33 < 100) {
                  if (iVar33 < 0x32) {
                    if (iVar33 < 0x19) {
                      if (iVar33 < 10) {
                        pcVar18 = "swollen";
                        if (iVar33 < 5) {
                          pcVar18 = "slightly swollen";
                        }
                      }
                      else {
                        pcVar18 = "quite swollen";
                      }
                    }
                    else {
                      pcVar18 = "very swollen";
                    }
                  }
                  else {
                    pcVar18 = "heavily swollen";
                  }
                }
                else {
                  pcVar18 = "completely swollen";
                }
                supplier_0x14006f560(param_2,pcVar18);
                supplier_0x14006f560(param_2," with ");
                supplier_0x1400b9d10(param_2,auStack_248);
                supplier_0x14006f560(param_2,".  ");
              }
            }
          }
          uVar23 = (int)uVar21 + 1;
          uVar20 = (ulonglong)(int)uVar23;
          uVar9 = supplier_0x14006ee50(plVar12);
          uVar21 = (ulonglong)uVar23;
          param_1 = plStack_2a8;
        } while (uVar20 < uVar9);
      }
      supplier_0x14006f560(param_2,"[P]");
      supplier_0x14006f560(param_2,"[C:7:0:1]");
      supplier_0x140067e30(auStack_248);
      supplier_0x140067e30(auStack_1e8);
    }
    iStack_258 = 0;
    plStack_268 = param_1 + 0x29;
    lVar6 = *plStack_268;
    if (param_1[0x2a] - lVar6 >> 3 != 0) {
      lStack_278 = 0;
      uStack_270 = 0;
      uVar22 = (char)uStack_2b8;
      uVar35 = (char)uStack_2b8;
      uVar24 = (char)uStack_2b8;
      uVar36 = (char)uStack_2b8;
      uVar30 = (char)uStack_2b8;
      do {
        psVar15 = *(short **)(lVar6 + lStack_278 * 8);
        piVar13 = *(int **)(psVar15 + 0x1c);
        uStack_260 = *(longlong *)(psVar15 + 0x20) - (longlong)piVar13 >> 2;
        if (uStack_260 != 0) {
          if (*psVar15 == 0) {
            iStack_2b4 = -30000;
            uStack_290 = -30000;
            uStack_2a0 = CONCAT44(uStack_2a0._4_4_,0xffff8ad0);
            uStack_2b8 = 0xffff8ad0;
            iVar33 = -30000;
            uStack_298 = CONCAT44(uStack_298._4_4_,0xffff8ad0);
            iVar29 = 0;
            do {
              psVar15 = *(short **)(*(longlong *)(plStack_2a8[1] + 0x1608) + (longlong)*piVar13 * 8)
              ;
              iVar5 = *(int *)(plStack_2a8[3] + (longlong)*piVar13 * 4);
              iVar26 = *(int *)(psVar15 + 8);
              sVar32 = *psVar15;
              if (sVar32 == 0) {
                uStack_2a0 = CONCAT44(uStack_2a0._4_4_,iVar5);
                uStack_298 = CONCAT44(uStack_298._4_4_,iVar5 - iVar26);
              }
              else if (sVar32 == 1) {
                iVar33 = iVar5 - iVar26;
                uStack_290 = iVar5;
              }
              else if (sVar32 == 2) {
                uStack_2b8 = iVar5 - iVar26;
                iStack_2b4 = iVar5;
              }
              iVar29 = iVar29 + 1;
              piVar13 = piVar13 + 1;
            } while ((ulonglong)(longlong)iVar29 < uStack_260);
            uVar22 = (char)uStack_2b8;
            iVar29 = (int)uStack_298;
            uVar35 = uVar22;
            uVar24 = uVar22;
            if (uStack_2b8 == 0xffff8ad0) {
              if ((int)uStack_298 == -30000) goto LAB_1407133f5;
              if (iVar33 == -30000) goto LAB_140713071;
              supplier_0x14006f690(auStack_248);
              if ((int)uStack_298 < 0x32) {
                if ((int)uStack_298 < -0x31) {
                  if (iVar33 < -0x31) {
                    uVar19 = 0x1b;
                    uVar28 = (undefined4)plStack_2a8[2];
                    uVar27 = *(undefined4 *)((longlong)plStack_2a8 + 0x14);
                  }
                  else {
LAB_140712e96:
                    if (iVar33 < 10) {
                      if (-10 < iVar33) goto LAB_140712ed0;
                      uVar19 = 0x19;
                      uVar28 = (undefined4)plStack_2a8[2];
                      uVar27 = *(undefined4 *)((longlong)plStack_2a8 + 0x14);
                    }
                    else {
                      uVar19 = 4;
                      uVar28 = (undefined4)plStack_2a8[2];
                      uVar27 = *(undefined4 *)((longlong)plStack_2a8 + 0x14);
                    }
                  }
                }
                else {
                  if (9 < (int)uStack_298) goto LAB_140712e57;
                  if ((int)uStack_298 < -9) goto LAB_140712e96;
LAB_140712ed0:
                  if (iVar33 < 0x32) {
                    if (iVar33 < 0x19) {
                      if (iVar33 < 10) {
                        if (iVar33 < -0x31) {
                          uVar19 = 9;
                          uVar28 = (undefined4)plStack_2a8[2];
                          uVar27 = *(undefined4 *)((longlong)plStack_2a8 + 0x14);
                        }
                        else if (iVar33 < -0x18) {
                          uVar19 = 10;
                          uVar28 = (undefined4)plStack_2a8[2];
                          uVar27 = *(undefined4 *)((longlong)plStack_2a8 + 0x14);
                        }
                        else if (iVar33 < -9) {
                          uVar19 = 0xb;
                          uVar28 = (undefined4)plStack_2a8[2];
                          uVar27 = *(undefined4 *)((longlong)plStack_2a8 + 0x14);
                        }
                        else if ((int)uStack_298 < 0x32) {
                          if ((int)uStack_298 < 0x19) {
                            if ((int)uStack_298 < 10) {
                              if ((int)uStack_298 < -0x31) {
                                uVar19 = 0x12;
                                uVar28 = (undefined4)plStack_2a8[2];
                                uVar27 = *(undefined4 *)((longlong)plStack_2a8 + 0x14);
                              }
                              else if ((int)uStack_298 < -0x18) {
                                uVar19 = 0x13;
                                uVar28 = (undefined4)plStack_2a8[2];
                                uVar27 = *(undefined4 *)((longlong)plStack_2a8 + 0x14);
                              }
                              else {
                                uVar27 = *(undefined4 *)((longlong)plStack_2a8 + 0x14);
                                uVar28 = (undefined4)plStack_2a8[2];
                                uVar19 = 0x14;
                                if (-10 < (int)uStack_298) {
                                  uVar19 = 0x18;
                                }
                              }
                            }
                            else {
                              uVar19 = 0xe;
                              uVar28 = (undefined4)plStack_2a8[2];
                              uVar27 = *(undefined4 *)((longlong)plStack_2a8 + 0x14);
                            }
                          }
                          else {
                            uVar19 = 0xd;
                            uVar28 = (undefined4)plStack_2a8[2];
                            uVar27 = *(undefined4 *)((longlong)plStack_2a8 + 0x14);
                          }
                        }
                        else {
                          uVar19 = 0xc;
                          uVar28 = (undefined4)plStack_2a8[2];
                          uVar27 = *(undefined4 *)((longlong)plStack_2a8 + 0x14);
                        }
                      }
                      else {
                        uVar19 = 7;
                        uVar28 = (undefined4)plStack_2a8[2];
                        uVar27 = *(undefined4 *)((longlong)plStack_2a8 + 0x14);
                      }
                    }
                    else {
                      uVar19 = 6;
                      uVar28 = (undefined4)plStack_2a8[2];
                      uVar27 = *(undefined4 *)((longlong)plStack_2a8 + 0x14);
                    }
                  }
                  else {
                    uVar19 = 5;
                    uVar28 = (undefined4)plStack_2a8[2];
                    uVar27 = *(undefined4 *)((longlong)plStack_2a8 + 0x14);
                  }
                }
              }
              else if (iVar33 < 0x32) {
LAB_140712e57:
                if (iVar33 < 10) {
                  if (-10 < iVar33) goto LAB_140712ed0;
                  uVar19 = 3;
                  uVar28 = (undefined4)plStack_2a8[2];
                  uVar27 = *(undefined4 *)((longlong)plStack_2a8 + 0x14);
                }
                else {
                  uVar19 = 2;
                  uVar28 = (undefined4)plStack_2a8[2];
                  uVar27 = *(undefined4 *)((longlong)plStack_2a8 + 0x14);
                }
              }
              else {
                uVar19 = 0;
                uVar28 = (undefined4)plStack_2a8[2];
                uVar27 = *(undefined4 *)((longlong)plStack_2a8 + 0x14);
              }
              health_description_body_build(auStack_248,uVar19,uVar28,uVar27);
              cVar4 = supplier_0x14006f520(auStack_248);
              uVar19 = uStack_288;
              if (cVar4 == '\0') {
                supplier_0x1400b9d10(uStack_288,auStack_1a8);
                supplier_0x14006f560(uVar19," ");
                supplier_0x1400b9d10(uVar19,auStack_248);
                supplier_0x14006f560(uVar19,".  ");
              }
            }
            else {
              if ((int)uStack_298 == -30000) {
LAB_14071307e:
                if (iVar33 != -30000) {
                  supplier_0x14006f690(auStack_248);
                  if ((int)uStack_2b8 < 0x32) {
                    if ((int)uStack_2b8 < -0x31) {
                      if (iVar33 < -0x31) {
                        uVar19 = 0x1b;
                        uVar28 = (undefined4)plStack_2a8[2];
                        uVar27 = *(undefined4 *)((longlong)plStack_2a8 + 0x14);
                      }
                      else {
LAB_140713121:
                        if (iVar33 < 10) {
                          if (-10 < iVar33) goto LAB_14071315b;
                          uVar19 = 0x19;
                          uVar28 = (undefined4)plStack_2a8[2];
                          uVar27 = *(undefined4 *)((longlong)plStack_2a8 + 0x14);
                        }
                        else {
                          uVar19 = 4;
                          uVar28 = (undefined4)plStack_2a8[2];
                          uVar27 = *(undefined4 *)((longlong)plStack_2a8 + 0x14);
                        }
                      }
                    }
                    else {
                      if (9 < (int)uStack_2b8) goto LAB_1407130e2;
                      if ((int)uStack_2b8 < -9) goto LAB_140713121;
LAB_14071315b:
                      if (iVar33 < 0x32) {
                        if (iVar33 < 0x19) {
                          if (iVar33 < 10) {
                            if (iVar33 < -0x31) {
                              uVar19 = 9;
                              uVar28 = (undefined4)plStack_2a8[2];
                              uVar27 = *(undefined4 *)((longlong)plStack_2a8 + 0x14);
                            }
                            else if (iVar33 < -0x18) {
                              uVar19 = 10;
                              uVar28 = (undefined4)plStack_2a8[2];
                              uVar27 = *(undefined4 *)((longlong)plStack_2a8 + 0x14);
                            }
                            else if (iVar33 < -9) {
                              uVar19 = 0xb;
                              uVar28 = (undefined4)plStack_2a8[2];
                              uVar27 = *(undefined4 *)((longlong)plStack_2a8 + 0x14);
                            }
                            else if ((int)uStack_2b8 < 0x32) {
                              if ((int)uStack_2b8 < 0x19) {
                                if ((int)uStack_2b8 < 10) {
                                  if ((int)uStack_2b8 < -0x31) {
                                    uVar19 = 0x15;
                                    uVar28 = (undefined4)plStack_2a8[2];
                                    uVar27 = *(undefined4 *)((longlong)plStack_2a8 + 0x14);
                                  }
                                  else if ((int)uStack_2b8 < -0x18) {
                                    uVar19 = 0x16;
                                    uVar28 = (undefined4)plStack_2a8[2];
                                    uVar27 = *(undefined4 *)((longlong)plStack_2a8 + 0x14);
                                  }
                                  else {
                                    uVar27 = *(undefined4 *)((longlong)plStack_2a8 + 0x14);
                                    uVar28 = (undefined4)plStack_2a8[2];
                                    uVar19 = 0x17;
                                    if (-10 < (int)uStack_2b8) {
                                      uVar19 = 0x18;
                                    }
                                  }
                                }
                                else {
                                  uVar19 = 0x11;
                                  uVar28 = (undefined4)plStack_2a8[2];
                                  uVar27 = *(undefined4 *)((longlong)plStack_2a8 + 0x14);
                                }
                              }
                              else {
                                uVar19 = 0x10;
                                uVar28 = (undefined4)plStack_2a8[2];
                                uVar27 = *(undefined4 *)((longlong)plStack_2a8 + 0x14);
                              }
                            }
                            else {
                              uVar19 = 0xf;
                              uVar28 = (undefined4)plStack_2a8[2];
                              uVar27 = *(undefined4 *)((longlong)plStack_2a8 + 0x14);
                            }
                          }
                          else {
                            uVar19 = 7;
                            uVar28 = (undefined4)plStack_2a8[2];
                            uVar27 = *(undefined4 *)((longlong)plStack_2a8 + 0x14);
                          }
                        }
                        else {
                          uVar19 = 6;
                          uVar28 = (undefined4)plStack_2a8[2];
                          uVar27 = *(undefined4 *)((longlong)plStack_2a8 + 0x14);
                        }
                      }
                      else {
                        uVar19 = 5;
                        uVar28 = (undefined4)plStack_2a8[2];
                        uVar27 = *(undefined4 *)((longlong)plStack_2a8 + 0x14);
                      }
                    }
                  }
                  else if (iVar33 < 0x32) {
LAB_1407130e2:
                    if (iVar33 < 10) {
                      if (-10 < iVar33) goto LAB_14071315b;
                      uVar19 = 8;
                      uVar28 = (undefined4)plStack_2a8[2];
                      uVar27 = *(undefined4 *)((longlong)plStack_2a8 + 0x14);
                    }
                    else {
                      uVar19 = 2;
                      uVar28 = (undefined4)plStack_2a8[2];
                      uVar27 = *(undefined4 *)((longlong)plStack_2a8 + 0x14);
                    }
                  }
                  else {
                    uVar19 = 0;
                    uVar28 = (undefined4)plStack_2a8[2];
                    uVar27 = *(undefined4 *)((longlong)plStack_2a8 + 0x14);
                  }
                  health_description_body_build(auStack_248,uVar19,uVar28,uVar27);
                  cVar4 = supplier_0x14006f520(auStack_248);
                  uVar19 = uStack_288;
                  if (cVar4 == '\0') {
                    supplier_0x1400b9d10(uStack_288,auStack_1a8);
                    supplier_0x14006f560(uVar19," ");
                    supplier_0x1400b9d10(uVar19,auStack_248);
                    supplier_0x14006f560(uVar19,".  ");
                  }
                  goto LAB_140712d3f;
                }
              }
              else {
                if (iVar33 != -30000) {
                  lVar6 = (longlong)(int)uStack_2a0 * (longlong)(int)uStack_290 *
                          (longlong)iStack_2b4;
                  supplier_0x14006f690(auStack_248);
                  if (lVar6 < 1500000) {
                    if (lVar6 < 0x1312d0) {
                      if (lVar6 < 1100000) {
                        if (lVar6 < 510000) {
                          uVar19 = 0x1b;
                        }
                        else if (lVar6 < 760000) {
                          uVar19 = 0x1a;
                        }
                        else if (lVar6 < 910000) {
                          uVar19 = 0x19;
                        }
                        else {
                          uVar19 = 0x18;
                        }
                      }
                      else {
                        uVar19 = 2;
                      }
                    }
                    else {
                      uVar19 = 1;
                    }
                  }
                  else {
                    uVar19 = 0;
                  }
                  health_description_body_build
                            (auStack_248,uVar19,(int)plStack_2a8[2],
                             *(undefined4 *)((longlong)plStack_2a8 + 0x14));
                  cVar4 = supplier_0x14006f520(auStack_248);
                  uVar19 = uStack_288;
                  if (cVar4 == '\0') {
                    supplier_0x1400b9d10(uStack_288,auStack_1a8);
                    supplier_0x14006f560(uVar19," ");
                    supplier_0x1400b9d10(uVar19,auStack_248);
                    supplier_0x14006f560(uVar19,".  ");
                  }
                  goto LAB_140712d3f;
                }
LAB_140713071:
                if (uStack_2b8 != 0xffff8ad0) goto LAB_14071307e;
              }
              if ((int)uStack_298 == -30000) {
LAB_1407133f5:
                if (uStack_2b8 != 0xffff8ad0) {
                  supplier_0x14006f690(auStack_248);
                  if ((int)uStack_2b8 < 0x32) {
                    if ((int)uStack_2b8 < 0x19) {
                      if ((int)uStack_2b8 < 10) {
                        if ((int)uStack_2b8 < -0x31) {
                          uVar19 = 0x15;
                        }
                        else if ((int)uStack_2b8 < -0x18) {
                          uVar19 = 0x16;
                        }
                        else {
                          uVar19 = 0x17;
                          if (-10 < (int)uStack_2b8) {
                            uVar19 = 0x18;
                          }
                        }
                      }
                      else {
                        uVar19 = 0x11;
                      }
                    }
                    else {
                      uVar19 = 0x10;
                    }
                  }
                  else {
                    uVar19 = 0xf;
                  }
                  health_description_body_build
                            (auStack_248,uVar19,(int)plStack_2a8[2],
                             *(undefined4 *)((longlong)plStack_2a8 + 0x14));
                  cVar4 = supplier_0x14006f520(auStack_248);
                  uVar19 = uStack_288;
                  if (cVar4 == '\0') {
                    supplier_0x1400b9d10(uStack_288,auStack_1a8);
                    supplier_0x14006f560(uVar19," ");
                    supplier_0x1400b9d10(uVar19,auStack_248);
                    supplier_0x14006f560(uVar19,".  ");
                  }
                  goto LAB_140712d3f;
                }
              }
              else if (uStack_2b8 != 0xffff8ad0) {
                lVar6 = (longlong)(int)uStack_2a0 * (longlong)iStack_2b4;
                supplier_0x14006f690(auStack_248);
                if (lVar6 < 15000) {
                  if (lVar6 < 0x30d4) {
                    if (lVar6 < 11000) {
                      if (lVar6 < 0x13ec) {
                        uVar19 = 0x1b;
                      }
                      else if (lVar6 < 0x1db0) {
                        uVar19 = 0x1a;
                      }
                      else if (lVar6 < 0x238c) {
                        uVar19 = 0x19;
                      }
                      else {
                        uVar19 = 0x18;
                      }
                    }
                    else {
                      uVar19 = 2;
                    }
                  }
                  else {
                    uVar19 = 1;
                  }
                }
                else {
                  uVar19 = 0;
                }
                health_description_body_build
                          (auStack_248,uVar19,(int)plStack_2a8[2],
                           *(undefined4 *)((longlong)plStack_2a8 + 0x14));
                cVar4 = supplier_0x14006f520(auStack_248);
                uVar19 = uStack_288;
                if (cVar4 == '\0') {
                  supplier_0x1400b9d10(uStack_288,auStack_1a8);
                  supplier_0x14006f560(uVar19," ");
                  supplier_0x1400b9d10(uVar19,auStack_248);
                  supplier_0x14006f560(uVar19,".  ");
                }
                goto LAB_140712d3f;
              }
              if (iVar33 == -30000) {
                param_2 = uStack_288;
                if ((int)uStack_298 == -30000) goto LAB_140712d4d;
                supplier_0x14006f690(auStack_248);
                if (iVar29 < 0x32) {
                  if (iVar29 < 0x19) {
                    if (iVar29 < 10) {
                      if (iVar29 < -0x31) {
                        uVar19 = 0x12;
                      }
                      else if (iVar29 < -0x18) {
                        uVar19 = 0x13;
                      }
                      else {
                        uVar19 = 0x14;
                        if (-10 < iVar29) {
                          uVar19 = 0x18;
                        }
                      }
                    }
                    else {
                      uVar19 = 0xe;
                    }
                  }
                  else {
                    uVar19 = 0xd;
                  }
                }
                else {
                  uVar19 = 0xc;
                }
                health_description_body_build
                          (auStack_248,uVar19,(int)plStack_2a8[2],
                           *(undefined4 *)((longlong)plStack_2a8 + 0x14));
                cVar4 = supplier_0x14006f520(auStack_248);
                uVar19 = uStack_288;
                if (cVar4 == '\0') {
                  supplier_0x1400b9d10(uStack_288,auStack_1a8);
                  supplier_0x14006f560(uVar19," ");
                  supplier_0x1400b9d10(uVar19,auStack_248);
                  supplier_0x14006f560(uVar19,".  ");
                }
              }
              else {
                supplier_0x14006f690(auStack_248);
                if (iVar33 < 0x32) {
                  if (iVar33 < 0x19) {
                    if (iVar33 < 10) {
                      if (iVar33 < -0x31) {
                        uVar19 = 9;
                      }
                      else if (iVar33 < -0x18) {
                        uVar19 = 10;
                      }
                      else if (iVar33 < -9) {
                        uVar19 = 0xb;
                      }
                      else {
                        uVar19 = 0x18;
                      }
                    }
                    else {
                      uVar19 = 7;
                    }
                  }
                  else {
                    uVar19 = 6;
                  }
                }
                else {
                  uVar19 = 5;
                }
                health_description_body_build
                          (auStack_248,uVar19,(int)plStack_2a8[2],
                           *(undefined4 *)((longlong)plStack_2a8 + 0x14));
                cVar4 = supplier_0x14006f520(auStack_248);
                uVar19 = uStack_288;
                if (cVar4 == '\0') {
                  supplier_0x1400b9d10(uStack_288,auStack_1a8);
                  supplier_0x14006f560(uVar19," ");
                  supplier_0x1400b9d10(uVar19,auStack_248);
                  supplier_0x14006f560(uVar19,".  ");
                }
              }
            }
LAB_140712d3f:
            supplier_0x140067e30(auStack_248);
            param_2 = uStack_288;
          }
          else {
            pcStack_2d8 = supplier_0x140067e30;
            FUN_141539cb8(auStack_a8,0x20,3,supplier_0x14006f690);
            plVar8 = plStack_268;
            lVar3 = lStack_278;
            plVar12 = plStack_2a8;
            uVar21 = 0;
            sVar32 = 0;
            lVar31 = *plStack_268;
            lVar6 = *(longlong *)(lVar31 + lStack_278 * 8);
            uVar20 = uVar21;
            if (*(longlong *)(lVar6 + 0x40) - *(longlong *)(lVar6 + 0x38) >> 2 != 0) {
              do {
                lVar6 = (longlong)
                        *(int *)(uVar21 + *(longlong *)(*(longlong *)(lVar31 + lVar3 * 8) + 0x38));
                puVar34 = *(ushort **)(*(longlong *)(plVar12[1] + 0x1608) + lVar6 * 8);
                iVar33 = *(int *)(plVar12[3] + lVar6 * 4);
                iVar29 = *(int *)(puVar34 + 8);
                uVar1 = *puVar34;
                if (0x17 < uVar1) goto LAB_1407139eb;
                    /* WARNING: Switch is manually overridden */
                switch(uVar1) {
                case 0:
                  pcVar18 = "tall";
                  if (iVar33 <= iVar29) {
                    pcVar18 = "short";
                  }
                  break;
                case 1:
                  pcVar18 = "broad";
                  if (iVar33 <= iVar29) {
                    pcVar18 = "narrow";
                  }
                  break;
                case 2:
                  pcVar18 = "long";
                  if (iVar33 <= iVar29) {
                    pcVar18 = "short";
                  }
                  break;
                case 3:
                  pcVar18 = "close-set";
                  if (iVar33 <= iVar29) {
                    pcVar18 = "wide-set";
                  }
                  break;
                case 4:
                  pcVar18 = "sunken";
                  if (iVar33 <= iVar29) {
                    pcVar18 = "protruding";
                  }
                  break;
                case 5:
                  pcVar18 = "high";
                  if (iVar33 <= iVar29) {
                    pcVar18 = "low";
                  }
                  break;
                case 6:
                  pcVar18 = "large-irised";
                  if (iVar33 <= iVar29) {
                    pcVar18 = "small-irised";
                  }
                  break;
                case 7:
                  pcVar18 = "wrinkled";
                  if (iVar33 <= iVar29) {
                    pcVar18 = "smooth";
                  }
                  break;
                case 8:
                  pcVar18 = "curly";
                  if (iVar33 <= iVar29) {
                    pcVar18 = "straight";
                  }
                  break;
                case 9:
                  pcVar18 = "convex";
                  if (iVar33 <= iVar29) {
                    pcVar18 = "concave";
                  }
                  break;
                case 10:
                  pcVar18 = "dense";
                  if (iVar33 <= iVar29) {
                    pcVar18 = "sparse";
                  }
                  break;
                case 0xb:
                  pcVar18 = "thick";
                  if (iVar33 <= iVar29) {
                    pcVar18 = "thin";
                  }
                  break;
                case 0xc:
                  pcVar18 = "upturned";
                  if (iVar33 <= iVar29) {
                    pcVar18 = "hooked";
                  }
                  break;
                case 0xd:
                  pcVar18 = "splayed out";
                  if (iVar33 <= iVar29) {
                    pcVar18 = "flattened";
                  }
                  break;
                case 0xe:
                  pcVar18 = "great-lobed";
                  if (iVar33 <= iVar29) {
                    pcVar18 = "fuse-lobed";
                  }
                  break;
                case 0xf:
                  pcVar18 = "gapped";
                  if (iVar33 <= iVar29) {
                    pcVar18 = "crowded";
                  }
                  break;
                case 0x10:
                  pcVar18 = "high-cheekboned";
                  if (iVar33 <= iVar29) {
                    pcVar18 = "low-cheekboned";
                  }
                  break;
                case 0x11:
                  pcVar18 = "broad-chinned";
                  if (iVar33 <= iVar29) {
                    pcVar18 = "narrow-chinned";
                  }
                  break;
                case 0x12:
                  puVar17 = auStack_a8 + (longlong)sVar32 * 0x20;
                  if (iVar29 < iVar33) {
                    pcVar18 = "jutting-chinned";
                  }
                  else {
                    pcVar18 = "recess-chinned";
                  }
                  goto LAB_1407139e6;
                case 0x13:
                  puVar17 = auStack_a8 + (longlong)sVar32 * 0x20;
                  if (iVar29 < iVar33) {
                    pcVar18 = "square-chinned";
                  }
                  else {
                    pcVar18 = "round-chinned";
                  }
                  goto LAB_1407139e6;
                case 0x14:
                  puVar17 = auStack_a8 + (longlong)sVar32 * 0x20;
                  if (iVar29 < iVar33) {
                    pcVar18 = "round";
                  }
                  else {
                    pcVar18 = "narrow";
                  }
                  goto LAB_1407139e6;
                case 0x15:
                  puVar17 = auStack_a8 + (longlong)sVar32 * 0x20;
                  if (iVar29 < iVar33) {
                    pcVar18 = "greasy";
                  }
                  else {
                    pcVar18 = "dry";
                  }
                  goto LAB_1407139e6;
                case 0x16:
                  puVar17 = auStack_a8 + (longlong)sVar32 * 0x20;
                  if (iVar29 < iVar33) {
                    pcVar18 = "deep-voiced";
                  }
                  else {
                    pcVar18 = "high-voiced";
                  }
                  goto LAB_1407139e6;
                case 0x17:
                  pcVar18 = "raspy-voiced";
                  if (iVar33 <= iVar29) {
                    pcVar18 = "clear-voiced";
                  }
                }
                puVar17 = auStack_a8 + (longlong)sVar32 * 0x20;
LAB_1407139e6:
                supplier_0x14006f560(puVar17,pcVar18);
LAB_1407139eb:
                sVar32 = sVar32 + 1;
                uVar23 = (int)uVar20 + 1;
                uVar21 = uVar21 + 4;
                lVar31 = *plVar8;
                lVar6 = *(longlong *)(lVar31 + lVar3 * 8);
                uVar20 = (ulonglong)uVar23;
              } while ((ulonglong)(longlong)(int)uVar23 <
                       (ulonglong)(*(longlong *)(lVar6 + 0x40) - *(longlong *)(lVar6 + 0x38) >> 2));
              uVar22 = (char)uStack_2b8;
              uVar35 = (char)uStack_2b8;
              uVar24 = (char)uStack_2b8;
              uVar36 = (char)uStack_2b8;
              uVar30 = (char)uStack_2b8;
            }
            param_2 = uStack_288;
            supplier_0x1400b9d10(uStack_288,auStack_1c8);
            FUN_14006fa10(param_2," ",1);
            if (lStack_78 != 0) {
              supplier_0x1400b9d10(param_2,auStack_88);
              FUN_14006fa10(param_2," ",1);
            }
            if (lStack_58 != 0) {
              supplier_0x1400b9d10(param_2,auStack_68);
              FUN_14006fa10(param_2," ",1);
            }
            FUN_14006fa10(param_2,"body is ",8);
            supplier_0x1400b9d10(param_2,auStack_a8);
            FUN_14006fa10(param_2,".  ",3);
            FUN_1415396cc(auStack_a8,0x20,3,supplier_0x140067e30);
          }
          goto LAB_140712d4d;
        }
        supplier_0x140068190(auStack_1e8,uVar30);
        supplier_0x14006fb80(auStack_1e8);
        supplier_0x140068190(auStack_168,uVar36);
        supplier_0x14006fb80(auStack_168);
        lVar6 = *(longlong *)(*plStack_268 + lStack_278 * 8);
        if (*(longlong *)(lVar6 + 0xb8) - *(longlong *)(lVar6 + 0xb0) >> 2 != 0) {
          supplier_0x14006f560(param_2,"[C:5:0:1]");
        }
        plVar8 = plStack_268;
        lVar3 = lStack_278;
        uVar19 = uStack_288;
        plVar12 = plStack_2a8;
        lVar6 = *plStack_268;
        lVar31 = *(longlong *)(lVar6 + lStack_278 * 8);
        if (*(longlong *)(lVar31 + 0xb8) - *(longlong *)(lVar31 + 0xb0) >> 2 != 0) {
          lVar31 = 0;
          iVar33 = 0;
          do {
            lVar6 = *(longlong *)(lVar6 + lVar3 * 8);
            sVar32 = *(short *)(lVar31 + *(longlong *)(lVar6 + 0xb0));
            iStack_2b4 = CONCAT22(iStack_2b4._2_2_,
                                  *(undefined2 *)(lVar31 + *(longlong *)(lVar6 + 200)));
            supplier_0x1400b9d10(uVar19,auStack_1c8);
            FUN_14006fa10(uVar19," ",1);
            pcStack_2d8 = (code *)CONCAT62(pcStack_2d8._2_6_,2);
            health_description_anatomical_noun(plVar12,auStack_1e8,sVar32,0);
            if ((short)iStack_2b4 != -1) {
              uVar10 = FUN_14014af80(auStack_248,"\'s ",
                                     *(longlong *)
                                      (*(longlong *)(*plVar12 + 0x208) +
                                      (longlong)
                                      *(int *)(*(longlong *)
                                                (*(longlong *)
                                                  (*(longlong *)
                                                    (*(longlong *)plVar12[9] + (longlong)sVar32 * 8)
                                                  + 0x58) + (longlong)(short)iStack_2b4 * 8) + 0x20)
                                      * 8) + 0x30);
              supplier_0x1400b9d10(auStack_1e8,uVar10);
              FUN_14006f850(auStack_248);
            }
            supplier_0x1400b9d10(uVar19,auStack_1e8);
            FUN_14006fa10(uVar19," is gone.  ",0xb);
            iVar33 = iVar33 + 1;
            lVar31 = lVar31 + 4;
            lVar6 = *plVar8;
            lVar16 = *(longlong *)(lVar6 + lVar3 * 8);
          } while ((ulonglong)(longlong)iVar33 <
                   (ulonglong)(*(longlong *)(lVar16 + 0xb8) - *(longlong *)(lVar16 + 0xb0) >> 2));
          param_2 = uStack_288;
          uVar22 = (char)uStack_2b8;
          uVar35 = (char)uStack_2b8;
          uVar24 = (char)uStack_2b8;
          uVar36 = (char)uStack_2b8;
          uVar30 = (char)uStack_2b8;
        }
        lVar6 = *(longlong *)(lVar6 + lStack_278 * 8);
        if (*(longlong *)(lVar6 + 0xb8) - *(longlong *)(lVar6 + 0xb0) >> 2 != 0) {
          FUN_14006fa10(param_2,"[C:7:0:1]",9);
        }
        psVar15 = *(short **)(*plStack_268 + lStack_278 * 8);
        piStack_250 = *(int **)(psVar15 + 4);
        uStack_260 = *(longlong *)(psVar15 + 8) - (longlong)piStack_250 >> 2;
        if ((uStack_260 == 0) &&
           ((*(longlong *)(psVar15 + 0x38) - *(longlong *)(psVar15 + 0x34) & 0xfffffffffffffffcU) ==
            0)) goto LAB_1407161ff;
        sVar32 = *psVar15;
        if (sVar32 != 2) {
          if (sVar32 == 3) {
            uVar23 = 0;
            uStack_2a0 = (ulonglong)uStack_2a0._4_4_ << 0x20;
            iStack_2b4 = CONCAT22(iStack_2b4._2_2_,0xffff);
            uStack_270 = CONCAT44(uStack_270._4_4_,0xffffffff);
            iStack_2b0 = 0;
            if (uStack_260 != 0) {
              lVar6 = plStack_2a8[6];
              uStack_298 = plStack_2a8[7] - lVar6 >> 2;
              iStack_2b4._0_2_ = -1;
              do {
                psVar15 = *(short **)
                           (*(longlong *)(plStack_2a8[1] + 0x1620) + (longlong)*piStack_250 * 8);
                if (iStack_2b0 == 0) {
                  iStack_2b4._0_2_ = **(short **)(psVar15 + 0x40);
                  uStack_270 = CONCAT44(uStack_270._4_4_,(int)**(short **)(psVar15 + 0x4c));
                }
                uVar20 = 0;
                if (uStack_298 != 0) {
                  uVar21 = uVar20;
                  do {
                    lVar31 = uVar20 * 4;
                    if (*(int *)(*(longlong *)(plStack_2a8[1] + 0x1638) + lVar31) == *piStack_250) {
                      if (*psVar15 == 0x16) {
                        iVar33 = *(int *)(lVar6 + lVar31);
                        if (*(int *)(psVar15 + 0x10) < iVar33) {
                          if (*(int *)(psVar15 + 0x12) < iVar33) {
                            if (*(int *)(psVar15 + 0x14) < iVar33) {
                              if (iVar33 < *(int *)(psVar15 + 0x1a)) {
                                if (iVar33 < *(int *)(psVar15 + 0x18)) {
                                  if (*(int *)(psVar15 + 0x16) <= iVar33) {
                                    uVar23 = 1;
                                  }
                                }
                                else {
                                  uVar23 = 2;
                                }
                              }
                              else {
                                uVar23 = 3;
                              }
                            }
                            else {
                              uVar23 = 0xffffffff;
                            }
                          }
                          else {
                            uVar23 = 0xfffffffe;
                          }
                        }
                        else {
                          uVar23 = 0xfffffffd;
                        }
                      }
                      else if (*psVar15 == 0x17) {
                        iVar33 = *(int *)(lVar6 + lVar31);
                        if (*(int *)(psVar15 + 0x10) < iVar33) {
                          if (*(int *)(psVar15 + 0x12) < iVar33) {
                            if (*(int *)(psVar15 + 0x14) < iVar33) {
                              if (iVar33 < *(int *)(psVar15 + 0x1a)) {
                                if (iVar33 < *(int *)(psVar15 + 0x18)) {
                                  if (*(int *)(psVar15 + 0x16) <= iVar33) {
                                    uStack_2a0 = CONCAT44(uStack_2a0._4_4_,1);
                                  }
                                }
                                else {
                                  uStack_2a0 = CONCAT44(uStack_2a0._4_4_,2);
                                }
                              }
                              else {
                                uStack_2a0 = CONCAT44(uStack_2a0._4_4_,3);
                              }
                            }
                            else {
                              uStack_2a0 = CONCAT44(uStack_2a0._4_4_,0xffffffff);
                            }
                          }
                          else {
                            uStack_2a0 = CONCAT44(uStack_2a0._4_4_,0xfffffffe);
                          }
                        }
                        else {
                          uStack_2a0 = CONCAT44(uStack_2a0._4_4_,0xfffffffd);
                        }
                      }
                      break;
                    }
                    uVar25 = (int)uVar21 + 1;
                    uVar21 = (ulonglong)uVar25;
                    uVar20 = uVar20 + 1;
                  } while ((ulonglong)(longlong)(int)uVar25 < uStack_298);
                }
                iStack_2b0 = iStack_2b0 + 1;
                piStack_250 = piStack_250 + 1;
              } while ((ulonglong)(longlong)iStack_2b0 < uStack_260);
              uStack_2b8._0_1_ = (char)uVar23;
              uVar22 = (char)uStack_2b8;
              uStack_2b8 = uVar23;
              uVar35 = uVar22;
              uVar24 = uVar22;
              uVar36 = uVar22;
              uVar30 = uVar22;
              if ((short)iStack_2b4 == -1) {
LAB_14071466d:
                uVar23 = uStack_2b8;
                if (((int)uStack_2a0 != 0) || (uStack_2b8 != 0)) {
                  supplier_0x140068190(auStack_228,uVar22);
                  supplier_0x14006fb80(auStack_228);
                  if ((int)uStack_2a0 == 3) {
                    if (uVar23 == 3) {
                      pcVar18 = "has a deep, guttural voice";
                    }
                    else if (uVar23 == 0xfffffffd) {
                      pcVar18 = "has a high-pitched, grating voice";
                    }
                    else {
LAB_1407147bd:
                      if ((int)uVar23 < 2) {
                        if (-2 < (int)uVar23) goto LAB_1407147e1;
                        pcVar18 = "has a high squeaky voice";
                      }
                      else {
                        pcVar18 = "has a fairly deep and raspy voice";
                      }
                    }
LAB_140714879:
                    supplier_0x14006f560(auStack_228,pcVar18);
                  }
                  else {
                    if ((int)uStack_2a0 == -3) {
                      if (uVar23 == 0xfffffffd) {
                        pcVar18 = "has a high-pitched, clear voice";
                      }
                      else {
                        if (uVar23 != 3) goto LAB_1407147e6;
                        pcVar18 = "has a clear, deep voice";
                      }
                      goto LAB_140714879;
                    }
                    if (1 < (int)uStack_2a0) goto LAB_1407147bd;
LAB_1407147e1:
                    if ((int)uStack_2a0 < -1) {
LAB_1407147e6:
                      if ((int)uVar23 < 2) {
                        if (-2 < (int)uVar23) goto LAB_140714807;
                        pcVar18 = "has a high, clear voice";
                      }
                      else {
                        pcVar18 = "has a low, clear voice";
                      }
                      goto LAB_140714879;
                    }
LAB_140714807:
                    if ((int)uStack_2a0 == -3) {
                      pcVar18 = "has a very clear voice";
                      goto LAB_140714879;
                    }
                    if ((int)uStack_2a0 == -2) {
                      pcVar18 = "has a clear voice";
                      goto LAB_140714879;
                    }
                    if ((int)uStack_2a0 == 3) {
                      pcVar18 = "has a grating, raspy voice";
                      goto LAB_140714879;
                    }
                    if ((int)uStack_2a0 == 2) {
                      pcVar18 = "has a scratchy voice";
                      goto LAB_140714879;
                    }
                    if (uVar23 == 0xfffffffd) {
                      pcVar18 = "has a very high-pitched voice";
                      goto LAB_140714879;
                    }
                    if (uVar23 == 0xfffffffe) {
                      pcVar18 = "has a high voice";
                      goto LAB_140714879;
                    }
                    if (uVar23 == 3) {
                      pcVar18 = "has a very deep voice";
                      goto LAB_140714879;
                    }
                    if (uVar23 == 2) {
                      pcVar18 = "has a low voice";
                      goto LAB_140714879;
                    }
                  }
                  uVar19 = uStack_288;
                  if (lStack_218 != 0) {
                    supplier_0x1400b9d10(uStack_288,auStack_1a8);
                    FUN_14006fa10(uVar19," ",1);
                    supplier_0x1400b9d10(uVar19,auStack_228);
                    FUN_14006fa10(uVar19,".  ",3);
                  }
                  FUN_14006f850(auStack_228);
                }
              }
              else {
                puStack_280 = (ushort *)(longlong)(short)iStack_2b4;
                if (*(char *)((longlong)puStack_280 + plStack_2a8[0x2c]) == '\0') {
                  if ((int)uStack_270 != -1) {
                    plVar12 = plStack_2a8 + 0xd;
                    plVar8 = (longlong *)supplier_0x14006f220(plStack_2a8[9],puStack_280);
                    plVar8 = (longlong *)
                             supplier_0x14006f220(*plVar8 + 0x58,(longlong)(int)uStack_270);
                    pbVar11 = (byte *)supplier_0x14006f360
                                                (plVar12,(longlong)*(int *)(*plVar8 + 0x68));
                    if ((*pbVar11 & 1) != 0) goto LAB_1407161ff;
                  }
                  if ((*(byte *)(plStack_2a8[10] + (longlong)puStack_280 * 4) & 2) == 0)
                  goto LAB_14071466d;
                }
              }
            }
            goto LAB_1407161ff;
          }
          if (sVar32 != 4) goto LAB_1407161ff;
          uVar28 = 0;
          uStack_2a0 = (ulonglong)uStack_2a0._4_4_ << 0x20;
          uStack_298 = uStack_298 & 0xffffffff00000000;
          uStack_2b8 = 0;
          uStack_290 = 0;
          iStack_2b4 = CONCAT22(iStack_2b4._2_2_,0xffff);
          uStack_270 = CONCAT44(uStack_270._4_4_,0xffffffff);
          iStack_2b0 = 0;
          if (uStack_260 != 0) {
            lVar6 = plStack_2a8[6];
            uVar20 = plStack_2a8[7] - lVar6 >> 2;
            iStack_2b4._0_2_ = -1;
            do {
              psVar15 = *(short **)
                         (*(longlong *)(plStack_2a8[1] + 0x1620) + (longlong)*piStack_250 * 8);
              if (iStack_2b0 == 0) {
                iStack_2b4._0_2_ = **(short **)(psVar15 + 0x40);
                uStack_270 = CONCAT44(uStack_270._4_4_,(int)**(short **)(psVar15 + 0x4c));
              }
              uVar21 = 0;
              if (uVar20 != 0) {
                uVar9 = uVar21;
                do {
                  lVar31 = uVar21 * 4;
                  if (*(int *)(*(longlong *)(plStack_2a8[1] + 0x1638) + lVar31) == *piStack_250) {
                    sVar32 = *psVar15;
                    if (sVar32 == 0x10) {
                      iVar33 = *(int *)(lVar6 + lVar31);
                      if (*(int *)(psVar15 + 0x10) < iVar33) {
                        if (*(int *)(psVar15 + 0x12) < iVar33) {
                          if (*(int *)(psVar15 + 0x14) < iVar33) {
                            if (iVar33 < *(int *)(psVar15 + 0x1a)) {
                              if (iVar33 < *(int *)(psVar15 + 0x18)) {
                                if (*(int *)(psVar15 + 0x16) <= iVar33) {
                                  uVar28 = 1;
                                }
                              }
                              else {
                                uVar28 = 2;
                              }
                            }
                            else {
                              uVar28 = 3;
                            }
                          }
                          else {
                            uVar28 = 0xffffffff;
                          }
                        }
                        else {
                          uVar28 = 0xfffffffe;
                        }
                      }
                      else {
                        uVar28 = 0xfffffffd;
                      }
                    }
                    else if (sVar32 == 0x11) {
                      iVar33 = *(int *)(lVar6 + lVar31);
                      if (*(int *)(psVar15 + 0x10) < iVar33) {
                        if (*(int *)(psVar15 + 0x12) < iVar33) {
                          if (*(int *)(psVar15 + 0x14) < iVar33) {
                            if (iVar33 < *(int *)(psVar15 + 0x1a)) {
                              if (iVar33 < *(int *)(psVar15 + 0x18)) {
                                if (*(int *)(psVar15 + 0x16) <= iVar33) {
                                  uStack_298 = CONCAT44(uStack_298._4_4_,1);
                                }
                              }
                              else {
                                uStack_298 = CONCAT44(uStack_298._4_4_,2);
                              }
                            }
                            else {
                              uStack_298 = CONCAT44(uStack_298._4_4_,3);
                            }
                          }
                          else {
                            uStack_298 = CONCAT44(uStack_298._4_4_,0xffffffff);
                          }
                        }
                        else {
                          uStack_298 = CONCAT44(uStack_298._4_4_,0xfffffffe);
                        }
                      }
                      else {
                        uStack_298 = CONCAT44(uStack_298._4_4_,0xfffffffd);
                      }
                    }
                    else if (sVar32 == 0x12) {
                      iVar33 = *(int *)(lVar6 + lVar31);
                      if (*(int *)(psVar15 + 0x10) < iVar33) {
                        if (*(int *)(psVar15 + 0x12) < iVar33) {
                          if (*(int *)(psVar15 + 0x14) < iVar33) {
                            if (iVar33 < *(int *)(psVar15 + 0x1a)) {
                              if (iVar33 < *(int *)(psVar15 + 0x18)) {
                                if (*(int *)(psVar15 + 0x16) <= iVar33) {
                                  uStack_2b8 = 1;
                                }
                              }
                              else {
                                uStack_2b8 = 2;
                              }
                            }
                            else {
                              uStack_2b8 = 3;
                            }
                          }
                          else {
                            uStack_2b8 = 0xffffffff;
                          }
                        }
                        else {
                          uStack_2b8 = 0xfffffffe;
                        }
                      }
                      else {
                        uStack_2b8 = 0xfffffffd;
                      }
                    }
                    else if (sVar32 == 0x13) {
                      iVar33 = *(int *)(lVar6 + lVar31);
                      if (*(int *)(psVar15 + 0x10) < iVar33) {
                        if (*(int *)(psVar15 + 0x12) < iVar33) {
                          if (*(int *)(psVar15 + 0x14) < iVar33) {
                            if (iVar33 < *(int *)(psVar15 + 0x1a)) {
                              if (iVar33 < *(int *)(psVar15 + 0x18)) {
                                if (*(int *)(psVar15 + 0x16) <= iVar33) {
                                  uStack_290 = 1;
                                }
                              }
                              else {
                                uStack_290 = 2;
                              }
                            }
                            else {
                              uStack_290 = 3;
                            }
                          }
                          else {
                            uStack_290 = -1;
                          }
                        }
                        else {
                          uStack_290 = -2;
                        }
                      }
                      else {
                        uStack_290 = -3;
                      }
                    }
                    break;
                  }
                  uVar23 = (int)uVar9 + 1;
                  uVar9 = (ulonglong)uVar23;
                  uVar21 = uVar21 + 1;
                } while ((ulonglong)(longlong)(int)uVar23 < uVar20);
              }
              iStack_2b0 = iStack_2b0 + 1;
              piStack_250 = piStack_250 + 1;
            } while ((ulonglong)(longlong)iStack_2b0 < uStack_260);
            uStack_2a0._4_4_ = (uint)(plStack_2a8[7] - lVar6 >> 0x22);
            uStack_2a0 = CONCAT44(uStack_2a0._4_4_,uVar28);
            uVar22 = (char)uStack_2b8;
            uVar35 = uVar22;
            uVar24 = uVar22;
            uVar36 = uVar22;
            uVar30 = uVar22;
            if ((short)iStack_2b4 != -1) {
              puStack_280 = (ushort *)(longlong)(short)iStack_2b4;
              if (*(char *)((longlong)puStack_280 + plStack_2a8[0x2c]) == '\0') {
                if ((int)uStack_270 != -1) {
                  plVar12 = plStack_2a8 + 0xd;
                  plVar8 = (longlong *)supplier_0x14006f220(plStack_2a8[9],puStack_280);
                  plVar8 = (longlong *)
                           supplier_0x14006f220(*plVar8 + 0x58,(longlong)(int)uStack_270);
                  pbVar11 = (byte *)supplier_0x14006f360(plVar12,(longlong)*(int *)(*plVar8 + 0x68))
                  ;
                  if ((*pbVar11 & 1) != 0) goto LAB_1407161ff;
                }
                if ((*(byte *)(plStack_2a8[10] + (longlong)puStack_280 * 4) & 2) == 0)
                goto LAB_140713f57;
              }
              goto LAB_1407161ff;
            }
          }
LAB_140713f57:
          supplier_0x140068190(auStack_188,uVar35);
          supplier_0x14006fb80(auStack_188);
          supplier_0x140068190(auStack_228,uVar22);
          supplier_0x14006fb80(auStack_228);
          if ((int)uStack_2a0 != 0) {
            if ((int)uStack_2a0 == 3) {
              pcVar18 = "has very high cheekbones";
            }
            else if ((int)uStack_2a0 == 2) {
              pcVar18 = "has high cheekbones";
            }
            else if ((int)uStack_2a0 == -3) {
              pcVar18 = "has low cheekbones";
            }
            else {
              if ((int)uStack_2a0 != -2) goto LAB_140714188;
              pcVar18 = "has very low cheekbones";
            }
            supplier_0x14006f580(auStack_188,pcVar18);
          }
LAB_140714188:
          supplier_0x140068190(auStack_248,uVar24);
          supplier_0x14006fb80(auStack_248);
          uVar23 = uStack_290;
          if ((int)uStack_290 < 2) {
            if ((int)uStack_290 < -1) {
              FUN_14006f8d0(auStack_248,"round chin",10);
            }
            else {
              supplier_0x14006f580(auStack_248,"chin");
            }
          }
          else {
            FUN_14006f8d0(auStack_248,"square chin",0xb);
          }
          if ((int)uStack_298 != 0) {
            if ((int)uStack_298 == 3) {
              if (uStack_2b8 == 3) {
                pcVar18 = "has a massive";
              }
              else if (uStack_2b8 == 0xfffffffd) {
                pcVar18 = "has a deeply recessed, broad";
              }
              else {
                pcVar18 = "has a very broad";
              }
            }
            else if ((int)uStack_298 == -3) {
              if (uStack_2b8 == 3) {
                pcVar18 = "has a narrow, jutting";
              }
              else if (uStack_2b8 == 0xfffffffd) {
                pcVar18 = "has a deeply recessed, narrow";
              }
              else {
                pcVar18 = "has a very narrow";
              }
            }
            else if ((int)uStack_298 == 2) {
              if (uStack_2b8 == 2) {
                pcVar18 = "has a broad, prominent";
              }
              else if (uStack_2b8 == 0xfffffffe) {
                pcVar18 = "has a broad, recessed";
              }
              else {
                pcVar18 = "has a broad";
              }
            }
            else {
              if ((int)uStack_298 != -2) goto LAB_1407141fc;
              if (uStack_2b8 == 2) {
                pcVar18 = "has a narrow, prominent";
              }
              else if (uStack_2b8 == 0xfffffffe) {
                pcVar18 = "has a narrow, recessed";
              }
              else {
                pcVar18 = "has a narrow";
              }
            }
            goto LAB_14071431b;
          }
          if (uStack_2b8 == 0) {
LAB_14071434a:
            if (lStack_218 == 0) goto LAB_140714351;
          }
          else {
LAB_1407141fc:
            if (uStack_2b8 == 3) {
              pcVar18 = "has a jutting";
LAB_14071431b:
              supplier_0x14006f580(auStack_228,pcVar18);
            }
            else {
              if (uStack_2b8 == 2) {
                pcVar18 = "has a prominent";
                goto LAB_14071431b;
              }
              if (uStack_2b8 == 0xfffffffd) {
                pcVar18 = "has a recessed";
                goto LAB_14071431b;
              }
              if (uStack_2b8 == 0xfffffffe) {
                pcVar18 = "has a deeply recessed";
                goto LAB_14071431b;
              }
            }
            if (lStack_218 != 0) {
              FUN_14006fa10(auStack_228," ",1);
              supplier_0x1400b9d10(auStack_228,auStack_248);
              goto LAB_14071434a;
            }
LAB_140714351:
            if (uVar23 != 0) {
              if ((int)uVar23 < 3) {
                if ((int)uVar23 < 2) {
                  if ((int)uVar23 < -2) {
                    pcVar18 = "has a very round chin";
                  }
                  else {
                    if (-2 < (int)uVar23) goto LAB_140714399;
                    pcVar18 = "has a round chin";
                  }
                }
                else {
                  pcVar18 = "has an angular chin";
                }
              }
              else {
                pcVar18 = "has a square chin";
              }
              supplier_0x14006f580(auStack_228,pcVar18);
            }
          }
LAB_140714399:
          uVar19 = uStack_288;
          if (lStack_178 == 0) {
            if (lStack_218 != 0) {
              supplier_0x1400b9d10(uStack_288,auStack_1a8);
              supplier_0x14006f560(uVar19," ");
              goto LAB_140714473;
            }
          }
          else if (lStack_218 == 0) {
            supplier_0x1400b9d10(uStack_288,auStack_1a8);
            FUN_14006fa10(uVar19," ",1);
            supplier_0x1400b9d10(uVar19,auStack_188);
            FUN_14006fa10(uVar19,".  ",3);
          }
          else {
            supplier_0x1400b9d10(uStack_288,auStack_1a8);
            supplier_0x14006f560(uVar19," ");
            supplier_0x1400b9d10(uVar19,auStack_188);
            supplier_0x14006f560(uVar19,", and ");
            supplier_0x1400b9d10(uVar19,auStack_148);
            FUN_14006fa10(uVar19," ",1);
LAB_140714473:
            supplier_0x1400b9d10(uVar19,auStack_228);
            supplier_0x14006f560(uVar19,".  ");
          }
          FUN_14006f850(auStack_248);
          FUN_14006f850(auStack_228);
          FUN_14006f850(auStack_188);
          goto LAB_1407161ff;
        }
        lVar6 = plStack_2a8[1];
        if (uStack_260 == 0) {
          plVar12 = (longlong *)supplier_0x14006f220(plStack_268,uStack_270);
          piVar13 = (int *)supplier_0x14006f360(*plVar12 + 0x68,0);
          plVar12 = (longlong *)supplier_0x14006f220(lVar6 + 0x16c8,(longlong)*piVar13);
          lVar6 = *plVar12;
          puVar14 = (undefined2 *)supplier_0x14006f440(lVar6 + 0x30,0);
          uStack_2b8 = CONCAT22(uStack_2b8._2_2_,*puVar14);
          puVar14 = (undefined2 *)supplier_0x14006f440(lVar6 + 0x48,0);
          iStack_2b4 = CONCAT22(iStack_2b4._2_2_,*puVar14);
          FUN_14006f5a0(auStack_168,lVar6 + 0x70);
          uStack_298 = CONCAT44(uStack_298._4_4_,(uint)*(ushort *)(lVar6 + 0x90));
        }
        else {
          plVar12 = (longlong *)supplier_0x14006f220(plStack_268);
          piVar13 = (int *)supplier_0x14006f360(*plVar12 + 8,0);
          plVar12 = (longlong *)supplier_0x14006f220(lVar6 + 0x1620,(longlong)*piVar13);
          lVar6 = *plVar12;
          puVar14 = (undefined2 *)supplier_0x14006f440(lVar6 + 0x80,0);
          uStack_2b8 = CONCAT22(uStack_2b8._2_2_,*puVar14);
          puVar14 = (undefined2 *)supplier_0x14006f440(lVar6 + 0x98,0);
          iStack_2b4 = CONCAT22(iStack_2b4._2_2_,*puVar14);
          FUN_14006f5a0(auStack_168,lVar6 + 0x58);
          uStack_298 = CONCAT44(uStack_298._4_4_,(uint)*(ushort *)(lVar6 + 0x78));
        }
        if (*(char *)((longlong)(short)uStack_2b8 + plStack_2a8[0x2c]) != '\0') goto LAB_1407161ff;
        if ((short)iStack_2b4 == -1) {
          uStack_260 = 0xffffffffffffffff;
        }
        else {
          plVar12 = plStack_2a8 + 0xd;
          plVar8 = (longlong *)supplier_0x14006f220(plStack_2a8[9],(longlong)(short)uStack_2b8);
          uStack_260 = (ulonglong)(short)iStack_2b4;
          plVar8 = (longlong *)supplier_0x14006f220(*plVar8 + 0x58,uStack_260);
          pbVar11 = (byte *)supplier_0x14006f360(plVar12,(longlong)*(int *)(*plVar8 + 0x68));
          if ((*pbVar11 & 1) != 0) goto LAB_1407161ff;
        }
        lVar6 = (longlong)(short)uStack_2b8;
        pbVar11 = (byte *)supplier_0x14006f360(plStack_2a8 + 10,lVar6);
        if ((*pbVar11 & 2) != 0) goto LAB_1407161ff;
        if ((short)uStack_298 == -1) {
          pcStack_2d8 = (code *)CONCAT62(pcStack_2d8._2_6_,2);
          health_description_anatomical_noun(plStack_2a8,auStack_1e8,(short)uStack_2b8,0);
          if ((short)iStack_2b4 == -1) {
            plVar12 = (longlong *)supplier_0x14006f220(plStack_2a8[9],lVar6);
            uStack_298 = CONCAT62(uStack_298._2_6_,(ushort)(1 < *(int *)(*plVar12 + 0x84)));
          }
          else {
            lVar6 = *plStack_2a8;
            plVar12 = (longlong *)supplier_0x14006f220(plStack_2a8[9],(longlong)(short)uStack_2b8);
            plVar12 = (longlong *)supplier_0x14006f220(*plVar12 + 0x58,uStack_260);
            plVar12 = (longlong *)
                      supplier_0x14006f220(lVar6 + 0x208,(longlong)*(int *)(*plVar12 + 0x20));
            uVar19 = FUN_14014af80(auStack_248,"\'s ",*plVar12 + 0x30);
            supplier_0x1400b9d10(auStack_1e8,uVar19);
            supplier_0x140067e30(auStack_248);
            uStack_298 = uStack_298 & 0xffffffff00000000;
          }
        }
        else {
          FUN_14006f5a0(auStack_1e8,auStack_168);
        }
        pcStack_2d8 = supplier_0x140067e30;
        FUN_141539cb8(auStack_108,0x20,3,supplier_0x14006f690);
        uStack_2b8 = CONCAT31(uStack_2b8._1_3_,1);
        supplier_0x14006f690(auStack_208);
        plVar8 = plStack_268;
        lVar3 = lStack_278;
        plVar12 = plStack_2a8;
        lVar16 = 0;
        iStack_2b0 = 0;
        lVar6 = *plStack_268;
        lVar31 = *(longlong *)(lVar6 + lStack_278 * 8);
        if (*(longlong *)(lVar31 + 0x10) - *(longlong *)(lVar31 + 8) >> 2 != 0) {
          sVar32 = 0;
          do {
            uVar20 = 0;
            iVar33 = *(int *)(*(longlong *)(*(longlong *)(lVar6 + lVar3 * 8) + 8) + lVar16 * 4);
            puStack_280 = *(ushort **)(*(longlong *)(plVar12[1] + 0x1620) + (longlong)iVar33 * 8);
            iVar29 = 100;
            uVar21 = plVar12[7] - plVar12[6] >> 2;
            if (uVar21 != 0) {
              uVar9 = uVar20;
              do {
                if (*(int *)(*(longlong *)(plVar12[1] + 0x1638) + uVar20 * 4) == iVar33) {
                  iVar29 = *(int *)(uVar20 * 4 + plVar12[6]);
                  break;
                }
                uVar23 = (int)uVar9 + 1;
                uVar9 = (ulonglong)uVar23;
                uVar20 = uVar20 + 1;
              } while ((ulonglong)(longlong)(int)uVar23 < uVar21);
            }
            iVar33 = 0;
            if (*(int *)(puStack_280 + 0x10) < iVar29) {
              if (*(int *)(puStack_280 + 0x12) < iVar29) {
                if (*(int *)(puStack_280 + 0x14) < iVar29) {
                  if (iVar29 < *(int *)(puStack_280 + 0x1a)) {
                    if (iVar29 < *(int *)(puStack_280 + 0x18)) {
                      if (*(int *)(puStack_280 + 0x16) <= iVar29) {
                        iVar33 = 1;
                      }
                    }
                    else {
                      iVar33 = 2;
                    }
                  }
                  else {
                    iVar33 = 3;
                  }
                }
                else {
                  iVar33 = -1;
                }
              }
              else {
                iVar33 = -2;
              }
            }
            else {
              iVar33 = -3;
            }
            if (0x15 < *puStack_280) goto override_jmp_140714ca8_case_16;
                    /* WARNING: Switch is manually overridden */
            switch(*puStack_280) {
            case 0:
              if (sVar32 < 2) {
                if (iVar33 == 3) {
                  pcVar18 = "extremely tall";
                }
                else if (iVar33 == 2) {
                  pcVar18 = "tall";
                }
                else if (iVar33 == 1) {
                  pcVar18 = "somewhat tall";
                }
                else if (iVar33 == -3) {
                  pcVar18 = "very short";
                }
                else {
LAB_140714cf4:
                  if (iVar33 == -2) {
                    pcVar18 = "short";
                  }
                  else {
                    if (iVar33 != -1) goto override_jmp_140714ca8_case_16;
                    pcVar18 = "somewhat short";
                  }
                }
              }
              else if (iVar33 < 1) {
LAB_140714d2a:
                if (-1 < iVar33) goto override_jmp_140714ca8_case_16;
                pcVar18 = "short";
              }
              else {
                pcVar18 = "tall";
              }
              break;
            case 1:
              if (sVar32 < 2) {
                if (iVar33 == 3) {
                  pcVar18 = "extraordinarily broad";
                }
                else if (iVar33 == 2) {
                  pcVar18 = "broad";
                }
                else if (iVar33 == 1) {
                  pcVar18 = "somewhat broad";
                }
                else if (iVar33 == -3) {
                  pcVar18 = "extremely narrow";
                }
                else {
LAB_140714d86:
                  if (iVar33 == -2) {
                    pcVar18 = "narrow";
                  }
                  else {
                    if (iVar33 != -1) goto override_jmp_140714ca8_case_16;
                    pcVar18 = "somewhat narrow";
                  }
                }
              }
              else if (iVar33 < 1) {
LAB_1407157ef:
                if (-1 < iVar33) goto override_jmp_140714ca8_case_16;
                pcVar18 = "narrow";
              }
              else {
                pcVar18 = "broad";
              }
              break;
            case 2:
              if (sVar32 < 2) {
                if (iVar33 == 3) {
                  pcVar18 = "extremely long";
                }
                else if (iVar33 == 2) {
                  pcVar18 = "quite long";
                }
                else if (iVar33 == 1) {
                  pcVar18 = "somewhat long";
                }
                else {
                  if (iVar33 != -3) goto LAB_140714cf4;
                  pcVar18 = "extremely short";
                }
              }
              else {
                if (iVar33 < 1) goto LAB_140714d2a;
                pcVar18 = "long";
              }
              break;
            case 3:
              if (sVar32 < 2) {
                if (iVar33 == 3) {
                  pcVar18 = "incredibly close-set";
                }
                else if (iVar33 == 2) {
                  pcVar18 = "close-set";
                }
                else if (iVar33 == 1) {
                  pcVar18 = "slightly close-set";
                }
                else if (iVar33 == -3) {
                  pcVar18 = "very wide-set";
                }
                else if (iVar33 == -2) {
                  pcVar18 = "wide-set";
                }
                else {
                  if (iVar33 != -1) goto override_jmp_140714ca8_case_16;
                  pcVar18 = "slightly wide-set";
                }
              }
              else if (iVar33 < 1) {
                if (-1 < iVar33) goto override_jmp_140714ca8_case_16;
                pcVar18 = "wide-set";
              }
              else {
                pcVar18 = "close-set";
              }
              break;
            case 4:
              if (sVar32 < 2) {
                if (iVar33 == 3) {
                  pcVar18 = "deeply sunken";
                }
                else if (iVar33 == 2) {
                  pcVar18 = "sunken";
                }
                else if (iVar33 == 1) {
                  pcVar18 = "slightly sunken";
                }
                else if (iVar33 == -3) {
                  pcVar18 = "bulging";
                }
                else if (iVar33 == -2) {
                  pcVar18 = "protruding";
                }
                else {
                  if (iVar33 != -1) goto override_jmp_140714ca8_case_16;
                  pcVar18 = "slightly protruding";
                }
              }
              else if (iVar33 < 1) {
                if (iVar33 == -3) {
                  pcVar18 = "bulging";
                }
                else {
                  if (-1 < iVar33) goto override_jmp_140714ca8_case_16;
                  pcVar18 = "protruding";
                }
              }
              else {
                pcVar18 = "sunken";
              }
              break;
            case 5:
              if (sVar32 < 2) {
                if (iVar33 == 3) {
                  pcVar18 = "incredibly high";
                }
                else if (iVar33 == 2) {
                  pcVar18 = "high";
                }
                else if (iVar33 == 1) {
                  pcVar18 = "somewhat high";
                }
                else if (iVar33 == -3) {
                  pcVar18 = "extremely low";
                }
                else if (iVar33 == -2) {
                  pcVar18 = "low";
                }
                else {
                  if (iVar33 != -1) goto override_jmp_140714ca8_case_16;
                  pcVar18 = "slightly low";
                }
              }
              else if (iVar33 < 1) {
                if (-1 < iVar33) goto override_jmp_140714ca8_case_16;
                pcVar18 = "low";
              }
              else {
                pcVar18 = "high";
              }
              break;
            case 6:
              if (sVar32 == 0) {
                if (iVar33 == 3) {
                  supplier_0x14006f560(auStack_108,"have very large irises");
                  uStack_2b8 = uStack_2b8 & 0xffffff00;
                }
                else if (iVar33 == 2) {
                  supplier_0x14006f560(auStack_108,"have large irises");
                  uStack_2b8 = uStack_2b8 & 0xffffff00;
                }
                else if (iVar33 == 1) {
                  supplier_0x14006f560(auStack_108,"have slightly large irises");
                  uStack_2b8 = uStack_2b8 & 0xffffff00;
                }
                else if (iVar33 == -3) {
                  supplier_0x14006f560(auStack_108,"have very thin irises");
                  uStack_2b8 = uStack_2b8 & 0xffffff00;
                }
                else if (iVar33 == -2) {
                  supplier_0x14006f560(auStack_108,"have thin irises");
                  uStack_2b8 = uStack_2b8 & 0xffffff00;
                }
                else {
                  if (iVar33 == -1) {
                    supplier_0x14006f560(auStack_108,"have slightly thin irises");
                  }
LAB_1407150b6:
                  uStack_2b8 = uStack_2b8 & 0xffffff00;
                }
                goto override_jmp_140714ca8_case_16;
              }
              if (sVar32 != 1) {
                if (iVar33 < 2) {
                  if (-2 < iVar33) goto override_jmp_140714ca8_case_16;
                  pcVar18 = "thin-irised";
                }
                else {
                  pcVar18 = "large-irised";
                }
                break;
              }
              if (iVar33 == 3) {
                pcVar18 = "very large-irised";
                puVar17 = auStack_e8;
              }
              else if (iVar33 == 2) {
                pcVar18 = "large-irised";
                puVar17 = auStack_e8;
              }
              else if (iVar33 == 1) {
                pcVar18 = "slightly large-irised";
                puVar17 = auStack_e8;
              }
              else if (iVar33 == -3) {
                pcVar18 = "very thin-irised";
                puVar17 = auStack_e8;
              }
              else if (iVar33 == -2) {
                pcVar18 = "thin-irised";
                puVar17 = auStack_e8;
              }
              else {
                if (iVar33 != -1) goto override_jmp_140714ca8_case_16;
                pcVar18 = "slightly thin-irised";
                puVar17 = auStack_e8;
              }
              goto LAB_140715856;
            case 7:
              if (sVar32 < 2) {
                if (iVar33 == 3) {
                  pcVar18 = "extremely wrinkled";
                }
                else if (iVar33 == 2) {
                  pcVar18 = "wrinkled";
                }
                else if (iVar33 == 1) {
                  pcVar18 = "slightly wrinkled";
                }
                else if (iVar33 == -3) {
                  pcVar18 = "very smooth";
                }
                else if (iVar33 == -2) {
                  pcVar18 = "smooth";
                }
                else {
                  if (iVar33 != -1) goto override_jmp_140714ca8_case_16;
                  pcVar18 = "slightly smooth";
                }
              }
              else if (iVar33 < 1) {
                if (-1 < iVar33) goto override_jmp_140714ca8_case_16;
                pcVar18 = "smooth";
              }
              else {
                pcVar18 = "wrinkled";
              }
              break;
            case 8:
              if (sVar32 < 2) {
                if (iVar33 == 3) {
                  pcVar18 = "coiled";
                }
                else if (iVar33 == 2) {
                  pcVar18 = "curly";
                }
                else if (iVar33 == 1) {
                  pcVar18 = "wavy";
                }
                else {
                  if (iVar33 != -3) goto LAB_140715260;
                  pcVar18 = "incredibly straight";
                }
              }
              else if (iVar33 == 3) {
                pcVar18 = "coiled";
              }
              else if (iVar33 == 2) {
                pcVar18 = "curly";
              }
              else if (iVar33 == 1) {
                pcVar18 = "wavy";
              }
              else {
LAB_140715260:
                if (-1 < iVar33) goto override_jmp_140714ca8_case_16;
                pcVar18 = "straight";
              }
              break;
            case 9:
              if (sVar32 < 2) {
                if (iVar33 == 3) {
                  pcVar18 = "very convex";
                }
                else if (iVar33 == 2) {
                  pcVar18 = "convex";
                }
                else if (iVar33 == 1) {
                  pcVar18 = "slightly convex";
                }
                else if (iVar33 == -3) {
                  pcVar18 = "incredibly concave";
                }
                else if (iVar33 == -2) {
                  pcVar18 = "concave";
                }
                else {
                  if (iVar33 != -1) goto override_jmp_140714ca8_case_16;
                  pcVar18 = "somewhat concave";
                }
              }
              else if (iVar33 < 1) {
                if (-1 < iVar33) goto override_jmp_140714ca8_case_16;
                pcVar18 = "concave";
              }
              else {
                pcVar18 = "convex";
              }
              break;
            case 10:
              if (sVar32 < 2) {
                if (iVar33 == 3) {
                  pcVar18 = "extremely dense";
                }
                else if (iVar33 == 2) {
                  pcVar18 = "quite dense";
                }
                else if (iVar33 == 1) {
                  pcVar18 = "slightly dense";
                }
                else if (iVar33 == -3) {
                  pcVar18 = "extremely sparse";
                }
                else if (iVar33 == -2) {
                  pcVar18 = "quite sparse";
                }
                else {
                  if (iVar33 != -1) goto override_jmp_140714ca8_case_16;
                  pcVar18 = "slightly sparse";
                }
              }
              else if (iVar33 < 1) {
                if (-1 < iVar33) goto override_jmp_140714ca8_case_16;
                pcVar18 = "sparse";
              }
              else {
                pcVar18 = "dense";
              }
              break;
            case 0xb:
              if (sVar32 < 2) {
                if (iVar33 == 3) {
                  pcVar18 = "very thick";
                }
                else if (iVar33 == 2) {
                  pcVar18 = "thick";
                }
                else if (iVar33 == 1) {
                  pcVar18 = "slightly thick";
                }
                else if (iVar33 == -3) {
                  pcVar18 = "very thin";
                }
                else if (iVar33 == -2) {
                  pcVar18 = "thin";
                }
                else {
                  if (iVar33 != -1) goto override_jmp_140714ca8_case_16;
                  pcVar18 = "somewhat thin";
                }
              }
              else if (iVar33 < 1) {
                if (-1 < iVar33) goto override_jmp_140714ca8_case_16;
                pcVar18 = "thin";
              }
              else {
                pcVar18 = "thick";
              }
              break;
            case 0xc:
              if (sVar32 < 2) {
                if (iVar33 == 3) {
                  pcVar18 = "incredibly upturned";
                }
                else if (iVar33 == 2) {
                  pcVar18 = "upturned";
                }
                else if (iVar33 == 1) {
                  pcVar18 = "slightly upturned";
                }
                else if (iVar33 == -3) {
                  pcVar18 = "sharply hooked";
                }
                else if (iVar33 == -2) {
                  pcVar18 = "hooked";
                }
                else {
                  if (iVar33 != -1) goto override_jmp_140714ca8_case_16;
                  pcVar18 = "slightly hooked";
                }
              }
              else if (iVar33 < 1) {
                if (-1 < iVar33) goto override_jmp_140714ca8_case_16;
                pcVar18 = "hooked";
              }
              else {
                pcVar18 = "upturned";
              }
              break;
            case 0xd:
              if (sVar32 < 2) {
                if (iVar33 == 3) {
                  pcVar18 = "very splayed out";
                }
                else if (iVar33 == 2) {
                  pcVar18 = "splayed out";
                }
                else if (iVar33 == 1) {
                  pcVar18 = "somewhat splayed out";
                }
                else if (iVar33 == -3) {
                  pcVar18 = "very flattened";
                }
                else if (iVar33 == -2) {
                  pcVar18 = "flattened";
                }
                else {
                  if (iVar33 != -1) goto override_jmp_140714ca8_case_16;
                  pcVar18 = "slightly flattened";
                }
              }
              else if (iVar33 < 1) {
                if (-1 < iVar33) goto override_jmp_140714ca8_case_16;
                pcVar18 = "flattened";
              }
              else {
                pcVar18 = "splayed out";
              }
              break;
            case 0xe:
              if (sVar32 != 0) {
                if (sVar32 == 1) {
                  if (iVar33 == 3) {
                    pcVar18 = "great-lobed";
                    puVar17 = auStack_e8;
                  }
                  else if (iVar33 == 2) {
                    pcVar18 = "hanging-lobed";
                    puVar17 = auStack_e8;
                  }
                  else if (iVar33 == 1) {
                    pcVar18 = "free-lobed";
                    puVar17 = auStack_e8;
                  }
                  else if (iVar33 == -3) {
                    pcVar18 = "fuse-lobed";
                    puVar17 = auStack_e8;
                  }
                  else if (iVar33 == -2) {
                    pcVar18 = "nearly fuse-lobed";
                    puVar17 = auStack_e8;
                  }
                  else {
                    if (iVar33 != -1) goto override_jmp_140714ca8_case_16;
                    pcVar18 = "small-lobed";
                    puVar17 = auStack_e8;
                  }
                  goto LAB_140715856;
                }
                if (iVar33 == 3) {
                  pcVar18 = "great-lobed";
                }
                else if (iVar33 < 1) {
                  if (iVar33 < -1) {
                    pcVar18 = "fuse-lobed";
                  }
                  else {
                    if (iVar33 != -1) goto override_jmp_140714ca8_case_16;
                    pcVar18 = "small-lobed";
                  }
                }
                else {
                  pcVar18 = "free-lobed";
                }
                break;
              }
              if (iVar33 == 3) {
                supplier_0x14006f560(auStack_108,"have great swinging lobes");
                uStack_2b8 = uStack_2b8 & 0xffffff00;
              }
              else if (iVar33 == 2) {
                supplier_0x14006f560(auStack_108,"have large hanging lobes");
                uStack_2b8 = uStack_2b8 & 0xffffff00;
              }
              else if (iVar33 == 1) {
                supplier_0x14006f560(auStack_108,"are free-lobed");
                uStack_2b8 = uStack_2b8 & 0xffffff00;
              }
              else if (iVar33 == -3) {
                supplier_0x14006f560(auStack_108,"are fuse-lobed");
                uStack_2b8 = uStack_2b8 & 0xffffff00;
              }
              else if (iVar33 == -2) {
                supplier_0x14006f560(auStack_108,"have nearly fused lobes");
                uStack_2b8 = uStack_2b8 & 0xffffff00;
              }
              else {
                if (iVar33 != -1) goto LAB_1407150b6;
                supplier_0x14006f560(auStack_108,"have small lobes");
                uStack_2b8 = uStack_2b8 & 0xffffff00;
              }
              goto override_jmp_140714ca8_case_16;
            case 0xf:
              if (iVar33 == 3) {
                pcVar18 = "widely-spaced";
              }
              else if (iVar33 == 2) {
                pcVar18 = "gapped";
              }
              else if (iVar33 == -3) {
                pcVar18 = "tangled";
              }
              else {
                if (iVar33 != -2) goto override_jmp_140714ca8_case_16;
                pcVar18 = "crowded";
              }
              break;
            default:
              goto override_jmp_140714ca8_case_16;
            case 0x14:
              if (sVar32 < 2) {
                if (iVar33 == 3) {
                  pcVar18 = "very round";
                }
                else if (iVar33 == 2) {
                  pcVar18 = "round";
                }
                else if (iVar33 == 1) {
                  pcVar18 = "slightly rounded";
                }
                else {
                  if (iVar33 != -3) goto LAB_140714d86;
                  pcVar18 = "slit";
                }
              }
              else if (iVar33 < 1) {
                if (iVar33 != -3) goto LAB_1407157ef;
                pcVar18 = "slit";
              }
              else {
                pcVar18 = "round";
              }
              break;
            case 0x15:
              if (sVar32 < 2) {
                if (iVar33 == 3) {
                  pcVar18 = "greasy";
                }
                else {
                  if (iVar33 != 2) goto LAB_14071581c;
                  pcVar18 = "somewhat greasy";
                }
              }
              else if (iVar33 < 2) {
LAB_14071581c:
                if (iVar33 == -3) {
                  pcVar18 = "crinkly";
                }
                else {
                  if (iVar33 != -2) goto override_jmp_140714ca8_case_16;
                  pcVar18 = "dry";
                }
              }
              else {
                pcVar18 = "greasy";
              }
            }
            puVar17 = auStack_108 + (longlong)sVar32 * 0x20;
LAB_140715856:
            supplier_0x14006f560(puVar17,pcVar18);
override_jmp_140714ca8_case_16:
            if (alStack_f8[(longlong)sVar32 * 4] != 0) {
              sVar32 = sVar32 + 1;
            }
            iStack_2b0 = iStack_2b0 + 1;
            lVar16 = lVar16 + 1;
            lVar6 = *plVar8;
            lVar31 = *(longlong *)(lVar6 + lVar3 * 8);
          } while ((ulonglong)(longlong)iStack_2b0 <
                   (ulonglong)(*(longlong *)(lVar31 + 0x10) - *(longlong *)(lVar31 + 8) >> 2));
          uVar22 = (char)uStack_2b8;
          uVar35 = (char)uStack_2b8;
          uVar24 = (char)uStack_2b8;
          uVar36 = (char)uStack_2b8;
          uVar30 = (char)uStack_2b8;
        }
        iVar33 = -1;
        iVar5 = -1;
        iStack_2b4 = -1;
        uVar20 = 0;
        uStack_290 = 0;
        lVar6 = *(longlong *)(lVar6 + lStack_278 * 8);
        iVar29 = iVar33;
        if (*(longlong *)(lVar6 + 0x70) - *(longlong *)(lVar6 + 0x68) >> 2 != 0) {
          uVar21 = uVar20;
          uVar9 = uVar20;
          do {
            lVar31 = (longlong)*(int *)(*(longlong *)(lVar6 + 0x68) + uVar21);
            plVar12 = *(longlong **)(*(longlong *)(plStack_2a8[1] + 0x16c8) + lVar31 * 8);
            iVar29 = *(int *)(*plVar12 + (longlong)*(int *)(plStack_2a8[0x1f] + lVar31 * 4) * 4);
            iVar26 = *(int *)((longlong)plVar12 + 100);
            if (iStack_254 < iVar26) {
LAB_140715988:
              uVar20 = (ulonglong)uStack_290;
            }
            else {
              iVar2 = (int)plVar12[0xd];
              if (iVar33 == -1) {
LAB_14071595e:
                iVar33 = iVar29;
                iVar5 = iVar2;
                if (iVar2 <= iStack_254) goto LAB_140715988;
              }
              else if (iVar2 <= iStack_254) {
                if (iVar2 <= iVar5) goto LAB_140715988;
                goto LAB_14071595e;
              }
              uVar20 = (longlong)(((iStack_254 - iVar26) + 1) * 100) /
                       (longlong)((iVar2 - iVar26) + 1);
              uStack_290 = (uint)uVar20;
              uVar20 = uVar20 & 0xffffffff;
              iStack_2b4 = iVar29;
            }
            uVar23 = (int)uVar9 + 1;
            uVar9 = (ulonglong)uVar23;
            uVar21 = uVar21 + 4;
          } while ((ulonglong)(longlong)(int)uVar23 <
                   (ulonglong)(*(longlong *)(lVar6 + 0x70) - *(longlong *)(lVar6 + 0x68) >> 2));
          uVar22 = (char)uStack_2b8;
          uVar35 = (char)uStack_2b8;
          uVar24 = (char)uStack_2b8;
          uVar36 = (char)uStack_2b8;
          uVar30 = (char)uStack_2b8;
          iVar29 = iStack_2b4;
        }
        iVar26 = (int)uVar20;
        iVar5 = iVar33;
        uStack_290 = 100 - iVar26;
        if (iVar26 < 0x33) {
          iVar5 = iVar29;
          uStack_290 = iVar26;
        }
        uStack_270 = CONCAT44(uStack_270._4_4_,iVar5);
        iStack_2b4 = iVar29;
        if (iVar26 < 0x33) {
          iStack_2b4 = iVar33;
        }
        if ((iStack_2b4 < 0) ||
           ((ulonglong)(_DAT_1424f70f0 - _DAT_1424f70e8 >> 3) <= (ulonglong)(longlong)iStack_2b4))
        goto LAB_14071606d;
        uVar20 = *(ulonglong *)(_DAT_1424f70e8 + (longlong)iStack_2b4 * 8);
        uStack_260 = uVar20;
        if (5 < *(ushort *)(uVar20 + 0x38)) goto LAB_140715cee;
                    /* WARNING: Switch is manually overridden */
        switch(*(ushort *)(uVar20 + 0x38)) {
        case 0:
          uVar19 = 0;
          goto LAB_140715cc0;
        case 1:
          supplier_0x14006f560(auStack_208,"striped ");
          puStack_280 = (ushort *)(uVar20 + 0x20);
          lVar6 = supplier_0x14006f450();
          puVar34 = puStack_280;
          if (lVar6 != 0) {
            uVar20 = 0;
            iVar33 = 0;
            do {
              psVar15 = (short *)supplier_0x14006f440(puVar34,uVar20);
              plVar12 = (longlong *)supplier_0x14006f220(0x1424f70b8,(longlong)*psVar15);
              supplier_0x1400b9d10(auStack_208,*plVar12 + 0x50);
              iVar29 = supplier_0x14006f450(puVar34);
              if (iVar33 == iVar29 + -2) {
                pcVar18 = " and ";
LAB_140715ac9:
                supplier_0x14006f560(auStack_208,pcVar18);
              }
              else {
                iVar29 = supplier_0x14006f450(puVar34);
                if (iVar33 != iVar29 + -1) {
                  pcVar18 = ", ";
                  goto LAB_140715ac9;
                }
              }
              iVar33 = iVar33 + 1;
              uVar20 = (ulonglong)iVar33;
              uVar21 = supplier_0x14006f450(puVar34);
            } while (uVar20 < uVar21);
            uVar22 = (char)uStack_2b8;
            uVar30 = (char)uStack_2b8;
          }
          break;
        case 2:
          uVar19 = 2;
          goto LAB_140715cc0;
        case 3:
          puVar34 = (ushort *)(uVar20 + 0x20);
          puStack_280 = puVar34;
          psVar15 = (short *)supplier_0x14006f440(puVar34,0);
          plVar12 = (longlong *)supplier_0x14006f220(0x1424f70b8,(longlong)*psVar15);
          supplier_0x1400b9d10(auStack_208,*plVar12 + 0x50);
          supplier_0x14006f560(auStack_208," with ");
          uVar20 = supplier_0x14006f450(puVar34);
          puVar34 = puStack_280;
          if (1 < uVar20) {
            uVar20 = 1;
            iVar33 = 1;
            do {
              psVar15 = (short *)supplier_0x14006f440(puVar34,uVar20);
              plVar12 = (longlong *)supplier_0x14006f220(0x1424f70b8,(longlong)*psVar15);
              supplier_0x1400b9d10(auStack_208,*plVar12 + 0x50);
              iVar29 = supplier_0x14006f450(puVar34);
              if (iVar33 == iVar29 + -2) {
                pcVar18 = " and ";
LAB_140715c7a:
                supplier_0x14006f560(auStack_208,pcVar18);
              }
              else {
                iVar29 = supplier_0x14006f450(puVar34);
                if (iVar33 != iVar29 + -1) {
                  pcVar18 = ", ";
                  goto LAB_140715c7a;
                }
              }
              iVar33 = iVar33 + 1;
              uVar20 = (ulonglong)iVar33;
              uVar21 = supplier_0x14006f450(puVar34);
            } while (uVar20 < uVar21);
            uVar35 = (char)uStack_2b8;
            uVar36 = (char)uStack_2b8;
          }
          supplier_0x14006f560(auStack_208," spots");
          break;
        case 4:
          uVar19 = 1;
LAB_140715cc0:
          psVar15 = (short *)supplier_0x14006f440(uVar20 + 0x20,uVar19);
          plVar12 = (longlong *)supplier_0x14006f220(0x1424f70b8,(longlong)*psVar15);
          supplier_0x1400b9d10(auStack_208,*plVar12 + 0x50);
          break;
        case 5:
          supplier_0x14006f560(auStack_208,"mottled ");
          puStack_280 = (ushort *)(uVar20 + 0x20);
          lVar6 = supplier_0x14006f450();
          puVar34 = puStack_280;
          if (lVar6 != 0) {
            uVar20 = 0;
            iVar33 = 0;
            do {
              psVar15 = (short *)supplier_0x14006f440(puVar34,uVar20);
              plVar12 = (longlong *)supplier_0x14006f220(0x1424f70b8,(longlong)*psVar15);
              supplier_0x1400b9d10(auStack_208,*plVar12 + 0x50);
              iVar29 = supplier_0x14006f450(puVar34);
              if (iVar33 == iVar29 + -2) {
                pcVar18 = " and ";
LAB_140715b88:
                supplier_0x14006f560(auStack_208,pcVar18);
              }
              else {
                iVar29 = supplier_0x14006f450(puVar34);
                if (iVar33 != iVar29 + -1) {
                  pcVar18 = ", ";
                  goto LAB_140715b88;
                }
              }
              iVar33 = iVar33 + 1;
              uVar20 = (ulonglong)iVar33;
              uVar21 = supplier_0x14006f450(puVar34);
            } while (uVar20 < uVar21);
            uVar24 = (char)uStack_2b8;
            uVar36 = (char)uStack_2b8;
          }
        }
LAB_140715cee:
        if ((((int)uStack_270 < 0) ||
            ((ulonglong)(_DAT_1424f70f0 - _DAT_1424f70e8 >> 3) <=
             (ulonglong)(longlong)(int)uStack_270)) || ((int)uStack_270 == iStack_2b4))
        goto LAB_14071606d;
        plVar12 = (longlong *)supplier_0x14006f220(&DAT_1424f70e8,(longlong)(int)uStack_270);
        lVar6 = *plVar12;
        supplier_0x14006f560(auStack_208," ");
        if ((int)uStack_290 < 0xb) {
          pcVar18 = "with a touch of";
        }
        else if ((int)uStack_290 < 0x15) {
          pcVar18 = "with flecks of";
        }
        else {
          pcVar18 = "with some";
          if (0x1e < (int)uStack_290) {
            pcVar18 = "mixed with";
          }
        }
        supplier_0x14006f560(auStack_208,pcVar18);
        supplier_0x14006f560(auStack_208," ");
        if (5 < *(ushort *)(uStack_260 + 0x38)) goto LAB_14071606d;
                    /* WARNING: Switch is manually overridden */
        switch(*(ushort *)(uStack_260 + 0x38)) {
        case 0:
          uVar19 = 0;
          goto LAB_140716044;
        case 1:
          puStack_280 = (ushort *)(lVar6 + 0x20);
          lVar6 = supplier_0x14006f450();
          puVar34 = puStack_280;
          if (lVar6 != 0) {
            uVar20 = 0;
            iVar33 = 0;
            do {
              psVar15 = (short *)supplier_0x14006f440(puVar34,uVar20);
              plVar12 = (longlong *)supplier_0x14006f220(0x1424f70b8,(longlong)*psVar15);
              supplier_0x1400b9d10(auStack_208,*plVar12 + 0x50);
              iVar29 = supplier_0x14006f450(puVar34);
              if (iVar33 == iVar29 + -2) {
                pcVar18 = " and ";
LAB_140715e3a:
                supplier_0x14006f560(auStack_208,pcVar18);
              }
              else {
                iVar29 = supplier_0x14006f450(puVar34);
                if (iVar33 != iVar29 + -1) {
                  pcVar18 = ", ";
                  goto LAB_140715e3a;
                }
              }
              iVar33 = iVar33 + 1;
              uVar20 = (ulonglong)iVar33;
              uVar21 = supplier_0x14006f450(puVar34);
            } while (uVar20 < uVar21);
            uVar30 = (char)uStack_2b8;
          }
          supplier_0x14006f560(auStack_208," stripes");
          break;
        case 2:
          uVar19 = 2;
          goto LAB_140716044;
        case 3:
          puStack_280 = (ushort *)(lVar6 + 0x20);
          psVar15 = (short *)supplier_0x14006f440(puStack_280,0);
          plVar12 = (longlong *)supplier_0x14006f220(0x1424f70b8,(longlong)*psVar15);
          supplier_0x1400b9d10(auStack_208,*plVar12 + 0x50);
          supplier_0x14006f560(auStack_208," with ");
          uVar9 = 1;
          uStack_260 = uStack_260 + 0x20;
          uVar21 = supplier_0x14006f450(uStack_260);
          uVar20 = uStack_260;
          puVar34 = puStack_280;
          if (1 < uVar21) {
            iVar33 = 1;
            do {
              psVar15 = (short *)supplier_0x14006f440(puVar34,uVar9);
              plVar12 = (longlong *)supplier_0x14006f220(0x1424f70b8,(longlong)*psVar15);
              supplier_0x1400b9d10(auStack_208,*plVar12 + 0x50);
              iVar29 = supplier_0x14006f450(puVar34);
              if (iVar33 == iVar29 + -2) {
                pcVar18 = " and ";
LAB_140715ffa:
                supplier_0x14006f560(auStack_208,pcVar18);
              }
              else {
                iVar29 = supplier_0x14006f450(puVar34);
                if (iVar33 != iVar29 + -1) {
                  pcVar18 = ", ";
                  goto LAB_140715ffa;
                }
              }
              iVar33 = iVar33 + 1;
              uVar9 = (ulonglong)iVar33;
              uVar21 = supplier_0x14006f450(uVar20);
            } while (uVar9 < uVar21);
            uVar22 = (char)uStack_2b8;
            uVar35 = (char)uStack_2b8;
            uVar24 = (char)uStack_2b8;
          }
          supplier_0x14006f560(auStack_208," spots");
          break;
        case 4:
          uVar19 = 1;
LAB_140716044:
          psVar15 = (short *)supplier_0x14006f440(lVar6 + 0x20,uVar19);
          plVar12 = (longlong *)supplier_0x14006f220(0x1424f70b8,(longlong)*psVar15);
          supplier_0x1400b9d10(auStack_208,*plVar12 + 0x50);
          break;
        case 5:
          supplier_0x14006f560(auStack_208,"mottled ");
          puStack_280 = (ushort *)(lVar6 + 0x20);
          lVar6 = supplier_0x14006f450();
          puVar34 = puStack_280;
          if (lVar6 != 0) {
            uVar20 = 0;
            iVar33 = 0;
            do {
              psVar15 = (short *)supplier_0x14006f440(puVar34,uVar20);
              plVar12 = (longlong *)supplier_0x14006f220(0x1424f70b8,(longlong)*psVar15);
              supplier_0x1400b9d10(auStack_208,*plVar12 + 0x50);
              iVar29 = supplier_0x14006f450(puVar34);
              if (iVar33 == iVar29 + -2) {
                pcVar18 = " and ";
LAB_140715eff:
                supplier_0x14006f560(auStack_208,pcVar18);
              }
              else {
                iVar29 = supplier_0x14006f450(puVar34);
                if (iVar33 != iVar29 + -1) {
                  pcVar18 = ", ";
                  goto LAB_140715eff;
                }
              }
              iVar33 = iVar33 + 1;
              uVar20 = (ulonglong)iVar33;
              uVar21 = supplier_0x14006f450(puVar34);
            } while (uVar20 < uVar21);
            uVar35 = (char)uStack_2b8;
            uVar36 = (char)uStack_2b8;
          }
        }
LAB_14071606d:
        if (((alStack_f8[0] != 0) || (lStack_d8 != 0)) ||
           ((lStack_b8 != 0 || (cVar4 = supplier_0x14006f520(auStack_208), cVar4 == '\0')))) {
          uVar19 = uStack_288;
          supplier_0x1400b9d10(uStack_288,auStack_1c8);
          FUN_14006fa10(uVar19," ",1);
          if (lStack_d8 != 0) {
            supplier_0x1400b9d10(uVar19,auStack_e8);
            FUN_14006fa10(uVar19," ",1);
          }
          if (lStack_b8 != 0) {
            supplier_0x1400b9d10(uVar19,auStack_c8);
            FUN_14006fa10(uVar19," ",1);
          }
          if ((alStack_f8[0] != 0) && (lStack_1f8 != 0)) {
            supplier_0x1400b9d10(uVar19,auStack_208);
            FUN_14006fa10(uVar19," ",1);
          }
          supplier_0x1400b9d10(uVar19,auStack_1e8);
          FUN_14006fa10(uVar19," ",1);
          if ((char)uStack_2b8 != '\0') {
            if ((short)uStack_298 == 0) {
              uVar10 = 3;
              pcVar18 = "is ";
            }
            else {
              uVar10 = 4;
              pcVar18 = "are ";
            }
            FUN_14006fa10(uVar19,pcVar18,uVar10);
          }
          puVar17 = auStack_208;
          if (alStack_f8[0] != 0) {
            puVar17 = auStack_108;
          }
          supplier_0x1400b9d10(uVar19,puVar17);
          FUN_14006fa10(uVar19,".  ",3);
        }
        FUN_14006f850(auStack_208);
        FUN_1415396cc(auStack_108,0x20,3,supplier_0x140067e30);
LAB_1407161ff:
        plVar8 = plStack_268;
        lVar3 = lStack_278;
        uVar19 = uStack_288;
        plVar12 = plStack_2a8;
        uVar21 = 0;
        lVar31 = *plStack_268;
        lVar6 = *(longlong *)(lVar31 + lStack_278 * 8);
        uVar20 = uVar21;
        if (*(longlong *)(lVar6 + 0xa0) - *(longlong *)(lVar6 + 0x98) >> 2 != 0) {
          do {
            iVar33 = *(int *)(uVar21 + *(longlong *)(*(longlong *)(lVar31 + lVar3 * 8) + 0x98));
            lVar6 = (longlong)iVar33;
            uStack_270 = CONCAT44(uStack_270._4_4_,iVar33);
            lVar31 = supplier_0x14007daf0(0x1423d17f8,*(undefined4 *)(plVar12[0x13] + lVar6 * 4));
            if (((lVar31 != 0) &&
                (lVar31 = FUN_14013cc50(*(undefined4 *)(plVar12[0x16] + lVar6 * 4),lVar31 + 0x11a8),
                lVar31 != 0)) &&
               (lVar6 = FUN_1400e1560(*(undefined4 *)(plVar12[0x19] + lVar6 * 4),plVar12[1] + 0x16e0
                                     ), lVar6 != 0)) {
              lVar31 = plVar12[1];
              lVar16 = (longlong)(int)uStack_270;
              uStack_2b8 = CONCAT22(uStack_2b8._2_2_,
                                    *(undefined2 *)(*(longlong *)(lVar31 + 0x1680) + lVar16 * 2));
              iStack_2b4 = CONCAT22(iStack_2b4._2_2_,
                                    *(undefined2 *)(*(longlong *)(lVar31 + 0x1698) + lVar16 * 2));
              iStack_2b0 = *(int *)(*(longlong *)(lVar31 + 0x16b0) + lVar16 * 4);
              FUN_14006f5a0(auStack_168,lVar6 + 0x88);
              uStack_298 = CONCAT44(uStack_298._4_4_,(uint)*(ushort *)(lVar6 + 0xa8));
              if (*(ushort *)(lVar6 + 0xa8) == 0xffff) {
                lVar6 = (longlong)(short)uStack_2b8;
                pcStack_2d8 = (code *)CONCAT62(pcStack_2d8._2_6_,2);
                health_description_anatomical_noun(plVar12,auStack_1e8,(short)uStack_2b8,0);
                if ((short)iStack_2b4 == -1) {
                  uStack_298 = CONCAT62(uStack_298._2_6_,
                                        (ushort)(1 < *(int *)(*(longlong *)
                                                               (*(longlong *)plVar12[9] + lVar6 * 8)
                                                             + 0x84)));
                }
                else {
                  uVar10 = FUN_14014af80(auStack_248,"\'s ",
                                         *(longlong *)
                                          (*(longlong *)(*plVar12 + 0x208) +
                                          (longlong)
                                          *(int *)(*(longlong *)
                                                    (*(longlong *)
                                                      (*(longlong *)
                                                        (*(longlong *)plVar12[9] + lVar6 * 8) + 0x58
                                                      ) + (longlong)(short)iStack_2b4 * 8) + 0x20) *
                                          8) + 0x30);
                  supplier_0x1400b9d10(auStack_1e8,uVar10);
                  FUN_14006f850(auStack_248);
                  uStack_298 = uStack_298 & 0xffffffff00000000;
                }
              }
              else {
                FUN_14006f5a0(auStack_1e8,auStack_168);
              }
              supplier_0x1400b9d10(uVar19,auStack_1c8);
              FUN_14006fa10(uVar19," ",1);
              lVar6 = (longlong)iStack_2b0;
              if ((iStack_2b0 != -1) && (9 < *(int *)(plVar12[6] + lVar6 * 4))) {
                iVar33 = *(int *)(plVar12[6] + lVar6 * 4);
                if (iVar33 < 300) {
                  if (iVar33 < 0x96) {
                    if (iVar33 < 0x7d) {
                      if (iVar33 < 0x4b) {
                        pcVar18 = "short";
                        if (iVar33 < 0x1e) {
                          pcVar18 = "very short";
                        }
                      }
                      else {
                        pcVar18 = "medium-length";
                      }
                      supplier_0x14006f560(uVar19,pcVar18);
                    }
                    else {
                      FUN_14006fa10(uVar19,"long",4);
                    }
                  }
                  else {
                    FUN_14006fa10(uVar19,"very long",9);
                  }
                }
                else {
                  FUN_14006fa10(uVar19,"extremely long",0xe);
                }
                FUN_14006fa10(uVar19," ",1);
              }
              supplier_0x1400b9d10(uVar19,auStack_1e8);
              FUN_14006fa10(uVar19," ",1);
              if ((short)uStack_298 == 0) {
                uVar10 = 3;
                pcVar18 = "is ";
              }
              else {
                uVar10 = 4;
                pcVar18 = "are ";
              }
              FUN_14006fa10(uVar19,pcVar18,uVar10);
              if ((iStack_2b0 == -1) || (9 < *(int *)(plVar12[6] + lVar6 * 4))) {
                sVar32 = *(short *)(plVar12[0x10] + (longlong)(int)uStack_270 * 2);
                if (sVar32 == 0) {
                  uVar10 = 0xd;
                  pcVar18 = "neatly combed";
                }
                else if (sVar32 == 1) {
                  uVar10 = 7;
                  pcVar18 = "braided";
                }
                else if (sVar32 == 2) {
                  uVar10 = 0x19;
                  pcVar18 = "arranged in double braids";
                }
                else if (sVar32 == 3) {
                  uVar10 = 0x13;
                  pcVar18 = "tied in a pony tail";
                }
                else {
                  uVar10 = 7;
                  pcVar18 = "unkempt";
                }
              }
              else if (*(int *)(plVar12[6] + lVar6 * 4) < 5) {
                uVar10 = 0xc;
                pcVar18 = "clean-shaven";
              }
              else {
                uVar10 = 7;
                pcVar18 = "stubble";
              }
              FUN_14006fa10(uVar19,pcVar18,uVar10);
              FUN_14006fa10(uVar19,".  ",3);
            }
            uVar23 = (int)uVar20 + 1;
            uVar21 = uVar21 + 4;
            lVar31 = *plVar8;
            lVar6 = *(longlong *)(lVar31 + lVar3 * 8);
            uVar20 = (ulonglong)uVar23;
          } while ((ulonglong)(longlong)(int)uVar23 <
                   (ulonglong)(*(longlong *)(lVar6 + 0xa0) - *(longlong *)(lVar6 + 0x98) >> 2));
          uVar22 = (char)uStack_2b8;
          uVar35 = (char)uStack_2b8;
          uVar24 = (char)uStack_2b8;
          uVar36 = (char)uStack_2b8;
          uVar30 = (char)uStack_2b8;
        }
        uVar20 = 0;
        lVar6 = *(longlong *)(lVar31 + lStack_278 * 8);
        if (*(longlong *)(lVar6 + 0xe8) - *(longlong *)(lVar6 + 0xe0) >> 3 != 0) {
          FUN_14006fa10(uStack_288,"[C:7:0:0]",9);
        }
        plVar8 = plStack_268;
        lVar3 = lStack_278;
        uVar19 = uStack_288;
        plVar12 = plStack_2a8;
        lVar31 = *plStack_268;
        lVar6 = *(longlong *)(lVar31 + lStack_278 * 8);
        uVar21 = uVar20;
        if (*(longlong *)(lVar6 + 0xe8) - *(longlong *)(lVar6 + 0xe0) >> 3 != 0) {
          do {
            puVar34 = *(ushort **)(uVar21 + *(longlong *)(*(longlong *)(lVar31 + lVar3 * 8) + 0xe0))
            ;
            puStack_280 = puVar34;
            supplier_0x1400b9d10(uVar19,auStack_1c8);
            FUN_14006fa10(uVar19," ",1);
            pcStack_2d8 = (code *)CONCAT62(pcStack_2d8._2_6_,2);
            health_description_anatomical_noun(plVar12,auStack_1e8,*puVar34,0);
            iVar33 = *(int *)(*(longlong *)(*(longlong *)plVar12[9] + (longlong)*(int *)puVar34 * 8)
                             + 0x84);
            supplier_0x1400b9d10(uVar19,auStack_1e8);
            if (iVar33 < 2) {
              uVar10 = 6;
              pcVar18 = " bears";
            }
            else {
              uVar10 = 5;
              pcVar18 = " bear";
            }
            FUN_14006fa10(uVar19,pcVar18,uVar10);
            puVar34 = puStack_280;
            if (*(int *)(puStack_280 + 8) < 5) {
              if (1 < *(int *)(puStack_280 + 8)) {
                uVar10 = 0x23;
                pcVar18 = " the marks of old wounds, including";
                goto LAB_14071678b;
              }
            }
            else {
              uVar10 = 0x37;
              pcVar18 = " the marks of numerous old wounds, the chief among them";
LAB_14071678b:
              FUN_14006fa10(uVar19,pcVar18,uVar10);
            }
            FUN_14006fa10(uVar19," a ",3);
            uVar1 = puVar34[4];
            if ((*(uint *)(puVar34 + 2) & 4) == 0) {
              if ((*(uint *)(puVar34 + 2) & 0x100008) == 0) {
                if (((short)uVar1 < 0) || (0x59 < (short)uVar1)) {
                  uVar10 = 8;
                  pcVar18 = "massive ";
LAB_1407169a5:
                  FUN_14006fa10(uVar19,pcVar18,uVar10);
                }
                else {
                  if (0x4a < (short)uVar1) {
                    uVar10 = 10;
                    pcVar18 = "very long ";
                    goto LAB_1407169a5;
                  }
                  if (0x3b < (short)uVar1) {
                    uVar10 = 5;
                    pcVar18 = "long ";
                    goto LAB_1407169a5;
                  }
                  if ((short)uVar1 < 0x29) {
                    if ((short)uVar1 < 0x1a) {
                      if ((short)uVar1 < 0xb) {
                        uVar10 = 5;
                        pcVar18 = "tiny ";
                      }
                      else {
                        uVar10 = 0xb;
                        pcVar18 = "very short ";
                      }
                    }
                    else {
                      uVar10 = 6;
                      pcVar18 = "short ";
                    }
                    goto LAB_1407169a5;
                  }
                }
                uVar10 = 0xe;
                pcVar18 = "jagged scar.  ";
              }
              else {
                if (((short)uVar1 < 0) || (0x59 < (short)uVar1)) {
                  uVar10 = 5;
                  pcVar18 = "huge ";
LAB_140716907:
                  FUN_14006fa10(uVar19,pcVar18,uVar10);
                }
                else {
                  if (0x4a < (short)uVar1) {
                    uVar10 = 0xb;
                    pcVar18 = "very large ";
                    goto LAB_140716907;
                  }
                  if (0x3b < (short)uVar1) {
                    uVar10 = 6;
                    pcVar18 = "large ";
                    goto LAB_140716907;
                  }
                  if ((short)uVar1 < 0x29) {
                    if ((short)uVar1 < 0x1a) {
                      if ((short)uVar1 < 0xb) {
                        uVar10 = 5;
                        pcVar18 = "tiny ";
                      }
                      else {
                        uVar10 = 0xb;
                        pcVar18 = "very small ";
                      }
                    }
                    else {
                      uVar10 = 6;
                      pcVar18 = "small ";
                    }
                    goto LAB_140716907;
                  }
                }
                uVar10 = 7;
                pcVar18 = "dent.  ";
              }
            }
            else {
              if (((short)uVar1 < 0) || (0x59 < (short)uVar1)) {
                uVar10 = 8;
                pcVar18 = "massive ";
LAB_140716841:
                FUN_14006fa10(uVar19,pcVar18,uVar10);
              }
              else {
                if (0x4a < (short)uVar1) {
                  uVar10 = 10;
                  pcVar18 = "very long ";
                  goto LAB_140716841;
                }
                if (0x3b < (short)uVar1) {
                  uVar10 = 5;
                  pcVar18 = "long ";
                  goto LAB_140716841;
                }
                if ((short)uVar1 < 0x29) {
                  if ((short)uVar1 < 0x1a) {
                    if ((short)uVar1 < 0xb) {
                      uVar10 = 5;
                      pcVar18 = "tiny ";
                    }
                    else {
                      uVar10 = 0xb;
                      pcVar18 = "very short ";
                    }
                  }
                  else {
                    uVar10 = 6;
                    pcVar18 = "short ";
                  }
                  goto LAB_140716841;
                }
              }
              if (*(int *)(puVar34 + 6) < 0x32) {
                uVar10 = 0x10;
                pcVar18 = "straight scar.  ";
              }
              else {
                uVar10 = 0xf;
                pcVar18 = "curving scar.  ";
              }
            }
            FUN_14006fa10(uVar19,pcVar18,uVar10);
            uVar23 = (int)uVar20 + 1;
            uVar20 = (ulonglong)uVar23;
            lVar31 = *plVar8;
            lVar6 = *(longlong *)(lVar31 + lVar3 * 8);
            uVar21 = uVar21 + 8;
          } while ((ulonglong)(longlong)(int)uVar23 <
                   (ulonglong)(*(longlong *)(lVar6 + 0xe8) - *(longlong *)(lVar6 + 0xe0) >> 3));
          uVar22 = (char)uStack_2b8;
          uVar35 = (char)uStack_2b8;
          uVar24 = (char)uStack_2b8;
          uVar36 = (char)uStack_2b8;
          uVar30 = (char)uStack_2b8;
        }
        param_2 = uStack_288;
        lVar6 = *(longlong *)(lVar31 + lStack_278 * 8);
        if (*(longlong *)(lVar6 + 0xe8) - *(longlong *)(lVar6 + 0xe0) >> 3 != 0) {
          FUN_14006fa10(uStack_288,"[C:7:0:1]",9);
        }
        FUN_14006f850(auStack_168);
        FUN_14006f850(auStack_1e8);
LAB_140712d4d:
        iStack_258 = iStack_258 + 1;
        lStack_278 = lStack_278 + 1;
        lVar6 = *plStack_268;
        uStack_270 = (ulonglong)iStack_258;
      } while (uStack_270 < (ulonglong)(plStack_268[1] - lVar6 >> 3));
    }
    FUN_14006f850(auStack_1c8);
    FUN_14006f850(auStack_128);
    FUN_14006f850(auStack_1a8);
    FUN_14006f850(auStack_148);
  }
  FUN_141539660(uStack_48 ^ (ulonglong)auStack_2f8);
  return;
}

