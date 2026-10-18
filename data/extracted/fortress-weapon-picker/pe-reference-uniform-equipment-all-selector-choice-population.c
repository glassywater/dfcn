/* reference PE:6a70a6d9:02711000; uniform-equipment-all-selector-choice-population; RVA 0x45f570..0x4633ec */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void equipment_uniform_equipment_all_selector_choice_population
               (ulonglong param_1,uint param_2,int param_3)

{
  longlong lVar1;
  longlong *plVar2;
  longlong *plVar3;
  longlong lVar4;
  short sVar5;
  int iVar6;
  undefined2 *puVar7;
  int *piVar8;
  int *piVar9;
  bool bVar10;
  int iVar11;
  char cVar12;
  undefined2 uVar13;
  short sVar14;
  int iVar15;
  int iVar16;
  undefined4 uVar17;
  short *psVar18;
  ulonglong uVar19;
  int *piVar20;
  ulonglong uVar21;
  undefined4 *puVar22;
  ulonglong uVar23;
  int iVar24;
  longlong *plVar25;
  longlong *plVar26;
  short *psVar27;
  longlong lVar28;
  ulonglong uVar29;
  uint uVar30;
  int iVar31;
  ulonglong uVar32;
  longlong lVar33;
  ulonglong uStackX_8;
  undefined4 uStackX_10;
  undefined4 uStackX_18;
  uint auStackX_20 [2];
  short *psStack_a8;
  ulonglong uStack_98;
  uint uStack_90;
  undefined4 uStack_8c;
  int aiStack_88 [2];
  short *psStack_80;
  longlong lStack_78;
  undefined8 uStack_70;
  longlong *plStack_68;
  longlong *plStack_60;
  undefined8 uStack_58;
  uint uStack_50;
  uint uStack_4c;
  
  *(int *)(param_1 + 0x304) = param_3;
  uVar23 = 0;
  *(undefined4 *)(param_1 + 0x17c) = 0;
  *(undefined1 *)(param_1 + 0x180) = 0;
  *(undefined2 *)(param_1 + 0x294) = 0xffff;
  plVar25 = (longlong *)(param_1 + 0x298);
  if (*plVar25 != *(longlong *)(param_1 + 0x2a0)) {
    *(longlong *)(param_1 + 0x2a0) = *plVar25;
  }
  plVar2 = (longlong *)(param_1 + 0x2b0);
  if (*plVar2 != *(longlong *)(param_1 + 0x2b8)) {
    *(longlong *)(param_1 + 0x2b8) = *plVar2;
  }
  plVar3 = (longlong *)(param_1 + 0x2c8);
  if (*plVar3 != *(longlong *)(param_1 + 0x2d0)) {
    *(longlong *)(param_1 + 0x2d0) = *plVar3;
  }
  if (*(longlong *)(param_1 + 0x2e0) != *(longlong *)(param_1 + 0x2e8)) {
    *(longlong *)(param_1 + 0x2e8) = *(longlong *)(param_1 + 0x2e0);
  }
  *(undefined8 *)(param_1 + 0x2f8) = 0;
  *(undefined1 *)(param_1 + 0x300) = 0;
  if (*(longlong *)(param_1 + 0x308) != *(longlong *)(param_1 + 0x310)) {
    *(longlong *)(param_1 + 0x310) = *(longlong *)(param_1 + 0x308);
  }
  if (*(longlong *)(param_1 + 800) != *(longlong *)(param_1 + 0x328)) {
    *(longlong *)(param_1 + 0x328) = *(longlong *)(param_1 + 800);
  }
  if (*(longlong *)(param_1 + 0x338) != *(longlong *)(param_1 + 0x340)) {
    *(longlong *)(param_1 + 0x340) = *(longlong *)(param_1 + 0x338);
  }
  *(undefined1 *)(param_1 + 0x350) = 0;
  if (*(longlong *)(param_1 + 0x358) != *(longlong *)(param_1 + 0x360)) {
    *(longlong *)(param_1 + 0x360) = *(longlong *)(param_1 + 0x358);
  }
  if (*(longlong *)(param_1 + 0x370) != *(longlong *)(param_1 + 0x378)) {
    *(longlong *)(param_1 + 0x378) = *(longlong *)(param_1 + 0x370);
  }
  lVar28 = param_1 + 0x358;
  *(undefined8 *)(param_1 + 0x388) = 0;
  *(undefined1 *)(param_1 + 0x390) = 0;
  if (*(longlong *)(param_1 + 0x398) != *(longlong *)(param_1 + 0x3a0)) {
    *(longlong *)(param_1 + 0x3a0) = *(longlong *)(param_1 + 0x398);
  }
  plStack_68 = (longlong *)0x0;
  plStack_60 = (longlong *)0x0;
  uStack_58 = 0;
  uStackX_8 = param_1;
  if (0xf < param_2) goto LAB_14045fa6f;
                    /* WARNING: Switch is manually overridden */
  switch(param_2) {
  case 0:
    *(undefined2 *)(param_1 + 0x294) = 0;
    if (*(int *)(param_1 + 0x148) != -1) {
      uStackX_10._0_2_ = 0xffff;
      equipment_supplier_0x6f4f0(plVar25,&uStackX_10);
      uStackX_10 = CONCAT22(uStackX_10._2_2_,0xffff);
      equipment_supplier_0x6f4f0(plVar2,&uStackX_10);
      uStackX_10 = 0;
      equipment_supplier_0x6f410(plVar3,&uStackX_10);
      uStackX_10 = uStackX_10 & 0xffffff00;
      FUN_14013bd60(param_1 + 0x2e0,&uStackX_10);
    }
    plVar26 = (longlong *)(param_1 + 0x2e0);
    uStackX_10._0_2_ = 0x19;
    equipment_supplier_0x6f4f0(plVar25,&uStackX_10);
    uStackX_10 = CONCAT22(uStackX_10._2_2_,0xffff);
    equipment_supplier_0x6f4f0(plVar2,&uStackX_10);
    uStackX_10 = 0;
    equipment_supplier_0x6f410(plVar3,&uStackX_10);
    uStackX_10 = uStackX_10 & 0xffffff00;
    FUN_14013bd60(plVar26,&uStackX_10);
    auStackX_20[0] = 0;
    uVar21 = param_1;
    if (*(longlong *)(_DAT_14239a1e8 + 0x180) - *(longlong *)(_DAT_14239a1e8 + 0x178) >> 1 != 0) {
      uStackX_18 = CONCAT22(uStackX_18._2_2_,0x19);
      aiStack_88[0] = 0;
      uStackX_10 = uStackX_10 & 0xffffff00;
      uVar19 = uVar23;
      do {
        puVar7 = *(undefined2 **)(param_1 + 0x2a0);
        if (puVar7 == *(undefined2 **)(param_1 + 0x2a8)) {
          FUN_140071040(plVar25,puVar7,&uStackX_18);
        }
        else {
          *puVar7 = 0x19;
          *(longlong *)(param_1 + 0x2a0) = *(longlong *)(param_1 + 0x2a0) + 2;
        }
        if (*(undefined2 **)(param_1 + 0x2b8) == *(undefined2 **)(param_1 + 0x2c0)) {
          FUN_140071040(plVar2);
        }
        else {
          **(undefined2 **)(param_1 + 0x2b8) =
               *(undefined2 *)(*(longlong *)(_DAT_14239a1e8 + 0x178) + uVar19 * 2);
          *(longlong *)(param_1 + 0x2b8) = *(longlong *)(param_1 + 0x2b8) + 2;
        }
        puVar22 = *(undefined4 **)(param_1 + 0x2d0);
        if (puVar22 == *(undefined4 **)(param_1 + 0x2d8)) {
          FUN_140070e20(plVar3,puVar22,aiStack_88);
        }
        else {
          *puVar22 = 0;
          *(longlong *)(param_1 + 0x2d0) = *(longlong *)(param_1 + 0x2d0) + 4;
        }
        uVar21 = *(ulonglong *)(param_1 + 0x2f8);
        if (((longlong)uVar21 < 0) && (uVar21 != 0)) {
          lVar28 = -((-uVar21 - 1 >> 5) * 4 + 4);
        }
        else {
          lVar28 = (uVar21 >> 5) * 4;
        }
        psStack_a8 = (short *)(*plVar26 + lVar28);
        uStack_90 = (uint)uVar21 & 0x1f;
        uStack_98 = (ulonglong)psStack_a8;
        uStack_8c = 0;
        FUN_14013bfd0(plVar26,&psStack_80,&uStack_98,&uStackX_10);
        auStackX_20[0] = auStackX_20[0] + 1;
        uVar19 = (ulonglong)(int)auStackX_20[0];
        uVar21 = uStackX_8;
      } while (uVar19 < (ulonglong)
                        (*(longlong *)(_DAT_14239a1e8 + 0x180) -
                         *(longlong *)(_DAT_14239a1e8 + 0x178) >> 1));
    }
    if (_DAT_1424ece18 - _DAT_1424ece10 >> 3 != 0) {
      lVar28 = _DAT_1424ece18;
      lVar33 = _DAT_1424ece10;
      do {
        psVar27 = *(short **)(uVar21 + 0x2b0);
        for (psVar18 = psVar27; sVar14 = (short)uVar23, psVar18 < *(short **)(uVar21 + 0x2b8);
            psVar18 = psVar18 + 1) {
          if (*psVar18 == sVar14) {
            if ((int)((longlong)psVar18 - (longlong)psVar27 >> 1) != -1) goto LAB_14045fa57;
            break;
          }
        }
        uStackX_10._0_2_ = 0x19;
        puVar7 = *(undefined2 **)(uVar21 + 0x2a0);
        if (puVar7 == *(undefined2 **)(uVar21 + 0x2a8)) {
          FUN_140071040(uVar21 + 0x298,puVar7,&uStackX_10);
        }
        else {
          *puVar7 = 0x19;
          *(longlong *)(uVar21 + 0x2a0) = *(longlong *)(uVar21 + 0x2a0) + 2;
        }
        uStackX_10 = CONCAT22(uStackX_10._2_2_,sVar14);
        psVar27 = *(short **)(uVar21 + 0x2b8);
        if (psVar27 == *(short **)(uVar21 + 0x2c0)) {
          FUN_140071040((undefined8 *)(uVar21 + 0x2b0),psVar27,&uStackX_10);
        }
        else {
          *psVar27 = sVar14;
          *(longlong *)(uVar21 + 0x2b8) = *(longlong *)(uVar21 + 0x2b8) + 2;
        }
        uStackX_10 = 0;
        puVar22 = *(undefined4 **)(uVar21 + 0x2d0);
        if (puVar22 == *(undefined4 **)(uVar21 + 0x2d8)) {
          FUN_140070e20(uVar21 + 0x2c8,puVar22,&uStackX_10);
        }
        else {
          *puVar22 = 0;
          *(longlong *)(uVar21 + 0x2d0) = *(longlong *)(uVar21 + 0x2d0) + 4;
        }
        uStackX_10 = CONCAT31(uStackX_10._1_3_,1);
        uVar19 = *(ulonglong *)(uVar21 + 0x2f8);
        if (((longlong)uVar19 < 0) && (uVar19 != 0)) {
          lVar28 = -((-uVar19 - 1 >> 5) * 4 + 4);
        }
        else {
          lVar28 = (uVar19 >> 5) * 4;
        }
        psStack_a8 = (short *)(*(longlong *)(uVar21 + 0x2e0) + lVar28);
        uStack_90 = (uint)uVar19 & 0x1f;
        uStack_98 = (ulonglong)psStack_a8;
        uStack_8c = 0;
        FUN_14013bfd0(uVar21 + 0x2e0,&psStack_80,&uStack_98,&uStackX_10);
        lVar28 = _DAT_1424ece18;
        lVar33 = _DAT_1424ece10;
LAB_14045fa57:
        uVar30 = (int)uVar23 + 1;
        uVar23 = (ulonglong)uVar30;
      } while ((ulonglong)(longlong)(int)uVar30 < (ulonglong)(lVar28 - lVar33 >> 3));
    }
    break;
  case 1:
    *(undefined2 *)(param_1 + 0x294) = 1;
    if (*(int *)(param_1 + 0x148) != -1) {
      uStackX_10._0_2_ = 0xffff;
      equipment_supplier_0x6f4f0(param_1 + 0x298,&uStackX_10);
      uStackX_10 = CONCAT22(uStackX_10._2_2_,0xffff);
      equipment_supplier_0x6f4f0(param_1 + 0x2b0,&uStackX_10);
      uStackX_10 = 0;
      equipment_supplier_0x6f410(param_1 + 0x2c8,&uStackX_10);
      uStackX_10 = uStackX_10 & 0xffffff00;
      FUN_14013bd60(param_1 + 0x2e0,&uStackX_10);
    }
    uStackX_10._0_2_ = 0x1c;
    equipment_supplier_0x6f4f0(param_1 + 0x298,&uStackX_10);
    uStackX_10 = CONCAT22(uStackX_10._2_2_,0xffff);
    equipment_supplier_0x6f4f0(param_1 + 0x2b0,&uStackX_10);
    uStackX_10 = 0;
    equipment_supplier_0x6f410(param_1 + 0x2c8,&uStackX_10);
    uStackX_10 = uStackX_10 & 0xffffff00;
    FUN_14013bd60(param_1 + 0x2e0,&uStackX_10);
    if (*(longlong *)(_DAT_14239a1e8 + 0x1b0) - *(longlong *)(_DAT_14239a1e8 + 0x1a8) >> 1 != 0) {
      lVar28 = param_1 + 0x298;
      uStackX_18 = CONCAT22(uStackX_18._2_2_,0x1c);
      lVar33 = param_1 + 0x2b0;
      lVar1 = param_1 + 0x2c8;
      auStackX_20[0] = 0;
      lVar4 = param_1 + 0x2e0;
      uStackX_10 = uStackX_10 & 0xffffff00;
      uVar21 = uVar23;
      uVar19 = uVar23;
      do {
        equipment_supplier_0x6f4f0(lVar28,&uStackX_18);
        equipment_supplier_0x6f4f0(lVar33,*(longlong *)(_DAT_14239a1e8 + 0x1a8) + uVar19 * 2);
        equipment_supplier_0x6f410(lVar1,auStackX_20);
        FUN_14013bd60(lVar4,&uStackX_10);
        uVar30 = (int)uVar21 + 1;
        uVar21 = (ulonglong)uVar30;
        uVar19 = (ulonglong)(int)uVar30;
        param_1 = uStackX_8;
      } while (uVar19 < (ulonglong)
                        (*(longlong *)(_DAT_14239a1e8 + 0x1b0) -
                         *(longlong *)(_DAT_14239a1e8 + 0x1a8) >> 1));
    }
    if (_DAT_1424ecea8 - _DAT_1424ecea0 >> 3 != 0) {
      lVar28 = _DAT_1424ecea8;
      lVar33 = _DAT_1424ecea0;
      do {
        psVar27 = *(short **)(param_1 + 0x2b0);
        for (psVar18 = psVar27; sVar14 = (short)uVar23, psVar18 < *(short **)(param_1 + 0x2b8);
            psVar18 = psVar18 + 1) {
          if (*psVar18 == sVar14) {
            if ((int)((longlong)psVar18 - (longlong)psVar27 >> 1) != -1) goto LAB_14045fd88;
            break;
          }
        }
        uStackX_10._0_2_ = 0x1c;
        puVar7 = *(undefined2 **)(param_1 + 0x2a0);
        if (puVar7 == *(undefined2 **)(param_1 + 0x2a8)) {
          FUN_140071040(param_1 + 0x298,puVar7,&uStackX_10);
        }
        else {
          *puVar7 = 0x1c;
          *(longlong *)(param_1 + 0x2a0) = *(longlong *)(param_1 + 0x2a0) + 2;
        }
        uStackX_10 = CONCAT22(uStackX_10._2_2_,sVar14);
        psVar27 = *(short **)(param_1 + 0x2b8);
        if (psVar27 == *(short **)(param_1 + 0x2c0)) {
          FUN_140071040((undefined8 *)(param_1 + 0x2b0),psVar27,&uStackX_10);
        }
        else {
          *psVar27 = sVar14;
          *(longlong *)(param_1 + 0x2b8) = *(longlong *)(param_1 + 0x2b8) + 2;
        }
        uStackX_10 = 0;
        puVar22 = *(undefined4 **)(param_1 + 0x2d0);
        if (puVar22 == *(undefined4 **)(param_1 + 0x2d8)) {
          FUN_140070e20(param_1 + 0x2c8,puVar22,&uStackX_10);
        }
        else {
          *puVar22 = 0;
          *(longlong *)(param_1 + 0x2d0) = *(longlong *)(param_1 + 0x2d0) + 4;
        }
        uStackX_10 = CONCAT31(uStackX_10._1_3_,1);
        uVar21 = *(ulonglong *)(param_1 + 0x2f8);
        if (((longlong)uVar21 < 0) && (uVar21 != 0)) {
          lVar28 = -((-uVar21 - 1 >> 5) * 4 + 4);
        }
        else {
          lVar28 = (uVar21 >> 5) * 4;
        }
        psStack_a8 = (short *)(*(longlong *)(param_1 + 0x2e0) + lVar28);
        uStack_90 = (uint)uVar21 & 0x1f;
        uStack_98 = (ulonglong)psStack_a8;
        uStack_8c = 0;
        FUN_14013bfd0(param_1 + 0x2e0,&psStack_80,&uStack_98,&uStackX_10);
        lVar28 = _DAT_1424ecea8;
        lVar33 = _DAT_1424ecea0;
LAB_14045fd88:
        uVar30 = (int)uVar23 + 1;
        uVar23 = (ulonglong)uVar30;
      } while ((ulonglong)(longlong)(int)uVar30 < (ulonglong)(lVar28 - lVar33 >> 3));
    }
    break;
  case 2:
    *(undefined2 *)(param_1 + 0x294) = 2;
    if (*(int *)(param_1 + 0x148) != -1) {
      uStackX_10._0_2_ = 0xffff;
      equipment_supplier_0x6f4f0(param_1 + 0x298,&uStackX_10);
      uStackX_10 = CONCAT22(uStackX_10._2_2_,0xffff);
      equipment_supplier_0x6f4f0(param_1 + 0x2b0,&uStackX_10);
      uStackX_10 = 0;
      equipment_supplier_0x6f410(param_1 + 0x2c8,&uStackX_10);
      uStackX_10 = uStackX_10 & 0xffffff00;
      FUN_14013bd60(param_1 + 0x2e0,&uStackX_10);
    }
    uStackX_10._0_2_ = 0x3c;
    equipment_supplier_0x6f4f0(param_1 + 0x298,&uStackX_10);
    uStackX_10 = CONCAT22(uStackX_10._2_2_,0xffff);
    equipment_supplier_0x6f4f0(param_1 + 0x2b0,&uStackX_10);
    uStackX_10 = 0;
    equipment_supplier_0x6f410(param_1 + 0x2c8,&uStackX_10);
    uStackX_10 = uStackX_10 & 0xffffff00;
    FUN_14013bd60(param_1 + 0x2e0,&uStackX_10);
    if (*(longlong *)(_DAT_14239a1e8 + 0x1f8) - *(longlong *)(_DAT_14239a1e8 + 0x1f0) >> 1 != 0) {
      lVar28 = param_1 + 0x298;
      uStackX_18 = CONCAT22(uStackX_18._2_2_,0x3c);
      lVar33 = param_1 + 0x2b0;
      lVar1 = param_1 + 0x2c8;
      auStackX_20[0] = 0;
      lVar4 = param_1 + 0x2e0;
      uStackX_10 = uStackX_10 & 0xffffff00;
      uVar21 = uVar23;
      uVar19 = uVar23;
      do {
        equipment_supplier_0x6f4f0(lVar28,&uStackX_18);
        equipment_supplier_0x6f4f0(lVar33,*(longlong *)(_DAT_14239a1e8 + 0x1f0) + uVar19 * 2);
        equipment_supplier_0x6f410(lVar1,auStackX_20);
        FUN_14013bd60(lVar4,&uStackX_10);
        uVar30 = (int)uVar21 + 1;
        uVar21 = (ulonglong)uVar30;
        uVar19 = (ulonglong)(int)uVar30;
        param_1 = uStackX_8;
      } while (uVar19 < (ulonglong)
                        (*(longlong *)(_DAT_14239a1e8 + 0x1f8) -
                         *(longlong *)(_DAT_14239a1e8 + 0x1f0) >> 1));
    }
    if (_DAT_1424ecec0 - _DAT_1424eceb8 >> 3 != 0) {
      lVar28 = _DAT_1424ecec0;
      lVar33 = _DAT_1424eceb8;
      do {
        psVar27 = *(short **)(param_1 + 0x2b0);
        for (psVar18 = psVar27; sVar14 = (short)uVar23, psVar18 < *(short **)(param_1 + 0x2b8);
            psVar18 = psVar18 + 1) {
          if (*psVar18 == sVar14) {
            if ((int)((longlong)psVar18 - (longlong)psVar27 >> 1) != -1) goto LAB_140460097;
            break;
          }
        }
        uStackX_10._0_2_ = 0x3c;
        puVar7 = *(undefined2 **)(param_1 + 0x2a0);
        if (puVar7 == *(undefined2 **)(param_1 + 0x2a8)) {
          FUN_140071040(param_1 + 0x298,puVar7,&uStackX_10);
        }
        else {
          *puVar7 = 0x3c;
          *(longlong *)(param_1 + 0x2a0) = *(longlong *)(param_1 + 0x2a0) + 2;
        }
        uStackX_10 = CONCAT22(uStackX_10._2_2_,sVar14);
        psVar27 = *(short **)(param_1 + 0x2b8);
        if (psVar27 == *(short **)(param_1 + 0x2c0)) {
          FUN_140071040((undefined8 *)(param_1 + 0x2b0),psVar27,&uStackX_10);
        }
        else {
          *psVar27 = sVar14;
          *(longlong *)(param_1 + 0x2b8) = *(longlong *)(param_1 + 0x2b8) + 2;
        }
        uStackX_10 = 0;
        puVar22 = *(undefined4 **)(param_1 + 0x2d0);
        if (puVar22 == *(undefined4 **)(param_1 + 0x2d8)) {
          FUN_140070e20(param_1 + 0x2c8,puVar22,&uStackX_10);
        }
        else {
          *puVar22 = 0;
          *(longlong *)(param_1 + 0x2d0) = *(longlong *)(param_1 + 0x2d0) + 4;
        }
        uStackX_10 = CONCAT31(uStackX_10._1_3_,1);
        uVar21 = *(ulonglong *)(param_1 + 0x2f8);
        if (((longlong)uVar21 < 0) && (uVar21 != 0)) {
          lVar28 = -((-uVar21 - 1 >> 5) * 4 + 4);
        }
        else {
          lVar28 = (uVar21 >> 5) * 4;
        }
        psStack_a8 = (short *)(*(longlong *)(param_1 + 0x2e0) + lVar28);
        uStack_90 = (uint)uVar21 & 0x1f;
        uStack_98 = (ulonglong)psStack_a8;
        uStack_8c = 0;
        FUN_14013bfd0(param_1 + 0x2e0,&psStack_80,&uStack_98,&uStackX_10);
        lVar28 = _DAT_1424ecec0;
        lVar33 = _DAT_1424eceb8;
LAB_140460097:
        uVar30 = (int)uVar23 + 1;
        uVar23 = (ulonglong)uVar30;
      } while ((ulonglong)(longlong)(int)uVar30 < (ulonglong)(lVar28 - lVar33 >> 3));
    }
    break;
  case 3:
    *(undefined2 *)(param_1 + 0x294) = 3;
    if (*(int *)(param_1 + 0x148) != -1) {
      uStackX_10._0_2_ = 0xffff;
      equipment_supplier_0x6f4f0(param_1 + 0x298,&uStackX_10);
      uStackX_10 = CONCAT22(uStackX_10._2_2_,0xffff);
      equipment_supplier_0x6f4f0(param_1 + 0x2b0,&uStackX_10);
      uStackX_10 = 0;
      equipment_supplier_0x6f410(param_1 + 0x2c8,&uStackX_10);
      uStackX_10 = uStackX_10 & 0xffffff00;
      FUN_14013bd60(param_1 + 0x2e0,&uStackX_10);
    }
    uStackX_10._0_2_ = 0x1d;
    equipment_supplier_0x6f4f0(param_1 + 0x298,&uStackX_10);
    uStackX_10 = CONCAT22(uStackX_10._2_2_,0xffff);
    equipment_supplier_0x6f4f0(param_1 + 0x2b0,&uStackX_10);
    uStackX_10 = 0;
    equipment_supplier_0x6f410(param_1 + 0x2c8,&uStackX_10);
    uStackX_10 = uStackX_10 & 0xffffff00;
    FUN_14013bd60(param_1 + 0x2e0,&uStackX_10);
    if (*(longlong *)(_DAT_14239a1e8 + 0x1c8) - *(longlong *)(_DAT_14239a1e8 + 0x1c0) >> 1 != 0) {
      lVar28 = param_1 + 0x298;
      uStackX_18 = CONCAT22(uStackX_18._2_2_,0x1d);
      lVar33 = param_1 + 0x2b0;
      lVar1 = param_1 + 0x2c8;
      auStackX_20[0] = 0;
      lVar4 = param_1 + 0x2e0;
      uStackX_10 = uStackX_10 & 0xffffff00;
      uVar21 = uVar23;
      uVar19 = uVar23;
      do {
        equipment_supplier_0x6f4f0(lVar28,&uStackX_18);
        equipment_supplier_0x6f4f0(lVar33,*(longlong *)(_DAT_14239a1e8 + 0x1c0) + uVar19 * 2);
        equipment_supplier_0x6f410(lVar1,auStackX_20);
        FUN_14013bd60(lVar4,&uStackX_10);
        uVar30 = (int)uVar21 + 1;
        uVar21 = (ulonglong)uVar30;
        uVar19 = (ulonglong)(int)uVar30;
        param_1 = uStackX_8;
      } while (uVar19 < (ulonglong)
                        (*(longlong *)(_DAT_14239a1e8 + 0x1c8) -
                         *(longlong *)(_DAT_14239a1e8 + 0x1c0) >> 1));
    }
    if (_DAT_1424ece60 - _DAT_1424ece58 >> 3 != 0) {
      lVar28 = _DAT_1424ece60;
      lVar33 = _DAT_1424ece58;
      do {
        psVar27 = *(short **)(param_1 + 0x2b0);
        for (psVar18 = psVar27; sVar14 = (short)uVar23, psVar18 < *(short **)(param_1 + 0x2b8);
            psVar18 = psVar18 + 1) {
          if (*psVar18 == sVar14) {
            if ((int)((longlong)psVar18 - (longlong)psVar27 >> 1) != -1) goto LAB_1404603a8;
            break;
          }
        }
        uStackX_10._0_2_ = 0x1d;
        puVar7 = *(undefined2 **)(param_1 + 0x2a0);
        if (puVar7 == *(undefined2 **)(param_1 + 0x2a8)) {
          FUN_140071040(param_1 + 0x298,puVar7,&uStackX_10);
        }
        else {
          *puVar7 = 0x1d;
          *(longlong *)(param_1 + 0x2a0) = *(longlong *)(param_1 + 0x2a0) + 2;
        }
        uStackX_10 = CONCAT22(uStackX_10._2_2_,sVar14);
        psVar27 = *(short **)(param_1 + 0x2b8);
        if (psVar27 == *(short **)(param_1 + 0x2c0)) {
          FUN_140071040((undefined8 *)(param_1 + 0x2b0),psVar27,&uStackX_10);
        }
        else {
          *psVar27 = sVar14;
          *(longlong *)(param_1 + 0x2b8) = *(longlong *)(param_1 + 0x2b8) + 2;
        }
        uStackX_10 = 0;
        puVar22 = *(undefined4 **)(param_1 + 0x2d0);
        if (puVar22 == *(undefined4 **)(param_1 + 0x2d8)) {
          FUN_140070e20(param_1 + 0x2c8,puVar22,&uStackX_10);
        }
        else {
          *puVar22 = 0;
          *(longlong *)(param_1 + 0x2d0) = *(longlong *)(param_1 + 0x2d0) + 4;
        }
        uStackX_10 = CONCAT31(uStackX_10._1_3_,1);
        uVar21 = *(ulonglong *)(param_1 + 0x2f8);
        if (((longlong)uVar21 < 0) && (uVar21 != 0)) {
          lVar28 = -((-uVar21 - 1 >> 5) * 4 + 4);
        }
        else {
          lVar28 = (uVar21 >> 5) * 4;
        }
        psStack_a8 = (short *)(*(longlong *)(param_1 + 0x2e0) + lVar28);
        uStack_90 = (uint)uVar21 & 0x1f;
        uStack_98 = (ulonglong)psStack_a8;
        uStack_8c = 0;
        FUN_14013bfd0(param_1 + 0x2e0,&psStack_80,&uStack_98,&uStackX_10);
        lVar28 = _DAT_1424ece60;
        lVar33 = _DAT_1424ece58;
LAB_1404603a8:
        uVar30 = (int)uVar23 + 1;
        uVar23 = (ulonglong)uVar30;
      } while ((ulonglong)(longlong)(int)uVar30 < (ulonglong)(lVar28 - lVar33 >> 3));
    }
    break;
  case 4:
    *(undefined2 *)(param_1 + 0x294) = 4;
    if (*(int *)(param_1 + 0x148) != -1) {
      uStackX_10._0_2_ = 0xffff;
      equipment_supplier_0x6f4f0(param_1 + 0x298,&uStackX_10);
      uStackX_10 = CONCAT22(uStackX_10._2_2_,0xffff);
      equipment_supplier_0x6f4f0(param_1 + 0x2b0,&uStackX_10);
      uStackX_10 = 0;
      equipment_supplier_0x6f410(param_1 + 0x2c8,&uStackX_10);
      uStackX_10 = uStackX_10 & 0xffffff00;
      FUN_14013bd60(param_1 + 0x2e0,&uStackX_10);
    }
    uStackX_10._0_2_ = 0x1a;
    equipment_supplier_0x6f4f0(param_1 + 0x298,&uStackX_10);
    uStackX_10 = CONCAT22(uStackX_10._2_2_,0xffff);
    equipment_supplier_0x6f4f0(param_1 + 0x2b0,&uStackX_10);
    uStackX_10 = 0;
    equipment_supplier_0x6f410(param_1 + 0x2c8,&uStackX_10);
    uStackX_10 = uStackX_10 & 0xffffff00;
    FUN_14013bd60(param_1 + 0x2e0,&uStackX_10);
    uVar21 = param_1;
    if (*(longlong *)(_DAT_14239a1e8 + 0x1e0) - *(longlong *)(_DAT_14239a1e8 + 0x1d8) >> 1 != 0) {
      uStackX_18 = CONCAT22(uStackX_18._2_2_,0x1a);
      auStackX_20[0] = 0;
      uStackX_10 = uStackX_10 & 0xffffff00;
      uVar19 = uVar23;
      do {
        equipment_supplier_0x6f4f0(param_1 + 0x298,&uStackX_18);
        equipment_supplier_0x6f4f0
                  (param_1 + 0x2b0,*(longlong *)(_DAT_14239a1e8 + 0x1d8) + uVar23 * 2);
        equipment_supplier_0x6f410(param_1 + 0x2c8,auStackX_20);
        uVar23 = *(ulonglong *)(param_1 + 0x2f8);
        if (((longlong)uVar23 < 0) && (uVar23 != 0)) {
          lVar28 = -((-uVar23 - 1 >> 5) * 4 + 4);
        }
        else {
          lVar28 = (uVar23 >> 5) * 4;
        }
        psStack_a8 = (short *)(*(longlong *)(param_1 + 0x2e0) + lVar28);
        uStack_90 = (uint)uVar23 & 0x1f;
        uStack_98 = (ulonglong)psStack_a8;
        uStack_8c = 0;
        FUN_14013bfd0((longlong *)(param_1 + 0x2e0),&psStack_80,&uStack_98,&uStackX_10);
        uVar30 = (int)uVar19 + 1;
        uVar19 = (ulonglong)uVar30;
        uVar23 = (ulonglong)(int)uVar30;
        uVar21 = uStackX_8;
      } while (uVar23 < (ulonglong)
                        (*(longlong *)(_DAT_14239a1e8 + 0x1e0) -
                         *(longlong *)(_DAT_14239a1e8 + 0x1d8) >> 1));
    }
    iVar31 = 0;
    if (_DAT_1424ece78 - _DAT_1424ece70 >> 3 != 0) {
      lVar28 = _DAT_1424ece78;
      lVar33 = _DAT_1424ece70;
      do {
        psVar27 = *(short **)(uVar21 + 0x2b0);
        for (psVar18 = psVar27; sVar14 = (short)iVar31, psVar18 < *(short **)(uVar21 + 0x2b8);
            psVar18 = psVar18 + 1) {
          if (*psVar18 == sVar14) {
            if ((int)((longlong)psVar18 - (longlong)psVar27 >> 1) != -1) goto LAB_140460717;
            break;
          }
        }
        uStackX_10._0_2_ = 0x1a;
        puVar7 = *(undefined2 **)(uVar21 + 0x2a0);
        if (puVar7 == *(undefined2 **)(uVar21 + 0x2a8)) {
          FUN_140071040(uVar21 + 0x298,puVar7,&uStackX_10);
        }
        else {
          *puVar7 = 0x1a;
          *(longlong *)(uVar21 + 0x2a0) = *(longlong *)(uVar21 + 0x2a0) + 2;
        }
        uStackX_10 = CONCAT22(uStackX_10._2_2_,sVar14);
        psVar27 = *(short **)(uVar21 + 0x2b8);
        if (psVar27 == *(short **)(uVar21 + 0x2c0)) {
          FUN_140071040((undefined8 *)(uVar21 + 0x2b0),psVar27,&uStackX_10);
        }
        else {
          *psVar27 = sVar14;
          *(longlong *)(uVar21 + 0x2b8) = *(longlong *)(uVar21 + 0x2b8) + 2;
        }
        uStackX_10 = 0;
        puVar22 = *(undefined4 **)(uVar21 + 0x2d0);
        if (puVar22 == *(undefined4 **)(uVar21 + 0x2d8)) {
          FUN_140070e20(uVar21 + 0x2c8,puVar22,&uStackX_10);
        }
        else {
          *puVar22 = 0;
          *(longlong *)(uVar21 + 0x2d0) = *(longlong *)(uVar21 + 0x2d0) + 4;
        }
        uStackX_10 = CONCAT31(uStackX_10._1_3_,1);
        uVar23 = *(ulonglong *)(uVar21 + 0x2f8);
        if (((longlong)uVar23 < 0) && (uVar23 != 0)) {
          lVar28 = -((-uVar23 - 1 >> 5) * 4 + 4);
        }
        else {
          lVar28 = (uVar23 >> 5) * 4;
        }
        psStack_a8 = (short *)(*(longlong *)(uVar21 + 0x2e0) + lVar28);
        uStack_90 = (uint)uVar23 & 0x1f;
        uStack_98 = (ulonglong)psStack_a8;
        uStack_8c = 0;
        FUN_14013bfd0(uVar21 + 0x2e0,&psStack_80,&uStack_98,&uStackX_10);
        lVar28 = _DAT_1424ece78;
        lVar33 = _DAT_1424ece70;
LAB_140460717:
        iVar31 = iVar31 + 1;
      } while ((ulonglong)(longlong)iVar31 < (ulonglong)(lVar28 - lVar33 >> 3));
    }
    break;
  case 5:
    *(undefined2 *)(param_1 + 0x294) = 5;
    if (*(int *)(param_1 + 0x148) != -1) {
      uStackX_10._0_2_ = 0xffff;
      equipment_supplier_0x6f4f0(param_1 + 0x298,&uStackX_10);
      uStackX_10 = CONCAT22(uStackX_10._2_2_,0xffff);
      equipment_supplier_0x6f4f0(param_1 + 0x2b0,&uStackX_10);
      uStackX_10 = 0;
      equipment_supplier_0x6f410(param_1 + 0x2c8,&uStackX_10);
      uStackX_10 = uStackX_10 & 0xffffff00;
      FUN_14013bd60(param_1 + 0x2e0,&uStackX_10);
    }
    uStackX_10._0_2_ = 0x1b;
    equipment_supplier_0x6f4f0(param_1 + 0x298,&uStackX_10);
    uStackX_10 = CONCAT22(uStackX_10._2_2_,0xffff);
    equipment_supplier_0x6f4f0(param_1 + 0x2b0,&uStackX_10);
    uStackX_10 = 0;
    equipment_supplier_0x6f410(param_1 + 0x2c8,&uStackX_10);
    uStackX_10 = uStackX_10 & 0xffffff00;
    FUN_14013bd60(param_1 + 0x2e0,&uStackX_10);
    if (*(longlong *)(_DAT_14239a1e8 + 0x210) - *(longlong *)(_DAT_14239a1e8 + 0x208) >> 1 != 0) {
      lVar28 = param_1 + 0x298;
      uStackX_18 = CONCAT22(uStackX_18._2_2_,0x1b);
      lVar33 = param_1 + 0x2b0;
      lVar1 = param_1 + 0x2c8;
      auStackX_20[0] = 0;
      lVar4 = param_1 + 0x2e0;
      uStackX_10 = uStackX_10 & 0xffffff00;
      uVar21 = uVar23;
      uVar19 = uVar23;
      do {
        equipment_supplier_0x6f4f0(lVar28,&uStackX_18);
        equipment_supplier_0x6f4f0(lVar33,*(longlong *)(_DAT_14239a1e8 + 0x208) + uVar19 * 2);
        equipment_supplier_0x6f410(lVar1,auStackX_20);
        FUN_14013bd60(lVar4,&uStackX_10);
        uVar30 = (int)uVar21 + 1;
        uVar21 = (ulonglong)uVar30;
        uVar19 = (ulonglong)(int)uVar30;
        param_1 = uStackX_8;
      } while (uVar19 < (ulonglong)
                        (*(longlong *)(_DAT_14239a1e8 + 0x210) -
                         *(longlong *)(_DAT_14239a1e8 + 0x208) >> 1));
    }
    if (_DAT_1424ece90 - _DAT_1424ece88 >> 3 != 0) {
      lVar28 = _DAT_1424ece90;
      lVar33 = _DAT_1424ece88;
      do {
        psVar27 = *(short **)(param_1 + 0x2b0);
        for (psVar18 = psVar27; sVar14 = (short)uVar23, psVar18 < *(short **)(param_1 + 0x2b8);
            psVar18 = psVar18 + 1) {
          if (*psVar18 == sVar14) {
            if ((int)((longlong)psVar18 - (longlong)psVar27 >> 1) != -1) goto LAB_140460a28;
            break;
          }
        }
        uStackX_10._0_2_ = 0x1b;
        puVar7 = *(undefined2 **)(param_1 + 0x2a0);
        if (puVar7 == *(undefined2 **)(param_1 + 0x2a8)) {
          FUN_140071040(param_1 + 0x298,puVar7,&uStackX_10);
        }
        else {
          *puVar7 = 0x1b;
          *(longlong *)(param_1 + 0x2a0) = *(longlong *)(param_1 + 0x2a0) + 2;
        }
        uStackX_10 = CONCAT22(uStackX_10._2_2_,sVar14);
        psVar27 = *(short **)(param_1 + 0x2b8);
        if (psVar27 == *(short **)(param_1 + 0x2c0)) {
          FUN_140071040((undefined8 *)(param_1 + 0x2b0),psVar27,&uStackX_10);
        }
        else {
          *psVar27 = sVar14;
          *(longlong *)(param_1 + 0x2b8) = *(longlong *)(param_1 + 0x2b8) + 2;
        }
        uStackX_10 = 0;
        puVar22 = *(undefined4 **)(param_1 + 0x2d0);
        if (puVar22 == *(undefined4 **)(param_1 + 0x2d8)) {
          FUN_140070e20(param_1 + 0x2c8,puVar22,&uStackX_10);
        }
        else {
          *puVar22 = 0;
          *(longlong *)(param_1 + 0x2d0) = *(longlong *)(param_1 + 0x2d0) + 4;
        }
        uStackX_10 = CONCAT31(uStackX_10._1_3_,1);
        uVar21 = *(ulonglong *)(param_1 + 0x2f8);
        if (((longlong)uVar21 < 0) && (uVar21 != 0)) {
          lVar28 = -((-uVar21 - 1 >> 5) * 4 + 4);
        }
        else {
          lVar28 = (uVar21 >> 5) * 4;
        }
        psStack_a8 = (short *)(*(longlong *)(param_1 + 0x2e0) + lVar28);
        uStack_90 = (uint)uVar21 & 0x1f;
        uStack_98 = (ulonglong)psStack_a8;
        uStack_8c = 0;
        FUN_14013bfd0(param_1 + 0x2e0,&psStack_80,&uStack_98,&uStackX_10);
        lVar28 = _DAT_1424ece90;
        lVar33 = _DAT_1424ece88;
LAB_140460a28:
        uVar30 = (int)uVar23 + 1;
        uVar23 = (ulonglong)uVar30;
      } while ((ulonglong)(longlong)(int)uVar30 < (ulonglong)(lVar28 - lVar33 >> 3));
    }
    break;
  case 6:
    *(undefined2 *)(param_1 + 0x294) = 6;
    if (*(int *)(param_1 + 0x148) != -1) {
      uStackX_10._0_2_ = 0xffff;
      equipment_supplier_0x6f4f0(param_1 + 0x298,&uStackX_10);
      uStackX_10 = CONCAT22(uStackX_10._2_2_,0xffff);
      equipment_supplier_0x6f4f0(param_1 + 0x2b0,&uStackX_10);
      uStackX_10 = 0;
      equipment_supplier_0x6f410(param_1 + 0x2c8,&uStackX_10);
      uStackX_10 = uStackX_10 & 0xffffff00;
      FUN_14013bd60(param_1 + 0x2e0,&uStackX_10);
    }
    uStackX_10._0_2_ = 0x18;
    equipment_supplier_0x6f4f0(param_1 + 0x298,&uStackX_10);
    uStackX_10 = CONCAT22(uStackX_10._2_2_,0xffff);
    equipment_supplier_0x6f4f0(param_1 + 0x2b0,&uStackX_10);
    uStackX_10 = 1;
    equipment_supplier_0x6f410(param_1 + 0x2c8,&uStackX_10);
    uStackX_10 = uStackX_10 & 0xffffff00;
    FUN_14013bd60(param_1 + 0x2e0,&uStackX_10);
    uStackX_10._0_2_ = 0x18;
    equipment_supplier_0x6f4f0(param_1 + 0x298,&uStackX_10);
    uStackX_10 = CONCAT22(uStackX_10._2_2_,0xffff);
    equipment_supplier_0x6f4f0(param_1 + 0x2b0,&uStackX_10);
    uStackX_10 = 2;
    equipment_supplier_0x6f410(param_1 + 0x2c8,&uStackX_10);
    uStackX_10 = uStackX_10 & 0xffffff00;
    FUN_14013bd60(param_1 + 0x2e0,&uStackX_10);
    uStackX_10._0_2_ = 0x18;
    equipment_supplier_0x6f4f0(param_1 + 0x298,&uStackX_10);
    uStackX_10 = CONCAT22(uStackX_10._2_2_,0xffff);
    equipment_supplier_0x6f4f0(param_1 + 0x2b0,&uStackX_10);
    uStackX_10 = 4;
    equipment_supplier_0x6f410(param_1 + 0x2c8,&uStackX_10);
    uStackX_10 = uStackX_10 & 0xffffff00;
    FUN_14013bd60(param_1 + 0x2e0,&uStackX_10);
    if (*(longlong *)(_DAT_14239a1e8 + 0x150) - *(longlong *)(_DAT_14239a1e8 + 0x148) >> 1 != 0) {
      lVar28 = param_1 + 0x298;
      uStackX_18 = CONCAT22(uStackX_18._2_2_,0x18);
      lVar33 = param_1 + 0x2b0;
      lVar1 = param_1 + 0x2c8;
      auStackX_20[0] = 0;
      lVar4 = param_1 + 0x2e0;
      uStackX_10 = uStackX_10 & 0xffffff00;
      uVar21 = uVar23;
      uVar19 = uVar23;
      do {
        equipment_supplier_0x6f4f0(lVar28,&uStackX_18);
        equipment_supplier_0x6f4f0(lVar33,*(longlong *)(_DAT_14239a1e8 + 0x148) + uVar21 * 2);
        equipment_supplier_0x6f410(lVar1,auStackX_20);
        FUN_14013bd60(lVar4,&uStackX_10);
        uVar30 = (int)uVar19 + 1;
        uVar19 = (ulonglong)uVar30;
        uVar21 = (ulonglong)(int)uVar30;
        param_1 = uStackX_8;
      } while (uVar21 < (ulonglong)
                        (*(longlong *)(_DAT_14239a1e8 + 0x150) -
                         *(longlong *)(_DAT_14239a1e8 + 0x148) >> 1));
    }
    auStackX_20[0] = 0;
    uVar21 = param_1;
    if (*(longlong *)(_DAT_14239a1e8 + 0x168) - *(longlong *)(_DAT_14239a1e8 + 0x160) >> 1 != 0) {
      uStackX_18 = CONCAT22(uStackX_18._2_2_,0x18);
      aiStack_88[0] = 0;
      uStackX_10 = uStackX_10 & 0xffffff00;
      uVar19 = uVar23;
      do {
        puVar7 = *(undefined2 **)(param_1 + 0x2a0);
        if (puVar7 == *(undefined2 **)(param_1 + 0x2a8)) {
          FUN_140071040(param_1 + 0x298,puVar7,&uStackX_18);
        }
        else {
          *puVar7 = 0x18;
          *(longlong *)(param_1 + 0x2a0) = *(longlong *)(param_1 + 0x2a0) + 2;
        }
        if (*(undefined2 **)(param_1 + 0x2b8) == *(undefined2 **)(param_1 + 0x2c0)) {
          FUN_140071040(param_1 + 0x2b0);
        }
        else {
          **(undefined2 **)(param_1 + 0x2b8) =
               *(undefined2 *)(*(longlong *)(_DAT_14239a1e8 + 0x160) + uVar19 * 2);
          *(longlong *)(param_1 + 0x2b8) = *(longlong *)(param_1 + 0x2b8) + 2;
        }
        puVar22 = *(undefined4 **)(param_1 + 0x2d0);
        if (puVar22 == *(undefined4 **)(param_1 + 0x2d8)) {
          FUN_140070e20(param_1 + 0x2c8,puVar22,aiStack_88);
        }
        else {
          *puVar22 = 0;
          *(longlong *)(param_1 + 0x2d0) = *(longlong *)(param_1 + 0x2d0) + 4;
        }
        uVar21 = *(ulonglong *)(param_1 + 0x2f8);
        if (((longlong)uVar21 < 0) && (uVar21 != 0)) {
          lVar28 = -((-uVar21 - 1 >> 5) * 4 + 4);
        }
        else {
          lVar28 = (uVar21 >> 5) * 4;
        }
        psStack_a8 = (short *)(*(longlong *)(param_1 + 0x2e0) + lVar28);
        uStack_90 = (uint)uVar21 & 0x1f;
        uStack_98 = (ulonglong)psStack_a8;
        uStack_8c = 0;
        FUN_14013bfd0((longlong *)(param_1 + 0x2e0),&psStack_80,&uStack_98,&uStackX_10);
        auStackX_20[0] = auStackX_20[0] + 1;
        uVar19 = (ulonglong)(int)auStackX_20[0];
        uVar21 = uStackX_8;
      } while (uVar19 < (ulonglong)
                        (*(longlong *)(_DAT_14239a1e8 + 0x168) -
                         *(longlong *)(_DAT_14239a1e8 + 0x160) >> 1));
    }
    if (_DAT_1424ecb30 - _DAT_1424ecb28 >> 3 != 0) {
      lVar28 = _DAT_1424ecb30;
      lVar33 = _DAT_1424ecb28;
      do {
        psVar27 = *(short **)(uVar21 + 0x2b0);
        for (psVar18 = psVar27; sVar14 = (short)uVar23, psVar18 < *(short **)(uVar21 + 0x2b8);
            psVar18 = psVar18 + 1) {
          if (*psVar18 == sVar14) {
            if ((int)((longlong)psVar18 - (longlong)psVar27 >> 1) != -1) goto LAB_140460f4b;
            break;
          }
        }
        uStackX_10._0_2_ = 0x18;
        puVar7 = *(undefined2 **)(uVar21 + 0x2a0);
        if (puVar7 == *(undefined2 **)(uVar21 + 0x2a8)) {
          FUN_140071040(uVar21 + 0x298,puVar7,&uStackX_10);
        }
        else {
          *puVar7 = 0x18;
          *(longlong *)(uVar21 + 0x2a0) = *(longlong *)(uVar21 + 0x2a0) + 2;
        }
        uStackX_10 = CONCAT22(uStackX_10._2_2_,sVar14);
        psVar27 = *(short **)(uVar21 + 0x2b8);
        if (psVar27 == *(short **)(uVar21 + 0x2c0)) {
          FUN_140071040((undefined8 *)(uVar21 + 0x2b0),psVar27,&uStackX_10);
        }
        else {
          *psVar27 = sVar14;
          *(longlong *)(uVar21 + 0x2b8) = *(longlong *)(uVar21 + 0x2b8) + 2;
        }
        uStackX_10 = 0;
        puVar22 = *(undefined4 **)(uVar21 + 0x2d0);
        if (puVar22 == *(undefined4 **)(uVar21 + 0x2d8)) {
          FUN_140070e20(uVar21 + 0x2c8,puVar22,&uStackX_10);
        }
        else {
          *puVar22 = 0;
          *(longlong *)(uVar21 + 0x2d0) = *(longlong *)(uVar21 + 0x2d0) + 4;
        }
        uStackX_10 = CONCAT31(uStackX_10._1_3_,1);
        uVar19 = *(ulonglong *)(uVar21 + 0x2f8);
        if (((longlong)uVar19 < 0) && (uVar19 != 0)) {
          lVar28 = -((-uVar19 - 1 >> 5) * 4 + 4);
        }
        else {
          lVar28 = (uVar19 >> 5) * 4;
        }
        psStack_a8 = (short *)(*(longlong *)(uVar21 + 0x2e0) + lVar28);
        uStack_90 = (uint)uVar19 & 0x1f;
        uStack_98 = (ulonglong)psStack_a8;
        uStack_8c = 0;
        FUN_14013bfd0(uVar21 + 0x2e0,&psStack_80,&uStack_98,&uStackX_10);
        lVar28 = _DAT_1424ecb30;
        lVar33 = _DAT_1424ecb28;
LAB_140460f4b:
        uVar30 = (int)uVar23 + 1;
        uVar23 = (ulonglong)uVar30;
      } while ((ulonglong)(longlong)(int)uVar30 < (ulonglong)(lVar28 - lVar33 >> 3));
    }
    break;
  case 7:
    *(undefined1 *)(param_1 + 0x300) = 1;
    sVar14 = *(short *)((longlong)param_3 * 2 + *(longlong *)(param_1 + 0x1b8));
    iVar31 = (int)sVar14;
    uStackX_18 = CONCAT22(uStackX_18._2_2_,sVar14);
    sVar5 = *(short *)((longlong)param_3 * 2 + *(longlong *)(param_1 + 0x1d0));
    lVar28 = (longlong)sVar5;
    auStackX_20[0] = CONCAT22(auStackX_20[0]._2_2_,sVar5);
    if (sVar14 == -1) break;
    psStack_80 = (short *)0x0;
    lStack_78 = 0;
    uStack_70 = 0;
    if (iVar31 - 0x19U < 0x24) {
                    /* WARNING: Switch is manually overridden */
      switch((&UNK_140463438)[(int)(iVar31 - 0x19U)]) {
      case 0:
        if (sVar5 == -1) {
          uStackX_10._0_2_ = 0x10;
          equipment_supplier_0x6f4f0(&psStack_80,&uStackX_10);
          uStackX_10._0_2_ = 1;
          equipment_supplier_0x6f4f0(&psStack_80,&uStackX_10);
          uStackX_10._0_2_ = 0x1b;
          equipment_supplier_0x6f4f0(&psStack_80,&uStackX_10);
          uStackX_10._0_2_ = 0x1c;
          equipment_supplier_0x6f4f0(&psStack_80,&uStackX_10);
          uStackX_10 = CONCAT22(uStackX_10._2_2_,0x1d);
          goto LAB_14046117f;
        }
        if (iVar31 == 0x19) {
          uVar21 = *(longlong *)(_DAT_1424ece10 + lVar28 * 8) + 0x118;
        }
        else if (iVar31 == 0x1a) {
          uVar21 = *(longlong *)(_DAT_1424ece70 + lVar28 * 8) + 0xe8;
        }
        else if (iVar31 == 0x1c) {
          uVar21 = *(longlong *)(_DAT_1424ecea0 + lVar28 * 8) + 0xe8;
        }
        else if (iVar31 == 0x1d) {
          uVar21 = *(longlong *)(_DAT_1424ece58 + lVar28 * 8) + 0xe8;
        }
        else {
          uVar21 = param_1;
          if (iVar31 == 0x3c) {
            uVar21 = *(longlong *)(_DAT_1424eceb8 + lVar28 * 8) + 0x128;
          }
        }
        cVar12 = equipment_supplier_0x71f90(uVar21,0);
        if (cVar12 != '\0') {
          uStackX_10._0_2_ = 0x1b;
          equipment_supplier_0x6f4f0(&psStack_80,&uStackX_10);
          uStackX_10._0_2_ = 0x1c;
          equipment_supplier_0x6f4f0(&psStack_80,&uStackX_10);
          uStackX_10 = CONCAT22(uStackX_10._2_2_,0x1d);
          equipment_supplier_0x6f4f0(&psStack_80,&uStackX_10);
        }
        cVar12 = equipment_supplier_0x71f90(uVar21,2);
        if (cVar12 != '\0') {
          uStackX_10 = CONCAT22(uStackX_10._2_2_,0x10);
          equipment_supplier_0x6f4f0(&psStack_80,&uStackX_10);
        }
        cVar12 = equipment_supplier_0x71f90(uVar21,5);
        if (cVar12 != '\0') {
          uVar13 = 1;
          goto LAB_14046117b;
        }
        break;
      case 1:
        uStackX_10 = CONCAT22(uStackX_10._2_2_,3);
        equipment_supplier_0x6f4f0(&psStack_80,&uStackX_10);
        uVar13 = 0x10;
LAB_14046117b:
        uStackX_10 = CONCAT22(uStackX_10._2_2_,uVar13);
LAB_14046117f:
        equipment_supplier_0x6f4f0(&psStack_80,&uStackX_10);
      }
    }
    uStackX_10._0_2_ = 0xffff;
    equipment_supplier_0x6f4f0(param_1 + 0x308,&uStackX_10);
    uStackX_10 = CONCAT22(uStackX_10._2_2_,0xffff);
    equipment_supplier_0x6f4f0(param_1 + 800,&uStackX_10);
    uStackX_10 = 0xffffffff;
    equipment_supplier_0x6f410(param_1 + 0x338,&uStackX_10);
    psVar27 = psStack_80;
    psStack_a8 = psStack_80;
    uVar21 = lStack_78 - (longlong)psStack_80 >> 1;
    if (uVar21 != 0) {
      lVar28 = param_1 + 0x308;
      lVar33 = param_1 + 800;
      uStackX_10 = CONCAT22(uStackX_10._2_2_,0xffff);
      lVar1 = param_1 + 0x338;
      aiStack_88[0] = -1;
      uVar19 = uVar23;
      uVar32 = uVar23;
      do {
        equipment_supplier_0x6f4f0(lVar28,psVar27 + uVar19);
        equipment_supplier_0x6f4f0(lVar33,&uStackX_10);
        equipment_supplier_0x6f410(lVar1,aiStack_88);
        uVar30 = (int)uVar32 + 1;
        uVar32 = (ulonglong)uVar30;
        uVar19 = (ulonglong)(int)uVar30;
        param_1 = uStackX_8;
      } while (uVar19 < uVar21);
    }
    aiStack_88[0] = 0;
    if (lStack_78 - (longlong)psStack_80 >> 1 != 0) {
      lVar28 = param_1 + 0x308;
      lVar33 = param_1 + 800;
      lVar1 = param_1 + 0x338;
      uVar21 = lStack_78 - (longlong)psStack_80 >> 1;
      psVar27 = psStack_80;
      uStack_98 = uVar21;
      do {
        if ((int)*psVar27 - 1U < 0x1d) {
                    /* WARNING: Switch is manually overridden */
          switch((&UNK_140463478)[(int)((int)*psVar27 - 1U)]) {
          case 0:
            if (_DAT_1424f77d0 - _DAT_1424f77c8 >> 1 != 0) {
              uStackX_10 = CONCAT22(uStackX_10._2_2_,0xffff);
              uVar21 = uVar23;
              uVar19 = uVar23;
              do {
                equipment_supplier_0x6f4f0(lVar28,&uStackX_10);
                equipment_supplier_0x6f4f0(lVar33,_DAT_1424f77c8 + uVar21 * 2);
                equipment_supplier_0x6f410(lVar1,_DAT_1424f7b70 + uVar21 * 4);
                uVar30 = (int)uVar19 + 1;
                uVar19 = (ulonglong)uVar30;
                uVar21 = (ulonglong)(int)uVar30;
              } while (uVar21 < (ulonglong)(_DAT_1424f77d0 - _DAT_1424f77c8 >> 1));
            }
            break;
          case 1:
            if (_DAT_1424f7848 - _DAT_1424f7840 >> 1 != 0) {
              uStackX_10 = CONCAT22(uStackX_10._2_2_,0xffff);
              uVar21 = uVar23;
              uVar19 = uVar23;
              do {
                equipment_supplier_0x6f4f0(lVar28,&uStackX_10);
                equipment_supplier_0x6f4f0(lVar33,_DAT_1424f7840 + uVar21 * 2);
                equipment_supplier_0x6f410(lVar1,_DAT_1424f7be8 + uVar21 * 4);
                uVar30 = (int)uVar19 + 1;
                uVar19 = (ulonglong)uVar30;
                uVar21 = (ulonglong)(int)uVar30;
              } while (uVar21 < (ulonglong)(_DAT_1424f7848 - _DAT_1424f7840 >> 1));
            }
            break;
          case 2:
            uStack_50 = 0;
            if (_DAT_1424ec8d0 - _DAT_1424ec8c8 >> 3 != 0) {
              uStack_4c = 0;
              uVar21 = uVar23;
              do {
                uStack_50 = uStack_4c;
                cVar12 = FUN_14145bee0(0x1423d14f0,0x2f,0,uVar21);
                uVar30 = (uint)uVar21;
                if ((cVar12 != '\0') &&
                   (cVar12 = FUN_14145bee0(0x1423d14f0,0x38,0,uVar21), cVar12 != '\0')) {
                  uStackX_10._0_2_ = 0xffff;
                  equipment_supplier_0x6f4f0(lVar28,&uStackX_10);
                  uStackX_10 = (uint)uStackX_10._2_2_ << 0x10;
                  equipment_supplier_0x6f4f0(lVar33,&uStackX_10);
                  equipment_supplier_0x6f410(lVar1,&uStack_50);
                  uVar30 = uStack_4c;
                }
                uStack_50 = uVar30 + 1;
                uVar21 = (ulonglong)uStack_50;
                psVar27 = psStack_a8;
                uStack_4c = uStack_50;
              } while ((ulonglong)(longlong)(int)uStack_50 <
                       (ulonglong)(_DAT_1424ec8d0 - _DAT_1424ec8c8 >> 3));
            }
            break;
          case 3:
            if (_DAT_1424f7800 - _DAT_1424f77f8 >> 1 != 0) {
              uStackX_10 = CONCAT22(uStackX_10._2_2_,0xffff);
              uVar21 = uVar23;
              uVar19 = uVar23;
              do {
                equipment_supplier_0x6f4f0(lVar28,&uStackX_10);
                equipment_supplier_0x6f4f0(lVar33,_DAT_1424f77f8 + uVar21 * 2);
                equipment_supplier_0x6f410(lVar1,_DAT_1424f7ba0 + uVar21 * 4);
                uVar30 = (int)uVar19 + 1;
                uVar19 = (ulonglong)uVar30;
                uVar21 = (ulonglong)(int)uVar30;
              } while (uVar21 < (ulonglong)(_DAT_1424f7800 - _DAT_1424f77f8 >> 1));
            }
            break;
          case 4:
            if (_DAT_1424f77e8 - _DAT_1424f77e0 >> 1 != 0) {
              uStackX_10 = CONCAT22(uStackX_10._2_2_,0xffff);
              uVar21 = uVar23;
              uVar19 = uVar23;
              do {
                equipment_supplier_0x6f4f0(lVar28,&uStackX_10);
                equipment_supplier_0x6f4f0(lVar33,_DAT_1424f77e0 + uVar21 * 2);
                equipment_supplier_0x6f410(lVar1,_DAT_1424f7b88 + uVar21 * 4);
                uVar30 = (int)uVar19 + 1;
                uVar19 = (ulonglong)uVar30;
                uVar21 = (ulonglong)(int)uVar30;
              } while (uVar21 < (ulonglong)(_DAT_1424f77e8 - _DAT_1424f77e0 >> 1));
            }
            break;
          case 5:
            if (_DAT_1424f7980 - _DAT_1424f7978 >> 1 != 0) {
              uStackX_10 = CONCAT22(uStackX_10._2_2_,0xffff);
              uVar21 = uVar23;
              uVar19 = uVar23;
              do {
                equipment_supplier_0x6f4f0(lVar28,&uStackX_10);
                equipment_supplier_0x6f4f0(lVar33,_DAT_1424f7978 + uVar21 * 2);
                equipment_supplier_0x6f410(lVar1,_DAT_1424f7d20 + uVar21 * 4);
                uVar30 = (int)uVar19 + 1;
                uVar19 = (ulonglong)uVar30;
                uVar21 = (ulonglong)(int)uVar30;
              } while (uVar21 < (ulonglong)(_DAT_1424f7980 - _DAT_1424f7978 >> 1));
            }
          }
          uVar21 = uStack_98;
        }
        aiStack_88[0] = aiStack_88[0] + 1;
        psVar27 = psVar27 + 1;
        param_1 = uStackX_8;
        psStack_a8 = psVar27;
      } while ((ulonglong)(longlong)aiStack_88[0] < uVar21);
    }
    if ((short)uStackX_18 == 0x18) {
      if ((short)auStackX_20[0] == -1) {
        uStackX_10._0_2_ = 3;
        equipment_supplier_0x6f4f0(param_1 + 0x308,&uStackX_10);
        uStackX_10 = CONCAT22(uStackX_10._2_2_,0xffff);
        equipment_supplier_0x6f4f0(param_1 + 800,&uStackX_10);
        uStackX_10 = 0xffffffff;
        equipment_supplier_0x6f410(param_1 + 0x338,&uStackX_10);
        uStackX_10._0_2_ = 0x12;
        equipment_supplier_0x6f4f0(param_1 + 0x308,&uStackX_10);
        uStackX_10 = CONCAT22(uStackX_10._2_2_,0xffff);
        equipment_supplier_0x6f4f0(param_1 + 800,&uStackX_10);
        uStackX_10 = 0xffffffff;
        equipment_supplier_0x6f410(param_1 + 0x338,&uStackX_10);
        uStackX_18 = 0;
        uVar21 = uVar23;
        if (_DAT_1424ec8d0 - _DAT_1424ec8c8 >> 3 != 0) {
          do {
            lVar28 = FUN_1414add70(0x1423d14f0,0,uVar21);
            if (lVar28 == 0) {
LAB_140461bd0:
              lVar28 = FUN_1414add70(0x1423d14f0,0,uVar21);
              if (lVar28 != 0) {
                if ((*(int *)(lVar28 + 0x298) < 6) ||
                   (-1 < *(char *)(*(longlong *)(lVar28 + 0x290) + 5))) {
                  bVar10 = false;
                }
                else {
                  bVar10 = true;
                }
                if ((bVar10) && (lVar28 = FUN_1414add70(0x1423d14f0,0,uVar21), lVar28 != 0)) {
                  if ((*(int *)(lVar28 + 0x298) < 7) ||
                     ((*(byte *)(*(longlong *)(lVar28 + 0x290) + 6) & 0x10) == 0)) {
                    bVar10 = false;
                  }
                  else {
                    bVar10 = true;
                  }
                  if (bVar10) goto LAB_140461c5e;
                }
              }
              lVar28 = FUN_1414add70(0x1423d14f0,0,uVar21);
              if ((lVar28 != 0) && (9999 < *(int *)(lVar28 + 0x284))) goto LAB_140461c5e;
            }
            else {
              if ((*(int *)(lVar28 + 0x298) < 6) ||
                 (-1 < *(char *)(*(longlong *)(lVar28 + 0x290) + 5))) {
                bVar10 = false;
              }
              else {
                bVar10 = true;
              }
              if ((!bVar10) || (lVar28 = FUN_1414add70(0x1423d14f0,0,uVar21), lVar28 == 0))
              goto LAB_140461bd0;
              if ((*(int *)(lVar28 + 0x298) < 7) ||
                 ((*(byte *)(*(longlong *)(lVar28 + 0x290) + 6) & 8) == 0)) {
                bVar10 = false;
              }
              else {
                bVar10 = true;
              }
              if (!bVar10) goto LAB_140461bd0;
LAB_140461c5e:
              uStackX_10._0_2_ = 0xffff;
              equipment_supplier_0x6f4f0(param_1 + 0x308,&uStackX_10);
              uStackX_10 = (uint)uStackX_10._2_2_ << 0x10;
              equipment_supplier_0x6f4f0(param_1 + 800,&uStackX_10);
              equipment_supplier_0x6f410(param_1 + 0x338);
            }
            uStackX_18 = (int)uVar21 + 1;
            uVar21 = (ulonglong)uStackX_18;
          } while ((ulonglong)(longlong)(int)uStackX_18 <
                   (ulonglong)(_DAT_1424ec8d0 - _DAT_1424ec8c8 >> 3));
        }
        uVar21 = param_1;
        if (_DAT_1424f7848 - _DAT_1424f7840 >> 1 != 0) {
          uStackX_10 = CONCAT22(uStackX_10._2_2_,0xffff);
          uVar19 = uVar23;
          uVar32 = uVar23;
          do {
            puVar7 = *(undefined2 **)(param_1 + 0x310);
            if (puVar7 == *(undefined2 **)(param_1 + 0x318)) {
              FUN_140071040(param_1 + 0x308,puVar7,&uStackX_10);
            }
            else {
              *puVar7 = 0xffff;
              *(longlong *)(param_1 + 0x310) = *(longlong *)(param_1 + 0x310) + 2;
            }
            if (*(undefined2 **)(param_1 + 0x328) == *(undefined2 **)(param_1 + 0x330)) {
              FUN_140071040(param_1 + 800);
            }
            else {
              **(undefined2 **)(param_1 + 0x328) = *(undefined2 *)(_DAT_1424f7840 + uVar19 * 2);
              *(longlong *)(param_1 + 0x328) = *(longlong *)(param_1 + 0x328) + 2;
            }
            if (*(undefined4 **)(param_1 + 0x340) == *(undefined4 **)(param_1 + 0x348)) {
              FUN_140070e20(param_1 + 0x338);
            }
            else {
              **(undefined4 **)(param_1 + 0x340) = *(undefined4 *)(_DAT_1424f7be8 + uVar19 * 4);
              *(longlong *)(param_1 + 0x340) = *(longlong *)(param_1 + 0x340) + 4;
            }
            uVar30 = (int)uVar32 + 1;
            uVar32 = (ulonglong)uVar30;
            uVar19 = (ulonglong)(int)uVar30;
            uVar21 = uStackX_8;
          } while (uVar19 < (ulonglong)(_DAT_1424f7848 - _DAT_1424f7840 >> 1));
        }
        if (_DAT_1424f7818 - _DAT_1424f7810 >> 1 != 0) {
          uStackX_10 = CONCAT22(uStackX_10._2_2_,0xffff);
          uVar19 = uVar23;
          do {
            puVar7 = *(undefined2 **)(uVar21 + 0x310);
            if (puVar7 == *(undefined2 **)(uVar21 + 0x318)) {
              FUN_140071040(uVar21 + 0x308,puVar7,&uStackX_10);
            }
            else {
              *puVar7 = 0xffff;
              *(longlong *)(uVar21 + 0x310) = *(longlong *)(uVar21 + 0x310) + 2;
            }
            if (*(undefined2 **)(uVar21 + 0x328) == *(undefined2 **)(uVar21 + 0x330)) {
              FUN_140071040(uVar21 + 800);
            }
            else {
              **(undefined2 **)(uVar21 + 0x328) = *(undefined2 *)(_DAT_1424f7810 + uVar19 * 2);
              *(longlong *)(uVar21 + 0x328) = *(longlong *)(uVar21 + 0x328) + 2;
            }
            if (*(undefined4 **)(uVar21 + 0x340) == *(undefined4 **)(uVar21 + 0x348)) {
              FUN_140070e20(uVar21 + 0x338);
            }
            else {
              **(undefined4 **)(uVar21 + 0x340) = *(undefined4 *)(_DAT_1424f7bb8 + uVar19 * 4);
              *(longlong *)(uVar21 + 0x340) = *(longlong *)(uVar21 + 0x340) + 4;
            }
            uVar30 = (int)uVar23 + 1;
            uVar23 = (ulonglong)uVar30;
            uVar19 = (ulonglong)(int)uVar30;
          } while (uVar19 < (ulonglong)(_DAT_1424f7818 - _DAT_1424f7810 >> 1));
        }
      }
      else {
        uVar30 = uStackX_10 >> 8;
        uStackX_10 = uStackX_10 & 0xffffff00;
        lVar28 = (longlong)(short)auStackX_20[0] * 8;
        if (*(longlong *)(*(longlong *)(_DAT_1424ecb28 + lVar28) + 0xe8) != 0) {
          uStackX_10 = CONCAT31((int3)uVar30,1);
          uStackX_18._0_2_ = 3;
          equipment_supplier_0x6f4f0(param_1 + 0x308,&uStackX_18);
          uStackX_18 = CONCAT22(uStackX_18._2_2_,0xffff);
          equipment_supplier_0x6f4f0(param_1 + 800,&uStackX_18);
          uStackX_18 = 0xffffffff;
          equipment_supplier_0x6f410(param_1 + 0x338,&uStackX_18);
          uStackX_18._0_2_ = 0x12;
          equipment_supplier_0x6f4f0(param_1 + 0x308,&uStackX_18);
          uStackX_18 = CONCAT22(uStackX_18._2_2_,0xffff);
          equipment_supplier_0x6f4f0(param_1 + 800,&uStackX_18);
          uStackX_18 = 0xffffffff;
          equipment_supplier_0x6f410(param_1 + 0x338,&uStackX_18);
        }
        auStackX_20[0] = 0;
        uVar21 = param_1;
        if (_DAT_1424ec8d0 - _DAT_1424ec8c8 >> 3 != 0) {
          uVar19 = uVar23;
          do {
            lVar33 = FUN_1414add70(0x1423d14f0,0,uVar19);
            if (lVar33 == 0) {
LAB_1404617b4:
              lVar33 = FUN_1414add70(0x1423d14f0,0,uVar19);
              if (lVar33 != 0) {
                if ((*(int *)(lVar33 + 0x298) < 6) ||
                   (-1 < *(char *)(*(longlong *)(lVar33 + 0x290) + 5))) {
                  bVar10 = false;
                }
                else {
                  bVar10 = true;
                }
                if ((bVar10) && (lVar33 = FUN_1414add70(0x1423d14f0,0,uVar19), lVar33 != 0)) {
                  if ((*(int *)(lVar33 + 0x298) < 7) ||
                     ((*(byte *)(*(longlong *)(lVar33 + 0x290) + 6) & 0x10) == 0)) {
                    bVar10 = false;
                  }
                  else {
                    bVar10 = true;
                  }
                  if ((bVar10) && (*(short *)(*(longlong *)(lVar28 + _DAT_1424ecb28) + 0xd2) != -1))
                  goto LAB_140461878;
                }
              }
              if ((0 < *(int *)(*(longlong *)(lVar28 + _DAT_1424ecb28) + 0x110)) &&
                 ((((**(byte **)(*(longlong *)(lVar28 + _DAT_1424ecb28) + 0x108) & 1) != 0 &&
                   (lVar33 = FUN_1414add70(0x1423d14f0,0,uVar19), lVar33 != 0)) &&
                  (9999 < *(int *)(lVar33 + 0x284))))) goto LAB_140461878;
            }
            else {
              if ((*(int *)(lVar33 + 0x298) < 6) ||
                 (-1 < *(char *)(*(longlong *)(lVar33 + 0x290) + 5))) {
                bVar10 = false;
              }
              else {
                bVar10 = true;
              }
              if ((!bVar10) || (lVar33 = FUN_1414add70(0x1423d14f0,0,uVar19), lVar33 == 0))
              goto LAB_1404617b4;
              if ((*(int *)(lVar33 + 0x298) < 7) ||
                 ((*(byte *)(*(longlong *)(lVar33 + 0x290) + 6) & 8) == 0)) {
                bVar10 = false;
              }
              else {
                bVar10 = true;
              }
              if ((!bVar10) || (*(short *)(*(longlong *)(lVar28 + _DAT_1424ecb28) + 0xd2) != -1))
              goto LAB_1404617b4;
LAB_140461878:
              uStackX_18._0_2_ = 0xffff;
              equipment_supplier_0x6f4f0(param_1 + 0x308,&uStackX_18);
              uStackX_18 = (uint)uStackX_18._2_2_ << 0x10;
              equipment_supplier_0x6f4f0(param_1 + 800,&uStackX_18);
              equipment_supplier_0x6f410(param_1 + 0x338);
            }
            auStackX_20[0] = (int)uVar19 + 1;
            uVar19 = (ulonglong)auStackX_20[0];
            uVar21 = uStackX_8;
          } while ((ulonglong)(longlong)(int)auStackX_20[0] <
                   (ulonglong)(_DAT_1424ec8d0 - _DAT_1424ec8c8 >> 3));
        }
        if ((char)uStackX_10 != '\0') {
          uVar19 = uVar21;
          if (_DAT_1424f7848 - _DAT_1424f7840 >> 1 != 0) {
            uStackX_10 = CONCAT22(uStackX_10._2_2_,0xffff);
            uVar32 = uVar23;
            uVar29 = uVar23;
            do {
              puVar7 = *(undefined2 **)(uVar21 + 0x310);
              if (puVar7 == *(undefined2 **)(uVar21 + 0x318)) {
                FUN_140071040(uVar21 + 0x308,puVar7,&uStackX_10);
              }
              else {
                *puVar7 = 0xffff;
                *(longlong *)(uVar21 + 0x310) = *(longlong *)(uVar21 + 0x310) + 2;
              }
              if (*(undefined2 **)(uVar21 + 0x328) == *(undefined2 **)(uVar21 + 0x330)) {
                FUN_140071040(uVar21 + 800);
              }
              else {
                **(undefined2 **)(uVar21 + 0x328) = *(undefined2 *)(_DAT_1424f7840 + uVar23);
                *(longlong *)(uVar21 + 0x328) = *(longlong *)(uVar21 + 0x328) + 2;
              }
              if (*(undefined4 **)(uVar21 + 0x340) == *(undefined4 **)(uVar21 + 0x348)) {
                FUN_140070e20(uVar21 + 0x338);
              }
              else {
                **(undefined4 **)(uVar21 + 0x340) = *(undefined4 *)(_DAT_1424f7be8 + uVar29);
                *(longlong *)(uVar21 + 0x340) = *(longlong *)(uVar21 + 0x340) + 4;
              }
              uVar30 = (int)uVar32 + 1;
              uVar32 = (ulonglong)uVar30;
              uVar23 = uVar23 + 2;
              uVar29 = uVar29 + 4;
              uVar19 = uStackX_8;
            } while ((ulonglong)(longlong)(int)uVar30 <
                     (ulonglong)(_DAT_1424f7848 - _DAT_1424f7840 >> 1));
          }
          uVar23 = 0;
          if (_DAT_1424f7818 - _DAT_1424f7810 >> 1 != 0) {
            uStackX_10 = CONCAT22(uStackX_10._2_2_,0xffff);
            uVar21 = uVar23;
            uVar32 = uVar23;
            do {
              puVar7 = *(undefined2 **)(uVar19 + 0x310);
              if (puVar7 == *(undefined2 **)(uVar19 + 0x318)) {
                FUN_140071040(uVar19 + 0x308,puVar7,&uStackX_10);
              }
              else {
                *puVar7 = 0xffff;
                *(longlong *)(uVar19 + 0x310) = *(longlong *)(uVar19 + 0x310) + 2;
              }
              if (*(undefined2 **)(uVar19 + 0x328) == *(undefined2 **)(uVar19 + 0x330)) {
                FUN_140071040(uVar19 + 800);
              }
              else {
                **(undefined2 **)(uVar19 + 0x328) = *(undefined2 *)(_DAT_1424f7810 + uVar21);
                *(longlong *)(uVar19 + 0x328) = *(longlong *)(uVar19 + 0x328) + 2;
              }
              if (*(undefined4 **)(uVar19 + 0x340) == *(undefined4 **)(uVar19 + 0x348)) {
                FUN_140070e20(uVar19 + 0x338);
              }
              else {
                **(undefined4 **)(uVar19 + 0x340) = *(undefined4 *)(_DAT_1424f7bb8 + uVar32);
                *(longlong *)(uVar19 + 0x340) = *(longlong *)(uVar19 + 0x340) + 4;
              }
              uVar30 = (int)uVar23 + 1;
              uVar23 = (ulonglong)uVar30;
              uVar21 = uVar21 + 2;
              uVar32 = uVar32 + 4;
            } while ((ulonglong)(longlong)(int)uVar30 <
                     (ulonglong)(_DAT_1424f7818 - _DAT_1424f7810 >> 1));
          }
        }
      }
    }
    FUN_14006f7b0(&psStack_80);
    break;
  case 8:
    *(undefined1 *)(param_1 + 0x350) = 1;
    uStackX_10 = 0xffffffff;
    equipment_supplier_0x6f410(lVar28,&uStackX_10);
    uStackX_10 = uStackX_10 & 0xffffff00;
    FUN_14013bd60(param_1 + 0x370,&uStackX_10);
    uVar21 = uVar23;
    uVar19 = uVar23;
    if (_DAT_1424f7740 - _DAT_1424f7738 >> 1 != 0) {
      do {
        sVar14 = FUN_14145c2b0(0x1423d14f0,*(undefined2 *)(_DAT_1424f7738 + uVar21 * 2),
                               *(undefined4 *)(_DAT_1424f7ae0 + uVar21 * 4));
        if (sVar14 != -1) {
          iVar16 = (int)sVar14;
          iVar31 = equipment_supplier_0xe1420(iVar16,lVar28);
          if (iVar31 == -1) {
            uStackX_10 = iVar16;
            equipment_supplier_0x6f410(lVar28,&uStackX_10);
            uStackX_10 = CONCAT31(uStackX_10._1_3_,1);
            FUN_14013bd60(param_1 + 0x370,&uStackX_10);
          }
        }
        uVar30 = (int)uVar19 + 1;
        uVar21 = (longlong)(int)uVar30;
        uVar19 = (ulonglong)uVar30;
      } while ((ulonglong)(longlong)(int)uVar30 < (ulonglong)(_DAT_1424f7740 - _DAT_1424f7738 >> 1))
      ;
    }
    uStackX_10 = 0;
    uVar21 = uVar23;
    lVar28 = _DAT_1424f70e8;
    lVar33 = _DAT_1424f70f0;
    if (_DAT_1424f70f0 - _DAT_1424f70e8 >> 3 != 0) {
      do {
        iVar31 = (int)uVar21;
        if (*(short *)(*(longlong *)(lVar28 + uVar23 * 8) + 0x38) == 0) {
          piVar9 = *(int **)(param_1 + 0x360);
          piVar8 = *(int **)(param_1 + 0x358);
          for (piVar20 = piVar8; piVar20 < piVar9; piVar20 = piVar20 + 1) {
            if (*piVar20 == iVar31) {
              if ((int)((longlong)piVar20 - (longlong)piVar8 >> 2) != -1) goto LAB_14046208b;
              break;
            }
          }
          if (piVar9 == *(int **)(param_1 + 0x368)) {
            FUN_140070e20((undefined8 *)(param_1 + 0x358),piVar9,&uStackX_10);
          }
          else {
            *piVar9 = iVar31;
            *(longlong *)(param_1 + 0x360) = *(longlong *)(param_1 + 0x360) + 4;
          }
          uStackX_10 = uStackX_10 & 0xffffff00;
          uVar23 = *(ulonglong *)(param_1 + 0x388);
          if (((longlong)uVar23 < 0) && (uVar23 != 0)) {
            lVar28 = -((-uVar23 - 1 >> 5) * 4 + 4);
          }
          else {
            lVar28 = (uVar23 >> 5) * 4;
          }
          psStack_a8 = (short *)(*(longlong *)(param_1 + 0x370) + lVar28);
          uStack_90 = (uint)uVar23 & 0x1f;
          uStack_98 = (ulonglong)psStack_a8;
          uStack_8c = 0;
          FUN_14013bfd0((longlong *)(param_1 + 0x370),&psStack_80,&uStack_98,&uStackX_10);
          lVar28 = _DAT_1424f70e8;
          lVar33 = _DAT_1424f70f0;
        }
LAB_14046208b:
        uStackX_10 = iVar31 + 1;
        uVar23 = (ulonglong)(int)uStackX_10;
        uVar21 = (ulonglong)uStackX_10;
      } while (uVar23 < (ulonglong)(lVar33 - lVar28 >> 3));
    }
    break;
  case 9:
    *(undefined1 *)(param_1 + 0x390) = 1;
    iVar31 = (int)(_DAT_142399020 - _DAT_142399018 >> 2) + -1;
    if (-1 < iVar31) {
      lVar33 = (longlong)iVar31;
      lVar28 = lVar33 * 4;
      do {
        uVar21 = FUN_1400726e0(&DAT_1423e5450,*(undefined4 *)(_DAT_142399018 + lVar28));
        uStackX_8 = uVar21;
        if (uVar21 == 0) {
          FUN_1400b9a90(&DAT_142399018,lVar33);
        }
        else if (((((*(uint *)(uVar21 + 0x10) & 0x20) == 0) && ((*(byte *)(uVar21 + 0x14) & 8) == 0)
                  ) && (((*(uint *)(uVar21 + 0x10) & 0xe90c10) == 0 &&
                        ((iVar16 = FUN_1400b9f70(*(undefined4 *)(uVar21 + 0x1c),0x142399860),
                         iVar16 == -1 &&
                         (cVar12 = equipment_equipment_specific_item_eligibility(uVar21),
                         cVar12 == '\0')))))) &&
                (iVar16 = equipment_supplier_0xe1420(*(undefined4 *)(uVar21 + 0x1c),param_1 + 0x1a0)
                , iVar16 == -1)) {
          equipment_supplier_0xb9980(&plStack_68,&uStackX_8);
        }
        lVar33 = lVar33 + -1;
        lVar28 = lVar28 + -4;
        iVar31 = iVar31 + -1;
      } while (-1 < iVar31);
    }
    iVar31 = (int)(_DAT_142398588 - _DAT_142398580 >> 2) + -1;
    if (-1 < iVar31) {
      lVar28 = (longlong)iVar31 * 4;
      lVar33 = lVar28;
      do {
        iVar16 = *(int *)(_DAT_142398580 + lVar33);
        iVar15 = (int)(_DAT_1423e5458 - _DAT_1423e5450 >> 3);
        if ((iVar15 == 0) || (iVar16 == -1)) {
          uStackX_8 = 0;
LAB_140462277:
          lVar1 = _DAT_142398580 + lVar28 + 4;
          equipment_supplier_0x153ae1a(_DAT_142398580 + lVar28,lVar1,_DAT_142398588 - lVar1);
          _DAT_142398588 = _DAT_142398588 + -4;
        }
        else {
          iVar15 = iVar15 + -1;
          uVar21 = uVar23;
          uVar19 = uVar23;
          if (-1 < iVar15) {
            do {
              iVar24 = (int)uVar19 + iVar15 >> 1;
              uVar21 = *(ulonglong *)(_DAT_1423e5450 + (longlong)iVar24 * 8);
              iVar6 = *(int *)(uVar21 + 0x1c);
              if (iVar6 == iVar16) break;
              iVar11 = iVar24 + -1;
              if (iVar6 < iVar16) {
                uVar19 = (ulonglong)(iVar24 + 1);
                iVar11 = iVar15;
              }
              iVar15 = iVar11;
              uVar21 = uVar23;
            } while ((int)uVar19 <= iVar15);
          }
          uStackX_8 = uVar21;
          if (uVar21 == 0) goto LAB_140462277;
          if ((((((*(uint *)(uVar21 + 0x10) & 0x20) == 0) && ((*(byte *)(uVar21 + 0x14) & 8) == 0))
               && ((*(uint *)(uVar21 + 0x10) & 0xe90c10) == 0)) &&
              ((iVar16 = FUN_1400b9f70(*(undefined4 *)(uVar21 + 0x1c),0x142399860), iVar16 == -1 &&
               (cVar12 = equipment_equipment_specific_item_eligibility(uVar21), cVar12 == '\0'))))
             && (iVar16 = equipment_supplier_0xe1420(*(undefined4 *)(uVar21 + 0x1c),param_1 + 0x1a0)
                , iVar16 == -1)) {
            equipment_supplier_0xb9980(&plStack_68,&uStackX_8);
          }
        }
        lVar28 = lVar28 + -4;
        lVar33 = lVar33 + -4;
        iVar31 = iVar31 + -1;
      } while (-1 < iVar31);
    }
    plVar2 = plStack_60;
    plVar25 = plStack_68;
    iVar31 = (int)((longlong)plStack_60 - (longlong)plStack_68 >> 3) + -1;
    lVar28 = (longlong)iVar31;
    if (-1 < iVar31) {
      do {
        uVar17 = (**(code **)(*(longlong *)plVar25[lVar28] + 0x6d8))();
        *(undefined4 *)(plVar25[lVar28] + 0x5c) = uVar17;
        lVar28 = lVar28 + -1;
      } while (-1 < lVar28);
    }
    if ((longlong)plVar2 - (longlong)plVar25 >> 3 != 0) {
      qsort(plVar25,(longlong)plVar2 - (longlong)plVar25 >> 3,8,
            equipment_equipment_specific_item_value_sort);
    }
    if ((longlong)plVar2 - (longlong)plVar25 >> 3 != 0) {
      FUN_14006f380(param_1 + 0x398,(longlong)plVar2 - (longlong)plVar25 >> 3);
      puVar22 = *(undefined4 **)(param_1 + 0x398);
      for (; plVar25 < plVar2; plVar25 = plVar25 + 1) {
        *puVar22 = *(undefined4 *)(*plVar25 + 0x1c);
        puVar22 = puVar22 + 1;
      }
    }
    break;
  case 10:
    *(undefined1 *)(param_1 + 0x390) = 1;
    iVar31 = (int)(_DAT_142399068 - _DAT_142399060 >> 2) + -1;
    if (-1 < iVar31) {
      lVar33 = (longlong)iVar31;
      lVar28 = lVar33 * 4;
      do {
        uVar21 = FUN_1400726e0(&DAT_1423e5450,*(undefined4 *)(_DAT_142399060 + lVar28));
        uStackX_8 = uVar21;
        if (uVar21 == 0) {
          FUN_1400b9a90(&DAT_142399060,lVar33);
        }
        else if ((((*(uint *)(uVar21 + 0x10) & 0x20) == 0) && ((*(byte *)(uVar21 + 0x14) & 8) == 0))
                && (((*(uint *)(uVar21 + 0x10) & 0xe90c10) == 0 &&
                    (((iVar16 = FUN_1400b9f70(*(undefined4 *)(uVar21 + 0x1c),0x142399860),
                      iVar16 == -1 &&
                      (cVar12 = equipment_equipment_specific_item_eligibility(uVar21),
                      cVar12 == '\0')) &&
                     (iVar16 = equipment_supplier_0xe1420
                                         (*(undefined4 *)(uVar21 + 0x1c),param_1 + 0x1a0),
                     iVar16 == -1)))))) {
          equipment_supplier_0xb9980(&plStack_68,&uStackX_8);
        }
        lVar33 = lVar33 + -1;
        lVar28 = lVar28 + -4;
        iVar31 = iVar31 + -1;
      } while (-1 < iVar31);
    }
    iVar31 = (int)(_DAT_1423985d0 - _DAT_1423985c8 >> 2) + -1;
    if (-1 < iVar31) {
      lVar28 = (longlong)iVar31 * 4;
      lVar33 = lVar28;
      do {
        iVar16 = *(int *)(_DAT_1423985c8 + lVar33);
        iVar15 = (int)(_DAT_1423e5458 - _DAT_1423e5450 >> 3);
        if ((iVar15 == 0) || (iVar16 == -1)) {
          uStackX_8 = 0;
LAB_140462537:
          lVar1 = _DAT_1423985c8 + lVar28 + 4;
          equipment_supplier_0x153ae1a(_DAT_1423985c8 + lVar28,lVar1,_DAT_1423985d0 - lVar1);
          _DAT_1423985d0 = _DAT_1423985d0 + -4;
        }
        else {
          iVar15 = iVar15 + -1;
          uVar21 = uVar23;
          uVar19 = uVar23;
          if (-1 < iVar15) {
            do {
              iVar24 = (int)uVar19 + iVar15 >> 1;
              uVar21 = *(ulonglong *)(_DAT_1423e5450 + (longlong)iVar24 * 8);
              iVar6 = *(int *)(uVar21 + 0x1c);
              if (iVar6 == iVar16) break;
              iVar11 = iVar24 + -1;
              if (iVar6 < iVar16) {
                uVar19 = (ulonglong)(iVar24 + 1);
                iVar11 = iVar15;
              }
              iVar15 = iVar11;
              uVar21 = uVar23;
            } while ((int)uVar19 <= iVar15);
          }
          uStackX_8 = uVar21;
          if (uVar21 == 0) goto LAB_140462537;
          if ((((*(uint *)(uVar21 + 0x10) & 0x20) == 0) && ((*(byte *)(uVar21 + 0x14) & 8) == 0)) &&
             (((*(uint *)(uVar21 + 0x10) & 0xe90c10) == 0 &&
              (((iVar16 = FUN_1400b9f70(*(undefined4 *)(uVar21 + 0x1c),0x142399860), iVar16 == -1 &&
                (cVar12 = equipment_equipment_specific_item_eligibility(uVar21), cVar12 == '\0')) &&
               (iVar16 = equipment_supplier_0xe1420(*(undefined4 *)(uVar21 + 0x1c),param_1 + 0x1a0),
               iVar16 == -1)))))) {
            equipment_supplier_0xb9980(&plStack_68,&uStackX_8);
          }
        }
        lVar28 = lVar28 + -4;
        lVar33 = lVar33 + -4;
        iVar31 = iVar31 + -1;
      } while (-1 < iVar31);
    }
    plVar2 = plStack_60;
    plVar25 = plStack_68;
    iVar31 = (int)((longlong)plStack_60 - (longlong)plStack_68 >> 3) + -1;
    lVar28 = (longlong)iVar31;
    if (-1 < iVar31) {
      do {
        uVar17 = (**(code **)(*(longlong *)plVar25[lVar28] + 0x6d8))();
        *(undefined4 *)(plVar25[lVar28] + 0x5c) = uVar17;
        lVar28 = lVar28 + -1;
      } while (-1 < lVar28);
    }
    if ((longlong)plVar2 - (longlong)plVar25 >> 3 != 0) {
      qsort(plVar25,(longlong)plVar2 - (longlong)plVar25 >> 3,8,
            equipment_equipment_specific_item_value_sort);
    }
    if ((longlong)plVar2 - (longlong)plVar25 >> 3 != 0) {
      FUN_14006f380(param_1 + 0x398,(longlong)plVar2 - (longlong)plVar25 >> 3);
      puVar22 = *(undefined4 **)(param_1 + 0x398);
      for (; plVar25 < plVar2; plVar25 = plVar25 + 1) {
        *puVar22 = *(undefined4 *)(*plVar25 + 0x1c);
        puVar22 = puVar22 + 1;
      }
    }
    break;
  case 0xb:
    *(undefined1 *)(param_1 + 0x390) = 1;
    iVar31 = (int)(_DAT_142399368 - _DAT_142399360 >> 2) + -1;
    if (-1 < iVar31) {
      lVar33 = (longlong)iVar31;
      lVar28 = lVar33 * 4;
      do {
        uVar21 = FUN_1400726e0(&DAT_1423e5450,*(undefined4 *)(_DAT_142399360 + lVar28));
        uStackX_8 = uVar21;
        if (uVar21 == 0) {
          FUN_1400b9a90(&DAT_142399360,lVar33);
        }
        else if (((((*(uint *)(uVar21 + 0x10) & 0x20) == 0) && ((*(byte *)(uVar21 + 0x14) & 8) == 0)
                  ) && (((*(uint *)(uVar21 + 0x10) & 0xe90c10) == 0 &&
                        ((iVar16 = FUN_1400b9f70(*(undefined4 *)(uVar21 + 0x1c),0x142399860),
                         iVar16 == -1 &&
                         (cVar12 = equipment_equipment_specific_item_eligibility(uVar21),
                         cVar12 == '\0')))))) &&
                (iVar16 = equipment_supplier_0xe1420(*(undefined4 *)(uVar21 + 0x1c),param_1 + 0x1a0)
                , iVar16 == -1)) {
          equipment_supplier_0xb9980(&plStack_68,&uStackX_8);
        }
        lVar33 = lVar33 + -1;
        lVar28 = lVar28 + -4;
        iVar31 = iVar31 + -1;
      } while (-1 < iVar31);
    }
    iVar31 = (int)(_DAT_1423988d0 - _DAT_1423988c8 >> 2) + -1;
    if (-1 < iVar31) {
      lVar28 = (longlong)iVar31 * 4;
      lVar33 = lVar28;
      do {
        iVar16 = *(int *)(_DAT_1423988c8 + lVar33);
        iVar15 = (int)(_DAT_1423e5458 - _DAT_1423e5450 >> 3);
        if ((iVar15 == 0) || (iVar16 == -1)) {
          uStackX_8 = 0;
LAB_1404627f7:
          lVar1 = _DAT_1423988c8 + lVar28 + 4;
          equipment_supplier_0x153ae1a(_DAT_1423988c8 + lVar28,lVar1,_DAT_1423988d0 - lVar1);
          _DAT_1423988d0 = _DAT_1423988d0 + -4;
        }
        else {
          iVar15 = iVar15 + -1;
          uVar21 = uVar23;
          uVar19 = uVar23;
          if (-1 < iVar15) {
            do {
              iVar24 = (int)uVar19 + iVar15 >> 1;
              uVar21 = *(ulonglong *)(_DAT_1423e5450 + (longlong)iVar24 * 8);
              iVar6 = *(int *)(uVar21 + 0x1c);
              if (iVar6 == iVar16) break;
              iVar11 = iVar24 + -1;
              if (iVar6 < iVar16) {
                uVar19 = (ulonglong)(iVar24 + 1);
                iVar11 = iVar15;
              }
              iVar15 = iVar11;
              uVar21 = uVar23;
            } while ((int)uVar19 <= iVar15);
          }
          uStackX_8 = uVar21;
          if (uVar21 == 0) goto LAB_1404627f7;
          if ((((((*(uint *)(uVar21 + 0x10) & 0x20) == 0) && ((*(byte *)(uVar21 + 0x14) & 8) == 0))
               && ((*(uint *)(uVar21 + 0x10) & 0xe90c10) == 0)) &&
              ((iVar16 = FUN_1400b9f70(*(undefined4 *)(uVar21 + 0x1c),0x142399860), iVar16 == -1 &&
               (cVar12 = equipment_equipment_specific_item_eligibility(uVar21), cVar12 == '\0'))))
             && (iVar16 = equipment_supplier_0xe1420(*(undefined4 *)(uVar21 + 0x1c),param_1 + 0x1a0)
                , iVar16 == -1)) {
            equipment_supplier_0xb9980(&plStack_68,&uStackX_8);
          }
        }
        lVar28 = lVar28 + -4;
        lVar33 = lVar33 + -4;
        iVar31 = iVar31 + -1;
      } while (-1 < iVar31);
    }
    plVar2 = plStack_60;
    plVar25 = plStack_68;
    iVar31 = (int)((longlong)plStack_60 - (longlong)plStack_68 >> 3) + -1;
    lVar28 = (longlong)iVar31;
    if (-1 < iVar31) {
      do {
        uVar17 = (**(code **)(*(longlong *)plVar25[lVar28] + 0x6d8))();
        *(undefined4 *)(plVar25[lVar28] + 0x5c) = uVar17;
        lVar28 = lVar28 + -1;
      } while (-1 < lVar28);
    }
    if ((longlong)plVar2 - (longlong)plVar25 >> 3 != 0) {
      qsort(plVar25,(longlong)plVar2 - (longlong)plVar25 >> 3,8,
            equipment_equipment_specific_item_value_sort);
    }
    if ((longlong)plVar2 - (longlong)plVar25 >> 3 != 0) {
      FUN_14006f380(param_1 + 0x398,(longlong)plVar2 - (longlong)plVar25 >> 3);
      puVar22 = *(undefined4 **)(param_1 + 0x398);
      for (; plVar25 < plVar2; plVar25 = plVar25 + 1) {
        *puVar22 = *(undefined4 *)(*plVar25 + 0x1c);
        puVar22 = puVar22 + 1;
      }
    }
    break;
  case 0xc:
    *(undefined1 *)(param_1 + 0x390) = 1;
    iVar31 = (int)(_DAT_142399080 - _DAT_142399078 >> 2) + -1;
    if (-1 < iVar31) {
      lVar33 = (longlong)iVar31;
      lVar28 = lVar33 * 4;
      do {
        uVar21 = FUN_1400726e0(&DAT_1423e5450,*(undefined4 *)(_DAT_142399078 + lVar28));
        uStackX_8 = uVar21;
        if (uVar21 == 0) {
          FUN_1400b9a90(&DAT_142399078,lVar33);
        }
        else if ((((*(uint *)(uVar21 + 0x10) & 0x20) == 0) && ((*(byte *)(uVar21 + 0x14) & 8) == 0))
                && (((*(uint *)(uVar21 + 0x10) & 0xe90c10) == 0 &&
                    (((iVar16 = FUN_1400b9f70(*(undefined4 *)(uVar21 + 0x1c),0x142399860),
                      iVar16 == -1 &&
                      (cVar12 = equipment_equipment_specific_item_eligibility(uVar21),
                      cVar12 == '\0')) &&
                     (iVar16 = equipment_supplier_0xe1420
                                         (*(undefined4 *)(uVar21 + 0x1c),param_1 + 0x1a0),
                     iVar16 == -1)))))) {
          equipment_supplier_0xb9980(&plStack_68,&uStackX_8);
        }
        lVar33 = lVar33 + -1;
        lVar28 = lVar28 + -4;
        iVar31 = iVar31 + -1;
      } while (-1 < iVar31);
    }
    iVar31 = (int)(_DAT_1423985e8 - _DAT_1423985e0 >> 2) + -1;
    if (-1 < iVar31) {
      lVar28 = (longlong)iVar31 * 4;
      lVar33 = lVar28;
      do {
        iVar16 = *(int *)(lVar33 + _DAT_1423985e0);
        iVar15 = (int)(_DAT_1423e5458 - _DAT_1423e5450 >> 3);
        if ((iVar15 == 0) || (iVar16 == -1)) {
          uStackX_8 = 0;
LAB_140462ab7:
          lVar1 = _DAT_1423985e0 + lVar28 + 4;
          equipment_supplier_0x153ae1a(_DAT_1423985e0 + lVar28,lVar1,_DAT_1423985e8 - lVar1);
          _DAT_1423985e8 = _DAT_1423985e8 + -4;
        }
        else {
          iVar15 = iVar15 + -1;
          uVar21 = uVar23;
          uVar19 = uVar23;
          if (-1 < iVar15) {
            do {
              iVar24 = (int)uVar19 + iVar15 >> 1;
              uVar21 = *(ulonglong *)(_DAT_1423e5450 + (longlong)iVar24 * 8);
              iVar6 = *(int *)(uVar21 + 0x1c);
              if (iVar6 == iVar16) break;
              iVar11 = iVar24 + -1;
              if (iVar6 < iVar16) {
                uVar19 = (ulonglong)(iVar24 + 1);
                iVar11 = iVar15;
              }
              iVar15 = iVar11;
              uVar21 = uVar23;
            } while ((int)uVar19 <= iVar15);
          }
          uStackX_8 = uVar21;
          if (uVar21 == 0) goto LAB_140462ab7;
          if ((((*(uint *)(uVar21 + 0x10) & 0x20) == 0) && ((*(byte *)(uVar21 + 0x14) & 8) == 0)) &&
             (((*(uint *)(uVar21 + 0x10) & 0xe90c10) == 0 &&
              (((iVar16 = FUN_1400b9f70(*(undefined4 *)(uVar21 + 0x1c),0x142399860), iVar16 == -1 &&
                (cVar12 = equipment_equipment_specific_item_eligibility(uVar21), cVar12 == '\0')) &&
               (iVar16 = equipment_supplier_0xe1420(*(undefined4 *)(uVar21 + 0x1c),param_1 + 0x1a0),
               iVar16 == -1)))))) {
            equipment_supplier_0xb9980(&plStack_68,&uStackX_8);
          }
        }
        lVar28 = lVar28 + -4;
        lVar33 = lVar33 + -4;
        iVar31 = iVar31 + -1;
      } while (-1 < iVar31);
    }
    plVar2 = plStack_60;
    plVar25 = plStack_68;
    iVar31 = (int)((longlong)plStack_60 - (longlong)plStack_68 >> 3) + -1;
    lVar28 = (longlong)iVar31;
    if (-1 < iVar31) {
      do {
        uVar17 = (**(code **)(*(longlong *)plVar25[lVar28] + 0x6d8))();
        *(undefined4 *)(plVar25[lVar28] + 0x5c) = uVar17;
        lVar28 = lVar28 + -1;
      } while (-1 < lVar28);
    }
    if ((longlong)plVar2 - (longlong)plVar25 >> 3 != 0) {
      qsort(plVar25,(longlong)plVar2 - (longlong)plVar25 >> 3,8,
            equipment_equipment_specific_item_value_sort);
    }
    if ((longlong)plVar2 - (longlong)plVar25 >> 3 != 0) {
      FUN_14006f380(param_1 + 0x398,(longlong)plVar2 - (longlong)plVar25 >> 3);
      puVar22 = *(undefined4 **)(param_1 + 0x398);
      for (; plVar25 < plVar2; plVar25 = plVar25 + 1) {
        *puVar22 = *(undefined4 *)(*plVar25 + 0x1c);
        puVar22 = puVar22 + 1;
      }
    }
    break;
  case 0xd:
    *(undefined1 *)(param_1 + 0x390) = 1;
    iVar31 = (int)(_DAT_142399038 - _DAT_142399030 >> 2) + -1;
    if (-1 < iVar31) {
      lVar33 = (longlong)iVar31;
      lVar28 = lVar33 * 4;
      do {
        uVar21 = FUN_1400726e0(&DAT_1423e5450,*(undefined4 *)(lVar28 + _DAT_142399030));
        uStackX_8 = uVar21;
        if (uVar21 == 0) {
          FUN_1400b9a90(&DAT_142399030,lVar33);
        }
        else if ((((*(uint *)(uVar21 + 0x10) & 0x20) == 0) && ((*(byte *)(uVar21 + 0x14) & 8) == 0))
                && ((((*(uint *)(uVar21 + 0x10) & 0xe90c10) == 0 &&
                     ((iVar16 = FUN_1400b9f70(*(undefined4 *)(uVar21 + 0x1c),0x142399860),
                      iVar16 == -1 &&
                      (cVar12 = equipment_equipment_specific_item_eligibility(uVar21),
                      cVar12 == '\0')))) &&
                    (iVar16 = equipment_supplier_0xe1420
                                        (*(undefined4 *)(uVar21 + 0x1c),param_1 + 0x1a0),
                    iVar16 == -1)))) {
          equipment_supplier_0xb9980(&plStack_68,&uStackX_8);
        }
        lVar33 = lVar33 + -1;
        lVar28 = lVar28 + -4;
        iVar31 = iVar31 + -1;
      } while (-1 < iVar31);
    }
    iVar31 = (int)(_DAT_1423985a0 - _DAT_142398598 >> 2) + -1;
    if (-1 < iVar31) {
      lVar28 = (longlong)iVar31 * 4;
      lVar33 = lVar28;
      do {
        iVar16 = *(int *)(lVar33 + _DAT_142398598);
        iVar15 = (int)(_DAT_1423e5458 - _DAT_1423e5450 >> 3);
        if ((iVar15 == 0) || (iVar16 == -1)) {
          uStackX_8 = 0;
LAB_140462d77:
          lVar1 = _DAT_142398598 + lVar28 + 4;
          equipment_supplier_0x153ae1a(_DAT_142398598 + lVar28,lVar1,_DAT_1423985a0 - lVar1);
          _DAT_1423985a0 = _DAT_1423985a0 + -4;
        }
        else {
          iVar15 = iVar15 + -1;
          uVar21 = uVar23;
          uVar19 = uVar23;
          if (-1 < iVar15) {
            do {
              iVar24 = (int)uVar19 + iVar15 >> 1;
              uVar21 = *(ulonglong *)(_DAT_1423e5450 + (longlong)iVar24 * 8);
              iVar6 = *(int *)(uVar21 + 0x1c);
              if (iVar6 == iVar16) break;
              iVar11 = iVar24 + -1;
              if (iVar6 < iVar16) {
                uVar19 = (ulonglong)(iVar24 + 1);
                iVar11 = iVar15;
              }
              iVar15 = iVar11;
              uVar21 = uVar23;
            } while ((int)uVar19 <= iVar15);
          }
          uStackX_8 = uVar21;
          if (uVar21 == 0) goto LAB_140462d77;
          if ((((((*(uint *)(uVar21 + 0x10) & 0x20) == 0) && ((*(byte *)(uVar21 + 0x14) & 8) == 0))
               && ((*(uint *)(uVar21 + 0x10) & 0xe90c10) == 0)) &&
              ((iVar16 = FUN_1400b9f70(*(undefined4 *)(uVar21 + 0x1c),0x142399860), iVar16 == -1 &&
               (cVar12 = equipment_equipment_specific_item_eligibility(uVar21), cVar12 == '\0'))))
             && (iVar16 = equipment_supplier_0xe1420(*(undefined4 *)(uVar21 + 0x1c),param_1 + 0x1a0)
                , iVar16 == -1)) {
            equipment_supplier_0xb9980(&plStack_68,&uStackX_8);
          }
        }
        lVar28 = lVar28 + -4;
        lVar33 = lVar33 + -4;
        iVar31 = iVar31 + -1;
      } while (-1 < iVar31);
    }
    plVar2 = plStack_60;
    plVar25 = plStack_68;
    iVar31 = (int)((longlong)plStack_60 - (longlong)plStack_68 >> 3) + -1;
    lVar28 = (longlong)iVar31;
    if (-1 < iVar31) {
      do {
        uVar17 = (**(code **)(*(longlong *)plVar25[lVar28] + 0x6d8))();
        *(undefined4 *)(plVar25[lVar28] + 0x5c) = uVar17;
        lVar28 = lVar28 + -1;
      } while (-1 < lVar28);
    }
    if ((longlong)plVar2 - (longlong)plVar25 >> 3 != 0) {
      qsort(plVar25,(longlong)plVar2 - (longlong)plVar25 >> 3,8,
            equipment_equipment_specific_item_value_sort);
    }
    if ((longlong)plVar2 - (longlong)plVar25 >> 3 != 0) {
      FUN_14006f380(param_1 + 0x398,(longlong)plVar2 - (longlong)plVar25 >> 3);
      puVar22 = *(undefined4 **)(param_1 + 0x398);
      for (; plVar25 < plVar2; plVar25 = plVar25 + 1) {
        *puVar22 = *(undefined4 *)(*plVar25 + 0x1c);
        puVar22 = puVar22 + 1;
      }
    }
    break;
  case 0xe:
    *(undefined1 *)(param_1 + 0x390) = 1;
    iVar31 = (int)(_DAT_142399050 - _DAT_142399048 >> 2) + -1;
    if (-1 < iVar31) {
      lVar33 = (longlong)iVar31;
      lVar28 = lVar33 * 4;
      do {
        uVar21 = FUN_1400726e0(&DAT_1423e5450,*(undefined4 *)(lVar28 + _DAT_142399048));
        uStackX_8 = uVar21;
        if (uVar21 == 0) {
          FUN_1400b9a90(&DAT_142399048,lVar33);
        }
        else if ((((*(uint *)(uVar21 + 0x10) & 0x20) == 0) && ((*(byte *)(uVar21 + 0x14) & 8) == 0))
                && (((*(uint *)(uVar21 + 0x10) & 0xe90c10) == 0 &&
                    (((iVar16 = FUN_1400b9f70(*(undefined4 *)(uVar21 + 0x1c),0x142399860),
                      iVar16 == -1 &&
                      (cVar12 = equipment_equipment_specific_item_eligibility(uVar21),
                      cVar12 == '\0')) &&
                     (iVar16 = equipment_supplier_0xe1420
                                         (*(undefined4 *)(uVar21 + 0x1c),param_1 + 0x1a0),
                     iVar16 == -1)))))) {
          equipment_supplier_0xb9980(&plStack_68,&uStackX_8);
        }
        lVar33 = lVar33 + -1;
        lVar28 = lVar28 + -4;
        iVar31 = iVar31 + -1;
      } while (-1 < iVar31);
    }
    iVar31 = (int)(_DAT_1423985b8 - _DAT_1423985b0 >> 2) + -1;
    if (-1 < iVar31) {
      lVar28 = (longlong)iVar31 * 4;
      lVar33 = lVar28;
      do {
        iVar16 = *(int *)(lVar33 + _DAT_1423985b0);
        iVar15 = (int)(_DAT_1423e5458 - _DAT_1423e5450 >> 3);
        if ((iVar15 == 0) || (iVar16 == -1)) {
          uStackX_8 = 0;
LAB_140463037:
          lVar1 = _DAT_1423985b0 + lVar28 + 4;
          equipment_supplier_0x153ae1a(_DAT_1423985b0 + lVar28,lVar1,_DAT_1423985b8 - lVar1);
          _DAT_1423985b8 = _DAT_1423985b8 + -4;
        }
        else {
          iVar15 = iVar15 + -1;
          uVar21 = uVar23;
          uVar19 = uVar23;
          if (-1 < iVar15) {
            do {
              iVar24 = (int)uVar19 + iVar15 >> 1;
              uVar21 = *(ulonglong *)(_DAT_1423e5450 + (longlong)iVar24 * 8);
              iVar6 = *(int *)(uVar21 + 0x1c);
              if (iVar6 == iVar16) break;
              iVar11 = iVar24 + -1;
              if (iVar6 < iVar16) {
                uVar19 = (ulonglong)(iVar24 + 1);
                iVar11 = iVar15;
              }
              iVar15 = iVar11;
              uVar21 = uVar23;
            } while ((int)uVar19 <= iVar15);
          }
          uStackX_8 = uVar21;
          if (uVar21 == 0) goto LAB_140463037;
          if ((((*(uint *)(uVar21 + 0x10) & 0x20) == 0) && ((*(byte *)(uVar21 + 0x14) & 8) == 0)) &&
             (((*(uint *)(uVar21 + 0x10) & 0xe90c10) == 0 &&
              (((iVar16 = FUN_1400b9f70(*(undefined4 *)(uVar21 + 0x1c),0x142399860), iVar16 == -1 &&
                (cVar12 = equipment_equipment_specific_item_eligibility(uVar21), cVar12 == '\0')) &&
               (iVar16 = equipment_supplier_0xe1420(*(undefined4 *)(uVar21 + 0x1c),param_1 + 0x1a0),
               iVar16 == -1)))))) {
            equipment_supplier_0xb9980(&plStack_68,&uStackX_8);
          }
        }
        lVar28 = lVar28 + -4;
        lVar33 = lVar33 + -4;
        iVar31 = iVar31 + -1;
      } while (-1 < iVar31);
    }
    plVar2 = plStack_60;
    plVar25 = plStack_68;
    iVar31 = (int)((longlong)plStack_60 - (longlong)plStack_68 >> 3) + -1;
    lVar28 = (longlong)iVar31;
    if (-1 < iVar31) {
      do {
        uVar17 = (**(code **)(*(longlong *)plVar25[lVar28] + 0x6d8))();
        *(undefined4 *)(plVar25[lVar28] + 0x5c) = uVar17;
        lVar28 = lVar28 + -1;
      } while (-1 < lVar28);
    }
    if ((longlong)plVar2 - (longlong)plVar25 >> 3 != 0) {
      qsort(plVar25,(longlong)plVar2 - (longlong)plVar25 >> 3,8,
            equipment_equipment_specific_item_value_sort);
    }
    if ((longlong)plVar2 - (longlong)plVar25 >> 3 != 0) {
      FUN_14006f380(param_1 + 0x398,(longlong)plVar2 - (longlong)plVar25 >> 3);
      puVar22 = *(undefined4 **)(param_1 + 0x398);
      for (; plVar25 < plVar2; plVar25 = plVar25 + 1) {
        *puVar22 = *(undefined4 *)(*plVar25 + 0x1c);
        puVar22 = puVar22 + 1;
      }
    }
    break;
  case 0xf:
    *(undefined1 *)(param_1 + 0x390) = 1;
    iVar31 = (int)(_DAT_142399008 - _DAT_142399000 >> 2) + -1;
    if (-1 < iVar31) {
      lVar33 = (longlong)iVar31;
      lVar28 = lVar33 * 4;
      do {
        uVar21 = FUN_1400726e0(&DAT_1423e5450,*(undefined4 *)(lVar28 + _DAT_142399000));
        uStackX_8 = uVar21;
        if (uVar21 == 0) {
          FUN_1400b9a90(&DAT_142399000,lVar33);
        }
        else if ((((((*(uint *)(uVar21 + 0x10) & 0x20) == 0) &&
                   ((*(byte *)(uVar21 + 0x14) & 8) == 0)) &&
                  ((*(uint *)(uVar21 + 0x10) & 0xe90c10) == 0)) &&
                 ((iVar16 = FUN_1400b9f70(*(undefined4 *)(uVar21 + 0x1c),0x142399860), iVar16 == -1
                  && (cVar12 = equipment_equipment_specific_item_eligibility(uVar21), cVar12 == '\0'
                     )))) &&
                (iVar16 = equipment_supplier_0xe1420(*(undefined4 *)(uVar21 + 0x1c),param_1 + 0x1a0)
                , iVar16 == -1)) {
          equipment_supplier_0xb9980(&plStack_68,&uStackX_8);
        }
        lVar33 = lVar33 + -1;
        lVar28 = lVar28 + -4;
        iVar31 = iVar31 + -1;
      } while (-1 < iVar31);
    }
    iVar31 = (int)(_DAT_142398570 - _DAT_142398568 >> 2) + -1;
    if (-1 < iVar31) {
      lVar28 = (longlong)iVar31 * 4;
      lVar33 = lVar28;
      do {
        iVar16 = *(int *)(lVar33 + _DAT_142398568);
        iVar15 = (int)(_DAT_1423e5458 - _DAT_1423e5450 >> 3);
        if ((iVar15 == 0) || (iVar16 == -1)) {
          uStackX_8 = 0;
LAB_1404632f7:
          lVar1 = _DAT_142398568 + lVar28 + 4;
          equipment_supplier_0x153ae1a(_DAT_142398568 + lVar28,lVar1,_DAT_142398570 - lVar1);
          _DAT_142398570 = _DAT_142398570 + -4;
        }
        else {
          iVar15 = iVar15 + -1;
          uVar21 = uVar23;
          uVar19 = uVar23;
          if (-1 < iVar15) {
            do {
              iVar24 = (int)uVar19 + iVar15 >> 1;
              uVar21 = *(ulonglong *)(_DAT_1423e5450 + (longlong)iVar24 * 8);
              iVar6 = *(int *)(uVar21 + 0x1c);
              if (iVar6 == iVar16) break;
              iVar11 = iVar24 + -1;
              if (iVar6 < iVar16) {
                uVar19 = (ulonglong)(iVar24 + 1);
                iVar11 = iVar15;
              }
              iVar15 = iVar11;
              uVar21 = uVar23;
            } while ((int)uVar19 <= iVar15);
          }
          uStackX_8 = uVar21;
          if (uVar21 == 0) goto LAB_1404632f7;
          if (((((*(uint *)(uVar21 + 0x10) & 0x20) == 0) && ((*(byte *)(uVar21 + 0x14) & 8) == 0))
              && ((*(uint *)(uVar21 + 0x10) & 0xe90c10) == 0)) &&
             (((iVar16 = FUN_1400b9f70(*(undefined4 *)(uVar21 + 0x1c),0x142399860), iVar16 == -1 &&
               (cVar12 = equipment_equipment_specific_item_eligibility(uVar21), cVar12 == '\0')) &&
              (iVar16 = equipment_supplier_0xe1420(*(undefined4 *)(uVar21 + 0x1c),param_1 + 0x1a0),
              iVar16 == -1)))) {
            equipment_supplier_0xb9980(&plStack_68,&uStackX_8);
          }
        }
        lVar28 = lVar28 + -4;
        lVar33 = lVar33 + -4;
        iVar31 = iVar31 + -1;
      } while (-1 < iVar31);
    }
    plVar2 = plStack_60;
    plVar25 = plStack_68;
    iVar31 = (int)((longlong)plStack_60 - (longlong)plStack_68 >> 3) + -1;
    lVar28 = (longlong)iVar31;
    if (-1 < iVar31) {
      do {
        uVar17 = (**(code **)(*(longlong *)plVar25[lVar28] + 0x6d8))();
        *(undefined4 *)(plVar25[lVar28] + 0x5c) = uVar17;
        lVar28 = lVar28 + -1;
      } while (-1 < lVar28);
    }
    if ((longlong)plVar2 - (longlong)plVar25 >> 3 != 0) {
      qsort(plVar25,(longlong)plVar2 - (longlong)plVar25 >> 3,8,
            equipment_equipment_specific_item_value_sort);
    }
    if ((longlong)plVar2 - (longlong)plVar25 >> 3 != 0) {
      FUN_14006f380(param_1 + 0x398,(longlong)plVar2 - (longlong)plVar25 >> 3);
      puVar22 = *(undefined4 **)(param_1 + 0x398);
      for (; plVar25 < plVar2; plVar25 = plVar25 + 1) {
        *puVar22 = *(undefined4 *)(*plVar25 + 0x1c);
        puVar22 = puVar22 + 1;
      }
    }
  }
LAB_14045fa6f:
  FUN_140066b70(&plStack_68);
  return;
}

