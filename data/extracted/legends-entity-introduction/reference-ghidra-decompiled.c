/* reference PE:6a70a6d9:02711000; history-describe-complete; RVA 0xb8eeb0..0xb9241c; actual Ghidra 12.1.4 C output. */

/* WARNING: Switch with 1 destination removed at 0x000140b9099d */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void entity_intro_history_describe_complete
               (undefined8 *param_1,uint *param_2,char param_3,longlong param_4)

{
  undefined8 *puVar1;
  longlong *plVar2;
  bool bVar3;
  uint uVar4;
  int iVar5;
  char cVar6;
  undefined1 uVar7;
  undefined2 uVar8;
  ushort uVar9;
  short sVar10;
  short sVar11;
  uint uVar12;
  short *psVar13;
  short *psVar14;
  ulonglong uVar15;
  longlong lVar16;
  longlong lVar17;
  longlong lVar18;
  int *piVar19;
  int iVar20;
  uint *puVar21;
  int iVar22;
  char *pcVar23;
  uint *puVar24;
  uint *puVar25;
  uint7 uVar30;
  ulonglong uVar26;
  undefined8 *******pppppppuVar27;
  int *piVar28;
  undefined8 *puVar29;
  longlong lVar31;
  longlong *plVar32;
  longlong *plVar33;
  ulonglong uVar34;
  int *piVar35;
  int iVar36;
  int iVar37;
  ulonglong uVar38;
  longlong lVar39;
  undefined8 uVar40;
  int iVar41;
  short *psVar42;
  uint *puVar43;
  ulonglong uVar44;
  uint uVar45;
  undefined4 extraout_XMM0_Da;
  undefined4 uVar46;
  undefined4 extraout_XMM0_Da_00;
  undefined4 extraout_XMM0_Da_01;
  undefined4 extraout_XMM0_Da_02;
  undefined4 extraout_XMM0_Da_03;
  undefined4 extraout_XMM0_Da_04;
  undefined4 extraout_XMM0_Da_05;
  undefined4 extraout_XMM0_Da_06;
  undefined4 extraout_XMM0_Da_07;
  undefined4 extraout_XMM0_Da_08;
  undefined4 extraout_XMM0_Da_09;
  undefined4 extraout_XMM0_Da_10;
  undefined4 extraout_XMM0_Da_11;
  undefined4 extraout_XMM0_Da_12;
  undefined4 extraout_XMM0_Da_13;
  undefined4 extraout_XMM0_Da_14;
  undefined4 extraout_XMM0_Da_15;
  undefined4 extraout_XMM0_Da_16;
  undefined4 extraout_XMM0_Da_17;
  undefined4 extraout_XMM0_Da_18;
  undefined4 extraout_XMM0_Da_19;
  undefined4 extraout_XMM0_Da_20;
  undefined4 extraout_XMM0_Da_21;
  undefined4 extraout_XMM0_Da_22;
  undefined1 auStack_1b8 [32];
  uint *puStack_198;
  uint uStack_190;
  undefined1 uStack_188;
  undefined1 uStack_180;
  char acStack_178 [8];
  uint *puStack_170;
  int iStack_168;
  int iStack_164;
  short *psStack_160;
  int iStack_158;
  longlong lStack_150;
  undefined8 uStack_148;
  int iStack_140;
  int iStack_13c;
  ulonglong uStack_138;
  longlong *plStack_130;
  uint uStack_128;
  longlong lStack_120;
  longlong lStack_118;
  longlong lStack_110;
  undefined8 uStack_108;
  longlong lStack_100;
  undefined8 uStack_f8;
  undefined8 uStack_f0;
  undefined8 ******ppppppuStack_e8;
  undefined8 uStack_e0;
  longlong lStack_d8;
  ulonglong uStack_d0;
  undefined8 ******ppppppuStack_c8;
  undefined8 uStack_c0;
  longlong lStack_b8;
  ulonglong uStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined8 ******ppppppuStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  ulonglong uStack_50;
  ulonglong uStack_48;
  
  uStack_48 = _DAT_14189c040 ^ (ulonglong)auStack_1b8;
  uStack_e0 = 0;
  lStack_d8 = 0;
  uStack_d0 = 0xf;
  ppppppuStack_e8 = (undefined8 *******)0x0;
  uStack_80 = 0;
  uStack_78 = 0;
  uStack_70 = 0xf;
  uStack_88 = 0;
  uStack_128 = 0xffffffff;
  uVar45 = 0xffffffff;
  if (param_2[8] != 0xffffffff) {
    uVar45 = param_2[8];
  }
  iVar37 = 0xd;
  if (param_2[8] == 0xffffffff) {
    iVar37 = -1;
  }
  uVar12 = param_2[10];
  if (param_2[0xe] == 0xffffffff) {
    if (uVar12 != 0xffffffff) {
      iVar37 = 0xe;
      uVar45 = uVar12;
    }
  }
  else {
    iVar37 = 0x19;
    uVar45 = uVar12;
    uStack_128 = param_2[0xe];
  }
  uVar4 = uStack_128;
  uVar12 = param_2[6];
  iVar41 = 0xf;
  if (uVar12 == 0xffffffff) {
    uVar12 = uVar45;
    iVar41 = iVar37;
  }
  if (param_2[0xb] != 0xffffffff) {
    iVar41 = 0x14;
    uVar12 = param_2[0xb];
  }
  if (param_2[0xc] != 0xffffffff) {
    iVar41 = 0x15;
    uVar12 = param_2[0xc];
  }
  if (param_2[0xd] != 0xffffffff) {
    iVar41 = 0x1a;
    uVar12 = param_2[0xd];
  }
  if (param_2[0x1a] != 0xffffffff) {
    iVar41 = 0x1b;
    uVar12 = param_2[0x1a];
  }
  puStack_170 = param_2;
  lStack_120 = param_4;
  if (param_2[7] == 0xffffffff) {
    iStack_164 = iVar41;
    if (iVar41 - 8U < 0x14) {
                    /* WARNING: Switch is manually overridden */
      switch(iVar41 - 8U) {
      case 0:
        goto override_jmp_140b8f08c_case_0;
      case 5:
        lVar31 = FUN_140067dc0(param_1,uVar12);
        if (lVar31 != 0) {
          puStack_198 = puStack_170;
          FUN_140c2b870(&DAT_1424f9cb8,&ppppppuStack_e8,lVar31);
          uVar8 = FUN_140b95270(lVar31);
          entity_intro_knowledge_confidence_paragraph(extraout_XMM0_Da_00,&ppppppuStack_e8,uVar8);
          if (lStack_d8 != 0) goto LAB_140b8fd3a;
        }
        break;
      case 6:
        lVar31 = FUN_14007db20(_DAT_1424ebb58,uVar12);
        if ((lVar31 != 0) && (*(char *)(lVar31 + 0x72) != '\0')) {
          narrative_history_supplier_b93930(extraout_XMM0_Da_01,&ppppppuStack_e8,uVar12);
          narrative_supplier_0x6f560(&ppppppuStack_e8," was a ");
          narrative_supplier_0x6f690(&ppppppuStack_c8);
          entity_intro_supplier_0x10cbe10(lVar31,&ppppppuStack_c8);
          FUN_14052d3c0(&ppppppuStack_c8);
          if (lStack_b8 != 0) {
            narrative_supplier_0xb9d10(&ppppppuStack_e8,&ppppppuStack_c8);
            narrative_supplier_0x6f560(&ppppppuStack_e8," ");
          }
          entity_intro_supplier_0x10cbe50(lVar31,&ppppppuStack_c8);
          narrative_supplier_0xb9d10(&ppppppuStack_e8,&ppppppuStack_c8);
          narrative_supplier_0x6f560(&ppppppuStack_e8,".  ");
          uVar8 = FUN_141081f60(lVar31);
          entity_intro_knowledge_confidence_paragraph(extraout_XMM0_Da_02,&ppppppuStack_e8,uVar8);
          narrative_supplier_0x6f560(&ppppppuStack_e8,"[B]");
          FUN_14006f850(&ppppppuStack_c8);
        }
        break;
      case 7:
        lVar31 = FUN_1400727e0(&DAT_1423e6180,uVar12);
        if (lVar31 != 0) {
          if (*(char *)(lVar31 + 0x7a) == '\0') {
            narrative_supplier_0x6f580(&ppppppuStack_e8,"This");
          }
          else {
            narrative_history_supplier_b94400
                      (extraout_XMM0_Da_03,&ppppppuStack_e8,uVar12,*puStack_170);
          }
          narrative_supplier_0x6f560(&ppppppuStack_e8," was a legendary ");
          FUN_140c65450(*(undefined8 *)(lVar31 + 0x90),&uStack_88,1);
          narrative_supplier_0xb9d10(&ppppppuStack_e8,&uStack_88);
          narrative_supplier_0x6f560(&ppppppuStack_e8,".[B]");
          uStack_190 = *puStack_170;
          puStack_198 = (uint *)((ulonglong)puStack_198 & 0xffffffffffffff00);
          FUN_140c75000(*(undefined8 *)(lVar31 + 0x90),&ppppppuStack_e8,1);
          uVar8 = FUN_140b95340(lVar31);
          uVar46 = extraout_XMM0_Da_04;
          goto LAB_140b8fd2d;
        }
        break;
      case 0xc:
        lVar31 = FUN_1400bc080(_DAT_1424ebb58,uVar12);
        if ((lVar31 != 0) && (*(char *)(lVar31 + 0x72) != '\0')) {
          narrative_history_supplier_b94a40(extraout_XMM0_Da_05,&ppppppuStack_e8,uVar12);
          narrative_supplier_0x6f560(&ppppppuStack_e8," could be found within ");
          entity_intro_world_name(_DAT_1424ebb58,&uStack_88,1);
          narrative_supplier_0xb9d10(&ppppppuStack_e8,&uStack_88);
          narrative_supplier_0x6f560(&ppppppuStack_e8,".  ");
          uVar8 = FUN_140b95630(lVar31);
          uVar46 = extraout_XMM0_Da_06;
          goto LAB_140b8fd2d;
        }
        break;
      case 0xd:
        lVar31 = entity_intro_supplier_0xbc120(_DAT_1424ebb58,uVar12);
        if ((lVar31 != 0) && (*(char *)(lVar31 + 0x7a) != '\0')) {
          narrative_history_supplier_b94940(extraout_XMM0_Da_07,&ppppppuStack_e8,uVar12);
          FUN_14052d650(&ppppppuStack_e8);
          narrative_supplier_0x6f560(&ppppppuStack_e8," could be found within ");
          entity_intro_world_name(_DAT_1424ebb58,&uStack_88,1);
          narrative_supplier_0xb9d10(&ppppppuStack_e8,&uStack_88);
          narrative_supplier_0x6f560(&ppppppuStack_e8,".  ");
          uVar8 = FUN_140b95430(lVar31);
          uVar46 = extraout_XMM0_Da_08;
          goto LAB_140b8fd2d;
        }
        break;
      case 0x11:
        lVar31 = FUN_14007db20(_DAT_1424ebb58,uVar12);
        if ((lVar31 != 0) && (lVar31 = entity_intro_supplier_0x67e80(lVar31,uVar4), lVar31 != 0)) {
          uStack_190 = *puStack_170;
          puStack_198._0_1_ = 1;
          narrative_history_supplier_b94090(uStack_190,&ppppppuStack_e8,uVar12,uVar4);
          uVar46 = narrative_supplier_0x6f560(&ppppppuStack_e8," was ");
          uStack_190 = 0;
          puStack_198 = (uint *)((ulonglong)puStack_198._1_7_ << 8);
          narrative_history_supplier_b94090(uVar46,&ppppppuStack_e8,uVar12,uVar4);
          uVar46 = narrative_supplier_0x6f560(&ppppppuStack_e8," in ");
          narrative_history_supplier_b93930(uVar46,&ppppppuStack_e8,uVar12);
          narrative_supplier_0x6f560(&ppppppuStack_e8,".  ");
          uVar8 = FUN_140b95170(lVar31);
          uVar46 = extraout_XMM0_Da_12;
          goto LAB_140b8fd2d;
        }
        break;
      case 0x12:
        lVar31 = FUN_14010b0a0(0x1423d14f0,uVar12);
        if (lVar31 != 0) {
          FUN_140b94ba0(extraout_XMM0_Da_09,&ppppppuStack_e8,uVar12);
          narrative_supplier_0x6f560(&ppppppuStack_e8," were a population within ");
          entity_intro_world_name(_DAT_1424ebb58,&uStack_88,1);
          narrative_supplier_0xb9d10(&ppppppuStack_e8,&uStack_88);
          narrative_supplier_0x6f560(&ppppppuStack_e8,".  ");
          uVar8 = FUN_140b95530(lVar31);
          uVar46 = extraout_XMM0_Da_10;
          goto LAB_140b8fd2d;
        }
      }
    }
  }
  else {
    iStack_164 = 8;
    uVar12 = param_2[7];
override_jmp_140b8f08c_case_0:
    iVar41 = iStack_164;
    psVar13 = (short *)entity_intro_entity_lookup(&DAT_1423d17f8,uVar12);
    if (psVar13 != (short *)0x0) {
      entity_intro_entity_name_and_confidence(extraout_XMM0_Da,&ppppppuStack_e8,uVar12);
      narrative_supplier_0x6f560(&ppppppuStack_e8," was a");
      if ((*(uint *)(psVar13 + 0x4e) & 0x400) == 0) {
        uVar46 = narrative_supplier_0x6f560(&ppppppuStack_e8," ");
        uStack_190 = uStack_190 & 0xffffff00;
        puStack_198 = (uint *)CONCAT62(puStack_198._2_6_,0xffff);
        entity_intro_species_name(uVar46,&ppppppuStack_e8,(int)psVar13[0x4c]);
      }
      sVar10 = *psVar13;
      if (sVar10 == 0) {
        pcVar23 = " civilization of ";
      }
      else if (sVar10 == 5) {
        pcVar23 = " religion of ";
      }
      else if (sVar10 == 4) {
        pcVar23 = " bandit gang from ";
      }
      else if (sVar10 == 6) {
        narrative_supplier_0x6f560(&ppppppuStack_e8," ");
        pcVar23 = "versatile mercenary";
        if (*(int *)(psVar13 + 0x6b6) < 0xb) {
          pcVar23 = "shadowy military";
        }
        if (*(int *)(psVar13 + 0x698) < 0xb) {
          pcVar23 = "mercenary";
        }
        narrative_supplier_0x6f560(&ppppppuStack_e8,pcVar23);
        narrative_supplier_0x6f560(&ppppppuStack_e8," ");
        if (*(longlong *)(psVar13 + 0x99c) - *(longlong *)(psVar13 + 0x998) >> 3 == 0) {
          pcVar23 = "company";
          if (*(int *)(psVar13 + 0x6b6) < 0xb) {
            pcVar23 = "band";
          }
        }
        else {
          pcVar23 = "order";
        }
LAB_140b8f5cb:
        narrative_supplier_0x6f560(&ppppppuStack_e8,pcVar23);
        pcVar23 = " from ";
      }
      else if (sVar10 == 8) {
        pcVar23 = " performance troupe from ";
      }
      else if (sVar10 == 7) {
        pcVar23 = " collection of outcasts from ";
      }
      else if (sVar10 == 9) {
        pcVar23 = " merchant company from ";
      }
      else {
        if (sVar10 == 10) {
          narrative_supplier_0x6f560(&ppppppuStack_e8," ");
          psVar42 = *(short **)(psVar13 + 0x50);
          lStack_150 = *(longlong *)(psVar13 + 0x54);
          psStack_160 = psVar42;
          pcVar23 = (char *)entity_intro_supplier_0x6ee20(&psStack_160,acStack_178,&lStack_150);
          cVar6 = *pcVar23;
          while (cVar6 < '\0') {
            if (**(int **)psVar42 == 0) {
              sVar10 = (short)(*(int **)psVar42)[1];
              if (sVar10 != -1) {
                narrative_supplier_0x6f690(&uStack_a8);
                narrative_supplier_0x6f690(&ppppppuStack_c8);
                uStack_180 = 0;
                uStack_188 = 1;
                uStack_190 = CONCAT22(uStack_190._2_2_,0xffff);
                puStack_198 = (uint *)acStack_178;
                entity_intro_profession_title(&uStack_a8,&ppppppuStack_c8,sVar10);
                narrative_supplier_0xb9d10(&ppppppuStack_e8,&uStack_a8);
                FUN_14006f850(&ppppppuStack_c8);
                FUN_14006f850(&uStack_a8);
                goto LAB_140b8f5c4;
              }
              break;
            }
            psVar42 = psVar42 + 4;
            psStack_160 = psVar42;
            pcVar23 = (char *)entity_intro_supplier_0x6ee20(&psStack_160,acStack_178,&lStack_150);
            cVar6 = *pcVar23;
          }
          narrative_supplier_0x6f560(&ppppppuStack_e8,"craft");
LAB_140b8f5c4:
          pcVar23 = " guild";
          goto LAB_140b8f5cb;
        }
        pcVar23 = " group from ";
      }
      narrative_supplier_0x6f560(&ppppppuStack_e8,pcVar23);
      entity_intro_world_name(_DAT_1424ebb58,&uStack_88,2);
      narrative_supplier_0xb9d10(&ppppppuStack_e8,&uStack_88);
      bVar3 = false;
      if (*psVar13 == 6) {
        if (((*(uint *)(psVar13 + 0x4e) & 0x2000000) != 0) &&
           (*(longlong *)(psVar13 + 0x7e8) - *(longlong *)(psVar13 + 0x7e4) >> 2 != 0)) {
          psVar42 = *(short **)(psVar13 + 0x5c);
          lStack_150 = *(longlong *)(psVar13 + 0x60);
          while (psStack_160 = psVar42,
                pcVar23 = (char *)entity_intro_supplier_0x6ee20
                                            (&psStack_160,acStack_178,&lStack_150), *pcVar23 < '\0')
          {
            if (((**(short **)psVar42 == 2) &&
                (psVar14 = (short *)entity_intro_entity_lookup
                                              (&DAT_1423d17f8,
                                               *(undefined4 *)(*(short **)psVar42 + 2)),
                psVar14 != (short *)0x0)) && (*psVar14 == 5)) {
              iVar37 = *(int *)(psVar14 + 2);
              if (iVar37 != -1) {
                uVar46 = narrative_supplier_0x6f560(&ppppppuStack_e8," linked to ");
                entity_intro_entity_name_and_confidence(uVar46,&ppppppuStack_e8,iVar37);
                goto LAB_140b8f7b7;
              }
              break;
            }
            psVar42 = psVar42 + 4;
          }
          if ((ulonglong)(*(longlong *)(psVar13 + 0x7e8) - *(longlong *)(psVar13 + 0x7e4) >> 2) < 2)
          {
            narrative_supplier_0x6f560(&ppppppuStack_e8," devoted to the worship of ");
            uStack_190 = uStack_190 & 0xffff0000;
            puStack_198 = (uint *)CONCAT62(puStack_198._2_6_,1);
            entity_intro_historical_figure_name_and_confidence
                      (param_1,&ppppppuStack_e8,**(undefined4 **)(psVar13 + 0x7e4));
          }
          else {
            narrative_supplier_0x6f560(&ppppppuStack_e8," devoted to worship");
          }
LAB_140b8f7b7:
          bVar3 = true;
        }
        if (((*psVar13 == 6) &&
            ((ulonglong)(*(longlong *)(psVar13 + 0xa8) - *(longlong *)(psVar13 + 0xa4) >> 1) < 4))
           && ((*(longlong *)(psVar13 + 0xe2c) - *(longlong *)(psVar13 + 0xe28) >> 1 != 0 &&
               ((10 < *(int *)(psVar13 + 0x6b8) || (10 < *(int *)(psVar13 + 0x6a0))))))) {
          if (bVar3) {
            narrative_supplier_0x6f560(&ppppppuStack_e8," and");
          }
          pcVar23 = " dedicated to the mastery of ";
          if (*(int *)(psVar13 + 0x6b8) < 0xb) {
            pcVar23 = " known for ";
          }
          narrative_supplier_0x6f560(&ppppppuStack_e8,pcVar23);
          if ((*(longlong *)(psVar13 + 0xa8) - *(longlong *)(psVar13 + 0xa4) & 0xfffffffffffffffeU)
              == 0) {
            sVar10 = **(short **)(psVar13 + 0xe28);
            if (sVar10 == 99) {
              narrative_supplier_0x6f560(&ppppppuStack_e8,"wrestling");
            }
            else if (sVar10 == 100) {
              narrative_supplier_0x6f560(&ppppppuStack_e8,"biting");
            }
            else if (sVar10 == 0x65) {
              narrative_supplier_0x6f560(&ppppppuStack_e8,"striking");
            }
            else if (sVar10 == 0x66) {
              narrative_supplier_0x6f560(&ppppppuStack_e8,"kicking");
            }
          }
          else {
            if (*(int *)(psVar13 + 0x6b8) < 0xb) {
              narrative_supplier_0x6f560(&ppppppuStack_e8,"their use of ");
            }
            lStack_150 = *(longlong *)(psVar13 + 0xa8);
            psVar42 = *(short **)(psVar13 + 0xa4);
            uVar15 = lStack_150 - (longlong)psVar42 >> 1;
            psStack_160 = psVar42;
            pcVar23 = (char *)entity_intro_supplier_0x6ee20(&psStack_160,acStack_178,&lStack_150);
            cVar6 = *pcVar23;
            while (cVar6 < '\0') {
              narrative_supplier_0x6f560(&ppppppuStack_e8,"the ");
              narrative_supplier_0xb9d10
                        (&ppppppuStack_e8,
                         *(longlong *)(_DAT_1424ecb28 + (longlong)*psVar42 * 8) + 0x68);
              uVar45 = (int)uVar15 - 1;
              uVar15 = (ulonglong)uVar45;
              if ((int)uVar45 < 2) {
                if (uVar45 == 1) {
                  pcVar23 = ", and ";
                  if ((ulonglong)
                      (*(longlong *)(psVar13 + 0xa8) - *(longlong *)(psVar13 + 0xa4) >> 1) < 3) {
                    pcVar23 = " and ";
                  }
                  goto LAB_140b8f999;
                }
              }
              else {
                pcVar23 = ", ";
LAB_140b8f999:
                narrative_supplier_0x6f560(&ppppppuStack_e8,pcVar23);
              }
              psVar42 = psVar42 + 1;
              psStack_160 = psVar42;
              pcVar23 = (char *)entity_intro_supplier_0x6ee20(&psStack_160,acStack_178,&lStack_150);
              cVar6 = *pcVar23;
            }
          }
        }
      }
      if (*psVar13 == 5) {
        uVar15 = *(longlong *)(psVar13 + 0x7e8) - (longlong)*(undefined4 **)(psVar13 + 0x7e4) >> 2;
        if (uVar15 != 0) {
          if (uVar15 < 2) {
            lVar31 = FUN_140067dc0(&DAT_1424f9cb8,**(undefined4 **)(psVar13 + 0x7e4));
            if (lVar31 != 0) {
              narrative_supplier_0x6f560(&ppppppuStack_e8," centered around the worship of ");
              uStack_190 = uStack_190 & 0xffff0000;
              puStack_198 = (uint *)CONCAT62(puStack_198._2_6_,1);
              entity_intro_historical_figure_name_and_confidence
                        (param_1,&ppppppuStack_e8,**(undefined4 **)(psVar13 + 0x7e4));
              cVar6 = entity_intro_supplier_0x71f90(lVar31 + 200,2);
              if (cVar6 != '\0') {
                narrative_supplier_0x6f560(&ppppppuStack_e8,", a ");
                if (*(short *)(lVar31 + 2) != -1) {
                  entity_intro_historical_figure_derived_species
                            (*(short *)(lVar31 + 2),&uStack_88,*(undefined2 *)(lVar31 + 4));
                  narrative_supplier_0xb9d10(&ppppppuStack_e8,&uStack_88);
                }
                narrative_supplier_0x6f560(&ppppppuStack_e8," ");
                if (*(char *)(lVar31 + 6) == '\0') {
                  pcVar23 = "goddess";
                }
                else {
                  pcVar23 = "god";
                  if (*(char *)(lVar31 + 6) != '\x01') {
                    pcVar23 = "deity";
                  }
                }
                narrative_supplier_0x6f560(&ppppppuStack_e8,pcVar23);
                if (((*(longlong **)(lVar31 + 0x130) != (longlong *)0x0) &&
                    (plVar33 = (longlong *)**(longlong **)(lVar31 + 0x130),
                    plVar33 != (longlong *)0x0)) && (plVar33[1] - *plVar33 >> 1 != 0)) {
                  narrative_supplier_0x6f560(&ppppppuStack_e8," of ");
                  narrative_supplier_0x6f690(&uStack_a8);
                  iVar37 = (int)(((longlong *)**(longlong **)(lVar31 + 0x130))[1] -
                                 *(longlong *)**(longlong **)(lVar31 + 0x130) >> 1) + -1;
                  lVar16 = (longlong)iVar37;
                  if (-1 < iVar37) {
LAB_140b8fb50:
                    do {
                      entity_intro_sphere_name
                                (*(undefined2 *)
                                  (*(longlong *)**(undefined8 **)(lVar31 + 0x130) + lVar16 * 2),
                                 &uStack_a8);
                      narrative_supplier_0xb9d10(&ppppppuStack_e8,&uStack_a8);
                      if (lVar16 < 2) {
                        if (lVar16 == 1) {
                          narrative_supplier_0x6f560(&ppppppuStack_e8," and ");
                          lVar16 = 0;
                          goto LAB_140b8fb50;
                        }
                      }
                      else {
                        narrative_supplier_0x6f560(&ppppppuStack_e8,", ");
                      }
                      lVar16 = lVar16 + -1;
                    } while (-1 < lVar16);
                  }
                  FUN_14006f850(&uStack_a8);
                }
              }
              cVar6 = entity_intro_supplier_0x71f90(lVar31 + 200,3);
              if (cVar6 != '\0') {
                narrative_supplier_0x6f560(&ppppppuStack_e8,", a force");
                lVar31 = entity_intro_force_is_known(_DAT_1424ebb58,*(undefined4 *)(lVar31 + 0xe0));
                if (lVar31 != 0) {
                  pcVar23 = " which permeates ";
                  if (_DAT_14189c298 == 3) {
                    pcVar23 = " which was said to permeate ";
                  }
                  narrative_supplier_0x6f560(&ppppppuStack_e8,pcVar23);
                  narrative_supplier_0x6f690(&uStack_a8);
                  entity_intro_world_name(lVar31,&uStack_a8,1);
                  narrative_supplier_0xb9d10(&ppppppuStack_e8,&uStack_a8);
                  FUN_14006f850(&uStack_a8);
                }
              }
            }
          }
          else {
            narrative_supplier_0x6f560
                      (&ppppppuStack_e8," centered around the worship of various beings");
          }
        }
      }
      narrative_supplier_0x6f560(&ppppppuStack_e8,".  ");
      uVar8 = entity_intro_entity_historical_knowledge_tier(psVar13);
      uVar46 = extraout_XMM0_Da_11;
LAB_140b8fd2d:
      entity_intro_knowledge_confidence_paragraph(uVar46,&ppppppuStack_e8,uVar8);
LAB_140b8fd3a:
      narrative_supplier_0x6f560(&ppppppuStack_e8,"[B]");
    }
  }
  uVar15 = 0;
  if (param_3 != '\0') goto LAB_140b923b7;
  iStack_168 = -1;
  plVar33 = (longlong *)param_1[6];
  lVar31 = param_1[7] - (longlong)plVar33 >> 3;
  if (((lVar31 != 0) && (iVar41 == 0xd)) && (lVar16 = FUN_140067dc0(param_1), lVar16 != 0)) {
    iStack_168 = 0;
    iVar37 = (int)lVar31;
    if (iVar37 + -1 < 1) {
LAB_140b8fdeb:
      iStack_168 = iVar37 + -1;
    }
    else {
      lVar31 = 0;
      do {
        plVar33 = plVar33 + 1;
        if (*(int *)(lVar16 + 0x10) <= *(int *)(*plVar33 + 0x4804)) {
          if (iStack_168 != -1) goto LAB_140b8fe00;
          goto LAB_140b8fdeb;
        }
        iStack_168 = iStack_168 + 1;
        lVar31 = lVar31 + 1;
      } while (lVar31 < iVar37 + -1);
      iStack_168 = iVar37 + -1;
    }
  }
LAB_140b8fe00:
  uVar38 = 0;
  plVar33 = (longlong *)*param_1;
  plVar32 = (longlong *)param_1[1];
  psStack_160 = (short *)(longlong)(int)((longlong)(param_1[0x16] - param_1[0x15]) >> 3);
  lStack_150 = (longlong)iStack_168;
  uStack_138 = 0;
  uVar44 = uVar38;
  iVar37 = iStack_164;
LAB_140b8fe39:
  puVar24 = puStack_170;
  if (plVar33 < plVar32) {
    plVar2 = (longlong *)*plVar33;
    if (((int)plVar2[3] < 1) || ((*(byte *)plVar2[2] & 1) == 0)) {
      if (iVar37 - 8U < 0x14) {
                    /* WARNING: Switch is manually overridden */
        switch(iVar37 - 8U) {
        case 0:
          cVar6 = (**(code **)(*plVar2 + 0xc0))(plVar2,uVar12);
          cVar6 = cVar6 != '\0';
          break;
        default:
          goto override_jmp_140b8fe81_case_1;
        case 5:
          if ((iStack_168 != -1) &&
             (lVar31 = *(longlong *)(param_1[6] + lStack_150 * 8), iVar37 = iStack_164,
             *(int *)(lVar31 + uVar44 * 4) < (int)plVar2[4])) {
            do {
              if (((int)uVar15 < *(int *)(lVar31 + 0x4800)) &&
                 ((*(uint *)(lVar31 + 0x1800 + uVar44 * 4) == uVar12 ||
                  (*(uint *)(lVar31 + 0x2800 + uVar44 * 4) == uVar12)))) {
                puStack_198 = puStack_170;
                FUN_140b619e0(param_1,lVar31,uVar15);
                FUN_14006fa10(&ppppppuStack_e8,"[B]",3);
              }
              uVar45 = (int)uVar15 + 1;
              uVar15 = (ulonglong)uVar45;
              uVar44 = uVar44 + 1;
              if ((0x3ff < (int)uVar45) || (*(int *)(lVar31 + 0x4800) <= (int)uVar45)) {
                iStack_168 = iStack_168 + 1;
                lStack_150 = lStack_150 + 1;
                if ((ulonglong)(longlong)iStack_168 <
                    (ulonglong)((longlong)(param_1[7] - param_1[6]) >> 3)) {
                  lVar31 = *(longlong *)(param_1[6] + lStack_150 * 8);
                  lVar16 = FUN_140067dc0(param_1,uVar12);
                  if ((lVar16 != 0) &&
                     ((*(int *)(lVar31 + 0x4804) <= *(int *)(lVar16 + 0x30) ||
                      (*(int *)(lVar16 + 0x30) == -1)))) {
                    uVar15 = 0;
                    uVar44 = 0;
                    goto LAB_140b8ff67;
                  }
                }
                lStack_150 = -1;
                iStack_168 = -1;
                iVar37 = iStack_164;
                break;
              }
LAB_140b8ff67:
              iVar37 = iStack_164;
            } while (*(int *)(lVar31 + uVar44 * 4) < *(int *)(*plVar33 + 0x20));
          }
          cVar6 = (**(code **)(*(longlong *)*plVar33 + 0x88))((longlong *)*plVar33,uVar12);
          cVar6 = cVar6 != '\0';
          break;
        case 6:
          cVar6 = (**(code **)(*plVar2 + 0x90))(plVar2,uVar12);
          cVar6 = cVar6 != '\0';
          break;
        case 7:
          cVar6 = (**(code **)(*plVar2 + 0xa0))(plVar2,uVar12);
          cVar6 = cVar6 != '\0';
          break;
        case 0xc:
          cVar6 = (**(code **)(*plVar2 + 0xa8))(plVar2,uVar12);
          cVar6 = cVar6 != '\0';
          break;
        case 0xd:
          cVar6 = (**(code **)(*plVar2 + 0xb0))(plVar2,uVar12);
          cVar6 = cVar6 != '\0';
          break;
        case 0x11:
          cVar6 = (**(code **)(*plVar2 + 0x98))(plVar2,uVar12,uStack_128);
          cVar6 = cVar6 != '\0';
          break;
        case 0x12:
          cVar6 = (**(code **)(*plVar2 + 0xb8))(plVar2,uVar12);
          cVar6 = cVar6 != '\0';
          break;
        case 0x13:
          cVar6 = (**(code **)(*plVar2 + 200))(plVar2,uVar12);
        }
        uVar38 = uStack_138;
        if (cVar6 != '\0') {
          puStack_198 = (uint *)((ulonglong)puStack_198 & 0xffffffffffffff00);
          (**(code **)(*(longlong *)*plVar33 + 0xd0))
                    ((longlong *)*plVar33,&ppppppuStack_e8,puStack_170);
          FUN_14006fa10(&ppppppuStack_e8,"[B]",3);
          uVar38 = uStack_138;
        }
      }
override_jmp_140b8fe81_case_1:
      if (((iVar37 == 0xd) && (0 < (longlong)psStack_160)) && (uVar38 != 0xffffffffffffffff)) {
        do {
          lVar31 = *(longlong *)(param_1[0x15] + uVar38 * 8);
          piVar19 = *(int **)(lVar31 + 8);
          iVar37 = iStack_164;
          if ((*(longlong *)(lVar31 + 0x10) - (longlong)piVar19 >> 2 != 0) &&
             (*(int *)(*plVar33 + 0x20) <= *piVar19)) {
            if ((uVar38 == 0xffffffffffffffff) || (*piVar19 != *(int *)(*plVar33 + 0x20)))
            goto LAB_140b90496;
            iStack_13c = entity_intro_supplier_0xe1420(uVar12,lVar31 + 0x120);
            iStack_158 = entity_intro_supplier_0xe1420(extraout_XMM0_Da_13,lVar31 + 0x150);
            iStack_140 = entity_intro_supplier_0xe1420(extraout_XMM0_Da_14,lVar31 + 0x1a8);
            puVar21 = *(uint **)(lVar31 + 0x1c0);
            plStack_130 = *(longlong **)(lVar31 + 0x1c8);
            puVar24 = (uint *)acStack_178;
            puVar43 = puVar21;
            uStack_148 = puVar21;
            pcVar23 = (char *)entity_intro_supplier_0x6ee20(&uStack_148,puVar24,&plStack_130);
            cVar6 = *pcVar23;
            puVar25 = puVar43;
            iVar41 = iStack_158;
            goto joined_r0x000140b9016d;
          }
          uVar38 = uVar38 + 1;
          uStack_138 = uVar38;
        } while ((longlong)uVar38 < (longlong)psStack_160);
        uStack_138 = 0xffffffffffffffff;
        uVar38 = 0xffffffffffffffff;
      }
    }
    goto LAB_140b90496;
  }
  if (iStack_168 != -1) {
    lVar16 = *(longlong *)(param_1[6] + (longlong)iStack_168 * 8);
    lVar31 = lStack_150 * 8;
    iVar41 = iStack_168;
    do {
      if (((int)uVar15 < *(int *)(lVar16 + 0x4800)) &&
         ((*(uint *)(lVar16 + 0x1800 + uVar44 * 4) == uVar12 ||
          (*(uint *)(lVar16 + 0x2800 + uVar44 * 4) == uVar12)))) {
        puStack_198 = puVar24;
        FUN_140b619e0(param_1,lVar16,uVar15);
        FUN_14006fa10(&ppppppuStack_e8,"[B]",3);
        iVar41 = iStack_168;
      }
      iVar22 = 0;
      uVar45 = (int)uVar15 + 1;
      uVar44 = uVar44 + 1;
      iVar37 = iStack_164;
      if ((0x3ff < (int)uVar45) ||
         (uVar15 = (ulonglong)uVar45, *(int *)(lVar16 + 0x4800) <= (int)uVar45)) {
        iVar41 = iVar41 + 1;
        lVar31 = lVar31 + 8;
        iStack_168 = iVar41;
        if ((ulonglong)((longlong)(param_1[7] - param_1[6]) >> 3) <= (ulonglong)(longlong)iVar41)
        break;
        lVar16 = *(longlong *)(param_1[6] + lVar31);
        lVar39 = (longlong)(param_1[0xd] - param_1[0xc]) >> 3;
        if (((lVar39 == 0) || (uVar12 == 0xffffffff)) || (iVar36 = (int)lVar39 + -1, iVar36 < 0))
        break;
        while( true ) {
          iVar20 = iVar36 + iVar22 >> 1;
          lVar39 = *(longlong *)(param_1[0xc] + (longlong)iVar20 * 8);
          if (*(uint *)(lVar39 + 0xe0) == uVar12) break;
          iVar5 = iVar20 + -1;
          if ((int)*(uint *)(lVar39 + 0xe0) < (int)uVar12) {
            iVar5 = iVar36;
            iVar22 = iVar20 + 1;
          }
          iVar36 = iVar5;
          if (iVar36 < iVar22) goto LAB_140b905e4;
        }
        if ((lVar39 == 0) || (*(int *)(lVar39 + 0x30) < *(int *)(lVar16 + 0x4804))) break;
        uVar44 = 0;
        uVar15 = uVar44;
      }
    } while (iVar41 != -1);
  }
LAB_140b905e4:
  if (iVar37 != 0xd) {
    if (((iVar37 == 0xf) && (iVar37 = (int)(_DAT_1423e6188 - _DAT_1423e6180 >> 3), iVar37 != 0)) &&
       (uVar12 != 0xffffffff)) {
      puVar25 = (uint *)0x0;
      iVar37 = iVar37 + -1;
      puVar21 = puVar25;
      puVar24 = puVar25;
      if (-1 < iVar37) {
        do {
          iVar41 = iVar37 + (int)puVar21 >> 1;
          puVar24 = *(uint **)(_DAT_1423e6180 + (longlong)iVar41 * 8);
          uVar45 = *puVar24;
          if (uVar45 == uVar12) break;
          iVar22 = iVar41 + -1;
          if ((int)uVar45 < (int)uVar12) {
            puVar21 = (uint *)(ulonglong)(iVar41 + 1);
            iVar22 = iVar37;
          }
          iVar37 = iVar22;
          puVar24 = puVar25;
        } while ((int)puVar21 <= iVar37);
      }
      if (puVar24 != (uint *)0x0) {
        lVar31 = (longlong)(int)lStack_d8;
        (**(code **)(**(longlong **)(puVar24 + 0x24) + 0x128))
                  (*(longlong **)(puVar24 + 0x24),&ppppppuStack_e8,*puStack_170);
        if (lStack_d8 != lVar31) {
          FUN_14006fa10(&ppppppuStack_e8,"[B]",3);
        }
      }
    }
    goto LAB_140b923b7;
  }
  lVar31 = _DAT_1424f9d20 - _DAT_1424f9d18 >> 3;
  if ((lVar31 != 0) && (uVar12 != 0xffffffff)) {
    iVar37 = 0;
    iVar41 = (int)lVar31 + -1;
    if (-1 < iVar41) {
      do {
        iVar22 = iVar37 + iVar41 >> 1;
        psStack_160 = *(short **)(_DAT_1424f9d18 + (longlong)iVar22 * 8);
        if (*(uint *)(psStack_160 + 0x70) == uVar12) goto LAB_140b9070c;
        iVar36 = iVar22 + -1;
        if ((int)*(uint *)(psStack_160 + 0x70) < (int)uVar12) {
          iVar36 = iVar41;
          iVar37 = iVar22 + 1;
        }
        iVar41 = iVar36;
      } while (iVar37 <= iVar41);
    }
  }
  psStack_160 = (short *)0x0;
LAB_140b9070c:
  psVar13 = psStack_160;
  uVar15 = 0;
  if (psStack_160 == (short *)0x0) goto LAB_140b923b7;
  lStack_118 = 0;
  lStack_110 = 0;
  uStack_108 = 0;
  lStack_100 = 0;
  uStack_f8 = 0;
  uStack_f0 = 0;
  uStack_a8 = 0;
  uStack_a0 = 0;
  uStack_98 = 0;
  uStack_90 = 0;
  uVar46 = FUN_140bb37d0(psStack_160,&lStack_118,&lStack_100,&uStack_a8);
  bVar3 = false;
  lVar31 = *(longlong *)(psVar13 + 0x8c);
  lVar16 = _DAT_1424f9d18;
  uVar38 = uVar15;
  if (*(longlong *)(psVar13 + 0x90) - lVar31 >> 3 != 0) {
    do {
      uVar34 = 0;
      iVar37 = *(int *)(*(longlong *)(lVar31 + uVar15) + 8);
      lVar31 = _DAT_1424f9d20 - lVar16 >> 3;
      uVar44 = uVar34;
      if (((lVar31 != 0) && (iVar37 != -1)) &&
         (iVar41 = (int)lVar31 + -1, uVar26 = uVar34, -1 < iVar41)) {
        do {
          iVar36 = iVar41 + (int)uVar26 >> 1;
          uVar44 = *(ulonglong *)(lVar16 + (longlong)iVar36 * 8);
          iVar22 = *(int *)(uVar44 + 0xe0);
          if (iVar22 == iVar37) break;
          iVar20 = iVar36 + -1;
          if (iVar22 < iVar37) {
            uVar26 = (ulonglong)(iVar36 + 1);
            iVar20 = iVar41;
          }
          iVar41 = iVar20;
          uVar44 = uVar34;
        } while ((int)uVar26 <= iVar41);
      }
      if (uVar44 != 0) {
        if (!bVar3) {
          FUN_14006fa10(&ppppppuStack_e8,"[C:3:0:1]Related Historical Figures[C:7:0:0][B]",0x2f);
          bVar3 = true;
        }
        uStack_60 = 0;
        uStack_58 = 0;
        uStack_50 = 0xf;
        ppppppuStack_68 = (undefined8 *******)0x0;
        uStack_190 = CONCAT22(uStack_190._2_2_,2);
        puStack_198 = (uint *)CONCAT62(puStack_198._2_6_,1);
        entity_intro_historical_figure_name_and_confidence
                  (&DAT_1424f9cb8,&ppppppuStack_68,*(undefined4 *)(uVar44 + 0xe0),puStack_170);
        FUN_14052d650(&ppppppuStack_68);
        pppppppuVar27 = &ppppppuStack_68;
        if (0xf < uStack_50) {
          pppppppuVar27 = (undefined8 *******)ppppppuStack_68;
        }
        FUN_14006fa10(&ppppppuStack_e8,pppppppuVar27,uStack_58);
        FUN_14006fa10(&ppppppuStack_e8,", ",2);
        uVar9 = (**(code **)**(undefined8 **)(uVar15 + *(longlong *)(psVar13 + 0x8c)))();
        if (uVar9 < 0x10) {
                    /* WARNING: Switch is manually overridden */
          switch(uVar9) {
          case 0:
            if (*(char *)(uVar44 + 6) == -1) {
              narrative_supplier_0x6f560(&ppppppuStack_e8,"parent");
            }
            else {
              narrative_supplier_0x6f560(&ppppppuStack_e8,"mother");
            }
            break;
          case 1:
            if (*(char *)(uVar44 + 6) == -1) {
              narrative_supplier_0x6f560(&ppppppuStack_e8,"parent");
            }
            else {
              narrative_supplier_0x6f560(&ppppppuStack_e8,"father");
            }
            break;
          case 2:
            if (*(char *)(uVar44 + 6) == -1) {
              narrative_supplier_0x6f560(&ppppppuStack_e8,"spouse");
            }
            else if (*(char *)(uVar44 + 6) == '\0') {
              narrative_supplier_0x6f560(&ppppppuStack_e8,"wife");
            }
            else {
              narrative_supplier_0x6f560(&ppppppuStack_e8,"husband");
            }
            break;
          case 3:
            iVar37 = (int)(lStack_110 - lStack_118 >> 2) + -1;
            if (-1 < iVar37) {
              lVar31 = (longlong)iVar37;
              do {
                if ((*(int *)(lStack_118 + lVar31 * 4) == *(int *)(uVar44 + 0xe0)) &&
                   ((int)*(short *)(lStack_100 + lVar31 * 2) - 6U < 0x27)) {
                  uStack_c0 = 0;
                  lStack_b8 = 0;
                  uStack_b0 = 0xf;
                  ppppppuStack_c8 = (undefined8 *******)0x0;
                  FUN_14075a580(*(undefined2 *)(lStack_100 + (longlong)iVar37 * 2),&ppppppuStack_c8,
                                0,0);
                  pppppppuVar27 = &ppppppuStack_c8;
                  if (0xf < uStack_b0) {
                    pppppppuVar27 = (undefined8 *******)ppppppuStack_c8;
                  }
                  FUN_14006fa10(&ppppppuStack_e8,pppppppuVar27,lStack_b8);
                  FUN_14006f850(&ppppppuStack_c8);
                  break;
                }
                iVar37 = iVar37 + -1;
                lVar31 = lVar31 + -1;
              } while (-1 < lVar31);
            }
            if (iVar37 == -1) {
              FUN_14006fa10(&ppppppuStack_e8,"child",5);
            }
            break;
          case 4:
            FUN_14006fa10(&ppppppuStack_e8,"object of ",10);
            sVar10 = *(short *)(*(longlong *)(*(longlong *)(psVar13 + 0x8c) + uVar15) + 0xc);
            if (sVar10 < 0x5a) {
              if (sVar10 < 0x4b) {
                if (sVar10 < 0x19) {
                  pcVar23 = "casual ";
                  if (sVar10 < 10) {
                    pcVar23 = "dubious ";
                  }
                }
                else {
                  pcVar23 = "";
                }
              }
              else {
                pcVar23 = "faithful ";
              }
            }
            else {
              pcVar23 = "ardent ";
            }
            narrative_supplier_0x6f560(&ppppppuStack_e8,pcVar23);
            FUN_14006fa10(&ppppppuStack_e8,"worship",7);
            break;
          case 5:
            FUN_14006fa10(&ppppppuStack_e8,"lover",5);
            break;
          case 6:
            FUN_14006fa10(&ppppppuStack_e8,"prisoner",8);
            break;
          case 7:
            FUN_14006fa10(&ppppppuStack_e8,"imprisoner",10);
            break;
          case 8:
            FUN_14006fa10(&ppppppuStack_e8,"master",6);
            break;
          case 9:
            FUN_14006fa10(&ppppppuStack_e8,"apprenticeship",0xe);
            break;
          case 10:
            FUN_14006fa10(&ppppppuStack_e8,"traveling companion",0x13);
            break;
          case 0xb:
            FUN_14006fa10(&ppppppuStack_e8,"former master",0xd);
            break;
          case 0xc:
            FUN_14006fa10(&ppppppuStack_e8,"former apprentice",0x11);
            break;
          case 0xd:
            FUN_14006fa10(&ppppppuStack_e8,"owner",5);
            break;
          case 0xe:
            FUN_14006fa10(&ppppppuStack_e8,"former spouse",0xd);
            break;
          case 0xf:
            FUN_14006fa10(&ppppppuStack_e8,"deceased spouse",0xf);
          }
        }
        if ((0 < *(int *)(uVar44 + 0x10)) || (0 < *(int *)(uVar44 + 0x30))) {
          FUN_14006fa10(&ppppppuStack_e8,", ",2);
          if (0 < *(int *)(uVar44 + 0x10)) {
            FUN_14006fa10(&ppppppuStack_e8,"b. ",3);
            FUN_14052c130(*(undefined4 *)(uVar44 + 0x10),&ppppppuStack_e8);
            if (*(int *)(uVar44 + 0x30) != -1) {
              FUN_14006fa10(&ppppppuStack_e8,"  ",2);
            }
          }
          if (0 < *(int *)(uVar44 + 0x30)) {
            FUN_14006fa10(&ppppppuStack_e8,"d. ",3);
            FUN_14052c130(*(undefined4 *)(uVar44 + 0x30),&ppppppuStack_e8);
          }
        }
        FUN_14006fa10(&ppppppuStack_e8,"[R]",3);
        uVar46 = FUN_14006f850(&ppppppuStack_68);
        lVar16 = _DAT_1424f9d18;
      }
      uVar45 = (int)uVar38 + 1;
      uVar15 = uVar15 + 8;
      lVar31 = *(longlong *)(psVar13 + 0x8c);
      uVar38 = (ulonglong)uVar45;
    } while ((ulonglong)(longlong)(int)uVar45 <
             (ulonglong)(*(longlong *)(psVar13 + 0x90) - lVar31 >> 3));
    if (bVar3) {
      uVar46 = FUN_14006fa10(&ppppppuStack_e8,"[B]",3);
    }
  }
  uVar38 = 0;
  cVar6 = '\0';
  acStack_178[0] = '\0';
  lVar31 = *(longlong *)(psVar13 + 0x74);
  uVar15 = uVar38;
  if (*(longlong *)(psVar13 + 0x78) - lVar31 >> 3 != 0) {
    do {
      iVar37 = *(int *)(*(longlong *)(lVar31 + uVar15 * 8) + 8);
      if (((((longlong)_DAT_1423d1800 - (longlong)_DAT_1423d17f8 & 0xfffffffffffffff8U) != 0) &&
          (iVar37 != -1)) &&
         (lVar31 = FUN_1400ba0a0(iVar37,&DAT_1423d17f8), uVar46 = extraout_XMM0_Da_15, lVar31 != 0))
      {
        if (cVar6 == '\0') {
          uVar46 = FUN_14006fa10(&ppppppuStack_e8,"[C:1:0:1]Related Entities[C:7:0:0][B]",0x25);
          acStack_178[0] = '\x01';
        }
        entity_intro_entity_name_and_confidence
                  (uVar46,&ppppppuStack_e8,*(undefined4 *)(lVar31 + 4),*puStack_170);
        FUN_14006fa10(&ppppppuStack_e8," (",2);
        uVar9 = (**(code **)**(undefined8 **)(*(longlong *)(psVar13 + 0x74) + uVar15 * 8))();
        if (uVar9 < 0x11) {
                    /* WARNING: Switch is manually overridden */
          switch(uVar9) {
          case 0:
            FUN_14006fa10(&ppppppuStack_e8,"member",6);
            break;
          case 1:
            FUN_14006fa10(&ppppppuStack_e8,"former member",0xd);
            break;
          case 2:
            FUN_14006fa10(&ppppppuStack_e8,"mercenary",9);
            break;
          case 3:
            FUN_14006fa10(&ppppppuStack_e8,"former mercenary",0x10);
            break;
          case 4:
            FUN_14006fa10(&ppppppuStack_e8,"slave",5);
            break;
          case 5:
            FUN_14006fa10(&ppppppuStack_e8,"former slave",0xc);
            break;
          case 6:
            FUN_14006fa10(&ppppppuStack_e8,"prisoner",8);
            break;
          case 7:
            FUN_14006fa10(&ppppppuStack_e8,"former prisoner",0xf);
            break;
          case 8:
            FUN_14006fa10(&ppppppuStack_e8,"enemy",5);
            break;
          case 9:
            FUN_14006fa10(&ppppppuStack_e8,"criminal",8);
            break;
          case 10:
            uVar46 = (**(code **)(**(longlong **)(*(longlong *)(psVar13 + 0x74) + uVar15 * 8) + 0x30
                                 ))();
            lVar16 = FUN_1400b9dc0(uVar46,lVar31 + 0x1110);
            if ((lVar16 != 0) && (lVar39 = FUN_1400bbe40(lVar31,lVar16), lVar39 != 0)) {
              if ((char)psVar13[3] == '\0') {
                puVar29 = (undefined8 *)(lVar39 + 0x98);
                if (*(longlong *)(lVar39 + 0xe8) != 0) {
                  puVar29 = (undefined8 *)(lVar39 + 0xd8);
                }
              }
              else if ((char)psVar13[3] == '\x01') {
                if (*(longlong *)(lVar39 + 0x128) == 0) {
                  puVar29 = (undefined8 *)(lVar39 + 0x98);
                }
                else {
                  puVar29 = (undefined8 *)(lVar39 + 0x118);
                }
              }
              else {
                puVar29 = (undefined8 *)(lVar39 + 0x98);
              }
              puVar1 = puVar29 + 2;
              if (0xf < (ulonglong)puVar29[3]) {
                puVar29 = (undefined8 *)*puVar29;
              }
              FUN_14006fa10(&ppppppuStack_e8,puVar29,*puVar1);
              sVar10 = *(short *)(lVar39 + 0x2c8);
joined_r0x000140b9138d:
              if (0 < sVar10) {
                FUN_1409bdfb0(lVar31,lVar16,&ppppppuStack_e8);
              }
LAB_140b9139e:
              iVar37 = (**(code **)(**(longlong **)(*(longlong *)(psVar13 + 0x74) + uVar15 * 8) +
                                   0x40))();
              if (iVar37 != -1) {
                narrative_supplier_0x6f560(&ppppppuStack_e8,", ");
                FUN_14052c130(iVar37,&ppppppuStack_e8);
                narrative_supplier_0x6f560(&ppppppuStack_e8," to present");
              }
            }
            break;
          case 0xb:
            uVar46 = (**(code **)(**(longlong **)(*(longlong *)(psVar13 + 0x74) + uVar15 * 8) + 0x30
                                 ))();
            lVar16 = FUN_1400b9dc0(uVar46,lVar31 + 0x1110);
            if ((lVar16 != 0) && (lVar39 = FUN_1400bbe40(lVar31,lVar16), lVar39 != 0)) {
              if ((char)psVar13[3] == '\0') {
                puVar29 = (undefined8 *)(lVar39 + 0x98);
                if (*(longlong *)(lVar39 + 0xe8) != 0) {
                  puVar29 = (undefined8 *)(lVar39 + 0xd8);
                }
              }
              else if ((char)psVar13[3] == '\x01') {
                if (*(longlong *)(lVar39 + 0x128) == 0) {
                  puVar29 = (undefined8 *)(lVar39 + 0x98);
                }
                else {
                  puVar29 = (undefined8 *)(lVar39 + 0x118);
                }
              }
              else {
                puVar29 = (undefined8 *)(lVar39 + 0x98);
              }
              puVar1 = puVar29 + 2;
              if (0xf < (ulonglong)puVar29[3]) {
                puVar29 = (undefined8 *)*puVar29;
              }
              FUN_14006fa10(&ppppppuStack_e8,puVar29,*puVar1);
              if (0 < *(short *)(lVar39 + 0x2c8)) {
                FUN_1409bdfb0(lVar31,lVar16,&ppppppuStack_e8);
              }
LAB_140b90f8c:
              iVar37 = (**(code **)(**(longlong **)(*(longlong *)(psVar13 + 0x74) + uVar15 * 8) +
                                   0x40))();
              iVar41 = (**(code **)(**(longlong **)(*(longlong *)(psVar13 + 0x74) + uVar15 * 8) +
                                   0x48))();
              if (iVar41 != -1) {
                if (iVar37 == -1) {
                  pcVar23 = " until ";
                }
                else {
                  narrative_supplier_0x6f560(&ppppppuStack_e8,", ");
                  FUN_14052c130(iVar37,&ppppppuStack_e8);
                  pcVar23 = "-";
                }
                narrative_supplier_0x6f560(&ppppppuStack_e8,pcVar23);
                FUN_14052c130(iVar41,&ppppppuStack_e8);
              }
            }
            break;
          case 0xc:
            uVar46 = (**(code **)(**(longlong **)(*(longlong *)(psVar13 + 0x74) + uVar15 * 8) + 0x30
                                 ))();
            lVar16 = FUN_1400b9dc0(uVar46,lVar31 + 0x1110);
            if ((lVar16 != 0) && (lVar39 = FUN_1400bbe40(lVar31,lVar16), lVar39 != 0)) {
              if ((char)psVar13[3] == '\0') {
                puVar29 = (undefined8 *)(lVar39 + 0x98);
                if (*(longlong *)(lVar39 + 0xe8) != 0) {
                  puVar29 = (undefined8 *)(lVar39 + 0xd8);
                }
              }
              else if ((char)psVar13[3] == '\x01') {
                if (*(longlong *)(lVar39 + 0x128) == 0) {
                  puVar29 = (undefined8 *)(lVar39 + 0x98);
                }
                else {
                  puVar29 = (undefined8 *)(lVar39 + 0x118);
                }
              }
              else {
                puVar29 = (undefined8 *)(lVar39 + 0x98);
              }
              FUN_14006fa10(&ppppppuStack_e8,"claim to ",9);
              puVar1 = puVar29 + 2;
              if (0xf < (ulonglong)puVar29[3]) {
                puVar29 = (undefined8 *)*puVar29;
              }
              FUN_14006fa10(&ppppppuStack_e8,puVar29,*puVar1);
              sVar10 = *(short *)(lVar39 + 0x2c8);
              goto joined_r0x000140b9138d;
            }
            break;
          case 0xd:
            iVar37 = (**(code **)(**(longlong **)(*(longlong *)(psVar13 + 0x74) + uVar15 * 8) + 0x20
                                 ))();
            lVar31 = _DAT_1424e37c8 - _DAT_1424e37c0 >> 3;
            if ((lVar31 != 0) && (iVar37 != -1)) {
              piVar35 = (int *)0x0;
              iVar41 = (int)lVar31 + -1;
              piVar28 = piVar35;
              piVar19 = piVar35;
              if (-1 < iVar41) {
                do {
                  iVar36 = (int)piVar28 + iVar41 >> 1;
                  piVar19 = *(int **)(_DAT_1424e37c0 + (longlong)iVar36 * 8);
                  iVar22 = *piVar19;
                  if (iVar22 == iVar37) break;
                  iVar20 = iVar36 + -1;
                  if (iVar22 < iVar37) {
                    piVar28 = (int *)(ulonglong)(iVar36 + 1);
                    iVar20 = iVar41;
                  }
                  piVar19 = piVar35;
                  iVar41 = iVar20;
                } while ((int)piVar28 <= iVar20);
              }
              if ((((piVar19 != (int *)0x0) &&
                   (((longlong)_DAT_1423d1800 - (longlong)_DAT_1423d17f8 & 0xfffffffffffffff8U) != 0
                   )) && (piVar19[0x71] != -1)) &&
                 ((lVar31 = FUN_1400ba0a0(piVar19[0x71],&DAT_1423d17f8), lVar31 != 0 &&
                  (lVar31 = FUN_1401ba140(piVar19[0x72],lVar31 + 0x10c0), lVar31 != 0)))) {
                narrative_supplier_0xb9d10(&ppppppuStack_e8,lVar31 + 0x218);
                goto LAB_140b9139e;
              }
            }
            break;
          case 0xe:
            iVar37 = (**(code **)(**(longlong **)(*(longlong *)(psVar13 + 0x74) + uVar15 * 8) + 0x20
                                 ))();
            lVar31 = _DAT_1424e37c8 - _DAT_1424e37c0 >> 3;
            if ((lVar31 != 0) && (iVar37 != -1)) {
              piVar35 = (int *)0x0;
              iVar41 = (int)lVar31 + -1;
              piVar28 = piVar35;
              piVar19 = piVar35;
              if (-1 < iVar41) {
                do {
                  iVar36 = iVar41 + (int)piVar28 >> 1;
                  piVar19 = *(int **)(_DAT_1424e37c0 + (longlong)iVar36 * 8);
                  iVar22 = *piVar19;
                  if (iVar22 == iVar37) break;
                  iVar20 = iVar36 + -1;
                  if (iVar22 < iVar37) {
                    piVar28 = (int *)(ulonglong)(iVar36 + 1);
                    iVar20 = iVar41;
                  }
                  iVar41 = iVar20;
                  piVar19 = piVar35;
                } while ((int)piVar28 <= iVar41);
              }
              if (((piVar19 != (int *)0x0) &&
                  (((longlong)_DAT_1423d1800 - (longlong)_DAT_1423d17f8 & 0xfffffffffffffff8U) != 0)
                  ) && ((piVar19[0x71] != -1 &&
                        ((lVar31 = FUN_1400ba0a0(piVar19[0x71],&DAT_1423d17f8), lVar31 != 0 &&
                         (lVar31 = FUN_1401ba140(piVar19[0x72],lVar31 + 0x10c0), lVar31 != 0)))))) {
                narrative_supplier_0xb9d10(&ppppppuStack_e8,lVar31 + 0x218);
                goto LAB_140b90f8c;
              }
            }
            break;
          case 0xf:
            FUN_14006fa10(&uStack_88,"worker",6);
            break;
          case 0x10:
            FUN_14006fa10(&uStack_88,"former worker",0xd);
          }
        }
        uVar46 = FUN_14006fa10(&ppppppuStack_e8,")[R]",4);
        cVar6 = acStack_178[0];
      }
      uVar45 = (int)uVar38 + 1;
      uVar38 = (ulonglong)uVar45;
      lVar31 = *(longlong *)(psVar13 + 0x74);
      uVar15 = uVar15 + 1;
    } while ((ulonglong)(longlong)(int)uVar45 <
             (ulonglong)(*(longlong *)(psVar13 + 0x78) - lVar31 >> 3));
  }
  plVar32 = *(longlong **)(psVar13 + 0x90);
  for (plVar33 = *(longlong **)(psVar13 + 0x8c); plVar33 < plVar32; plVar33 = plVar33 + 1) {
    puVar29 = (undefined8 *)*plVar33;
    sVar10 = (**(code **)*puVar29)(puVar29);
    uVar46 = extraout_XMM0_Da_16;
    if (sVar10 == 2) {
      iVar37 = *(int *)(puVar29 + 1);
      goto LAB_140b9145a;
    }
  }
  iVar37 = -1;
LAB_140b9145a:
  lVar31 = _DAT_1424f9d20 - _DAT_1424f9d18 >> 3;
  iVar41 = 0;
  if (((lVar31 != 0) && (iVar37 != -1)) && (iVar36 = (int)lVar31 + -1, iVar22 = iVar41, -1 < iVar36)
     ) {
    do {
      iVar20 = iVar22 + iVar36 >> 1;
      lVar31 = *(longlong *)(_DAT_1424f9d18 + (longlong)iVar20 * 8);
      if (*(int *)(lVar31 + 0xe0) == iVar37) {
        if ((lVar31 != 0) &&
           (lVar16 = *(longlong *)(lVar31 + 0xe8), *(longlong *)(lVar31 + 0xf0) - lVar16 >> 3 != 0))
        {
          lVar39 = 0;
          do {
            puVar29 = *(undefined8 **)(lVar16 + lVar39);
            if (((((longlong)_DAT_1423d1800 - (longlong)_DAT_1423d17f8 & 0xfffffffffffffff8U) != 0)
                && (*(int *)(puVar29 + 1) != -1)) &&
               ((lVar16 = FUN_1400ba0a0(*(int *)(puVar29 + 1),&DAT_1423d17f8),
                uVar46 = extraout_XMM0_Da_17, lVar16 != 0 &&
                (sVar10 = (**(code **)*puVar29)(puVar29), uVar46 = extraout_XMM0_Da_18, sVar10 == 10
                )))) {
              uVar46 = (**(code **)(**(longlong **)(lVar39 + *(longlong *)(lVar31 + 0xe8)) + 0x30))
                                 ();
              lVar17 = FUN_1400b9dc0(uVar46,lVar16 + 0x1110);
              uVar46 = extraout_XMM0_Da_19;
              if (((lVar17 != 0) &&
                  (lVar18 = FUN_1400bbe40(lVar16,lVar17), uVar46 = extraout_XMM0_Da_20, lVar18 != 0)
                  ) && ((*(longlong *)(lVar18 + 0x168) != 0 ||
                        ((*(longlong *)(lVar18 + 0x1a8) != 0 || (*(longlong *)(lVar18 + 0x1e8) != 0)
                         ))))) {
                if (acStack_178[0] == '\0') {
                  uVar46 = FUN_14006fa10(&ppppppuStack_e8,"[C:1:0:1]Related Entities[C:7:0:0][B]",
                                         0x25);
                  acStack_178[0] = '\x01';
                }
                entity_intro_entity_name_and_confidence
                          (uVar46,&ppppppuStack_e8,*(undefined4 *)(lVar16 + 4),*puStack_170);
                FUN_14006fa10(&ppppppuStack_e8," (",2);
                if ((char)psVar13[3] == '\0') {
                  puVar29 = (undefined8 *)(lVar18 + 0x158);
                  if (*(longlong *)(lVar18 + 0x1a8) != 0) {
                    puVar29 = (undefined8 *)(lVar18 + 0x198);
                  }
                }
                else if ((char)psVar13[3] == '\x01') {
                  if (*(longlong *)(lVar18 + 0x1e8) == 0) {
                    puVar29 = (undefined8 *)(lVar18 + 0x158);
                  }
                  else {
                    puVar29 = (undefined8 *)(lVar18 + 0x1d8);
                  }
                }
                else {
                  puVar29 = (undefined8 *)(lVar18 + 0x158);
                }
                puVar1 = puVar29 + 2;
                if (0xf < (ulonglong)puVar29[3]) {
                  puVar29 = (undefined8 *)*puVar29;
                }
                FUN_14006fa10(&ppppppuStack_e8,puVar29,*puVar1);
                if (0 < *(short *)(lVar18 + 0x2c8)) {
                  FUN_1409bdfb0(lVar16,lVar17,&ppppppuStack_e8);
                }
                uVar46 = FUN_14006fa10(&ppppppuStack_e8,")[R]",4);
              }
            }
            iVar41 = iVar41 + 1;
            lVar39 = lVar39 + 8;
            lVar16 = *(longlong *)(lVar31 + 0xe8);
          } while ((ulonglong)(longlong)iVar41 <
                   (ulonglong)(*(longlong *)(lVar31 + 0xf0) - lVar16 >> 3));
        }
        break;
      }
      iVar5 = iVar20 + -1;
      if (*(int *)(lVar31 + 0xe0) < iVar37) {
        iVar5 = iVar36;
        iVar22 = iVar20 + 1;
      }
      iVar36 = iVar5;
    } while (iVar22 <= iVar36);
  }
  plVar33 = _DAT_1423d1800;
  uVar15 = 0;
  sVar10 = psVar13[2];
  sVar11 = psVar13[1];
  plVar32 = _DAT_1423d17f8;
  if ((((sVar11 < 0) ||
       ((ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3) <= (ulonglong)(longlong)sVar11)) ||
      (sVar10 < 0)) ||
     (lVar31 = *(longlong *)(_DAT_1424eca68 + (longlong)sVar11 * 8),
     lVar16 = *(longlong *)(lVar31 + 0x178),
     (ulonglong)(*(longlong *)(lVar31 + 0x180) - lVar16 >> 3) <= (ulonglong)(longlong)sVar10)) {
    sVar11 = psVar13[1];
    if (-1 < sVar11) goto LAB_140b9173d;
LAB_140b9179d:
    if ((0 < *(int *)(psVar13 + 0x68)) &&
       (((**(byte **)(psVar13 + 100) & 4) != 0 || ((**(byte **)(psVar13 + 100) & 8) != 0))))
    goto LAB_140b917d0;
  }
  else {
    lVar31 = *(longlong *)(lVar16 + (longlong)sVar10 * 8);
    if ((*(int *)(lVar31 + 0x6b0) < 0xe) ||
       ((*(byte *)(*(longlong *)(lVar31 + 0x6a8) + 0xd) & 0x40) == 0)) {
      bVar3 = false;
    }
    else {
      bVar3 = true;
    }
    if (!bVar3) {
      sVar11 = psVar13[1];
LAB_140b9173d:
      if (((ulonglong)(longlong)sVar11 < (ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3)) &&
         (-1 < sVar10)) {
        lVar31 = *(longlong *)(_DAT_1424eca68 + (longlong)sVar11 * 8);
        if ((ulonglong)(longlong)sVar10 <
            (ulonglong)(*(longlong *)(lVar31 + 0x180) - *(longlong *)(lVar31 + 0x178) >> 3)) {
          lVar31 = *(longlong *)(*(longlong *)(lVar31 + 0x178) + (longlong)sVar10 * 8);
          if ((*(int *)(lVar31 + 0x6b0) < 0x11) ||
             ((*(byte *)(*(longlong *)(lVar31 + 0x6a8) + 0x10) & 0x20) == 0)) {
            bVar3 = false;
          }
          else {
            bVar3 = true;
          }
          if (bVar3) goto LAB_140b917d0;
        }
      }
      goto LAB_140b9179d;
    }
LAB_140b917d0:
    if (plVar32 < plVar33) {
      psVar42 = (short *)*plVar32;
      sVar10 = *psVar42;
      if (((3 < (ushort)(sVar10 - 1U)) && (3 < (ushort)(sVar10 - 7U))) &&
         ((sVar10 != 6 || ((*(uint *)(psVar42 + 0x4e) & 0x2000000) != 0)))) {
        for (piVar19 = *(int **)(psVar42 + 0x7e4); piVar19 < *(int **)(psVar42 + 0x7e8);
            piVar19 = piVar19 + 1) {
          if (*piVar19 == *(int *)(psVar13 + 0x70)) {
            if ((int)((longlong)piVar19 - (longlong)*(int **)(psVar42 + 0x7e4) >> 2) != -1) {
              if (acStack_178[0] == '\0') {
                uVar46 = FUN_14006fa10(&ppppppuStack_e8,"[C:1:0:1]Related Entities[C:7:0:0][B]",0x25
                                      );
                acStack_178[0] = '\x01';
              }
              entity_intro_entity_name_and_confidence
                        (uVar46,&ppppppuStack_e8,*(undefined4 *)(*plVar32 + 4),*puStack_170);
              if (*(short *)*plVar32 == 0) {
                uVar46 = FUN_14006fa10(&ppppppuStack_e8," (associated civilization)[R]",0x1d);
                plVar32 = plVar32 + 1;
                goto LAB_140b917d0;
              }
              if (*(short *)*plVar32 == 6) {
                uVar46 = FUN_14006fa10(&ppppppuStack_e8," (militant worshippers)[R]",0x1a);
                plVar32 = plVar32 + 1;
                goto LAB_140b917d0;
              }
              uVar46 = FUN_14006fa10(&ppppppuStack_e8," (religious worshippers)[R]",0x1b);
            }
            break;
          }
        }
      }
      plVar32 = plVar32 + 1;
      goto LAB_140b917d0;
    }
  }
  puVar24 = puStack_170;
  lVar31 = *(longlong *)(psVar13 + 0x98);
  if ((lVar31 != 0) && (*(longlong *)(lVar31 + 0x58) != 0)) {
    plStack_130 = (longlong *)(*(undefined8 **)(lVar31 + 0x58))[1];
    for (plVar33 = (longlong *)**(undefined8 **)(lVar31 + 0x58); psVar13 = psStack_160,
        plVar33 < plStack_130; plVar33 = plVar33 + 1) {
      lVar31 = *plVar33;
      puVar25 = *(uint **)(lVar31 + 0x10);
      piVar19 = *(int **)(lVar31 + 0x20);
      cVar6 = acStack_178[0];
      for (puVar21 = *(uint **)(lVar31 + 8); puVar21 < puVar25; puVar21 = puVar21 + 1) {
        if ((0 < *piVar19) && (*puVar21 < 0x1e)) {
                    /* WARNING: Switch is manually overridden */
          switch((&UNK_140b92574)[(int)*puVar21]) {
          case 0:
            if (cVar6 == '\0') {
              uVar46 = FUN_14006fa10(&ppppppuStack_e8,"[C:1:0:1]Related Entities[C:7:0:0][B]",0x25);
              cVar6 = '\x01';
            }
            entity_intro_entity_name_and_confidence
                      (uVar46,&ppppppuStack_e8,*(undefined4 *)*plVar33,*puVar24);
            FUN_14006fa10(&ppppppuStack_e8," (",2);
            iVar37 = *piVar19;
            if (*puVar21 < 0x1e) {
                    /* WARNING: Switch is manually overridden */
              switch(*puVar21) {
              case 0:
                if (iVar37 < 100) {
                  if (iVar37 < 0x4b) {
                    if (iVar37 < 0x32) {
                      if (iVar37 < 0x19) {
                        uVar40 = 0x19;
                        pcVar23 = "respected for heroic acts";
                      }
                      else {
                        uVar40 = 0x21;
                        pcVar23 = "greatly respected for heroic acts";
                      }
                    }
                    else {
                      uVar40 = 4;
                      pcVar23 = "hero";
                    }
                  }
                  else {
                    uVar40 = 0xb;
                    pcVar23 = "famous hero";
                  }
                }
                else {
                  uVar40 = 0xe;
                  pcVar23 = "legendary hero";
                }
                break;
              default:
                goto override_jmp_140b919e0_case_1;
              case 2:
                if (iVar37 < 100) {
                  if (iVar37 < 0x4b) {
                    if (iVar37 < 0x32) {
                      if (iVar37 < 0x19) {
                        uVar40 = 0xf;
                        pcVar23 = "rumored brawler";
                      }
                      else {
                        uVar40 = 0xd;
                        pcVar23 = "known brawler";
                      }
                    }
                    else {
                      pcVar23 = "noted brawler";
LAB_140b9212f:
                      uVar40 = 0xd;
                    }
                  }
                  else {
                    uVar40 = 0xe;
                    pcVar23 = "famous brawler";
                  }
                }
                else {
                  uVar40 = 0x11;
                  pcVar23 = "legendary brawler";
                }
                break;
              case 3:
                if (iVar37 < 100) {
                  if (iVar37 < 0x4b) {
                    if (0x31 < iVar37) {
                      pcVar23 = "noted villain";
                      goto LAB_140b9212f;
                    }
                    if (iVar37 < 0x19) {
                      uVar40 = 0xf;
                      pcVar23 = "rumored villain";
                    }
                    else {
                      uVar40 = 0xd;
                      pcVar23 = "known villain";
                    }
                  }
                  else {
                    uVar40 = 0x10;
                    pcVar23 = "infamous villain";
                  }
                }
                else {
                  uVar40 = 0x11;
                  pcVar23 = "legendary villain";
                }
                break;
              case 6:
                if (iVar37 < 100) {
                  if (iVar37 < 0x4b) {
                    if (iVar37 < 0x32) {
                      if (iVar37 < 0x19) {
                        uVar40 = 0xe;
                        pcVar23 = "rumored killer";
                      }
                      else {
                        uVar40 = 0xc;
                        pcVar23 = "known killer";
                      }
                    }
                    else {
                      uVar40 = 0xc;
                      pcVar23 = "noted killer";
                    }
                  }
                  else {
                    uVar40 = 0xf;
                    pcVar23 = "infamous killer";
                  }
                }
                else {
                  uVar40 = 0x10;
                  pcVar23 = "legendary killer";
                }
                break;
              case 7:
                if (iVar37 < 100) {
                  if (iVar37 < 0x4b) {
                    if (iVar37 < 0x32) {
                      if (iVar37 < 0x19) {
                        uVar40 = 0x10;
                        pcVar23 = "rumored murderer";
                      }
                      else {
                        uVar40 = 0xe;
                        pcVar23 = "known murderer";
                      }
                    }
                    else {
                      uVar40 = 0xe;
                      pcVar23 = "noted murderer";
                    }
                  }
                  else {
                    uVar40 = 0x11;
                    pcVar23 = "infamous murderer";
                  }
                }
                else {
                  uVar40 = 0x12;
                  pcVar23 = "legendary murderer";
                }
                break;
              case 0xb:
                if (iVar37 < 100) {
                  if (iVar37 < 0x4b) {
                    if (iVar37 < 0x32) {
                      if (iVar37 < 0x19) {
                        uVar40 = 0x15;
                        pcVar23 = "rumored enemy fighter";
                      }
                      else {
                        uVar40 = 0x13;
                        pcVar23 = "known enemy fighter";
                      }
                    }
                    else {
                      uVar40 = 0x13;
                      pcVar23 = "noted enemy fighter";
                    }
                  }
                  else {
                    uVar40 = 0x16;
                    pcVar23 = "infamous enemy fighter";
                  }
                }
                else {
                  uVar40 = 0x17;
                  pcVar23 = "legendary enemy fighter";
                }
                break;
              case 0xc:
                if (iVar37 < 100) {
                  if (iVar37 < 0x4b) {
                    if (0x31 < iVar37) {
                      pcVar23 = "noted fighter";
                      goto LAB_140b9212f;
                    }
                    if (iVar37 < 0x19) {
                      uVar40 = 0xf;
                      pcVar23 = "rumored fighter";
                    }
                    else {
                      uVar40 = 0xd;
                      pcVar23 = "known fighter";
                    }
                  }
                  else {
                    uVar40 = 0xe;
                    pcVar23 = "famous fighter";
                  }
                }
                else {
                  uVar40 = 0x11;
                  pcVar23 = "legendary fighter";
                }
                break;
              case 0xd:
                if (iVar37 < 100) {
                  if (iVar37 < 0x4b) {
                    if (iVar37 < 0x32) {
                      if (iVar37 < 0x19) {
                        uVar40 = 0xd;
                        pcVar23 = "rumored bully";
                      }
                      else {
                        uVar40 = 0xb;
                        pcVar23 = "known bully";
                      }
                    }
                    else {
                      uVar40 = 0xb;
                      pcVar23 = "noted bully";
                    }
                  }
                  else {
                    uVar40 = 0xe;
                    pcVar23 = "infamous bully";
                  }
                }
                else {
                  uVar40 = 0xf;
                  pcVar23 = "legendary bully";
                }
                break;
              case 0xe:
                if (iVar37 < 100) {
                  if (iVar37 < 0x4b) {
                    if (0x31 < iVar37) {
                      pcVar23 = "noted brigand";
                      goto LAB_140b9212f;
                    }
                    if (iVar37 < 0x19) {
                      uVar40 = 0xf;
                      pcVar23 = "rumored brigand";
                    }
                    else {
                      uVar40 = 0xd;
                      pcVar23 = "known brigand";
                    }
                  }
                  else {
                    uVar40 = 0x10;
                    pcVar23 = "infamous brigand";
                  }
                }
                else {
                  uVar40 = 0x11;
                  pcVar23 = "legendary brigand";
                }
                break;
              case 0xf:
                if (iVar37 < 100) {
                  if (iVar37 < 0x4b) {
                    if (iVar37 < 0x32) {
                      if (iVar37 < 0x19) {
                        uVar40 = 0x15;
                        pcVar23 = "rumored loyal soldier";
                      }
                      else {
                        uVar40 = 0x13;
                        pcVar23 = "known loyal soldier";
                      }
                    }
                    else {
                      uVar40 = 0x13;
                      pcVar23 = "noted loyal soldier";
                    }
                  }
                  else {
                    uVar40 = 0x14;
                    pcVar23 = "famous loyal soldier";
                  }
                }
                else {
                  uVar40 = 0x17;
                  pcVar23 = "legendary loyal soldier";
                }
                break;
              case 0x10:
                if (iVar37 < 100) {
                  if (iVar37 < 0x4b) {
                    if (0x31 < iVar37) {
                      pcVar23 = "noted monster";
                      goto LAB_140b9212f;
                    }
                    if (iVar37 < 0x19) {
                      uVar40 = 0xf;
                      pcVar23 = "rumored monster";
                    }
                    else {
                      uVar40 = 0xd;
                      pcVar23 = "known monster";
                    }
                  }
                  else {
                    uVar40 = 0x10;
                    pcVar23 = "infamous monster";
                  }
                }
                else {
                  uVar40 = 0x11;
                  pcVar23 = "legendary monster";
                }
                break;
              case 0x17:
                if (iVar37 < 100) {
                  if (iVar37 < 0x4b) {
                    if (iVar37 < 0x32) {
                      uVar40 = 0xe;
                      if (iVar37 < 0x19) {
                        pcVar23 = "rumored hunter";
                      }
                      else {
                        pcVar23 = "skilled hunter";
                      }
                    }
                    else {
                      uVar40 = 0xf;
                      pcVar23 = "talented hunter";
                    }
                  }
                  else {
                    uVar40 = 0xc;
                    pcVar23 = "great hunter";
                  }
                }
                else {
                  uVar40 = 0x10;
                  pcVar23 = "legendary hunter";
                }
                break;
              case 0x18:
                if (iVar37 < 100) {
                  if (iVar37 < 0x4b) {
                    if (iVar37 < 0x32) {
                      if (iVar37 < 0x19) {
                        uVar40 = 0x1d;
                        pcVar23 = "rumored protector of the weak";
                      }
                      else {
                        uVar40 = 0x1b;
                        pcVar23 = "known protector of the weak";
                      }
                    }
                    else {
                      uVar40 = 0x1b;
                      pcVar23 = "noted protector of the weak";
                    }
                  }
                  else {
                    uVar40 = 0x1c;
                    pcVar23 = "famous protector of the weak";
                  }
                }
                else {
                  uVar40 = 0x1f;
                  pcVar23 = "legendary protector of the weak";
                }
                break;
              case 0x19:
                if (iVar37 < 100) {
                  if (iVar37 < 0x4b) {
                    if (iVar37 < 0x32) {
                      if (iVar37 < 0x19) {
                        uVar40 = 0x17;
                        pcVar23 = "rumored treasure hunter";
                      }
                      else {
                        uVar40 = 0x15;
                        pcVar23 = "known treasure hunter";
                      }
                    }
                    else {
                      uVar40 = 0x15;
                      pcVar23 = "noted treasure hunter";
                    }
                  }
                  else {
                    uVar40 = 0x16;
                    pcVar23 = "famous treasure hunter";
                  }
                }
                else {
                  uVar40 = 0x19;
                  pcVar23 = "legendary treasure hunter";
                }
                break;
              case 0x1a:
                if (iVar37 < 100) {
                  if (iVar37 < 0x4b) {
                    if (iVar37 < 0x32) {
                      if (iVar37 < 0x19) {
                        pcVar23 = "rumored thief";
                        goto LAB_140b9212f;
                      }
                      uVar40 = 0xb;
                      pcVar23 = "known thief";
                    }
                    else {
                      uVar40 = 0xb;
                      pcVar23 = "noted thief";
                    }
                  }
                  else {
                    uVar40 = 0xe;
                    pcVar23 = "infamous thief";
                  }
                }
                else {
                  uVar40 = 0xf;
                  pcVar23 = "legendary thief";
                }
                break;
              case 0x1c:
                if (iVar37 < 100) {
                  if (iVar37 < 0x4b) {
                    if (iVar37 < 0x32) {
                      if (iVar37 < 0x19) {
                        uVar40 = 0x1e;
                        pcVar23 = "rumored preserver of knowledge";
                      }
                      else {
                        uVar40 = 0x1c;
                        pcVar23 = "known preserver of knowledge";
                      }
                    }
                    else {
                      uVar40 = 0x1c;
                      pcVar23 = "noted preserver of knowledge";
                    }
                  }
                  else {
                    uVar40 = 0x1d;
                    pcVar23 = "famous preserver of knowledge";
                  }
                }
                else {
                  uVar40 = 0x20;
                  pcVar23 = "legendary preserver of knowledge";
                }
                break;
              case 0x1d:
                if (iVar37 < 100) {
                  if (iVar37 < 0x4b) {
                    if (iVar37 < 0x32) {
                      if (iVar37 < 0x19) {
                        uVar40 = 0x10;
                        pcVar23 = "rumored intruder";
                      }
                      else {
                        uVar40 = 0xe;
                        pcVar23 = "known intruder";
                      }
                    }
                    else {
                      uVar40 = 0xe;
                      pcVar23 = "noted intruder";
                    }
                  }
                  else {
                    uVar40 = 0x11;
                    pcVar23 = "infamous intruder";
                  }
                }
                else {
                  uVar40 = 0x12;
                  pcVar23 = "legendary intruder";
                }
              }
              FUN_14006fa10(&ppppppuStack_e8,pcVar23,uVar40);
            }
override_jmp_140b919e0_case_1:
            uVar46 = FUN_14006fa10(&ppppppuStack_e8,")[R]",4);
          }
        }
        piVar19 = piVar19 + 1;
      }
      acStack_178[0] = cVar6;
    }
  }
  if (acStack_178[0] != '\0') {
    FUN_14006fa10(&ppppppuStack_e8,"[B]",3);
  }
  bVar3 = false;
  lVar31 = *(longlong *)(psVar13 + 0x80);
  uVar38 = uVar15;
  if (*(longlong *)(psVar13 + 0x84) - lVar31 >> 3 != 0) {
    do {
      puVar29 = *(undefined8 **)(lVar31 + uVar15);
      lVar31 = FUN_14007db20(_DAT_1424ebb58,*(undefined4 *)(puVar29 + 1));
      if (lVar31 != 0) {
        sVar10 = (**(code **)*puVar29)(puVar29);
        uVar46 = extraout_XMM0_Da_21;
        if (sVar10 == 6) {
          plVar32 = *(longlong **)(psVar13 + 0x84);
          for (plVar33 = *(longlong **)(psVar13 + 0x80); plVar33 < plVar32; plVar33 = plVar33 + 1) {
            sVar10 = (*(code *)**(undefined8 **)*plVar33)();
            if ((sVar10 == 3) &&
               (*(int *)(*plVar33 + 8) ==
                *(int *)(*(longlong *)(*(longlong *)(psVar13 + 0x80) + uVar15) + 8)))
            goto LAB_140b92322;
            uVar46 = extraout_XMM0_Da_22;
          }
        }
        if (!bVar3) {
          uVar46 = FUN_14006fa10(&ppppppuStack_e8,"[C:6:0:1]Related Sites[C:7:0:0][B]",0x22);
          bVar3 = true;
        }
        narrative_history_supplier_b93930
                  (uVar46,&ppppppuStack_e8,*(undefined4 *)(lVar31 + 0x88),*puStack_170);
        FUN_14006fa10(&ppppppuStack_e8," (",2);
        uVar9 = (**(code **)**(undefined8 **)(uVar15 + *(longlong *)(psVar13 + 0x80)))();
        if (uVar9 < 10) {
                    /* WARNING: Switch is manually overridden */
          switch(uVar9) {
          case 0:
            uVar40 = 8;
            pcVar23 = "site occ";
            break;
          case 1:
            uVar40 = 0xd;
            pcVar23 = "seat of power";
            break;
          case 2:
            uVar40 = 7;
            pcVar23 = "hangout";
            break;
          default:
            uVar40 = 4;
            pcVar23 = "home";
            break;
          case 5:
            uVar40 = 4;
            pcVar23 = "lair";
            break;
          case 8:
            uVar40 = 6;
            pcVar23 = "prison";
          }
          FUN_14006fa10(&ppppppuStack_e8,pcVar23,uVar40);
        }
        FUN_14006fa10(&ppppppuStack_e8,")[R]",4);
      }
LAB_140b92322:
      uVar45 = (int)uVar38 + 1;
      uVar15 = uVar15 + 8;
      lVar31 = *(longlong *)(psVar13 + 0x80);
      uVar38 = (ulonglong)uVar45;
    } while ((ulonglong)(longlong)(int)uVar45 <
             (ulonglong)(*(longlong *)(psVar13 + 0x84) - lVar31 >> 3));
    if (bVar3) {
      FUN_14006fa10(&ppppppuStack_e8,"[B]",3);
    }
  }
  lVar31 = (longlong)(int)lStack_d8;
  FUN_140bba250(psVar13,&ppppppuStack_e8,*puStack_170);
  if (lStack_d8 != lVar31) {
    FUN_14006fa10(&ppppppuStack_e8,"[B]",3);
  }
  FUN_14006f750(&uStack_a8);
  FUN_14006f7b0(&lStack_100);
  FUN_14006f750(&lStack_118);
LAB_140b923b7:
  if ((lStack_d8 != 0) && (lStack_120 != 0)) {
    pppppppuVar27 = &ppppppuStack_e8;
    if (0xf < uStack_d0) {
      pppppppuVar27 = (undefined8 *******)ppppppuStack_e8;
    }
    FUN_14006fa10(lStack_120,pppppppuVar27);
  }
  FUN_14006f850(&uStack_88);
  FUN_14006f850(&ppppppuStack_e8);
  FUN_141539660(uStack_48 ^ (ulonglong)auStack_1b8);
  return;
joined_r0x000140b9016d:
  if (-1 < cVar6) goto LAB_140b901a5;
  if (*puVar21 == uVar12) {
    plStack_130 = (longlong *)((longlong)puVar25 - (longlong)puVar43 >> 2);
    goto LAB_140b901aa;
  }
  puVar24 = puVar25 + 1;
  iStack_158 = iVar41;
  uStack_148 = puVar24;
  pcVar23 = (char *)entity_intro_supplier_0x6ee20(&uStack_148,acStack_178,&plStack_130);
  cVar6 = *pcVar23;
  puVar21 = puVar24;
  puVar25 = puVar24;
  iVar41 = iStack_158;
  goto joined_r0x000140b9016d;
LAB_140b901a5:
  plStack_130 = (longlong *)0xffffffff;
  puVar25 = puVar24;
LAB_140b901aa:
  uVar30 = (uint7)((ulonglong)puVar25 >> 8);
  if ((iStack_13c == -1) && (iVar41 == -1)) {
    if ((iStack_140 == -1) &&
       (iStack_158 = -1, uVar38 = uStack_138, iVar37 = iStack_164, (int)plStack_130 == -1))
    goto LAB_140b90496;
LAB_140b901d0:
    uVar38 = CONCAT71(uVar30,1);
  }
  else {
    if ((iStack_140 != -1) || ((int)plStack_130 != -1)) goto LAB_140b901d0;
    uVar38 = (ulonglong)uVar30 << 8;
  }
  uVar46 = (undefined4)uVar38;
  uVar34 = (ulonglong)uStack_148 >> 0x20;
  iStack_158 = -1;
  if (iStack_13c != -1) {
    uVar45 = *(uint *)(*(longlong *)(lVar31 + 0x138) + (longlong)iStack_13c * 4);
    if ((uVar45 & 2) == 0) {
      uVar38 = uVar38 & 0xff;
      if ((uVar45 & 1) != 0) {
        uVar38 = 1;
      }
    }
    else {
      iStack_158 = *(int *)(lVar31 + 0x19c);
      uVar38 = 1;
    }
    uVar46 = (undefined4)uVar38;
  }
  uStack_148 = (uint *)CONCAT44((int)uVar34,uVar46);
  if (iVar41 != -1) {
    uVar45 = *(uint *)(*(longlong *)(lVar31 + 0x168) + (longlong)iVar41 * 4);
    if ((uVar45 & 2) == 0) {
      uVar7 = (undefined1)uVar38;
      if ((uVar45 & 1) != 0) {
        uVar7 = 1;
      }
      uStack_148 = (uint *)CONCAT71(uStack_148._1_7_,uVar7);
    }
    else {
      iStack_158 = *(int *)(lVar31 + 0x1a0);
      uStack_148 = (uint *)CONCAT71(uStack_148._1_7_,1);
    }
  }
  uVar46 = narrative_supplier_0x6f560(&ppppppuStack_e8,"In ");
  narrative_history_supplier_b92640
            (uVar46,&ppppppuStack_e8,*(undefined4 *)(lVar31 + 0x38),*(undefined4 *)(lVar31 + 0x40));
  narrative_supplier_0x6f560(&ppppppuStack_e8,", ");
  uStack_190 = uStack_190 & 0xffff0000;
  puStack_198 = (uint *)((ulonglong)puStack_198 & 0xffffffffffff0000);
  entity_intro_historical_figure_name_and_confidence(&DAT_1424f9cb8,&ppppppuStack_e8,uVar12);
  if ((char)uStack_148 == '\0') {
    pcVar23 = " fought in ";
  }
  else {
    narrative_supplier_0x6f560(&ppppppuStack_e8," was hired ");
    if ((iStack_140 == -1) && ((int)plStack_130 == -1)) {
      if (iStack_158 != -1) {
        uVar46 = narrative_supplier_0x6f560(&ppppppuStack_e8,"as part of ");
        entity_intro_entity_name_and_confidence(uVar46,&ppppppuStack_e8,iStack_158);
        narrative_supplier_0x6f560(&ppppppuStack_e8," ");
      }
      pcVar23 = "to fight in ";
    }
    else {
      narrative_supplier_0x6f560(&ppppppuStack_e8,"as a scout");
      if (iStack_158 != -1) {
        uVar46 = narrative_supplier_0x6f560(&ppppppuStack_e8," from ");
        entity_intro_entity_name_and_confidence(uVar46,&ppppppuStack_e8,iStack_158);
      }
      pcVar23 = " for ";
    }
  }
  narrative_supplier_0x6f560(&ppppppuStack_e8,pcVar23);
  narrative_supplier_0x6f690(&uStack_a8);
  entity_intro_world_name(lVar31 + 0x60,&uStack_a8,1);
  narrative_supplier_0xb9d10(&ppppppuStack_e8,&uStack_a8);
  if (*(int *)(lVar31 + 0xe4) == -1) {
    if (*(int *)(lVar31 + 0xdc) == -1) {
      if (*(int *)(lVar31 + 0xe0) != -1) {
        uVar46 = narrative_supplier_0x6f560(&ppppppuStack_e8," in ");
        narrative_history_supplier_b94940(uVar46,&ppppppuStack_e8,*(undefined4 *)(lVar31 + 0xe0));
      }
    }
    else {
      uVar46 = narrative_supplier_0x6f560(&ppppppuStack_e8," in ");
      narrative_history_supplier_b94a40(uVar46,&ppppppuStack_e8,*(undefined4 *)(lVar31 + 0xdc));
    }
  }
  else {
    if ((iStack_13c != -1) || (pcVar23 = " in defense of ", iStack_140 != -1)) {
      pcVar23 = ", an assault on ";
    }
    uVar46 = narrative_supplier_0x6f560(&ppppppuStack_e8,pcVar23);
    narrative_history_supplier_b93930(uVar46,&ppppppuStack_e8,*(undefined4 *)(lVar31 + 0xe4));
  }
  narrative_supplier_0x6f560(&ppppppuStack_e8,".");
  narrative_supplier_0x6f560(&ppppppuStack_e8,"[B]");
  FUN_14006f850(&uStack_a8);
  uVar38 = uStack_138;
  iVar37 = iStack_164;
LAB_140b90496:
  plVar33 = plVar33 + 1;
  goto LAB_140b8fe39;
}


