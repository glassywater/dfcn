/* reference PE:6a70a6d9:02711000; uniform-equipment-auxiliary-choice-population; RVA 0x45e390..0x45eb5c */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void equipment_uniform_equipment_auxiliary_choice_population(longlong param_1,undefined4 param_2)

{
  longlong *plVar1;
  longlong *plVar2;
  undefined2 *puVar3;
  undefined4 *puVar4;
  int *piVar5;
  bool bVar6;
  longlong lVar7;
  short *psVar8;
  int iVar9;
  int iVar10;
  ulonglong uVar11;
  ulonglong uVar12;
  longlong lVar13;
  longlong lVar14;
  short sVar15;
  longlong *plVar16;
  uint uVar17;
  ulonglong uVar18;
  longlong lStackX_8;
  undefined4 uStackX_10;
  uint auStackX_18 [2];
  longlong lStack_68;
  undefined8 uStack_58;
  uint uStack_50;
  undefined4 uStack_4c;
  undefined1 auStack_48 [16];
  
  uVar12 = 0;
  *(undefined1 *)(param_1 + 0x44) = 1;
  plVar1 = (longlong *)(param_1 + 0x80);
  *(undefined4 *)(param_1 + 0x4c) = 0;
  *(undefined1 *)(param_1 + 0x50) = 0;
  *(undefined2 *)(param_1 + 0x78) = 0;
  *(undefined1 *)(param_1 + 200) = 0;
  *(undefined4 *)(param_1 + 0x48) = param_2;
  if (*plVar1 != *(longlong *)(param_1 + 0x88)) {
    *(longlong *)(param_1 + 0x88) = *plVar1;
  }
  plVar2 = (longlong *)(param_1 + 0x98);
  if (*plVar2 != *(longlong *)(param_1 + 0xa0)) {
    *(longlong *)(param_1 + 0xa0) = *plVar2;
  }
  plVar16 = (longlong *)(param_1 + 0xb0);
  if (*plVar16 != *(longlong *)(param_1 + 0xb8)) {
    *(longlong *)(param_1 + 0xb8) = *plVar16;
  }
  puVar3 = *(undefined2 **)(param_1 + 0x88);
  uStackX_10._0_2_ = 0xffff;
  lStackX_8 = param_1;
  if (puVar3 == *(undefined2 **)(param_1 + 0x90)) {
    FUN_140071040(plVar1,puVar3,&uStackX_10);
  }
  else {
    *puVar3 = 0xffff;
    *(longlong *)(param_1 + 0x88) = *(longlong *)(param_1 + 0x88) + 2;
  }
  puVar3 = *(undefined2 **)(param_1 + 0xa0);
  uStackX_10 = CONCAT22(uStackX_10._2_2_,0xffff);
  if (puVar3 == *(undefined2 **)(param_1 + 0xa8)) {
    FUN_140071040(plVar2,puVar3,&uStackX_10);
  }
  else {
    *puVar3 = 0xffff;
    *(longlong *)(param_1 + 0xa0) = *(longlong *)(param_1 + 0xa0) + 2;
  }
  puVar4 = *(undefined4 **)(param_1 + 0xb8);
  uStackX_10 = 0xffffffff;
  if (puVar4 == *(undefined4 **)(param_1 + 0xc0)) {
    FUN_140070e20(plVar16,puVar4,&uStackX_10);
  }
  else {
    *puVar4 = 0xffffffff;
    *(longlong *)(param_1 + 0xb8) = *(longlong *)(param_1 + 0xb8) + 4;
  }
  puVar3 = *(undefined2 **)(param_1 + 0x88);
  uStackX_10._0_2_ = 0xe;
  if (puVar3 == *(undefined2 **)(param_1 + 0x90)) {
    FUN_140071040(plVar1,puVar3,&uStackX_10);
  }
  else {
    *puVar3 = 0xe;
    *(longlong *)(param_1 + 0x88) = *(longlong *)(param_1 + 0x88) + 2;
  }
  puVar3 = *(undefined2 **)(param_1 + 0xa0);
  uStackX_10 = CONCAT22(uStackX_10._2_2_,0xffff);
  if (puVar3 == *(undefined2 **)(param_1 + 0xa8)) {
    FUN_140071040(plVar2,puVar3,&uStackX_10);
  }
  else {
    *puVar3 = 0xffff;
    *(longlong *)(param_1 + 0xa0) = *(longlong *)(param_1 + 0xa0) + 2;
  }
  puVar4 = *(undefined4 **)(param_1 + 0xb8);
  uStackX_10 = 0xffffffff;
  if (puVar4 == *(undefined4 **)(param_1 + 0xc0)) {
    FUN_140070e20(plVar16,puVar4,&uStackX_10);
  }
  else {
    *puVar4 = 0xffffffff;
    *(longlong *)(param_1 + 0xb8) = *(longlong *)(param_1 + 0xb8) + 4;
  }
  puVar3 = *(undefined2 **)(param_1 + 0x88);
  uStackX_10._0_2_ = 3;
  if (puVar3 == *(undefined2 **)(param_1 + 0x90)) {
    FUN_140071040(plVar1,puVar3,&uStackX_10);
  }
  else {
    *puVar3 = 3;
    *(longlong *)(param_1 + 0x88) = *(longlong *)(param_1 + 0x88) + 2;
  }
  puVar3 = *(undefined2 **)(param_1 + 0xa0);
  uStackX_10 = CONCAT22(uStackX_10._2_2_,0xffff);
  if (puVar3 == *(undefined2 **)(param_1 + 0xa8)) {
    FUN_140071040(plVar2,puVar3,&uStackX_10);
  }
  else {
    *puVar3 = 0xffff;
    *(longlong *)(param_1 + 0xa0) = *(longlong *)(param_1 + 0xa0) + 2;
  }
  puVar4 = *(undefined4 **)(param_1 + 0xb8);
  uStackX_10 = 0xffffffff;
  if (puVar4 == *(undefined4 **)(param_1 + 0xc0)) {
    FUN_140070e20(plVar16,puVar4,&uStackX_10);
  }
  else {
    *puVar4 = 0xffffffff;
    *(longlong *)(param_1 + 0xb8) = *(longlong *)(param_1 + 0xb8) + 4;
  }
  puVar3 = *(undefined2 **)(param_1 + 0x88);
  uStackX_10._0_2_ = 0x12;
  if (puVar3 == *(undefined2 **)(param_1 + 0x90)) {
    FUN_140071040(plVar1,puVar3,&uStackX_10);
  }
  else {
    *puVar3 = 0x12;
    *(longlong *)(param_1 + 0x88) = *(longlong *)(param_1 + 0x88) + 2;
  }
  puVar3 = *(undefined2 **)(param_1 + 0xa0);
  uStackX_10 = CONCAT22(uStackX_10._2_2_,0xffff);
  if (puVar3 == *(undefined2 **)(param_1 + 0xa8)) {
    FUN_140071040(plVar2,puVar3,&uStackX_10);
  }
  else {
    *puVar3 = 0xffff;
    *(longlong *)(param_1 + 0xa0) = *(longlong *)(param_1 + 0xa0) + 2;
  }
  puVar4 = *(undefined4 **)(param_1 + 0xb8);
  uStackX_10 = 0xffffffff;
  if (puVar4 == *(undefined4 **)(param_1 + 0xc0)) {
    FUN_140070e20(plVar16,puVar4,&uStackX_10);
  }
  else {
    *puVar4 = 0xffffffff;
    *(longlong *)(param_1 + 0xb8) = *(longlong *)(param_1 + 0xb8) + 4;
  }
  auStackX_18[0] = 0;
  uVar11 = uVar12;
  if (_DAT_1424ec8d0 - _DAT_1424ec8c8 >> 3 != 0) {
    do {
      lVar7 = FUN_1414add70(0x1423d14f0,0,uVar11);
      if (lVar7 != 0) {
        if ((*(int *)(lVar7 + 0x298) < 6) || (-1 < *(char *)(*(longlong *)(lVar7 + 0x290) + 5))) {
          bVar6 = false;
        }
        else {
          bVar6 = true;
        }
        if ((bVar6) && (lVar7 = FUN_1414add70(0x1423d14f0,0,uVar11), lVar7 != 0)) {
          if ((*(int *)(lVar7 + 0x298) < 7) ||
             ((*(byte *)(*(longlong *)(lVar7 + 0x290) + 6) & 0x40) == 0)) {
            bVar6 = false;
          }
          else {
            bVar6 = true;
          }
          if (bVar6) {
            puVar3 = *(undefined2 **)(param_1 + 0x88);
            uStackX_10._0_2_ = 0xffff;
            if (puVar3 == *(undefined2 **)(param_1 + 0x90)) {
              FUN_140071040(plVar1,puVar3,&uStackX_10);
            }
            else {
              *puVar3 = 0xffff;
              *(longlong *)(param_1 + 0x88) = *(longlong *)(param_1 + 0x88) + 2;
            }
            puVar3 = *(undefined2 **)(param_1 + 0xa0);
            uStackX_10 = (uint)uStackX_10._2_2_ << 0x10;
            if (puVar3 == *(undefined2 **)(param_1 + 0xa8)) {
              FUN_140071040(plVar2,puVar3,&uStackX_10);
            }
            else {
              *puVar3 = 0;
              *(longlong *)(param_1 + 0xa0) = *(longlong *)(param_1 + 0xa0) + 2;
            }
            piVar5 = *(int **)(param_1 + 0xb8);
            if (piVar5 == *(int **)(param_1 + 0xc0)) {
              FUN_140070e20(plVar16,piVar5,auStackX_18);
            }
            else {
              *piVar5 = (int)uVar11;
              *(longlong *)(param_1 + 0xb8) = *(longlong *)(param_1 + 0xb8) + 4;
            }
          }
        }
      }
      auStackX_18[0] = (int)uVar11 + 1;
      uVar11 = (ulonglong)auStackX_18[0];
    } while ((ulonglong)(longlong)(int)auStackX_18[0] <
             (ulonglong)(_DAT_1424ec8d0 - _DAT_1424ec8c8 >> 3));
  }
  if (_DAT_1424f7848 - _DAT_1424f7840 >> 1 != 0) {
    uStackX_10 = CONCAT22(uStackX_10._2_2_,0xffff);
    uVar11 = uVar12;
    uVar18 = uVar12;
    do {
      puVar3 = *(undefined2 **)(param_1 + 0x88);
      iVar9 = (int)uVar18;
      if (puVar3 == *(undefined2 **)(param_1 + 0x90)) {
        FUN_140071040(plVar1,puVar3,&uStackX_10);
        iVar10 = iVar9;
      }
      else {
        *puVar3 = 0xffff;
        *(longlong *)(param_1 + 0x88) = *(longlong *)(param_1 + 0x88) + 2;
        iVar10 = (int)uVar11;
      }
      if (*(undefined2 **)(param_1 + 0xa0) == *(undefined2 **)(param_1 + 0xa8)) {
        FUN_140071040(plVar2);
      }
      else {
        **(undefined2 **)(param_1 + 0xa0) = *(undefined2 *)(_DAT_1424f7840 + (longlong)iVar10 * 2);
        *(longlong *)(param_1 + 0xa0) = *(longlong *)(param_1 + 0xa0) + 2;
      }
      if (*(undefined4 **)(param_1 + 0xb8) == *(undefined4 **)(param_1 + 0xc0)) {
        FUN_140070e20(plVar16);
      }
      else {
        **(undefined4 **)(param_1 + 0xb8) = *(undefined4 *)(_DAT_1424f7be8 + (longlong)iVar9 * 4);
        *(longlong *)(param_1 + 0xb8) = *(longlong *)(param_1 + 0xb8) + 4;
      }
      uVar11 = (ulonglong)(int)(iVar9 + 1U);
      uVar18 = (ulonglong)(iVar9 + 1U);
    } while (uVar11 < (ulonglong)(_DAT_1424f7848 - _DAT_1424f7840 >> 1));
  }
  if (_DAT_1424f7818 - _DAT_1424f7810 >> 1 != 0) {
    uStackX_10 = CONCAT22(uStackX_10._2_2_,0xffff);
    uVar11 = uVar12;
    do {
      puVar3 = *(undefined2 **)(param_1 + 0x88);
      iVar9 = (int)uVar11;
      if (puVar3 == *(undefined2 **)(param_1 + 0x90)) {
        FUN_140071040(plVar1,puVar3,&uStackX_10);
        iVar10 = iVar9;
      }
      else {
        *puVar3 = 0xffff;
        *(longlong *)(param_1 + 0x88) = *(longlong *)(param_1 + 0x88) + 2;
        iVar10 = (int)uVar12;
      }
      if (*(undefined2 **)(param_1 + 0xa0) == *(undefined2 **)(param_1 + 0xa8)) {
        FUN_140071040(plVar2);
      }
      else {
        **(undefined2 **)(param_1 + 0xa0) = *(undefined2 *)(_DAT_1424f7810 + (longlong)iVar10 * 2);
        *(longlong *)(param_1 + 0xa0) = *(longlong *)(param_1 + 0xa0) + 2;
      }
      if (*(undefined4 **)(param_1 + 0xb8) == *(undefined4 **)(param_1 + 0xc0)) {
        FUN_140070e20(plVar16);
      }
      else {
        **(undefined4 **)(param_1 + 0xb8) = *(undefined4 *)(_DAT_1424f7bb8 + (longlong)iVar9 * 4);
        *(longlong *)(param_1 + 0xb8) = *(longlong *)(param_1 + 0xb8) + 4;
      }
      uVar12 = (ulonglong)(int)(iVar9 + 1U);
      uVar11 = (ulonglong)(iVar9 + 1U);
    } while (uVar12 < (ulonglong)(_DAT_1424f7818 - _DAT_1424f7810 >> 1));
  }
  lVar7 = lStackX_8;
  uVar12 = 0;
  plVar1 = (longlong *)(lStackX_8 + 0xd0);
  if (*plVar1 != *(longlong *)(lStackX_8 + 0xd8)) {
    *(longlong *)(lStackX_8 + 0xd8) = *plVar1;
  }
  plVar2 = (longlong *)(lStackX_8 + 0xe8);
  if (*plVar2 != *(longlong *)(lStackX_8 + 0xf0)) {
    *(longlong *)(lStackX_8 + 0xf0) = *plVar2;
  }
  plVar16 = (longlong *)(lStackX_8 + 0x100);
  if (*plVar16 != *(longlong *)(lStackX_8 + 0x108)) {
    *(longlong *)(lStackX_8 + 0x108) = *plVar16;
  }
  *(undefined8 *)(lStackX_8 + 0x118) = 0;
  if (*(longlong *)(_DAT_14239a1e8 + 0x198) - *(longlong *)(_DAT_14239a1e8 + 400) >> 1 != 0) {
    lStackX_8 = CONCAT62(lStackX_8._2_6_,0x27);
    uStackX_10 = uStackX_10 & 0xffffff00;
    uVar11 = uVar12;
    uVar18 = uVar12;
    do {
      puVar3 = *(undefined2 **)(lVar7 + 0xd8);
      if (puVar3 == *(undefined2 **)(lVar7 + 0xe0)) {
        FUN_140071040(plVar1,puVar3,&lStackX_8);
      }
      else {
        *puVar3 = 0x27;
        *(longlong *)(lVar7 + 0xd8) = *(longlong *)(lVar7 + 0xd8) + 2;
      }
      if (*(undefined2 **)(lVar7 + 0xf0) == *(undefined2 **)(lVar7 + 0xf8)) {
        FUN_140071040(plVar2);
      }
      else {
        **(undefined2 **)(lVar7 + 0xf0) =
             *(undefined2 *)(*(longlong *)(_DAT_14239a1e8 + 400) + uVar11 * 2);
        *(longlong *)(lVar7 + 0xf0) = *(longlong *)(lVar7 + 0xf0) + 2;
      }
      uVar11 = *(ulonglong *)(lVar7 + 0x118);
      if (((longlong)uVar11 < 0) && (uVar11 != 0)) {
        lStack_68 = -((~uVar11 >> 5) * 4 + 4);
      }
      else {
        lStack_68 = (uVar11 >> 5) * 4;
      }
      lStack_68 = *plVar16 + lStack_68;
      uStack_50 = (uint)uVar11 & 0x1f;
      uStack_4c = 0;
      uStack_58 = lStack_68;
      FUN_14013bfd0(plVar16,auStack_48,&uStack_58,&uStackX_10);
      uVar17 = (int)uVar18 + 1;
      uVar18 = (ulonglong)uVar17;
      uVar11 = (ulonglong)(int)uVar17;
    } while (uVar11 < (ulonglong)
                      (*(longlong *)(_DAT_14239a1e8 + 0x198) - *(longlong *)(_DAT_14239a1e8 + 400)
                      >> 1));
  }
  lVar13 = _DAT_1424ece30;
  lVar14 = _DAT_1424ece28;
  if (_DAT_1424ece30 - _DAT_1424ece28 >> 3 != 0) {
    do {
      sVar15 = (short)uVar12;
      lStackX_8 = CONCAT62(lStackX_8._2_6_,sVar15);
      for (psVar8 = (short *)*plVar2; psVar8 < *(short **)(lVar7 + 0xf0); psVar8 = psVar8 + 1) {
        if (*psVar8 == sVar15) {
          if ((int)((longlong)psVar8 - *plVar2 >> 1) != -1) goto LAB_14045eb2b;
          break;
        }
      }
      puVar3 = *(undefined2 **)(lVar7 + 0xd8);
      uStackX_10 = CONCAT22(uStackX_10._2_2_,0x27);
      if (puVar3 == *(undefined2 **)(lVar7 + 0xe0)) {
        FUN_140071040(plVar1,puVar3,&uStackX_10);
      }
      else {
        *puVar3 = 0x27;
        *(longlong *)(lVar7 + 0xd8) = *(longlong *)(lVar7 + 0xd8) + 2;
      }
      psVar8 = *(short **)(lVar7 + 0xf0);
      if (psVar8 == *(short **)(lVar7 + 0xf8)) {
        FUN_140071040(plVar2,psVar8,&lStackX_8);
      }
      else {
        *psVar8 = sVar15;
        *(longlong *)(lVar7 + 0xf0) = *(longlong *)(lVar7 + 0xf0) + 2;
      }
      uVar11 = *(ulonglong *)(lVar7 + 0x118);
      uStackX_10 = CONCAT31(uStackX_10._1_3_,1);
      if (((longlong)uVar11 < 0) && (uVar11 != 0)) {
        lStack_68 = -((~uVar11 >> 5) * 4 + 4);
      }
      else {
        lStack_68 = (uVar11 >> 5) * 4;
      }
      lStack_68 = *plVar16 + lStack_68;
      uStack_50 = (uint)uVar11 & 0x1f;
      uStack_4c = 0;
      uStack_58 = lStack_68;
      FUN_14013bfd0(plVar16,auStack_48,&uStack_58,&uStackX_10);
      lVar13 = _DAT_1424ece30;
      lVar14 = _DAT_1424ece28;
LAB_14045eb2b:
      uVar17 = (int)uVar12 + 1;
      uVar12 = (ulonglong)uVar17;
    } while ((ulonglong)(longlong)(int)uVar17 < (ulonglong)(lVar13 - lVar14 >> 3));
  }
  return;
}

