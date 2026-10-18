/* classic PE:6a70b91c:0270a000; history-describe-complete; RVA 0xb8bef0..0xb8f45c; actual Ghidra 12.1.4 C output. */

/* WARNING: Switch with 1 destination removed at 0x000140b8d9dd */
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
  
  uStack_48 = _DAT_141896040 ^ (ulonglong)auStack_1b8;
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
        goto override_jmp_140b8c0cc_case_0;
      case 5:
        lVar31 = FUN_140067d50(param_1,uVar12);
        if (lVar31 != 0) {
          puStack_198 = puStack_170;
          FUN_140c288b0(&DAT_1424f3ba8,&ppppppuStack_e8,lVar31);
          uVar8 = FUN_140b922b0(lVar31);
          entity_intro_knowledge_confidence_paragraph(extraout_XMM0_Da_00,&ppppppuStack_e8,uVar8);
          if (lStack_d8 != 0) goto LAB_140b8cd7a;
        }
        break;
      case 6:
        lVar31 = FUN_14007dab0(_DAT_1424e5a48,uVar12);
        if ((lVar31 != 0) && (*(char *)(lVar31 + 0x72) != '\0')) {
          narrative_history_supplier_b90970(extraout_XMM0_Da_01,&ppppppuStack_e8,uVar12);
          narrative_supplier_0x6f4f0(&ppppppuStack_e8," was a ");
          narrative_supplier_0x6f620(&ppppppuStack_c8);
          entity_intro_supplier_0x10c6d80(lVar31,&ppppppuStack_c8);
          FUN_14052ade0(&ppppppuStack_c8);
          if (lStack_b8 != 0) {
            narrative_supplier_0xb9ca0(&ppppppuStack_e8,&ppppppuStack_c8);
            narrative_supplier_0x6f4f0(&ppppppuStack_e8," ");
          }
          entity_intro_supplier_0x10c6dc0(lVar31,&ppppppuStack_c8);
          narrative_supplier_0xb9ca0(&ppppppuStack_e8,&ppppppuStack_c8);
          narrative_supplier_0x6f4f0(&ppppppuStack_e8,".  ");
          uVar8 = FUN_14107ced0(lVar31);
          entity_intro_knowledge_confidence_paragraph(extraout_XMM0_Da_02,&ppppppuStack_e8,uVar8);
          narrative_supplier_0x6f4f0(&ppppppuStack_e8,"[B]");
          FUN_14006f7e0(&ppppppuStack_c8);
        }
        break;
      case 7:
        lVar31 = FUN_140072770(&DAT_1423e0070,uVar12);
        if (lVar31 != 0) {
          if (*(char *)(lVar31 + 0x7a) == '\0') {
            narrative_supplier_0x6f510(&ppppppuStack_e8,"This");
          }
          else {
            narrative_history_supplier_b91440
                      (extraout_XMM0_Da_03,&ppppppuStack_e8,uVar12,*puStack_170);
          }
          narrative_supplier_0x6f4f0(&ppppppuStack_e8," was a legendary ");
          FUN_140c62490(*(undefined8 *)(lVar31 + 0x90),&uStack_88,1);
          narrative_supplier_0xb9ca0(&ppppppuStack_e8,&uStack_88);
          narrative_supplier_0x6f4f0(&ppppppuStack_e8,".[B]");
          uStack_190 = *puStack_170;
          puStack_198 = (uint *)((ulonglong)puStack_198 & 0xffffffffffffff00);
          FUN_140c72040(*(undefined8 *)(lVar31 + 0x90),&ppppppuStack_e8,1);
          uVar8 = FUN_140b92380(lVar31);
          uVar46 = extraout_XMM0_Da_04;
          goto LAB_140b8cd6d;
        }
        break;
      case 0xc:
        lVar31 = FUN_1400bc010(_DAT_1424e5a48,uVar12);
        if ((lVar31 != 0) && (*(char *)(lVar31 + 0x72) != '\0')) {
          narrative_history_supplier_b91a80(extraout_XMM0_Da_05,&ppppppuStack_e8,uVar12);
          narrative_supplier_0x6f4f0(&ppppppuStack_e8," could be found within ");
          entity_intro_world_name(_DAT_1424e5a48,&uStack_88,1);
          narrative_supplier_0xb9ca0(&ppppppuStack_e8,&uStack_88);
          narrative_supplier_0x6f4f0(&ppppppuStack_e8,".  ");
          uVar8 = FUN_140b92670(lVar31);
          uVar46 = extraout_XMM0_Da_06;
          goto LAB_140b8cd6d;
        }
        break;
      case 0xd:
        lVar31 = entity_intro_supplier_0xbc0b0(_DAT_1424e5a48,uVar12);
        if ((lVar31 != 0) && (*(char *)(lVar31 + 0x7a) != '\0')) {
          narrative_history_supplier_b91980(extraout_XMM0_Da_07,&ppppppuStack_e8,uVar12);
          FUN_14052b070(&ppppppuStack_e8);
          narrative_supplier_0x6f4f0(&ppppppuStack_e8," could be found within ");
          entity_intro_world_name(_DAT_1424e5a48,&uStack_88,1);
          narrative_supplier_0xb9ca0(&ppppppuStack_e8,&uStack_88);
          narrative_supplier_0x6f4f0(&ppppppuStack_e8,".  ");
          uVar8 = FUN_140b92470(lVar31);
          uVar46 = extraout_XMM0_Da_08;
          goto LAB_140b8cd6d;
        }
        break;
      case 0x11:
        lVar31 = FUN_14007dab0(_DAT_1424e5a48,uVar12);
        if ((lVar31 != 0) && (lVar31 = entity_intro_supplier_0x67e10(lVar31,uVar4), lVar31 != 0)) {
          uStack_190 = *puStack_170;
          puStack_198._0_1_ = 1;
          narrative_history_supplier_b910d0(uStack_190,&ppppppuStack_e8,uVar12,uVar4);
          uVar46 = narrative_supplier_0x6f4f0(&ppppppuStack_e8," was ");
          uStack_190 = 0;
          puStack_198 = (uint *)((ulonglong)puStack_198._1_7_ << 8);
          narrative_history_supplier_b910d0(uVar46,&ppppppuStack_e8,uVar12,uVar4);
          uVar46 = narrative_supplier_0x6f4f0(&ppppppuStack_e8," in ");
          narrative_history_supplier_b90970(uVar46,&ppppppuStack_e8,uVar12);
          narrative_supplier_0x6f4f0(&ppppppuStack_e8,".  ");
          uVar8 = FUN_140b921b0(lVar31);
          uVar46 = extraout_XMM0_Da_12;
          goto LAB_140b8cd6d;
        }
        break;
      case 0x12:
        lVar31 = FUN_14010b030(0x1423cb3e0,uVar12);
        if (lVar31 != 0) {
          FUN_140b91be0(extraout_XMM0_Da_09,&ppppppuStack_e8,uVar12);
          narrative_supplier_0x6f4f0(&ppppppuStack_e8," were a population within ");
          entity_intro_world_name(_DAT_1424e5a48,&uStack_88,1);
          narrative_supplier_0xb9ca0(&ppppppuStack_e8,&uStack_88);
          narrative_supplier_0x6f4f0(&ppppppuStack_e8,".  ");
          uVar8 = FUN_140b92570(lVar31);
          uVar46 = extraout_XMM0_Da_10;
          goto LAB_140b8cd6d;
        }
      }
    }
  }
  else {
    iStack_164 = 8;
    uVar12 = param_2[7];
override_jmp_140b8c0cc_case_0:
    iVar41 = iStack_164;
    psVar13 = (short *)entity_intro_entity_lookup(&DAT_1423cb6e8,uVar12);
    if (psVar13 != (short *)0x0) {
      entity_intro_entity_name_and_confidence(extraout_XMM0_Da,&ppppppuStack_e8,uVar12);
      narrative_supplier_0x6f4f0(&ppppppuStack_e8," was a");
      if ((*(uint *)(psVar13 + 0x4e) & 0x400) == 0) {
        uVar46 = narrative_supplier_0x6f4f0(&ppppppuStack_e8," ");
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
        narrative_supplier_0x6f4f0(&ppppppuStack_e8," ");
        pcVar23 = "versatile mercenary";
        if (*(int *)(psVar13 + 0x6b6) < 0xb) {
          pcVar23 = "shadowy military";
        }
        if (*(int *)(psVar13 + 0x698) < 0xb) {
          pcVar23 = "mercenary";
        }
        narrative_supplier_0x6f4f0(&ppppppuStack_e8,pcVar23);
        narrative_supplier_0x6f4f0(&ppppppuStack_e8," ");
        if (*(longlong *)(psVar13 + 0x99c) - *(longlong *)(psVar13 + 0x998) >> 3 == 0) {
          pcVar23 = "company";
          if (*(int *)(psVar13 + 0x6b6) < 0xb) {
            pcVar23 = "band";
          }
        }
        else {
          pcVar23 = "order";
        }
LAB_140b8c60b:
        narrative_supplier_0x6f4f0(&ppppppuStack_e8,pcVar23);
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
          narrative_supplier_0x6f4f0(&ppppppuStack_e8," ");
          psVar42 = *(short **)(psVar13 + 0x50);
          lStack_150 = *(longlong *)(psVar13 + 0x54);
          psStack_160 = psVar42;
          pcVar23 = (char *)entity_intro_supplier_0x6edb0(&psStack_160,acStack_178,&lStack_150);
          cVar6 = *pcVar23;
          while (cVar6 < '\0') {
            if (**(int **)psVar42 == 0) {
              sVar10 = (short)(*(int **)psVar42)[1];
              if (sVar10 != -1) {
                narrative_supplier_0x6f620(&uStack_a8);
                narrative_supplier_0x6f620(&ppppppuStack_c8);
                uStack_180 = 0;
                uStack_188 = 1;
                uStack_190 = CONCAT22(uStack_190._2_2_,0xffff);
                puStack_198 = (uint *)acStack_178;
                entity_intro_profession_title(&uStack_a8,&ppppppuStack_c8,sVar10);
                narrative_supplier_0xb9ca0(&ppppppuStack_e8,&uStack_a8);
                FUN_14006f7e0(&ppppppuStack_c8);
                FUN_14006f7e0(&uStack_a8);
                goto LAB_140b8c604;
              }
              break;
            }
            psVar42 = psVar42 + 4;
            psStack_160 = psVar42;
            pcVar23 = (char *)entity_intro_supplier_0x6edb0(&psStack_160,acStack_178,&lStack_150);
            cVar6 = *pcVar23;
          }
          narrative_supplier_0x6f4f0(&ppppppuStack_e8,"craft");
LAB_140b8c604:
          pcVar23 = " guild";
          goto LAB_140b8c60b;
        }
        pcVar23 = " group from ";
      }
      narrative_supplier_0x6f4f0(&ppppppuStack_e8,pcVar23);
      entity_intro_world_name(_DAT_1424e5a48,&uStack_88,2);
      narrative_supplier_0xb9ca0(&ppppppuStack_e8,&uStack_88);
      bVar3 = false;
      if (*psVar13 == 6) {
        if (((*(uint *)(psVar13 + 0x4e) & 0x2000000) != 0) &&
           (*(longlong *)(psVar13 + 0x7e8) - *(longlong *)(psVar13 + 0x7e4) >> 2 != 0)) {
          psVar42 = *(short **)(psVar13 + 0x5c);
          lStack_150 = *(longlong *)(psVar13 + 0x60);
          while (psStack_160 = psVar42,
                pcVar23 = (char *)entity_intro_supplier_0x6edb0
                                            (&psStack_160,acStack_178,&lStack_150), *pcVar23 < '\0')
          {
            if (((**(short **)psVar42 == 2) &&
                (psVar14 = (short *)entity_intro_entity_lookup
                                              (&DAT_1423cb6e8,
                                               *(undefined4 *)(*(short **)psVar42 + 2)),
                psVar14 != (short *)0x0)) && (*psVar14 == 5)) {
              iVar37 = *(int *)(psVar14 + 2);
              if (iVar37 != -1) {
                uVar46 = narrative_supplier_0x6f4f0(&ppppppuStack_e8," linked to ");
                entity_intro_entity_name_and_confidence(uVar46,&ppppppuStack_e8,iVar37);
                goto LAB_140b8c7f7;
              }
              break;
            }
            psVar42 = psVar42 + 4;
          }
          if ((ulonglong)(*(longlong *)(psVar13 + 0x7e8) - *(longlong *)(psVar13 + 0x7e4) >> 2) < 2)
          {
            narrative_supplier_0x6f4f0(&ppppppuStack_e8," devoted to the worship of ");
            uStack_190 = uStack_190 & 0xffff0000;
            puStack_198 = (uint *)CONCAT62(puStack_198._2_6_,1);
            entity_intro_historical_figure_name_and_confidence
                      (param_1,&ppppppuStack_e8,**(undefined4 **)(psVar13 + 0x7e4));
          }
          else {
            narrative_supplier_0x6f4f0(&ppppppuStack_e8," devoted to worship");
          }
LAB_140b8c7f7:
          bVar3 = true;
        }
        if (((*psVar13 == 6) &&
            ((ulonglong)(*(longlong *)(psVar13 + 0xa8) - *(longlong *)(psVar13 + 0xa4) >> 1) < 4))
           && ((*(longlong *)(psVar13 + 0xe2c) - *(longlong *)(psVar13 + 0xe28) >> 1 != 0 &&
               ((10 < *(int *)(psVar13 + 0x6b8) || (10 < *(int *)(psVar13 + 0x6a0))))))) {
          if (bVar3) {
            narrative_supplier_0x6f4f0(&ppppppuStack_e8," and");
          }
          pcVar23 = " dedicated to the mastery of ";
          if (*(int *)(psVar13 + 0x6b8) < 0xb) {
            pcVar23 = " known for ";
          }
          narrative_supplier_0x6f4f0(&ppppppuStack_e8,pcVar23);
          if ((*(longlong *)(psVar13 + 0xa8) - *(longlong *)(psVar13 + 0xa4) & 0xfffffffffffffffeU)
              == 0) {
            sVar10 = **(short **)(psVar13 + 0xe28);
            if (sVar10 == 99) {
              narrative_supplier_0x6f4f0(&ppppppuStack_e8,"wrestling");
            }
            else if (sVar10 == 100) {
              narrative_supplier_0x6f4f0(&ppppppuStack_e8,"biting");
            }
            else if (sVar10 == 0x65) {
              narrative_supplier_0x6f4f0(&ppppppuStack_e8,"striking");
            }
            else if (sVar10 == 0x66) {
              narrative_supplier_0x6f4f0(&ppppppuStack_e8,"kicking");
            }
          }
          else {
            if (*(int *)(psVar13 + 0x6b8) < 0xb) {
              narrative_supplier_0x6f4f0(&ppppppuStack_e8,"their use of ");
            }
            lStack_150 = *(longlong *)(psVar13 + 0xa8);
            psVar42 = *(short **)(psVar13 + 0xa4);
            uVar15 = lStack_150 - (longlong)psVar42 >> 1;
            psStack_160 = psVar42;
            pcVar23 = (char *)entity_intro_supplier_0x6edb0(&psStack_160,acStack_178,&lStack_150);
            cVar6 = *pcVar23;
            while (cVar6 < '\0') {
              narrative_supplier_0x6f4f0(&ppppppuStack_e8,"the ");
              narrative_supplier_0xb9ca0
                        (&ppppppuStack_e8,
                         *(longlong *)(_DAT_1424e6a18 + (longlong)*psVar42 * 8) + 0x68);
              uVar45 = (int)uVar15 - 1;
              uVar15 = (ulonglong)uVar45;
              if ((int)uVar45 < 2) {
                if (uVar45 == 1) {
                  pcVar23 = ", and ";
                  if ((ulonglong)
                      (*(longlong *)(psVar13 + 0xa8) - *(longlong *)(psVar13 + 0xa4) >> 1) < 3) {
                    pcVar23 = " and ";
                  }
                  goto LAB_140b8c9d9;
                }
              }
              else {
                pcVar23 = ", ";
LAB_140b8c9d9:
                narrative_supplier_0x6f4f0(&ppppppuStack_e8,pcVar23);
              }
              psVar42 = psVar42 + 1;
              psStack_160 = psVar42;
              pcVar23 = (char *)entity_intro_supplier_0x6edb0(&psStack_160,acStack_178,&lStack_150);
              cVar6 = *pcVar23;
            }
          }
        }
      }
      if (*psVar13 == 5) {
        uVar15 = *(longlong *)(psVar13 + 0x7e8) - (longlong)*(undefined4 **)(psVar13 + 0x7e4) >> 2;
        if (uVar15 != 0) {
          if (uVar15 < 2) {
            lVar31 = FUN_140067d50(&DAT_1424f3ba8,**(undefined4 **)(psVar13 + 0x7e4));
            if (lVar31 != 0) {
              narrative_supplier_0x6f4f0(&ppppppuStack_e8," centered around the worship of ");
              uStack_190 = uStack_190 & 0xffff0000;
              puStack_198 = (uint *)CONCAT62(puStack_198._2_6_,1);
              entity_intro_historical_figure_name_and_confidence
                        (param_1,&ppppppuStack_e8,**(undefined4 **)(psVar13 + 0x7e4));
              cVar6 = entity_intro_supplier_0x71f20(lVar31 + 200,2);
              if (cVar6 != '\0') {
                narrative_supplier_0x6f4f0(&ppppppuStack_e8,", a ");
                if (*(short *)(lVar31 + 2) != -1) {
                  entity_intro_historical_figure_derived_species
                            (*(short *)(lVar31 + 2),&uStack_88,*(undefined2 *)(lVar31 + 4));
                  narrative_supplier_0xb9ca0(&ppppppuStack_e8,&uStack_88);
                }
                narrative_supplier_0x6f4f0(&ppppppuStack_e8," ");
                if (*(char *)(lVar31 + 6) == '\0') {
                  pcVar23 = "goddess";
                }
                else {
                  pcVar23 = "god";
                  if (*(char *)(lVar31 + 6) != '\x01') {
                    pcVar23 = "deity";
                  }
                }
                narrative_supplier_0x6f4f0(&ppppppuStack_e8,pcVar23);
                if (((*(longlong **)(lVar31 + 0x130) != (longlong *)0x0) &&
                    (plVar33 = (longlong *)**(longlong **)(lVar31 + 0x130),
                    plVar33 != (longlong *)0x0)) && (plVar33[1] - *plVar33 >> 1 != 0)) {
                  narrative_supplier_0x6f4f0(&ppppppuStack_e8," of ");
                  narrative_supplier_0x6f620(&uStack_a8);
                  iVar37 = (int)(((longlong *)**(longlong **)(lVar31 + 0x130))[1] -
                                 *(longlong *)**(longlong **)(lVar31 + 0x130) >> 1) + -1;
                  lVar16 = (longlong)iVar37;
                  if (-1 < iVar37) {
LAB_140b8cb90:
                    do {
                      entity_intro_sphere_name
                                (*(undefined2 *)
                                  (*(longlong *)**(undefined8 **)(lVar31 + 0x130) + lVar16 * 2),
                                 &uStack_a8);
                      narrative_supplier_0xb9ca0(&ppppppuStack_e8,&uStack_a8);
                      if (lVar16 < 2) {
                        if (lVar16 == 1) {
                          narrative_supplier_0x6f4f0(&ppppppuStack_e8," and ");
                          lVar16 = 0;
                          goto LAB_140b8cb90;
                        }
                      }
                      else {
                        narrative_supplier_0x6f4f0(&ppppppuStack_e8,", ");
                      }
                      lVar16 = lVar16 + -1;
                    } while (-1 < lVar16);
                  }
                  FUN_14006f7e0(&uStack_a8);
                }
              }
              cVar6 = entity_intro_supplier_0x71f20(lVar31 + 200,3);
              if (cVar6 != '\0') {
                narrative_supplier_0x6f4f0(&ppppppuStack_e8,", a force");
                lVar31 = entity_intro_force_is_known(_DAT_1424e5a48,*(undefined4 *)(lVar31 + 0xe0));
                if (lVar31 != 0) {
                  pcVar23 = " which permeates ";
                  if (_DAT_141896268 == 3) {
                    pcVar23 = " which was said to permeate ";
                  }
                  narrative_supplier_0x6f4f0(&ppppppuStack_e8,pcVar23);
                  narrative_supplier_0x6f620(&uStack_a8);
                  entity_intro_world_name(lVar31,&uStack_a8,1);
                  narrative_supplier_0xb9ca0(&ppppppuStack_e8,&uStack_a8);
                  FUN_14006f7e0(&uStack_a8);
                }
              }
            }
          }
          else {
            narrative_supplier_0x6f4f0
                      (&ppppppuStack_e8," centered around the worship of various beings");
          }
        }
      }
      narrative_supplier_0x6f4f0(&ppppppuStack_e8,".  ");
      uVar8 = entity_intro_entity_historical_knowledge_tier(psVar13);
      uVar46 = extraout_XMM0_Da_11;
LAB_140b8cd6d:
      entity_intro_knowledge_confidence_paragraph(uVar46,&ppppppuStack_e8,uVar8);
LAB_140b8cd7a:
      narrative_supplier_0x6f4f0(&ppppppuStack_e8,"[B]");
    }
  }
  uVar15 = 0;
  if (param_3 != '\0') goto LAB_140b8f3f7;
  iStack_168 = -1;
  plVar33 = (longlong *)param_1[6];
  lVar31 = param_1[7] - (longlong)plVar33 >> 3;
  if (((lVar31 != 0) && (iVar41 == 0xd)) && (lVar16 = FUN_140067d50(param_1), lVar16 != 0)) {
    iStack_168 = 0;
    iVar37 = (int)lVar31;
    if (iVar37 + -1 < 1) {
LAB_140b8ce2b:
      iStack_168 = iVar37 + -1;
    }
    else {
      lVar31 = 0;
      do {
        plVar33 = plVar33 + 1;
        if (*(int *)(lVar16 + 0x10) <= *(int *)(*plVar33 + 0x4804)) {
          if (iStack_168 != -1) goto LAB_140b8ce40;
          goto LAB_140b8ce2b;
        }
        iStack_168 = iStack_168 + 1;
        lVar31 = lVar31 + 1;
      } while (lVar31 < iVar37 + -1);
      iStack_168 = iVar37 + -1;
    }
  }