/* reference PE:6a70a6d9:02711000; chooser-description-producer; RVA 0x870260..0x872ba8; actual Ghidra 12.1.4 C output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void entity_intro_chooser_description_producer
               (longlong param_1,uint param_2,undefined4 param_3,undefined4 param_4)

{
  int *piVar1;
  code *pcVar2;
  int iVar3;
  longlong lVar4;
  ulonglong uVar5;
  longlong *plVar6;
  int iVar7;
  undefined8 **ppuVar8;
  undefined4 uVar9;
  ulonglong uVar10;
  char *pcVar11;
  int iVar12;
  undefined8 *puVar13;
  int iVar14;
  int iVar15;
  ulonglong uVar16;
  longlong lVar17;
  uint uVar18;
  longlong lVar19;
  undefined4 *puVar20;
  int iVar21;
  undefined8 uVar22;
  undefined1 auStack_238 [32];
  int *piStack_218;
  int *piStack_210;
  int *piStack_208;
  longlong lStack_1f8;
  int iStack_1f0;
  uint uStack_1ec;
  int iStack_1e8;
  int iStack_1e4;
  int iStack_1e0;
  int iStack_1dc;
  int aiStack_1d8 [2];
  ulonglong uStack_1d0;
  undefined4 auStack_1c8 [2];
  undefined8 uStack_1c0;
  undefined8 uStack_1b8;
  undefined8 uStack_1b0;
  undefined8 uStack_1a8;
  int iStack_1a0;
  int iStack_19c;
  undefined4 uStack_198;
  undefined4 uStack_194;
  undefined4 uStack_190;
  undefined4 uStack_18c;
  undefined4 uStack_188;
  undefined4 uStack_184;
  undefined4 uStack_180;
  undefined2 uStack_17c;
  undefined4 uStack_178;
  undefined1 uStack_174;
  undefined4 uStack_172;
  undefined2 uStack_16e;
  undefined4 uStack_16c;
  undefined8 uStack_168;
  undefined8 uStack_160;
  undefined8 uStack_158;
  undefined8 uStack_150;
  undefined8 uStack_148;
  undefined8 uStack_140;
  undefined8 uStack_138;
  undefined8 uStack_130;
  undefined8 uStack_128;
  undefined8 uStack_120;
  undefined8 uStack_118;
  undefined8 uStack_110;
  undefined8 uStack_108;
  uint uStack_f8;
  int iStack_f4;
  uint uStack_f0;
  int iStack_ec;
  int iStack_e8;
  int iStack_e4;
  uint uStack_e0;
  longlong lStack_d8;
  ulonglong uStack_d0;
  longlong lStack_c8;
  ulonglong uStack_c0;
  undefined8 *puStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  ulonglong uStack_a0;
  undefined8 *apuStack_98 [4];
  undefined8 uStack_78;
  undefined8 uStack_70;
  ulonglong uStack_68;
  ulonglong uStack_60;
  ulonglong uStack_58;
  
  uStack_58 = _DAT_14189c040 ^ (ulonglong)auStack_238;
  iStack_1e4 = -1;
  iStack_1e8 = -1;
  if (DAT_1423905d5 != '\0') {
    iStack_1e4 = _DAT_14264a5b0;
    iStack_1e8 = _DAT_14264a5b4;
  }
  piStack_208 = &iStack_1e0;
  piStack_210 = aiStack_1d8;
  piStack_218 = &iStack_1dc;
  lStack_1f8 = param_1;
  uStack_e0 = param_2;
  narrative_supplier_0x872d30(piStack_218,param_3,param_4,&iStack_1f0);
  iVar3 = aiStack_1d8[0];
  iVar7 = iStack_1dc;
  iVar21 = iStack_1e0;
  iVar12 = iStack_1f0;
  for (iVar14 = aiStack_1d8[0]; iVar15 = iVar12, iVar14 <= iVar21; iVar14 = iVar14 + 1) {
    for (; iVar15 <= iVar7; iVar15 = iVar15 + 1) {
      _DAT_14264a474 = iVar15;
      _DAT_14264a478 = iVar14;
      FUN_1400bb190(0x14264a3f0,0,0);
      narrative_supplier_0xadaad0(0x14264a3f0);
    }
  }
  iVar14 = 0;
  do {
    puVar20 = (undefined4 *)0x142654c0c;
    iVar21 = iVar3;
    do {
      iVar21 = iVar21 + 1;
      if (iVar14 == 0) {
        uVar9 = puVar20[-6];
      }
      else if (iVar14 == 7) {
        uVar9 = *puVar20;
      }
      else {
        uVar9 = puVar20[-3];
      }
      _DAT_14264a474 = iVar7 + -8 + iVar14;
      _DAT_14264a478 = iVar21;
      narrative_supplier_0xadaad0(0x14264a3f0,uVar9);
      iVar15 = aiStack_1d8[0];
      puVar20 = puVar20 + 1;
    } while ((longlong)puVar20 < 0x142654c18);
    iVar14 = iVar14 + 1;
  } while (iVar14 < 8);
  _DAT_14264a47c = 0x1010007;
  _DAT_14264a474 = iVar7 + -6;
  iVar14 = aiStack_1d8[0] + 2;
  uStack_b0 = 0;
  uStack_a8 = 4;
  uStack_a0 = 0xf;
  puStack_b8 = (undefined8 *)0x656e6f44;
  _DAT_14264a478 = iVar14;
  FUN_140ad9960(0x14264a3f0,&puStack_b8);
  lVar17 = lStack_1f8;
  if (0xf < uStack_a0) {
    uVar10 = uStack_a0 + 1;
    puVar13 = puStack_b8;
    if (0xfff < uVar10) {
      uVar10 = uStack_a0 + 0x28;
      puVar13 = (undefined8 *)puStack_b8[-1];
      if (0x1f < (ulonglong)((longlong)puStack_b8 + (-8 - (longlong)puVar13))) goto LAB_140870c2d;
    }
    narrative_supplier_0x1539680(puVar13,uVar10);
  }
  _DAT_14264a47c = 0x1010007;
  _DAT_14264a474 = iVar12 + 2;
  iVar21 = *(int *)(lVar17 + 4);
  if (iVar21 == 0x10) {
    puStack_b8 = (undefined8 *)0x0;
    uStack_b0 = 0;
    _DAT_14264a478 = iVar14;
    puStack_b8 = (undefined8 *)FUN_1400707d0(0x30);
    uStack_a8 = 0x29;
    uStack_a0 = 0x2f;
    *puStack_b8 = 0x612065736f6f6843;
    puStack_b8[1] = 0x20636974656f7020;
    puStack_b8[2] = 0x726f66206d726f66;
    puStack_b8[3] = 0x6d6f632065687420;
    puStack_b8[4] = 0x6e6f697469736f70;
    *(undefined1 *)(puStack_b8 + 5) = 0x2e;
    *(undefined1 *)((longlong)puStack_b8 + 0x29) = 0;
    FUN_140ad9960(0x14264a3f0,&puStack_b8);
    ppuVar8 = &puStack_b8;
LAB_140870780:
    FUN_14006f850(ppuVar8);
  }
  else {
    if (iVar21 == 0x11) {
      puStack_b8 = (undefined8 *)0x0;
      uStack_b0 = 0;
      _DAT_14264a478 = iVar14;
      puStack_b8 = (undefined8 *)FUN_1400707d0(0x30);
      uStack_a8 = 0x2a;
      uStack_a0 = 0x2f;
      *puStack_b8 = 0x612065736f6f6843;
      puStack_b8[1] = 0x6c61636973756d20;
      puStack_b8[2] = 0x6f66206d726f6620;
      puStack_b8[3] = 0x6f63206568742072;
      puStack_b8[4] = 0x6f697469736f706d;
      *(undefined2 *)(puStack_b8 + 5) = 0x2e6e;
      *(undefined1 *)((longlong)puStack_b8 + 0x2a) = 0;
      FUN_140ad9960(0x14264a3f0,&puStack_b8);
      ppuVar8 = &puStack_b8;
      goto LAB_140870780;
    }
    if (iVar21 != 0x12) {
      if (iVar21 == 0x14) {
        _DAT_14264a478 = iVar14;
        FUN_140068150(apuStack_98,"Select memorized content or a form of prose.");
        FUN_140ad9960(0x14264a3f0,apuStack_98);
      }
      else if (iVar21 == 0x13) {
        _DAT_14264a478 = iVar14;
        FUN_140068150(apuStack_98,"Select memorized content or a form of prose.");
        FUN_140ad9960(0x14264a3f0,apuStack_98);
      }
      else {
        _DAT_14264a478 = iVar14;
        FUN_140068150(apuStack_98,"What would you like to do?");
        FUN_140ad9960(0x14264a3f0,apuStack_98);
      }
      ppuVar8 = apuStack_98;
      goto LAB_140870780;
    }
    puStack_b8 = (undefined8 *)0x0;
    uStack_b0 = 0;
    _DAT_14264a478 = iVar14;
    puStack_b8 = (undefined8 *)FUN_1400707d0(0x30);
    uStack_a8 = 0x29;
    uStack_a0 = 0x2f;
    *puStack_b8 = 0x612065736f6f6843;
    puStack_b8[1] = 0x662065636e616420;
    puStack_b8[2] = 0x20726f66206d726f;
    puStack_b8[3] = 0x726f686320656874;
    puStack_b8[4] = 0x7968706172676f65;
    *(undefined1 *)(puStack_b8 + 5) = 0x2e;
    *(undefined1 *)((longlong)puStack_b8 + 0x29) = 0;
    FUN_140ad9960(0x14264a3f0,&puStack_b8);
    if (0xf < uStack_a0) {
      uVar10 = uStack_a0 + 1;
      puVar13 = puStack_b8;
      if (0xfff < uVar10) {
        uVar10 = uStack_a0 + 0x28;
        puVar13 = (undefined8 *)puStack_b8[-1];
        if (0x1f < (ulonglong)((longlong)puStack_b8 + (-8 - (longlong)puVar13))) goto LAB_140870c2d;
      }
      narrative_supplier_0x1539680(puVar13,uVar10);
    }
  }
  uStack_d0 = 0;
  lVar19 = *(longlong *)(lVar17 + 0x28) - *(longlong *)(lVar17 + 0x20) >> 3;
  iStack_e8 = iVar15 + 4;
  if (lVar19 != 0) {
    iStack_f4 = iVar12 + 1;
    iVar14 = (iStack_1e0 - iStack_e8) + -5;
    iStack_e4 = iVar14 / 3 + (iVar14 >> 0x1f) +
                (int)(((longlong)iVar14 / 3 + ((longlong)iVar14 >> 0x3f) & 0xffffffffU) >> 0x1f);
    iVar14 = (int)lVar19;
    uStack_1ec = iVar7 - 3;
    if (iVar14 <= iStack_e4) {
      uStack_1ec = iVar7 - 1;
    }
    uVar18 = iVar14 - iStack_e4;
    if (*(int *)(lStack_1f8 + 0x38) <= (int)uVar18) {
      uVar18 = *(uint *)(lStack_1f8 + 0x38);
    }
    uStack_f8 = 0;
    if (-1 < (int)uVar18) {
      uStack_f8 = uVar18;
    }
    uVar10 = (ulonglong)(int)uStack_f8;
    iStack_ec = uStack_f8 + iStack_e4;
    uStack_f0 = uStack_f8;
    if ((int)uStack_f8 < iStack_ec) {
      puStack_b8 = (undefined8 *)(longlong)iStack_1e4;
      uStack_1d0 = (ulonglong)iStack_f4;
      lStack_d8 = (longlong)(int)uStack_1ec;
      iVar15 = iVar15 + 6;
      lStack_c8 = uVar10 * 8;
      iVar14 = iStack_f4;
      do {
        lVar17 = 0;
        iVar12 = iStack_1f0;
        if ((ulonglong)(*(longlong *)(lStack_1f8 + 0x28) - *(longlong *)(lStack_1f8 + 0x20) >> 3) <=
            (ulonglong)(longlong)(int)(uint)uVar10) break;
        uStack_c0 = *(ulonglong *)(*(longlong *)(lStack_1f8 + 0x20) + lStack_c8);
        if ((((DAT_1423905d5 != '\0') && (iVar15 + -2 <= iStack_1e8)) && (iStack_1e8 <= iVar15)) &&
           (((longlong)uStack_1d0 <= (longlong)puStack_b8 && ((longlong)puStack_b8 <= lStack_d8))))
        {
          uStack_d0 = uStack_c0;
        }
        _DAT_14264a47c = 0x1010007;
        uVar16 = uStack_c0;
        uVar18 = (uint)uVar10;
        iVar12 = iVar14;
        if (iVar14 <= (int)uStack_1ec) {
          uVar16 = (ulonglong)uStack_1ec;
          lVar19 = lStack_d8;
          uVar10 = uStack_1d0;
          do {
            iVar12 = iVar15 + -2;
            if (iVar12 < iVar15 + 1) {
              do {
                if ((iVar15 + -2 < iVar12) && (iVar12 < iVar15)) {
                  lVar4 = 1;
                }
                else {
                  lVar4 = lVar17;
                  if (iVar12 == iVar15) {
                    lVar4 = 2;
                  }
                }
                if ((longlong)iVar14 == uVar10) {
                  uVar9 = *(undefined4 *)(lVar4 * 4 + 0x14264bd98);
                }
                else if (iVar14 == lVar19) {
                  uVar9 = *(undefined4 *)(lVar4 * 4 + 0x14264bdb0);
                }
                else {
                  uVar9 = *(undefined4 *)(lVar4 * 4 + 0x14264bda4);
                }
                _DAT_14264a474 = iVar14;
                _DAT_14264a478 = iVar12;
                narrative_supplier_0xadaad0(0x14264a3f0,uVar9);
                if ((0 < _DAT_1423cd778) && ((*_DAT_1423cd770 & 1) != 0)) {
                  FUN_1400bb190(0x14264a3f0,0,1);
                  lVar17 = 0;
                }
                iVar12 = iVar12 + 1;
                lVar19 = lStack_d8;
                uVar10 = uStack_1d0;
              } while (iVar12 < iVar15 + 1);
              uVar16 = (ulonglong)uStack_1ec;
            }
            iVar14 = iVar14 + 1;
            uVar18 = uStack_f8;
            iVar12 = iStack_f4;
          } while (iVar14 <= (int)uVar16);
        }
        iVar14 = iVar12;
        _DAT_14264a474 = iVar14;
        _DAT_14264a478 = iVar15 + -1;
        FUN_140c394b0(uVar16,(uVar18 - uStack_f0) + 0x52);
        _DAT_14264a474 = iVar14 + 2;
        _DAT_14264a478 = iVar15 + -1;
        FUN_140ad9960(0x14264a3f0,uStack_c0 + 8);
        iVar15 = iVar15 + 3;
        uStack_f8 = uVar18 + 1;
        uVar10 = (ulonglong)uStack_f8;
        lStack_c8 = lStack_c8 + 8;
        iVar12 = iStack_1f0;
      } while ((int)uStack_f8 < iStack_ec);
    }
    uVar18 = uStack_1ec;
    lVar17 = lStack_1f8;
    iVar14 = (int)(*(longlong *)(lStack_1f8 + 0x28) - *(longlong *)(lStack_1f8 + 0x20) >> 3);
    if (iStack_e4 < iVar14) {
      uStack_a0 = 0;
      puStack_b8 = (undefined8 *)(ulonglong)*(uint *)(lStack_1f8 + 0x38);
      uStack_a8 = CONCAT44(iStack_e8 + iStack_e4 * 3 + -2,iStack_e8 + 1);
      uStack_b0 = CONCAT44(iStack_e4,iVar14 + -1);
      FUN_1400bb3b0(&puStack_b8);
      piStack_210 = (int *)((ulonglong)piStack_210 & 0xffffffff00000000);
      piStack_218 = (int *)CONCAT71(piStack_218._1_7_,*(undefined1 *)(lVar17 + 0x3c));
      FUN_14140f4d0(&puStack_b8,iStack_1e4,iStack_1e8,uVar18 + 1);
    }
    goto override_jmp_140870ace_case_2;
  }
  iVar14 = iVar12 + 1;
  uVar18 = *(int *)(lVar17 + 4) - 2;
  if (0xd < uVar18) goto override_jmp_140870ace_case_2;
  _DAT_14264a474 = iVar14;
  _DAT_14264a478 = iStack_e8;
                    /* WARNING: Switch is manually overridden */
  switch(uVar18) {
  default:
    _DAT_14264a47c = 0x1010006;
    puStack_b8 = (undefined8 *)0x0;
    uStack_b0 = 0;
    puStack_b8 = (undefined8 *)FUN_1400707d0(0x40);
    uStack_a8 = 0x3b;
    uStack_a0 = 0x3f;
    *puStack_b8 = 0x276e6f6420756f59;
    puStack_b8[1] = 0x6120776f6e6b2074;
    puStack_b8[2] = 0x20676e696874796e;
    puStack_b8[3] = 0x6369666963657073;
    puStack_b8[4] = 0x742074756f626120;
    puStack_b8[5] = 0x666e75202c736968;
    puStack_b8[6] = 0x6574616e7574726f;
    *(undefined2 *)(puStack_b8 + 7) = 0x796c;
    *(undefined1 *)((longlong)puStack_b8 + 0x3a) = 0x2e;
    *(undefined1 *)((longlong)puStack_b8 + 0x3b) = 0;
    FUN_140ad9960(0x14264a3f0,&puStack_b8);
    if (0xf < uStack_a0) {
      uVar10 = uStack_a0 + 1;
      puVar13 = puStack_b8;
      if (0xfff < uVar10) {
        uVar10 = uStack_a0 + 0x28;
        puVar13 = (undefined8 *)puStack_b8[-1];
        if (0x1f < (ulonglong)((longlong)puStack_b8 + (-8 - (longlong)puVar13))) {
LAB_140870c2d:
          _invalid_parameter_noinfo_noreturn();
          pcVar2 = (code *)swi(3);
          (*pcVar2)();
          return;
        }
      }
      narrative_supplier_0x1539680(puVar13,uVar10);
    }
    break;
  case 5:
  case 6:
  case 8:
    _DAT_14264a47c = 0x1010006;
    FUN_140068150(apuStack_98,"You must compose a piece first (or learn an improvisational form).");
    FUN_140ad9960(0x14264a3f0,apuStack_98);
    goto LAB_140870c78;
  case 7:
  case 9:
    break;
  case 10:
    _DAT_14264a47c = 0x1010006;
    FUN_140068150(apuStack_98,"You don\'t believe anything relevant, unfortunately.");
    FUN_140ad9960(0x14264a3f0,apuStack_98);
    FUN_14006f850(apuStack_98);
    _DAT_14264a478 = iVar15 + 5;
    _DAT_14264a474 = iVar14;
    FUN_140068150(apuStack_98,"Assume an appropriate identity first if you\'d like to pretend.");
    FUN_140ad9960(0x14264a3f0,apuStack_98);
LAB_140870c78:
    FUN_14006f850(apuStack_98);
  }
