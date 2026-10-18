/* steam PE:6a70a6d9:02711000; adventure_environment_ingest_from_containerst+0x118;adventure_environment_ingest_materialst+0x118;adventure_environment_pick_up_building_item_contentsst+0x118;adventure_environment_pick_up_building_itemst+0x118;adventure_environment_pick_up_environmentst+0x118;adventure_environment_pick_up_ground_itemst+0x118;adventure_environment_pick_vegetationst+0x118;adventure_environment_pickup_chop_treest+0x118;adventure_environment_pickup_ignite_vegst+0x118;adventure_environment_pickup_make_campfirest+0x118;adventure_environment_pickup_vermin_eventst+0x118;adventure_environment_place_in_bld_containerst+0x118;adventure_environment_place_in_it_containerst+0x118;adventure_environment_place_on_pack_animalst+0x118;adventure_environment_take_from_pack_animalst+0x118;adventure_environment_take_item_from_containerst+0x118;adventure_environment_unit_suck_bloodst+0x118;adventure_item_interact_fill_from_containerst+0x118;adventure_item_interact_fill_with_materialst+0x118;adventure_item_interact_give_namest+0x118;adventure_item_interact_heat_from_tilest+0x118;adventure_item_interact_load_ranged_weaponst+0x118;adventure_item_interact_pull_outst+0x118;adventure_item_interact_readst+0x118;adventure_item_interact_roll_allst+0x118;adventure_item_interact_rollst+0x118;adventure_item_interact_strugglest+0x118;adventure_item_interact_unnockst+0x118;adventure_movement_attack_creaturest+0x118;adventure_movement_building_interact_bash_down_doorst+0x118;adventure_movement_building_interact_break_in_hatchst+0x118;adventure_movement_building_interact_lower_well_bucketst+0x118;adventure_movement_building_interact_pick_door_lockst+0x118;adventure_movement_building_interact_pick_hatch_lockst+0x118;adventure_movement_building_interact_pull_leverst+0x118;adventure_movement_building_interact_raise_well_bucketst+0x118;adventure_movement_building_interact_topple_statuest+0x118;adventure_movement_claim_petst+0x118;adventure_movement_climbst+0x118;adventure_movement_combat_menu_creaturest+0x118;adventure_movement_dismountst+0x118;adventure_movement_hold_itemst+0x118;adventure_movement_hold_tilest+0x118;adventure_movement_item_interact_guidest+0x118;adventure_movement_item_interact_pushst+0x118;adventure_movement_item_interact_ridest+0x118;adventure_movement_jumpst+0x118;adventure_movement_lead_animalst+0x118;adventure_movement_mountst+0x118;adventure_movement_movest+0x118;adventure_movement_pathst+0x118;adventure_movement_release_hold_itemst+0x118;adventure_movement_release_hold_tilest+0x118;adventure_movement_shoot_tilest+0x118;adventure_movement_stop_lead_animalst+0x118;adventure_movement_throw_item_at_tilest+0x118;adventure_option_assume_identityst+0x118;adventure_option_drop_itemst+0x118;adventure_option_eat_drink_itemst+0x118;adventure_option_eat_item_contaminantst+0x118;adventure_option_eat_unit_contaminantst+0x118;adventure_option_interact_with_itemst+0x118;adventure_option_inventory_itemst+0x118;adventure_option_put_itemst+0x118;adventure_option_remove_itemst+0x118;adventure_option_start_shoutingst+0x118;adventure_option_talk_existing_conversationst+0x118;adventure_option_talk_new_conversationst+0x118;adventure_option_throw_itemst+0x118;adventure_option_view_contaminantst+0x118;adventure_option_view_event_detailst+0x118;adventure_option_view_itemst+0x118;adventure_option_view_unitst+0x118;adventure_option_wear_itemst+0x118;adventure_optionst+0x118;adventure_optionst+0x8; RVA 0x72250..0x72253; actual Ghidra 12.1.4 C output. */

void adventure_choice_function_72250(void)

{
  return;
}


/* steam PE:6a70a6d9:02711000; unit-contaminant-field; RVA 0x657f90..0x6583cc; actual Ghidra 12.1.4 C output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void adventure_choice_function_657f90(short *param_1,undefined8 *param_2)

{
  int iVar1;
  code *pcVar2;
  int iVar3;
  undefined8 *puVar4;
  longlong lVar5;
  int iVar6;
  undefined8 ****ppppuVar7;
  char *pcVar8;
  ulonglong uVar9;
  longlong *plVar10;
  ulonglong uVar11;
  undefined8 uVar12;
  int iVar13;
  longlong lVar14;
  undefined1 auStack_a8 [32];
  short sStack_88;
  short sStack_86;
  undefined8 ***pppuStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  ulonglong uStack_68;
  undefined8 ***pppuStack_60;
  undefined8 uStack_58;
  ulonglong uStack_50;
  ulonglong uStack_48;
  ulonglong uStack_40;
  
  uStack_40 = _DAT_14189c040 ^ (ulonglong)auStack_a8;
  uVar11 = 0;
  param_2[2] = 0;
  puVar4 = param_2;
  if (0xf < (ulonglong)param_2[3]) {
    puVar4 = (undefined8 *)*param_2;
  }
  *(undefined1 *)puVar4 = 0;
  if (199 < (ushort)(*param_1 - 0xdbU)) goto LAB_140658079;
  iVar1 = *(int *)(param_1 + 8);
  if (param_1[4] == 3) {
    if (iVar1 < 0x19) {
      pcVar8 = "specks";
      uVar12 = 6;
    }
    else {
      uVar12 = 7;
      pcVar8 = "dusting";
      if (0x31 < iVar1) {
LAB_140658050:
        uVar12 = 7;
        pcVar8 = "coating";
      }
    }
  }
  else if (iVar1 < 0x19) {
    pcVar8 = "spatter";
    uVar12 = 7;
  }
  else {
    if (0x31 < iVar1) goto LAB_140658050;
    pcVar8 = "smear";
    uVar12 = 5;
  }
  FUN_14006fa10(param_2,pcVar8,uVar12);
  FUN_14006fa10(param_2," of ",4);
LAB_140658079:
  uStack_78 = 0;
  uStack_68 = 0xf;
  sStack_86 = param_1[4];
  iVar1 = *(int *)(param_1 + 2);
  sStack_88 = *param_1;
  uStack_70 = 0;
  pppuStack_80 = (undefined8 ****)0x0;
  if (((((ushort)(sStack_88 - 0xdbU) < 200) &&
       (lVar14 = _DAT_1424f9d20 - _DAT_1424f9d18 >> 3, lVar14 != 0)) && (iVar1 != -1)) &&
     (iVar13 = (int)lVar14 + -1, uVar9 = uVar11, -1 < iVar13)) {
    do {
      iVar6 = iVar13 + (int)uVar9 >> 1;
      lVar14 = *(longlong *)(_DAT_1424f9d18 + (longlong)iVar6 * 8);
      if (*(int *)(lVar14 + 0xe0) == iVar1) {
        if ((lVar14 != 0) && (*(char *)(lVar14 + 0xaa) != '\0')) {
          uStack_58 = 0;
          uStack_50 = 0;
          uStack_48 = 0xf;
          pppuStack_60 = (undefined8 ****)0x0;
          if (((*(longlong *)(lVar14 + 0x130) == 0) ||
              ((lVar5 = *(longlong *)(*(longlong *)(lVar14 + 0x130) + 0x58), lVar5 == 0 ||
               (*(int *)(lVar5 + 0x30) == -1)))) || (lVar5 = FUN_140072570(0x1424e7ce8), lVar5 == 0)
             ) {
            lVar14 = lVar14 + 0x38;
          }
          else {
            lVar14 = FUN_140c3a4f0(lVar5);
          }
          uVar9 = 0xf;
          if ((lVar14 != 0) && (*(char *)(lVar14 + 0x72) != '\0')) {
            FUN_140a946e0(lVar14,&pppuStack_60,1,0);
            uVar9 = uStack_48;
            uVar11 = uStack_50;
          }
          ppppuVar7 = &pppuStack_60;
          if (0xf < uVar9) {
            ppppuVar7 = (undefined8 ****)pppuStack_60;
          }
          FUN_14006fa10(&pppuStack_80,ppppuVar7,uVar11);
          FUN_14006fa10(&pppuStack_80,"\'s ",3);
          if (0xf < uStack_48) {
            uVar11 = uStack_48 + 1;
            ppppuVar7 = (undefined8 ****)pppuStack_60;
            if (0xfff < uVar11) {
              uVar11 = uStack_48 + 0x28;
              ppppuVar7 = (undefined8 ****)pppuStack_60[-1];
              if (0x1f < (ulonglong)((longlong)pppuStack_60 + (-8 - (longlong)ppppuVar7))) {
                _invalid_parameter_noinfo_noreturn();
                pcVar2 = (code *)swi(3);
                (*pcVar2)();
                return;
              }
            }
            choice_supplier_0x1539680(ppppuVar7,uVar11);
          }
        }
        break;
      }
      iVar3 = iVar6 + -1;
      if (*(int *)(lVar14 + 0xe0) < iVar1) {
        uVar9 = (ulonglong)(iVar6 + 1);
        iVar3 = iVar13;
      }
      iVar13 = iVar3;
    } while ((int)uVar9 <= iVar13);
  }
  lVar14 = FUN_1414add70(0x1423d14f0,sStack_88,iVar1);
  if (lVar14 == 0) {
    pcVar8 = "unknown material";
    uVar12 = 0x10;
  }
  else {
    if (*(longlong *)(lVar14 + 0x530) != 0) {
      plVar10 = (longlong *)(lVar14 + 0x520);
      if (0xf < *(ulonglong *)(lVar14 + 0x538)) {
        plVar10 = (longlong *)*plVar10;
      }
      FUN_14006fa10(&pppuStack_80,plVar10,*(undefined8 *)(lVar14 + 0x530));
      FUN_14006fa10(&pppuStack_80," ",1);
    }
    pcVar8 = (char *)((longlong)sStack_86 * 0x20 + 0xb8 + lVar14);
    uVar12 = *(undefined8 *)(pcVar8 + 0x10);
    if (0xf < *(ulonglong *)(pcVar8 + 0x18)) {
      pcVar8 = *(char **)pcVar8;
    }
  }
  FUN_14006fa10(&pppuStack_80,pcVar8,uVar12);
  ppppuVar7 = &pppuStack_80;
  if (0xf < uStack_68) {
    ppppuVar7 = (undefined8 ****)pppuStack_80;
  }
  FUN_14006fa10(param_2,ppppuVar7,uStack_70);
  if (199 < (ushort)(*param_1 - 0xdbU)) {
    FUN_14006fa10(param_2," ",1);
    iVar1 = *(int *)(param_1 + 8);
    if (param_1[4] == 3) {
      if (iVar1 < 0x19) {
        uVar12 = 6;
        pcVar8 = "specks";
      }
      else {
        uVar12 = 7;
        pcVar8 = "dusting";
        if (0x31 < iVar1) {
          pcVar8 = "coating";
        }
      }
    }
    else if (iVar1 < 0x19) {
      uVar12 = 7;
      pcVar8 = "spatter";
    }
    else if (iVar1 < 0x32) {
      uVar12 = 5;
      pcVar8 = "smear";
    }
    else {
      uVar12 = 8;
      pcVar8 = "covering";
    }
    FUN_14006fa10(param_2,pcVar8,uVar12);
  }
  if (0xf < uStack_68) {
    uVar11 = uStack_68 + 1;
    ppppuVar7 = (undefined8 ****)pppuStack_80;
    if (0xfff < uVar11) {
      uVar11 = uStack_68 + 0x28;
      ppppuVar7 = (undefined8 ****)pppuStack_80[-1];
      if (0x1f < (ulonglong)((longlong)pppuStack_80 + (-8 - (longlong)ppppuVar7))) {
        _invalid_parameter_noinfo_noreturn();
        pcVar2 = (code *)swi(3);
        (*pcVar2)();
        return;
      }
    }
    choice_supplier_0x1539680(ppppuVar7,uVar11);
  }
  FUN_141539660(uStack_40 ^ (ulonglong)auStack_a8);
  return;
}


/* steam PE:6a70a6d9:02711000; adventure_option_talk_existing_conversationst+0x8; RVA 0x6b7080..0x6b7314; actual Ghidra 12.1.4 C output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void adventure_choice_function_6b7080(longlong param_1,undefined8 param_2)

{
  int iVar1;
  undefined8 *puVar2;
  int iVar3;
  int iVar4;
  int iVar5;
  undefined8 *puVar6;
  int iVar7;
  int iVar8;
  longlong lVar9;
  int iVar10;
  undefined1 auStack_68 [32];
  undefined8 uStack_48;
  undefined8 uStack_40;
  undefined8 uStack_38;
  undefined8 uStack_30;
  ulonglong uStack_28;
  
  uStack_28 = _DAT_14189c040 ^ (ulonglong)auStack_68;
  lVar9 = *(longlong *)(param_1 + 0x18);
  if ((*(byte *)(lVar9 + 0x16c) & 2) == 0) {
    FUN_14006f8d0();
    puVar2 = *(undefined8 **)(lVar9 + 0x50);
    puVar6 = *(undefined8 **)(lVar9 + 0x48);
    uStack_40 = 0;
    uStack_38 = 0;
    uStack_30 = 0xf;
    uStack_48 = 0;
    iVar7 = (int)((longlong)puVar2 - (longlong)puVar6 >> 3) + -1;
LAB_1406b7110:
    if (puVar2 <= puVar6) goto LAB_1406b72e7;
    iVar1 = *(int *)*puVar6;
    if (iVar1 != *(int *)(_DAT_1423e5110 + 0x130)) {
      iVar10 = (int)(_DAT_1423e50b8 - _DAT_1423e50b0 >> 3);
      if ((iVar10 != 0) && (iVar1 != -1)) {
        iVar8 = 0;
        iVar10 = iVar10 + -1;
        if (-1 < iVar10) {
          do {
            iVar5 = iVar8 + iVar10 >> 1;
            lVar9 = *(longlong *)(_DAT_1423e50b0 + (longlong)iVar5 * 8);
            if (*(int *)(lVar9 + 0x130) == iVar1) goto LAB_1406b71a5;
            iVar4 = iVar5 + -1;
            if (*(int *)(lVar9 + 0x130) < iVar1) {
              iVar4 = iVar10;
              iVar8 = iVar5 + 1;
            }
            iVar10 = iVar4;
          } while (iVar8 <= iVar10);
        }
        lVar9 = 0;
LAB_1406b71a5:
        if (lVar9 == 0) goto LAB_1406b71fb;
        FUN_141331500(lVar9,&uStack_48);
        FUN_14006fa10();
        if (iVar7 + -1 < 2) {
LAB_1406b72c7:
          iVar7 = iVar7 + -1;
          if (iVar7 == 1) {
            FUN_14006fa10();
          }
          goto LAB_1406b72de;
        }
        FUN_14006fa10();
        puVar6 = puVar6 + 1;
        iVar7 = iVar7 + -1;
        goto LAB_1406b7110;
      }
LAB_1406b71fb:
      iVar1 = ((int *)*puVar6)[1];
      lVar9 = _DAT_1424f9d20 - _DAT_1424f9d18 >> 3;
      if ((lVar9 != 0) && (iVar1 != -1)) {
        iVar8 = 0;
        iVar10 = (int)lVar9 + -1;
        if (iVar10 < 0) goto LAB_1406b72de;
        do {
          iVar4 = iVar10 + iVar8 >> 1;
          lVar9 = *(longlong *)(_DAT_1424f9d18 + (longlong)iVar4 * 8);
          iVar5 = *(int *)(lVar9 + 0xe0);
          if (iVar5 == iVar1) {
            if (lVar9 == 0) goto LAB_1406b72de;
            FUN_140a946e0(lVar9 + 0x38,&uStack_48,CONCAT71((uint7)(uint3)((uint)iVar5 >> 8),1),0);
            FUN_14006fa10();
            if (iVar7 + -1 < 2) goto LAB_1406b72c7;
            FUN_14006fa10();
            puVar6 = puVar6 + 1;
            iVar7 = iVar7 + -1;
            goto LAB_1406b7110;
          }
          iVar3 = iVar4 + -1;
          if (iVar5 < iVar1) {
            iVar3 = iVar10;
          }
          iVar10 = iVar3;
          if (iVar5 <= iVar1) {
            iVar8 = iVar4 + 1;
          }
        } while (iVar8 <= iVar10);
        puVar6 = puVar6 + 1;
        goto LAB_1406b7110;
      }
    }
LAB_1406b72de:
    puVar6 = puVar6 + 1;
    goto LAB_1406b7110;
  }
  FUN_14006f8d0(param_2,"Continue shouting",0x11);
LAB_1406b72f1:
  FUN_141539660(uStack_28 ^ (ulonglong)auStack_68);
  return;
LAB_1406b72e7:
  FUN_14006f850(&uStack_48);
  goto LAB_1406b72f1;
}


/* steam PE:6a70a6d9:02711000; adventure_option_view_unitst+0x8; RVA 0x6b7320..0x6b7595; actual Ghidra 12.1.4 C output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void adventure_choice_function_6b7320(longlong param_1,undefined8 param_2)

{
  uint uVar1;
  uint uVar2;
  int iVar3;
  longlong lVar4;
  int iVar5;
  int iVar6;
  undefined8 ****ppppuVar7;
  ulonglong uVar8;
  ulonglong uVar9;
  ulonglong uVar10;
  ulonglong uVar11;
  int iVar12;
  undefined1 auStack_58 [32];
  undefined8 ***pppuStack_38;
  ulonglong uStack_30;
  undefined8 uStack_28;
  ulonglong uStack_20;
  ulonglong uStack_18;
  
  uStack_18 = _DAT_14189c040 ^ (ulonglong)auStack_58;
  FUN_14006f8d0(param_2,"View ",5);
  if ((_DAT_1423e5110 != 0) && (*(int *)(_DAT_1423e5110 + 0x130) == *(int *)(param_1 + 0x10))) {
    FUN_14006fa10(param_2,"yourself",8);
LAB_1406b7573:
    FUN_141539660(uStack_18 ^ (ulonglong)auStack_58);
    return;
  }
  uStack_30 = 0;
  uVar8 = 0;
  uStack_28 = 0;
  uStack_20 = 0xf;
  pppuStack_38 = (undefined8 ****)0x0;
  uVar1 = *(uint *)(param_1 + 0x10);
  uVar9 = (ulonglong)uVar1;
  if ((uVar1 != 0xffffffff) && (iVar12 = (int)(_DAT_1423e50b8 - _DAT_1423e50b0 >> 3), iVar12 != 0))
  {
    iVar12 = iVar12 + -1;
    uVar10 = uVar8;
    uVar11 = uVar8;
    if (-1 < iVar12) {
      do {
        iVar5 = (int)uVar11 + iVar12 >> 1;
        uVar10 = *(ulonglong *)(_DAT_1423e50b0 + (longlong)iVar5 * 8);
        uVar2 = *(uint *)(uVar10 + 0x130);
        if (uVar2 == uVar1) break;
        iVar6 = iVar5 + -1;
        if ((int)uVar2 < (int)uVar1) {
          uVar11 = (ulonglong)(iVar5 + 1);
          iVar6 = iVar12;
        }
        iVar12 = iVar6;
        uVar10 = uVar8;
      } while ((int)uVar11 <= iVar12);
    }
    if (uVar10 != 0) {
      FUN_141331500(uVar10,&pppuStack_38);
      goto LAB_1406b749c;
    }
  }
  iVar12 = *(int *)(param_1 + 0x14);
  if (((iVar12 != -1) && (lVar4 = _DAT_1424f9d20 - _DAT_1424f9d18 >> 3, lVar4 != 0)) &&
     (iVar5 = (int)lVar4 + -1, -1 < iVar5)) {
    do {
      iVar6 = iVar5 + (int)uVar8 >> 1;
      uVar9 = *(ulonglong *)(_DAT_1424f9d18 + (longlong)iVar6 * 8);
      if (*(int *)(uVar9 + 0xe0) == iVar12) goto LAB_1406b74fe;
      iVar3 = iVar6 + -1;
      if (*(int *)(uVar9 + 0xe0) < iVar12) {
        uVar8 = (ulonglong)(iVar6 + 1);
        iVar3 = iVar5;
      }
      iVar5 = iVar3;
    } while ((int)uVar8 <= iVar5);
  }
LAB_1406b747f:
  uStack_30 = uStack_30 & 0xffffffffffffff00;
  pppuStack_38 = (undefined8 ****)0x64696f5620656874;
  uStack_28 = 8;
LAB_1406b749c:
  do {
    ppppuVar7 = &pppuStack_38;
    if (0xf < uStack_20) {
      ppppuVar7 = (undefined8 ****)pppuStack_38;
    }
    FUN_14006fa10(param_2,ppppuVar7,uStack_28);
    if (uStack_20 < 0x10) goto LAB_1406b7573;
    uVar8 = uStack_20 + 1;
    ppppuVar7 = (undefined8 ****)pppuStack_38;
    if (uVar8 < 0x1000) {
LAB_1406b756e:
      choice_supplier_0x1539680(ppppuVar7,uVar8);
      goto LAB_1406b7573;
    }
    uVar8 = uStack_20 + 0x28;
    ppppuVar7 = (undefined8 ****)pppuStack_38[-1];
    if ((ulonglong)((longlong)pppuStack_38 + (-8 - (longlong)ppppuVar7)) < 0x20) goto LAB_1406b756e;
    _invalid_parameter_noinfo_noreturn();
LAB_1406b74fe:
    if (uVar9 == 0) goto LAB_1406b747f;
    if (((*(longlong *)(uVar9 + 0x130) == 0) ||
        (lVar4 = *(longlong *)(*(longlong *)(uVar9 + 0x130) + 0x58), lVar4 == 0)) ||
       ((*(int *)(lVar4 + 0x30) == -1 || (lVar4 = FUN_140072570(0x1424e7ce8), lVar4 == 0)))) {
      lVar4 = uVar9 + 0x38;
    }
    else {
      lVar4 = FUN_140c3a4f0(lVar4);
    }
    if ((lVar4 == 0) || (*(char *)(lVar4 + 0x72) == '\0')) goto LAB_1406b747f;
    FUN_140a946e0(lVar4,&pppuStack_38,1,0);
  } while( true );
}


/* steam PE:6a70a6d9:02711000; adventure_option_talk_new_conversationst+0x8; RVA 0x6b75a0..0x6b77e5; actual Ghidra 12.1.4 C output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void adventure_choice_function_6b75a0(longlong param_1,undefined8 param_2)

{
  uint uVar1;
  uint uVar2;
  int iVar3;
  longlong lVar4;
  int iVar5;
  int iVar6;
  undefined8 ****ppppuVar7;
  ulonglong uVar8;
  ulonglong uVar9;
  ulonglong uVar10;
  ulonglong uVar11;
  int iVar12;
  undefined1 auStack_58 [32];
  undefined8 ***pppuStack_38;
  ulonglong uStack_30;
  undefined8 uStack_28;
  ulonglong uStack_20;
  ulonglong uStack_18;
  
  uStack_18 = _DAT_14189c040 ^ (ulonglong)auStack_58;
  FUN_14006f8d0(param_2,"Start new conversation with ",0x1c);
  uStack_30 = 0;
  uVar8 = 0;
  uStack_28 = 0;
  uStack_20 = 0xf;
  pppuStack_38 = (undefined8 ****)0x0;
  uVar1 = *(uint *)(param_1 + 0x10);
  uVar9 = (ulonglong)uVar1;
  if ((uVar1 != 0xffffffff) && (iVar12 = (int)(_DAT_1423e50b8 - _DAT_1423e50b0 >> 3), iVar12 != 0))
  {
    iVar12 = iVar12 + -1;
    uVar10 = uVar8;
    uVar11 = uVar8;
    if (-1 < iVar12) {
      do {
        iVar5 = (int)uVar11 + iVar12 >> 1;
        uVar10 = *(ulonglong *)(_DAT_1423e50b0 + (longlong)iVar5 * 8);
        uVar2 = *(uint *)(uVar10 + 0x130);
        if (uVar2 == uVar1) break;
        iVar6 = iVar5 + -1;
        if ((int)uVar2 < (int)uVar1) {
          uVar11 = (ulonglong)(iVar5 + 1);
          iVar6 = iVar12;
        }
        iVar12 = iVar6;
        uVar10 = uVar8;
      } while ((int)uVar11 <= iVar12);
    }
    if (uVar10 != 0) {
      FUN_141331500(uVar10,&pppuStack_38);
      goto LAB_1406b76ec;
    }
  }
  iVar12 = *(int *)(param_1 + 0x14);
  if (((iVar12 != -1) && (lVar4 = _DAT_1424f9d20 - _DAT_1424f9d18 >> 3, lVar4 != 0)) &&
     (iVar5 = (int)lVar4 + -1, -1 < iVar5)) {
    do {
      iVar6 = iVar5 + (int)uVar8 >> 1;
      uVar9 = *(ulonglong *)(_DAT_1424f9d18 + (longlong)iVar6 * 8);
      if (*(int *)(uVar9 + 0xe0) == iVar12) goto LAB_1406b774e;
      iVar3 = iVar6 + -1;
      if (*(int *)(uVar9 + 0xe0) < iVar12) {
        uVar8 = (ulonglong)(iVar6 + 1);
        iVar3 = iVar5;
      }
      iVar5 = iVar3;
    } while ((int)uVar8 <= iVar5);
  }
LAB_1406b76cf:
  uStack_30 = uStack_30 & 0xffffffffffffff00;
  pppuStack_38 = (undefined8 ****)0x64696f5620656874;
  uStack_28 = 8;
LAB_1406b76ec:
  do {
    ppppuVar7 = &pppuStack_38;
    if (0xf < uStack_20) {
      ppppuVar7 = (undefined8 ****)pppuStack_38;
    }
    FUN_14006fa10(param_2,ppppuVar7,uStack_28);
    if (uStack_20 < 0x10) goto LAB_1406b77c3;
    uVar8 = uStack_20 + 1;
    ppppuVar7 = (undefined8 ****)pppuStack_38;
    if (uVar8 < 0x1000) {
LAB_1406b77be:
      choice_supplier_0x1539680(ppppuVar7,uVar8);
LAB_1406b77c3:
      FUN_141539660(uStack_18 ^ (ulonglong)auStack_58);
      return;
    }
    uVar8 = uStack_20 + 0x28;
    ppppuVar7 = (undefined8 ****)pppuStack_38[-1];
    if ((ulonglong)((longlong)pppuStack_38 + (-8 - (longlong)ppppuVar7)) < 0x20) goto LAB_1406b77be;
    _invalid_parameter_noinfo_noreturn();
LAB_1406b774e:
    if (uVar9 == 0) goto LAB_1406b76cf;
    if (((*(longlong *)(uVar9 + 0x130) == 0) ||
        (lVar4 = *(longlong *)(*(longlong *)(uVar9 + 0x130) + 0x58), lVar4 == 0)) ||
       ((*(int *)(lVar4 + 0x30) == -1 || (lVar4 = FUN_140072570(0x1424e7ce8), lVar4 == 0)))) {
      lVar4 = uVar9 + 0x38;
    }
    else {
      lVar4 = FUN_140c3a4f0(lVar4);
    }
    if ((lVar4 == 0) || (*(char *)(lVar4 + 0x72) == '\0')) goto LAB_1406b76cf;
    FUN_140a946e0(lVar4,&pppuStack_38,1,0);
  } while( true );
}


/* steam PE:6a70a6d9:02711000; adventure_option_start_shoutingst+0x8; RVA 0x6b7990..0x6b79a5; actual Ghidra 12.1.4 C output. */

void adventure_choice_function_6b7990(undefined8 param_1,undefined8 param_2)

{
  FUN_14006f8d0(param_2,"Shout out to everybody",0x16);
  return;
}


/* steam PE:6a70a6d9:02711000; adventure_option_assume_identityst+0x8; RVA 0x6b79b0..0x6b79c5; actual Ghidra 12.1.4 C output. */

void adventure_choice_function_6b79b0(undefined8 param_1,undefined8 param_2)

{
  FUN_14006f8d0(param_2,"Assume an identity",0x12);
  return;
}


/* steam PE:6a70a6d9:02711000; direction-helper; RVA 0x74f220..0x74f3a9; actual Ghidra 12.1.4 C output. */

void adventure_choice_function_74f220
               (short param_1,short param_2,short param_3,short param_4,short param_5,short param_6,
               undefined8 param_7)

{
  char *pcVar1;
  undefined8 uVar2;
  
  if (param_4 < param_1) {
    if (param_5 < param_2) {
      FUN_14006fa10(param_7,"NW",2);
    }
    else if (param_2 < param_5) {
      FUN_14006fa10(param_7,"SW",2);
    }
    else {
      FUN_14006fa10(param_7,"West",4);
    }
  }
  else if (param_1 < param_4) {
    if (param_5 < param_2) {
      FUN_14006fa10(param_7,"NE",2);
    }
    else if (param_2 < param_5) {
      FUN_14006fa10(param_7,"SE",2);
    }
    else {
      FUN_14006fa10(param_7,"East",4);
    }
  }
  else {
    if (param_5 < param_2) {
      pcVar1 = "North";
      uVar2 = 5;
    }
    else if (param_2 < param_5) {
      pcVar1 = "South";
      uVar2 = 5;
    }
    else if (param_6 < param_3) {
      pcVar1 = "Below";
      uVar2 = 5;
    }
    else if (param_3 < param_6) {
      pcVar1 = "Above";
      uVar2 = 5;
    }
    else {
      pcVar1 = "Here";
      uVar2 = 4;
    }
    FUN_14006fa10(param_7,pcVar1,uVar2);
    if ((param_4 == param_1) && (param_5 == param_2)) {
      return;
    }
  }
  if (param_6 < param_3) {
    pcVar1 = "/Below";
  }
  else {
    if (param_6 <= param_3) {
      return;
    }
    pcVar1 = "/Above";
  }
  FUN_14006fa10(param_7,pcVar1,6);
  return;
}


/* steam PE:6a70a6d9:02711000; adventure_environment_ingest_from_containerst+0x10;adventure_environment_ingest_materialst+0x10;adventure_environment_pick_up_building_item_contentsst+0x10;adventure_environment_pick_up_building_itemst+0x10;adventure_environment_pick_up_environmentst+0x10;adventure_environment_pick_up_ground_itemst+0x10;adventure_environment_pick_vegetationst+0x10;adventure_environment_pickup_chop_treest+0x10;adventure_environment_pickup_ignite_vegst+0x10;adventure_environment_pickup_make_campfirest+0x10;adventure_environment_pickup_vermin_eventst+0x10;adventure_environment_place_in_bld_containerst+0x10;adventure_environment_place_in_it_containerst+0x10;adventure_environment_place_on_pack_animalst+0x10;adventure_environment_take_from_pack_animalst+0x10;adventure_environment_take_item_from_containerst+0x10;adventure_environment_unit_suck_bloodst+0x10;adventure_item_interact_fill_from_containerst+0x10;adventure_item_interact_fill_with_materialst+0x10;adventure_item_interact_give_namest+0x10;adventure_item_interact_heat_from_tilest+0x10;adventure_item_interact_load_ranged_weaponst+0x10;adventure_item_interact_pull_outst+0x10;adventure_item_interact_readst+0x10;adventure_item_interact_roll_allst+0x10;adventure_item_interact_rollst+0x10;adventure_item_interact_strugglest+0x10;adventure_item_interact_unnockst+0x10;adventure_movement_attack_creaturest+0x10;adventure_movement_building_interact_bash_down_doorst+0x10;adventure_movement_building_interact_break_in_hatchst+0x10;adventure_movement_building_interact_lower_well_bucketst+0x10;adventure_movement_building_interact_pick_door_lockst+0x10;adventure_movement_building_interact_pick_hatch_lockst+0x10;adventure_movement_building_interact_pull_leverst+0x10;adventure_movement_building_interact_raise_well_bucketst+0x10;adventure_movement_building_interact_topple_statuest+0x10;adventure_movement_claim_petst+0x10;adventure_movement_climbst+0x10;adventure_movement_combat_menu_creaturest+0x10;adventure_movement_dismountst+0x10;adventure_movement_hold_itemst+0x10;adventure_movement_hold_tilest+0x10;adventure_movement_item_interact_guidest+0x10;adventure_movement_item_interact_pushst+0x10;adventure_movement_item_interact_ridest+0x10;adventure_movement_jumpst+0x10;adventure_movement_lead_animalst+0x10;adventure_movement_mountst+0x10;adventure_movement_movest+0x10;adventure_movement_pathst+0x10;adventure_movement_release_hold_itemst+0x10;adventure_movement_release_hold_tilest+0x10;adventure_movement_shoot_creaturest+0x10;adventure_movement_shoot_tilest+0x10;adventure_movement_stop_lead_animalst+0x10;adventure_movement_throw_item_at_creaturest+0x10;adventure_movement_throw_item_at_tilest+0x10;adventure_option_assume_identityst+0x10;adventure_option_eat_item_contaminantst+0x10;adventure_option_eat_unit_contaminantst+0x10;adventure_option_interact_with_itemst+0x10;adventure_option_inventory_itemst+0x10;adventure_option_start_shoutingst+0x10;adventure_option_talk_existing_conversationst+0x10;adventure_option_talk_new_conversationst+0x10;adventure_option_view_contaminantst+0x10;adventure_option_view_unitst+0x10;adventure_optionst+0x10; RVA 0x7e1230..0x7e1246; actual Ghidra 12.1.4 C output. */

void adventure_choice_function_7e1230(longlong *param_1)

{
                    /* WARNING: Could not recover jumptable at 0x0001407e1233. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (**(code **)(*param_1 + 8))();
  return;
}


/* steam PE:6a70a6d9:02711000; adventure_item_interact_strugglest+0x8; RVA 0x7e12e0..0x7e12f5; actual Ghidra 12.1.4 C output. */

void adventure_choice_function_7e12e0(undefined8 param_1,undefined8 param_2)

{
  FUN_14006f8d0(param_2,"Gain possession",0xf);
  return;
}


/* steam PE:6a70a6d9:02711000; adventure_item_interact_pull_outst+0x8; RVA 0x7e1320..0x7e1335; actual Ghidra 12.1.4 C output. */

void adventure_choice_function_7e1320(undefined8 param_1,undefined8 param_2)

{
  FUN_14006f8d0(param_2,"Pull it out",0xb);
  return;
}


/* steam PE:6a70a6d9:02711000; adventure_item_interact_unnockst+0x8; RVA 0x7e1340..0x7e1355; actual Ghidra 12.1.4 C output. */

void adventure_choice_function_7e1340(undefined8 param_1,undefined8 param_2)

{
  FUN_14006f8d0(param_2,"Cease nocking",0xd);
  return;
}


/* steam PE:6a70a6d9:02711000; adventure_item_interact_readst+0x8; RVA 0x7e13d0..0x7e13e5; actual Ghidra 12.1.4 C output. */

void adventure_choice_function_7e13d0(undefined8 param_1,undefined8 param_2)

{
  FUN_14006f8d0(param_2,"Read",4);
  return;
}


/* steam PE:6a70a6d9:02711000; adventure_item_interact_rollst+0x8; RVA 0x7e13f0..0x7e1405; actual Ghidra 12.1.4 C output. */

void adventure_choice_function_7e13f0(undefined8 param_1,undefined8 param_2)

{
  FUN_14006f8d0(param_2,"Roll",4);
  return;
}


/* steam PE:6a70a6d9:02711000; adventure_item_interact_roll_allst+0x8; RVA 0x7e1410..0x7e1425; actual Ghidra 12.1.4 C output. */

void adventure_choice_function_7e1410(undefined8 param_1,undefined8 param_2)

{
  FUN_14006f8d0(param_2,"Roll all",8);
  return;
}


/* steam PE:6a70a6d9:02711000; conflict-prefix-renderer; RVA 0x7e4860..0x7e4e74; actual Ghidra 12.1.4 C output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void adventure_choice_function_7e4860(longlong param_1)

{
  longlong lVar1;
  longlong *plVar2;
  code *pcVar3;
  short sVar4;
  uint uVar5;
  int iVar6;
  int iVar7;
  longlong *plVar8;
  int iVar9;
  longlong lVar10;
  int iVar11;
  ulonglong uVar12;
  longlong *plVar13;
  longlong *plVar14;
  int iVar15;
  longlong lVar16;
  int *piVar17;
  int iVar18;
  int *piVar19;
  int *piVar20;
  undefined1 auStack_f8 [32];
  undefined4 uStack_d8;
  undefined4 uStack_d4;
  undefined4 uStack_d0;
  undefined4 uStack_cc;
  undefined4 uStack_c8;
  undefined4 uStack_c4;
  undefined4 uStack_c0;
  undefined4 uStack_bc;
  longlong lStack_b8;
  longlong lStack_b0;
  longlong *plStack_a8;
  int *piStack_a0;
  undefined1 auStack_98 [8];
  char cStack_90;
  undefined1 auStack_88 [8];
  char cStack_80;
  undefined1 auStack_78 [8];
  char cStack_70;
  undefined1 auStack_68 [8];
  char cStack_60;
  longlong alStack_58 [6];
  
  alStack_58[4] = _DAT_14189c040 ^ (ulonglong)auStack_f8;
  lStack_b8 = param_1;
  if (param_1 != _DAT_1423e5110) {
    uVar5 = adventure_choice_function_14e3010(param_1,_DAT_1423e5110,param_1);
    if (uVar5 == 0xffffffff) {
      piVar17 = *(int **)(_DAT_1423e5110 + 0x308);
      iVar18 = -1;
      lVar10 = _DAT_1424e3820;
      piStack_a0 = piVar17;
      for (piVar20 = *(int **)(_DAT_1423e5110 + 0x300); piVar20 < piVar17; piVar20 = piVar20 + 1) {
        iVar7 = *piVar20;
        lVar16 = _DAT_1424e3828 - lVar10 >> 3;
        if ((lVar16 != 0) && (iVar7 != -1)) {
          iVar11 = 0;
          iVar15 = (int)lVar16 + -1;
          if (-1 < iVar15) {
            do {
              iVar9 = iVar11 + iVar15 >> 1;
              piVar19 = *(int **)(lVar10 + (longlong)iVar9 * 8);
              if (*piVar19 == iVar7) goto LAB_1407e4c39;
              iVar6 = iVar9 + -1;
              if (*piVar19 < iVar7) {
                iVar6 = iVar15;
                iVar11 = iVar9 + 1;
              }
              iVar15 = iVar6;
            } while (iVar11 <= iVar6);
          }
          piVar19 = (int *)0x0;
LAB_1407e4c39:
          if ((piVar19 != (int *)0x0) && ((short)piVar19[1] == 2)) {
            plVar8 = *(longlong **)(piVar19 + 4);
            plStack_a8 = plVar8;
            for (plVar14 = *(longlong **)(piVar19 + 2); lVar10 = _DAT_1424e3820,
                piVar17 = piStack_a0, plVar14 < plVar8; plVar14 = plVar14 + 1) {
              sVar4 = (*(code *)**(undefined8 **)*plVar14)();
              lVar16 = lStack_b8;
              lVar10 = _DAT_1423e5110;
              if ((sVar4 == 8) && (lVar1 = *plVar14, (*(byte *)(lVar1 + 0x14) & 1) == 0)) {
                plVar2 = *(longlong **)(lVar1 + 0x50);
                for (plVar13 = *(longlong **)(lVar1 + 0x48); plVar8 = plStack_a8, plVar13 < plVar2;
                    plVar13 = plVar13 + 1) {
                  lStack_b0 = *plVar13 + 8;
                  FUN_1400babe0(auStack_98,lStack_b0,*(undefined4 *)(lVar10 + 0xc30));
                  uStack_d8 = 0xffffffff;
                  uStack_d4 = 0;
                  iVar7 = -1;
                  if (cStack_90 != '\0') {
                    iVar7 = auStack_98._0_4_;
                  }
                  if (iVar7 == -1) {
                    FUN_1400babe0(auStack_88,*plVar13 + 0x20,*(undefined4 *)(lVar10 + 0x130));
                    uStack_d0 = 0xffffffff;
                    uStack_cc = 0;
                    iVar7 = -1;
                    if (cStack_80 != '\0') {
                      iVar7 = auStack_88._0_4_;
                    }
                    if (iVar7 != -1) goto LAB_1407e4d24;
                  }
                  else {
LAB_1407e4d24:
                    FUN_1400babe0(auStack_78,lStack_b0,*(undefined4 *)(lVar16 + 0xc30));
                    uStack_c8 = 0xffffffff;
                    uStack_c4 = 0;
                    iVar7 = -1;
                    if (cStack_70 != '\0') {
                      iVar7 = auStack_78._0_4_;
                    }
                    if (iVar7 == -1) {
                      FUN_1400babe0(auStack_68,*plVar13 + 0x20,*(undefined4 *)(lVar16 + 0x130));
                      uStack_c0 = 0xffffffff;
                      uStack_bc = 0;
                      iVar7 = -1;
                      if (cStack_60 != '\0') {
                        iVar7 = auStack_68._0_4_;
                      }
                      if (iVar7 == -1) goto LAB_1407e4dc1;
                    }
                    for (plVar8 = *(longlong **)(*plVar13 + 0x38);
                        plVar8 < *(longlong **)(*plVar13 + 0x40); plVar8 = plVar8 + 1) {
                      if ((iVar18 == -1) || (iVar18 < *(int *)(*plVar8 + 4))) {
                        iVar18 = *(int *)(*plVar8 + 4);
                      }
                    }
                  }
LAB_1407e4dc1:
                }
              }
            }
          }
        }
      }
      if (iVar18 == -1) goto LAB_1407e4e44;
      _DAT_14264a47c = 0x1010001;
      alStack_58[1] = 0;
      alStack_58[2] = 6;
      alStack_58[3] = 0xf;
      alStack_58[0] = 0x203a796c6c41;
      FUN_140ad9960(0x14264a3f0,alStack_58);
    }
    else {
      if (uVar5 < 7) {
                    /* WARNING: Switch is manually overridden */
        switch(uVar5) {
        case 0:
          _DAT_14264a47c = 0x1000007;
          alStack_58[2] = 9;
          alStack_58[3] = 0xf;
          alStack_58[0] = 0x65746e756f636e45;
          alStack_58[1] = 0x72;
          FUN_140ad9960(0x14264a3f0,alStack_58);
          FUN_14006f850(alStack_58);
          break;
        case 1:
          _DAT_14264a47c = 0x1010002;
          alStack_58[2] = 9;
          alStack_58[3] = 0xf;
          alStack_58[0] = 0x616c706573726f48;
          alStack_58[1] = 0x79;
          FUN_140ad9960(0x14264a3f0,alStack_58);
          FUN_14006f850(alStack_58);
          break;
        case 2:
          _DAT_14264a47c = 0x1010007;
          alStack_58[2] = 8;
          alStack_58[3] = 0xf;
          alStack_58[0] = 0x676e696e69617254;
          alStack_58[1] = 0;
          FUN_140ad9960(0x14264a3f0,alStack_58);
          FUN_14006f850(alStack_58);
          break;
        case 3:
          _DAT_14264a47c = 0x1010003;
          alStack_58[1] = 0;
          alStack_58[2] = 5;
          alStack_58[3] = 0xf;
          alStack_58[0] = 0x6c77617242;
          FUN_140ad9960(0x14264a3f0,alStack_58);
          FUN_14006f850(alStack_58);
          break;
        case 4:
          _DAT_14264a47c = 0x1010006;
          alStack_58[2] = 10;
          alStack_58[3] = 0xf;
          alStack_58[0] = 0x6874656c2d6e6f4e;
          alStack_58[1] = 0x6c61;
          FUN_140ad9960(0x14264a3f0,alStack_58);
          FUN_14006f850(alStack_58);
          break;
        case 5:
          _DAT_14264a47c = 0x1010004;
          alStack_58[1] = 0;
          alStack_58[2] = 6;
          alStack_58[3] = 0xf;
          alStack_58[0] = 0x6c616874654c;
          FUN_140ad9960(0x14264a3f0,alStack_58);
          FUN_14006f850(alStack_58);
          break;
        case 6:
          _DAT_14264a47c = 0x1010005;
          alStack_58[2] = 10;
          alStack_58[3] = 0xf;
          alStack_58[0] = 0x7472617551206f4e;
          alStack_58[1] = 0x7265;
          FUN_140ad9960(0x14264a3f0,alStack_58);
          if (0xf < (ulonglong)alStack_58[3]) {
            uVar12 = alStack_58[3] + 1;
            lVar10 = alStack_58[0];
            if (0xfff < uVar12) {
              uVar12 = alStack_58[3] + 0x28;
              lVar10 = *(longlong *)(alStack_58[0] + -8);
              if (0x1f < (alStack_58[0] - lVar10) - 8U) {
                _invalid_parameter_noinfo_noreturn();
                pcVar3 = (code *)swi(3);
                (*pcVar3)();
                return;
              }
            }
            choice_supplier_0x1539680(lVar10,uVar12);
          }
        }
      }
      alStack_58[1] = 0;
      alStack_58[2] = 2;
      alStack_58[3] = 0xf;
      alStack_58[0] = 0x203a;
      FUN_140ad9960(0x14264a3f0,alStack_58);
    }
    FUN_14006f850(alStack_58);
  }
LAB_1407e4e44:
  FUN_141539660(alStack_58[4] ^ (ulonglong)auStack_f8);
  return;
}


/* steam PE:6a70a6d9:02711000; adventure_item_interact_load_ranged_weaponst+0x8; RVA 0x834d50..0x834ead; actual Ghidra 12.1.4 C output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void adventure_choice_function_834d50(longlong param_1,undefined8 *param_2)

{
  code *pcVar1;
  short sVar2;
  undefined8 *puVar3;
  undefined8 ****ppppuVar4;
  ulonglong uVar5;
  undefined1 auStack_58 [32];
  undefined8 ***pppuStack_38;
  undefined8 uStack_30;
  undefined8 uStack_28;
  ulonglong uStack_20;
  ulonglong uStack_18;
  
  uStack_18 = _DAT_14189c040 ^ (ulonglong)auStack_58;
  param_2[2] = 0;
  puVar3 = param_2;
  if (0xf < (ulonglong)param_2[3]) {
    puVar3 = (undefined8 *)*param_2;
  }
  *(undefined1 *)puVar3 = 0;
  if (*(undefined8 **)(param_1 + 0x10) != (undefined8 *)0x0) {
    sVar2 = (**(code **)**(undefined8 **)(param_1 + 0x10))();
    if ((sVar2 == 0x18) &&
       (*(int *)(*(longlong *)(*(longlong *)(param_1 + 0x10) + 0xe8) + 0x1cc) == 0)) {
      FUN_14006f8d0(param_2,"Nock in",7);
    }
  }
  if (param_2[2] == 0) {
    FUN_14006f8d0(param_2,"Load into",9);
  }
  if (*(longlong *)(param_1 + 0x10) != 0) {
    FUN_14006fa10(param_2," ",1);
    uStack_30 = 0;
    uStack_28 = 0;
    uStack_20 = 0xf;
    pppuStack_38 = (undefined8 ****)0x0;
    FUN_140c65450(*(undefined8 *)(param_1 + 0x10),&pppuStack_38,0,1);
    ppppuVar4 = &pppuStack_38;
    if (0xf < uStack_20) {
      ppppuVar4 = (undefined8 ****)pppuStack_38;
    }
    FUN_14006fa10(param_2,ppppuVar4,uStack_28);
    if (0xf < uStack_20) {
      uVar5 = uStack_20 + 1;
      ppppuVar4 = (undefined8 ****)pppuStack_38;
      if (0xfff < uVar5) {
        uVar5 = uStack_20 + 0x28;
        ppppuVar4 = (undefined8 ****)pppuStack_38[-1];
        if (0x1f < (ulonglong)((longlong)pppuStack_38 + (-8 - (longlong)ppppuVar4))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar1 = (code *)swi(3);
          (*pcVar1)();
          return;
        }
      }
      choice_supplier_0x1539680(ppppuVar4,uVar5);
    }
  }
  FUN_141539660(uStack_18 ^ (ulonglong)auStack_58);
  return;
}


/* steam PE:6a70a6d9:02711000; adventure_item_interact_fill_from_containerst+0x8; RVA 0x835260..0x835460; actual Ghidra 12.1.4 C output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void adventure_choice_function_835260(longlong param_1,undefined8 param_2)

{
  code *pcVar1;
  undefined8 ****ppppuVar2;
  ulonglong uVar3;
  undefined1 auStack_98 [32];
  undefined2 uStack_78;
  undefined2 uStack_70;
  undefined8 uStack_68;
  undefined8 ***pppuStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  ulonglong uStack_40;
  undefined8 ***pppuStack_38;
  undefined8 uStack_30;
  undefined8 uStack_28;
  ulonglong uStack_20;
  ulonglong uStack_18;
  
  uStack_18 = _DAT_14189c040 ^ (ulonglong)auStack_98;
  FUN_14006f8d0(param_2,"Fill ",5);
  uStack_30 = 0;
  uStack_28 = 0;
  uStack_20 = 0xf;
  pppuStack_38 = (undefined8 ****)0x0;
  FUN_140c65450(*(undefined8 *)(param_1 + 0x10),&pppuStack_38,0,0xffffffff);
  ppppuVar2 = &pppuStack_38;
  if (0xf < uStack_20) {
    ppppuVar2 = (undefined8 ****)pppuStack_38;
  }
  FUN_14006fa10(param_2,ppppuVar2,uStack_28);
  FUN_14006fa10(param_2," from ",6);
  uStack_50 = 0;
  uStack_48 = 0;
  uStack_40 = 0xf;
  pppuStack_58 = (undefined8 ****)0x0;
  FUN_140c65450(*(undefined8 *)(param_1 + 0x18),&pppuStack_58,0,0xffffffff);
  ppppuVar2 = &pppuStack_58;
  if (0xf < uStack_40) {
    ppppuVar2 = (undefined8 ****)pppuStack_58;
  }
  FUN_14006fa10(param_2,ppppuVar2,uStack_48);
  if (*(short *)(param_1 + 0x20) != -30000) {
    FUN_14006fa10(param_2," (",2);
    uStack_70 = *(undefined2 *)(param_1 + 0x2a);
    uStack_78 = *(undefined2 *)(param_1 + 0x28);
    uStack_68 = param_2;
    adventure_choice_function_74f220
              (*(undefined2 *)(param_1 + 0x20),*(undefined2 *)(param_1 + 0x22),
               *(undefined2 *)(param_1 + 0x24),*(undefined2 *)(param_1 + 0x26));
    FUN_14006fa10(param_2,")",1);
  }
  if (0xf < uStack_40) {
    uVar3 = uStack_40 + 1;
    ppppuVar2 = (undefined8 ****)pppuStack_58;
    if (0xfff < uVar3) {
      uVar3 = uStack_40 + 0x28;
      ppppuVar2 = (undefined8 ****)pppuStack_58[-1];
      if (0x1f < (ulonglong)((longlong)pppuStack_58 + (-8 - (longlong)ppppuVar2))) {
        _invalid_parameter_noinfo_noreturn();
        pcVar1 = (code *)swi(3);
        (*pcVar1)();
        return;
      }
    }
    choice_supplier_0x1539680(ppppuVar2,uVar3);
  }
  uStack_48 = 0;
  uStack_40 = 0xf;
  pppuStack_58 = (undefined8 ***)((ulonglong)pppuStack_58 & 0xffffffffffffff00);
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
    choice_supplier_0x1539680(ppppuVar2,uVar3);
  }
  FUN_141539660(uStack_18 ^ (ulonglong)auStack_98);
  return;
}


/* steam PE:6a70a6d9:02711000; adventure_item_interact_fill_with_materialst+0x8; RVA 0x835460..0x835d4a; actual Ghidra 12.1.4 C output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void adventure_choice_function_835460(longlong param_1,ulonglong param_2)

{
  short sVar1;
  short sVar2;
  code *pcVar3;
  int iVar4;
  short sVar5;
  int iVar6;
  uint uVar7;
  uint uVar8;
  longlong lVar9;
  int iVar10;
  int iVar11;
  undefined8 ****ppppuVar12;
  undefined8 uVar13;
  longlong *plVar14;
  char *pcVar15;
  ulonglong uVar16;
  longlong lVar17;
  int iVar18;
  longlong lVar19;
  longlong lVar20;
  undefined1 auStack_118 [32];
  undefined2 uStack_f8;
  undefined2 uStack_f0;
  ulonglong uStack_e8;
  longlong lStack_d8;
  longlong lStack_d0;
  ulonglong uStack_c8;
  undefined8 ***pppuStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  ulonglong uStack_a8;
  undefined8 ***pppuStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  ulonglong uStack_88;
  undefined8 ***pppuStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  ulonglong uStack_68;
  undefined8 ***pppuStack_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  ulonglong uStack_48;
  ulonglong uStack_40;
  
  uStack_40 = _DAT_14189c040 ^ (ulonglong)auStack_118;
  uStack_c8 = param_2;
  FUN_14006f8d0(param_2,"Fill ",5);
  uStack_58 = 0;
  uStack_50 = 0;
  uStack_48 = 0xf;
  pppuStack_60 = (undefined8 ****)0x0;
  FUN_140c65450(*(undefined8 *)(param_1 + 0x10),&pppuStack_60,0,0xffffffff);
  ppppuVar12 = &pppuStack_60;
  if (0xf < uStack_48) {
    ppppuVar12 = (undefined8 ****)pppuStack_60;
  }
  FUN_14006fa10(param_2,ppppuVar12,uStack_50);
  FUN_14006fa10(param_2," with ",6);
  sVar5 = *(short *)(param_1 + 0x22);
  sVar1 = *(short *)(param_1 + 0x20);
  sVar2 = *(short *)(param_1 + 0x1e);
  if (((((-1 < sVar2) && (sVar2 < _DAT_1424e80dc)) && (-1 < sVar1)) &&
      ((sVar1 < _DAT_1424e80e0 && (-1 < sVar5)))) && (sVar5 < _DAT_1424e80e4)) {
    if (((_DAT_1424e80a8 != 0) &&
        (lVar19 = *(longlong *)
                   (*(longlong *)
                     (*(longlong *)(_DAT_1424e80a8 + (longlong)(sVar2 >> 4) * 8) +
                     (longlong)(sVar1 >> 4) * 8) + (longlong)sVar5 * 8), lStack_d0 = lVar19,
        lVar19 != 0)) &&
       (iVar6 = (int)(*(longlong *)(lVar19 + 0x10) - *(longlong *)(lVar19 + 8) >> 3) + -1,
       -1 < iVar6)) {
      lVar17 = (longlong)iVar6;
      do {
        lStack_d8 = lVar17;
        sVar5 = (**(code **)**(undefined8 **)(*(longlong *)(lVar19 + 8) + lVar17 * 8))();
        if (sVar5 == 3) {
          lVar9 = *(longlong *)(*(longlong *)(lVar19 + 8) + lVar17 * 8);
          uVar7 = (int)*(short *)(param_1 + 0x1e) & 0x8000000f;
          if ((int)uVar7 < 0) {
            uVar7 = (uVar7 - 1 | 0xfffffff0) + 1;
          }
          uVar8 = (int)*(short *)(param_1 + 0x20) & 0x8000000f;
          if ((int)uVar8 < 0) {
            uVar8 = (uVar8 - 1 | 0xfffffff0) + 1;
          }
          if (((99 < *(byte *)((longlong)(int)uVar8 + 0x12 + lVar9 + (longlong)(int)uVar7 * 0x10))
              && (lVar20 = (longlong)*(short *)(lVar9 + 0x10), *(short *)(lVar9 + 0x10) != 2)) &&
             ((sVar5 = *(short *)(lVar9 + 8), sVar5 != *(short *)(param_1 + 0x24) ||
              (*(int *)(lVar9 + 0xc) != *(int *)(param_1 + 0x28))))) {
            uStack_78 = 0;
            uStack_68 = 0xf;
            uVar7 = *(uint *)(lVar9 + 0xc);
            param_2 = (ulonglong)uVar7;
            uStack_70 = 0;
            pppuStack_80 = (undefined8 ****)0x0;
            if ((((ushort)(sVar5 - 0xdbU) < 200) &&
                (lVar19 = _DAT_1424f9d20 - _DAT_1424f9d18 >> 3, lVar19 != 0)) &&
               (uVar7 != 0xffffffff)) {
              iVar18 = 0;
              iVar6 = (int)lVar19 + -1;
              if (-1 < iVar6) {
                do {
                  iVar10 = iVar6 + iVar18 >> 1;
                  lVar9 = *(longlong *)(_DAT_1424f9d18 + (longlong)iVar10 * 8);
                  if (*(uint *)(lVar9 + 0xe0) == uVar7) {
                    if ((lVar9 != 0) && (*(char *)(lVar9 + 0xaa) != '\0')) {
                      uStack_b8 = 0;
                      uStack_b0 = 0;
                      uStack_a8 = 0xf;
                      pppuStack_c0 = (undefined8 ****)0x0;
                      if (((*(longlong *)(lVar9 + 0x130) == 0) ||
                          ((lVar19 = *(longlong *)(*(longlong *)(lVar9 + 0x130) + 0x58), lVar19 == 0
                           || (*(int *)(lVar19 + 0x30) == -1)))) ||
                         (lVar19 = FUN_140072570(0x1424e7ce8), lVar19 == 0)) {
                        lVar19 = lVar9 + 0x38;
                      }
                      else {
                        lVar19 = FUN_140c3a4f0(lVar19);
                      }
                      uVar13 = 0;
                      uVar16 = 0xf;
                      if ((lVar19 != 0) && (*(char *)(lVar19 + 0x72) != '\0')) {
                        FUN_140a946e0(lVar19,&pppuStack_c0,1,0);
                        uVar13 = uStack_b0;
                        uVar16 = uStack_a8;
                      }
                      ppppuVar12 = &pppuStack_c0;
                      if (0xf < uVar16) {
                        ppppuVar12 = (undefined8 ****)pppuStack_c0;
                      }
                      FUN_14006fa10(&pppuStack_80,ppppuVar12,uVar13);
                      FUN_14006fa10(&pppuStack_80,"\'s ",3);
                      lVar17 = lStack_d8;
                      if (0xf < uStack_a8) {
                        if (0xfff < uStack_a8 + 1) {
                          if (0x1f < (ulonglong)
                                     ((longlong)pppuStack_c0 + (-8 - (longlong)pppuStack_c0[-1]))) {
                            _invalid_parameter_noinfo_noreturn(pppuStack_c0[-1],uStack_a8 + 0x28);
                            goto LAB_140835aa6;
                          }
                        }
                        choice_supplier_0x1539680();
                        lVar17 = lStack_d8;
                      }
                    }
                    break;
                  }
                  iVar11 = iVar10 + -1;
                  if ((int)*(uint *)(lVar9 + 0xe0) < (int)uVar7) {
                    iVar18 = iVar10 + 1;
                    iVar11 = iVar6;
                  }
                  iVar6 = iVar11;
                } while (iVar18 <= iVar6);
              }
            }
            lVar9 = FUN_1414add70(0x1423d14f0,sVar5,param_2);
            if (lVar9 == 0) {
              pcVar15 = "unknown material";
              uVar13 = 0x10;
            }
            else {
              if (*(longlong *)(lVar9 + 0x530) != 0) {
                plVar14 = (longlong *)(lVar9 + 0x520);
                if (0xf < *(ulonglong *)(lVar9 + 0x538)) {
                  plVar14 = (longlong *)*plVar14;
                }
                FUN_14006fa10(&pppuStack_80,plVar14,*(undefined8 *)(lVar9 + 0x530));
                FUN_14006fa10(&pppuStack_80," ",1);
              }
              pcVar15 = (char *)(lVar20 * 0x20 + 0x178 + lVar9);
              uVar13 = *(undefined8 *)(pcVar15 + 0x10);
              if (0xf < *(ulonglong *)(pcVar15 + 0x18)) {
                pcVar15 = *(char **)pcVar15;
              }
            }
            FUN_14006fa10(&pppuStack_80,pcVar15,uVar13);
            param_2 = uStack_c8;
            ppppuVar12 = &pppuStack_80;
            if (0xf < uStack_68) {
              ppppuVar12 = (undefined8 ****)pppuStack_80;
            }
            FUN_14006fa10(uStack_c8,ppppuVar12,uStack_70);
            FUN_14006fa10(param_2," ",1);
            lVar19 = lStack_d0;
            if (0xf < uStack_68) {
              if ((0xfff < uStack_68 + 1) &&
                 (0x1f < (ulonglong)((longlong)pppuStack_80 + (-8 - (longlong)pppuStack_80[-1])))) {
LAB_140835aa6:
                iVar6 = (int)param_2;
                _invalid_parameter_noinfo_noreturn();
                goto LAB_140835aad;
              }
              choice_supplier_0x1539680();
              lVar19 = lStack_d0;
            }
          }
        }
        lVar17 = lVar17 + -1;
        lStack_d8 = lVar17;
      } while (-1 < lVar17);
    }
  }
  if (*(short *)(param_1 + 0x24) == 6) {
    sVar5 = *(short *)(param_1 + 0x22);
    sVar1 = *(short *)(param_1 + 0x20);
    sVar2 = *(short *)(param_1 + 0x1e);
    if ((((-1 < sVar2) && (sVar2 < _DAT_1424e80dc)) && (-1 < sVar1)) &&
       (((sVar1 < _DAT_1424e80e0 && (-1 < sVar5)) && (sVar5 < _DAT_1424e80e4)))) {
      if ((_DAT_1424e80a8 != 0) &&
         (lVar19 = *(longlong *)
                    (*(longlong *)
                      (*(longlong *)(_DAT_1424e80a8 + (longlong)(sVar2 >> 4) * 8) +
                      (longlong)(sVar1 >> 4) * 8) + (longlong)sVar5 * 8), lVar19 != 0)) {
        uVar7 = (int)sVar2 & 0x8000000f;
        if ((int)uVar7 < 0) {
          uVar7 = (uVar7 - 1 | 0xfffffff0) + 1;
        }
        uVar8 = (int)sVar1 & 0x8000000f;
        if ((int)uVar8 < 0) {
          uVar8 = (uVar8 - 1 | 0xfffffff0) + 1;
        }
        uVar7 = *(uint *)(lVar19 + 0x2a0 + ((longlong)(int)uVar7 * 0x10 + (longlong)(int)uVar8) * 4)
        ;
        if ((uVar7 >> 0x1e & 1) != 0) {
          FUN_14006fa10(param_2,"stagnant ",9);
        }
        if ((int)uVar7 < 0) {
          FUN_14006fa10(param_2,"salt ",5);
        }
      }
    }
  }
  uStack_98 = 0;
  uStack_88 = 0xf;
  lVar20 = (longlong)*(short *)(param_1 + 0x2c);
  iVar6 = *(int *)(param_1 + 0x28);
  sVar5 = *(short *)(param_1 + 0x24);
  uStack_90 = 0;
  pppuStack_a0 = (undefined8 ****)0x0;
  if ((((ushort)(sVar5 - 0xdbU) < 200) &&
      (lVar19 = _DAT_1424f9d20 - _DAT_1424f9d18 >> 3, lVar19 != 0)) && (iVar6 != -1)) {
    iVar10 = 0;
    iVar18 = (int)lVar19 + -1;
    if (-1 < iVar18) {
      do {
        iVar11 = iVar18 + iVar10 >> 1;
        lVar9 = *(longlong *)(_DAT_1424f9d18 + (longlong)iVar11 * 8);
        if (*(int *)(lVar9 + 0xe0) == iVar6) goto LAB_140835aad;
        iVar4 = iVar11 + -1;
        if (*(int *)(lVar9 + 0xe0) < iVar6) {
          iVar10 = iVar11 + 1;
          iVar4 = iVar18;
        }
        iVar18 = iVar4;
      } while (iVar10 <= iVar18);
    }
  }
LAB_140835bad:
  lVar19 = FUN_1414add70(0x1423d14f0,sVar5,iVar6);
  if (lVar19 == 0) {
    pcVar15 = "unknown material";
    uVar13 = 0x10;
  }
  else {
    if (*(longlong *)(lVar19 + 0x530) != 0) {
      plVar14 = (longlong *)(lVar19 + 0x520);
      if (0xf < *(ulonglong *)(lVar19 + 0x538)) {
        plVar14 = (longlong *)*plVar14;
      }
      FUN_14006fa10(&pppuStack_a0,plVar14,*(undefined8 *)(lVar19 + 0x530));
      FUN_14006fa10(&pppuStack_a0," ",1);
    }
    pcVar15 = (char *)(lVar20 * 0x20 + 0xb8 + lVar19);
    uVar13 = *(undefined8 *)(pcVar15 + 0x10);
    if (0xf < *(ulonglong *)(pcVar15 + 0x18)) {
      pcVar15 = *(char **)pcVar15;
    }
  }
  FUN_14006fa10(&pppuStack_a0,pcVar15,uVar13);
  uVar16 = uStack_c8;
  ppppuVar12 = &pppuStack_a0;
  if (0xf < uStack_88) {
    ppppuVar12 = (undefined8 ****)pppuStack_a0;
  }
  FUN_14006fa10(uStack_c8,ppppuVar12,uStack_90);
  if (*(short *)(param_1 + 0x18) != -30000) {
    FUN_14006fa10(uVar16," (",2);
    uStack_e8 = uVar16;
    uStack_f0 = *(undefined2 *)(param_1 + 0x22);
    uStack_f8 = *(undefined2 *)(param_1 + 0x20);
    adventure_choice_function_74f220
              (*(undefined2 *)(param_1 + 0x18),*(undefined2 *)(param_1 + 0x1a),
               *(undefined2 *)(param_1 + 0x1c),*(undefined2 *)(param_1 + 0x1e));
    FUN_14006fa10(uVar16,")",1);
  }
  if (0xf < uStack_88) {
    uVar16 = uStack_88 + 1;
    ppppuVar12 = (undefined8 ****)pppuStack_a0;
    if (0xfff < uVar16) {
      uVar16 = uStack_88 + 0x28;
      ppppuVar12 = (undefined8 ****)pppuStack_a0[-1];
      if (0x1f < (ulonglong)((longlong)pppuStack_a0 + (-8 - (longlong)ppppuVar12))) {
        _invalid_parameter_noinfo_noreturn();
        pcVar3 = (code *)swi(3);
        (*pcVar3)();
        return;
      }
    }
    choice_supplier_0x1539680(ppppuVar12,uVar16);
  }
  uStack_90 = 0;
  uStack_88 = 0xf;
  pppuStack_a0 = (undefined8 ***)((ulonglong)pppuStack_a0 & 0xffffffffffffff00);
  FUN_14006f850(&pppuStack_60);
  FUN_141539660(uStack_40 ^ (ulonglong)auStack_118);
  return;
LAB_140835aad:
  if ((lVar9 != 0) && (*(char *)(lVar9 + 0xaa) != '\0')) {
    uStack_b8 = 0;
    uStack_b0 = 0;
    uStack_a8 = 0xf;
    pppuStack_c0 = (undefined8 ****)0x0;
    if (((*(longlong *)(lVar9 + 0x130) == 0) ||
        ((lVar19 = *(longlong *)(*(longlong *)(lVar9 + 0x130) + 0x58), lVar19 == 0 ||
         (*(int *)(lVar19 + 0x30) == -1)))) || (lVar19 = FUN_140072570(0x1424e7ce8), lVar19 == 0)) {
      lVar9 = lVar9 + 0x38;
    }
    else {
      lVar9 = FUN_140c3a4f0(lVar19);
    }
    uVar13 = 0;
    uVar16 = 0xf;
    if ((lVar9 != 0) && (*(char *)(lVar9 + 0x72) != '\0')) {
      FUN_140a946e0(lVar9,&pppuStack_c0,1,0);
      uVar13 = uStack_b0;
      uVar16 = uStack_a8;
    }
    ppppuVar12 = &pppuStack_c0;
    if (0xf < uVar16) {
      ppppuVar12 = (undefined8 ****)pppuStack_c0;
    }
    FUN_14006fa10(&pppuStack_a0,ppppuVar12,uVar13);
    FUN_14006fa10(&pppuStack_a0,"\'s ",3);
    if (0xf < uStack_a8) {
      uVar16 = uStack_a8 + 1;
      ppppuVar12 = (undefined8 ****)pppuStack_c0;
      if (0xfff < uVar16) {
        uVar16 = uStack_a8 + 0x28;
        ppppuVar12 = (undefined8 ****)pppuStack_c0[-1];
        if (0x1f < (ulonglong)((longlong)pppuStack_c0 + (-8 - (longlong)ppppuVar12))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar3 = (code *)swi(3);
          (*pcVar3)();
          return;
        }
      }
      choice_supplier_0x1539680(ppppuVar12,uVar16);
    }
  }
  goto LAB_140835bad;
}


/* steam PE:6a70a6d9:02711000; adventure_item_interact_give_namest+0x8; RVA 0x835d50..0x835e31; actual Ghidra 12.1.4 C output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void adventure_choice_function_835d50(longlong param_1,undefined8 param_2)

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
  FUN_14006f8d0(param_2,"Name the ",9);
  uStack_30 = 0;
  uStack_28 = 0;
  uStack_20 = 0xf;
  pppuStack_38 = (undefined8 ****)0x0;
  FUN_140c65450(*(undefined8 *)(param_1 + 0x10),&pppuStack_38,0,0xffffffff);
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
    choice_supplier_0x1539680(ppppuVar2,uVar3);
  }
  FUN_141539660(uStack_18 ^ (ulonglong)auStack_58);
  return;
}


/* steam PE:6a70a6d9:02711000; adventure_item_interact_heat_from_tilest+0x8; RVA 0x835e40..0x836074; actual Ghidra 12.1.4 C output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void adventure_choice_function_835e40(longlong param_1,undefined8 param_2)

{
  code *pcVar1;
  char cVar2;
  ushort uVar3;
  uint uVar4;
  undefined8 ****ppppuVar5;
  char *pcVar6;
  ulonglong uVar7;
  undefined1 auStack_78 [32];
  undefined2 uStack_58;
  undefined2 uStack_50;
  undefined8 uStack_48;
  undefined8 ***pppuStack_38;
  undefined8 uStack_30;
  undefined8 uStack_28;
  ulonglong uStack_20;
  ulonglong uStack_18;
  
  uStack_18 = _DAT_14189c040 ^ (ulonglong)auStack_78;
  FUN_14006f8d0(param_2,"Heat ",5);
  uStack_30 = 0;
  uStack_28 = 0;
  uStack_20 = 0xf;
  pppuStack_38 = (undefined8 ****)0x0;
  FUN_140c65450(*(undefined8 *)(param_1 + 0x10),&pppuStack_38,0,0xffffffff);
  ppppuVar5 = &pppuStack_38;
  if (0xf < uStack_20) {
    ppppuVar5 = (undefined8 ****)pppuStack_38;
  }
  FUN_14006fa10(param_2,ppppuVar5,uStack_28);
  cVar2 = choice_supplier_0x2c3a90
                    (0x1423d14f0,*(undefined2 *)(param_1 + 0x1e),*(undefined2 *)(param_1 + 0x20),
                     *(undefined2 *)(param_1 + 0x22));
  if (cVar2 < '\x01') {
    uVar3 = choice_supplier_0x67f80
                      (0x1423d14f0,*(undefined2 *)(param_1 + 0x1e),*(undefined2 *)(param_1 + 0x20));
    if (9 < uVar3 - 0x43) goto override_jmp_140835f4c_case_1;
                    /* WARNING: Switch is manually overridden */
    switch(uVar3 - 0x43) {
    case 0:
      cVar2 = '\x0e';
      pcVar6 = " near campfire";
      break;
    default:
      goto override_jmp_140835f4c_case_1;
    case 3:
      cVar2 = '\n';
      pcVar6 = " near fire";
      break;
    case 4:
      cVar2 = '\x13';
      pcVar6 = " near burning trunk";
      break;
    case 5:
      cVar2 = '\x16';
      pcVar6 = " near burning branches";
      break;
    case 6:
      cVar2 = '\x13';
      pcVar6 = " near burning twigs";
      break;
    case 7:
      cVar2 = '\x11';
      pcVar6 = " near burning cap";
    }
  }
  else {
    uVar4 = choice_supplier_0x7dc40();
    cVar2 = ((uVar4 >> 0xf & 1) != 0) + '\n';
    pcVar6 = " near lava";
    if ((uVar4 >> 0xf & 1) != 0) {
      pcVar6 = " near magma";
    }
  }
  FUN_14006fa10(param_2,pcVar6,cVar2);
override_jmp_140835f4c_case_1:
  if (*(short *)(param_1 + 0x18) != -30000) {
    FUN_14006fa10(param_2," (",2);
    uStack_50 = *(undefined2 *)(param_1 + 0x22);
    uStack_58 = *(undefined2 *)(param_1 + 0x20);
    uStack_48 = param_2;
    adventure_choice_function_74f220
              (*(undefined2 *)(param_1 + 0x18),*(undefined2 *)(param_1 + 0x1a),
               *(undefined2 *)(param_1 + 0x1c),*(undefined2 *)(param_1 + 0x1e));
    FUN_14006fa10(param_2,")",1);
  }
  if (0xf < uStack_20) {
    uVar7 = uStack_20 + 1;
    ppppuVar5 = (undefined8 ****)pppuStack_38;
    if (0xfff < uVar7) {
      uVar7 = uStack_20 + 0x28;
      ppppuVar5 = (undefined8 ****)pppuStack_38[-1];
      if (0x1f < (ulonglong)((longlong)pppuStack_38 + (-8 - (longlong)ppppuVar5))) {
        _invalid_parameter_noinfo_noreturn();
        pcVar1 = (code *)swi(3);
        (*pcVar1)();
        return;
      }
    }
    choice_supplier_0x1539680(ppppuVar5,uVar7);
  }
  FUN_141539660(uStack_18 ^ (ulonglong)auStack_78);
  return;
}


/* steam PE:6a70a6d9:02711000; adventure_environment_place_on_pack_animalst+0x8; RVA 0x837ea0..0x837fe1; actual Ghidra 12.1.4 C output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void adventure_choice_function_837ea0(longlong param_1,undefined8 param_2)

{
  code *pcVar1;
  undefined8 ****ppppuVar2;
  ulonglong uVar3;
  undefined1 auStack_78 [32];
  undefined2 uStack_58;
  undefined2 uStack_50;
  undefined8 uStack_48;
  undefined8 ***pppuStack_38;
  undefined8 uStack_30;
  undefined8 uStack_28;
  ulonglong uStack_20;
  ulonglong uStack_18;
  
  uStack_18 = _DAT_14189c040 ^ (ulonglong)auStack_78;
  FUN_14006f8d0(param_2,"Put on ",7);
  uStack_30 = 0;
  uStack_28 = 0;
  uStack_20 = 0xf;
  pppuStack_38 = (undefined8 ****)0x0;
  FUN_141330c30(*(undefined8 *)(param_1 + 0x28),&pppuStack_38,0);
  ppppuVar2 = &pppuStack_38;
  if (0xf < uStack_20) {
    ppppuVar2 = (undefined8 ****)pppuStack_38;
  }
  FUN_14006fa10(param_2,ppppuVar2,uStack_28);
  if (*(short *)(param_1 + 0x16) != -30000) {
    FUN_14006fa10(param_2," (",2);
    uStack_50 = *(undefined2 *)(param_1 + 0x14);
    uStack_58 = *(undefined2 *)(param_1 + 0x12);
    uStack_48 = param_2;
    adventure_choice_function_74f220
              (*(undefined2 *)(param_1 + 0x16),*(undefined2 *)(param_1 + 0x18),
               *(undefined2 *)(param_1 + 0x1a),*(undefined2 *)(param_1 + 0x10));
    FUN_14006fa10(param_2,")",1);
  }
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
    choice_supplier_0x1539680(ppppuVar2,uVar3);
  }
  FUN_141539660(uStack_18 ^ (ulonglong)auStack_78);
  return;
}


/* steam PE:6a70a6d9:02711000; adventure_environment_place_in_bld_containerst+0x8; RVA 0x837ff0..0x83819b; actual Ghidra 12.1.4 C output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void adventure_choice_function_837ff0(longlong param_1,undefined8 param_2)

{
  code *pcVar1;
  int iVar2;
  undefined8 ****ppppuVar3;
  char *pcVar4;
  ulonglong uVar5;
  undefined1 auStack_78 [32];
  undefined2 uStack_58;
  undefined2 uStack_50;
  undefined8 uStack_48;
  undefined8 ***pppuStack_38;
  undefined8 uStack_30;
  undefined8 uStack_28;
  ulonglong uStack_20;
  ulonglong uStack_18;
  
  uStack_18 = _DAT_14189c040 ^ (ulonglong)auStack_78;
  iVar2 = (**(code **)(**(longlong **)(param_1 + 0x28) + 0xd0))();
  if (iVar2 == 0x35) {
    FUN_14006f8d0(param_2,"Set on",6);
  }
  else {
    FUN_14006f8d0(param_2,"Put ",4);
    iVar2 = (**(code **)(**(longlong **)(param_1 + 0x28) + 0xd0))();
    pcVar4 = "in";
    if (iVar2 == 2) {
      pcVar4 = "on";
    }
    FUN_14006fa10(param_2,pcVar4);
  }
  FUN_14006fa10(param_2," ",1);
  uStack_30 = 0;
  uStack_28 = 0;
  uStack_20 = 0xf;
  pppuStack_38 = (undefined8 ****)0x0;
  (**(code **)(**(longlong **)(param_1 + 0x28) + 0x188))
            (*(longlong **)(param_1 + 0x28),&pppuStack_38);
  ppppuVar3 = &pppuStack_38;
  if (0xf < uStack_20) {
    ppppuVar3 = (undefined8 ****)pppuStack_38;
  }
  FUN_14006fa10(param_2,ppppuVar3,uStack_28);
  if (*(short *)(param_1 + 0x16) != -30000) {
    FUN_14006fa10(param_2," (",2);
    uStack_50 = *(undefined2 *)(param_1 + 0x14);
    uStack_58 = *(undefined2 *)(param_1 + 0x12);
    uStack_48 = param_2;
    adventure_choice_function_74f220
              (*(undefined2 *)(param_1 + 0x16),*(undefined2 *)(param_1 + 0x18),
               *(undefined2 *)(param_1 + 0x1a),*(undefined2 *)(param_1 + 0x10));
    FUN_14006fa10(param_2,")",1);
  }
  if (0xf < uStack_20) {
    uVar5 = uStack_20 + 1;
    ppppuVar3 = (undefined8 ****)pppuStack_38;
    if (0xfff < uVar5) {
      uVar5 = uStack_20 + 0x28;
      ppppuVar3 = (undefined8 ****)pppuStack_38[-1];
      if (0x1f < (ulonglong)((longlong)pppuStack_38 + (-8 - (longlong)ppppuVar3))) {
        _invalid_parameter_noinfo_noreturn();
        pcVar1 = (code *)swi(3);
        (*pcVar1)();
        return;
      }
    }
    choice_supplier_0x1539680(ppppuVar3,uVar5);
  }
  FUN_141539660(uStack_18 ^ (ulonglong)auStack_78);
  return;
}


/* steam PE:6a70a6d9:02711000; adventure_environment_place_in_it_containerst+0x8; RVA 0x8381a0..0x8382e7; actual Ghidra 12.1.4 C output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void adventure_choice_function_8381a0(longlong param_1,undefined8 param_2)

{
  code *pcVar1;
  undefined8 ****ppppuVar2;
  ulonglong uVar3;
  undefined1 auStack_78 [32];
  undefined2 uStack_58;
  undefined2 uStack_50;
  undefined8 uStack_48;
  undefined8 ***pppuStack_38;
  undefined8 uStack_30;
  undefined8 uStack_28;
  ulonglong uStack_20;
  ulonglong uStack_18;
  
  uStack_18 = _DAT_14189c040 ^ (ulonglong)auStack_78;
  FUN_14006f8d0(param_2,"Put in ",7);
  uStack_30 = 0;
  uStack_28 = 0;
  uStack_20 = 0xf;
  pppuStack_38 = (undefined8 ****)0x0;
  FUN_140c65450(*(undefined8 *)(param_1 + 0x28),&pppuStack_38,0,0xffffffff);
  ppppuVar2 = &pppuStack_38;
  if (0xf < uStack_20) {
    ppppuVar2 = (undefined8 ****)pppuStack_38;
  }
  FUN_14006fa10(param_2,ppppuVar2,uStack_28);
  if (*(short *)(param_1 + 0x16) != -30000) {
    FUN_14006fa10(param_2," (",2);
    uStack_50 = *(undefined2 *)(param_1 + 0x14);
    uStack_58 = *(undefined2 *)(param_1 + 0x12);
    uStack_48 = param_2;
    adventure_choice_function_74f220
              (*(undefined2 *)(param_1 + 0x16),*(undefined2 *)(param_1 + 0x18),
               *(undefined2 *)(param_1 + 0x1a),*(undefined2 *)(param_1 + 0x10));
    FUN_14006fa10(param_2,")",1);
  }
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
    choice_supplier_0x1539680(ppppuVar2,uVar3);
  }
  FUN_141539660(uStack_18 ^ (ulonglong)auStack_78);
  return;
}


/* steam PE:6a70a6d9:02711000; adventure_environment_unit_suck_bloodst+0x8; RVA 0x8382f0..0x8387c4; actual Ghidra 12.1.4 C output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void adventure_choice_function_8382f0(longlong param_1,undefined8 param_2)

{
  code *pcVar1;
  int iVar2;
  longlong lVar3;
  int iVar4;
  int iVar5;
  undefined8 ****ppppuVar6;
  ulonglong uVar7;
  longlong *plVar8;
  char *pcVar9;
  ulonglong uVar10;
  short sVar11;
  int iVar12;
  int iVar13;
  longlong lVar14;
  undefined8 uVar15;
  short sVar16;
  ulonglong uVar17;
  undefined1 auStack_b8 [32];
  int iStack_98;
  undefined8 ***pppuStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  ulonglong uStack_78;
  undefined8 ***pppuStack_70;
  undefined8 uStack_68;
  ulonglong uStack_60;
  ulonglong uStack_58;
  undefined8 ***pppuStack_50;
  undefined8 uStack_48;
  undefined8 uStack_40;
  ulonglong uStack_38;
  ulonglong uStack_30;
  
  uStack_30 = _DAT_14189c040 ^ (ulonglong)auStack_b8;
  iVar12 = *(int *)(param_1 + 0x20);
  iVar13 = (int)(_DAT_1423e50b8 - _DAT_1423e50b0 >> 3);
  if ((iVar13 != 0) && (iVar12 != -1)) {
    uVar17 = 0;
    iVar13 = iVar13 + -1;
    uVar7 = uVar17;
    uVar10 = uVar17;
    if (-1 < iVar13) {
      do {
        iVar4 = (int)uVar7 + iVar13 >> 1;
        uVar10 = *(ulonglong *)(_DAT_1423e50b0 + (longlong)iVar4 * 8);
        iVar5 = *(int *)(uVar10 + 0x130);
        if (iVar5 == iVar12) break;
        iVar2 = iVar4 + -1;
        if (iVar5 < iVar12) {
          uVar7 = (ulonglong)(iVar4 + 1);
          iVar2 = iVar13;
        }
        iVar13 = iVar2;
        uVar10 = uVar17;
      } while ((int)uVar7 <= iVar13);
    }
    if (uVar10 != 0) {
      FUN_14006f8d0(param_2,"Suck ",5);
      uStack_48 = 0;
      uStack_40 = 0;
      uStack_38 = 0xf;
      pppuStack_50 = (undefined8 ****)0x0;
      FUN_141330c30(uVar10,&pppuStack_50,0);
      ppppuVar6 = &pppuStack_50;
      if (0xf < uStack_38) {
        ppppuVar6 = (undefined8 ****)pppuStack_50;
      }
      FUN_14006fa10(param_2,ppppuVar6,uStack_40);
      FUN_14006fa10(param_2,"\'s ",3);
      uStack_88 = 0;
      uStack_80 = 0;
      uStack_78 = 0xf;
      pppuStack_90 = (undefined8 ****)0x0;
      sVar11 = *(short *)(uVar10 + 300);
      sVar16 = *(short *)(uVar10 + 0xa4);
      if ((((sVar16 < 0) ||
           ((ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3) <= (ulonglong)(longlong)sVar16)) ||
          (sVar11 < 0)) ||
         ((lVar14 = *(longlong *)(_DAT_1424eca68 + (longlong)sVar16 * 8),
          lVar3 = *(longlong *)(lVar14 + 0x178),
          (ulonglong)(*(longlong *)(lVar14 + 0x180) - lVar3 >> 3) <= (ulonglong)(longlong)sVar11 ||
          (lVar14 = *(longlong *)(lVar3 + (longlong)sVar11 * 8), lVar14 == 0)))) {
        sVar11 = -1;
        sVar16 = (short)iStack_98;
      }
      else {
        sVar11 = *(short *)(lVar14 + 0x3c76);
        iStack_98 = *(int *)(lVar14 + 0x3c78);
        sVar16 = *(short *)(lVar14 + 0x3c74);
      }
      iVar12 = iStack_98;
      if (((*(int *)(uVar10 + 0xa4) == *(int *)(uVar10 + 0xd90)) && (*(int *)(uVar10 + 0xc30) != -1)
          ) && (((ushort)(sVar11 - 0x13U) < 200 && (iStack_98 == *(int *)(uVar10 + 0xa4))))) {
        sVar11 = sVar11 + 200;
        iVar12 = *(int *)(uVar10 + 0xc30);
      }
      if (sVar11 != -1) {
        uStack_80 = 0;
        pppuStack_90 = (undefined8 ****)0x0;
        if (((((ushort)(sVar11 - 0xdbU) < 200) &&
             (lVar14 = _DAT_1424f9d20 - _DAT_1424f9d18 >> 3, lVar14 != 0)) && (iVar12 != -1)) &&
           (iVar13 = (int)lVar14 + -1, uVar10 = uVar17, -1 < iVar13)) {
          do {
            iVar5 = iVar13 + (int)uVar10 >> 1;
            lVar14 = *(longlong *)(_DAT_1424f9d18 + (longlong)iVar5 * 8);
            if (*(int *)(lVar14 + 0xe0) == iVar12) {
              if ((lVar14 != 0) && (*(char *)(lVar14 + 0xaa) != '\0')) {
                uStack_68 = 0;
                uStack_60 = 0;
                uStack_58 = 0xf;
                pppuStack_70 = (undefined8 ****)0x0;
                if (((*(longlong *)(lVar14 + 0x130) == 0) ||
                    ((lVar3 = *(longlong *)(*(longlong *)(lVar14 + 0x130) + 0x58), lVar3 == 0 ||
                     (*(int *)(lVar3 + 0x30) == -1)))) ||
                   (lVar3 = FUN_140072570(0x1424e7ce8), lVar3 == 0)) {
                  lVar14 = lVar14 + 0x38;
                }
                else {
                  lVar14 = FUN_140c3a4f0(lVar3);
                }
                uVar10 = 0xf;
                if ((lVar14 != 0) && (*(char *)(lVar14 + 0x72) != '\0')) {
                  FUN_140a946e0(lVar14,&pppuStack_70,1,0);
                  uVar17 = uStack_60;
                  uVar10 = uStack_58;
                }
                ppppuVar6 = &pppuStack_70;
                if (0xf < uVar10) {
                  ppppuVar6 = (undefined8 ****)pppuStack_70;
                }
                FUN_14006fa10(&pppuStack_90,ppppuVar6,uVar17);
                FUN_14006fa10(&pppuStack_90,"\'s ",3);
                if (0xf < uStack_58) {
                  uVar10 = uStack_58 + 1;
                  ppppuVar6 = (undefined8 ****)pppuStack_70;
                  if (0xfff < uVar10) {
                    uVar10 = uStack_58 + 0x28;
                    ppppuVar6 = (undefined8 ****)pppuStack_70[-1];
                    if (0x1f < (ulonglong)((longlong)pppuStack_70 + (-8 - (longlong)ppppuVar6))) {
                      _invalid_parameter_noinfo_noreturn();
                      pcVar1 = (code *)swi(3);
                      (*pcVar1)();
                      return;
                    }
                  }
                  choice_supplier_0x1539680(ppppuVar6,uVar10);
                }
              }
              break;
            }
            iVar4 = iVar5 + -1;
            if (*(int *)(lVar14 + 0xe0) < iVar12) {
              uVar10 = (ulonglong)(iVar5 + 1);
              iVar4 = iVar13;
            }
            iVar13 = iVar4;
          } while ((int)uVar10 <= iVar13);
        }
        lVar14 = FUN_1414add70(0x1423d14f0,sVar11,iVar12);
        if (lVar14 == 0) {
          uVar15 = 0x10;
          pcVar9 = "unknown material";
        }
        else {
          if (*(longlong *)(lVar14 + 0x530) != 0) {
            plVar8 = (longlong *)(lVar14 + 0x520);
            if (0xf < *(ulonglong *)(lVar14 + 0x538)) {
              plVar8 = (longlong *)*plVar8;
            }
            FUN_14006fa10(&pppuStack_90,plVar8,*(undefined8 *)(lVar14 + 0x530));
            FUN_14006fa10(&pppuStack_90," ",1);
          }
          pcVar9 = (char *)((longlong)sVar16 * 0x20 + 0xb8 + lVar14);
          uVar15 = *(undefined8 *)(pcVar9 + 0x10);
          if (0xf < *(ulonglong *)(pcVar9 + 0x18)) {
            pcVar9 = *(char **)pcVar9;
          }
        }
        FUN_14006fa10(&pppuStack_90,pcVar9,uVar15);
      }
      ppppuVar6 = &pppuStack_90;
      if (0xf < uStack_78) {
        ppppuVar6 = (undefined8 ****)pppuStack_90;
      }
      FUN_14006fa10(param_2,ppppuVar6,uStack_80);
      if (0xf < uStack_78) {
        uVar10 = uStack_78 + 1;
        ppppuVar6 = (undefined8 ****)pppuStack_90;
        if (0xfff < uVar10) {
          uVar10 = uStack_78 + 0x28;
          ppppuVar6 = (undefined8 ****)pppuStack_90[-1];
          if (0x1f < (ulonglong)((longlong)pppuStack_90 + (-8 - (longlong)ppppuVar6))) {
            _invalid_parameter_noinfo_noreturn();
            pcVar1 = (code *)swi(3);
            (*pcVar1)();
            return;
          }
        }
        choice_supplier_0x1539680(ppppuVar6,uVar10);
      }
      uStack_80 = 0;
      uStack_78 = 0xf;
      pppuStack_90 = (undefined8 ***)((ulonglong)pppuStack_90 & 0xffffffffffffff00);
      if (0xf < uStack_38) {
        uVar10 = uStack_38 + 1;
        ppppuVar6 = (undefined8 ****)pppuStack_50;
        if (0xfff < uVar10) {
          uVar10 = uStack_38 + 0x28;
          ppppuVar6 = (undefined8 ****)pppuStack_50[-1];
          if (0x1f < (ulonglong)((longlong)pppuStack_50 + (-8 - (longlong)ppppuVar6))) {
            _invalid_parameter_noinfo_noreturn();
            pcVar1 = (code *)swi(3);
            (*pcVar1)();
            return;
          }
        }
        choice_supplier_0x1539680(ppppuVar6,uVar10);
      }
    }
  }
  FUN_141539660(uStack_30 ^ (ulonglong)auStack_b8);
  return;
}


/* steam PE:6a70a6d9:02711000; adventure_environment_ingest_from_containerst+0x8; RVA 0x8387d0..0x8389f0; actual Ghidra 12.1.4 C output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void adventure_choice_function_8387d0(longlong param_1,undefined8 param_2)

{
  code *pcVar1;
  char cVar2;
  undefined8 ****ppppuVar3;
  char *pcVar4;
  ulonglong uVar5;
  undefined8 uVar6;
  undefined1 auStack_98 [32];
  undefined2 uStack_78;
  undefined2 uStack_70;
  undefined8 uStack_68;
  undefined8 ***pppuStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  ulonglong uStack_40;
  undefined8 ***pppuStack_38;
  undefined8 uStack_30;
  undefined8 uStack_28;
  ulonglong uStack_20;
  ulonglong uStack_18;
  
  uStack_18 = _DAT_14189c040 ^ (ulonglong)auStack_98;
  uStack_30 = 0;
  uStack_28 = 0;
  uStack_20 = 0xf;
  pppuStack_38 = (undefined8 ****)0x0;
  uStack_50 = 0;
  uStack_48 = 0;
  uStack_40 = 0xf;
  pppuStack_58 = (undefined8 ****)0x0;
  FUN_140c65450(*(undefined8 *)(param_1 + 0x28),&pppuStack_38,0,0xffffffff);
  FUN_140c65450(*(undefined8 *)(param_1 + 0x20),&pppuStack_58,0,0xffffffff);
  cVar2 = (**(code **)(**(longlong **)(param_1 + 0x28) + 0x2b0))();
  uVar6 = 6;
  if (cVar2 == '\0') {
    uVar6 = 4;
  }
  pcVar4 = "Drink ";
  if (cVar2 == '\0') {
    pcVar4 = "Eat ";
  }
  FUN_14006f8d0(param_2,pcVar4,uVar6);
  ppppuVar3 = &pppuStack_38;
  if (0xf < uStack_20) {
    ppppuVar3 = (undefined8 ****)pppuStack_38;
  }
  FUN_14006fa10(param_2,ppppuVar3,uStack_28);
  FUN_14006fa10(param_2," from ",6);
  ppppuVar3 = &pppuStack_58;
  if (0xf < uStack_40) {
    ppppuVar3 = (undefined8 ****)pppuStack_58;
  }
  FUN_14006fa10(param_2,ppppuVar3,uStack_48);
  if (*(short *)(param_1 + 0x16) != -30000) {
    FUN_14006fa10(param_2," (",2);
    uStack_70 = *(undefined2 *)(param_1 + 0x14);
    uStack_78 = *(undefined2 *)(param_1 + 0x12);
    uStack_68 = param_2;
    adventure_choice_function_74f220
              (*(undefined2 *)(param_1 + 0x16),*(undefined2 *)(param_1 + 0x18),
               *(undefined2 *)(param_1 + 0x1a),*(undefined2 *)(param_1 + 0x10));
    FUN_14006fa10(param_2,")",1);
  }
  if (0xf < uStack_40) {
    uVar5 = uStack_40 + 1;
    ppppuVar3 = (undefined8 ****)pppuStack_58;
    if (0xfff < uVar5) {
      uVar5 = uStack_40 + 0x28;
      ppppuVar3 = (undefined8 ****)pppuStack_58[-1];
      if (0x1f < (ulonglong)((longlong)pppuStack_58 + (-8 - (longlong)ppppuVar3))) {
        _invalid_parameter_noinfo_noreturn();
        pcVar1 = (code *)swi(3);
        (*pcVar1)();
        return;
      }
    }
    choice_supplier_0x1539680(ppppuVar3,uVar5);
  }
  uStack_48 = 0;
  uStack_40 = 0xf;
  pppuStack_58 = (undefined8 ***)((ulonglong)pppuStack_58 & 0xffffffffffffff00);
  if (0xf < uStack_20) {
    uVar5 = uStack_20 + 1;
    ppppuVar3 = (undefined8 ****)pppuStack_38;
    if (0xfff < uVar5) {
      uVar5 = uStack_20 + 0x28;
      ppppuVar3 = (undefined8 ****)pppuStack_38[-1];
      if (0x1f < (ulonglong)((longlong)pppuStack_38 + (-8 - (longlong)ppppuVar3))) {
        _invalid_parameter_noinfo_noreturn();
        pcVar1 = (code *)swi(3);
        (*pcVar1)();
        return;
      }
    }
    choice_supplier_0x1539680(ppppuVar3,uVar5);
  }
  FUN_141539660(uStack_18 ^ (ulonglong)auStack_98);
  return;
}


/* steam PE:6a70a6d9:02711000; adventure_environment_ingest_materialst+0x8; RVA 0x8389f0..0x83929a; actual Ghidra 12.1.4 C output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void adventure_choice_function_8389f0(longlong param_1,ulonglong param_2)

{
  short sVar1;
  short sVar2;
  ushort uVar3;
  code *pcVar4;
  int iVar5;
  short sVar6;
  int iVar7;
  uint uVar8;
  uint uVar9;
  longlong lVar10;
  int iVar11;
  undefined8 ****ppppuVar12;
  char *pcVar13;
  longlong *plVar14;
  char *pcVar15;
  ulonglong uVar16;
  ulonglong uVar17;
  ulonglong uVar18;
  undefined8 uVar19;
  int iVar20;
  longlong lVar21;
  ulonglong uVar22;
  ulonglong uVar23;
  bool bVar24;
  undefined1 auStack_108 [32];
  undefined2 uStack_e8;
  undefined2 uStack_e0;
  ulonglong uStack_d8;
  ulonglong uStack_c8;
  ulonglong uStack_c0;
  longlong lStack_b8;
  ulonglong uStack_b0;
  undefined8 ***pppuStack_a8;
  undefined8 uStack_a0;
  ulonglong uStack_98;
  ulonglong uStack_90;
  undefined8 ***pppuStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  ulonglong uStack_70;
  undefined8 ***pppuStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  ulonglong uStack_50;
  ulonglong uStack_48;
  
  uStack_48 = _DAT_14189c040 ^ (ulonglong)auStack_108;
  bVar24 = *(short *)(param_1 + 0x28) != 1;
  uVar19 = 6;
  if (bVar24) {
    uVar19 = 4;
  }
  pcVar13 = "Drink ";
  if (bVar24) {
    pcVar13 = "Eat ";
  }
  uStack_c0 = param_2;
  FUN_14006f8d0(param_2,pcVar13,uVar19);
  sVar6 = *(short *)(param_1 + 0x14);
  sVar1 = *(short *)(param_1 + 0x12);
  sVar2 = *(short *)(param_1 + 0x10);
  uStack_b0 = 0xf;
  if (((((-1 < sVar2) && (sVar2 < _DAT_1424e80dc)) && (-1 < sVar1)) &&
      ((sVar1 < _DAT_1424e80e0 && (-1 < sVar6)))) && (sVar6 < _DAT_1424e80e4)) {
    if (((_DAT_1424e80a8 != 0) &&
        (lVar21 = *(longlong *)
                   (*(longlong *)
                     (*(longlong *)(_DAT_1424e80a8 + (longlong)(sVar2 >> 4) * 8) +
                     (longlong)(sVar1 >> 4) * 8) + (longlong)sVar6 * 8), lStack_b8 = lVar21,
        lVar21 != 0)) &&
       (iVar7 = (int)(*(longlong *)(lVar21 + 0x10) - *(longlong *)(lVar21 + 8) >> 3) + -1,
       -1 < iVar7)) {
      uVar17 = (ulonglong)iVar7;
      do {
        uVar18 = 0;
        uStack_c8 = uVar17;
        sVar6 = (**(code **)**(undefined8 **)(*(longlong *)(lVar21 + 8) + uVar17 * 8))();
        if (sVar6 == 3) {
          lVar10 = *(longlong *)(*(longlong *)(lVar21 + 8) + uVar17 * 8);
          uVar8 = (int)*(short *)(param_1 + 0x10) & 0x8000000f;
          if ((int)uVar8 < 0) {
            uVar8 = (uVar8 - 1 | 0xfffffff0) + 1;
          }
          uVar9 = (int)*(short *)(param_1 + 0x12) & 0x8000000f;
          if ((int)uVar9 < 0) {
            uVar9 = (uVar9 - 1 | 0xfffffff0) + 1;
          }
          if ((99 < *(byte *)((longlong)(int)uVar9 + 0x12 + lVar10 + (longlong)(int)uVar8 * 0x10))
             && (pcVar13 = (char *)(longlong)*(short *)(lVar10 + 0x10),
                *(short *)(lVar10 + 0x10) != 2)) {
            uVar3 = *(ushort *)(lVar10 + 8);
            uVar23 = (ulonglong)uVar3;
            if ((uVar3 != *(ushort *)(param_1 + 0x20)) ||
               (param_2 = uStack_c0, *(int *)(lVar10 + 0xc) != *(int *)(param_1 + 0x24))) {
              uStack_80 = 0;
              uStack_70 = 0xf;
              iVar7 = *(int *)(lVar10 + 0xc);
              uStack_78 = 0;
              pppuStack_88 = (undefined8 ****)0x0;
              if (((((ushort)(uVar3 - 0xdb) < 200) &&
                   (lVar21 = _DAT_1424f9d20 - _DAT_1424f9d18 >> 3, lVar21 != 0)) && (iVar7 != -1))
                 && (iVar20 = (int)lVar21 + -1, uVar22 = uVar18, -1 < iVar20)) {
                do {
                  iVar11 = iVar20 + (int)uVar22 >> 1;
                  lVar10 = *(longlong *)(_DAT_1424f9d18 + (longlong)iVar11 * 8);
                  if (*(int *)(lVar10 + 0xe0) == iVar7) {
                    if ((lVar10 != 0) && (*(char *)(lVar10 + 0xaa) != '\0')) {
                      uStack_a0 = 0;
                      uStack_98 = 0;
                      uStack_90 = 0xf;
                      pppuStack_a8 = (undefined8 ****)0x0;
                      if (((*(longlong *)(lVar10 + 0x130) == 0) ||
                          ((lVar21 = *(longlong *)(*(longlong *)(lVar10 + 0x130) + 0x58),
                           lVar21 == 0 || (*(int *)(lVar21 + 0x30) == -1)))) ||
                         (lVar21 = FUN_140072570(0x1424e7ce8), lVar21 == 0)) {
                        lVar21 = lVar10 + 0x38;
                      }
                      else {
                        lVar21 = FUN_140c3a4f0(lVar21);
                      }
                      uVar22 = 0xf;
                      if ((lVar21 != 0) && (*(char *)(lVar21 + 0x72) != '\0')) {
                        FUN_140a946e0(lVar21,&pppuStack_a8,1,0);
                        uVar18 = uStack_98;
                        uVar22 = uStack_90;
                      }
                      ppppuVar12 = &pppuStack_a8;
                      if (0xf < uVar22) {
                        ppppuVar12 = (undefined8 ****)pppuStack_a8;
                      }
                      FUN_14006fa10(&pppuStack_88,ppppuVar12,uVar18);
                      FUN_14006fa10(&pppuStack_88,"\'s ",3);
                      uVar17 = uStack_c8;
                      if (0xf < uStack_90) {
                        if (0xfff < uStack_90 + 1) {
                          if (0x1f < (ulonglong)
                                     ((longlong)pppuStack_a8 + (-8 - (longlong)pppuStack_a8[-1]))) {
                            _invalid_parameter_noinfo_noreturn(pppuStack_a8[-1],uStack_90 + 0x28);
                            goto LAB_140839016;
                          }
                        }
                        choice_supplier_0x1539680();
                        uVar17 = uStack_c8;
                      }
                    }
                    break;
                  }
                  iVar5 = iVar11 + -1;
                  if (*(int *)(lVar10 + 0xe0) < iVar7) {
                    uVar22 = (ulonglong)(iVar11 + 1);
                    iVar5 = iVar20;
                  }
                  iVar20 = iVar5;
                } while ((int)uVar22 <= iVar20);
              }
              uVar22 = 0;
              lVar10 = FUN_1414add70(0x1423d14f0,uVar23,iVar7);
              if (lVar10 == 0) {
                pcVar15 = "unknown material";
                uVar19 = 0x10;
              }
              else {
                if (*(longlong *)(lVar10 + 0x530) != 0) {
                  plVar14 = (longlong *)(lVar10 + 0x520);
                  if (0xf < *(ulonglong *)(lVar10 + 0x538)) {
                    plVar14 = (longlong *)*plVar14;
                  }
                  FUN_14006fa10(&pppuStack_88,plVar14,*(undefined8 *)(lVar10 + 0x530));
                  FUN_14006fa10(&pppuStack_88," ",1);
                }
                pcVar15 = (char *)((longlong)pcVar13 * 0x20 + 0x178 + lVar10);
                uVar19 = *(undefined8 *)(pcVar15 + 0x10);
                if (0xf < *(ulonglong *)(pcVar15 + 0x18)) {
                  pcVar15 = *(char **)pcVar15;
                }
              }
              pcVar13 = "unknown material";
              FUN_14006fa10(&pppuStack_88,pcVar15,uVar19);
              uVar23 = uStack_c0;
              ppppuVar12 = &pppuStack_88;
              if (0xf < uStack_70) {
                ppppuVar12 = (undefined8 ****)pppuStack_88;
              }
              FUN_14006fa10(uStack_c0,ppppuVar12,uStack_78);
              FUN_14006fa10(uVar23," ",1);
              lVar21 = lStack_b8;
              param_2 = uVar23;
              if (0xf < uStack_70) {
                uVar16 = uStack_70 + 1;
                ppppuVar12 = (undefined8 ****)pppuStack_88;
                if (0xfff < uVar16) {
                  uVar16 = uStack_70 + 0x28;
                  ppppuVar12 = (undefined8 ****)pppuStack_88[-1];
                  uVar18 = uVar17;
                  if (0x1f < (ulonglong)((longlong)pppuStack_88 + (-8 - (longlong)ppppuVar12))) {
LAB_140839016:
                    _invalid_parameter_noinfo_noreturn();
                    goto LAB_14083901d;
                  }
                }
                choice_supplier_0x1539680(ppppuVar12,uVar16);
                lVar21 = lStack_b8;
              }
            }
          }
        }
        uVar17 = uVar17 - 1;
        uStack_c8 = uVar17;
      } while (-1 < (longlong)uVar17);
    }
  }
  pcVar13 = "unknown material";
  if (*(short *)(param_1 + 0x20) == 6) {
    sVar6 = *(short *)(param_1 + 0x14);
    sVar1 = *(short *)(param_1 + 0x12);
    sVar2 = *(short *)(param_1 + 0x10);
    if ((((-1 < sVar2) && (sVar2 < _DAT_1424e80dc)) && (-1 < sVar1)) &&
       (((sVar1 < _DAT_1424e80e0 && (-1 < sVar6)) && (sVar6 < _DAT_1424e80e4)))) {
      if ((_DAT_1424e80a8 != 0) &&
         (lVar21 = *(longlong *)
                    (*(longlong *)
                      (*(longlong *)(_DAT_1424e80a8 + (longlong)(sVar2 >> 4) * 8) +
                      (longlong)(sVar1 >> 4) * 8) + (longlong)sVar6 * 8), lVar21 != 0)) {
        uVar8 = (int)sVar2 & 0x8000000f;
        if ((int)uVar8 < 0) {
          uVar8 = (uVar8 - 1 | 0xfffffff0) + 1;
        }
        uVar9 = (int)sVar1 & 0x8000000f;
        if ((int)uVar9 < 0) {
          uVar9 = (uVar9 - 1 | 0xfffffff0) + 1;
        }
        uVar8 = *(uint *)(lVar21 + 0x2a0 + ((longlong)(int)uVar8 * 0x10 + (longlong)(int)uVar9) * 4)
        ;
        if ((uVar8 >> 0x1e & 1) != 0) {
          FUN_14006fa10(param_2,"stagnant ",9);
        }
        if ((int)uVar8 < 0) {
          FUN_14006fa10(param_2,"salt ",5);
        }
      }
    }
  }
  uStack_60 = 0;
  uStack_50 = 0xf;
  uVar22 = (ulonglong)*(short *)(param_1 + 0x28);
  iVar7 = *(int *)(param_1 + 0x24);
  uVar18 = (ulonglong)*(ushort *)(param_1 + 0x20);
  uVar23 = 0;
  uStack_58 = 0;
  pppuStack_68 = (undefined8 ****)0x0;
  if (((((ushort)(*(ushort *)(param_1 + 0x20) - 0xdb) < 200) &&
       (lVar21 = _DAT_1424f9d20 - _DAT_1424f9d18 >> 3, lVar21 != 0)) && (iVar7 != -1)) &&
     (iVar20 = (int)lVar21 + -1, uVar17 = uVar23, -1 < iVar20)) {
    do {
      iVar11 = iVar20 + (int)uVar17 >> 1;
      lVar10 = *(longlong *)(_DAT_1424f9d18 + (longlong)iVar11 * 8);
      if (*(int *)(lVar10 + 0xe0) == iVar7) goto LAB_14083901d;
      iVar5 = iVar11 + -1;
      if (*(int *)(lVar10 + 0xe0) < iVar7) {
        uVar17 = (ulonglong)(iVar11 + 1);
        iVar5 = iVar20;
      }
      iVar20 = iVar5;
    } while ((int)uVar17 <= iVar20);
  }
LAB_14083911e:
  lVar21 = FUN_1414add70(0x1423d14f0,uVar18 & 0xffff,iVar7);
  if (lVar21 == 0) {
    uVar19 = 0x10;
  }
  else {
    if (*(longlong *)(lVar21 + 0x530) != 0) {
      plVar14 = (longlong *)(lVar21 + 0x520);
      if (0xf < *(ulonglong *)(lVar21 + 0x538)) {
        plVar14 = (longlong *)*plVar14;
      }
      FUN_14006fa10(&pppuStack_68,plVar14,*(undefined8 *)(lVar21 + 0x530));
      FUN_14006fa10(&pppuStack_68," ",1);
    }
    pcVar13 = (char *)(uVar22 * 0x20 + 0xb8 + lVar21);
    uVar19 = *(undefined8 *)(pcVar13 + 0x10);
    if (0xf < *(ulonglong *)(pcVar13 + 0x18)) {
      pcVar13 = *(char **)pcVar13;
    }
  }
  FUN_14006fa10(&pppuStack_68,pcVar13,uVar19);
  uVar17 = uStack_c0;
  ppppuVar12 = &pppuStack_68;
  if (0xf < uStack_50) {
    ppppuVar12 = (undefined8 ****)pppuStack_68;
  }
  FUN_14006fa10(uStack_c0,ppppuVar12,uStack_58);
  if (*(short *)(param_1 + 0x16) != -30000) {
    FUN_14006fa10(uVar17," (",2);
    uStack_d8 = uVar17;
    uStack_e0 = *(undefined2 *)(param_1 + 0x14);
    uStack_e8 = *(undefined2 *)(param_1 + 0x12);
    adventure_choice_function_74f220
              (*(undefined2 *)(param_1 + 0x16),*(undefined2 *)(param_1 + 0x18),
               *(undefined2 *)(param_1 + 0x1a),*(undefined2 *)(param_1 + 0x10));
    FUN_14006fa10(uVar17,")",1);
  }
  if (0xf < uStack_50) {
    uVar17 = uStack_50 + 1;
    ppppuVar12 = (undefined8 ****)pppuStack_68;
    if (0xfff < uVar17) {
      uVar17 = uStack_50 + 0x28;
      ppppuVar12 = (undefined8 ****)pppuStack_68[-1];
      if (0x1f < (ulonglong)((longlong)pppuStack_68 + (-8 - (longlong)ppppuVar12))) {
        _invalid_parameter_noinfo_noreturn();
        pcVar4 = (code *)swi(3);
        (*pcVar4)();
        return;
      }
    }
    choice_supplier_0x1539680(ppppuVar12,uVar17);
  }
  FUN_141539660(uStack_48 ^ (ulonglong)auStack_108);
  return;
LAB_14083901d:
  if ((lVar10 != 0) && (*(char *)(lVar10 + 0xaa) != (char)uVar23)) {
    uStack_a0 = 0;
    uStack_90 = 0xf;
    pppuStack_a8 = (undefined8 ***)(uVar23 & 0xff);
    uStack_98 = uVar23;
    if (((*(longlong *)(lVar10 + 0x130) == 0) ||
        ((lVar21 = *(longlong *)(*(longlong *)(lVar10 + 0x130) + 0x58), lVar21 == 0 ||
         (*(int *)(lVar21 + 0x30) == -1)))) || (lVar21 = FUN_140072570(0x1424e7ce8), lVar21 == 0)) {
      lVar10 = lVar10 + 0x38;
    }
    else {
      lVar10 = FUN_140c3a4f0(lVar21);
    }
    if ((lVar10 != 0) && (*(char *)(lVar10 + 0x72) != '\0')) {
      FUN_140a946e0(lVar10,&pppuStack_a8,1,0);
      uStack_b0 = uStack_90;
      uVar23 = uStack_98;
    }
    ppppuVar12 = &pppuStack_a8;
    if (0xf < uStack_b0) {
      ppppuVar12 = (undefined8 ****)pppuStack_a8;
    }
    FUN_14006fa10(&pppuStack_68,ppppuVar12,uVar23);
    FUN_14006fa10(&pppuStack_68,"\'s ",3);
    if (0xf < uStack_90) {
      uVar17 = uStack_90 + 1;
      ppppuVar12 = (undefined8 ****)pppuStack_a8;
      if (0xfff < uVar17) {
        uVar17 = uStack_90 + 0x28;
        ppppuVar12 = (undefined8 ****)pppuStack_a8[-1];
        if (0x1f < (ulonglong)((longlong)pppuStack_a8 + (-8 - (longlong)ppppuVar12))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar4 = (code *)swi(3);
          (*pcVar4)();
          return;
        }
      }
      choice_supplier_0x1539680(ppppuVar12,uVar17);
    }
  }
  goto LAB_14083911e;
}


/* steam PE:6a70a6d9:02711000; adventure_option_view_contaminantst+0x8; RVA 0x8392a0..0x839671; actual Ghidra 12.1.4 C output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void adventure_choice_function_8392a0(longlong param_1,undefined8 param_2)

{
  longlong *plVar1;
  undefined2 *puVar2;
  ulonglong uVar3;
  short sVar4;
  longlong lVar5;
  longlong lVar6;
  code *pcVar7;
  undefined8 ***pppuVar8;
  undefined8 *puVar9;
  undefined8 ****ppppuVar10;
  ulonglong uVar11;
  ulonglong uVar12;
  undefined8 ****ppppuVar13;
  longlong *plVar14;
  ulonglong uVar15;
  ulonglong uVar16;
  ulonglong uVar17;
  undefined1 auStack_78 [32];
  undefined8 ***pppuStack_58;
  undefined8 uStack_50;
  ulonglong uStack_48;
  ulonglong uStack_40;
  ulonglong uStack_38;
  
  uStack_38 = _DAT_14189c040 ^ (ulonglong)auStack_78;
  if ((*(longlong *)(param_1 + 0x10) != 0) && (*(longlong *)(param_1 + 0x18) != 0)) {
    uStack_50 = 0;
    uStack_48 = 0;
    uStack_40 = 0xf;
    pppuStack_58 = (undefined8 ****)0x0;
    adventure_choice_function_657f90();
    uVar16 = uStack_40;
    lVar5 = *(longlong *)(param_1 + 0x10);
    sVar4 = *(short *)(*(longlong *)(param_1 + 0x18) + 0x18);
    uVar11 = (ulonglong)sVar4;
    if ((sVar4 < 0) ||
       (lVar6 = **(longlong **)(lVar5 + 0x5f8),
       (ulonglong)((*(longlong **)(lVar5 + 0x5f8))[1] - lVar6 >> 3) <= uVar11)) {
      if (uStack_40 < 9) {
        uVar11 = 0x7fffffffffffffff;
        if (uStack_40 <= 0x7fffffffffffffff - (uStack_40 >> 1)) {
          uVar15 = (uStack_40 >> 1) + uStack_40;
          uVar11 = 0xf;
          if (0xf < uVar15) {
            uVar11 = uVar15;
          }
        }
        ppppuVar10 = (undefined8 ****)FUN_1400707d0(uVar11 + 1);
        uStack_48 = 9;
        *ppppuVar10 = (undefined8 ***)0x7261702079646f62;
        *(undefined1 *)(ppppuVar10 + 1) = 0x74;
        *(undefined1 *)((longlong)ppppuVar10 + 9) = 0;
        uStack_40 = uVar11;
        if (0xf < uVar16) {
          uVar15 = uVar16 + 1;
          if (0xfff < uVar15) {
            uVar15 = uVar16 + 0x28;
            ppppuVar13 = (undefined8 ****)pppuStack_58[-1];
            if ((undefined1 *)0x1f <
                (undefined1 *)((longlong)pppuStack_58 + (-8 - (longlong)ppppuVar13))) {
LAB_1408395b3:
              _invalid_parameter_noinfo_noreturn(ppppuVar13,uVar15);
              pcVar7 = (code *)swi(3);
              (*pcVar7)();
              return;
            }
          }
          choice_supplier_0x1539680(0x79646f62,uVar15);
        }
      }
      else {
        ppppuVar10 = &pppuStack_58;
        if (0xf < uStack_40) {
          ppppuVar10 = (undefined8 ****)pppuStack_58;
        }
        uStack_48 = 9;
        choice_supplier_0x153ae1a(ppppuVar10,"body part",9);
        *(undefined1 *)((longlong)ppppuVar10 + 9) = 0;
        ppppuVar10 = (undefined8 ****)pppuStack_58;
      }
    }
    else {
      lVar6 = *(longlong *)(lVar6 + uVar11 * 8);
      uStack_48 = 0;
      if (*(longlong *)(lVar6 + 0x98) - *(longlong *)(lVar6 + 0x90) >> 3 == 0) {
        ppppuVar10 = &pppuStack_58;
        if (0xf < uStack_40) {
          ppppuVar10 = (undefined8 ****)pppuStack_58;
        }
        *(undefined1 *)ppppuVar10 = 0;
        FUN_14006fa10(&pppuStack_58,"body part",9);
        uVar15 = uStack_40;
        uVar16 = uStack_48;
        ppppuVar10 = (undefined8 ****)pppuStack_58;
        if (1 < *(int *)(*(longlong *)(**(longlong **)(lVar5 + 0x5f8) + uVar11 * 8) + 0x84)) {
          if (uStack_48 < uStack_40) {
            ppppuVar10 = &pppuStack_58;
            if (0xf < uStack_40) {
              ppppuVar10 = (undefined8 ****)pppuStack_58;
            }
            puVar2 = (undefined2 *)((longlong)ppppuVar10 + uStack_48);
            uStack_48 = uStack_48 + 1;
            *puVar2 = 0x73;
            ppppuVar10 = (undefined8 ****)pppuStack_58;
          }
          else {
            if (uStack_48 == 0x7fffffffffffffff) {
              FUN_140065890();
              pcVar7 = (code *)swi(3);
              (*pcVar7)();
              return;
            }
            uVar11 = uStack_48 + 1;
            uVar12 = uVar11 | 0xf;
            uVar17 = 0x7fffffffffffffff;
            if (((uVar12 < 0x8000000000000000) &&
                (uStack_40 <= 0x7fffffffffffffff - (uStack_40 >> 1))) &&
               (uVar3 = uStack_40 + (uStack_40 >> 1), uVar17 = uVar12, uVar12 < uVar3)) {
              uVar17 = uVar3;
            }
            ppppuVar10 = (undefined8 ****)FUN_1400707d0(uVar17 + 1);
            pppuVar8 = pppuStack_58;
            uStack_48 = uVar11;
            uStack_40 = uVar17;
            if (uVar15 < 0x10) {
              choice_supplier_0x153aa78(ppppuVar10,&pppuStack_58,uVar16);
              *(undefined2 *)((longlong)ppppuVar10 + uVar16) = 0x73;
            }
            else {
              choice_supplier_0x153aa78(ppppuVar10,pppuStack_58,uVar16);
              *(undefined2 *)((longlong)ppppuVar10 + uVar16) = 0x73;
              ppppuVar13 = (undefined8 ****)pppuVar8;
              if (0xfff < uVar15 + 1) {
                uVar15 = uVar15 + 0x28;
                ppppuVar13 = (undefined8 ****)pppuVar8[-1];
                if ((undefined1 *)0x1f <
                    (undefined1 *)((longlong)pppuVar8 + (-8 - (longlong)ppppuVar13)))
                goto LAB_1408395b3;
              }
              choice_supplier_0x1539680(ppppuVar13);
            }
          }
        }
      }
      else {
        ppppuVar10 = &pppuStack_58;
        if (0xf < uStack_40) {
          ppppuVar10 = (undefined8 ****)pppuStack_58;
        }
        *(undefined1 *)ppppuVar10 = 0;
        lVar5 = *(longlong *)(**(longlong **)(lVar5 + 0x5f8) + uVar11 * 8);
        if (*(int *)(lVar5 + 0x84) < 2) {
          puVar9 = *(undefined8 **)(lVar5 + 0x90);
        }
        else {
          puVar9 = *(undefined8 **)(lVar5 + 0xa8);
        }
        plVar14 = (longlong *)*puVar9;
        plVar1 = plVar14 + 2;
        if (0xf < (ulonglong)plVar14[3]) {
          plVar14 = (longlong *)*plVar14;
        }
        FUN_14006fa10(&pppuStack_58,plVar14,*plVar1);
        ppppuVar10 = (undefined8 ****)pppuStack_58;
      }
    }
    pppuStack_58 = ppppuVar10;
    FUN_14006fa10(param_2," (",2);
    ppppuVar10 = &pppuStack_58;
    if (0xf < uStack_40) {
      ppppuVar10 = (undefined8 ****)pppuStack_58;
    }
    FUN_14006fa10(param_2,ppppuVar10,uStack_48);
    FUN_14006fa10(param_2,")",1);
    if (0xf < uStack_40) {
      uVar16 = uStack_40 + 1;
      ppppuVar10 = (undefined8 ****)pppuStack_58;
      if (0xfff < uVar16) {
        uVar16 = uStack_40 + 0x28;
        ppppuVar10 = (undefined8 ****)pppuStack_58[-1];
        if ((undefined1 *)0x1f <
            (undefined1 *)((longlong)pppuStack_58 + (-8 - (longlong)ppppuVar10))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar7 = (code *)swi(3);
          (*pcVar7)();
          return;
        }
      }
      choice_supplier_0x1539680(ppppuVar10,uVar16);
    }
  }
  FUN_141539660(uStack_38 ^ (ulonglong)auStack_78);
  return;
}


/* steam PE:6a70a6d9:02711000; adventure_option_eat_unit_contaminantst+0x8; RVA 0x839850..0x839c95; actual Ghidra 12.1.4 C output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void adventure_choice_function_839850(longlong param_1,undefined8 param_2)

{
  longlong *plVar1;
  undefined2 *puVar2;
  ulonglong uVar3;
  longlong lVar4;
  longlong lVar5;
  code *pcVar6;
  undefined8 ***pppuVar7;
  short sVar8;
  undefined8 *puVar9;
  undefined8 ****ppppuVar10;
  ulonglong uVar11;
  ulonglong uVar12;
  undefined8 ****ppppuVar13;
  char *pcVar14;
  longlong *plVar15;
  ulonglong uVar16;
  ulonglong uVar17;
  ulonglong uVar18;
  undefined8 uVar19;
  undefined1 auStack_78 [32];
  undefined8 ***pppuStack_58;
  undefined8 uStack_50;
  ulonglong uStack_48;
  ulonglong uStack_40;
  ulonglong uStack_38;
  
  uStack_38 = _DAT_14189c040 ^ (ulonglong)auStack_78;
  if ((*(longlong *)(param_1 + 0x10) == 0) || (*(longlong *)(param_1 + 0x18) == 0))
  goto LAB_140839c6a;
  sVar8 = *(short *)(*(longlong *)(param_1 + 0x18) + 8);
  if (sVar8 == 0) {
LAB_1408398b5:
    sVar8 = 0x4b;
  }
  else if (sVar8 == 1) {
    sVar8 = 0x49;
  }
  else {
    if (sVar8 != 3) goto LAB_1408398b5;
    sVar8 = 0x46;
  }
  uVar19 = 4;
  if (sVar8 == 0x49) {
    uVar19 = 6;
  }
  pcVar14 = "Eat ";
  if (sVar8 == 0x49) {
    pcVar14 = "Drink ";
  }
  FUN_14006f8d0(param_2,pcVar14,uVar19);
  uStack_50 = 0;
  uStack_48 = 0;
  uStack_40 = 0xf;
  pppuStack_58 = (undefined8 ****)0x0;
  adventure_choice_function_657f90(*(undefined8 *)(param_1 + 0x18),&pppuStack_58);
  ppppuVar10 = &pppuStack_58;
  if (0xf < uStack_40) {
    ppppuVar10 = (undefined8 ****)pppuStack_58;
  }
  FUN_14006fa10(param_2,ppppuVar10,uStack_48);
  uVar17 = uStack_40;
  lVar4 = *(longlong *)(param_1 + 0x10);
  sVar8 = *(short *)(*(longlong *)(param_1 + 0x18) + 0x18);
  uVar11 = (ulonglong)sVar8;
  if ((sVar8 < 0) ||
     (lVar5 = **(longlong **)(lVar4 + 0x5f8),
     (ulonglong)((*(longlong **)(lVar4 + 0x5f8))[1] - lVar5 >> 3) <= uVar11)) {
    if (uStack_40 < 9) {
      uVar11 = 0x7fffffffffffffff;
      if (uStack_40 <= 0x7fffffffffffffff - (uStack_40 >> 1)) {
        uVar16 = (uStack_40 >> 1) + uStack_40;
        uVar11 = 0xf;
        if (0xf < uVar16) {
          uVar11 = uVar16;
        }
      }
      ppppuVar10 = (undefined8 ****)FUN_1400707d0(uVar11 + 1);
      uStack_48 = 9;
      *ppppuVar10 = (undefined8 ***)0x7261702079646f62;
      *(undefined1 *)(ppppuVar10 + 1) = 0x74;
      *(undefined1 *)((longlong)ppppuVar10 + 9) = 0;
      uStack_40 = uVar11;
      if (0xf < uVar17) {
        uVar16 = uVar17 + 1;
        if (0xfff < uVar16) {
          uVar16 = uVar17 + 0x28;
          ppppuVar13 = (undefined8 ****)pppuStack_58[-1];
          if ((undefined1 *)0x1f <
              (undefined1 *)((longlong)pppuStack_58 + (-8 - (longlong)ppppuVar13))) {
LAB_140839bd7:
            _invalid_parameter_noinfo_noreturn(ppppuVar13,uVar16);
            pcVar6 = (code *)swi(3);
            (*pcVar6)();
            return;
          }
        }
        choice_supplier_0x1539680(0x79646f62,uVar16);
      }
    }
    else {
      ppppuVar10 = &pppuStack_58;
      if (0xf < uStack_40) {
        ppppuVar10 = (undefined8 ****)pppuStack_58;
      }
      uStack_48 = 9;
      choice_supplier_0x153ae1a(ppppuVar10,"body part",9);
      *(undefined1 *)((longlong)ppppuVar10 + 9) = 0;
      ppppuVar10 = (undefined8 ****)pppuStack_58;
    }
  }
  else {
    lVar5 = *(longlong *)(lVar5 + uVar11 * 8);
    uStack_48 = 0;
    if (*(longlong *)(lVar5 + 0x98) - *(longlong *)(lVar5 + 0x90) >> 3 == 0) {
      ppppuVar10 = &pppuStack_58;
      if (0xf < uStack_40) {
        ppppuVar10 = (undefined8 ****)pppuStack_58;
      }
      *(undefined1 *)ppppuVar10 = 0;
      FUN_14006fa10(&pppuStack_58,"body part",9);
      uVar16 = uStack_40;
      uVar17 = uStack_48;
      ppppuVar10 = (undefined8 ****)pppuStack_58;
      if (1 < *(int *)(*(longlong *)(**(longlong **)(lVar4 + 0x5f8) + uVar11 * 8) + 0x84)) {
        if (uStack_48 < uStack_40) {
          ppppuVar10 = &pppuStack_58;
          if (0xf < uStack_40) {
            ppppuVar10 = (undefined8 ****)pppuStack_58;
          }
          puVar2 = (undefined2 *)((longlong)ppppuVar10 + uStack_48);
          uStack_48 = uStack_48 + 1;
          *puVar2 = 0x73;
          ppppuVar10 = (undefined8 ****)pppuStack_58;
        }
        else {
          if (uStack_48 == 0x7fffffffffffffff) {
            FUN_140065890();
            pcVar6 = (code *)swi(3);
            (*pcVar6)();
            return;
          }
          uVar11 = uStack_48 + 1;
          uVar12 = uVar11 | 0xf;
          uVar18 = 0x7fffffffffffffff;
          if (((uVar12 < 0x8000000000000000) && (uStack_40 <= 0x7fffffffffffffff - (uStack_40 >> 1))
              ) && (uVar3 = uStack_40 + (uStack_40 >> 1), uVar18 = uVar12, uVar12 < uVar3)) {
            uVar18 = uVar3;
          }
          ppppuVar10 = (undefined8 ****)FUN_1400707d0(uVar18 + 1);
          pppuVar7 = pppuStack_58;
          uStack_48 = uVar11;
          uStack_40 = uVar18;
          if (uVar16 < 0x10) {
            choice_supplier_0x153aa78(ppppuVar10,&pppuStack_58,uVar17);
            *(undefined2 *)((longlong)ppppuVar10 + uVar17) = 0x73;
          }
          else {
            choice_supplier_0x153aa78(ppppuVar10,pppuStack_58,uVar17);
            *(undefined2 *)((longlong)ppppuVar10 + uVar17) = 0x73;
            ppppuVar13 = (undefined8 ****)pppuVar7;
            if (0xfff < uVar16 + 1) {
              uVar16 = uVar16 + 0x28;
              ppppuVar13 = (undefined8 ****)pppuVar7[-1];
              if ((undefined1 *)0x1f <
                  (undefined1 *)((longlong)pppuVar7 + (-8 - (longlong)ppppuVar13)))
              goto LAB_140839bd7;
            }
            choice_supplier_0x1539680(ppppuVar13);
          }
        }
      }
    }
    else {
      ppppuVar10 = &pppuStack_58;
      if (0xf < uStack_40) {
        ppppuVar10 = (undefined8 ****)pppuStack_58;
      }
      *(undefined1 *)ppppuVar10 = 0;
      lVar4 = *(longlong *)(**(longlong **)(lVar4 + 0x5f8) + uVar11 * 8);
      if (*(int *)(lVar4 + 0x84) < 2) {
        puVar9 = *(undefined8 **)(lVar4 + 0x90);
      }
      else {
        puVar9 = *(undefined8 **)(lVar4 + 0xa8);
      }
      plVar15 = (longlong *)*puVar9;
      plVar1 = plVar15 + 2;
      if (0xf < (ulonglong)plVar15[3]) {
        plVar15 = (longlong *)*plVar15;
      }
      FUN_14006fa10(&pppuStack_58,plVar15,*plVar1);
      ppppuVar10 = (undefined8 ****)pppuStack_58;
    }
  }
  pppuStack_58 = ppppuVar10;
  FUN_14006fa10(param_2," (",2);
  ppppuVar10 = &pppuStack_58;
  if (0xf < uStack_40) {
    ppppuVar10 = (undefined8 ****)pppuStack_58;
  }
  FUN_14006fa10(param_2,ppppuVar10,uStack_48);
  FUN_14006fa10(param_2,")",1);
  if (0xf < uStack_40) {
    uVar17 = uStack_40 + 1;
    ppppuVar10 = (undefined8 ****)pppuStack_58;
    if (0xfff < uVar17) {
      uVar17 = uStack_40 + 0x28;
      ppppuVar10 = (undefined8 ****)pppuStack_58[-1];
      if ((undefined1 *)0x1f < (undefined1 *)((longlong)pppuStack_58 + (-8 - (longlong)ppppuVar10)))
      {
        _invalid_parameter_noinfo_noreturn();
        pcVar6 = (code *)swi(3);
        (*pcVar6)();
        return;
      }
    }
    choice_supplier_0x1539680(ppppuVar10,uVar17);
  }
LAB_140839c6a:
  FUN_141539660(uStack_38 ^ (ulonglong)auStack_78);
  return;
}


/* steam PE:6a70a6d9:02711000; adventure_option_eat_item_contaminantst+0x8; RVA 0x839ca0..0x839e3a; actual Ghidra 12.1.4 C output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void adventure_choice_function_839ca0(longlong param_1,undefined8 param_2)

{
  code *pcVar1;
  short sVar2;
  undefined8 ****ppppuVar3;
  char *pcVar4;
  ulonglong uVar5;
  undefined8 uVar6;
  undefined1 auStack_58 [32];
  undefined8 ***pppuStack_38;
  undefined8 uStack_30;
  undefined8 uStack_28;
  ulonglong uStack_20;
  ulonglong uStack_18;
  
  uStack_18 = _DAT_14189c040 ^ (ulonglong)auStack_58;
  if (((*(longlong *)(param_1 + 0x10) == 0) || (*(longlong *)(param_1 + 0x18) == 0)) ||
     (*(longlong *)(param_1 + 0x20) == 0)) goto LAB_140839e22;
  sVar2 = *(short *)(*(longlong *)(param_1 + 0x20) + 8);
  if (sVar2 == 0) {
LAB_140839d02:
    sVar2 = 0x4b;
  }
  else if (sVar2 == 1) {
    sVar2 = 0x49;
  }
  else {
    if (sVar2 != 3) goto LAB_140839d02;
    sVar2 = 0x46;
  }
  uVar6 = 4;
  if (sVar2 == 0x49) {
    uVar6 = 6;
  }
  pcVar4 = "Eat ";
  if (sVar2 == 0x49) {
    pcVar4 = "Drink ";
  }
  FUN_14006f8d0(param_2,pcVar4,uVar6);
  uStack_30 = 0;
  uStack_28 = 0;
  uStack_20 = 0xf;
  pppuStack_38 = (undefined8 ****)0x0;
  adventure_choice_function_657f90(*(undefined8 *)(param_1 + 0x20),&pppuStack_38);
  ppppuVar3 = &pppuStack_38;
  if (0xf < uStack_20) {
    ppppuVar3 = (undefined8 ****)pppuStack_38;
  }
  FUN_14006fa10(param_2,ppppuVar3,uStack_28);
  FUN_140c65450(**(undefined8 **)(param_1 + 0x18),&pppuStack_38,0,0xffffffff);
  FUN_14006fa10(param_2," (",2);
  ppppuVar3 = &pppuStack_38;
  if (0xf < uStack_20) {
    ppppuVar3 = (undefined8 ****)pppuStack_38;
  }
  FUN_14006fa10(param_2,ppppuVar3,uStack_28);
  FUN_14006fa10(param_2,")",1);
  if (0xf < uStack_20) {
    uVar5 = uStack_20 + 1;
    ppppuVar3 = (undefined8 ****)pppuStack_38;
    if (0xfff < uVar5) {
      uVar5 = uStack_20 + 0x28;
      ppppuVar3 = (undefined8 ****)pppuStack_38[-1];
      if (0x1f < (ulonglong)((longlong)pppuStack_38 + (-8 - (longlong)ppppuVar3))) {
        _invalid_parameter_noinfo_noreturn();
        pcVar1 = (code *)swi(3);
        (*pcVar1)();
        return;
      }
    }
    choice_supplier_0x1539680(ppppuVar3,uVar5);
  }
LAB_140839e22:
  FUN_141539660(uStack_18 ^ (ulonglong)auStack_58);
  return;
}


/* steam PE:6a70a6d9:02711000; adventure_environment_pickup_vermin_eventst+0x8; RVA 0x839e40..0x83a0d5; actual Ghidra 12.1.4 C output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void adventure_choice_function_839e40(longlong param_1,undefined8 param_2)

{
  ulonglong uVar1;
  short sVar2;
  longlong lVar3;
  code *pcVar4;
  undefined8 uVar5;
  undefined8 ***pppuVar6;
  ulonglong uVar7;
  undefined8 ****ppppuVar8;
  undefined8 ****ppppuVar9;
  ulonglong uVar10;
  undefined1 auStack_d8 [32];
  undefined2 uStack_b8;
  undefined2 uStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_90;
  undefined8 ***pppuStack_88;
  undefined8 uStack_80;
  ulonglong uStack_78;
  ulonglong uStack_70;
  undefined8 ***pppuStack_68;
  undefined8 uStack_60;
  longlong lStack_58;
  ulonglong uStack_50;
  ulonglong uStack_48;
  
  uStack_48 = _DAT_14189c040 ^ (ulonglong)auStack_d8;
  uStack_90 = param_2;
  FUN_14006f8d0(param_2,"A ",2);
  uStack_60 = 0;
  uVar10 = 0xf;
  uStack_50 = 0xf;
  sVar2 = **(short **)(_DAT_1423d1580 + (longlong)*(int *)(param_1 + 0x20) * 8);
  lStack_58 = 0;
  pppuStack_68 = (undefined8 ****)0x0;
  if ((-1 < sVar2) &&
     ((ulonglong)(longlong)sVar2 < (ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3))) {
    lVar3 = *(longlong *)(_DAT_1424eca68 + (longlong)sVar2 * 8);
    ppppuVar9 = (undefined8 ****)(lVar3 + 0x20);
    if (&pppuStack_68 != ppppuVar9) {
      if (0xf < *(ulonglong *)(lVar3 + 0x38)) {
        ppppuVar9 = (undefined8 ****)*ppppuVar9;
      }
      FUN_14006f8d0(&pppuStack_68,ppppuVar9,*(undefined8 *)(lVar3 + 0x30));
    }
  }
  uVar7 = uStack_50;
  lVar3 = lStack_58;
  pppuVar6 = pppuStack_68;
  if (*(short *)(param_1 + 0x16) != -30000) {
    if (0x7fffffffffffffffU - lStack_58 < 2) {
      FUN_140065890();
      pcVar4 = (code *)swi(3);
      (*pcVar4)();
      return;
    }
    ppppuVar9 = &pppuStack_68;
    if (0xf < uStack_50) {
      ppppuVar9 = (undefined8 ****)pppuStack_68;
    }
    pppuStack_88 = (undefined8 ****)0x0;
    uStack_80 = 0;
    uVar1 = lStack_58 + 2;
    ppppuVar8 = &pppuStack_88;
    if (0xf < uVar1) {
      uVar10 = uVar1 | 0xf;
      if (uVar10 < 0x8000000000000000) {
        if (uVar10 < 0x16) {
          uVar10 = 0x16;
        }
      }
      else {
        uVar10 = 0x7fffffffffffffff;
      }
      ppppuVar8 = (undefined8 ****)FUN_1400707d0(uVar10 + 1);
      pppuStack_88 = ppppuVar8;
    }
    uStack_78 = uVar1;
    uStack_70 = uVar10;
    choice_supplier_0x153aa78(ppppuVar8,ppppuVar9,lVar3);
    uVar5 = uStack_90;
    *(undefined2 *)(lVar3 + (longlong)ppppuVar8) = 0x2820;
    *(undefined1 *)((longlong)ppppuVar8 + uVar1) = 0;
    ppppuVar9 = &pppuStack_88;
    if (0xf < uStack_70) {
      ppppuVar9 = (undefined8 ****)pppuStack_88;
    }
    FUN_14006fa10(uStack_90,ppppuVar9,uStack_78);
    if (0xf < uStack_70) {
      uVar10 = uStack_70 + 1;
      ppppuVar9 = (undefined8 ****)pppuStack_88;
      if (0xfff < uVar10) {
        uVar10 = uStack_70 + 0x28;
        ppppuVar9 = (undefined8 ****)pppuStack_88[-1];
        if (0x1f < (ulonglong)((longlong)pppuStack_88 + (-8 - (longlong)ppppuVar9))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar4 = (code *)swi(3);
          (*pcVar4)();
          return;
        }
      }
      choice_supplier_0x1539680(ppppuVar9,uVar10);
    }
    uStack_a8 = uVar5;
    uStack_b0 = *(undefined2 *)(param_1 + 0x14);
    uStack_b8 = *(undefined2 *)(param_1 + 0x12);
    adventure_choice_function_74f220
              (*(undefined2 *)(param_1 + 0x16),*(undefined2 *)(param_1 + 0x18),
               *(undefined2 *)(param_1 + 0x1a),*(undefined2 *)(param_1 + 0x10));
    FUN_14006fa10(uVar5,")",1);
  }
  if (0xf < uVar7) {
    uVar10 = uVar7 + 1;
    ppppuVar9 = (undefined8 ****)pppuVar6;
    if (0xfff < uVar10) {
      uVar10 = uVar7 + 0x28;
      ppppuVar9 = (undefined8 ****)pppuVar6[-1];
      if (0x1f < (ulonglong)((longlong)pppuVar6 + (-8 - (longlong)ppppuVar9))) {
        _invalid_parameter_noinfo_noreturn();
        pcVar4 = (code *)swi(3);
        (*pcVar4)();
        return;
      }
    }
    choice_supplier_0x1539680(ppppuVar9,uVar10);
  }
  FUN_141539660(uStack_48 ^ (ulonglong)auStack_d8);
  return;
}


/* steam PE:6a70a6d9:02711000; adventure_environment_pickup_ignite_vegst+0x8; RVA 0x83a0e0..0x83a330; actual Ghidra 12.1.4 C output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void adventure_choice_function_83a0e0(longlong param_1,undefined8 param_2)

{
  ulonglong uVar1;
  code *pcVar2;
  longlong lVar3;
  undefined8 ****ppppuVar4;
  longlong lVar5;
  undefined8 ****ppppuVar6;
  ulonglong uVar7;
  undefined1 auStack_b8 [8];
  undefined8 uStack_b0;
  undefined2 uStack_98;
  undefined2 uStack_90;
  undefined8 uStack_88;
  undefined8 ***pppuStack_70;
  undefined8 uStack_68;
  ulonglong uStack_60;
  ulonglong uStack_58;
  undefined8 ***pppuStack_50;
  undefined8 uStack_48;
  longlong lStack_40;
  ulonglong uStack_38;
  ulonglong uStack_30;
  
  uStack_30 = _DAT_14189c040 ^ (ulonglong)auStack_b8;
  FUN_14006f8d0(param_2,"Ignite ",7);
  uStack_48 = 0;
  lStack_40 = 0;
  uVar7 = 0xf;
  uStack_38 = 0xf;
  pppuStack_50 = (undefined8 ****)0x0;
  uStack_90 = (ushort)uStack_90._1_1_ << 8;
  uStack_98 = *(undefined2 *)(param_1 + 0x14);
  ppppuVar6 = &pppuStack_50;
  FUN_140e7d330(0x1423d14f0,ppppuVar6,*(undefined2 *)(param_1 + 0x10),
                *(undefined2 *)(param_1 + 0x12));
  lVar3 = lStack_40;
  if (*(short *)(param_1 + 0x16) != -30000) {
    lVar5 = 0x7fffffffffffffff;
    if (0x7fffffffffffffffU - lStack_40 < 2) {
      FUN_140065890();
      uStack_b0 = 0xf;
      FUN_14006f8d0(ppppuVar6,"Make Campfire",0xd);
      if (*(short *)(lVar5 + 0x16) != -30000) {
        FUN_14006fa10(ppppuVar6," (",2);
        adventure_choice_function_74f220
                  (*(undefined2 *)(lVar5 + 0x16),*(undefined2 *)(lVar5 + 0x18),
                   *(undefined2 *)(lVar5 + 0x1a),*(undefined2 *)(lVar5 + 0x10),
                   *(undefined2 *)(lVar5 + 0x12),*(undefined2 *)(lVar5 + 0x14),ppppuVar6);
        FUN_14006fa10(ppppuVar6,")",1);
      }
      return;
    }
    ppppuVar6 = &pppuStack_50;
    if (0xf < uStack_38) {
      ppppuVar6 = (undefined8 ****)pppuStack_50;
    }
    pppuStack_70 = (undefined8 ****)0x0;
    uStack_68 = 0;
    uVar1 = lStack_40 + 2;
    ppppuVar4 = &pppuStack_70;
    if (0xf < uVar1) {
      uVar7 = uVar1 | 0xf;
      if (uVar7 < 0x8000000000000000) {
        if (uVar7 < 0x16) {
          uVar7 = 0x16;
        }
      }
      else {
        uVar7 = 0x7fffffffffffffff;
      }
      ppppuVar4 = (undefined8 ****)FUN_1400707d0(uVar7 + 1);
      pppuStack_70 = ppppuVar4;
    }
    uStack_60 = uVar1;
    uStack_58 = uVar7;
    choice_supplier_0x153aa78(ppppuVar4,ppppuVar6,lVar3);
    *(undefined2 *)((longlong)ppppuVar4 + lVar3) = 0x2820;
    *(undefined1 *)((longlong)ppppuVar4 + uVar1) = 0;
    ppppuVar6 = &pppuStack_70;
    if (0xf < uStack_58) {
      ppppuVar6 = (undefined8 ****)pppuStack_70;
    }
    FUN_14006fa10(param_2,ppppuVar6,uStack_60);
    if (0xf < uStack_58) {
      uVar7 = uStack_58 + 1;
      ppppuVar6 = (undefined8 ****)pppuStack_70;
      if (0xfff < uVar7) {
        uVar7 = uStack_58 + 0x28;
        ppppuVar6 = (undefined8 ****)pppuStack_70[-1];
        if (0x1f < (ulonglong)((longlong)pppuStack_70 + (-8 - (longlong)ppppuVar6))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar2 = (code *)swi(3);
          (*pcVar2)();
          return;
        }
      }
      choice_supplier_0x1539680(ppppuVar6,uVar7);
    }
    uStack_90 = *(short *)(param_1 + 0x14);
    uStack_98 = *(undefined2 *)(param_1 + 0x12);
    uStack_88 = param_2;
    adventure_choice_function_74f220
              (*(undefined2 *)(param_1 + 0x16),*(undefined2 *)(param_1 + 0x18),
               *(undefined2 *)(param_1 + 0x1a),*(undefined2 *)(param_1 + 0x10));
    FUN_14006fa10(param_2,")",1);
  }
  if (0xf < uStack_38) {
    uVar7 = uStack_38 + 1;
    ppppuVar6 = (undefined8 ****)pppuStack_50;
    if (0xfff < uVar7) {
      uVar7 = uStack_38 + 0x28;
      ppppuVar6 = (undefined8 ****)pppuStack_50[-1];
      if (0x1f < (ulonglong)((longlong)pppuStack_50 + (-8 - (longlong)ppppuVar6))) {
        _invalid_parameter_noinfo_noreturn();
        pcVar2 = (code *)swi(3);
        (*pcVar2)();
        return;
      }
    }
    choice_supplier_0x1539680(ppppuVar6,uVar7);
  }
  FUN_141539660(uStack_30 ^ (ulonglong)auStack_b8);
  return;
}


/* steam PE:6a70a6d9:02711000; adventure_environment_pickup_make_campfirest+0x8; RVA 0x83a330..0x83a3c3; actual Ghidra 12.1.4 C output. */

void adventure_choice_function_83a330(longlong param_1,undefined8 param_2)

{
  FUN_14006f8d0(param_2,"Make Campfire",0xd);
  if (*(short *)(param_1 + 0x16) != -30000) {
    FUN_14006fa10(param_2," (",2);
    adventure_choice_function_74f220
              (*(undefined2 *)(param_1 + 0x16),*(undefined2 *)(param_1 + 0x18),
               *(undefined2 *)(param_1 + 0x1a),*(undefined2 *)(param_1 + 0x10),
               *(undefined2 *)(param_1 + 0x12),*(undefined2 *)(param_1 + 0x14),param_2);
    FUN_14006fa10(param_2,")",1);
  }
  return;
}


/* steam PE:6a70a6d9:02711000; adventure_environment_pickup_chop_treest+0x8; RVA 0x83a3d0..0x83a4d4; actual Ghidra 12.1.4 C output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void adventure_choice_function_83a3d0(longlong param_1,undefined8 param_2)

{
  short sVar1;
  longlong lVar2;
  char *pcVar3;
  undefined8 uVar4;
  
  FUN_14006f8d0(param_2,"Fell ",5);
  lVar2 = FUN_1413ffaf0();
  if ((((lVar2 == 0) || (sVar1 = *(short *)(lVar2 + 2), sVar1 < 0)) ||
      ((ulonglong)(_DAT_1424ec900 - _DAT_1424ec8f8 >> 3) <= (ulonglong)(longlong)sVar1)) ||
     (lVar2 = *(longlong *)(_DAT_1424ec8f8 + (longlong)sVar1 * 8), lVar2 == 0)) {
    pcVar3 = "tree";
    uVar4 = 4;
  }
  else {
    uVar4 = *(undefined8 *)(lVar2 + 0x60);
    pcVar3 = (char *)(lVar2 + 0x50);
    if (0xf < *(ulonglong *)(lVar2 + 0x68)) {
      pcVar3 = *(char **)pcVar3;
    }
  }
  FUN_14006fa10(param_2,pcVar3,uVar4);
  if (*(short *)(param_1 + 0x16) != -30000) {
    FUN_14006fa10(param_2," (",2);
    adventure_choice_function_74f220
              (*(undefined2 *)(param_1 + 0x16),*(undefined2 *)(param_1 + 0x18),
               *(undefined2 *)(param_1 + 0x1a),*(undefined2 *)(param_1 + 0x10),
               *(undefined2 *)(param_1 + 0x12),*(undefined2 *)(param_1 + 0x14),param_2);
    FUN_14006fa10(param_2,")",1);
  }
  return;
}


/* steam PE:6a70a6d9:02711000; adventure_movement_attack_creaturest+0x8; RVA 0x83fe00..0x840027; actual Ghidra 12.1.4 C output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void adventure_choice_function_83fe00(longlong param_1,undefined8 param_2)

{
  int iVar1;
  code *pcVar2;
  int iVar3;
  int iVar4;
  undefined8 ****ppppuVar5;
  int iVar6;
  ulonglong uVar7;
  char *pcVar8;
  undefined8 uVar9;
  int iVar10;
  longlong lVar11;
  undefined1 auStack_78 [32];
  undefined2 uStack_58;
  undefined2 uStack_50;
  undefined8 uStack_48;
  undefined8 ***pppuStack_38;
  undefined8 uStack_30;
  undefined8 uStack_28;
  ulonglong uStack_20;
  ulonglong uStack_18;
  
  uStack_18 = _DAT_14189c040 ^ (ulonglong)auStack_78;
  if ((*(longlong *)(param_1 + 0x28) - *(longlong *)(param_1 + 0x20) & 0xfffffffffffffffcU) == 0) {
    FUN_14006f8d0(param_2,"Attack error",0xc);
    goto LAB_140840008;
  }
  FUN_14006f8d0(param_2,"Attack ",7);
  if ((*(longlong *)(param_1 + 0x28) - (longlong)*(int **)(param_1 + 0x20) & 0xfffffffffffffffcU) ==
      4) {
    iVar1 = **(int **)(param_1 + 0x20);
    iVar10 = (int)(_DAT_1423e50b8 - _DAT_1423e50b0 >> 3);
    if ((iVar10 != 0) && (iVar1 != -1)) {
      iVar6 = 0;
      iVar10 = iVar10 + -1;
      if (-1 < iVar10) {
        do {
          iVar4 = iVar6 + iVar10 >> 1;
          lVar11 = *(longlong *)(_DAT_1423e50b0 + (longlong)iVar4 * 8);
          if (*(int *)(lVar11 + 0x130) == iVar1) goto LAB_14083fedd;
          iVar3 = iVar4 + -1;
          if (*(int *)(lVar11 + 0x130) < iVar1) {
            iVar3 = iVar10;
            iVar6 = iVar4 + 1;
          }
          iVar10 = iVar3;
        } while (iVar6 <= iVar3);
      }
    }
    lVar11 = 0;
LAB_14083fedd:
    if (lVar11 == 0) {
      uVar9 = 8;
      pcVar8 = "creature";
      goto LAB_14083ff9d;
    }
    uStack_30 = 0;
    uStack_28 = 0;
    uStack_20 = 0xf;
    pppuStack_38 = (undefined8 ****)0x0;
    uStack_58 = CONCAT11(uStack_58._1_1_,1);
    FUN_14132e430(lVar11,&pppuStack_38,1,0);
    ppppuVar5 = &pppuStack_38;
    if (0xf < uStack_20) {
      ppppuVar5 = (undefined8 ****)pppuStack_38;
    }
    FUN_14006fa10(param_2,ppppuVar5,uStack_28);
    if (0xf < uStack_20) {
      uVar7 = uStack_20 + 1;
      ppppuVar5 = (undefined8 ****)pppuStack_38;
      if (0xfff < uVar7) {
        uVar7 = uStack_20 + 0x28;
        ppppuVar5 = (undefined8 ****)pppuStack_38[-1];
        if (0x1f < (ulonglong)((longlong)pppuStack_38 + (-8 - (longlong)ppppuVar5))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar2 = (code *)swi(3);
          (*pcVar2)();
          return;
        }
      }
      choice_supplier_0x1539680(ppppuVar5,uVar7);
    }
  }
  else {
    uVar9 = 9;
    pcVar8 = "creatures";
LAB_14083ff9d:
    FUN_14006fa10(param_2,pcVar8,uVar9);
  }
  if (*(short *)(param_1 + 0x16) != -30000) {
    FUN_14006fa10(param_2," (",2);
    uStack_50 = *(undefined2 *)(param_1 + 0x14);
    uStack_58 = *(undefined2 *)(param_1 + 0x12);
    uStack_48 = param_2;
    adventure_choice_function_74f220
              (*(undefined2 *)(param_1 + 0x16),*(undefined2 *)(param_1 + 0x18),
               *(undefined2 *)(param_1 + 0x1a),*(undefined2 *)(param_1 + 0x10));
    FUN_14006fa10(param_2,")",1);
  }
LAB_140840008:
  FUN_141539660(uStack_18 ^ (ulonglong)auStack_78);
  return;
}


/* steam PE:6a70a6d9:02711000; adventure_movement_combat_menu_creaturest+0x8; RVA 0x840030..0x84021a; actual Ghidra 12.1.4 C output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void adventure_choice_function_840030(longlong param_1,undefined8 param_2)

{
  int iVar1;
  code *pcVar2;
  int iVar3;
  int iVar4;
  undefined8 ****ppppuVar5;
  int iVar6;
  ulonglong uVar7;
  int iVar8;
  longlong lVar9;
  undefined1 auStack_78 [32];
  undefined2 uStack_58;
  undefined2 uStack_50;
  undefined8 uStack_48;
  undefined8 ***pppuStack_38;
  undefined8 uStack_30;
  undefined8 uStack_28;
  ulonglong uStack_20;
  ulonglong uStack_18;
  
  uStack_18 = _DAT_14189c040 ^ (ulonglong)auStack_78;
  if (*(int *)(param_1 + 0x20) == -1) {
    FUN_14006f8d0(param_2,"Combat error",0xc);
  }
  else {
    FUN_14006f8d0(param_2,"Combat ",7);
    iVar1 = *(int *)(param_1 + 0x20);
    iVar8 = (int)(_DAT_1423e50b8 - _DAT_1423e50b0 >> 3);
    if ((iVar8 != 0) && (iVar1 != -1)) {
      iVar6 = 0;
      iVar8 = iVar8 + -1;
      if (-1 < iVar8) {
        do {
          iVar4 = iVar6 + iVar8 >> 1;
          lVar9 = *(longlong *)(_DAT_1423e50b0 + (longlong)iVar4 * 8);
          if (*(int *)(lVar9 + 0x130) == iVar1) goto LAB_1408400df;
          iVar3 = iVar4 + -1;
          if (*(int *)(lVar9 + 0x130) < iVar1) {
            iVar3 = iVar8;
            iVar6 = iVar4 + 1;
          }
          iVar8 = iVar3;
        } while (iVar6 <= iVar3);
      }
    }
    lVar9 = 0;
LAB_1408400df:
    if (lVar9 == 0) {
      FUN_14006fa10(param_2,"creature",8);
    }
    else {
      uStack_30 = 0;
      uStack_28 = 0;
      uStack_20 = 0xf;
      pppuStack_38 = (undefined8 ****)0x0;
      uStack_58 = CONCAT11(uStack_58._1_1_,1);
      FUN_14132e430(lVar9,&pppuStack_38,1,0);
      ppppuVar5 = &pppuStack_38;
      if (0xf < uStack_20) {
        ppppuVar5 = (undefined8 ****)pppuStack_38;
      }
      FUN_14006fa10(param_2,ppppuVar5,uStack_28);
      if (0xf < uStack_20) {
        uVar7 = uStack_20 + 1;
        ppppuVar5 = (undefined8 ****)pppuStack_38;
        if (0xfff < uVar7) {
          uVar7 = uStack_20 + 0x28;
          ppppuVar5 = (undefined8 ****)pppuStack_38[-1];
          if (0x1f < (ulonglong)((longlong)pppuStack_38 + (-8 - (longlong)ppppuVar5))) {
            _invalid_parameter_noinfo_noreturn();
            pcVar2 = (code *)swi(3);
            (*pcVar2)();
            return;
          }
        }
        choice_supplier_0x1539680(ppppuVar5,uVar7);
      }
    }
    if (*(short *)(param_1 + 0x16) != -30000) {
      FUN_14006fa10(param_2," (",2);
      uStack_50 = *(undefined2 *)(param_1 + 0x14);
      uStack_58 = *(undefined2 *)(param_1 + 0x12);
      uStack_48 = param_2;
      adventure_choice_function_74f220
                (*(undefined2 *)(param_1 + 0x16),*(undefined2 *)(param_1 + 0x18),
                 *(undefined2 *)(param_1 + 0x1a),*(undefined2 *)(param_1 + 0x10));
      FUN_14006fa10(param_2,")",1);
    }
  }
  FUN_141539660(uStack_18 ^ (ulonglong)auStack_78);
  return;
}


/* steam PE:6a70a6d9:02711000; adventure_movement_item_interact_pushst+0x8; RVA 0x840220..0x8403db; actual Ghidra 12.1.4 C output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void adventure_choice_function_840220(longlong param_1,undefined8 param_2)

{
  int iVar1;
  code *pcVar2;
  int iVar3;
  int iVar4;
  undefined8 ****ppppuVar5;
  int iVar6;
  ulonglong uVar7;
  int iVar8;
  longlong lVar9;
  undefined1 auStack_78 [32];
  undefined2 uStack_58;
  undefined2 uStack_50;
  undefined8 uStack_48;
  undefined8 ***pppuStack_38;
  undefined8 uStack_30;
  undefined8 uStack_28;
  ulonglong uStack_20;
  ulonglong uStack_18;
  
  uStack_18 = _DAT_14189c040 ^ (ulonglong)auStack_78;
  FUN_14006f8d0(param_2,"Push ",5);
  iVar1 = *(int *)(param_1 + 0x20);
  iVar8 = (int)(_DAT_1423e5458 - _DAT_1423e5450 >> 3);
  if ((iVar8 != 0) && (iVar1 != -1)) {
    iVar6 = 0;
    iVar8 = iVar8 + -1;
    if (-1 < iVar8) {
      do {
        iVar4 = iVar6 + iVar8 >> 1;
        lVar9 = *(longlong *)(_DAT_1423e5450 + (longlong)iVar4 * 8);
        if (*(int *)(lVar9 + 0x1c) == iVar1) goto LAB_1408402ba;
        iVar3 = iVar4 + -1;
        if (*(int *)(lVar9 + 0x1c) < iVar1) {
          iVar3 = iVar8;
          iVar6 = iVar4 + 1;
        }
        iVar8 = iVar3;
      } while (iVar6 <= iVar3);
    }
  }
  lVar9 = 0;
LAB_1408402ba:
  if (lVar9 == 0) {
    FUN_14006fa10(param_2,"item",4);
  }
  else {
    uStack_30 = 0;
    uStack_28 = 0;
    uStack_20 = 0xf;
    pppuStack_38 = (undefined8 ****)0x0;
    FUN_140c65450(lVar9,&pppuStack_38,0,0xffffffff);
    ppppuVar5 = &pppuStack_38;
    if (0xf < uStack_20) {
      ppppuVar5 = (undefined8 ****)pppuStack_38;
    }
    FUN_14006fa10(param_2,ppppuVar5,uStack_28);
    if (0xf < uStack_20) {
      uVar7 = uStack_20 + 1;
      ppppuVar5 = (undefined8 ****)pppuStack_38;
      if (0xfff < uVar7) {
        uVar7 = uStack_20 + 0x28;
        ppppuVar5 = (undefined8 ****)pppuStack_38[-1];
        if (0x1f < (ulonglong)((longlong)pppuStack_38 + (-8 - (longlong)ppppuVar5))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar2 = (code *)swi(3);
          (*pcVar2)();
          return;
        }
      }
      choice_supplier_0x1539680(ppppuVar5,uVar7);
    }
  }
  if (*(short *)(param_1 + 0x16) != -30000) {
    FUN_14006fa10(param_2," to ",4);
    uStack_50 = *(undefined2 *)(param_1 + 0x14);
    uStack_58 = *(undefined2 *)(param_1 + 0x12);
    uStack_48 = param_2;
    adventure_choice_function_74f220
              (*(undefined2 *)(param_1 + 0x16),*(undefined2 *)(param_1 + 0x18),
               *(undefined2 *)(param_1 + 0x1a),*(undefined2 *)(param_1 + 0x10));
  }
  FUN_141539660(uStack_18 ^ (ulonglong)auStack_78);
  return;
}


/* steam PE:6a70a6d9:02711000; adventure_movement_item_interact_ridest+0x8; RVA 0x8403e0..0x84059b; actual Ghidra 12.1.4 C output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void adventure_choice_function_8403e0(longlong param_1,undefined8 param_2)

{
  int iVar1;
  code *pcVar2;
  int iVar3;
  int iVar4;
  undefined8 ****ppppuVar5;
  int iVar6;
  ulonglong uVar7;
  int iVar8;
  longlong lVar9;
  undefined1 auStack_78 [32];
  undefined2 uStack_58;
  undefined2 uStack_50;
  undefined8 uStack_48;
  undefined8 ***pppuStack_38;
  undefined8 uStack_30;
  undefined8 uStack_28;
  ulonglong uStack_20;
  ulonglong uStack_18;
  
  uStack_18 = _DAT_14189c040 ^ (ulonglong)auStack_78;
  FUN_14006f8d0(param_2,"Ride ",5);
  iVar1 = *(int *)(param_1 + 0x20);
  iVar8 = (int)(_DAT_1423e5458 - _DAT_1423e5450 >> 3);
  if ((iVar8 != 0) && (iVar1 != -1)) {
    iVar6 = 0;
    iVar8 = iVar8 + -1;
    if (-1 < iVar8) {
      do {
        iVar4 = iVar6 + iVar8 >> 1;
        lVar9 = *(longlong *)(_DAT_1423e5450 + (longlong)iVar4 * 8);
        if (*(int *)(lVar9 + 0x1c) == iVar1) goto LAB_14084047a;
        iVar3 = iVar4 + -1;
        if (*(int *)(lVar9 + 0x1c) < iVar1) {
          iVar3 = iVar8;
          iVar6 = iVar4 + 1;
        }
        iVar8 = iVar3;
      } while (iVar6 <= iVar3);
    }
  }
  lVar9 = 0;
LAB_14084047a:
  if (lVar9 == 0) {
    FUN_14006fa10(param_2,"item",4);
  }
  else {
    uStack_30 = 0;
    uStack_28 = 0;
    uStack_20 = 0xf;
    pppuStack_38 = (undefined8 ****)0x0;
    FUN_140c65450(lVar9,&pppuStack_38,0,0xffffffff);
    ppppuVar5 = &pppuStack_38;
    if (0xf < uStack_20) {
      ppppuVar5 = (undefined8 ****)pppuStack_38;
    }
    FUN_14006fa10(param_2,ppppuVar5,uStack_28);
    if (0xf < uStack_20) {
      uVar7 = uStack_20 + 1;
      ppppuVar5 = (undefined8 ****)pppuStack_38;
      if (0xfff < uVar7) {
        uVar7 = uStack_20 + 0x28;
        ppppuVar5 = (undefined8 ****)pppuStack_38[-1];
        if (0x1f < (ulonglong)((longlong)pppuStack_38 + (-8 - (longlong)ppppuVar5))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar2 = (code *)swi(3);
          (*pcVar2)();
          return;
        }
      }
      choice_supplier_0x1539680(ppppuVar5,uVar7);
    }
  }
  if (*(short *)(param_1 + 0x16) != -30000) {
    FUN_14006fa10(param_2,", push off toward ",0x12);
    uStack_50 = *(undefined2 *)(param_1 + 0x14);
    uStack_58 = *(undefined2 *)(param_1 + 0x12);
    uStack_48 = param_2;
    adventure_choice_function_74f220
              (*(undefined2 *)(param_1 + 0x16),*(undefined2 *)(param_1 + 0x18),
               *(undefined2 *)(param_1 + 0x1a),*(undefined2 *)(param_1 + 0x10));
  }
  FUN_141539660(uStack_18 ^ (ulonglong)auStack_78);
  return;
}


/* steam PE:6a70a6d9:02711000; adventure_movement_item_interact_guidest+0x8; RVA 0x8405a0..0x84075b; actual Ghidra 12.1.4 C output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void adventure_choice_function_8405a0(longlong param_1,undefined8 param_2)

{
  int iVar1;
  code *pcVar2;
  int iVar3;
  int iVar4;
  undefined8 ****ppppuVar5;
  int iVar6;
  ulonglong uVar7;
  int iVar8;
  longlong lVar9;
  undefined1 auStack_78 [32];
  undefined2 uStack_58;
  undefined2 uStack_50;
  undefined8 uStack_48;
  undefined8 ***pppuStack_38;
  undefined8 uStack_30;
  undefined8 uStack_28;
  ulonglong uStack_20;
  ulonglong uStack_18;
  
  uStack_18 = _DAT_14189c040 ^ (ulonglong)auStack_78;
  FUN_14006f8d0(param_2,"Guide ",6);
  iVar1 = *(int *)(param_1 + 0x20);
  iVar8 = (int)(_DAT_1423e5458 - _DAT_1423e5450 >> 3);
  if ((iVar8 != 0) && (iVar1 != -1)) {
    iVar6 = 0;
    iVar8 = iVar8 + -1;
    if (-1 < iVar8) {
      do {
        iVar4 = iVar6 + iVar8 >> 1;
        lVar9 = *(longlong *)(_DAT_1423e5450 + (longlong)iVar4 * 8);
        if (*(int *)(lVar9 + 0x1c) == iVar1) goto LAB_14084063a;
        iVar3 = iVar4 + -1;
        if (*(int *)(lVar9 + 0x1c) < iVar1) {
          iVar3 = iVar8;
          iVar6 = iVar4 + 1;
        }
        iVar8 = iVar3;
      } while (iVar6 <= iVar3);
    }
  }
  lVar9 = 0;
LAB_14084063a:
  if (lVar9 == 0) {
    FUN_14006fa10(param_2,"item",4);
  }
  else {
    uStack_30 = 0;
    uStack_28 = 0;
    uStack_20 = 0xf;
    pppuStack_38 = (undefined8 ****)0x0;
    FUN_140c65450(lVar9,&pppuStack_38,0,0xffffffff);
    ppppuVar5 = &pppuStack_38;
    if (0xf < uStack_20) {
      ppppuVar5 = (undefined8 ****)pppuStack_38;
    }
    FUN_14006fa10(param_2,ppppuVar5,uStack_28);
    if (0xf < uStack_20) {
      uVar7 = uStack_20 + 1;
      ppppuVar5 = (undefined8 ****)pppuStack_38;
      if (0xfff < uVar7) {
        uVar7 = uStack_20 + 0x28;
        ppppuVar5 = (undefined8 ****)pppuStack_38[-1];
        if (0x1f < (ulonglong)((longlong)pppuStack_38 + (-8 - (longlong)ppppuVar5))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar2 = (code *)swi(3);
          (*pcVar2)();
          return;
        }
      }
      choice_supplier_0x1539680(ppppuVar5,uVar7);
    }
  }
  if (*(short *)(param_1 + 0x16) != -30000) {
    FUN_14006fa10(param_2," to ",4);
    uStack_50 = *(undefined2 *)(param_1 + 0x14);
    uStack_58 = *(undefined2 *)(param_1 + 0x12);
    uStack_48 = param_2;
    adventure_choice_function_74f220
              (*(undefined2 *)(param_1 + 0x16),*(undefined2 *)(param_1 + 0x18),
               *(undefined2 *)(param_1 + 0x1a),*(undefined2 *)(param_1 + 0x10));
  }
  FUN_141539660(uStack_18 ^ (ulonglong)auStack_78);
  return;
}


/* steam PE:6a70a6d9:02711000; adventure_movement_building_interact_raise_well_bucketst+0x8; RVA 0x840760..0x840940; actual Ghidra 12.1.4 C output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void adventure_choice_function_840760(longlong param_1,undefined8 param_2)

{
  int iVar1;
  code *pcVar2;
  int iVar3;
  int iVar4;
  undefined8 ****ppppuVar5;
  int iVar6;
  ulonglong uVar7;
  longlong *plVar8;
  int iVar9;
  longlong lVar10;
  undefined1 auStack_78 [32];
  undefined2 uStack_58;
  undefined2 uStack_50;
  undefined8 uStack_48;
  undefined8 ***pppuStack_38;
  undefined8 uStack_30;
  undefined8 uStack_28;
  ulonglong uStack_20;
  ulonglong uStack_18;
  
  uStack_18 = _DAT_14189c040 ^ (ulonglong)auStack_78;
  FUN_14006f8d0(param_2);
  iVar1 = *(int *)(param_1 + 0x20);
  lVar10 = _DAT_1423edf18 - _DAT_1423edf10 >> 3;
  if ((lVar10 != 0) && (iVar1 != -1)) {
    iVar6 = 0;
    iVar9 = (int)lVar10 + -1;
    if (-1 < iVar9) {
      do {
        iVar4 = iVar6 + iVar9 >> 1;
        plVar8 = *(longlong **)(_DAT_1423edf10 + (longlong)iVar4 * 8);
        if ((int)plVar8[10] == iVar1) goto LAB_1408407fa;
        iVar3 = iVar4 + -1;
        if ((int)plVar8[10] < iVar1) {
          iVar3 = iVar9;
          iVar6 = iVar4 + 1;
        }
        iVar9 = iVar3;
      } while (iVar6 <= iVar9);
    }
  }
  plVar8 = (longlong *)0x0;
LAB_1408407fa:
  if (plVar8 == (longlong *)0x0) {
    FUN_14006fa10(param_2,"building",8);
  }
  else {
    uStack_30 = 0;
    uStack_28 = 0;
    uStack_20 = 0xf;
    pppuStack_38 = (undefined8 ****)0x0;
    (**(code **)(*plVar8 + 0x188))(plVar8,&pppuStack_38);
    ppppuVar5 = &pppuStack_38;
    if (0xf < uStack_20) {
      ppppuVar5 = (undefined8 ****)pppuStack_38;
    }
    FUN_14006fa10(param_2,ppppuVar5,uStack_28);
    if (0xf < uStack_20) {
      uVar7 = uStack_20 + 1;
      ppppuVar5 = (undefined8 ****)pppuStack_38;
      if (0xfff < uVar7) {
        uVar7 = uStack_20 + 0x28;
        ppppuVar5 = (undefined8 ****)pppuStack_38[-1];
        if (0x1f < (ulonglong)((longlong)pppuStack_38 + (-8 - (longlong)ppppuVar5))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar2 = (code *)swi(3);
          (*pcVar2)();
          return;
        }
      }
      choice_supplier_0x1539680(ppppuVar5,uVar7);
    }
  }
  FUN_14006fa10(param_2," bucket",7);
  if (*(short *)(param_1 + 0x16) != -30000) {
    FUN_14006fa10(param_2," (",2);
    uStack_50 = *(undefined2 *)(param_1 + 0x14);
    uStack_58 = *(undefined2 *)(param_1 + 0x12);
    uStack_48 = param_2;
    adventure_choice_function_74f220
              (*(undefined2 *)(param_1 + 0x16),*(undefined2 *)(param_1 + 0x18),
               *(undefined2 *)(param_1 + 0x1a),*(undefined2 *)(param_1 + 0x10));
    FUN_14006fa10(param_2,")",1);
  }
  FUN_141539660(uStack_18 ^ (ulonglong)auStack_78);
  return;
}


/* steam PE:6a70a6d9:02711000; adventure_movement_building_interact_lower_well_bucketst+0x8; RVA 0x840940..0x840b20; actual Ghidra 12.1.4 C output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void adventure_choice_function_840940(longlong param_1,undefined8 param_2)

{
  int iVar1;
  code *pcVar2;
  int iVar3;
  int iVar4;
  undefined8 ****ppppuVar5;
  int iVar6;
  ulonglong uVar7;
  longlong *plVar8;
  int iVar9;
  longlong lVar10;
  undefined1 auStack_78 [32];
  undefined2 uStack_58;
  undefined2 uStack_50;
  undefined8 uStack_48;
  undefined8 ***pppuStack_38;
  undefined8 uStack_30;
  undefined8 uStack_28;
  ulonglong uStack_20;
  ulonglong uStack_18;
  
  uStack_18 = _DAT_14189c040 ^ (ulonglong)auStack_78;
  FUN_14006f8d0(param_2);
  iVar1 = *(int *)(param_1 + 0x20);
  lVar10 = _DAT_1423edf18 - _DAT_1423edf10 >> 3;
  if ((lVar10 != 0) && (iVar1 != -1)) {
    iVar6 = 0;
    iVar9 = (int)lVar10 + -1;
    if (-1 < iVar9) {
      do {
        iVar4 = iVar6 + iVar9 >> 1;
        plVar8 = *(longlong **)(_DAT_1423edf10 + (longlong)iVar4 * 8);
        if ((int)plVar8[10] == iVar1) goto LAB_1408409da;
        iVar3 = iVar4 + -1;
        if ((int)plVar8[10] < iVar1) {
          iVar3 = iVar9;
          iVar6 = iVar4 + 1;
        }
        iVar9 = iVar3;
      } while (iVar6 <= iVar9);
    }
  }
  plVar8 = (longlong *)0x0;
LAB_1408409da:
  if (plVar8 == (longlong *)0x0) {
    FUN_14006fa10(param_2,"building",8);
  }
  else {
    uStack_30 = 0;
    uStack_28 = 0;
    uStack_20 = 0xf;
    pppuStack_38 = (undefined8 ****)0x0;
    (**(code **)(*plVar8 + 0x188))(plVar8,&pppuStack_38);
    ppppuVar5 = &pppuStack_38;
    if (0xf < uStack_20) {
      ppppuVar5 = (undefined8 ****)pppuStack_38;
    }
    FUN_14006fa10(param_2,ppppuVar5,uStack_28);
    if (0xf < uStack_20) {
      uVar7 = uStack_20 + 1;
      ppppuVar5 = (undefined8 ****)pppuStack_38;
      if (0xfff < uVar7) {
        uVar7 = uStack_20 + 0x28;
        ppppuVar5 = (undefined8 ****)pppuStack_38[-1];
        if (0x1f < (ulonglong)((longlong)pppuStack_38 + (-8 - (longlong)ppppuVar5))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar2 = (code *)swi(3);
          (*pcVar2)();
          return;
        }
      }
      choice_supplier_0x1539680(ppppuVar5,uVar7);
    }
  }
  FUN_14006fa10(param_2," bucket",7);
  if (*(short *)(param_1 + 0x16) != -30000) {
    FUN_14006fa10(param_2," (",2);
    uStack_50 = *(undefined2 *)(param_1 + 0x14);
    uStack_58 = *(undefined2 *)(param_1 + 0x12);
    uStack_48 = param_2;
    adventure_choice_function_74f220
              (*(undefined2 *)(param_1 + 0x16),*(undefined2 *)(param_1 + 0x18),
               *(undefined2 *)(param_1 + 0x1a),*(undefined2 *)(param_1 + 0x10));
    FUN_14006fa10(param_2,")",1);
  }
  FUN_141539660(uStack_18 ^ (ulonglong)auStack_78);
  return;
}


/* steam PE:6a70a6d9:02711000; adventure_movement_building_interact_pull_leverst+0x8; RVA 0x840b20..0x840ceb; actual Ghidra 12.1.4 C output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void adventure_choice_function_840b20(longlong param_1,undefined8 param_2)

{
  int iVar1;
  code *pcVar2;
  int iVar3;
  int iVar4;
  undefined8 ****ppppuVar5;
  int iVar6;
  ulonglong uVar7;
  longlong *plVar8;
  int iVar9;
  longlong lVar10;
  undefined1 auStack_78 [32];
  undefined2 uStack_58;
  undefined2 uStack_50;
  undefined8 uStack_48;
  undefined8 ***pppuStack_38;
  undefined8 uStack_30;
  undefined8 uStack_28;
  ulonglong uStack_20;
  ulonglong uStack_18;
  
  uStack_18 = _DAT_14189c040 ^ (ulonglong)auStack_78;
  FUN_14006f8d0(param_2);
  iVar1 = *(int *)(param_1 + 0x20);
  lVar10 = _DAT_1423edf18 - _DAT_1423edf10 >> 3;
  if ((lVar10 != 0) && (iVar1 != -1)) {
    iVar6 = 0;
    iVar9 = (int)lVar10 + -1;
    if (-1 < iVar9) {
      do {
        iVar4 = iVar6 + iVar9 >> 1;
        plVar8 = *(longlong **)(_DAT_1423edf10 + (longlong)iVar4 * 8);
        if ((int)plVar8[10] == iVar1) goto LAB_140840bba;
        iVar3 = iVar4 + -1;
        if ((int)plVar8[10] < iVar1) {
          iVar3 = iVar9;
          iVar6 = iVar4 + 1;
        }
        iVar9 = iVar3;
      } while (iVar6 <= iVar9);
    }
  }
  plVar8 = (longlong *)0x0;
LAB_140840bba:
  if (plVar8 == (longlong *)0x0) {
    FUN_14006fa10(param_2,"building",8);
  }
  else {
    uStack_30 = 0;
    uStack_28 = 0;
    uStack_20 = 0xf;
    pppuStack_38 = (undefined8 ****)0x0;
    (**(code **)(*plVar8 + 0x188))(plVar8,&pppuStack_38);
    ppppuVar5 = &pppuStack_38;
    if (0xf < uStack_20) {
      ppppuVar5 = (undefined8 ****)pppuStack_38;
    }
    FUN_14006fa10(param_2,ppppuVar5,uStack_28);
    if (0xf < uStack_20) {
      uVar7 = uStack_20 + 1;
      ppppuVar5 = (undefined8 ****)pppuStack_38;
      if (0xfff < uVar7) {
        uVar7 = uStack_20 + 0x28;
        ppppuVar5 = (undefined8 ****)pppuStack_38[-1];
        if (0x1f < (ulonglong)((longlong)pppuStack_38 + (-8 - (longlong)ppppuVar5))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar2 = (code *)swi(3);
          (*pcVar2)();
          return;
        }
      }
      choice_supplier_0x1539680(ppppuVar5,uVar7);
    }
  }
  if (*(short *)(param_1 + 0x16) != -30000) {
    FUN_14006fa10(param_2," (",2);
    uStack_50 = *(undefined2 *)(param_1 + 0x14);
    uStack_58 = *(undefined2 *)(param_1 + 0x12);
    uStack_48 = param_2;
    adventure_choice_function_74f220
              (*(undefined2 *)(param_1 + 0x16),*(undefined2 *)(param_1 + 0x18),
               *(undefined2 *)(param_1 + 0x1a),*(undefined2 *)(param_1 + 0x10));
    FUN_14006fa10(param_2,")",1);
  }
  FUN_141539660(uStack_18 ^ (ulonglong)auStack_78);
  return;
}


/* steam PE:6a70a6d9:02711000; adventure_movement_building_interact_break_in_hatchst+0x8; RVA 0x840cf0..0x840ebb; actual Ghidra 12.1.4 C output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void adventure_choice_function_840cf0(longlong param_1,undefined8 param_2)

{
  int iVar1;
  code *pcVar2;
  int iVar3;
  int iVar4;
  undefined8 ****ppppuVar5;
  int iVar6;
  ulonglong uVar7;
  longlong *plVar8;
  int iVar9;
  longlong lVar10;
  undefined1 auStack_78 [32];
  undefined2 uStack_58;
  undefined2 uStack_50;
  undefined8 uStack_48;
  undefined8 ***pppuStack_38;
  undefined8 uStack_30;
  undefined8 uStack_28;
  ulonglong uStack_20;
  ulonglong uStack_18;
  
  uStack_18 = _DAT_14189c040 ^ (ulonglong)auStack_78;
  FUN_14006f8d0(param_2);
  iVar1 = *(int *)(param_1 + 0x20);
  lVar10 = _DAT_1423edf18 - _DAT_1423edf10 >> 3;
  if ((lVar10 != 0) && (iVar1 != -1)) {
    iVar6 = 0;
    iVar9 = (int)lVar10 + -1;
    if (-1 < iVar9) {
      do {
        iVar4 = iVar6 + iVar9 >> 1;
        plVar8 = *(longlong **)(_DAT_1423edf10 + (longlong)iVar4 * 8);
        if ((int)plVar8[10] == iVar1) goto LAB_140840d8a;
        iVar3 = iVar4 + -1;
        if ((int)plVar8[10] < iVar1) {
          iVar3 = iVar9;
          iVar6 = iVar4 + 1;
        }
        iVar9 = iVar3;
      } while (iVar6 <= iVar9);
    }
  }
  plVar8 = (longlong *)0x0;
LAB_140840d8a:
  if (plVar8 == (longlong *)0x0) {
    FUN_14006fa10(param_2,"building",8);
  }
  else {
    uStack_30 = 0;
    uStack_28 = 0;
    uStack_20 = 0xf;
    pppuStack_38 = (undefined8 ****)0x0;
    (**(code **)(*plVar8 + 0x188))(plVar8,&pppuStack_38);
    ppppuVar5 = &pppuStack_38;
    if (0xf < uStack_20) {
      ppppuVar5 = (undefined8 ****)pppuStack_38;
    }
    FUN_14006fa10(param_2,ppppuVar5,uStack_28);
    if (0xf < uStack_20) {
      uVar7 = uStack_20 + 1;
      ppppuVar5 = (undefined8 ****)pppuStack_38;
      if (0xfff < uVar7) {
        uVar7 = uStack_20 + 0x28;
        ppppuVar5 = (undefined8 ****)pppuStack_38[-1];
        if (0x1f < (ulonglong)((longlong)pppuStack_38 + (-8 - (longlong)ppppuVar5))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar2 = (code *)swi(3);
          (*pcVar2)();
          return;
        }
      }
      choice_supplier_0x1539680(ppppuVar5,uVar7);
    }
  }
  if (*(short *)(param_1 + 0x16) != -30000) {
    FUN_14006fa10(param_2," (",2);
    uStack_50 = *(undefined2 *)(param_1 + 0x14);
    uStack_58 = *(undefined2 *)(param_1 + 0x12);
    uStack_48 = param_2;
    adventure_choice_function_74f220
              (*(undefined2 *)(param_1 + 0x16),*(undefined2 *)(param_1 + 0x18),
               *(undefined2 *)(param_1 + 0x1a),*(undefined2 *)(param_1 + 0x10));
    FUN_14006fa10(param_2,")",1);
  }
  FUN_141539660(uStack_18 ^ (ulonglong)auStack_78);
  return;
}


/* steam PE:6a70a6d9:02711000; adventure_movement_building_interact_pick_door_lockst+0x8;adventure_movement_building_interact_pick_hatch_lockst+0x8; RVA 0x840ec0..0x8410a0; actual Ghidra 12.1.4 C output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void adventure_choice_function_840ec0(longlong param_1,undefined8 param_2)

{
  int iVar1;
  code *pcVar2;
  int iVar3;
  int iVar4;
  undefined8 ****ppppuVar5;
  int iVar6;
  ulonglong uVar7;
  longlong *plVar8;
  int iVar9;
  longlong lVar10;
  undefined1 auStack_78 [32];
  undefined2 uStack_58;
  undefined2 uStack_50;
  undefined8 uStack_48;
  undefined8 ***pppuStack_38;
  undefined8 uStack_30;
  undefined8 uStack_28;
  ulonglong uStack_20;
  ulonglong uStack_18;
  
  uStack_18 = _DAT_14189c040 ^ (ulonglong)auStack_78;
  FUN_14006f8d0(param_2);
  iVar1 = *(int *)(param_1 + 0x20);
  lVar10 = _DAT_1423edf18 - _DAT_1423edf10 >> 3;
  if ((lVar10 != 0) && (iVar1 != -1)) {
    iVar6 = 0;
    iVar9 = (int)lVar10 + -1;
    if (-1 < iVar9) {
      do {
        iVar4 = iVar6 + iVar9 >> 1;
        plVar8 = *(longlong **)(_DAT_1423edf10 + (longlong)iVar4 * 8);
        if ((int)plVar8[10] == iVar1) goto LAB_140840f5a;
        iVar3 = iVar4 + -1;
        if ((int)plVar8[10] < iVar1) {
          iVar3 = iVar9;
          iVar6 = iVar4 + 1;
        }
        iVar9 = iVar3;
      } while (iVar6 <= iVar9);
    }
  }
  plVar8 = (longlong *)0x0;
LAB_140840f5a:
  if (plVar8 == (longlong *)0x0) {
    FUN_14006fa10(param_2,"building",8);
  }
  else {
    uStack_30 = 0;
    uStack_28 = 0;
    uStack_20 = 0xf;
    pppuStack_38 = (undefined8 ****)0x0;
    (**(code **)(*plVar8 + 0x188))(plVar8,&pppuStack_38);
    ppppuVar5 = &pppuStack_38;
    if (0xf < uStack_20) {
      ppppuVar5 = (undefined8 ****)pppuStack_38;
    }
    FUN_14006fa10(param_2,ppppuVar5,uStack_28);
    if (0xf < uStack_20) {
      uVar7 = uStack_20 + 1;
      ppppuVar5 = (undefined8 ****)pppuStack_38;
      if (0xfff < uVar7) {
        uVar7 = uStack_20 + 0x28;
        ppppuVar5 = (undefined8 ****)pppuStack_38[-1];
        if (0x1f < (ulonglong)((longlong)pppuStack_38 + (-8 - (longlong)ppppuVar5))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar2 = (code *)swi(3);
          (*pcVar2)();
          return;
        }
      }
      choice_supplier_0x1539680(ppppuVar5,uVar7);
    }
  }
  FUN_14006fa10(param_2," lock",5);
  if (*(short *)(param_1 + 0x16) != -30000) {
    FUN_14006fa10(param_2," (",2);
    uStack_50 = *(undefined2 *)(param_1 + 0x14);
    uStack_58 = *(undefined2 *)(param_1 + 0x12);
    uStack_48 = param_2;
    adventure_choice_function_74f220
              (*(undefined2 *)(param_1 + 0x16),*(undefined2 *)(param_1 + 0x18),
               *(undefined2 *)(param_1 + 0x1a),*(undefined2 *)(param_1 + 0x10));
    FUN_14006fa10(param_2,")",1);
  }
  FUN_141539660(uStack_18 ^ (ulonglong)auStack_78);
  return;
}


/* steam PE:6a70a6d9:02711000; adventure_movement_building_interact_bash_down_doorst+0x8; RVA 0x8410a0..0x84126b; actual Ghidra 12.1.4 C output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void adventure_choice_function_8410a0(longlong param_1,undefined8 param_2)

{
  int iVar1;
  code *pcVar2;
  int iVar3;
  int iVar4;
  undefined8 ****ppppuVar5;
  int iVar6;
  ulonglong uVar7;
  longlong *plVar8;
  int iVar9;
  longlong lVar10;
  undefined1 auStack_78 [32];
  undefined2 uStack_58;
  undefined2 uStack_50;
  undefined8 uStack_48;
  undefined8 ***pppuStack_38;
  undefined8 uStack_30;
  undefined8 uStack_28;
  ulonglong uStack_20;
  ulonglong uStack_18;
  
  uStack_18 = _DAT_14189c040 ^ (ulonglong)auStack_78;
  FUN_14006f8d0(param_2);
  iVar1 = *(int *)(param_1 + 0x20);
  lVar10 = _DAT_1423edf18 - _DAT_1423edf10 >> 3;
  if ((lVar10 != 0) && (iVar1 != -1)) {
    iVar6 = 0;
    iVar9 = (int)lVar10 + -1;
    if (-1 < iVar9) {
      do {
        iVar4 = iVar6 + iVar9 >> 1;
        plVar8 = *(longlong **)(_DAT_1423edf10 + (longlong)iVar4 * 8);
        if ((int)plVar8[10] == iVar1) goto LAB_14084113a;
        iVar3 = iVar4 + -1;
        if ((int)plVar8[10] < iVar1) {
          iVar3 = iVar9;
          iVar6 = iVar4 + 1;
        }
        iVar9 = iVar3;
      } while (iVar6 <= iVar9);
    }
  }
  plVar8 = (longlong *)0x0;
LAB_14084113a:
  if (plVar8 == (longlong *)0x0) {
    FUN_14006fa10(param_2,"building",8);
  }
  else {
    uStack_30 = 0;
    uStack_28 = 0;
    uStack_20 = 0xf;
    pppuStack_38 = (undefined8 ****)0x0;
    (**(code **)(*plVar8 + 0x188))(plVar8,&pppuStack_38);
    ppppuVar5 = &pppuStack_38;
    if (0xf < uStack_20) {
      ppppuVar5 = (undefined8 ****)pppuStack_38;
    }
    FUN_14006fa10(param_2,ppppuVar5,uStack_28);
    if (0xf < uStack_20) {
      uVar7 = uStack_20 + 1;
      ppppuVar5 = (undefined8 ****)pppuStack_38;
      if (0xfff < uVar7) {
        uVar7 = uStack_20 + 0x28;
        ppppuVar5 = (undefined8 ****)pppuStack_38[-1];
        if (0x1f < (ulonglong)((longlong)pppuStack_38 + (-8 - (longlong)ppppuVar5))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar2 = (code *)swi(3);
          (*pcVar2)();
          return;
        }
      }
      choice_supplier_0x1539680(ppppuVar5,uVar7);
    }
  }
  if (*(short *)(param_1 + 0x16) != -30000) {
    FUN_14006fa10(param_2," (",2);
    uStack_50 = *(undefined2 *)(param_1 + 0x14);
    uStack_58 = *(undefined2 *)(param_1 + 0x12);
    uStack_48 = param_2;
    adventure_choice_function_74f220
              (*(undefined2 *)(param_1 + 0x16),*(undefined2 *)(param_1 + 0x18),
               *(undefined2 *)(param_1 + 0x1a),*(undefined2 *)(param_1 + 0x10));
    FUN_14006fa10(param_2,")",1);
  }
  FUN_141539660(uStack_18 ^ (ulonglong)auStack_78);
  return;
}


/* steam PE:6a70a6d9:02711000; adventure_movement_building_interact_topple_statuest+0x8; RVA 0x841270..0x84143b; actual Ghidra 12.1.4 C output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void adventure_choice_function_841270(longlong param_1,undefined8 param_2)

{
  int iVar1;
  code *pcVar2;
  int iVar3;
  int iVar4;
  undefined8 ****ppppuVar5;
  int iVar6;
  ulonglong uVar7;
  longlong *plVar8;
  int iVar9;
  longlong lVar10;
  undefined1 auStack_78 [32];
  undefined2 uStack_58;
  undefined2 uStack_50;
  undefined8 uStack_48;
  undefined8 ***pppuStack_38;
  undefined8 uStack_30;
  undefined8 uStack_28;
  ulonglong uStack_20;
  ulonglong uStack_18;
  
  uStack_18 = _DAT_14189c040 ^ (ulonglong)auStack_78;
  FUN_14006f8d0(param_2);
  iVar1 = *(int *)(param_1 + 0x20);
  lVar10 = _DAT_1423edf18 - _DAT_1423edf10 >> 3;
  if ((lVar10 != 0) && (iVar1 != -1)) {
    iVar6 = 0;
    iVar9 = (int)lVar10 + -1;
    if (-1 < iVar9) {
      do {
        iVar4 = iVar6 + iVar9 >> 1;
        plVar8 = *(longlong **)(_DAT_1423edf10 + (longlong)iVar4 * 8);
        if ((int)plVar8[10] == iVar1) goto LAB_14084130a;
        iVar3 = iVar4 + -1;
        if ((int)plVar8[10] < iVar1) {
          iVar3 = iVar9;
          iVar6 = iVar4 + 1;
        }
        iVar9 = iVar3;
      } while (iVar6 <= iVar9);
    }
  }
  plVar8 = (longlong *)0x0;
LAB_14084130a:
  if (plVar8 == (longlong *)0x0) {
    FUN_14006fa10(param_2,"building",8);
  }
  else {
    uStack_30 = 0;
    uStack_28 = 0;
    uStack_20 = 0xf;
    pppuStack_38 = (undefined8 ****)0x0;
    (**(code **)(*plVar8 + 0x188))(plVar8,&pppuStack_38);
    ppppuVar5 = &pppuStack_38;
    if (0xf < uStack_20) {
      ppppuVar5 = (undefined8 ****)pppuStack_38;
    }
    FUN_14006fa10(param_2,ppppuVar5,uStack_28);
    if (0xf < uStack_20) {
      uVar7 = uStack_20 + 1;
      ppppuVar5 = (undefined8 ****)pppuStack_38;
      if (0xfff < uVar7) {
        uVar7 = uStack_20 + 0x28;
        ppppuVar5 = (undefined8 ****)pppuStack_38[-1];
        if (0x1f < (ulonglong)((longlong)pppuStack_38 + (-8 - (longlong)ppppuVar5))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar2 = (code *)swi(3);
          (*pcVar2)();
          return;
        }
      }
      choice_supplier_0x1539680(ppppuVar5,uVar7);
    }
  }
  if (*(short *)(param_1 + 0x16) != -30000) {
    FUN_14006fa10(param_2," (",2);
    uStack_50 = *(undefined2 *)(param_1 + 0x14);
    uStack_58 = *(undefined2 *)(param_1 + 0x12);
    uStack_48 = param_2;
    adventure_choice_function_74f220
              (*(undefined2 *)(param_1 + 0x16),*(undefined2 *)(param_1 + 0x18),
               *(undefined2 *)(param_1 + 0x1a),*(undefined2 *)(param_1 + 0x10));
    FUN_14006fa10(param_2,")",1);
  }
  FUN_141539660(uStack_18 ^ (ulonglong)auStack_78);
  return;
}


/* steam PE:6a70a6d9:02711000; adventure_movement_movest+0x8; RVA 0x841440..0x8418fd; actual Ghidra 12.1.4 C output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void adventure_choice_function_841440(longlong param_1,undefined8 param_2)

{
  short sVar1;
  short sVar2;
  longlong lVar3;
  undefined8 *puVar4;
  code *pcVar5;
  longlong *plVar6;
  char cVar7;
  short sVar8;
  uint uVar9;
  int iVar10;
  uint uVar11;
  longlong lVar12;
  char *pcVar13;
  undefined8 ****ppppuVar14;
  undefined8 *puVar15;
  longlong *plVar16;
  undefined8 uVar17;
  undefined1 auStack_b8 [32];
  undefined2 uStack_98;
  ushort uStack_90;
  undefined8 uStack_88;
  char cStack_78;
  short asStack_74 [2];
  short asStack_70 [2];
  short asStack_6c [2];
  undefined8 ***pppuStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  ulonglong uStack_50;
  ulonglong uStack_48;
  
  uStack_48 = _DAT_14189c040 ^ (ulonglong)auStack_b8;
  uVar9 = *(uint *)(param_1 + 0x24) & 1;
  pcVar13 = "Charge ";
  if (uVar9 == 0) {
    pcVar13 = "Move to ";
  }
  FUN_14006f8d0(param_2,pcVar13,(uVar9 ^ 1) + 7);
  plVar6 = _DAT_1423e50d0;
  cVar7 = '\0';
  cStack_78 = '\0';
  plVar16 = _DAT_1423e50c8;
  if ((*(byte *)(param_1 + 0x24) & 1) != 0) {
    for (; plVar16 < plVar6; plVar16 = plVar16 + 1) {
      lVar3 = *plVar16;
      if ((lVar3 != _DAT_1423e5110) && ((*(uint *)(lVar3 + 0x110) & 0x2000002) == 0)) {
        asStack_74[0] = -30000;
        if ((*(uint *)(lVar3 + 0x110) & 0x2000000) == 0) {
          asStack_74[0] = *(short *)(lVar3 + 0xa8);
          asStack_70[0] = *(short *)(lVar3 + 0xaa);
          asStack_6c[0] = *(short *)(lVar3 + 0xac);
        }
        else {
          puVar4 = *(undefined8 **)(lVar3 + 0x1e0);
          for (puVar15 = *(undefined8 **)(lVar3 + 0x1d8); cVar7 = cStack_78, puVar15 < puVar4;
              puVar15 = puVar15 + 1) {
            iVar10 = (**(code **)(*(longlong *)*puVar15 + 0x10))();
            if ((iVar10 == 0xb) &&
               (lVar12 = (**(code **)(*(longlong *)*puVar15 + 0x18))(), lVar12 != 0)) {
              FUN_140c8baa0(lVar12,asStack_74,asStack_70,asStack_6c);
              cVar7 = cStack_78;
              break;
            }
          }
        }
        if ((((asStack_74[0] == *(short *)(param_1 + 0x10)) &&
             (asStack_70[0] == *(short *)(param_1 + 0x12))) &&
            (asStack_6c[0] == *(short *)(param_1 + 0x14))) &&
           (iVar10 = FUN_1413eb470(_DAT_1423e5110,lVar3), iVar10 == -1)) {
          cVar7 = '\x01';
          cStack_78 = '\x01';
          uStack_60 = 0;
          uStack_58 = 0;
          uStack_50 = 0xf;
          pppuStack_68 = (undefined8 ****)0x0;
          uStack_98 = CONCAT11(uStack_98._1_1_,1);
          FUN_14132e430(lVar3,&pppuStack_68,1,0);
          ppppuVar14 = &pppuStack_68;
          if (0xf < uStack_50) {
            ppppuVar14 = (undefined8 ****)pppuStack_68;
          }
          FUN_14006fa10(param_2,ppppuVar14,uStack_58);
          if (0xf < uStack_50) {
            if (0xfff < uStack_50 + 1) {
              if (0x1f < (ulonglong)((longlong)pppuStack_68 + (-8 - (longlong)pppuStack_68[-1]))) {
                _invalid_parameter_noinfo_noreturn(pppuStack_68[-1],uStack_50 + 0x28);
                pcVar5 = (code *)swi(3);
                (*pcVar5)();
                return;
              }
            }
            choice_supplier_0x1539680();
          }
        }
      }
    }
    if (cVar7 != '\0') goto LAB_1408416c9;
  }
  uStack_60 = 0;
  uStack_58 = 0;
  uStack_50 = 0xf;
  pppuStack_68 = (undefined8 ****)0x0;
  uStack_90 = uStack_90 & 0xff00;
  uStack_98 = *(undefined2 *)(param_1 + 0x14);
  FUN_140e7d330(0x1423d14f0,&pppuStack_68,*(undefined2 *)(param_1 + 0x10),
                *(undefined2 *)(param_1 + 0x12));
  ppppuVar14 = &pppuStack_68;
  if (0xf < uStack_50) {
    ppppuVar14 = (undefined8 ****)pppuStack_68;
  }
  FUN_14006fa10(param_2,ppppuVar14,uStack_58);
  FUN_14006f850(&pppuStack_68);
LAB_1408416c9:
  if (*(short *)(param_1 + 0x16) != -30000) {
    FUN_14006fa10(param_2," (",2);
    uStack_90 = *(ushort *)(param_1 + 0x14);
    uStack_98 = *(undefined2 *)(param_1 + 0x12);
    uStack_88 = param_2;
    adventure_choice_function_74f220
              (*(undefined2 *)(param_1 + 0x16),*(undefined2 *)(param_1 + 0x18),
               *(undefined2 *)(param_1 + 0x1a),*(undefined2 *)(param_1 + 0x10));
    sVar8 = *(short *)(param_1 + 0x14);
    sVar1 = *(short *)(param_1 + 0x12);
    sVar2 = *(short *)(param_1 + 0x10);
    if ((((sVar2 < 0) || (_DAT_1424e80dc <= sVar2)) ||
        ((sVar1 < 0 || ((_DAT_1424e80e0 <= sVar1 || (sVar8 < 0)))))) ||
       ((_DAT_1424e80e4 <= sVar8 ||
        ((_DAT_1424e80a8 == 0 ||
         (lVar3 = *(longlong *)
                   (*(longlong *)
                     (*(longlong *)(_DAT_1424e80a8 + ((longlong)sVar2 >> 4) * 8) +
                     ((longlong)sVar1 >> 4) * 8) + (longlong)sVar8 * 8), lVar3 == 0)))))) {
      sVar8 = 0;
    }
    else {
      uVar9 = (int)sVar2 & 0x8000000f;
      if ((int)uVar9 < 0) {
        uVar9 = (uVar9 - 1 | 0xfffffff0) + 1;
      }
      uVar11 = (int)sVar1 & 0x8000000f;
      if ((int)uVar11 < 0) {
        uVar11 = (uVar11 - 1 | 0xfffffff0) + 1;
      }
      sVar8 = *(short *)(lVar3 + (((longlong)(int)uVar9 + 5) * 0x10 + (longlong)(int)uVar11) * 2);
    }
    if (((((sVar8 == 1) || (sVar8 == 0x20)) || (sVar8 == 0x23)) || (sVar8 == 0x2a)) &&
       ((cVar7 = choice_supplier_0x247d80(0x1423d14f0,sVar2,sVar1), cVar7 < '\a' &&
        (cVar7 = choice_supplier_0x2c3a90(0x1423d14f0,sVar2,sVar1), cVar7 < '\a')))) {
      FUN_14006fa10(param_2,"/Air",4);
    }
    cVar7 = choice_supplier_0x247d80
                      (0x1423d14f0,*(undefined2 *)(param_1 + 0x10),*(undefined2 *)(param_1 + 0x12),
                       *(undefined2 *)(param_1 + 0x14));
    if ('\0' < cVar7) {
      FUN_14006fa10(param_2,"/Water",6);
    }
    cVar7 = choice_supplier_0x2c3a90
                      (0x1423d14f0,*(undefined2 *)(param_1 + 0x10),*(undefined2 *)(param_1 + 0x12),
                       *(undefined2 *)(param_1 + 0x14));
    if ('\0' < cVar7) {
      FUN_14006fa10(param_2,"/",1);
      uVar9 = choice_supplier_0x7dc40
                        (0x1423d14f0,*(undefined2 *)(param_1 + 0x10),*(undefined2 *)(param_1 + 0x12)
                         ,*(undefined2 *)(param_1 + 0x14));
      if ((uVar9 >> 0xf & 1) == 0) {
        uVar17 = 4;
        pcVar13 = "Lava";
      }
      else {
        uVar17 = 5;
        pcVar13 = "Magma";
      }
      FUN_14006fa10(param_2,pcVar13,uVar17);
    }
    FUN_14006fa10(param_2,")",1);
  }
  FUN_141539660(uStack_48 ^ (ulonglong)auStack_b8);
  return;
}


/* steam PE:6a70a6d9:02711000; adventure_movement_climbst+0x8; RVA 0x841900..0x841be6; actual Ghidra 12.1.4 C output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void adventure_choice_function_841900(longlong param_1,undefined8 param_2)

{
  undefined2 uVar1;
  code *pcVar2;
  char cVar3;
  short sVar4;
  uint uVar5;
  undefined8 ****ppppuVar6;
  char *pcVar7;
  ulonglong uVar8;
  undefined8 uVar9;
  undefined1 auStack_78 [32];
  undefined2 uStack_58;
  undefined2 uStack_50;
  undefined8 uStack_48;
  undefined8 ***pppuStack_38;
  undefined8 uStack_30;
  undefined8 uStack_28;
  ulonglong uStack_20;
  ulonglong uStack_18;
  
  uStack_18 = _DAT_14189c040 ^ (ulonglong)auStack_78;
  FUN_14006f8d0(param_2,"Climb to ",9);
  uStack_30 = 0;
  uStack_28 = 0;
  uStack_20 = 0xf;
  pppuStack_38 = (undefined8 ****)0x0;
  uStack_50 = (ushort)uStack_50._1_1_ << 8;
  uStack_58 = *(undefined2 *)(param_1 + 0x14);
  FUN_140e7d330(0x1423d14f0,&pppuStack_38,*(undefined2 *)(param_1 + 0x10),
                *(undefined2 *)(param_1 + 0x12));
  ppppuVar6 = &pppuStack_38;
  if (0xf < uStack_20) {
    ppppuVar6 = (undefined8 ****)pppuStack_38;
  }
  FUN_14006fa10(param_2,ppppuVar6,uStack_28);
  if (*(short *)(param_1 + 0x16) != -30000) {
    FUN_14006fa10(param_2," (",2);
    uStack_50 = *(short *)(param_1 + 0x14);
    uStack_58 = *(undefined2 *)(param_1 + 0x12);
    uStack_48 = param_2;
    adventure_choice_function_74f220
              (*(undefined2 *)(param_1 + 0x16),*(undefined2 *)(param_1 + 0x18),
               *(undefined2 *)(param_1 + 0x1a),*(undefined2 *)(param_1 + 0x10));
    if (*(short *)(param_1 + 0x20) == -30000) {
      FUN_14006fa10(param_2," releasing hold",0xf);
    }
    else {
      FUN_14006fa10(param_2," holding ",9);
      uStack_50 = *(short *)(param_1 + 0x24);
      uStack_58 = *(undefined2 *)(param_1 + 0x22);
      uStack_48 = param_2;
      adventure_choice_function_74f220
                (*(undefined2 *)(param_1 + 0x16),*(undefined2 *)(param_1 + 0x18),
                 *(undefined2 *)(param_1 + 0x1a),*(undefined2 *)(param_1 + 0x20));
    }
    uVar1 = *(undefined2 *)(param_1 + 0x12);
    sVar4 = choice_supplier_0x67f80
                      (0x1423d14f0,*(undefined2 *)(param_1 + 0x10),uVar1,
                       *(undefined2 *)(param_1 + 0x14));
    if ((((sVar4 == 1) || (sVar4 == 0x20)) || (sVar4 == 0x23)) || (sVar4 == 0x2a)) {
      cVar3 = choice_supplier_0x247d80(0x1423d14f0,*(undefined2 *)(param_1 + 0x10),uVar1);
      if (cVar3 < '\a') {
        cVar3 = choice_supplier_0x2c3a90(0x1423d14f0,*(undefined2 *)(param_1 + 0x10),uVar1);
        if (cVar3 < '\a') {
          FUN_14006fa10(param_2,"/Air",4);
        }
      }
    }
    cVar3 = choice_supplier_0x247d80
                      (0x1423d14f0,*(undefined2 *)(param_1 + 0x10),*(undefined2 *)(param_1 + 0x12),
                       *(undefined2 *)(param_1 + 0x14));
    if ('\0' < cVar3) {
      FUN_14006fa10(param_2,"/Water",6);
    }
    cVar3 = choice_supplier_0x2c3a90
                      (0x1423d14f0,*(undefined2 *)(param_1 + 0x10),*(undefined2 *)(param_1 + 0x12),
                       *(undefined2 *)(param_1 + 0x14));
    if ('\0' < cVar3) {
      FUN_14006fa10(param_2,"/",1);
      uVar5 = choice_supplier_0x7dc40
                        (0x1423d14f0,*(undefined2 *)(param_1 + 0x10),*(undefined2 *)(param_1 + 0x12)
                         ,*(undefined2 *)(param_1 + 0x14));
      if ((uVar5 >> 0xf & 1) == 0) {
        uVar9 = 4;
        pcVar7 = "Lava";
      }
      else {
        uVar9 = 5;
        pcVar7 = "Magma";
      }
      FUN_14006fa10(param_2,pcVar7,uVar9);
    }
    FUN_14006fa10(param_2,")",1);
  }
  if (0xf < uStack_20) {
    uVar8 = uStack_20 + 1;
    ppppuVar6 = (undefined8 ****)pppuStack_38;
    if (0xfff < uVar8) {
      uVar8 = uStack_20 + 0x28;
      ppppuVar6 = (undefined8 ****)pppuStack_38[-1];
      if (0x1f < (ulonglong)((longlong)pppuStack_38 + (-8 - (longlong)ppppuVar6))) {
        _invalid_parameter_noinfo_noreturn();
        pcVar2 = (code *)swi(3);
        (*pcVar2)();
        return;
      }
    }
    choice_supplier_0x1539680(ppppuVar6,uVar8);
  }
  FUN_141539660(uStack_18 ^ (ulonglong)auStack_78);
  return;
}


/* steam PE:6a70a6d9:02711000; adventure_movement_hold_tilest+0x8; RVA 0x841bf0..0x841ef7; actual Ghidra 12.1.4 C output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void adventure_choice_function_841bf0(longlong param_1,undefined8 param_2)

{
  code *pcVar1;
  char cVar2;
  short sVar3;
  uint uVar4;
  undefined8 ****ppppuVar5;
  char *pcVar6;
  ulonglong uVar7;
  undefined8 uVar8;
  undefined1 auStack_78 [32];
  undefined2 uStack_58;
  undefined2 uStack_50;
  undefined8 uStack_48;
  undefined8 ***pppuStack_38;
  undefined8 uStack_30;
  undefined8 uStack_28;
  ulonglong uStack_20;
  ulonglong uStack_18;
  
  uStack_18 = _DAT_14189c040 ^ (ulonglong)auStack_78;
  uVar8 = 10;
  if (*(short *)(param_1 + 0x24) <= *(short *)(param_1 + 0x14)) {
    uVar8 = 5;
  }
  pcVar6 = "Hang from ";
  if (*(short *)(param_1 + 0x24) <= *(short *)(param_1 + 0x14)) {
    pcVar6 = "Hold ";
  }
  FUN_14006f8d0(param_2,pcVar6,uVar8);
  uStack_30 = 0;
  uStack_28 = 0;
  uStack_20 = 0xf;
  pppuStack_38 = (undefined8 ****)0x0;
  uStack_50 = (ushort)uStack_50._1_1_ << 8;
  uStack_58 = *(undefined2 *)(param_1 + 0x24);
  FUN_140e7d330(0x1423d14f0,&pppuStack_38,*(undefined2 *)(param_1 + 0x20),
                *(undefined2 *)(param_1 + 0x22));
  ppppuVar5 = &pppuStack_38;
  if (0xf < uStack_20) {
    ppppuVar5 = (undefined8 ****)pppuStack_38;
  }
  FUN_14006fa10(param_2,ppppuVar5,uStack_28);
  if (*(short *)(param_1 + 0x16) != -30000) {
    FUN_14006fa10(param_2," (",2);
    uStack_50 = *(short *)(param_1 + 0x24);
    uStack_58 = *(undefined2 *)(param_1 + 0x22);
    uStack_48 = param_2;
    adventure_choice_function_74f220
              (*(undefined2 *)(param_1 + 0x16),*(undefined2 *)(param_1 + 0x18),
               *(undefined2 *)(param_1 + 0x1a),*(undefined2 *)(param_1 + 0x20));
    if (((*(short *)(param_1 + 0x16) != *(short *)(param_1 + 0x10)) ||
        (*(short *)(param_1 + 0x18) != *(short *)(param_1 + 0x12))) ||
       (*(short *)(param_1 + 0x1a) != *(short *)(param_1 + 0x14))) {
      FUN_14006fa10(param_2," from ",6);
      uStack_50 = *(short *)(param_1 + 0x14);
      uStack_58 = *(undefined2 *)(param_1 + 0x12);
      uStack_48 = param_2;
      adventure_choice_function_74f220
                (*(undefined2 *)(param_1 + 0x16),*(undefined2 *)(param_1 + 0x18),
                 *(undefined2 *)(param_1 + 0x1a),*(undefined2 *)(param_1 + 0x10));
    }
    sVar3 = choice_supplier_0x67f80
                      (0x1423d14f0,*(undefined2 *)(param_1 + 0x10),*(undefined2 *)(param_1 + 0x12),
                       *(undefined2 *)(param_1 + 0x14));
    if (((sVar3 == 1) || (sVar3 == 0x20)) || ((sVar3 == 0x23 || (sVar3 == 0x2a)))) {
      cVar2 = choice_supplier_0x247d80
                        (0x1423d14f0,*(undefined2 *)(param_1 + 0x10),*(undefined2 *)(param_1 + 0x12)
                        );
      if (cVar2 < '\a') {
        cVar2 = choice_supplier_0x2c3a90
                          (0x1423d14f0,*(undefined2 *)(param_1 + 0x10),
                           *(undefined2 *)(param_1 + 0x12));
        if (cVar2 < '\a') {
          FUN_14006fa10(param_2,"/Air",4);
        }
      }
    }
    cVar2 = choice_supplier_0x247d80
                      (0x1423d14f0,*(undefined2 *)(param_1 + 0x10),*(undefined2 *)(param_1 + 0x12),
                       *(undefined2 *)(param_1 + 0x14));
    if ('\0' < cVar2) {
      FUN_14006fa10(param_2,"/Water",6);
    }
    cVar2 = choice_supplier_0x2c3a90
                      (0x1423d14f0,*(undefined2 *)(param_1 + 0x10),*(undefined2 *)(param_1 + 0x12),
                       *(undefined2 *)(param_1 + 0x14));
    if ('\0' < cVar2) {
      FUN_14006fa10(param_2,"/",1);
      uVar4 = choice_supplier_0x7dc40
                        (0x1423d14f0,*(undefined2 *)(param_1 + 0x10),*(undefined2 *)(param_1 + 0x12)
                         ,*(undefined2 *)(param_1 + 0x14));
      if ((uVar4 >> 0xf & 1) == 0) {
        uVar8 = 4;
        pcVar6 = "Lava";
      }
      else {
        uVar8 = 5;
        pcVar6 = "Magma";
      }
      FUN_14006fa10(param_2,pcVar6,uVar8);
    }
    FUN_14006fa10(param_2,")",1);
  }
  if (0xf < uStack_20) {
    uVar7 = uStack_20 + 1;
    ppppuVar5 = (undefined8 ****)pppuStack_38;
    if (0xfff < uVar7) {
      uVar7 = uStack_20 + 0x28;
      ppppuVar5 = (undefined8 ****)pppuStack_38[-1];
      if (0x1f < (ulonglong)((longlong)pppuStack_38 + (-8 - (longlong)ppppuVar5))) {
        _invalid_parameter_noinfo_noreturn();
        pcVar1 = (code *)swi(3);
        (*pcVar1)();
        return;
      }
    }
    choice_supplier_0x1539680(ppppuVar5,uVar7);
  }
  FUN_141539660(uStack_18 ^ (ulonglong)auStack_78);
  return;
}


/* steam PE:6a70a6d9:02711000; adventure_movement_mountst+0x8; RVA 0x841f00..0x842041; actual Ghidra 12.1.4 C output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void adventure_choice_function_841f00(longlong param_1,undefined8 param_2)

{
  code *pcVar1;
  undefined8 ****ppppuVar2;
  ulonglong uVar3;
  undefined1 auStack_78 [32];
  undefined2 uStack_58;
  undefined2 uStack_50;
  undefined8 uStack_48;
  undefined8 ***pppuStack_38;
  undefined8 uStack_30;
  undefined8 uStack_28;
  ulonglong uStack_20;
  ulonglong uStack_18;
  
  uStack_18 = _DAT_14189c040 ^ (ulonglong)auStack_78;
  FUN_14006f8d0(param_2,"Mount ",6);
  uStack_30 = 0;
  uStack_28 = 0;
  uStack_20 = 0xf;
  pppuStack_38 = (undefined8 ****)0x0;
  FUN_141330c30(*(undefined8 *)(param_1 + 0x20),&pppuStack_38,0);
  ppppuVar2 = &pppuStack_38;
  if (0xf < uStack_20) {
    ppppuVar2 = (undefined8 ****)pppuStack_38;
  }
  FUN_14006fa10(param_2,ppppuVar2,uStack_28);
  if (*(short *)(param_1 + 0x16) != -30000) {
    FUN_14006fa10(param_2," (",2);
    uStack_50 = *(undefined2 *)(param_1 + 0x14);
    uStack_58 = *(undefined2 *)(param_1 + 0x12);
    uStack_48 = param_2;
    adventure_choice_function_74f220
              (*(undefined2 *)(param_1 + 0x16),*(undefined2 *)(param_1 + 0x18),
               *(undefined2 *)(param_1 + 0x1a),*(undefined2 *)(param_1 + 0x10));
    FUN_14006fa10(param_2,")",1);
  }
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
    choice_supplier_0x1539680(ppppuVar2,uVar3);
  }
  FUN_141539660(uStack_18 ^ (ulonglong)auStack_78);
  return;
}


/* steam PE:6a70a6d9:02711000; adventure_movement_dismountst+0x8; RVA 0x842050..0x8421a9; actual Ghidra 12.1.4 C output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void adventure_choice_function_842050(longlong param_1,undefined8 param_2)

{
  code *pcVar1;
  undefined8 ****ppppuVar2;
  ulonglong uVar3;
  undefined1 auStack_78 [32];
  undefined2 uStack_58;
  undefined2 uStack_50;
  undefined8 uStack_48;
  undefined8 ***pppuStack_38;
  undefined8 uStack_30;
  undefined8 uStack_28;
  ulonglong uStack_20;
  ulonglong uStack_18;
  
  uStack_18 = _DAT_14189c040 ^ (ulonglong)auStack_78;
  FUN_14006f8d0(param_2,"Dismount to ",0xc);
  uStack_30 = 0;
  uStack_28 = 0;
  uStack_20 = 0xf;
  pppuStack_38 = (undefined8 ****)0x0;
  uStack_50 = (ushort)uStack_50._1_1_ << 8;
  uStack_58 = *(undefined2 *)(param_1 + 0x14);
  FUN_140e7d330(0x1423d14f0,&pppuStack_38,*(undefined2 *)(param_1 + 0x10),
                *(undefined2 *)(param_1 + 0x12));
  ppppuVar2 = &pppuStack_38;
  if (0xf < uStack_20) {
    ppppuVar2 = (undefined8 ****)pppuStack_38;
  }
  FUN_14006fa10(param_2,ppppuVar2,uStack_28);
  if (*(short *)(param_1 + 0x16) != -30000) {
    FUN_14006fa10(param_2," (",2);
    uStack_50 = *(short *)(param_1 + 0x14);
    uStack_58 = *(undefined2 *)(param_1 + 0x12);
    uStack_48 = param_2;
    adventure_choice_function_74f220
              (*(undefined2 *)(param_1 + 0x16),*(undefined2 *)(param_1 + 0x18),
               *(undefined2 *)(param_1 + 0x1a),*(undefined2 *)(param_1 + 0x10));
    FUN_14006fa10(param_2,")",1);
  }
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
    choice_supplier_0x1539680(ppppuVar2,uVar3);
  }
  FUN_141539660(uStack_18 ^ (ulonglong)auStack_78);
  return;
}


/* steam PE:6a70a6d9:02711000; adventure_movement_release_hold_tilest+0x8; RVA 0x8421b0..0x8422a6; actual Ghidra 12.1.4 C output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void adventure_choice_function_8421b0(longlong param_1,undefined8 param_2)

{
  code *pcVar1;
  undefined8 ****ppppuVar2;
  ulonglong uVar3;
  undefined1 auStack_68 [32];
  undefined2 uStack_48;
  undefined1 uStack_40;
  undefined8 ***pppuStack_38;
  undefined8 uStack_30;
  undefined8 uStack_28;
  ulonglong uStack_20;
  ulonglong uStack_18;
  
  uStack_18 = _DAT_14189c040 ^ (ulonglong)auStack_68;
  FUN_14006f8d0(param_2,"Release hold on ",0x10);
  uStack_30 = 0;
  uStack_28 = 0;
  uStack_20 = 0xf;
  pppuStack_38 = (undefined8 ****)0x0;
  uStack_40 = 0;
  uStack_48 = *(undefined2 *)(param_1 + 0x14);
  FUN_140e7d330(0x1423d14f0,&pppuStack_38,*(undefined2 *)(param_1 + 0x10),
                *(undefined2 *)(param_1 + 0x12));
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
    choice_supplier_0x1539680(ppppuVar2,uVar3);
  }
  FUN_141539660(uStack_18 ^ (ulonglong)auStack_68);
  return;
}


/* steam PE:6a70a6d9:02711000; adventure_movement_hold_itemst+0x8; RVA 0x8422b0..0x8425a4; actual Ghidra 12.1.4 C output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void adventure_choice_function_8422b0(longlong param_1,undefined8 param_2)

{
  undefined2 uVar1;
  int iVar2;
  code *pcVar3;
  int iVar4;
  char cVar5;
  short sVar6;
  uint uVar7;
  int iVar8;
  undefined8 ****ppppuVar9;
  int iVar10;
  ulonglong uVar11;
  char *pcVar12;
  longlong lVar13;
  int iVar14;
  undefined8 uVar15;
  undefined1 auStack_78 [32];
  undefined2 uStack_58;
  undefined2 uStack_50;
  undefined8 uStack_48;
  undefined8 ***pppuStack_38;
  undefined8 uStack_30;
  undefined8 uStack_28;
  ulonglong uStack_20;
  ulonglong uStack_18;
  
  uStack_18 = _DAT_14189c040 ^ (ulonglong)auStack_78;
  FUN_14006f8d0(param_2,"Climb",5);
  iVar2 = *(int *)(param_1 + 0x20);
  iVar14 = (int)(_DAT_1423e5458 - _DAT_1423e5450 >> 3);
  if ((iVar14 != 0) && (iVar2 != -1)) {
    iVar10 = 0;
    iVar14 = iVar14 + -1;
    if (-1 < iVar14) {
      do {
        iVar8 = iVar10 + iVar14 >> 1;
        lVar13 = *(longlong *)(_DAT_1423e5450 + (longlong)iVar8 * 8);
        if (*(int *)(lVar13 + 0x1c) == iVar2) goto LAB_140842349;
        iVar4 = iVar8 + -1;
        if (*(int *)(lVar13 + 0x1c) < iVar2) {
          iVar4 = iVar14;
          iVar10 = iVar8 + 1;
        }
        iVar14 = iVar4;
      } while (iVar10 <= iVar14);
    }
  }
  lVar13 = 0;
LAB_140842349:
  if (lVar13 != 0) {
    FUN_14006fa10(param_2," ",1);
    uStack_30 = 0;
    uStack_28 = 0;
    uStack_20 = 0xf;
    pppuStack_38 = (undefined8 ****)0x0;
    FUN_140c65450(lVar13,&pppuStack_38,0,0xffffffff);
    ppppuVar9 = &pppuStack_38;
    if (0xf < uStack_20) {
      ppppuVar9 = (undefined8 ****)pppuStack_38;
    }
    FUN_14006fa10(param_2,ppppuVar9,uStack_28);
    if (0xf < uStack_20) {
      uVar11 = uStack_20 + 1;
      ppppuVar9 = (undefined8 ****)pppuStack_38;
      if (0xfff < uVar11) {
        uVar11 = uStack_20 + 0x28;
        ppppuVar9 = (undefined8 ****)pppuStack_38[-1];
        if (0x1f < (ulonglong)((longlong)pppuStack_38 + (-8 - (longlong)ppppuVar9))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar3 = (code *)swi(3);
          (*pcVar3)();
          return;
        }
      }
      choice_supplier_0x1539680(ppppuVar9,uVar11);
    }
  }
  if (*(short *)(param_1 + 0x16) != -30000) {
    FUN_14006fa10(param_2," (",2);
    uStack_50 = *(undefined2 *)(param_1 + 0x14);
    uStack_58 = *(undefined2 *)(param_1 + 0x12);
    uStack_48 = param_2;
    adventure_choice_function_74f220
              (*(undefined2 *)(param_1 + 0x16),*(undefined2 *)(param_1 + 0x18),
               *(undefined2 *)(param_1 + 0x1a),*(undefined2 *)(param_1 + 0x10));
    uVar1 = *(undefined2 *)(param_1 + 0x12);
    sVar6 = choice_supplier_0x67f80
                      (0x1423d14f0,*(undefined2 *)(param_1 + 0x10),uVar1,
                       *(undefined2 *)(param_1 + 0x14));
    if (((((sVar6 == 1) || (sVar6 == 0x20)) || (sVar6 == 0x23)) || (sVar6 == 0x2a)) &&
       ((cVar5 = choice_supplier_0x247d80(0x1423d14f0,*(undefined2 *)(param_1 + 0x10),uVar1),
        cVar5 < '\a' &&
        (cVar5 = choice_supplier_0x2c3a90(0x1423d14f0,*(undefined2 *)(param_1 + 0x10),uVar1),
        cVar5 < '\a')))) {
      FUN_14006fa10(param_2,"/Air",4);
    }
    cVar5 = choice_supplier_0x247d80
                      (0x1423d14f0,*(undefined2 *)(param_1 + 0x10),*(undefined2 *)(param_1 + 0x12),
                       *(undefined2 *)(param_1 + 0x14));
    if ('\0' < cVar5) {
      FUN_14006fa10(param_2,"/Water",6);
    }
    cVar5 = choice_supplier_0x2c3a90
                      (0x1423d14f0,*(undefined2 *)(param_1 + 0x10),*(undefined2 *)(param_1 + 0x12),
                       *(undefined2 *)(param_1 + 0x14));
    if ('\0' < cVar5) {
      FUN_14006fa10(param_2,"/",1);
      uVar7 = choice_supplier_0x7dc40
                        (0x1423d14f0,*(undefined2 *)(param_1 + 0x10),*(undefined2 *)(param_1 + 0x12)
                         ,*(undefined2 *)(param_1 + 0x14));
      if ((uVar7 >> 0xf & 1) == 0) {
        uVar15 = 4;
        pcVar12 = "Lava";
      }
      else {
        uVar15 = 5;
        pcVar12 = "Magma";
      }
      FUN_14006fa10(param_2,pcVar12,uVar15);
    }
    FUN_14006fa10(param_2,")",1);
  }
  FUN_141539660(uStack_18 ^ (ulonglong)auStack_78);
  return;
}


/* steam PE:6a70a6d9:02711000; adventure_movement_claim_petst+0x8; RVA 0x8425b0..0x842706; actual Ghidra 12.1.4 C output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void adventure_choice_function_8425b0(longlong param_1,undefined8 param_2)

{
  code *pcVar1;
  undefined8 ****ppppuVar2;
  ulonglong uVar3;
  undefined1 auStack_78 [32];
  undefined2 uStack_58;
  undefined2 uStack_50;
  undefined8 uStack_48;
  undefined8 ***pppuStack_38;
  undefined8 uStack_30;
  undefined8 uStack_28;
  ulonglong uStack_20;
  ulonglong uStack_18;
  
  uStack_18 = _DAT_14189c040 ^ (ulonglong)auStack_78;
  FUN_14006f8d0(param_2,"Claim ",6);
  uStack_30 = 0;
  uStack_28 = 0;
  uStack_20 = 0xf;
  pppuStack_38 = (undefined8 ****)0x0;
  FUN_141330c30(*(undefined8 *)(param_1 + 0x20),&pppuStack_38,0);
  ppppuVar2 = &pppuStack_38;
  if (0xf < uStack_20) {
    ppppuVar2 = (undefined8 ****)pppuStack_38;
  }
  FUN_14006fa10(param_2,ppppuVar2,uStack_28);
  if (*(short *)(param_1 + 0x16) != -30000) {
    FUN_14006fa10(param_2," (",2);
    uStack_50 = *(undefined2 *)(param_1 + 0x14);
    uStack_58 = *(undefined2 *)(param_1 + 0x12);
    uStack_48 = param_2;
    adventure_choice_function_74f220
              (*(undefined2 *)(param_1 + 0x16),*(undefined2 *)(param_1 + 0x18),
               *(undefined2 *)(param_1 + 0x1a),*(undefined2 *)(param_1 + 0x10));
    FUN_14006fa10(param_2,")",1);
  }
  FUN_14006fa10(param_2," as pet",7);
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
    choice_supplier_0x1539680(ppppuVar2,uVar3);
  }
  FUN_141539660(uStack_18 ^ (ulonglong)auStack_78);
  return;
}


/* steam PE:6a70a6d9:02711000; adventure_movement_lead_animalst+0x8; RVA 0x842710..0x842851; actual Ghidra 12.1.4 C output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void adventure_choice_function_842710(longlong param_1,undefined8 param_2)

{
  code *pcVar1;
  undefined8 ****ppppuVar2;
  ulonglong uVar3;
  undefined1 auStack_78 [32];
  undefined2 uStack_58;
  undefined2 uStack_50;
  undefined8 uStack_48;
  undefined8 ***pppuStack_38;
  undefined8 uStack_30;
  undefined8 uStack_28;
  ulonglong uStack_20;
  ulonglong uStack_18;
  
  uStack_18 = _DAT_14189c040 ^ (ulonglong)auStack_78;
  FUN_14006f8d0(param_2,"Lead ",5);
  uStack_30 = 0;
  uStack_28 = 0;
  uStack_20 = 0xf;
  pppuStack_38 = (undefined8 ****)0x0;
  FUN_141330c30(*(undefined8 *)(param_1 + 0x20),&pppuStack_38,0);
  ppppuVar2 = &pppuStack_38;
  if (0xf < uStack_20) {
    ppppuVar2 = (undefined8 ****)pppuStack_38;
  }
  FUN_14006fa10(param_2,ppppuVar2,uStack_28);
  if (*(short *)(param_1 + 0x16) != -30000) {
    FUN_14006fa10(param_2," (",2);
    uStack_50 = *(undefined2 *)(param_1 + 0x14);
    uStack_58 = *(undefined2 *)(param_1 + 0x12);
    uStack_48 = param_2;
    adventure_choice_function_74f220
              (*(undefined2 *)(param_1 + 0x16),*(undefined2 *)(param_1 + 0x18),
               *(undefined2 *)(param_1 + 0x1a),*(undefined2 *)(param_1 + 0x10));
    FUN_14006fa10(param_2,")",1);
  }
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
    choice_supplier_0x1539680(ppppuVar2,uVar3);
  }
  FUN_141539660(uStack_18 ^ (ulonglong)auStack_78);
  return;
}


/* steam PE:6a70a6d9:02711000; adventure_movement_stop_lead_animalst+0x8; RVA 0x842860..0x84293b; actual Ghidra 12.1.4 C output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void adventure_choice_function_842860(longlong param_1,undefined8 param_2)

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
  FUN_14006f8d0(param_2,"Stop leading ",0xd);
  uStack_30 = 0;
  uStack_28 = 0;
  uStack_20 = 0xf;
  pppuStack_38 = (undefined8 ****)0x0;
  FUN_141330c30(*(undefined8 *)(param_1 + 0x20),&pppuStack_38,0);
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
    choice_supplier_0x1539680(ppppuVar2,uVar3);
  }
  FUN_141539660(uStack_18 ^ (ulonglong)auStack_58);
  return;
}


/* steam PE:6a70a6d9:02711000; adventure_movement_release_hold_itemst+0x8; RVA 0x842940..0x842aa3; actual Ghidra 12.1.4 C output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void adventure_choice_function_842940(undefined8 param_1,undefined8 param_2)

{
  int iVar1;
  code *pcVar2;
  int iVar3;
  int iVar4;
  undefined8 ****ppppuVar5;
  int iVar6;
  ulonglong uVar7;
  longlong lVar8;
  int iVar9;
  undefined1 auStack_58 [32];
  undefined8 ***pppuStack_38;
  undefined8 uStack_30;
  undefined8 uStack_28;
  ulonglong uStack_20;
  ulonglong uStack_18;
  
  uStack_18 = _DAT_14189c040 ^ (ulonglong)auStack_58;
  FUN_14006f8d0(param_2,"Climb down",10);
  iVar1 = *(int *)(_DAT_1423e5110 + 0x4d4);
  iVar9 = (int)(_DAT_1423e5458 - _DAT_1423e5450 >> 3);
  if ((iVar9 != 0) && (iVar1 != -1)) {
    iVar6 = 0;
    iVar9 = iVar9 + -1;
    if (-1 < iVar9) {
      do {
        iVar4 = iVar6 + iVar9 >> 1;
        lVar8 = *(longlong *)(_DAT_1423e5450 + (longlong)iVar4 * 8);
        if (*(int *)(lVar8 + 0x1c) == iVar1) goto LAB_1408429d9;
        iVar3 = iVar4 + -1;
        if (*(int *)(lVar8 + 0x1c) < iVar1) {
          iVar3 = iVar9;
          iVar6 = iVar4 + 1;
        }
        iVar9 = iVar3;
      } while (iVar6 <= iVar3);
    }
  }
  lVar8 = 0;
LAB_1408429d9:
  if (lVar8 != 0) {
    FUN_14006fa10(param_2," from ",6);
    uStack_30 = 0;
    uStack_28 = 0;
    uStack_20 = 0xf;
    pppuStack_38 = (undefined8 ****)0x0;
    FUN_140c65450(lVar8,&pppuStack_38,0,0xffffffff);
    ppppuVar5 = &pppuStack_38;
    if (0xf < uStack_20) {
      ppppuVar5 = (undefined8 ****)pppuStack_38;
    }
    FUN_14006fa10(param_2,ppppuVar5,uStack_28);
    if (0xf < uStack_20) {
      uVar7 = uStack_20 + 1;
      ppppuVar5 = (undefined8 ****)pppuStack_38;
      if (0xfff < uVar7) {
        uVar7 = uStack_20 + 0x28;
        ppppuVar5 = (undefined8 ****)pppuStack_38[-1];
        if (0x1f < (ulonglong)((longlong)pppuStack_38 + (-8 - (longlong)ppppuVar5))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar2 = (code *)swi(3);
          (*pcVar2)();
          return;
        }
      }
      choice_supplier_0x1539680(ppppuVar5,uVar7);
    }
  }
  FUN_141539660(uStack_18 ^ (ulonglong)auStack_58);
  return;
}


/* steam PE:6a70a6d9:02711000; adventure_movement_pathst+0x8; RVA 0x842ab0..0x842bcc; actual Ghidra 12.1.4 C output. */

void adventure_choice_function_842ab0(longlong param_1,undefined8 param_2)

{
  int iVar1;
  int iVar2;
  char *pcVar3;
  undefined8 uVar4;
  
  pcVar3 = "Go below hatch";
  uVar4 = 0xe;
  if (*(char *)(param_1 + 0x23) == '\0') {
    uVar4 = 0xc;
    pcVar3 = "Path to here";
  }
  FUN_14006f8d0(param_2,pcVar3,uVar4);
  if (*(char *)(param_1 + 0x22) == '\0') {
    FUN_14006fa10(param_2," (no climbing/jumping)",0x16);
  }
  if (*(short *)(param_1 + 0x20) != *(short *)(param_1 + 0x14)) {
    FUN_14006fa10(param_2," (",2);
    iVar2 = (int)*(short *)(param_1 + 0x20) - (int)*(short *)(param_1 + 0x14);
    iVar1 = -iVar2;
    if (iVar1 < 0) {
      iVar1 = iVar2;
    }
    FUN_14052c130(iVar1,param_2);
    FUN_14006fa10(param_2," level",6);
    iVar2 = (int)*(short *)(param_1 + 0x20) - (int)*(short *)(param_1 + 0x14);
    iVar1 = -iVar2;
    if (iVar1 < 0) {
      iVar1 = iVar2;
    }
    if (1 < iVar1) {
      FUN_14006fa10(param_2,"s",1);
    }
    if (*(short *)(param_1 + 0x20) < *(short *)(param_1 + 0x14)) {
      FUN_14006fa10(param_2," up)",4);
      return;
    }
    FUN_14006fa10(param_2," down)",6);
  }
  return;
}


/* steam PE:6a70a6d9:02711000; chooser-renderer; RVA 0x884460..0x885748; actual Ghidra 12.1.4 C output. */

/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void adventure_choice_function_884460(longlong param_1,undefined4 param_2,int param_3,int param_4)

{
  code *pcVar1;
  int iVar2;
  int iVar3;
  uint uVar4;
  int iVar5;
  longlong lVar6;
  char *******pppppppcVar7;
  undefined4 uVar8;
  longlong *plVar9;
  ulonglong uVar10;
  undefined4 *puVar11;
  int iVar12;
  longlong lVar13;
  int iVar14;
  longlong lVar15;
  int iVar16;
  int iVar17;
  longlong lVar18;
  undefined8 extraout_XMM0_Qa;
  undefined8 uVar19;
  undefined1 auStack_148 [32];
  undefined4 uStack_128;
  undefined4 uStack_120;
  undefined1 uStack_118;
  int iStack_108;
  int iStack_104;
  int iStack_100;
  longlong lStack_f8;
  int iStack_f0;
  int iStack_ec;
  int iStack_e8;
  uint uStack_e4;
  int iStack_e0;
  undefined4 uStack_dc;
  uint uStack_d8;
  int iStack_d4;
  longlong lStack_d0;
  char *******pppppppcStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  ulonglong uStack_b0;
  char *pcStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  ulonglong uStack_90;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  ulonglong uStack_60;
  
  iVar12 = _DAT_1423cd788;
  uStack_60 = _DAT_14189c040 ^ (ulonglong)auStack_148;
  iStack_100 = -1;
  iStack_ec = -1;
  if (DAT_1423905d5 != '\0') {
    iStack_100 = _DAT_14264a5b0;
    iStack_ec = _DAT_14264a5b4;
  }
  iVar2 = (param_4 + param_3) / 2;
  iStack_104 = iVar2 + -0x23;
  iVar2 = iVar2 + 0x23;
  iVar14 = 0x14;
  iVar16 = _DAT_1423cd788 + -5;
  iVar3 = ((int)(*(longlong *)(param_1 + 0x20) - *(longlong *)(param_1 + 0x18) >> 3) + 2) * 3;
  iVar17 = 0x27;
  if (iVar3 < 0x27) {
    iVar17 = iVar3;
  }
  if (iVar17 < _DAT_1423cd788 + -0x18) {
    iVar14 = (iVar16 - iVar17) + 1;
  }
  if ((*(int *)(param_1 + 4) == 3) || (iStack_108 = iVar16, *(int *)(param_1 + 4) == 6)) {
    iVar3 = *(int *)(param_1 + 0x10);
    iStack_104 = iVar3 + 4;
    iVar2 = iVar3 + 0x4a;
    iVar14 = *(int *)(param_1 + 0x14) + -2;
    iStack_108 = iVar17 + iVar14;
    if (_DAT_1423cd784 <= iVar2) {
      iVar2 = iVar3 + -4;
      iStack_104 = iVar3 + -0x4a;
    }
    if (iVar16 < iStack_108) {
      iVar3 = (iStack_108 - _DAT_1423cd788) + 5;
      iVar14 = iVar14 - iVar3;
      iStack_108 = iStack_108 - iVar3;
    }
    if (iVar14 < 4) {
      iVar3 = 4 - iVar14;
      iVar14 = 4;
      iStack_108 = iStack_108 + iVar3;
    }
  }
  iVar5 = iStack_104;
  iVar17 = iStack_108;
  lStack_f8 = param_1;
  uStack_dc = param_2;
  iVar3 = iVar14;
  if (*(char *)(param_1 + 0x38) != '\0') {
    for (iVar14 = _DAT_1423cd788 + -0x13; iVar3 = iVar5, iVar14 <= iVar16; iVar14 = iVar14 + 1) {
      for (; iVar3 <= iVar2; iVar3 = iVar3 + 1) {
        _DAT_14264a474 = iVar3;
        _DAT_14264a478 = iVar14;
        FUN_1400bb190(0x14264a3f0,0,0);
        choice_supplier_0xadaad0(0x14264a3f0);
      }
    }
    iVar14 = iVar12 + -0xd;
    iVar3 = iVar12 + -0xe;
    iStack_ec = iVar2 + -4;
    iStack_104 = iVar12 + -9;
    iVar17 = iVar5 + 2;
    iStack_f0 = iVar2 + -0xd;
    _DAT_14264a47c = 0x1010007;
    uStack_a0 = 0;
    uStack_98 = 0;
    uStack_90 = 0xf;
    pcStack_a8 = (char *)0x0;
    iStack_108 = iVar3;
    iStack_100 = iVar17;
    lVar6 = (**(code **)(**(longlong **)
                           (*(longlong *)(lStack_f8 + 0x18) +
                           (longlong)*(int *)(lStack_f8 + 0x3c) * 8) + 0x90))();
    if (lVar6 != 0) {
      FUN_140c65450(lVar6,&pcStack_a8,0,0xffffffff);
      _DAT_14264a474 = iVar17;
      _DAT_14264a478 = iVar12 + -0x11;
      FUN_140ad9960(0x14264a3f0,&pcStack_a8);
      _DAT_14264a478 = iVar12 + -0x10;
      pppppppcStack_c8 = (char *******)0x0;
      uStack_c0 = 0;
      uStack_b8 = 0;
      uStack_b0 = 0;
      _DAT_14264a474 = iVar17;
      pppppppcStack_c8 = (char *******)FUN_1400707d0(0x20);
      uStack_b8 = 0x15;
      uStack_b0 = 0x1f;
      *pppppppcStack_c8 = (char ******)0x207075206b636950;
      pppppppcStack_c8[1] = (char ******)0x796e616d20776f68;
      *(undefined4 *)(pppppppcStack_c8 + 2) = 0x3028203f;
      *(char *)((longlong)pppppppcStack_c8 + 0x14) = '-';
      *(char *)((longlong)pppppppcStack_c8 + 0x15) = '\0';
      FUN_14052c130(*(undefined4 *)(lStack_f8 + 0x40),&pppppppcStack_c8);
      FUN_14006fa10(&pppppppcStack_c8,")",1);
      FUN_140ad9960(0x14264a3f0,&pppppppcStack_c8);
      FUN_14006f850(&pppppppcStack_c8);
    }
    _DAT_14264a474 = (iVar2 + iVar5) / 2 + -1;
    uStack_78 = 0;
    uStack_70 = 0;
    uStack_68 = 0xf;
    uStack_80 = 0;
    _DAT_14264a478 = iVar14;
    if (*(char *)(lStack_f8 + 0x48) == '\0') {
      FUN_14052c2b0(*(undefined4 *)(lStack_f8 + 0x44),&uStack_80);
    }
    else {
      plVar9 = (longlong *)(lStack_f8 + 0x50);
      if (&uStack_80 != plVar9) {
        if (0xf < *(ulonglong *)(lStack_f8 + 0x68)) {
          plVar9 = (longlong *)*plVar9;
        }
        FUN_14006f8d0(&uStack_80,plVar9,*(undefined8 *)(lStack_f8 + 0x60));
      }
      uVar4 = GetTickCount();
      if (uVar4 % 1000 < 500) {
        FUN_14006fa10(&uStack_80,"_",1);
      }
    }
    FUN_140ad9960(0x14264a3f0,&uStack_80);
    puVar11 = (undefined4 *)0x14264fc70;
    do {
      _DAT_14264a474 = iVar2 + -0xc;
      _DAT_14264a478 = iVar3;
      choice_supplier_0xadaad0(0x14264a3f0,puVar11[-6]);
      if ((0 < _DAT_1423cd778) && ((*_DAT_1423cd770 & 1) != 0)) {
        FUN_1400bb190(0x14264a3f0,0,1);
      }
      _DAT_14264a474 = iVar2 + -0xb;
      _DAT_14264a478 = iVar3;
      choice_supplier_0xadaad0(0x14264a3f0,puVar11[-3]);
      if ((0 < _DAT_1423cd778) && ((*_DAT_1423cd770 & 1) != 0)) {
        FUN_1400bb190(0x14264a3f0,0,1);
      }
      _DAT_14264a474 = iVar2 + -10;
      _DAT_14264a478 = iVar3;
      choice_supplier_0xadaad0(0x14264a3f0,*puVar11);
      if ((0 < _DAT_1423cd778) && ((*_DAT_1423cd770 & 1) != 0)) {
        FUN_1400bb190(0x14264a3f0,0,1);
      }
      _DAT_14264a474 = iVar2 + -9;
      _DAT_14264a478 = iVar3;
      choice_supplier_0xadaad0(0x14264a3f0,puVar11[3]);
      if ((0 < _DAT_1423cd778) && ((*_DAT_1423cd770 & 1) != 0)) {
        FUN_1400bb190(0x14264a3f0,0,1);
      }
      iVar3 = iVar3 + 1;
      puVar11 = puVar11 + 1;
    } while ((longlong)puVar11 < 0x14264fc7c);
    puVar11 = (undefined4 *)0x14264fca0;
    iVar12 = iStack_108;
    do {
      _DAT_14264a474 = iVar2 + -8;
      _DAT_14264a478 = iVar12;
      choice_supplier_0xadaad0(0x14264a3f0,puVar11[-6]);
      if ((0 < _DAT_1423cd778) && ((*_DAT_1423cd770 & 1) != 0)) {
        FUN_1400bb190(0x14264a3f0,0,1);
      }
      _DAT_14264a474 = iVar2 + -7;
      _DAT_14264a478 = iVar12;
      choice_supplier_0xadaad0(0x14264a3f0,puVar11[-3]);
      if ((0 < _DAT_1423cd778) && ((*_DAT_1423cd770 & 1) != 0)) {
        FUN_1400bb190(0x14264a3f0,0,1);
      }
      _DAT_14264a474 = iVar2 + -6;
      _DAT_14264a478 = iVar12;
      choice_supplier_0xadaad0(0x14264a3f0,*puVar11);
      if ((0 < _DAT_1423cd778) && ((*_DAT_1423cd770 & 1) != 0)) {
        FUN_1400bb190(0x14264a3f0,0,1);
      }
      _DAT_14264a474 = iVar2 + -5;
      _DAT_14264a478 = iVar12;
      choice_supplier_0xadaad0(0x14264a3f0,puVar11[3]);
      if ((0 < _DAT_1423cd778) && ((*_DAT_1423cd770 & 1) != 0)) {
        FUN_1400bb190(0x14264a3f0,0,1);
      }
      iVar14 = iStack_100;
      iVar12 = iVar12 + 1;
      puVar11 = puVar11 + 1;
    } while ((longlong)puVar11 < 0x14264fcac);
    puVar11 = (undefined4 *)0x14264fcd0;
    iVar12 = iStack_100 + 9;
    iVar3 = iStack_108;
    do {
      _DAT_14264a474 = iStack_ec;
      _DAT_14264a478 = iVar3;
      choice_supplier_0xadaad0(0x14264a3f0,puVar11[-6]);
      if ((0 < _DAT_1423cd778) && ((*_DAT_1423cd770 & 1) != 0)) {
        FUN_1400bb190(0x14264a3f0,0,1);
      }
      _DAT_14264a474 = iVar2 + -3;
      _DAT_14264a478 = iVar3;
      choice_supplier_0xadaad0(0x14264a3f0,puVar11[-3]);
      if ((0 < _DAT_1423cd778) && ((*_DAT_1423cd770 & 1) != 0)) {
        FUN_1400bb190(0x14264a3f0,0,1);
      }
      _DAT_14264a474 = iVar2 + -2;
      _DAT_14264a478 = iVar3;
      choice_supplier_0xadaad0(0x14264a3f0,*puVar11);
      if ((0 < _DAT_1423cd778) && ((*_DAT_1423cd770 & 1) != 0)) {
        FUN_1400bb190(0x14264a3f0,0,1);
      }
      _DAT_14264a474 = iVar2 + -1;
      _DAT_14264a478 = iVar3;
      choice_supplier_0xadaad0(0x14264a3f0,puVar11[3]);
      if ((0 < _DAT_1423cd778) && ((*_DAT_1423cd770 & 1) != 0)) {
        FUN_1400bb190(0x14264a3f0,0,1);
      }
      iVar17 = iStack_104;
      iVar3 = iVar3 + 1;
      puVar11 = puVar11 + 1;
      iVar16 = iVar14;
    } while ((longlong)puVar11 < 0x14264fcdc);
    for (; iVar16 <= iVar12; iVar16 = iVar16 + 1) {
      puVar11 = (undefined4 *)0x142654c0c;
      iVar2 = iVar17;
      do {
        if (iVar16 == iVar14) {
          uVar8 = puVar11[-6];
        }
        else if (iVar16 == iVar12) {
          uVar8 = *puVar11;
        }
        else {
          uVar8 = puVar11[-3];
        }
        _DAT_14264a474 = iVar16;
        _DAT_14264a478 = iVar2;
        choice_supplier_0xadaad0(0x14264a3f0,uVar8);
        iVar2 = iVar2 + 1;
        puVar11 = puVar11 + 1;
      } while ((longlong)puVar11 < 0x142654c18);
    }
    _DAT_14264a47c = 0x1010007;
    _DAT_14264a474 = iVar14 + 3;
    iVar17 = iVar17 + 1;
    uStack_c0 = 0;
    uStack_b8 = 4;
    uStack_b0 = 0xf;
    pppppppcStack_c8 = (char *******)0x79616b4f;
    _DAT_14264a478 = iVar17;
    iStack_100 = iVar17;
    FUN_140ad9960(0x14264a3f0,&pppppppcStack_c8);
    if (0xf < uStack_b0) {
      uVar10 = uStack_b0 + 1;
      pppppppcVar7 = pppppppcStack_c8;
      if (0xfff < uVar10) {
        uVar10 = uStack_b0 + 0x28;
        pppppppcVar7 = (char *******)pppppppcStack_c8[-1];
        if (0x1f < (ulonglong)((longlong)pppppppcStack_c8 + (-8 - (longlong)pppppppcVar7)))
        goto LAB_140884e53;
      }
      choice_supplier_0x1539680(pppppppcVar7,uVar10);
    }
    iVar3 = iStack_f0;
    iVar14 = iStack_104;
    iVar12 = iStack_f0 + 0xb;
    _DAT_14264a478 = iVar17;
    for (iVar2 = iStack_f0; iVar2 <= iVar12; iVar2 = iVar2 + 1) {
      puVar11 = (undefined4 *)0x142654be8;
      iVar17 = iVar14;
      do {
        if (iVar2 == iVar3) {
          uVar8 = puVar11[-6];
        }
        else if (iVar2 == iVar12) {
          uVar8 = *puVar11;
        }
        else {
          uVar8 = puVar11[-3];
        }
        _DAT_14264a474 = iVar2;
        _DAT_14264a478 = iVar17;
        choice_supplier_0xadaad0(0x14264a3f0,uVar8);
        iVar17 = iVar17 + 1;
        puVar11 = puVar11 + 1;
      } while ((longlong)puVar11 < 0x142654bf4);
      _DAT_14264a478 = iStack_100;
    }
    _DAT_14264a47c = 0x1010007;
    _DAT_14264a474 = iVar3 + 3;
    uStack_c0 = 0;
    uStack_b8 = 6;
    uStack_b0 = 0xf;
    pppppppcStack_c8 = (char *******)0x6c65636e6143;
    FUN_140ad9960(0x14264a3f0,&pppppppcStack_c8);
    if (0xf < uStack_b0) {
      uVar10 = uStack_b0 + 1;
      pppppppcVar7 = pppppppcStack_c8;
      if (0xfff < uVar10) {
        uVar10 = uStack_b0 + 0x28;
        pppppppcVar7 = (char *******)pppppppcStack_c8[-1];
        if (0x1f < (ulonglong)((longlong)pppppppcStack_c8 + (-8 - (longlong)pppppppcVar7))) {
LAB_140884e53:
          _invalid_parameter_noinfo_noreturn();
          pcVar1 = (code *)swi(3);
          (*pcVar1)();
          return;
        }
      }
      choice_supplier_0x1539680(pppppppcVar7,uVar10);
    }
    FUN_14006f850(&uStack_80);
    FUN_14006f850(&pcStack_a8);
    goto LAB_14088571d;
  }
  for (; iVar12 = iVar5, iVar3 <= iVar17; iVar3 = iVar3 + 1) {
    for (; iVar12 <= iVar2; iVar12 = iVar12 + 1) {
      _DAT_14264a474 = iVar12;
      _DAT_14264a478 = iVar3;
      FUN_1400bb190(0x14264a3f0,0,0);
      choice_supplier_0xadaad0(0x14264a3f0);
    }
  }
  iVar12 = 0;
  do {
    puVar11 = (undefined4 *)0x142654be8;
    iVar3 = iVar14;
    do {
      iVar3 = iVar3 + 1;
      if (iVar12 == 0) {
        uVar8 = puVar11[-6];
      }
      else if (iVar12 == 0xb) {
        uVar8 = *puVar11;
      }
      else {
        uVar8 = puVar11[-3];
      }
      _DAT_14264a474 = iVar12 + -0xc + iVar2;
      _DAT_14264a478 = iVar3;
      choice_supplier_0xadaad0(0x14264a3f0,uVar8);
      puVar11 = puVar11 + 1;
    } while ((longlong)puVar11 < 0x142654bf4);
    iVar12 = iVar12 + 1;
  } while (iVar12 < 0xc);
  _DAT_14264a47c = 0x1010007;
  _DAT_14264a474 = iVar2 + -9;
  iVar3 = iVar14 + 2;
  uStack_c0 = 0;
  uStack_b8 = 6;
  uStack_b0 = 0xf;
  pppppppcStack_c8 = (char *******)0x6c65636e6143;
  _DAT_14264a478 = iVar3;
  FUN_140ad9960(0x14264a3f0,&pppppppcStack_c8);
  iVar12 = iStack_104;
  if (0xf < uStack_b0) {
    uVar10 = uStack_b0 + 1;
    pppppppcVar7 = pppppppcStack_c8;
    if (0xfff < uVar10) {
      uVar10 = uStack_b0 + 0x28;
      pppppppcVar7 = (char *******)pppppppcStack_c8[-1];
      if (0x1f < (ulonglong)((longlong)pppppppcStack_c8 + (-8 - (longlong)pppppppcVar7)))
      goto LAB_1408853d6;
    }
    choice_supplier_0x1539680(pppppppcVar7,uVar10);
  }
  _DAT_14264a47c = 0x1010007;
  _DAT_14264a474 = iVar12 + 2;
  _DAT_14264a478 = iVar3;
  if (*(uint *)(lStack_f8 + 4) < 8) {
                    /* WARNING: Switch is manually overridden */
    switch(*(uint *)(lStack_f8 + 4)) {
    default:
      pcStack_a8 = (char *)0x0;
      uStack_a0 = 0;
      pcStack_a8 = (char *)FUN_1400707d0(0x20);
      uStack_98 = 0x17;
      uStack_90 = 0x1f;
      builtin_strncpy(pcStack_a8,"What do you want to do?",0x18);
      FUN_140ad9960(0x14264a3f0,&pcStack_a8);
      break;
    case 1:
    case 2:
      pcStack_a8 = (char *)0x0;
      uStack_a0 = 0;
      pcStack_a8 = (char *)FUN_1400707d0(0x20);
      uStack_98 = 0x1d;
      uStack_90 = 0x1f;
      builtin_strncpy(pcStack_a8,"Where would you like to move?",0x1e);
      FUN_140ad9960(0x14264a3f0,&pcStack_a8);
      break;
    case 4:
      pcStack_a8 = (char *)0x0;
      uStack_a0 = 0;
      if (DAT_1418a8a58 != '\0') {
        pcStack_a8 = (char *)FUN_1400707d0(0x30);
        uStack_98 = 0x24;
        uStack_90 = 0x2f;
        builtin_strncpy(pcStack_a8,"Who or what would you like to shoot?",0x25);
        FUN_140ad9960(0x14264a3f0,&pcStack_a8);
        break;
      }
      pcStack_a8 = (char *)FUN_1400707d0(0x30);
      uStack_98 = 0x28;
      uStack_90 = 0x2f;
      builtin_strncpy(pcStack_a8,"At whom or what would you like to throw?",0x29);
      FUN_140ad9960(0x14264a3f0,&pcStack_a8);
      if (uStack_90 < 0x10) goto LAB_140885131;
      if (0xfff < uStack_90 + 1) {
        pppppppcVar7 = *(char ********)(pcStack_a8 + -8);
        lVar6 = (longlong)pcStack_a8 - (longlong)pppppppcVar7;
        goto joined_r0x0001408853d0;
      }
      goto LAB_14088512c;
    }
    if (0xf < uStack_90) {
      if (0xfff < uStack_90 + 1) {
        pppppppcVar7 = *(char ********)(pcStack_a8 + -8);
        lVar6 = (longlong)pcStack_a8 - (longlong)pppppppcVar7;
joined_r0x0001408853d0:
        uVar10 = uStack_90 + 0x28;
        if (0x1f < lVar6 - 8U) {
LAB_1408853d6:
          _invalid_parameter_noinfo_noreturn(pppppppcVar7,uVar10);
          pcVar1 = (code *)swi(3);
          (*pcVar1)();
          return;
        }
      }
LAB_14088512c:
      choice_supplier_0x1539680();
    }
  }
LAB_140885131:
  iVar3 = iVar2 + -1;
  iVar14 = iVar14 + 4;
  iStack_e0 = (iStack_108 - iVar14) / 3;
  iVar17 = (int)(*(longlong *)(lStack_f8 + 0x20) - *(longlong *)(lStack_f8 + 0x18) >> 3);
  if (iStack_e0 < iVar17) {
    iVar3 = iVar2 + -3;
  }
  uVar4 = iVar17 - iStack_e0;
  if (*(int *)(lStack_f8 + 0x34) <= (int)uVar4) {
    uVar4 = *(uint *)(lStack_f8 + 0x34);
  }
  uStack_e4 = 0;
  if (-1 < (int)uVar4) {
    uStack_e4 = uVar4;
  }
  uVar10 = (ulonglong)(int)uStack_e4;
  iStack_d4 = uStack_e4 + iStack_e0;
  iStack_108 = iVar14;
  iStack_104 = iVar3;
  iStack_f0 = iVar14;
  uStack_d8 = uStack_e4;
  if ((int)uStack_e4 < iStack_d4) {
    lVar18 = (longlong)iVar3;
    lVar15 = (longlong)(iVar12 + 1);
    lVar6 = uVar10 * 8;
    do {
      lStack_d0 = lVar6;
      if ((ulonglong)(*(longlong *)(lStack_f8 + 0x20) - *(longlong *)(lStack_f8 + 0x18) >> 3) <=
          (ulonglong)(longlong)(int)uVar10) break;
      plVar9 = *(longlong **)(*(longlong *)(lStack_f8 + 0x18) + lVar6);
      iStack_e8 = (**(code **)(*plVar9 + 200))(plVar9,uStack_dc);
      _DAT_14264a47c = 0x1010007;
      iVar2 = iVar12 + 1;
      uVar19 = extraout_XMM0_Qa;
      iVar17 = iStack_e8;
      if (iVar2 <= iVar3) {
        iVar5 = iVar14 + 3;
        lVar13 = lVar15;
        iVar16 = iStack_104;
        do {
          iVar3 = iVar14;
          if (iVar14 < iVar5) {
            puVar11 = (undefined4 *)0x14264bf9c;
            do {
              if (iVar17 == 0) {
                if (lVar13 == lVar15) {
                  uVar8 = puVar11[-0x81];
                }
                else {
LAB_14088541b:
                  if (lVar13 == lVar18) {
                    uVar8 = puVar11[-0x7b];
                  }
                  else {
                    uVar8 = puVar11[-0x7e];
                  }
                }
              }
              else if (lVar13 == lVar15) {
                uVar8 = puVar11[-3];
              }
              else if (iVar2 == iVar12 + 2) {
                uVar8 = *puVar11;
              }
              else if (iVar2 == iVar12 + 3) {
                uVar8 = *puVar11;
              }
              else if (iVar2 == iVar12 + 4) {
                uVar8 = *puVar11;
              }
              else {
                if (iVar2 != iVar12 + 5) goto LAB_14088541b;
                uVar8 = puVar11[3];
              }
              _DAT_14264a474 = iVar2;
              _DAT_14264a478 = iVar14;
              uVar19 = choice_supplier_0xadaad0(0x14264a3f0,uVar8);
              if ((0 < _DAT_1423cd778) && ((*_DAT_1423cd770 & 1) != 0)) {
                uVar19 = FUN_1400bb190(0x14264a3f0,0,1);
              }
              iVar14 = iVar14 + 1;
              puVar11 = puVar11 + 1;
              iVar5 = iStack_108 + 3;
              iVar16 = iStack_104;
              iVar3 = iStack_108;
              iVar17 = iStack_e8;
            } while (iVar14 < iVar5);
          }
          iVar14 = iVar3;
          iVar2 = iVar2 + 1;
          lVar13 = lVar13 + 1;
          lVar6 = lStack_d0;
          iVar3 = iStack_104;
        } while (iVar2 <= iVar16);
      }
      _DAT_14264a474 = iVar12 + 1;
      if (iVar17 != 0) {
        _DAT_14264a478 = iStack_108;
        uStack_118 = 0;
        uStack_120 = 3;
        uStack_128 = 5;
        uVar19 = FUN_140adad70(0x14264a3f0,iVar17,2);
      }
      uVar4 = uStack_e4;
      _DAT_14264a474 = iVar12 + 8;
      _DAT_14264a478 = iVar14 + 1;
      FUN_140c394b0(uVar19,(uStack_e4 - uStack_d8) + 0x52);
      lVar13 = lStack_f8;
      _DAT_14264a474 = iVar12 + 10;
      _DAT_14264a478 = iVar14 + 1;
      (**(code **)(**(longlong **)(lVar6 + *(longlong *)(lStack_f8 + 0x18)) + 0x118))();
      _DAT_14264a47c = 0x1010007;
      uStack_c0 = 0;
      uStack_b8 = 0;
      uStack_b0 = 0xf;
      pppppppcStack_c8 = (char *******)0x0;
      if ((*(int *)(lVar13 + 4) - 6U < 2) || (*(int *)(lVar13 + 4) == 3)) {
        plVar9 = *(longlong **)(lVar6 + *(longlong *)(lVar13 + 0x18));
        (**(code **)(*plVar9 + 0x10))(plVar9,&pppppppcStack_c8);
      }
      else {
        plVar9 = *(longlong **)(lVar6 + *(longlong *)(lVar13 + 0x18));
        (**(code **)(*plVar9 + 8))(plVar9,&pppppppcStack_c8);
      }
      if ((ulonglong)(longlong)((iVar3 - (iVar12 + 1)) + -0xe) <= uStack_b8) {
        lVar13 = lVar18 - lVar15;
        uVar10 = lVar13 - 0xd;
        if (-1 < (longlong)uVar10) {
          if (uStack_b8 < uVar10) {
            FUN_1400e12b0(&pppppppcStack_c8,uVar10 - uStack_b8,0);
          }
          else {
            pppppppcVar7 = (char *******)&pppppppcStack_c8;
            if (0xf < uStack_b0) {
              pppppppcVar7 = pppppppcStack_c8;
            }
            uStack_b8 = uVar10;
            *(undefined1 *)((longlong)pppppppcVar7 + uVar10) = 0;
          }
        }
        if (3 < (longlong)uVar10) {
          pppppppcVar7 = (char *******)&pppppppcStack_c8;
          if (0xf < uStack_b0) {
            pppppppcVar7 = pppppppcStack_c8;
          }
          *(undefined1 *)(lVar13 + -0x10 + (longlong)pppppppcVar7) = 0x2e;
          pppppppcVar7 = (char *******)&pppppppcStack_c8;
          if (0xf < uStack_b0) {
            pppppppcVar7 = pppppppcStack_c8;
          }
          *(undefined1 *)((longlong)pppppppcVar7 + lVar13 + -0xf) = 0x2e;
          pppppppcVar7 = (char *******)&pppppppcStack_c8;
          if (0xf < uStack_b0) {
            pppppppcVar7 = pppppppcStack_c8;
          }
          *(undefined1 *)(lVar13 + -0xe + (longlong)pppppppcVar7) = 0x2e;
        }
      }
      FUN_140ad9960(0x14264a3f0,&pppppppcStack_c8);
      iVar14 = iStack_108 + 3;
      iStack_108 = iVar14;
      if (0xf < uStack_b0) {
        if (0xfff < uStack_b0 + 1) {
          if (0x1f < (ulonglong)((longlong)pppppppcStack_c8 + (-8 - (longlong)pppppppcStack_c8[-1]))
             ) {
            _invalid_parameter_noinfo_noreturn(pppppppcStack_c8[-1],uStack_b0 + 0x28);
            pcVar1 = (code *)swi(3);
            (*pcVar1)();
            return;
          }
        }
        choice_supplier_0x1539680();
      }
      uStack_e4 = uVar4 + 1;
      uVar10 = (ulonglong)uStack_e4;
      lVar6 = lVar6 + 8;
      lStack_d0 = lVar6;
    } while ((int)uStack_e4 < iStack_d4);
  }
  iVar12 = (int)(*(longlong *)(lStack_f8 + 0x20) - *(longlong *)(lStack_f8 + 0x18) >> 3);
  if (iStack_e0 < iVar12) {
    uStack_b0 = 0;
    pppppppcStack_c8 = (char *******)(ulonglong)*(uint *)(lStack_f8 + 0x34);
    uStack_b8 = CONCAT44(iStack_f0 + -2 + iStack_e0 * 3,iStack_f0 + 1);
    uStack_c0 = CONCAT44(iStack_e0,iVar12 + -1);
    FUN_1400bb3b0(&pppppppcStack_c8);
    uStack_120 = 0;
    uStack_128 = CONCAT31(uStack_128._1_3_,*(undefined1 *)(lStack_f8 + 0x30));
    FUN_14140f4d0(&pppppppcStack_c8,iStack_100,iStack_ec,iVar3 + 1);
  }
LAB_14088571d:
  FUN_141539660(uStack_60 ^ (ulonglong)auStack_148);
  return;
}


/* steam PE:6a70a6d9:02711000; adventure_environment_take_from_pack_animalst+0x8; RVA 0x8932c0..0x8935f0; actual Ghidra 12.1.4 C output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void adventure_choice_function_8932c0(longlong param_1,undefined8 param_2)

{
  longlong lVar1;
  undefined8 *puVar2;
  code *pcVar3;
  int iVar4;
  longlong lVar5;
  undefined8 *puVar6;
  undefined8 ****ppppuVar7;
  ulonglong uVar8;
  undefined1 auStack_c8 [32];
  short sStack_a8;
  short sStack_a0;
  undefined8 uStack_98;
  short asStack_88 [2];
  short asStack_84 [2];
  short asStack_80 [4];
  undefined8 ***pppuStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  ulonglong uStack_60;
  undefined8 ***pppuStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  ulonglong uStack_40;
  ulonglong uStack_38;
  
  uStack_38 = _DAT_14189c040 ^ (ulonglong)auStack_c8;
  if (*(longlong *)(param_1 + 0x28) != 0) {
    FUN_14006f8d0(param_2,"Get ",4);
    uStack_50 = 0;
    uStack_48 = 0;
    uStack_40 = 0xf;
    pppuStack_58 = (undefined8 ****)0x0;
    FUN_140c65450(*(undefined8 *)(param_1 + 0x28),&pppuStack_58,0,0xffffffff);
    ppppuVar7 = &pppuStack_58;
    if (0xf < uStack_40) {
      ppppuVar7 = (undefined8 ****)pppuStack_58;
    }
    FUN_14006fa10(param_2,ppppuVar7,uStack_48);
    lVar1 = *(longlong *)(param_1 + 0x28);
    asStack_88[0] = -30000;
    if ((*(uint *)(lVar1 + 0x10) & 0x10) == 0) {
      if ((*(uint *)(lVar1 + 0x10) & 8) == 0) {
        asStack_88[0] = *(short *)(lVar1 + 8);
        asStack_80[0] = *(short *)(lVar1 + 10);
        asStack_84[0] = *(short *)(lVar1 + 0xc);
      }
      else {
        puVar2 = *(undefined8 **)(lVar1 + 0x40);
        for (puVar6 = *(undefined8 **)(lVar1 + 0x38); puVar6 < puVar2; puVar6 = puVar6 + 1) {
          iVar4 = (**(code **)(*(longlong *)*puVar6 + 0x10))();
          if (iVar4 == 0xb) {
            lVar5 = (**(code **)(*(longlong *)*puVar6 + 0x18))();
            if (lVar5 != 0) {
              FUN_140c8baa0(lVar5,asStack_88,asStack_80,asStack_84);
              goto LAB_14089343a;
            }
          }
          else if ((iVar4 == 0x12) &&
                  (lVar5 = (**(code **)(*(longlong *)*puVar6 + 0x20))(), lVar5 != 0)) {
            FUN_141367430(lVar5,asStack_88,asStack_80,asStack_84);
            goto LAB_14089343a;
          }
        }
        for (puVar6 = *(undefined8 **)(lVar1 + 0x20); puVar6 < *(undefined8 **)(lVar1 + 0x28);
            puVar6 = puVar6 + 1) {
          if (*(int *)*puVar6 == 7) {
            lVar1 = *(longlong *)((int *)*puVar6 + 2);
            asStack_88[0] = *(short *)(lVar1 + 4);
            asStack_80[0] = *(short *)(lVar1 + 6);
            asStack_84[0] = *(short *)(lVar1 + 8);
            break;
          }
        }
      }
    }
LAB_14089343a:
    if ((*(int *)(param_1 + 8) == 0) && (*(longlong *)(param_1 + 0x20) != 0)) {
      FUN_14006fa10(param_2," from ",6);
      uStack_70 = 0;
      uStack_68 = 0;
      uStack_60 = 0xf;
      pppuStack_78 = (undefined8 ****)0x0;
      FUN_141330c30(*(undefined8 *)(param_1 + 0x20),&pppuStack_78,0);
      ppppuVar7 = &pppuStack_78;
      if (0xf < uStack_60) {
        ppppuVar7 = (undefined8 ****)pppuStack_78;
      }
      FUN_14006fa10(param_2,ppppuVar7,uStack_68);
      if (0xf < uStack_60) {
        uVar8 = uStack_60 + 1;
        ppppuVar7 = (undefined8 ****)pppuStack_78;
        if (0xfff < uVar8) {
          uVar8 = uStack_60 + 0x28;
          ppppuVar7 = (undefined8 ****)pppuStack_78[-1];
          if (0x1f < (ulonglong)((longlong)pppuStack_78 + (-8 - (longlong)ppppuVar7))) {
            _invalid_parameter_noinfo_noreturn();
            pcVar3 = (code *)swi(3);
            (*pcVar3)();
            return;
          }
        }
        choice_supplier_0x1539680(ppppuVar7,uVar8);
      }
    }
    if ((asStack_88[0] != -30000) &&
       (((asStack_88[0] != *(short *)(_DAT_1423e5110 + 0xa8) ||
         (asStack_80[0] != *(short *)(_DAT_1423e5110 + 0xaa))) ||
        (asStack_84[0] != *(short *)(_DAT_1423e5110 + 0xac))))) {
      FUN_14006fa10(param_2," (",2);
      sStack_a0 = asStack_84[0];
      sStack_a8 = asStack_80[0];
      uStack_98 = param_2;
      adventure_choice_function_74f220
                (*(undefined2 *)(_DAT_1423e5110 + 0xa8),*(undefined2 *)(_DAT_1423e5110 + 0xaa),
                 *(undefined2 *)(_DAT_1423e5110 + 0xac),asStack_88[0]);
      FUN_14006fa10(param_2,")",1);
    }
    if (0xf < uStack_40) {
      uVar8 = uStack_40 + 1;
      ppppuVar7 = (undefined8 ****)pppuStack_58;
      if (0xfff < uVar8) {
        uVar8 = uStack_40 + 0x28;
        ppppuVar7 = (undefined8 ****)pppuStack_58[-1];
        if (0x1f < (ulonglong)((longlong)pppuStack_58 + (-8 - (longlong)ppppuVar7))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar3 = (code *)swi(3);
          (*pcVar3)();
          return;
        }
      }
      choice_supplier_0x1539680(ppppuVar7,uVar8);
    }
  }
  FUN_141539660(uStack_38 ^ (ulonglong)auStack_c8);
  return;
}


/* steam PE:6a70a6d9:02711000; adventure_environment_pick_up_environmentst+0x8;adventure_environment_pick_up_ground_itemst+0x8; RVA 0x8935f0..0x893867; actual Ghidra 12.1.4 C output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void adventure_choice_function_8935f0(longlong param_1,undefined8 param_2)

{
  longlong lVar1;
  undefined8 *puVar2;
  code *pcVar3;
  int iVar4;
  longlong lVar5;
  undefined8 *puVar6;
  undefined8 ****ppppuVar7;
  ulonglong uVar8;
  undefined1 auStack_a8 [32];
  short sStack_88;
  short sStack_80;
  undefined8 uStack_78;
  short asStack_68 [2];
  short asStack_64 [2];
  short asStack_60 [4];
  undefined8 ***pppuStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  ulonglong uStack_40;
  ulonglong uStack_38;
  
  uStack_38 = _DAT_14189c040 ^ (ulonglong)auStack_a8;
  if (*(longlong *)(param_1 + 0x20) != 0) {
    FUN_14006f8d0(param_2,"Get ",4);
    uStack_50 = 0;
    uStack_48 = 0;
    uStack_40 = 0xf;
    pppuStack_58 = (undefined8 ****)0x0;
    FUN_140c65450(*(undefined8 *)(param_1 + 0x20),&pppuStack_58,0,0xffffffff);
    ppppuVar7 = &pppuStack_58;
    if (0xf < uStack_40) {
      ppppuVar7 = (undefined8 ****)pppuStack_58;
    }
    FUN_14006fa10(param_2,ppppuVar7,uStack_48);
    lVar1 = *(longlong *)(param_1 + 0x20);
    asStack_68[0] = -30000;
    if ((*(uint *)(lVar1 + 0x10) & 0x10) == 0) {
      if ((*(uint *)(lVar1 + 0x10) & 8) == 0) {
        asStack_68[0] = *(short *)(lVar1 + 8);
        asStack_60[0] = *(short *)(lVar1 + 10);
        asStack_64[0] = *(short *)(lVar1 + 0xc);
      }
      else {
        puVar2 = *(undefined8 **)(lVar1 + 0x40);
        for (puVar6 = *(undefined8 **)(lVar1 + 0x38); puVar6 < puVar2; puVar6 = puVar6 + 1) {
          iVar4 = (**(code **)(*(longlong *)*puVar6 + 0x10))();
          if (iVar4 == 0xb) {
            lVar5 = (**(code **)(*(longlong *)*puVar6 + 0x18))();
            if (lVar5 != 0) {
              FUN_140c8baa0(lVar5,asStack_68,asStack_60,asStack_64);
              goto LAB_140893765;
            }
          }
          else if ((iVar4 == 0x12) &&
                  (lVar5 = (**(code **)(*(longlong *)*puVar6 + 0x20))(), lVar5 != 0)) {
            FUN_141367430(lVar5,asStack_68,asStack_60,asStack_64);
            goto LAB_140893765;
          }
        }
        for (puVar6 = *(undefined8 **)(lVar1 + 0x20); puVar6 < *(undefined8 **)(lVar1 + 0x28);
            puVar6 = puVar6 + 1) {
          if (*(int *)*puVar6 == 7) {
            lVar1 = *(longlong *)((int *)*puVar6 + 2);
            asStack_68[0] = *(short *)(lVar1 + 4);
            asStack_60[0] = *(short *)(lVar1 + 6);
            asStack_64[0] = *(short *)(lVar1 + 8);
            break;
          }
        }
      }
LAB_140893765:
      if ((asStack_68[0] != -30000) &&
         (((asStack_68[0] != *(short *)(_DAT_1423e5110 + 0xa8) ||
           (asStack_60[0] != *(short *)(_DAT_1423e5110 + 0xaa))) ||
          (asStack_64[0] != *(short *)(_DAT_1423e5110 + 0xac))))) {
        FUN_14006fa10(param_2," (",2);
        sStack_80 = asStack_64[0];
        sStack_88 = asStack_60[0];
        uStack_78 = param_2;
        adventure_choice_function_74f220
                  (*(undefined2 *)(_DAT_1423e5110 + 0xa8),*(undefined2 *)(_DAT_1423e5110 + 0xaa),
                   *(undefined2 *)(_DAT_1423e5110 + 0xac),asStack_68[0]);
        FUN_14006fa10(param_2,")",1);
      }
    }
    if (0xf < uStack_40) {
      uVar8 = uStack_40 + 1;
      ppppuVar7 = (undefined8 ****)pppuStack_58;
      if (0xfff < uVar8) {
        uVar8 = uStack_40 + 0x28;
        ppppuVar7 = (undefined8 ****)pppuStack_58[-1];
        if (0x1f < (ulonglong)((longlong)pppuStack_58 + (-8 - (longlong)ppppuVar7))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar3 = (code *)swi(3);
          (*pcVar3)();
          return;
        }
      }
      choice_supplier_0x1539680(ppppuVar7,uVar8);
    }
  }
  FUN_141539660(uStack_38 ^ (ulonglong)auStack_a8);
  return;
}


/* steam PE:6a70a6d9:02711000; adventure_environment_pick_up_building_itemst+0x8; RVA 0x893870..0x893ba1; actual Ghidra 12.1.4 C output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void adventure_choice_function_893870(longlong param_1,undefined8 param_2)

{
  longlong lVar1;
  undefined8 *puVar2;
  code *pcVar3;
  int iVar4;
  longlong lVar5;
  undefined8 *puVar6;
  undefined8 ****ppppuVar7;
  ulonglong uVar8;
  undefined1 auStack_c8 [32];
  short sStack_a8;
  short sStack_a0;
  undefined8 uStack_98;
  short asStack_88 [2];
  short asStack_84 [2];
  short asStack_80 [4];
  undefined8 ***pppuStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  ulonglong uStack_60;
  undefined8 ***pppuStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  ulonglong uStack_40;
  ulonglong uStack_38;
  
  uStack_38 = _DAT_14189c040 ^ (ulonglong)auStack_c8;
  if (*(longlong *)(param_1 + 0x20) != 0) {
    FUN_14006f8d0(param_2,"Get ",4);
    uStack_50 = 0;
    uStack_48 = 0;
    uStack_40 = 0xf;
    pppuStack_58 = (undefined8 ****)0x0;
    FUN_140c65450(*(undefined8 *)(param_1 + 0x20),&pppuStack_58,0,0xffffffff);
    ppppuVar7 = &pppuStack_58;
    if (0xf < uStack_40) {
      ppppuVar7 = (undefined8 ****)pppuStack_58;
    }
    FUN_14006fa10(param_2,ppppuVar7,uStack_48);
    lVar1 = *(longlong *)(param_1 + 0x20);
    asStack_88[0] = -30000;
    if ((*(uint *)(lVar1 + 0x10) & 0x10) == 0) {
      if ((*(uint *)(lVar1 + 0x10) & 8) == 0) {
        asStack_88[0] = *(short *)(lVar1 + 8);
        asStack_80[0] = *(short *)(lVar1 + 10);
        asStack_84[0] = *(short *)(lVar1 + 0xc);
      }
      else {
        puVar2 = *(undefined8 **)(lVar1 + 0x40);
        for (puVar6 = *(undefined8 **)(lVar1 + 0x38); puVar6 < puVar2; puVar6 = puVar6 + 1) {
          iVar4 = (**(code **)(*(longlong *)*puVar6 + 0x10))();
          if (iVar4 == 0xb) {
            lVar5 = (**(code **)(*(longlong *)*puVar6 + 0x18))();
            if (lVar5 != 0) {
              FUN_140c8baa0(lVar5,asStack_88,asStack_80,asStack_84);
              goto LAB_1408939ea;
            }
          }
          else if ((iVar4 == 0x12) &&
                  (lVar5 = (**(code **)(*(longlong *)*puVar6 + 0x20))(), lVar5 != 0)) {
            FUN_141367430(lVar5,asStack_88,asStack_80,asStack_84);
            goto LAB_1408939ea;
          }
        }
        for (puVar6 = *(undefined8 **)(lVar1 + 0x20); puVar6 < *(undefined8 **)(lVar1 + 0x28);
            puVar6 = puVar6 + 1) {
          if (*(int *)*puVar6 == 7) {
            lVar1 = *(longlong *)((int *)*puVar6 + 2);
            asStack_88[0] = *(short *)(lVar1 + 4);
            asStack_80[0] = *(short *)(lVar1 + 6);
            asStack_84[0] = *(short *)(lVar1 + 8);
            break;
          }
        }
      }
    }
LAB_1408939ea:
    if ((*(int *)(param_1 + 8) == 0) && (*(longlong *)(param_1 + 0x28) != 0)) {
      FUN_14006fa10(param_2," from ",6);
      uStack_70 = 0;
      uStack_68 = 0;
      uStack_60 = 0xf;
      pppuStack_78 = (undefined8 ****)0x0;
      (**(code **)(**(longlong **)(param_1 + 0x28) + 0x188))
                (*(longlong **)(param_1 + 0x28),&pppuStack_78);
      ppppuVar7 = &pppuStack_78;
      if (0xf < uStack_60) {
        ppppuVar7 = (undefined8 ****)pppuStack_78;
      }
      FUN_14006fa10(param_2,ppppuVar7,uStack_68);
      if (0xf < uStack_60) {
        uVar8 = uStack_60 + 1;
        ppppuVar7 = (undefined8 ****)pppuStack_78;
        if (0xfff < uVar8) {
          uVar8 = uStack_60 + 0x28;
          ppppuVar7 = (undefined8 ****)pppuStack_78[-1];
          if (0x1f < (ulonglong)((longlong)pppuStack_78 + (-8 - (longlong)ppppuVar7))) {
            _invalid_parameter_noinfo_noreturn();
            pcVar3 = (code *)swi(3);
            (*pcVar3)();
            return;
          }
        }
        choice_supplier_0x1539680(ppppuVar7,uVar8);
      }
    }
    if ((asStack_88[0] != -30000) &&
       (((asStack_88[0] != *(short *)(_DAT_1423e5110 + 0xa8) ||
         (asStack_80[0] != *(short *)(_DAT_1423e5110 + 0xaa))) ||
        (asStack_84[0] != *(short *)(_DAT_1423e5110 + 0xac))))) {
      FUN_14006fa10(param_2," (",2);
      sStack_a0 = asStack_84[0];
      sStack_a8 = asStack_80[0];
      uStack_98 = param_2;
      adventure_choice_function_74f220
                (*(undefined2 *)(_DAT_1423e5110 + 0xa8),*(undefined2 *)(_DAT_1423e5110 + 0xaa),
                 *(undefined2 *)(_DAT_1423e5110 + 0xac),asStack_88[0]);
      FUN_14006fa10(param_2,")",1);
    }
    if (0xf < uStack_40) {
      uVar8 = uStack_40 + 1;
      ppppuVar7 = (undefined8 ****)pppuStack_58;
      if (0xfff < uVar8) {
        uVar8 = uStack_40 + 0x28;
        ppppuVar7 = (undefined8 ****)pppuStack_58[-1];
        if (0x1f < (ulonglong)((longlong)pppuStack_58 + (-8 - (longlong)ppppuVar7))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar3 = (code *)swi(3);
          (*pcVar3)();
          return;
        }
      }
      choice_supplier_0x1539680(ppppuVar7,uVar8);
    }
  }
  FUN_141539660(uStack_38 ^ (ulonglong)auStack_c8);
  return;
}


/* steam PE:6a70a6d9:02711000; adventure_environment_pick_up_building_item_contentsst+0x8;adventure_environment_take_item_from_containerst+0x8; RVA 0x893bb0..0x893ee6; actual Ghidra 12.1.4 C output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void adventure_choice_function_893bb0(longlong param_1,undefined8 param_2)

{
  longlong lVar1;
  undefined8 *puVar2;
  code *pcVar3;
  int iVar4;
  longlong lVar5;
  undefined8 *puVar6;
  undefined8 ****ppppuVar7;
  ulonglong uVar8;
  undefined1 auStack_c8 [32];
  short sStack_a8;
  short sStack_a0;
  undefined8 uStack_98;
  short asStack_88 [2];
  short asStack_84 [2];
  short asStack_80 [4];
  undefined8 ***pppuStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  ulonglong uStack_60;
  undefined8 ***pppuStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  ulonglong uStack_40;
  ulonglong uStack_38;
  
  uStack_38 = _DAT_14189c040 ^ (ulonglong)auStack_c8;
  if (*(longlong *)(param_1 + 0x20) != 0) {
    FUN_14006f8d0(param_2,"Get ",4);
    uStack_50 = 0;
    uStack_48 = 0;
    uStack_40 = 0xf;
    pppuStack_58 = (undefined8 ****)0x0;
    FUN_140c65450(*(undefined8 *)(param_1 + 0x20),&pppuStack_58,0,0xffffffff);
    ppppuVar7 = &pppuStack_58;
    if (0xf < uStack_40) {
      ppppuVar7 = (undefined8 ****)pppuStack_58;
    }
    FUN_14006fa10(param_2,ppppuVar7,uStack_48);
    lVar1 = *(longlong *)(param_1 + 0x20);
    asStack_88[0] = -30000;
    if ((*(uint *)(lVar1 + 0x10) & 0x10) == 0) {
      if ((*(uint *)(lVar1 + 0x10) & 8) == 0) {
        asStack_88[0] = *(short *)(lVar1 + 8);
        asStack_80[0] = *(short *)(lVar1 + 10);
        asStack_84[0] = *(short *)(lVar1 + 0xc);
      }
      else {
        puVar2 = *(undefined8 **)(lVar1 + 0x40);
        for (puVar6 = *(undefined8 **)(lVar1 + 0x38); puVar6 < puVar2; puVar6 = puVar6 + 1) {
          iVar4 = (**(code **)(*(longlong *)*puVar6 + 0x10))();
          if (iVar4 == 0xb) {
            lVar5 = (**(code **)(*(longlong *)*puVar6 + 0x18))();
            if (lVar5 != 0) {
              FUN_140c8baa0(lVar5,asStack_88,asStack_80,asStack_84);
              goto LAB_140893d2a;
            }
          }
          else if ((iVar4 == 0x12) &&
                  (lVar5 = (**(code **)(*(longlong *)*puVar6 + 0x20))(), lVar5 != 0)) {
            FUN_141367430(lVar5,asStack_88,asStack_80,asStack_84);
            goto LAB_140893d2a;
          }
        }
        for (puVar6 = *(undefined8 **)(lVar1 + 0x20); puVar6 < *(undefined8 **)(lVar1 + 0x28);
            puVar6 = puVar6 + 1) {
          if (*(int *)*puVar6 == 7) {
            lVar1 = *(longlong *)((int *)*puVar6 + 2);
            asStack_88[0] = *(short *)(lVar1 + 4);
            asStack_80[0] = *(short *)(lVar1 + 6);
            asStack_84[0] = *(short *)(lVar1 + 8);
            break;
          }
        }
      }
    }
LAB_140893d2a:
    if ((*(int *)(param_1 + 8) == 0) && (*(longlong *)(param_1 + 0x28) != 0)) {
      FUN_14006fa10(param_2," from ",6);
      uStack_70 = 0;
      uStack_68 = 0;
      uStack_60 = 0xf;
      pppuStack_78 = (undefined8 ****)0x0;
      FUN_140c65450(*(undefined8 *)(param_1 + 0x28),&pppuStack_78,0,0xffffffff);
      ppppuVar7 = &pppuStack_78;
      if (0xf < uStack_60) {
        ppppuVar7 = (undefined8 ****)pppuStack_78;
      }
      FUN_14006fa10(param_2,ppppuVar7,uStack_68);
      if (0xf < uStack_60) {
        uVar8 = uStack_60 + 1;
        ppppuVar7 = (undefined8 ****)pppuStack_78;
        if (0xfff < uVar8) {
          uVar8 = uStack_60 + 0x28;
          ppppuVar7 = (undefined8 ****)pppuStack_78[-1];
          if (0x1f < (ulonglong)((longlong)pppuStack_78 + (-8 - (longlong)ppppuVar7))) {
            _invalid_parameter_noinfo_noreturn();
            pcVar3 = (code *)swi(3);
            (*pcVar3)();
            return;
          }
        }
        choice_supplier_0x1539680(ppppuVar7,uVar8);
      }
    }
    if ((asStack_88[0] != -30000) &&
       (((asStack_88[0] != *(short *)(_DAT_1423e5110 + 0xa8) ||
         (asStack_80[0] != *(short *)(_DAT_1423e5110 + 0xaa))) ||
        (asStack_84[0] != *(short *)(_DAT_1423e5110 + 0xac))))) {
      FUN_14006fa10(param_2," (",2);
      sStack_a0 = asStack_84[0];
      sStack_a8 = asStack_80[0];
      uStack_98 = param_2;
      adventure_choice_function_74f220
                (*(undefined2 *)(_DAT_1423e5110 + 0xa8),*(undefined2 *)(_DAT_1423e5110 + 0xaa),
                 *(undefined2 *)(_DAT_1423e5110 + 0xac),asStack_88[0]);
      FUN_14006fa10(param_2,")",1);
    }
    if (0xf < uStack_40) {
      uVar8 = uStack_40 + 1;
      ppppuVar7 = (undefined8 ****)pppuStack_58;
      if (0xfff < uVar8) {
        uVar8 = uStack_40 + 0x28;
        ppppuVar7 = (undefined8 ****)pppuStack_58[-1];
        if (0x1f < (ulonglong)((longlong)pppuStack_58 + (-8 - (longlong)ppppuVar7))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar3 = (code *)swi(3);
          (*pcVar3)();
          return;
        }
      }
      choice_supplier_0x1539680(ppppuVar7,uVar8);
    }
  }
  FUN_141539660(uStack_38 ^ (ulonglong)auStack_c8);
  return;
}


/* steam PE:6a70a6d9:02711000; adventure_environment_pick_vegetationst+0x8; RVA 0x893ef0..0x89417d; actual Ghidra 12.1.4 C output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void adventure_choice_function_893ef0(longlong param_1,undefined8 param_2)

{
  longlong lVar1;
  undefined8 *puVar2;
  code *pcVar3;
  short sVar4;
  int iVar5;
  longlong lVar6;
  undefined8 *puVar7;
  undefined8 ****ppppuVar8;
  char *pcVar9;
  ulonglong uVar10;
  undefined1 auStack_a8 [32];
  short sStack_88;
  short sStack_80;
  undefined8 uStack_78;
  short asStack_68 [2];
  short asStack_64 [2];
  short asStack_60 [4];
  undefined8 ***pppuStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  ulonglong uStack_40;
  ulonglong uStack_38;
  
  uStack_38 = _DAT_14189c040 ^ (ulonglong)auStack_a8;
  if (*(undefined8 **)(param_1 + 0x20) != (undefined8 *)0x0) {
    sVar4 = (**(code **)**(undefined8 **)(param_1 + 0x20))();
    pcVar9 = "Pull ";
    if (sVar4 != 0x5b) {
      pcVar9 = "Pick ";
    }
    FUN_14006f8d0(param_2,pcVar9,5);
    uStack_50 = 0;
    uStack_48 = 0;
    uStack_40 = 0xf;
    pppuStack_58 = (undefined8 ****)0x0;
    FUN_140c65450(*(undefined8 *)(param_1 + 0x20),&pppuStack_58,0,0xffffffff);
    ppppuVar8 = &pppuStack_58;
    if (0xf < uStack_40) {
      ppppuVar8 = (undefined8 ****)pppuStack_58;
    }
    FUN_14006fa10(param_2,ppppuVar8,uStack_48);
    lVar1 = *(longlong *)(param_1 + 0x20);
    asStack_68[0] = -30000;
    if ((*(uint *)(lVar1 + 0x10) & 0x10) == 0) {
      if ((*(uint *)(lVar1 + 0x10) & 8) == 0) {
        asStack_68[0] = *(short *)(lVar1 + 8);
        asStack_60[0] = *(short *)(lVar1 + 10);
        asStack_64[0] = *(short *)(lVar1 + 0xc);
      }
      else {
        puVar2 = *(undefined8 **)(lVar1 + 0x40);
        for (puVar7 = *(undefined8 **)(lVar1 + 0x38); puVar7 < puVar2; puVar7 = puVar7 + 1) {
          iVar5 = (**(code **)(*(longlong *)*puVar7 + 0x10))();
          if (iVar5 == 0xb) {
            lVar6 = (**(code **)(*(longlong *)*puVar7 + 0x18))();
            if (lVar6 != 0) {
              FUN_140c8baa0(lVar6,asStack_68,asStack_60,asStack_64);
              goto LAB_14089407b;
            }
          }
          else if ((iVar5 == 0x12) &&
                  (lVar6 = (**(code **)(*(longlong *)*puVar7 + 0x20))(), lVar6 != 0)) {
            FUN_141367430(lVar6,asStack_68,asStack_60,asStack_64);
            goto LAB_14089407b;
          }
        }
        for (puVar7 = *(undefined8 **)(lVar1 + 0x20); puVar7 < *(undefined8 **)(lVar1 + 0x28);
            puVar7 = puVar7 + 1) {
          if (*(int *)*puVar7 == 7) {
            lVar1 = *(longlong *)((int *)*puVar7 + 2);
            asStack_68[0] = *(short *)(lVar1 + 4);
            asStack_60[0] = *(short *)(lVar1 + 6);
            asStack_64[0] = *(short *)(lVar1 + 8);
            break;
          }
        }
      }
LAB_14089407b:
      if ((asStack_68[0] != -30000) &&
         (((asStack_68[0] != *(short *)(_DAT_1423e5110 + 0xa8) ||
           (asStack_60[0] != *(short *)(_DAT_1423e5110 + 0xaa))) ||
          (asStack_64[0] != *(short *)(_DAT_1423e5110 + 0xac))))) {
        FUN_14006fa10(param_2," (",2);
        sStack_80 = asStack_64[0];
        sStack_88 = asStack_60[0];
        uStack_78 = param_2;
        adventure_choice_function_74f220
                  (*(undefined2 *)(_DAT_1423e5110 + 0xa8),*(undefined2 *)(_DAT_1423e5110 + 0xaa),
                   *(undefined2 *)(_DAT_1423e5110 + 0xac),asStack_68[0]);
        FUN_14006fa10(param_2,")",1);
      }
    }
    if (0xf < uStack_40) {
      uVar10 = uStack_40 + 1;
      ppppuVar8 = (undefined8 ****)pppuStack_58;
      if (0xfff < uVar10) {
        uVar10 = uStack_40 + 0x28;
        ppppuVar8 = (undefined8 ****)pppuStack_58[-1];
        if (0x1f < (ulonglong)((longlong)pppuStack_58 + (-8 - (longlong)ppppuVar8))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar3 = (code *)swi(3);
          (*pcVar3)();
          return;
        }
      }
      choice_supplier_0x1539680(ppppuVar8,uVar10);
    }
  }
  FUN_141539660(uStack_38 ^ (ulonglong)auStack_a8);
  return;
}


/* steam PE:6a70a6d9:02711000; adventure_option_drop_itemst+0x8;adventure_option_eat_drink_itemst+0x8;adventure_option_interact_with_itemst+0x8;adventure_option_inventory_itemst+0x8;adventure_option_put_itemst+0x8;adventure_option_remove_itemst+0x8;adventure_option_throw_itemst+0x8;adventure_option_view_itemst+0x8;adventure_option_wear_itemst+0x8; RVA 0x894180..0x894240; actual Ghidra 12.1.4 C output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void adventure_choice_function_894180(longlong param_1,undefined8 param_2)

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
  uStack_30 = 0;
  uStack_28 = 0;
  uStack_20 = 0xf;
  pppuStack_38 = (undefined8 ****)0x0;
  FUN_140c65450(*(undefined8 *)(param_1 + 0x10),&pppuStack_38,0,0xffffffff);
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
    choice_supplier_0x1539680(ppppuVar2,uVar3);
  }
  FUN_141539660(uStack_18 ^ (ulonglong)auStack_58);
  return;
}


/* steam PE:6a70a6d9:02711000; adventure_option_view_event_detailst+0x8; RVA 0x894240..0x894255; actual Ghidra 12.1.4 C output. */

void adventure_choice_function_894240(undefined8 param_1,undefined8 param_2)

{
  FUN_14006fa10(param_2,"engraving",9);
  return;
}


/* steam PE:6a70a6d9:02711000; adventure_option_view_event_detailst+0x10; RVA 0x894260..0x894275; actual Ghidra 12.1.4 C output. */

void adventure_choice_function_894260(undefined8 param_1,undefined8 param_2)

{
  FUN_14006fa10(param_2,"View engraving",0xe);
  return;
}


/* steam PE:6a70a6d9:02711000; adventure_option_view_itemst+0x10; RVA 0x894280..0x894361; actual Ghidra 12.1.4 C output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void adventure_choice_function_894280(longlong param_1,undefined8 param_2)

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
  FUN_14006fa10(param_2,"View ",5);
  uStack_30 = 0;
  uStack_28 = 0;
  uStack_20 = 0xf;
  pppuStack_38 = (undefined8 ****)0x0;
  FUN_140c65450(*(undefined8 *)(param_1 + 0x10),&pppuStack_38,0,1);
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
    choice_supplier_0x1539680(ppppuVar2,uVar3);
  }
  FUN_141539660(uStack_18 ^ (ulonglong)auStack_58);
  return;
}


/* steam PE:6a70a6d9:02711000; adventure_option_drop_itemst+0x10; RVA 0x894370..0x894451; actual Ghidra 12.1.4 C output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void adventure_choice_function_894370(longlong param_1,undefined8 param_2)

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
  FUN_14006fa10(param_2,"Drop ",5);
  uStack_30 = 0;
  uStack_28 = 0;
  uStack_20 = 0xf;
  pppuStack_38 = (undefined8 ****)0x0;
  FUN_140c65450(*(undefined8 *)(param_1 + 0x10),&pppuStack_38,0,1);
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
    choice_supplier_0x1539680(ppppuVar2,uVar3);
  }
  FUN_141539660(uStack_18 ^ (ulonglong)auStack_58);
  return;
}


/* steam PE:6a70a6d9:02711000; adventure_option_throw_itemst+0x10; RVA 0x894460..0x894541; actual Ghidra 12.1.4 C output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void adventure_choice_function_894460(longlong param_1,undefined8 param_2)

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
  FUN_14006fa10(param_2,"Throw ",6);
  uStack_30 = 0;
  uStack_28 = 0;
  uStack_20 = 0xf;
  pppuStack_38 = (undefined8 ****)0x0;
  FUN_140c65450(*(undefined8 *)(param_1 + 0x10),&pppuStack_38,0,1);
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
    choice_supplier_0x1539680(ppppuVar2,uVar3);
  }
  FUN_141539660(uStack_18 ^ (ulonglong)auStack_58);
  return;
}


/* steam PE:6a70a6d9:02711000; adventure_option_wear_itemst+0x10; RVA 0x894550..0x894631; actual Ghidra 12.1.4 C output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void adventure_choice_function_894550(longlong param_1,undefined8 param_2)

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
  FUN_14006fa10(param_2,"Wear ",5);
  uStack_30 = 0;
  uStack_28 = 0;
  uStack_20 = 0xf;
  pppuStack_38 = (undefined8 ****)0x0;
  FUN_140c65450(*(undefined8 *)(param_1 + 0x10),&pppuStack_38,0,1);
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
    choice_supplier_0x1539680(ppppuVar2,uVar3);
  }
  FUN_141539660(uStack_18 ^ (ulonglong)auStack_58);
  return;
}


/* steam PE:6a70a6d9:02711000; adventure_option_remove_itemst+0x10; RVA 0x894640..0x894721; actual Ghidra 12.1.4 C output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void adventure_choice_function_894640(longlong param_1,undefined8 param_2)

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
  FUN_14006fa10(param_2,"Remove ",7);
  uStack_30 = 0;
  uStack_28 = 0;
  uStack_20 = 0xf;
  pppuStack_38 = (undefined8 ****)0x0;
  FUN_140c65450(*(undefined8 *)(param_1 + 0x10),&pppuStack_38,0,1);
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
    choice_supplier_0x1539680(ppppuVar2,uVar3);
  }
  FUN_141539660(uStack_18 ^ (ulonglong)auStack_58);
  return;
}


/* steam PE:6a70a6d9:02711000; adventure_option_put_itemst+0x10; RVA 0x894730..0x894811; actual Ghidra 12.1.4 C output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void adventure_choice_function_894730(longlong param_1,undefined8 param_2)

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
  FUN_14006fa10(param_2,"Put or place ",0xd);
  uStack_30 = 0;
  uStack_28 = 0;
  uStack_20 = 0xf;
  pppuStack_38 = (undefined8 ****)0x0;
  FUN_140c65450(*(undefined8 *)(param_1 + 0x10),&pppuStack_38,0,1);
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
    choice_supplier_0x1539680(ppppuVar2,uVar3);
  }
  FUN_141539660(uStack_18 ^ (ulonglong)auStack_58);
  return;
}


/* steam PE:6a70a6d9:02711000; adventure_option_eat_drink_itemst+0x10; RVA 0x894820..0x894924; actual Ghidra 12.1.4 C output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void adventure_choice_function_894820(longlong param_1,undefined8 param_2)

{
  code *pcVar1;
  char cVar2;
  undefined8 ****ppppuVar3;
  char *pcVar4;
  ulonglong uVar5;
  undefined8 uVar6;
  undefined1 auStack_58 [32];
  undefined8 ***pppuStack_38;
  undefined8 uStack_30;
  undefined8 uStack_28;
  ulonglong uStack_20;
  ulonglong uStack_18;
  
  uStack_18 = _DAT_14189c040 ^ (ulonglong)auStack_58;
  cVar2 = (**(code **)(**(longlong **)(param_1 + 0x10) + 0x2b0))();
  uVar6 = 6;
  if (cVar2 == '\0') {
    uVar6 = 4;
  }
  pcVar4 = "Drink ";
  if (cVar2 == '\0') {
    pcVar4 = "Eat ";
  }
  FUN_14006fa10(param_2,pcVar4,uVar6);
  uStack_30 = 0;
  uStack_28 = 0;
  uStack_20 = 0xf;
  pppuStack_38 = (undefined8 ****)0x0;
  FUN_140c65450(*(undefined8 *)(param_1 + 0x10),&pppuStack_38,0,1);
  ppppuVar3 = &pppuStack_38;
  if (0xf < uStack_20) {
    ppppuVar3 = (undefined8 ****)pppuStack_38;
  }
  FUN_14006fa10(param_2,ppppuVar3,uStack_28);
  if (0xf < uStack_20) {
    uVar5 = uStack_20 + 1;
    ppppuVar3 = (undefined8 ****)pppuStack_38;
    if (0xfff < uVar5) {
      uVar5 = uStack_20 + 0x28;
      ppppuVar3 = (undefined8 ****)pppuStack_38[-1];
      if (0x1f < (ulonglong)((longlong)pppuStack_38 + (-8 - (longlong)ppppuVar3))) {
        _invalid_parameter_noinfo_noreturn();
        pcVar1 = (code *)swi(3);
        (*pcVar1)();
        return;
      }
    }
    choice_supplier_0x1539680(ppppuVar3,uVar5);
  }
  FUN_141539660(uStack_18 ^ (ulonglong)auStack_58);
  return;
}


/* steam PE:6a70a6d9:02711000; adventure_movement_jumpst+0x8; RVA 0x8a46d0..0x8a4734; actual Ghidra 12.1.4 C output. */

void adventure_choice_function_8a46d0(longlong param_1,undefined8 param_2)

{
  if (*(char *)(param_1 + 0x20) != '\0') {
    FUN_14006f8d0(param_2,"Jump to the ",0xc);
  }
  adventure_choice_function_74f220
            (*(undefined2 *)(param_1 + 0x16),*(undefined2 *)(param_1 + 0x18),
             *(undefined2 *)(param_1 + 0x1a),*(undefined2 *)(param_1 + 0x10),
             *(undefined2 *)(param_1 + 0x12),*(undefined2 *)(param_1 + 0x14),param_2);
  return;
}


/* steam PE:6a70a6d9:02711000; adventure_movement_shoot_creaturest+0x8; RVA 0x8a4890..0x8a49ff; actual Ghidra 12.1.4 C output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void adventure_choice_function_8a4890(longlong param_1,undefined8 param_2)

{
  int iVar1;
  int iVar2;
  code *pcVar3;
  int iVar4;
  undefined8 ****ppppuVar5;
  int iVar6;
  char *pcVar7;
  ulonglong uVar8;
  longlong lVar9;
  int iVar10;
  undefined8 uVar11;
  bool bVar12;
  undefined1 auStack_68 [32];
  undefined1 uStack_48;
  undefined8 ***pppuStack_38;
  undefined8 uStack_30;
  undefined8 uStack_28;
  ulonglong uStack_20;
  ulonglong uStack_18;
  
  uStack_18 = _DAT_14189c040 ^ (ulonglong)auStack_68;
  iVar1 = *(int *)(param_1 + 0x24);
  iVar10 = (int)(_DAT_1423e50b8 - _DAT_1423e50b0 >> 3);
  if ((iVar10 != 0) && (iVar1 != -1)) {
    iVar6 = 0;
    iVar10 = iVar10 + -1;
    if (-1 < iVar10) {
      do {
        iVar4 = iVar6 + iVar10 >> 1;
        lVar9 = *(longlong *)(_DAT_1423e50b0 + (longlong)iVar4 * 8);
        iVar2 = *(int *)(lVar9 + 0x130);
        if (iVar2 == iVar1) goto LAB_1408a4911;
        if (iVar2 < iVar1) {
          iVar6 = iVar4 + 1;
        }
        iVar4 = iVar4 + -1;
        if (iVar2 <= iVar1) {
          iVar4 = iVar10;
        }
        iVar10 = iVar4;
      } while (iVar6 <= iVar10);
    }
  }
  lVar9 = 0;
LAB_1408a4911:
  if (lVar9 != 0) {
    bVar12 = *(char *)(param_1 + 0x38) == '\0';
    uVar11 = 0x18;
    if (bVar12) {
      uVar11 = 0xe;
    }
    pcVar7 = "Aim carefully and shoot ";
    if (bVar12) {
      pcVar7 = "Quickly shoot ";
    }
    FUN_14006f8d0(param_2,pcVar7,uVar11);
    uStack_30 = 0;
    uStack_28 = 0;
    uStack_20 = 0xf;
    pppuStack_38 = (undefined8 ****)0x0;
    uStack_48 = 1;
    FUN_14132e430(lVar9,&pppuStack_38,0,1);
    ppppuVar5 = &pppuStack_38;
    if (0xf < uStack_20) {
      ppppuVar5 = (undefined8 ****)pppuStack_38;
    }
    FUN_14006fa10(param_2,ppppuVar5,uStack_28);
    if (0xf < uStack_20) {
      uVar8 = uStack_20 + 1;
      ppppuVar5 = (undefined8 ****)pppuStack_38;
      if (0xfff < uVar8) {
        uVar8 = uStack_20 + 0x28;
        ppppuVar5 = (undefined8 ****)pppuStack_38[-1];
        if (0x1f < (ulonglong)((longlong)pppuStack_38 + (-8 - (longlong)ppppuVar5))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar3 = (code *)swi(3);
          (*pcVar3)();
          return;
        }
      }
      choice_supplier_0x1539680(ppppuVar5,uVar8);
    }
  }
  FUN_141539660(uStack_18 ^ (ulonglong)auStack_68);
  return;
}


/* steam PE:6a70a6d9:02711000; adventure_movement_shoot_creaturest+0x118;adventure_movement_throw_item_at_creaturest+0x118; RVA 0x8a54d0..0x8a553b; actual Ghidra 12.1.4 C output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void adventure_choice_function_8a54d0(longlong param_1)

{
  longlong lVar1;
  longlong *plVar2;
  code *pcVar3;
  short sVar4;
  int iVar5;
  int iVar6;
  int iVar7;
  longlong *plVar8;
  longlong lVar9;
  int iVar10;
  ulonglong uVar11;
  longlong *plVar12;
  longlong *plVar13;
  int iVar14;
  int iVar15;
  longlong lVar16;
  int *piVar17;
  int *piVar18;
  int *piVar19;
  undefined1 auStack_f8 [32];
  undefined4 uStack_d8;
  undefined4 uStack_d4;
  undefined4 uStack_d0;
  undefined4 uStack_cc;
  undefined4 uStack_c8;
  undefined4 uStack_c4;
  undefined4 uStack_c0;
  undefined4 uStack_bc;
  longlong lStack_b8;
  longlong lStack_b0;
  longlong *plStack_a8;
  int *piStack_a0;
  undefined1 auStack_98 [8];
  char cStack_90;
  undefined1 auStack_88 [8];
  char cStack_80;
  undefined1 auStack_78 [8];
  char cStack_70;
  undefined1 auStack_68 [8];
  char cStack_60;
  longlong alStack_58 [6];
  
  iVar5 = *(int *)(param_1 + 0x24);
  iVar15 = (int)(_DAT_1423e50b8 - _DAT_1423e50b0 >> 3);
  if ((iVar15 != 0) && (iVar5 != -1)) {
    iVar10 = 0;
    iVar15 = iVar15 + -1;
    if (-1 < iVar15) {
      do {
        iVar7 = iVar10 + iVar15 >> 1;
        lStack_b8 = *(longlong *)(_DAT_1423e50b0 + (longlong)iVar7 * 8);
        iVar14 = *(int *)(lStack_b8 + 0x130);
        if (iVar14 == iVar5) goto LAB_1408a5531;
        if (iVar14 < iVar5) {
          iVar10 = iVar7 + 1;
        }
        iVar7 = iVar7 + -1;
        if (iVar14 <= iVar5) {
          iVar7 = iVar15;
        }
        iVar15 = iVar7;
      } while (iVar10 <= iVar7);
    }
    lStack_b8 = 0;
LAB_1408a5531:
    if (lStack_b8 != 0) {
      alStack_58[4] = _DAT_14189c040 ^ (ulonglong)auStack_f8;
      if (lStack_b8 != _DAT_1423e5110) {
        iVar5 = adventure_choice_function_14e3010(lStack_b8,_DAT_1423e5110,lStack_b8);
        if (iVar5 == -1) {
          piVar17 = *(int **)(_DAT_1423e5110 + 0x308);
          iVar5 = -1;
          lVar9 = _DAT_1424e3820;
          piStack_a0 = piVar17;
          for (piVar19 = *(int **)(_DAT_1423e5110 + 0x300); piVar19 < piVar17; piVar19 = piVar19 + 1
              ) {
            iVar15 = *piVar19;
            lVar16 = _DAT_1424e3828 - lVar9 >> 3;
            if ((lVar16 != 0) && (iVar15 != -1)) {
              iVar10 = 0;
              iVar14 = (int)lVar16 + -1;
              if (-1 < iVar14) {
                do {
                  iVar7 = iVar10 + iVar14 >> 1;
                  piVar18 = *(int **)(lVar9 + (longlong)iVar7 * 8);
                  if (*piVar18 == iVar15) goto LAB_1407e4c39;
                  iVar6 = iVar7 + -1;
                  if (*piVar18 < iVar15) {
                    iVar6 = iVar14;
                    iVar10 = iVar7 + 1;
                  }
                  iVar14 = iVar6;
                } while (iVar10 <= iVar6);
              }
              piVar18 = (int *)0x0;
LAB_1407e4c39:
              if ((piVar18 != (int *)0x0) && ((short)piVar18[1] == 2)) {
                plVar8 = *(longlong **)(piVar18 + 4);
                plStack_a8 = plVar8;
                for (plVar13 = *(longlong **)(piVar18 + 2); lVar9 = _DAT_1424e3820,
                    piVar17 = piStack_a0, plVar13 < plVar8; plVar13 = plVar13 + 1) {
                  sVar4 = (*(code *)**(undefined8 **)*plVar13)();
                  lVar16 = lStack_b8;
                  lVar9 = _DAT_1423e5110;
                  if ((sVar4 == 8) && (lVar1 = *plVar13, (*(byte *)(lVar1 + 0x14) & 1) == 0)) {
                    plVar2 = *(longlong **)(lVar1 + 0x50);
                    for (plVar12 = *(longlong **)(lVar1 + 0x48); plVar8 = plStack_a8,
                        plVar12 < plVar2; plVar12 = plVar12 + 1) {
                      lStack_b0 = *plVar12 + 8;
                      FUN_1400babe0(auStack_98,lStack_b0,*(undefined4 *)(lVar9 + 0xc30));
                      uStack_d8 = 0xffffffff;
                      uStack_d4 = 0;
                      iVar15 = -1;
                      if (cStack_90 != '\0') {
                        iVar15 = auStack_98._0_4_;
                      }
                      if (iVar15 == -1) {
                        FUN_1400babe0(auStack_88,*plVar12 + 0x20,*(undefined4 *)(lVar9 + 0x130));
                        uStack_d0 = 0xffffffff;
                        uStack_cc = 0;
                        iVar15 = -1;
                        if (cStack_80 != '\0') {
                          iVar15 = auStack_88._0_4_;
                        }
                        if (iVar15 != -1) goto LAB_1407e4d24;
                      }
                      else {
LAB_1407e4d24:
                        FUN_1400babe0(auStack_78,lStack_b0,*(undefined4 *)(lVar16 + 0xc30));
                        uStack_c8 = 0xffffffff;
                        uStack_c4 = 0;
                        iVar15 = -1;
                        if (cStack_70 != '\0') {
                          iVar15 = auStack_78._0_4_;
                        }
                        if (iVar15 == -1) {
                          FUN_1400babe0(auStack_68,*plVar12 + 0x20,*(undefined4 *)(lVar16 + 0x130));
                          uStack_c0 = 0xffffffff;
                          uStack_bc = 0;
                          iVar15 = -1;
                          if (cStack_60 != '\0') {
                            iVar15 = auStack_68._0_4_;
                          }
                          if (iVar15 == -1) goto LAB_1407e4dc1;
                        }
                        for (plVar8 = *(longlong **)(*plVar12 + 0x38);
                            plVar8 < *(longlong **)(*plVar12 + 0x40); plVar8 = plVar8 + 1) {
                          if ((iVar5 == -1) || (iVar5 < *(int *)(*plVar8 + 4))) {
                            iVar5 = *(int *)(*plVar8 + 4);
                          }
                        }
                      }
LAB_1407e4dc1:
                    }
                  }
                }
              }
            }
          }
          if (iVar5 == -1) goto LAB_1407e4e44;
          _DAT_14264a47c = 0x1010001;
          alStack_58[1] = 0;
          alStack_58[2] = 6;
          alStack_58[3] = 0xf;
          alStack_58[0] = 0x203a796c6c41;
          FUN_140ad9960(0x14264a3f0,alStack_58);
        }
        else {
          switch(iVar5) {
          case 0:
            _DAT_14264a47c = 0x1000007;
            alStack_58[2] = 9;
            alStack_58[3] = 0xf;
            alStack_58[0] = 0x65746e756f636e45;
            alStack_58[1] = 0x72;
            FUN_140ad9960(0x14264a3f0,alStack_58);
            FUN_14006f850(alStack_58);
            break;
          case 1:
            _DAT_14264a47c = 0x1010002;
            alStack_58[2] = 9;
            alStack_58[3] = 0xf;
            alStack_58[0] = 0x616c706573726f48;
            alStack_58[1] = 0x79;
            FUN_140ad9960(0x14264a3f0,alStack_58);
            FUN_14006f850(alStack_58);
            break;
          case 2:
            _DAT_14264a47c = 0x1010007;
            alStack_58[2] = 8;
            alStack_58[3] = 0xf;
            alStack_58[0] = 0x676e696e69617254;
            alStack_58[1] = 0;
            FUN_140ad9960(0x14264a3f0,alStack_58);
            FUN_14006f850(alStack_58);
            break;
          case 3:
            _DAT_14264a47c = 0x1010003;
            alStack_58[1] = 0;
            alStack_58[2] = 5;
            alStack_58[3] = 0xf;
            alStack_58[0] = 0x6c77617242;
            FUN_140ad9960(0x14264a3f0,alStack_58);
            FUN_14006f850(alStack_58);
            break;
          case 4:
            _DAT_14264a47c = 0x1010006;
            alStack_58[2] = 10;
            alStack_58[3] = 0xf;
            alStack_58[0] = 0x6874656c2d6e6f4e;
            alStack_58[1] = 0x6c61;
            FUN_140ad9960(0x14264a3f0,alStack_58);
            FUN_14006f850(alStack_58);
            break;
          case 5:
            _DAT_14264a47c = 0x1010004;
            alStack_58[1] = 0;
            alStack_58[2] = 6;
            alStack_58[3] = 0xf;
            alStack_58[0] = 0x6c616874654c;
            FUN_140ad9960(0x14264a3f0,alStack_58);
            FUN_14006f850(alStack_58);
            break;
          case 6:
            _DAT_14264a47c = 0x1010005;
            alStack_58[2] = 10;
            alStack_58[3] = 0xf;
            alStack_58[0] = 0x7472617551206f4e;
            alStack_58[1] = 0x7265;
            FUN_140ad9960(0x14264a3f0,alStack_58);
            if (0xf < (ulonglong)alStack_58[3]) {
              uVar11 = alStack_58[3] + 1;
              lVar9 = alStack_58[0];
              if (0xfff < uVar11) {
                uVar11 = alStack_58[3] + 0x28;
                lVar9 = *(longlong *)(alStack_58[0] + -8);
                if (0x1f < (alStack_58[0] - lVar9) - 8U) {
                  _invalid_parameter_noinfo_noreturn();
                  pcVar3 = (code *)swi(3);
                  (*pcVar3)();
                  return;
                }
              }
              choice_supplier_0x1539680(lVar9,uVar11);
            }
          }
          alStack_58[1] = 0;
          alStack_58[2] = 2;
          alStack_58[3] = 0xf;
          alStack_58[0] = 0x203a;
          FUN_140ad9960(0x14264a3f0,alStack_58);
        }
        FUN_14006f850(alStack_58);
      }
LAB_1407e4e44:
      FUN_141539660(alStack_58[4] ^ (ulonglong)auStack_f8);
      return;
    }
  }
  return;
}


/* steam PE:6a70a6d9:02711000; adventure_movement_shoot_tilest+0x8; RVA 0x8a5540..0x8a563c; actual Ghidra 12.1.4 C output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void adventure_choice_function_8a5540(longlong param_1,undefined8 param_2)

{
  code *pcVar1;
  undefined8 ****ppppuVar2;
  ulonglong uVar3;
  undefined1 auStack_68 [32];
  undefined2 uStack_48;
  undefined1 uStack_40;
  undefined8 ***pppuStack_38;
  undefined8 uStack_30;
  undefined8 uStack_28;
  ulonglong uStack_20;
  ulonglong uStack_18;
  
  uStack_18 = _DAT_14189c040 ^ (ulonglong)auStack_68;
  if (*(char *)(param_1 + 0x20) != '\0') {
    FUN_14006f8d0(param_2,"Shoot ",6);
  }
  uStack_30 = 0;
  uStack_28 = 0;
  uStack_20 = 0xf;
  pppuStack_38 = (undefined8 ****)0x0;
  uStack_40 = 0;
  uStack_48 = *(undefined2 *)(param_1 + 0x14);
  FUN_140e7d330(0x1423d14f0,&pppuStack_38,*(undefined2 *)(param_1 + 0x10),
                *(undefined2 *)(param_1 + 0x12));
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
    choice_supplier_0x1539680(ppppuVar2,uVar3);
  }
  FUN_141539660(uStack_18 ^ (ulonglong)auStack_68);
  return;
}


/* steam PE:6a70a6d9:02711000; adventure_movement_throw_item_at_creaturest+0x8; RVA 0x8a5e70..0x8a5fdf; actual Ghidra 12.1.4 C output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void adventure_choice_function_8a5e70(longlong param_1,undefined8 param_2)

{
  int iVar1;
  int iVar2;
  code *pcVar3;
  int iVar4;
  undefined8 ****ppppuVar5;
  int iVar6;
  char *pcVar7;
  ulonglong uVar8;
  longlong lVar9;
  int iVar10;
  undefined8 uVar11;
  bool bVar12;
  undefined1 auStack_68 [32];
  undefined1 uStack_48;
  undefined8 ***pppuStack_38;
  undefined8 uStack_30;
  undefined8 uStack_28;
  ulonglong uStack_20;
  ulonglong uStack_18;
  
  uStack_18 = _DAT_14189c040 ^ (ulonglong)auStack_68;
  iVar1 = *(int *)(param_1 + 0x24);
  iVar10 = (int)(_DAT_1423e50b8 - _DAT_1423e50b0 >> 3);
  if ((iVar10 != 0) && (iVar1 != -1)) {
    iVar6 = 0;
    iVar10 = iVar10 + -1;
    if (-1 < iVar10) {
      do {
        iVar4 = iVar6 + iVar10 >> 1;
        lVar9 = *(longlong *)(_DAT_1423e50b0 + (longlong)iVar4 * 8);
        iVar2 = *(int *)(lVar9 + 0x130);
        if (iVar2 == iVar1) goto LAB_1408a5ef1;
        if (iVar2 < iVar1) {
          iVar6 = iVar4 + 1;
        }
        iVar4 = iVar4 + -1;
        if (iVar2 <= iVar1) {
          iVar4 = iVar10;
        }
        iVar10 = iVar4;
      } while (iVar6 <= iVar10);
    }
  }
  lVar9 = 0;
LAB_1408a5ef1:
  if (lVar9 != 0) {
    bVar12 = *(char *)(param_1 + 0x30) == '\0';
    uVar11 = 0x1b;
    if (bVar12) {
      uVar11 = 0x11;
    }
    pcVar7 = "Aim carefully and throw at ";
    if (bVar12) {
      pcVar7 = "Quickly throw at ";
    }
    FUN_14006f8d0(param_2,pcVar7,uVar11);
    uStack_30 = 0;
    uStack_28 = 0;
    uStack_20 = 0xf;
    pppuStack_38 = (undefined8 ****)0x0;
    uStack_48 = 1;
    FUN_14132e430(lVar9,&pppuStack_38,0,1);
    ppppuVar5 = &pppuStack_38;
    if (0xf < uStack_20) {
      ppppuVar5 = (undefined8 ****)pppuStack_38;
    }
    FUN_14006fa10(param_2,ppppuVar5,uStack_28);
    if (0xf < uStack_20) {
      uVar8 = uStack_20 + 1;
      ppppuVar5 = (undefined8 ****)pppuStack_38;
      if (0xfff < uVar8) {
        uVar8 = uStack_20 + 0x28;
        ppppuVar5 = (undefined8 ****)pppuStack_38[-1];
        if (0x1f < (ulonglong)((longlong)pppuStack_38 + (-8 - (longlong)ppppuVar5))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar3 = (code *)swi(3);
          (*pcVar3)();
          return;
        }
      }
      choice_supplier_0x1539680(ppppuVar5,uVar8);
    }
  }
  FUN_141539660(uStack_18 ^ (ulonglong)auStack_68);
  return;
}


/* steam PE:6a70a6d9:02711000; adventure_movement_throw_item_at_tilest+0x8; RVA 0x8a64d0..0x8a65cc; actual Ghidra 12.1.4 C output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void adventure_choice_function_8a64d0(longlong param_1,undefined8 param_2)

{
  code *pcVar1;
  undefined8 ****ppppuVar2;
  ulonglong uVar3;
  undefined1 auStack_68 [32];
  undefined2 uStack_48;
  undefined1 uStack_40;
  undefined8 ***pppuStack_38;
  undefined8 uStack_30;
  undefined8 uStack_28;
  ulonglong uStack_20;
  ulonglong uStack_18;
  
  uStack_18 = _DAT_14189c040 ^ (ulonglong)auStack_68;
  if (*(char *)(param_1 + 0x20) != '\0') {
    FUN_14006f8d0(param_2,"Throw at ",9);
  }
  uStack_30 = 0;
  uStack_28 = 0;
  uStack_20 = 0xf;
  pppuStack_38 = (undefined8 ****)0x0;
  uStack_40 = 0;
  uStack_48 = *(undefined2 *)(param_1 + 0x14);
  FUN_140e7d330(0x1423d14f0,&pppuStack_38,*(undefined2 *)(param_1 + 0x10),
                *(undefined2 *)(param_1 + 0x12));
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
    choice_supplier_0x1539680(ppppuVar2,uVar3);
  }
  FUN_141539660(uStack_18 ^ (ulonglong)auStack_68);
  return;
}


/* steam PE:6a70a6d9:02711000; conflict-level-selection; RVA 0x14e3010..0x14e334c; actual Ghidra 12.1.4 C output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined4 adventure_choice_function_14e3010(undefined8 param_1,longlong param_2,longlong param_3)

{
  int iVar1;
  int *piVar2;
  longlong *plVar3;
  undefined8 *puVar4;
  bool bVar5;
  bool bVar6;
  int iVar7;
  short sVar8;
  int iVar9;
  int iVar10;
  undefined4 *puVar11;
  int *piVar12;
  undefined8 *puVar13;
  longlong *plVar14;
  int iVar15;
  longlong lVar16;
  longlong lVar17;
  int *piVar18;
  undefined4 *puStackX_20;
  undefined4 *puStack_c8;
  int *piStack_b8;
  undefined1 auStack_90 [8];
  char cStack_88;
  undefined1 auStack_80 [8];
  char cStack_78;
  undefined1 auStack_70 [8];
  char cStack_68;
  undefined1 auStack_60 [8];
  char cStack_58;
  
  puVar11 = (undefined4 *)0x0;
  piStack_b8 = (int *)0x0;
  puStackX_20 = (undefined4 *)0x0;
  piVar18 = *(int **)(param_2 + 0x300);
  piVar2 = *(int **)(param_2 + 0x308);
  puStack_c8 = (undefined4 *)0x0;
  lVar17 = _DAT_1424e3820;
  do {
    iVar9 = 0;
    if (piVar2 <= piVar18) {
      return 0xffffffff;
    }
    iVar1 = *piVar18;
    lVar16 = _DAT_1424e3828 - lVar17 >> 3;
    if ((lVar16 != 0) && (iVar1 != -1)) {
      iVar15 = (int)lVar16 + -1;
      if (-1 < iVar15) {
        do {
          iVar10 = iVar9 + iVar15 >> 1;
          piVar12 = *(int **)(lVar17 + (longlong)iVar10 * 8);
          if (*piVar12 == iVar1) goto LAB_1414e30d0;
          iVar7 = iVar10 + -1;
          if (*piVar12 < iVar1) {
            iVar7 = iVar15;
            iVar9 = iVar10 + 1;
          }
          iVar15 = iVar7;
        } while (iVar9 <= iVar15);
      }
      piVar12 = (int *)0x0;
LAB_1414e30d0:
      if ((piVar12 != (int *)0x0) && ((short)piVar12[1] == 2)) {
        plVar14 = *(longlong **)(piVar12 + 2);
        plVar3 = *(longlong **)(piVar12 + 4);
        while ((plVar14 != plVar3 && (plVar14 < plVar3))) {
          sVar8 = (*(code *)**(undefined8 **)*plVar14)();
          if ((sVar8 == 8) && (lVar17 = *plVar14, (*(byte *)(lVar17 + 0x14) & 1) == 0)) {
            puVar13 = *(undefined8 **)(lVar17 + 0x48);
            puVar4 = *(undefined8 **)(lVar17 + 0x50);
            while (puVar13 < puVar4) {
              bVar5 = false;
              puVar11 = (undefined4 *)*puVar13;
              bVar6 = false;
              FUN_1400babe0(auStack_90,puVar11 + 2,*(undefined4 *)(param_2 + 0xc30));
              iVar9 = -1;
              if (cStack_88 != '\0') {
                iVar9 = auStack_90._0_4_;
              }
              if (iVar9 == -1) {
                FUN_1400babe0(auStack_80,puVar11 + 8,*(undefined4 *)(param_2 + 0x130));
                iVar9 = -1;
                if (cStack_78 != '\0') {
                  iVar9 = auStack_80._0_4_;
                }
                if (iVar9 != -1) goto LAB_1414e31cb;
              }
              else {
LAB_1414e31cb:
                bVar6 = true;
              }
              FUN_1400babe0(auStack_70,puVar11 + 2,*(undefined4 *)(param_3 + 0xc30));
              iVar9 = -1;
              if (cStack_68 != '\0') {
                iVar9 = auStack_70._0_4_;
              }
              if (iVar9 == -1) {
                FUN_1400babe0(auStack_60,puVar11 + 8,*(undefined4 *)(param_3 + 0x130));
                iVar9 = -1;
                if (cStack_58 != '\0') {
                  iVar9 = auStack_60._0_4_;
                }
                if (iVar9 != -1) goto LAB_1414e325d;
              }
              else {
LAB_1414e325d:
                bVar5 = true;
              }
              if (bVar6) {
                if (bVar5) {
                  piStack_b8 = (int *)0x0;
                  puStackX_20 = (undefined4 *)0x0;
                  puStack_c8 = (undefined4 *)0x0;
                  goto LAB_1414e32b9;
                }
                puVar13 = puVar13 + 1;
                puStackX_20 = puVar11;
              }
              else {
                if (bVar5) {
                  puStack_c8 = puVar11;
                }
                puVar13 = puVar13 + 1;
              }
            }
            if ((puStackX_20 != (undefined4 *)0x0) &&
               (puVar11 = puStack_c8, puStack_c8 != (undefined4 *)0x0)) goto LAB_1414e330b;
LAB_1414e32b9:
            plVar14 = plVar14 + 1;
            puVar11 = puStack_c8;
          }
          else {
            plVar14 = plVar14 + 1;
          }
        }
        lVar17 = _DAT_1424e3820;
        piVar12 = piStack_b8;
        if (piStack_b8 != (int *)0x0) {
LAB_1414e330b:
          piStack_b8 = piVar12;
          lVar16 = FUN_1400b9dc0(*puVar11);
          lVar17 = _DAT_1424e3820;
          if (lVar16 != 0) {
            return *(undefined4 *)(lVar16 + 4);
          }
        }
      }
    }
    piVar18 = piVar18 + 1;
  } while( true );
}