LAB_140b8ce40:
  uVar38 = 0;
  plVar33 = (longlong *)*param_1;
  plVar32 = (longlong *)param_1[1];
  psStack_160 = (short *)(longlong)(int)((longlong)(param_1[0x16] - param_1[0x15]) >> 3);
  lStack_150 = (longlong)iStack_168;
  uStack_138 = 0;
  uVar44 = uVar38;
  iVar37 = iStack_164;
LAB_140b8ce79:
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
          goto override_jmp_140b8cec1_case_1;
        case 5:
          if ((iStack_168 != -1) &&
             (lVar31 = *(longlong *)(param_1[6] + lStack_150 * 8), iVar37 = iStack_164,
             *(int *)(lVar31 + uVar44 * 4) < (int)plVar2[4])) {
            do {
              if (((int)uVar15 < *(int *)(lVar31 + 0x4800)) &&
                 ((*(uint *)(lVar31 + 0x1800 + uVar44 * 4) == uVar12 ||
                  (*(uint *)(lVar31 + 0x2800 + uVar44 * 4) == uVar12)))) {
                puStack_198 = puStack_170;
                FUN_140b5ea20(param_1,lVar31,uVar15);
                FUN_14006f9a0(&ppppppuStack_e8,"[B]",3);
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
                  lVar16 = FUN_140067d50(param_1,uVar12);
                  if ((lVar16 != 0) &&
                     ((*(int *)(lVar31 + 0x4804) <= *(int *)(lVar16 + 0x30) ||
                      (*(int *)(lVar16 + 0x30) == -1)))) {
                    uVar15 = 0;
                    uVar44 = 0;
                    goto LAB_140b8cfa7;
                  }
                }
                lStack_150 = -1;
                iStack_168 = -1;
                iVar37 = iStack_164;
                break;
              }
LAB_140b8cfa7:
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
          FUN_14006f9a0(&ppppppuStack_e8,"[B]",3);
          uVar38 = uStack_138;
        }
      }