override_jmp_140870ace_case_2:
  iVar14 = iVar12 + 1;
  iVar21 = iStack_1e0 + -3;
  puVar20 = (undefined4 *)0x14264bf24;
  iVar7 = iVar14;
  iVar3 = iStack_1dc;
  do {
    for (; iVar7 <= iVar12 + 0x28; iVar7 = iVar7 + 1) {
      if (iVar7 == iVar14) {
        uVar9 = puVar20[-6];
      }
      else if (iVar7 == iVar12 + 0x25) {
        uVar9 = *puVar20;
      }
      else if (iVar7 == iVar12 + 0x26) {
        uVar9 = puVar20[3];
      }
      else if (iVar7 == iVar12 + 0x27) {
        uVar9 = puVar20[6];
      }
      else if (iVar7 == iVar12 + 0x28) {
        uVar9 = puVar20[9];
      }
      else {
        uVar9 = puVar20[-3];
      }
      _DAT_14264a474 = iVar7;
      _DAT_14264a478 = iVar21;
      iStack_1dc = iVar3;
      narrative_supplier_0xadaad0(0x14264a3f0,uVar9);
      if ((0 < _DAT_1423cd778) && ((*_DAT_1423cd770 & 1) != 0)) {
        FUN_1400bb190(0x14264a3f0,0,1);
      }
      iVar3 = iStack_1dc;
    }
    iVar21 = iVar21 + 1;
    puVar20 = puVar20 + 1;
    iVar7 = iVar14;
  } while ((longlong)puVar20 < 0x14264bf30);
  _DAT_14264a47c = 0x1010007;
  _DAT_14264a474 = iVar12 + 3;
  _DAT_14264a478 = iStack_1e0 + -2;
  puVar13 = (undefined8 *)(lStack_1f8 + 0x40);
  uStack_78 = 0;
  uStack_70 = 0;
  uStack_68 = 0;
  uStack_60 = 0;
  uVar10 = *(ulonglong *)(lStack_1f8 + 0x50);
  if (0xf < *(ulonglong *)(lStack_1f8 + 0x58)) {
    puVar13 = (undefined8 *)*puVar13;
  }
  if (0x7fffffffffffffff < uVar10) {
    FUN_140065890();
    pcVar2 = (code *)swi(3);
    (*pcVar2)();
    return;
  }
  if (uVar10 < 0x10) {
    uStack_60 = 0xf;
    uStack_78 = *puVar13;
    uStack_70 = puVar13[1];
    uStack_68 = uVar10;
  }
  else {
    uVar5 = uVar10 | 0xf;
    uVar16 = 0x7fffffffffffffff;
    if ((uVar5 < 0x8000000000000000) && (uVar16 = uVar5, uVar5 < 0x16)) {
      uVar16 = 0x16;
    }
    uStack_78 = FUN_1400707d0(uVar16 + 1);
    uStack_68 = uVar10;
    uStack_60 = uVar16;
    narrative_supplier_0x153aa78(uStack_78,puVar13,uVar10 + 1);
  }
  lVar17 = lStack_1f8;
  uStack_1d0 = 3;
  if (uStack_68 == 0) {
    if (*(char *)(lStack_1f8 + 0x60) == '\0') {
      _DAT_14264a47c = 0x1010000;
      FUN_14006fa10(&uStack_78,"...",3);
      goto LAB_140870e61;
    }
LAB_140870e67:
    if (uStack_e0 % 1000 < 500) {
      FUN_14006fa10(&uStack_78,"_",1);
    }
  }
  else {
LAB_140870e61:
    if (*(char *)(lVar17 + 0x60) != '\0') goto LAB_140870e67;
  }
  FUN_140ad9960(0x14264a3f0,&uStack_78);
  if (uStack_d0 == 0) goto LAB_140872b61;
  iVar14 = (iVar3 - iStack_1f0) + -3;
  if ((*(ulonglong *)(lVar17 + 0x90) == uStack_d0) &&
     ((*(longlong *)(lVar17 + 0x78) - *(longlong *)(lVar17 + 0x70) >> 3 == 0 ||
      (iVar14 == *(int *)(lVar17 + 0x98))))) goto override_jmp_140870f64_case_12;
  *(ulonglong *)(lVar17 + 0x90) = uStack_d0;
  *(int *)(lVar17 + 0x98) = iVar14;
  uVar16 = *(ulonglong *)(lVar17 + 0x78);
  for (uVar10 = *(ulonglong *)(lVar17 + 0x70); uVar10 < uVar16; uVar10 = uVar10 + 8) {
    narrative_supplier_0x1539680();
  }
  if (*(longlong *)(lVar17 + 0x70) != *(longlong *)(lVar17 + 0x78)) {
    *(longlong *)(lVar17 + 0x78) = *(longlong *)(lVar17 + 0x70);
  }
  piVar1 = *(int **)(lVar17 + 0x90);
  if (0x1f < *piVar1 - 8U) goto override_jmp_140870f64_case_12;
                    /* WARNING: Switch is manually overridden */
  switch(*piVar1 - 8U) {
  case 0:
    uStack_a8 = 9;
    uStack_a0 = 0xf;
    puStack_b8 = (undefined8 *)0x313a303a363a435b;
    uStack_b0 = 0x5d;
    auStack_1c8[0] = 0;
    uStack_1c0 = 0;
    uStack_1b8 = 0;
    uStack_1b0 = 0xffffffffffffffff;
    uStack_1a8 = 0xffffffffffffffff;
    iStack_19c = -1;
    uStack_198 = 0xffffffff;
    uStack_194 = 0xffffffff;
    uStack_190 = 0xffffffff;
    uStack_18c = 0xffffffff;
    uStack_188 = 0xffffffff;
    uStack_184 = 1;
    uStack_180 = 0xffffffff;
    uStack_17c = 0xffff;
    uStack_178 = 0xffffffff;
    uStack_174 = 0xff;
    uStack_172 = 0xffff;
    uStack_16e = 0xffff;
    uStack_16c = 0xffffffff;
    uStack_168 = 0xffffffffffffffff;
    uStack_160 = 0xffffffffffffffff;
    uStack_158 = 0xffffffffffffffff;
    uStack_150 = 0xffffffffffffffff;
    uStack_148 = 0xffffffffffffffff;
    uStack_140 = 0xffffffffffffffff;
    uStack_138 = 0xffffffffffffffff;
    uStack_130 = 0xffffffffffffffff;
    uStack_128 = 0xffffffffffffffff;
    uStack_120 = 0xffffffffffffffff;
    uStack_118 = 0xffffffffffffffff;
    uStack_110 = 0xffffffffffffffff;
    uStack_108 = 0xffffffffffffffff;
    iStack_1a0 = piVar1[0x1a];
    entity_intro_history_describe_complete(&DAT_1424f9cb8,auStack_1c8,1,&puStack_b8);
    *(undefined4 *)(lVar17 + 0x88) = *(undefined4 *)(lVar17 + 0x98);
    FUN_140858550(lVar17 + 0x70,&puStack_b8);
    if (0xf < uStack_a0) {
      uVar10 = uStack_a0 + 1;
      puVar13 = puStack_b8;
      if (0xfff < uVar10) {
        uVar10 = uStack_a0 + 0x28;
        puVar13 = (undefined8 *)puStack_b8[-1];
        if (0x1f < (ulonglong)((longlong)puStack_b8 + (-8 - (longlong)puVar13))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar2 = (code *)swi(3);
          (*pcVar2)();
          return;
        }
      }
LAB_140872944:
      narrative_supplier_0x1539680(puVar13,uVar10);
    }
    break;
  case 1:
    uStack_a8 = 9;
    uStack_a0 = 0xf;
    puStack_b8 = (undefined8 *)0x313a303a363a435b;
    uStack_b0 = 0x5d;
    auStack_1c8[0] = 0;
    uStack_1c0 = 0;
    uStack_1b8 = 0;
    uStack_1b0 = 0xffffffffffffffff;
    iStack_1a0 = -1;
    iStack_19c = -1;
    uStack_198 = 0xffffffff;
    uStack_194 = 0xffffffff;
    uStack_190 = 0xffffffff;
    uStack_18c = 0xffffffff;
    uStack_188 = 0xffffffff;
    uStack_184 = 1;
    uStack_180 = 0xffffffff;
    uStack_17c = 0xffff;
    uStack_178 = 0xffffffff;
    uStack_174 = 0xff;
    uStack_172 = 0xffff;
    uStack_16e = 0xffff;
    uStack_16c = 0xffffffff;
    uStack_168 = 0xffffffffffffffff;
    uStack_160 = 0xffffffffffffffff;
    uStack_158 = 0xffffffffffffffff;
    uStack_150 = 0xffffffffffffffff;
    uStack_148 = 0xffffffffffffffff;
    uStack_140 = 0xffffffffffffffff;
    uStack_138 = 0xffffffffffffffff;
    uStack_130 = 0xffffffffffffffff;
    uStack_128 = 0xffffffffffffffff;
    uStack_120 = 0xffffffffffffffff;
    uStack_118 = 0xffffffffffffffff;
    uStack_110 = 0xffffffffffffffff;
    uStack_108 = 0xffffffffffffffff;
    uStack_1a8 = CONCAT44(0xffffffff,piVar1[0x1a]);
    entity_intro_history_describe_complete(&DAT_1424f9cb8,auStack_1c8,1,&puStack_b8);
    *(undefined4 *)(lVar17 + 0x88) = *(undefined4 *)(lVar17 + 0x98);
    FUN_140858550(lVar17 + 0x70,&puStack_b8);
    if (0xf < uStack_a0) {
      uVar10 = uStack_a0 + 1;
      puVar13 = puStack_b8;
      if (0xfff < uVar10) {
        uVar10 = uStack_a0 + 0x28;
        puVar13 = (undefined8 *)puStack_b8[-1];
        if (0x1f < (ulonglong)((longlong)puStack_b8 + (-8 - (longlong)puVar13))) {
          _invalid_parameter_noinfo_noreturn(puVar13,uVar10);
          pcVar2 = (code *)swi(3);
          (*pcVar2)();
          return;
        }
      }
      goto LAB_140872944;
    }
    break;
  case 2:
    uStack_a8 = 9;
    uStack_a0 = 0xf;
    puStack_b8 = (undefined8 *)0x313a303a363a435b;
    uStack_b0 = 0x5d;
    auStack_1c8[0] = 0;
    uStack_1c0 = 0;
    uStack_1b8 = 0;
    uStack_1a8 = 0xffffffffffffffff;
    iStack_1a0 = -1;
    iStack_19c = -1;
    uStack_198 = 0xffffffff;
    uStack_194 = 0xffffffff;
    uStack_190 = 0xffffffff;
    uStack_18c = 0xffffffff;
    uStack_188 = 0xffffffff;
    uStack_184 = 1;
    uStack_180 = 0xffffffff;
    uStack_17c = 0xffff;
    uStack_178 = 0xffffffff;
    uStack_174 = 0xff;
    uStack_172 = 0xffff;
    uStack_16e = 0xffff;
    uStack_16c = 0xffffffff;
    uStack_168 = 0xffffffffffffffff;
    uStack_160 = 0xffffffffffffffff;
    uStack_158 = 0xffffffffffffffff;
    uStack_150 = 0xffffffffffffffff;
    uStack_148 = 0xffffffffffffffff;
    uStack_140 = 0xffffffffffffffff;
    uStack_138 = 0xffffffffffffffff;
    uStack_130 = 0xffffffffffffffff;
    uStack_128 = 0xffffffffffffffff;
    uStack_120 = 0xffffffffffffffff;
    uStack_118 = 0xffffffffffffffff;
    uStack_110 = 0xffffffffffffffff;
    uStack_108 = 0xffffffffffffffff;
    uStack_1b0 = CONCAT44(piVar1[0x1a],0xffffffff);
    entity_intro_history_describe_complete(&DAT_1424f9cb8,auStack_1c8,1,&puStack_b8);
    *(undefined4 *)(lVar17 + 0x88) = *(undefined4 *)(lVar17 + 0x98);
    FUN_140858550(lVar17 + 0x70,&puStack_b8);
    if (0xf < uStack_a0) {
      uVar10 = uStack_a0 + 1;
      puVar13 = puStack_b8;
      if (0xfff < uVar10) {
        uVar10 = uStack_a0 + 0x28;
        puVar13 = (undefined8 *)puStack_b8[-1];
        if (0x1f < (ulonglong)((longlong)puStack_b8 + (-8 - (longlong)puVar13))) {
          _invalid_parameter_noinfo_noreturn(puVar13,uVar10);
          pcVar2 = (code *)swi(3);
          (*pcVar2)();
          return;
        }
      }
      goto LAB_140872944;
    }
    break;
  case 3:
    uStack_a8 = 9;
    uStack_a0 = 0xf;
    puStack_b8 = (undefined8 *)0x313a303a363a435b;
    uStack_b0 = 0x5d;
    auStack_1c8[0] = 0;
    uStack_1c0 = 0;
    uStack_1b8 = 0;
    uStack_1b0 = 0xffffffffffffffff;
    uStack_1a8 = 0xffffffffffffffff;
    iStack_1a0 = -1;
    uStack_198 = 0xffffffff;
    uStack_194 = 0xffffffff;
    uStack_190 = 0xffffffff;
    uStack_18c = 0xffffffff;
    uStack_188 = 0xffffffff;
    uStack_184 = 1;
    uStack_180 = 0xffffffff;
    uStack_17c = 0xffff;
    uStack_178 = 0xffffffff;
    uStack_174 = 0xff;
    uStack_172 = 0xffff;
    uStack_16e = 0xffff;
    uStack_16c = 0xffffffff;
    uStack_168 = 0xffffffffffffffff;
    uStack_160 = 0xffffffffffffffff;
    uStack_158 = 0xffffffffffffffff;
    uStack_150 = 0xffffffffffffffff;
    uStack_148 = 0xffffffffffffffff;
    uStack_140 = 0xffffffffffffffff;
    uStack_138 = 0xffffffffffffffff;
    uStack_130 = 0xffffffffffffffff;
    uStack_128 = 0xffffffffffffffff;
    uStack_120 = 0xffffffffffffffff;
    uStack_118 = 0xffffffffffffffff;
    uStack_110 = 0xffffffffffffffff;
    uStack_108 = 0xffffffffffffffff;
    iStack_19c = piVar1[0x1a];
    entity_intro_history_describe_complete(&DAT_1424f9cb8,auStack_1c8,1,&puStack_b8);
    *(undefined4 *)(lVar17 + 0x88) = *(undefined4 *)(lVar17 + 0x98);
    FUN_140858550(lVar17 + 0x70,&puStack_b8);
    if (0xf < uStack_a0) {
      uVar10 = uStack_a0 + 1;
      puVar13 = puStack_b8;
      if (0xfff < uVar10) {
        uVar10 = uStack_a0 + 0x28;
        puVar13 = (undefined8 *)puStack_b8[-1];
        if (0x1f < (ulonglong)((longlong)puStack_b8 + (-8 - (longlong)puVar13))) {
          _invalid_parameter_noinfo_noreturn(puVar13,uVar10);
          pcVar2 = (code *)swi(3);
          (*pcVar2)();
          return;
        }
      }
      goto LAB_140872944;
    }
    break;
  case 4:
    plVar6 = (longlong *)FUN_14007da30(&DAT_1424f9cb8,piVar1[0x1a]);
    if (plVar6 != (longlong *)0x0) {
      narrative_history_context_initializer(auStack_1c8);
      uStack_a8 = 9;
      uStack_a0 = 0xf;
      puStack_b8 = (undefined8 *)0x313a303a363a435b;
      uStack_b0 = 0x5d;
      piStack_218 = (int *)((ulonglong)piStack_218 & 0xffffffffffffff00);
      (**(code **)(*plVar6 + 0xd0))(plVar6,&puStack_b8,auStack_1c8,1);
      *(undefined4 *)(lVar17 + 0x88) = *(undefined4 *)(lVar17 + 0x98);
      FUN_140858550(lVar17 + 0x70,&puStack_b8);
      FUN_14006f850();
    }
    break;
  case 5:
    uVar10 = _DAT_1424e7ed0 - _DAT_1424e7ec8 >> 3;
    iVar14 = 0;
    uVar18 = (uint)uVar10;
    if (uVar18 != 0) {
      while (0x40 < (int)uVar18) {
        uVar18 = (uint)(uVar10 >> 1) & 0x7fffffff;
        iVar12 = uVar18 + iVar14;
        if (piVar1[0x1a] < **(int **)(_DAT_1424e7ec8 + (longlong)iVar12 * 8)) {
          iVar12 = iVar14;
        }
        uVar18 = (int)uVar10 - uVar18;
        uVar10 = (ulonglong)uVar18;
        iVar14 = iVar12;
      }
      iVar12 = iVar14 + uVar18;
      if ((iVar12 != -1) && (iVar14 < iVar12)) {
        lVar19 = (longlong)iVar14;
        do {
          if (piVar1[0x1a] == **(int **)(_DAT_1424e7ec8 + lVar19 * 8)) {
            puStack_b8 = (undefined8 *)CONCAT44(puStack_b8._4_4_,iVar14);
            lVar19 = *(longlong *)(_DAT_1424e7ec8 + (longlong)iVar14 * 8);
            uStack_b0 = lVar19;
            if (lVar19 != 0) {
              FUN_140068150(&puStack_b8,"[C:6:0:1]");
              FUN_140e76400(lVar19,&puStack_b8);
              *(undefined4 *)(lVar17 + 0x88) = *(undefined4 *)(lVar17 + 0x98);
              FUN_140858550(lVar17 + 0x70,&puStack_b8);
              FUN_14006f850();
            }
            goto override_jmp_140870f64_case_12;
          }
          iVar14 = iVar14 + 1;
          lVar19 = lVar19 + 1;
        } while (lVar19 < iVar12);
      }
    }
    goto LAB_14087170a;
  case 6:
    uVar10 = _DAT_1424e7cc0 - _DAT_1424e7cb8 >> 3;
    iVar14 = 0;
    uVar18 = (uint)uVar10;
    if (uVar18 != 0) {
      while (0x40 < (int)uVar18) {
        uVar18 = (uint)(uVar10 >> 1) & 0x7fffffff;
        iVar12 = uVar18 + iVar14;
        if (piVar1[0x1a] < **(int **)(_DAT_1424e7cb8 + (longlong)iVar12 * 8)) {
          iVar12 = iVar14;
        }
        uVar18 = (int)uVar10 - uVar18;
        uVar10 = (ulonglong)uVar18;
        iVar14 = iVar12;
      }
      iVar12 = iVar14 + uVar18;
      if ((iVar12 != -1) && (iVar14 < iVar12)) {
        lVar19 = (longlong)iVar14;
        do {
          if (piVar1[0x1a] == **(int **)(_DAT_1424e7cb8 + lVar19 * 8)) {
            puStack_b8 = (undefined8 *)CONCAT44(puStack_b8._4_4_,iVar14);
            lVar19 = *(longlong *)(_DAT_1424e7cb8 + (longlong)iVar14 * 8);
            uStack_b0 = lVar19;
            if (lVar19 != 0) {
              lVar4 = FUN_140072570(&DAT_1424e7ec8,*(undefined4 *)(lVar19 + 0x6c));
              FUN_140068150(&puStack_b8,"[C:6:0:1]");
              narrative_supplier_0xb9d10(&puStack_b8,lVar19 + 8);
              narrative_supplier_0x6f560(&puStack_b8," is an example of ");
              if (lVar4 == 0) {
                narrative_supplier_0x6f560(&puStack_b8,"poetry");
                narrative_supplier_0x6f560(&puStack_b8,".  ");
                FUN_140cc5d50(lVar19,&puStack_b8,0);
              }
              else {
                narrative_supplier_0x6f690(apuStack_98);
                entity_intro_world_name(lVar4 + 8,apuStack_98,1,0);
                narrative_supplier_0xb9d10(&puStack_b8,apuStack_98);
                FUN_14006f850(apuStack_98);
                narrative_supplier_0x6f560(&puStack_b8,".  ");
                FUN_140cc5d50(lVar19,&puStack_b8,0);
                narrative_supplier_0x6f560(&puStack_b8,"[B]");
                FUN_140e76400(lVar4,&puStack_b8);
              }
              *(undefined4 *)(lVar17 + 0x88) = *(undefined4 *)(lVar17 + 0x98);
              FUN_140858550(lVar17 + 0x70,&puStack_b8);
              FUN_14006f850();
            }
            goto override_jmp_140870f64_case_12;
          }
          iVar14 = iVar14 + 1;
          lVar19 = lVar19 + 1;
        } while (lVar19 < iVar12);
      }
    }
    goto LAB_14087170a;
  case 7:
    uVar10 = _DAT_1424e7f00 - _DAT_1424e7ef8 >> 3;
    iVar14 = 0;
    uVar18 = (uint)uVar10;
    if (uVar18 != 0) {
      while (0x40 < (int)uVar18) {
        uVar18 = (uint)(uVar10 >> 1) & 0x7fffffff;
        iVar12 = uVar18 + iVar14;
        if (piVar1[0x1a] < **(int **)(_DAT_1424e7ef8 + (longlong)iVar12 * 8)) {
          iVar12 = iVar14;
        }
        uVar18 = (int)uVar10 - uVar18;
        uVar10 = (ulonglong)uVar18;
        iVar14 = iVar12;
      }
      iVar12 = iVar14 + uVar18;
      if ((iVar12 != -1) && (iVar14 < iVar12)) {
        lVar19 = (longlong)iVar14;
        do {
          if (piVar1[0x1a] == **(int **)(_DAT_1424e7ef8 + lVar19 * 8)) {
            puStack_b8 = (undefined8 *)CONCAT44(puStack_b8._4_4_,iVar14);
            lVar19 = *(longlong *)(_DAT_1424e7ef8 + (longlong)iVar14 * 8);
            uStack_b0 = lVar19;
            if (lVar19 != 0) {
              uStack_a8 = 9;
              uStack_a0 = 0xf;
              puStack_b8 = (undefined8 *)0x313a303a363a435b;
              uStack_b0 = 0x5d;
              FUN_140dd5ce0(lVar19,&puStack_b8);
              *(undefined4 *)(lVar17 + 0x88) = *(undefined4 *)(lVar17 + 0x98);
              FUN_140858550(lVar17 + 0x70,&puStack_b8);
              FUN_14006f850();
            }
            goto override_jmp_140870f64_case_12;
          }
          iVar14 = iVar14 + 1;
          lVar19 = lVar19 + 1;
        } while (lVar19 < iVar12);
      }
    }
    goto LAB_14087170a;
  case 8:
    uVar10 = _DAT_1424e7cc0 - _DAT_1424e7cb8 >> 3;
    iVar14 = 0;
    uVar18 = (uint)uVar10;
    if (uVar18 != 0) {
      while (0x40 < (int)uVar18) {
        uVar18 = (uint)(uVar10 >> 1) & 0x7fffffff;
        iVar12 = uVar18 + iVar14;
        if (piVar1[0x1a] < **(int **)(_DAT_1424e7cb8 + (longlong)iVar12 * 8)) {
          iVar12 = iVar14;
        }
        uVar18 = (int)uVar10 - uVar18;
        uVar10 = (ulonglong)uVar18;
        iVar14 = iVar12;
      }
      iVar12 = iVar14 + uVar18;
      if ((iVar12 != -1) && (iVar14 < iVar12)) {
        lVar19 = (longlong)iVar14;
        do {
          if (piVar1[0x1a] == **(int **)(_DAT_1424e7cb8 + lVar19 * 8)) {
            puStack_b8 = (undefined8 *)CONCAT44(puStack_b8._4_4_,iVar14);
            lVar19 = *(longlong *)(_DAT_1424e7cb8 + (longlong)iVar14 * 8);
            uStack_b0 = lVar19;
            if (lVar19 != 0) {
              lVar4 = FUN_140072570(&DAT_1424e7ef8,*(undefined4 *)(lVar19 + 0x6c));
              FUN_140068150(&puStack_b8,"[C:6:0:1]");
              plVar6 = (longlong *)(lVar19 + 8);
              if (0xf < *(ulonglong *)(lVar19 + 0x20)) {
                plVar6 = (longlong *)*plVar6;
              }
              FUN_14006fa10(&puStack_b8,plVar6,*(undefined8 *)(lVar19 + 0x18));
              FUN_14006fa10(&puStack_b8," is an example of ",0x12);
              if (lVar4 == 0) {
                narrative_supplier_0x6f560(&puStack_b8,"musical composition");
                narrative_supplier_0x6f560(&puStack_b8,".  ");
                FUN_140cc5d50(lVar19,&puStack_b8,0);
              }
              else {
                narrative_supplier_0x6f690(apuStack_98);
                entity_intro_world_name(lVar4 + 8,apuStack_98,1,0);
                narrative_supplier_0xb9d10(&puStack_b8,apuStack_98);
                FUN_14006f850(apuStack_98);
                narrative_supplier_0x6f560(&puStack_b8,".  ");
                FUN_140cc5d50(lVar19,&puStack_b8,0);
                narrative_supplier_0x6f560(&puStack_b8,"[B]");
                FUN_140dd5ce0(lVar4,&puStack_b8);
              }
              *(undefined4 *)(lVar17 + 0x88) = *(undefined4 *)(lVar17 + 0x98);
              FUN_140858550(lVar17 + 0x70,&puStack_b8);
              FUN_14006f850();
            }
            goto override_jmp_140870f64_case_12;
          }
          iVar14 = iVar14 + 1;
          lVar19 = lVar19 + 1;
        } while (lVar19 < iVar12);
      }
    }
    goto LAB_14087170a;
  case 9:
    if (*(int *)(lVar17 + 100) == 0xf) {
      uVar9 = *(undefined4 *)(lVar17 + 0x68);
    }
    else {
      if ((*(int *)(lVar17 + 100) != 0x10) ||
         (lVar19 = FUN_140072570(&DAT_1424e7cb8,*(undefined4 *)(lVar17 + 0x68)), lVar19 == 0))
      break;
      uVar9 = *(undefined4 *)(lVar19 + 0x6c);
    }
    lVar19 = FUN_140072570(&DAT_1424e7ef8,uVar9);
    if (((lVar19 != 0) &&
        (iVar14 = **(int **)(*(longlong *)(lVar19 + 0xa0) + (longlong)piVar1[0x1a] * 8),
        iVar14 != -1)) &&
       (lVar19 = *(longlong *)(_DAT_1424ecdf8 + (longlong)iVar14 * 8),
       *(longlong *)(lVar19 + 0x288) != 0)) {
      FUN_140068150(apuStack_98,"[C:6:0:1]");
      narrative_supplier_0xb9d10(apuStack_98,lVar19 + 0x278);
      *(undefined4 *)(lVar17 + 0x88) = *(undefined4 *)(lVar17 + 0x98);
      FUN_140858550(lVar17 + 0x70,apuStack_98);
      FUN_14006f850();
    }
    break;
  case 10:
    uVar10 = _DAT_1424e7f30 - _DAT_1424e7f28 >> 3;
    iVar14 = 0;
    uVar18 = (uint)uVar10;
    if (uVar18 != 0) {
      while (0x40 < (int)uVar18) {
        uVar18 = (uint)(uVar10 >> 1) & 0x7fffffff;
        iVar12 = uVar18 + iVar14;
        if (piVar1[0x1a] < **(int **)(_DAT_1424e7f28 + (longlong)iVar12 * 8)) {
          iVar12 = iVar14;
        }
        uVar18 = (int)uVar10 - uVar18;
        uVar10 = (ulonglong)uVar18;
        iVar14 = iVar12;
      }
      iVar12 = iVar14 + uVar18;
      if ((iVar12 != -1) && (iVar14 < iVar12)) {
        lVar19 = (longlong)iVar14;
        do {
          if (piVar1[0x1a] == **(int **)(_DAT_1424e7f28 + lVar19 * 8)) {
            puStack_b8 = (undefined8 *)CONCAT44(puStack_b8._4_4_,iVar14);
            lVar19 = *(longlong *)(_DAT_1424e7f28 + (longlong)iVar14 * 8);
            uStack_b0 = lVar19;
            if (lVar19 != 0) {
              FUN_140068150(apuStack_98,"[C:6:0:1]");
              FUN_1404ea820(lVar19,apuStack_98);
              *(undefined4 *)(lVar17 + 0x88) = *(undefined4 *)(lVar17 + 0x98);
              FUN_140858550(lVar17 + 0x70,apuStack_98);
              FUN_14006f850();
            }
            goto override_jmp_140870f64_case_12;
          }
          iVar14 = iVar14 + 1;
          lVar19 = lVar19 + 1;
        } while (lVar19 < iVar12);
      }
    }
    goto LAB_14087170a;
  case 0xb:
    uVar10 = _DAT_1424e7cc0 - _DAT_1424e7cb8 >> 3;
    iVar12 = 0;
    uVar18 = (uint)uVar10;
    iVar14 = iVar12;
    if (uVar18 != 0) {
      while (0x40 < (int)uVar18) {
        uVar18 = (uint)(uVar10 >> 1) & 0x7fffffff;
        iVar21 = uVar18 + iVar14;
        if (piVar1[0x1a] < **(int **)(_DAT_1424e7cb8 + (longlong)iVar21 * 8)) {
          iVar21 = iVar14;
        }
        uVar18 = (int)uVar10 - uVar18;
        uVar10 = (ulonglong)uVar18;
        iVar14 = iVar21;
      }
      iVar21 = iVar14 + uVar18;
      if ((iVar21 != -1) && (iVar14 < iVar21)) {
        lVar19 = (longlong)iVar14;
        while (piVar1[0x1a] != **(int **)(_DAT_1424e7cb8 + lVar19 * 8)) {
          iVar14 = iVar14 + 1;
          lVar19 = lVar19 + 1;
          if (iVar21 <= lVar19) goto LAB_14087170a;
        }
        puStack_b8 = (undefined8 *)CONCAT44(puStack_b8._4_4_,iVar14);
        lVar19 = *(longlong *)(_DAT_1424e7cb8 + (longlong)iVar14 * 8);
        uStack_b0 = lVar19;
        if (lVar19 == 0) break;
        uVar10 = _DAT_1424e7f30 - _DAT_1424e7f28 >> 3;
        uVar18 = (uint)uVar10;
        if (uVar18 == 0) goto LAB_140871fe7;
        while (0x40 < (int)uVar18) {
          uVar18 = (uint)(uVar10 >> 1) & 0x7fffffff;
          iVar14 = uVar18 + iVar12;
          if (*(int *)(lVar19 + 0x6c) < **(int **)(_DAT_1424e7f28 + (longlong)iVar14 * 8)) {
            iVar14 = iVar12;
          }
          uVar18 = (int)uVar10 - uVar18;
          uVar10 = (ulonglong)uVar18;
          iVar12 = iVar14;
        }
        iVar14 = iVar12 + uVar18;
        if ((iVar14 != -1) && (iVar12 < iVar14)) {
          lVar17 = (longlong)iVar12;
          do {
            if (*(int *)(lVar19 + 0x6c) == **(int **)(_DAT_1424e7f28 + lVar17 * 8)) {
              uStack_b0 = *(longlong *)(_DAT_1424e7f28 + (longlong)iVar12 * 8);
              goto LAB_140871ffb;
            }
            iVar12 = iVar12 + 1;
            lVar17 = lVar17 + 1;
          } while (lVar17 < iVar14);
        }
LAB_140871fe7:
        uStack_b0 = 0;
LAB_140871ffb:
        lVar17 = uStack_b0;
        uStack_a8 = 9;
        uStack_a0 = 0xf;
        puStack_b8 = (undefined8 *)0x313a303a363a435b;
        uStack_b0 = 0x5d;
        plVar6 = (longlong *)(lVar19 + 8);
        if (0xf < *(ulonglong *)(lVar19 + 0x20)) {
          plVar6 = (longlong *)*plVar6;
        }
        FUN_14006fa10(&puStack_b8,plVar6,*(undefined8 *)(lVar19 + 0x18));
        FUN_14006fa10(&puStack_b8," is an example of ",0x12);
        if (lVar17 == 0) {
          narrative_supplier_0x6f560(&puStack_b8,"choreography");
        }
        else {
          narrative_supplier_0x6f690(apuStack_98);
          entity_intro_world_name(lVar17 + 8,apuStack_98,1,0);
          narrative_supplier_0xb9d10(&puStack_b8,apuStack_98);
          FUN_14006f850(apuStack_98);
        }
        FUN_14006fa10(&puStack_b8,".  ",3);
        FUN_140cc5d50(lVar19,&puStack_b8,0);
        if (lVar17 != 0) {
          narrative_supplier_0x6f560(&puStack_b8,"[B]");
          FUN_1404ea820(lVar17,&puStack_b8);
        }
        lVar17 = lStack_1f8;
        *(undefined4 *)(lStack_1f8 + 0x88) = *(undefined4 *)(lStack_1f8 + 0x98);
        uVar22 = FUN_140858550(lStack_1f8 + 0x70,&puStack_b8);
        if (0xf < uStack_a0) {
          FUN_14006fba0(uVar22,puStack_b8,uStack_a0 + 1);
        }
        break;
      }
    }
LAB_14087170a:
    puStack_b8 = (undefined8 *)CONCAT44(puStack_b8._4_4_,0xffffffff);
    uStack_b0 = 0;
    break;
  case 0x11:
    uStack_a8 = 9;
    uStack_a0 = 0xf;
    puStack_b8 = (undefined8 *)0x313a303a363a435b;
    uStack_b0 = 0x5d;
    auStack_1c8[0] = 0;
    uStack_1c0 = 0;
    uStack_1b8 = 0;
    uStack_1b0 = 0xffffffffffffffff;
    iStack_1a0 = -1;
    iStack_19c = -1;
    uStack_198 = 0xffffffff;
    uStack_194 = 0xffffffff;
    uStack_190 = 0xffffffff;
    uStack_18c = 0xffffffff;
    uStack_188 = 0xffffffff;
    uStack_184 = 1;
    uStack_180 = 0xffffffff;
    uStack_17c = 0xffff;
    uStack_178 = 0xffffffff;
    uStack_174 = 0xff;
    uStack_172 = 0xffff;
    uStack_16e = 0xffff;
    uStack_16c = 0xffffffff;
    uStack_168 = 0xffffffffffffffff;
    uStack_160 = 0xffffffffffffffff;
    uStack_158 = 0xffffffffffffffff;
    uStack_150 = 0xffffffffffffffff;
    uStack_148 = 0xffffffffffffffff;
    uStack_140 = 0xffffffffffffffff;
    uStack_138 = 0xffffffffffffffff;
    uStack_130 = 0xffffffffffffffff;
    uStack_128 = 0xffffffffffffffff;
    uStack_120 = 0xffffffffffffffff;
    uStack_118 = 0xffffffffffffffff;
    uStack_110 = 0xffffffffffffffff;
    uStack_108 = 0xffffffffffffffff;
    uStack_1a8 = CONCAT44(0xffffffff,piVar1[0x1a]);
    entity_intro_history_describe_complete(&DAT_1424f9cb8,auStack_1c8,1,&puStack_b8);
    *(undefined4 *)(lVar17 + 0x88) = *(undefined4 *)(lVar17 + 0x98);
    FUN_140858550(lVar17 + 0x70,&puStack_b8);
    FUN_14006f850();
    break;
  case 0x17:
    uStack_a8 = 9;
    uStack_a0 = 0xf;
    puStack_b8 = (undefined8 *)0x313a303a363a435b;
    uStack_b0 = 0x5d;
    FUN_140e76400(*(undefined8 *)(*(longlong *)(lVar17 + 0xd8) + (longlong)piVar1[0x1a] * 8),
                  &puStack_b8);
    *(undefined4 *)(lVar17 + 0x88) = *(undefined4 *)(lVar17 + 0x98);
    FUN_140858550(lVar17 + 0x70,&puStack_b8);
    if (0xf < uStack_a0) {
      uVar10 = uStack_a0 + 1;
      puVar13 = puStack_b8;
      if (0xfff < uVar10) {
        uVar10 = uStack_a0 + 0x28;
        puVar13 = (undefined8 *)puStack_b8[-1];
        if (0x1f < (ulonglong)((longlong)puStack_b8 + (-8 - (longlong)puVar13))) {
          _invalid_parameter_noinfo_noreturn(puVar13,uVar10);
          pcVar2 = (code *)swi(3);
          (*pcVar2)();
          return;
        }
      }
      goto LAB_140872944;
    }
    break;
  case 0x19:
    uStack_a8 = 9;
    uStack_a0 = 0xf;
    puStack_b8 = (undefined8 *)0x313a303a363a435b;
    uStack_b0 = 0x5d;
    FUN_140dd5ce0(*(undefined8 *)(*(longlong *)(lVar17 + 0xf0) + (longlong)piVar1[0x1a] * 8),
                  &puStack_b8);
    *(undefined4 *)(lVar17 + 0x88) = *(undefined4 *)(lVar17 + 0x98);
    FUN_140858550(lVar17 + 0x70,&puStack_b8);
    FUN_14006f850();
    break;
  case 0x1b:
    uStack_a8 = 9;
    uStack_a0 = 0xf;
    puStack_b8 = (undefined8 *)0x313a303a363a435b;
    uStack_b0 = 0x5d;
    FUN_1404ea820(*(undefined8 *)(*(longlong *)(lVar17 + 0x108) + (longlong)piVar1[0x1a] * 8),
                  &puStack_b8);
    *(undefined4 *)(lVar17 + 0x88) = *(undefined4 *)(lVar17 + 0x98);
    FUN_140858550(lVar17 + 0x70,&puStack_b8);
    if (0xf < uStack_a0) {
      uVar10 = uStack_a0 + 1;
      puVar13 = puStack_b8;
      if (0xfff < uVar10) {
        uVar10 = uStack_a0 + 0x28;
        puVar13 = (undefined8 *)puStack_b8[-1];
        if (0x1f < (ulonglong)((longlong)puStack_b8 + (-8 - (longlong)puVar13))) {
          _invalid_parameter_noinfo_noreturn(puVar13,uVar10);
          pcVar2 = (code *)swi(3);
          (*pcVar2)();
          return;
        }
      }
      goto LAB_140872944;
    }
    break;
  case 0x1f:
    lVar19 = *(longlong *)(*(longlong *)(lVar17 + 0x160) + (longlong)piVar1[0x1a] * 8);
    uStack_a8 = 9;
    uStack_a0 = 0xf;
    puStack_b8 = (undefined8 *)0x313a303a363a435b;
    uStack_b0 = 0x5d;
    if (*(longlong *)(lVar19 + 0x18) == 0) {
      pcVar11 = "This is an untitled";
    }
    else {
      plVar6 = (longlong *)(lVar19 + 8);
      if (0xf < *(ulonglong *)(lVar19 + 0x20)) {
        plVar6 = (longlong *)*plVar6;
      }
      FUN_14006fa10(&puStack_b8,plVar6,*(undefined8 *)(lVar19 + 0x18));
      FUN_14006fa10(&puStack_b8," is ",4);
      if (*(uint *)(lVar19 + 0x68) < 0x1a) {
                    /* WARNING: Switch is manually overridden */
        switch((&UNK_140872c68)[(int)*(uint *)(lVar19 + 0x68)]) {
        case 1:
          pcVar11 = "an";
          goto LAB_140872465;
        }
      }
      pcVar11 = "a";
    }
LAB_140872465:
    narrative_supplier_0x6f560(&puStack_b8,pcVar11);
    FUN_14006fa10(&puStack_b8," ",1);
    if (*(uint *)(lVar19 + 0x68) < 0x1a) {
                    /* WARNING: Switch is manually overridden */
      switch(*(uint *)(lVar19 + 0x68)) {
      case 0:
        pcVar11 = "manual";
        break;
      case 1:
        pcVar11 = "guide";
        break;
      case 2:
        pcVar11 = "chronicle";
        break;
      case 3:
        pcVar11 = "short story";
        break;
      case 4:
        pcVar11 = "novel";
        break;
      case 5:
        pcVar11 = "biography";
        break;
      case 6:
        pcVar11 = "autobiography";
        break;
      case 7:
        pcVar11 = "poem";
        break;
      case 8:
        pcVar11 = "play";
        break;
      case 9:
        pcVar11 = "letter";
        break;
      case 10:
        pcVar11 = "essay";
        break;
      case 0xb:
        pcVar11 = "dialog";
        break;
      case 0xc:
        pcVar11 = "musical composition";
        break;
      case 0xd:
        pcVar11 = "choreography";
        break;
      case 0xe:
        pcVar11 = "comparative biography";
        break;
      case 0xf:
        pcVar11 = "biographical dictionary";
        break;
      case 0x10:
        pcVar11 = "genealogy";
        break;
      case 0x11:
        pcVar11 = "encyclopedia";
        break;
      case 0x12:
        pcVar11 = "cultural history";
        break;
      case 0x13:
        pcVar11 = "cultural comparison";
        break;
      case 0x14:
        pcVar11 = "alternate history";
        break;
      case 0x15:
        pcVar11 = "treatise on technological evolution";
        break;
      case 0x16:
        pcVar11 = "dictionary";
        break;
      case 0x17:
        pcVar11 = "star chart";
        break;
      case 0x18:
        pcVar11 = "star catalogue";
        break;
      case 0x19:
        pcVar11 = "atlas";
      }
      narrative_supplier_0x6f560(&puStack_b8,pcVar11);
    }
    iVar14 = *(int *)(lVar19 + 0xa0);
    if (iVar14 != -1) {
      lVar17 = _DAT_1424f9d20 - _DAT_1424f9d18 >> 3;
      uVar16 = 0;
      uVar10 = uVar16;
      if ((lVar17 != 0) && (iVar12 = (int)lVar17 + -1, uVar5 = uVar16, -1 < iVar12)) {
        do {
          iVar7 = iVar12 + (int)uVar5 >> 1;
          uVar10 = *(ulonglong *)(_DAT_1424f9d18 + (longlong)iVar7 * 8);
          iVar21 = *(int *)(uVar10 + 0xe0);
          if (iVar21 == iVar14) break;
          iVar15 = iVar7 + -1;
          if (iVar21 < iVar14) {
            uVar5 = (ulonglong)(iVar7 + 1);
            iVar15 = iVar12;
          }
          iVar12 = iVar15;
          uVar10 = uVar16;
        } while ((int)uVar5 <= iVar12);
      }
      lVar17 = lStack_1f8;
      if (uVar10 != 0) {
        narrative_supplier_0x6f560(&puStack_b8,", authored by ");
        narrative_supplier_0x6f690(apuStack_98);
        lVar17 = FUN_140c0f660(uVar10);
        if ((lVar17 != 0) && (*(char *)(lVar17 + 0x72) != '\0')) {
          FUN_140a94030(lVar17,apuStack_98);
        }
        narrative_supplier_0xb9d10(&puStack_b8,apuStack_98);
        FUN_14006f850(apuStack_98);
        lVar17 = lStack_1f8;
      }
    }
    FUN_14006fa10(&puStack_b8,".  ",3);
    iVar14 = *(int *)(lVar19 + 0x68);
    if (iVar14 == 7) {
      lVar4 = FUN_140072570(&DAT_1424e7ec8,*(undefined4 *)(lVar19 + 0x6c));
      if (lVar4 == 0) goto LAB_1408728f2;
      narrative_supplier_0x6f560(&puStack_b8,"It is an example of ");
      narrative_supplier_0x6f690(apuStack_98);
      entity_intro_world_name(lVar4 + 8,apuStack_98,1,0);
      narrative_supplier_0xb9d10(&puStack_b8,apuStack_98);
      narrative_supplier_0x6f560(&puStack_b8,".  ");
      FUN_14006f850(apuStack_98);
      FUN_140cc5d50(lVar19,&puStack_b8,0);
      narrative_supplier_0x6f560(&puStack_b8,"[B]");
      FUN_140e76400(lVar4,&puStack_b8);
    }
    else if (iVar14 == 0xc) {
      lVar4 = FUN_140072570(&DAT_1424e7ef8,*(undefined4 *)(lVar19 + 0x6c));
      if (lVar4 == 0) goto LAB_1408728f2;
      narrative_supplier_0x6f560(&puStack_b8,"It is an example of ");
      narrative_supplier_0x6f690(apuStack_98);
      entity_intro_world_name(lVar4 + 8,apuStack_98,1,0);
      narrative_supplier_0xb9d10(&puStack_b8,apuStack_98);
      narrative_supplier_0x6f560(&puStack_b8,".  ");
      FUN_14006f850(apuStack_98);
      FUN_140cc5d50(lVar19,&puStack_b8,0);
      narrative_supplier_0x6f560(&puStack_b8,"[B]");
      FUN_140dd5ce0(lVar4,&puStack_b8);
    }
    else if ((iVar14 == 0xd) &&
            (lVar4 = FUN_140072570(&DAT_1424e7f28,*(undefined4 *)(lVar19 + 0x6c)), lVar4 != 0)) {
      narrative_supplier_0x6f560(&puStack_b8,"It is an example of ");
      narrative_supplier_0x6f690(apuStack_98);
      entity_intro_world_name(lVar4 + 8,apuStack_98,1,0);
      narrative_supplier_0xb9d10(&puStack_b8,apuStack_98);
      narrative_supplier_0x6f560(&puStack_b8,".  ");
      FUN_14006f850(apuStack_98);
      FUN_140cc5d50(lVar19,&puStack_b8,0);
      narrative_supplier_0x6f560(&puStack_b8,"[B]");
      FUN_1404ea820(lVar4,&puStack_b8);
    }
    else {
LAB_1408728f2:
      FUN_140cc5d50(lVar19,&puStack_b8,0);
    }
    if (0xf < uStack_a0) {
      uVar10 = uStack_a0 + 1;
      puVar13 = puStack_b8;
      if (0xfff < uVar10) {
        uVar10 = uStack_a0 + 0x28;
        puVar13 = (undefined8 *)puStack_b8[-1];
        if (0x1f < (ulonglong)((longlong)puStack_b8 + (-8 - (longlong)puVar13))) {
          _invalid_parameter_noinfo_noreturn(puVar13,uVar10);
          pcVar2 = (code *)swi(3);
          (*pcVar2)();
          return;
        }
      }
      goto LAB_140872944;
    }
  }