override_jmp_140b8cec1_case_1:
      if (((iVar37 == 0xd) && (0 < (longlong)psStack_160)) && (uVar38 != 0xffffffffffffffff)) {
        do {
          lVar31 = *(longlong *)(param_1[0x15] + uVar38 * 8);
          piVar19 = *(int **)(lVar31 + 8);
          iVar37 = iStack_164;
          if ((*(longlong *)(lVar31 + 0x10) - (longlong)piVar19 >> 2 != 0) &&
             (*(int *)(*plVar33 + 0x20) <= *piVar19)) {
            if ((uVar38 == 0xffffffffffffffff) || (*piVar19 != *(int *)(*plVar33 + 0x20)))
            goto LAB_140b8d4d6;
            iStack_13c = entity_intro_supplier_0xe13b0(uVar12,lVar31 + 0x120);
            iStack_158 = entity_intro_supplier_0xe13b0(extraout_XMM0_Da_13,lVar31 + 0x150);
            iStack_140 = entity_intro_supplier_0xe13b0(extraout_XMM0_Da_14,lVar31 + 0x1a8);
            puVar21 = *(uint **)(lVar31 + 0x1c0);
            plStack_130 = *(longlong **)(lVar31 + 0x1c8);
            puVar24 = (uint *)acStack_178;
            puVar43 = puVar21;
            uStack_148 = puVar21;
            pcVar23 = (char *)entity_intro_supplier_0x6edb0(&uStack_148,puVar24,&plStack_130);
            cVar6 = *pcVar23;
            puVar25 = puVar43;
            iVar41 = iStack_158;
            goto joined_r0x000140b8d1ad;
          }
          uVar38 = uVar38 + 1;
          uStack_138 = uVar38;
        } while ((longlong)uVar38 < (longlong)psStack_160);
        uStack_138 = 0xffffffffffffffff;
        uVar38 = 0xffffffffffffffff;
      }
    }
    goto LAB_140b8d4d6;
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
        FUN_140b5ea20(param_1,lVar16,uVar15);
        FUN_14006f9a0(&ppppppuStack_e8,"[B]",3);
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
          if (iVar36 < iVar22) goto LAB_140b8d624;
        }
        if ((lVar39 == 0) || (*(int *)(lVar39 + 0x30) < *(int *)(lVar16 + 0x4804))) break;
        uVar44 = 0;
        uVar15 = uVar44;
      }
    } while (iVar41 != -1);
  }
LAB_140b8d624:
  if (iVar37 != 0xd) {
    if (((iVar37 == 0xf) && (iVar37 = (int)(_DAT_1423e0078 - _DAT_1423e0070 >> 3), iVar37 != 0)) &&
       (uVar12 != 0xffffffff)) {
      puVar25 = (uint *)0x0;
      iVar37 = iVar37 + -1;
      puVar21 = puVar25;
      puVar24 = puVar25;
      if (-1 < iVar37) {
        do {
          iVar41 = iVar37 + (int)puVar21 >> 1;
          puVar24 = *(uint **)(_DAT_1423e0070 + (longlong)iVar41 * 8);
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
          FUN_14006f9a0(&ppppppuStack_e8,"[B]",3);
        }
      }
    }
    goto LAB_140b8f3f7;
  }
  lVar31 = _DAT_1424f3c10 - _DAT_1424f3c08 >> 3;
  if ((lVar31 != 0) && (uVar12 != 0xffffffff)) {
    iVar37 = 0;
    iVar41 = (int)lVar31 + -1;
    if (-1 < iVar41) {
      do {
        iVar22 = iVar37 + iVar41 >> 1;
        psStack_160 = *(short **)(_DAT_1424f3c08 + (longlong)iVar22 * 8);
        if (*(uint *)(psStack_160 + 0x70) == uVar12) goto LAB_140b8d74c;
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
LAB_140b8d74c:
  psVar13 = psStack_160;
  uVar15 = 0;
  if (psStack_160 == (short *)0x0) goto LAB_140b8f3f7;
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
  uVar46 = FUN_140bb0810(psStack_160,&lStack_118,&lStack_100,&uStack_a8);
  bVar3 = false;
  lVar31 = *(longlong *)(psVar13 + 0x8c);
  lVar16 = _DAT_1424f3c08;
  uVar38 = uVar15;
  if (*(longlong *)(psVar13 + 0x90) - lVar31 >> 3 != 0) {
    do {
      uVar34 = 0;
      iVar37 = *(int *)(*(longlong *)(lVar31 + uVar15) + 8);
      lVar31 = _DAT_1424f3c10 - lVar16 >> 3;
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
          FUN_14006f9a0(&ppppppuStack_e8,"[C:3:0:1]Related Historical Figures[C:7:0:0][B]",0x2f);
          bVar3 = true;
        }
        uStack_60 = 0;
        uStack_58 = 0;
        uStack_50 = 0xf;
        ppppppuStack_68 = (undefined8 *******)0x0;
        uStack_190 = CONCAT22(uStack_190._2_2_,2);
        puStack_198 = (uint *)CONCAT62(puStack_198._2_6_,1);
        entity_intro_historical_figure_name_and_confidence
                  (&DAT_1424f3ba8,&ppppppuStack_68,*(undefined4 *)(uVar44 + 0xe0),puStack_170);
        FUN_14052b070(&ppppppuStack_68);
        pppppppuVar27 = &ppppppuStack_68;
        if (0xf < uStack_50) {
          pppppppuVar27 = (undefined8 *******)ppppppuStack_68;
        }
        FUN_14006f9a0(&ppppppuStack_e8,pppppppuVar27,uStack_58);
        FUN_14006f9a0(&ppppppuStack_e8,", ",2);
        uVar9 = (**(code **)**(undefined8 **)(uVar15 + *(longlong *)(psVar13 + 0x8c)))();
        if (uVar9 < 0x10) {
                    /* WARNING: Switch is manually overridden */
          switch(uVar9) {
          case 0:
            if (*(char *)(uVar44 + 6) == -1) {
              narrative_supplier_0x6f4f0(&ppppppuStack_e8,"parent");
            }
            else {
              narrative_supplier_0x6f4f0(&ppppppuStack_e8,"mother");
            }
            break;
          case 1:
            if (*(char *)(uVar44 + 6) == -1) {
              narrative_supplier_0x6f4f0(&ppppppuStack_e8,"parent");
            }
            else {
              narrative_supplier_0x6f4f0(&ppppppuStack_e8,"father");
            }
            break;
          case 2:
            if (*(char *)(uVar44 + 6) == -1) {
              narrative_supplier_0x6f4f0(&ppppppuStack_e8,"spouse");
            }
            else if (*(char *)(uVar44 + 6) == '\0') {
              narrative_supplier_0x6f4f0(&ppppppuStack_e8,"wife");
            }
            else {
              narrative_supplier_0x6f4f0(&ppppppuStack_e8,"husband");
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
                  FUN_140757fa0(*(undefined2 *)(lStack_100 + (longlong)iVar37 * 2),&ppppppuStack_c8,
                                0,0);
                  pppppppuVar27 = &ppppppuStack_c8;
                  if (0xf < uStack_b0) {
                    pppppppuVar27 = (undefined8 *******)ppppppuStack_c8;
                  }
                  FUN_14006f9a0(&ppppppuStack_e8,pppppppuVar27,lStack_b8);
                  FUN_14006f7e0(&ppppppuStack_c8);
                  break;
                }
                iVar37 = iVar37 + -1;
                lVar31 = lVar31 + -1;
              } while (-1 < lVar31);
            }
            if (iVar37 == -1) {
              FUN_14006f9a0(&ppppppuStack_e8,"child",5);
            }
            break;
          case 4:
            FUN_14006f9a0(&ppppppuStack_e8,"object of ",10);
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
            narrative_supplier_0x6f4f0(&ppppppuStack_e8,pcVar23);
            FUN_14006f9a0(&ppppppuStack_e8,"worship",7);
            break;
          case 5:
            FUN_14006f9a0(&ppppppuStack_e8,"lover",5);
            break;
          case 6:
            FUN_14006f9a0(&ppppppuStack_e8,"prisoner",8);
            break;
          case 7:
            FUN_14006f9a0(&ppppppuStack_e8,"imprisoner",10);
            break;
          case 8:
            FUN_14006f9a0(&ppppppuStack_e8,"master",6);
            break;
          case 9:
            FUN_14006f9a0(&ppppppuStack_e8,"apprenticeship",0xe);
            break;
          case 10:
            FUN_14006f9a0(&ppppppuStack_e8,"traveling companion",0x13);
            break;
          case 0xb:
            FUN_14006f9a0(&ppppppuStack_e8,"former master",0xd);
            break;
          case 0xc:
            FUN_14006f9a0(&ppppppuStack_e8,"former apprentice",0x11);
            break;
          case 0xd:
            FUN_14006f9a0(&ppppppuStack_e8,"owner",5);
            break;
          case 0xe:
            FUN_14006f9a0(&ppppppuStack_e8,"former spouse",0xd);
            break;
          case 0xf:
            FUN_14006f9a0(&ppppppuStack_e8,"deceased spouse",0xf);
          }
        }
        if ((0 < *(int *)(uVar44 + 0x10)) || (0 < *(int *)(uVar44 + 0x30))) {
          FUN_14006f9a0(&ppppppuStack_e8,", ",2);
          if (0 < *(int *)(uVar44 + 0x10)) {
            FUN_14006f9a0(&ppppppuStack_e8,"b. ",3);
            FUN_140529cf0(*(undefined4 *)(uVar44 + 0x10),&ppppppuStack_e8);
            if (*(int *)(uVar44 + 0x30) != -1) {
              FUN_14006f9a0(&ppppppuStack_e8,"  ",2);
            }
          }
          if (0 < *(int *)(uVar44 + 0x30)) {
            FUN_14006f9a0(&ppppppuStack_e8,"d. ",3);
            FUN_140529cf0(*(undefined4 *)(uVar44 + 0x30),&ppppppuStack_e8);
          }
        }
        FUN_14006f9a0(&ppppppuStack_e8,"[R]",3);
        uVar46 = FUN_14006f7e0(&ppppppuStack_68);
        lVar16 = _DAT_1424f3c08;
      }
      uVar45 = (int)uVar38 + 1;
      uVar15 = uVar15 + 8;
      lVar31 = *(longlong *)(psVar13 + 0x8c);
      uVar38 = (ulonglong)uVar45;
    } while ((ulonglong)(longlong)(int)uVar45 <
             (ulonglong)(*(longlong *)(psVar13 + 0x90) - lVar31 >> 3));
    if (bVar3) {
      uVar46 = FUN_14006f9a0(&ppppppuStack_e8,"[B]",3);
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
      if (((((longlong)_DAT_1423cb6f0 - (longlong)_DAT_1423cb6e8 & 0xfffffffffffffff8U) != 0) &&
          (iVar37 != -1)) &&
         (lVar31 = FUN_1400ba030(iVar37,&DAT_1423cb6e8), uVar46 = extraout_XMM0_Da_15, lVar31 != 0))
      {
        if (cVar6 == '\0') {
          uVar46 = FUN_14006f9a0(&ppppppuStack_e8,"[C:1:0:1]Related Entities[C:7:0:0][B]",0x25);
          acStack_178[0] = '\x01';
        }
        entity_intro_entity_name_and_confidence
                  (uVar46,&ppppppuStack_e8,*(undefined4 *)(lVar31 + 4),*puStack_170);
        FUN_14006f9a0(&ppppppuStack_e8," (",2);
        uVar9 = (**(code **)**(undefined8 **)(*(longlong *)(psVar13 + 0x74) + uVar15 * 8))();
        if (uVar9 < 0x11) {
                    /* WARNING: Switch is manually overridden */
          switch(uVar9) {
          case 0:
            FUN_14006f9a0(&ppppppuStack_e8,"member",6);
            break;
          case 1:
            FUN_14006f9a0(&ppppppuStack_e8,"former member",0xd);
            break;
          case 2:
            FUN_14006f9a0(&ppppppuStack_e8,"mercenary",9);
            break;
          case 3:
            FUN_14006f9a0(&ppppppuStack_e8,"former mercenary",0x10);
            break;
          case 4:
            FUN_14006f9a0(&ppppppuStack_e8,"slave",5);
            break;
          case 5:
            FUN_14006f9a0(&ppppppuStack_e8,"former slave",0xc);
            break;
          case 6:
            FUN_14006f9a0(&ppppppuStack_e8,"prisoner",8);
            break;
          case 7:
            FUN_14006f9a0(&ppppppuStack_e8,"former prisoner",0xf);
            break;
          case 8:
            FUN_14006f9a0(&ppppppuStack_e8,"enemy",5);
            break;
          case 9:
            FUN_14006f9a0(&ppppppuStack_e8,"criminal",8);
            break;
          case 10:
            uVar46 = (**(code **)(**(longlong **)(*(longlong *)(psVar13 + 0x74) + uVar15 * 8) + 0x30
                                 ))();
            lVar16 = FUN_1400b9d50(uVar46,lVar31 + 0x1110);
            if ((lVar16 != 0) && (lVar39 = FUN_1400bbdd0(lVar31,lVar16), lVar39 != 0)) {
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
              FUN_14006f9a0(&ppppppuStack_e8,puVar29,*puVar1);
              sVar10 = *(short *)(lVar39 + 0x2c8);
joined_r0x000140b8e3cd:
              if (0 < sVar10) {
                FUN_1409bb7e0(lVar31,lVar16,&ppppppuStack_e8);
              }
LAB_140b8e3de:
              iVar37 = (**(code **)(**(longlong **)(*(longlong *)(psVar13 + 0x74) + uVar15 * 8) +
                                   0x40))();
              if (iVar37 != -1) {
                narrative_supplier_0x6f4f0(&ppppppuStack_e8,", ");
                FUN_140529cf0(iVar37,&ppppppuStack_e8);
                narrative_supplier_0x6f4f0(&ppppppuStack_e8," to present");
              }
            }
            break;
          case 0xb:
            uVar46 = (**(code **)(**(longlong **)(*(longlong *)(psVar13 + 0x74) + uVar15 * 8) + 0x30
                                 ))();
            lVar16 = FUN_1400b9d50(uVar46,lVar31 + 0x1110);
            if ((lVar16 != 0) && (lVar39 = FUN_1400bbdd0(lVar31,lVar16), lVar39 != 0)) {
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
              FUN_14006f9a0(&ppppppuStack_e8,puVar29,*puVar1);
              if (0 < *(short *)(lVar39 + 0x2c8)) {
                FUN_1409bb7e0(lVar31,lVar16,&ppppppuStack_e8);
              }
LAB_140b8dfcc:
              iVar37 = (**(code **)(**(longlong **)(*(longlong *)(psVar13 + 0x74) + uVar15 * 8) +
                                   0x40))();
              iVar41 = (**(code **)(**(longlong **)(*(longlong *)(psVar13 + 0x74) + uVar15 * 8) +
                                   0x48))();
              if (iVar41 != -1) {
                if (iVar37 == -1) {
                  pcVar23 = " until ";
                }
                else {
                  narrative_supplier_0x6f4f0(&ppppppuStack_e8,", ");
                  FUN_140529cf0(iVar37,&ppppppuStack_e8);
                  pcVar23 = "-";
                }
                narrative_supplier_0x6f4f0(&ppppppuStack_e8,pcVar23);
                FUN_140529cf0(iVar41,&ppppppuStack_e8);
              }
            }
            break;
          case 0xc:
            uVar46 = (**(code **)(**(longlong **)(*(longlong *)(psVar13 + 0x74) + uVar15 * 8) + 0x30
                                 ))();
            lVar16 = FUN_1400b9d50(uVar46,lVar31 + 0x1110);
            if ((lVar16 != 0) && (lVar39 = FUN_1400bbdd0(lVar31,lVar16), lVar39 != 0)) {
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
              FUN_14006f9a0(&ppppppuStack_e8,"claim to ",9);
              puVar1 = puVar29 + 2;
              if (0xf < (ulonglong)puVar29[3]) {
                puVar29 = (undefined8 *)*puVar29;
              }
              FUN_14006f9a0(&ppppppuStack_e8,puVar29,*puVar1);
              sVar10 = *(short *)(lVar39 + 0x2c8);
              goto joined_r0x000140b8e3cd;
            }
            break;
          case 0xd:
            iVar37 = (**(code **)(**(longlong **)(*(longlong *)(psVar13 + 0x74) + uVar15 * 8) + 0x20
                                 ))();
            lVar31 = _DAT_1424dd6b8 - _DAT_1424dd6b0 >> 3;
            if ((lVar31 != 0) && (iVar37 != -1)) {
              piVar35 = (int *)0x0;
              iVar41 = (int)lVar31 + -1;
              piVar28 = piVar35;
              piVar19 = piVar35;
              if (-1 < iVar41) {
                do {
                  iVar36 = (int)piVar28 + iVar41 >> 1;
                  piVar19 = *(int **)(_DAT_1424dd6b0 + (longlong)iVar36 * 8);
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
                   (((longlong)_DAT_1423cb6f0 - (longlong)_DAT_1423cb6e8 & 0xfffffffffffffff8U) != 0
                   )) && (piVar19[0x71] != -1)) &&
                 ((lVar31 = FUN_1400ba030(piVar19[0x71],&DAT_1423cb6e8), lVar31 != 0 &&
                  (lVar31 = FUN_1401ba0d0(piVar19[0x72],lVar31 + 0x10c0), lVar31 != 0)))) {
                narrative_supplier_0xb9ca0(&ppppppuStack_e8,lVar31 + 0x218);
                goto LAB_140b8e3de;
              }
            }
            break;
          case 0xe:
            iVar37 = (**(code **)(**(longlong **)(*(longlong *)(psVar13 + 0x74) + uVar15 * 8) + 0x20
                                 ))();
            lVar31 = _DAT_1424dd6b8 - _DAT_1424dd6b0 >> 3;
            if ((lVar31 != 0) && (iVar37 != -1)) {
              piVar35 = (int *)0x0;
              iVar41 = (int)lVar31 + -1;
              piVar28 = piVar35;
              piVar19 = piVar35;
              if (-1 < iVar41) {
                do {
                  iVar36 = iVar41 + (int)piVar28 >> 1;
                  piVar19 = *(int **)(_DAT_1424dd6b0 + (longlong)iVar36 * 8);
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
                  (((longlong)_DAT_1423cb6f0 - (longlong)_DAT_1423cb6e8 & 0xfffffffffffffff8U) != 0)
                  ) && ((piVar19[0x71] != -1 &&
                        ((lVar31 = FUN_1400ba030(piVar19[0x71],&DAT_1423cb6e8), lVar31 != 0 &&
                         (lVar31 = FUN_1401ba0d0(piVar19[0x72],lVar31 + 0x10c0), lVar31 != 0)))))) {
                narrative_supplier_0xb9ca0(&ppppppuStack_e8,lVar31 + 0x218);
                goto LAB_140b8dfcc;
              }
            }
            break;
          case 0xf:
            FUN_14006f9a0(&uStack_88,"worker",6);
            break;
          case 0x10:
            FUN_14006f9a0(&uStack_88,"former worker",0xd);
          }
        }
        uVar46 = FUN_14006f9a0(&ppppppuStack_e8,")[R]",4);
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
      goto LAB_140b8e49a;
    }
  }
  iVar37 = -1;