override_jmp_140870f64_case_12:
  if (*(longlong *)(lVar17 + 0x78) - *(longlong *)(lVar17 + 0x70) >> 3 != 0) {
    if (1 < aiStack_1d8[0] + -2) {
      iVar12 = 2;
      iVar14 = iStack_1f0;
      do {
        for (; iVar14 <= iVar3; iVar14 = iVar14 + 1) {
          _DAT_14264a474 = iVar14;
          _DAT_14264a478 = iVar12;
          FUN_1400bb190(0x14264a3f0,0,0);
          narrative_supplier_0xadaad0();
        }
        iVar12 = iVar12 + 1;
        iVar14 = iStack_1f0;
      } while (iVar12 <= aiStack_1d8[0] + -2);
    }
    iVar12 = aiStack_1d8[0] + -5;
    iVar14 = (int)(*(longlong *)(lVar17 + 0x78) - *(longlong *)(lStack_1f8 + 0x70) >> 3);
    if (iVar14 < iVar12) {
      uVar10 = (ulonglong)((iVar12 - iVar14) / 2 + 3);
      uStack_1d0 = uVar10;
    }
    else {
      uVar10 = 3;
    }
    _DAT_14264a47c = 0x1000007;
    if (0 < iVar12) {
      lVar17 = 0;
      iVar21 = 0;
      do {
        if (iVar14 <= lVar17) break;
        _DAT_14264a478 = (int)uVar10;
        _DAT_14264a474 = iStack_1f0 + 2;
        if ((iVar21 == aiStack_1d8[0] + -6) && (iVar21 + 1 < iVar14)) {
          _DAT_14264a47c = 0x1000007;
          uStack_b0 = 0;
          uStack_a8 = 6;
          uStack_a0 = 0xf;
          puStack_b8 = (undefined8 *)0x292e63746528;
          FUN_140ad9960(0x14264a3f0,&puStack_b8);
          FUN_14006f850(&puStack_b8);
        }
        else {
          lVar19 = *(longlong *)(*(longlong *)(lStack_1f8 + 0x70) + lVar17 * 8);
          FUN_140ad9790(0x14264a3f0,lVar19,lVar19 + 0x301);
        }
        lVar17 = lVar17 + 1;
        uVar10 = (ulonglong)((int)uStack_1d0 + 1);
        iVar21 = iVar21 + 1;
        uStack_1d0 = uVar10;
      } while (lVar17 < iVar12);
    }
  }