LAB_140b8e49a:
  lVar31 = _DAT_1424f3c10 - _DAT_1424f3c08 >> 3;
  iVar41 = 0;
  if (((lVar31 != 0) && (iVar37 != -1)) && (iVar36 = (int)lVar31 + -1, iVar22 = iVar41, -1 < iVar36)
     ) {
    do {
      iVar20 = iVar22 + iVar36 >> 1;
      lVar31 = *(longlong *)(_DAT_1424f3c08 + (longlong)iVar20 * 8);
      if (*(int *)(lVar31 + 0xe0) == iVar37) {
        if ((lVar31 != 0) &&
           (lVar16 = *(longlong *)(lVar31 + 0xe8), *(longlong *)(lVar31 + 0xf0) - lVar16 >> 3 != 0))
        {
          lVar39 = 0;
          do {
            puVar29 = *(undefined8 **)(lVar16 + lVar39);
            if (((((longlong)_DAT_1423cb6f0 - (longlong)_DAT_1423cb6e8 & 0xfffffffffffffff8U) != 0)
                && (*(int *)(puVar29 + 1) != -1)) &&
               ((lVar16 = FUN_1400ba030(*(int *)(puVar29 + 1),&DAT_1423cb6e8),
                uVar46 = extraout_XMM0_Da_17, lVar16 != 0 &&
                (sVar10 = (**(code **)*puVar29)(puVar29), uVar46 = extraout_XMM0_Da_18, sVar10 == 10
                )))) {
              uVar46 = (**(code **)(**(longlong **)(lVar39 + *(longlong *)(lVar31 + 0xe8)) + 0x30))
                                 ();
              lVar17 = FUN_1400b9d50(uVar46,lVar16 + 0x1110);
              uVar46 = extraout_XMM0_Da_19;
              if (((lVar17 != 0) &&
                  (lVar18 = FUN_1400bbdd0(lVar16,lVar17), uVar46 = extraout_XMM0_Da_20, lVar18 != 0)
                  ) && ((*(longlong *)(lVar18 + 0x168) != 0 ||
                        ((*(longlong *)(lVar18 + 0x1a8) != 0 || (*(longlong *)(lVar18 + 0x1e8) != 0)
                         ))))) {
                if (acStack_178[0] == '\0') {
                  uVar46 = FUN_14006f9a0(&ppppppuStack_e8,"[C:1:0:1]Related Entities[C:7:0:0][B]",
                                         0x25);
                  acStack_178[0] = '\x01';
                }
                entity_intro_entity_name_and_confidence
                          (uVar46,&ppppppuStack_e8,*(undefined4 *)(lVar16 + 4),*puStack_170);
                FUN_14006f9a0(&ppppppuStack_e8," (",2);
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
                FUN_14006f9a0(&ppppppuStack_e8,puVar29,*puVar1);
                if (0 < *(short *)(lVar18 + 0x2c8)) {
                  FUN_1409bb7e0(lVar16,lVar17,&ppppppuStack_e8);
                }
                uVar46 = FUN_14006f9a0(&ppppppuStack_e8,")[R]",4);
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
  plVar33 = _DAT_1423cb6f0;
  uVar15 = 0;
  sVar10 = psVar13[2];
  sVar11 = psVar13[1];
  plVar32 = _DAT_1423cb6e8;
  if ((((sVar11 < 0) ||
       ((ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3) <= (ulonglong)(longlong)sVar11)) ||
      (sVar10 < 0)) ||
     (lVar31 = *(longlong *)(_DAT_1424e6958 + (longlong)sVar11 * 8),
     lVar16 = *(longlong *)(lVar31 + 0x178),
     (ulonglong)(*(longlong *)(lVar31 + 0x180) - lVar16 >> 3) <= (ulonglong)(longlong)sVar10)) {
    sVar11 = psVar13[1];
    if (-1 < sVar11) goto LAB_140b8e77d;
LAB_140b8e7dd:
    if ((0 < *(int *)(psVar13 + 0x68)) &&
       (((**(byte **)(psVar13 + 100) & 4) != 0 || ((**(byte **)(psVar13 + 100) & 8) != 0))))
    goto LAB_140b8e810;
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
LAB_140b8e77d:
      if (((ulonglong)(longlong)sVar11 < (ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3)) &&
         (-1 < sVar10)) {
        lVar31 = *(longlong *)(_DAT_1424e6958 + (longlong)sVar11 * 8);
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
          if (bVar3) goto LAB_140b8e810;
        }
      }
      goto LAB_140b8e7dd;
    }
LAB_140b8e810:
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
                uVar46 = FUN_14006f9a0(&ppppppuStack_e8,"[C:1:0:1]Related Entities[C:7:0:0][B]",0x25
                                      );
                acStack_178[0] = '\x01';
              }
              entity_intro_entity_name_and_confidence
                        (uVar46,&ppppppuStack_e8,*(undefined4 *)(*plVar32 + 4),*puStack_170);
              if (*(short *)*plVar32 == 0) {
                uVar46 = FUN_14006f9a0(&ppppppuStack_e8," (associated civilization)[R]",0x1d);
                plVar32 = plVar32 + 1;
                goto LAB_140b8e810;
              }
              if (*(short *)*plVar32 == 6) {
                uVar46 = FUN_14006f9a0(&ppppppuStack_e8," (militant worshippers)[R]",0x1a);
                plVar32 = plVar32 + 1;
                goto LAB_140b8e810;
              }
              uVar46 = FUN_14006f9a0(&ppppppuStack_e8," (religious worshippers)[R]",0x1b);
            }
            break;
          }
        }
      }
      plVar32 = plVar32 + 1;
      goto LAB_140b8e810;
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
          switch((&UNK_140b8f5b4)[(int)*puVar21]) {
          case 0:
            if (cVar6 == '\0') {
              uVar46 = FUN_14006f9a0(&ppppppuStack_e8,"[C:1:0:1]Related Entities[C:7:0:0][B]",0x25);
              cVar6 = '\x01';
            }
            entity_intro_entity_name_and_confidence
                      (uVar46,&ppppppuStack_e8,*(undefined4 *)*plVar33,*puVar24);
            FUN_14006f9a0(&ppppppuStack_e8," (",2);
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
                goto override_jmp_140b8ea20_case_1;
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
LAB_140b8f16f:
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
                      goto LAB_140b8f16f;
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
                      goto LAB_140b8f16f;
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
                      goto LAB_140b8f16f;
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
                      goto LAB_140b8f16f;
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
                        goto LAB_140b8f16f;
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
              FUN_14006f9a0(&ppppppuStack_e8,pcVar23,uVar40);
            }
override_jmp_140b8ea20_case_1:
            uVar46 = FUN_14006f9a0(&ppppppuStack_e8,")[R]",4);
          }
        }
        piVar19 = piVar19 + 1;
      }
      acStack_178[0] = cVar6;
    }
  }
  if (acStack_178[0] != '\0') {
    FUN_14006f9a0(&ppppppuStack_e8,"[B]",3);
  }
  bVar3 = false;
  lVar31 = *(longlong *)(psVar13 + 0x80);
  uVar38 = uVar15;
  if (*(longlong *)(psVar13 + 0x84) - lVar31 >> 3 != 0) {
    do {
      puVar29 = *(undefined8 **)(lVar31 + uVar15);
      lVar31 = FUN_14007dab0(_DAT_1424e5a48,*(undefined4 *)(puVar29 + 1));
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
            goto LAB_140b8f362;
            uVar46 = extraout_XMM0_Da_22;
          }
        }
        if (!bVar3) {
          uVar46 = FUN_14006f9a0(&ppppppuStack_e8,"[C:6:0:1]Related Sites[C:7:0:0][B]",0x22);
          bVar3 = true;
        }
        narrative_history_supplier_b90970
                  (uVar46,&ppppppuStack_e8,*(undefined4 *)(lVar31 + 0x88),*puStack_170);
        FUN_14006f9a0(&ppppppuStack_e8," (",2);
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
          FUN_14006f9a0(&ppppppuStack_e8,pcVar23,uVar40);
        }
        FUN_14006f9a0(&ppppppuStack_e8,")[R]",4);
      }