LAB_140872b61:
  FUN_14006f850(&uStack_78);
  FUN_141539660(uStack_58 ^ (ulonglong)auStack_238);
  return;
}


/* reference PE:6a70a6d9:02711000; entity-lookup; RVA 0x7daf0..0x7db15; actual Ghidra 12.1.4 C output. */

undefined8 entity_intro_entity_lookup(longlong *param_1,int param_2)

{
  undefined8 uVar1;
  
  if (((param_1[1] - *param_1 & 0xfffffffffffffff8U) != 0) && (param_2 != -1)) {
    uVar1 = FUN_1400ba0a0(param_2,param_1);
    return uVar1;
  }
  return 0;
}


/* reference PE:6a70a6d9:02711000; entity-name-and-confidence; RVA 0xb92900..0xb92a78; actual Ghidra 12.1.4 C output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void entity_intro_entity_name_and_confidence
               (undefined8 param_1,undefined8 param_2,int param_3,ulonglong param_4)

{
  code *pcVar1;
  longlong lVar2;
  undefined8 ****ppppuVar3;
  ulonglong uVar4;
  undefined1 auStack_58 [32];
  undefined8 ***pppuStack_38;
  undefined8 uStack_30;
  undefined8 uStack_28;
  ulonglong uStack_20;
  ulonglong uStack_18;
  
  uStack_18 = _DAT_14189c040 ^ (ulonglong)auStack_58;
  if (((_DAT_1423d1800 - _DAT_1423d17f8 & 0xfffffffffffffff8U) == 0) || (param_3 == -1)) {
    lVar2 = 0;
  }
  else {
    lVar2 = FUN_1400ba0a0(param_3,&DAT_1423d17f8);
  }
  if (lVar2 == 0) {
    FUN_14006fa10(param_2,"an unknown civilization",0x17);
  }
  else {
    if ((param_4 & 2) != 0) {
      FUN_14006fa10(param_2,"[LPAGE:ENT:",0xb);
      FUN_14052c130(*(undefined4 *)(lVar2 + 4),param_2);
      FUN_14006fa10(param_2,"]",1);
    }
    uStack_30 = 0;
    uStack_28 = 0;
    uStack_20 = 0xf;
    pppuStack_38 = (undefined8 ****)0x0;
    entity_intro_world_name(lVar2 + 0x20,&pppuStack_38,1,0);
    ppppuVar3 = &pppuStack_38;
    if (0xf < uStack_20) {
      ppppuVar3 = (undefined8 ****)pppuStack_38;
    }
    FUN_14006fa10(param_2,ppppuVar3,uStack_28);
    if ((param_4 & 2) != 0) {
      FUN_14006fa10(param_2,"[/LPAGE]",8);
    }
    if (0xf < uStack_20) {
      uVar4 = uStack_20 + 1;
      ppppuVar3 = (undefined8 ****)pppuStack_38;
      if (0xfff < uVar4) {
        uVar4 = uStack_20 + 0x28;
        ppppuVar3 = (undefined8 ****)pppuStack_38[-1];
        if (0x1f < (ulonglong)((longlong)pppuStack_38 + (-8 - (longlong)ppppuVar3))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar1 = (code *)swi(3);
          (*pcVar1)();
          return;
        }
      }
      narrative_supplier_0x1539680(ppppuVar3,uVar4);
    }
  }
  FUN_141539660(uStack_18 ^ (ulonglong)auStack_58);
  return;
}


/* reference PE:6a70a6d9:02711000; species-name; RVA 0xb94ed0..0xb9501c; actual Ghidra 12.1.4 C output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void entity_intro_species_name
               (undefined8 param_1,undefined8 param_2,uint param_3,char param_4,undefined2 param_5,
               char param_6)

{
  code *pcVar1;
  undefined8 ****ppppuVar2;
  ulonglong uVar3;
  undefined1 auStack_58 [32];
  undefined8 ***pppuStack_38;
  undefined8 uStack_30;
  undefined8 uStack_28;
  ulonglong uStack_20;
  ulonglong uStack_18;
  
  uStack_18 = _DAT_14189c040 ^ (ulonglong)auStack_58;
  if (((int)param_3 < 0) || ((int)(_DAT_1424eca70 - _DAT_1424eca68 >> 3) <= (int)param_3)) {
    FUN_14006fa10(param_2,"creature",8);
    if (param_6 != '\0') {
      FUN_14006fa10(param_2,"s",1);
    }
  }
  else {
    uStack_30 = 0;
    uStack_28 = 0;
    uStack_20 = 0xf;
    pppuStack_38 = (undefined8 ****)0x0;
    if (param_4 == '\0') {
      FUN_140aa3bd0(param_3 & 0xffff,&pppuStack_38,param_6,param_5);
    }
    else {
      entity_intro_historical_figure_derived_species(param_3 & 0xffff,&pppuStack_38,param_5);
    }
    ppppuVar2 = &pppuStack_38;
    if (0xf < uStack_20) {
      ppppuVar2 = (undefined8 ****)pppuStack_38;
    }
    FUN_14006fa10(param_2,ppppuVar2,uStack_28);
    if (0xf < uStack_20) {
      uVar3 = uStack_20 + 1;
      ppppuVar2 = (undefined8 ****)pppuStack_38;
      if (0xfff < uVar3) {
        uVar3 = uStack_20 + 0x28;
        ppppuVar2 = (undefined8 ****)pppuStack_38[-1];
        if (0x1f < (ulonglong)((longlong)pppuStack_38 + (-8 - (longlong)ppppuVar2))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar1 = (code *)swi(3);
          (*pcVar1)();
          return;
        }
      }
      narrative_supplier_0x1539680(ppppuVar2,uVar3);
      FUN_141539660(uStack_18 ^ (ulonglong)auStack_58);
      return;
    }
  }
  FUN_141539660(uStack_18 ^ (ulonglong)auStack_58);
  return;
}


/* reference PE:6a70a6d9:02711000; knowledge-confidence-paragraph; RVA 0xb95720..0xb957aa; actual Ghidra 12.1.4 C output. */

void entity_intro_knowledge_confidence_paragraph
               (undefined8 param_1,undefined8 param_2,short param_3)

{
  if (param_3 == 1) {
    FUN_14006fa10(param_2,"A few issues still trouble scholars, but the picture is fairly clear.  ",
                  0x47);
    return;
  }
  if (param_3 == 2) {
    FUN_14006fa10(param_2,"Many facts are still unclear to historians.  ",0x2d);
    return;
  }
  if (param_3 == 3) {
    FUN_14006fa10(param_2,"It is still shrouded in mystery.  ",0x22);
    return;
  }
  if (param_3 != 4) {
    if (param_3 == 5) {
      FUN_14006fa10(param_2,
                    "Only the barest fragments of this amazing story have been uncovered.  It is one of the great untold tales of our times.  "
                    ,0x79);
      return;
    }
    return;
  }
  FUN_14006fa10(param_2,"Its nature is still an intriguing puzzle to the learned.  ",0x3a);
  return;
}


/* reference PE:6a70a6d9:02711000; world-name; RVA 0xa946e0..0xa94ea2; actual Ghidra 12.1.4 C output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void entity_intro_world_name(undefined8 *param_1,undefined8 *param_2,char param_3,char param_4)

{
  longlong lVar1;
  code *pcVar2;
  bool bVar3;
  undefined8 *puVar4;
  undefined8 ****ppppuVar5;
  undefined8 ****ppppuVar6;
  ulonglong uVar7;
  char *pcVar8;
  ulonglong uVar9;
  ulonglong uVar10;
  uint uVar11;
  char cVar12;
  bool bVar13;
  undefined4 uVar14;
  undefined1 auStack_c8 [32];
  int iStack_a8;
  char cStack_98;
  char cStack_97;
  undefined8 ***pppuStack_90;
  undefined8 ***pppuStack_88;
  undefined8 uStack_80;
  ulonglong uStack_78;
  ulonglong uStack_70;
  undefined8 ***pppuStack_68;
  undefined8 uStack_60;
  ulonglong uStack_58;
  ulonglong uStack_50;
  ulonglong uStack_48;
  
  uStack_48 = _DAT_14189c040 ^ (ulonglong)auStack_c8;
  uVar11 = 0;
  cStack_98 = param_3;
  cStack_97 = param_4;
  if (*(char *)((longlong)param_1 + 0x72) == '\0') goto LAB_140a94e6f;
  if (_DAT_14189c2c4 < 0xb) {
    uVar11 = *(uint *)((longlong)(int)_DAT_14189c2c4 * 4 + 0x142390ae0);
  }
  param_2[2] = 0;
  puVar4 = param_2;
  if (0xf < (ulonglong)param_2[3]) {
    puVar4 = (undefined8 *)*param_2;
  }
  *(undefined1 *)puVar4 = 0;
  if ((param_1[6] == 0) || ((uVar11 & 0xfffffffd) != 0)) {
    pppuStack_88 = (undefined8 ****)0x0;
    uStack_80 = 0;
    uStack_78 = 0;
    uStack_70 = 0;
    uVar7 = param_1[2];
    puVar4 = param_1;
    if (0xf < (ulonglong)param_1[3]) {
      puVar4 = (undefined8 *)*param_1;
    }
    if (0x7fffffffffffffff < uVar7) goto LAB_140a94e9c;
    if (uVar7 < 0x10) {
      uVar9 = 0xf;
      uStack_70 = 0xf;
      ppppuVar5 = (undefined8 ****)*puVar4;
      uStack_80 = puVar4[1];
      pppuStack_88 = ppppuVar5;
      uStack_78 = uVar7;
    }
    else {
      uVar9 = uVar7 | 0xf;
      if (uVar9 < 0x8000000000000000) {
        if (uVar9 < 0x16) {
          uVar9 = 0x16;
        }
      }
      else {
        uVar9 = 0x7fffffffffffffff;
      }
      ppppuVar5 = (undefined8 ****)FUN_1400707d0(uVar9 + 1);
      pppuStack_88 = ppppuVar5;
      uStack_78 = uVar7;
      uStack_70 = uVar9;
      narrative_supplier_0x153aa78(ppppuVar5,puVar4,uVar7 + 1);
    }
    if (cStack_98 != '\0') {
      FUN_14052d3c0(&pppuStack_88);
      uVar9 = uStack_70;
      uVar7 = uStack_78;
      ppppuVar5 = (undefined8 ****)pppuStack_88;
    }
    ppppuVar6 = &pppuStack_88;
    if (0xf < uVar9) {
      ppppuVar6 = ppppuVar5;
    }
    FUN_14006fa10(param_2,ppppuVar6,uVar7);
    lVar1 = param_1[2];
    FUN_14006f850(&pppuStack_88);
    bVar13 = lVar1 != 0;
    param_4 = cStack_97;
    param_3 = cStack_98;
  }
  else {
    FUN_1400b9b80(param_2,0x60);
    puVar4 = param_1 + 4;
    if (0xf < (ulonglong)param_1[7]) {
      puVar4 = (undefined8 *)*puVar4;
    }
    FUN_14006fa10(param_2,puVar4,param_1[6]);
    FUN_1400b9b80(param_2,0x27);
    bVar13 = true;
  }
  if (param_1[6] != 0) {
    if (uVar11 == 1) {
      if (bVar13) {
        FUN_14006fa10(param_2," ",1);
      }
      FUN_1400b9b80(param_2,0x60);
      puVar4 = param_1 + 4;
      if (0xf < (ulonglong)param_1[7]) {
        puVar4 = (undefined8 *)*puVar4;
      }
      FUN_14006fa10(param_2,puVar4,param_1[6]);
      FUN_1400b9b80(param_2,0x27);
      bVar13 = true;
    }
    if ((param_1[6] != 0) && (uVar11 == 2)) goto LAB_140a94e6f;
  }
  if (((*(int *)(param_1 + 8) != -1) || (*(int *)((longlong)param_1 + 0x44) != -1)) &&
     ((!bVar13 || (param_4 == '\0')))) {
    uStack_80 = 0;
    uStack_78 = 0;
    uStack_70 = 0xf;
    pppuStack_88 = (undefined8 ****)0x0;
    iStack_a8 = (int)*(short *)((longlong)param_1 + 0x5c);
    uVar14 = entity_intro_supplier_0xd2cb50(0,*(int *)(param_1 + 8),&pppuStack_88);
    iStack_a8 = (int)*(short *)((longlong)param_1 + 0x5e);
    entity_intro_supplier_0xd2cb50(uVar14,*(undefined4 *)((longlong)param_1 + 0x44),&pppuStack_88);
    if (uStack_78 != 0) {
      if (bVar13) {
        FUN_14006fa10(param_2," ",1);
      }
      if (param_3 != '\0') {
        FUN_14052d3c0(&pppuStack_88);
      }
      ppppuVar5 = &pppuStack_88;
      if (0xf < uStack_70) {
        ppppuVar5 = (undefined8 ****)pppuStack_88;
      }
      FUN_14006fa10(param_2,ppppuVar5,uStack_78);
      bVar13 = true;
    }
    if (0xf < uStack_70) {
      uVar7 = uStack_70 + 1;
      ppppuVar5 = (undefined8 ****)pppuStack_88;
      if (0xfff < uVar7) {
        uVar7 = uStack_70 + 0x28;
        ppppuVar5 = (undefined8 ****)pppuStack_88[-1];
        if ((undefined1 *)0x1f < (undefined1 *)((longlong)pppuStack_88 + (-8 - (longlong)ppppuVar5))
           ) {
          _invalid_parameter_noinfo_noreturn();
          pcVar2 = (code *)swi(3);
          (*pcVar2)();
          return;
        }
      }
      narrative_supplier_0x1539680(ppppuVar5,uVar7);
    }
  }
  cVar12 = cStack_98;
  if ((((*(int *)((longlong)param_1 + 0x54) != -1) || (*(int *)(param_1 + 9) != -1)) ||
      (*(int *)((longlong)param_1 + 0x4c) != -1)) && ((!bVar13 || (param_4 == '\0')))) {
    bVar3 = false;
    uStack_80 = 0;
    uStack_78 = 0;
    uStack_70 = 0xf;
    pppuStack_88 = (undefined8 ****)0x0;
    iStack_a8 = (int)*(short *)(param_1 + 0xc);
    uVar14 = entity_intro_supplier_0xd2cb50(0,*(undefined4 *)(param_1 + 9),&pppuStack_88);
    if (uStack_78 != 0) {
      if (bVar13) {
        FUN_14006fa10(param_2," ",1);
      }
      if ((param_2[2] == 0) && (param_3 == '\x01')) {
        FUN_14006fa10(param_2,"The ",4);
LAB_140a94a8f:
        FUN_14052d3c0(&pppuStack_88);
      }
      else {
        FUN_14006fa10(param_2,"the ",4);
        if (param_3 != '\0') goto LAB_140a94a8f;
      }
      bVar3 = true;
      ppppuVar5 = &pppuStack_88;
      if (0xf < uStack_70) {
        ppppuVar5 = (undefined8 ****)pppuStack_88;
      }
      uVar14 = FUN_14006fa10(param_2,ppppuVar5,uStack_78);
      bVar13 = true;
      uStack_78 = 0;
      ppppuVar5 = &pppuStack_88;
      if (0xf < uStack_70) {
        ppppuVar5 = (undefined8 ****)pppuStack_88;
      }
      *(undefined1 *)ppppuVar5 = 0;
    }
    iStack_a8 = (int)*(short *)((longlong)param_1 + 0x62);
    uVar14 = entity_intro_supplier_0xd2cb50
                       (uVar14,*(undefined4 *)((longlong)param_1 + 0x4c),&pppuStack_88);
    if (uStack_78 != 0) {
      if (bVar13) {
        FUN_14006fa10(param_2," ",1);
      }
      if (!bVar3) {
        if ((param_2[2] != 0) || (pcVar8 = "The ", param_3 != '\x01')) {
          pcVar8 = "the ";
        }
        FUN_14006fa10(param_2,pcVar8,4);
        bVar3 = true;
      }
      if (param_3 != '\0') {
        FUN_14052d3c0(&pppuStack_88);
      }
      ppppuVar5 = &pppuStack_88;
      if (0xf < uStack_70) {
        ppppuVar5 = (undefined8 ****)pppuStack_88;
      }
      uVar14 = FUN_14006fa10(param_2,ppppuVar5,uStack_78);
      bVar13 = true;
      uStack_78 = 0;
      ppppuVar5 = &pppuStack_88;
      if (0xf < uStack_70) {
        ppppuVar5 = (undefined8 ****)pppuStack_88;
      }
      *(undefined1 *)ppppuVar5 = 0;
    }
    iStack_a8 = (int)*(short *)((longlong)param_1 + 100);
    uVar14 = entity_intro_supplier_0xd2cb50(uVar14,*(undefined4 *)(param_1 + 10),&pppuStack_88);
    if (uStack_78 != 0) {
      if (bVar13) {
        FUN_14006fa10(param_2," ",1);
      }
      if (!bVar3) {
        if ((param_2[2] != 0) || (pcVar8 = "The ", param_3 != '\x01')) {
          pcVar8 = "the ";
        }
        FUN_14006fa10(param_2,pcVar8,4);
        bVar3 = true;
      }
      if (param_3 != '\0') {
        FUN_14052d3c0(&pppuStack_88);
      }
      uVar7 = uStack_78;
      if (uStack_78 == 0x7fffffffffffffff) {
        FUN_140065890();
LAB_140a94e9c:
        FUN_140065890();
        pcVar2 = (code *)swi(3);
        (*pcVar2)();
        return;
      }
      pppuStack_90 = &pppuStack_88;
      if (0xf < uStack_70) {
        pppuStack_90 = pppuStack_88;
      }
      pppuStack_68 = (undefined8 ****)0x0;
      uStack_60 = 0;
      uVar9 = uStack_78 + 1;
      uVar10 = 0xf;
      ppppuVar5 = &pppuStack_68;
      if (0xf < uVar9) {
        uVar10 = uVar9 | 0xf;
        if (uVar10 < 0x8000000000000000) {
          if (uVar10 < 0x16) {
            uVar10 = 0x16;
          }
        }
        else {
          uVar10 = 0x7fffffffffffffff;
        }
        ppppuVar5 = (undefined8 ****)FUN_1400707d0(uVar10 + 1);
        pppuStack_68 = ppppuVar5;
      }
      uStack_58 = uVar9;
      uStack_50 = uVar10;
      narrative_supplier_0x153aa78(ppppuVar5,pppuStack_90,uVar7);
      *(undefined1 *)((longlong)ppppuVar5 + uVar7) = 0x2d;
      *(undefined1 *)((longlong)ppppuVar5 + uVar9) = 0;
      ppppuVar5 = &pppuStack_68;
      if (0xf < uStack_50) {
        ppppuVar5 = (undefined8 ****)pppuStack_68;
      }
      uVar14 = FUN_14006fa10(param_2,ppppuVar5,uStack_58);
      if (0xf < uStack_50) {
        uVar7 = uStack_50 + 1;
        ppppuVar5 = (undefined8 ****)pppuStack_68;
        if (0xfff < uVar7) {
          uVar7 = uStack_50 + 0x28;
          ppppuVar5 = (undefined8 ****)pppuStack_68[-1];
          if (0x1f < (ulonglong)((longlong)pppuStack_68 + (-8 - (longlong)ppppuVar5))) {
            _invalid_parameter_noinfo_noreturn();
            pcVar2 = (code *)swi(3);
            (*pcVar2)();
            return;
          }
        }
        uVar14 = narrative_supplier_0x1539680(ppppuVar5,uVar7);
      }
      bVar13 = false;
      uStack_78 = 0;
      ppppuVar5 = &pppuStack_88;
      if (0xf < uStack_70) {
        ppppuVar5 = (undefined8 ****)pppuStack_88;
      }
      *(undefined1 *)ppppuVar5 = 0;
    }
    iStack_a8 = (int)*(short *)((longlong)param_1 + 0x66);
    entity_intro_supplier_0xd2cb50(uVar14,*(undefined4 *)((longlong)param_1 + 0x54),&pppuStack_88);
    cVar12 = cStack_98;
    if (uStack_78 != 0) {
      if (bVar13) {
        FUN_14006fa10(param_2," ",1);
      }
      cVar12 = cStack_98;
      if (bVar3) {
LAB_140a94d71:
        if (cVar12 != '\0') goto LAB_140a94d76;
      }
      else {
        if ((param_2[2] != 0) || (cStack_98 != '\x01')) {
          FUN_14006fa10(param_2,"the ",4);
          goto LAB_140a94d71;
        }
        FUN_14006fa10(param_2,"The ",4);
LAB_140a94d76:
        FUN_14052d3c0(&pppuStack_88);
      }
      ppppuVar5 = &pppuStack_88;
      if (0xf < uStack_70) {
        ppppuVar5 = (undefined8 ****)pppuStack_88;
      }
      FUN_14006fa10(param_2,ppppuVar5,uStack_78);
      bVar13 = true;
    }
    FUN_14006f850(&pppuStack_88);
  }
  if ((*(int *)(param_1 + 0xb) != -1) && ((!bVar13 || (cStack_97 == '\0')))) {
    uStack_80 = 0;
    uStack_78 = 0;
    uStack_70 = 0xf;
    pppuStack_88 = (undefined8 ****)0x0;
    iStack_a8 = (int)*(short *)(param_1 + 0xd);
    entity_intro_supplier_0xd2cb50(0,*(int *)(param_1 + 0xb),&pppuStack_88);
    if (uStack_78 != 0) {
      if (bVar13) {
        FUN_14006fa10(param_2," ",1);
      }
      pcVar8 = "Of ";
      if (param_2[2] != 0) {
        pcVar8 = "of ";
      }
      FUN_14006fa10(param_2,pcVar8,3);
      if (cVar12 != '\0') {
        FUN_14052d3c0(&pppuStack_88);
      }
      ppppuVar5 = &pppuStack_88;
      if (0xf < uStack_70) {
        ppppuVar5 = (undefined8 ****)pppuStack_88;
      }
      FUN_14006fa10(param_2,ppppuVar5,uStack_78);
    }
    FUN_14006f850(&pppuStack_88);
  }
LAB_140a94e6f:
  FUN_141539660(uStack_48 ^ (ulonglong)auStack_c8);
  return;
}


/* reference PE:6a70a6d9:02711000; profession-title; RVA 0x132cc10..0x132de98; actual Ghidra 12.1.4 C output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void entity_intro_profession_title
               (char *param_1,char *param_2,ushort param_3,short param_4,undefined1 *param_5,
               short param_6,char param_7,char param_8)

{
  char *pcVar1;
  longlong lVar2;
  bool bVar3;
  char cVar4;
  undefined4 uVar5;
  char *pcVar6;
  ulonglong uVar7;
  ulonglong uVar8;
  longlong lVar9;
  undefined4 in_stack_ffffffffffffffb8;
  undefined2 uVar10;
  
  uVar10 = (undefined2)((uint)in_stack_ffffffffffffffb8 >> 0x10);
  uVar8 = (ulonglong)param_4;
  lVar9 = (longlong)(short)param_3;
  if (0x86 < param_3) {
    return;
  }
  uVar7 = (ulonglong)param_6;
  bVar3 = true;
  *param_5 = 0;
  cVar4 = entity_intro_profession_raw_title_available(0x1424eca48,param_4,param_6);
  if (cVar4 != '\0') {
    entity_intro_profession_raw_title_selection
              (0x1424eca48,param_1,param_4,param_6,CONCAT22(uVar10,(short)lVar9),param_7,param_8);
    return;
  }
  if (0x86 < (uint)lVar9) goto override_jmp_14132cce3_case_102;
                    /* WARNING: Switch is manually overridden */
  switch(lVar9) {
  case 0:
    FUN_14006f8d0(param_1,"miner",5);
    break;
  case 1:
    FUN_14006f8d0(param_1,"woodworker",10);
    break;
  case 2:
    FUN_14006f8d0(param_1,"carpenter",9);
    break;
  case 3:
    FUN_14006f8d0(param_1,"bowyer",6);
    break;
  case 4:
    FUN_14006f8d0(param_1,"woodcutter",10);
    break;
  case 5:
    FUN_14006f8d0(param_1,"stoneworker",0xb);
    break;
  case 6:
    FUN_14006f8d0(param_1,"stonecutter",0xb);
    break;
  case 7:
    FUN_14006f8d0(param_1,"stone carver",0xc);
    break;
  case 8:
    FUN_14006f8d0(param_1,"engraver",8);
    break;
  case 9:
    FUN_14006f8d0(param_1,"mason",5);
    break;
  case 10:
    FUN_14006f8d0(param_1,"ranger",6);
    break;
  case 0xb:
    FUN_14006f8d0(param_1,"animal caretaker",0x10);
    break;
  case 0xc:
    FUN_14006f8d0(param_1,"animal trainer",0xe);
    break;
  case 0xd:
    FUN_14006f8d0(param_1,"hunter",6);
    break;
  case 0xe:
    FUN_14006f8d0(param_1,"trapper",7);
    break;
  case 0xf:
    FUN_14006f8d0(param_1,"animal dissector",0x10);
    break;
  case 0x10:
    FUN_14006f8d0(param_1,"metalsmith",10);
    break;
  case 0x11:
    FUN_14006f8d0(param_1,"furnace operator",0x10);
    break;
  case 0x12:
    FUN_14006f8d0(param_1,"weaponsmith",0xb);
    break;
  case 0x13:
    FUN_14006f8d0(param_1,"armorer",7);
    break;
  case 0x14:
    FUN_14006f8d0(param_1,"blacksmith",10);
    break;
  case 0x15:
    FUN_14006f8d0(param_1,"metalcrafter",0xc);
    break;
  case 0x16:
    FUN_14006f8d0(param_1,"jeweler",7);
    break;
  case 0x17:
    FUN_14006f8d0(param_1,"gem cutter",10);
    break;
  case 0x18:
    FUN_14006f8d0(param_1,"gem setter",10);
    break;
  case 0x19:
    pcVar6 = "craftsmen";
    uVar5 = 9;
    param_2 = param_1;
    if (param_7 == '\0') {
      pcVar6 = "craftsman";
    }
    goto LAB_14132de3f;
  case 0x1a:
    FUN_14006f8d0(param_1,"woodcrafter",0xb);
    break;
  case 0x1b:
    FUN_14006f8d0(param_1,"stonecrafter",0xc);
    break;
  case 0x1c:
    FUN_14006f8d0(param_1,"leatherworker",0xd);
    break;
  case 0x1d:
    FUN_14006f8d0(param_1,"bone carver",0xb);
    break;
  case 0x1e:
    FUN_14006f8d0(param_1,"weaver",6);
    break;
  case 0x1f:
    FUN_14006f8d0(param_1,"clothier",8);
    break;
  case 0x20:
    FUN_14006f8d0(param_1,"glassmaker",10);
    break;
  case 0x21:
    FUN_14006f8d0(param_1,"potter",6);
    break;
  case 0x22:
    FUN_14006f8d0(param_1,"glazer",6);
    break;
  case 0x23:
    FUN_14006f8d0(param_1,"wax worker",10);
    break;
  case 0x24:
    FUN_14006fa10(param_1,"strand extractor",0x10);
    break;
  case 0x25:
    FUN_14006f8d0(param_1,"fishery worker",0xe);
    break;
  case 0x26:
    pcVar6 = "fishermen";
    uVar5 = 9;
    param_2 = param_1;
    if (param_7 == '\0') {
      pcVar6 = "fisherman";
    }
    goto LAB_14132de3f;
  case 0x27:
    FUN_14006f8d0(param_1,"fish dissector",0xe);
    break;
  case 0x28:
    FUN_14006f8d0(param_1,"fish cleaner",0xc);
    break;
  case 0x29:
    FUN_14006f8d0(param_1,"farmer",6);
    break;
  case 0x2a:
    FUN_14006f8d0(param_1,"cheesemaker",0xb);
    break;
  case 0x2b:
    FUN_14006f8d0(param_1,"milker",6);
    break;
  case 0x2c:
    FUN_14006f8d0(param_1,"cook",4);
    break;
  case 0x2d:
    FUN_14006f8d0(param_1,"thresher",8);
    break;
  case 0x2e:
    FUN_14006f8d0(param_1,"miller",6);
    break;
  case 0x2f:
    FUN_14006f8d0(param_1,"butcher",7);
    break;
  case 0x30:
    FUN_14006f8d0(param_1,"tanner",6);
    break;
  case 0x31:
    FUN_14006f8d0(param_1,"dyer",4);
    break;
  case 0x32:
    FUN_14006f8d0(param_1,"planter",7);
    break;
  case 0x33:
    FUN_14006f8d0(param_1,"herbalist",9);
    break;
  case 0x34:
    FUN_14006f8d0(param_1,"brewer",6);
    break;
  case 0x35:
    FUN_14006f8d0(param_1,"soap maker",10);
    break;
  case 0x36:
    FUN_14006f8d0(param_1,"potash maker",0xc);
    break;
  case 0x37:
    FUN_14006f8d0(param_1,"lye maker",9);
    break;
  case 0x38:
    FUN_14006f8d0(param_1,"wood burner",0xb);
    break;
  case 0x39:
    FUN_14006f8d0(param_1,"shearer",7);
    break;
  case 0x3a:
    FUN_14006f8d0(param_1,"spinner",7);
    break;
  case 0x3b:
    FUN_14006f8d0(param_1,"presser",7);
    break;
  case 0x3c:
    FUN_14006f8d0(param_1,"beekeeper",9);
    break;
  case 0x3d:
    FUN_14006f8d0(param_1,"engineer",8);
    break;
  case 0x3e:
    FUN_14006f8d0(param_1,"mechanic",8);
    break;
  case 0x3f:
    FUN_14006f8d0(param_1,"siege engineer",0xe);
    break;
  case 0x40:
    FUN_14006f8d0(param_1,"siege operator",0xe);
    break;
  case 0x41:
    FUN_14006f8d0(param_1,"pump operator",0xd);
    break;
  case 0x42:
    FUN_14006f8d0(param_1,"clerk",5);
    break;
  case 0x43:
    FUN_14006f8d0(param_1,"administrator",0xd);
    break;
  case 0x44:
    FUN_14006f8d0(param_1,"trader",6);
    break;
  case 0x45:
    FUN_14006f8d0(param_1,"doctor",6);
    break;
  case 0x46:
    FUN_14006f8d0(param_1,"diagnostician",0xd);
    break;
  case 0x47:
    FUN_14006f8d0(param_1,"bone doctor",0xb);
    break;
  case 0x48:
    FUN_14006f8d0(param_1,"suturer",7);
    break;
  case 0x49:
    FUN_14006f8d0(param_1,"surgeon",7);
    break;
  case 0x4a:
    FUN_14006f8d0(param_1,"merchant",8);
    break;
  case 0x4b:
    pcVar6 = "hammermen";
    uVar5 = 9;
    param_2 = param_1;
    if (param_7 == '\0') {
      pcVar6 = "hammerman";
    }
    goto LAB_14132de3f;
  case 0x4c:
    FUN_14006f8d0(param_1,"Hammer Lord",0xb);
    break;
  case 0x4d:
    pcVar6 = "spearmen";
    uVar5 = 8;
    param_2 = param_1;
    if (param_7 == '\0') {
      pcVar6 = "spearman";
    }
    goto LAB_14132de3f;
  case 0x4e:
    FUN_14006f8d0(param_1,"Spearmaster",0xb);
    break;
  case 0x4f:
    pcVar6 = "crossbowmen";
    uVar5 = 0xb;
    param_2 = param_1;
    if (param_7 == '\0') {
      pcVar6 = "crossbowman";
    }
    goto LAB_14132de3f;
  case 0x50:
    pcVar6 = "Elite Crossbowman";
    uVar5 = 0x11;
    param_2 = param_1;
    if (param_7 == '\0') {
      pcVar6 = "Elite Crossbowmen";
    }
    goto LAB_14132de3f;
  case 0x51:
    FUN_14006f8d0(param_1,"wrestler",8);
    break;
  case 0x52:
    FUN_14006f8d0(param_1,"Elite Wrestler",0xe);
    break;
  case 0x53:
    pcVar6 = "axemen";
    uVar5 = 6;
    param_2 = param_1;
    if (param_7 == '\0') {
      pcVar6 = "axeman";
    }
    goto LAB_14132de3f;
  case 0x54:
    FUN_14006f8d0(param_1,"Axe Lord",8);
    break;
  case 0x55:
    pcVar6 = "swordsmen";
    uVar5 = 9;
    param_2 = param_1;
    if (param_7 == '\0') {
      pcVar6 = "swordsman";
    }
    goto LAB_14132de3f;
  case 0x56:
    FUN_14006f8d0(param_1,"Swordmaster",0xb);
    break;
  case 0x57:
    pcVar6 = "macemen";
    uVar5 = 7;
    param_2 = param_1;
    if (param_7 == '\0') {
      pcVar6 = "maceman";
    }
    goto LAB_14132de3f;
  case 0x58:
    FUN_14006f8d0(param_1,"Mace Lord",9);
    break;
  case 0x59:
    pcVar6 = "pikemen";
    uVar5 = 7;
    param_2 = param_1;
    if (param_7 == '\0') {
      pcVar6 = "pikeman";
    }
    goto LAB_14132de3f;
  case 0x5a:
    FUN_14006f8d0(param_1,"Pikemaster",10);
    break;
  case 0x5b:
    pcVar6 = "bowmen";
    uVar5 = 6;
    param_2 = param_1;
    if (param_7 == '\0') {
      pcVar6 = "bowman";
    }
    goto LAB_14132de3f;
  case 0x5c:
    pcVar6 = "Elite Bowmen";
    uVar5 = 0xc;
    param_2 = param_1;
    if (param_7 == '\0') {
      pcVar6 = "Elite Bowman";
    }
    goto LAB_14132de3f;
  case 0x5d:
    FUN_14006f8d0(param_1,"blowgunner",10);
    break;
  case 0x5e:
    FUN_14006f8d0(param_1,"Master Blowgunner",0x11);
    break;
  case 0x5f:
    FUN_14006f8d0(param_1,"lasher",6);
    break;
  case 0x60:
    FUN_14006f8d0(param_1,"Master Lasher",0xd);
    break;
  case 0x61:
    FUN_14006f8d0(param_1,"recruit",7);
    break;
  case 0x62:
    uVar5 = 7;
    pcVar6 = "hunting";
    goto LAB_14132de3f;
  case 99:
    uVar5 = 3;
    pcVar6 = "war";
    goto LAB_14132de3f;
  case 100:
    FUN_14006f8d0(param_1,"Master Thief",0xc);
    break;
  case 0x65:
    FUN_14006f8d0(param_1,"thief",5);
    break;
  case 0x67:
    if (param_6 == -1) {
      if (((-1 < param_4) && (uVar8 < (ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3))) &&
         (lVar9 = uVar8 * 8, *(longlong *)(*(longlong *)(lVar9 + _DAT_1424eca68) + 0xd0) != 0)) {
        if (param_7 == '\0') {
          if ((ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3) <= uVar8) goto LAB_14132de15;
          pcVar6 = (char *)(*(longlong *)(_DAT_1424eca68 + lVar9) + 0xc0);
        }
        else {
          pcVar6 = (char *)(*(longlong *)(_DAT_1424eca68 + lVar9) + 0xe0);
        }
        goto LAB_14132ddb9;
      }
LAB_14132db14:
      if (param_7 == '\0') {
        pcVar6 = "child";
        uVar5 = 5;
        param_2 = param_1;
      }
      else {
        uVar5 = 8;
        pcVar6 = "children";
        param_2 = param_1;
      }
      goto LAB_14132de3f;
    }
    if ((param_4 < 0) || ((ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3) <= uVar8)) {
      if (param_4 < 0) goto LAB_14132db14;
    }
    else if (((-1 < param_6) &&
             (lVar9 = *(longlong *)(_DAT_1424eca68 + uVar8 * 8),
             lVar2 = *(longlong *)(lVar9 + 0x178),
             uVar7 < (ulonglong)(*(longlong *)(lVar9 + 0x180) - lVar2 >> 3))) &&
            (*(longlong *)(*(longlong *)(lVar2 + uVar7 * 8) + 0x110) != 0)) {
      if (param_7 == '\0') {
        if (((ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3) <= uVar8) ||
           (lVar9 = *(longlong *)(_DAT_1424eca68 + uVar8 * 8), lVar2 = *(longlong *)(lVar9 + 0x178),
           (ulonglong)(*(longlong *)(lVar9 + 0x180) - lVar2 >> 3) <= uVar7)) goto LAB_14132de15;
        pcVar6 = (char *)(*(longlong *)(lVar2 + uVar7 * 8) + 0x100);
      }
      else {
        pcVar6 = (char *)(*(longlong *)
                           (*(longlong *)(*(longlong *)(_DAT_1424eca68 + uVar8 * 8) + 0x178) +
                           uVar7 * 8) + 0x120);
      }
      goto LAB_14132ddb9;
    }
    if (((ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3) <= uVar8) ||
       (lVar9 = *(longlong *)(_DAT_1424eca68 + uVar8 * 8), *(longlong *)(lVar9 + 0xd0) == 0))
    goto LAB_14132db14;
    if (-1 < param_4) {
      if (param_7 == '\0') {
        if ((ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3) <= uVar8) goto LAB_14132de15;
        pcVar6 = (char *)(lVar9 + 0xc0);
      }
      else {
        pcVar6 = (char *)(lVar9 + 0xe0);
      }
      goto LAB_14132ddb9;
    }
LAB_14132de15:
    *param_5 = 1;
    goto LAB_14132de44;
  case 0x68:
    if (param_6 == -1) {
      if (((-1 < param_4) && (uVar8 < (ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3))) &&
         (lVar9 = *(longlong *)(_DAT_1424eca68 + uVar8 * 8), *(longlong *)(lVar9 + 0x90) != 0)) {
LAB_14132dd98:
        if (param_7 == '\0') {
          if ((ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3) <= uVar8) goto LAB_14132de15;
          pcVar6 = (char *)(lVar9 + 0x80);
        }
        else {
          pcVar6 = (char *)(lVar9 + 0xa0);
        }
LAB_14132ddb9:
        if (param_1 != pcVar6) {
          pcVar1 = pcVar6 + 0x10;
          if (0xf < *(ulonglong *)(pcVar6 + 0x18)) {
            pcVar6 = *(char **)pcVar6;
          }
          FUN_14006f8d0(param_1,pcVar6,*(undefined8 *)pcVar1);
        }
        if ((*(longlong *)(param_1 + 0x10) != 0) && (param_8 != '\0')) {
          uVar8 = *(ulonglong *)(param_1 + 0x18);
          pcVar6 = param_1;
          if (0xf < uVar8) {
            pcVar6 = *(char **)param_1;
          }
          if ('`' < *pcVar6) {
            pcVar6 = param_1;
            if (0xf < uVar8) {
              pcVar6 = *(char **)param_1;
            }
            if (*pcVar6 < '{') {
              pcVar6 = param_1;
              if (0xf < uVar8) {
                pcVar6 = *(char **)param_1;
              }
              *pcVar6 = *pcVar6 + -0x20;
            }
          }
        }
        goto LAB_14132de15;
      }
      if (param_7 == '\0') {
        uVar5 = 4;
        pcVar6 = "baby";
        param_2 = param_1;
      }
      else {
        uVar5 = 6;
        pcVar6 = "babies";
        param_2 = param_1;
      }
    }
    else {
      if ((param_4 < 0) || ((ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3) <= uVar8)) {
        if (-1 < param_4) goto LAB_14132dd6e;
      }
      else {
        if (((-1 < param_6) &&
            (lVar9 = *(longlong *)(_DAT_1424eca68 + uVar8 * 8), lVar2 = *(longlong *)(lVar9 + 0x178)
            , uVar7 < (ulonglong)(*(longlong *)(lVar9 + 0x180) - lVar2 >> 3))) &&
           (*(longlong *)(*(longlong *)(lVar2 + uVar7 * 8) + 0xd0) != 0)) {
          FUN_140144ea0(0x1424eca48,param_1,param_4,param_6,(param_7 != '\0') + '\x06',param_8);
          *param_5 = 1;
          goto LAB_14132de44;
        }
LAB_14132dd6e:
        if ((uVar8 < (ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3)) &&
           (lVar9 = *(longlong *)(_DAT_1424eca68 + uVar8 * 8), *(longlong *)(lVar9 + 0x90) != 0)) {
          if (param_4 < 0) goto LAB_14132de15;
          goto LAB_14132dd98;
        }
      }
      if (param_7 == '\0') {
        uVar5 = 4;
        pcVar6 = "baby";
        param_2 = param_1;
      }
      else {
        uVar5 = 6;
        pcVar6 = "babies";
        param_2 = param_1;
      }
    }
    goto LAB_14132de3f;
  case 0x69:
    FUN_14006f8d0(param_1,"drunk",5);
    break;
  case 0x6a:
    FUN_14006f8d0(param_1,"monster slayer",0xe);
    break;
  case 0x6b:
    FUN_14006f8d0(param_1,"scout",5);
    break;
  case 0x6c:
    FUN_14006f8d0(param_1,"beast hunter",0xc);
    break;
  case 0x6d:
    FUN_14006f8d0(param_1,"snatcher",8);
    break;
  case 0x6e:
    pcVar6 = "mercenary";
    if (param_7 == '\0') {
      pcVar6 = "mercenaries";
    }
    uVar5 = 9;
    param_2 = param_1;
    if (param_7 == '\0') {
      uVar5 = 0xb;
    }
LAB_14132de3f:
    FUN_14006f8d0(param_2,pcVar6,uVar5);
LAB_14132de44:
    bVar3 = false;
    break;
  case 0x6f:
    FUN_14006f8d0(param_1,"gelder",6);
    break;
  case 0x70:
    FUN_14006f8d0(param_1,"performer",9);
    break;
  case 0x71:
    FUN_14006f8d0(param_1,"poet",4);
    break;
  case 0x72:
    FUN_14006f8d0(param_1,"bard",4);
    break;
  case 0x73:
    FUN_14006f8d0(param_1,"dancer",6);
    break;
  case 0x74:
    FUN_14006f8d0(param_1,"sage",4);
    break;
  case 0x75:
    FUN_14006f8d0(param_1,"scholar",7);
    break;
  case 0x76:
    FUN_14006f8d0(param_1,"philosopher",0xb);
    break;
  case 0x77:
    FUN_14006f8d0(param_1,"mathematician",0xd);
    break;
  case 0x78:
    FUN_14006f8d0(param_1,"historian",9);
    break;
  case 0x79:
    FUN_14006f8d0(param_1,"astronomer",10);
    break;
  case 0x7a:
    FUN_14006f8d0(param_1,"naturalist",10);
    break;
  case 0x7b:
    FUN_14006f8d0(param_1,"chemist",7);
    break;
  case 0x7c:
    FUN_14006f8d0(param_1,"geographer",10);
    break;
  case 0x7d:
    FUN_14006f8d0(param_1,"scribe",6);
    break;
  case 0x7e:
    FUN_14006f8d0(param_1,"papermaker",10);
    break;
  case 0x7f:
    FUN_14006f8d0(param_1,"bookbinder",10);
    break;
  case 0x80:
    FUN_14006f8d0(param_1,"tavern keeper",0xd);
    break;
  case 0x81:
    FUN_14006f8d0(param_1,"criminal",8);
    break;
  case 0x82:
    FUN_14006f8d0(param_1,"peddler",7);
    break;
  case 0x83:
    FUN_14006f8d0(param_1,"prophet",7);
    break;
  case 0x84:
    FUN_14006f8d0(param_1,"pilgrim",7);
    break;
  case 0x85:
    FUN_14006f8d0(param_1,"monk",4);
    break;
  case 0x86:
    FUN_14006f8d0(param_1,"messenger",9);
  }