LAB_140b8f362:
      uVar45 = (int)uVar38 + 1;
      uVar15 = uVar15 + 8;
      lVar31 = *(longlong *)(psVar13 + 0x80);
      uVar38 = (ulonglong)uVar45;
    } while ((ulonglong)(longlong)(int)uVar45 <
             (ulonglong)(*(longlong *)(psVar13 + 0x84) - lVar31 >> 3));
    if (bVar3) {
      FUN_14006f9a0(&ppppppuStack_e8,"[B]",3);
    }
  }
  lVar31 = (longlong)(int)lStack_d8;
  FUN_140bb7290(psVar13,&ppppppuStack_e8,*puStack_170);
  if (lStack_d8 != lVar31) {
    FUN_14006f9a0(&ppppppuStack_e8,"[B]",3);
  }
  FUN_14006f6e0(&uStack_a8);
  FUN_14006f740(&lStack_100);
  FUN_14006f6e0(&lStack_118);
LAB_140b8f3f7:
  if ((lStack_d8 != 0) && (lStack_120 != 0)) {
    pppppppuVar27 = &ppppppuStack_e8;
    if (0xf < uStack_d0) {
      pppppppuVar27 = (undefined8 *******)ppppppuStack_e8;
    }
    FUN_14006f9a0(lStack_120,pppppppuVar27);
  }
  FUN_14006f7e0(&uStack_88);
  FUN_14006f7e0(&ppppppuStack_e8);
  FUN_1415345d0(uStack_48 ^ (ulonglong)auStack_1b8);
  return;