override_jmp_14132cce3_case_102:
  if ((param_7 != '\0') && (bVar3)) {
    FUN_14006fa10(param_1,"s",1);
  }
  if (param_8 != '\0') {
    FUN_14052d3c0(param_1);
  }
  return;
}


/* reference PE:6a70a6d9:02711000; historical-figure-name-and-confidence; RVA 0xb92f10..0xb93927; actual Ghidra 12.1.4 C output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void entity_intro_historical_figure_name_and_confidence
               (undefined8 param_1,undefined8 param_2,uint param_3,byte *param_4,short param_5,
               short param_6)

{
  short sVar1;
  short sVar2;
  uint uVar3;
  longlong lVar4;
  code *pcVar5;
  bool bVar6;
  longlong lVar7;
  longlong lVar8;
  longlong lVar9;
  char *pcVar10;
  ulonglong uVar11;
  undefined8 *****pppppuVar12;
  longlong *plVar13;
  undefined8 uVar14;
  undefined1 auStack_108 [32];
  char cStack_e8;
  uint uStack_e4;
  byte *pbStack_e0;
  undefined8 ****ppppuStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  ulonglong uStack_c0;
  undefined8 ****ppppuStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  ulonglong uStack_a0;
  undefined8 ****ppppuStack_98;
  undefined8 uStack_90;
  longlong lStack_88;
  ulonglong uStack_80;
  undefined8 ****ppppuStack_78;
  undefined8 uStack_70;
  longlong lStack_68;
  ulonglong uStack_60;
  ulonglong uStack_58;
  
  uStack_58 = _DAT_14189c040 ^ (ulonglong)auStack_108;
  cStack_e8 = '\0';
  uStack_e4 = param_3;
  pbStack_e0 = param_4;
  lVar7 = FUN_140067dc0(param_1,param_3);
  if (lVar7 == 0) {
    uVar14 = 0x13;
    pcVar10 = "an unknown creature";
LAB_140b938e3:
    FUN_14006fa10(param_2,pcVar10,uVar14);
LAB_140b938eb:
    if (param_5 != 2) goto LAB_140b93907;
    pcVar10 = "\'s";
    uVar14 = 2;
  }
  else {
    if (*(longlong *)(param_4 + 8) == 0) {
      uVar14 = 1;
      if ((*param_4 & 2) != 0) {
        FUN_14006fa10(param_2,"[LPAGE:HF:",10);
        FUN_14052c130(*(undefined4 *)(lVar7 + 0xe0),param_2);
        FUN_14006fa10(param_2,"]",1);
      }
      bVar6 = true;
      if ((0 < *(int *)(lVar7 + 0xd0)) &&
         (((**(byte **)(lVar7 + 200) & 4) != 0 ||
          (bVar6 = true, (**(byte **)(lVar7 + 200) & 8) != 0)))) {
        bVar6 = false;
      }
      lVar9 = FUN_140067dc0(param_1,*(undefined4 *)(param_4 + 0x20));
      lVar8 = FUN_140067dc0(param_1,*(undefined4 *)(param_4 + 0x24));
      if (((lVar8 != 0) || (lVar8 = lVar9, lVar9 != 0)) &&
         (*(short *)(lVar7 + 2) == *(short *)(lVar8 + 2))) {
        bVar6 = false;
      }
      if (*(longlong *)(lVar7 + 0x130) == 0) {
        lVar8 = 0;
      }
      else {
        lVar8 = *(longlong *)(*(longlong *)(lVar7 + 0x130) + 0x48);
        if (lVar8 != 0) {
          if (*(longlong *)(lVar8 + 0x160) != 0) {
            bVar6 = true;
          }
          if (*(char *)(lVar8 + 0x88) != '\0') {
            bVar6 = true;
          }
        }
      }
      if ((*(short *)(lVar7 + 2) == -1) || (param_6 == 1)) {
        bVar6 = false;
      }
      uStack_b0 = 0;
      uStack_a8 = 0;
      uStack_a0 = 0xf;
      ppppuStack_b8 = (undefined8 *****)0x0;
      uVar11 = (ulonglong)uStack_e4;
      if (*(uint *)(pbStack_e0 + 0x24) == uStack_e4) {
        if (param_5 == 0) {
LAB_140b932cc:
          ppppuStack_b8 = (undefined8 *****)0x49;
LAB_140b932d2:
          uStack_a8 = uVar14;
          FUN_14006fa10(param_2,&ppppuStack_b8,uVar14);
        }
        else if (param_5 == 1) {
          uStack_a8 = 2;
          ppppuStack_b8 = (undefined8 *****)0x656d;
          FUN_14006fa10(param_2,&ppppuStack_b8,2);
        }
        else {
          if (param_5 != 2) {
            if (param_5 != 3) goto LAB_140b932cc;
            uVar14 = 6;
            ppppuStack_b8 = (undefined8 *****)0x666c6573796d;
            goto LAB_140b932d2;
          }
          uStack_a8 = 2;
          ppppuStack_b8 = (undefined8 *****)0x796d;
          cStack_e8 = '\x01';
          FUN_14006fa10(param_2,&ppppuStack_b8,2);
        }
      }
      else {
        uVar3 = *(uint *)(pbStack_e0 + 0x20);
        if (*(char *)(lVar7 + 0xaa) == '\0') {
          uVar14 = 4;
          if (uVar3 != uStack_e4) {
            uVar14 = 2;
          }
          pcVar10 = "the ";
          if (uVar3 != uStack_e4) {
            pcVar10 = "a ";
          }
          FUN_14006fa10(param_2,pcVar10,uVar14);
          if ((lVar8 != 0) && (*(longlong *)(lVar8 + 0x160) != 0)) {
            FUN_14006fa10(param_2,"zombie ",7);
          }
          if (((0 < *(int *)(lVar7 + 0xd0)) && (**(char **)(lVar7 + 200) < '\0')) &&
             ((lVar8 == 0 || (*(char *)(lVar8 + 0x88) == '\0')))) {
            FUN_14006fa10(param_2,"ghostly ",8);
          }
          uStack_d0 = 0;
          uStack_c8 = 0;
          uStack_c0 = 0xf;
          ppppuStack_d8 = (undefined8 *****)0x0;
          FUN_140aa3bd0(*(undefined2 *)(lVar7 + 2),&ppppuStack_d8,0,*(undefined2 *)(lVar7 + 4));
          pppppuVar12 = &ppppuStack_d8;
          if (0xf < uStack_c0) {
            pppppuVar12 = (undefined8 *****)ppppuStack_d8;
          }
          FUN_14006fa10(param_2,pppppuVar12,uStack_c8);
          if ((lVar8 != 0) && (*(char *)(lVar8 + 0x88) != '\0')) {
            FUN_14006fa10(param_2," ",1);
            plVar13 = (longlong *)(lVar8 + 0x90);
            if (0xf < *(ulonglong *)(lVar8 + 0xa8)) {
              plVar13 = (longlong *)*plVar13;
            }
            FUN_14006fa10(param_2,plVar13,*(undefined8 *)(lVar8 + 0xa0));
          }
          FUN_14006f850(&ppppuStack_d8);
          goto LAB_140b93853;
        }
        if (((uVar3 != uStack_e4) && (bVar6)) && (param_6 == 0)) {
          FUN_14006fa10(param_2,"the ",4);
          if ((lVar8 != 0) && (*(longlong *)(lVar8 + 0x160) != 0)) {
            FUN_14006fa10(param_2,"zombie ",7);
          }
          if (((0 < *(int *)(lVar7 + 0xd0)) && (**(char **)(lVar7 + 200) < '\0')) &&
             ((lVar8 == 0 || (*(char *)(lVar8 + 0x88) == '\0')))) {
            FUN_14006fa10(param_2,"ghostly ",8);
          }
          uStack_70 = 0;
          uStack_60 = 0xf;
          sVar1 = *(short *)(lVar7 + 4);
          sVar2 = *(short *)(lVar7 + 2);
          uVar11 = (ulonglong)sVar2;
          lStack_68 = 0;
          ppppuStack_78 = (undefined8 *****)0x0;
          if (sVar1 == -1) {
            if (-1 < sVar2) goto LAB_140b9342c;
          }
          else if (-1 < sVar2) {
            if (((uVar11 < (ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3)) && (-1 < sVar1)) &&
               (lVar9 = *(longlong *)(_DAT_1424eca68 + uVar11 * 8),
               lVar4 = *(longlong *)(lVar9 + 0x178),
               (ulonglong)(longlong)sVar1 < (ulonglong)(*(longlong *)(lVar9 + 0x180) - lVar4 >> 3)))
            {
              lVar9 = *(longlong *)(lVar4 + (longlong)sVar1 * 8);
              pppppuVar12 = (undefined8 *****)(lVar9 + 0x20);
              if (&ppppuStack_78 != pppppuVar12) {
                if (0xf < *(ulonglong *)(lVar9 + 0x38)) {
                  pppppuVar12 = (undefined8 *****)*pppppuVar12;
                }
                FUN_14006f8d0(&ppppuStack_78,pppppuVar12,*(undefined8 *)(lVar9 + 0x30));
                if (lStack_68 != 0) goto LAB_140b93472;
              }
            }
LAB_140b9342c:
            if (uVar11 < (ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3)) {
              lVar9 = *(longlong *)(_DAT_1424eca68 + uVar11 * 8);
              pppppuVar12 = (undefined8 *****)(lVar9 + 0x20);
              if (&ppppuStack_78 != pppppuVar12) {
                if (0xf < *(ulonglong *)(lVar9 + 0x38)) {
                  pppppuVar12 = (undefined8 *****)*pppppuVar12;
                }
                FUN_14006f8d0(&ppppuStack_78,pppppuVar12,*(undefined8 *)(lVar9 + 0x30));
              }
            }
          }
LAB_140b93472:
          pppppuVar12 = &ppppuStack_78;
          if (0xf < uStack_60) {
            pppppuVar12 = (undefined8 *****)ppppuStack_78;
          }
          FUN_14006fa10(param_2,pppppuVar12,lStack_68);
          if ((lVar8 != 0) && (*(char *)(lVar8 + 0x88) != '\0')) {
            FUN_14006fa10(param_2," ",1);
            plVar13 = (longlong *)(lVar8 + 0x90);
            if (0xf < *(ulonglong *)(lVar8 + 0xa8)) {
              plVar13 = (longlong *)*plVar13;
            }
            FUN_14006fa10(param_2,plVar13,*(undefined8 *)(lVar8 + 0xa0));
          }
          FUN_14006fa10(param_2," ",1);
          FUN_14006f850(&ppppuStack_78);
          uVar11 = (ulonglong)uStack_e4;
        }
        entity_intro_world_name
                  (lVar7 + 0x38,&ppppuStack_b8,1,
                   CONCAT71((int7)(uVar11 >> 8),*(int *)(pbStack_e0 + 0x20) == (int)uVar11));
        pppppuVar12 = &ppppuStack_b8;
        if (0xf < uStack_a0) {
          pppppuVar12 = (undefined8 *****)ppppuStack_b8;
        }
        FUN_14006fa10(param_2,pppppuVar12,uStack_a8);
        if (((*(uint *)(pbStack_e0 + 0x20) == uStack_e4) || (!bVar6)) || (param_6 != 2))
        goto LAB_140b93853;
        FUN_14006fa10(param_2," the ",5);
        if ((lVar8 != 0) && (*(longlong *)(lVar8 + 0x160) != 0)) {
          FUN_14006fa10(param_2,"zombie ",7);
        }
        if (((0 < *(int *)(lVar7 + 0xd0)) && (**(char **)(lVar7 + 200) < '\0')) &&
           ((lVar8 == 0 || (*(char *)(lVar8 + 0x88) == '\0')))) {
          FUN_14006fa10(param_2,"ghostly ",8);
        }
        uStack_90 = 0;
        uStack_80 = 0xf;
        sVar1 = *(short *)(lVar7 + 4);
        sVar2 = *(short *)(lVar7 + 2);
        uVar11 = (ulonglong)sVar2;
        lStack_88 = 0;
        ppppuStack_98 = (undefined8 *****)0x0;
        if (sVar1 == -1) {
          if (-1 < sVar2) goto LAB_140b9365d;
        }
        else if (-1 < sVar2) {
          if (((uVar11 < (ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3)) && (-1 < sVar1)) &&
             (lVar7 = *(longlong *)(_DAT_1424eca68 + uVar11 * 8),
             lVar9 = *(longlong *)(lVar7 + 0x178),
             (ulonglong)(longlong)sVar1 < (ulonglong)(*(longlong *)(lVar7 + 0x180) - lVar9 >> 3))) {
            lVar7 = *(longlong *)(lVar9 + (longlong)sVar1 * 8);
            pppppuVar12 = (undefined8 *****)(lVar7 + 0x20);
            if (&ppppuStack_98 != pppppuVar12) {
              if (0xf < *(ulonglong *)(lVar7 + 0x38)) {
                pppppuVar12 = (undefined8 *****)*pppppuVar12;
              }
              FUN_14006f8d0(&ppppuStack_98,pppppuVar12,*(undefined8 *)(lVar7 + 0x30));
              if (lStack_88 != 0) goto LAB_140b936a3;
            }
          }
LAB_140b9365d:
          if (uVar11 < (ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3)) {
            lVar7 = *(longlong *)(_DAT_1424eca68 + uVar11 * 8);
            pppppuVar12 = (undefined8 *****)(lVar7 + 0x20);
            if (&ppppuStack_98 != pppppuVar12) {
              if (0xf < *(ulonglong *)(lVar7 + 0x38)) {
                pppppuVar12 = (undefined8 *****)*pppppuVar12;
              }
              FUN_14006f8d0(&ppppuStack_98,pppppuVar12,*(undefined8 *)(lVar7 + 0x30));
            }
          }
        }
LAB_140b936a3:
        pppppuVar12 = &ppppuStack_98;
        if (0xf < uStack_80) {
          pppppuVar12 = (undefined8 *****)ppppuStack_98;
        }
        FUN_14006fa10(param_2,pppppuVar12,lStack_88);
        if ((lVar8 != 0) && (*(char *)(lVar8 + 0x88) != '\0')) {
          FUN_14006fa10(param_2," ",1);
          plVar13 = (longlong *)(lVar8 + 0x90);
          if (0xf < *(ulonglong *)(lVar8 + 0xa8)) {
            plVar13 = (longlong *)*plVar13;
          }
          FUN_14006fa10(param_2,plVar13,*(undefined8 *)(lVar8 + 0xa0));
        }
        if (0xf < uStack_80) {
          uVar11 = uStack_80 + 1;
          pppppuVar12 = (undefined8 *****)ppppuStack_98;
          if (0xfff < uVar11) {
            uVar11 = uStack_80 + 0x28;
            pppppuVar12 = (undefined8 *****)ppppuStack_98[-1];
            if (0x1f < (ulonglong)((longlong)ppppuStack_98 + (-8 - (longlong)pppppuVar12))) {
              _invalid_parameter_noinfo_noreturn();
              pcVar5 = (code *)swi(3);
              (*pcVar5)();
              return;
            }
          }
          narrative_supplier_0x1539680(pppppuVar12,uVar11);
        }
      }
LAB_140b93853:
      if ((param_5 == 2) && (cStack_e8 == '\0')) {
        FUN_14006fa10(param_2,"\'s",2);
      }
      if ((*pbStack_e0 & 2) != 0) {
        FUN_14006fa10(param_2,"[/LPAGE]",8);
      }
      if (0xf < uStack_a0) {
        uVar11 = uStack_a0 + 1;
        pppppuVar12 = (undefined8 *****)ppppuStack_b8;
        if (0xfff < uVar11) {
          uVar11 = uStack_a0 + 0x28;
          pppppuVar12 = (undefined8 *****)ppppuStack_b8[-1];
          if (0x1f < (ulonglong)((longlong)ppppuStack_b8 + (-8 - (longlong)pppppuVar12))) {
            _invalid_parameter_noinfo_noreturn();
            pcVar5 = (code *)swi(3);
            (*pcVar5)();
            return;
          }
        }
        narrative_supplier_0x1539680(pppppuVar12,uVar11);
      }
      goto LAB_140b93907;
    }
    lVar8 = *(longlong *)(param_4 + 0x10);
    if (lVar8 == 0) {
LAB_140b92fad:
      lVar8 = FUN_1400b9dc0(*(undefined4 *)(lVar7 + 0xe0));
      if (lVar8 == 0) {
LAB_140b9310e:
        pcVar10 = "an unidentified creature";
        uVar14 = 0x18;
        goto LAB_140b938e3;
      }
      if ((*(byte *)(lVar8 + 4) & 8) == 0) {
        if (*(longlong *)(lVar8 + 0x88) - (longlong)*(undefined4 **)(lVar8 + 0x80) >> 2 == 0)
        goto LAB_140b9310e;
        lVar7 = FUN_140072570(0x1424e7ce8,**(undefined4 **)(lVar8 + 0x80));
        if ((lVar7 == 0) || (*(char *)(lVar7 + 0x7a) == '\0')) goto LAB_140b9306d;
        uStack_d0 = 0;
        uStack_c8 = 0;
        uStack_c0 = 0xf;
        ppppuStack_d8 = (undefined8 *****)0x0;
        entity_intro_world_name(lVar7 + 8,&ppppuStack_d8,1,0);
        pppppuVar12 = &ppppuStack_d8;
        if (0xf < uStack_c0) {
          pppppuVar12 = (undefined8 *****)ppppuStack_d8;
        }
        FUN_14006fa10(param_2,pppppuVar12,uStack_c8);
        FUN_14006f850(&ppppuStack_d8);
      }
      else {
        if (*(char *)(lVar7 + 0xaa) == '\0') {
LAB_140b9306d:
          uVar14 = 8;
          pcVar10 = "Nameless";
          goto LAB_140b938e3;
        }
        uStack_d0 = 0;
        uStack_c8 = 0;
        uStack_c0 = 0xf;
        ppppuStack_d8 = (undefined8 *****)0x0;
        entity_intro_world_name(lVar7 + 0x38,&ppppuStack_d8,1,0);
        pppppuVar12 = &ppppuStack_d8;
        if (0xf < uStack_c0) {
          pppppuVar12 = (undefined8 *****)ppppuStack_d8;
        }
        FUN_14006fa10(param_2,pppppuVar12,uStack_c8);
        if (0xf < uStack_c0) {
          uVar11 = uStack_c0 + 1;
          pppppuVar12 = (undefined8 *****)ppppuStack_d8;
          if (0xfff < uVar11) {
            uVar11 = uStack_c0 + 0x28;
            pppppuVar12 = (undefined8 *****)ppppuStack_d8[-1];
            if (0x1f < (ulonglong)((longlong)ppppuStack_d8 + (-8 - (longlong)pppppuVar12))) {
              _invalid_parameter_noinfo_noreturn();
              pcVar5 = (code *)swi(3);
              (*pcVar5)();
              return;
            }
          }
          narrative_supplier_0x1539680(pppppuVar12,uVar11);
        }
      }
      goto LAB_140b938eb;
    }
    if (*(int *)(lVar8 + 0x20) == *(int *)(lVar7 + 0xe0)) {
      uVar14 = 0xc;
      pcVar10 = "interrogator";
    }
    else {
      if (*(int *)(lVar8 + 0x24) != *(int *)(lVar7 + 0xe0)) goto LAB_140b92fad;
      uVar14 = 7;
      pcVar10 = "subject";
    }
  }
  FUN_14006fa10(param_2,pcVar10,uVar14);
LAB_140b93907:
  FUN_141539660(uStack_58 ^ (ulonglong)auStack_108);
  return;
}


/* reference PE:6a70a6d9:02711000; historical-figure-derived-species; RVA 0xaa3770..0xaa3868; actual Ghidra 12.1.4 C output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void entity_intro_historical_figure_derived_species(short param_1,undefined8 *param_2,short param_3)

{
  longlong lVar1;
  longlong lVar2;
  undefined8 *puVar3;
  ulonglong uVar4;
  
  param_2[2] = 0;
  puVar3 = param_2;
  if (0xf < (ulonglong)param_2[3]) {
    puVar3 = (undefined8 *)*param_2;
  }
  *(undefined1 *)puVar3 = 0;
  uVar4 = (ulonglong)param_1;
  if (param_3 != -1) {
    if (param_1 < 0) {
      return;
    }
    if (uVar4 < (ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3)) {
      if ((-1 < param_3) &&
         (lVar1 = *(longlong *)(_DAT_1424eca68 + uVar4 * 8), lVar2 = *(longlong *)(lVar1 + 0x178),
         (ulonglong)(longlong)param_3 < (ulonglong)(*(longlong *)(lVar1 + 0x180) - lVar2 >> 3))) {
        lVar1 = *(longlong *)(lVar2 + (longlong)param_3 * 8);
        puVar3 = (undefined8 *)(lVar1 + 0x60);
        if (param_2 != puVar3) {
          if (0xf < *(ulonglong *)(lVar1 + 0x78)) {
            puVar3 = (undefined8 *)*puVar3;
          }
          FUN_14006f8d0(param_2,puVar3,*(undefined8 *)(lVar1 + 0x70));
        }
        if (param_2[2] != 0) {
          return;
        }
      }
      goto LAB_140aa382e;
    }
  }
  if (param_1 < 0) {
    return;
  }
LAB_140aa382e:
  if (uVar4 < (ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3)) {
    lVar1 = *(longlong *)(_DAT_1424eca68 + uVar4 * 8);
    puVar3 = (undefined8 *)(lVar1 + 0x60);
    if (param_2 != puVar3) {
      if (0xf < *(ulonglong *)(lVar1 + 0x78)) {
        puVar3 = (undefined8 *)*puVar3;
      }
      FUN_14006f8d0(param_2,puVar3,*(undefined8 *)(lVar1 + 0x70));
    }
  }
  return;
}


/* reference PE:6a70a6d9:02711000; sphere-name; RVA 0x756500..0x756614; actual Ghidra 12.1.4 C output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void entity_intro_sphere_name(short param_1,undefined8 *param_2)

{
  code *pcVar1;
  undefined8 *puVar2;
  undefined8 ****ppppuVar3;
  ulonglong uVar4;
  undefined1 auStack_58 [32];
  undefined8 ***pppuStack_38;
  undefined8 uStack_30;
  undefined8 uStack_28;
  ulonglong uStack_20;
  ulonglong uStack_18;
  
  uStack_18 = _DAT_14189c040 ^ (ulonglong)auStack_58;
  uStack_30 = 0;
  uStack_28 = 0;
  uStack_20 = 0xf;
  pppuStack_38 = (undefined8 ****)0x0;
  if ((int)param_1 - 0x13U < 0x6c) {
                    /* WARNING: Switch is manually overridden */
    switch((&UNK_14075661c)[(int)((int)param_1 - 0x13U)]) {
    case 0:
      FUN_14006f8d0(param_2,"the ",4);
      goto LAB_14075658d;
    }
  }
  param_2[2] = 0;
  puVar2 = param_2;
  if (0xf < (ulonglong)param_2[3]) {
    puVar2 = (undefined8 *)*param_2;
  }
  *(undefined1 *)puVar2 = 0;
LAB_14075658d:
  entity_intro_sphere_token(param_1,&pppuStack_38);
  ppppuVar3 = &pppuStack_38;
  if (0xf < uStack_20) {
    ppppuVar3 = (undefined8 ****)pppuStack_38;
  }
  FUN_14006fa10(param_2,ppppuVar3,uStack_28);
  if (0xf < uStack_20) {
    uVar4 = uStack_20 + 1;
    ppppuVar3 = (undefined8 ****)pppuStack_38;
    if (0xfff < uVar4) {
      uVar4 = uStack_20 + 0x28;
      ppppuVar3 = (undefined8 ****)pppuStack_38[-1];
      if (0x1f < (ulonglong)((longlong)pppuStack_38 + (-8 - (longlong)ppppuVar3))) {
        _invalid_parameter_noinfo_noreturn();
        pcVar1 = (code *)swi(3);
        (*pcVar1)();
        return;
      }
    }
    narrative_supplier_0x1539680(ppppuVar3,uVar4);
  }
  FUN_141539660(uStack_18 ^ (ulonglong)auStack_58);
  return;
}


/* reference PE:6a70a6d9:02711000; force-is-known; RVA 0x5c3760..0x5c3821; actual Ghidra 12.1.4 C output. */

undefined8 entity_intro_force_is_known(longlong param_1,undefined4 param_2)

{
  int iVar1;
  longlong lVar2;
  int iVar3;
  longlong *plVar4;
  undefined1 auStack_28 [8];
  char cStack_20;
  
  iVar3 = (int)(*(longlong *)(param_1 + 0x240) - *(longlong *)(param_1 + 0x238) >> 3) + -1;
  if (-1 < iVar3) {
    lVar2 = (longlong)iVar3;
    plVar4 = (longlong *)(*(longlong *)(param_1 + 0x238) + lVar2 * 8);
    do {
      FUN_1400babe0(auStack_28,*plVar4 + 0x250,param_2);
      iVar1 = -1;
      if (cStack_20 != '\0') {
        iVar1 = auStack_28._0_4_;
      }
      if (iVar1 != -1) {
        return *(undefined8 *)(*(longlong *)(param_1 + 0x238) + (longlong)iVar3 * 8);
      }
      iVar3 = iVar3 + -1;
      plVar4 = plVar4 + -1;
      lVar2 = lVar2 + -1;
    } while (-1 < lVar2);
  }
  return 0;
}


/* reference PE:6a70a6d9:02711000; entity-historical-knowledge-tier; RVA 0x9363e0..0x9364c4; actual Ghidra 12.1.4 C output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

ulonglong entity_intro_entity_historical_knowledge_tier(longlong param_1)

{
  char cVar1;
  ulonglong uVar2;
  int iVar3;
  uint uVar4;
  ulonglong uVar5;
  ulonglong uVar6;
  
  uVar2 = 0;
  uVar5 = uVar2;
  uVar6 = uVar2;
  if (_DAT_1424f9cc0 - _DAT_1424f9cb8 >> 3 != 0) {
    do {
      cVar1 = (**(code **)(**(longlong **)(uVar6 + _DAT_1424f9cb8) + 0xc0))
                        (*(longlong **)(uVar6 + _DAT_1424f9cb8),*(undefined4 *)(param_1 + 4));
      if (((cVar1 != '\0') && (0 < *(int *)(*(longlong *)(uVar6 + _DAT_1424f9cb8) + 0x18))) &&
         ((**(byte **)(*(longlong *)(uVar6 + _DAT_1424f9cb8) + 0x10) & 1) != 0)) {
        uVar2 = (ulonglong)((int)uVar2 + 1);
      }
      uVar4 = (int)uVar5 + 1;
      uVar5 = (ulonglong)uVar4;
      uVar6 = uVar6 + 8;
    } while ((ulonglong)(longlong)(int)uVar4 < (ulonglong)(_DAT_1424f9cc0 - _DAT_1424f9cb8 >> 3));
    iVar3 = (int)uVar2;
    if (iVar3 < 100) {
      if (iVar3 < 0x32) {
        if (iVar3 < 10) {
          if (iVar3 < 5) {
            uVar2 = (ulonglong)(0 < iVar3);
          }
          else {
            uVar2 = 2;
          }
        }
        else {
          uVar2 = 3;
        }
      }
      else {
        uVar2 = 4;
      }
    }
    else {
      uVar2 = 5;
    }
  }
  return uVar2;
}


/* reference PE:6a70a6d9:02711000; profession-raw-title-available; RVA 0x30cea0..0x30cf63; actual Ghidra 12.1.4 C output. */

ulonglong entity_intro_profession_raw_title_available
                    (longlong param_1,short param_2,short param_3,ushort param_4)

{
  longlong lVar1;
  longlong lVar2;
  ulonglong in_RAX;
  undefined7 uVar3;
  ulonglong uVar4;
  
  if (-1 < param_2) {
    lVar1 = *(longlong *)(param_1 + 0x20);
    uVar4 = (ulonglong)param_2;
    in_RAX = *(longlong *)(param_1 + 0x28) - lVar1 >> 3;
    if ((uVar4 < in_RAX) && (in_RAX = 0, param_4 < 0x87)) {
      if (-1 < param_3) {
        lVar2 = *(longlong *)(lVar1 + uVar4 * 8);
        if ((ulonglong)(longlong)param_3 <
            (ulonglong)(*(longlong *)(lVar2 + 0x180) - *(longlong *)(lVar2 + 0x178) >> 3)) {
          lVar1 = *(longlong *)(*(longlong *)(lVar2 + 0x178) + (longlong)param_3 * 8);
          uVar3 = (undefined7)((ulonglong)lVar1 >> 8);
          if (*(longlong *)(lVar1 + 0x1830 + (longlong)(short)param_4 * 0x20) != 0) {
            return CONCAT71(uVar3,1);
          }
          return CONCAT71(uVar3,*(longlong *)(lVar2 + 0x230 + (longlong)(short)param_4 * 0x20) != 0)
          ;
        }
      }
      lVar1 = *(longlong *)(lVar1 + uVar4 * 8);
      return CONCAT71((int7)((ulonglong)lVar1 >> 8),
                      *(longlong *)(lVar1 + 0x230 + (longlong)(short)param_4 * 0x20) != 0);
    }
  }
  return in_RAX & 0xffffffffffffff00;
}


/* reference PE:6a70a6d9:02711000; profession-raw-title-selection; RVA 0x30cf70..0x30d0e4; actual Ghidra 12.1.4 C output. */

undefined8
entity_intro_profession_raw_title_selection
          (longlong param_1,char *param_2,short param_3,short param_4,ushort param_5,char param_6,
          char param_7)

{
  char *pcVar1;
  longlong lVar2;
  ulonglong uVar3;
  undefined8 uVar4;
  longlong lVar5;
  char *pcVar6;
  
  if (((param_3 < 0) ||
      ((ulonglong)(*(longlong *)(param_1 + 0x28) - *(longlong *)(param_1 + 0x20) >> 3) <=
       (ulonglong)(longlong)param_3)) || (0x86 < param_5)) {
    return 0;
  }
  if (-1 < param_4) {
    lVar2 = *(longlong *)(*(longlong *)(param_1 + 0x20) + (longlong)param_3 * 8);
    if ((ulonglong)(longlong)param_4 <
        (ulonglong)(*(longlong *)(lVar2 + 0x180) - *(longlong *)(lVar2 + 0x178) >> 3)) {
      if (param_6 == '\0') {
        lVar5 = (longlong)(short)param_5 + 0xc1;
      }
      else {
        lVar5 = (longlong)(short)param_5 + 0x148;
      }
      pcVar6 = (char *)(lVar5 * 0x20 +
                       *(longlong *)(*(longlong *)(lVar2 + 0x178) + (longlong)param_4 * 8));
      if (param_2 != pcVar6) {
        pcVar1 = pcVar6 + 0x10;
        if (0xf < *(ulonglong *)(pcVar6 + 0x18)) {
          pcVar6 = *(char **)pcVar6;
        }
        FUN_14006f8d0(param_2,pcVar6,*(undefined8 *)pcVar1);
      }
      if (*(longlong *)(param_2 + 0x10) != 0) {
        if (param_7 != '\0') {
          uVar3 = *(ulonglong *)(param_2 + 0x18);
          pcVar6 = param_2;
          if (0xf < uVar3) {
            pcVar6 = *(char **)param_2;
          }
          if ('`' < *pcVar6) {
            pcVar6 = param_2;
            if (0xf < uVar3) {
              pcVar6 = *(char **)param_2;
            }
            if (*pcVar6 < '{') {
              if (0xf < uVar3) {
                param_2 = *(char **)param_2;
              }
              *param_2 = *param_2 + -0x20;
            }
          }
        }
        return 1;
      }
      uVar4 = entity_intro_profession_raw_creature_title
                        (param_1,param_2,param_3,param_5,param_6,param_7);
      return uVar4;
    }
  }
  uVar4 = entity_intro_profession_raw_creature_title
                    (param_1,param_2,param_3,param_5,param_6,param_7);
  return uVar4;
}


/* reference PE:6a70a6d9:02711000; profession-raw-creature-title; RVA 0x1bb330..0x1bb3fc; actual Ghidra 12.1.4 C output. */

undefined8
entity_intro_profession_raw_creature_title
          (longlong param_1,char *param_2,short param_3,ushort param_4,char param_5,char param_6)

{
  char *pcVar1;
  ulonglong uVar2;
  longlong lVar3;
  char *pcVar4;
  
  if (-1 < param_3) {
    if (((ulonglong)(longlong)param_3 <
         (ulonglong)(*(longlong *)(param_1 + 0x28) - *(longlong *)(param_1 + 0x20) >> 3)) &&
       (param_4 < 0x87)) {
      if (param_5 == '\0') {
        lVar3 = (longlong)(short)param_4 + 0x11;
      }
      else {
        lVar3 = (longlong)(short)param_4 + 0x98;
      }
      pcVar4 = (char *)(lVar3 * 0x20 +
                       *(longlong *)(*(longlong *)(param_1 + 0x20) + (longlong)param_3 * 8));
      if (param_2 != pcVar4) {
        pcVar1 = pcVar4 + 0x10;
        if (0xf < *(ulonglong *)(pcVar4 + 0x18)) {
          pcVar4 = *(char **)pcVar4;
        }
        FUN_14006f8d0(param_2,pcVar4,*(undefined8 *)pcVar1);
      }
      if (*(longlong *)(param_2 + 0x10) != 0) {
        if (param_6 != '\0') {
          uVar2 = *(ulonglong *)(param_2 + 0x18);
          pcVar4 = param_2;
          if (0xf < uVar2) {
            pcVar4 = *(char **)param_2;
          }
          if ('`' < *pcVar4) {
            pcVar4 = param_2;
            if (0xf < uVar2) {
              pcVar4 = *(char **)param_2;
            }
            if (*pcVar4 < '{') {
              if (0xf < uVar2) {
                param_2 = *(char **)param_2;
              }
              *param_2 = *param_2 + -0x20;
            }
          }
        }
        return 1;
      }
    }
  }
  return 0;
}


/* reference PE:6a70a6d9:02711000; sphere-token; RVA 0x756690..0x757174; actual Ghidra 12.1.4 C output. */

void entity_intro_sphere_token(ushort param_1,undefined8 param_2)

{
  if (param_1 < 0x82) {
                    /* WARNING: Switch is manually overridden */
    switch(param_1) {
    case 0:
      FUN_14006f8d0(param_2,"agriculture",0xb);
      return;
    case 1:
      FUN_14006f8d0(param_2,"animals",7);
      return;
    case 2:
      FUN_14006f8d0(param_2,"art",3);
      return;
    case 3:
      FUN_14006f8d0(param_2,"balance",7);
      return;
    case 4:
      FUN_14006f8d0(param_2,"beauty",6);
      return;
    case 5:
      FUN_14006f8d0(param_2,"birth",5);
      return;
    case 6:
      FUN_14006f8d0(param_2,"blight",6);
      return;
    case 7:
      FUN_14006f8d0(param_2,"boundaries",10);
      return;
    case 8:
      FUN_14006f8d0(param_2,"caverns",7);
      return;
    case 9:
      FUN_14006f8d0(param_2,"chaos",5);
      return;
    case 10:
      FUN_14006f8d0(param_2,"charity",7);
      return;
    case 0xb:
      FUN_14006f8d0(param_2,"children",8);
      return;
    case 0xc:
      FUN_14006f8d0(param_2,"coasts",6);
      return;
    case 0xd:
      FUN_14006f8d0(param_2,"consolation",0xb);
      return;
    case 0xe:
      FUN_14006f8d0(param_2,"courage",7);
      return;
    case 0xf:
      FUN_14006f8d0(param_2,"crafts",6);
      return;
    case 0x10:
      FUN_14006f8d0(param_2,"creation",8);
      return;
    case 0x11:
      FUN_14006f8d0(param_2,"dance",5);
      return;
    case 0x12:
      FUN_14006f8d0(param_2,"darkness",8);
      return;
    case 0x13:
      FUN_14006f8d0(param_2,"dawn",4);
      return;
    case 0x14:
      FUN_14006f8d0(param_2,"day",3);
      return;
    case 0x15:
      FUN_14006f8d0(param_2,"death",5);
      return;
    case 0x16:
      FUN_14006f8d0(param_2,"deformity",9);
      return;
    case 0x17:
      FUN_14006f8d0(param_2,"depravity",9);
      return;
    case 0x18:
      FUN_14006f8d0(param_2,"discipline",10);
      return;
    case 0x19:
      FUN_14006f8d0(param_2,"disease",7);
      return;
    case 0x1a:
      FUN_14006f8d0(param_2,"dreams",6);
      return;
    case 0x1b:
      FUN_14006f8d0(param_2,"dusk",4);
      return;
    case 0x1c:
      FUN_14006f8d0(param_2,"duty",4);
      return;
    case 0x1d:
      FUN_14006f8d0(param_2,"earth",5);
      return;
    case 0x1e:
      FUN_14006f8d0(param_2,"family",6);
      return;
    case 0x1f:
      FUN_14006f8d0(param_2,"fame",4);
      return;
    case 0x20:
      FUN_14006f8d0(param_2,"fate",4);
      return;
    case 0x21:
      FUN_14006f8d0(param_2,"fertility",9);
      return;
    case 0x22:
      FUN_14006f8d0(param_2,"festivals",9);
      return;
    case 0x23:
      FUN_14006f8d0(param_2,"fire",4);
      return;
    case 0x24:
      FUN_14006f8d0(param_2,"fish",4);
      return;
    case 0x25:
      FUN_14006f8d0(param_2,"fishing",7);
      return;
    case 0x26:
      FUN_14006f8d0(param_2,"food",4);
      return;
    case 0x27:
      FUN_14006f8d0(param_2,"forgiveness",0xb);
      return;
    case 0x28:
      FUN_14006f8d0(param_2,"fortresses",10);
      return;
    case 0x29:
      FUN_14006f8d0(param_2,"freedom",7);
      return;
    case 0x2a:
      FUN_14006f8d0(param_2,"gambling",8);
      return;
    case 0x2b:
      FUN_14006f8d0(param_2,"games",5);
      return;
    case 0x2c:
      FUN_14006f8d0(param_2,"generosity",10);
      return;
    case 0x2d:
      FUN_14006f8d0(param_2,"happiness",9);
      return;
    case 0x2e:
      FUN_14006f8d0(param_2,"healing",7);
      return;
    case 0x2f:
      FUN_14006f8d0(param_2,"hospitality",0xb);
      return;
    case 0x30:
      FUN_14006f8d0(param_2,"hunting",7);
      return;
    case 0x31:
      FUN_14006f8d0(param_2,"inspiration",0xb);
      return;
    case 0x32:
      FUN_14006f8d0(param_2,"jealousy",8);
      return;
    case 0x33:
      FUN_14006f8d0(param_2,"jewels",6);
      return;
    case 0x34:
      FUN_14006f8d0(param_2,"justice",7);
      return;
    case 0x35:
      FUN_14006f8d0(param_2,"labor",5);
      return;
    case 0x36:
      FUN_14006f8d0(param_2,"lakes",5);
      return;
    case 0x37:
      FUN_14006f8d0(param_2,"laws",4);
      return;
    case 0x38:
      FUN_14006f8d0(param_2,"lies",4);
      return;
    case 0x39:
      FUN_14006f8d0(param_2,"light",5);
      return;
    case 0x3a:
      FUN_14006f8d0(param_2,"lightning",9);
      return;
    case 0x3b:
      FUN_14006f8d0(param_2,"longevity",9);
      return;
    case 0x3c:
      FUN_14006f8d0(param_2,"love",4);
      return;
    case 0x3d:
      FUN_14006f8d0(param_2,"loyalty",7);
      return;
    case 0x3e:
      FUN_14006f8d0(param_2,"luck",4);
      return;
    case 0x3f:
      FUN_14006f8d0(param_2,"lust",4);
      return;
    case 0x40:
      FUN_14006f8d0(param_2,"marriage",8);
      return;
    case 0x41:
      FUN_14006f8d0(param_2,"mercy",5);
      return;
    case 0x42:
      FUN_14006f8d0(param_2,"metals",6);
      return;
    case 0x43:
      FUN_14006f8d0(param_2,"minerals",8);
      return;
    case 0x44:
      FUN_14006f8d0(param_2,"misery",6);
      return;
    case 0x45:
      FUN_14006f8d0(param_2,"mist",4);
      return;
    case 0x46:
      FUN_14006f8d0(param_2,"moon",4);
      return;
    case 0x47:
      FUN_14006f8d0(param_2,"mountains",9);
      return;
    case 0x48:
      FUN_14006f8d0(param_2,"muck",4);
      return;
    case 0x49:
      FUN_14006f8d0(param_2,"murder",6);
      return;
    case 0x4a:
      FUN_14006f8d0(param_2,"music",5);
      return;
    case 0x4b:
      FUN_14006f8d0(param_2,"nature",6);
      return;
    case 0x4c:
      FUN_14006f8d0(param_2,"night",5);
      return;
    case 0x4d:
      FUN_14006f8d0(param_2,"nightmares",10);
      return;
    case 0x4e:
      FUN_14006f8d0(param_2,"oaths",5);
      return;
    case 0x4f:
      FUN_14006f8d0(param_2,"oceans",6);
      return;
    case 0x50:
      FUN_14006f8d0(param_2,"order",5);
      return;
    case 0x51:
      FUN_14006f8d0(param_2,"painting",8);
      return;
    case 0x52:
      FUN_14006f8d0(param_2,"peace",5);
      return;
    case 0x53:
      FUN_14006f8d0(param_2,"persuasion",10);
      return;
    case 0x54:
      FUN_14006f8d0(param_2,"plants",6);
      return;
    case 0x55:
      FUN_14006f8d0(param_2,"poetry",6);
      return;
    case 0x56:
      FUN_14006f8d0(param_2,"pregnancy",9);
      return;
    case 0x57:
      FUN_14006f8d0(param_2,"rain",4);
      return;
    case 0x58:
      FUN_14006f8d0(param_2,"rainbows",8);
      return;
    case 0x59:
      FUN_14006f8d0(param_2,"rebirth",7);
      return;
    case 0x5a:
      FUN_14006f8d0(param_2,"revelry",7);
      return;
    case 0x5b:
      FUN_14006f8d0(param_2,"revenge",7);
      return;
    case 0x5c:
      FUN_14006f8d0(param_2,"rivers",6);
      return;
    case 0x5d:
      FUN_14006f8d0(param_2,"rulership",9);
      return;
    case 0x5e:
      FUN_14006f8d0(param_2,"rumors",6);
      return;
    case 0x5f:
      FUN_14006f8d0(param_2,"sacrifice",9);
      return;
    case 0x60:
      FUN_14006f8d0(param_2,"salt",4);
      return;
    case 0x61:
      FUN_14006f8d0(param_2,"scholarship",0xb);
      return;
    case 0x62:
      FUN_14006f8d0(param_2,"seasons",7);
      return;
    case 99:
      FUN_14006f8d0(param_2,"silence",7);
      return;
    case 100:
      FUN_14006f8d0(param_2,"sky",3);
      return;
    case 0x65:
      FUN_14006f8d0(param_2,"song",4);
      return;
    case 0x66:
      FUN_14006f8d0(param_2,"speech",6);
      return;
    case 0x67:
      FUN_14006f8d0(param_2,"stars",5);
      return;
    case 0x68:
      FUN_14006f8d0(param_2,"storms",6);
      return;
    case 0x69:
      FUN_14006f8d0(param_2,"strength",8);
      return;
    case 0x6a:
      FUN_14006f8d0(param_2,"suicide",7);
      return;
    case 0x6b:
      FUN_14006f8d0(param_2,"sun",3);
      return;
    case 0x6c:
      FUN_14006f8d0(param_2,"theft",5);
      return;
    case 0x6d:
      FUN_14006f8d0(param_2,"thralldom",9);
      return;
    case 0x6e:
      FUN_14006f8d0(param_2,"thunder",7);
      return;
    case 0x6f:
      FUN_14006f8d0(param_2,"torture",7);
      return;
    case 0x70:
      FUN_14006f8d0(param_2,"trade",5);
      return;
    case 0x71:
      FUN_14006f8d0(param_2,"travelers",9);
      return;
    case 0x72:
      FUN_14006f8d0(param_2,"treachery",9);
      return;
    case 0x73:
      FUN_14006f8d0(param_2,"trees",5);
      return;
    case 0x74:
      FUN_14006f8d0(param_2,"trickery",8);
      return;
    case 0x75:
      FUN_14006f8d0(param_2,"truth",5);
      return;
    case 0x76:
      FUN_14006f8d0(param_2,"twilight",8);
      return;
    case 0x77:
      FUN_14006f8d0(param_2,"valor",5);
      return;
    case 0x78:
      FUN_14006f8d0(param_2,"victory",7);
      return;
    case 0x79:
      FUN_14006f8d0(param_2,"volcanos",8);
      return;
    case 0x7a:
      FUN_14006f8d0(param_2,"war",3);
      return;
    case 0x7b:
      FUN_14006f8d0(param_2,"water",5);
      return;
    case 0x7c:
      FUN_14006f8d0(param_2,"wealth",6);
      return;
    case 0x7d:
      FUN_14006f8d0(param_2,"weather",7);
      return;
    case 0x7e:
      FUN_14006f8d0(param_2,"wind",4);
      return;
    case 0x7f:
      FUN_14006f8d0(param_2,"wisdom",6);
      return;
    case 0x80:
      FUN_14006f8d0(param_2,"writing",7);
      return;
    case 0x81:
      FUN_14006f8d0(param_2,"youth",5);
      return;
    }
  }
  FUN_14006f8d0(param_2,"no sphere",9);
  return;
}