joined_r0x000140b8d1ad:
  if (-1 < cVar6) goto LAB_140b8d1e5;
  if (*puVar21 == uVar12) {
    plStack_130 = (longlong *)((longlong)puVar25 - (longlong)puVar43 >> 2);
    goto LAB_140b8d1ea;
  }
  puVar24 = puVar25 + 1;
  iStack_158 = iVar41;
  uStack_148 = puVar24;
  pcVar23 = (char *)entity_intro_supplier_0x6edb0(&uStack_148,acStack_178,&plStack_130);
  cVar6 = *pcVar23;
  puVar21 = puVar24;
  puVar25 = puVar24;
  iVar41 = iStack_158;
  goto joined_r0x000140b8d1ad;
LAB_140b8d1e5:
  plStack_130 = (longlong *)0xffffffff;
  puVar25 = puVar24;
LAB_140b8d1ea:
  uVar30 = (uint7)((ulonglong)puVar25 >> 8);
  if ((iStack_13c == -1) && (iVar41 == -1)) {
    if ((iStack_140 == -1) &&
       (iStack_158 = -1, uVar38 = uStack_138, iVar37 = iStack_164, (int)plStack_130 == -1))
    goto LAB_140b8d4d6;
LAB_140b8d210:
    uVar38 = CONCAT71(uVar30,1);
  }
  else {
    if ((iStack_140 != -1) || ((int)plStack_130 != -1)) goto LAB_140b8d210;
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
  uVar46 = narrative_supplier_0x6f4f0(&ppppppuStack_e8,"In ");
  narrative_history_supplier_b8f680
            (uVar46,&ppppppuStack_e8,*(undefined4 *)(lVar31 + 0x38),*(undefined4 *)(lVar31 + 0x40));
  narrative_supplier_0x6f4f0(&ppppppuStack_e8,", ");
  uStack_190 = uStack_190 & 0xffff0000;
  puStack_198 = (uint *)((ulonglong)puStack_198 & 0xffffffffffff0000);
  entity_intro_historical_figure_name_and_confidence(&DAT_1424f3ba8,&ppppppuStack_e8,uVar12);
  if ((char)uStack_148 == '\0') {
    pcVar23 = " fought in ";
  }
  else {
    narrative_supplier_0x6f4f0(&ppppppuStack_e8," was hired ");
    if ((iStack_140 == -1) && ((int)plStack_130 == -1)) {
      if (iStack_158 != -1) {
        uVar46 = narrative_supplier_0x6f4f0(&ppppppuStack_e8,"as part of ");
        entity_intro_entity_name_and_confidence(uVar46,&ppppppuStack_e8,iStack_158);
        narrative_supplier_0x6f4f0(&ppppppuStack_e8," ");
      }
      pcVar23 = "to fight in ";
    }
    else {
      narrative_supplier_0x6f4f0(&ppppppuStack_e8,"as a scout");
      if (iStack_158 != -1) {
        uVar46 = narrative_supplier_0x6f4f0(&ppppppuStack_e8," from ");
        entity_intro_entity_name_and_confidence(uVar46,&ppppppuStack_e8,iStack_158);
      }
      pcVar23 = " for ";
    }
  }
  narrative_supplier_0x6f4f0(&ppppppuStack_e8,pcVar23);
  narrative_supplier_0x6f620(&uStack_a8);
  entity_intro_world_name(lVar31 + 0x60,&uStack_a8,1);
  narrative_supplier_0xb9ca0(&ppppppuStack_e8,&uStack_a8);
  if (*(int *)(lVar31 + 0xe4) == -1) {
    if (*(int *)(lVar31 + 0xdc) == -1) {
      if (*(int *)(lVar31 + 0xe0) != -1) {
        uVar46 = narrative_supplier_0x6f4f0(&ppppppuStack_e8," in ");
        narrative_history_supplier_b91980(uVar46,&ppppppuStack_e8,*(undefined4 *)(lVar31 + 0xe0));
      }
    }
    else {
      uVar46 = narrative_supplier_0x6f4f0(&ppppppuStack_e8," in ");
      narrative_history_supplier_b91a80(uVar46,&ppppppuStack_e8,*(undefined4 *)(lVar31 + 0xdc));
    }
  }
  else {
    if ((iStack_13c != -1) || (pcVar23 = " in defense of ", iStack_140 != -1)) {
      pcVar23 = ", an assault on ";
    }
    uVar46 = narrative_supplier_0x6f4f0(&ppppppuStack_e8,pcVar23);
    narrative_history_supplier_b90970(uVar46,&ppppppuStack_e8,*(undefined4 *)(lVar31 + 0xe4));
  }
  narrative_supplier_0x6f4f0(&ppppppuStack_e8,".");
  narrative_supplier_0x6f4f0(&ppppppuStack_e8,"[B]");
  FUN_14006f7e0(&uStack_a8);
  uVar38 = uStack_138;
  iVar37 = iStack_164;
LAB_140b8d4d6:
  plVar33 = plVar33 + 1;
  goto LAB_140b8ce79;
}

