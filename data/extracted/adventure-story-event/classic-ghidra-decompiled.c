/* classic PE:6a70b91c:0270a000; history_event_hfs_formed_intrigue_relationshipst; RVA 0x2a8150..0x2a82b8; actual Ghidra 12.1.4 decompiler output. */

void story_history_event_hfs_formed_intrigue_relationshipst
               (longlong param_1,undefined8 param_2,undefined4 *param_3)

{
  int *piVar1;
  int iVar2;
  
  FUN_14006f9a0(param_2,"the corruption of ",0x12);
  story_history_figure(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x30),param_3,0,0);
  FUN_14006f9a0(param_2," by ",4);
  story_history_figure(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3,0,0);
  FUN_14006f9a0(param_2," in ",4);
  if (*(int *)(param_1 + 0x40) != -1) {
    story_history_site();
  }
  iVar2 = *(int *)(param_1 + 0x44);
  piVar1 = (int *)(param_1 + 0x48);
  if (iVar2 == -1) {
    if (*piVar1 != -1) {
      story_history_underground(0xffffffff,param_2,*piVar1,*param_3);
    }
  }
  else if (*(int *)(param_1 + 0x48) == -1) {
    story_history_region(iVar2,param_2,iVar2,*param_3);
  }
  else {
    story_history_underground(iVar2,param_2);
  }
  if (((*(int *)(param_1 + 0x40) == -1) && (*(int *)(param_1 + 0x44) == -1)) && (*piVar1 == -1)) {
    FUN_14006f9a0(param_2,"the wilds",9);
  }
  FUN_14006f9a0(param_2," in ",4);
  story_history_date();
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_failed_intrigue_corruptionst; RVA 0x2a89c0..0x2a8b28; actual Ghidra 12.1.4 decompiler output. */

void story_history_event_failed_intrigue_corruptionst
               (longlong param_1,undefined8 param_2,undefined4 *param_3)

{
  int *piVar1;
  int iVar2;
  
  FUN_14006f9a0(param_2,"the failed attempt by ",0x16);
  story_history_figure(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3,0,0);
  FUN_14006f9a0(param_2," to corrupt ",0xc);
  story_history_figure(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x30),param_3,0,0);
  FUN_14006f9a0(param_2," in ",4);
  if (*(int *)(param_1 + 0x38) != -1) {
    story_history_site();
  }
  iVar2 = *(int *)(param_1 + 0x3c);
  piVar1 = (int *)(param_1 + 0x40);
  if (iVar2 == -1) {
    if (*piVar1 != -1) {
      story_history_underground(0xffffffff,param_2,*piVar1,*param_3);
    }
  }
  else if (*(int *)(param_1 + 0x40) == -1) {
    story_history_region(iVar2,param_2,iVar2,*param_3);
  }
  else {
    story_history_underground(iVar2,param_2);
  }
  if (((*(int *)(param_1 + 0x38) == -1) && (*(int *)(param_1 + 0x3c) == -1)) && (*piVar1 == -1)) {
    FUN_14006f9a0(param_2,"the wilds",9);
  }
  FUN_14006f9a0(param_2," in ",4);
  story_history_date();
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_agreement_formedst; RVA 0x2ab3b0..0x2ada83; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void story_history_event_agreement_formedst(longlong param_1,undefined8 param_2,undefined4 *param_3)

{
  int *piVar1;
  undefined4 *puVar2;
  code *pcVar3;
  bool bVar4;
  longlong lVar5;
  longlong lVar6;
  longlong lVar7;
  longlong lVar8;
  longlong lVar9;
  undefined8 *******pppppppuVar10;
  int iVar11;
  char *pcVar12;
  undefined4 *puVar13;
  undefined8 uVar14;
  int iVar15;
  uint uVar16;
  ulonglong uVar17;
  ulonglong uVar18;
  undefined1 auStack_b8 [32];
  undefined2 uStack_98;
  undefined2 uStack_90;
  undefined1 uStack_88;
  longlong lStack_78;
  undefined8 ******ppppppuStack_68;
  longlong lStack_60;
  undefined8 uStack_58;
  ulonglong uStack_50;
  ulonglong uStack_48;
  
  uStack_48 = _DAT_141896040 ^ (ulonglong)auStack_b8;
  uVar17 = _DAT_1424e1d90 - _DAT_1424e1d88 >> 3;
  iVar15 = 0;
  uVar16 = (uint)uVar17;
  lStack_78 = param_1;
  if (uVar16 == 0) {
LAB_1402ab463:
    ppppppuStack_68 = (undefined8 ******)CONCAT44(ppppppuStack_68._4_4_,0xffffffff);
LAB_1402ab46a:
    pcVar12 = "the formation of a corrupt agreement";
    uVar14 = 0x24;
LAB_1402ab477:
    FUN_14006f9a0(param_2,pcVar12,uVar14);
override_jmp_1402ad408_case_3:
    uVar14 = FUN_14006f9a0(param_2," in ",4);
    story_history_date(uVar14,param_2,*(undefined4 *)(lStack_78 + 8),
                       *(undefined4 *)(lStack_78 + 0xc));
    FUN_1415345d0(uStack_48 ^ (ulonglong)auStack_b8);
    return;
  }
  while (0x40 < (int)uVar16) {
    uVar16 = (uint)(uVar17 >> 1) & 0x7fffffff;
    iVar11 = uVar16 + iVar15;
    if (*(int *)(param_1 + 0x28) < **(int **)(_DAT_1424e1d88 + (longlong)iVar11 * 8)) {
      iVar11 = iVar15;
    }
    uVar16 = (int)uVar17 - uVar16;
    uVar17 = (ulonglong)uVar16;
    iVar15 = iVar11;
  }
  iVar11 = iVar15 + uVar16;
  if ((iVar11 == -1) || (iVar11 <= iVar15)) goto LAB_1402ab463;
  lVar9 = (longlong)iVar15;
LAB_1402ab450:
  if (*(int *)(param_1 + 0x28) != **(int **)(_DAT_1424e1d88 + lVar9 * 8)) goto code_r0x0001402ab458;
  ppppppuStack_68 = (undefined8 ******)CONCAT44(ppppppuStack_68._4_4_,iVar15);
  lVar9 = *(longlong *)(_DAT_1424e1d88 + (longlong)iVar15 * 8);
  lStack_60 = lVar9;
  if (lVar9 == 0) goto LAB_1402ab46a;
  if ((*(longlong *)(lVar9 + 0x10) - *(longlong *)(lVar9 + 8) >> 3 == 0) ||
     (bVar4 = true, *(longlong *)(lVar9 + 0x30) - *(longlong *)(lVar9 + 0x28) >> 3 == 0)) {
    bVar4 = false;
  }
  if (!bVar4) goto LAB_1402ab46a;
  lVar5 = **(longlong **)(lVar9 + 0x28);
  if (0x11 < *(uint *)(lVar5 + 0x18)) goto LAB_1402ab46a;
                    /* WARNING: Switch is manually overridden */
  switch(*(uint *)(lVar5 + 0x18)) {
  case 0:
    FUN_14006f9a0(param_2,"the joining of ",0xf);
    lVar8 = FUN_1400b9d50(*(undefined4 *)(*(longlong *)(lVar5 + 0x10) + 4),lVar9 + 8);
    if (lVar8 == 0) {
      story_supplier_0x6f4f0(param_2,"an unknown party");
    }
    else {
      story_supplier_0x6f620(&ppppppuStack_68);
      FUN_1400e2b10(lVar8,&ppppppuStack_68,0,param_3);
      story_supplier_0xb9ca0(param_2,&ppppppuStack_68);
      FUN_14006f7e0(&ppppppuStack_68);
    }
    FUN_14006f9a0(param_2," with ",6);
    lVar9 = FUN_1400b9d50(*(undefined4 *)(*(longlong *)(lVar5 + 0x10) + 8),lVar9 + 8);
    if (lVar9 == 0) {
      story_supplier_0x6f4f0(param_2,"an unknown party");
    }
    else {
      story_supplier_0x6f620(&ppppppuStack_68);
      FUN_1400e2b10(lVar9,&ppppppuStack_68,1,param_3);
      story_supplier_0xb9ca0(param_2,&ppppppuStack_68);
      FUN_14006f7e0(&ppppppuStack_68);
    }
    if (0x2a < **(uint **)(lVar5 + 0x10)) goto override_jmp_1402ad408_case_3;
                    /* WARNING: Switch is manually overridden */
    switch((&UNK_1402ada58)[(int)**(uint **)(lVar5 + 0x10)]) {
    case 0:
      uVar14 = story_supplier_0x6f4f0(param_2," to oust ");
      story_history_entity
                (uVar14,param_2,*(undefined4 *)(*(longlong *)(lVar5 + 0x10) + 0x10),*param_3);
      pcVar12 = " from ";
      goto LAB_1402ad585;
    case 1:
      story_supplier_0x6f4f0(param_2," to live a life of adventure");
      goto override_jmp_1402ad408_case_3;
    case 3:
      story_supplier_0x6f4f0(param_2," in order to be brought to safety");
      goto override_jmp_1402ad408_case_3;
    case 4:
      story_supplier_0x6f4f0(param_2," to help rescue ");
      iVar15 = *(int *)(*(longlong *)(lVar5 + 0x10) + 0x14);
      if (iVar15 == -1) {
        uStack_88 = 0;
        uStack_90 = 0;
        uStack_98 = 1;
        story_unit_identity(0x1424e1bd8,param_2,*(undefined4 *)(*(longlong *)(lVar5 + 0x10) + 0x10),
                            param_3);
      }
      else {
        uStack_90 = 0;
        uStack_98 = 1;
        story_history_figure(0x1424f3ba8,param_2,iVar15);
      }
      goto override_jmp_1402ad408_case_3;
    case 5:
      story_supplier_0x6f4f0(param_2," in bound service");
      goto override_jmp_1402ad408_case_3;
    case 6:
      story_supplier_0x6f4f0(param_2," to entertain the world");
    case 7:
      goto override_jmp_1402ad408_case_3;
    }
    story_supplier_0x6f4f0(param_2," as a guide");
    lVar9 = *(longlong *)(lVar5 + 0x10);
    if (*(int *)(lVar9 + 0x14) != -1) {
      story_supplier_0x6f4f0(param_2," to find ");
      uStack_90 = 0;
      uStack_98 = 1;
      story_history_figure
                (0x1424f3ba8,param_2,*(undefined4 *)(*(longlong *)(lVar5 + 0x10) + 0x14),param_3);
      goto override_jmp_1402ad408_case_3;
    }
    if (*(int *)(lVar9 + 0x10) != -1) {
      story_supplier_0x6f4f0(param_2," to find ");
      uStack_88 = 0;
      uStack_90 = 0;
      uStack_98 = 1;
      story_unit_identity(0x1424e1bd8,param_2,*(undefined4 *)(*(longlong *)(lVar5 + 0x10) + 0x10),
                          param_3);
      goto override_jmp_1402ad408_case_3;
    }
    if (*(int *)(lVar9 + 0xc) == -1) goto override_jmp_1402ad408_case_3;
    pcVar12 = " to ";
    goto LAB_1402ad585;
  case 1:
    FUN_14006f9a0(param_2,"the permanent joining by ",0x19);
    lVar8 = FUN_1400b9d50(*(undefined4 *)(*(longlong *)(lVar5 + 0x10) + 8),lVar9 + 8);
    if (lVar8 == 0) {
      story_supplier_0x6f4f0(param_2,"an unknown party");
    }
    else {
      lStack_60 = 0;
      uStack_58 = 0;
      uStack_50 = 0xf;
      ppppppuStack_68 = (undefined8 *******)0x0;
      FUN_1400e2b10(lVar8,&ppppppuStack_68,0,param_3);
      pppppppuVar10 = &ppppppuStack_68;
      if (0xf < uStack_50) {
        pppppppuVar10 = (undefined8 *******)ppppppuStack_68;
      }
      FUN_14006f9a0(param_2,pppppppuVar10,uStack_58);
      if (0xf < uStack_50) {
        uVar17 = uStack_50 + 1;
        pppppppuVar10 = (undefined8 *******)ppppppuStack_68;
        if (0xfff < uVar17) {
          uVar17 = uStack_50 + 0x28;
          pppppppuVar10 = (undefined8 *******)ppppppuStack_68[-1];
          if (0x1f < (ulonglong)((longlong)ppppppuStack_68 + (-8 - (longlong)pppppppuVar10))) {
            _invalid_parameter_noinfo_noreturn();
            pcVar3 = (code *)swi(3);
            (*pcVar3)();
            return;
          }
        }
        story_supplier_0x15345f0(pppppppuVar10,uVar17);
      }
    }
    FUN_14006f9a0(param_2," of ",4);
    lVar9 = FUN_1400b9d50(*(undefined4 *)(*(longlong *)(lVar5 + 0x10) + 4),lVar9 + 8);
    if (lVar9 == 0) {
      story_supplier_0x6f4f0(param_2,"an unknown party");
    }
    else {
      lStack_60 = 0;
      uStack_58 = 0;
      uStack_50 = 0xf;
      ppppppuStack_68 = (undefined8 *******)0x0;
      FUN_1400e2b10(lVar9,&ppppppuStack_68,1,param_3);
      pppppppuVar10 = &ppppppuStack_68;
      if (0xf < uStack_50) {
        pppppppuVar10 = (undefined8 *******)ppppppuStack_68;
      }
      FUN_14006f9a0(param_2,pppppppuVar10,uStack_58);
      if (0xf < uStack_50) {
        uVar17 = uStack_50 + 1;
        pppppppuVar10 = (undefined8 *******)ppppppuStack_68;
        if (0xfff < uVar17) {
          uVar17 = uStack_50 + 0x28;
          pppppppuVar10 = (undefined8 *******)ppppppuStack_68[-1];
          if (0x1f < (ulonglong)((longlong)ppppppuStack_68 + (-8 - (longlong)pppppppuVar10))) {
            _invalid_parameter_noinfo_noreturn();
            pcVar3 = (code *)swi(3);
            (*pcVar3)();
            return;
          }
        }
        story_supplier_0x15345f0(pppppppuVar10,uVar17);
        uVar14 = 0x14;
        pcVar12 = " to the living world";
        goto LAB_1402ab477;
      }
    }
    uVar14 = 0x14;
    pcVar12 = " to the living world";
    goto LAB_1402ab477;
  case 2:
    FUN_14006f9a0(param_2,"the agreement between ",0x16);
    lVar8 = FUN_1400b9d50(*(undefined4 *)(*(longlong *)(lVar5 + 0x10) + 4),lVar9 + 8);
    if (lVar8 == 0) {
      story_supplier_0x6f4f0(param_2,"an unknown party");
    }
    else {
      story_supplier_0x6f620(&ppppppuStack_68);
      FUN_1400e2b10(lVar8,&ppppppuStack_68,0,param_3);
      story_supplier_0xb9ca0(param_2,&ppppppuStack_68);
      FUN_14006f7e0(&ppppppuStack_68);
    }
    FUN_14006f9a0(param_2," and ",5);
    lVar9 = FUN_1400b9d50(*(undefined4 *)(*(longlong *)(lVar5 + 0x10) + 8),lVar9 + 8);
    if (lVar9 == 0) {
      story_supplier_0x6f4f0(param_2,"an unknown party");
    }
    else {
      story_supplier_0x6f620(&ppppppuStack_68);
      FUN_1400e2b10(lVar9,&ppppppuStack_68,1,param_3);
      story_supplier_0xb9ca0(param_2,&ppppppuStack_68);
      FUN_14006f7e0(&ppppppuStack_68);
    }
    iVar15 = **(int **)(lVar5 + 0x10);
    if (iVar15 == 0x29) {
      pcVar12 = " to eradicate monsters";
LAB_1402ad1ce:
      story_supplier_0x6f4f0(param_2,pcVar12);
    }
    else {
      if (iVar15 == 0x2a) {
        pcVar12 = " to entertain the citizenry";
        goto LAB_1402ad1ce;
      }
      if (iVar15 == 0x2b) {
        pcVar12 = " to work as a mercenary";
        goto LAB_1402ad1ce;
      }
      if (iVar15 == 0x2c) {
        pcVar12 = " to study";
        goto LAB_1402ad1ce;
      }
    }
    if (*(int *)(*(longlong *)(lVar5 + 0x10) + 0xc) == -1) goto override_jmp_1402ad408_case_3;
    pcVar12 = " and become a resident of ";
LAB_1402ad585:
    uVar14 = story_supplier_0x6f4f0(param_2,pcVar12);
    story_history_site(uVar14,param_2,*(undefined4 *)(*(longlong *)(lVar5 + 0x10) + 0xc),*param_3);
    goto override_jmp_1402ad408_case_3;
  case 3:
    FUN_14006f9a0(param_2,"the agreement between ",0x16);
    lVar8 = FUN_1400b9d50(**(undefined4 **)(lVar5 + 0x10),lVar9 + 8);
    if (lVar8 == 0) {
      story_supplier_0x6f4f0(param_2,"an unknown party");
    }
    else {
      story_supplier_0x6f620(&ppppppuStack_68);
      FUN_1400e2b10(lVar8,&ppppppuStack_68,0,param_3);
      story_supplier_0xb9ca0(param_2,&ppppppuStack_68);
      FUN_14006f7e0(&ppppppuStack_68);
    }
    FUN_14006f9a0(param_2," and ",5);
    lVar9 = FUN_1400b9d50(*(undefined4 *)(*(longlong *)(lVar5 + 0x10) + 4),lVar9 + 8);
    if (lVar9 == 0) {
      story_supplier_0x6f4f0(param_2,"an unknown party");
    }
    else {
      story_supplier_0x6f620(&ppppppuStack_68);
      FUN_1400e2b10(lVar9,&ppppppuStack_68,1,param_3);
      story_supplier_0xb9ca0(param_2,&ppppppuStack_68);
      FUN_14006f7e0(&ppppppuStack_68);
    }
    if (*(int *)(*(longlong *)(lVar5 + 0x10) + 8) != -1) {
      uVar14 = story_supplier_0x6f4f0(param_2," and become a citizen of ");
      story_history_site(uVar14,param_2,*(undefined4 *)(*(longlong *)(lVar5 + 0x10) + 8),*param_3);
    }
    goto override_jmp_1402ad408_case_3;
  case 4:
    FUN_14006f9a0(param_2,"the parley between ",0x13);
    lVar8 = FUN_1400b9d50(*(undefined4 *)(*(longlong *)(lVar5 + 0x10) + 4),lVar9 + 8);
    if (lVar8 == 0) {
      story_supplier_0x6f4f0(param_2,"an unknown party");
    }
    else {
      lStack_60 = 0;
      uStack_58 = 0;
      uStack_50 = 0xf;
      ppppppuStack_68 = (undefined8 *******)0x0;
      FUN_1400e2b10(lVar8,&ppppppuStack_68,0,param_3);
      pppppppuVar10 = &ppppppuStack_68;
      if (0xf < uStack_50) {
        pppppppuVar10 = (undefined8 *******)ppppppuStack_68;
      }
      FUN_14006f9a0(param_2,pppppppuVar10,uStack_58);
      if (0xf < uStack_50) {
        uVar17 = uStack_50 + 1;
        pppppppuVar10 = (undefined8 *******)ppppppuStack_68;
        if (0xfff < uVar17) {
          uVar17 = uStack_50 + 0x28;
          pppppppuVar10 = (undefined8 *******)ppppppuStack_68[-1];
          if (0x1f < (ulonglong)((longlong)ppppppuStack_68 + (-8 - (longlong)pppppppuVar10))) {
            _invalid_parameter_noinfo_noreturn();
            pcVar3 = (code *)swi(3);
            (*pcVar3)();
            return;
          }
        }
        story_supplier_0x15345f0(pppppppuVar10,uVar17);
      }
    }
    FUN_14006f9a0(param_2," and ",5);
    lVar9 = FUN_1400b9d50(*(undefined4 *)(*(longlong *)(lVar5 + 0x10) + 8),lVar9 + 8);
    if (lVar9 == 0) goto LAB_1402ad09e;
    lStack_60 = 0;
    uStack_58 = 0;
    uStack_50 = 0xf;
    ppppppuStack_68 = (undefined8 *******)0x0;
    FUN_1400e2b10(lVar9,&ppppppuStack_68,1,param_3);
    story_supplier_0xb9ca0(param_2,&ppppppuStack_68);
    FUN_14006f7e0(&ppppppuStack_68);
    goto override_jmp_1402ad408_case_3;
  case 5:
    iVar15 = **(int **)(lVar5 + 0x10);
    if (iVar15 == 0xf7) {
      pcVar12 = "the bribery of";
LAB_1402acab5:
      story_supplier_0x6f4f0(param_2,pcVar12);
    }
    else {
      if (iVar15 == 0xf8) {
        pcVar12 = "the embezzlement of";
        goto LAB_1402acab5;
      }
      if (iVar15 == 0xf9) {
        pcVar12 = "the passing of corruptly-obtained funds by ";
        goto LAB_1402acab5;
      }
    }
    lVar9 = lVar9 + 8;
    lVar8 = *(longlong *)(lVar5 + 0x10);
    lVar6 = FUN_1400b9d50(*(undefined4 *)(lVar8 + 8),lVar9);
    lVar7 = FUN_1400b9d50(*(undefined4 *)(lVar8 + 0xc),lVar9);
    lVar9 = FUN_1400b9d50(*(undefined4 *)(lVar8 + 4),lVar9);
    if (lVar9 == 0) {
      story_supplier_0x6f4f0(param_2,"an unknown party");
    }
    else {
      lStack_60 = 0;
      uStack_58 = 0;
      uStack_50 = 0xf;
      ppppppuStack_68 = (undefined8 *******)0x0;
      FUN_1400e2b10(lVar9,&ppppppuStack_68,0,param_3);
      pppppppuVar10 = &ppppppuStack_68;
      if (0xf < uStack_50) {
        pppppppuVar10 = (undefined8 *******)ppppppuStack_68;
      }
      FUN_14006f9a0(param_2,pppppppuVar10,uStack_58);
      if (0xf < uStack_50) {
        uVar17 = uStack_50 + 1;
        pppppppuVar10 = (undefined8 *******)ppppppuStack_68;
        if (0xfff < uVar17) {
          uVar17 = uStack_50 + 0x28;
          pppppppuVar10 = (undefined8 *******)ppppppuStack_68[-1];
          if (0x1f < (ulonglong)((longlong)ppppppuStack_68 + (-8 - (longlong)pppppppuVar10))) {
            _invalid_parameter_noinfo_noreturn();
            pcVar3 = (code *)swi(3);
            (*pcVar3)();
            return;
          }
        }
        story_supplier_0x15345f0(pppppppuVar10,uVar17);
      }
    }
    piVar1 = *(int **)(lVar5 + 0x10);
    if ((((piVar1[4] != -1) && (iVar15 = piVar1[5], iVar15 != -1)) && (*piVar1 != 0xf9)) &&
       (((lVar9 = story_supplier_0x7da80(&DAT_1423cb6e8), lVar9 != 0 &&
         (lVar8 = FUN_1400b9d50(iVar15,lVar9 + 0x1110), lVar8 != 0)) &&
        (lVar9 = FUN_1400bbdd0(lVar9,lVar8), lVar9 != 0)))) {
      story_supplier_0x6f4f0(param_2," as ");
      pcVar12 = "a ";
      if (*(short *)(lVar9 + 0x2d8) == 1) {
        pcVar12 = "the ";
      }
      story_supplier_0x6f4f0(param_2,pcVar12);
      uVar14 = story_historical_form(lVar9,0xff,0,0);
      story_supplier_0xb9ca0(param_2,uVar14);
      uVar14 = story_supplier_0x6f4f0(param_2," of ");
      story_history_entity
                (uVar14,param_2,*(undefined4 *)(*(longlong *)(lVar5 + 0x10) + 0x10),*param_3);
    }
    if (lVar6 != 0) {
      pcVar12 = " to ";
      if (**(int **)(lVar5 + 0x10) != 0xf9) {
        pcVar12 = " under the influence of ";
      }
      story_supplier_0x6f4f0(param_2,pcVar12);
      lStack_60 = 0;
      uStack_58 = 0;
      uStack_50 = 0xf;
      ppppppuStack_68 = (undefined8 *******)0x0;
      FUN_1400e2b10(lVar6,&ppppppuStack_68,1,param_3);
      pppppppuVar10 = &ppppppuStack_68;
      if (0xf < uStack_50) {
        pppppppuVar10 = (undefined8 *******)ppppppuStack_68;
      }
      FUN_14006f9a0(param_2,pppppppuVar10,uStack_58);
      if (0xf < uStack_50) {
        uVar17 = uStack_50 + 1;
        pppppppuVar10 = (undefined8 *******)ppppppuStack_68;
        if (0xfff < uVar17) {
          uVar17 = uStack_50 + 0x28;
          pppppppuVar10 = (undefined8 *******)ppppppuStack_68[-1];
          if (0x1f < (ulonglong)((longlong)ppppppuStack_68 + (-8 - (longlong)pppppppuVar10))) {
            _invalid_parameter_noinfo_noreturn();
            pcVar3 = (code *)swi(3);
            (*pcVar3)();
            return;
          }
        }
        story_supplier_0x15345f0(pppppppuVar10,uVar17);
      }
    }
    if (lVar7 == 0) goto override_jmp_1402ad408_case_3;
    FUN_14006f9a0(param_2," via ",5);
    lStack_60 = 0;
    uStack_58 = 0;
    uStack_50 = 0xf;
    ppppppuStack_68 = (undefined8 *******)0x0;
    FUN_1400e2b10(lVar7,&ppppppuStack_68,1,param_3);
    pppppppuVar10 = &ppppppuStack_68;
    if (0xf < uStack_50) {
      pppppppuVar10 = (undefined8 *******)ppppppuStack_68;
    }
    FUN_14006f9a0(param_2,pppppppuVar10,uStack_58);
    if (uStack_50 < 0x10) goto override_jmp_1402ad408_case_3;
    uVar17 = uStack_50 + 1;
    pppppppuVar10 = (undefined8 *******)ppppppuStack_68;
    if (0xfff < uVar17) {
      uVar17 = uStack_50 + 0x28;
      pppppppuVar10 = (undefined8 *******)ppppppuStack_68[-1];
      if (0x1f < (ulonglong)((longlong)ppppppuStack_68 + (-8 - (longlong)pppppppuVar10))) {
        _invalid_parameter_noinfo_noreturn();
        pcVar3 = (code *)swi(3);
        (*pcVar3)();
        return;
      }
    }
    break;
  case 6:
    FUN_14006f9a0(param_2,"the plot of ",0xc);
    lVar9 = lVar9 + 8;
    puVar2 = *(undefined4 **)(lVar5 + 0x10);
    lVar8 = FUN_1400b9d50(puVar2[1],lVar9);
    lVar6 = FUN_1400b9d50(puVar2[2],lVar9);
    lVar9 = FUN_1400b9d50(*puVar2,lVar9);
    if (lVar9 == 0) {
      story_supplier_0x6f4f0(param_2,"an unknown party");
    }
    else {
      lStack_60 = 0;
      uStack_58 = 0;
      uStack_50 = 0xf;
      ppppppuStack_68 = (undefined8 *******)0x0;
      FUN_1400e2b10(lVar9,&ppppppuStack_68,0,param_3);
      pppppppuVar10 = &ppppppuStack_68;
      if (0xf < uStack_50) {
        pppppppuVar10 = (undefined8 *******)ppppppuStack_68;
      }
      FUN_14006f9a0(param_2,pppppppuVar10,uStack_58);
      if (0xf < uStack_50) {
        uVar17 = uStack_50 + 1;
        pppppppuVar10 = (undefined8 *******)ppppppuStack_68;
        if (0xfff < uVar17) {
          uVar17 = uStack_50 + 0x28;
          pppppppuVar10 = (undefined8 *******)ppppppuStack_68[-1];
          if (0x1f < (ulonglong)((longlong)ppppppuStack_68 + (-8 - (longlong)pppppppuVar10))) {
            _invalid_parameter_noinfo_noreturn();
            pcVar3 = (code *)swi(3);
            (*pcVar3)();
            return;
          }
        }
        story_supplier_0x15345f0(pppppppuVar10,uVar17);
      }
    }
    uVar14 = FUN_14006f9a0(param_2," to steal ",10);
    iVar15 = *(int *)(*(longlong *)(lVar5 + 0x10) + 0xc);
    if (iVar15 != -1) {
      story_history_artifact(uVar14,param_2,iVar15,*param_3);
    }
    if (lVar8 != 0) {
      FUN_14006f9a0(param_2," under the influence of ",0x18);
      lStack_60 = 0;
      uStack_58 = 0;
      uStack_50 = 0xf;
      ppppppuStack_68 = (undefined8 *******)0x0;
      FUN_1400e2b10(lVar8,&ppppppuStack_68,1,param_3);
      pppppppuVar10 = &ppppppuStack_68;
      if (0xf < uStack_50) {
        pppppppuVar10 = (undefined8 *******)ppppppuStack_68;
      }
      FUN_14006f9a0(param_2,pppppppuVar10,uStack_58);
      if (0xf < uStack_50) {
        uVar17 = uStack_50 + 1;
        pppppppuVar10 = (undefined8 *******)ppppppuStack_68;
        if (0xfff < uVar17) {
          uVar17 = uStack_50 + 0x28;
          pppppppuVar10 = (undefined8 *******)ppppppuStack_68[-1];
          if (0x1f < (ulonglong)((longlong)ppppppuStack_68 + (-8 - (longlong)pppppppuVar10))) {
            _invalid_parameter_noinfo_noreturn();
            pcVar3 = (code *)swi(3);
            (*pcVar3)();
            return;
          }
        }
        story_supplier_0x15345f0(pppppppuVar10,uVar17);
      }
    }
    if (lVar6 == 0) goto override_jmp_1402ad408_case_3;
    FUN_14006f9a0(param_2," via ",5);
    lStack_60 = 0;
    uStack_58 = 0;
    uStack_50 = 0xf;
    ppppppuStack_68 = (undefined8 *******)0x0;
    FUN_1400e2b10(lVar6,&ppppppuStack_68,1,param_3);
    pppppppuVar10 = &ppppppuStack_68;
    if (0xf < uStack_50) {
      pppppppuVar10 = (undefined8 *******)ppppppuStack_68;
    }
    FUN_14006f9a0(param_2,pppppppuVar10,uStack_58);
    if (uStack_50 < 0x10) goto override_jmp_1402ad408_case_3;
    uVar17 = uStack_50 + 1;
    pppppppuVar10 = (undefined8 *******)ppppppuStack_68;
    if (0xfff < uVar17) {
      uVar17 = uStack_50 + 0x28;
      pppppppuVar10 = (undefined8 *******)ppppppuStack_68[-1];
      if (0x1f < (ulonglong)((longlong)ppppppuStack_68 + (-8 - (longlong)pppppppuVar10))) {
        _invalid_parameter_noinfo_noreturn(pppppppuVar10,uVar17);
        pcVar3 = (code *)swi(3);
        (*pcVar3)();
        return;
      }
    }
    break;
  case 7:
    FUN_14006f9a0(param_2,"the promise by ",0xf);
    lVar9 = lVar9 + 8;
    puVar2 = *(undefined4 **)(lVar5 + 0x10);
    lVar8 = FUN_1400b9d50(puVar2[1],lVar9);
    lVar6 = FUN_1400b9d50(puVar2[2],lVar9);
    lVar7 = FUN_1400b9d50(*puVar2,lVar9);
    if (lVar8 == 0) {
      story_supplier_0x6f4f0(param_2,"an unknown party");
    }
    else {
      lStack_60 = 0;
      uStack_58 = 0;
      uStack_50 = 0xf;
      ppppppuStack_68 = (undefined8 *******)0x0;
      FUN_1400e2b10(lVar8,&ppppppuStack_68,0,param_3);
      pppppppuVar10 = &ppppppuStack_68;
      if (0xf < uStack_50) {
        pppppppuVar10 = (undefined8 *******)ppppppuStack_68;
      }
      FUN_14006f9a0(param_2,pppppppuVar10,uStack_58);
      if (0xf < uStack_50) {
        uVar17 = uStack_50 + 1;
        pppppppuVar10 = (undefined8 *******)ppppppuStack_68;
        if (0xfff < uVar17) {
          uVar17 = uStack_50 + 0x28;
          pppppppuVar10 = (undefined8 *******)ppppppuStack_68[-1];
          if (0x1f < (ulonglong)((longlong)ppppppuStack_68 + (-8 - (longlong)pppppppuVar10))) {
            _invalid_parameter_noinfo_noreturn();
            pcVar3 = (code *)swi(3);
            (*pcVar3)();
            return;
          }
        }
        story_supplier_0x15345f0(pppppppuVar10,uVar17);
      }
    }
    if (lVar6 == lVar7) {
      story_supplier_0x6f4f0(param_2," to ");
      if (lVar7 == 0) {
        story_supplier_0x6f4f0(param_2,"an unknown party");
      }
      else {
        story_supplier_0x6f620(&ppppppuStack_68);
        FUN_1400e2b10(lVar7,&ppppppuStack_68,0,param_3);
        story_supplier_0xb9ca0(param_2,&ppppppuStack_68);
        FUN_14006f7e0(&ppppppuStack_68);
      }
      story_supplier_0x6f4f0(param_2," of");
    }
    else {
      FUN_14006f9a0(param_2," to ",4);
      if (lVar6 == 0) {
        story_supplier_0x6f4f0(param_2,"an unknown party");
      }
      else {
        story_supplier_0x6f620(&ppppppuStack_68);
        FUN_1400e2b10(lVar6,&ppppppuStack_68,0,param_3);
        story_supplier_0xb9ca0(param_2,&ppppppuStack_68);
        FUN_14006f7e0(&ppppppuStack_68);
      }
      FUN_14006f9a0(param_2," to give ",9);
      if (lVar7 != 0) {
        story_supplier_0x6f620(&ppppppuStack_68);
        FUN_1400e2b10(lVar7,&ppppppuStack_68,0,param_3);
        story_supplier_0xb9ca0(param_2,&ppppppuStack_68);
        FUN_14006f7e0(&ppppppuStack_68);
      }
    }
    FUN_14006f9a0(param_2," a position",0xb);
    if (*(int *)(*(longlong *)(lVar5 + 0x10) + 0x28) != -1) {
      uVar14 = FUN_14006f9a0(param_2," in ",4);
      story_history_entity
                (uVar14,param_2,*(undefined4 *)(*(longlong *)(lVar5 + 0x10) + 0x28),*param_3);
    }
    lVar8 = FUN_1400b9d50(*(undefined4 *)(*(longlong *)(lVar5 + 0x10) + 0xc),lVar9);
    if (lVar8 != 0) {
      FUN_14006f9a0(param_2," under the influence of ",0x18);
      lStack_60 = 0;
      uStack_58 = 0;
      uStack_50 = 0xf;
      ppppppuStack_68 = (undefined8 *******)0x0;
      FUN_1400e2b10(lVar8,&ppppppuStack_68,1,param_3);
      pppppppuVar10 = &ppppppuStack_68;
      if (0xf < uStack_50) {
        pppppppuVar10 = (undefined8 *******)ppppppuStack_68;
      }
      FUN_14006f9a0(param_2,pppppppuVar10,uStack_58);
      if (0xf < uStack_50) {
        uVar17 = uStack_50 + 1;
        pppppppuVar10 = (undefined8 *******)ppppppuStack_68;
        if (0xfff < uVar17) {
          uVar17 = uStack_50 + 0x28;
          pppppppuVar10 = (undefined8 *******)ppppppuStack_68[-1];
          if (0x1f < (ulonglong)((longlong)ppppppuStack_68 + (-8 - (longlong)pppppppuVar10))) {
            _invalid_parameter_noinfo_noreturn();
            pcVar3 = (code *)swi(3);
            (*pcVar3)();
            return;
          }
        }
        story_supplier_0x15345f0(pppppppuVar10,uVar17);
      }
    }
    if (*(longlong *)(*(longlong *)(lVar5 + 0x10) + 0x18) -
        *(longlong *)(*(longlong *)(lVar5 + 0x10) + 0x10) >> 2 != 0) {
      FUN_14006f9a0(param_2," via ",5);
      puVar2 = *(undefined4 **)(*(longlong *)(lVar5 + 0x10) + 0x18);
      puVar13 = *(undefined4 **)(*(longlong *)(lVar5 + 0x10) + 0x10);
      uVar17 = (longlong)puVar2 - (longlong)puVar13 >> 2;
      uVar18 = uVar17 & 0xffffffff;
      while (puVar13 < puVar2) {
        uVar16 = (int)uVar18 - 1;
        uVar18 = (ulonglong)uVar16;
        lVar5 = FUN_1400b9d50(*puVar13,lVar9);
        if (lVar5 == 0) {
          FUN_14006f9a0(param_2,"an unknown party",0x10);
        }
        else {
          lStack_60 = 0;
          uStack_58 = 0;
          uStack_50 = 0xf;
          ppppppuStack_68 = (undefined8 *******)0x0;
          FUN_1400e2b10(lVar5,&ppppppuStack_68,0,param_3);
          pppppppuVar10 = &ppppppuStack_68;
          if (0xf < uStack_50) {
            pppppppuVar10 = (undefined8 *******)ppppppuStack_68;
          }
          FUN_14006f9a0(param_2,pppppppuVar10);
          FUN_14006f7e0(&ppppppuStack_68);
        }
        if ((int)uVar16 < 2) {
          if (uVar16 == 1) {
            pcVar12 = ", and ";
            if ((int)uVar17 < 3) {
              pcVar12 = " and ";
            }
            story_supplier_0x6f4f0(param_2,pcVar12);
          }
          puVar13 = puVar13 + 1;
        }
        else {
          FUN_14006f9a0(param_2,", ");
          puVar13 = puVar13 + 1;
        }
      }
    }
    goto override_jmp_1402ad408_case_3;
  case 8:
    FUN_14006f9a0(param_2,"the plot of ",0xc);
    lVar9 = lVar9 + 8;
    puVar2 = *(undefined4 **)(lVar5 + 0x10);
    lVar8 = FUN_1400b9d50(puVar2[1],lVar9);
    lVar6 = FUN_1400b9d50(puVar2[2],lVar9);
    lVar9 = FUN_1400b9d50(*puVar2,lVar9);
    if (lVar9 == 0) {
      story_supplier_0x6f4f0(param_2,"an unknown party");
    }
    else {
      lStack_60 = 0;
      uStack_58 = 0;
      uStack_50 = 0xf;
      ppppppuStack_68 = (undefined8 *******)0x0;
      FUN_1400e2b10(lVar9,&ppppppuStack_68,0,param_3);
      pppppppuVar10 = &ppppppuStack_68;
      if (0xf < uStack_50) {
        pppppppuVar10 = (undefined8 *******)ppppppuStack_68;
      }
      FUN_14006f9a0(param_2,pppppppuVar10,uStack_58);
      if (0xf < uStack_50) {
        uVar17 = uStack_50 + 1;
        pppppppuVar10 = (undefined8 *******)ppppppuStack_68;
        if (0xfff < uVar17) {
          uVar17 = uStack_50 + 0x28;
          pppppppuVar10 = (undefined8 *******)ppppppuStack_68[-1];
          if (0x1f < (ulonglong)((longlong)ppppppuStack_68 + (-8 - (longlong)pppppppuVar10))) {
            _invalid_parameter_noinfo_noreturn();
            pcVar3 = (code *)swi(3);
            (*pcVar3)();
            return;
          }
        }
        story_supplier_0x15345f0(pppppppuVar10,uVar17);
      }
    }
    FUN_14006f9a0(param_2," to assassinate ",0x10);
    iVar15 = *(int *)(*(longlong *)(lVar5 + 0x10) + 0xc);
    if (iVar15 != -1) {
      uStack_90 = 0;
      uStack_98 = 1;
      story_history_figure(0x1424f3ba8,param_2,iVar15,param_3);
    }
    if (lVar8 != 0) {
      FUN_14006f9a0(param_2," under the influence of ",0x18);
      lStack_60 = 0;
      uStack_58 = 0;
      uStack_50 = 0xf;
      ppppppuStack_68 = (undefined8 *******)0x0;
      FUN_1400e2b10(lVar8,&ppppppuStack_68,1,param_3);
      pppppppuVar10 = &ppppppuStack_68;
      if (0xf < uStack_50) {
        pppppppuVar10 = (undefined8 *******)ppppppuStack_68;
      }
      FUN_14006f9a0(param_2,pppppppuVar10,uStack_58);
      if (0xf < uStack_50) {
        uVar17 = uStack_50 + 1;
        pppppppuVar10 = (undefined8 *******)ppppppuStack_68;
        if (0xfff < uVar17) {
          uVar17 = uStack_50 + 0x28;
          pppppppuVar10 = (undefined8 *******)ppppppuStack_68[-1];
          if (0x1f < (ulonglong)((longlong)ppppppuStack_68 + (-8 - (longlong)pppppppuVar10))) {
            _invalid_parameter_noinfo_noreturn();
            pcVar3 = (code *)swi(3);
            (*pcVar3)();
            return;
          }
        }
        story_supplier_0x15345f0(pppppppuVar10,uVar17);
      }
    }
    if (lVar6 == 0) goto override_jmp_1402ad408_case_3;
    FUN_14006f9a0(param_2," via ",5);
    lStack_60 = 0;
    uStack_58 = 0;
    uStack_50 = 0xf;
    ppppppuStack_68 = (undefined8 *******)0x0;
    FUN_1400e2b10(lVar6,&ppppppuStack_68,1,param_3);
    pppppppuVar10 = &ppppppuStack_68;
    if (0xf < uStack_50) {
      pppppppuVar10 = (undefined8 *******)ppppppuStack_68;
    }
    FUN_14006f9a0(param_2,pppppppuVar10,uStack_58);
    if (uStack_50 < 0x10) goto override_jmp_1402ad408_case_3;
    uVar17 = uStack_50 + 1;
    pppppppuVar10 = (undefined8 *******)ppppppuStack_68;
    if (0xfff < uVar17) {
      uVar17 = uStack_50 + 0x28;
      pppppppuVar10 = (undefined8 *******)ppppppuStack_68[-1];
      if (0x1f < (ulonglong)((longlong)ppppppuStack_68 + (-8 - (longlong)pppppppuVar10))) {
        _invalid_parameter_noinfo_noreturn(pppppppuVar10,uVar17);
        pcVar3 = (code *)swi(3);
        (*pcVar3)();
        return;
      }
    }
    break;
  case 9:
    FUN_14006f9a0(param_2,"the plot of ",0xc);
    lVar9 = lVar9 + 8;
    puVar2 = *(undefined4 **)(lVar5 + 0x10);
    lVar8 = FUN_1400b9d50(puVar2[1],lVar9);
    lVar6 = FUN_1400b9d50(puVar2[2],lVar9);
    lVar9 = FUN_1400b9d50(*puVar2,lVar9);
    if (lVar9 == 0) {
      story_supplier_0x6f4f0(param_2,"an unknown party");
    }
    else {
      lStack_60 = 0;
      uStack_58 = 0;
      uStack_50 = 0xf;
      ppppppuStack_68 = (undefined8 *******)0x0;
      FUN_1400e2b10(lVar9,&ppppppuStack_68,0,param_3);
      pppppppuVar10 = &ppppppuStack_68;
      if (0xf < uStack_50) {
        pppppppuVar10 = (undefined8 *******)ppppppuStack_68;
      }
      FUN_14006f9a0(param_2,pppppppuVar10,uStack_58);
      if (0xf < uStack_50) {
        uVar17 = uStack_50 + 1;
        pppppppuVar10 = (undefined8 *******)ppppppuStack_68;
        if (0xfff < uVar17) {
          uVar17 = uStack_50 + 0x28;
          pppppppuVar10 = (undefined8 *******)ppppppuStack_68[-1];
          if (0x1f < (ulonglong)((longlong)ppppppuStack_68 + (-8 - (longlong)pppppppuVar10))) {
            _invalid_parameter_noinfo_noreturn();
            pcVar3 = (code *)swi(3);
            (*pcVar3)();
            return;
          }
        }
        story_supplier_0x15345f0(pppppppuVar10,uVar17);
      }
    }
    FUN_14006f9a0(param_2," to abduct ",0xb);
    iVar15 = *(int *)(*(longlong *)(lVar5 + 0x10) + 0xc);
    if (iVar15 != -1) {
      uStack_90 = 0;
      uStack_98 = 1;
      story_history_figure(0x1424f3ba8,param_2,iVar15,param_3);
    }
    if (lVar8 != 0) {
      FUN_14006f9a0(param_2," under the influence of ",0x18);
      lStack_60 = 0;
      uStack_58 = 0;
      uStack_50 = 0xf;
      ppppppuStack_68 = (undefined8 *******)0x0;
      FUN_1400e2b10(lVar8,&ppppppuStack_68,1,param_3);
      pppppppuVar10 = &ppppppuStack_68;
      if (0xf < uStack_50) {
        pppppppuVar10 = (undefined8 *******)ppppppuStack_68;
      }
      FUN_14006f9a0(param_2,pppppppuVar10,uStack_58);
      if (0xf < uStack_50) {
        uVar17 = uStack_50 + 1;
        pppppppuVar10 = (undefined8 *******)ppppppuStack_68;
        if (0xfff < uVar17) {
          uVar17 = uStack_50 + 0x28;
          pppppppuVar10 = (undefined8 *******)ppppppuStack_68[-1];
          if (0x1f < (ulonglong)((longlong)ppppppuStack_68 + (-8 - (longlong)pppppppuVar10))) {
            _invalid_parameter_noinfo_noreturn();
            pcVar3 = (code *)swi(3);
            (*pcVar3)();
            return;
          }
        }
        story_supplier_0x15345f0(pppppppuVar10,uVar17);
      }
    }
    if (lVar6 == 0) goto override_jmp_1402ad408_case_3;
    FUN_14006f9a0(param_2," via ",5);
    lStack_60 = 0;
    uStack_58 = 0;
    uStack_50 = 0xf;
    ppppppuStack_68 = (undefined8 *******)0x0;
    FUN_1400e2b10(lVar6,&ppppppuStack_68,1,param_3);
    pppppppuVar10 = &ppppppuStack_68;
    if (0xf < uStack_50) {
      pppppppuVar10 = (undefined8 *******)ppppppuStack_68;
    }
    FUN_14006f9a0(param_2,pppppppuVar10,uStack_58);
    if (uStack_50 < 0x10) goto override_jmp_1402ad408_case_3;
    uVar17 = uStack_50 + 1;
    pppppppuVar10 = (undefined8 *******)ppppppuStack_68;
    if (0xfff < uVar17) {
      uVar17 = uStack_50 + 0x28;
      pppppppuVar10 = (undefined8 *******)ppppppuStack_68[-1];
      if (0x1f < (ulonglong)((longlong)ppppppuStack_68 + (-8 - (longlong)pppppppuVar10))) {
        _invalid_parameter_noinfo_noreturn(pppppppuVar10,uVar17);
        pcVar3 = (code *)swi(3);
        (*pcVar3)();
        return;
      }
    }
    break;
  case 10:
    FUN_14006f9a0(param_2,"the plot of ",0xc);
    lVar9 = lVar9 + 8;
    puVar2 = *(undefined4 **)(lVar5 + 0x10);
    lVar8 = FUN_1400b9d50(puVar2[1],lVar9);
    lVar6 = FUN_1400b9d50(puVar2[2],lVar9);
    lVar9 = FUN_1400b9d50(*puVar2,lVar9);
    if (lVar9 == 0) {
      story_supplier_0x6f4f0(param_2,"an unknown party");
    }
    else {
      lStack_60 = 0;
      uStack_58 = 0;
      uStack_50 = 0xf;
      ppppppuStack_68 = (undefined8 *******)0x0;
      FUN_1400e2b10(lVar9,&ppppppuStack_68,0,param_3);
      pppppppuVar10 = &ppppppuStack_68;
      if (0xf < uStack_50) {
        pppppppuVar10 = (undefined8 *******)ppppppuStack_68;
      }
      FUN_14006f9a0(param_2,pppppppuVar10,uStack_58);
      if (0xf < uStack_50) {
        uVar17 = uStack_50 + 1;
        pppppppuVar10 = (undefined8 *******)ppppppuStack_68;
        if (0xfff < uVar17) {
          uVar17 = uStack_50 + 0x28;
          pppppppuVar10 = (undefined8 *******)ppppppuStack_68[-1];
          if (0x1f < (ulonglong)((longlong)ppppppuStack_68 + (-8 - (longlong)pppppppuVar10))) {
            _invalid_parameter_noinfo_noreturn();
            pcVar3 = (code *)swi(3);
            (*pcVar3)();
            return;
          }
        }
        story_supplier_0x15345f0(pppppppuVar10,uVar17);
      }
    }
    uVar14 = FUN_14006f9a0(param_2," to sabotage the activities of ",0x1f);
    iVar15 = *(int *)(*(longlong *)(lVar5 + 0x10) + 0xc);
    if (iVar15 == -1) {
      iVar15 = *(int *)(*(longlong *)(lVar5 + 0x10) + 0x10);
      if (iVar15 != -1) {
        uVar14 = story_history_entity(uVar14,param_2,iVar15,*param_3);
      }
    }
    else {
      uStack_90 = 0;
      uStack_98 = 1;
      uVar14 = story_history_figure(0x1424f3ba8,param_2,iVar15,param_3);
    }
    lVar9 = *(longlong *)(lVar5 + 0x10);
    if (*(int *)(lVar9 + 0x14) != -1) {
      if ((*(int *)(lVar9 + 0xc) != -1) || (*(int *)(lVar9 + 0x10) != -1)) {
        uVar14 = story_supplier_0x6f4f0(param_2," at ");
      }
      story_history_site(uVar14,param_2,*(undefined4 *)(*(longlong *)(lVar5 + 0x10) + 0x14),*param_3
                        );
    }
    if (lVar8 != 0) {
      FUN_14006f9a0(param_2," under the influence of ",0x18);
      lStack_60 = 0;
      uStack_58 = 0;
      uStack_50 = 0xf;
      ppppppuStack_68 = (undefined8 *******)0x0;
      FUN_1400e2b10(lVar8,&ppppppuStack_68,1,param_3);
      pppppppuVar10 = &ppppppuStack_68;
      if (0xf < uStack_50) {
        pppppppuVar10 = (undefined8 *******)ppppppuStack_68;
      }
      FUN_14006f9a0(param_2,pppppppuVar10,uStack_58);
      if (0xf < uStack_50) {
        uVar17 = uStack_50 + 1;
        pppppppuVar10 = (undefined8 *******)ppppppuStack_68;
        if (0xfff < uVar17) {
          uVar17 = uStack_50 + 0x28;
          pppppppuVar10 = (undefined8 *******)ppppppuStack_68[-1];
          if (0x1f < (ulonglong)((longlong)ppppppuStack_68 + (-8 - (longlong)pppppppuVar10))) {
            _invalid_parameter_noinfo_noreturn();
            pcVar3 = (code *)swi(3);
            (*pcVar3)();
            return;
          }
        }
        story_supplier_0x15345f0(pppppppuVar10,uVar17);
      }
    }
    if (lVar6 == 0) goto override_jmp_1402ad408_case_3;
    FUN_14006f9a0(param_2," via ",5);
    lStack_60 = 0;
    uStack_58 = 0;
    uStack_50 = 0xf;
    ppppppuStack_68 = (undefined8 *******)0x0;
    FUN_1400e2b10(lVar6,&ppppppuStack_68,1,param_3);
    pppppppuVar10 = &ppppppuStack_68;
    if (0xf < uStack_50) {
      pppppppuVar10 = (undefined8 *******)ppppppuStack_68;
    }
    FUN_14006f9a0(param_2,pppppppuVar10,uStack_58);
    if (uStack_50 < 0x10) goto override_jmp_1402ad408_case_3;
    uVar17 = uStack_50 + 1;
    pppppppuVar10 = (undefined8 *******)ppppppuStack_68;
    if (0xfff < uVar17) {
      uVar17 = uStack_50 + 0x28;
      pppppppuVar10 = (undefined8 *******)ppppppuStack_68[-1];
      if (0x1f < (ulonglong)((longlong)ppppppuStack_68 + (-8 - (longlong)pppppppuVar10))) {
        _invalid_parameter_noinfo_noreturn(pppppppuVar10,uVar17);
        pcVar3 = (code *)swi(3);
        (*pcVar3)();
        return;
      }
    }
    break;
  case 0xb:
    iVar15 = *(int *)(*(longlong *)(lVar5 + 0x10) + 0x18);
    if (iVar15 == 0) {
      pcVar12 = "the bribery conspiracy";
LAB_1402ab57a:
      story_supplier_0x6f4f0(param_2,pcVar12);
    }
    else {
      if (iVar15 == 2) {
        pcVar12 = "the corruption conspiracy";
        goto LAB_1402ab57a;
      }
      if (iVar15 == 3) {
        pcVar12 = "the embezzlement conspiracy";
        goto LAB_1402ab57a;
      }
    }
    FUN_14006f9a0(param_2," concocted by ",0xe);
    puVar2 = (undefined4 *)(*(undefined8 **)(lVar5 + 0x10))[1];
    puVar13 = (undefined4 *)**(undefined8 **)(lVar5 + 0x10);
    uVar17 = (longlong)puVar2 - (longlong)puVar13 >> 2;
    uVar18 = uVar17 & 0xffffffff;
    goto LAB_1402ab5b0;
  case 0xc:
    FUN_14006f9a0(param_2,"the agreement by ",0x11);
    lVar8 = FUN_1400b9d50(*(undefined4 *)(*(longlong *)(lVar5 + 0x10) + 4),lVar9 + 8);
    if (lVar8 == 0) {
      story_supplier_0x6f4f0(param_2,"an unknown party");
    }
    else {
      story_supplier_0x6f620(&ppppppuStack_68);
      FUN_1400e2b10(lVar8,&ppppppuStack_68,0,param_3);
      story_supplier_0xb9ca0(param_2,&ppppppuStack_68);
      FUN_14006f7e0(&ppppppuStack_68);
    }
    FUN_14006f9a0(param_2," to establish ",0xe);
    if (*(int *)(*(longlong *)(lVar5 + 0x10) + 0xc) == 0xb) {
      if (*(int *)(*(longlong *)(lVar5 + 0x10) + 0x1c) == 2) {
        story_supplier_0x6f4f0(param_2,"a grand guildhall");
      }
      if (*(int *)(*(longlong *)(lVar5 + 0x10) + 0x1c) == 1) {
        story_supplier_0x6f4f0(param_2,"a guildhall");
      }
    }
    if (*(int *)(*(longlong *)(lVar5 + 0x10) + 0xc) == 2) {
      if (*(int *)(*(longlong *)(lVar5 + 0x10) + 0x1c) == 2) {
        story_supplier_0x6f4f0(param_2,"a temple complex");
      }
      if (*(int *)(*(longlong *)(lVar5 + 0x10) + 0x1c) == 1) {
        story_supplier_0x6f4f0(param_2,"a temple");
      }
    }
    FUN_14006f9a0(param_2," for ",5);
    lVar9 = FUN_1400b9d50(**(undefined4 **)(lVar5 + 0x10),lVar9 + 8);
    if (lVar9 == 0) {
LAB_1402ad09e:
      story_supplier_0x6f4f0(param_2,"an unknown party");
    }
    else {
      story_supplier_0x6f620(&ppppppuStack_68);
      FUN_1400e2b10(lVar9,&ppppppuStack_68,1,param_3);
      story_supplier_0xb9ca0(param_2,&ppppppuStack_68);
      FUN_14006f7e0(&ppppppuStack_68);
    }
    goto override_jmp_1402ad408_case_3;
  case 0xd:
    FUN_14006f9a0(param_2,"the plot of ",0xc);
    puVar2 = *(undefined4 **)(lVar5 + 0x10);
    lVar8 = FUN_1400b9d50(puVar2[1],lVar9 + 8);
    lVar9 = FUN_1400b9d50(*puVar2,lVar9 + 8);
    if (lVar9 == 0) {
      story_supplier_0x6f4f0(param_2,"an unknown party");
    }
    else {
      story_supplier_0x6f620(&ppppppuStack_68);
      FUN_1400e2b10(lVar9,&ppppppuStack_68,0,param_3);
      story_supplier_0xb9ca0(param_2,&ppppppuStack_68);
      FUN_14006f7e0(&ppppppuStack_68);
    }
    uVar14 = FUN_14006f9a0(param_2," to infiltrate ",0xf);
    iVar15 = *(int *)(*(longlong *)(lVar5 + 0x10) + 8);
    if (iVar15 != -1) {
      story_history_entity(uVar14,param_2,iVar15,*param_3);
    }
    if (lVar8 == 0) goto override_jmp_1402ad408_case_3;
    FUN_14006f9a0(param_2," under the influence of ",0x18);
    lStack_60 = 0;
    uStack_58 = 0;
    uStack_50 = 0xf;
    ppppppuStack_68 = (undefined8 *******)0x0;
    FUN_1400e2b10(lVar8,&ppppppuStack_68,1,param_3);
    pppppppuVar10 = &ppppppuStack_68;
    if (0xf < uStack_50) {
      pppppppuVar10 = (undefined8 *******)ppppppuStack_68;
    }
    FUN_14006f9a0(param_2,pppppppuVar10,uStack_58);
    if (uStack_50 < 0x10) goto override_jmp_1402ad408_case_3;
    uVar17 = uStack_50 + 1;
    pppppppuVar10 = (undefined8 *******)ppppppuStack_68;
    if (0xfff < uVar17) {
      uVar17 = uStack_50 + 0x28;
      pppppppuVar10 = (undefined8 *******)ppppppuStack_68[-1];
      if (0x1f < (ulonglong)((longlong)ppppppuStack_68 + (-8 - (longlong)pppppppuVar10))) {
        _invalid_parameter_noinfo_noreturn(pppppppuVar10,uVar17);
        pcVar3 = (code *)swi(3);
        (*pcVar3)();
        return;
      }
    }
    break;
  case 0xe:
    FUN_14006f9a0(param_2,"the plot of ",0xc);
    puVar2 = *(undefined4 **)(lVar5 + 0x10);
    lVar8 = FUN_1400b9d50(puVar2[1],lVar9 + 8);
    lVar9 = FUN_1400b9d50(*puVar2,lVar9 + 8);
    if (lVar9 == 0) {
      story_supplier_0x6f4f0(param_2,"an unknown party");
    }
    else {
      lStack_60 = 0;
      uStack_58 = 0;
      uStack_50 = 0xf;
      ppppppuStack_68 = (undefined8 *******)0x0;
      FUN_1400e2b10(lVar9,&ppppppuStack_68,0,param_3);
      pppppppuVar10 = &ppppppuStack_68;
      if (0xf < uStack_50) {
        pppppppuVar10 = (undefined8 *******)ppppppuStack_68;
      }
      FUN_14006f9a0(param_2,pppppppuVar10,uStack_58);
      if (0xf < uStack_50) {
        uVar17 = uStack_50 + 1;
        pppppppuVar10 = (undefined8 *******)ppppppuStack_68;
        if (0xfff < uVar17) {
          uVar17 = uStack_50 + 0x28;
          pppppppuVar10 = (undefined8 *******)ppppppuStack_68[-1];
          if (0x1f < (ulonglong)((longlong)ppppppuStack_68 + (-8 - (longlong)pppppppuVar10))) {
            _invalid_parameter_noinfo_noreturn();
            pcVar3 = (code *)swi(3);
            (*pcVar3)();
            return;
          }
        }
        story_supplier_0x15345f0(pppppppuVar10,uVar17);
      }
    }
    FUN_14006f9a0(param_2," to frame ",10);
    iVar15 = *(int *)(*(longlong *)(lVar5 + 0x10) + 8);
    if (iVar15 != -1) {
      uStack_90 = 0;
      uStack_98 = 1;
      story_history_figure(0x1424f3ba8,param_2,iVar15,param_3);
    }
    FUN_14006f9a0(param_2," for ",5);
    uVar16 = *(uint *)(*(longlong *)(lVar5 + 0x10) + 0x10);
    if (uVar16 < 0x13) {
                    /* WARNING: Switch is manually overridden */
      switch(uVar16) {
      case 0:
        pcVar12 = "production order violation";
        break;
      case 1:
        pcVar12 = "export prohibition violation";
        break;
      case 2:
        pcVar12 = "job order violation";
        break;
      case 3:
        pcVar12 = "a conspiracy to slow labor";
        break;
      case 4:
        pcVar12 = "murder";
        break;
      case 5:
        pcVar12 = "disorderly conduct";
        break;
      case 6:
        pcVar12 = "building destruction";
        break;
      case 7:
        pcVar12 = "vandalism";
        break;
      case 8:
        pcVar12 = "theft";
        break;
      case 9:
        pcVar12 = "robbery";
        break;
      case 10:
        pcVar12 = "blood-drinking";
        break;
      case 0xb:
        pcVar12 = "embezzlement";
        break;
      case 0xc:
        pcVar12 = "attempted murder";
        break;
      case 0xd:
        pcVar12 = "kidnapping";
        break;
      case 0xe:
        pcVar12 = "attempted kidnapping";
        break;
      case 0xf:
        pcVar12 = "attempted theft";
        break;
      case 0x10:
        pcVar12 = "treason";
        break;
      case 0x11:
        pcVar12 = "espionage";
        break;
      case 0x12:
        pcVar12 = "bribery";
      }
      story_supplier_0x6f4f0(param_2,pcVar12);
    }
    FUN_14006f9a0(param_2," by fooling ",0xc);
    iVar15 = *(int *)(*(longlong *)(lVar5 + 0x10) + 0xc);
    if (iVar15 != -1) {
      uStack_90 = 0;
      uStack_98 = 1;
      story_history_figure(0x1424f3ba8,param_2,iVar15,param_3);
    }
    if ((lVar8 != 0) && (lVar8 != lVar9)) {
      story_supplier_0x6f4f0(param_2," under the influence of ");
      story_supplier_0x6f620(&ppppppuStack_68);
      FUN_1400e2b10(lVar8,&ppppppuStack_68,1,param_3);
      story_supplier_0xb9ca0(param_2,&ppppppuStack_68);
      FUN_14006f7e0(&ppppppuStack_68);
    }
    goto override_jmp_1402ad408_case_3;
  case 0xf:
    FUN_14006f9a0(param_2,"the plot of ",0xc);
    puVar2 = *(undefined4 **)(lVar5 + 0x10);
    lVar8 = FUN_1400b9d50(puVar2[1],lVar9 + 8);
    lVar9 = FUN_1400b9d50(*puVar2,lVar9 + 8);
    if (lVar9 == 0) {
      story_supplier_0x6f4f0(param_2,"an unknown party");
    }
    else {
      lStack_60 = 0;
      uStack_58 = 0;
      uStack_50 = 0xf;
      ppppppuStack_68 = (undefined8 *******)0x0;
      FUN_1400e2b10(lVar9,&ppppppuStack_68,0,param_3);
      pppppppuVar10 = &ppppppuStack_68;
      if (0xf < uStack_50) {
        pppppppuVar10 = (undefined8 *******)ppppppuStack_68;
      }
      FUN_14006f9a0(param_2,pppppppuVar10,uStack_58);
      if (0xf < uStack_50) {
        uVar17 = uStack_50 + 1;
        pppppppuVar10 = (undefined8 *******)ppppppuStack_68;
        if (0xfff < uVar17) {
          uVar17 = uStack_50 + 0x28;
          pppppppuVar10 = (undefined8 *******)ppppppuStack_68[-1];
          if (0x1f < (ulonglong)((longlong)ppppppuStack_68 + (-8 - (longlong)pppppppuVar10))) {
            _invalid_parameter_noinfo_noreturn();
            pcVar3 = (code *)swi(3);
            (*pcVar3)();
            return;
          }
        }
        story_supplier_0x15345f0(pppppppuVar10,uVar17);
      }
    }
    uVar14 = FUN_14006f9a0(param_2," to induce a war of ",0x14);
    iVar15 = *(int *)(*(longlong *)(lVar5 + 0x10) + 8);
    if (iVar15 != -1) {
      story_history_entity(uVar14,param_2,iVar15,*param_3);
    }
    uVar14 = FUN_14006f9a0(param_2," upon ",6);
    iVar15 = *(int *)(*(longlong *)(lVar5 + 0x10) + 0xc);
    if (iVar15 != -1) {
      story_history_entity(uVar14,param_2,iVar15,*param_3);
    }
    if (lVar8 == 0) goto override_jmp_1402ad408_case_3;
    FUN_14006f9a0(param_2," under the influence of ",0x18);
    lStack_60 = 0;
    uStack_58 = 0;
    uStack_50 = 0xf;
    ppppppuStack_68 = (undefined8 *******)0x0;
    FUN_1400e2b10(lVar8,&ppppppuStack_68,1,param_3);
    pppppppuVar10 = &ppppppuStack_68;
    if (0xf < uStack_50) {
      pppppppuVar10 = (undefined8 *******)ppppppuStack_68;
    }
    FUN_14006f9a0(param_2,pppppppuVar10,uStack_58);
    if (uStack_50 < 0x10) goto override_jmp_1402ad408_case_3;
    uVar17 = uStack_50 + 1;
    pppppppuVar10 = (undefined8 *******)ppppppuStack_68;
    if (0xfff < uVar17) {
      uVar17 = uStack_50 + 0x28;
      pppppppuVar10 = (undefined8 *******)ppppppuStack_68[-1];
      if (0x1f < (ulonglong)((longlong)ppppppuStack_68 + (-8 - (longlong)pppppppuVar10))) {
        _invalid_parameter_noinfo_noreturn(pppppppuVar10,uVar17);
        pcVar3 = (code *)swi(3);
        (*pcVar3)();
        return;
      }
    }
    break;
  case 0x10:
    FUN_14006f9a0(param_2,"the request by ",0xf);
    puVar2 = *(undefined4 **)(lVar5 + 0x10);
    lVar8 = FUN_1400b9d50(puVar2[1],lVar9 + 8);
    lVar9 = FUN_1400b9d50(*puVar2,lVar9 + 8);
    if (lVar9 == 0) {
      story_supplier_0x6f4f0(param_2,"an unknown party");
    }
    else {
      story_supplier_0x6f620(&ppppppuStack_68);
      FUN_1400e2b10(lVar9,&ppppppuStack_68,0,param_3);
      story_supplier_0xb9ca0(param_2,&ppppppuStack_68);
      FUN_14006f7e0(&ppppppuStack_68);
    }
    FUN_14006f9a0(param_2," that ",6);
    if (lVar8 == 0) {
      story_supplier_0x6f4f0(param_2,"an unknown party");
    }
    else {
      story_supplier_0x6f620(&ppppppuStack_68);
      FUN_1400e2b10(lVar8,&ppppppuStack_68,1,param_3);
      story_supplier_0xb9ca0(param_2,&ppppppuStack_68);
      FUN_14006f7e0(&ppppppuStack_68);
    }
    FUN_14006f9a0(param_2," make an offer of service",0x19);
    if (*(int *)(*(longlong *)(lVar5 + 0x10) + 8) != -1) {
      uVar14 = story_supplier_0x6f4f0(param_2," to ");
      story_history_entity(uVar14,param_2,*(undefined4 *)(*(longlong *)(lVar5 + 0x10) + 8),*param_3)
      ;
    }
    goto override_jmp_1402ad408_case_3;
  case 0x11:
    FUN_14006f9a0(param_2,"the request by ",0xf);
    puVar2 = *(undefined4 **)(lVar5 + 0x10);
    lVar8 = FUN_1400b9d50(*puVar2,lVar9 + 8);
    lVar9 = FUN_1400b9d50(puVar2[1],lVar9 + 8);
    if (lVar9 == 0) {
      story_supplier_0x6f4f0(param_2,"an unknown party");
    }
    else {
      story_supplier_0x6f620(&ppppppuStack_68);
      FUN_1400e2b10(lVar9,&ppppppuStack_68,0,param_3);
      story_supplier_0xb9ca0(param_2,&ppppppuStack_68);
      FUN_14006f7e0(&ppppppuStack_68);
    }
    FUN_14006f9a0(param_2," that ",6);
    if (lVar8 == 0) {
      story_supplier_0x6f4f0(param_2,"an unknown party");
    }
    else {
      story_supplier_0x6f620(&ppppppuStack_68);
      FUN_1400e2b10(lVar8,&ppppppuStack_68,1,param_3);
      story_supplier_0xb9ca0(param_2,&ppppppuStack_68);
      FUN_14006f7e0(&ppppppuStack_68);
    }
    uVar14 = FUN_14006f9a0(param_2," retrieve ",10);
    story_history_artifact(uVar14,param_2,*(undefined4 *)(*(longlong *)(lVar5 + 0x10) + 8),*param_3)
    ;
    if (*(int *)(*(longlong *)(lVar5 + 0x10) + 0xc) != -1) {
      uVar14 = story_supplier_0x6f4f0(param_2," from ");
      story_history_entity
                (uVar14,param_2,*(undefined4 *)(*(longlong *)(lVar5 + 0x10) + 0xc),*param_3);
    }
    if (*(int *)(*(longlong *)(lVar5 + 0x10) + 0x10) != -1) {
      uVar14 = story_supplier_0x6f4f0(param_2," for ");
      story_history_entity
                (uVar14,param_2,*(undefined4 *)(*(longlong *)(lVar5 + 0x10) + 0x10),*param_3);
    }
    goto override_jmp_1402ad408_case_3;
  }
  story_supplier_0x15345f0(pppppppuVar10,uVar17);
  goto override_jmp_1402ad408_case_3;
code_r0x0001402ab458:
  iVar15 = iVar15 + 1;
  lVar9 = lVar9 + 1;
  if (iVar11 <= lVar9) goto LAB_1402ab463;
  goto LAB_1402ab450;
LAB_1402ab5b0:
  if (puVar13 < puVar2) {
    uVar16 = (int)uVar18 - 1;
    uVar18 = (ulonglong)uVar16;
    lVar5 = FUN_1400b9d50(*puVar13,lVar9 + 8);
    if (lVar5 == 0) {
      FUN_14006f9a0(param_2,"an unknown party",0x10);
    }
    else {
      lStack_60 = 0;
      uStack_58 = 0;
      uStack_50 = 0xf;
      ppppppuStack_68 = (undefined8 *******)0x0;
      FUN_1400e2b10(lVar5,&ppppppuStack_68,0,param_3);
      pppppppuVar10 = &ppppppuStack_68;
      if (0xf < uStack_50) {
        pppppppuVar10 = (undefined8 *******)ppppppuStack_68;
      }
      FUN_14006f9a0(param_2,pppppppuVar10);
      FUN_14006f7e0(&ppppppuStack_68);
    }
    if ((int)uVar16 < 2) {
      if (uVar16 == 1) {
        if ((int)uVar17 < 3) {
          FUN_14006f9a0(param_2," and ");
          goto LAB_1402ab697;
        }
        FUN_14006f9a0(param_2,", and ");
        puVar13 = puVar13 + 1;
      }
      else {
LAB_1402ab697:
        puVar13 = puVar13 + 1;
      }
    }
    else {
      FUN_14006f9a0(param_2,", ");
      puVar13 = puVar13 + 1;
    }
    goto LAB_1402ab5b0;
  }
  goto override_jmp_1402ad408_case_3;
}


/* classic PE:6a70b91c:0270a000; building-type; RVA 0x54ad40..0x54c3f4; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void story_building_type(char *param_1,ushort param_2,ushort param_3,short param_4,int param_5)

{
  char *pcVar1;
  longlong lVar2;
  int iVar3;
  char *pcVar4;
  undefined8 uVar5;
  uint uVar6;
  ulonglong uVar7;
  int iVar8;
  
  iVar8 = 0;
  param_1[0x10] = '\0';
  param_1[0x11] = '\0';
  param_1[0x12] = '\0';
  param_1[0x13] = '\0';
  param_1[0x14] = '\0';
  param_1[0x15] = '\0';
  param_1[0x16] = '\0';
  param_1[0x17] = '\0';
  pcVar4 = param_1;
  if (0xf < *(ulonglong *)(param_1 + 0x18)) {
    pcVar4 = *(char **)param_1;
  }
  *pcVar4 = '\0';
  if (0x36 < param_2) {
    return;
  }
                    /* WARNING: Switch is manually overridden */
  switch(param_2) {
  case 0:
    FUN_14006f860(param_1,"Seat",4);
    return;
  case 1:
    FUN_14006f860(param_1,"Bed",3);
    return;
  case 2:
    FUN_14006f860(param_1,"Table",5);
    return;
  case 3:
    pcVar4 = "Burial Receptacle";
    goto LAB_14054c1cc;
  case 4:
    FUN_14006f860(param_1,"Farm Plot",9);
    return;
  case 5:
    if (param_3 < 8) {
                    /* WARNING: Switch is manually overridden */
      switch(param_3) {
      case 0:
        FUN_14006f860(param_1,"Wood Furnace",0xc);
        return;
      case 1:
        FUN_14006f860(param_1,"Smelter",7);
        return;
      case 2:
        FUN_14006f860(param_1,"Glass Furnace",0xd);
        return;
      case 3:
        FUN_14006f860(param_1,"Kiln",4);
        return;
      case 4:
        FUN_14006f860(param_1,"Magma Smelter",0xd);
        return;
      case 5:
        FUN_14006f860(param_1,"Magma Glass Furnace",0x13);
        return;
      case 6:
        FUN_14006f860(param_1,"Magma Kiln",10);
        return;
      }
      uVar7 = _DAT_1424f11c0 - _DAT_1424f11b8 >> 3;
      uVar6 = (uint)uVar7;
      if (uVar6 != 0) {
        while (0x40 < (int)uVar6) {
          uVar6 = (uint)(uVar7 >> 1) & 0x7fffffff;
          iVar3 = uVar6 + iVar8;
          if (param_5 < *(int *)(*(longlong *)(_DAT_1424f11b8 + (longlong)iVar3 * 8) + 0x28)) {
            iVar3 = iVar8;
          }
          uVar6 = (int)uVar7 - uVar6;
          uVar7 = (ulonglong)uVar6;
          iVar8 = iVar3;
        }
        iVar3 = iVar8 + uVar6;
        if ((iVar3 != -1) && (iVar8 < iVar3)) {
          lVar2 = (longlong)iVar8;
          do {
            if (param_5 == *(int *)(*(longlong *)(_DAT_1424f11b8 + lVar2 * 8) + 0x28)) {
              lVar2 = *(longlong *)(_DAT_1424f11b8 + (longlong)iVar8 * 8);
              if (lVar2 != 0) {
LAB_14054b53f:
                pcVar4 = (char *)(lVar2 + 0x30);
                if (param_1 == pcVar4) {
                  return;
                }
                if (0xf < *(ulonglong *)(lVar2 + 0x48)) {
                  pcVar4 = *(char **)pcVar4;
                }
                FUN_14006f860(param_1,pcVar4,*(undefined8 *)(lVar2 + 0x40));
                return;
              }
              break;
            }
            iVar8 = iVar8 + 1;
            lVar2 = lVar2 + 1;
          } while (lVar2 < iVar3);
        }
      }
    }
    FUN_14006f860(param_1,"Furnace",7);
    return;
  case 6:
    FUN_14006f860(param_1,"Trade Depot",0xb);
    return;
  case 7:
    FUN_14006f860(param_1,"Shop",4);
    return;
  case 8:
    FUN_14006f860(param_1,"Door",4);
    return;
  case 9:
    FUN_14006f860(param_1,"Floodgate",9);
    return;
  case 10:
    FUN_14006f860(param_1,"Container",9);
    return;
  case 0xb:
    FUN_14006f860(param_1,"Weapon Rack",0xb);
    return;
  case 0xc:
    FUN_14006f860(param_1,"Armor Stand",0xb);
    return;
  case 0xd:
    if (0x18 < param_3) {
LAB_14054b514:
      FUN_14006f860(param_1,"Workshop",8);
      return;
    }
    break;
  case 0xe:
    FUN_14006f860(param_1,"Cabinet",7);
    return;
  case 0xf:
    FUN_14006f860(param_1,"Statue",6);
    return;
  case 0x10:
    FUN_14006f860(param_1,"Glass Window",0xc);
    return;
  case 0x11:
    FUN_14006f860(param_1,"Gem Window",10);
    return;
  case 0x12:
    FUN_14006f860(param_1,"Well",4);
    return;
  case 0x13:
    FUN_14006f860(param_1,"Bridge",6);
    return;
  case 0x14:
    FUN_14006f860(param_1,"Dirt Road",9);
    return;
  case 0x15:
    FUN_14006f860(param_1,"Paved Road",10);
    return;
  case 0x16:
    if (param_3 == 0) {
      FUN_14006f860(param_1,"Catapult",8);
      return;
    }
    if (param_3 == 1) {
      FUN_14006f860(param_1,"Ballista",8);
      return;
    }
    if (param_3 == 2) {
      FUN_14006f860(param_1,"Bolt Thrower",0xc);
      return;
    }
    FUN_14006f860(param_1,"Siege Engine",0xc);
    return;
  case 0x17:
    if (5 < param_3) {
      FUN_14006f860(param_1,"Trap",4);
      return;
    }
                    /* WARNING: Switch is manually overridden */
    switch(param_3) {
    case 0:
      FUN_14006f860(param_1,"Lever",5);
      return;
    case 1:
      FUN_14006f860(param_1,"Pressure Plate",0xe);
      return;
    case 2:
      FUN_14006f860(param_1,"Cage Trap",9);
      return;
    case 3:
      FUN_14006f860(param_1,"Stone-Fall Trap",0xf);
      return;
    case 4:
      FUN_14006f860(param_1,"Weapon Trap",0xb);
      return;
    case 5:
      FUN_14006f860(param_1,"Track Stop",10);
      return;
    }
  case 0x18:
    FUN_14006f860(param_1,"Animal Trap",0xb);
    return;
  case 0x19:
    FUN_14006f860(param_1,"Support",7);
    return;
  case 0x1a:
    FUN_14006f860(param_1,"Archery Target",0xe);
    return;
  case 0x1b:
    FUN_14006f860(param_1,"Restraint",9);
    return;
  case 0x1c:
    FUN_14006f860(param_1,"Cage",4);
    return;
  case 0x1d:
    FUN_14006f860(param_1,"Stockpile",9);
    return;
  case 0x1e:
    FUN_14006f860(param_1,"Zone",4);
    return;
  case 0x1f:
    FUN_14006f860(param_1,"Upright Spear/Spike",0x13);
    return;
  case 0x20:
    FUN_14006f860(param_1,"Wagon",5);
    return;
  case 0x21:
    FUN_14006f860(param_1,"Screw Pump",10);
    return;
  case 0x22:
    if (0x25 < param_3) {
      FUN_14006f860(param_1,"Construction",0xc);
      return;
    }
                    /* WARNING: Switch is manually overridden */
    switch(param_3) {
    case 0:
      FUN_14006f860(param_1,"Fortification",0xd);
      return;
    case 1:
      FUN_14006f860(param_1,"Wall",4);
      return;
    case 2:
      FUN_14006f860(param_1,"Floor",5);
      return;
    case 3:
      FUN_14006f860(param_1,"Up Stair",8);
      return;
    case 4:
      FUN_14006f860(param_1,"Down Stair",10);
      return;
    case 5:
      FUN_14006f860(param_1,"Up/Down Stair",0xd);
      return;
    case 6:
      FUN_14006f860(param_1,"Ramp",4);
      return;
    case 7:
      FUN_14006f860(param_1,"Track (N)",9);
      return;
    case 8:
      FUN_14006f860(param_1,"Track (S)",9);
      return;
    case 9:
      FUN_14006f860(param_1,"Track (E)",9);
      return;
    case 10:
      FUN_14006f860(param_1,"Track (W)",9);
      return;
    case 0xb:
      FUN_14006f860(param_1,"Track (NS)",10);
      return;
    case 0xc:
      FUN_14006f860(param_1,"Track (NE)",10);
      return;
    case 0xd:
      FUN_14006f860(param_1,"Track (NW)",10);
      return;
    case 0xe:
      FUN_14006f860(param_1,"Track (SE)",10);
      return;
    case 0xf:
      FUN_14006f860(param_1,"Track (SW)",10);
      return;
    case 0x10:
      FUN_14006f860(param_1,"Track (EW)",10);
      return;
    case 0x11:
      FUN_14006f860(param_1,"Track (NSE)",0xb);
      return;
    case 0x12:
      FUN_14006f860(param_1,"Track (NSW)",0xb);
      return;
    case 0x13:
      FUN_14006f860(param_1,"Track (NEW)",0xb);
      return;
    case 0x14:
      FUN_14006f860(param_1,"Track (SEW)",0xb);
      return;
    case 0x15:
      FUN_14006f860(param_1,"Track (NSEW)",0xc);
      return;
    case 0x16:
      FUN_14006f860(param_1,"Track/Ramp (N)",0xe);
      return;
    case 0x17:
      FUN_14006f860(param_1,"Track/Ramp (S)",0xe);
      return;
    case 0x18:
      FUN_14006f860(param_1,"Track/Ramp (E)",0xe);
      return;
    case 0x19:
      FUN_14006f860(param_1,"Track/Ramp (W)",0xe);
      return;
    case 0x1a:
      FUN_14006f860(param_1,"Track/Ramp (NS)",0xf);
      return;
    case 0x1b:
      FUN_14006f860(param_1,"Track/Ramp (NE)",0xf);
      return;
    case 0x1c:
      FUN_14006f860(param_1,"Track/Ramp (NW)",0xf);
      return;
    case 0x1d:
      FUN_14006f860(param_1,"Track/Ramp (SE)",0xf);
      return;
    case 0x1e:
      FUN_14006f860(param_1,"Track/Ramp (SW)",0xf);
      return;
    case 0x1f:
      FUN_14006f860(param_1,"Track/Ramp (EW)",0xf);
      return;
    case 0x20:
      FUN_14006f860(param_1,"Track/Ramp (NSE)",0x10);
      return;
    case 0x21:
      FUN_14006f860(param_1,"Track/Ramp (NSW)",0x10);
      return;
    case 0x22:
      FUN_14006f860(param_1,"Track/Ramp (NEW)",0x10);
      return;
    case 0x23:
      FUN_14006f860(param_1,"Track/Ramp (SEW)",0x10);
      return;
    case 0x24:
      FUN_14006f860(param_1,"Track/Ramp (NSEW)",0x11);
      return;
    case 0x25:
      FUN_14006f860(param_1,"Reinforced Wall",0xf);
      return;
    }
  case 0x23:
    FUN_14006f860(param_1,"Floor Hatch",0xb);
    return;
  case 0x24:
    FUN_14006f860(param_1,"Wall Grate",10);
    return;
  case 0x25:
    FUN_14006f860(param_1,"Floor Grate",0xb);
    return;
  case 0x26:
    FUN_14006f860(param_1,"Vertical Bars",0xd);
    return;
  case 0x27:
    FUN_14006f860(param_1,"Floor Bars",10);
    return;
  case 0x28:
    FUN_14006f860(param_1,"Gear Assembly",0xd);
    return;
  case 0x29:
    FUN_14006f860(param_1,"Horizontal Axle",0xf);
    return;
  case 0x2a:
    FUN_14006f860(param_1,"Vertical Axle",0xd);
    return;
  case 0x2b:
    FUN_14006f860(param_1,"Water Wheel",0xb);
    return;
  case 0x2c:
    FUN_14006f860(param_1,"Windmill",8);
    return;
  case 0x2d:
    FUN_14006f860(param_1,"Traction Bench",0xe);
    return;
  case 0x2e:
    FUN_14006f860(param_1,"Slab",4);
    return;
  case 0x2f:
    FUN_14006f860(param_1,"Nest",4);
    return;
  case 0x30:
    FUN_14006f860(param_1,"Nest Box",8);
    return;
  case 0x31:
    FUN_14006f860(param_1,"Hive",4);
    return;
  case 0x32:
    FUN_14006f860(param_1,"Rollers",7);
    return;
  case 0x33:
    FUN_14006f860(param_1,"Instrument",10);
    return;
  case 0x34:
    FUN_14006f860(param_1,"Bookcase",8);
    return;
  case 0x35:
    pcVar4 = "Display Furniture";
LAB_14054c1cc:
    FUN_14006f860(param_1,pcVar4,0x11);
    return;
  case 0x36:
    FUN_14006f860(param_1,"Offering Place",0xe);
    return;
  }
                    /* WARNING: Switch is manually overridden */
  switch(param_3) {
  case 0:
    FUN_14006f860(param_1,"Carpenter\'s Workshop",0x14);
    return;
  case 1:
    pcVar4 = "Farmer\'s Workshop";
    goto LAB_14054c1cc;
  case 2:
    if (((-1 < param_4) &&
        ((ulonglong)(longlong)param_4 < (ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3))) &&
       (lVar2 = *(longlong *)(_DAT_1424e6958 + (longlong)param_4 * 8),
       *(longlong *)(lVar2 + 0x2d0) != 0)) {
      pcVar4 = (char *)(lVar2 + 0x2c0);
LAB_14054b128:
      if (param_1 != pcVar4) {
        pcVar1 = pcVar4 + 0x10;
        if (0xf < *(ulonglong *)(pcVar4 + 0x18)) {
          pcVar4 = *(char **)pcVar4;
        }
        FUN_14006f860(param_1,pcVar4,*(undefined8 *)pcVar1);
      }
      if (*(longlong *)(param_1 + 0x10) != 0) {
        uVar7 = *(ulonglong *)(param_1 + 0x18);
        pcVar4 = param_1;
        if (0xf < uVar7) {
          pcVar4 = *(char **)param_1;
        }
        if ('`' < *pcVar4) {
          pcVar4 = param_1;
          if (0xf < uVar7) {
            pcVar4 = *(char **)param_1;
          }
          if (*pcVar4 < '{') {
            pcVar4 = param_1;
            if (0xf < uVar7) {
              pcVar4 = *(char **)param_1;
            }
            *pcVar4 = *pcVar4 + -0x20;
          }
        }
      }
      goto LAB_14054b196;
    }
    uVar5 = 0xb;
    pcVar4 = "Stoneworker";
    break;
  case 3:
    if (((-1 < param_4) &&
        ((ulonglong)(longlong)param_4 < (ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3))) &&
       (lVar2 = *(longlong *)(_DAT_1424e6958 + (longlong)param_4 * 8),
       *(longlong *)(lVar2 + 0x550) != 0)) {
      pcVar4 = (char *)(lVar2 + 0x540);
      goto LAB_14054b128;
    }
    uVar5 = 9;
    pcVar4 = "Craftsman";
    break;
  case 4:
    if (((-1 < param_4) &&
        ((ulonglong)(longlong)param_4 < (ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3))) &&
       (lVar2 = *(longlong *)(_DAT_1424e6958 + (longlong)param_4 * 8),
       *(longlong *)(lVar2 + 0x4f0) != 0)) {
      pcVar4 = (char *)(lVar2 + 0x4e0);
      goto LAB_14054b128;
    }
    uVar5 = 7;
    pcVar4 = "Jeweler";
    break;
  case 5:
    if (((param_4 < 0) ||
        ((ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3) <= (ulonglong)(longlong)param_4)) ||
       (lVar2 = *(longlong *)(_DAT_1424e6958 + (longlong)param_4 * 8),
       *(longlong *)(lVar2 + 0x430) == 0)) {
      FUN_14006f860(param_1,"Metalsmith",10);
    }
    else {
      pcVar4 = (char *)(lVar2 + 0x420);
      if (param_1 != pcVar4) {
        if (0xf < *(ulonglong *)(lVar2 + 0x438)) {
          pcVar4 = *(char **)pcVar4;
        }
        FUN_14006f860(param_1,pcVar4,*(undefined8 *)(lVar2 + 0x430));
      }
      if (*(longlong *)(param_1 + 0x10) != 0) {
        uVar7 = *(ulonglong *)(param_1 + 0x18);
        pcVar4 = param_1;
        if (0xf < uVar7) {
          pcVar4 = *(char **)param_1;
        }
        if ('`' < *pcVar4) {
          pcVar4 = param_1;
          if (0xf < uVar7) {
            pcVar4 = *(char **)param_1;
          }
          if (*pcVar4 < '{') {
            pcVar4 = param_1;
            if (0xf < uVar7) {
              pcVar4 = *(char **)param_1;
            }
            *pcVar4 = *pcVar4 + -0x20;
          }
        }
      }
    }
    FUN_14006f9a0(param_1,"\'s Forge",8);
    return;
  case 6:
    FUN_14006f860(param_1,"Magma Forge",0xb);
    return;
  case 7:
    if (((-1 < param_4) &&
        ((ulonglong)(longlong)param_4 < (ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3))) &&
       (lVar2 = *(longlong *)(_DAT_1424e6958 + (longlong)param_4 * 8),
       *(longlong *)(lVar2 + 0x290) != 0)) {
      pcVar4 = (char *)(lVar2 + 0x280);
      goto LAB_14054b128;
    }
    uVar5 = 6;
    pcVar4 = "Bowyer";
    break;
  case 8:
    if (((-1 < param_4) &&
        ((ulonglong)(longlong)param_4 < (ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3))) &&
       (lVar2 = *(longlong *)(_DAT_1424e6958 + (longlong)param_4 * 8),
       *(longlong *)(lVar2 + 0x9f0) != 0)) {
      pcVar4 = (char *)(lVar2 + 0x9e0);
      goto LAB_14054b128;
    }
    uVar5 = 8;
    pcVar4 = "Mechanic";
    break;
  case 9:
    FUN_14006f860(param_1,"Siege Workshop",0xe);
    return;
  case 10:
    if (((-1 < param_4) &&
        ((ulonglong)(longlong)param_4 < (ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3))) &&
       (lVar2 = *(longlong *)(_DAT_1424e6958 + (longlong)param_4 * 8),
       *(longlong *)(lVar2 + 0x810) != 0)) {
      pcVar4 = (char *)(lVar2 + 0x800);
LAB_14054b319:
      if (param_1 != pcVar4) {
        pcVar1 = pcVar4 + 0x10;
        if (0xf < *(ulonglong *)(pcVar4 + 0x18)) {
          pcVar4 = *(char **)pcVar4;
        }
        FUN_14006f860(param_1,pcVar4,*(undefined8 *)pcVar1);
      }
      if (*(longlong *)(param_1 + 0x10) != 0) {
        uVar7 = *(ulonglong *)(param_1 + 0x18);
        pcVar4 = param_1;
        if (0xf < uVar7) {
          pcVar4 = *(char **)param_1;
        }
        if ('`' < *pcVar4) {
          pcVar4 = param_1;
          if (0xf < uVar7) {
            pcVar4 = *(char **)param_1;
          }
          if (*pcVar4 < '{') {
            pcVar4 = param_1;
            if (0xf < uVar7) {
              pcVar4 = *(char **)param_1;
            }
            *pcVar4 = *pcVar4 + -0x20;
          }
        }
      }
      goto LAB_14054b387;
    }
    uVar5 = 7;
    pcVar4 = "Butcher";
    goto LAB_14054b37f;
  case 0xb:
    FUN_14006f860(param_1,"Leather Works",0xd);
    return;
  case 0xc:
    if (((-1 < param_4) &&
        ((ulonglong)(longlong)param_4 < (ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3))) &&
       (lVar2 = *(longlong *)(_DAT_1424e6958 + (longlong)param_4 * 8),
       *(longlong *)(lVar2 + 0x830) != 0)) {
      pcVar4 = (char *)(lVar2 + 0x820);
      goto LAB_14054b319;
    }
    uVar5 = 6;
    pcVar4 = "Tanner";
    goto LAB_14054b37f;
  case 0xd:
    if (((-1 < param_4) &&
        ((ulonglong)(longlong)param_4 < (ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3))) &&
       (lVar2 = *(longlong *)(_DAT_1424e6958 + (longlong)param_4 * 8),
       *(longlong *)(lVar2 + 0x610) != 0)) {
      pcVar4 = (char *)(lVar2 + 0x600);
      goto LAB_14054b319;
    }
    uVar5 = 8;
    pcVar4 = "Clothier";
    goto LAB_14054b37f;
  case 0xe:
    FUN_14006f860(param_1,"Fishery",7);
    return;
  case 0xf:
    FUN_14006f860(param_1,"Still",5);
    return;
  case 0x10:
    FUN_14006f860(param_1,"Loom",4);
    return;
  case 0x11:
    FUN_14006f860(param_1,"Quern",5);
    return;
  case 0x12:
    FUN_14006f860(param_1,"Vermin Catcher\'s Shop",0x15);
    return;
  case 0x13:
    FUN_14006f860(param_1,"Kitchen",7);
    return;
  case 0x14:
    FUN_14006f860(param_1,"Ashery",6);
    return;
  case 0x15:
    if (((-1 < param_4) &&
        ((ulonglong)(longlong)param_4 < (ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3))) &&
       (lVar2 = *(longlong *)(_DAT_1424e6958 + (longlong)param_4 * 8),
       *(longlong *)(lVar2 + 0x850) != 0)) {
      pcVar4 = (char *)(lVar2 + 0x840);
      goto LAB_14054b319;
    }
    uVar5 = 4;
    pcVar4 = "Dyer";
LAB_14054b37f:
    FUN_14006f860(param_1,pcVar4,uVar5);
LAB_14054b387:
    FUN_14006f9a0(param_1,"\'s Shop",7);
    return;
  case 0x16:
    FUN_14006f860(param_1,"Millstone",9);
    return;
  case 0x17:
    uVar7 = _DAT_1424f11a8 - _DAT_1424f11a0 >> 3;
    uVar6 = (uint)uVar7;
    if (uVar6 != 0) {
      while (0x40 < (int)uVar6) {
        uVar6 = (uint)(uVar7 >> 1) & 0x7fffffff;
        iVar3 = uVar6 + iVar8;
        if (param_5 < *(int *)(*(longlong *)(_DAT_1424f11a0 + (longlong)iVar3 * 8) + 0x28)) {
          iVar3 = iVar8;
        }
        uVar6 = (int)uVar7 - uVar6;
        uVar7 = (ulonglong)uVar6;
        iVar8 = iVar3;
      }
      iVar3 = iVar8 + uVar6;
      if ((iVar3 != -1) && (iVar8 < iVar3)) {
        lVar2 = (longlong)iVar8;
        do {
          if (param_5 == *(int *)(*(longlong *)(_DAT_1424f11a0 + lVar2 * 8) + 0x28)) {
            lVar2 = *(longlong *)(_DAT_1424f11a0 + (longlong)iVar8 * 8);
            if (lVar2 != 0) goto LAB_14054b53f;
            break;
          }
          iVar8 = iVar8 + 1;
          lVar2 = lVar2 + 1;
        } while (lVar2 < iVar3);
      }
    }
    goto LAB_14054b514;
  case 0x18:
    FUN_14006f860(param_1,"Tool",4);
    return;
  }
  FUN_14006f860(param_1,pcVar4,uVar5);
LAB_14054b196:
  FUN_14006f9a0(param_1,"\'s Workshop",0xb);
  return;
}


/* classic PE:6a70b91c:0270a000; historical-form; RVA 0x997bf0..0x997d10; actual Ghidra 12.1.4 decompiler output. */

longlong story_historical_form(longlong param_1,char param_2,char param_3,char param_4)

{
  longlong lVar1;
  
  if (param_4 == '\0') {
    if (param_2 == '\0') {
      if (param_3 != '\0') {
        lVar1 = param_1 + 0xf8;
        if (*(longlong *)(param_1 + 0x108) == 0) {
          lVar1 = param_1 + 0xb8;
        }
        return lVar1;
      }
      lVar1 = param_1 + 0xd8;
      if (*(longlong *)(param_1 + 0xe8) == 0) {
        lVar1 = param_1 + 0x98;
      }
      return lVar1;
    }
    if (param_2 == '\x01') {
      if (param_3 != '\0') {
        if (*(longlong *)(param_1 + 0x148) != 0) {
          return param_1 + 0x138;
        }
        goto LAB_140997cae;
      }
      if (*(longlong *)(param_1 + 0x128) != 0) {
        return param_1 + 0x118;
      }
    }
    else if (param_3 != '\0') {
LAB_140997cae:
      return param_1 + 0xb8;
    }
    return param_1 + 0x98;
  }
  if (param_2 == '\0') {
    if (param_3 != '\0') {
      lVar1 = param_1 + 0x1b8;
      if (*(longlong *)(param_1 + 0x1c8) == 0) {
        lVar1 = param_1 + 0x178;
      }
      return lVar1;
    }
    lVar1 = param_1 + 0x198;
    if (*(longlong *)(param_1 + 0x1a8) == 0) {
      lVar1 = param_1 + 0x158;
    }
    return lVar1;
  }
  if (param_2 == '\x01') {
    if (param_3 != '\0') {
      if (*(longlong *)(param_1 + 0x208) != 0) {
        return param_1 + 0x1f8;
      }
      goto LAB_140997c2c;
    }
    if (*(longlong *)(param_1 + 0x1e8) != 0) {
      return param_1 + 0x1d8;
    }
  }
  else if (param_3 != '\0') {
LAB_140997c2c:
    return param_1 + 0x178;
  }
  return param_1 + 0x158;
}


/* classic PE:6a70b91c:0270a000; religious-office; RVA 0x9bb7e0..0x9bb928; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void story_religious_office(longlong param_1,int *param_2,undefined8 param_3)

{
  undefined4 *puVar1;
  code *pcVar2;
  undefined8 *puVar3;
  longlong lVar4;
  undefined8 ****ppppuVar5;
  char cVar6;
  ulonglong uVar7;
  undefined1 auStack_58 [32];
  undefined8 ***pppuStack_38;
  undefined8 uStack_30;
  undefined8 uStack_28;
  ulonglong uStack_20;
  ulonglong uStack_18;
  
  uStack_18 = _DAT_141896040 ^ (ulonglong)auStack_58;
  puVar3 = *(undefined8 **)(param_1 + 0xd0);
  while( true ) {
    if (puVar3 == *(undefined8 **)(param_1 + 0xd8)) {
      cVar6 = '\0';
    }
    else {
      cVar6 = -1;
      if (*(undefined8 **)(param_1 + 0xd8) <= puVar3) {
        cVar6 = '\x01';
      }
    }
    if (-1 < cVar6) goto LAB_1409bb910;
    puVar1 = (undefined4 *)*puVar3;
    if (((puVar1[7] & 0x200) != 0) && (puVar1[3] == *param_2)) break;
    puVar3 = puVar3 + 1;
  }
  lVar4 = FUN_14007dab0(_DAT_1424e5a48,*puVar1);
  if (lVar4 != 0) {
    FUN_14006f9a0(param_3," of ",4);
    uStack_30 = 0;
    uStack_28 = 0;
    uStack_20 = 0xf;
    pppuStack_38 = (undefined8 ****)0x0;
    story_language_name(lVar4,&pppuStack_38,1,0);
    ppppuVar5 = &pppuStack_38;
    if (0xf < uStack_20) {
      ppppuVar5 = (undefined8 ****)pppuStack_38;
    }
    FUN_14006f9a0(param_3,ppppuVar5,uStack_28);
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
      story_supplier_0x15345f0(ppppuVar5,uVar7);
    }
  }
LAB_1409bb910:
  FUN_1415345d0(uStack_18 ^ (ulonglong)auStack_58);
  return;
}


/* classic PE:6a70b91c:0270a000; language-name; RVA 0xa91760..0xa91f22; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void story_language_name(undefined8 *param_1,undefined8 *param_2,char param_3,char param_4)

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
  
  uStack_48 = _DAT_141896040 ^ (ulonglong)auStack_c8;
  uVar11 = 0;
  cStack_98 = param_3;
  cStack_97 = param_4;
  if (*(char *)((longlong)param_1 + 0x72) == '\0') goto LAB_140a91eef;
  if (_DAT_141896294 < 0xb) {
    uVar11 = *(uint *)((longlong)(int)_DAT_141896294 * 4 + 0x14238a9d0);
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
    if (0x7fffffffffffffff < uVar7) goto LAB_140a91f1c;
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
      ppppuVar5 = (undefined8 ****)FUN_140070760(uVar9 + 1);
      pppuStack_88 = ppppuVar5;
      uStack_78 = uVar7;
      uStack_70 = uVar9;
      story_supplier_0x15359e8(ppppuVar5,puVar4,uVar7 + 1);
    }
    if (cStack_98 != '\0') {
      FUN_14052ade0(&pppuStack_88);
      uVar9 = uStack_70;
      uVar7 = uStack_78;
      ppppuVar5 = (undefined8 ****)pppuStack_88;
    }
    ppppuVar6 = &pppuStack_88;
    if (0xf < uVar9) {
      ppppuVar6 = ppppuVar5;
    }
    FUN_14006f9a0(param_2,ppppuVar6,uVar7);
    lVar1 = param_1[2];
    FUN_14006f7e0(&pppuStack_88);
    bVar13 = lVar1 != 0;
    param_4 = cStack_97;
    param_3 = cStack_98;
  }
  else {
    FUN_1400b9b10(param_2,0x60);
    puVar4 = param_1 + 4;
    if (0xf < (ulonglong)param_1[7]) {
      puVar4 = (undefined8 *)*puVar4;
    }
    FUN_14006f9a0(param_2,puVar4,param_1[6]);
    FUN_1400b9b10(param_2,0x27);
    bVar13 = true;
  }
  if (param_1[6] != 0) {
    if (uVar11 == 1) {
      if (bVar13) {
        FUN_14006f9a0(param_2," ",1);
      }
      FUN_1400b9b10(param_2,0x60);
      puVar4 = param_1 + 4;
      if (0xf < (ulonglong)param_1[7]) {
        puVar4 = (undefined8 *)*puVar4;
      }
      FUN_14006f9a0(param_2,puVar4,param_1[6]);
      FUN_1400b9b10(param_2,0x27);
      bVar13 = true;
    }
    if ((param_1[6] != 0) && (uVar11 == 2)) goto LAB_140a91eef;
  }
  if (((*(int *)(param_1 + 8) != -1) || (*(int *)((longlong)param_1 + 0x44) != -1)) &&
     ((!bVar13 || (param_4 == '\0')))) {
    uStack_80 = 0;
    uStack_78 = 0;
    uStack_70 = 0xf;
    pppuStack_88 = (undefined8 ****)0x0;
    iStack_a8 = (int)*(short *)((longlong)param_1 + 0x5c);
    uVar14 = story_supplier_0xd29b90(0,*(int *)(param_1 + 8),&pppuStack_88);
    iStack_a8 = (int)*(short *)((longlong)param_1 + 0x5e);
    story_supplier_0xd29b90(uVar14,*(undefined4 *)((longlong)param_1 + 0x44),&pppuStack_88);
    if (uStack_78 != 0) {
      if (bVar13) {
        FUN_14006f9a0(param_2," ",1);
      }
      if (param_3 != '\0') {
        FUN_14052ade0(&pppuStack_88);
      }
      ppppuVar5 = &pppuStack_88;
      if (0xf < uStack_70) {
        ppppuVar5 = (undefined8 ****)pppuStack_88;
      }
      FUN_14006f9a0(param_2,ppppuVar5,uStack_78);
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
      story_supplier_0x15345f0(ppppuVar5,uVar7);
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
    uVar14 = story_supplier_0xd29b90(0,*(undefined4 *)(param_1 + 9),&pppuStack_88);
    if (uStack_78 != 0) {
      if (bVar13) {
        FUN_14006f9a0(param_2," ",1);
      }
      if ((param_2[2] == 0) && (param_3 == '\x01')) {
        FUN_14006f9a0(param_2,"The ",4);
LAB_140a91b0f:
        FUN_14052ade0(&pppuStack_88);
      }
      else {
        FUN_14006f9a0(param_2,"the ",4);
        if (param_3 != '\0') goto LAB_140a91b0f;
      }
      bVar3 = true;
      ppppuVar5 = &pppuStack_88;
      if (0xf < uStack_70) {
        ppppuVar5 = (undefined8 ****)pppuStack_88;
      }
      uVar14 = FUN_14006f9a0(param_2,ppppuVar5,uStack_78);
      bVar13 = true;
      uStack_78 = 0;
      ppppuVar5 = &pppuStack_88;
      if (0xf < uStack_70) {
        ppppuVar5 = (undefined8 ****)pppuStack_88;
      }
      *(undefined1 *)ppppuVar5 = 0;
    }
    iStack_a8 = (int)*(short *)((longlong)param_1 + 0x62);
    uVar14 = story_supplier_0xd29b90(uVar14,*(undefined4 *)((longlong)param_1 + 0x4c),&pppuStack_88)
    ;
    if (uStack_78 != 0) {
      if (bVar13) {
        FUN_14006f9a0(param_2," ",1);
      }
      if (!bVar3) {
        if ((param_2[2] != 0) || (pcVar8 = "The ", param_3 != '\x01')) {
          pcVar8 = "the ";
        }
        FUN_14006f9a0(param_2,pcVar8,4);
        bVar3 = true;
      }
      if (param_3 != '\0') {
        FUN_14052ade0(&pppuStack_88);
      }
      ppppuVar5 = &pppuStack_88;
      if (0xf < uStack_70) {
        ppppuVar5 = (undefined8 ****)pppuStack_88;
      }
      uVar14 = FUN_14006f9a0(param_2,ppppuVar5,uStack_78);
      bVar13 = true;
      uStack_78 = 0;
      ppppuVar5 = &pppuStack_88;
      if (0xf < uStack_70) {
        ppppuVar5 = (undefined8 ****)pppuStack_88;
      }
      *(undefined1 *)ppppuVar5 = 0;
    }
    iStack_a8 = (int)*(short *)((longlong)param_1 + 100);
    uVar14 = story_supplier_0xd29b90(uVar14,*(undefined4 *)(param_1 + 10),&pppuStack_88);
    if (uStack_78 != 0) {
      if (bVar13) {
        FUN_14006f9a0(param_2," ",1);
      }
      if (!bVar3) {
        if ((param_2[2] != 0) || (pcVar8 = "The ", param_3 != '\x01')) {
          pcVar8 = "the ";
        }
        FUN_14006f9a0(param_2,pcVar8,4);
        bVar3 = true;
      }
      if (param_3 != '\0') {
        FUN_14052ade0(&pppuStack_88);
      }
      uVar7 = uStack_78;
      if (uStack_78 == 0x7fffffffffffffff) {
        FUN_140065820();
LAB_140a91f1c:
        FUN_140065820();
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
        ppppuVar5 = (undefined8 ****)FUN_140070760(uVar10 + 1);
        pppuStack_68 = ppppuVar5;
      }
      uStack_58 = uVar9;
      uStack_50 = uVar10;
      story_supplier_0x15359e8(ppppuVar5,pppuStack_90,uVar7);
      *(undefined1 *)((longlong)ppppuVar5 + uVar7) = 0x2d;
      *(undefined1 *)((longlong)ppppuVar5 + uVar9) = 0;
      ppppuVar5 = &pppuStack_68;
      if (0xf < uStack_50) {
        ppppuVar5 = (undefined8 ****)pppuStack_68;
      }
      uVar14 = FUN_14006f9a0(param_2,ppppuVar5,uStack_58);
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
        uVar14 = story_supplier_0x15345f0(ppppuVar5,uVar7);
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
    story_supplier_0xd29b90(uVar14,*(undefined4 *)((longlong)param_1 + 0x54),&pppuStack_88);
    cVar12 = cStack_98;
    if (uStack_78 != 0) {
      if (bVar13) {
        FUN_14006f9a0(param_2," ",1);
      }
      cVar12 = cStack_98;
      if (bVar3) {
LAB_140a91df1:
        if (cVar12 != '\0') goto LAB_140a91df6;
      }
      else {
        if ((param_2[2] != 0) || (cStack_98 != '\x01')) {
          FUN_14006f9a0(param_2,"the ",4);
          goto LAB_140a91df1;
        }
        FUN_14006f9a0(param_2,"The ",4);
LAB_140a91df6:
        FUN_14052ade0(&pppuStack_88);
      }
      ppppuVar5 = &pppuStack_88;
      if (0xf < uStack_70) {
        ppppuVar5 = (undefined8 ****)pppuStack_88;
      }
      FUN_14006f9a0(param_2,ppppuVar5,uStack_78);
      bVar13 = true;
    }
    FUN_14006f7e0(&pppuStack_88);
  }
  if ((*(int *)(param_1 + 0xb) != -1) && ((!bVar13 || (cStack_97 == '\0')))) {
    uStack_80 = 0;
    uStack_78 = 0;
    uStack_70 = 0xf;
    pppuStack_88 = (undefined8 ****)0x0;
    iStack_a8 = (int)*(short *)(param_1 + 0xd);
    story_supplier_0xd29b90(0,*(int *)(param_1 + 0xb),&pppuStack_88);
    if (uStack_78 != 0) {
      if (bVar13) {
        FUN_14006f9a0(param_2," ",1);
      }
      pcVar8 = "Of ";
      if (param_2[2] != 0) {
        pcVar8 = "of ";
      }
      FUN_14006f9a0(param_2,pcVar8,3);
      if (cVar12 != '\0') {
        FUN_14052ade0(&pppuStack_88);
      }
      ppppuVar5 = &pppuStack_88;
      if (0xf < uStack_70) {
        ppppuVar5 = (undefined8 ****)pppuStack_88;
      }
      FUN_14006f9a0(param_2,ppppuVar5,uStack_78);
    }
    FUN_14006f7e0(&pppuStack_88);
  }
LAB_140a91eef:
  FUN_1415345d0(uStack_48 ^ (ulonglong)auStack_c8);
  return;
}


/* classic PE:6a70b91c:0270a000; creature-name; RVA 0xaa0c50..0xaa0e13; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void story_creature_name(short param_1,undefined8 *param_2,char param_3,short param_4)

{
  undefined8 *puVar1;
  longlong lVar2;
  longlong lVar3;
  undefined8 *puVar4;
  ulonglong uVar5;
  
  param_2[2] = 0;
  uVar5 = (ulonglong)param_1;
  puVar4 = param_2;
  if (0xf < (ulonglong)param_2[3]) {
    puVar4 = (undefined8 *)*param_2;
  }
  *(undefined1 *)puVar4 = 0;
  if (param_4 == -1) {
    if (param_3 == '\0') goto LAB_140aa0d9e;
  }
  else {
    if (param_3 == '\0') {
      if (((-1 < param_1) && (uVar5 < (ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3))) &&
         (-1 < param_4)) {
        lVar2 = *(longlong *)(_DAT_1424e6958 + uVar5 * 8);
        lVar3 = *(longlong *)(lVar2 + 0x178);
        if ((ulonglong)(longlong)param_4 < (ulonglong)(*(longlong *)(lVar2 + 0x180) - lVar3 >> 3)) {
          lVar2 = *(longlong *)(lVar3 + (longlong)param_4 * 8);
          puVar4 = (undefined8 *)(lVar2 + 0x20);
          if (param_2 != puVar4) {
            if (0xf < *(ulonglong *)(lVar2 + 0x38)) {
              puVar4 = (undefined8 *)*puVar4;
            }
            FUN_14006f860(param_2,puVar4,*(undefined8 *)(lVar2 + 0x30));
          }
          if (param_2[2] != 0) {
            return;
          }
        }
      }
LAB_140aa0d9e:
      if (param_1 < 0) {
        return;
      }
      if ((ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3) <= uVar5) {
        return;
      }
      puVar4 = (undefined8 *)(*(longlong *)(_DAT_1424e6958 + uVar5 * 8) + 0x20);
      goto LAB_140aa0dbe;
    }
    if (((-1 < param_1) && (uVar5 < (ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3))) &&
       (-1 < param_4)) {
      lVar2 = *(longlong *)(_DAT_1424e6958 + uVar5 * 8);
      lVar3 = *(longlong *)(lVar2 + 0x178);
      if ((ulonglong)(longlong)param_4 < (ulonglong)(*(longlong *)(lVar2 + 0x180) - lVar3 >> 3)) {
        lVar2 = *(longlong *)(lVar3 + (longlong)param_4 * 8);
        puVar4 = (undefined8 *)(lVar2 + 0x40);
        if (param_2 != puVar4) {
          if (0xf < *(ulonglong *)(lVar2 + 0x58)) {
            puVar4 = (undefined8 *)*puVar4;
          }
          FUN_14006f860(param_2,puVar4,*(undefined8 *)(lVar2 + 0x50));
        }
        if (param_2[2] != 0) {
          return;
        }
      }
    }
  }
  if (param_1 < 0) {
    return;
  }
  if ((ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3) <= uVar5) {
    return;
  }
  puVar4 = (undefined8 *)(*(longlong *)(_DAT_1424e6958 + uVar5 * 8) + 0x40);
LAB_140aa0dbe:
  if (param_2 != puVar4) {
    puVar1 = puVar4 + 2;
    if (0xf < (ulonglong)puVar4[3]) {
      puVar4 = (undefined8 *)*puVar4;
    }
    FUN_14006f860(param_2,puVar4,*puVar1);
  }
  return;
}


/* classic PE:6a70b91c:0270a000; history-reason; RVA 0xb57700..0xb58af1; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void story_history_reason
               (longlong param_1,uint param_2,uint param_3,uint param_4,undefined4 param_5,
               undefined4 *param_6)

{
  code *pcVar1;
  longlong *plVar2;
  undefined8 ****ppppuVar3;
  char *pcVar4;
  ulonglong uVar5;
  undefined8 uVar6;
  undefined4 uVar7;
  undefined1 auStack_178 [32];
  undefined2 uStack_158;
  undefined2 uStack_150;
  undefined *puStack_148;
  uint uStack_140;
  undefined4 uStack_13c;
  undefined1 auStack_138 [208];
  undefined8 ***pppuStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  ulonglong uStack_50;
  ulonglong uStack_48;
  
  uStack_48 = _DAT_141896040 ^ (ulonglong)auStack_178;
  if (param_2 == 0xffffffff) goto override_jmp_140b58239_case_1;
  if (*(longlong *)(param_1 + 0x10) != 0) {
    FUN_14006f9a0(param_1," ",1);
  }
  if (0x5d < param_2) goto override_jmp_140b58239_case_1;
                    /* WARNING: Switch is manually overridden */
  switch(param_2) {
  case 0:
    uVar6 = 0x13;
    pcVar4 = "for an insurrection";
    break;
  case 1:
    uVar6 = 0xc;
    pcVar4 = "to adventure";
    break;
  case 2:
    uVar6 = 10;
    pcVar4 = "as a guide";
    break;
  case 3:
    uVar6 = 0x16;
    pcVar4 = "in order to be rescued";
    break;
  case 4:
    if (param_3 == 0xffffffff) {
      uVar6 = 0x1e;
      pcVar4 = "due to their cosmic similarity";
      break;
    }
    FUN_14006f9a0(param_1,"after pondering the ineffable subtleties of ",0x2c);
    uStack_60 = 0;
    uStack_58 = 0;
    uStack_50 = 0xf;
    pppuStack_68 = (undefined8 ****)0x0;
    FUN_140753f20(param_3 & 0xffff,&pppuStack_68);
    ppppuVar3 = &pppuStack_68;
    if (0xf < uStack_50) {
      ppppuVar3 = (undefined8 ****)pppuStack_68;
    }
    FUN_14006f9a0(param_1,ppppuVar3,uStack_58);
    if (0xf < uStack_50) {
      uVar5 = uStack_50 + 1;
      ppppuVar3 = (undefined8 ****)pppuStack_68;
      if (0xfff < uVar5) {
        uVar5 = uStack_50 + 0x28;
        ppppuVar3 = (undefined8 ****)pppuStack_68[-1];
        if (0x1f < (ulonglong)((longlong)pppuStack_68 + (-8 - (longlong)ppppuVar3))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar1 = (code *)swi(3);
          (*pcVar1)();
          return;
        }
      }
      story_supplier_0x15345f0(ppppuVar3,uVar5);
    }
    goto LAB_140b5833f;
  case 5:
    uVar6 = 0x2c;
    pcVar4 = "in order to maintain balance in the universe";
    break;
  case 6:
    uVar6 = 0x38;
    pcVar4 = "to create a monument to the boundaries between realities";
    break;
  case 7:
    uVar6 = 0x21;
    pcVar4 = "to sow the seeds of chaos therein";
    break;
  case 8:
    uVar6 = 0x2c;
    pcVar4 = "to provide opportunities for courage to rise";
    break;
  case 9:
    uVar6 = 0x13;
    pcVar4 = "that more might die";
    break;
  case 10:
    uVar6 = 0x31;
    pcVar4 = "that all should gaze upon a truly gruesome visage";
    break;
  case 0xb:
    uVar6 = 0x17;
    pcVar4 = "because it was destined";
    break;
  case 0xc:
    uVar6 = 0x39;
    pcVar4 = "that great fortresses might be raised and tested in siege";
    break;
  case 0xd:
    uVar6 = 9;
    pcVar4 = "on a whim";
    break;
  case 0xe:
    uVar6 = 0x25;
    pcVar4 = "that it might bathe in misery forever";
    break;
  case 0xf:
    uVar6 = 0x1b;
    pcVar4 = "that more might be murdered";
    break;
  case 0x10:
    pcVar4 = "in order to make nightmares reality";
    goto LAB_140b5832f;
  case 0x11:
    uVar6 = 0x24;
    pcVar4 = "in order to make thralls of everyone";
    break;
  case 0x12:
    uVar6 = 0x2c;
    pcVar4 = "in order that acts of torture be perpetrated";
    break;
  case 0x13:
    uVar6 = 0x3a;
    pcVar4 = "to provide opportunities for acts of valor to be performed";
    break;
  case 0x14:
    uVar6 = 0x1b;
    pcVar4 = "that war might rage forever";
    break;
  case 0x15:
    uVar6 = 0x1b;
    pcVar4 = "in order to find a relative";
    break;
  case 0x16:
    uVar6 = 0x14;
    pcVar4 = "to offer condolences";
    break;
  case 0x17:
    uVar6 = 0x20;
    pcVar4 = "in order to be brought to safety";
    break;
  case 0x18:
    uVar6 = 0x15;
    pcVar4 = "to help with a rescue";
    break;
  case 0x19:
    uVar6 = 0x18;
    pcVar4 = "due to insufficient work";
    break;
  case 0x1a:
    uVar6 = 0xf;
    pcVar4 = "to request work";
    break;
  case 0x1b:
    uVar6 = 0x14;
    pcVar4 = "that weapons be made";
    break;
  case 0x1c:
    uVar6 = 0x1d;
    pcVar4 = "to vent at somebody in charge";
    break;
  case 0x1d:
    uVar6 = 0x1c;
    pcVar4 = "to cry on somebody in charge";
    break;
  case 0x1e:
    uVar6 = 0x1b;
    pcVar4 = "as the goal was not reached";
    break;
  case 0x1f:
    uVar6 = 0x31;
    pcVar4 = "as insufficient progress was made toward the goal";
    break;
  case 0x20:
    uVar6 = 0x1f;
    pcVar4 = "after going the wrong direction";
    break;
  case 0x21:
    uVar6 = 0x1e;
    pcVar4 = "after arriving at the location";
    break;
  case 0x22:
    uVar6 = 0x33;
    pcVar4 = "as the relevant government was no longer in control";
    break;
  case 0x23:
    uVar6 = 0x16;
    pcVar4 = "after leaving the site";
    break;
  case 0x24:
    uVar6 = 0x25;
    pcVar4 = "after being reunited with a loved one";
    break;
  case 0x25:
    uVar6 = 0x1c;
    pcVar4 = "after a violent disagreement";
    break;
  case 0x26:
    uVar6 = 0xe;
    pcVar4 = "after adoption";
    break;
  case 0x27:
    uVar6 = 0x21;
    pcVar4 = "after invocation of the true name";
    break;
  case 0x28:
    uVar6 = 0xe;
    pcVar4 = "after finding ";
    goto LAB_140b57b28;
  case 0x29:
    uVar6 = 0x1c;
    pcVar4 = "in order to eradicate beasts";
    break;
  case 0x2a:
    uVar6 = 0x1c;
    pcVar4 = "in order to entertain people";
    break;
  case 0x2b:
    uVar6 = 0x26;
    pcVar4 = "in order to make a living as a warrior";
    break;
  case 0x2c:
    uVar6 = 0x11;
    pcVar4 = "in order to study";
    break;
  case 0x2d:
    uVar6 = 0x10;
    pcVar4 = "in order to flee";
    break;
  case 0x2e:
    uVar6 = 0x1e;
    pcVar4 = "in order to pursue scholarship";
    break;
  case 0x2f:
    uVar6 = 0x1e;
    pcVar4 = "in order to be with the master";
    break;
  case 0x30:
    uVar6 = 0x1c;
    pcVar4 = "in order to become a citizen";
    break;
  case 0x31:
    uVar6 = 0x22;
    pcVar4 = "in order to continue working alone";
    break;
  case 0x32:
    uVar6 = 0xf;
    pcVar4 = "due to jealousy";
    break;
  case 0x33:
    uVar6 = 0x14;
    pcVar4 = "in order to glorify ";
    goto LAB_140b57b28;
  case 0x34:
    uVar6 = 0x1d;
    pcVar4 = "due to a lack of performances";
    break;
  case 0x35:
    uVar6 = 0x22;
    pcVar4 = "after being prevented from leaving";
    break;
  case 0x36:
    uVar6 = 0x10;
    pcVar4 = "out of curiosity";
    break;
  case 0x37:
    uVar6 = 0x1d;
    pcVar4 = "to fill a role as a mercenary";
    break;
  case 0x38:
    uVar6 = 0x1d;
    pcVar4 = "to fill a role as a performer";
    break;
  case 0x39:
    uVar6 = 0x1b;
    pcVar4 = "to fill a role as a scholar";
    break;
  case 0x3a:
    uVar6 = 0x11;
    pcVar4 = "in order to drink";
    break;
  case 0x3b:
    uVar6 = 0x1f;
    pcVar4 = "in order to admire architecture";
    break;
  case 0x3c:
    uVar6 = 0x10;
    pcVar4 = "in order to pray";
    break;
  case 0x3d:
    uVar6 = 0x11;
    pcVar4 = "in order to relax";
    break;
  case 0x3e:
    uVar6 = 0x14;
    pcVar4 = "to experience danger";
    break;
  case 0x3f:
    uVar6 = 0x26;
    pcVar4 = "after being unable to find an artifact";
    break;
  case 0x40:
    pcVar4 = "after failing to create an artifact";
    goto LAB_140b5832f;
  case 0x41:
    uVar6 = 0x14;
    pcVar4 = "due to lack of sleep";
    break;
  case 0x42:
    uVar6 = 0x1d;
    pcVar4 = "after being trapped in a cage";
    break;
  case 0x43:
    uVar6 = 0x1c;
    pcVar4 = "after a great deal of stress";
    break;
  case 0x44:
    uVar6 = 0x26;
    pcVar4 = "after being unable to leave a location";
    break;
  case 0x45:
    uVar6 = 0x15;
    pcVar4 = "in order to sanctify ";
LAB_140b57b28:
    FUN_14006f9a0(param_1,pcVar4,uVar6);
    uStack_150 = 0;
    uStack_158 = 1;
    story_history_figure(0x1424f3ba8,param_1,param_3,param_6);
    goto LAB_140b5833f;
  case 0x46:
    FUN_14006f9a0(param_1,"as an heirloom of the ",0x16);
    story_supplier_0x72010(auStack_138);
    uStack_150 = 1;
    uStack_158 = 1;
    story_history_figure(0x1424f3ba8,param_1,param_3,auStack_138);
    uVar6 = 7;
    pcVar4 = " family";
    break;
  case 0x47:
    uVar6 = 0x2a;
    pcVar4 = "in order to cement the bonds of friendship";
    break;
  case 0x48:
    uVar6 = 0x20;
    pcVar4 = "as a symbol of everlasting peace";
    break;
  case 0x49:
    uVar6 = 0xf;
    pcVar4 = "on a pilgrimage";
    break;
  case 0x4a:
    uVar6 = 0x15;
    pcVar4 = "to gather information";
    break;
  case 0x4b:
    uVar6 = 0x1a;
    pcVar4 = "in order to find sanctuary";
    break;
  case 0x4c:
    uVar6 = 0x1e;
    pcVar4 = "as part of a trade negotiation";
    break;
  case 0x4d:
    uVar6 = 0x20;
    pcVar4 = "as a symbol of authority within ";
    goto LAB_140b57dce;
  case 0x4e:
    uVar6 = 0x1a;
    pcVar4 = "due to fear of persecution";
    break;
  case 0x4f:
    uVar6 = 0x1b;
    pcVar4 = "to smooth the operation of ";
LAB_140b57dce:
    uVar7 = FUN_14006f9a0(param_1,pcVar4,uVar6);
    story_history_entity(uVar7,param_1,param_3,*param_6);
    goto override_jmp_140b58239_case_1;
  case 0x50:
    FUN_14006f9a0(param_1,"due to a belief in ",0x13);
    puStack_148 = &UNK_1415e4bb8;
    uStack_13c = 10;
    uStack_60 = 0;
    uStack_50 = 0xf;
    uStack_58 = 7;
    pppuStack_68 = (undefined8 ****)0x7365636e61756e;
    uStack_140 = param_3;
    FUN_14006f9a0(&pppuStack_68," of ",4);
    if (0x20 < param_3) goto LAB_140b58138;
                    /* WARNING: Switch is manually overridden */
    switch(param_3) {
    case 0:
      uVar6 = 3;
      pcVar4 = "law";
      break;
    case 1:
      uVar6 = 7;
      pcVar4 = "loyalty";
      break;
    case 2:
      uVar6 = 6;
      pcVar4 = "family";
      break;
    case 3:
      uVar6 = 10;
      pcVar4 = "friendship";
      break;
    case 4:
      uVar6 = 5;
      pcVar4 = "power";
      break;
    case 5:
      uVar6 = 5;
      pcVar4 = "truth";
      break;
    case 6:
      uVar6 = 7;
      pcVar4 = "cunning";
      break;
    case 7:
      pcVar4 = "eloquence";
      goto LAB_140b58129;
    case 8:
      uVar6 = 8;
      pcVar4 = "fairness";
      break;
    case 9:
      uVar6 = 7;
      pcVar4 = "decorum";
      break;
    case 10:
      pcVar4 = "tradition";
      goto LAB_140b58129;
    case 0xb:
      uVar6 = 7;
      pcVar4 = "artwork";
      break;
    case 0xc:
      uVar6 = 0xb;
      pcVar4 = "cooperation";
      break;
    case 0xd:
      uVar6 = 0xc;
      pcVar4 = "independence";
      break;
    case 0xe:
      uVar6 = 8;
      pcVar4 = "stoicism";
      break;
    case 0xf:
      uVar6 = 0xd;
      pcVar4 = "introspection";
      break;
    case 0x10:
      uVar6 = 0xc;
      pcVar4 = "self-control";
      break;
    case 0x11:
      uVar6 = 0xb;
      pcVar4 = "tranquility";
      break;
    case 0x12:
      uVar6 = 7;
      pcVar4 = "harmony";
      break;
    case 0x13:
      pcVar4 = "merriment";
      goto LAB_140b58129;
    case 0x14:
      uVar6 = 0xd;
      pcVar4 = "craftsmanship";
      break;
    case 0x15:
      uVar6 = 0xf;
      pcVar4 = "martial prowess";
      break;
    case 0x16:
      uVar6 = 5;
      pcVar4 = "skill";
      break;
    case 0x17:
      pcVar4 = "hard work";
      goto LAB_140b58129;
    case 0x18:
      pcVar4 = "sacrifice";
      goto LAB_140b58129;
    case 0x19:
      uVar6 = 0xb;
      pcVar4 = "competition";
      break;
    case 0x1a:
      uVar6 = 0xc;
      pcVar4 = "perseverance";
      break;
    case 0x1b:
      uVar6 = 0xc;
      pcVar4 = "leisure time";
      break;
    case 0x1c:
      uVar6 = 8;
      pcVar4 = "commerce";
      break;
    case 0x1d:
      uVar6 = 7;
      pcVar4 = "romance";
      break;
    case 0x1e:
      uVar6 = 6;
      pcVar4 = "nature";
      break;
    case 0x1f:
      uVar6 = 5;
      pcVar4 = "peace";
      break;
    case 0x20:
      pcVar4 = "knowledge";
LAB_140b58129:
      uVar6 = 9;
    }
    FUN_14006f9a0(&pppuStack_68,pcVar4,uVar6);
LAB_140b58138:
    ppppuVar3 = &pppuStack_68;
    if (0xf < uStack_50) {
      ppppuVar3 = (undefined8 ****)pppuStack_68;
    }
    FUN_14006f9a0(param_1,ppppuVar3,uStack_58);
    if (0xf < uStack_50) {
      uVar5 = uStack_50 + 1;
      ppppuVar3 = (undefined8 ****)pppuStack_68;
      if (0xfff < uVar5) {
        uVar5 = uStack_50 + 0x28;
        ppppuVar3 = (undefined8 ****)pppuStack_68[-1];
        if (0x1f < (ulonglong)((longlong)pppuStack_68 + (-8 - (longlong)ppppuVar3))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar1 = (code *)swi(3);
          (*pcVar1)();
          return;
        }
      }
      story_supplier_0x15345f0(ppppuVar3,uVar5);
    }
    goto override_jmp_140b58239_case_1;
  case 0x51:
    FUN_14006f9a0(param_1,"due to a shared interest in ",0x1c);
    if (param_3 - 0x3d < 0x40) {
                    /* WARNING: Switch is manually overridden */
      switch((&UNK_140b58924)[(int)(param_3 - 0x3d)]) {
      case 0:
        story_supplier_0x6f4f0(param_1,"engineering");
        break;
      case 1:
        story_supplier_0x6f4f0(param_1,"medicine");
        break;
      case 2:
        story_supplier_0x6f4f0(param_1,"poetry");
        break;
      case 3:
        story_supplier_0x6f4f0(param_1,"music");
        break;
      case 4:
        story_supplier_0x6f4f0(param_1,"dance");
        break;
      case 5:
        story_supplier_0x6f4f0(param_1,"philosophy");
        break;
      case 6:
        story_supplier_0x6f4f0(param_1,"mathematics");
        break;
      case 7:
        story_supplier_0x6f4f0(param_1,"history");
        break;
      case 8:
        story_supplier_0x6f4f0(param_1,"astronomy");
        break;
      case 9:
        story_supplier_0x6f4f0(param_1,"natural history");
        break;
      case 10:
        story_supplier_0x6f4f0(param_1,"chemistry");
        break;
      case 0xb:
        story_supplier_0x6f4f0(param_1,"geography");
      }
    }
    goto override_jmp_140b58239_case_1;
  case 0x52:
    uVar6 = 0x21;
    pcVar4 = "due to envy of those that live on";
    break;
  case 0x53:
    uVar6 = 0x2b;
    pcVar4 = "due to panic about what happens after death";
    break;
  case 0x54:
    uVar6 = 0x14;
    pcVar4 = "due to fear of death";
    break;
  case 0x55:
    uVar6 = 0x36;
    pcVar4 = "unable to face any possible judgment and the afterlife";
    break;
  case 0x56:
    pcVar4 = "being too proud to give in to death";
    goto LAB_140b5832f;
  case 0x57:
    uVar6 = 0x22;
    pcVar4 = "being too vain to give in to death";
    break;
  case 0x58:
    uVar6 = 0x3a;
    pcVar4 = "having ambitions for which death was only a small obstacle";
    break;
  case 0x59:
    uVar6 = 0x16;
    pcVar4 = "due to a lack of funds";
    break;
  case 0x5a:
    pcVar4 = "after taking heavy losses in battle";
LAB_140b5832f:
    uVar6 = 0x23;
    break;
  case 0x5b:
    uVar6 = 0x32;
    pcVar4 = "after being exiled following a criminal conviction";
    break;
  case 0x5c:
    uVar6 = 0x13;
    pcVar4 = "to vent at a priest";
    break;
  case 0x5d:
    uVar6 = 0x12;
    pcVar4 = "to cry on a priest";
  }
  FUN_14006f9a0(param_1,pcVar4,uVar6);
override_jmp_140b58239_case_1:
LAB_140b5833f:
  if (param_4 == 0xffffffff) goto override_jmp_140b5838a_case_23;
  if (*(longlong *)(param_1 + 0x10) != 0) {
    FUN_14006f9a0(param_1," ",1);
  }
  if (0x118 < param_4) goto override_jmp_140b5838a_case_23;
                    /* WARNING: Switch is manually overridden */
  switch((&UNK_140b589d8)[(int)param_4]) {
  case 0:
    uVar6 = 0;
    pcVar4 = "";
    goto LAB_140b586c3;
  case 1:
    FUN_14006f9a0(param_1,"after the death of ",0x13);
    uStack_150 = 0;
    uStack_158 = 1;
    story_history_figure(0x1424f3ba8,param_1,param_5,param_6);
    break;
  case 2:
    story_supplier_0x6f4f0(param_1,&UNK_1415e64b0);
    break;
  case 3:
    pcVar4 = "after praying to ";
    goto LAB_140b583ce;
  case 4:
    pcVar4 = "after dreaming of ";
    goto LAB_140b583ce;
  case 5:
    story_supplier_0x6f4f0(param_1,"after a dream");
    break;
  case 6:
    story_supplier_0x6f4f0(param_1,"after a nightmare");
    break;
  case 7:
    pcVar4 = "after defeating ";
    goto LAB_140b583ce;
  case 8:
    story_supplier_0x6f4f0(param_1,"as the item was a favorite possession");
    break;
  case 9:
    story_supplier_0x6f4f0(param_1,"by preserving a part of the body");
    break;
  case 10:
    pcVar4 = "after murdering ";
    goto LAB_140b583ce;
  case 0xb:
    story_supplier_0x6f4f0(param_1,"during ");
    plVar2 = (longlong *)FUN_14013cbe0(param_5,0x1424f3c20);
    if (plVar2 != (longlong *)0x0) {
      story_supplier_0x6f620(&pppuStack_68);
      (**(code **)(*plVar2 + 0x30))(plVar2,&pppuStack_68);
      story_supplier_0xb9ca0(param_1,&pppuStack_68);
      FUN_14006f7e0(&pppuStack_68);
    }
    break;
  case 0xc:
    uVar7 = story_supplier_0x6f4f0(param_1,"after acquiring ");
    story_history_artifact(uVar7,param_1,param_5,*param_6);
    break;
  case 0xd:
    uVar7 = story_supplier_0x6f4f0(param_1,"after ");
    story_history_artifact(uVar7,param_1,param_5,*param_6);
    uVar6 = 0xf;
    pcVar4 = " was given away";
    goto LAB_140b586c3;
  case 0xe:
    uVar6 = 0x31;
    pcVar4 = "after preying on the blood of civilized creatures";
    goto LAB_140b586c3;
  case 0xf:
    uVar6 = 0x19;
    pcVar4 = "being unnaturally ageless";
    goto LAB_140b586c3;
  case 0x10:
    uVar6 = 0x1d;
    pcVar4 = "after a scholarly lecture in ";
    goto LAB_140b58653;
  case 0x11:
    uVar6 = 0x17;
    pcVar4 = "after a performance in ";
LAB_140b58653:
    uVar7 = FUN_14006f9a0(param_1,pcVar4,uVar6);
    story_history_site(uVar7,param_1,param_5,*param_6);
    break;
  case 0x12:
    uVar6 = 0x2f;
    pcVar4 = "after accepting bribes in exchange for leniency";
    goto LAB_140b586c3;
  case 0x13:
    uVar6 = 0x16;
    pcVar4 = "after embezzling funds";
    goto LAB_140b586c3;
  case 0x14:
    uVar6 = 0x31;
    pcVar4 = "after receiving a cut of corruptly-obtained funds";
    goto LAB_140b586c3;
  case 0x15:
    pcVar4 = "after abducting ";
LAB_140b583ce:
    story_supplier_0x6f4f0(param_1,pcVar4);
    uStack_150 = 0;
    uStack_158 = 1;
    story_history_figure(0x1424f3ba8,param_1,param_5,param_6);
    break;
  case 0x16:
    uVar6 = 9;
    pcVar4 = "from afar";
    goto LAB_140b586c3;
  case 0x17:
    uVar6 = 0x1e;
    pcVar4 = "during an infiltration mission";
LAB_140b586c3:
    FUN_14006f9a0(param_1,pcVar4,uVar6);
    break;
  case 0x18:
    uVar7 = story_supplier_0x6f4f0(param_1,"after performing the rites of ");
    story_history_entity(uVar7,param_1,param_5,*param_6);
    story_supplier_0x6f4f0(param_1," in a dedicated temple");
    break;
  case 0x19:
    uVar7 = story_supplier_0x6f4f0(param_1,"after incompletely performing the rites of ");
    story_history_entity(uVar7,param_1,param_5,*param_6);
    story_supplier_0x6f4f0(param_1," in an improperly dedicated temple");
    break;
  case 0x1a:
    uVar7 = story_supplier_0x6f4f0(param_1,"after incompletely performing the rites of ");
    story_history_entity(uVar7,param_1,param_5,*param_6);
    story_supplier_0x6f4f0(param_1," in an undedicated temple");
    break;
  case 0x1b:
    story_supplier_0x6f4f0(param_1,"after praying to ");
    uStack_150 = 0;
    uStack_158 = 1;
    story_history_figure(0x1424f3ba8,param_1,param_5,param_6);
    story_supplier_0x6f4f0(param_1," in a dedicated temple");
  }
override_jmp_140b5838a_case_23:
  FUN_1415345d0(uStack_48 ^ (ulonglong)auStack_178);
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_masterpiece_created_arch_constructst; RVA 0xb60bc0..0xb60e09; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void story_history_event_masterpiece_created_arch_constructst
               (longlong param_1,undefined8 param_2,undefined4 *param_3)

{
  int iVar1;
  int iVar2;
  code *pcVar3;
  int iVar4;
  int iVar5;
  longlong lVar6;
  undefined8 ****ppppuVar7;
  int iVar8;
  ulonglong uVar9;
  short sVar10;
  int iVar11;
  undefined4 uVar12;
  undefined1 auStack_88 [32];
  undefined4 uStack_68;
  undefined2 uStack_60;
  undefined8 ***pppuStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  ulonglong uStack_40;
  ulonglong uStack_38;
  
  uStack_38 = _DAT_141896040 ^ (ulonglong)auStack_88;
  FUN_14006f9a0(param_2,"the ",4);
  sVar10 = -1;
  iVar8 = 0;
  if (((((_DAT_1423cb6f0 - _DAT_1423cb6e8 & 0xfffffffffffffff8U) == 0) ||
       (*(int *)(param_1 + 0x2c) == -1)) ||
      (lVar6 = FUN_1400ba030(*(int *)(param_1 + 0x2c),&DAT_1423cb6e8), lVar6 == 0)) ||
     (sVar10 = *(short *)(lVar6 + 0x98), sVar10 == -1)) {
    iVar1 = *(int *)(param_1 + 0x28);
    lVar6 = _DAT_1424f3c10 - _DAT_1424f3c08 >> 3;
    if (((lVar6 != 0) && (iVar1 != -1)) && (iVar11 = (int)lVar6 + -1, -1 < iVar11)) {
      do {
        iVar5 = iVar11 + iVar8 >> 1;
        lVar6 = *(longlong *)(_DAT_1424f3c08 + (longlong)iVar5 * 8);
        iVar2 = *(int *)(lVar6 + 0xe0);
        if (iVar2 == iVar1) {
          if (lVar6 != 0) {
            sVar10 = *(short *)(lVar6 + 2);
          }
          break;
        }
        iVar4 = iVar5 + -1;
        if (iVar2 < iVar1) {
          iVar4 = iVar11;
        }
        iVar11 = iVar4;
        if (iVar2 <= iVar1) {
          iVar8 = iVar5 + 1;
        }
      } while (iVar8 <= iVar11);
    }
  }
  uStack_50 = 0;
  uStack_48 = 0;
  uStack_40 = 0xf;
  pppuStack_58 = (undefined8 ****)0x0;
  uStack_68 = *(undefined4 *)(param_1 + 0x3c);
  story_building_type(&pppuStack_58,*(undefined2 *)(param_1 + 0x38),*(undefined2 *)(param_1 + 0x3a),
                      sVar10);
  ppppuVar7 = &pppuStack_58;
  if (0xf < uStack_40) {
    ppppuVar7 = (undefined8 ****)pppuStack_58;
  }
  FUN_14006f9a0(param_2,ppppuVar7,uStack_48);
  FUN_14006f9a0(param_2," masterfully constructed by ",0x1c);
  uStack_60 = 0;
  uStack_68 = CONCAT22(uStack_68._2_2_,1);
  story_history_figure(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3);
  uVar12 = FUN_14006f9a0(param_2," for ",5);
  story_history_entity(uVar12,param_2,*(undefined4 *)(param_1 + 0x2c),*param_3);
  uVar12 = FUN_14006f9a0(param_2," at ",4);
  story_history_site(uVar12,param_2,*(undefined4 *)(param_1 + 0x30),*param_3);
  uVar12 = FUN_14006f9a0(param_2," in ",4);
  story_history_date(uVar12,param_2,*(undefined4 *)(param_1 + 8),*(undefined4 *)(param_1 + 0xc));
  if (0xf < uStack_40) {
    uVar9 = uStack_40 + 1;
    ppppuVar7 = (undefined8 ****)pppuStack_58;
    if (0xfff < uVar9) {
      uVar9 = uStack_40 + 0x28;
      ppppuVar7 = (undefined8 ****)pppuStack_58[-1];
      if (0x1f < (ulonglong)((longlong)pppuStack_58 + (-8 - (longlong)ppppuVar7))) {
        _invalid_parameter_noinfo_noreturn();
        pcVar3 = (code *)swi(3);
        (*pcVar3)();
        return;
      }
    }
    story_supplier_0x15345f0(ppppuVar7,uVar9);
  }
  FUN_1415345d0(uStack_38 ^ (ulonglong)auStack_88);
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_masterpiece_created_itemst; RVA 0xb60e10..0xb6100a; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void story_history_event_masterpiece_created_itemst
               (longlong param_1,undefined8 param_2,undefined8 param_3)

{
  int iVar1;
  int iVar2;
  int iVar3;
  int iVar4;
  longlong lVar5;
  int iVar6;
  short sVar7;
  int iVar8;
  undefined2 uVar9;
  uint uVar10;
  
  FUN_14006f9a0(param_2,"the masterful ",0xe);
  sVar7 = -1;
  iVar6 = 0;
  if (((((_DAT_1423cb6f0 - _DAT_1423cb6e8 & 0xfffffffffffffff8U) == 0) ||
       (*(int *)(param_1 + 0x2c) == -1)) ||
      (lVar5 = FUN_1400ba030(*(int *)(param_1 + 0x2c),&DAT_1423cb6e8), lVar5 == 0)) ||
     (sVar7 = *(short *)(lVar5 + 0x98), sVar7 == -1)) {
    iVar1 = *(int *)(param_1 + 0x28);
    lVar5 = _DAT_1424f3c10 - _DAT_1424f3c08 >> 3;
    if (((lVar5 != 0) && (iVar1 != -1)) && (iVar8 = (int)lVar5 + -1, -1 < iVar8)) {
      do {
        iVar4 = iVar8 + iVar6 >> 1;
        lVar5 = *(longlong *)(_DAT_1424f3c08 + (longlong)iVar4 * 8);
        iVar2 = *(int *)(lVar5 + 0xe0);
        if (iVar2 == iVar1) {
          if (lVar5 != 0) {
            sVar7 = *(short *)(lVar5 + 2);
          }
          break;
        }
        iVar3 = iVar4 + -1;
        if (iVar2 < iVar1) {
          iVar3 = iVar8;
        }
        iVar8 = iVar3;
        if (iVar2 <= iVar1) {
          iVar6 = iVar4 + 1;
        }
      } while (iVar6 <= iVar8);
    }
  }
  iVar6 = (int)*(short *)(param_1 + 0x3e);
  uVar10 = 0;
  FUN_140a7fc90(param_2,*(undefined2 *)(param_1 + 0x38),*(undefined2 *)(param_1 + 0x3a),
                *(undefined2 *)(param_1 + 0x3c),iVar6,1,0,1,0,(int)sVar7,
                *(undefined4 *)(param_1 + 0x40),0,0,0);
  uVar9 = (undefined2)((uint)iVar6 >> 0x10);
  FUN_14006f9a0(param_2," created by ",0xc);
  story_history_figure
            (0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3,CONCAT22(uVar9,1),
             uVar10 & 0xffff0000);
  FUN_14006f9a0(param_2," for ",5);
  story_history_entity();
  FUN_14006f9a0(param_2," at ",4);
  story_history_site();
  FUN_14006f9a0(param_2," in ",4);
  story_history_date();
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_masterpiece_created_dye_itemst; RVA 0xb61010..0xb614c6; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void story_history_event_masterpiece_created_dye_itemst
               (longlong param_1,undefined8 param_2,undefined4 *param_3)

{
  code *pcVar1;
  int iVar2;
  longlong lVar3;
  longlong lVar4;
  int iVar5;
  undefined8 ****ppppuVar6;
  int iVar7;
  ulonglong uVar8;
  longlong *plVar9;
  char *pcVar10;
  ulonglong uVar11;
  short sVar12;
  int iVar13;
  int iVar14;
  undefined8 uVar15;
  undefined4 uVar16;
  undefined1 auStack_f8 [32];
  undefined4 uStack_d8;
  uint uStack_d0;
  undefined4 uStack_c8;
  undefined1 uStack_c0;
  undefined8 uStack_b8;
  int iStack_b0;
  undefined4 uStack_a8;
  undefined1 uStack_a0;
  undefined4 uStack_98;
  undefined4 uStack_90;
  undefined4 *puStack_88;
  undefined8 ***pppuStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  ulonglong uStack_68;
  undefined8 ***pppuStack_60;
  undefined8 uStack_58;
  ulonglong uStack_50;
  ulonglong uStack_48;
  ulonglong uStack_40;
  
  uStack_40 = _DAT_141896040 ^ (ulonglong)auStack_f8;
  puStack_88 = param_3;
  FUN_14006f9a0(param_2,"the ",4);
  sVar12 = -1;
  iVar7 = 0;
  if (((((_DAT_1423cb6f0 - _DAT_1423cb6e8 & 0xfffffffffffffff8U) == 0) ||
       (*(int *)(param_1 + 0x2c) == -1)) ||
      (lVar3 = FUN_1400ba030(*(int *)(param_1 + 0x2c),&DAT_1423cb6e8), lVar3 == 0)) ||
     (sVar12 = *(short *)(lVar3 + 0x98), sVar12 == -1)) {
    iVar14 = *(int *)(param_1 + 0x28);
    lVar3 = _DAT_1424f3c10 - _DAT_1424f3c08 >> 3;
    if (((lVar3 != 0) && (iVar14 != -1)) && (iVar13 = (int)lVar3 + -1, -1 < iVar13)) {
      do {
        iVar5 = iVar13 + iVar7 >> 1;
        lVar3 = *(longlong *)(_DAT_1424f3c08 + (longlong)iVar5 * 8);
        if (*(int *)(lVar3 + 0xe0) == iVar14) {
          if (lVar3 != 0) {
            sVar12 = *(short *)(lVar3 + 2);
          }
          break;
        }
        iVar2 = iVar5 + -1;
        if (*(int *)(lVar3 + 0xe0) < iVar14) {
          iVar2 = iVar13;
          iVar7 = iVar5 + 1;
        }
        iVar13 = iVar2;
      } while (iVar7 <= iVar13);
    }
  }
  iStack_b0 = (int)sVar12;
  uStack_90 = 0;
  uStack_98 = 0;
  uStack_a0 = 0;
  uStack_a8 = *(undefined4 *)(param_1 + 0x44);
  uStack_b8 = 0;
  uStack_c0 = 1;
  uStack_c8 = 0;
  uStack_d0 = 1;
  uStack_d8 = *(undefined4 *)(param_1 + 0x40);
  FUN_140a7fc90(param_2,*(undefined2 *)(param_1 + 0x38),*(undefined2 *)(param_1 + 0x3a),
                *(undefined2 *)(param_1 + 0x3c));
  FUN_14006f9a0(param_2," masterfully dyed with ",0x17);
  uStack_78 = 0;
  uStack_68 = 0xf;
  iVar7 = *(int *)(param_1 + 0x4c);
  sVar12 = *(short *)(param_1 + 0x48);
  uVar11 = 0;
  uStack_70 = 0;
  pppuStack_80 = (undefined8 ****)0x0;
  if ((((ushort)(sVar12 - 0xdbU) < 200) &&
      (lVar3 = _DAT_1424f3c10 - _DAT_1424f3c08 >> 3, lVar3 != 0)) &&
     ((iVar7 != -1 && (iVar14 = (int)lVar3 + -1, uVar8 = uVar11, -1 < iVar14)))) {
    do {
      iVar13 = iVar14 + (int)uVar8 >> 1;
      lVar3 = *(longlong *)(_DAT_1424f3c08 + (longlong)iVar13 * 8);
      if (*(int *)(lVar3 + 0xe0) == iVar7) {
        if ((lVar3 != 0) && (*(char *)(lVar3 + 0xaa) != '\0')) {
          uStack_58 = 0;
          uStack_50 = 0;
          uStack_48 = 0xf;
          pppuStack_60 = (undefined8 ****)0x0;
          if ((*(longlong *)(lVar3 + 0x130) == 0) ||
             (((lVar4 = *(longlong *)(*(longlong *)(lVar3 + 0x130) + 0x58), lVar4 == 0 ||
               (*(int *)(lVar4 + 0x30) == -1)) || (lVar4 = FUN_140072500(0x1424e1bd8), lVar4 == 0)))
             ) {
            lVar3 = lVar3 + 0x38;
          }
          else {
            lVar3 = FUN_140c37530(lVar4);
          }
          uVar8 = 0xf;
          if ((lVar3 != 0) && (*(char *)(lVar3 + 0x72) != '\0')) {
            story_language_name(lVar3,&pppuStack_60,1,0);
            uVar11 = uStack_50;
            uVar8 = uStack_48;
          }
          ppppuVar6 = &pppuStack_60;
          if (0xf < uVar8) {
            ppppuVar6 = (undefined8 ****)pppuStack_60;
          }
          FUN_14006f9a0(&pppuStack_80,ppppuVar6,uVar11);
          FUN_14006f9a0(&pppuStack_80,"\'s ",3);
          param_3 = puStack_88;
          if (0xf < uStack_48) {
            uVar11 = uStack_48 + 1;
            ppppuVar6 = (undefined8 ****)pppuStack_60;
            if (0xfff < uVar11) {
              uVar11 = uStack_48 + 0x28;
              ppppuVar6 = (undefined8 ****)pppuStack_60[-1];
              if (0x1f < (ulonglong)((longlong)pppuStack_60 + (-8 - (longlong)ppppuVar6))) {
                _invalid_parameter_noinfo_noreturn();
                pcVar1 = (code *)swi(3);
                (*pcVar1)();
                return;
              }
            }
            story_supplier_0x15345f0(ppppuVar6,uVar11);
            param_3 = puStack_88;
          }
        }
        break;
      }
      iVar5 = iVar13 + -1;
      if (*(int *)(lVar3 + 0xe0) < iVar7) {
        uVar8 = (ulonglong)(iVar13 + 1);
        iVar5 = iVar14;
      }
      iVar14 = iVar5;
    } while ((int)uVar8 <= iVar14);
  }
  lVar3 = FUN_1414a8ce0(0x1423cb3e0,sVar12,iVar7);
  if (lVar3 == 0) {
    pcVar10 = "unknown material";
    uVar15 = 0x10;
  }
  else {
    if (*(longlong *)(lVar3 + 0x530) != 0) {
      plVar9 = (longlong *)(lVar3 + 0x520);
      if (0xf < *(ulonglong *)(lVar3 + 0x538)) {
        plVar9 = (longlong *)*plVar9;
      }
      FUN_14006f9a0(&pppuStack_80,plVar9,*(undefined8 *)(lVar3 + 0x530));
      FUN_14006f9a0(&pppuStack_80," ",1);
    }
    pcVar10 = (char *)(lVar3 + 0x118);
    uVar15 = *(undefined8 *)(lVar3 + 0x128);
    if (0xf < *(ulonglong *)(lVar3 + 0x130)) {
      pcVar10 = *(char **)pcVar10;
    }
  }
  FUN_14006f9a0(&pppuStack_80,pcVar10,uVar15);
  ppppuVar6 = &pppuStack_80;
  if (0xf < uStack_68) {
    ppppuVar6 = (undefined8 ****)pppuStack_80;
  }
  FUN_14006f9a0(param_2,ppppuVar6,uStack_70);
  FUN_14006f9a0(param_2," by ",4);
  uStack_d0 = uStack_d0 & 0xffff0000;
  uStack_d8 = CONCAT22(uStack_d8._2_2_,1);
  story_history_figure(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3);
  uVar16 = FUN_14006f9a0(param_2," for ",5);
  story_history_entity(uVar16,param_2,*(undefined4 *)(param_1 + 0x2c),*param_3);
  uVar16 = FUN_14006f9a0(param_2," at ",4);
  story_history_site(uVar16,param_2,*(undefined4 *)(param_1 + 0x30),*param_3);
  uVar16 = FUN_14006f9a0(param_2," in ",4);
  story_history_date(uVar16,param_2,*(undefined4 *)(param_1 + 8),*(undefined4 *)(param_1 + 0xc));
  if (0xf < uStack_68) {
    uVar11 = uStack_68 + 1;
    ppppuVar6 = (undefined8 ****)pppuStack_80;
    if (0xfff < uVar11) {
      uVar11 = uStack_68 + 0x28;
      ppppuVar6 = (undefined8 ****)pppuStack_80[-1];
      if (0x1f < (ulonglong)((longlong)pppuStack_80 + (-8 - (longlong)ppppuVar6))) {
        _invalid_parameter_noinfo_noreturn();
        pcVar1 = (code *)swi(3);
        (*pcVar1)();
        return;
      }
    }
    story_supplier_0x15345f0(ppppuVar6,uVar11);
  }
  FUN_1415345d0(uStack_40 ^ (ulonglong)auStack_f8);
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_masterpiece_created_item_improvementst; RVA 0xb614d0..0xb61c40; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void story_history_event_masterpiece_created_item_improvementst
               (longlong param_1,undefined8 param_2,undefined4 *param_3)

{
  code *pcVar1;
  int iVar2;
  longlong lVar3;
  int iVar4;
  undefined8 ****ppppuVar5;
  int iVar6;
  char *pcVar7;
  ulonglong uVar8;
  longlong *plVar9;
  short sVar10;
  int iVar11;
  int iVar12;
  undefined8 uVar13;
  longlong lVar14;
  undefined4 uVar15;
  undefined1 auStack_f8 [32];
  undefined4 uStack_d8;
  uint uStack_d0;
  undefined4 uStack_c8;
  undefined1 uStack_c0;
  undefined8 uStack_b8;
  int iStack_b0;
  undefined4 uStack_a8;
  undefined1 uStack_a0;
  undefined4 uStack_98;
  undefined4 uStack_90;
  undefined4 *puStack_88;
  undefined8 ***pppuStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  ulonglong uStack_68;
  undefined8 ***pppuStack_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  ulonglong uStack_48;
  ulonglong uStack_40;
  
  uStack_40 = _DAT_141896040 ^ (ulonglong)auStack_f8;
  puStack_88 = param_3;
  FUN_14006f9a0(param_2,"the ",4);
  if (0xe < *(ushort *)(param_1 + 0x48)) {
LAB_140b6166e:
    pcVar7 = "making of a masterful improvement";
    goto LAB_140b61675;
  }
                    /* WARNING: Switch is manually overridden */
  switch(*(ushort *)(param_1 + 0x48)) {
  case 0:
    uVar13 = 0x1d;
    pcVar7 = "addition of a masterful image";
    break;
  case 1:
    uVar13 = 0x20;
    pcVar7 = "addition of a masterful covering";
    break;
  case 2:
    uVar13 = 0x1b;
    pcVar7 = "addition of masterful rings";
    break;
  case 3:
    uVar13 = 0x1b;
    pcVar7 = "addition of masterful bands";
    break;
  case 4:
    uVar13 = 0x1c;
    pcVar7 = "addition of masterful spikes";
    break;
  case 5:
    iVar6 = *(int *)(param_1 + 0x4c);
    if (iVar6 == 0) {
      pcVar7 = "addition of a masterful handle";
      uVar13 = 0x1e;
    }
    else if (iVar6 == 1) {
      pcVar7 = "addition of masterful rollers";
      uVar13 = 0x1d;
    }
    else if (iVar6 == 2) {
      pcVar7 = "added a masterful rope";
      uVar13 = 0x16;
    }
    else {
      if (iVar6 != 3) goto LAB_140b6166e;
      pcVar7 = "added a masterful chain";
      uVar13 = 0x17;
    }
    break;
  case 6:
    uVar13 = 0x1c;
    pcVar7 = "addition of masterful thread";
    break;
  case 7:
    uVar13 = 0x1b;
    pcVar7 = "addition of masterful cloth";
    break;
  case 8:
    pcVar7 = "weaving of a masterful sewn image";
    goto LAB_140b61675;
  default:
    uVar13 = 0x18;
    pcVar7 = "writing of a masterpiece";
    break;
  case 10:
    uVar13 = 0x24;
    pcVar7 = "creation of a masterful illustration";
    break;
  case 0xb:
    FUN_14006f860(param_2,"addition of a masterful instrument piece",0x28);
    goto LAB_140b61683;
  case 0xd:
    pcVar7 = "creation of a masterful image set";
LAB_140b61675:
    uVar13 = 0x21;
    break;
  case 0xe:
    uVar13 = 0x20;
    pcVar7 = "addition of masterful coloration";
  }
  FUN_14006f9a0(param_2,pcVar7,uVar13);
LAB_140b61683:
  lVar3 = FUN_140145840(0x1423df050,*(undefined4 *)(param_1 + 0x58));
  lVar14 = 0;
  if ((lVar3 != 0) && (*(ushort *)(param_1 + 0x5c) < 500)) {
    lVar14 = *(longlong *)(lVar3 + 8 + (longlong)(short)*(ushort *)(param_1 + 0x5c) * 8);
  }
  if (lVar14 != 0) {
    uStack_78 = 0;
    uStack_70 = 0;
    uStack_68 = 0xf;
    pppuStack_80 = (undefined8 ****)0x0;
    FUN_14006f9a0(param_2," \"",2);
    story_language_name(lVar14 + 0x38,&pppuStack_80,1,0);
    ppppuVar5 = &pppuStack_80;
    if (0xf < uStack_68) {
      ppppuVar5 = (undefined8 ****)pppuStack_80;
    }
    FUN_14006f9a0(param_2,ppppuVar5,uStack_70);
    FUN_14006f9a0(param_2,"\"",1);
    if (0xf < uStack_68) {
      uVar8 = uStack_68 + 1;
      ppppuVar5 = (undefined8 ****)pppuStack_80;
      if (0xfff < uVar8) {
        uVar8 = uStack_68 + 0x28;
        ppppuVar5 = (undefined8 ****)pppuStack_80[-1];
        if (0x1f < (ulonglong)((longlong)pppuStack_80 + (-8 - (longlong)ppppuVar5))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar1 = (code *)swi(3);
          (*pcVar1)();
          return;
        }
      }
      story_supplier_0x15345f0(ppppuVar5,uVar8);
    }
  }
  if (*(short *)(param_1 + 0x50) != -1) {
    FUN_14006f9a0(param_2," in ",4);
    uStack_78 = 0;
    uStack_68 = 0xf;
    iVar6 = *(int *)(param_1 + 0x54);
    sVar10 = *(short *)(param_1 + 0x50);
    uStack_70 = 0;
    pppuStack_80 = (undefined8 ****)0x0;
    if ((((ushort)(sVar10 - 0xdbU) < 200) &&
        (lVar14 = _DAT_1424f3c10 - _DAT_1424f3c08 >> 3, lVar14 != 0)) && (iVar6 != -1)) {
      iVar12 = 0;
      iVar11 = (int)lVar14 + -1;
      if (-1 < iVar11) {
        do {
          iVar4 = iVar12 + iVar11 >> 1;
          lVar14 = *(longlong *)(_DAT_1424f3c08 + (longlong)iVar4 * 8);
          if (*(int *)(lVar14 + 0xe0) == iVar6) {
            if ((lVar14 != 0) && (*(char *)(lVar14 + 0xaa) != '\0')) {
              uStack_58 = 0;
              uStack_50 = 0;
              uStack_48 = 0xf;
              pppuStack_60 = (undefined8 ****)0x0;
              if (((*(longlong *)(lVar14 + 0x130) == 0) ||
                  ((lVar3 = *(longlong *)(*(longlong *)(lVar14 + 0x130) + 0x58), lVar3 == 0 ||
                   (*(int *)(lVar3 + 0x30) == -1)))) ||
                 (lVar3 = FUN_140072500(0x1424e1bd8), lVar3 == 0)) {
                lVar14 = lVar14 + 0x38;
              }
              else {
                lVar14 = FUN_140c37530(lVar3);
              }
              uVar13 = 0;
              uVar8 = 0xf;
              if ((lVar14 != 0) && (*(char *)(lVar14 + 0x72) != '\0')) {
                story_language_name(lVar14,&pppuStack_60,1,0);
                uVar13 = uStack_50;
                uVar8 = uStack_48;
              }
              ppppuVar5 = &pppuStack_60;
              if (0xf < uVar8) {
                ppppuVar5 = (undefined8 ****)pppuStack_60;
              }
              FUN_14006f9a0(&pppuStack_80,ppppuVar5,uVar13);
              FUN_14006f9a0(&pppuStack_80,"\'s ",3);
              param_3 = puStack_88;
              if (0xf < uStack_48) {
                uVar8 = uStack_48 + 1;
                ppppuVar5 = (undefined8 ****)pppuStack_60;
                if (0xfff < uVar8) {
                  uVar8 = uStack_48 + 0x28;
                  ppppuVar5 = (undefined8 ****)pppuStack_60[-1];
                  if (0x1f < (ulonglong)((longlong)pppuStack_60 + (-8 - (longlong)ppppuVar5))) {
                    _invalid_parameter_noinfo_noreturn();
                    pcVar1 = (code *)swi(3);
                    (*pcVar1)();
                    return;
                  }
                }
                story_supplier_0x15345f0(ppppuVar5,uVar8);
                param_3 = puStack_88;
              }
            }
            break;
          }
          iVar2 = iVar4 + -1;
          if (*(int *)(lVar14 + 0xe0) < iVar6) {
            iVar12 = iVar4 + 1;
            iVar2 = iVar11;
          }
          iVar11 = iVar2;
        } while (iVar12 <= iVar11);
      }
    }
    lVar14 = FUN_1414a8ce0(0x1423cb3e0,sVar10,iVar6);
    if (lVar14 == 0) {
      pcVar7 = "unknown material";
      uVar13 = 0x10;
    }
    else {
      if (*(longlong *)(lVar14 + 0x530) != 0) {
        plVar9 = (longlong *)(lVar14 + 0x520);
        if (0xf < *(ulonglong *)(lVar14 + 0x538)) {
          plVar9 = (longlong *)*plVar9;
        }
        FUN_14006f9a0(&pppuStack_80,plVar9,*(undefined8 *)(lVar14 + 0x530));
        FUN_14006f9a0(&pppuStack_80," ",1);
      }
      pcVar7 = (char *)(lVar14 + 0xb8);
      uVar13 = *(undefined8 *)(lVar14 + 200);
      if (0xf < *(ulonglong *)(lVar14 + 0xd0)) {
        pcVar7 = *(char **)pcVar7;
      }
    }
    FUN_14006f9a0(&pppuStack_80,pcVar7,uVar13);
    ppppuVar5 = &pppuStack_80;
    if (0xf < uStack_68) {
      ppppuVar5 = (undefined8 ****)pppuStack_80;
    }
    FUN_14006f9a0(param_2,ppppuVar5,uStack_70);
    if (0xf < uStack_68) {
      uVar8 = uStack_68 + 1;
      ppppuVar5 = (undefined8 ****)pppuStack_80;
      if (0xfff < uVar8) {
        uVar8 = uStack_68 + 0x28;
        ppppuVar5 = (undefined8 ****)pppuStack_80[-1];
        if (0x1f < (ulonglong)((longlong)pppuStack_80 + (-8 - (longlong)ppppuVar5))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar1 = (code *)swi(3);
          (*pcVar1)();
          return;
        }
      }
      story_supplier_0x15345f0(ppppuVar5,uVar8);
    }
  }
  iVar6 = 0;
  FUN_14006f9a0(param_2," to ",4);
  sVar10 = -1;
  if (((((_DAT_1423cb6f0 - _DAT_1423cb6e8 & 0xfffffffffffffff8U) == 0) ||
       (*(int *)(param_1 + 0x2c) == -1)) ||
      (lVar14 = FUN_1400ba030(*(int *)(param_1 + 0x2c),&DAT_1423cb6e8), lVar14 == 0)) ||
     (sVar10 = *(short *)(lVar14 + 0x98), sVar10 == -1)) {
    iVar11 = *(int *)(param_1 + 0x28);
    lVar14 = _DAT_1424f3c10 - _DAT_1424f3c08 >> 3;
    if (((lVar14 != 0) && (iVar11 != -1)) && (iVar12 = (int)lVar14 + -1, -1 < iVar12)) {
      do {
        iVar4 = iVar6 + iVar12 >> 1;
        lVar14 = *(longlong *)(_DAT_1424f3c08 + (longlong)iVar4 * 8);
        if (*(int *)(lVar14 + 0xe0) == iVar11) {
          if (lVar14 != 0) {
            sVar10 = *(short *)(lVar14 + 2);
          }
          break;
        }
        iVar2 = iVar4 + -1;
        if (*(int *)(lVar14 + 0xe0) < iVar11) {
          iVar2 = iVar12;
          iVar6 = iVar4 + 1;
        }
        iVar12 = iVar2;
      } while (iVar6 <= iVar12);
    }
  }
  iStack_b0 = (int)sVar10;
  uStack_90 = 0;
  uStack_98 = 0;
  uStack_a0 = 0;
  uStack_a8 = *(undefined4 *)(param_1 + 0x44);
  uStack_b8 = 0;
  uStack_c0 = 1;
  uStack_c8 = 0;
  uStack_d0 = 1;
  uStack_d8 = *(undefined4 *)(param_1 + 0x40);
  FUN_140a7fc90(param_2,*(undefined2 *)(param_1 + 0x38),*(undefined2 *)(param_1 + 0x3a),
                *(undefined2 *)(param_1 + 0x3c));
  FUN_14006f9a0(param_2," by ",4);
  uStack_d0 = uStack_d0 & 0xffff0000;
  uStack_d8 = CONCAT22(uStack_d8._2_2_,1);
  story_history_figure(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3);
  uVar15 = FUN_14006f9a0(param_2," for ",5);
  story_history_entity(uVar15,param_2,*(undefined4 *)(param_1 + 0x2c),*param_3);
  uVar15 = FUN_14006f9a0(param_2," at ",4);
  story_history_site(uVar15,param_2,*(undefined4 *)(param_1 + 0x30),*param_3);
  uVar15 = FUN_14006f9a0(param_2," in ",4);
  story_history_date(uVar15,param_2,*(undefined4 *)(param_1 + 8),*(undefined4 *)(param_1 + 0xc));
  FUN_1415345d0(uStack_40 ^ (ulonglong)auStack_f8);
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_masterpiece_created_foodst; RVA 0xb61c40..0xb61e6f; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void story_history_event_masterpiece_created_foodst
               (longlong param_1,undefined8 param_2,undefined4 *param_3)

{
  int iVar1;
  longlong lVar2;
  ulonglong uVar3;
  undefined8 ****ppppuVar4;
  undefined8 uVar5;
  ulonglong uVar6;
  ulonglong uVar7;
  undefined4 uVar8;
  undefined1 auStack_78 [32];
  undefined2 uStack_58;
  undefined2 uStack_50;
  undefined8 ***pppuStack_48;
  undefined8 uStack_40;
  undefined8 uStack_38;
  ulonglong uStack_30;
  ulonglong uStack_28;
  
  uStack_28 = _DAT_141896040 ^ (ulonglong)auStack_78;
  FUN_14006f9a0(param_2,"the masterful ",0xe);
  uStack_40 = 0;
  uVar5 = 0;
  uStack_38 = 0;
  uVar7 = 0xf;
  uStack_30 = 0xf;
  pppuStack_48 = (undefined8 ****)0x0;
  iVar1 = (int)((longlong)(_DAT_1424e6dc8 - _DAT_1424e6dc0) >> 3) + -1;
  lVar2 = (longlong)iVar1;
  if (-1 < iVar1) {
    do {
      uVar6 = _DAT_1424e6dc0;
      if (*(short *)(*(longlong *)(_DAT_1424e6dc0 + lVar2 * 8) + 0x28) == *(short *)(param_1 + 0x38)
         ) goto LAB_140b61e04;
      iVar1 = iVar1 + -1;
      lVar2 = lVar2 + -1;
    } while (-1 < lVar2);
  }
  do {
    uStack_38 = 0xd;
    pppuStack_48 = (undefined8 ****)0x6465726170657250;
    uStack_40 = CONCAT26(uStack_40._6_2_,0x646f6f4620);
    uVar5 = 0xd;
LAB_140b61d0a:
    ppppuVar4 = &pppuStack_48;
    if (0xf < uVar7) {
      ppppuVar4 = (undefined8 ****)pppuStack_48;
    }
    FUN_14006f9a0(param_2,ppppuVar4,uVar5);
    FUN_14006f9a0(param_2," prepared by ",0xd);
    uStack_50 = 0;
    uStack_58 = 1;
    story_history_figure(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3);
    uVar8 = FUN_14006f9a0(param_2," for ",5);
    story_history_entity(uVar8,param_2,*(undefined4 *)(param_1 + 0x2c),*param_3);
    uVar8 = FUN_14006f9a0(param_2," at ",4);
    story_history_site(uVar8,param_2,*(undefined4 *)(param_1 + 0x30),*param_3);
    uVar8 = FUN_14006f9a0(param_2," in ",4);
    uVar6 = (ulonglong)*(uint *)(param_1 + 8);
    story_history_date(uVar8,param_2,uVar6,*(undefined4 *)(param_1 + 0xc));
    if (uStack_30 < 0x10) goto LAB_140b61e52;
    uVar3 = uStack_30 + 1;
    ppppuVar4 = (undefined8 ****)pppuStack_48;
    if (uVar3 < 0x1000) {
LAB_140b61e4d:
      story_supplier_0x15345f0(ppppuVar4,uVar3);
LAB_140b61e52:
      FUN_1415345d0(uStack_28 ^ (ulonglong)auStack_78);
      return;
    }
    uVar3 = uStack_30 + 0x28;
    ppppuVar4 = (undefined8 ****)pppuStack_48[-1];
    if ((ulonglong)((longlong)pppuStack_48 + (-8 - (longlong)ppppuVar4)) < 0x20) goto LAB_140b61e4d;
    iVar1 = _invalid_parameter_noinfo_noreturn();
LAB_140b61e04:
    lVar2 = *(longlong *)(uVar6 + (longlong)iVar1 * 8);
  } while (lVar2 == 0);
  ppppuVar4 = (undefined8 ****)(lVar2 + 0x68);
  if (&pppuStack_48 != ppppuVar4) {
    if (0xf < *(ulonglong *)(lVar2 + 0x80)) {
      ppppuVar4 = (undefined8 ****)*ppppuVar4;
    }
    FUN_14006f860(&pppuStack_48,ppppuVar4,*(undefined8 *)(lVar2 + 0x78));
    uVar5 = uStack_38;
    uVar7 = uStack_30;
  }
  goto LAB_140b61d0a;
}


/* classic PE:6a70b91c:0270a000; history_event_masterpiece_created_engravingst; RVA 0xb61e70..0xb62068; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void story_history_event_masterpiece_created_engravingst
               (longlong param_1,undefined8 param_2,undefined4 *param_3)

{
  code *pcVar1;
  longlong lVar2;
  undefined8 ****ppppuVar3;
  ulonglong uVar4;
  longlong lVar5;
  undefined4 uVar6;
  undefined1 auStack_88 [32];
  undefined2 uStack_68;
  undefined2 uStack_60;
  undefined8 ***pppuStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  ulonglong uStack_40;
  ulonglong uStack_38;
  
  uStack_38 = _DAT_141896040 ^ (ulonglong)auStack_88;
  FUN_14006f9a0(param_2,"the masterful engraving",0x17);
  lVar2 = FUN_140145840(0x1423df050,*(undefined4 *)(param_1 + 0x38));
  lVar5 = 0;
  if ((lVar2 != 0) && (*(ushort *)(param_1 + 0x3c) < 500)) {
    lVar5 = *(longlong *)(lVar2 + 8 + (longlong)(short)*(ushort *)(param_1 + 0x3c) * 8);
  }
  if (lVar5 != 0) {
    uStack_50 = 0;
    uStack_48 = 0;
    uStack_40 = 0xf;
    pppuStack_58 = (undefined8 ****)0x0;
    FUN_14006f9a0(param_2," \"",2);
    story_language_name(lVar5 + 0x38,&pppuStack_58,1,0);
    ppppuVar3 = &pppuStack_58;
    if (0xf < uStack_40) {
      ppppuVar3 = (undefined8 ****)pppuStack_58;
    }
    FUN_14006f9a0(param_2,ppppuVar3,uStack_48);
    FUN_14006f9a0(param_2,"\"",1);
    if (0xf < uStack_40) {
      uVar4 = uStack_40 + 1;
      ppppuVar3 = (undefined8 ****)pppuStack_58;
      if (0xfff < uVar4) {
        uVar4 = uStack_40 + 0x28;
        ppppuVar3 = (undefined8 ****)pppuStack_58[-1];
        if (0x1f < (ulonglong)((longlong)pppuStack_58 + (-8 - (longlong)ppppuVar3))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar1 = (code *)swi(3);
          (*pcVar1)();
          return;
        }
      }
      story_supplier_0x15345f0(ppppuVar3,uVar4);
    }
  }
  FUN_14006f9a0(param_2," created by ",0xc);
  uStack_60 = 0;
  uStack_68 = 1;
  story_history_figure(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3);
  uVar6 = FUN_14006f9a0(param_2," for ",5);
  story_history_entity(uVar6,param_2,*(undefined4 *)(param_1 + 0x2c),*param_3);
  uVar6 = FUN_14006f9a0(param_2," at ",4);
  story_history_site(uVar6,param_2,*(undefined4 *)(param_1 + 0x30),*param_3);
  uVar6 = FUN_14006f9a0(param_2," in ",4);
  story_history_date(uVar6,param_2,*(undefined4 *)(param_1 + 8),*(undefined4 *)(param_1 + 0xc));
  FUN_1415345d0(uStack_38 ^ (ulonglong)auStack_88);
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_masterpiece_lostst; RVA 0xb62070..0xb62228; actual Ghidra 12.1.4 decompiler output. */

void story_history_event_masterpiece_lostst
               (longlong param_1,undefined8 param_2,undefined8 param_3,undefined1 param_4,
               undefined1 param_5)

{
  longlong *plVar1;
  char *pcVar2;
  undefined8 uVar3;
  undefined2 in_stack_ffffffffffffffe8;
  undefined1 uVar4;
  
  uVar4 = (undefined1)((ushort)in_stack_ffffffffffffffe8 >> 8);
  FUN_14006f9a0(param_2,"the destruction of ",0x13);
  plVar1 = (longlong *)FUN_14007d9c0(0x1424f3ba8,*(undefined4 *)(param_1 + 0x28));
  if (plVar1 == (longlong *)0x0) {
    FUN_14006f9a0(param_2,"a masterpiece",0xd);
  }
  else {
    (**(code **)(*plVar1 + 0xd8))(plVar1,param_2,param_3,param_4,CONCAT11(uVar4,param_5));
  }
  if (*(int *)(param_1 + 0x2c) != -1) {
    FUN_14006f9a0(param_2," by ",4);
    story_history_figure(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x2c),param_3,1,0);
  }
  if (*(ushort *)(param_1 + 0x34) < 6) {
                    /* WARNING: Switch is manually overridden */
    switch(*(ushort *)(param_1 + 0x34)) {
    case 0:
      uVar3 = 0xb;
      pcVar2 = " by melting";
      break;
    case 1:
      uVar3 = 9;
      pcVar2 = " by magma";
      break;
    case 2:
      uVar3 = 0x1d;
      pcVar2 = " during fortification carving";
      break;
    case 3:
      uVar3 = 0xe;
      pcVar2 = " during mining";
      break;
    case 4:
      uVar3 = 0x12;
      pcVar2 = " by falling debris";
      break;
    case 5:
      uVar3 = 0x16;
      pcVar2 = " by growing vegetation";
    }
    FUN_14006f9a0(param_2,pcVar2,uVar3);
  }
  if (*(int *)(param_1 + 0x30) != -1) {
    FUN_14006f9a0(param_2," at ",4);
    story_history_site();
  }
  FUN_14006f9a0(param_2,"in ",3);
  story_history_date();
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_war_field_battlest; RVA 0xb62540..0xb62609; actual Ghidra 12.1.4 decompiler output. */

void story_history_event_war_field_battlest(longlong param_1,undefined8 param_2)

{
  FUN_14006f9a0(param_2,"the attack by ",0xe);
  story_history_entity();
  FUN_14006f9a0(param_2," on ",4);
  story_history_entity();
  FUN_14006f9a0(param_2," in ",4);
  if (*(int *)(param_1 + 0x34) == -1) {
    story_history_region();
  }
  else {
    story_history_underground();
  }
  FUN_14006f9a0(param_2," in ",4);
  story_history_date();
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_entity_rampaged_in_sitest; RVA 0xb626c0..0xb62754; actual Ghidra 12.1.4 decompiler output. */

void story_history_event_entity_rampaged_in_sitest(undefined8 param_1,undefined8 param_2)

{
  FUN_14006f9a0(param_2,"the rampage of the forces of ",0x1d);
  story_history_entity();
  FUN_14006f9a0(param_2," throughout ",0xc);
  story_history_site();
  FUN_14006f9a0(param_2," in ",4);
  story_history_date();
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_entity_fled_sitest; RVA 0xb62810..0xb628a4; actual Ghidra 12.1.4 decompiler output. */

void story_history_event_entity_fled_sitest(undefined8 param_1,undefined8 param_2)

{
  FUN_14006f9a0(param_2,"the fleeing of ",0xf);
  story_history_entity();
  FUN_14006f9a0(param_2," from ",6);
  story_history_site();
  FUN_14006f9a0(param_2," in ",4);
  story_history_date();
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_entity_searched_sitest; RVA 0xb62980..0xb62a14; actual Ghidra 12.1.4 decompiler output. */

void story_history_event_entity_searched_sitest(undefined8 param_1,undefined8 param_2)

{
  FUN_14006f9a0(param_2,"the search of ",0xe);
  story_history_site();
  FUN_14006f9a0(param_2," by the forces of ",0x12);
  story_history_entity();
  FUN_14006f9a0(param_2," in ",4);
  story_history_date();
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_sneak_into_sitest; RVA 0xb62b20..0xb62bb4; actual Ghidra 12.1.4 decompiler output. */

void story_history_event_sneak_into_sitest(undefined8 param_1,undefined8 param_2)

{
  FUN_14006f9a0(param_2,"the infiltration of ",0x14);
  story_history_site();
  FUN_14006f9a0(param_2," by ",4);
  story_history_entity();
  FUN_14006f9a0(param_2," in ",4);
  story_history_date();
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_war_attacked_sitest; RVA 0xb62ef0..0xb62fd4; actual Ghidra 12.1.4 decompiler output. */

void story_history_event_war_attacked_sitest(longlong param_1,undefined8 param_2)

{
  FUN_14006f9a0(param_2,"the attack on ",0xe);
  story_history_entity();
  if (*(int *)(param_1 + 0x2c) != *(int *)(param_1 + 0x30)) {
    FUN_14006f9a0(param_2," of ",4);
    story_history_entity();
  }
  FUN_14006f9a0(param_2," at ",4);
  story_history_site();
  FUN_14006f9a0(param_2," by ",4);
  story_history_entity();
  FUN_14006f9a0(param_2," in ",4);
  story_history_date();
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_war_destroyed_sitest; RVA 0xb63100..0xb6320e; actual Ghidra 12.1.4 decompiler output. */

void story_history_event_war_destroyed_sitest(longlong param_1,undefined8 param_2)

{
  char *pcVar1;
  undefined8 uVar2;
  
  if ((*(byte *)(param_1 + 0x38) & 1) == 0) {
    FUN_14006f9a0(param_2,"the defeat of ",0xe);
    story_history_entity();
    if (*(int *)(param_1 + 0x2c) != *(int *)(param_1 + 0x30)) {
      FUN_14006f9a0(param_2," of ",4);
      story_history_entity();
    }
    pcVar1 = " and";
    uVar2 = 4;
  }
  else {
    pcVar1 = "the";
    uVar2 = 3;
  }
  FUN_14006f9a0(param_2,pcVar1,uVar2);
  FUN_14006f9a0(param_2," destruction of ",0x10);
  story_history_site();
  FUN_14006f9a0(param_2," by ",4);
  story_history_entity();
  FUN_14006f9a0(param_2," in ",4);
  story_history_date();
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_war_plundered_sitest; RVA 0xb633e0..0xb6351e; actual Ghidra 12.1.4 decompiler output. */

void story_history_event_war_plundered_sitest(longlong param_1,undefined8 param_2)

{
  char *pcVar1;
  undefined8 uVar2;
  
  if ((*(byte *)(param_1 + 0x38) & 1) == 0) {
    FUN_14006f9a0(param_2,"the defeat of ",0xe);
    story_history_entity();
    if (*(int *)(param_1 + 0x2c) != *(int *)(param_1 + 0x30)) {
      FUN_14006f9a0(param_2," of ",4);
      story_history_entity();
    }
    pcVar1 = " and";
    uVar2 = 4;
  }
  else {
    pcVar1 = "the";
    uVar2 = 3;
  }
  FUN_14006f9a0(param_2,pcVar1,uVar2);
  FUN_14006f9a0(param_2," ",1);
  pcVar1 = "raiding of ";
  uVar2 = 0xb;
  if ((*(uint *)(param_1 + 0x38) & 0x10) == 0) {
    uVar2 = 0xd;
    pcVar1 = "pillaging of ";
  }
  FUN_14006f9a0(param_2,pcVar1,uVar2);
  story_history_site();
  FUN_14006f9a0(param_2," by ",4);
  story_history_entity();
  FUN_14006f9a0(param_2," in ",4);
  story_history_date();
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_hf_freedst; RVA 0xb63750..0xb63915; actual Ghidra 12.1.4 decompiler output. */

void story_history_event_hf_freedst(longlong param_1,undefined8 param_2,undefined8 param_3)

{
  ulonglong uVar1;
  char *pcVar2;
  undefined8 uVar3;
  
  FUN_14006f9a0(param_2,"the freeing of ",0xf);
  if (*(longlong *)(param_1 + 0x48) - (longlong)*(undefined4 **)(param_1 + 0x40) >> 2 == 0) {
    uVar3 = 8;
    pcVar2 = "somebody";
  }
  else {
    story_history_figure(0x1424f3ba8,param_2,**(undefined4 **)(param_1 + 0x40),param_3,0,0);
    uVar1 = *(longlong *)(param_1 + 0x48) - *(longlong *)(param_1 + 0x40) >> 2;
    if (uVar1 < 3) {
      if (uVar1 == 2) {
        FUN_14006f9a0(param_2," and ",5);
        story_history_figure
                  (0x1424f3ba8,param_2,*(undefined4 *)(*(longlong *)(param_1 + 0x40) + 4),param_3,0,
                   0);
      }
      goto LAB_140b63832;
    }
    uVar3 = 0xb;
    pcVar2 = " and others";
  }
  FUN_14006f9a0(param_2,pcVar2,uVar3);
LAB_140b63832:
  if (*(int *)(param_1 + 0x38) != -1) {
    FUN_14006f9a0(param_2," from ",6);
    story_history_site();
  }
  FUN_14006f9a0(param_2," by ",4);
  if (*(int *)(param_1 + 0x2c) != -1) {
    story_history_figure(0x1424f3ba8,param_2,*(int *)(param_1 + 0x2c),param_3,0,0);
  }
  if (*(int *)(param_1 + 0x28) != -1) {
    if (*(int *)(param_1 + 0x2c) != -1) {
      FUN_14006f9a0(param_2," and ",5);
    }
    FUN_14006f9a0(param_2,"the forces of ",0xe);
    story_history_entity();
  }
  FUN_14006f9a0(param_2," in ",4);
  story_history_date();
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_war_site_new_leaderst; RVA 0xb63c40..0xb63f00; actual Ghidra 12.1.4 decompiler output. */

void story_history_event_war_site_new_leaderst(longlong param_1,undefined8 param_2,longlong param_3)

{
  int iVar1;
  int *piVar2;
  int *piVar3;
  char *pcVar4;
  longlong lVar5;
  int iVar6;
  undefined8 uVar7;
  
  FUN_14006f9a0(param_2,"the defeat of ",0xe);
  story_history_entity();
  if (*(int *)(param_1 + 0x30) != *(int *)(param_1 + 0x34)) {
    FUN_14006f9a0(param_2," of ",4);
    story_history_entity();
  }
  FUN_14006f9a0(param_2," by ",4);
  story_history_entity();
  if (*(longlong *)(param_1 + 0x48) - *(longlong *)(param_1 + 0x40) >> 2 != 0) {
    FUN_14006f9a0(param_2," and lordship of ",0x11);
    iVar1 = *(int *)(param_3 + 0x20);
    if (iVar1 == -1) {
LAB_140b63df3:
      piVar3 = *(int **)(param_1 + 0x48);
    }
    else {
      piVar3 = *(int **)(param_1 + 0x48);
      for (piVar2 = *(int **)(param_1 + 0x40); piVar2 < piVar3; piVar2 = piVar2 + 1) {
        if (*piVar2 == iVar1) {
          if ((int)((longlong)piVar2 - (longlong)*(int **)(param_1 + 0x40) >> 2) == -1)
          goto LAB_140b63df3;
          lVar5 = *(longlong *)(param_1 + 0x40);
          story_history_figure(0x1424f3ba8,param_2,iVar1,param_3,3,0);
          iVar1 = (int)((longlong)piVar3 - lVar5 >> 2);
          if (iVar1 < 3) {
            if (iVar1 == 2) {
              FUN_14006f9a0(param_2," and ",5);
              iVar1 = **(int **)(param_1 + 0x40);
              if (iVar1 == *(int *)(param_3 + 0x20)) {
                story_history_figure(0x1424f3ba8,param_2,(*(int **)(param_1 + 0x40))[1],param_3,3,0)
                ;
              }
              else {
                story_history_figure(0x1424f3ba8,param_2,iVar1,param_3,3,0);
              }
            }
          }
          else {
            FUN_14006f9a0(param_2," and others",0xb);
          }
          goto LAB_140b63e8b;
        }
      }
    }
    iVar6 = 0;
    iVar1 = (int)((longlong)piVar3 - *(longlong *)(param_1 + 0x40) >> 2);
    if (0 < iVar1) {
      lVar5 = 0;
      do {
        story_history_figure
                  (0x1424f3ba8,param_2,*(undefined4 *)(*(longlong *)(param_1 + 0x40) + lVar5 * 4),
                   param_3,3,0);
        if (iVar6 < iVar1 + -2) {
          uVar7 = 2;
          pcVar4 = ", ";
LAB_140b63e6a:
          FUN_14006f9a0(param_2,pcVar4,uVar7);
        }
        else if (iVar6 == iVar1 + -2) {
          uVar7 = 5;
          pcVar4 = " and ";
          goto LAB_140b63e6a;
        }
        iVar6 = iVar6 + 1;
        lVar5 = lVar5 + 1;
      } while (lVar5 < iVar1);
    }
LAB_140b63e8b:
    FUN_14006f9a0(param_2," over ",6);
  }
  FUN_14006f9a0(param_2," at ",4);
  story_history_site();
  FUN_14006f9a0(param_2," in ",4);
  story_history_date();
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_war_site_tribute_forcedst; RVA 0xb640f0..0xb64251; actual Ghidra 12.1.4 decompiler output. */

void story_history_event_war_site_tribute_forcedst(longlong param_1,undefined8 param_2)

{
  int iVar1;
  char *pcVar2;
  undefined8 uVar3;
  
  pcVar2 = "the failure to secure ";
  uVar3 = 0x16;
  if ((*(uint *)(param_1 + 0x3c) & 1) == 0) {
    uVar3 = 0x10;
  }
  if ((*(uint *)(param_1 + 0x3c) & 1) == 0) {
    pcVar2 = "the securing of ";
  }
  FUN_14006f9a0(param_2,pcVar2,uVar3);
  story_history_entity();
  if (*(int *)(param_1 + 0x2c) != *(int *)(param_1 + 0x30)) {
    FUN_14006f9a0(param_2," of ",4);
    story_history_entity();
  }
  FUN_14006f9a0(param_2,"\'s",2);
  iVar1 = *(int *)(param_1 + 0x38);
  if (iVar1 == 0) {
    pcVar2 = " Spring";
  }
  else if (iVar1 == 1) {
    pcVar2 = " Summer";
  }
  else if (iVar1 == 2) {
    pcVar2 = " Autumn";
  }
  else {
    if (iVar1 != 3) goto LAB_140b641d5;
    pcVar2 = " Winter";
  }
  FUN_14006f9a0(param_2,pcVar2,7);
LAB_140b641d5:
  FUN_14006f9a0(param_2," tribute from ",0xe);
  story_history_site();
  FUN_14006f9a0(param_2," by ",4);
  story_history_entity();
  FUN_14006f9a0(param_2," in ",4);
  story_history_date();
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_war_site_taken_overst; RVA 0xb643b0..0xb64494; actual Ghidra 12.1.4 decompiler output. */

void story_history_event_war_site_taken_overst(longlong param_1,undefined8 param_2)

{
  FUN_14006f9a0(param_2,"the defeat of ",0xe);
  story_history_entity();
  if (*(int *)(param_1 + 0x30) != *(int *)(param_1 + 0x34)) {
    FUN_14006f9a0(param_2," of ",4);
    story_history_entity();
  }
  FUN_14006f9a0(param_2," and takeover of ",0x11);
  story_history_site();
  FUN_14006f9a0(param_2," by ",4);
  story_history_entity();
  FUN_14006f9a0(param_2," in ",4);
  story_history_date();
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_add_entity_site_profile_flagst; RVA 0xb64570..0xb64622; actual Ghidra 12.1.4 decompiler output. */

void story_history_event_add_entity_site_profile_flagst(longlong param_1,undefined8 param_2)

{
  if (*(int *)(param_1 + 0x30) == 0x10000) {
    FUN_14006f9a0(param_2,"the declaration that ",0x15);
    story_history_site();
    FUN_14006f9a0(param_2," is a holy city",0xf);
  }
  FUN_14006f9a0(param_2," by ",4);
  story_history_entity();
  FUN_14006f9a0(param_2," in ",4);
  story_history_date();
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_site_surrenderedst; RVA 0xb64730..0xb64814; actual Ghidra 12.1.4 decompiler output. */

void story_history_event_site_surrenderedst(longlong param_1,undefined8 param_2)

{
  FUN_14006f9a0(param_2,"the surrender of ",0x11);
  story_history_site();
  FUN_14006f9a0(param_2," by ",4);
  story_history_entity();
  if (*(int *)(param_1 + 0x2c) != *(int *)(param_1 + 0x30)) {
    FUN_14006f9a0(param_2," of ",4);
    story_history_entity();
  }
  FUN_14006f9a0(param_2," to ",4);
  story_history_entity();
  FUN_14006f9a0(param_2," in ",4);
  story_history_date();
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_hf_destroyed_sitest; RVA 0xb64930..0xb64a29; actual Ghidra 12.1.4 decompiler output. */

void story_history_event_hf_destroyed_sitest(longlong param_1,undefined8 param_2,undefined8 param_3)

{
  FUN_14006f9a0(param_2,"the rout of ",0xc);
  story_history_entity();
  if (*(int *)(param_1 + 0x2c) != *(int *)(param_1 + 0x30)) {
    FUN_14006f9a0(param_2," of ",4);
    story_history_entity();
  }
  FUN_14006f9a0(param_2," and destruction of ",0x14);
  story_history_site();
  FUN_14006f9a0(param_2," by ",4);
  story_history_figure(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3,1,0);
  FUN_14006f9a0(param_2," in ",4);
  story_history_date();
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_spotted_leaving_sitest; RVA 0xb64b40..0xb64c2f; actual Ghidra 12.1.4 decompiler output. */

void story_history_event_spotted_leaving_sitest
               (longlong param_1,undefined8 param_2,undefined8 param_3)

{
  FUN_14006f9a0(param_2,"the detection of the forces of ",0x1f);
  story_history_entity();
  FUN_14006f9a0(param_2," leaving ",9);
  story_history_site();
  FUN_14006f9a0(param_2," by ",4);
  story_history_figure(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3,0,0);
  FUN_14006f9a0(param_2," of ",4);
  story_history_entity();
  FUN_14006f9a0(param_2," in ",4);
  story_history_date();
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_hf_attacked_sitest; RVA 0xb64d40..0xb64e39; actual Ghidra 12.1.4 decompiler output. */

void story_history_event_hf_attacked_sitest(longlong param_1,undefined8 param_2,undefined8 param_3)

{
  FUN_14006f9a0(param_2,"the attack of ",0xe);
  story_history_figure(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3,1,0);
  FUN_14006f9a0(param_2," on ",4);
  story_history_entity();
  if (*(int *)(param_1 + 0x2c) != *(int *)(param_1 + 0x30)) {
    FUN_14006f9a0(param_2," of ",4);
    story_history_entity();
  }
  FUN_14006f9a0(param_2," at ",4);
  story_history_site();
  FUN_14006f9a0(param_2," in ",4);
  story_history_date();
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_site_diedst; RVA 0xb64f70..0xb6505e; actual Ghidra 12.1.4 decompiler output. */

void story_history_event_site_diedst(longlong param_1,undefined8 param_2)

{
  uint uVar1;
  char *pcVar2;
  
  uVar1 = *(uint *)(param_1 + 0x34) & 1;
  pcVar2 = "the abandonment of ";
  if (uVar1 == 0) {
    pcVar2 = "the withering of ";
  }
  FUN_14006f9a0(param_2,pcVar2,uVar1 * 2 + 0x11);
  story_history_entity();
  FUN_14006f9a0(param_2," and ",5);
  if (*(int *)(param_1 + 0x28) == *(int *)(param_1 + 0x2c)) {
    FUN_14006f9a0(param_2,"their",5);
  }
  else {
    story_history_entity();
  }
  FUN_14006f9a0(param_2," settlement of ",0xf);
  story_history_site();
  FUN_14006f9a0(param_2," in ",4);
  story_history_date();
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_regionpop_incorporated_into_entityst; RVA 0xb65510..0xb656c5; actual Ghidra 12.1.4 decompiler output. */

void story_history_event_regionpop_incorporated_into_entityst(longlong param_1,undefined8 param_2)

{
  int iVar1;
  char *pcVar2;
  undefined8 uVar3;
  
  FUN_14006f9a0(param_2," the joining of ",0x10);
  iVar1 = *(int *)(param_1 + 0x2c);
  if (iVar1 < 1000) {
    if (iVar1 < 200) {
      if (iVar1 < 100) {
        if (iVar1 < 0x18) {
          if (iVar1 < 10) {
            pcVar2 = "a few";
            uVar3 = 5;
          }
          else {
            pcVar2 = "several";
            uVar3 = 7;
          }
        }
        else {
          pcVar2 = "dozens of";
          uVar3 = 9;
        }
      }
      else {
        pcVar2 = "some hundred";
        uVar3 = 0xc;
      }
    }
    else {
      pcVar2 = "hundreds";
      uVar3 = 8;
    }
  }
  else {
    pcVar2 = "a multitude of";
    uVar3 = 0xe;
  }
  FUN_14006f9a0(param_2,pcVar2,uVar3);
  FUN_14006f9a0(param_2," ",1);
  story_history_creature();
  if (*(int *)(param_1 + 0x30) == -1) {
    if (*(int *)(param_1 + 0x34) != -1) {
      FUN_14006f9a0(param_2," from ",6);
      story_history_underground();
    }
  }
  else {
    FUN_14006f9a0(param_2," from ",6);
    story_history_region();
  }
  FUN_14006f9a0(param_2," with ",6);
  story_history_entity();
  if (*(int *)(param_1 + 0x3c) != -1) {
    FUN_14006f9a0(param_2," at ",4);
    story_history_site();
  }
  FUN_14006f9a0(param_2," in ",4);
  story_history_date();
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_entity_createdst; RVA 0xb65910..0xb65a1f; actual Ghidra 12.1.4 decompiler output. */

void story_history_event_entity_createdst(longlong param_1,undefined8 param_2,undefined8 param_3)

{
  uint in_stack_fffffffffffffff0;
  
  FUN_14006f9a0(param_2,"the formation of ",0x11);
  story_history_entity();
  if (*(int *)(param_1 + 0x34) != -1) {
    FUN_14006f9a0(param_2," by ",4);
    story_history_figure
              (0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x34),param_3,1,
               in_stack_fffffffffffffff0 & 0xffff0000);
  }
  if (*(int *)(param_1 + 0x2c) != -1) {
    if (*(int *)(param_1 + 0x30) != -1) {
      FUN_14006f9a0(param_2," in ",4);
      story_history_building();
    }
    FUN_14006f9a0(param_2," at ",4);
    story_history_site();
  }
  FUN_14006f9a0(param_2," in ",4);
  story_history_date();
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_entity_actionst; RVA 0xb65a20..0xb65b93; actual Ghidra 12.1.4 decompiler output. */

void story_history_event_entity_actionst(longlong param_1,undefined8 param_2)

{
  char *pcVar1;
  undefined8 uVar2;
  
  FUN_14006f9a0(param_2,"the ",4);
  if (*(int *)(param_1 + 0x34) == 0) {
    uVar2 = 0x27;
    pcVar1 = "ascendency of the criminal organization";
LAB_140b65a75:
    FUN_14006f9a0(param_2,pcVar1,uVar2);
  }
  else if (*(int *)(param_1 + 0x34) == 1) {
    uVar2 = 0xd;
    pcVar1 = "relocation of";
    goto LAB_140b65a75;
  }
  FUN_14006f9a0(param_2," ",1);
  story_history_entity();
  if (*(int *)(param_1 + 0x2c) == -1) goto LAB_140b65b5f;
  FUN_14006f9a0(param_2," ",1);
  if (*(int *)(param_1 + 0x34) == 0) {
    pcVar1 = "in";
LAB_140b65adc:
    FUN_14006f9a0(param_2,pcVar1,2);
  }
  else if (*(int *)(param_1 + 0x34) == 1) {
    pcVar1 = "to";
    goto LAB_140b65adc;
  }
  if (*(int *)(param_1 + 0x30) != -1) {
    FUN_14006f9a0(param_2," ",1);
    story_history_building();
  }
  FUN_14006f9a0(param_2," ",1);
  if (*(int *)(param_1 + 0x30) != -1) {
    FUN_14006f9a0(param_2,"in ",3);
  }
  story_history_site();
LAB_140b65b5f:
  FUN_14006f9a0(param_2," in ",4);
  story_history_date();
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_entity_incorporatedst; RVA 0xb65ba0..0xb65cca; actual Ghidra 12.1.4 decompiler output. */

void story_history_event_entity_incorporatedst
               (longlong param_1,undefined8 param_2,undefined8 param_3)

{
  uint uVar1;
  char *pcVar2;
  
  pcVar2 = "the subordination of ";
  if ((*(byte *)(param_1 + 0x38) & 1) == 0) {
    pcVar2 = "the incorporation of ";
  }
  FUN_14006f9a0(param_2,pcVar2,0x15);
  story_history_entity();
  pcVar2 = " by ";
  uVar1 = *(uint *)(param_1 + 0x38) & 1;
  if (uVar1 == 0) {
    pcVar2 = " into ";
  }
  FUN_14006f9a0(param_2,pcVar2,(uVar1 ^ 1) * 2 + 4);
  story_history_entity();
  if (*(int *)(param_1 + 0x34) != -1) {
    FUN_14006f9a0(param_2," at ",4);
    story_history_site();
  }
  if (*(int *)(param_1 + 0x30) != -1) {
    FUN_14006f9a0(param_2," under the leadership of ",0x19);
    story_history_figure(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x30),param_3,1,0);
  }
  FUN_14006f9a0(param_2," in ",4);
  story_history_date();
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_site_retiredst; RVA 0xb65cd0..0xb65d88; actual Ghidra 12.1.4 decompiler output. */

void story_history_event_site_retiredst(undefined8 param_1,undefined8 param_2)

{
  FUN_14006f9a0(param_2,"the return to reason at the settlement of ",0x2a);
  story_history_site();
  FUN_14006f9a0(param_2," by ",4);
  story_history_entity();
  FUN_14006f9a0(param_2," of ",4);
  story_history_entity();
  FUN_14006f9a0(param_2," in ",4);
  story_history_date();
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_entity_lawst; RVA 0xb65ec0..0xb65fe9; actual Ghidra 12.1.4 decompiler output. */

void story_history_event_entity_lawst(longlong param_1,undefined8 param_2,undefined8 param_3)

{
  if (*(int *)(param_1 + 0x2c) == -1) {
    if ((*(uint *)(param_1 + 0x30) & 1) != 0) {
      FUN_14006f9a0(param_2,"the enactment of a series of oppressive laws",0x2c);
    }
    if ((*(byte *)(param_1 + 0x34) & 1) != 0) {
      FUN_14006f9a0(param_2,"the repeal of numerous oppressive laws",0x26);
    }
    FUN_14006f9a0(param_2," by ",4);
    story_history_entity();
  }
  else {
    if ((*(uint *)(param_1 + 0x30) & 1) != 0) {
      FUN_14006f9a0(param_2,"the proclamation of a series of oppressive edicts upon ",0x37);
    }
    if ((*(byte *)(param_1 + 0x34) & 1) != 0) {
      FUN_14006f9a0(param_2,"the lifting of numerous oppressive laws from ",0x2d);
    }
    story_history_entity();
    FUN_14006f9a0(param_2," by ",4);
    story_history_figure(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x2c),param_3,0,0);
  }
  FUN_14006f9a0(param_2," in ",4);
  story_history_date();
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_created_world_constructionst; RVA 0xb66160..0xb662b4; actual Ghidra 12.1.4 decompiler output. */

void story_history_event_created_world_constructionst(longlong param_1,undefined8 param_2)

{
  FUN_14006f9a0(param_2,"the completion of ",0x12);
  story_history_construction();
  if (*(int *)(param_1 + 0x34) != -1) {
    FUN_14006f9a0(param_2," as a part of ",0xe);
    story_history_construction();
  }
  if (*(int *)(param_1 + 0x38) != -1) {
    if (*(int *)(param_1 + 0x3c) == -1) {
      FUN_14006f9a0(param_2," in ",4);
    }
    else {
      FUN_14006f9a0(param_2," connecting ",0xc);
      story_history_site();
      FUN_14006f9a0(param_2," and ",5);
    }
    story_history_site();
  }
  FUN_14006f9a0(param_2," by ",4);
  if (*(int *)(param_1 + 0x2c) != -1) {
    story_history_entity();
    if (*(int *)(param_1 + 0x28) == -1) goto LAB_140b66280;
    FUN_14006f9a0(param_2," of ",4);
  }
  story_history_entity();
LAB_140b66280:
  FUN_14006f9a0(param_2," in ",4);
  story_history_date();
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_created_sitest; RVA 0xb66bf0..0xb66d6e; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void story_history_event_created_sitest(longlong param_1,undefined8 param_2,undefined8 param_3)

{
  longlong lVar1;
  char *pcVar2;
  undefined8 uVar3;
  bool bVar4;
  
  lVar1 = FUN_14007dab0(_DAT_1424e5a48,*(undefined4 *)(param_1 + 0x34));
  if (lVar1 == 0) {
LAB_140b66c71:
    pcVar2 = "the foundation of ";
    uVar3 = 0x12;
  }
  else if (*(short *)(lVar1 + 0x80) == 10) {
    pcVar2 = "the creation of ";
    bVar4 = *(short *)(*(longlong *)(lVar1 + 0x310) + 2) != 1;
    if (bVar4) {
      pcVar2 = "the construction of ";
    }
    uVar3 = 0x10;
    if (bVar4) {
      uVar3 = 0x14;
    }
  }
  else {
    if (*(short *)(lVar1 + 0x80) != 8) goto LAB_140b66c71;
    pcVar2 = "the construction of ";
    uVar3 = 0x14;
  }
  FUN_14006f9a0(param_2,pcVar2,uVar3);
  story_history_site();
  FUN_14006f9a0(param_2," by ",4);
  if (*(int *)(param_1 + 0x38) == -1) {
    if (*(int *)(param_1 + 0x2c) != -1) {
      story_history_entity();
      if (*(int *)(param_1 + 0x28) == -1) goto LAB_140b66d10;
      FUN_14006f9a0(param_2," of ",4);
    }
    story_history_entity();
  }
  else {
    story_history_figure(0x1424f3ba8,param_2,*(int *)(param_1 + 0x38),param_3,0,0);
  }
LAB_140b66d10:
  if (*(int *)(param_1 + 0x30) != -1) {
    FUN_14006f9a0(param_2," for ",5);
    story_history_entity();
  }
  FUN_14006f9a0(param_2," in ",4);
  story_history_date();
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_created_buildingst; RVA 0xb66d70..0xb66f39; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void story_history_event_created_buildingst(longlong param_1,undefined8 param_2,uint *param_3)

{
  short sVar1;
  longlong lVar2;
  undefined8 *puVar3;
  char *pcVar4;
  undefined8 uVar5;
  bool bVar6;
  uint uVar7;
  
  lVar2 = FUN_14007dab0(_DAT_1424e5a48,*(undefined4 *)(param_1 + 0x30));
  puVar3 = (undefined8 *)0x0;
  bVar6 = false;
  if (((lVar2 == 0) ||
      (puVar3 = (undefined8 *)FUN_14006fe90(*(undefined4 *)(param_1 + 0x34),lVar2 + 0x2b0),
      puVar3 == (undefined8 *)0x0)) || (sVar1 = (**(code **)*puVar3)(puVar3), sVar1 != 7)) {
    if ((*(byte *)(param_1 + 0x3c) & 1) == 0) {
      pcVar4 = "the construction of ";
      uVar5 = 0x14;
    }
    else {
      pcVar4 = "the rebuilding of ";
      uVar5 = 0x12;
    }
  }
  else {
    pcVar4 = "the emergence of ";
    uVar5 = 0x11;
  }
  FUN_14006f9a0(param_2,pcVar4,uVar5);
  uVar7 = *param_3;
  story_history_building();
  FUN_14006f9a0(param_2," in ",4);
  story_history_site();
  if (puVar3 != (undefined8 *)0x0) {
    sVar1 = (**(code **)*puVar3)(puVar3);
    bVar6 = sVar1 == 7;
  }
  uVar5 = 0x2a;
  pcVar4 = " from the underworld through the power of ";
  if (!bVar6) {
    uVar5 = 4;
    pcVar4 = " by ";
  }
  FUN_14006f9a0(param_2,pcVar4,uVar5);
  if (*(int *)(param_1 + 0x38) == -1) {
    if (*(int *)(param_1 + 0x2c) != -1) {
      story_history_entity();
      if (*(int *)(param_1 + 0x28) == -1) goto LAB_140b66ef9;
      FUN_14006f9a0(param_2," of ",4);
    }
    story_history_entity();
  }
  else {
    story_history_figure(0x1424f3ba8,param_2,*(int *)(param_1 + 0x38),param_3,0,uVar7 & 0xffff0000);
  }
LAB_140b66ef9:
  FUN_14006f9a0(param_2," in ",4);
  story_history_date();
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_replaced_buildingst; RVA 0xb66f40..0xb67064; actual Ghidra 12.1.4 decompiler output. */

void story_history_event_replaced_buildingst(longlong param_1,undefined8 param_2)

{
  FUN_14006f9a0(param_2,"the replacement of ",0x13);
  story_history_building();
  FUN_14006f9a0(param_2," with ",6);
  story_history_building();
  FUN_14006f9a0(param_2," in ",4);
  story_history_site();
  FUN_14006f9a0(param_2," by ",4);
  if (*(int *)(param_1 + 0x2c) != -1) {
    story_history_entity();
    if (*(int *)(param_1 + 0x28) == -1) goto LAB_140b67030;
    FUN_14006f9a0(param_2," of ",4);
  }
  story_history_entity();
LAB_140b67030:
  FUN_14006f9a0(param_2," in ",4);
  story_history_date();
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_hf_razed_buildingst; RVA 0xb67070..0xb67149; actual Ghidra 12.1.4 decompiler output. */

void story_history_event_hf_razed_buildingst(longlong param_1,undefined8 param_2,uint *param_3)

{
  uint uVar1;
  
  FUN_14006f9a0(param_2,"the razing of ",0xe);
  uVar1 = *param_3;
  story_history_building();
  FUN_14006f9a0(param_2," in ",4);
  story_history_site();
  FUN_14006f9a0(param_2," by ",4);
  story_history_figure
            (0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3,1,uVar1 & 0xffff0000);
  FUN_14006f9a0(param_2," in ",4);
  story_history_date();
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_hf_act_on_buildingst; RVA 0xb67150..0xb67286; actual Ghidra 12.1.4 decompiler output. */

void story_history_event_hf_act_on_buildingst(longlong param_1,undefined8 param_2,uint *param_3)

{
  int iVar1;
  char *pcVar2;
  undefined8 uVar3;
  uint uVar4;
  
  FUN_14006f9a0(param_2,"the ",4);
  iVar1 = *(int *)(param_1 + 0x28);
  if (iVar1 == 0) {
    uVar3 = 9;
    pcVar2 = "profaning";
  }
  else if (iVar1 == 1) {
    uVar3 = 10;
    pcVar2 = "disturbing";
  }
  else {
    if (iVar1 != 2) goto LAB_140b671c5;
    uVar3 = 0xd;
    pcVar2 = "prayer inside";
  }
  FUN_14006f9a0(param_2,pcVar2,uVar3);
LAB_140b671c5:
  FUN_14006f9a0(param_2," of ",4);
  uVar4 = *param_3;
  story_history_building();
  FUN_14006f9a0(param_2," in ",4);
  story_history_site();
  FUN_14006f9a0(param_2," by ",4);
  story_history_figure
            (0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x2c),param_3,1,uVar4 & 0xffff0000);
  FUN_14006f9a0(param_2," in ",4);
  story_history_date();
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_hf_act_on_artifactst; RVA 0xb67290..0xb673e2; actual Ghidra 12.1.4 decompiler output. */

void story_history_event_hf_act_on_artifactst(longlong param_1,undefined8 param_2,uint *param_3)

{
  char *pcVar1;
  undefined8 uVar2;
  uint in_stack_fffffffffffffff0;
  
  FUN_14006f9a0(param_2,"the ",4);
  if (*(int *)(param_1 + 0x28) == 0) {
    uVar2 = 10;
    pcVar1 = "viewing of";
  }
  else {
    if (*(int *)(param_1 + 0x28) != 1) goto LAB_140b672f2;
    uVar2 = 0xd;
    pcVar1 = "inquiry after";
  }
  FUN_14006f9a0(param_2,pcVar1,uVar2);
LAB_140b672f2:
  FUN_14006f9a0(param_2," ",1);
  story_history_artifact();
  if (*(int *)(param_1 + 0x38) != -1) {
    FUN_14006f9a0(param_2," in ",4);
    in_stack_fffffffffffffff0 = *param_3;
    story_history_building();
  }
  FUN_14006f9a0(param_2," in ",4);
  story_history_site();
  FUN_14006f9a0(param_2," by ",4);
  story_history_figure
            (0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x30),param_3,1,
             in_stack_fffffffffffffff0 & 0xffff0000);
  FUN_14006f9a0(param_2," in ",4);
  story_history_date();
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_entity_razed_buildingst; RVA 0xb673f0..0xb674b4; actual Ghidra 12.1.4 decompiler output. */

void story_history_event_entity_razed_buildingst(undefined8 param_1,undefined8 param_2)

{
  FUN_14006f9a0(param_2,"the razing of ",0xe);
  story_history_building();
  FUN_14006f9a0(param_2," in ",4);
  story_history_site();
  FUN_14006f9a0(param_2," by ",4);
  story_history_entity();
  FUN_14006f9a0(param_2," in ",4);
  story_history_date();
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_insurrection_startedst; RVA 0xb67590..0xb6763f; actual Ghidra 12.1.4 decompiler output. */

void story_history_event_insurrection_startedst(longlong param_1,undefined8 param_2)

{
  FUN_14006f9a0(param_2,"the insurrection",0x10);
  if (*(int *)(param_1 + 0x28) != -1) {
    FUN_14006f9a0(param_2," against",8);
    story_history_entity();
  }
  FUN_14006f9a0(param_2," in ",4);
  story_history_site();
  FUN_14006f9a0(param_2," in ",4);
  story_history_date();
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_insurrection_endedst; RVA 0xb67830..0xb67970; actual Ghidra 12.1.4 decompiler output. */

void story_history_event_insurrection_endedst(longlong param_1,undefined8 param_2)

{
  int iVar1;
  char *pcVar2;
  undefined8 uVar3;
  
  iVar1 = *(int *)(param_1 + 0x30);
  if (iVar1 == 0) {
    uVar3 = 0x11;
    pcVar2 = "the overthrow of ";
  }
  else {
    if (iVar1 == 1) {
      FUN_14006f9a0(param_2,"the end of the insurrection in ",0x1f);
      story_history_site();
      FUN_14006f9a0(param_2," against ",9);
      if (*(int *)(param_1 + 0x28) == -1) {
        FUN_14006f9a0(param_2,"the local government",0x14);
      }
      else {
        story_history_entity();
      }
      goto LAB_140b6793c;
    }
    if (iVar1 != 2) goto LAB_140b6793c;
    uVar3 = 0x29;
    pcVar2 = "the crushing of the insurrection against ";
  }
  FUN_14006f9a0(param_2,pcVar2,uVar3);
  if (*(int *)(param_1 + 0x28) == -1) {
    FUN_14006f9a0(param_2,"the local government",0x14);
  }
  else {
    story_history_entity();
  }
  FUN_14006f9a0(param_2," in ",4);
  story_history_site();
LAB_140b6793c:
  FUN_14006f9a0(param_2," in ",4);
  story_history_date();
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_reclaim_sitest; RVA 0xb67a70..0xb67bb1; actual Ghidra 12.1.4 decompiler output. */

void story_history_event_reclaim_sitest(longlong param_1,undefined8 param_2)

{
  if ((*(byte *)(param_1 + 0x34) & 1) == 0) {
    FUN_14006f9a0(param_2,"the reclamation of ",0x13);
    story_history_site();
    FUN_14006f9a0(param_2," by ",4);
    if (*(int *)(param_1 + 0x2c) != -1) {
      story_history_entity();
      if (*(int *)(param_1 + 0x28) == -1) goto LAB_140b67b7d;
      FUN_14006f9a0(param_2," of ",4);
    }
    story_history_entity();
    goto LAB_140b67b7d;
  }
  FUN_14006f9a0(param_2,"the questionable judgment of ",0x1d);
  if (*(int *)(param_1 + 0x2c) == -1) {
LAB_140b67ad9:
    story_history_entity();
  }
  else {
    story_history_entity();
    if (*(int *)(param_1 + 0x28) != -1) {
      FUN_14006f9a0(param_2," of ",4);
      goto LAB_140b67ad9;
    }
  }
  FUN_14006f9a0(param_2," at ",4);
  story_history_site();
LAB_140b67b7d:
  FUN_14006f9a0(param_2," in ",4);
  story_history_date();
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_creature_devouredst; RVA 0xb67ed0..0xb681cc; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void story_history_event_creature_devouredst
               (longlong param_1,undefined8 param_2,undefined4 *param_3)

{
  short sVar1;
  short sVar2;
  longlong lVar3;
  longlong lVar4;
  code *pcVar5;
  ulonglong uVar6;
  undefined8 ****ppppuVar7;
  undefined4 uVar8;
  undefined1 auStack_88 [32];
  undefined2 uStack_68;
  undefined2 uStack_60;
  undefined8 ***pppuStack_58;
  undefined8 uStack_50;
  longlong lStack_48;
  ulonglong uStack_40;
  ulonglong uStack_38;
  
  uStack_38 = _DAT_141896040 ^ (ulonglong)auStack_88;
  FUN_14006f9a0(param_2,"the devouring of ",0x11);
  if (*(int *)(param_1 + 0x28) != -1) {
    uStack_60 = 0;
    uStack_68 = 1;
    story_history_figure(0x1424f3ba8,param_2,*(int *)(param_1 + 0x28),param_3);
    goto LAB_140b680e3;
  }
  FUN_14006f9a0(param_2,"a ",2);
  uStack_50 = 0;
  uStack_40 = 0xf;
  sVar1 = *(short *)(param_1 + 0x30);
  sVar2 = *(short *)(param_1 + 0x2c);
  uVar6 = (ulonglong)sVar2;
  lStack_48 = 0;
  pppuStack_58 = (undefined8 ****)0x0;
  if (sVar1 == -1) {
LAB_140b6801c:
    if (-1 < sVar2) {
LAB_140b68021:
      if (uVar6 < (ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3)) {
        lVar3 = *(longlong *)(_DAT_1424e6958 + uVar6 * 8);
        ppppuVar7 = (undefined8 ****)(lVar3 + 0x20);
        if (&pppuStack_58 != ppppuVar7) {
          if (0xf < *(ulonglong *)(lVar3 + 0x38)) {
            ppppuVar7 = (undefined8 ****)*ppppuVar7;
          }
          FUN_14006f860(&pppuStack_58,ppppuVar7,*(undefined8 *)(lVar3 + 0x30));
        }
      }
    }
  }
  else if (-1 < sVar2) {
    if ((ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3) <= uVar6) goto LAB_140b6801c;
    if ((-1 < sVar1) &&
       (lVar3 = *(longlong *)(_DAT_1424e6958 + uVar6 * 8), lVar4 = *(longlong *)(lVar3 + 0x178),
       (ulonglong)(longlong)sVar1 < (ulonglong)(*(longlong *)(lVar3 + 0x180) - lVar4 >> 3))) {
      lVar3 = *(longlong *)(lVar4 + (longlong)sVar1 * 8);
      ppppuVar7 = (undefined8 ****)(lVar3 + 0x20);
      if (&pppuStack_58 != ppppuVar7) {
        if (0xf < *(ulonglong *)(lVar3 + 0x38)) {
          ppppuVar7 = (undefined8 ****)*ppppuVar7;
        }
        FUN_14006f860(&pppuStack_58,ppppuVar7,*(undefined8 *)(lVar3 + 0x30));
        if (lStack_48 != 0) goto LAB_140b6805c;
      }
    }
    goto LAB_140b68021;
  }
LAB_140b6805c:
  ppppuVar7 = &pppuStack_58;
  if (0xf < uStack_40) {
    ppppuVar7 = (undefined8 ****)pppuStack_58;
  }
  FUN_14006f9a0(param_2,ppppuVar7,lStack_48);
  if (*(int *)(param_1 + 0x38) != -1) {
    uVar8 = FUN_14006f9a0(param_2," of ",4);
    story_history_entity(uVar8,param_2,*(undefined4 *)(param_1 + 0x38),*param_3);
  }
  if (0xf < uStack_40) {
    uVar6 = uStack_40 + 1;
    ppppuVar7 = (undefined8 ****)pppuStack_58;
    if (0xfff < uVar6) {
      uVar6 = uStack_40 + 0x28;
      ppppuVar7 = (undefined8 ****)pppuStack_58[-1];
      if (0x1f < (ulonglong)((longlong)pppuStack_58 + (-8 - (longlong)ppppuVar7))) {
        _invalid_parameter_noinfo_noreturn();
        pcVar5 = (code *)swi(3);
        (*pcVar5)();
        return;
      }
    }
    story_supplier_0x15345f0(ppppuVar7,uVar6);
  }
LAB_140b680e3:
  FUN_14006f9a0(param_2," by ",4);
  uStack_60 = 0;
  uStack_68 = 1;
  story_history_figure(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x34),param_3);
  if (*(int *)(param_1 + 0x3c) == -1) {
    if ((*(int *)(param_1 + 0x40) != -1) || (*(int *)(param_1 + 0x44) != -1)) {
      uVar8 = FUN_14006f9a0(param_2," in ",4);
      if (*(int *)(param_1 + 0x44) == -1) {
        story_history_region(uVar8,param_2,*(undefined4 *)(param_1 + 0x40),*param_3);
      }
      else {
        story_history_underground();
      }
    }
  }
  else {
    uVar8 = FUN_14006f9a0(param_2," in ",4);
    story_history_site(uVar8,param_2,*(undefined4 *)(param_1 + 0x3c),*param_3);
  }
  uVar8 = FUN_14006f9a0(param_2," in ",4);
  story_history_date(uVar8,param_2,*(undefined4 *)(param_1 + 8),*(undefined4 *)(param_1 + 0xc));
  FUN_1415345d0(uStack_38 ^ (ulonglong)auStack_88);
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_hist_figure_woundedst; RVA 0xb68580..0xb6891f; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void story_history_event_hist_figure_woundedst
               (longlong param_1,undefined8 param_2,undefined8 param_3)

{
  short sVar1;
  short sVar2;
  int iVar3;
  int iVar4;
  longlong lVar5;
  int iVar6;
  int iVar7;
  char *pcVar8;
  longlong *plVar9;
  char cVar10;
  char cVar11;
  int iVar12;
  int iVar13;
  longlong lVar14;
  longlong *plVar15;
  
  iVar3 = *(int *)(param_1 + 0x28);
  lVar14 = _DAT_1424f3c10 - _DAT_1424f3c08 >> 3;
  if ((lVar14 != 0) && (iVar3 != -1)) {
    iVar12 = 0;
    iVar13 = (int)lVar14 + -1;
    if (-1 < iVar13) {
      do {
        iVar7 = iVar13 + iVar12 >> 1;
        iVar4 = *(int *)(*(longlong *)(_DAT_1424f3c08 + (longlong)iVar7 * 8) + 0xe0);
        if (iVar4 == iVar3) {
          sVar1 = *(short *)(param_1 + 0x3c);
          sVar2 = *(short *)(param_1 + 0x40);
          if (sVar1 < 0) {
            return;
          }
          if ((ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3) <= (ulonglong)(longlong)sVar1) {
            return;
          }
          if (sVar2 < 0) {
            return;
          }
          lVar14 = *(longlong *)(_DAT_1424e6958 + (longlong)sVar1 * 8);
          lVar5 = *(longlong *)(lVar14 + 0x178);
          if ((ulonglong)(*(longlong *)(lVar14 + 0x180) - lVar5 >> 3) <= (ulonglong)(longlong)sVar2)
          {
            return;
          }
          lVar14 = *(longlong *)(lVar5 + (longlong)sVar2 * 8);
          plVar15 = (longlong *)(lVar14 + 0x6c0);
          if (plVar15 == (longlong *)0x0) {
            return;
          }
          sVar1 = *(short *)(param_1 + 0x42);
          if ((((sVar1 < 0) ||
               ((ulonglong)(*(longlong *)(lVar14 + 0x6c8) - *plVar15 >> 3) <=
                (ulonglong)(longlong)sVar1)) ||
              (lVar14 = *(longlong *)(*plVar15 + (longlong)sVar1 * 8), *(int *)(lVar14 + 0x50) < 1))
             || ((**(byte **)(lVar14 + 0x48) & 0x10) == 0)) {
            cVar10 = '\0';
          }
          else {
            cVar10 = '\x01';
          }
          FUN_14006f9a0(param_2,"the ",4);
          sVar1 = *(short *)(param_1 + 0x44);
          if (*(char *)(param_1 + 0x46) == '\0') {
            if (sVar1 == 0) {
              pcVar8 = "smashing";
            }
            else if (sVar1 == 1) {
              pcVar8 = "slashing";
            }
            else {
              if (sVar1 != 2) {
                if (sVar1 == 3) {
                  cVar11 = '\a';
                  pcVar8 = "ripping";
                }
                else {
                  if (sVar1 != 4) goto LAB_140b687ff;
                  cVar11 = '\a';
                  pcVar8 = "burning";
                }
                goto LAB_140b687fa;
              }
              pcVar8 = "stabbing";
            }
            cVar11 = '\b';
          }
          else if (sVar1 == 0) {
            cVar11 = '\r';
            pcVar8 = "breaking away";
          }
          else if (sVar1 == 1) {
            pcVar8 = "slashing out";
            cVar11 = '\f';
            if (cVar10 == '\0') {
              pcVar8 = "slashing off";
            }
          }
          else if (sVar1 == 2) {
            cVar11 = cVar10 + '\v';
            pcVar8 = "stabbing out";
            if (cVar10 == '\0') {
              pcVar8 = "ripping off";
            }
          }
          else if (sVar1 == 3) {
            pcVar8 = "tearing out";
            cVar11 = '\v';
            if (cVar10 == '\0') {
              pcVar8 = "tearing off";
            }
          }
          else {
            if (sVar1 != 4) goto LAB_140b687ff;
            if (cVar10 == '\0') {
              cVar11 = '\f';
              pcVar8 = "burning away";
            }
            else {
              cVar11 = '\v';
              pcVar8 = "burning out";
            }
          }
LAB_140b687fa:
          FUN_14006f9a0(param_2,pcVar8,cVar11);
LAB_140b687ff:
          FUN_14006f9a0(param_2," of ",4);
          story_history_figure(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3,2,0);
          FUN_14006f9a0(param_2," ",1);
          plVar9 = (longlong *)
                   **(undefined8 **)
                     (*(longlong *)(*plVar15 + (longlong)*(short *)(param_1 + 0x42) * 8) + 0x90);
          plVar15 = plVar9 + 2;
          if (0xf < (ulonglong)plVar9[3]) {
            plVar9 = (longlong *)*plVar9;
          }
          FUN_14006f9a0(param_2,plVar9,*plVar15);
          FUN_14006f9a0(param_2," ",1);
          if (*(int *)(param_1 + 0x2c) != -1) {
            FUN_14006f9a0(param_2," by ",4);
            story_history_figure(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x2c),param_3,1,0);
            if ((*(byte *)(param_1 + 0x48) & 1) != 0) {
              FUN_14006f9a0(param_2," as a means of torture",0x16);
            }
          }
          FUN_14006f9a0(param_2," in ",4);
          story_history_date();
          return;
        }
        iVar6 = iVar7 + -1;
        if (iVar4 < iVar3) {
          iVar12 = iVar7 + 1;
          iVar6 = iVar13;
        }
        iVar13 = iVar6;
      } while (iVar12 <= iVar13);
    }
  }
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_hist_figure_reach_summitst; RVA 0xb68cb0..0xb68f84; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void story_history_event_hist_figure_reach_summitst
               (longlong param_1,undefined8 param_2,longlong param_3)

{
  int *piVar1;
  code *pcVar2;
  bool bVar3;
  int *piVar4;
  longlong lVar5;
  undefined8 ****ppppuVar6;
  ulonglong uVar7;
  char *pcVar8;
  int iVar9;
  longlong lVar10;
  ulonglong uVar11;
  int iVar12;
  undefined8 uVar13;
  undefined4 uVar14;
  undefined1 auStack_98 [32];
  undefined2 uStack_78;
  undefined2 uStack_70;
  undefined8 ***pppuStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  ulonglong uStack_50;
  ulonglong uStack_48;
  
  uStack_48 = _DAT_141896040 ^ (ulonglong)auStack_98;
  piVar1 = *(int **)(param_1 + 0x28);
  lVar10 = (longlong)*(int **)(param_1 + 0x30) - (longlong)piVar1 >> 2;
  if (lVar10 == 0) goto LAB_140b68f5f;
  piVar4 = piVar1;
  bVar3 = false;
  if (*(int *)(param_3 + 0x20) != -1) {
    for (; piVar4 < *(int **)(param_1 + 0x30); piVar4 = piVar4 + 1) {
      if (*piVar4 == *(int *)(param_3 + 0x20)) {
        bVar3 = false;
        if ((int)((longlong)piVar4 - (longlong)piVar1 >> 2) != -1) {
          bVar3 = true;
        }
        break;
      }
    }
  }
  FUN_14006f9a0(param_2,"the climbing of ",0x10);
  uVar11 = 0;
  if (*(short *)(param_1 + 0x48) == -1) {
LAB_140b68dfd:
    FUN_14006f9a0(param_2,"an unknown peak",0xf);
  }
  else {
    lVar5 = story_supplier_0xf841f0
                      (_DAT_1424e5a48,*(short *)(param_1 + 0x48),*(undefined2 *)(param_1 + 0x4a));
    if (lVar5 == 0) goto LAB_140b68dfd;
    uStack_60 = 0;
    uStack_58 = 0;
    uStack_50 = 0xf;
    pppuStack_68 = (undefined8 ****)0x0;
    story_language_name(lVar5,&pppuStack_68,1,0);
    ppppuVar6 = &pppuStack_68;
    if (0xf < uStack_50) {
      ppppuVar6 = (undefined8 ****)pppuStack_68;
    }
    FUN_14006f9a0(param_2,ppppuVar6,uStack_58);
    if (0xf < uStack_50) {
      uVar7 = uStack_50 + 1;
      ppppuVar6 = (undefined8 ****)pppuStack_68;
      if (0xfff < uVar7) {
        uVar7 = uStack_50 + 0x28;
        ppppuVar6 = (undefined8 ****)pppuStack_68[-1];
        if (0x1f < (ulonglong)((longlong)pppuStack_68 + (-8 - (longlong)ppppuVar6))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar2 = (code *)swi(3);
          (*pcVar2)();
          return;
        }
      }
      story_supplier_0x15345f0(ppppuVar6,uVar7);
    }
  }
  FUN_14006f9a0(param_2," by ",4);
  iVar9 = (int)lVar10;
  if (bVar3) {
    uStack_70 = 0;
    uStack_78 = 0;
    story_history_figure(0x1424f3ba8,param_2,*(undefined4 *)(param_3 + 0x20),param_3);
    if (iVar9 < 3) {
      if (iVar9 == 2) {
        FUN_14006f9a0(param_2," and ",5);
        iVar9 = **(int **)(param_1 + 0x28);
        uStack_70 = 0;
        uStack_78 = 0;
        if (iVar9 == *(int *)(param_3 + 0x20)) {
          story_history_figure(0x1424f3ba8,param_2,(*(int **)(param_1 + 0x28))[1],param_3);
        }
        else {
          story_history_figure(0x1424f3ba8,param_2,iVar9,param_3);
        }
      }
    }
    else {
      FUN_14006f9a0(param_2," and others",0xb);
    }
  }
  else if (0 < iVar9) {
    uVar7 = uVar11;
    do {
      uStack_70 = 0;
      uStack_78 = 0;
      story_history_figure
                (0x1424f3ba8,param_2,*(undefined4 *)(*(longlong *)(param_1 + 0x28) + uVar11 * 4),
                 param_3);
      iVar12 = (int)uVar7;
      if (iVar12 < iVar9 + -2) {
        uVar13 = 2;
        pcVar8 = ", ";
LAB_140b68f28:
        FUN_14006f9a0(param_2,pcVar8,uVar13);
      }
      else if (iVar12 == iVar9 + -2) {
        uVar13 = 5;
        pcVar8 = " and ";
        goto LAB_140b68f28;
      }
      uVar7 = (ulonglong)(iVar12 + 1);
      uVar11 = uVar11 + 1;
    } while ((longlong)uVar11 < (longlong)iVar9);
  }
  uVar14 = FUN_14006f9a0(param_2," in ",4);
  story_history_date(uVar14,param_2,*(undefined4 *)(param_1 + 8),*(undefined4 *)(param_1 + 0xc));
LAB_140b68f5f:
  FUN_1415345d0(uStack_48 ^ (ulonglong)auStack_98);
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_hist_figure_travelst; RVA 0xb69250..0xb694d1; actual Ghidra 12.1.4 decompiler output. */

void story_history_event_hist_figure_travelst(longlong param_1,undefined8 param_2,longlong param_3)

{
  int *piVar1;
  bool bVar2;
  int *piVar3;
  char *pcVar4;
  ulonglong uVar5;
  int iVar6;
  ulonglong uVar7;
  undefined8 uVar8;
  int iVar9;
  longlong lVar10;
  
  piVar1 = *(int **)(param_1 + 0x28);
  lVar10 = (longlong)*(int **)(param_1 + 0x30) - (longlong)piVar1 >> 2;
  if (lVar10 != 0) {
    piVar3 = piVar1;
    bVar2 = false;
    if (*(int *)(param_3 + 0x20) != -1) {
      for (; piVar3 < *(int **)(param_1 + 0x30); piVar3 = piVar3 + 1) {
        if (*piVar3 == *(int *)(param_3 + 0x20)) {
          bVar2 = false;
          if ((int)((longlong)piVar3 - (longlong)piVar1 >> 2) != -1) {
            bVar2 = true;
          }
          break;
        }
      }
    }
    if ((*(uint *)(param_1 + 0x4c) & 2) == 0) {
      if ((*(uint *)(param_1 + 0x4c) & 1) == 0) {
        pcVar4 = "the journey of ";
        uVar8 = 0xf;
      }
      else {
        pcVar4 = "the return of ";
        uVar8 = 0xe;
      }
    }
    else {
      pcVar4 = "the escape from ";
      uVar8 = 0x10;
    }
    FUN_14006f9a0(param_2,pcVar4,uVar8);
    uVar5 = 0;
    iVar9 = (int)lVar10;
    if (bVar2) {
      story_history_figure(0x1424f3ba8,param_2,*(undefined4 *)(param_3 + 0x20),param_3,0,0);
      if (iVar9 < 3) {
        if (iVar9 == 2) {
          FUN_14006f9a0(param_2," and ",5);
          iVar9 = **(int **)(param_1 + 0x28);
          if (iVar9 == *(int *)(param_3 + 0x20)) {
            story_history_figure(0x1424f3ba8,param_2,(*(int **)(param_1 + 0x28))[1],param_3,0,0);
          }
          else {
            story_history_figure(0x1424f3ba8,param_2,iVar9,param_3,0,0);
          }
        }
      }
      else {
        FUN_14006f9a0(param_2," and others",0xb);
      }
    }
    else if (0 < iVar9) {
      uVar7 = uVar5;
      do {
        story_history_figure
                  (0x1424f3ba8,param_2,*(undefined4 *)(*(longlong *)(param_1 + 0x28) + uVar5 * 4),
                   param_3,0,0);
        iVar6 = (int)uVar7;
        if (iVar6 < iVar9 + -2) {
          uVar8 = 2;
          pcVar4 = ", ";
LAB_140b69407:
          FUN_14006f9a0(param_2,pcVar4,uVar8);
        }
        else if (iVar6 == iVar9 + -2) {
          uVar8 = 5;
          pcVar4 = " and ";
          goto LAB_140b69407;
        }
        uVar7 = (ulonglong)(iVar6 + 1);
        uVar5 = uVar5 + 1;
      } while ((longlong)uVar5 < (longlong)iVar9);
    }
    FUN_14006f9a0(param_2," to ",4);
    if (*(int *)(param_1 + 0x40) == -1) {
      if ((*(int *)(param_1 + 0x44) == -1) && (*(int *)(param_1 + 0x48) == -1)) {
        FUN_14006f9a0(param_2,"unknown lands",0xd);
      }
      else if (*(int *)(param_1 + 0x48) == -1) {
        story_history_region();
      }
      else {
        story_history_underground();
      }
    }
    else {
      story_history_site();
    }
    FUN_14006f9a0(param_2," in ",4);
    story_history_date();
  }
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_tactical_situationst; RVA 0xb69bc0..0xb69dc2; actual Ghidra 12.1.4 decompiler output. */

void story_history_event_tactical_situationst
               (longlong param_1,undefined8 param_2,undefined8 param_3)

{
  uint in_stack_fffffffffffffff0;
  
  if (*(int *)(param_1 + 0x28) == -1) {
    if (*(int *)(param_1 + 0x2c) == -1) {
      FUN_14006f9a0(param_2,"a tactical situation",0x14);
    }
    else {
      FUN_14006f9a0(param_2,"the tactics of ",0xf);
      story_history_figure
                (0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x2c),param_3,0,
                 in_stack_fffffffffffffff0 & 0xffff0000);
    }
  }
  else if (*(int *)(param_1 + 0x2c) == -1) {
    FUN_14006f9a0(param_2,"the tactics of ",0xf);
    story_history_figure
              (0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3,0,
               in_stack_fffffffffffffff0 & 0xffff0000);
  }
  else {
    FUN_14006f9a0(param_2,"the tactical contest between ",0x1d);
    in_stack_fffffffffffffff0 = in_stack_fffffffffffffff0 & 0xffff0000;
    story_history_figure
              (0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3,0,
               in_stack_fffffffffffffff0);
    FUN_14006f9a0(param_2," and ",5);
    story_history_figure
              (0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x2c),param_3,0,
               in_stack_fffffffffffffff0 & 0xffff0000);
  }
  FUN_14006f9a0(param_2," in ",4);
  if (*(int *)(param_1 + 0x3c) == -1) {
    if ((*(int *)(param_1 + 0x44) == -1) && (*(int *)(param_1 + 0x48) == -1)) {
      FUN_14006f9a0(param_2,"unknown lands",0xd);
    }
    else if (*(int *)(param_1 + 0x48) == -1) {
      story_history_region();
    }
    else {
      story_history_underground();
    }
  }
  else {
    if (*(int *)(param_1 + 0x40) != -1) {
      story_history_building();
      FUN_14006f9a0(param_2," in ",4);
    }
    story_history_site();
  }
  FUN_14006f9a0(param_2," in ",4);
  story_history_date();
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_squad_vs_squadst; RVA 0xb6a740..0xb6aceb; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void story_history_event_squad_vs_squadst(longlong param_1,undefined8 param_2,uint *param_3)

{
  int iVar1;
  code *pcVar2;
  int iVar3;
  short sVar4;
  int iVar5;
  int iVar6;
  undefined8 ****ppppuVar7;
  int *piVar8;
  ulonglong uVar9;
  int *piVar10;
  int *piVar11;
  uint uVar12;
  int iVar13;
  longlong lVar14;
  undefined4 extraout_XMM0_Da;
  undefined4 extraout_XMM0_Da_00;
  undefined4 uVar15;
  undefined1 auStack_98 [32];
  undefined2 uStack_78;
  uint uStack_70;
  undefined8 ***pppuStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  ulonglong uStack_50;
  ulonglong uStack_48;
  
  uStack_48 = _DAT_141896040 ^ (ulonglong)auStack_98;
  FUN_14006f9a0(param_2,"the clash between ",0x12);
  iVar1 = *(int *)(param_1 + 0x48);
  if ((iVar1 == -1) ||
     ((ulonglong)(*(longlong *)(param_1 + 0x38) - *(longlong *)(param_1 + 0x30) >> 2) < 2)) {
    if (*(longlong *)(param_1 + 0x38) - (longlong)*(undefined4 **)(param_1 + 0x30) >> 2 == 0) {
      if (*(int *)(param_1 + 0x58) == 1) {
        uVar15 = FUN_14006f9a0(param_2,"a lone ",7);
      }
      else {
        uStack_60 = 0;
        uStack_58 = 0;
        uStack_50 = 0xf;
        pppuStack_68 = (undefined8 ****)0x0;
        FUN_14052bd80(*(int *)(param_1 + 0x58),&pppuStack_68);
        ppppuVar7 = &pppuStack_68;
        if (0xf < uStack_50) {
          ppppuVar7 = (undefined8 ****)pppuStack_68;
        }
        FUN_14006f9a0(param_2,ppppuVar7,uStack_58);
        FUN_14006f9a0(param_2," ",1);
        uVar15 = FUN_14006f7e0(&pppuStack_68);
      }
      if ((-1 < *(int *)(param_1 + 0x50)) &&
         (sVar4 = (**(code **)**(undefined8 **)
                                (*(longlong *)
                                  (*(longlong *)
                                    (_DAT_1424f13b8 + (longlong)*(int *)(param_1 + 0x50) * 8) + 0x80
                                  ) + (longlong)*(int *)(param_1 + 0x54) * 8))(),
         uVar15 = extraout_XMM0_Da, sVar4 == 0)) {
        uVar15 = FUN_14006f9a0(param_2,"animated ",9);
      }
      uStack_70 = CONCAT31(uStack_70._1_3_,1 < *(int *)(param_1 + 0x58));
      uStack_78 = 0xffff;
      story_history_creature(uVar15,param_2,*(undefined4 *)(param_1 + 0x4c),0);
    }
    else {
      uStack_70 = uStack_70 & 0xffff0000;
      uStack_78 = 0;
      story_history_figure(0x1424f3ba8,param_2,**(undefined4 **)(param_1 + 0x30),param_3);
    }
  }
  else {
    lVar14 = _DAT_1424dd6b8 - _DAT_1424dd6b0 >> 3;
    piVar11 = (int *)0x0;
    piVar8 = piVar11;
    if ((lVar14 != 0) && (iVar13 = (int)lVar14 + -1, piVar10 = piVar11, -1 < iVar13)) {
      do {
        iVar5 = iVar13 + (int)piVar10 >> 1;
        piVar8 = *(int **)(_DAT_1424dd6b0 + (longlong)iVar5 * 8);
        iVar6 = *piVar8;
        if (iVar6 == iVar1) break;
        iVar3 = iVar5 + -1;
        if (iVar6 < iVar1) {
          piVar10 = (int *)(ulonglong)(iVar5 + 1);
          iVar3 = iVar13;
        }
        iVar13 = iVar3;
        piVar8 = piVar11;
      } while ((int)piVar10 <= iVar13);
    }
    if (piVar8 != (int *)0x0) {
      uStack_60 = 0;
      uStack_58 = 0;
      uStack_50 = 0xf;
      pppuStack_68 = (undefined8 ****)0x0;
      story_language_name(piVar8 + 2,&pppuStack_68,1,0);
      ppppuVar7 = &pppuStack_68;
      if (0xf < uStack_50) {
        ppppuVar7 = (undefined8 ****)pppuStack_68;
      }
      FUN_14006f9a0(param_2,ppppuVar7,uStack_58);
      if (0xf < uStack_50) {
        uVar9 = uStack_50 + 1;
        ppppuVar7 = (undefined8 ****)pppuStack_68;
        if (0xfff < uVar9) {
          uVar9 = uStack_50 + 0x28;
          ppppuVar7 = (undefined8 ****)pppuStack_68[-1];
          if (0x1f < (ulonglong)((longlong)pppuStack_68 + (-8 - (longlong)ppppuVar7))) {
            _invalid_parameter_noinfo_noreturn();
            pcVar2 = (code *)swi(3);
            (*pcVar2)();
            return;
          }
        }
        story_supplier_0x15345f0(ppppuVar7,uVar9);
      }
    }
  }
  piVar8 = (int *)0x0;
  FUN_14006f9a0(param_2," and ",5);
  iVar1 = *(int *)(param_1 + 0x80);
  if ((iVar1 == -1) ||
     ((ulonglong)(*(longlong *)(param_1 + 0x70) - *(longlong *)(param_1 + 0x68) >> 2) < 2)) {
    if (*(longlong *)(param_1 + 0x70) - (longlong)*(undefined4 **)(param_1 + 0x68) >> 2 == 0) {
      if (*(int *)(param_1 + 0x90) == 1) {
        uVar15 = FUN_14006f9a0(param_2,"a single ",9);
      }
      else {
        uStack_60 = 0;
        uStack_58 = 0;
        uStack_50 = 0xf;
        pppuStack_68 = (undefined8 ****)0x0;
        FUN_14052bd80(*(int *)(param_1 + 0x90),&pppuStack_68);
        ppppuVar7 = &pppuStack_68;
        if (0xf < uStack_50) {
          ppppuVar7 = (undefined8 ****)pppuStack_68;
        }
        FUN_14006f9a0(param_2,ppppuVar7,uStack_58);
        uVar15 = FUN_14006f9a0(param_2," ",1);
        if (0xf < uStack_50) {
          uVar9 = uStack_50 + 1;
          ppppuVar7 = (undefined8 ****)pppuStack_68;
          if (0xfff < uVar9) {
            uVar9 = uStack_50 + 0x28;
            ppppuVar7 = (undefined8 ****)pppuStack_68[-1];
            if (0x1f < (ulonglong)((longlong)pppuStack_68 + (-8 - (longlong)ppppuVar7))) {
              _invalid_parameter_noinfo_noreturn();
              pcVar2 = (code *)swi(3);
              (*pcVar2)();
              return;
            }
          }
          uVar15 = story_supplier_0x15345f0(ppppuVar7,uVar9);
        }
      }
      if ((-1 < *(int *)(param_1 + 0x88)) &&
         (sVar4 = (**(code **)**(undefined8 **)
                                (*(longlong *)
                                  (*(longlong *)
                                    (_DAT_1424f13b8 + (longlong)*(int *)(param_1 + 0x88) * 8) + 0x80
                                  ) + (longlong)*(int *)(param_1 + 0x8c) * 8))(),
         uVar15 = extraout_XMM0_Da_00, sVar4 == 0)) {
        uVar15 = FUN_14006f9a0(param_2,"animated ",9);
      }
      uStack_70 = CONCAT31(uStack_70._1_3_,1 < *(int *)(param_1 + 0x90));
      uStack_78 = 0xffff;
      story_history_creature(uVar15,param_2,*(undefined4 *)(param_1 + 0x84),0);
    }
    else {
      uStack_70 = uStack_70 & 0xffff0000;
      uStack_78 = 0;
      story_history_figure(0x1424f3ba8,param_2,**(undefined4 **)(param_1 + 0x68),param_3);
    }
  }
  else {
    lVar14 = _DAT_1424dd6b8 - _DAT_1424dd6b0 >> 3;
    uVar9 = 0;
    piVar11 = piVar8;
    if ((lVar14 != 0) &&
       (uVar12 = (int)lVar14 - 1, uVar9 = (ulonglong)uVar12, piVar10 = piVar8, -1 < (int)uVar12)) {
      do {
        iVar6 = (int)((uint)uVar9 + (int)piVar10) >> 1;
        piVar11 = *(int **)(_DAT_1424dd6b0 + (longlong)iVar6 * 8);
        iVar13 = *piVar11;
        if (iVar13 == iVar1) break;
        uVar12 = iVar6 - 1;
        if (iVar13 < iVar1) {
          uVar12 = (uint)uVar9;
        }
        uVar9 = (ulonglong)uVar12;
        if (iVar13 < iVar1) {
          piVar10 = (int *)(ulonglong)(iVar6 + 1);
        }
        piVar11 = piVar8;
      } while ((int)piVar10 <= (int)uVar12);
    }
    if (piVar11 != (int *)0x0) {
      uStack_60 = 0;
      uStack_58 = 0;
      uStack_50 = 0xf;
      pppuStack_68 = (undefined8 ****)0x0;
      story_language_name(piVar11 + 2,&pppuStack_68,CONCAT71((int7)(uVar9 >> 8),1),0);
      ppppuVar7 = &pppuStack_68;
      if (0xf < uStack_50) {
        ppppuVar7 = (undefined8 ****)pppuStack_68;
      }
      FUN_14006f9a0(param_2,ppppuVar7,uStack_58);
      FUN_14006f7e0(&pppuStack_68);
    }
  }
  uVar15 = FUN_14006f9a0(param_2," in ",4);
  if (*(int *)(param_1 + 0x98) == -1) {
    if ((*(int *)(param_1 + 0xa0) == -1) && (*(int *)(param_1 + 0xa4) == -1)) {
      FUN_14006f9a0(param_2,"unknown lands",0xd);
    }
    else if (*(int *)(param_1 + 0xa4) == -1) {
      story_history_region(uVar15,param_2,*(int *)(param_1 + 0xa0),*param_3);
    }
    else {
      story_history_underground(uVar15,param_2,*(int *)(param_1 + 0xa4));
    }
  }
  else {
    if (*(int *)(param_1 + 0x9c) != -1) {
      uStack_70 = *param_3;
      uStack_78 = CONCAT11(uStack_78._1_1_,1);
      story_history_building(uVar15,param_2);
      uVar15 = FUN_14006f9a0(param_2," in ",4);
    }
    story_history_site(uVar15,param_2,*(undefined4 *)(param_1 + 0x98),*param_3);
  }
  uVar15 = FUN_14006f9a0(param_2," in ",4);
  story_history_date(uVar15,param_2,*(undefined4 *)(param_1 + 8),*(undefined4 *)(param_1 + 0xc));
  FUN_1415345d0(uStack_48 ^ (ulonglong)auStack_98);
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_hist_figure_simple_actionst; RVA 0xb6b220..0xb6b640; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Switch with 1 destination removed at 0x000140b6b4fe */

void story_history_event_hist_figure_simple_actionst
               (longlong param_1,undefined8 param_2,longlong param_3)

{
  int *piVar1;
  bool bVar2;
  int *piVar3;
  char *pcVar4;
  ulonglong uVar5;
  int iVar6;
  ulonglong uVar7;
  undefined8 uVar8;
  int iVar9;
  longlong lVar10;
  uint in_stack_ffffffffffffffd0;
  
  piVar1 = *(int **)(param_1 + 0x28);
  lVar10 = (longlong)*(int **)(param_1 + 0x30) - (longlong)piVar1 >> 2;
  if (lVar10 == 0) {
    return;
  }
  piVar3 = piVar1;
  bVar2 = false;
  if (*(int *)(param_3 + 0x20) != -1) {
    for (; piVar3 < *(int **)(param_1 + 0x30); piVar3 = piVar3 + 1) {
      if (*piVar3 == *(int *)(param_3 + 0x20)) {
        bVar2 = false;
        if ((int)((longlong)piVar3 - (longlong)piVar1 >> 2) != -1) {
          bVar2 = true;
        }
        break;
      }
    }
  }
  if (8 < *(uint *)(param_1 + 0x40)) goto LAB_140b6b381;
                    /* WARNING: Switch is manually overridden */
  switch(*(uint *)(param_1 + 0x40)) {
  case 0:
    uVar8 = 0xf;
    pcVar4 = "the carousal of";
    break;
  default:
    FUN_14006f9a0(param_2,"the purchased of ",0x11);
    iVar9 = *(int *)(param_1 + 0x40);
    if (iVar9 == 1) {
      uVar8 = 0xc;
      pcVar4 = "well-crafted";
LAB_140b6b364:
      FUN_14006f9a0(param_2,pcVar4,uVar8);
    }
    else {
      if (iVar9 == 2) {
        uVar8 = 0xe;
        pcVar4 = "finely-crafted";
        goto LAB_140b6b364;
      }
      if (iVar9 == 3) {
        uVar8 = 0x10;
        pcVar4 = "superior quality";
        goto LAB_140b6b364;
      }
      if (iVar9 == 4) {
        uVar8 = 0xb;
        pcVar4 = "exceptional";
        goto LAB_140b6b364;
      }
      if (iVar9 == 5) {
        uVar8 = 10;
        pcVar4 = "masterwork";
        goto LAB_140b6b364;
      }
    }
    uVar8 = 0xd;
    pcVar4 = " equipment by";
    break;
  case 6:
    uVar8 = 0x1b;
    pcVar4 = "the horrible experiments of";
    break;
  case 7:
    uVar8 = 0x17;
    pcVar4 = "the failed diplomacy of";
  }
  FUN_14006f9a0(param_2,pcVar4,uVar8);
LAB_140b6b381:
  FUN_14006f9a0(param_2," ",1);
  uVar5 = 0;
  iVar9 = (int)lVar10;
  if (bVar2) {
    in_stack_ffffffffffffffd0 = in_stack_ffffffffffffffd0 & 0xffff0000;
    story_history_figure
              (0x1424f3ba8,param_2,*(undefined4 *)(param_3 + 0x20),param_3,0,
               in_stack_ffffffffffffffd0);
    if (iVar9 < 3) {
      if (iVar9 == 2) {
        FUN_14006f9a0(param_2," and ",5);
        iVar9 = **(int **)(param_1 + 0x28);
        if (iVar9 == *(int *)(param_3 + 0x20)) {
          story_history_figure
                    (0x1424f3ba8,param_2,(*(int **)(param_1 + 0x28))[1],param_3,0,
                     in_stack_ffffffffffffffd0 & 0xffff0000);
        }
        else {
          story_history_figure
                    (0x1424f3ba8,param_2,iVar9,param_3,0,in_stack_ffffffffffffffd0 & 0xffff0000);
        }
      }
    }
    else {
      FUN_14006f9a0(param_2," and others",0xb);
    }
  }
  else if (0 < iVar9) {
    uVar7 = uVar5;
    do {
      in_stack_ffffffffffffffd0 = in_stack_ffffffffffffffd0 & 0xffff0000;
      story_history_figure
                (0x1424f3ba8,param_2,*(undefined4 *)(*(longlong *)(param_1 + 0x28) + uVar5 * 4),
                 param_3,0,in_stack_ffffffffffffffd0);
      iVar6 = (int)uVar7;
      if (iVar6 < iVar9 + -2) {
        uVar8 = 2;
        pcVar4 = ", ";
LAB_140b6b49a:
        FUN_14006f9a0(param_2,pcVar4,uVar8);
      }
      else if (iVar6 == iVar9 + -2) {
        uVar8 = 5;
        pcVar4 = " and ";
        goto LAB_140b6b49a;
      }
      uVar7 = (ulonglong)(iVar6 + 1);
      uVar5 = uVar5 + 1;
    } while ((longlong)uVar5 < (longlong)iVar9);
  }
  if (((*(int *)(param_1 + 0x48) != -1) || (*(int *)(param_1 + 0x50) != -1)) ||
     (*(int *)(param_1 + 0x54) != -1)) {
    FUN_14006f9a0(param_2," ",1);
    if (*(uint *)(param_1 + 0x40) < 9) {
                    /* WARNING: Switch is manually overridden */
      FUN_14006f9a0(param_2,"in",2);
    }
    FUN_14006f9a0(param_2," ",1);
    if (*(int *)(param_1 + 0x48) == -1) {
      if ((*(int *)(param_1 + 0x50) == -1) && (*(int *)(param_1 + 0x54) == -1)) {
        FUN_14006f9a0(param_2,"unknown lands",0xd);
      }
      else if (*(int *)(param_1 + 0x54) == -1) {
        story_history_region();
      }
      else {
        story_history_underground();
      }
    }
    else {
      if (*(int *)(param_1 + 0x4c) != -1) {
        story_history_building();
        FUN_14006f9a0(param_2," in ",4);
      }
      story_history_site();
    }
  }
  FUN_14006f9a0(param_2," in ",4);
  story_history_date();
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_hist_figure_new_petst; RVA 0xb6b9a0..0xb6bcce; actual Ghidra 12.1.4 decompiler output. */

void story_history_event_hist_figure_new_petst(longlong param_1,undefined8 param_2,longlong param_3)

{
  int *piVar1;
  short *psVar2;
  bool bVar3;
  int *piVar4;
  longlong lVar5;
  char *pcVar6;
  ulonglong uVar7;
  int iVar8;
  ulonglong uVar9;
  undefined8 uVar10;
  int iVar11;
  longlong lVar12;
  undefined2 in_stack_ffffffffffffffd0;
  undefined1 uVar13;
  
  uVar13 = (undefined1)((ushort)in_stack_ffffffffffffffd0 >> 8);
  piVar1 = *(int **)(param_1 + 0x28);
  lVar12 = (longlong)*(int **)(param_1 + 0x30) - (longlong)piVar1 >> 2;
  if ((lVar12 != 0) &&
     ((*(longlong *)(param_1 + 0x48) - *(longlong *)(param_1 + 0x40) & 0xfffffffffffffffeU) != 0)) {
    piVar4 = piVar1;
    bVar3 = false;
    if (*(int *)(param_3 + 0x20) != -1) {
      for (; piVar4 < *(int **)(param_1 + 0x30); piVar4 = piVar4 + 1) {
        if (*piVar4 == *(int *)(param_3 + 0x20)) {
          bVar3 = false;
          if ((int)((longlong)piVar4 - (longlong)piVar1 >> 2) != -1) {
            bVar3 = true;
          }
          break;
        }
      }
    }
    FUN_14006f9a0(param_2,"the taming of the ",0x12);
    psVar2 = *(short **)(param_1 + 0x40);
    lVar5 = *(longlong *)(param_1 + 0x48) - (longlong)psVar2 >> 1;
    if (lVar5 == 1) {
      story_history_creature(psVar2,param_2,(int)*psVar2,0,0xffff,CONCAT11(uVar13,1));
    }
    else if (lVar5 == 2) {
      story_history_creature(psVar2,param_2,(int)*psVar2,0,0xffff,CONCAT11(uVar13,1));
      FUN_14006f9a0(param_2," and ",5);
      story_history_creature();
    }
    else {
      FUN_14006f9a0(param_2,"wild beasts",0xb);
    }
    FUN_14006f9a0(param_2," of ",4);
    if (*(int *)(param_1 + 0x58) == -1) {
      if ((*(int *)(param_1 + 0x5c) == -1) && (*(int *)(param_1 + 0x60) == -1)) {
        FUN_14006f9a0(param_2,"unknown lands",0xd);
      }
      else if (*(int *)(param_1 + 0x60) == -1) {
        story_history_region();
      }
      else {
        story_history_underground();
      }
    }
    else {
      story_history_site();
    }
    FUN_14006f9a0(param_2," by ",4);
    uVar7 = 0;
    iVar11 = (int)lVar12;
    if (bVar3) {
      story_history_figure(0x1424f3ba8,param_2,*(undefined4 *)(param_3 + 0x20),param_3,0,0);
      if (iVar11 < 3) {
        if (iVar11 == 2) {
          FUN_14006f9a0(param_2," and ",5);
          iVar11 = **(int **)(param_1 + 0x28);
          if (iVar11 == *(int *)(param_3 + 0x20)) {
            story_history_figure(0x1424f3ba8,param_2,(*(int **)(param_1 + 0x28))[1],param_3,0,0);
          }
          else {
            story_history_figure(0x1424f3ba8,param_2,iVar11,param_3,0,0);
          }
        }
      }
      else {
        FUN_14006f9a0(param_2," and others",0xb);
      }
    }
    else if (0 < iVar11) {
      uVar9 = uVar7;
      do {
        story_history_figure
                  (0x1424f3ba8,param_2,*(undefined4 *)(*(longlong *)(param_1 + 0x28) + uVar7 * 4),
                   param_3,0,0);
        iVar8 = (int)uVar9;
        if (iVar8 < iVar11 + -2) {
          uVar10 = 2;
          pcVar6 = ", ";
LAB_140b6bc77:
          FUN_14006f9a0(param_2,pcVar6,uVar10);
        }
        else if (iVar8 == iVar11 + -2) {
          uVar10 = 5;
          pcVar6 = " and ";
          goto LAB_140b6bc77;
        }
        uVar9 = (ulonglong)(iVar8 + 1);
        uVar7 = uVar7 + 1;
      } while ((longlong)uVar7 < (longlong)iVar11);
    }
    FUN_14006f9a0(param_2," in ",4);
    story_history_date();
  }
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_hist_figure_simple_battle_eventst; RVA 0xb6c080..0xb6c538; actual Ghidra 12.1.4 decompiler output. */

void story_history_event_hist_figure_simple_battle_eventst
               (longlong param_1,undefined8 param_2,undefined8 param_3)

{
  short sVar1;
  uint uVar2;
  char *pcVar3;
  undefined8 uVar4;
  
  if ((*(longlong *)(param_1 + 0x30) - (longlong)*(undefined4 **)(param_1 + 0x28) &
      0xfffffffffffffffcU) == 0) {
    return;
  }
  if ((*(longlong *)(param_1 + 0x48) - *(longlong *)(param_1 + 0x40) & 0xfffffffffffffffcU) == 0) {
    return;
  }
  sVar1 = *(short *)(param_1 + 100);
  if (sVar1 == 0) {
    FUN_14006f9a0(param_2,"a scuffle between ",0x12);
    story_history_figure(0x1424f3ba8,param_2,**(undefined4 **)(param_1 + 0x28),param_3,1,0);
    FUN_14006f9a0(param_2," and ",5);
    story_history_figure(0x1424f3ba8,param_2,**(undefined4 **)(param_1 + 0x40),param_3,1,0);
    FUN_14006f9a0(param_2," in ",4);
    story_history_date();
    uVar4 = 0x27;
    pcVar3 = " in which the former emerged victorious";
  }
  else if (sVar1 == 7) {
    FUN_14006f9a0(param_2,"the escape of ",0xe);
    story_history_figure(0x1424f3ba8,param_2,**(undefined4 **)(param_1 + 0x40),param_3,1,0);
    FUN_14006f9a0(param_2," from ",6);
    story_history_figure(0x1424f3ba8,param_2,**(undefined4 **)(param_1 + 0x28),param_3,1,0);
    uVar4 = 0x18;
    pcVar3 = " after a punishing fight";
  }
  else if (sVar1 == 8) {
    FUN_14006f9a0(param_2,"the escape of ",0xe);
    story_history_figure(0x1424f3ba8,param_2,**(undefined4 **)(param_1 + 0x40),param_3,1,0);
    FUN_14006f9a0(param_2," from ",6);
    story_history_figure(0x1424f3ba8,param_2,**(undefined4 **)(param_1 + 0x28),param_3,1,0);
    uVar4 = 0x1c;
    pcVar3 = " despite the latter\'s wounds";
  }
  else {
    if (sVar1 != 9) {
      if (sVar1 == 10) {
        FUN_14006f9a0(param_2,"the subduing of ",0x10);
        story_history_figure(0x1424f3ba8,param_2,**(undefined4 **)(param_1 + 0x40),param_3,1,0);
        FUN_14006f9a0(param_2," by ",4);
        story_history_figure(0x1424f3ba8,param_2,**(undefined4 **)(param_1 + 0x28),param_3,1,0);
        FUN_14006f9a0(param_2," in ",4);
        story_history_date();
        return;
      }
      story_history_figure(0x1424f3ba8,param_2,**(undefined4 **)(param_1 + 0x28),param_3,2,0);
      FUN_14006f9a0(param_2," ",1);
      uVar2 = (int)*(short *)(param_1 + 100) - 1;
      if (uVar2 < 0xb) {
                    /* WARNING: Switch is manually overridden */
        switch(uVar2) {
        case 0:
          uVar4 = 9;
          pcVar3 = "attack on";
          break;
        case 1:
          uVar4 = 0xd;
          pcVar3 = "surprising of";
          break;
        case 2:
          uVar4 = 9;
          pcVar3 = "ambush of";
          break;
        case 3:
          uVar4 = 0xe;
          pcVar3 = "happening upon";
          break;
        case 4:
          uVar4 = 0xc;
          pcVar3 = "cornering of";
          break;
        case 5:
          uVar4 = 0x10;
          pcVar3 = "confrontation of";
          break;
        default:
          goto override_jmp_140b6c157_case_6;
        case 10:
          uVar4 = 10;
          pcVar3 = "brawl with";
        }
        FUN_14006f9a0(param_2,pcVar3,uVar4);
      }
override_jmp_140b6c157_case_6:
      FUN_14006f9a0(param_2," ",1);
      story_history_figure(0x1424f3ba8,param_2,**(undefined4 **)(param_1 + 0x40),param_3,1,0);
      return;
    }
    FUN_14006f9a0(param_2,"the escape of ",0xe);
    story_history_figure(0x1424f3ba8,param_2,**(undefined4 **)(param_1 + 0x40),param_3,1,0);
    FUN_14006f9a0(param_2," from ",6);
    story_history_figure(0x1424f3ba8,param_2,**(undefined4 **)(param_1 + 0x28),param_3,1,0);
    uVar4 = 0x18;
    pcVar3 = " after a horrific combat";
  }
  FUN_14006f9a0(param_2,pcVar3,uVar4);
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_knowledge_discoveredst; RVA 0xb6f4a0..0xb6ff1c; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void story_history_event_knowledge_discoveredst
               (longlong param_1,undefined8 param_2,undefined8 param_3)

{
  int iVar1;
  int iVar2;
  int iVar3;
  undefined8 *puVar4;
  int iVar5;
  char *pcVar6;
  int iVar7;
  int iVar8;
  longlong lVar9;
  undefined4 extraout_XMM0_Da;
  undefined4 uVar10;
  undefined1 auStack_98 [32];
  undefined2 uStack_78;
  undefined2 uStack_70;
  undefined *puStack_68;
  uint uStack_60;
  uint uStack_5c;
  undefined8 *puStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  undefined8 uStack_40;
  ulonglong uStack_38;
  
  uStack_38 = _DAT_141896040 ^ (ulonglong)auStack_98;
  iVar1 = *(int *)(param_1 + 0x28);
  lVar9 = _DAT_1424f3c10 - _DAT_1424f3c08 >> 3;
  if ((lVar9 != 0) && (iVar1 != -1)) {
    iVar7 = 0;
    iVar8 = (int)lVar9 + -1;
    if (-1 < iVar8) {
      do {
        iVar5 = iVar8 + iVar7 >> 1;
        iVar2 = *(int *)(*(longlong *)(_DAT_1424f3c08 + (longlong)iVar5 * 8) + 0xe0);
        if (iVar2 == iVar1) {
          FUN_14006f9a0(param_2,"the ",4);
          pcVar6 = "initial discovery";
          if ((*(byte *)(param_1 + 0x34) & 1) == 0) {
            pcVar6 = "independent discovery";
          }
          story_supplier_0x6f4f0(param_2,pcVar6);
          FUN_14006f9a0(param_2," of ",4);
          uStack_50 = 0;
          uStack_40 = 0xf;
          puStack_68 = &UNK_1415e5f40;
          uStack_60 = *(uint *)(param_1 + 0x2c);
          uStack_5c = *(uint *)(param_1 + 0x30);
          uStack_48 = 0;
          puStack_58 = (undefined8 *)0x0;
          if (uStack_60 < 0xe) {
                    /* WARNING: Switch is manually overridden */
            switch(uStack_60) {
            case 0:
              if (uStack_5c < 0x80001) {
                if (uStack_5c == 0x80000) {
                  puStack_58 = (undefined8 *)FUN_140070760(0x30);
                  uStack_48 = 0x21;
                  uStack_40 = 0x2f;
                  *(undefined4 *)puStack_58 = 0x63736964;
                  *(undefined4 *)((longlong)puStack_58 + 4) = 0x7372756f;
                  *(undefined4 *)(puStack_58 + 1) = 0x6e6f2065;
                  *(undefined4 *)((longlong)puStack_58 + 0xc) = 0x65687420;
                  puStack_58[2] = 0x2065727574616e20;
                  puStack_58[3] = 0x746e65766520666f;
                  *(undefined1 *)(puStack_58 + 4) = 0x73;
                  *(undefined1 *)((longlong)puStack_58 + 0x21) = 0;
                }
                else if (uStack_5c < 0x2001) {
                  if (uStack_5c == 0x2000) {
                    puStack_58 = (undefined8 *)FUN_140070760(0x30);
                    uStack_48 = 0x21;
                    uStack_40 = 0x2f;
                    *(undefined4 *)puStack_58 = 0x63736964;
                    *(undefined4 *)((longlong)puStack_58 + 4) = 0x7372756f;
                    *(undefined4 *)(puStack_58 + 1) = 0x6e6f2065;
                    *(undefined4 *)((longlong)puStack_58 + 0xc) = 0x65687420;
                    puStack_58[2] = 0x2065727574616e20;
                    puStack_58[3] = 0x65696c656220666f;
                    *(undefined1 *)(puStack_58 + 4) = 0x66;
                    *(undefined1 *)((longlong)puStack_58 + 0x21) = 0;
                  }
                  else if (uStack_5c < 0x401) {
                    if (uStack_5c == 0x400) {
                      story_supplier_0x6f510(&puStack_58,"discourse on the nature of truth");
                    }
                    else if (uStack_5c == 0x80) {
                      story_supplier_0x6f510(&puStack_58,"discourse on medical ethics");
                    }
                    else if (uStack_5c == 0x100) {
                      story_supplier_0x6f510
                                (&puStack_58,"discourse on the meaning of individual happiness");
                    }
                    else {
                      if (uStack_5c != 0x200) goto override_jmp_140b6f5d3_case_2;
                      story_supplier_0x6f510
                                (&puStack_58,
                                 "discourse on ethics as it regards the benefit of the state");
                    }
                  }
                  else if (uStack_5c == 0x800) {
                    story_supplier_0x6f510(&puStack_58,"discourse on the nature of perception");
                  }
                  else {
                    if (uStack_5c != 0x1000) goto override_jmp_140b6f5d3_case_2;
                    story_supplier_0x6f510(&puStack_58,"discourse on the nature of justification");
                  }
                }
                else if (uStack_5c == 0x4000) {
                  puStack_58 = (undefined8 *)FUN_140070760(0x30);
                  uStack_48 = 0x24;
                  uStack_40 = 0x2f;
                  *(undefined4 *)puStack_58 = 0x63736964;
                  *(undefined4 *)((longlong)puStack_58 + 4) = 0x7372756f;
                  *(undefined4 *)(puStack_58 + 1) = 0x6e6f2065;
                  *(undefined4 *)((longlong)puStack_58 + 0xc) = 0x65687420;
                  puStack_58[2] = 0x2065727574616e20;
                  puStack_58[3] = 0x747369786520666f;
                  *(undefined4 *)(puStack_58 + 4) = 0x65636e65;
                  *(undefined1 *)((longlong)puStack_58 + 0x24) = 0;
                }
                else if (uStack_5c == 0x8000) {
                  puStack_58 = (undefined8 *)FUN_140070760(0x20);
                  uStack_48 = 0x1f;
                  uStack_40 = 0x1f;
                  *puStack_58 = 0x7372756f63736964;
                  puStack_58[1] = 0x656874206e6f2065;
                  puStack_58[2] = 0x2065727574616e20;
                  *(undefined4 *)(puStack_58 + 3) = 0x7420666f;
                  *(undefined2 *)((longlong)puStack_58 + 0x1c) = 0x6d69;
                  *(undefined1 *)((longlong)puStack_58 + 0x1e) = 0x65;
                  *(undefined1 *)((longlong)puStack_58 + 0x1f) = 0;
                }
                else if (uStack_5c == 0x10000) {
                  puStack_58 = (undefined8 *)FUN_140070760(0x30);
                  uStack_48 = 0x28;
                  uStack_40 = 0x2f;
                  *puStack_58 = 0x7372756f63736964;
                  puStack_58[1] = 0x656874206e6f2065;
                  puStack_58[2] = 0x2065727574616e20;
                  puStack_58[3] = 0x20646e696d20666f;
                  puStack_58[4] = 0x79646f6220646e61;
                  *(undefined1 *)(puStack_58 + 5) = 0;
                }
                else if (uStack_5c == 0x20000) {
                  story_supplier_0x6f510
                            (&puStack_58,
                             "discourse on the relationship between objects and their properties");
                }
                else {
                  if (uStack_5c != 0x40000) goto override_jmp_140b6f5d3_case_2;
                  story_supplier_0x6f510
                            (&puStack_58,"discourse on the relationship between wholes and parts");
                }
              }
              else if (uStack_5c < 0x4000001) {
                if (uStack_5c == 0x4000000) {
                  puStack_58 = (undefined8 *)FUN_140070760(0x20);
                  uStack_48 = 0x14;
                  uStack_40 = 0x1f;
                  *(undefined4 *)puStack_58 = 0x63736964;
                  *(undefined4 *)((longlong)puStack_58 + 4) = 0x7372756f;
                  *(undefined4 *)(puStack_58 + 1) = 0x6e6f2065;
                  *(undefined4 *)((longlong)puStack_58 + 0xc) = 0x61726720;
                  *(undefined4 *)(puStack_58 + 2) = 0x72616d6d;
                  *(undefined1 *)((longlong)puStack_58 + 0x14) = 0;
                }
                else if (uStack_5c < 0x800001) {
                  if (uStack_5c == 0x800000) {
                    puStack_58 = (undefined8 *)FUN_140070760(0x40);
                    uStack_48 = 0x37;
                    uStack_40 = 0x3f;
                    *puStack_58 = 0x7372756f63736964;
                    puStack_58[1] = 0x687465206e6f2065;
                    puStack_58[2] = 0x6120736120736369;
                    puStack_58[3] = 0x74206465696c7070;
                    *(undefined4 *)(puStack_58 + 4) = 0x6e69206f;
                    *(undefined4 *)((longlong)puStack_58 + 0x24) = 0x70726574;
                    *(undefined4 *)(puStack_58 + 5) = 0x6f737265;
                    *(undefined4 *)((longlong)puStack_58 + 0x2c) = 0x206c616e;
                    *(undefined4 *)(puStack_58 + 6) = 0x646e6f63;
                    *(undefined2 *)((longlong)puStack_58 + 0x34) = 0x6375;
                    *(undefined1 *)((longlong)puStack_58 + 0x36) = 0x74;
                    *(undefined1 *)((longlong)puStack_58 + 0x37) = 0;
                  }
                  else if (uStack_5c == 0x100000) {
                    puVar4 = (undefined8 *)FUN_140070760(0x30);
                    uStack_48 = 0x24;
                    uStack_40 = 0x2f;
                    FUN_14006f970(extraout_XMM0_Da,puVar4,0x24,
                                  "discourse on the nature of processes");
                    puStack_58 = puVar4;
                  }
                  else if (uStack_5c == 0x200000) {
                    story_supplier_0x6f510(&puStack_58,"discourse on the nature of causation");
                  }
                  else {
                    if (uStack_5c != 0x400000) goto override_jmp_140b6f5d3_case_2;
                    story_supplier_0x6f510(&puStack_58,"discourse on ethics as applied to war");
                  }
                }
                else if (uStack_5c == 0x1000000) {
                  puStack_58 = (undefined8 *)FUN_140070760(0x20);
                  uStack_48 = 0x10;
                  uStack_40 = 0x1f;
                  *(undefined4 *)puStack_58 = 0x63736964;
                  *(undefined4 *)((longlong)puStack_58 + 4) = 0x7372756f;
                  *(undefined4 *)(puStack_58 + 1) = 0x6e6f2065;
                  *(undefined4 *)((longlong)puStack_58 + 0xc) = 0x77616c20;
                  *(undefined1 *)(puStack_58 + 2) = 0;
                }
                else {
                  if (uStack_5c != 0x2000000) goto override_jmp_140b6f5d3_case_2;
                  story_supplier_0x6f510(&puStack_58,"discourse on education");
                }
              }
              else if (uStack_5c == 0x8000000) {
                puStack_58 = (undefined8 *)FUN_140070760(0x20);
                uStack_48 = 0x17;
                uStack_40 = 0x1f;
                *(undefined4 *)puStack_58 = 0x20656874;
                *(undefined4 *)((longlong)puStack_58 + 4) = 0x69746f6e;
                *(undefined4 *)(puStack_58 + 1) = 0x6f206e6f;
                *(undefined4 *)((longlong)puStack_58 + 0xc) = 0x74652066;
                *(undefined4 *)(puStack_58 + 2) = 0x6c6f6d79;
                *(undefined2 *)((longlong)puStack_58 + 0x14) = 0x676f;
                *(undefined1 *)((longlong)puStack_58 + 0x16) = 0x79;
                *(undefined1 *)((longlong)puStack_58 + 0x17) = 0;
              }
              else if (uStack_5c == 0x10000000) {
                puStack_58 = (undefined8 *)FUN_140070760(0x20);
                uStack_48 = 0x16;
                uStack_40 = 0x1f;
                *(undefined4 *)puStack_58 = 0x63736964;
                *(undefined4 *)((longlong)puStack_58 + 4) = 0x7372756f;
                *(undefined4 *)(puStack_58 + 1) = 0x6e6f2065;
                *(undefined4 *)((longlong)puStack_58 + 0xc) = 0x70696420;
                *(undefined4 *)(puStack_58 + 2) = 0x616d6f6c;
                *(undefined2 *)((longlong)puStack_58 + 0x14) = 0x7963;
                *(undefined1 *)((longlong)puStack_58 + 0x16) = 0;
              }
              else if (uStack_5c == 0x20000000) {
                puStack_58 = (undefined8 *)FUN_140070760(0x20);
                uStack_48 = 0x17;
                uStack_40 = 0x1f;
                *(undefined4 *)puStack_58 = 0x63736964;
                *(undefined4 *)((longlong)puStack_58 + 4) = 0x7372756f;
                *(undefined4 *)(puStack_58 + 1) = 0x6e6f2065;
                *(undefined4 *)((longlong)puStack_58 + 0xc) = 0x766f6720;
                *(undefined4 *)(puStack_58 + 2) = 0x6d6e7265;
                *(undefined2 *)((longlong)puStack_58 + 0x14) = 0x6e65;
                *(undefined1 *)((longlong)puStack_58 + 0x16) = 0x74;
                *(undefined1 *)((longlong)puStack_58 + 0x17) = 0;
              }
              else if (uStack_5c == 0x40000000) {
                story_supplier_0x6f510(&puStack_58,"discourse on economic policy");
              }
              else {
                if (uStack_5c != 0x80000000) goto override_jmp_140b6f5d3_case_2;
                story_supplier_0x6f510(&puStack_58,"discourse on social welfare");
              }
              break;
            case 1:
              if (uStack_5c == 4) {
                puStack_58 = (undefined8 *)FUN_140070760(0x30);
                uStack_48 = 0x21;
                uStack_40 = 0x2f;
                *(undefined4 *)puStack_58 = 0x63736964;
                *(undefined4 *)((longlong)puStack_58 + 4) = 0x7372756f;
                *(undefined4 *)(puStack_58 + 1) = 0x6e6f2065;
                *(undefined4 *)((longlong)puStack_58 + 0xc) = 0x65687420;
                puStack_58[2] = 0x2065727574616e20;
                puStack_58[3] = 0x747561656220666f;
                *(undefined1 *)(puStack_58 + 4) = 0x79;
                *(undefined1 *)((longlong)puStack_58 + 0x21) = 0;
              }
              else {
                if (uStack_5c != 8) goto override_jmp_140b6f5d3_case_2;
                puStack_58 = (undefined8 *)FUN_140070760(0x20);
                uStack_48 = 0x1d;
                uStack_40 = 0x1f;
                *puStack_58 = 0x7372756f63736964;
                puStack_58[1] = 0x656874206e6f2065;
                puStack_58[2] = 0x6f2065756c617620;
                *(undefined4 *)(puStack_58 + 3) = 0x72612066;
                *(undefined1 *)((longlong)puStack_58 + 0x1c) = 0x74;
                *(undefined1 *)((longlong)puStack_58 + 0x1d) = 0;
              }
              break;
            case 2:
override_jmp_140b6f5d3_case_2:
              story_knowledge_discovery(&puStack_68,&puStack_58,0);
              break;
            case 3:
              if (uStack_5c != 0x4000) goto override_jmp_140b6f5d3_case_2;
              puStack_58 = (undefined8 *)FUN_140070760(0x40);
              uStack_48 = 0x30;
              uStack_40 = 0x3f;
              *puStack_58 = 0x6165646920656874;
              puStack_58[1] = 0x6e69737520666f20;
              puStack_58[2] = 0x6c6f626d79732067;
              puStack_58[3] = 0x7461746f6e206369;
              *(undefined4 *)(puStack_58 + 4) = 0x206e6f69;
              *(undefined4 *)((longlong)puStack_58 + 0x24) = 0x20726f66;
              *(undefined4 *)(puStack_58 + 5) = 0x69646461;
              *(undefined4 *)((longlong)puStack_58 + 0x2c) = 0x6e6f6974;
              *(undefined1 *)(puStack_58 + 6) = 0;
              break;
            case 4:
              if (uStack_5c == 1) {
                puStack_58 = (undefined8 *)FUN_140070760(0x20);
                uStack_48 = 0x1e;
                uStack_40 = 0x1f;
                *puStack_58 = 0x6165646920656874;
                puStack_58[1] = 0x72756f7320666f20;
                puStack_58[2] = 0x61696c6572206563;
                *(undefined4 *)(puStack_58 + 3) = 0x696c6962;
                *(undefined2 *)((longlong)puStack_58 + 0x1c) = 0x7974;
                *(undefined1 *)((longlong)puStack_58 + 0x1e) = 0;
              }
              else if (uStack_5c == 0x10) {
                puStack_58 = (undefined8 *)FUN_140070760(0x30);
                uStack_48 = 0x2c;
                uStack_40 = 0x2f;
                *puStack_58 = 0x7372756f63736964;
                puStack_58[1] = 0x656874206e6f2065;
                puStack_58[2] = 0x2073657375616320;
                puStack_58[3] = 0x6f7473696820666f;
                puStack_58[4] = 0x7665206c61636972;
                *(undefined4 *)(puStack_58 + 5) = 0x73746e65;
                *(undefined1 *)((longlong)puStack_58 + 0x2c) = 0;
              }
              else if (uStack_5c == 0x20) {
                puStack_58 = (undefined8 *)FUN_140070760(0x40);
                uStack_48 = 0x38;
                uStack_40 = 0x3f;
                *puStack_58 = 0x69746f6e20656874;
                puStack_58[1] = 0x696820666f206e6f;
                puStack_58[2] = 0x6c616369726f7473;
                puStack_58[3] = 0x6e7265766f67202c;
                puStack_58[4] = 0x61206c61746e656d;
                puStack_58[5] = 0x6169636f7320646e;
                puStack_58[6] = 0x73656c637963206c;
                *(undefined1 *)(puStack_58 + 7) = 0;
              }
              else if (uStack_5c == 0x40) {
                puStack_58 = (undefined8 *)FUN_140070760(0x40);
                uStack_48 = 0x32;
                uStack_40 = 0x3f;
                *puStack_58 = 0x69746f6e20656874;
                puStack_58[1] = 0x6f6220666f206e6f;
                puStack_58[2] = 0x777465622073646e;
                puStack_58[3] = 0x626d656d206e6565;
                *(undefined4 *)(puStack_58 + 4) = 0x20737265;
                *(undefined4 *)((longlong)puStack_58 + 0x24) = 0x6120666f;
                *(undefined4 *)(puStack_58 + 5) = 0x6d6f6320;
                *(undefined4 *)((longlong)puStack_58 + 0x2c) = 0x696e756d;
                *(undefined2 *)(puStack_58 + 6) = 0x7974;
                *(undefined1 *)((longlong)puStack_58 + 0x32) = 0;
              }
              else {
                if (uStack_5c != 0x80) goto override_jmp_140b6f5d3_case_2;
                puStack_58 = (undefined8 *)FUN_140070760(0x40);
                uStack_48 = 0x35;
                uStack_40 = 0x3f;
                *puStack_58 = 0x69746f6e20656874;
                puStack_58[1] = 0x6f6320666f206e6f;
                puStack_58[2] = 0x62207463696c666e;
                puStack_58[3] = 0x6d206e6565777465;
                *(undefined4 *)(puStack_58 + 4) = 0x65626d65;
                *(undefined4 *)((longlong)puStack_58 + 0x24) = 0x6f207372;
                *(undefined4 *)(puStack_58 + 5) = 0x20612066;
                *(undefined4 *)((longlong)puStack_58 + 0x2c) = 0x6d6d6f63;
                *(undefined4 *)(puStack_58 + 6) = 0x74696e75;
                *(undefined1 *)((longlong)puStack_58 + 0x34) = 0x79;
                *(undefined1 *)((longlong)puStack_58 + 0x35) = 0;
              }
            }
          }
          story_supplier_0xb9ca0(param_2,&puStack_58);
          story_supplier_0x6f4f0(param_2," by ");
          uStack_70 = 0;
          uStack_78 = 0;
          story_history_figure(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3);
          uVar10 = story_supplier_0x6f4f0(param_2," in ");
          story_history_date(uVar10,param_2,*(undefined4 *)(param_1 + 8),
                             *(undefined4 *)(param_1 + 0xc));
          puStack_68 = &UNK_1415e57d0;
          FUN_14006f7e0(&puStack_58);
          break;
        }
        iVar3 = iVar5 + -1;
        if (iVar2 < iVar1) {
          iVar3 = iVar8;
          iVar7 = iVar5 + 1;
        }
        iVar8 = iVar3;
      } while (iVar7 <= iVar8);
    }
  }
  FUN_1415345d0(uStack_38 ^ (ulonglong)auStack_98);
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_hf_gains_secret_goalst; RVA 0xb6ff20..0xb70324; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void story_history_event_hf_gains_secret_goalst
               (longlong param_1,undefined8 param_2,ulonglong param_3)

{
  int iVar1;
  code *pcVar2;
  int iVar3;
  undefined1 uVar4;
  uint uVar5;
  int iVar6;
  ulonglong uVar7;
  int iVar8;
  char *pcVar9;
  ulonglong uVar10;
  int iVar11;
  longlong lVar12;
  undefined8 uVar13;
  undefined4 uVar14;
  undefined1 auStack_88 [32];
  undefined4 uStack_68;
  ulonglong uStack_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  ulonglong uStack_40;
  ulonglong uStack_38;
  
  uStack_38 = _DAT_141896040 ^ (ulonglong)auStack_88;
  iVar1 = *(int *)(param_1 + 0x28);
  lVar12 = _DAT_1424f3c10 - _DAT_1424f3c08 >> 3;
  if ((lVar12 != 0) && (iVar1 != -1)) {
    iVar8 = 0;
    iVar11 = (int)lVar12 + -1;
    if (-1 < iVar11) {
      do {
        iVar6 = iVar11 + iVar8 >> 1;
        lVar12 = *(longlong *)(_DAT_1424f3c08 + (longlong)iVar6 * 8);
        if (*(int *)(lVar12 + 0xe0) == iVar1) {
          if (lVar12 != 0) {
            uVar5 = *(int *)(param_1 + 0x2c) - 2;
            if (uVar5 < 0xd) {
                    /* WARNING: Switch is manually overridden */
              switch(uVar5) {
              default:
                pcVar9 = "the new dream of";
                uVar13 = 0x10;
                break;
              case 1:
                pcVar9 = "the new desire of";
                uVar13 = 0x11;
                break;
              case 9:
                goto override_jmp_140b6ffe7_case_2;
              }
            }
            else {
override_jmp_140b6ffe7_case_2:
              pcVar9 = "the new obsession of";
              uVar13 = 0x14;
            }
            FUN_14006f9a0(param_2,pcVar9,uVar13);
            FUN_14006f9a0(param_2," ",1);
            uStack_60 = uStack_60 & 0xffffffffffff0000;
            uStack_68 = (uint)uStack_68._2_2_ << 0x10;
            story_history_figure(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3);
            FUN_14006f9a0(param_2," ",1);
            uVar5 = *(int *)(param_1 + 0x2c) - 2;
            if (0xc < uVar5) {
              uVar13 = 0x18;
              pcVar9 = "with an inscrutable goal";
              goto LAB_140b7024c;
            }
                    /* WARNING: Switch is manually overridden */
            switch(uVar5) {
            case 0:
              uVar13 = 0x11;
              pcVar9 = "to start a family";
              break;
            case 1:
              uVar13 = 0x11;
              pcVar9 = "to rule the world";
              break;
            case 2:
              uVar13 = 0x1d;
              pcVar9 = "to create a great work of art";
              break;
            case 3:
              uVar13 = 0x15;
              pcVar9 = "to craft a masterwork";
              break;
            case 4:
              uVar13 = 0x1b;
              pcVar9 = "to bring peace to the world";
              break;
            case 5:
              uVar13 = 0x1d;
              pcVar9 = "to become a legendary warrior";
              break;
            case 6:
              uVar13 = 0x11;
              pcVar9 = "to master a skill";
              break;
            case 7:
              uVar13 = 0xf;
              pcVar9 = "to fall in love";
              break;
            case 8:
              uVar13 = 0x2d;
              pcVar9 = "to see the great natural wonders of the world";
              break;
            case 9:
              FUN_14006f9a0(param_2,"with extending ",0xf);
              uStack_50 = 0;
              uStack_40 = 0xf;
              if (*(char *)(lVar12 + 6) == '\x01') {
                uStack_58._0_2_ = 0x6968;
                uVar4 = 0x73;
              }
              else if (*(char *)(lVar12 + 6) == '\0') {
                uStack_58._0_2_ = 0x6568;
                uVar4 = 0x72;
              }
              else {
                uStack_58._0_2_ = 0x7469;
                uVar4 = 0x73;
              }
              uStack_48 = 3;
              uStack_58 = (ulonglong)CONCAT12(uVar4,(undefined2)uStack_58);
              FUN_14006f9a0(param_2,&uStack_58);
              FUN_14006f9a0(param_2," own life",9);
              if (0xf < uStack_40) {
                uVar10 = uStack_40 + 1;
                uVar7 = uStack_58;
                if (0xfff < uVar10) {
                  uVar10 = uStack_40 + 0x28;
                  uVar7 = *(ulonglong *)(uStack_58 - 8);
                  if (0x1f < (uStack_58 - uVar7) - 8) {
                    _invalid_parameter_noinfo_noreturn();
                    pcVar2 = (code *)swi(3);
                    (*pcVar2)();
                    return;
                  }
                }
                story_supplier_0x15345f0(uVar7,uVar10);
              }
              goto LAB_140b70254;
            case 10:
              uVar13 = 0x19;
              pcVar9 = "to make a great discovery";
              break;
            case 0xb:
              uVar13 = 0x19;
              pcVar9 = "to attain rank in society";
              break;
            case 0xc:
              uVar13 = 0x1b;
              pcVar9 = "to bathe the world in chaos";
            }
LAB_140b7024c:
            FUN_14006f9a0(param_2,pcVar9,uVar13);
LAB_140b70254:
            uStack_68 = *(undefined4 *)(param_1 + 0x34);
            uStack_60 = param_3;
            story_history_reason
                      (param_2,*(undefined4 *)(param_1 + 0x38),*(undefined4 *)(param_1 + 0x3c),
                       *(undefined4 *)(param_1 + 0x30));
            uVar14 = FUN_14006f9a0(param_2," in ",4);
            story_history_date(uVar14,param_2,*(undefined4 *)(param_1 + 8),
                               *(undefined4 *)(param_1 + 0xc));
          }
          break;
        }
        iVar3 = iVar6 + -1;
        if (*(int *)(lVar12 + 0xe0) < iVar1) {
          iVar8 = iVar6 + 1;
          iVar3 = iVar11;
        }
        iVar11 = iVar3;
      } while (iVar8 <= iVar11);
    }
  }
  FUN_1415345d0(uStack_38 ^ (ulonglong)auStack_88);
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_hist_figure_revivedst; RVA 0xb70330..0xb707bc; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void story_history_event_hist_figure_revivedst
               (longlong param_1,undefined8 param_2,undefined4 *param_3)

{
  int iVar1;
  longlong lVar2;
  undefined8 *puVar3;
  longlong *plVar4;
  longlong *plVar5;
  short sVar6;
  undefined8 ***pppuVar7;
  longlong *plVar8;
  longlong lVar9;
  longlong *plVar10;
  undefined4 uVar11;
  undefined1 auStack_98 [32];
  undefined2 uStack_78;
  undefined2 uStack_70;
  undefined8 **ppuStack_68;
  undefined8 uStack_60;
  longlong lStack_58;
  ulonglong uStack_50;
  ulonglong uStack_48;
  
  uStack_48 = _DAT_141896040 ^ (ulonglong)auStack_98;
  FUN_14006f9a0(param_2,"the return of ",0xe);
  uStack_70 = 0;
  uStack_78 = 0;
  story_history_figure(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3);
  FUN_14006f9a0(param_2," from the dead",0xe);
  if ((*(byte *)(param_1 + 0x3c) & 1) != 0) {
    FUN_14006f9a0(param_2,", once more,",0xc);
  }
  if (*(short *)(param_1 + 0x38) == -1) {
    if (*(int *)(param_1 + 0x44) != -1) {
      lVar9 = *(longlong *)(_DAT_1424f13b8 + (longlong)*(int *)(param_1 + 0x44) * 8);
      iVar1 = *(int *)(param_1 + 0x48);
      if ((-1 < iVar1) &&
         (lVar2 = *(longlong *)(lVar9 + 0x80),
         iVar1 < (int)(*(longlong *)(lVar9 + 0x88) - lVar2 >> 3))) {
        uStack_60 = 0;
        lStack_58 = 0;
        uStack_50 = 0xf;
        ppuStack_68 = (undefined8 ***)0x0;
        puVar3 = *(undefined8 **)(lVar2 + (longlong)iVar1 * 8);
        sVar6 = (**(code **)*puVar3)(puVar3);
        lVar9 = 0;
        if (sVar6 == 2) {
          plVar4 = (longlong *)puVar3[0x13];
          for (plVar10 = (longlong *)puVar3[0x12]; lVar9 = lStack_58, plVar10 < plVar4;
              plVar10 = plVar10 + 1) {
            plVar5 = *(longlong **)(*plVar10 + 0x28);
            for (plVar8 = *(longlong **)(*plVar10 + 0x20); plVar8 < plVar5; plVar8 = plVar8 + 1) {
              sVar6 = (*(code *)**(undefined8 **)*plVar8)();
              if ((sVar6 == 0x1f) && (lVar9 = *plVar8, *(longlong *)(lVar9 + 0xa8) != 0)) {
                pppuVar7 = (undefined8 ***)(lVar9 + 0x98);
                if (&ppuStack_68 != pppuVar7) {
                  if (0xf < *(ulonglong *)(lVar9 + 0xb0)) {
                    pppuVar7 = (undefined8 ***)*pppuVar7;
                  }
                  FUN_14006f860(&ppuStack_68,pppuVar7,*(undefined8 *)(lVar9 + 0xa8));
                }
                break;
              }
            }
          }
        }
        sVar6 = (**(code **)*puVar3)(puVar3);
        if (sVar6 == 2) {
          plVar4 = (longlong *)puVar3[0x13];
          for (plVar10 = (longlong *)puVar3[0x12]; lVar9 = lStack_58, plVar10 < plVar4;
              plVar10 = plVar10 + 1) {
            plVar5 = *(longlong **)(*plVar10 + 0x28);
            for (plVar8 = *(longlong **)(*plVar10 + 0x20); plVar8 < plVar5; plVar8 = plVar8 + 1) {
              sVar6 = (*(code *)**(undefined8 **)*plVar8)();
              if ((sVar6 == 0x1f) && (lVar9 = *plVar8, *(longlong *)(lVar9 + 0xa8) != 0)) {
                pppuVar7 = (undefined8 ***)(lVar9 + 0x98);
                if (&ppuStack_68 != pppuVar7) {
                  if (0xf < *(ulonglong *)(lVar9 + 0xb0)) {
                    pppuVar7 = (undefined8 ***)*pppuVar7;
                  }
                  FUN_14006f860(&ppuStack_68,pppuVar7,*(undefined8 *)(lVar9 + 0xa8));
                }
                break;
              }
            }
          }
        }
        if (lVar9 != 0) {
          FUN_14006f9a0(param_2," as a ",6);
          pppuVar7 = &ppuStack_68;
          if (0xf < uStack_50) {
            pppuVar7 = (undefined8 ***)ppuStack_68;
          }
          FUN_14006f9a0(param_2,pppuVar7,lVar9);
        }
        FUN_14006f7e0(&ppuStack_68);
      }
    }
  }
  else {
    FUN_14006f9a0(param_2," as ",4);
    if (*(ushort *)(param_1 + 0x38) < 0xb) {
                    /* WARNING: Switch is manually overridden */
      switch(*(ushort *)(param_1 + 0x38)) {
      case 0:
        FUN_14006f9a0(param_2,"a murderous ghost",0x11);
        break;
      case 1:
        FUN_14006f9a0(param_2,"a sadistic ghost",0x10);
        break;
      case 2:
        FUN_14006f9a0(param_2,"a secretive poltergeist",0x17);
        break;
      case 3:
        FUN_14006f9a0(param_2,"an energetic poltergeist",0x18);
        break;
      case 4:
        FUN_14006f9a0(param_2,"an angry ghost",0xe);
        break;
      case 5:
        FUN_14006f9a0(param_2,"a violent ghost",0xf);
        break;
      case 6:
        FUN_14006f9a0(param_2,"a moaning spirit",0x10);
        break;
      case 7:
        FUN_14006f9a0(param_2,"a howling spirit",0x10);
        break;
      case 8:
        FUN_14006f9a0(param_2,"a troublesome poltergeist",0x19);
        break;
      case 9:
        FUN_14006f9a0(param_2,"a restless haunt",0x10);
        break;
      case 10:
        FUN_14006f9a0(param_2,"a forlorn haunt",0xf);
      }
    }
  }
  if (*(int *)(param_1 + 0x2c) == -1) {
    if ((*(int *)(param_1 + 0x30) != -1) || (*(int *)(param_1 + 0x34) != -1)) {
      uVar11 = FUN_14006f9a0(param_2," in ",4);
      if (*(int *)(param_1 + 0x34) == -1) {
        story_history_region(uVar11,param_2,*(undefined4 *)(param_1 + 0x30),*param_3);
      }
      else {
        story_history_underground();
      }
    }
  }
  else {
    uVar11 = FUN_14006f9a0(param_2," in ",4);
    story_history_site(uVar11,param_2,*(undefined4 *)(param_1 + 0x2c),*param_3);
  }
  uVar11 = FUN_14006f9a0(param_2," in ",4);
  story_history_date(uVar11,param_2,*(undefined4 *)(param_1 + 8),*(undefined4 *)(param_1 + 0xc));
  FUN_1415345d0(uStack_48 ^ (ulonglong)auStack_98);
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_hist_figure_diedst; RVA 0xb707c0..0xb71e34; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void story_history_event_hist_figure_diedst(longlong param_1,undefined8 param_2,undefined4 *param_3)

{
  ulonglong uVar1;
  short sVar2;
  undefined8 *puVar3;
  code *pcVar4;
  bool bVar5;
  int iVar6;
  int iVar7;
  int *piVar8;
  undefined8 ****ppppuVar9;
  int iVar10;
  undefined8 ****ppppuVar11;
  ulonglong uVar12;
  char *pcVar13;
  ulonglong uVar14;
  undefined8 *puVar15;
  longlong lVar16;
  int iVar17;
  int iVar18;
  undefined8 uVar19;
  int iVar20;
  int iVar21;
  undefined4 uVar22;
  undefined1 auStack_f8 [32];
  undefined4 uStack_d8;
  uint uStack_d0;
  undefined4 uStack_c8;
  undefined1 uStack_c0;
  undefined8 uStack_b8;
  undefined4 uStack_b0;
  undefined4 uStack_a8;
  undefined1 uStack_a0;
  undefined4 uStack_98;
  undefined4 uStack_90;
  undefined8 ***pppuStack_88;
  undefined8 uStack_80;
  longlong lStack_78;
  ulonglong uStack_70;
  undefined8 ***pppuStack_68;
  undefined8 uStack_60;
  longlong lStack_58;
  ulonglong uStack_50;
  ulonglong uStack_48;
  
  uStack_48 = _DAT_141896040 ^ (ulonglong)auStack_f8;
  iVar20 = -1;
  iVar21 = -1;
  iVar7 = *(int *)(param_1 + 0x38);
  if ((iVar7 != -1) && (iVar17 = (int)(_DAT_1423df348 - _DAT_1423df340 >> 3), iVar17 != 0)) {
    iVar18 = 0;
    iVar17 = iVar17 + -1;
    if (-1 < iVar17) {
      do {
        iVar10 = iVar18 + iVar17 >> 1;
        lVar16 = *(longlong *)(_DAT_1423df340 + (longlong)iVar10 * 8);
        if (*(int *)(lVar16 + 0x1c) == iVar7) goto LAB_140b70859;
        iVar6 = iVar10 + -1;
        if (*(int *)(lVar16 + 0x1c) < iVar7) {
          iVar6 = iVar17;
          iVar18 = iVar10 + 1;
        }
        iVar17 = iVar6;
      } while (iVar18 <= iVar17);
    }
    lVar16 = 0;
LAB_140b70859:
    if ((lVar16 != 0) && ((*(uint *)(lVar16 + 0x10) & 0x40000) != 0)) {
      puVar3 = *(undefined8 **)(lVar16 + 0x40);
      for (puVar15 = *(undefined8 **)(lVar16 + 0x38); puVar15 < puVar3; puVar15 = puVar15 + 1) {
        iVar7 = (**(code **)(*(longlong *)*puVar15 + 0x10))();
        if (iVar7 == 1) {
          piVar8 = (int *)(**(code **)(*(longlong *)*puVar15 + 0x40))();
          if (piVar8 != (int *)0x0) {
            iVar20 = *piVar8;
          }
          break;
        }
      }
    }
  }
  iVar7 = *(int *)(param_1 + 0x48);
  iVar17 = -1;
  if ((iVar7 != -1) &&
     (iVar18 = (int)(_DAT_1423df348 - _DAT_1423df340 >> 3), iVar17 = iVar21, iVar18 != 0)) {
    iVar21 = 0;
    iVar18 = iVar18 + -1;
    if (-1 < iVar18) {
      do {
        iVar10 = iVar21 + iVar18 >> 1;
        lVar16 = *(longlong *)(_DAT_1423df340 + (longlong)iVar10 * 8);
        if (*(int *)(lVar16 + 0x1c) == iVar7) goto LAB_140b708f9;
        iVar6 = iVar10 + -1;
        if (*(int *)(lVar16 + 0x1c) < iVar7) {
          iVar6 = iVar18;
          iVar21 = iVar10 + 1;
        }
        iVar18 = iVar6;
      } while (iVar21 <= iVar18);
    }
    lVar16 = 0;
LAB_140b708f9:
    if ((lVar16 != 0) && ((*(uint *)(lVar16 + 0x10) & 0x40000) != 0)) {
      puVar3 = *(undefined8 **)(lVar16 + 0x40);
      for (puVar15 = *(undefined8 **)(lVar16 + 0x38); puVar15 < puVar3; puVar15 = puVar15 + 1) {
        iVar7 = (**(code **)(*(longlong *)*puVar15 + 0x10))();
        if (iVar7 == 1) {
          piVar8 = (int *)(**(code **)(*(longlong *)*puVar15 + 0x40))();
          if (piVar8 != (int *)0x0) {
            iVar17 = *piVar8;
          }
          break;
        }
      }
    }
  }
  uStack_60 = 0;
  lStack_58 = 0;
  uStack_50 = 0xf;
  pppuStack_68 = (undefined8 ****)0x0;
  uStack_80 = 0;
  lStack_78 = 0;
  uStack_70 = 0xf;
  pppuStack_88 = (undefined8 ****)0x0;
  if (iVar20 == -1) {
    sVar2 = *(short *)(param_1 + 0x3c);
    if (sVar2 != -1) {
      if (sVar2 != 0x45) {
        lStack_58 = 2;
        pppuStack_68 = (undefined8 ****)0x2061;
      }
      uStack_90 = 0;
      uStack_98 = 0;
      uStack_a0 = 1;
      uStack_a8 = *(undefined4 *)(param_1 + 0x38);
      uStack_b0 = 0xffffffff;
      uStack_b8 = 0;
      uStack_c0 = 1;
      uStack_c8 = 0;
      uStack_d0 = 1;
      uStack_d8 = *(undefined4 *)(param_1 + 0x44);
      FUN_140a7fc90(&pppuStack_68,sVar2,*(undefined2 *)(param_1 + 0x3e),
                    *(undefined2 *)(param_1 + 0x40));
    }
  }
  else {
    story_history_artifact(2,&pppuStack_68,iVar20,*param_3);
  }
  uVar14 = uStack_70;
  if (iVar17 == -1) {
    if (*(short *)(param_1 + 0x4c) != -1) {
      ppppuVar9 = (undefined8 ****)pppuStack_88;
      if (*(short *)(param_1 + 0x4c) != 0x45) {
        if (uStack_70 < 2) {
          uVar12 = 0x7fffffffffffffff;
          if (uStack_70 <= 0x7fffffffffffffff - (uStack_70 >> 1)) {
            uVar1 = uStack_70 + (uStack_70 >> 1);
            uVar12 = 0xf;
            if (0xf < uVar1) {
              uVar12 = uVar1;
            }
          }
          ppppuVar9 = (undefined8 ****)FUN_140070760(uVar12 + 1);
          lStack_78 = 2;
          *(undefined2 *)ppppuVar9 = 0x2061;
          *(undefined1 *)((longlong)ppppuVar9 + 2) = 0;
          uStack_70 = uVar12;
          if (0xf < uVar14) {
            uVar12 = uVar14 + 1;
            ppppuVar11 = (undefined8 ****)pppuStack_88;
            if (0xfff < uVar12) {
              uVar12 = uVar14 + 0x28;
              ppppuVar11 = (undefined8 ****)pppuStack_88[-1];
              if (0x1f < (ulonglong)((longlong)pppuStack_88 + (-8 - (longlong)ppppuVar11))) {
                _invalid_parameter_noinfo_noreturn();
                pcVar4 = (code *)swi(3);
                (*pcVar4)();
                return;
              }
            }
            story_supplier_0x15345f0(ppppuVar11,uVar12);
          }
        }
        else {
          ppppuVar9 = &pppuStack_88;
          if (0xf < uStack_70) {
            ppppuVar9 = (undefined8 ****)pppuStack_88;
          }
          lStack_78 = 2;
          *(undefined2 *)ppppuVar9 = 0x2061;
          *(undefined1 *)((longlong)ppppuVar9 + 2) = 0;
          ppppuVar9 = (undefined8 ****)pppuStack_88;
        }
      }
      pppuStack_88 = ppppuVar9;
      uStack_90 = 0;
      uStack_98 = 0;
      uStack_a0 = 1;
      uStack_a8 = *(undefined4 *)(param_1 + 0x48);
      uStack_b0 = 0xffffffff;
      uStack_b8 = 0;
      uStack_c0 = 1;
      uStack_c8 = 0;
      uStack_d0 = 1;
      uStack_d8 = *(undefined4 *)(param_1 + 0x54);
      FUN_140a7fc90(&pppuStack_88,*(undefined2 *)(param_1 + 0x4c),*(undefined2 *)(param_1 + 0x4e),
                    *(undefined2 *)(param_1 + 0x50));
    }
  }
  else {
    story_history_artifact(2,&pppuStack_88,iVar17,*param_3);
  }
  if (0x36 < *(ushort *)(param_1 + 100)) goto LAB_140b71c10;
                    /* WARNING: Switch is manually overridden */
  switch(*(ushort *)(param_1 + 100)) {
  case 0:
    uVar19 = 0xf;
    pcVar13 = "the passing of ";
    goto LAB_140b71be7;
  default:
    uVar19 = 0x12;
    pcVar13 = "the starvation of ";
    goto LAB_140b71be7;
  case 2:
    uVar19 = 0x13;
    pcVar13 = "the dehydration of ";
    goto LAB_140b71be7;
  case 3:
    FUN_14006f9a0(param_2,"the shooting of ",0x10);
    uStack_d0 = uStack_d0 & 0xffff0000;
    uStack_d8 = CONCAT22(uStack_d8._2_2_,1);
    story_history_figure(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3);
    if (*(int *)(param_1 + 0x2c) == -1) {
      if (*(int *)(param_1 + 0x30) != -1) {
        uVar22 = FUN_14006f9a0(param_2," by a ",6);
        uStack_d0 = uStack_d0 & 0xffffff00;
        uStack_d8 = CONCAT22(uStack_d8._2_2_,*(undefined2 *)(param_1 + 0x34));
        story_history_creature(uVar22,param_2,*(undefined4 *)(param_1 + 0x30),0);
      }
    }
    else {
      FUN_14006f9a0(param_2," by ",4);
      uStack_d0 = uStack_d0 & 0xffff0000;
      uStack_d8 = CONCAT22(uStack_d8._2_2_,1);
      story_history_figure(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x2c),param_3);
    }
    if (lStack_58 != 0) {
      if (lStack_78 != 0) {
        FUN_14006f9a0(param_2," with ",6);
        ppppuVar9 = &pppuStack_68;
        if (0xf < uStack_50) {
          ppppuVar9 = (undefined8 ****)pppuStack_68;
        }
        FUN_14006f9a0(param_2,ppppuVar9,lStack_58);
        pcVar13 = " from ";
        goto LAB_140b71228;
      }
LAB_140b71a01:
      FUN_14006f9a0(param_2," with ",6);
      ppppuVar9 = &pppuStack_68;
      if (0xf < uStack_50) {
        ppppuVar9 = (undefined8 ****)pppuStack_68;
      }
      FUN_14006f9a0(param_2,ppppuVar9,lStack_58);
      break;
    }
LAB_140b71216:
    if (lStack_78 == 0) break;
LAB_140b71221:
    pcVar13 = " with ";
    goto LAB_140b71228;
  case 4:
  case 6:
    FUN_14006f9a0(param_2,"the mortal wounding of ",0x17);
    uStack_d0 = uStack_d0 & 0xffff0000;
    uStack_d8 = CONCAT22(uStack_d8._2_2_,1);
    story_history_figure(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3);
    if (*(int *)(param_1 + 0x2c) == -1) {
      if (*(int *)(param_1 + 0x30) != -1) {
        uVar22 = FUN_14006f9a0(param_2," by a ",6);
        uStack_d0 = uStack_d0 & 0xffffff00;
        uStack_d8 = CONCAT22(uStack_d8._2_2_,*(undefined2 *)(param_1 + 0x34));
        story_history_creature(uVar22,param_2,*(undefined4 *)(param_1 + 0x30),0);
      }
    }
    else {
      FUN_14006f9a0(param_2," by ",4);
      uStack_d0 = uStack_d0 & 0xffff0000;
      uStack_d8 = CONCAT22(uStack_d8._2_2_,1);
      story_history_figure(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x2c),param_3);
    }
    if (lStack_58 == 0) goto LAB_140b71216;
    if (lStack_78 == 0) goto LAB_140b71a01;
    FUN_14006f9a0(param_2," with ",6);
    ppppuVar9 = &pppuStack_68;
    if (0xf < uStack_50) {
      ppppuVar9 = (undefined8 ****)pppuStack_68;
    }
    FUN_14006f9a0(param_2,ppppuVar9,lStack_58);
    pcVar13 = " from ";
    goto LAB_140b71228;
  case 5:
  case 0x35:
    pcVar13 = "the drowning of ";
    goto LAB_140b71be1;
  case 7:
    FUN_14006f9a0(param_2,"the killing of ",0xf);
    uStack_d0 = uStack_d0 & 0xffff0000;
    uStack_d8 = CONCAT22(uStack_d8._2_2_,1);
    story_history_figure(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3);
    if (*(int *)(param_1 + 0x2c) == -1) {
      if (*(int *)(param_1 + 0x30) != -1) {
        uVar22 = FUN_14006f9a0(param_2," by a ",6);
        uStack_d0 = uStack_d0 & 0xffffff00;
        uStack_d8 = CONCAT22(uStack_d8._2_2_,*(undefined2 *)(param_1 + 0x34));
        story_history_creature(uVar22,param_2,*(undefined4 *)(param_1 + 0x30),0);
      }
    }
    else {
      FUN_14006f9a0(param_2," by ",4);
      uStack_d0 = uStack_d0 & 0xffff0000;
      uStack_d8 = CONCAT22(uStack_d8._2_2_,1);
      story_history_figure(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x2c),param_3);
    }
    if (lStack_58 == 0) goto LAB_140b71216;
    if (lStack_78 == 0) goto LAB_140b71a01;
    FUN_14006f9a0(param_2," with ",6);
    ppppuVar9 = &pppuStack_68;
    if (0xf < uStack_50) {
      ppppuVar9 = (undefined8 ****)pppuStack_68;
    }
    FUN_14006f9a0(param_2,ppppuVar9,lStack_58);
    pcVar13 = " from ";
    goto LAB_140b71228;
  case 8:
    uVar19 = 0x11;
    pcVar13 = "the scuttling of ";
    goto LAB_140b71be7;
  case 9:
    FUN_14006f9a0(param_2,"the collision of ",0x11);
    uStack_d0 = uStack_d0 & 0xffff0000;
    uStack_d8 = CONCAT22(uStack_d8._2_2_,1);
    story_history_figure(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3);
    uVar19 = 0x11;
    pcVar13 = " with an obstacle";
    goto LAB_140b71ab9;
  case 10:
    FUN_14006f9a0(param_2,"the burning of ",0xf);
    uStack_d0 = uStack_d0 & 0xffff0000;
    uStack_d8 = CONCAT22(uStack_d8._2_2_,1);
    story_history_figure(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3);
    FUN_14006f9a0(param_2," in magma",9);
    break;
  case 0xb:
    FUN_14006f9a0(param_2,"the burning of ",0xf);
    uStack_d0 = uStack_d0 & 0xffff0000;
    uStack_d8 = CONCAT22(uStack_d8._2_2_,1);
    story_history_figure(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3);
    FUN_14006f9a0(param_2," in a magma mist",0x10);
    break;
  case 0xc:
    FUN_14006f9a0(param_2,"the burning of ",0xf);
    uStack_d0 = uStack_d0 & 0xffff0000;
    uStack_d8 = CONCAT22(uStack_d8._2_2_,1);
    story_history_figure(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3);
    uVar22 = FUN_14006f9a0(param_2," in ",4);
    if (*(int *)(param_1 + 0x2c) == -1) {
      if (*(int *)(param_1 + 0x30) == -1) {
        FUN_14006f9a0(param_2,"dragon fire",0xb);
      }
      else {
        uStack_d0 = uStack_d0 & 0xffffff00;
        uStack_d8 = CONCAT22(uStack_d8._2_2_,*(undefined2 *)(param_1 + 0x34));
        story_history_creature(uVar22,param_2,*(int *)(param_1 + 0x30),0);
        FUN_14006f9a0(param_2,"\'s dragon fire",0xe);
      }
    }
    else {
      uStack_d0 = uStack_d0 & 0xffff0000;
      uStack_d8 = CONCAT22(uStack_d8._2_2_,2);
      story_history_figure(0x1424f3ba8,param_2,*(int *)(param_1 + 0x2c),param_3);
      FUN_14006f9a0(param_2," dragon fire",0xc);
    }
    break;
  case 0xd:
    FUN_14006f9a0(param_2,"the burning of ",0xf);
    uStack_d0 = uStack_d0 & 0xffff0000;
    uStack_d8 = CONCAT22(uStack_d8._2_2_,1);
    story_history_figure(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3);
    if (*(int *)(param_1 + 0x2c) == -1) {
      if (*(int *)(param_1 + 0x30) != -1) {
        uVar22 = FUN_14006f9a0(param_2," in a ",6);
        uStack_d0 = uStack_d0 & 0xffffff00;
        uStack_d8 = CONCAT22(uStack_d8._2_2_,*(undefined2 *)(param_1 + 0x34));
        story_history_creature(uVar22,param_2,*(undefined4 *)(param_1 + 0x30),0);
        FUN_14006f9a0(param_2,"\'s fire",7);
      }
    }
    else {
      FUN_14006f9a0(param_2," in ",4);
      uStack_d0 = uStack_d0 & 0xffff0000;
      uStack_d8 = CONCAT22(uStack_d8._2_2_,2);
      story_history_figure(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x2c),param_3);
      FUN_14006f9a0(param_2," fire",5);
    }
    break;
  case 0xe:
    pcVar13 = "the scalding of ";
    goto LAB_140b71be1;
  case 0xf:
    FUN_14006f9a0(param_2,"the crushing of ",0x10);
    uStack_d0 = uStack_d0 & 0xffff0000;
    uStack_d8 = CONCAT22(uStack_d8._2_2_,1);
    story_history_figure(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3);
    FUN_14006f9a0(param_2," under a collapsing ceiling",0x1b);
    break;
  case 0x10:
    FUN_14006f9a0(param_2,"the crushing of ",0x10);
    uStack_d0 = uStack_d0 & 0xffff0000;
    uStack_d8 = CONCAT22(uStack_d8._2_2_,1);
    story_history_figure(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3);
    FUN_14006f9a0(param_2," under a drawbridge",0x13);
    break;
  case 0x11:
    FUN_14006f9a0(param_2,"the crushing of ",0x10);
    uStack_d0 = uStack_d0 & 0xffff0000;
    uStack_d8 = CONCAT22(uStack_d8._2_2_,1);
    story_history_figure(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3);
    FUN_14006f9a0(param_2," by falling rocks",0x11);
    break;
  case 0x12:
    FUN_14006f9a0(param_2,"the fall of ",0xc);
    uStack_d0 = uStack_d0 & 0xffff0000;
    uStack_d8 = CONCAT22(uStack_d8._2_2_,1);
    story_history_figure(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3);
    FUN_14006f9a0(param_2," into a deep chasm",0x12);
    break;
  case 0x13:
    FUN_14006f9a0(param_2,"the death of ",0xd);
    uStack_d0 = uStack_d0 & 0xffff0000;
    uStack_d8 = CONCAT22(uStack_d8._2_2_,1);
    story_history_figure(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3);
    FUN_14006f9a0(param_2," in a cage",10);
    break;
  case 0x14:
    uVar19 = 0xe;
    pcVar13 = "the murder of ";
    goto LAB_140b71427;
  case 0x15:
    FUN_14006f9a0(param_2,"the killing of ",0xf);
    uStack_d0 = uStack_d0 & 0xffff0000;
    uStack_d8 = CONCAT22(uStack_d8._2_2_,1);
    story_history_figure(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3);
    FUN_14006f9a0(param_2," by a trap",10);
    break;
  case 0x16:
    uVar19 = 0x12;
    pcVar13 = "the vanishment of ";
    goto LAB_140b71be7;
  case 0x19:
    uVar19 = 0x1a;
    pcVar13 = "the heat-induced death of ";
    goto LAB_140b71be7;
  case 0x1a:
  case 0x2a:
    pcVar13 = "the freezing of ";
LAB_140b71be1:
    uVar19 = 0x10;
    goto LAB_140b71be7;
  case 0x1b:
    FUN_14006f9a0(param_2,"the impalement of ",0x12);
    uStack_d0 = uStack_d0 & 0xffff0000;
    uStack_d8 = CONCAT22(uStack_d8._2_2_,1);
    story_history_figure(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3);
    uVar19 = 10;
    pcVar13 = " on spikes";
LAB_140b71ab9:
    FUN_14006f9a0(param_2,pcVar13,uVar19);
    if (*(int *)(param_1 + 0x2c) == -1) {
      if (*(int *)(param_1 + 0x30) == -1) break;
      uVar19 = 0x1e;
      pcVar13 = ", after the death strike by a ";
      goto LAB_140b713ef;
    }
    FUN_14006f9a0(param_2,", after the death strike by ",0x1c);
    uVar22 = *(undefined4 *)(param_1 + 0x2c);
    goto LAB_140b71bf3;
  case 0x1c:
    FUN_14006f9a0(param_2,"the encasement of ",0x12);
    uStack_d0 = uStack_d0 & 0xffff0000;
    uStack_d8 = CONCAT22(uStack_d8._2_2_,1);
    story_history_figure(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3);
    FUN_14006f9a0(param_2," in cooling lava",0x10);
    break;
  case 0x1d:
    FUN_14006f9a0(param_2,"the encasement of ",0x12);
    uStack_d0 = uStack_d0 & 0xffff0000;
    uStack_d8 = CONCAT22(uStack_d8._2_2_,1);
    story_history_figure(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3);
    FUN_14006f9a0(param_2," in cooling magma",0x11);
    break;
  case 0x1e:
    FUN_14006f9a0(param_2,"the encasement of ",0x12);
    uStack_d0 = uStack_d0 & 0xffff0000;
    uStack_d8 = CONCAT22(uStack_d8._2_2_,1);
    story_history_figure(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3);
    FUN_14006f9a0(param_2," in ice",7);
    break;
  case 0x1f:
    pcVar13 = "the beheading of ";
    goto LAB_140b71421;
  case 0x20:
    uVar19 = 0x13;
    pcVar13 = "the crucifixion of ";
    goto LAB_140b71427;
  case 0x21:
    uVar19 = 0xe;
    pcVar13 = "the burial of ";
    goto LAB_140b7147a;
  case 0x22:
    uVar19 = 0x10;
    pcVar13 = "the drowning of ";
    goto LAB_140b71427;
  case 0x23:
    uVar19 = 0xf;
    pcVar13 = "the burning of ";
LAB_140b7147a:
    FUN_14006f9a0(param_2,pcVar13,uVar19);
    uStack_d0 = uStack_d0 & 0xffff0000;
    uStack_d8 = CONCAT22(uStack_d8._2_2_,1);
    story_history_figure(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3);
    uVar19 = 6;
    pcVar13 = " alive";
    goto LAB_140b713aa;
  case 0x24:
    FUN_14006f9a0(param_2,"the feeding of ",0xf);
    uStack_d0 = uStack_d0 & 0xffff0000;
    uStack_d8 = CONCAT22(uStack_d8._2_2_,1);
    story_history_figure(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3);
    pcVar13 = " to beasts";
    goto LAB_140b713a4;
  case 0x25:
    FUN_14006f9a0(param_2,"the hacking of ",0xf);
    uStack_d0 = uStack_d0 & 0xffff0000;
    uStack_d8 = CONCAT22(uStack_d8._2_2_,1);
    story_history_figure(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3);
    pcVar13 = " to pieces";
    goto LAB_140b713a4;
  case 0x26:
    FUN_14006f9a0(param_2,"the leaving of ",0xf);
    uStack_d0 = uStack_d0 & 0xffff0000;
    uStack_d8 = CONCAT22(uStack_d8._2_2_,1);
    story_history_figure(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3);
    uVar19 = 0xf;
    pcVar13 = " out in the air";
    goto LAB_140b713aa;
  case 0x27:
    uVar19 = 0xf;
    pcVar13 = "the boiling of ";
    goto LAB_140b71be7;
  case 0x28:
    uVar19 = 0xf;
    pcVar13 = "the melting of ";
    goto LAB_140b71be7;
  case 0x29:
    uVar19 = 0x14;
    pcVar13 = "the condensation of ";
    goto LAB_140b71be7;
  case 0x2b:
    uVar19 = 0x15;
    pcVar13 = "the fatal illness of ";
    goto LAB_140b71be7;
  case 0x2c:
    uVar19 = 0x17;
    pcVar13 = "the putting to rest of ";
    goto LAB_140b71be7;
  case 0x2d:
    FUN_14006f9a0(param_2,"the scaring of ",0xf);
    uStack_d0 = uStack_d0 & 0xffff0000;
    uStack_d8 = CONCAT22(uStack_d8._2_2_,1);
    story_history_figure(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3);
    pcVar13 = " to death ";
LAB_140b713a4:
    uVar19 = 10;
    goto LAB_140b713aa;
  case 0x2e:
    uVar19 = 0x19;
    pcVar13 = "the death in the dark of ";
LAB_140b71be7:
    FUN_14006f9a0(param_2,pcVar13,uVar19);
    uVar22 = *(undefined4 *)(param_1 + 0x28);
LAB_140b71bf3:
    uStack_d0 = uStack_d0 & 0xffff0000;
    uStack_d8 = CONCAT22(uStack_d8._2_2_,1);
    story_history_figure(0x1424f3ba8,param_2,uVar22,param_3);
    break;
  case 0x2f:
    bVar5 = false;
    FUN_14006f9a0(param_2,"the collapse of ",0x10);
    uStack_d0 = uStack_d0 & 0xffff0000;
    uStack_d8 = CONCAT22(uStack_d8._2_2_,1);
    story_history_figure(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3);
    if (*(int *)(param_1 + 0x2c) == -1) {
      if (*(int *)(param_1 + 0x30) != -1) {
        uVar22 = FUN_14006f9a0(param_2," after an attack by a ",0x16);
        uStack_d0 = uStack_d0 & 0xffffff00;
        uStack_d8 = CONCAT22(uStack_d8._2_2_,*(undefined2 *)(param_1 + 0x34));
        story_history_creature(uVar22,param_2,*(undefined4 *)(param_1 + 0x30),0);
        goto LAB_140b71970;
      }
    }
    else {
      FUN_14006f9a0(param_2," after an attack by ",0x14);
      uStack_d0 = uStack_d0 & 0xffff0000;
      uStack_d8 = CONCAT22(uStack_d8._2_2_,1);
      story_history_figure(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x2c),param_3);
LAB_140b71970:
      bVar5 = true;
    }
    if (lStack_58 == 0) {
      if (lStack_78 == 0) break;
      if (!bVar5) {
        FUN_14006f9a0(param_2," after an attack",0x10);
      }
      goto LAB_140b71221;
    }
    if (lStack_78 == 0) {
      if (!bVar5) {
        FUN_14006f9a0(param_2," after an attack",0x10);
      }
      goto LAB_140b71a01;
    }
    if (!bVar5) {
      FUN_14006f9a0(param_2," after an attack",0x10);
    }
    FUN_14006f9a0(param_2," attack with ",0xd);
    ppppuVar9 = &pppuStack_68;
    if (0xf < uStack_50) {
      ppppuVar9 = (undefined8 ****)pppuStack_68;
    }
    FUN_14006f9a0(param_2,ppppuVar9,lStack_58);
    pcVar13 = " from ";
    goto LAB_140b71228;
  case 0x30:
    FUN_14006f9a0(param_2,"the draining of ",0x10);
    uStack_d0 = uStack_d0 & 0xffff0000;
    uStack_d8 = CONCAT22(uStack_d8._2_2_,2);
    story_history_figure(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3);
    uVar19 = 6;
    pcVar13 = " blood";
LAB_140b713aa:
    FUN_14006f9a0(param_2,pcVar13,uVar19);
    goto LAB_140b713b2;
  case 0x31:
    FUN_14006f9a0(param_2,"the slaughter of ",0x11);
    uStack_d0 = uStack_d0 & 0xffff0000;
    uStack_d8 = CONCAT22(uStack_d8._2_2_,1);
    story_history_figure(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3);
    if (*(int *)(param_1 + 0x2c) == -1) {
      if (*(int *)(param_1 + 0x30) != -1) {
        uVar22 = FUN_14006f9a0(param_2," by a ",6);
        uStack_d0 = uStack_d0 & 0xffffff00;
        uStack_d8 = CONCAT22(uStack_d8._2_2_,*(undefined2 *)(param_1 + 0x34));
        story_history_creature(uVar22,param_2,*(undefined4 *)(param_1 + 0x30),0);
      }
    }
    else {
      FUN_14006f9a0(param_2," by ",4);
      uStack_d0 = uStack_d0 & 0xffff0000;
      uStack_d8 = CONCAT22(uStack_d8._2_2_,1);
      story_history_figure(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x2c),param_3);
    }
    if (lStack_58 == 0) goto LAB_140b71216;
    if (lStack_78 == 0) goto LAB_140b71a01;
    FUN_14006f9a0(param_2," with ",6);
    ppppuVar9 = &pppuStack_68;
    if (0xf < uStack_50) {
      ppppuVar9 = (undefined8 ****)pppuStack_68;
    }
    FUN_14006f9a0(param_2,ppppuVar9,lStack_58);
    pcVar13 = " from ";
LAB_140b71228:
    FUN_14006f9a0(param_2,pcVar13,6);
    ppppuVar9 = &pppuStack_88;
    if (0xf < uStack_70) {
      ppppuVar9 = (undefined8 ****)pppuStack_88;
    }
    FUN_14006f9a0(param_2,ppppuVar9,lStack_78);
    break;
  case 0x32:
    FUN_14006f9a0(param_2,"the killing of ",0xf);
    uStack_d0 = uStack_d0 & 0xffff0000;
    uStack_d8 = CONCAT22(uStack_d8._2_2_,1);
    story_history_figure(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3);
    FUN_14006f9a0(param_2," by a vehicle",0xd);
    break;
  case 0x33:
    FUN_14006f9a0(param_2,"the killing of ",0xf);
    uStack_d0 = uStack_d0 & 0xffff0000;
    uStack_d8 = CONCAT22(uStack_d8._2_2_,1);
    story_history_figure(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3);
    FUN_14006f9a0(param_2," by a flying object",0x13);
    break;
  case 0x34:
    FUN_14006f9a0(param_2,"the leap of ",0xc);
    uStack_d0 = uStack_d0 & 0xffff0000;
    uStack_d8 = CONCAT22(uStack_d8._2_2_,1);
    story_history_figure(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3);
    FUN_14006f9a0(param_2," from a great height",0x14);
    break;
  case 0x36:
    pcVar13 = "the execution of ";
LAB_140b71421:
    uVar19 = 0x11;
LAB_140b71427:
    FUN_14006f9a0(param_2,pcVar13,uVar19);
    uStack_d0 = uStack_d0 & 0xffff0000;
    uStack_d8 = CONCAT22(uStack_d8._2_2_,1);
    story_history_figure(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3);
LAB_140b713b2:
    if (*(int *)(param_1 + 0x2c) == -1) {
      if (*(int *)(param_1 + 0x30) != -1) {
        uVar19 = 6;
        pcVar13 = " by a ";
LAB_140b713ef:
        uVar22 = FUN_14006f9a0(param_2,pcVar13,uVar19);
        uStack_d0 = uStack_d0 & 0xffffff00;
        uStack_d8 = CONCAT22(uStack_d8._2_2_,*(undefined2 *)(param_1 + 0x34));
        story_history_creature(uVar22,param_2,*(undefined4 *)(param_1 + 0x30),0);
      }
      break;
    }
    FUN_14006f9a0(param_2," by ",4);
    uVar22 = *(undefined4 *)(param_1 + 0x2c);
    goto LAB_140b71bf3;
  }
LAB_140b71c10:
  if (*(int *)(param_1 + 0x58) != -1) {
    uVar22 = FUN_14006f9a0(param_2," in ",4);
    story_history_site(uVar22,param_2,*(undefined4 *)(param_1 + 0x58),*param_3);
  }
  if ((*(int *)(param_1 + 0x5c) != -1) || (*(int *)(param_1 + 0x60) != -1)) {
    uVar22 = FUN_14006f9a0(param_2," in ",4);
    if (*(int *)(param_1 + 0x60) == -1) {
      story_history_region(uVar22,param_2,*(undefined4 *)(param_1 + 0x5c),*param_3);
    }
    else {
      story_history_underground();
    }
  }
  uVar22 = FUN_14006f9a0(param_2," in ",4);
  story_history_date(uVar22,param_2,*(undefined4 *)(param_1 + 8),*(undefined4 *)(param_1 + 0xc));
  if (0xf < uStack_70) {
    uVar14 = uStack_70 + 1;
    ppppuVar9 = (undefined8 ****)pppuStack_88;
    if (0xfff < uVar14) {
      uVar14 = uStack_70 + 0x28;
      ppppuVar9 = (undefined8 ****)pppuStack_88[-1];
      if (0x1f < (ulonglong)((longlong)pppuStack_88 + (-8 - (longlong)ppppuVar9))) {
        _invalid_parameter_noinfo_noreturn();
        pcVar4 = (code *)swi(3);
        (*pcVar4)();
        return;
      }
    }
    story_supplier_0x15345f0(ppppuVar9,uVar14);
  }
  lStack_78 = 0;
  uStack_70 = 0xf;
  pppuStack_88 = (undefined8 ***)((ulonglong)pppuStack_88 & 0xffffffffffffff00);
  if (0xf < uStack_50) {
    uVar14 = uStack_50 + 1;
    ppppuVar9 = (undefined8 ****)pppuStack_68;
    if (0xfff < uVar14) {
      uVar14 = uStack_50 + 0x28;
      ppppuVar9 = (undefined8 ****)pppuStack_68[-1];
      if (0x1f < (ulonglong)((longlong)pppuStack_68 + (-8 - (longlong)ppppuVar9))) {
        _invalid_parameter_noinfo_noreturn();
        pcVar4 = (code *)swi(3);
        (*pcVar4)();
        return;
      }
    }
    story_supplier_0x15345f0(ppppuVar9,uVar14);
  }
  FUN_1415345d0(uStack_48 ^ (ulonglong)auStack_f8);
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_hist_figure_reunionst; RVA 0xb72110..0xb72382; actual Ghidra 12.1.4 decompiler output. */

void story_history_event_hist_figure_reunionst
               (longlong param_1,undefined8 param_2,undefined8 param_3)

{
  int iVar1;
  longlong lVar2;
  
  if (((*(longlong *)(param_1 + 0x30) - *(longlong *)(param_1 + 0x28) & 0xfffffffffffffffcU) != 0)
     && ((*(longlong *)(param_1 + 0x48) - *(longlong *)(param_1 + 0x40) & 0xfffffffffffffffcU) != 0)
     ) {
    FUN_14006f9a0(param_2,"the reunion of ",0xf);
    iVar1 = (int)(*(longlong *)(param_1 + 0x30) - *(longlong *)(param_1 + 0x28) >> 2) + -1;
    lVar2 = (longlong)iVar1;
    if (-1 < iVar1) {
LAB_140b72190:
      do {
        story_history_figure
                  (0x1424f3ba8,param_2,*(undefined4 *)(*(longlong *)(param_1 + 0x28) + lVar2 * 4),
                   param_3,1,0);
        if (lVar2 < 2) {
          if (lVar2 == 1) {
            FUN_14006f9a0(param_2," and ",5);
            lVar2 = 0;
            goto LAB_140b72190;
          }
        }
        else {
          FUN_14006f9a0(param_2,", ",2);
        }
        lVar2 = lVar2 + -1;
      } while (-1 < lVar2);
    }
    FUN_14006f9a0(param_2," with ",6);
    iVar1 = (int)(*(longlong *)(param_1 + 0x48) - *(longlong *)(param_1 + 0x40) >> 2) + -1;
    lVar2 = (longlong)iVar1;
    if (-1 < iVar1) {
LAB_140b72210:
      do {
        story_history_figure
                  (0x1424f3ba8,param_2,*(undefined4 *)(*(longlong *)(param_1 + 0x40) + lVar2 * 4),
                   param_3,1,0);
        if (lVar2 < 2) {
          if (lVar2 == 1) {
            FUN_14006f9a0(param_2," and ",5);
            lVar2 = 0;
            goto LAB_140b72210;
          }
        }
        else {
          FUN_14006f9a0(param_2,", ",2);
        }
        lVar2 = lVar2 + -1;
      } while (-1 < lVar2);
    }
    if (*(int *)(param_1 + 0x5c) != -1) {
      FUN_14006f9a0(param_2," in ",4);
      story_history_site();
    }
    if ((*(int *)(param_1 + 0x60) != -1) || (*(int *)(param_1 + 100) != -1)) {
      FUN_14006f9a0(param_2," in ",4);
      if (*(int *)(param_1 + 100) == -1) {
        story_history_region();
      }
      else {
        story_history_underground();
      }
    }
    if (*(int *)(param_1 + 0x58) != -1) {
      FUN_14006f9a0(param_2," through the efforts of ",0x18);
      story_history_figure(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x58),param_3,1,0);
    }
    FUN_14006f9a0(param_2," in ",4);
    story_history_date();
  }
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_hist_figure_abductedst; RVA 0xb72550..0xb72691; actual Ghidra 12.1.4 decompiler output. */

void story_history_event_hist_figure_abductedst
               (longlong param_1,undefined8 param_2,undefined8 param_3)

{
  FUN_14006f9a0(param_2,"the abduction of ",0x11);
  story_history_figure(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3,1,0);
  if (*(int *)(param_1 + 0x30) != -1) {
    FUN_14006f9a0(param_2," from ",6);
    story_history_site();
  }
  if ((*(int *)(param_1 + 0x34) != -1) || (*(int *)(param_1 + 0x38) != -1)) {
    FUN_14006f9a0(param_2," from ",6);
    if (*(int *)(param_1 + 0x38) == -1) {
      story_history_region();
    }
    else {
      story_history_underground();
    }
  }
  FUN_14006f9a0(param_2," by ",4);
  story_history_figure(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x2c),param_3,1,0);
  FUN_14006f9a0(param_2," in ",4);
  story_history_date();
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_change_hf_jobst; RVA 0xb72c40..0xb73158; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void story_history_event_change_hf_jobst(longlong param_1,undefined8 param_2,undefined4 *param_3)

{
  uint uVar1;
  short sVar2;
  int iVar3;
  int iVar4;
  int iVar5;
  int iVar6;
  char *pcVar7;
  undefined8 ***pppuVar8;
  int iVar9;
  longlong lVar10;
  undefined8 uVar11;
  bool bVar12;
  undefined4 uVar13;
  undefined1 auStack_a8 [32];
  ushort uStack_88;
  ushort uStack_80;
  undefined2 uStack_78;
  undefined8 **ppuStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  ulonglong uStack_50;
  ulonglong uStack_48;
  
  uStack_48 = _DAT_141896040 ^ (ulonglong)auStack_a8;
  iVar3 = *(int *)(param_1 + 0x28);
  lVar10 = _DAT_1424f3c10 - _DAT_1424f3c08 >> 3;
  iVar6 = 0;
  if (((lVar10 != 0) && (iVar3 != -1)) && (iVar9 = (int)lVar10 + -1, -1 < iVar9)) {
    do {
      iVar5 = iVar9 + iVar6 >> 1;
      lVar10 = *(longlong *)(_DAT_1424f3c08 + (longlong)iVar5 * 8);
      if (*(int *)(lVar10 + 0xe0) == iVar3) {
        if (lVar10 != 0) {
          uVar1 = (int)*(short *)(param_1 + 0x2c) - 0x65;
          if (uVar1 < 10) {
                    /* WARNING: Switch is manually overridden */
            switch(uVar1) {
            case 0:
              uVar11 = 0xc;
              pcVar7 = "the thievery";
              goto LAB_140b72cdc;
            case 5:
              uVar11 = 0xd;
              pcVar7 = "the wandering";
              goto LAB_140b72cdc;
            case 6:
              uVar11 = 0xc;
              pcVar7 = "the scouting";
              goto LAB_140b72cdc;
            case 7:
              uVar11 = 0x1b;
              pcVar7 = "the hunting of great beasts";
              goto LAB_140b72cdc;
            case 8:
              uVar11 = 0x12;
              pcVar7 = "the baby-snatching";
              goto LAB_140b72cdc;
            case 9:
              uVar11 = 0x17;
              pcVar7 = "the mercenary operation";
              goto LAB_140b72cdc;
            }
          }
          if (*(short *)(param_1 + 0x2c) == 0x66) {
            if (*(short *)(param_1 + 0x2e) != 0x66) {
              FUN_14006f9a0(param_2,"the giving up on being a ",0x19);
              uStack_60 = 0;
              uStack_58 = 0;
              uStack_50 = 0xf;
              ppuStack_68 = (undefined8 ***)0x0;
              uStack_78 = *(undefined2 *)(lVar10 + 2);
              uStack_80 = uStack_80 & 0xff00;
              uStack_88 = uStack_88 & 0xff00;
              story_battle_figure(&ppuStack_68,*(undefined2 *)(param_1 + 0x2e),uStack_78,
                                  *(undefined2 *)(lVar10 + 4));
              pppuVar8 = &ppuStack_68;
              if (0xf < uStack_50) {
                pppuVar8 = (undefined8 ***)ppuStack_68;
              }
              FUN_14006f9a0(param_2,pppuVar8,uStack_58);
              FUN_14006f7e0(&ppuStack_68);
              goto LAB_140b72ce4;
            }
          }
          else if (*(short *)(param_1 + 0x2e) != 0x66) {
            FUN_14006f9a0(param_2,"the career change from ",0x17);
            uStack_60 = 0;
            uStack_58 = 0;
            uStack_50 = 0xf;
            ppuStack_68 = (undefined8 ***)0x0;
            uStack_78 = *(undefined2 *)(lVar10 + 2);
            uStack_80 = uStack_80 & 0xff00;
            uStack_88 = uStack_88 & 0xff00;
            story_battle_figure(&ppuStack_68,*(undefined2 *)(param_1 + 0x2e),uStack_78,
                                *(undefined2 *)(lVar10 + 4));
            pppuVar8 = &ppuStack_68;
            if (0xf < uStack_50) {
              pppuVar8 = (undefined8 ***)ppuStack_68;
            }
            FUN_14006f9a0(param_2,pppuVar8,uStack_58);
            FUN_14006f9a0(param_2," to ",4);
            uStack_78 = *(undefined2 *)(lVar10 + 2);
            uStack_80 = uStack_80 & 0xff00;
            uStack_88 = uStack_88 & 0xff00;
            story_battle_figure(&ppuStack_68,*(undefined2 *)(param_1 + 0x2c),uStack_78,
                                *(undefined2 *)(lVar10 + 4));
            pppuVar8 = &ppuStack_68;
            if (0xf < uStack_50) {
              pppuVar8 = (undefined8 ***)ppuStack_68;
            }
            FUN_14006f9a0(param_2,pppuVar8,uStack_58);
            FUN_14006f7e0(&ppuStack_68);
            goto LAB_140b72ce4;
          }
          FUN_14006f9a0(param_2,"the start as a ",0xf);
          uStack_60 = 0;
          uStack_58 = 0;
          uStack_50 = 0xf;
          ppuStack_68 = (undefined8 ***)0x0;
          uStack_78 = *(undefined2 *)(lVar10 + 2);
          uStack_80 = uStack_80 & 0xff00;
          uStack_88 = uStack_88 & 0xff00;
          story_battle_figure(&ppuStack_68,*(undefined2 *)(param_1 + 0x2c),uStack_78,
                              *(undefined2 *)(lVar10 + 4));
          pppuVar8 = &ppuStack_68;
          if (0xf < uStack_50) {
            pppuVar8 = (undefined8 ***)ppuStack_68;
          }
          FUN_14006f9a0(param_2,pppuVar8,uStack_58);
          FUN_14006f7e0(&ppuStack_68);
          goto LAB_140b72ce4;
        }
        break;
      }
      iVar4 = iVar5 + -1;
      if (*(int *)(lVar10 + 0xe0) < iVar3) {
        iVar4 = iVar9;
        iVar6 = iVar5 + 1;
      }
      iVar9 = iVar4;
    } while (iVar6 <= iVar9);
  }
  uVar11 = 0x1c;
  pcVar7 = "the loss of a hist fig entry";
LAB_140b72cdc:
  FUN_14006f9a0(param_2,pcVar7,uVar11);
LAB_140b72ce4:
  FUN_14006f9a0(param_2," of ",4);
  uStack_80 = 0;
  uStack_88 = 1;
  story_history_figure(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3);
  sVar2 = *(short *)(param_1 + 0x2c);
  if (sVar2 == 0x65) {
LAB_140b73046:
    pcVar7 = ", based in";
    uVar13 = 10;
  }
  else {
    if (sVar2 == 0x6a) {
      if (*(int *)(param_1 + 0x30) != -1) {
        pcVar7 = " around";
        uVar13 = 7;
        goto LAB_140b73053;
      }
      if ((*(int *)(param_1 + 0x34) == -1) && (*(int *)(param_1 + 0x38) == -1)) {
        pcVar7 = " throughout";
        uVar13 = 0xb;
        goto LAB_140b73053;
      }
    }
    else {
      if (sVar2 == 0x6b) {
        pcVar7 = " around";
        bVar12 = *(int *)(param_1 + 0x30) == -1;
        if (bVar12) {
          pcVar7 = " in";
        }
        uVar13 = 7;
        if (bVar12) {
          uVar13 = 3;
        }
        goto LAB_140b73053;
      }
      if ((sVar2 == 0x6d) || (sVar2 == 0x6e)) goto LAB_140b73046;
    }
    pcVar7 = " in";
    uVar13 = 3;
  }
LAB_140b73053:
  FUN_14006f9a0(param_2,pcVar7,uVar13,param_2);
  if (*(int *)(param_1 + 0x30) != -1) {
    uVar13 = FUN_14006f9a0(param_2," ",1);
    story_history_site(uVar13,param_2,*(undefined4 *)(param_1 + 0x30),*param_3);
  }
  if ((*(int *)(param_1 + 0x34) != -1) || (*(int *)(param_1 + 0x38) != -1)) {
    uVar13 = FUN_14006f9a0(param_2," ",1);
    if (*(int *)(param_1 + 0x38) == -1) {
      story_history_region(uVar13,param_2,*(undefined4 *)(param_1 + 0x34),*param_3);
    }
    else {
      story_history_underground();
    }
  }
  if (((*(int *)(param_1 + 0x30) == -1) && (*(int *)(param_1 + 0x34) == -1)) &&
     (*(int *)(param_1 + 0x38) == -1)) {
    FUN_14006f9a0(param_2," the wilds",10);
  }
  uVar13 = FUN_14006f9a0(param_2," in ",4);
  story_history_date(uVar13,param_2,*(undefined4 *)(param_1 + 8),*(undefined4 *)(param_1 + 0xc));
  FUN_1415345d0(uStack_48 ^ (ulonglong)auStack_a8);
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_change_hf_body_statest; RVA 0xb73380..0xb73590; actual Ghidra 12.1.4 decompiler output. */

void story_history_event_change_hf_body_statest
               (longlong param_1,undefined8 param_2,undefined8 param_3)

{
  int *piVar1;
  char *pcVar2;
  undefined8 uVar3;
  undefined4 in_stack_fffffffffffffff0;
  ushort uVar4;
  
  uVar4 = (ushort)((uint)in_stack_fffffffffffffff0 >> 0x10);
  FUN_14006f9a0(param_2,"the ",4);
  if (6 < *(byte *)(param_1 + 0x2c)) goto LAB_140b73411;
                    /* WARNING: Switch is manually overridden */
  switch(*(byte *)(param_1 + 0x2c)) {
  case 0:
    uVar3 = 7;
    pcVar2 = "raising";
    break;
  case 1:
    uVar3 = 6;
    pcVar2 = "burial";
    break;
  default:
    pcVar2 = "discarding";
    goto LAB_140b73403;
  case 5:
    pcVar2 = "entombment";
LAB_140b73403:
    uVar3 = 10;
  }
  FUN_14006f9a0(param_2,pcVar2,uVar3);
LAB_140b73411:
  FUN_14006f9a0(param_2," of ",4);
  story_history_figure
            (0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3,0,(uint)uVar4 << 0x10);
  FUN_14006f9a0(param_2," in ",4);
  if (*(int *)(param_1 + 0x30) != -1) {
    FUN_14006f9a0(param_2," ",1);
    story_history_site();
    if (*(int *)(param_1 + 0x34) != -1) {
      FUN_14006f9a0(param_2," within ",8);
      story_history_building();
    }
  }
  piVar1 = (int *)(param_1 + 0x3c);
  if ((*(int *)(param_1 + 0x38) != -1) || (*piVar1 != -1)) {
    FUN_14006f9a0(param_2," ",1);
    if (*piVar1 == -1) {
      story_history_region();
    }
    else {
      story_history_underground();
    }
  }
  if (((*(int *)(param_1 + 0x30) == -1) && (*(int *)(param_1 + 0x38) == -1)) && (*piVar1 == -1)) {
    FUN_14006f9a0(param_2," the wilds",10);
  }
  FUN_14006f9a0(param_2," in ",4);
  story_history_date();
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_hf_relationship_deniedst; RVA 0xb73800..0xb739c0; actual Ghidra 12.1.4 decompiler output. */

void story_history_event_hf_relationship_deniedst
               (longlong param_1,undefined8 param_2,undefined8 param_3)

{
  int *piVar1;
  
  FUN_14006f9a0(param_2,"the ",4);
  if (*(int *)(param_1 + 0x30) == 0x28) {
    FUN_14006f9a0(param_2,"denial of apprenticeship",0x18);
  }
  FUN_14006f9a0(param_2," of ",4);
  story_history_figure(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3,1,0);
  FUN_14006f9a0(param_2," ",1);
  if (*(int *)(param_1 + 0x30) == 0x28) {
    FUN_14006f9a0(param_2,"under ",6);
  }
  story_history_figure(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x2c),param_3,1,0);
  FUN_14006f9a0(param_2," in ",4);
  if (*(int *)(param_1 + 0x3c) != -1) {
    FUN_14006f9a0(param_2," ",1);
    story_history_site();
  }
  piVar1 = (int *)(param_1 + 0x44);
  if ((*(int *)(param_1 + 0x40) != -1) || (*piVar1 != -1)) {
    FUN_14006f9a0(param_2," ",1);
    if (*piVar1 == -1) {
      story_history_region();
    }
    else {
      story_history_underground();
    }
  }
  if (((*(int *)(param_1 + 0x3c) == -1) && (*(int *)(param_1 + 0x40) == -1)) && (*piVar1 == -1)) {
    FUN_14006f9a0(param_2," the wilds",10);
  }
  FUN_14006f9a0(param_2," in ",4);
  story_history_date();
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_hf_confrontedst; RVA 0xb73be0..0xb73dfd; actual Ghidra 12.1.4 decompiler output. */

void story_history_event_hf_confrontedst(longlong param_1,undefined8 param_2,undefined8 param_3)

{
  int *piVar1;
  char *pcVar2;
  int *piVar3;
  uint uVar4;
  ulonglong uVar5;
  undefined8 uVar6;
  
  FUN_14006f9a0(param_2,"the ",4);
  if (*(int *)(param_1 + 0x2c) == 0) {
    FUN_14006f9a0(param_2,"general suspicion",0x11);
  }
  FUN_14006f9a0(param_2," of ",4);
  story_history_figure(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3,1,0);
  FUN_14006f9a0(param_2," in ",4);
  if (*(int *)(param_1 + 0x48) != -1) {
    FUN_14006f9a0(param_2," ",1);
    story_history_site();
  }
  piVar3 = (int *)(param_1 + 0x50);
  if ((*(int *)(param_1 + 0x4c) != -1) || (*piVar3 != -1)) {
    FUN_14006f9a0(param_2," ",1);
    if (*piVar3 == -1) {
      story_history_region();
    }
    else {
      story_history_underground();
    }
  }
  if (((*(int *)(param_1 + 0x48) == -1) && (*(int *)(param_1 + 0x4c) == -1)) && (*piVar3 == -1)) {
    FUN_14006f9a0(param_2," the wilds",10);
  }
  uVar5 = *(longlong *)(param_1 + 0x38) - *(longlong *)(param_1 + 0x30) >> 2;
  if (0 < (int)uVar5) {
    FUN_14006f9a0(param_2," after ",7);
    piVar3 = *(int **)(param_1 + 0x30);
    piVar1 = *(int **)(param_1 + 0x38);
    while (piVar3 < piVar1) {
      if (*piVar3 == 0) {
        uVar6 = 0x14;
        pcVar2 = "appearing not to age";
LAB_140b73d7c:
        FUN_14006f9a0(param_2,pcVar2,uVar6);
      }
      else if (*piVar3 == 1) {
        uVar6 = 8;
        pcVar2 = "a murder";
        goto LAB_140b73d7c;
      }
      uVar4 = (int)uVar5 - 1;
      uVar5 = (ulonglong)uVar4;
      if ((int)uVar4 < 2) {
        if (uVar4 == 1) {
          FUN_14006f9a0(param_2," and ",5);
        }
        piVar3 = piVar3 + 1;
      }
      else {
        FUN_14006f9a0(param_2,", ",2);
        piVar3 = piVar3 + 1;
      }
    }
  }
  FUN_14006f9a0(param_2," in ",4);
  story_history_date();
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_change_hf_moodst; RVA 0xb74020..0xb7420c; actual Ghidra 12.1.4 decompiler output. */

void story_history_event_change_hf_moodst(longlong param_1,undefined8 param_2,undefined8 param_3)

{
  char *pcVar1;
  undefined8 uVar2;
  undefined4 in_stack_ffffffffffffffe8;
  ushort uVar3;
  ulonglong in_stack_fffffffffffffff0;
  
  uVar3 = (ushort)((uint)in_stack_ffffffffffffffe8 >> 0x10);
  if (*(ushort *)(param_1 + 0x2c) < 10) {
                    /* WARNING: Switch is manually overridden */
    switch(*(ushort *)(param_1 + 0x2c)) {
    case 0:
      uVar2 = 0xf;
      pcVar1 = "the fey mood of";
      break;
    case 1:
      uVar2 = 0x1e;
      pcVar1 = "the withdrawal from society of";
      break;
    case 2:
      uVar2 = 0x11;
      pcVar1 = "the possession of";
      break;
    case 3:
      uVar2 = 0x14;
      pcVar1 = "the dark brooding of";
      break;
    case 4:
      uVar2 = 0x10;
      pcVar1 = "the fell mood of";
      break;
    case 5:
      uVar2 = 0x11;
      pcVar1 = "the melancholy of";
      break;
    case 6:
      uVar2 = 0xf;
      pcVar1 = "the insanity of";
      break;
    case 7:
      uVar2 = 0xe;
      pcVar1 = "the rampage of";
      break;
    case 8:
      goto override_jmp_140b74058_case_8;
    case 9:
      uVar2 = 0xd;
      pcVar1 = "the catatonia";
    }
    FUN_14006f9a0(param_2,pcVar1,uVar2);
  }
override_jmp_140b74058_case_8:
  FUN_14006f9a0(param_2," ",1);
  story_history_figure
            (0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3,(uint)uVar3 << 0x10,
             in_stack_fffffffffffffff0 & 0xffffffffffff0000);
  story_history_reason
            (param_2,*(undefined4 *)(param_1 + 0x30),0xffffffff,0xffffffff,0xffffffff,param_3);
  FUN_14006f9a0(param_2," in ",4);
  if (*(int *)(param_1 + 0x34) == -1) {
    if ((*(int *)(param_1 + 0x38) == -1) && (*(int *)(param_1 + 0x3c) == -1)) {
      FUN_14006f9a0(param_2,"the wilds",9);
    }
    else if (*(int *)(param_1 + 0x3c) == -1) {
      story_history_region();
    }
    else {
      story_history_underground();
    }
  }
  else {
    story_history_site();
  }
  FUN_14006f9a0(param_2," in ",4);
  story_history_date();
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_change_hf_statest; RVA 0xb74470..0xb74757; actual Ghidra 12.1.4 decompiler output. */

void story_history_event_change_hf_statest(longlong param_1,undefined8 param_2,undefined8 param_3)

{
  short sVar1;
  int iVar2;
  char *pcVar3;
  undefined8 uVar4;
  undefined4 in_stack_ffffffffffffffe8;
  undefined2 uVar5;
  ulonglong in_stack_fffffffffffffff0;
  
  uVar5 = (undefined2)((uint)in_stack_ffffffffffffffe8 >> 0x10);
  FUN_14006f9a0(param_2,"the ",4);
  sVar1 = *(short *)(param_1 + 0x2c);
  if (sVar1 == 0) {
    iVar2 = *(int *)(param_1 + 0x30);
    if (iVar2 == 0x2d) goto LAB_140b7458e;
    if ((iVar2 == 0x2e) || (iVar2 == 0x2f)) {
      uVar4 = 7;
      pcVar3 = "studies";
    }
    else if (iVar2 == 0x5b) {
      uVar4 = 5;
      pcVar3 = "exile";
    }
    else {
      uVar4 = 9;
      pcVar3 = "wandering";
    }
LAB_140b7459e:
    FUN_14006f9a0(param_2,pcVar3,uVar4);
  }
  else {
    if (sVar1 == 1) {
      iVar2 = *(int *)(param_1 + 0x30);
      if (iVar2 != 0x2d) {
        if ((iVar2 == 0x2e) || (iVar2 == 0x2f)) {
LAB_140b74506:
          pcVar3 = "studies";
          uVar4 = 7;
        }
        else if (iVar2 == 0x5b) {
          pcVar3 = "exile";
          uVar4 = 5;
        }
        else {
          pcVar3 = "settling";
          uVar4 = 8;
        }
        goto LAB_140b7459e;
      }
LAB_140b7458e:
      pcVar3 = "flight";
      uVar4 = 6;
      goto LAB_140b7459e;
    }
    if (sVar1 == 2) goto LAB_140b7458e;
    if (sVar1 == 5) {
      iVar2 = *(int *)(param_1 + 0x30);
      if (iVar2 != 0x2d) {
        if ((iVar2 == 0x2e) || (iVar2 == 0x2f)) goto LAB_140b74506;
        uVar4 = 5;
        if (iVar2 == 0x5b) {
          pcVar3 = "exile";
        }
        else {
          pcVar3 = "visit";
        }
        goto LAB_140b7459e;
      }
      goto LAB_140b7458e;
    }
  }
  FUN_14006f9a0(param_2," of ",4);
  story_history_figure
            (0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3,CONCAT22(uVar5,1),
             in_stack_fffffffffffffff0 & 0xffffffffffff0000);
  sVar1 = *(short *)(param_1 + 0x2c);
  if (sVar1 == 0) {
    if ((*(int *)(param_1 + 0x30) == 0x2d) || (*(int *)(param_1 + 0x30) == 0x5b)) {
LAB_140b74646:
      pcVar3 = " to";
      goto LAB_140b7464d;
    }
    if (*(int *)(param_1 + 0x34) == -1) goto LAB_140b7460e;
    uVar4 = 7;
    pcVar3 = " around";
  }
  else {
    if (sVar1 == 1) {
      if ((*(int *)(param_1 + 0x30) == 0x2d) || (*(int *)(param_1 + 0x30) == 0x5b))
      goto LAB_140b74646;
    }
    else {
      if (sVar1 == 2) {
        uVar4 = 0x15;
        pcVar3 = " into the area around";
        if (*(int *)(param_1 + 0x34) == -1) {
          uVar4 = 5;
          pcVar3 = " into";
        }
        goto LAB_140b74653;
      }
      if (sVar1 != 5) goto LAB_140b7465b;
      iVar2 = *(int *)(param_1 + 0x30);
      if ((iVar2 == 0x2d) || ((iVar2 != 0x2e && (iVar2 != 0x2f)))) goto LAB_140b74646;
    }
LAB_140b7460e:
    pcVar3 = " in";
LAB_140b7464d:
    uVar4 = 3;
  }
LAB_140b74653:
  FUN_14006f9a0(param_2,pcVar3,uVar4);
LAB_140b7465b:
  FUN_14006f9a0(param_2," ",1);
  if (*(int *)(param_1 + 0x34) == -1) {
    if ((*(int *)(param_1 + 0x38) == -1) && (*(int *)(param_1 + 0x3c) == -1)) {
      FUN_14006f9a0(param_2,"the wilds",9);
    }
    else if (*(int *)(param_1 + 0x3c) == -1) {
      story_history_region();
    }
    else {
      story_history_underground();
    }
  }
  else {
    story_history_site();
  }
  iVar2 = *(int *)(param_1 + 0x30);
  if ((iVar2 != 0x2d) && (iVar2 != 0x5b)) {
    story_history_reason(param_2,iVar2,0xffffffff,0xffffffff,0xffffffff,param_3);
  }
  FUN_14006f9a0(param_2," in ",4);
  story_history_date();
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_hf_learns_secretst; RVA 0xb754c0..0xb7569e; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void story_history_event_hf_learns_secretst(longlong param_1,undefined8 param_2,undefined8 param_3)

{
  int iVar1;
  int iVar2;
  int iVar3;
  int iVar4;
  longlong lVar5;
  int iVar6;
  longlong lVar7;
  int iVar8;
  
  iVar6 = *(int *)(param_1 + 0x28);
  lVar7 = _DAT_1424f3c10 - _DAT_1424f3c08 >> 3;
  if ((lVar7 == 0) || (iVar6 == -1)) {
    iVar6 = *(int *)(param_1 + 0x2c);
    lVar5 = 0;
    if (lVar7 == 0) goto LAB_140b7558d;
  }
  else {
    iVar8 = (int)lVar7 + -1;
    iVar4 = 0;
    lVar5 = 0;
    if (-1 < iVar8) {
      do {
        iVar2 = iVar8 + iVar4 >> 1;
        lVar5 = *(longlong *)(_DAT_1424f3c08 + (longlong)iVar2 * 8);
        iVar3 = *(int *)(lVar5 + 0xe0);
        if (iVar3 == iVar6) break;
        iVar1 = iVar2 + -1;
        if (iVar3 < iVar6) {
          iVar4 = iVar2 + 1;
          iVar1 = iVar8;
        }
        iVar8 = iVar1;
        lVar5 = 0;
      } while (iVar4 <= iVar8);
    }
    iVar6 = *(int *)(param_1 + 0x2c);
  }
  if (iVar6 != -1) {
    iVar8 = (int)lVar7 + -1;
    iVar4 = 0;
    if (-1 < iVar8) {
      do {
        iVar3 = iVar8 + iVar4 >> 1;
        lVar7 = *(longlong *)(_DAT_1424f3c08 + (longlong)iVar3 * 8);
        if (*(int *)(lVar7 + 0xe0) == iVar6) goto LAB_140b75590;
        iVar2 = iVar3 + -1;
        if (*(int *)(lVar7 + 0xe0) < iVar6) {
          iVar4 = iVar3 + 1;
          iVar2 = iVar8;
        }
        iVar8 = iVar2;
      } while (iVar4 <= iVar8);
    }
  }
LAB_140b7558d:
  lVar7 = 0;
LAB_140b75590:
  if (lVar5 != 0) {
    FUN_14006f860(param_2,"the learning of ",0x10);
    story_history_region_kind();
    FUN_14006f9a0(param_2," by ",4);
    story_history_figure(0x1424f3ba8,param_2,*(undefined4 *)(lVar5 + 0xe0),param_3,1,0);
    if (lVar7 != 0) {
      FUN_14006f9a0(param_2," from the teaching of ",0x16);
      story_history_figure(0x1424f3ba8,param_2,*(undefined4 *)(lVar7 + 0xe0),param_3,1,0);
    }
    if (*(int *)(param_1 + 0x30) != -1) {
      FUN_14006f9a0(param_2," from ",6);
      story_history_artifact();
    }
    FUN_14006f9a0(param_2," in ",4);
    story_history_date();
  }
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_hf_does_interactionst; RVA 0xb75990..0xb75c67; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void story_history_event_hf_does_interactionst
               (longlong param_1,undefined8 param_2,undefined8 param_3)

{
  longlong lVar1;
  int iVar2;
  int iVar3;
  int iVar4;
  longlong *plVar5;
  longlong lVar6;
  int iVar7;
  longlong lVar8;
  int iVar9;
  int iVar10;
  
  iVar7 = *(int *)(param_1 + 0x28);
  lVar8 = _DAT_1424f3c10 - _DAT_1424f3c08 >> 3;
  if ((lVar8 == 0) || (iVar7 == -1)) {
    iVar7 = *(int *)(param_1 + 0x2c);
    lVar6 = 0;
    if (lVar8 == 0) {
      return;
    }
  }
  else {
    iVar9 = (int)lVar8 + -1;
    iVar10 = 0;
    lVar6 = 0;
    if (-1 < iVar9) {
      do {
        iVar3 = iVar9 + iVar10 >> 1;
        lVar6 = *(longlong *)(_DAT_1424f3c08 + (longlong)iVar3 * 8);
        iVar4 = *(int *)(lVar6 + 0xe0);
        if (iVar4 == iVar7) break;
        iVar2 = iVar3 + -1;
        if (iVar4 < iVar7) {
          iVar10 = iVar3 + 1;
          iVar2 = iVar9;
        }
        iVar9 = iVar2;
        lVar6 = 0;
      } while (iVar10 <= iVar9);
    }
    iVar7 = *(int *)(param_1 + 0x2c);
  }
  if (iVar7 != -1) {
    iVar9 = (int)lVar8 + -1;
    iVar10 = 0;
    if (-1 < iVar9) {
      do {
        iVar4 = iVar9 + iVar10 >> 1;
        lVar8 = *(longlong *)(_DAT_1424f3c08 + (longlong)iVar4 * 8);
        if (*(int *)(lVar8 + 0xe0) == iVar7) {
          if (lVar8 == 0) {
            return;
          }
          iVar7 = *(int *)(param_1 + 0x30);
          if (iVar7 < 0) {
            return;
          }
          if ((ulonglong)(_DAT_1424f13c0 - _DAT_1424f13b8 >> 3) <= (ulonglong)(longlong)iVar7) {
            return;
          }
          lVar1 = *(longlong *)(_DAT_1424f13b8 + (longlong)iVar7 * 8);
          if (lVar1 == 0) {
            return;
          }
          iVar7 = *(int *)(param_1 + 0x34);
          if (iVar7 < 0) {
            return;
          }
          if ((ulonglong)(*(longlong *)(lVar1 + 0x58) - *(longlong *)(lVar1 + 0x50) >> 3) <=
              (ulonglong)(longlong)iVar7) {
            return;
          }
          lVar1 = *(longlong *)(*(longlong *)(lVar1 + 0x50) + (longlong)iVar7 * 8);
          if (lVar1 == 0) {
            return;
          }
          FUN_14006f9a0(param_2,"the moment when ",0x10);
          if (lVar6 == 0) {
            FUN_14006f9a0(param_2,"somebody",8);
          }
          else {
            story_history_figure(0x1424f3ba8,param_2,*(undefined4 *)(lVar6 + 0xe0),param_3,0,0);
          }
          plVar5 = (longlong *)(lVar1 + 0x30);
          if (0xf < *(ulonglong *)(lVar1 + 0x48)) {
            plVar5 = (longlong *)*plVar5;
          }
          FUN_14006f9a0(param_2,plVar5,*(undefined8 *)(lVar1 + 0x40));
          story_history_figure(0x1424f3ba8,param_2,*(undefined4 *)(lVar8 + 0xe0),param_3,1,0);
          plVar5 = (longlong *)(lVar1 + 0x50);
          if (0xf < *(ulonglong *)(lVar1 + 0x68)) {
            plVar5 = (longlong *)*plVar5;
          }
          FUN_14006f9a0(param_2,plVar5,*(undefined8 *)(lVar1 + 0x60));
          if (*(int *)(param_1 + 0x38) == -1) {
            if ((*(int *)(param_1 + 0x3c) != -1) || (*(int *)(param_1 + 0x40) != -1)) {
              FUN_14006f9a0(param_2," in ",4);
              if (*(int *)(param_1 + 0x40) == -1) {
                story_history_region();
              }
              else {
                story_history_underground();
              }
            }
          }
          else {
            FUN_14006f9a0(param_2," in ",4);
            story_history_site();
          }
          FUN_14006f9a0(param_2," in ",4);
          story_history_date();
          return;
        }
        iVar3 = iVar4 + -1;
        if (*(int *)(lVar8 + 0xe0) < iVar7) {
          iVar10 = iVar4 + 1;
          iVar3 = iVar9;
        }
        iVar9 = iVar3;
      } while (iVar10 <= iVar9);
    }
  }
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_change_creature_typest; RVA 0xb75ea0..0xb76091; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void story_history_event_change_creature_typest
               (longlong param_1,undefined8 param_2,undefined8 param_3)

{
  int iVar1;
  int iVar2;
  int iVar3;
  longlong lVar4;
  int iVar5;
  longlong lVar6;
  int iVar7;
  int iVar8;
  
  iVar8 = *(int *)(param_1 + 0x28);
  lVar6 = _DAT_1424f3c10 - _DAT_1424f3c08 >> 3;
  if ((lVar6 == 0) || (iVar8 == -1)) {
    iVar8 = *(int *)(param_1 + 0x2c);
    lVar4 = 0;
    if (lVar6 == 0) goto LAB_140b75f6f;
  }
  else {
    iVar7 = (int)lVar6 + -1;
    iVar5 = 0;
    lVar4 = 0;
    if (-1 < iVar7) {
      do {
        iVar3 = iVar7 + iVar5 >> 1;
        lVar4 = *(longlong *)(_DAT_1424f3c08 + (longlong)iVar3 * 8);
        iVar1 = *(int *)(lVar4 + 0xe0);
        if (iVar1 == iVar8) break;
        iVar2 = iVar3 + -1;
        if (iVar1 < iVar8) {
          iVar5 = iVar3 + 1;
          iVar2 = iVar7;
        }
        iVar7 = iVar2;
        lVar4 = 0;
      } while (iVar5 <= iVar7);
    }
    iVar8 = *(int *)(param_1 + 0x2c);
  }
  if (iVar8 != -1) {
    iVar5 = (int)lVar6 + -1;
    iVar7 = 0;
    if (-1 < iVar5) {
      do {
        iVar3 = iVar5 + iVar7 >> 1;
        lVar6 = *(longlong *)(_DAT_1424f3c08 + (longlong)iVar3 * 8);
        iVar1 = *(int *)(lVar6 + 0xe0);
        if (iVar1 == iVar8) goto LAB_140b75f72;
        iVar2 = iVar3 + -1;
        if (iVar1 < iVar8) {
          iVar2 = iVar5;
        }
        iVar5 = iVar2;
        if (iVar1 <= iVar8) {
          iVar7 = iVar3 + 1;
        }
      } while (iVar7 <= iVar5);
    }
  }
LAB_140b75f6f:
  lVar6 = 0;
LAB_140b75f72:
  if (lVar4 != 0) {
    FUN_14006f860(param_2,"the transformation of ",0x16);
    story_history_figure(0x1424f3ba8,param_2,*(undefined4 *)(lVar4 + 0xe0),param_3,1,0);
    FUN_14006f9a0(param_2," from a ",8);
    story_history_creature();
    FUN_14006f9a0(param_2," into a ",8);
    story_history_creature();
    if (lVar6 != 0) {
      FUN_14006f9a0(param_2," by ",4);
      story_history_figure(0x1424f3ba8,param_2,*(undefined4 *)(lVar6 + 0xe0),param_3,0,0);
    }
    FUN_14006f9a0(param_2," in ",4);
    story_history_date();
  }
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_assume_identityst; RVA 0xb76330..0xb764c3; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void story_history_event_assume_identityst(longlong param_1,undefined8 param_2,undefined8 param_3)

{
  int iVar1;
  int iVar2;
  int iVar3;
  undefined4 *puVar4;
  int iVar5;
  int iVar6;
  int iVar7;
  longlong lVar8;
  
  iVar1 = *(int *)(param_1 + 0x28);
  lVar8 = _DAT_1424f3c10 - _DAT_1424f3c08 >> 3;
  if ((lVar8 != 0) && (iVar1 != -1)) {
    iVar6 = 0;
    iVar7 = (int)lVar8 + -1;
    if (-1 < iVar7) {
      do {
        iVar3 = iVar7 + iVar6 >> 1;
        lVar8 = *(longlong *)(_DAT_1424f3c08 + (longlong)iVar3 * 8);
        iVar2 = *(int *)(lVar8 + 0xe0);
        if (iVar2 == iVar1) {
          puVar4 = (undefined4 *)FUN_140072500(0x1424e1bd8,*(undefined4 *)(param_1 + 0x2c));
          if (lVar8 == 0) {
            return;
          }
          if (puVar4 == (undefined4 *)0x0) {
            return;
          }
          FUN_14006f9a0(param_2,"the impersonation of ",0x15);
          story_unit_identity(0x1424e1bd8,param_2,*puVar4,param_3,0,0,1);
          FUN_14006f9a0(param_2," by ",4);
          story_history_figure(0x1424f3ba8,param_2,*(undefined4 *)(lVar8 + 0xe0),param_3,0,0);
          FUN_14006f9a0(param_2," before ",8);
          story_history_entity();
          FUN_14006f9a0(param_2," in ",4);
          story_history_date();
          return;
        }
        iVar5 = iVar3 + -1;
        if (iVar2 < iVar1) {
          iVar5 = iVar7;
        }
        if (iVar2 <= iVar1) {
          iVar6 = iVar3 + 1;
        }
        iVar7 = iVar5;
      } while (iVar6 <= iVar5);
    }
  }
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_create_entity_positionst; RVA 0xb76710..0xb768f7; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void story_history_event_create_entity_positionst
               (longlong param_1,undefined8 param_2,undefined8 param_3)

{
  short sVar1;
  longlong lVar2;
  char *pcVar3;
  longlong *plVar4;
  undefined8 uVar5;
  
  FUN_14006f9a0(param_2,"the ",4);
  sVar1 = *(short *)(param_1 + 0x38);
  if (sVar1 == 0) {
    pcVar3 = "audacious creation";
    uVar5 = 0x12;
  }
  else if (sVar1 == 1) {
    pcVar3 = "forcible creation";
    uVar5 = 0x11;
  }
  else if (sVar1 == 2) {
    pcVar3 = "collaborative creation";
    uVar5 = 0x16;
  }
  else if (sVar1 == 3) {
    pcVar3 = "popularly-supported creation";
    uVar5 = 0x1c;
  }
  else {
    pcVar3 = "creation";
    uVar5 = 8;
  }
  FUN_14006f9a0(param_2,pcVar3,uVar5);
  FUN_14006f9a0(param_2," of the position of ",0x14);
  if (((_DAT_1423cb6f0 - _DAT_1423cb6e8 & 0xfffffffffffffff8U) != 0) &&
     (*(int *)(param_1 + 0x30) != -1)) {
    lVar2 = FUN_1400ba030(*(int *)(param_1 + 0x30),&DAT_1423cb6e8);
    if (lVar2 != 0) {
      lVar2 = FUN_1401ba0d0(*(undefined4 *)(param_1 + 0x34),lVar2 + 0x10c0);
      if (lVar2 != 0) {
        plVar4 = (longlong *)(lVar2 + 0x98);
        if (0xf < *(ulonglong *)(lVar2 + 0xb0)) {
          plVar4 = (longlong *)*plVar4;
        }
        FUN_14006f9a0(param_2,plVar4,*(undefined8 *)(lVar2 + 0xa8));
      }
      if (*(int *)(param_1 + 0x30) != *(int *)(param_1 + 0x2c)) {
        FUN_14006f9a0(param_2," within ",8);
        story_history_entity();
      }
    }
  }
  FUN_14006f9a0(param_2," by ",4);
  if (*(int *)(param_1 + 0x28) == -1) {
    if (*(short *)(param_1 + 0x38) == 2) {
      uVar5 = 0xb;
      pcVar3 = "members of ";
      goto LAB_140b768ac;
    }
  }
  else {
    story_history_figure(0x1424f3ba8,param_2,*(int *)(param_1 + 0x28),param_3,0,0);
    if (*(int *)(param_1 + 0x2c) == -1) goto LAB_140b768c3;
    uVar5 = 4;
    pcVar3 = " of ";
LAB_140b768ac:
    FUN_14006f9a0(param_2,pcVar3,uVar5);
  }
  story_history_entity();
LAB_140b768c3:
  FUN_14006f9a0(param_2," in ",4);
  story_history_date();
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_entity_overthrownst; RVA 0xb76ff0..0xb77097; actual Ghidra 12.1.4 decompiler output. */

void story_history_event_entity_overthrownst(longlong param_1,undefined8 param_2,undefined8 param_3)

{
  FUN_14006f9a0(param_2,"the overthrow of ",0x11);
  story_history_entity();
  FUN_14006f9a0(param_2," by ",4);
  story_history_figure(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x2c),param_3,0,0);
  FUN_14006f9a0(param_2," in ",4);
  story_history_date();
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_add_hf_entity_honorst; RVA 0xb77a30..0xb77b58; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void story_history_event_add_hf_entity_honorst
               (longlong param_1,undefined8 param_2,undefined8 param_3)

{
  longlong lVar1;
  longlong *plVar2;
  
  FUN_14006f9a0(param_2,"the bestowal of the title of ",0x1d);
  if (((((_DAT_1423cb6f0 - _DAT_1423cb6e8 & 0xfffffffffffffff8U) != 0) &&
       (*(int *)(param_1 + 0x28) != -1)) &&
      (lVar1 = FUN_1400ba030(*(int *)(param_1 + 0x28),&DAT_1423cb6e8), lVar1 != 0)) &&
     (lVar1 = FUN_1400b9d50(*(undefined4 *)(param_1 + 0x30),lVar1 + 0x1330), lVar1 != 0)) {
    plVar2 = (longlong *)(lVar1 + 8);
    if (0xf < *(ulonglong *)(lVar1 + 0x20)) {
      plVar2 = (longlong *)*plVar2;
    }
    FUN_14006f9a0(param_2,plVar2,*(undefined8 *)(lVar1 + 0x18));
    FUN_14006f9a0(param_2," in ",4);
    story_history_entity();
  }
  FUN_14006f9a0(param_2," upon ",6);
  story_history_figure(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x2c),param_3,0,0);
  FUN_14006f9a0(param_2," in ",4);
  story_history_date();
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_entity_dissolvedst; RVA 0xb77c20..0xb77caf; actual Ghidra 12.1.4 decompiler output. */

void story_history_event_entity_dissolvedst(longlong param_1,undefined8 param_2,undefined8 param_3)

{
  FUN_14006f9a0(param_2,"the dissolution of ",0x13);
  story_history_entity();
  story_history_reason
            (param_2,*(undefined4 *)(param_1 + 0x34),*(undefined4 *)(param_1 + 0x38),
             *(undefined4 *)(param_1 + 0x2c),*(undefined4 *)(param_1 + 0x30),param_3);
  FUN_14006f9a0(param_2," in ",4);
  story_history_date();
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_entity_equipment_purchasest; RVA 0xb77e90..0xb77fb8; actual Ghidra 12.1.4 decompiler output. */

void story_history_event_entity_equipment_purchasest(longlong param_1,undefined8 param_2)

{
  char *pcVar1;
  undefined8 uVar2;
  
  FUN_14006f9a0(param_2,"the purchase of ",0x10);
  if (6 < *(uint *)(param_1 + 0x2c)) goto LAB_140b77f42;
                    /* WARNING: Switch is manually overridden */
  switch(*(uint *)(param_1 + 0x2c)) {
  case 0:
    pcVar1 = "standard";
    goto LAB_140b77f34;
  case 1:
    uVar2 = 0xc;
    pcVar1 = "well-crafted";
    break;
  case 2:
    uVar2 = 0xe;
    pcVar1 = "finely-crafted";
    break;
  case 3:
    uVar2 = 0x10;
    pcVar1 = "superior quality";
    break;
  case 4:
    uVar2 = 0xb;
    pcVar1 = "exceptional";
    break;
  case 5:
    uVar2 = 10;
    pcVar1 = "masterwork";
    break;
  case 6:
    pcVar1 = "artifact";
LAB_140b77f34:
    uVar2 = 8;
  }
  FUN_14006f9a0(param_2,pcVar1,uVar2);
LAB_140b77f42:
  FUN_14006f9a0(param_2," equipment by ",0xe);
  story_history_entity();
  FUN_14006f9a0(param_2," in ",4);
  story_history_date();
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_modified_buildingst; RVA 0xb78120..0xb78270; actual Ghidra 12.1.4 decompiler output. */

void story_history_event_modified_buildingst(longlong param_1,undefined8 param_2,uint *param_3)

{
  int iVar1;
  char *pcVar2;
  undefined8 uVar3;
  uint uVar4;
  
  FUN_14006f9a0(param_2,"the addition of ",0x10);
  if (*(int *)(param_1 + 0x34) == 0xc) {
    iVar1 = *(int *)(param_1 + 0x38);
    if (iVar1 == 1) {
      uVar3 = 9;
      pcVar2 = "a dungeon";
    }
    else if (iVar1 == 2) {
      uVar3 = 0x17;
      pcVar2 = "improved fortifications";
    }
    else if (iVar1 == 4) {
      uVar3 = 0x11;
      pcVar2 = "a gated courtyard";
    }
    else {
      if (iVar1 != 8) goto LAB_140b781b1;
      uVar3 = 0xc;
      pcVar2 = "a feast hall";
    }
    FUN_14006f9a0(param_2,pcVar2,uVar3);
  }
LAB_140b781b1:
  FUN_14006f9a0(param_2," to ",4);
  uVar4 = *param_3;
  story_history_building();
  FUN_14006f9a0(param_2," in ",4);
  story_history_site();
  FUN_14006f9a0(param_2," by ",4);
  story_history_figure
            (0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x30),param_3,0,uVar4 & 0xffff0000);
  FUN_14006f9a0(param_2," in ",4);
  story_history_date();
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_building_profile_acquiredst; RVA 0xb78440..0xb7857f; actual Ghidra 12.1.4 decompiler output. */

void story_history_event_building_profile_acquiredst
               (longlong param_1,undefined8 param_2,uint *param_3)

{
  int iVar1;
  char *pcVar2;
  undefined8 uVar3;
  uint uVar4;
  
  FUN_14006f9a0(param_2,"the ",4);
  iVar1 = *(int *)(param_1 + 0x38);
  if (iVar1 == 0) {
    uVar3 = 8;
    pcVar2 = "purchase";
  }
  else if (iVar1 == 1) {
    uVar3 = 0xb;
    pcVar2 = "inheritance";
  }
  else {
    if (iVar1 != 2) goto LAB_140b784b1;
    uVar3 = 10;
    pcVar2 = "rebuilding";
  }
  FUN_14006f9a0(param_2,pcVar2,uVar3);
LAB_140b784b1:
  FUN_14006f9a0(param_2," of ",4);
  uVar4 = *param_3;
  story_history_abstract_building();
  FUN_14006f9a0(param_2," in ",4);
  story_history_site();
  FUN_14006f9a0(param_2," by ",4);
  if (*(int *)(param_1 + 0x30) == -1) {
    story_history_entity();
  }
  else {
    story_history_figure(0x1424f3ba8,param_2,*(int *)(param_1 + 0x30),param_3,0,uVar4 & 0xffff0000);
  }
  FUN_14006f9a0(param_2," in ",4);
  story_history_date();
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_hf_preachst; RVA 0xb786e0..0xb78826; actual Ghidra 12.1.4 decompiler output. */

void story_history_event_hf_preachst(longlong param_1,undefined8 param_2,undefined8 param_3)

{
  char *pcVar1;
  undefined8 uVar2;
  
  FUN_14006f9a0(param_2,"the sermon of ",0xe);
  story_history_figure(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3,0,0);
  FUN_14006f9a0(param_2," at ",4);
  story_history_site();
  FUN_14006f9a0(param_2," in ",4);
  story_history_date();
  FUN_14006f9a0(param_2," ",1);
  if (*(short *)(param_1 + 0x30) == 0xb) {
    FUN_14006f9a0(param_2,"setting ",8);
    story_history_entity();
    uVar2 = 9;
    pcVar1 = " against ";
  }
  else {
    if (*(short *)(param_1 + 0x30) != 0xc) {
      return;
    }
    FUN_14006f9a0(param_2,"urging love between ",0x14);
    story_history_entity();
    uVar2 = 5;
    pcVar1 = " and ";
  }
  FUN_14006f9a0(param_2,pcVar1,uVar2);
  story_history_entity();
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_entity_persecutedst; RVA 0xb78ff0..0xb79109; actual Ghidra 12.1.4 decompiler output. */

void story_history_event_entity_persecutedst(longlong param_1,undefined8 param_2,undefined8 param_3)

{
  FUN_14006f9a0(param_2,"the persecution of ",0x13);
  story_history_entity();
  if ((*(int *)(param_1 + 0x28) != -1) || (*(int *)(param_1 + 0x2c) != -1)) {
    FUN_14006f9a0(param_2," by ",4);
    if (*(int *)(param_1 + 0x28) == -1) {
      if (*(int *)(param_1 + 0x2c) == -1) goto LAB_140b790ab;
    }
    else {
      story_history_figure(0x1424f3ba8,param_2,*(int *)(param_1 + 0x28),param_3,0,0);
      FUN_14006f9a0(param_2," of ",4);
    }
    story_history_entity();
  }
LAB_140b790ab:
  FUN_14006f9a0(param_2," in ",4);
  story_history_site();
  FUN_14006f9a0(param_2," in ",4);
  story_history_date();
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_entity_breach_feature_layerst; RVA 0xb79210..0xb792f2; actual Ghidra 12.1.4 decompiler output. */

void story_history_event_entity_breach_feature_layerst(longlong param_1,undefined8 param_2)

{
  FUN_14006f9a0(param_2,"the breach of ",0xe);
  story_history_underground();
  FUN_14006f9a0(param_2," by ",4);
  story_history_entity();
  if (*(int *)(param_1 + 0x30) != -1) {
    FUN_14006f9a0(param_2," of ",4);
    story_history_entity();
  }
  FUN_14006f9a0(param_2," at ",4);
  story_history_site();
  FUN_14006f9a0(param_2," in ",4);
  story_history_date();
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_entity_alliance_formedst; RVA 0xb79620..0xb79718; actual Ghidra 12.1.4 decompiler output. */

void story_history_event_entity_alliance_formedst(longlong param_1,undefined8 param_2)

{
  ulonglong uVar1;
  
  FUN_14006f9a0(param_2,"the alliance between ",0x15);
  story_history_entity();
  FUN_14006f9a0(param_2," and ",5);
  uVar1 = *(longlong *)(param_1 + 0x38) - *(longlong *)(param_1 + 0x30) >> 2;
  if (uVar1 < 3) {
    if (uVar1 == 2) {
      story_history_entity();
      FUN_14006f9a0(param_2," and ",5);
    }
    else if (uVar1 != 1) goto LAB_140b796e4;
    story_history_entity();
  }
  else {
    FUN_14006f9a0(param_2,"several groups",0xe);
  }
LAB_140b796e4:
  FUN_14006f9a0(param_2," in ",4);
  story_history_date();
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_hf_ransomedst; RVA 0xb798f0..0xb79a34; actual Ghidra 12.1.4 decompiler output. */

void story_history_event_hf_ransomedst(longlong param_1,undefined8 param_2,undefined8 param_3)

{
  FUN_14006f9a0(param_2,"the ransom of ",0xe);
  story_history_figure(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3,1,0);
  if ((*(int *)(param_1 + 0x30) != -1) || (*(int *)(param_1 + 0x34) != -1)) {
    FUN_14006f9a0(param_2," to ",4);
    if (*(int *)(param_1 + 0x34) != -1) {
      story_history_figure(0x1424f3ba8,param_2,*(int *)(param_1 + 0x34),param_3,1,0);
      if (*(int *)(param_1 + 0x30) == -1) goto LAB_140b799c1;
      FUN_14006f9a0(param_2," of ",4);
    }
    story_history_entity();
  }
LAB_140b799c1:
  FUN_14006f9a0(param_2," by ",4);
  story_history_figure(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x2c),param_3,1,0);
  FUN_14006f9a0(param_2," in ",4);
  story_history_date();
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_hf_enslavedst; RVA 0xb79b60..0xb79c6a; actual Ghidra 12.1.4 decompiler output. */

void story_history_event_hf_enslavedst(longlong param_1,undefined8 param_2,undefined8 param_3)

{
  FUN_14006f9a0(param_2,"the sale of ",0xc);
  story_history_figure(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3,0,0);
  FUN_14006f9a0(param_2," to ",4);
  story_history_entity();
  FUN_14006f9a0(param_2," in ",4);
  story_history_site();
  FUN_14006f9a0(param_2," by ",4);
  story_history_figure(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x2c),param_3,0,0);
  FUN_14006f9a0(param_2," in ",4);
  story_history_date();
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_sabotagest; RVA 0xb79d90..0xb79e99; actual Ghidra 12.1.4 decompiler output. */

void story_history_event_sabotagest(longlong param_1,undefined8 param_2,undefined8 param_3)

{
  FUN_14006f9a0(param_2,"the sabotage of the activities of ",0x22);
  if (*(int *)(param_1 + 0x2c) == -1) {
    if (*(int *)(param_1 + 0x30) != -1) {
      story_history_entity();
    }
  }
  else {
    story_history_figure(0x1424f3ba8,param_2,*(int *)(param_1 + 0x2c),param_3,0,0);
  }
  if (*(int *)(param_1 + 0x34) != -1) {
    FUN_14006f9a0(param_2," at ",4);
    story_history_site();
  }
  FUN_14006f9a0(param_2," by ",4);
  story_history_figure(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3,0,0);
  FUN_14006f9a0(param_2," in ",4);
  story_history_date();
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_hf_interrogatedst; RVA 0xb7a330..0xb7a442; actual Ghidra 12.1.4 decompiler output. */

void story_history_event_hf_interrogatedst(longlong param_1,undefined8 param_2,undefined8 param_3)

{
  char *pcVar1;
  
  FUN_14006f9a0(param_2,"the arrest and interrogation of ",0x20);
  story_history_figure(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3,0,0);
  if (*(int *)(param_1 + 0x2c) != -1) {
    FUN_14006f9a0(param_2," by ",4);
    story_history_entity();
  }
  if (*(int *)(param_1 + 0x30) != -1) {
    pcVar1 = " and ";
    if (*(int *)(param_1 + 0x2c) == -1) {
      pcVar1 = " by ";
    }
    FUN_14006f9a0(param_2,pcVar1,(*(int *)(param_1 + 0x2c) != -1) + '\x04');
    story_history_figure(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x30),param_3,0,0);
  }
  FUN_14006f9a0(param_2," in ",4);
  story_history_date();
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_failed_frame_attemptst; RVA 0xb7a780..0xb7aa98; actual Ghidra 12.1.4 decompiler output. */

void story_history_event_failed_frame_attemptst
               (longlong param_1,undefined8 param_2,undefined8 param_3)

{
  char *pcVar1;
  undefined8 uVar2;
  
  FUN_14006f9a0(param_2,"the failed attempt by ",0x16);
  story_history_figure(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x38),param_3,0,0);
  if ((*(int *)(param_1 + 0x30) != -1) && (*(int *)(param_1 + 0x30) != *(int *)(param_1 + 0x38))) {
    FUN_14006f9a0(param_2," at the behest of ",0x12);
    story_history_figure(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x30),param_3,0,0);
  }
  FUN_14006f9a0(param_2," to frame ",10);
  story_history_figure(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3,0,0);
  FUN_14006f9a0(param_2," for ",5);
  if (0x12 < *(uint *)(param_1 + 0x3c)) goto LAB_140b7a9b2;
                    /* WARNING: Switch is manually overridden */
  switch(*(uint *)(param_1 + 0x3c)) {
  case 0:
    uVar2 = 0x1a;
    pcVar1 = "production order violation";
    break;
  case 1:
    uVar2 = 0x1c;
    pcVar1 = "export prohibition violation";
    break;
  case 2:
    uVar2 = 0x13;
    pcVar1 = "job order violation";
    break;
  case 3:
    uVar2 = 0x18;
    pcVar1 = "conspiracy to slow labor";
    break;
  case 4:
    uVar2 = 6;
    pcVar1 = "murder";
    break;
  case 5:
    uVar2 = 0x12;
    pcVar1 = "disorderly conduct";
    break;
  case 6:
    uVar2 = 0x14;
    pcVar1 = "building destruction";
    break;
  case 7:
    uVar2 = 9;
    pcVar1 = "vandalism";
    break;
  case 8:
    uVar2 = 5;
    pcVar1 = "theft";
    break;
  case 9:
    pcVar1 = "robbery";
    goto LAB_140b7a9a4;
  case 10:
    uVar2 = 0xe;
    pcVar1 = "blood-drinking";
    break;
  case 0xb:
    uVar2 = 0xc;
    pcVar1 = "embezzlement";
    break;
  case 0xc:
    uVar2 = 0x10;
    pcVar1 = "attempted murder";
    break;
  case 0xd:
    uVar2 = 10;
    pcVar1 = "kidnapping";
    break;
  case 0xe:
    uVar2 = 0x14;
    pcVar1 = "attempted kidnapping";
    break;
  case 0xf:
    uVar2 = 0xf;
    pcVar1 = "attempted theft";
    break;
  case 0x10:
    pcVar1 = "treason";
    goto LAB_140b7a9a4;
  case 0x11:
    uVar2 = 9;
    pcVar1 = "espionage";
    break;
  case 0x12:
    pcVar1 = "bribery";
LAB_140b7a9a4:
    uVar2 = 7;
  }
  FUN_14006f9a0(param_2,pcVar1,uVar2);
LAB_140b7a9b2:
  FUN_14006f9a0(param_2," by fooling ",0xc);
  story_history_figure(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x34),param_3,0,0);
  if (*(int *)(param_1 + 0x2c) != -1) {
    FUN_14006f9a0(param_2," and ",5);
    story_history_entity();
  }
  FUN_14006f9a0(param_2," with fabricated evidence in ",0x1d);
  story_history_date();
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_hf_convictedst; RVA 0xb7b680..0xb7ba88; actual Ghidra 12.1.4 decompiler output. */

void story_history_event_hf_convictedst(longlong param_1,undefined8 param_2,undefined8 param_3)

{
  int iVar1;
  char *pcVar2;
  undefined8 uVar3;
  undefined8 uVar4;
  
  FUN_14006f9a0(param_2,"the ",4);
  if ((*(byte *)(param_1 + 0x7c) & 1) != 0) {
    FUN_14006f9a0(param_2,"wrongful ",9);
  }
  FUN_14006f9a0(param_2,"conviction of ",0xe);
  story_history_figure(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3,0,0);
  FUN_14006f9a0(param_2," for ",5);
  uVar3 = 0x12;
  switch(*(undefined4 *)(param_1 + 0x6c)) {
  case 0:
    uVar4 = 0x1a;
    pcVar2 = "production order violation";
    break;
  case 1:
    uVar4 = 0x1c;
    pcVar2 = "export prohibition violation";
    break;
  case 2:
    uVar4 = 0x13;
    pcVar2 = "job order violation";
    break;
  case 3:
    uVar4 = 0x18;
    pcVar2 = "conspiracy to slow labor";
    break;
  case 4:
    uVar4 = 6;
    pcVar2 = "murder";
    break;
  case 5:
    uVar4 = 0x12;
    pcVar2 = "disorderly conduct";
    break;
  case 6:
    uVar4 = 0x14;
    pcVar2 = "building destruction";
    break;
  case 7:
    uVar4 = 9;
    pcVar2 = "vandalism";
    break;
  case 8:
    uVar4 = 5;
    pcVar2 = "theft";
    break;
  case 9:
    pcVar2 = "robbery";
    goto code_r0x000140b7b865;
  case 10:
    uVar4 = 0xe;
    pcVar2 = "blood-drinking";
    break;
  case 0xb:
    uVar4 = 0xc;
    pcVar2 = "embezzlement";
    break;
  case 0xc:
    uVar4 = 0x10;
    pcVar2 = "attempted murder";
    break;
  case 0xd:
    uVar4 = 10;
    pcVar2 = "kidnapping";
    break;
  case 0xe:
    uVar4 = 0x14;
    pcVar2 = "attempted kidnapping";
    break;
  case 0xf:
    uVar4 = 0xf;
    pcVar2 = "attempted theft";
    break;
  case 0x10:
    pcVar2 = "treason";
    goto code_r0x000140b7b865;
  case 0x11:
    uVar4 = 9;
    pcVar2 = "espionage";
    break;
  case 0x12:
    pcVar2 = "bribery";
code_r0x000140b7b865:
    uVar4 = 7;
    break;
  default:
    goto LAB_140b7b873;
  }
  FUN_14006f9a0(param_2,pcVar2,uVar4);
LAB_140b7b873:
  if (*(int *)(param_1 + 0x2c) != -1) {
    FUN_14006f9a0(param_2," by ",4);
    story_history_entity();
  }
  if (*(int *)(param_1 + 0x50) != -1) {
    pcVar2 = " and ";
    if (*(int *)(param_1 + 0x2c) == -1) {
      pcVar2 = " by ";
    }
    FUN_14006f9a0(param_2,pcVar2,(*(int *)(param_1 + 0x2c) != -1) + '\x04');
    FUN_14006f9a0(param_2,"the corrupt ",0xc);
    story_history_figure(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x50),param_3,0,0);
  }
  if ((*(int *)(param_1 + 0x58) != -1) && (*(int *)(param_1 + 0x5c) != -1)) {
    FUN_14006f9a0(param_2," after ",7);
    story_history_figure(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x5c),param_3,0,0);
    FUN_14006f9a0(param_2," fooled ",8);
    story_history_figure(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x58),param_3,0,0);
    FUN_14006f9a0(param_2," with fabricated evidence",0x19);
  }
  iVar1 = *(int *)(param_1 + 0x54);
  if (((iVar1 != -1) && (iVar1 != *(int *)(param_1 + 0x5c))) && (iVar1 != *(int *)(param_1 + 0x50)))
  {
    pcVar2 = " at the behest of ";
    if (*(int *)(param_1 + 0x5c) == -1) {
      uVar3 = 0x1d;
      pcVar2 = " through the machinations of ";
    }
    FUN_14006f9a0(param_2,pcVar2,uVar3);
    story_history_figure(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x54),param_3,0,0);
  }
  FUN_14006f9a0(param_2," in ",4);
  story_history_date();
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_add_hf_hf_linkst; RVA 0xb7c4e0..0xb7c7ac; actual Ghidra 12.1.4 decompiler output. */

void story_history_event_add_hf_hf_linkst(longlong param_1,undefined8 param_2,undefined8 param_3)

{
  char *pcVar1;
  undefined8 uVar2;
  
  if (*(uint *)(param_1 + 0x30) < 0xe) {
                    /* WARNING: Switch is manually overridden */
    switch(*(uint *)(param_1 + 0x30)) {
    default:
      uVar2 = 0xd;
      pcVar1 = "the status of";
      break;
    case 2:
      uVar2 = 0xf;
      pcVar1 = "the marriage of";
      break;
    case 4:
      uVar2 = 0xd;
      pcVar1 = "the belief of";
      break;
    case 5:
      uVar2 = 0x21;
      pcVar1 = "the romantic relationship between";
      break;
    case 6:
      uVar2 = 0x13;
      pcVar1 = "the imprisonment by";
      break;
    case 7:
      uVar2 = 0x13;
      pcVar1 = "the imprisonment of";
      break;
    case 8:
      uVar2 = 0x15;
      pcVar1 = "the apprenticeship of";
      break;
    case 9:
      uVar2 = 0x25;
      pcVar1 = "the master-apprentice relationship of";
      break;
    case 10:
      uVar2 = 0x14;
      pcVar1 = "the companionship of";
      break;
    case 0xb:
      uVar2 = 0x1c;
      pcVar1 = "the former apprenticeship of";
      break;
    case 0xc:
      uVar2 = 0x2c;
      pcVar1 = "the former master-apprentice relationship of";
    }
    FUN_14006f9a0(param_2,pcVar1,uVar2);
  }
  FUN_14006f9a0(param_2," ",1);
  story_history_figure(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3,1,0);
  FUN_14006f9a0(param_2," ",1);
  if (*(uint *)(param_1 + 0x30) < 0xe) {
                    /* WARNING: Switch is manually overridden */
    switch(*(uint *)(param_1 + 0x30)) {
    case 0:
    case 1:
      uVar2 = 0xf;
      pcVar1 = "as the child of";
      break;
    default:
      uVar2 = 3;
      pcVar1 = "and";
      break;
    case 3:
      uVar2 = 0x10;
      pcVar1 = "as the parent of";
      break;
    case 4:
      uVar2 = 2;
      pcVar1 = "in";
      break;
    case 6:
      uVar2 = 2;
      pcVar1 = "of";
      break;
    case 7:
      uVar2 = 2;
      pcVar1 = "by";
      break;
    case 8:
    case 0xb:
      uVar2 = 5;
      pcVar1 = "under";
      break;
    case 9:
    case 0xc:
      uVar2 = 4;
      pcVar1 = "over";
      break;
    case 0xd:
      uVar2 = 0xf;
      pcVar1 = "as the owner of";
    }
    FUN_14006f9a0(param_2,pcVar1,uVar2);
  }
  FUN_14006f9a0(param_2," ",1);
  story_history_figure(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x2c),param_3,1,0);
  FUN_14006f9a0(param_2," in ",4);
  story_history_date();
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_remove_hf_hf_linkst; RVA 0xb7c7b0..0xb7ca7c; actual Ghidra 12.1.4 decompiler output. */

void story_history_event_remove_hf_hf_linkst(longlong param_1,undefined8 param_2,undefined8 param_3)

{
  char *pcVar1;
  undefined8 uVar2;
  
  if (*(uint *)(param_1 + 0x30) < 0xe) {
                    /* WARNING: Switch is manually overridden */
    switch(*(uint *)(param_1 + 0x30)) {
    default:
      uVar2 = 0x12;
      pcVar1 = "the termination of";
      break;
    case 2:
      uVar2 = 0xe;
      pcVar1 = "the divorce of";
      break;
    case 4:
      uVar2 = 0x14;
      pcVar1 = "the loss of faith of";
      break;
    case 5:
      uVar2 = 0x2c;
      pcVar1 = "the end of the romantic relationship between";
      break;
    case 6:
      uVar2 = 0x1e;
      pcVar1 = "the end of the imprisonment by";
      break;
    case 7:
      uVar2 = 0x1e;
      pcVar1 = "the end of the imprisonment of";
      break;
    case 8:
      uVar2 = 0x20;
      pcVar1 = "the end of the apprenticeship of";
      break;
    case 9:
      uVar2 = 0x23;
      pcVar1 = "the end of the master-apprentice of";
      break;
    case 10:
      uVar2 = 0x1f;
      pcVar1 = "the end of the companionship of";
      break;
    case 0xb:
      uVar2 = 0x15;
      pcVar1 = "the apprenticeship of";
      break;
    case 0xc:
      uVar2 = 0x25;
      pcVar1 = "the master-apprentice relationship of";
    }
    FUN_14006f9a0(param_2,pcVar1,uVar2);
  }
  FUN_14006f9a0(param_2," ",1);
  story_history_figure(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3,1,0);
  FUN_14006f9a0(param_2," ",1);
  if (*(uint *)(param_1 + 0x30) < 0xe) {
                    /* WARNING: Switch is manually overridden */
    switch(*(uint *)(param_1 + 0x30)) {
    case 0:
    case 1:
      uVar2 = 0xf;
      pcVar1 = "as the child of";
      break;
    default:
      uVar2 = 3;
      pcVar1 = "and";
      break;
    case 3:
      uVar2 = 0x10;
      pcVar1 = "as the parent of";
      break;
    case 4:
      uVar2 = 2;
      pcVar1 = "in";
      break;
    case 6:
      uVar2 = 2;
      pcVar1 = "of";
      break;
    case 7:
      uVar2 = 2;
      pcVar1 = "by";
      break;
    case 8:
    case 0xb:
      uVar2 = 5;
      pcVar1 = "under";
      break;
    case 9:
    case 0xc:
      uVar2 = 4;
      pcVar1 = "over";
      break;
    case 0xd:
      uVar2 = 0xd;
      pcVar1 = "as the pet of";
    }
    FUN_14006f9a0(param_2,pcVar1,uVar2);
  }
  FUN_14006f9a0(param_2," ",1);
  story_history_figure(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x2c),param_3,1,0);
  FUN_14006f9a0(param_2," in ",4);
  story_history_date();
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_add_hf_site_linkst; RVA 0xb7ca80..0xb7ccb4; actual Ghidra 12.1.4 decompiler output. */

void story_history_event_add_hf_site_linkst(longlong param_1,undefined8 param_2,undefined8 param_3)

{
  char *pcVar1;
  undefined8 uVar2;
  undefined4 in_stack_fffffffffffffff0;
  ushort uVar3;
  
  uVar3 = (ushort)((uint)in_stack_fffffffffffffff0 >> 0x10);
  if (*(uint *)(param_1 + 0x38) < 10) {
                    /* WARNING: Switch is manually overridden */
    switch(*(uint *)(param_1 + 0x38)) {
    case 0:
      uVar2 = 0xe;
      pcVar1 = "the working of";
      break;
    case 1:
      uVar2 = 0x14;
      pcVar1 = "the seat of power of";
      break;
    case 2:
      uVar2 = 0x12;
      pcVar1 = "the hanging-out of";
      break;
    default:
      uVar2 = 0x10;
      pcVar1 = "the residence of";
      break;
    case 5:
      uVar2 = 0xb;
      pcVar1 = "the lair of";
      break;
    case 8:
      uVar2 = 0x13;
      pcVar1 = "the imprisonment of";
    }
    FUN_14006f9a0(param_2,pcVar1,uVar2);
  }
  FUN_14006f9a0(param_2," ",1);
  story_history_figure
            (0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x30),param_3,1,(uint)uVar3 << 0x10);
  FUN_14006f9a0(param_2," ",1);
  if (*(uint *)(param_1 + 0x38) < 10) {
                    /* WARNING: Switch is manually overridden */
    switch(*(uint *)(param_1 + 0x38)) {
    default:
      pcVar1 = "at";
      break;
    case 3:
      pcVar1 = "in";
    }
    FUN_14006f9a0(param_2,pcVar1,2);
  }
  if (*(int *)(param_1 + 0x2c) != -1) {
    FUN_14006f9a0(param_2," ",1);
    story_history_building();
    if (*(int *)(param_1 + 0x34) != -1) {
      FUN_14006f9a0(param_2," of ",4);
      story_history_entity();
    }
    FUN_14006f9a0(param_2," in ",4);
  }
  story_history_site();
  FUN_14006f9a0(param_2," in ",4);
  story_history_date();
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_remove_hf_site_linkst; RVA 0xb7ccc0..0xb7cee8; actual Ghidra 12.1.4 decompiler output. */

void story_history_event_remove_hf_site_linkst
               (longlong param_1,undefined8 param_2,undefined8 param_3)

{
  char *pcVar1;
  undefined8 uVar2;
  undefined4 in_stack_fffffffffffffff0;
  ushort uVar3;
  
  uVar3 = (ushort)((uint)in_stack_fffffffffffffff0 >> 0x10);
  if (*(uint *)(param_1 + 0x38) < 10) {
                    /* WARNING: Switch is manually overridden */
    switch(*(uint *)(param_1 + 0x38)) {
    case 0:
      uVar2 = 0x1a;
      pcVar1 = "the cease of occupation of";
      break;
    case 1:
      uVar2 = 0x23;
      pcVar1 = "the removal of the seat of power of";
      break;
    case 2:
      uVar2 = 0x1e;
      pcVar1 = "the stoppage of hanging-out of";
      break;
    default:
      uVar2 = 0x11;
      pcVar1 = "the moving out of";
      break;
    case 8:
      uVar2 = 0xd;
      pcVar1 = "the escape of";
    }
    FUN_14006f9a0(param_2,pcVar1,uVar2);
  }
  FUN_14006f9a0(param_2," ",1);
  story_history_figure
            (0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x30),param_3,1,(uint)uVar3 << 0x10);
  FUN_14006f9a0(param_2," ",1);
  if (*(uint *)(param_1 + 0x38) < 10) {
                    /* WARNING: Switch is manually overridden */
    switch(*(uint *)(param_1 + 0x38)) {
    case 0:
      uVar2 = 2;
      pcVar1 = "at";
      break;
    case 1:
      uVar2 = 4;
      pcVar1 = "from";
    }
    FUN_14006f9a0(param_2,pcVar1,uVar2);
  }
  if (*(int *)(param_1 + 0x2c) != -1) {
    FUN_14006f9a0(param_2," ",1);
    story_history_building();
    if (*(int *)(param_1 + 0x34) != -1) {
      FUN_14006f9a0(param_2," of ",4);
      story_history_entity();
    }
    FUN_14006f9a0(param_2," in ",4);
  }
  story_history_site();
  FUN_14006f9a0(param_2," in ",4);
  story_history_date();
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_hfs_formed_reputation_relationshipst; RVA 0xb7cef0..0xb7d0b1; actual Ghidra 12.1.4 decompiler output. */

void story_history_event_hfs_formed_reputation_relationshipst
               (longlong param_1,undefined8 param_2,undefined4 *param_3)

{
  int *piVar1;
  int iVar2;
  char *pcVar3;
  undefined8 uVar4;
  
  if (*(int *)(param_1 + 0x38) == *(int *)(param_1 + 0x3c)) {
    uVar4 = 0x18;
    pcVar3 = "the false friendship of ";
  }
  else {
    if (*(int *)(param_1 + 0x38) == 0x1b) {
      FUN_14006f9a0(param_2,"the false friendship of ",0x18);
      goto LAB_140b7cf6c;
    }
    uVar4 = 0x12;
    pcVar3 = "the friendship of ";
  }
  FUN_14006f9a0(param_2,pcVar3,uVar4);
LAB_140b7cf6c:
  story_history_figure(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3,0,0);
  FUN_14006f9a0(param_2," and ",5);
  story_history_figure(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x30),param_3,0,0);
  FUN_14006f9a0(param_2," in ",4);
  if (*(int *)(param_1 + 0x40) != -1) {
    story_history_site();
  }
  iVar2 = *(int *)(param_1 + 0x44);
  piVar1 = (int *)(param_1 + 0x48);
  if (iVar2 == -1) {
    if (*piVar1 != -1) {
      story_history_underground(0xffffffff,param_2,*piVar1,*param_3);
    }
  }
  else if (*(int *)(param_1 + 0x48) == -1) {
    story_history_region(iVar2,param_2,iVar2,*param_3);
  }
  else {
    story_history_underground(iVar2,param_2);
  }
  if (((*(int *)(param_1 + 0x40) == -1) && (*(int *)(param_1 + 0x44) == -1)) && (*piVar1 == -1)) {
    FUN_14006f9a0(param_2,"the wilds",9);
  }
  FUN_14006f9a0(param_2," in ",4);
  story_history_date();
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_entity_expels_hfst; RVA 0xb7d0c0..0xb7d191; actual Ghidra 12.1.4 decompiler output. */

void story_history_event_entity_expels_hfst(longlong param_1,undefined8 param_2,undefined8 param_3)

{
  FUN_14006f9a0(param_2,"the expulsion of ",0x11);
  story_history_figure(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x2c),param_3,0,0);
  if (*(int *)(param_1 + 0x30) != -1) {
    FUN_14006f9a0(param_2," from ",6);
    story_history_site();
  }
  FUN_14006f9a0(param_2," by ",4);
  story_history_entity();
  FUN_14006f9a0(param_2," in ",4);
  story_history_date();
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_hf_recruited_unit_type_for_entityst; RVA 0xb7d1a0..0xb7d45b; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void story_history_event_hf_recruited_unit_type_for_entityst
               (longlong param_1,undefined8 param_2,undefined4 *param_3)

{
  code *pcVar1;
  undefined8 ****ppppuVar2;
  ulonglong uVar3;
  undefined4 uVar4;
  undefined1 auStack_b8 [32];
  undefined1 *puStack_98;
  undefined2 uStack_90;
  undefined1 uStack_88;
  undefined1 uStack_80;
  undefined1 auStack_78 [8];
  undefined8 ***pppuStack_70;
  undefined8 uStack_68;
  longlong lStack_60;
  ulonglong uStack_58;
  undefined8 ***pppuStack_50;
  undefined8 uStack_48;
  undefined8 uStack_40;
  ulonglong uStack_38;
  ulonglong uStack_30;
  
  uStack_30 = _DAT_141896040 ^ (ulonglong)auStack_b8;
  FUN_14006f9a0(param_2,"the recruitment of ",0x13);
  uStack_48 = 0;
  uStack_40 = 0;
  uStack_38 = 0xf;
  pppuStack_50 = (undefined8 ****)0x0;
  uStack_68 = 0;
  lStack_60 = 0;
  uStack_58 = 0xf;
  pppuStack_70 = (undefined8 ****)0x0;
  auStack_78[0] = 0;
  uStack_80 = 0;
  uStack_88 = 1;
  uStack_90 = 0xffff;
  puStack_98 = auStack_78;
  story_battle_description(&pppuStack_50,&pppuStack_70,*(undefined2 *)(param_1 + 0x30),0xffffffff);
  if (lStack_60 != 0) {
    ppppuVar2 = &pppuStack_70;
    if (0xf < uStack_58) {
      ppppuVar2 = (undefined8 ****)pppuStack_70;
    }
    FUN_14006f9a0(param_2,ppppuVar2);
    FUN_14006f9a0(param_2," ",1);
  }
  ppppuVar2 = &pppuStack_50;
  if (0xf < uStack_38) {
    ppppuVar2 = (undefined8 ****)pppuStack_50;
  }
  FUN_14006f9a0(param_2,ppppuVar2,uStack_40);
  uVar4 = FUN_14006f9a0(param_2," into ",6);
  story_history_entity(uVar4,param_2,*(undefined4 *)(param_1 + 0x28),*param_3);
  FUN_14006f9a0(param_2," by ",4);
  uStack_90 = 0;
  puStack_98 = (undefined1 *)((ulonglong)puStack_98 & 0xffffffffffff0000);
  story_history_figure(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x2c),param_3);
  uVar4 = FUN_14006f9a0(param_2," in ",4);
  if (*(int *)(param_1 + 0x34) != -1) {
    uVar4 = story_history_site(uVar4,param_2,*(int *)(param_1 + 0x34),*param_3);
  }
  if (*(int *)(param_1 + 0x38) == -1) {
    if (*(int *)(param_1 + 0x3c) != -1) {
      story_history_underground(uVar4,param_2,*(undefined4 *)(param_1 + 0x3c),*param_3);
    }
  }
  else if (*(int *)(param_1 + 0x3c) == -1) {
    story_history_region(uVar4,param_2,*(int *)(param_1 + 0x38),*param_3);
  }
  else {
    story_history_underground(uVar4,param_2);
  }
  if (((*(int *)(param_1 + 0x34) == -1) && (*(int *)(param_1 + 0x38) == -1)) &&
     (*(int *)(param_1 + 0x3c) == -1)) {
    FUN_14006f9a0(param_2,"the wilds",9);
  }
  uVar4 = FUN_14006f9a0(param_2," in ",4);
  story_history_date(uVar4,param_2,*(undefined4 *)(param_1 + 8),*(undefined4 *)(param_1 + 0xc));
  if (0xf < uStack_58) {
    uVar3 = uStack_58 + 1;
    ppppuVar2 = (undefined8 ****)pppuStack_70;
    if (0xfff < uVar3) {
      uVar3 = uStack_58 + 0x28;
      ppppuVar2 = (undefined8 ****)pppuStack_70[-1];
      if (0x1f < (ulonglong)((longlong)pppuStack_70 + (-8 - (longlong)ppppuVar2))) {
        _invalid_parameter_noinfo_noreturn();
        pcVar1 = (code *)swi(3);
        (*pcVar1)();
        return;
      }
    }
    story_supplier_0x15345f0(ppppuVar2,uVar3);
  }
  lStack_60 = 0;
  uStack_58 = 0xf;
  pppuStack_70 = (undefined8 ***)((ulonglong)pppuStack_70 & 0xffffffffffffff00);
  if (0xf < uStack_38) {
    uVar3 = uStack_38 + 1;
    ppppuVar2 = (undefined8 ****)pppuStack_50;
    if (0xfff < uVar3) {
      uVar3 = uStack_38 + 0x28;
      ppppuVar2 = (undefined8 ****)pppuStack_50[-1];
      if (0x1f < (ulonglong)((longlong)pppuStack_50 + (-8 - (longlong)ppppuVar2))) {
        _invalid_parameter_noinfo_noreturn();
        pcVar1 = (code *)swi(3);
        (*pcVar1)();
        return;
      }
    }
    story_supplier_0x15345f0(ppppuVar2,uVar3);
  }
  FUN_1415345d0(uStack_30 ^ (ulonglong)auStack_b8);
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_add_hf_entity_linkst; RVA 0xb7d460..0xb7db14; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void story_history_event_add_hf_entity_linkst
               (longlong param_1,undefined8 param_2,undefined8 param_3)

{
  undefined8 *puVar1;
  char cVar2;
  int iVar3;
  int iVar4;
  longlong lVar5;
  longlong lVar6;
  int iVar7;
  char *pcVar8;
  undefined8 *puVar9;
  int iVar10;
  int iVar11;
  undefined8 uVar12;
  
  if (0xf < *(uint *)(param_1 + 0x30)) goto override_jmp_140b7d4a0_case_8;
                    /* WARNING: Switch is manually overridden */
  switch(*(uint *)(param_1 + 0x30)) {
  case 0:
    uVar12 = 0xe;
    pcVar8 = "the acceptance";
    break;
  default:
    uVar12 = 10;
    pcVar8 = "the status";
    break;
  case 2:
    pcVar8 = "the entry";
LAB_140b7d657:
    uVar12 = 9;
    break;
  case 4:
    uVar12 = 0xf;
    pcVar8 = "the enslavement";
    break;
  case 6:
    uVar12 = 0x10;
    pcVar8 = "the imprisonment";
    break;
  case 8:
    uVar12 = 8;
    pcVar8 = "the rise";
    break;
  case 9:
    uVar12 = 10;
    pcVar8 = "the crimes";
    break;
  case 10:
    if ((((_DAT_1423cb6f0 - _DAT_1423cb6e8 & 0xfffffffffffffff8U) != 0) &&
        (*(int *)(param_1 + 0x28) != -1)) &&
       ((lVar5 = FUN_1400ba030(*(int *)(param_1 + 0x28),&DAT_1423cb6e8), lVar5 != 0 &&
        (lVar5 = FUN_1401ba0d0(*(undefined4 *)(param_1 + 0x34),lVar5 + 0x10c0), lVar5 != 0)))) {
      if (((*(int *)(lVar5 + 0x30) < 1) || ((**(byte **)(lVar5 + 0x28) & 0x40) == 0)) &&
         (*(longlong *)(lVar5 + 0x318) - *(longlong *)(lVar5 + 0x310) >> 2 == 0)) {
        if (*(longlong *)(lVar5 + 0x2e8) - *(longlong *)(lVar5 + 0x2e0) >> 2 == 0) {
          if ((*(int *)(lVar5 + 0x30) < 1) || ((**(byte **)(lVar5 + 0x28) & 2) == 0)) {
            pcVar8 = "the selection";
            uVar12 = 0xd;
          }
          else {
            pcVar8 = "the election";
            uVar12 = 0xc;
          }
        }
        else {
          pcVar8 = "the appointment";
          uVar12 = 0xf;
        }
      }
      else {
        pcVar8 = "the ascension";
        uVar12 = 0xd;
      }
      break;
    }
  case 0xb:
  case 0xe:
    goto override_jmp_140b7d4a0_case_8;
  case 0xc:
    if (((((_DAT_1423cb6f0 - _DAT_1423cb6e8 & 0xfffffffffffffff8U) != 0) &&
         (*(int *)(param_1 + 0x28) != -1)) &&
        (lVar5 = FUN_1400ba030(*(int *)(param_1 + 0x28),&DAT_1423cb6e8), lVar5 != 0)) &&
       (lVar5 = FUN_1401ba0d0(*(undefined4 *)(param_1 + 0x34),lVar5 + 0x10c0), lVar5 != 0)) {
      pcVar8 = "the claim";
      goto LAB_140b7d657;
    }
    goto override_jmp_140b7d4a0_case_8;
  case 0xf:
    uVar12 = 8;
    pcVar8 = "the work";
  }
  FUN_14006f9a0(param_2,pcVar8,uVar12);
override_jmp_140b7d4a0_case_8:
  FUN_14006f9a0(param_2," of ",4);
  iVar10 = 0;
  story_history_figure(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x2c),param_3,1,0);
  FUN_14006f9a0(param_2," ",1);
  if (0xf < *(uint *)(param_1 + 0x30)) goto override_jmp_140b7d6cc_case_10;
                    /* WARNING: Switch is manually overridden */
  switch(*(uint *)(param_1 + 0x30)) {
  case 0:
    uVar12 = 0xe;
    pcVar8 = "as a member of";
    break;
  case 1:
    uVar12 = 0x15;
    pcVar8 = "as a former member of";
    break;
  case 2:
    uVar12 = 0x1d;
    pcVar8 = "into the mercenary service of";
    break;
  case 3:
    uVar12 = 0x18;
    pcVar8 = "as a former mercenary of";
    break;
  default:
    FUN_14006f860(param_2,"by",2);
    goto override_jmp_140b7d6cc_case_10;
  case 5:
    uVar12 = 0x14;
    pcVar8 = "as a former slave of";
    break;
  case 7:
    uVar12 = 0x17;
    pcVar8 = "as a former prisoner of";
    break;
  case 8:
    uVar12 = 0xe;
    pcVar8 = "as an enemy of";
    break;
  case 9:
    uVar12 = 0xe;
    pcVar8 = "in the eyes of";
    break;
  case 10:
    iVar3 = *(int *)(param_1 + 0x2c);
    lVar5 = _DAT_1424f3c10 - _DAT_1424f3c08 >> 3;
    if (((lVar5 != 0) && (iVar3 != -1)) && (iVar11 = (int)lVar5 + -1, -1 < iVar11)) {
      do {
        iVar7 = iVar11 + iVar10 >> 1;
        lVar5 = *(longlong *)(_DAT_1424f3c08 + (longlong)iVar7 * 8);
        if (*(int *)(lVar5 + 0xe0) == iVar3) {
          if (((lVar5 != 0) && ((_DAT_1423cb6f0 - _DAT_1423cb6e8 & 0xfffffffffffffff8U) != 0)) &&
             ((*(int *)(param_1 + 0x28) != -1 &&
              ((lVar6 = FUN_1400ba030(*(int *)(param_1 + 0x28),&DAT_1423cb6e8), lVar6 != 0 &&
               (lVar6 = FUN_1401ba0d0(*(undefined4 *)(param_1 + 0x34),lVar6 + 0x10c0), lVar6 != 0)))
              ))) {
            FUN_14006f9a0(param_2,"to the position of ",0x13);
            cVar2 = *(char *)(lVar5 + 6);
joined_r0x000140b7da5b:
            if (cVar2 == '\0') {
              puVar9 = (undefined8 *)(lVar6 + 0x98);
              if (*(longlong *)(lVar6 + 0xe8) != 0) {
                puVar9 = (undefined8 *)(lVar6 + 0xd8);
              }
            }
            else if (cVar2 == '\x01') {
              if (*(longlong *)(lVar6 + 0x128) == 0) {
                puVar9 = (undefined8 *)(lVar6 + 0x98);
              }
              else {
                puVar9 = (undefined8 *)(lVar6 + 0x118);
              }
            }
            else {
              puVar9 = (undefined8 *)(lVar6 + 0x98);
            }
            goto LAB_140b7d840;
          }
          break;
        }
        iVar4 = iVar7 + -1;
        if (*(int *)(lVar5 + 0xe0) < iVar3) {
          iVar4 = iVar11;
          iVar10 = iVar7 + 1;
        }
        iVar11 = iVar4;
      } while (iVar10 <= iVar11);
    }
  case 0xb:
  case 0xe:
    goto override_jmp_140b7d6cc_case_10;
  case 0xc:
    iVar3 = *(int *)(param_1 + 0x2c);
    lVar5 = _DAT_1424f3c10 - _DAT_1424f3c08 >> 3;
    if (((lVar5 != 0) && (iVar3 != -1)) && (iVar11 = (int)lVar5 + -1, -1 < iVar11)) {
      do {
        iVar7 = iVar11 + iVar10 >> 1;
        lVar5 = *(longlong *)(_DAT_1424f3c08 + (longlong)iVar7 * 8);
        if (*(int *)(lVar5 + 0xe0) == iVar3) {
          if (((lVar5 != 0) && ((_DAT_1423cb6f0 - _DAT_1423cb6e8 & 0xfffffffffffffff8U) != 0)) &&
             ((*(int *)(param_1 + 0x28) != -1 &&
              ((lVar6 = FUN_1400ba030(*(int *)(param_1 + 0x28),&DAT_1423cb6e8), lVar6 != 0 &&
               (lVar6 = FUN_1401ba0d0(*(undefined4 *)(param_1 + 0x34),lVar6 + 0x10c0), lVar6 != 0)))
              ))) {
            FUN_14006f9a0(param_2,"to the position of ",0x13);
            cVar2 = *(char *)(lVar5 + 6);
            goto joined_r0x000140b7da5b;
          }
          break;
        }
        iVar4 = iVar7 + -1;
        if (*(int *)(lVar5 + 0xe0) < iVar3) {
          iVar4 = iVar11;
          iVar10 = iVar7 + 1;
        }
        iVar11 = iVar4;
      } while (iVar10 <= iVar11);
    }
    goto override_jmp_140b7d6cc_case_10;
  case 0xd:
    if (((((_DAT_1423cb6f0 - _DAT_1423cb6e8 & 0xfffffffffffffff8U) == 0) ||
         (*(int *)(param_1 + 0x28) == -1)) ||
        (lVar5 = FUN_1400ba030(*(int *)(param_1 + 0x28),&DAT_1423cb6e8), lVar5 == 0)) ||
       (lVar5 = FUN_1401ba0d0(*(undefined4 *)(param_1 + 0x34),lVar5 + 0x10c0), lVar5 == 0))
    goto override_jmp_140b7d6cc_case_10;
    FUN_14006f9a0(param_2,"as a ",5);
    puVar9 = (undefined8 *)(lVar5 + 0x218);
LAB_140b7d840:
    puVar1 = puVar9 + 2;
    if (0xf < (ulonglong)puVar9[3]) {
      puVar9 = (undefined8 *)*puVar9;
    }
    FUN_14006f9a0(param_2,puVar9,*puVar1);
    pcVar8 = " of";
    goto LAB_140b7d85d;
  case 0xf:
    pcVar8 = "for";
LAB_140b7d85d:
    uVar12 = 3;
  }
  FUN_14006f9a0(param_2,pcVar8,uVar12);
override_jmp_140b7d6cc_case_10:
  FUN_14006f9a0(param_2," ",1);
  story_history_entity();
  FUN_14006f9a0(param_2," in ",4);
  story_history_date();
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_remove_hf_entity_linkst; RVA 0xb7db20..0xb7e1a4; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void story_history_event_remove_hf_entity_linkst
               (longlong param_1,undefined8 param_2,undefined8 param_3)

{
  undefined8 *puVar1;
  char cVar2;
  int iVar3;
  int iVar4;
  longlong lVar5;
  longlong lVar6;
  int iVar7;
  char *pcVar8;
  undefined8 *puVar9;
  int iVar10;
  int iVar11;
  undefined8 uVar12;
  
  if (0xf < *(uint *)(param_1 + 0x30)) goto override_jmp_140b7db5f_case_2;
                    /* WARNING: Switch is manually overridden */
  switch(*(uint *)(param_1 + 0x30)) {
  case 0:
    uVar12 = 0x1c;
    pcVar8 = "the end of the membership of";
    break;
  case 1:
    uVar12 = 0x23;
    pcVar8 = "the end of the former membership of";
    break;
  default:
    goto override_jmp_140b7db5f_case_2;
  case 3:
    uVar12 = 0x29;
    pcVar8 = "the end of the former mercenary status of";
    break;
  case 4:
  case 6:
    uVar12 = 0xd;
    pcVar8 = "the escape of";
    break;
  case 5:
    uVar12 = 0x24;
    pcVar8 = "the end of the former enslavement of";
    break;
  case 7:
    uVar12 = 0x25;
    pcVar8 = "the end of the former imprisonment of";
    break;
  case 8:
    uVar12 = 0x13;
    pcVar8 = "the peace-making of";
    break;
  case 9:
    uVar12 = 0x1c;
    pcVar8 = "the loss of heroic status of";
    break;
  case 10:
    if ((((_DAT_1423cb6f0 - _DAT_1423cb6e8 & 0xfffffffffffffff8U) != 0) &&
        (*(int *)(param_1 + 0x28) != -1)) &&
       ((lVar5 = FUN_1400ba030(*(int *)(param_1 + 0x28),&DAT_1423cb6e8), lVar5 != 0 &&
        (lVar5 = FUN_1401ba0d0(*(undefined4 *)(param_1 + 0x34),lVar5 + 0x10c0), lVar5 != 0)))) {
      if (((*(int *)(lVar5 + 0x30) < 1) || ((**(byte **)(lVar5 + 0x28) & 0x40) == 0)) &&
         (*(longlong *)(lVar5 + 0x318) - *(longlong *)(lVar5 + 0x310) >> 2 == 0)) {
        if (*(longlong *)(lVar5 + 0x2e8) - *(longlong *)(lVar5 + 0x2e0) >> 2 == 0) {
          pcVar8 = "the departure of";
          uVar12 = 0x10;
        }
        else {
          pcVar8 = "the removal of";
          uVar12 = 0xe;
        }
      }
      else {
        pcVar8 = "the fall of";
        uVar12 = 0xb;
      }
      break;
    }
    goto override_jmp_140b7db5f_case_2;
  case 0xc:
    if (((((_DAT_1423cb6f0 - _DAT_1423cb6e8 & 0xfffffffffffffff8U) != 0) &&
         (*(int *)(param_1 + 0x28) != -1)) &&
        (lVar5 = FUN_1400ba030(*(int *)(param_1 + 0x28),&DAT_1423cb6e8), lVar5 != 0)) &&
       (lVar5 = FUN_1401ba0d0(*(undefined4 *)(param_1 + 0x34),lVar5 + 0x10c0), lVar5 != 0)) {
      uVar12 = 0x17;
      pcVar8 = "the end of the claim of";
      break;
    }
    goto override_jmp_140b7db5f_case_2;
  case 0xd:
    uVar12 = 0x15;
    pcVar8 = "the loss of status of";
    break;
  case 0xf:
    uVar12 = 0xf;
    pcVar8 = "the end of work";
  }
  FUN_14006f9a0(param_2,pcVar8,uVar12);
override_jmp_140b7db5f_case_2:
  FUN_14006f9a0(param_2," ",1);
  iVar10 = 0;
  story_history_figure(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x2c),param_3,1,0);
  FUN_14006f9a0(param_2," ",1);
  if (0xf < *(uint *)(param_1 + 0x30)) goto override_jmp_140b7dd8e_case_8;
                    /* WARNING: Switch is manually overridden */
  switch(*(uint *)(param_1 + 0x30)) {
  default:
    uVar12 = 2;
    pcVar8 = "in";
    break;
  case 2:
    uVar12 = 0x1d;
    pcVar8 = "from the mercenary service of";
    break;
  case 4:
    uVar12 = 0x13;
    pcVar8 = "from the slavery of";
    break;
  case 5:
  case 7:
    uVar12 = 2;
    pcVar8 = "by";
    break;
  case 6:
    uVar12 = 0x13;
    pcVar8 = "from the prisons of";
    break;
  case 8:
    uVar12 = 4;
    pcVar8 = "with";
    break;
  case 9:
    pcVar8 = "and";
    goto LAB_140b7df1c;
  case 10:
    iVar3 = *(int *)(param_1 + 0x2c);
    lVar5 = _DAT_1424f3c10 - _DAT_1424f3c08 >> 3;
    if (((lVar5 != 0) && (iVar3 != -1)) && (iVar11 = (int)lVar5 + -1, -1 < iVar11)) {
      do {
        iVar7 = iVar10 + iVar11 >> 1;
        lVar5 = *(longlong *)(_DAT_1424f3c08 + (longlong)iVar7 * 8);
        if (*(int *)(lVar5 + 0xe0) == iVar3) {
          if (((lVar5 != 0) && ((_DAT_1423cb6f0 - _DAT_1423cb6e8 & 0xfffffffffffffff8U) != 0)) &&
             ((*(int *)(param_1 + 0x28) != -1 &&
              ((lVar6 = FUN_1400ba030(*(int *)(param_1 + 0x28),&DAT_1423cb6e8), lVar6 != 0 &&
               (lVar6 = FUN_1401ba0d0(*(undefined4 *)(param_1 + 0x34),lVar6 + 0x10c0), lVar6 != 0)))
              ))) {
            FUN_14006f9a0(param_2,"from the position of ",0x15);
            cVar2 = *(char *)(lVar5 + 6);
joined_r0x000140b7e0e9:
            if (cVar2 == '\0') {
              puVar9 = (undefined8 *)(lVar6 + 0x98);
              if (*(longlong *)(lVar6 + 0xe8) != 0) {
                puVar9 = (undefined8 *)(lVar6 + 0xd8);
              }
            }
            else if (cVar2 == '\x01') {
              if (*(longlong *)(lVar6 + 0x128) == 0) {
                puVar9 = (undefined8 *)(lVar6 + 0x98);
              }
              else {
                puVar9 = (undefined8 *)(lVar6 + 0x118);
              }
            }
            else {
              puVar9 = (undefined8 *)(lVar6 + 0x98);
            }
            goto LAB_140b7deff;
          }
          break;
        }
        iVar4 = iVar7 + -1;
        if (*(int *)(lVar5 + 0xe0) < iVar3) {
          iVar4 = iVar11;
          iVar10 = iVar7 + 1;
        }
        iVar11 = iVar4;
      } while (iVar10 <= iVar4);
    }
  case 0xb:
  case 0xe:
    goto override_jmp_140b7dd8e_case_8;
  case 0xc:
    iVar3 = *(int *)(param_1 + 0x2c);
    lVar5 = _DAT_1424f3c10 - _DAT_1424f3c08 >> 3;
    if (((lVar5 != 0) && (iVar3 != -1)) && (iVar11 = (int)lVar5 + -1, -1 < iVar11)) {
      do {
        iVar7 = iVar10 + iVar11 >> 1;
        lVar5 = *(longlong *)(_DAT_1424f3c08 + (longlong)iVar7 * 8);
        if (*(int *)(lVar5 + 0xe0) == iVar3) {
          if (((lVar5 != 0) && ((_DAT_1423cb6f0 - _DAT_1423cb6e8 & 0xfffffffffffffff8U) != 0)) &&
             ((*(int *)(param_1 + 0x28) != -1 &&
              ((lVar6 = FUN_1400ba030(*(int *)(param_1 + 0x28),&DAT_1423cb6e8), lVar6 != 0 &&
               (lVar6 = FUN_1401ba0d0(*(undefined4 *)(param_1 + 0x34),lVar6 + 0x10c0), lVar6 != 0)))
              ))) {
            FUN_14006f9a0(param_2,"to the position of ",0x13);
            cVar2 = *(char *)(lVar5 + 6);
            goto joined_r0x000140b7e0e9;
          }
          break;
        }
        iVar4 = iVar7 + -1;
        if (*(int *)(lVar5 + 0xe0) < iVar3) {
          iVar4 = iVar11;
          iVar10 = iVar7 + 1;
        }
        iVar11 = iVar4;
      } while (iVar10 <= iVar4);
    }
    goto override_jmp_140b7dd8e_case_8;
  case 0xd:
    if (((((_DAT_1423cb6f0 - _DAT_1423cb6e8 & 0xfffffffffffffff8U) == 0) ||
         (*(int *)(param_1 + 0x28) == -1)) ||
        (lVar5 = FUN_1400ba030(*(int *)(param_1 + 0x28),&DAT_1423cb6e8), lVar5 == 0)) ||
       (lVar5 = FUN_1401ba0d0(*(undefined4 *)(param_1 + 0x34),lVar5 + 0x10c0), lVar5 == 0))
    goto override_jmp_140b7dd8e_case_8;
    FUN_14006f9a0(param_2,"as a ",5);
    puVar9 = (undefined8 *)(lVar5 + 0x218);
LAB_140b7deff:
    puVar1 = puVar9 + 2;
    if (0xf < (ulonglong)puVar9[3]) {
      puVar9 = (undefined8 *)*puVar9;
    }
    FUN_14006f9a0(param_2,puVar9,*puVar1);
    pcVar8 = " of";
    goto LAB_140b7df1c;
  case 0xf:
    pcVar8 = "for";
LAB_140b7df1c:
    uVar12 = 3;
  }
  FUN_14006f9a0(param_2,pcVar8,uVar12);
override_jmp_140b7dd8e_case_8:
  FUN_14006f9a0(param_2," ",1);
  story_history_entity();
  FUN_14006f9a0(param_2," in ",4);
  story_history_date();
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_first_contactst; RVA 0xb7e450..0xb7e50e; actual Ghidra 12.1.4 decompiler output. */

void story_history_event_first_contactst(longlong param_1,undefined8 param_2)

{
  FUN_14006f9a0(param_2,"the first contact of ",0x15);
  story_history_entity();
  FUN_14006f9a0(param_2," and ",5);
  story_history_entity();
  if (*(int *)(param_1 + 0x30) != -1) {
    FUN_14006f9a0(param_2," at ",4);
    story_history_site();
  }
  FUN_14006f9a0(param_2," in ",4);
  story_history_date();
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_first_contact_failedst; RVA 0xb7e7b0..0xb7e86e; actual Ghidra 12.1.4 decompiler output. */

void story_history_event_first_contact_failedst(longlong param_1,undefined8 param_2)

{
  FUN_14006f9a0(param_2,"the rejection of contact by ",0x1c);
  story_history_entity();
  FUN_14006f9a0(param_2," of ",4);
  story_history_entity();
  if (*(int *)(param_1 + 0x30) != -1) {
    FUN_14006f9a0(param_2," at ",4);
    story_history_site();
  }
  FUN_14006f9a0(param_2," in ",4);
  story_history_date();
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_topicagreement_concludedst; RVA 0xb7ea20..0xb7eb9c; actual Ghidra 12.1.4 decompiler output. */

void story_history_event_topicagreement_concludedst(longlong param_1,undefined8 param_2)

{
  uint uVar1;
  char *pcVar2;
  undefined8 uVar3;
  
  uVar1 = *(int *)(param_1 + 0x38) + 3;
  if (uVar1 < 6) {
                    /* WARNING: Switch is manually overridden */
    switch(uVar1) {
    case 0:
      uVar3 = 0x15;
      pcVar2 = "the miserable failure";
      break;
    case 1:
      uVar3 = 0xb;
      pcVar2 = "the failure";
      break;
    case 2:
      uVar3 = 0x1d;
      pcVar2 = "the unsatisfactory conclusion";
      break;
    case 3:
      uVar3 = 0x13;
      pcVar2 = "the fair conclusion";
      break;
    case 4:
      uVar3 = 0xc;
      pcVar2 = "the positive";
      break;
    case 5:
      uVar3 = 0xd;
      pcVar2 = "the brilliant";
    }
    FUN_14006f9a0(param_2,pcVar2,uVar3);
  }
  FUN_14006f9a0(param_2," of ",4);
  story_history_identity();
  FUN_14006f9a0(param_2," between ",9);
  story_history_entity();
  FUN_14006f9a0(param_2," and ",5);
  story_history_entity();
  if (*(int *)(param_1 + 0x30) != -1) {
    FUN_14006f9a0(param_2," at ",4);
    story_history_site();
  }
  FUN_14006f9a0(param_2," in ",4);
  story_history_date();
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_topicagreement_rejectedst; RVA 0xb7ee60..0xb7ef40; actual Ghidra 12.1.4 decompiler output. */

void story_history_event_topicagreement_rejectedst(longlong param_1,undefined8 param_2)

{
  FUN_14006f9a0(param_2,"the rejection of ",0x11);
  story_history_identity();
  FUN_14006f9a0(param_2," of ",4);
  story_history_entity();
  FUN_14006f9a0(param_2," by ",4);
  story_history_entity();
  if (*(int *)(param_1 + 0x34) != -1) {
    FUN_14006f9a0(param_2," at ",4);
    story_history_site();
  }
  FUN_14006f9a0(param_2," in ",4);
  story_history_date();
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_agreement_concludedst; RVA 0xb7fa60..0xb8021b; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void story_history_event_agreement_concludedst
               (longlong param_1,undefined8 param_2,undefined8 param_3)

{
  longlong lVar1;
  longlong *plVar2;
  char cVar3;
  longlong lVar4;
  int iVar5;
  undefined8 ***pppuVar6;
  char *pcVar7;
  longlong *plVar8;
  undefined8 uVar9;
  uint uVar10;
  ulonglong uVar11;
  undefined4 uVar12;
  undefined4 uVar13;
  undefined1 auStack_b8 [32];
  undefined2 uStack_98;
  undefined2 uStack_90;
  int aiStack_88 [2];
  longlong lStack_80;
  undefined4 uStack_78;
  undefined4 uStack_74;
  undefined8 **ppuStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  ulonglong uStack_58;
  ulonglong uStack_50;
  
  uStack_50 = _DAT_141896040 ^ (ulonglong)auStack_b8;
  FUN_14006f9a0(param_2,"the conclusion of ",0x12);
  uVar11 = _DAT_1424e1d90 - _DAT_1424e1d88 >> 3;
  aiStack_88[0] = 0;
  uVar10 = (uint)uVar11;
  if (uVar10 != 0) {
    while (0x40 < (int)uVar10) {
      uVar10 = (uint)(uVar11 >> 1) & 0x7fffffff;
      iVar5 = aiStack_88[0] + uVar10;
      if (*(int *)(param_1 + 0x28) < **(int **)(_DAT_1424e1d88 + (longlong)iVar5 * 8)) {
        iVar5 = aiStack_88[0];
      }
      uVar10 = (int)uVar11 - uVar10;
      uVar11 = (ulonglong)uVar10;
      aiStack_88[0] = iVar5;
    }
    iVar5 = aiStack_88[0] + uVar10;
    if ((iVar5 != -1) && (aiStack_88[0] < iVar5)) {
      lVar4 = (longlong)aiStack_88[0];
      do {
        if (*(int *)(param_1 + 0x28) == **(int **)(_DAT_1424e1d88 + lVar4 * 8)) {
          lVar4 = *(longlong *)(_DAT_1424e1d88 + (longlong)aiStack_88[0] * 8);
          lStack_80 = lVar4;
          if (lVar4 == 0) goto LAB_140b7fb3f;
          if (*(longlong *)(lVar4 + 0x30) - (longlong)*(longlong **)(lVar4 + 0x28) >> 3 != 0) {
            lVar1 = **(longlong **)(lVar4 + 0x28);
            if (*(uint *)(lVar1 + 0x18) < 0x12) {
                    /* WARNING: Switch is manually overridden */
              switch(*(uint *)(lVar1 + 0x18)) {
              case 0:
                if (**(uint **)(lVar1 + 0x10) < 0x2b) {
                    /* WARNING: Switch is manually overridden */
                  switch((&UNK_140b801f0)[(int)**(uint **)(lVar1 + 0x10)]) {
                  case 0:
                    FUN_14006f9a0(param_2,"an insurrection mission",0x17);
                    break;
                  case 1:
                    FUN_14006f9a0(param_2,"an adventure",0xc);
                    break;
                  case 2:
                    FUN_14006f9a0(param_2,"a guide agreement",0x11);
                    break;
                  case 3:
                    FUN_14006f9a0(param_2,"a journey to safety",0x13);
                    break;
                  case 4:
                    FUN_14006f9a0(param_2,"a rescue mission",0x10);
                    break;
                  case 5:
                    FUN_14006f9a0(param_2,"bound service",0xd);
                    break;
                  case 6:
                    FUN_14006f9a0(param_2,"a performance tour",0x12);
                  }
                }
                break;
              case 2:
                FUN_14006f9a0(param_2,"a residency agreement",0x15);
                break;
              case 3:
                FUN_14006f9a0(param_2,"a citizenship agreement",0x17);
                break;
              case 4:
                FUN_14006f9a0(param_2,"a parley",8);
                break;
              case 5:
                FUN_14006f9a0(param_2,"corrupt dealings",0x10);
                break;
              case 6:
                FUN_14006f9a0(param_2,"a theft deal",0xc);
                break;
              case 7:
                FUN_14006f9a0(param_2,"a promise of position",0x15);
                break;
              case 8:
                FUN_14006f9a0(param_2,"an assassination plot",0x15);
                break;
              case 9:
                FUN_14006f9a0(param_2,"an abduction plot",0x11);
                break;
              case 10:
                FUN_14006f9a0(param_2,"a sabotage plot",0xf);
                break;
              case 0xb:
                iVar5 = *(int *)(*(longlong *)(lVar1 + 0x10) + 0x18);
                if (iVar5 == 0) {
                  FUN_14006f9a0(param_2,"a foiled bribery conspiracy",0x1b);
                }
                else if (iVar5 == 2) {
                  FUN_14006f9a0(param_2,"a foiled corruption conspiracy",0x1e);
                }
                else if (iVar5 == 3) {
                  FUN_14006f9a0(param_2,"a foiled embezzlement conspiracy",0x20);
                }
                break;
              case 0xc:
                if (*(int *)(*(longlong *)(lVar1 + 0x10) + 0xc) == 2) {
                  FUN_14006f9a0(param_2,"an agreement to establish a temple",0x22);
                }
                if (*(int *)(*(longlong *)(lVar1 + 0x10) + 0xc) == 0xb) {
                  FUN_14006f9a0(param_2,"an agreement to establish a guildhall",0x25);
                }
                break;
              case 0xd:
                FUN_14006f9a0(param_2,"an infiltration plot",0x14);
                break;
              case 0xe:
                FUN_14006f9a0(param_2,"a framing plot",0xe);
                break;
              case 0xf:
                FUN_14006f9a0(param_2,"a war starting plot",0x13);
                break;
              case 0x10:
                FUN_14006f9a0(param_2,"a request to offer service",0x1a);
                if (*(int *)(*(longlong *)(lVar1 + 0x10) + 8) != -1) {
                  uVar12 = FUN_14006f9a0(param_2," to ",4);
                  uVar13 = *(undefined4 *)(*(longlong *)(lVar1 + 0x10) + 8);
LAB_140b7ff71:
                  story_history_entity(uVar12,param_2,uVar13,0);
                }
                break;
              case 0x11:
                uVar13 = FUN_14006f9a0(param_2,"an agreement to retrieve ",0x19);
                story_history_artifact
                          (uVar13,param_2,*(undefined4 *)(*(longlong *)(lVar1 + 0x10) + 8),0);
                if (*(int *)(*(longlong *)(lVar1 + 0x10) + 0x10) != -1) {
                  uVar12 = FUN_14006f9a0(param_2," for ",5);
                  uVar13 = *(undefined4 *)(*(longlong *)(lVar1 + 0x10) + 0x10);
                  goto LAB_140b7ff71;
                }
              }
            }
          }
          plVar8 = *(longlong **)(lVar4 + 8);
          plVar2 = *(longlong **)(lVar4 + 0x10);
          goto LAB_140b7ff90;
        }
        aiStack_88[0] = aiStack_88[0] + 1;
        lVar4 = lVar4 + 1;
      } while (lVar4 < iVar5);
    }
  }
  aiStack_88[0] = -1;
LAB_140b7fb3f:
  FUN_14006f9a0(param_2,"an agreement",0xc);
LAB_140b7fb54:
  FUN_14006f9a0(param_2," by ",4);
  uStack_90 = 0;
  uStack_98 = 1;
  story_history_figure(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x34),param_3);
  if (*(int *)(param_1 + 0x30) != -1) {
    FUN_14006f9a0(param_2," ",1);
    uVar10 = *(int *)(param_1 + 0x30) - 0xd;
    if (uVar10 < 0x28) {
                    /* WARNING: Switch is manually overridden */
      switch((&UNK_140b80160)[(int)uVar10]) {
      case 0:
        uVar9 = 9;
        pcVar7 = "on a whim";
        break;
      case 1:
        uVar9 = 0x26;
        pcVar7 = "because the group travelled too slowly";
        break;
      case 2:
        uVar9 = 0x23;
        pcVar7 = "because the group went too far away";
        break;
      case 3:
        uVar9 = 0x21;
        pcVar7 = "after arriving at the destination";
        break;
      case 4:
        uVar9 = 0x2a;
        pcVar7 = "because of a leadership change at the site";
        break;
      case 5:
        uVar9 = 0x16;
        pcVar7 = "after a joyous reunion";
        break;
      case 6:
        uVar9 = 0x1c;
        pcVar7 = "after a violent disagreement";
        break;
      case 7:
        uVar9 = 0x11;
        pcVar7 = "after an adoption";
        break;
      case 8:
        uVar9 = 0x1d;
        pcVar7 = "due to a lack of performances";
        break;
      case 9:
        goto override_jmp_140b7fbcc_case_1;
      }
      FUN_14006f9a0(param_2,pcVar7,uVar9);
    }
  }
override_jmp_140b7fbcc_case_1:
  uVar13 = FUN_14006f9a0(param_2," in ",4);
  story_history_date(uVar13,param_2,*(undefined4 *)(param_1 + 8),*(undefined4 *)(param_1 + 0xc));
  FUN_1415345d0(uStack_50 ^ (ulonglong)auStack_b8);
  return;
LAB_140b7ff90:
  if (plVar8 == plVar2) {
    cVar3 = '\0';
  }
  else {
    cVar3 = -1;
    if (plVar2 <= plVar8) {
      cVar3 = '\x01';
    }
  }
  if (-1 < cVar3) goto LAB_140b7fb54;
  FUN_1400bab70(aiStack_88,*plVar8 + 8,*(undefined4 *)(param_1 + 0x34));
  uStack_78 = 0xffffffff;
  uStack_74 = 0;
  iVar5 = -1;
  if ((char)lStack_80 != '\0') {
    iVar5 = aiStack_88[0];
  }
  if (iVar5 == -1) goto LAB_140b7ffe7;
  plVar8 = plVar8 + 1;
  goto LAB_140b7ff90;
LAB_140b7ffe7:
  FUN_14006f9a0(param_2," with ",6);
  uStack_68 = 0;
  uStack_60 = 0;
  uStack_58 = 0xf;
  ppuStack_70 = (undefined8 ***)0x0;
  FUN_1400e2b10(*plVar8,&ppuStack_70,1,param_3);
  pppuVar6 = &ppuStack_70;
  if (0xf < uStack_58) {
    pppuVar6 = (undefined8 ***)ppuStack_70;
  }
  FUN_14006f9a0(param_2,pppuVar6,uStack_60);
  FUN_14006f7e0(&ppuStack_70);
  goto LAB_140b7fb54;
}


/* classic PE:6a70b91c:0270a000; history_event_topicagreement_madest; RVA 0xb80220..0xb8033f; actual Ghidra 12.1.4 decompiler output. */

void story_history_event_topicagreement_madest(longlong param_1,undefined8 param_2)

{
  char *pcVar1;
  undefined8 uVar2;
  
  pcVar1 = "the making of ";
  uVar2 = 0xe;
  if (*(short *)(param_1 + 0x28) != 0xd) {
    uVar2 = 0x12;
    pcVar1 = "the acceptance of ";
  }
  FUN_14006f9a0(param_2,pcVar1,uVar2);
  story_history_identity();
  pcVar1 = " by ";
  if (*(short *)(param_1 + 0x28) != 0xd) {
    pcVar1 = " of ";
  }
  FUN_14006f9a0(param_2,pcVar1,4);
  story_history_entity();
  pcVar1 = " to ";
  if (*(short *)(param_1 + 0x28) != 0xd) {
    pcVar1 = " by ";
  }
  FUN_14006f9a0(param_2,pcVar1,4);
  story_history_entity();
  if (*(int *)(param_1 + 0x34) != -1) {
    FUN_14006f9a0(param_2," at ",4);
    story_history_site();
  }
  FUN_14006f9a0(param_2," in ",4);
  story_history_date();
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_site_disputest; RVA 0xb804f0..0xb80684; actual Ghidra 12.1.4 decompiler output. */

void story_history_event_site_disputest(longlong param_1,undefined8 param_2)

{
  char *pcVar1;
  undefined8 uVar2;
  
  FUN_14006f9a0(param_2,"the dispute between ",0x14);
  story_history_entity();
  if (*(int *)(param_1 + 0x34) != -1) {
    FUN_14006f9a0(param_2," of ",4);
    story_history_site();
  }
  FUN_14006f9a0(param_2," and ",5);
  story_history_entity();
  if (*(int *)(param_1 + 0x38) != -1) {
    FUN_14006f9a0(param_2," of ",4);
    story_history_site();
  }
  FUN_14006f9a0(param_2," over ",6);
  if (*(uint *)(param_1 + 0x28) < 6) {
                    /* WARNING: Switch is manually overridden */
    switch(*(uint *)(param_1 + 0x28)) {
    case 0:
      uVar2 = 9;
      pcVar1 = "territory";
      break;
    case 1:
      uVar2 = 0xc;
      pcVar1 = "water rights";
      break;
    case 2:
      uVar2 = 0xe;
      pcVar1 = "grazing rights";
      break;
    case 3:
      uVar2 = 0xe;
      pcVar1 = "fishing rights";
      break;
    case 4:
      uVar2 = 0xd;
      pcVar1 = "rights-of-way";
      break;
    case 5:
      uVar2 = 0x13;
      pcVar1 = "livestock ownership";
    }
    FUN_14006f9a0(param_2,pcVar1,uVar2);
  }
  FUN_14006f9a0(param_2," in ",4);
  story_history_date();
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_war_peace_acceptedst; RVA 0xb80930..0xb809ee; actual Ghidra 12.1.4 decompiler output. */

void story_history_event_war_peace_acceptedst(longlong param_1,undefined8 param_2)

{
  FUN_14006f9a0(param_2,"the acceptance of an offer of peace from ",0x29);
  story_history_entity();
  FUN_14006f9a0(param_2," by ",4);
  story_history_entity();
  if (*(int *)(param_1 + 0x34) != -1) {
    FUN_14006f9a0(param_2," at ",4);
    story_history_site();
  }
  FUN_14006f9a0(param_2," in ",4);
  story_history_date();
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_war_peace_rejectedst; RVA 0xb80c90..0xb80d4e; actual Ghidra 12.1.4 decompiler output. */

void story_history_event_war_peace_rejectedst(longlong param_1,undefined8 param_2)

{
  FUN_14006f9a0(param_2,"the rejection of an offer of peace from ",0x28);
  story_history_entity();
  FUN_14006f9a0(param_2," by ",4);
  story_history_entity();
  if (*(int *)(param_1 + 0x34) != -1) {
    FUN_14006f9a0(param_2," at ",4);
    story_history_site();
  }
  FUN_14006f9a0(param_2," in ",4);
  story_history_date();
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_body_abusedst; RVA 0xb814c0..0xb81bb0; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void story_history_event_body_abusedst(longlong param_1,undefined8 param_2,uint *param_3)

{
  undefined2 uVar1;
  longlong lVar2;
  int iVar3;
  uint *puVar4;
  longlong lVar5;
  int iVar6;
  undefined2 uVar7;
  undefined8 ****ppppuVar8;
  char *pcVar9;
  undefined8 uVar10;
  longlong lVar11;
  uint uVar12;
  int iVar13;
  undefined8 uVar14;
  ulonglong uVar15;
  int iVar16;
  longlong lVar17;
  short sVar18;
  int iVar19;
  bool bVar20;
  undefined4 uVar21;
  undefined1 auStack_d8 [32];
  undefined4 uStack_b8;
  uint uStack_b0;
  undefined4 uStack_a8;
  undefined1 uStack_a0;
  undefined8 uStack_98;
  int iStack_90;
  undefined4 uStack_88;
  undefined1 uStack_80;
  undefined4 uStack_78;
  undefined4 uStack_70;
  undefined8 ***pppuStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  ulonglong uStack_50;
  ulonglong uStack_48;
  
  uStack_48 = _DAT_141896040 ^ (ulonglong)auStack_d8;
  bVar20 = false;
  if (param_3[8] != 0xffffffff) {
    for (puVar4 = *(uint **)(param_1 + 0x28); puVar4 < *(uint **)(param_1 + 0x30);
        puVar4 = puVar4 + 1) {
      if (*puVar4 == param_3[8]) {
        bVar20 = false;
        if ((int)((longlong)puVar4 - (longlong)*(uint **)(param_1 + 0x28) >> 2) != -1) {
          bVar20 = true;
        }
        break;
      }
    }
  }
  lVar11 = *(longlong *)(param_1 + 0x30);
  lVar2 = *(longlong *)(param_1 + 0x28);
  sVar18 = -1;
  if (((_DAT_1423cb6f0 - _DAT_1423cb6e8 & 0xfffffffffffffff8U) == 0) ||
     (*(int *)(param_1 + 0x44) == -1)) {
    lVar5 = 0;
  }
  else {
    lVar5 = FUN_1400ba030();
  }
  iVar19 = *(int *)(param_1 + 0x48);
  lVar17 = _DAT_1424f3c10 - _DAT_1424f3c08 >> 3;
  if ((lVar17 != 0) && (iVar19 != -1)) {
    iVar13 = 0;
    iVar16 = (int)lVar17 + -1;
    if (-1 < iVar16) {
      do {
        iVar6 = iVar16 + iVar13 >> 1;
        lVar17 = *(longlong *)(_DAT_1424f3c08 + (longlong)iVar6 * 8);
        if (*(int *)(lVar17 + 0xe0) == iVar19) goto LAB_140b815cf;
        iVar3 = iVar6 + -1;
        if (*(int *)(lVar17 + 0xe0) < iVar19) {
          iVar13 = iVar6 + 1;
          iVar3 = iVar16;
        }
        iVar16 = iVar3;
      } while (iVar13 <= iVar16);
    }
  }
  lVar17 = 0;
LAB_140b815cf:
  if (((lVar5 == 0) || (sVar18 = *(short *)(lVar5 + 0x98), sVar18 == -1)) && (lVar17 != 0)) {
    sVar18 = *(short *)(lVar17 + 2);
  }
  FUN_14006f9a0(param_2,"the ",4);
  uStack_60 = 0;
  uStack_58 = 0;
  uStack_50 = 0xf;
  pppuStack_68 = (undefined8 ****)0x0;
  uVar10 = 10;
  iVar19 = (int)(lVar11 - lVar2 >> 2);
  if (5 < *(ushort *)(param_1 + 0x5c)) goto LAB_140b818cc;
                    /* WARNING: Switch is manually overridden */
  switch(*(ushort *)(param_1 + 0x5c)) {
  case 0:
    uVar12 = 0xffffffff;
    if (iVar19 < 2) {
      uVar12 = 1;
    }
    FUN_14006f9a0(param_2,"impalement on ",0xe);
    if (iVar19 < 2) {
      FUN_14006f9a0(param_2,"a ",2);
    }
    uStack_b8 = *(undefined4 *)(param_1 + 0x6c);
    uVar1 = *(undefined2 *)(param_1 + 0x68);
    uVar15 = (ulonglong)*(ushort *)(param_1 + 100);
    uVar7 = *(undefined2 *)(param_1 + 0x60);
    goto LAB_140b816c1;
  case 1:
    if (*(int *)(param_1 + 0x60) == 0) {
      pcVar9 = "construction of a grisly mound from";
      uVar14 = 0x23;
    }
    else if (*(int *)(param_1 + 0x60) == 1) {
      pcVar9 = "construction of a grotesque pillar from";
      uVar14 = 0x27;
    }
    else {
      pcVar9 = "construction of a gruesome sculpture from";
      uVar14 = 0x29;
    }
    break;
  case 2:
    uVar21 = FUN_14006f9a0(param_2,"display on ",0xb);
    uStack_b0 = *param_3;
    uStack_b8 = CONCAT31(uStack_b8._1_3_,1);
    story_history_building
              (uVar21,param_2,*(undefined4 *)(param_1 + 0x4c),*(undefined4 *)(param_1 + 0x60));
    uVar14 = 0x10;
    pcVar9 = " of the skins of";
    break;
  case 3:
    uVar12 = 0xffffffff;
    if (iVar19 < 2) {
      uVar12 = 1;
    }
    FUN_14006f9a0(param_2,"hanging from a ",0xf);
    iVar16 = *(int *)(param_1 + 0x60);
    if ((-1 < iVar16) &&
       ((ulonglong)(longlong)iVar16 < (ulonglong)(_DAT_1424e67f0 - _DAT_1424e67e8 >> 3))) {
      lVar11 = *(longlong *)(_DAT_1424e67e8 + (longlong)iVar16 * 8);
      ppppuVar8 = (undefined8 ****)(lVar11 + 0x50);
      if (&pppuStack_68 != ppppuVar8) {
        if (0xf < *(ulonglong *)(lVar11 + 0x68)) {
          ppppuVar8 = (undefined8 ****)*ppppuVar8;
        }
        FUN_14006f860(&pppuStack_68,ppppuVar8,*(undefined8 *)(lVar11 + 0x60));
      }
    }
    ppppuVar8 = &pppuStack_68;
    if (0xf < uStack_50) {
      ppppuVar8 = (undefined8 ****)pppuStack_68;
    }
    FUN_14006f9a0(param_2,ppppuVar8,uStack_58);
    FUN_14006f9a0(param_2," on ",4);
    if (iVar19 < 2) {
      FUN_14006f9a0(param_2,"a ",2);
    }
    uVar15 = 0xffffffff;
    uVar7 = 10;
    uStack_b8 = *(undefined4 *)(param_1 + 0x68);
    uVar1 = *(undefined2 *)(param_1 + 100);
LAB_140b816c1:
    iStack_90 = (int)sVar18;
    uStack_70 = 0;
    uStack_78 = 0;
    uStack_80 = 0;
    uStack_88 = 0xffffffff;
    uStack_98 = 0;
    uStack_a0 = 0;
    uStack_a8 = 0;
    uStack_b0 = uVar12;
    FUN_140a7fc90(&pppuStack_68,uVar7,uVar15,uVar1);
    ppppuVar8 = &pppuStack_68;
    if (0xf < uStack_50) {
      ppppuVar8 = (undefined8 ****)pppuStack_68;
    }
    FUN_14006f9a0(param_2,ppppuVar8,uStack_58);
    FUN_14006f9a0(param_2," of",3);
    goto LAB_140b818cc;
  case 4:
    uVar14 = 0x16;
    pcVar9 = "horrible mutilation of";
    break;
  case 5:
    uVar14 = 0xc;
    pcVar9 = "animation of";
  }
  FUN_14006f9a0(param_2,pcVar9,uVar14);
LAB_140b818cc:
  FUN_14006f9a0(param_2," ",1);
  if (iVar19 < 2) {
    uVar10 = 8;
  }
  pcVar9 = "the bodies";
  if (iVar19 < 2) {
    pcVar9 = "the body";
  }
  FUN_14006f9a0(param_2,pcVar9,uVar10);
  FUN_14006f9a0(param_2," of ",4);
  if (bVar20) {
    uStack_b0 = uStack_b0 & 0xffff0000;
    uStack_b8 = CONCAT22(uStack_b8._2_2_,1);
    story_history_figure(0x1424f3ba8,param_2,param_3[8],param_3);
    if (iVar19 < 3) {
      if (iVar19 == 2) {
        FUN_14006f9a0(param_2," and ",5);
        uVar12 = **(uint **)(param_1 + 0x28);
        uStack_b0 = uStack_b0 & 0xffff0000;
        uStack_b8 = CONCAT22(uStack_b8._2_2_,1);
        if (uVar12 == param_3[8]) {
          uVar12 = (*(uint **)(param_1 + 0x28))[1];
        }
        story_history_figure(0x1424f3ba8,param_2,uVar12,param_3);
      }
    }
    else {
      FUN_14006f9a0(param_2," and others",0xb);
    }
  }
  else {
    iVar16 = 0;
    if (0 < iVar19) {
      lVar11 = 0;
      do {
        uStack_b0 = uStack_b0 & 0xffff0000;
        uStack_b8 = CONCAT22(uStack_b8._2_2_,1);
        story_history_figure
                  (0x1424f3ba8,param_2,*(undefined4 *)(*(longlong *)(param_1 + 0x28) + lVar11 * 4),
                   param_3);
        if (iVar16 < iVar19 + -2) {
          uVar10 = 2;
          pcVar9 = ", ";
LAB_140b81b08:
          FUN_14006f9a0(param_2,pcVar9,uVar10);
        }
        else if (iVar16 == iVar19 + -2) {
          uVar10 = 5;
          pcVar9 = " and ";
          goto LAB_140b81b08;
        }
        iVar16 = iVar16 + 1;
        lVar11 = lVar11 + 1;
      } while (lVar11 < iVar19);
    }
  }
  if (*(int *)(param_1 + 0x48) != -1) {
    FUN_14006f9a0(param_2," by ",4);
    uStack_b0 = uStack_b0 & 0xffff0000;
    uStack_b8 = CONCAT22(uStack_b8._2_2_,1);
    story_history_figure(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x48),param_3);
  }
  if (*(int *)(param_1 + 0x44) != -1) {
    bVar20 = *(int *)(param_1 + 0x48) == -1;
    uVar10 = 0xe;
    if (bVar20) {
      uVar10 = 4;
    }
    pcVar9 = " on behalf of ";
    if (bVar20) {
      pcVar9 = " by ";
    }
    uVar21 = FUN_14006f9a0(param_2,pcVar9,uVar10);
    story_history_entity(uVar21,param_2,*(undefined4 *)(param_1 + 0x44),*param_3);
  }
  if (*(int *)(param_1 + 0x4c) != -1) {
    uVar21 = FUN_14006f9a0(param_2," in ",4);
    story_history_site(uVar21,param_2,*(undefined4 *)(param_1 + 0x4c),*param_3);
  }
  if ((*(int *)(param_1 + 0x50) != -1) || (*(int *)(param_1 + 0x54) != -1)) {
    uVar21 = FUN_14006f9a0(param_2," in ",4);
    if (*(int *)(param_1 + 0x54) == -1) {
      story_history_region(uVar21,param_2,*(undefined4 *)(param_1 + 0x50),*param_3);
    }
    else {
      story_history_underground();
    }
  }
  uVar21 = FUN_14006f9a0(param_2," in ",4);
  story_history_date(uVar21,param_2,*(undefined4 *)(param_1 + 8),*(undefined4 *)(param_1 + 0xc));
  FUN_14006f7e0(&pppuStack_68);
  FUN_1415345d0(uStack_48 ^ (ulonglong)auStack_d8);
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_diplomat_lostst; RVA 0xb81ca0..0xb81d58; actual Ghidra 12.1.4 decompiler output. */

void story_history_event_diplomat_lostst(undefined8 param_1,undefined8 param_2)

{
  FUN_14006f9a0(param_2,"the loss of a diplomat of ",0x1a);
  story_history_entity();
  FUN_14006f9a0(param_2," at ",4);
  story_history_site();
  FUN_14006f9a0(param_2," with the possible involvement of ",0x22);
  story_history_entity();
  FUN_14006f9a0(param_2," in ",4);
  story_history_date();
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_agreements_voidedst; RVA 0xb81e10..0xb81ea4; actual Ghidra 12.1.4 decompiler output. */

void story_history_event_agreements_voidedst(undefined8 param_1,undefined8 param_2)

{
  FUN_14006f9a0(param_2,"the voiding of agreements with ",0x1f);
  story_history_entity();
  FUN_14006f9a0(param_2," by ",4);
  story_history_entity();
  FUN_14006f9a0(param_2," in ",4);
  story_history_date();
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_gamblest; RVA 0xb82070..0xb821cc; actual Ghidra 12.1.4 decompiler output. */

void story_history_event_gamblest(longlong param_1,undefined8 param_2,undefined8 param_3)

{
  int iVar1;
  char *pcVar2;
  undefined8 uVar3;
  undefined4 in_stack_fffffffffffffff0;
  ushort uVar4;
  
  uVar4 = (ushort)((uint)in_stack_fffffffffffffff0 >> 0x10);
  FUN_14006f9a0(param_2,"the ",4);
  iVar1 = *(int *)(param_1 + 0x38) - *(int *)(param_1 + 0x34);
  if (iVar1 < 5000) {
    if (iVar1 < 1000) {
      if (iVar1 < -4999) {
        uVar3 = 0xb;
        pcVar2 = "disastrous ";
      }
      else {
        if (-1000 < iVar1) goto LAB_140b82101;
        uVar3 = 0xc;
        pcVar2 = "unfortunate ";
      }
    }
    else {
      uVar3 = 9;
      pcVar2 = "skillful ";
    }
  }
  else {
    uVar3 = 10;
    pcVar2 = "masterful ";
  }
  FUN_14006f9a0(param_2,pcVar2,uVar3);
LAB_140b82101:
  FUN_14006f9a0(param_2,"gambling of ",0xc);
  story_history_figure
            (0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3,0,(uint)uVar4 << 0x10);
  if (*(int *)(param_1 + 0x2c) != -1) {
    FUN_14006f9a0(param_2," in ",4);
    story_history_site();
    if (*(int *)(param_1 + 0x30) != -1) {
      FUN_14006f9a0(param_2," at ",4);
      story_history_building();
    }
  }
  FUN_14006f9a0(param_2," in ",4);
  story_history_date();
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_tradest; RVA 0xb823a0..0xb8254c; actual Ghidra 12.1.4 decompiler output. */

void story_history_event_tradest(longlong param_1,undefined8 param_2,undefined8 param_3)

{
  int iVar1;
  char *pcVar2;
  undefined8 uVar3;
  uint uVar4;
  uint uVar5;
  
  FUN_14006f9a0(param_2,"the ",4);
  iVar1 = *(int *)(param_1 + 0x44);
  if (iVar1 < 5000) {
    if (iVar1 < 1000) {
      if (iVar1 < -4999) {
        uVar3 = 0xb;
        pcVar2 = "disastrous ";
      }
      else {
        if (-1000 < iVar1) goto LAB_140b82433;
        uVar3 = 0xc;
        pcVar2 = "unfavorable ";
      }
    }
    else {
      uVar3 = 10;
      pcVar2 = "favorable ";
    }
  }
  else {
    uVar3 = 10;
    pcVar2 = "masterful ";
  }
  FUN_14006f9a0(param_2,pcVar2,uVar3);
LAB_140b82433:
  FUN_14006f9a0(param_2,"trading of ",0xb);
  uVar4 = *(uint *)(param_1 + 0x40);
  uVar5 = 0;
  story_history_death_cause
            (0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x38),*(undefined4 *)(param_1 + 0x3c),
             uVar4,0);
  FUN_14006f9a0(param_2," from ",6);
  story_history_site();
  FUN_14006f9a0(param_2," to ",4);
  story_history_site();
  FUN_14006f9a0(param_2," by ",4);
  story_history_figure
            (0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3,uVar4 & 0xffff0000,
             uVar5 & 0xffff0000);
  if (*(int *)(param_1 + 0x2c) != -1) {
    FUN_14006f9a0(param_2," of ",4);
    story_history_entity();
  }
  FUN_14006f9a0(param_2," in ",4);
  story_history_date();
  return;
}


/* classic PE:6a70b91c:0270a000; history-death-cause; RVA 0xb82550..0xb84608; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void story_history_death_cause
               (undefined8 param_1,undefined8 param_2,undefined4 param_3,uint param_4,int param_5)

{
  code *pcVar1;
  int iVar2;
  longlong lVar3;
  longlong lVar4;
  int iVar5;
  undefined8 ****ppppuVar6;
  ulonglong uVar7;
  longlong *plVar8;
  char *pcVar9;
  ulonglong uVar10;
  undefined8 uVar11;
  int iVar12;
  short sVar13;
  int iVar14;
  ulonglong uVar15;
  undefined1 auStack_c8 [32];
  undefined4 uStack_a8;
  undefined1 uStack_a0;
  undefined2 uStack_98;
  undefined8 ***pppuStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  ulonglong uStack_70;
  undefined8 ***pppuStack_68;
  undefined8 uStack_60;
  ulonglong uStack_58;
  ulonglong uStack_50;
  ulonglong uStack_48;
  
  uStack_48 = _DAT_141896040 ^ (ulonglong)auStack_c8;
  lVar3 = FUN_140486550(_DAT_1424e5a48,param_3);
  if (lVar3 == 0) {
    FUN_14006f9a0(param_2,"goods",5);
    goto LAB_140b84539;
  }
  uStack_80 = 0;
  uVar10 = 0;
  uStack_78 = 0;
  uVar15 = 0xf;
  uStack_70 = 0xf;
  pppuStack_88 = (undefined8 ****)0x0;
  lVar3 = *(longlong *)
           (*(longlong *)(lVar3 + 8 + (longlong)(int)param_4 * 0x18) + (longlong)param_5 * 8);
  if (0x2b < param_4) goto LAB_140b844fb;
                    /* WARNING: Switch is manually overridden */
  switch((longlong)(int)param_4) {
  case 0:
    iVar14 = *(int *)(lVar3 + 0x18);
    if ((-1 < iVar14) &&
       ((ulonglong)(longlong)iVar14 < (ulonglong)(_DAT_1424e67f0 - _DAT_1424e67e8 >> 3))) {
      lVar3 = *(longlong *)(_DAT_1424e67e8 + (longlong)iVar14 * 8);
      ppppuVar6 = (undefined8 ****)(lVar3 + 0x70);
      if (&pppuStack_88 != ppppuVar6) {
        if (0xf < *(ulonglong *)(lVar3 + 0x88)) {
          ppppuVar6 = (undefined8 ****)*ppppuVar6;
        }
        FUN_14006f860(&pppuStack_88,ppppuVar6,*(undefined8 *)(lVar3 + 0x80));
      }
    }
    ppppuVar6 = &pppuStack_88;
    if (0xf < uStack_70) {
      ppppuVar6 = (undefined8 ****)pppuStack_88;
    }
    FUN_14006f9a0(param_2,ppppuVar6,uStack_78);
    goto LAB_140b844fb;
  case 1:
    FUN_1414cc660(0x1423cb3e0,&pppuStack_88,*(undefined2 *)(lVar3 + 0x18),
                  *(undefined4 *)(lVar3 + 0x1c));
    goto LAB_140b82678;
  case 2:
    iVar14 = *(int *)(lVar3 + 0x1c);
    sVar13 = *(short *)(lVar3 + 0x18);
    uStack_78 = 0;
    pppuStack_88 = (undefined8 ****)0x0;
    if (((((ushort)(sVar13 - 0xdbU) < 200) &&
         (lVar3 = _DAT_1424f3c10 - _DAT_1424f3c08 >> 3, lVar3 != 0)) && (iVar14 != -1)) &&
       (iVar12 = (int)lVar3 + -1, uVar7 = uVar10, -1 < iVar12)) {
      do {
        iVar5 = iVar12 + (int)uVar7 >> 1;
        lVar3 = *(longlong *)(_DAT_1424f3c08 + (longlong)iVar5 * 8);
        if (*(int *)(lVar3 + 0xe0) == iVar14) {
          if ((lVar3 != 0) && (*(char *)(lVar3 + 0xaa) != '\0')) {
            uStack_60 = 0;
            uStack_58 = 0;
            uStack_50 = 0xf;
            pppuStack_68 = (undefined8 ****)0x0;
            if (((*(longlong *)(lVar3 + 0x130) == 0) ||
                ((lVar4 = *(longlong *)(*(longlong *)(lVar3 + 0x130) + 0x58), lVar4 == 0 ||
                 (*(int *)(lVar4 + 0x30) == -1)))) ||
               (lVar4 = FUN_140072500(0x1424e1bd8), lVar4 == 0)) {
              lVar3 = lVar3 + 0x38;
            }
            else {
              lVar3 = FUN_140c37530(lVar4);
            }
            if ((lVar3 != 0) && (*(char *)(lVar3 + 0x72) != '\0')) {
              story_language_name(lVar3,&pppuStack_68,1,0);
              uVar10 = uStack_58;
              uVar15 = uStack_50;
            }
            ppppuVar6 = &pppuStack_68;
            if (0xf < uVar15) {
              ppppuVar6 = (undefined8 ****)pppuStack_68;
            }
            FUN_14006f9a0(&pppuStack_88,ppppuVar6,uVar10);
            FUN_14006f9a0(&pppuStack_88,"\'s ",3);
            if (0xf < uStack_50) {
              uVar10 = uStack_50 + 1;
              ppppuVar6 = (undefined8 ****)pppuStack_68;
              if (0xfff < uVar10) {
                uVar10 = uStack_50 + 0x28;
                ppppuVar6 = (undefined8 ****)pppuStack_68[-1];
                if (0x1f < (ulonglong)((longlong)pppuStack_68 + (-8 - (longlong)ppppuVar6))) {
                  _invalid_parameter_noinfo_noreturn();
                  pcVar1 = (code *)swi(3);
                  (*pcVar1)();
                  return;
                }
              }
LAB_140b82823:
              story_supplier_0x15345f0(ppppuVar6,uVar10);
            }
          }
          break;
        }
        iVar2 = iVar5 + -1;
        if (*(int *)(lVar3 + 0xe0) < iVar14) {
          uVar7 = (ulonglong)(iVar5 + 1);
          iVar2 = iVar12;
        }
        iVar12 = iVar2;
      } while ((int)uVar7 <= iVar12);
    }
    goto LAB_140b82828;
  default:
    uStack_98 = 0;
    uStack_a0 = 0;
    uStack_a8 = 0;
    FUN_1414cc890(0x1423cb3e0,&pppuStack_88,*(undefined2 *)(lVar3 + 0x18),
                  *(undefined4 *)(lVar3 + 0x1c));
    story_supplier_0xb9ca0(param_2,&pppuStack_88);
    goto LAB_140b844fb;
  case 4:
    uStack_98 = 0;
    uStack_a0 = 0;
    uStack_a8 = 0;
    FUN_1414cc890(0x1423cb3e0,&pppuStack_88,*(undefined2 *)(lVar3 + 0x18),
                  *(undefined4 *)(lVar3 + 0x1c));
    story_supplier_0xb9ca0(param_2,&pppuStack_88);
    pcVar9 = " armor";
    break;
  case 5:
    uStack_98 = 0;
    uStack_a0 = 0;
    uStack_a8 = 0;
    FUN_1414cc890(0x1423cb3e0,&pppuStack_88,*(undefined2 *)(lVar3 + 0x18),
                  *(undefined4 *)(lVar3 + 0x1c));
    story_supplier_0xb9ca0(param_2,&pppuStack_88);
    pcVar9 = " leg armor";
    break;
  case 6:
    uStack_98 = 0;
    uStack_a0 = 0;
    uStack_a8 = 0;
    FUN_1414cc890(0x1423cb3e0,&pppuStack_88,*(undefined2 *)(lVar3 + 0x18),
                  *(undefined4 *)(lVar3 + 0x1c));
    story_supplier_0xb9ca0(param_2,&pppuStack_88);
    pcVar9 = " hand armor";
    break;
  case 7:
    uStack_98 = 0;
    uStack_a0 = 0;
    uStack_a8 = 0;
    FUN_1414cc890(0x1423cb3e0,&pppuStack_88,*(undefined2 *)(lVar3 + 0x18),
                  *(undefined4 *)(lVar3 + 0x1c));
    story_supplier_0xb9ca0(param_2,&pppuStack_88);
    pcVar9 = " foot armor";
    break;
  case 8:
    uStack_98 = 0;
    uStack_a0 = 0;
    uStack_a8 = 0;
    FUN_1414cc890(0x1423cb3e0,&pppuStack_88,*(undefined2 *)(lVar3 + 0x18),
                  *(undefined4 *)(lVar3 + 0x1c));
    story_supplier_0xb9ca0(param_2,&pppuStack_88);
    pcVar9 = " helmets";
    break;
  case 9:
    uStack_98 = 0;
    uStack_a0 = 0;
    uStack_a8 = 0;
    FUN_1414cc890(0x1423cb3e0,&pppuStack_88,*(undefined2 *)(lVar3 + 0x18),
                  *(undefined4 *)(lVar3 + 0x1c));
    story_supplier_0xb9ca0(param_2,&pppuStack_88);
    pcVar9 = " bodywear";
    break;
  case 10:
    uStack_98 = 0;
    uStack_a0 = 0;
    uStack_a8 = 0;
    FUN_1414cc890(0x1423cb3e0,&pppuStack_88,*(undefined2 *)(lVar3 + 0x18),
                  *(undefined4 *)(lVar3 + 0x1c));
    story_supplier_0xb9ca0(param_2,&pppuStack_88);
    pcVar9 = " legwear";
    break;
  case 0xb:
    uStack_98 = 0;
    uStack_a0 = 0;
    uStack_a8 = 0;
    FUN_1414cc890(0x1423cb3e0,&pppuStack_88,*(undefined2 *)(lVar3 + 0x18),
                  *(undefined4 *)(lVar3 + 0x1c));
    story_supplier_0xb9ca0(param_2,&pppuStack_88);
    pcVar9 = " handwear";
    break;
  case 0xc:
    uStack_98 = 0;
    uStack_a0 = 0;
    uStack_a8 = 0;
    FUN_1414cc890(0x1423cb3e0,&pppuStack_88,*(undefined2 *)(lVar3 + 0x18),
                  *(undefined4 *)(lVar3 + 0x1c));
    story_supplier_0xb9ca0(param_2,&pppuStack_88);
    pcVar9 = " footwear";
    break;
  case 0xd:
    uStack_98 = 0;
    uStack_a0 = 0;
    uStack_a8 = 0;
    FUN_1414cc890(0x1423cb3e0,&pppuStack_88,*(undefined2 *)(lVar3 + 0x18),
                  *(undefined4 *)(lVar3 + 0x1c));
    story_supplier_0xb9ca0(param_2,&pppuStack_88);
    pcVar9 = " headwear";
    break;
  case 0xe:
    uStack_98 = 0;
    uStack_a0 = 0;
    uStack_a8 = 0;
    FUN_1414cc890(0x1423cb3e0,&pppuStack_88,*(undefined2 *)(lVar3 + 0x18),
                  *(undefined4 *)(lVar3 + 0x1c));
    story_supplier_0xb9ca0(param_2,&pppuStack_88);
    pcVar9 = " weapons";
    break;
  case 0xf:
    uStack_98 = 0;
    uStack_a0 = 0;
    uStack_a8 = 0;
    FUN_1414cc890(0x1423cb3e0,&pppuStack_88,*(undefined2 *)(lVar3 + 0x18),
                  *(undefined4 *)(lVar3 + 0x1c));
    story_supplier_0xb9ca0(param_2,&pppuStack_88);
    pcVar9 = " ranged weapons";
    break;
  case 0x10:
    uStack_98 = 0;
    uStack_a0 = 0;
    uStack_a8 = 0;
    FUN_1414cc890(0x1423cb3e0,&pppuStack_88,*(undefined2 *)(lVar3 + 0x18),
                  *(undefined4 *)(lVar3 + 0x1c));
    story_supplier_0xb9ca0(param_2,&pppuStack_88);
    pcVar9 = " anvils";
    break;
  case 0x11:
    iVar14 = *(int *)(lVar3 + 0x1c);
    sVar13 = *(short *)(lVar3 + 0x18);
    uStack_78 = 0;
    pppuStack_88 = (undefined8 ****)0x0;
    if (((((ushort)(sVar13 - 0xdbU) < 200) &&
         (lVar3 = _DAT_1424f3c10 - _DAT_1424f3c08 >> 3, lVar3 != 0)) && (iVar14 != -1)) &&
       (iVar12 = (int)lVar3 + -1, uVar7 = uVar10, -1 < iVar12)) {
      do {
        iVar5 = iVar12 + (int)uVar7 >> 1;
        lVar3 = *(longlong *)(_DAT_1424f3c08 + (longlong)iVar5 * 8);
        if (*(int *)(lVar3 + 0xe0) == iVar14) {
          if ((lVar3 != 0) && (*(char *)(lVar3 + 0xaa) != '\0')) {
            uStack_60 = 0;
            uStack_58 = 0;
            uStack_50 = 0xf;
            pppuStack_68 = (undefined8 ****)0x0;
            if (((*(longlong *)(lVar3 + 0x130) == 0) ||
                ((lVar4 = *(longlong *)(*(longlong *)(lVar3 + 0x130) + 0x58), lVar4 == 0 ||
                 (*(int *)(lVar4 + 0x30) == -1)))) ||
               (lVar4 = FUN_140072500(0x1424e1bd8), lVar4 == 0)) {
              lVar3 = lVar3 + 0x38;
            }
            else {
              lVar3 = FUN_140c37530(lVar4);
            }
            if ((lVar3 != 0) && (*(char *)(lVar3 + 0x72) != '\0')) {
              story_language_name(lVar3,&pppuStack_68,1,0);
              uVar10 = uStack_58;
              uVar15 = uStack_50;
            }
            ppppuVar6 = &pppuStack_68;
            if (0xf < uVar15) {
              ppppuVar6 = (undefined8 ****)pppuStack_68;
            }
            FUN_14006f9a0(&pppuStack_88,ppppuVar6,uVar10);
            FUN_14006f9a0(&pppuStack_88,"\'s ",3);
            if (0xf < uStack_50) {
              uVar10 = uStack_50 + 1;
              ppppuVar6 = (undefined8 ****)pppuStack_68;
              if (0xfff < uVar10) {
                uVar10 = uStack_50 + 0x28;
                ppppuVar6 = (undefined8 ****)pppuStack_68[-1];
                if (0x1f < (ulonglong)((longlong)pppuStack_68 + (-8 - (longlong)ppppuVar6))) {
                  _invalid_parameter_noinfo_noreturn(ppppuVar6,uVar10);
                  pcVar1 = (code *)swi(3);
                  (*pcVar1)();
                  return;
                }
              }
              goto LAB_140b82823;
            }
          }
          break;
        }
        iVar2 = iVar5 + -1;
        if (*(int *)(lVar3 + 0xe0) < iVar14) {
          uVar7 = (ulonglong)(iVar5 + 1);
          iVar2 = iVar12;
        }
        iVar12 = iVar2;
      } while ((int)uVar7 <= iVar12);
    }
    goto LAB_140b82828;
  case 0x12:
    uStack_98 = 0;
    uStack_a0 = 0;
    uStack_a8 = 0;
    FUN_1414cc890(0x1423cb3e0,&pppuStack_88,*(undefined2 *)(lVar3 + 0x18),
                  *(undefined4 *)(lVar3 + 0x1c));
    story_supplier_0xb9ca0(param_2,&pppuStack_88);
    pcVar9 = " thread";
    break;
  case 0x13:
    uStack_98 = 0;
    uStack_a0 = 0;
    uStack_a8 = 0;
    FUN_1414cc890(0x1423cb3e0,&pppuStack_88,*(undefined2 *)(lVar3 + 0x18),
                  *(undefined4 *)(lVar3 + 0x1c));
    story_supplier_0xb9ca0(param_2,&pppuStack_88);
    pcVar9 = " cloth";
    break;
  case 0x14:
    iVar14 = *(int *)(lVar3 + 0x1c);
    sVar13 = *(short *)(lVar3 + 0x18);
    uStack_78 = 0;
    pppuStack_88 = (undefined8 ****)0x0;
    if (((((ushort)(sVar13 - 0xdbU) < 200) &&
         (lVar3 = _DAT_1424f3c10 - _DAT_1424f3c08 >> 3, lVar3 != 0)) && (iVar14 != -1)) &&
       (iVar12 = (int)lVar3 + -1, uVar7 = uVar10, -1 < iVar12)) {
      do {
        iVar5 = iVar12 + (int)uVar7 >> 1;
        lVar3 = *(longlong *)(_DAT_1424f3c08 + (longlong)iVar5 * 8);
        if (*(int *)(lVar3 + 0xe0) == iVar14) {
          if ((lVar3 != 0) && (*(char *)(lVar3 + 0xaa) != '\0')) {
            uStack_60 = 0;
            uStack_58 = 0;
            uStack_50 = 0xf;
            pppuStack_68 = (undefined8 ****)0x0;
            if (((*(longlong *)(lVar3 + 0x130) == 0) ||
                ((lVar4 = *(longlong *)(*(longlong *)(lVar3 + 0x130) + 0x58), lVar4 == 0 ||
                 (*(int *)(lVar4 + 0x30) == -1)))) ||
               (lVar4 = FUN_140072500(0x1424e1bd8), lVar4 == 0)) {
              lVar3 = lVar3 + 0x38;
            }
            else {
              lVar3 = FUN_140c37530(lVar4);
            }
            if ((lVar3 != 0) && (*(char *)(lVar3 + 0x72) != '\0')) {
              story_language_name(lVar3,&pppuStack_68,1,0);
              uVar10 = uStack_58;
              uVar15 = uStack_50;
            }
            ppppuVar6 = &pppuStack_68;
            if (0xf < uVar15) {
              ppppuVar6 = (undefined8 ****)pppuStack_68;
            }
            FUN_14006f9a0(&pppuStack_88,ppppuVar6,uVar10);
            FUN_14006f9a0(&pppuStack_88,"\'s ",3);
            if (0xf < uStack_50) {
              uVar10 = uStack_50 + 1;
              ppppuVar6 = (undefined8 ****)pppuStack_68;
              if (0xfff < uVar10) {
                uVar10 = uStack_50 + 0x28;
                ppppuVar6 = (undefined8 ****)pppuStack_68[-1];
                if (0x1f < (ulonglong)((longlong)pppuStack_68 + (-8 - (longlong)ppppuVar6))) {
                  _invalid_parameter_noinfo_noreturn(ppppuVar6,uVar10);
                  pcVar1 = (code *)swi(3);
                  (*pcVar1)();
                  return;
                }
              }
              goto LAB_140b82823;
            }
          }
          break;
        }
        iVar2 = iVar5 + -1;
        if (*(int *)(lVar3 + 0xe0) < iVar14) {
          uVar7 = (ulonglong)(iVar5 + 1);
          iVar2 = iVar12;
        }
        iVar12 = iVar2;
      } while ((int)uVar7 <= iVar12);
    }
    goto LAB_140b82828;
  case 0x15:
    uStack_98 = 0;
    uStack_a0 = 0;
    uStack_a8 = 0;
    FUN_1414cc890(0x1423cb3e0,&pppuStack_88,*(undefined2 *)(lVar3 + 0x18),
                  *(undefined4 *)(lVar3 + 0x1c));
    story_supplier_0xb9ca0(param_2,&pppuStack_88);
    pcVar9 = " quivers";
    break;
  case 0x16:
    uStack_98 = 0;
    uStack_a0 = 0;
    uStack_a8 = 0;
    FUN_1414cc890(0x1423cb3e0,&pppuStack_88,*(undefined2 *)(lVar3 + 0x18),
                  *(undefined4 *)(lVar3 + 0x1c));
    story_supplier_0xb9ca0(param_2,&pppuStack_88);
    pcVar9 = " backpacks";
    break;
  case 0x17:
    uStack_98 = 0;
    uStack_a0 = 0;
    uStack_a8 = 0;
    FUN_1414cc890(0x1423cb3e0,&pppuStack_88,*(undefined2 *)(lVar3 + 0x18),
                  *(undefined4 *)(lVar3 + 0x1c));
    story_supplier_0xb9ca0(param_2,&pppuStack_88);
    pcVar9 = " flasks";
    break;
  case 0x18:
    uStack_98 = 0;
    uStack_a0 = 0;
    uStack_a8 = 0;
    FUN_1414cc890(0x1423cb3e0,&pppuStack_88,*(undefined2 *)(lVar3 + 0x18),
                  *(undefined4 *)(lVar3 + 0x1c));
    story_supplier_0xb9ca0(param_2,&pppuStack_88);
    pcVar9 = " bags";
    break;
  case 0x19:
    uStack_98 = 0;
    uStack_a0 = 0;
    uStack_a8 = 0;
    FUN_1414cc890(0x1423cb3e0,&pppuStack_88,*(undefined2 *)(lVar3 + 0x18),
                  *(undefined4 *)(lVar3 + 0x1c));
    story_supplier_0xb9ca0(param_2,&pppuStack_88);
    pcVar9 = " tables";
    break;
  case 0x1a:
    uStack_98 = 0;
    uStack_a0 = 0;
    uStack_a8 = 0;
    FUN_1414cc890(0x1423cb3e0,&pppuStack_88,*(undefined2 *)(lVar3 + 0x18),
                  *(undefined4 *)(lVar3 + 0x1c));
    story_supplier_0xb9ca0(param_2,&pppuStack_88);
    pcVar9 = " cabinets";
    break;
  case 0x1b:
    uStack_98 = 0;
    uStack_a0 = 0;
    uStack_a8 = 0;
    FUN_1414cc890(0x1423cb3e0,&pppuStack_88,*(undefined2 *)(lVar3 + 0x18),
                  *(undefined4 *)(lVar3 + 0x1c));
    story_supplier_0xb9ca0(param_2,&pppuStack_88);
    pcVar9 = " chairs";
    break;
  case 0x1c:
    uStack_98 = 0;
    uStack_a0 = 0;
    uStack_a8 = 0;
    FUN_1414cc890(0x1423cb3e0,&pppuStack_88,*(undefined2 *)(lVar3 + 0x18),
                  *(undefined4 *)(lVar3 + 0x1c));
    story_supplier_0xb9ca0(param_2,&pppuStack_88);
    pcVar9 = " boxes";
    break;
  case 0x1d:
    uStack_98 = 0;
    uStack_a0 = 0;
    uStack_a8 = 0;
    FUN_1414cc890(0x1423cb3e0,&pppuStack_88,*(undefined2 *)(lVar3 + 0x18),
                  *(undefined4 *)(lVar3 + 0x1c));
    story_supplier_0xb9ca0(param_2,&pppuStack_88);
    pcVar9 = " beds";
    break;
  case 0x1e:
    uStack_98 = 0;
    uStack_a0 = 0;
    uStack_a8 = 0;
    FUN_1414cc890(0x1423cb3e0,&pppuStack_88,*(undefined2 *)(lVar3 + 0x18),
                  *(undefined4 *)(lVar3 + 0x1c));
    story_supplier_0xb9ca0(param_2,&pppuStack_88);
    pcVar9 = " crafts";
    break;
  case 0x1f:
    iVar14 = *(int *)(lVar3 + 0x1c);
    sVar13 = *(short *)(lVar3 + 0x18);
    uStack_78 = 0;
    pppuStack_88 = (undefined8 ****)0x0;
    if (((((ushort)(sVar13 - 0xdbU) < 200) &&
         (lVar3 = _DAT_1424f3c10 - _DAT_1424f3c08 >> 3, lVar3 != 0)) && (iVar14 != -1)) &&
       (iVar12 = (int)lVar3 + -1, uVar7 = uVar10, -1 < iVar12)) {
      do {
        iVar5 = iVar12 + (int)uVar7 >> 1;
        lVar3 = *(longlong *)(_DAT_1424f3c08 + (longlong)iVar5 * 8);
        if (*(int *)(lVar3 + 0xe0) == iVar14) {
          if ((lVar3 != 0) && (*(char *)(lVar3 + 0xaa) != '\0')) {
            uStack_60 = 0;
            uStack_58 = 0;
            uStack_50 = 0xf;
            pppuStack_68 = (undefined8 ****)0x0;
            if (((*(longlong *)(lVar3 + 0x130) == 0) ||
                ((lVar4 = *(longlong *)(*(longlong *)(lVar3 + 0x130) + 0x58), lVar4 == 0 ||
                 (*(int *)(lVar4 + 0x30) == -1)))) ||
               (lVar4 = FUN_140072500(0x1424e1bd8), lVar4 == 0)) {
              lVar3 = lVar3 + 0x38;
            }
            else {
              lVar3 = FUN_140c37530(lVar4);
            }
            if ((lVar3 != 0) && (*(char *)(lVar3 + 0x72) != '\0')) {
              story_language_name(lVar3,&pppuStack_68,1,0);
              uVar10 = uStack_58;
              uVar15 = uStack_50;
            }
            ppppuVar6 = &pppuStack_68;
            if (0xf < uVar15) {
              ppppuVar6 = (undefined8 ****)pppuStack_68;
            }
            FUN_14006f9a0(&pppuStack_88,ppppuVar6,uVar10);
            FUN_14006f9a0(&pppuStack_88,"\'s ",3);
            if (0xf < uStack_50) {
              uVar10 = uStack_50 + 1;
              ppppuVar6 = (undefined8 ****)pppuStack_68;
              if (0xfff < uVar10) {
                uVar10 = uStack_50 + 0x28;
                ppppuVar6 = (undefined8 ****)pppuStack_68[-1];
                if (0x1f < (ulonglong)((longlong)pppuStack_68 + (-8 - (longlong)ppppuVar6))) {
                  _invalid_parameter_noinfo_noreturn(ppppuVar6,uVar10);
                  pcVar1 = (code *)swi(3);
                  (*pcVar1)();
                  return;
                }
              }
              goto LAB_140b82823;
            }
          }
          break;
        }
        iVar2 = iVar5 + -1;
        if (*(int *)(lVar3 + 0xe0) < iVar14) {
          uVar7 = (ulonglong)(iVar5 + 1);
          iVar2 = iVar12;
        }
        iVar12 = iVar2;
      } while ((int)uVar7 <= iVar12);
    }
    goto LAB_140b82828;
  case 0x20:
    iVar14 = *(int *)(lVar3 + 0x1c);
    sVar13 = *(short *)(lVar3 + 0x18);
    uStack_78 = 0;
    pppuStack_88 = (undefined8 ****)0x0;
    if (((((ushort)(sVar13 - 0xdbU) < 200) &&
         (lVar3 = _DAT_1424f3c10 - _DAT_1424f3c08 >> 3, lVar3 != 0)) && (iVar14 != -1)) &&
       (iVar12 = (int)lVar3 + -1, uVar7 = uVar10, -1 < iVar12)) {
      do {
        iVar5 = iVar12 + (int)uVar7 >> 1;
        lVar3 = *(longlong *)(_DAT_1424f3c08 + (longlong)iVar5 * 8);
        if (*(int *)(lVar3 + 0xe0) == iVar14) {
          if ((lVar3 != 0) && (*(char *)(lVar3 + 0xaa) != '\0')) {
            uStack_60 = 0;
            uStack_58 = 0;
            uStack_50 = 0xf;
            pppuStack_68 = (undefined8 ****)0x0;
            if (((*(longlong *)(lVar3 + 0x130) == 0) ||
                ((lVar4 = *(longlong *)(*(longlong *)(lVar3 + 0x130) + 0x58), lVar4 == 0 ||
                 (*(int *)(lVar4 + 0x30) == -1)))) ||
               (lVar4 = FUN_140072500(0x1424e1bd8), lVar4 == 0)) {
              lVar3 = lVar3 + 0x38;
            }
            else {
              lVar3 = FUN_140c37530(lVar4);
            }
            if ((lVar3 != 0) && (*(char *)(lVar3 + 0x72) != '\0')) {
              story_language_name(lVar3,&pppuStack_68,1,0);
              uVar10 = uStack_58;
              uVar15 = uStack_50;
            }
            ppppuVar6 = &pppuStack_68;
            if (0xf < uVar15) {
              ppppuVar6 = (undefined8 ****)pppuStack_68;
            }
            FUN_14006f9a0(&pppuStack_88,ppppuVar6,uVar10);
            FUN_14006f9a0(&pppuStack_88,"\'s ",3);
            if (0xf < uStack_50) {
              uVar10 = uStack_50 + 1;
              ppppuVar6 = (undefined8 ****)pppuStack_68;
              if (0xfff < uVar10) {
                uVar10 = uStack_50 + 0x28;
                ppppuVar6 = (undefined8 ****)pppuStack_68[-1];
                if (0x1f < (ulonglong)((longlong)pppuStack_68 + (-8 - (longlong)ppppuVar6))) {
                  _invalid_parameter_noinfo_noreturn(ppppuVar6,uVar10);
                  pcVar1 = (code *)swi(3);
                  (*pcVar1)();
                  return;
                }
              }
              goto LAB_140b82823;
            }
          }
          break;
        }
        iVar2 = iVar5 + -1;
        if (*(int *)(lVar3 + 0xe0) < iVar14) {
          uVar7 = (ulonglong)(iVar5 + 1);
          iVar2 = iVar12;
        }
        iVar12 = iVar2;
      } while ((int)uVar7 <= iVar12);
    }
    goto LAB_140b82828;
  case 0x21:
    iVar14 = *(int *)(lVar3 + 0x1c);
    sVar13 = *(short *)(lVar3 + 0x18);
    uStack_78 = 0;
    pppuStack_88 = (undefined8 ****)0x0;
    if (((((ushort)(sVar13 - 0xdbU) < 200) &&
         (lVar3 = _DAT_1424f3c10 - _DAT_1424f3c08 >> 3, lVar3 != 0)) && (iVar14 != -1)) &&
       (iVar12 = (int)lVar3 + -1, uVar7 = uVar10, -1 < iVar12)) {
      do {
        iVar5 = iVar12 + (int)uVar7 >> 1;
        lVar3 = *(longlong *)(_DAT_1424f3c08 + (longlong)iVar5 * 8);
        if (*(int *)(lVar3 + 0xe0) == iVar14) {
          if ((lVar3 != 0) && (*(char *)(lVar3 + 0xaa) != '\0')) {
            uStack_60 = 0;
            uStack_58 = 0;
            uStack_50 = 0xf;
            pppuStack_68 = (undefined8 ****)0x0;
            if (((*(longlong *)(lVar3 + 0x130) == 0) ||
                ((lVar4 = *(longlong *)(*(longlong *)(lVar3 + 0x130) + 0x58), lVar4 == 0 ||
                 (*(int *)(lVar4 + 0x30) == -1)))) ||
               (lVar4 = FUN_140072500(0x1424e1bd8), lVar4 == 0)) {
              lVar3 = lVar3 + 0x38;
            }
            else {
              lVar3 = FUN_140c37530(lVar4);
            }
            if ((lVar3 != 0) && (*(char *)(lVar3 + 0x72) != '\0')) {
              story_language_name(lVar3,&pppuStack_68,1,0);
              uVar10 = uStack_58;
              uVar15 = uStack_50;
            }
            ppppuVar6 = &pppuStack_68;
            if (0xf < uVar15) {
              ppppuVar6 = (undefined8 ****)pppuStack_68;
            }
            FUN_14006f9a0(&pppuStack_88,ppppuVar6,uVar10);
            FUN_14006f9a0(&pppuStack_88,"\'s ",3);
            if (0xf < uStack_50) {
              uVar10 = uStack_50 + 1;
              ppppuVar6 = (undefined8 ****)pppuStack_68;
              if (0xfff < uVar10) {
                uVar10 = uStack_50 + 0x28;
                ppppuVar6 = (undefined8 ****)pppuStack_68[-1];
                if (0x1f < (ulonglong)((longlong)pppuStack_68 + (-8 - (longlong)ppppuVar6))) {
                  _invalid_parameter_noinfo_noreturn(ppppuVar6,uVar10);
                  pcVar1 = (code *)swi(3);
                  (*pcVar1)();
                  return;
                }
              }
              goto LAB_140b82823;
            }
          }
          break;
        }
        iVar2 = iVar5 + -1;
        if (*(int *)(lVar3 + 0xe0) < iVar14) {
          uVar7 = (ulonglong)(iVar5 + 1);
          iVar2 = iVar12;
        }
        iVar12 = iVar2;
      } while ((int)uVar7 <= iVar12);
    }
    goto LAB_140b82828;
  case 0x22:
    iVar14 = *(int *)(lVar3 + 0x1c);
    sVar13 = *(short *)(lVar3 + 0x18);
    uStack_78 = 0;
    pppuStack_88 = (undefined8 ****)0x0;
    if (((((ushort)(sVar13 - 0xdbU) < 200) &&
         (lVar3 = _DAT_1424f3c10 - _DAT_1424f3c08 >> 3, lVar3 != 0)) && (iVar14 != -1)) &&
       (iVar12 = (int)lVar3 + -1, uVar7 = uVar10, -1 < iVar12)) {
      do {
        iVar5 = iVar12 + (int)uVar7 >> 1;
        lVar3 = *(longlong *)(_DAT_1424f3c08 + (longlong)iVar5 * 8);
        if (*(int *)(lVar3 + 0xe0) == iVar14) {
          if ((lVar3 != 0) && (*(char *)(lVar3 + 0xaa) != '\0')) {
            uStack_60 = 0;
            uStack_58 = 0;
            uStack_50 = 0xf;
            pppuStack_68 = (undefined8 ****)0x0;
            if (((*(longlong *)(lVar3 + 0x130) == 0) ||
                ((lVar4 = *(longlong *)(*(longlong *)(lVar3 + 0x130) + 0x58), lVar4 == 0 ||
                 (*(int *)(lVar4 + 0x30) == -1)))) ||
               (lVar4 = FUN_140072500(0x1424e1bd8), lVar4 == 0)) {
              lVar3 = lVar3 + 0x38;
            }
            else {
              lVar3 = FUN_140c37530(lVar4);
            }
            if ((lVar3 != 0) && (*(char *)(lVar3 + 0x72) != '\0')) {
              story_language_name(lVar3,&pppuStack_68,1,0);
              uVar10 = uStack_58;
              uVar15 = uStack_50;
            }
            ppppuVar6 = &pppuStack_68;
            if (0xf < uVar15) {
              ppppuVar6 = (undefined8 ****)pppuStack_68;
            }
            FUN_14006f9a0(&pppuStack_88,ppppuVar6,uVar10);
            FUN_14006f9a0(&pppuStack_88,"\'s ",3);
            if (0xf < uStack_50) {
              uVar10 = uStack_50 + 1;
              ppppuVar6 = (undefined8 ****)pppuStack_68;
              if (0xfff < uVar10) {
                uVar10 = uStack_50 + 0x28;
                ppppuVar6 = (undefined8 ****)pppuStack_68[-1];
                if (0x1f < (ulonglong)((longlong)pppuStack_68 + (-8 - (longlong)ppppuVar6))) {
                  _invalid_parameter_noinfo_noreturn(ppppuVar6,uVar10);
                  pcVar1 = (code *)swi(3);
                  (*pcVar1)();
                  return;
                }
              }
              goto LAB_140b82823;
            }
          }
          break;
        }
        iVar2 = iVar5 + -1;
        if (*(int *)(lVar3 + 0xe0) < iVar14) {
          uVar7 = (ulonglong)(iVar5 + 1);
          iVar2 = iVar12;
        }
        iVar12 = iVar2;
      } while ((int)uVar7 <= iVar12);
    }
    goto LAB_140b82828;
  case 0x23:
    iVar14 = *(int *)(lVar3 + 0x1c);
    sVar13 = *(short *)(lVar3 + 0x18);
    uStack_78 = 0;
    pppuStack_88 = (undefined8 ****)0x0;
    if (((((ushort)(sVar13 - 0xdbU) < 200) &&
         (lVar3 = _DAT_1424f3c10 - _DAT_1424f3c08 >> 3, lVar3 != 0)) && (iVar14 != -1)) &&
       (iVar12 = (int)lVar3 + -1, uVar7 = uVar10, -1 < iVar12)) {
      do {
        iVar5 = iVar12 + (int)uVar7 >> 1;
        lVar3 = *(longlong *)(_DAT_1424f3c08 + (longlong)iVar5 * 8);
        if (*(int *)(lVar3 + 0xe0) == iVar14) {
          if ((lVar3 != 0) && (*(char *)(lVar3 + 0xaa) != '\0')) {
            uStack_60 = 0;
            uStack_58 = 0;
            uStack_50 = 0xf;
            pppuStack_68 = (undefined8 ****)0x0;
            if (((*(longlong *)(lVar3 + 0x130) == 0) ||
                ((lVar4 = *(longlong *)(*(longlong *)(lVar3 + 0x130) + 0x58), lVar4 == 0 ||
                 (*(int *)(lVar4 + 0x30) == -1)))) ||
               (lVar4 = FUN_140072500(0x1424e1bd8), lVar4 == 0)) {
              lVar3 = lVar3 + 0x38;
            }
            else {
              lVar3 = FUN_140c37530(lVar4);
            }
            if ((lVar3 != 0) && (*(char *)(lVar3 + 0x72) != '\0')) {
              story_language_name(lVar3,&pppuStack_68,1,0);
              uVar10 = uStack_58;
              uVar15 = uStack_50;
            }
            ppppuVar6 = &pppuStack_68;
            if (0xf < uVar15) {
              ppppuVar6 = (undefined8 ****)pppuStack_68;
            }
            FUN_14006f9a0(&pppuStack_88,ppppuVar6,uVar10);
            FUN_14006f9a0(&pppuStack_88,"\'s ",3);
            if (0xf < uStack_50) {
              uVar10 = uStack_50 + 1;
              ppppuVar6 = (undefined8 ****)pppuStack_68;
              if (0xfff < uVar10) {
                uVar10 = uStack_50 + 0x28;
                ppppuVar6 = (undefined8 ****)pppuStack_68[-1];
                if (0x1f < (ulonglong)((longlong)pppuStack_68 + (-8 - (longlong)ppppuVar6))) {
                  _invalid_parameter_noinfo_noreturn();
                  pcVar1 = (code *)swi(3);
                  (*pcVar1)();
                  return;
                }
              }
LAB_140b83a43:
              story_supplier_0x15345f0(ppppuVar6,uVar10);
            }
          }
          break;
        }
        iVar2 = iVar5 + -1;
        if (*(int *)(lVar3 + 0xe0) < iVar14) {
          uVar7 = (ulonglong)(iVar5 + 1);
          iVar2 = iVar12;
        }
        iVar12 = iVar2;
      } while ((int)uVar7 <= iVar12);
    }
    goto LAB_140b83a48;
  case 0x24:
    iVar14 = *(int *)(lVar3 + 0x1c);
    sVar13 = *(short *)(lVar3 + 0x18);
    uStack_78 = 0;
    pppuStack_88 = (undefined8 ****)0x0;
    if (((((ushort)(sVar13 - 0xdbU) < 200) &&
         (lVar3 = _DAT_1424f3c10 - _DAT_1424f3c08 >> 3, lVar3 != 0)) && (iVar14 != -1)) &&
       (iVar12 = (int)lVar3 + -1, uVar7 = uVar10, -1 < iVar12)) {
      do {
        iVar5 = iVar12 + (int)uVar7 >> 1;
        lVar3 = *(longlong *)(_DAT_1424f3c08 + (longlong)iVar5 * 8);
        if (*(int *)(lVar3 + 0xe0) == iVar14) {
          if ((lVar3 != 0) && (*(char *)(lVar3 + 0xaa) != '\0')) {
            uStack_60 = 0;
            uStack_58 = 0;
            uStack_50 = 0xf;
            pppuStack_68 = (undefined8 ****)0x0;
            if (((*(longlong *)(lVar3 + 0x130) == 0) ||
                ((lVar4 = *(longlong *)(*(longlong *)(lVar3 + 0x130) + 0x58), lVar4 == 0 ||
                 (*(int *)(lVar4 + 0x30) == -1)))) ||
               (lVar4 = FUN_140072500(0x1424e1bd8), lVar4 == 0)) {
              lVar3 = lVar3 + 0x38;
            }
            else {
              lVar3 = FUN_140c37530(lVar4);
            }
            if ((lVar3 != 0) && (*(char *)(lVar3 + 0x72) != '\0')) {
              story_language_name(lVar3,&pppuStack_68,1,0);
              uVar10 = uStack_58;
              uVar15 = uStack_50;
            }
            ppppuVar6 = &pppuStack_68;
            if (0xf < uVar15) {
              ppppuVar6 = (undefined8 ****)pppuStack_68;
            }
            FUN_14006f9a0(&pppuStack_88,ppppuVar6,uVar10);
            FUN_14006f9a0(&pppuStack_88,"\'s ",3);
            if (0xf < uStack_50) {
              uVar10 = uStack_50 + 1;
              ppppuVar6 = (undefined8 ****)pppuStack_68;
              if (0xfff < uVar10) {
                uVar10 = uStack_50 + 0x28;
                ppppuVar6 = (undefined8 ****)pppuStack_68[-1];
                if (0x1f < (ulonglong)((longlong)pppuStack_68 + (-8 - (longlong)ppppuVar6))) {
                  _invalid_parameter_noinfo_noreturn(ppppuVar6,uVar10);
                  pcVar1 = (code *)swi(3);
                  (*pcVar1)();
                  return;
                }
              }
              goto LAB_140b82823;
            }
          }
          break;
        }
        iVar2 = iVar5 + -1;
        if (*(int *)(lVar3 + 0xe0) < iVar14) {
          uVar7 = (ulonglong)(iVar5 + 1);
          iVar2 = iVar12;
        }
        iVar12 = iVar2;
      } while ((int)uVar7 <= iVar12);
    }
    goto LAB_140b82828;
  case 0x25:
    iVar14 = *(int *)(lVar3 + 0x1c);
    sVar13 = *(short *)(lVar3 + 0x18);
    uStack_78 = 0;
    pppuStack_88 = (undefined8 ****)0x0;
    if (((((ushort)(sVar13 - 0xdbU) < 200) &&
         (lVar3 = _DAT_1424f3c10 - _DAT_1424f3c08 >> 3, lVar3 != 0)) && (iVar14 != -1)) &&
       (iVar12 = (int)lVar3 + -1, uVar7 = uVar10, -1 < iVar12)) {
      do {
        iVar5 = iVar12 + (int)uVar7 >> 1;
        lVar3 = *(longlong *)(_DAT_1424f3c08 + (longlong)iVar5 * 8);
        if (*(int *)(lVar3 + 0xe0) == iVar14) {
          if ((lVar3 != 0) && (*(char *)(lVar3 + 0xaa) != '\0')) {
            uStack_60 = 0;
            uStack_58 = 0;
            uStack_50 = 0xf;
            pppuStack_68 = (undefined8 ****)0x0;
            if (((*(longlong *)(lVar3 + 0x130) == 0) ||
                ((lVar4 = *(longlong *)(*(longlong *)(lVar3 + 0x130) + 0x58), lVar4 == 0 ||
                 (*(int *)(lVar4 + 0x30) == -1)))) ||
               (lVar4 = FUN_140072500(0x1424e1bd8), lVar4 == 0)) {
              lVar3 = lVar3 + 0x38;
            }
            else {
              lVar3 = FUN_140c37530(lVar4);
            }
            if ((lVar3 != 0) && (*(char *)(lVar3 + 0x72) != '\0')) {
              story_language_name(lVar3,&pppuStack_68,1,0);
              uVar10 = uStack_58;
              uVar15 = uStack_50;
            }
            ppppuVar6 = &pppuStack_68;
            if (0xf < uVar15) {
              ppppuVar6 = (undefined8 ****)pppuStack_68;
            }
            FUN_14006f9a0(&pppuStack_88,ppppuVar6,uVar10);
            FUN_14006f9a0(&pppuStack_88,"\'s ",3);
            if (0xf < uStack_50) {
              uVar10 = uStack_50 + 1;
              ppppuVar6 = (undefined8 ****)pppuStack_68;
              if (0xfff < uVar10) {
                uVar10 = uStack_50 + 0x28;
                ppppuVar6 = (undefined8 ****)pppuStack_68[-1];
                if (0x1f < (ulonglong)((longlong)pppuStack_68 + (-8 - (longlong)ppppuVar6))) {
                  _invalid_parameter_noinfo_noreturn(ppppuVar6,uVar10);
                  pcVar1 = (code *)swi(3);
                  (*pcVar1)();
                  return;
                }
              }
              goto LAB_140b82823;
            }
          }
          break;
        }
        iVar2 = iVar5 + -1;
        if (*(int *)(lVar3 + 0xe0) < iVar14) {
          uVar7 = (ulonglong)(iVar5 + 1);
          iVar2 = iVar12;
        }
        iVar12 = iVar2;
      } while ((int)uVar7 <= iVar12);
    }
    goto LAB_140b82828;
  case 0x27:
    iVar14 = *(int *)(lVar3 + 0x1c);
    sVar13 = *(short *)(lVar3 + 0x18);
    uStack_78 = 0;
    pppuStack_88 = (undefined8 ****)0x0;
    if (((((ushort)(sVar13 - 0xdbU) < 200) &&
         (lVar3 = _DAT_1424f3c10 - _DAT_1424f3c08 >> 3, lVar3 != 0)) && (iVar14 != -1)) &&
       (iVar12 = (int)lVar3 + -1, uVar7 = uVar10, -1 < iVar12)) {
      do {
        iVar5 = iVar12 + (int)uVar7 >> 1;
        lVar3 = *(longlong *)(_DAT_1424f3c08 + (longlong)iVar5 * 8);
        if (*(int *)(lVar3 + 0xe0) == iVar14) {
          if ((lVar3 != 0) && (*(char *)(lVar3 + 0xaa) != '\0')) {
            uStack_60 = 0;
            uStack_58 = 0;
            uStack_50 = 0xf;
            pppuStack_68 = (undefined8 ****)0x0;
            if (((*(longlong *)(lVar3 + 0x130) == 0) ||
                ((lVar4 = *(longlong *)(*(longlong *)(lVar3 + 0x130) + 0x58), lVar4 == 0 ||
                 (*(int *)(lVar4 + 0x30) == -1)))) ||
               (lVar4 = FUN_140072500(0x1424e1bd8), lVar4 == 0)) {
              lVar3 = lVar3 + 0x38;
            }
            else {
              lVar3 = FUN_140c37530(lVar4);
            }
            if ((lVar3 != 0) && (*(char *)(lVar3 + 0x72) != '\0')) {
              story_language_name(lVar3,&pppuStack_68,1,0);
              uVar10 = uStack_58;
              uVar15 = uStack_50;
            }
            ppppuVar6 = &pppuStack_68;
            if (0xf < uVar15) {
              ppppuVar6 = (undefined8 ****)pppuStack_68;
            }
            FUN_14006f9a0(&pppuStack_88,ppppuVar6,uVar10);
            FUN_14006f9a0(&pppuStack_88,"\'s ",3);
            if (0xf < uStack_50) {
              uVar10 = uStack_50 + 1;
              ppppuVar6 = (undefined8 ****)pppuStack_68;
              if (0xfff < uVar10) {
                uVar10 = uStack_50 + 0x28;
                ppppuVar6 = (undefined8 ****)pppuStack_68[-1];
                if (0x1f < (ulonglong)((longlong)pppuStack_68 + (-8 - (longlong)ppppuVar6))) {
                  _invalid_parameter_noinfo_noreturn();
                  pcVar1 = (code *)swi(3);
                  (*pcVar1)();
                  return;
                }
              }
              story_supplier_0x15345f0(ppppuVar6,uVar10);
            }
          }
          break;
        }
        iVar2 = iVar5 + -1;
        if (*(int *)(lVar3 + 0xe0) < iVar14) {
          uVar7 = (ulonglong)(iVar5 + 1);
          iVar2 = iVar12;
        }
        iVar12 = iVar2;
      } while ((int)uVar7 <= iVar12);
    }
    lVar3 = FUN_1414a8ce0(0x1423cb3e0,sVar13,iVar14);
    if (lVar3 == 0) goto LAB_140b828a4;
    if (*(longlong *)(lVar3 + 0x530) != 0) {
      plVar8 = (longlong *)(lVar3 + 0x520);
      if (0xf < *(ulonglong *)(lVar3 + 0x538)) {
        plVar8 = (longlong *)*plVar8;
      }
      FUN_14006f9a0(&pppuStack_88,plVar8,*(undefined8 *)(lVar3 + 0x530));
      FUN_14006f9a0(&pppuStack_88," ",1);
    }
    pcVar9 = (char *)(lVar3 + 0xd8);
    goto LAB_140b82888;
  case 0x28:
    iVar14 = *(int *)(lVar3 + 0x1c);
    sVar13 = *(short *)(lVar3 + 0x18);
    uStack_78 = 0;
    pppuStack_88 = (undefined8 ****)0x0;
    if (((((ushort)(sVar13 - 0xdbU) < 200) &&
         (lVar3 = _DAT_1424f3c10 - _DAT_1424f3c08 >> 3, lVar3 != 0)) && (iVar14 != -1)) &&
       (iVar12 = (int)lVar3 + -1, uVar7 = uVar10, -1 < iVar12)) {
      do {
        iVar5 = iVar12 + (int)uVar7 >> 1;
        lVar3 = *(longlong *)(_DAT_1424f3c08 + (longlong)iVar5 * 8);
        if (*(int *)(lVar3 + 0xe0) == iVar14) {
          if ((lVar3 != 0) && (*(char *)(lVar3 + 0xaa) != '\0')) {
            uStack_60 = 0;
            uStack_58 = 0;
            uStack_50 = 0xf;
            pppuStack_68 = (undefined8 ****)0x0;
            if (((*(longlong *)(lVar3 + 0x130) == 0) ||
                ((lVar4 = *(longlong *)(*(longlong *)(lVar3 + 0x130) + 0x58), lVar4 == 0 ||
                 (*(int *)(lVar4 + 0x30) == -1)))) ||
               (lVar4 = FUN_140072500(0x1424e1bd8), lVar4 == 0)) {
              lVar3 = lVar3 + 0x38;
            }
            else {
              lVar3 = FUN_140c37530(lVar4);
            }
            if ((lVar3 != 0) && (*(char *)(lVar3 + 0x72) != '\0')) {
              story_language_name(lVar3,&pppuStack_68,1,0);
              uVar10 = uStack_58;
              uVar15 = uStack_50;
            }
            ppppuVar6 = &pppuStack_68;
            if (0xf < uVar15) {
              ppppuVar6 = (undefined8 ****)pppuStack_68;
            }
            FUN_14006f9a0(&pppuStack_88,ppppuVar6,uVar10);
            FUN_14006f9a0(&pppuStack_88,"\'s ",3);
            if (0xf < uStack_50) {
              uVar10 = uStack_50 + 1;
              ppppuVar6 = (undefined8 ****)pppuStack_68;
              if (0xfff < uVar10) {
                uVar10 = uStack_50 + 0x28;
                ppppuVar6 = (undefined8 ****)pppuStack_68[-1];
                if (0x1f < (ulonglong)((longlong)pppuStack_68 + (-8 - (longlong)ppppuVar6))) {
                  _invalid_parameter_noinfo_noreturn(ppppuVar6,uVar10);
                  pcVar1 = (code *)swi(3);
                  (*pcVar1)();
                  return;
                }
              }
              goto LAB_140b83a43;
            }
          }
          break;
        }
        iVar2 = iVar5 + -1;
        if (*(int *)(lVar3 + 0xe0) < iVar14) {
          uVar7 = (ulonglong)(iVar5 + 1);
          iVar2 = iVar12;
        }
        iVar12 = iVar2;
      } while ((int)uVar7 <= iVar12);
    }
LAB_140b83a48:
    lVar3 = FUN_1414a8ce0(0x1423cb3e0,sVar13,iVar14);
    if (lVar3 == 0) {
LAB_140b83ac4:
      uVar11 = 0x10;
      pcVar9 = "unknown material";
LAB_140b83ad1:
      FUN_14006f9a0(&pppuStack_88,pcVar9,uVar11);
    }
    else {
      if (*(longlong *)(lVar3 + 0x530) != 0) {
        plVar8 = (longlong *)(lVar3 + 0x520);
        if (0xf < *(ulonglong *)(lVar3 + 0x538)) {
          plVar8 = (longlong *)*plVar8;
        }
        FUN_14006f9a0(&pppuStack_88,plVar8,*(undefined8 *)(lVar3 + 0x530));
        FUN_14006f9a0(&pppuStack_88," ",1);
      }
      pcVar9 = (char *)(lVar3 + 0xb8);
LAB_140b83aa8:
      uVar11 = *(undefined8 *)(pcVar9 + 0x10);
      if (*(ulonglong *)(pcVar9 + 0x18) < 0x10) goto LAB_140b83ad1;
      FUN_14006f9a0(&pppuStack_88,*(undefined8 *)pcVar9,uVar11);
    }
    goto LAB_140b82678;
  case 0x29:
    iVar14 = *(int *)(lVar3 + 0x1c);
    sVar13 = *(short *)(lVar3 + 0x18);
    uStack_78 = 0;
    pppuStack_88 = (undefined8 ****)0x0;
    if (((((ushort)(sVar13 - 0xdbU) < 200) &&
         (lVar3 = _DAT_1424f3c10 - _DAT_1424f3c08 >> 3, lVar3 != 0)) && (iVar14 != -1)) &&
       (iVar12 = (int)lVar3 + -1, uVar7 = uVar10, -1 < iVar12)) {
      do {
        iVar5 = iVar12 + (int)uVar7 >> 1;
        lVar3 = *(longlong *)(_DAT_1424f3c08 + (longlong)iVar5 * 8);
        if (*(int *)(lVar3 + 0xe0) == iVar14) {
          if ((lVar3 != 0) && (*(char *)(lVar3 + 0xaa) != '\0')) {
            uStack_60 = 0;
            uStack_58 = 0;
            uStack_50 = 0xf;
            pppuStack_68 = (undefined8 ****)0x0;
            if (((*(longlong *)(lVar3 + 0x130) == 0) ||
                ((lVar4 = *(longlong *)(*(longlong *)(lVar3 + 0x130) + 0x58), lVar4 == 0 ||
                 (*(int *)(lVar4 + 0x30) == -1)))) ||
               (lVar4 = FUN_140072500(0x1424e1bd8), lVar4 == 0)) {
              lVar3 = lVar3 + 0x38;
            }
            else {
              lVar3 = FUN_140c37530(lVar4);
            }
            if ((lVar3 != 0) && (*(char *)(lVar3 + 0x72) != '\0')) {
              story_language_name(lVar3,&pppuStack_68,1,0);
              uVar10 = uStack_58;
              uVar15 = uStack_50;
            }
            ppppuVar6 = &pppuStack_68;
            if (0xf < uVar15) {
              ppppuVar6 = (undefined8 ****)pppuStack_68;
            }
            FUN_14006f9a0(&pppuStack_88,ppppuVar6,uVar10);
            FUN_14006f9a0(&pppuStack_88,"\'s ",3);
            if (0xf < uStack_50) {
              uVar10 = uStack_50 + 1;
              ppppuVar6 = (undefined8 ****)pppuStack_68;
              if (0xfff < uVar10) {
                uVar10 = uStack_50 + 0x28;
                ppppuVar6 = (undefined8 ****)pppuStack_68[-1];
                if (0x1f < (ulonglong)((longlong)pppuStack_68 + (-8 - (longlong)ppppuVar6))) {
                  _invalid_parameter_noinfo_noreturn(ppppuVar6,uVar10);
                  pcVar1 = (code *)swi(3);
                  (*pcVar1)();
                  return;
                }
              }
              goto LAB_140b82823;
            }
          }
          break;
        }
        iVar2 = iVar5 + -1;
        if (*(int *)(lVar3 + 0xe0) < iVar14) {
          uVar7 = (ulonglong)(iVar5 + 1);
          iVar2 = iVar12;
        }
        iVar12 = iVar2;
      } while ((int)uVar7 <= iVar12);
    }
LAB_140b82828:
    lVar3 = FUN_1414a8ce0(0x1423cb3e0,sVar13,iVar14);
    if (lVar3 == 0) {
LAB_140b828a4:
      pcVar9 = "unknown material";
      uVar11 = 0x10;
LAB_140b828b1:
      FUN_14006f9a0(&pppuStack_88,pcVar9,uVar11);
    }
    else {
      if (*(longlong *)(lVar3 + 0x530) != 0) {
        plVar8 = (longlong *)(lVar3 + 0x520);
        if (0xf < *(ulonglong *)(lVar3 + 0x538)) {
          plVar8 = (longlong *)*plVar8;
        }
        FUN_14006f9a0(&pppuStack_88,plVar8,*(undefined8 *)(lVar3 + 0x530));
        FUN_14006f9a0(&pppuStack_88," ",1);
      }
      pcVar9 = (char *)(lVar3 + 0xb8);
LAB_140b82888:
      uVar11 = *(undefined8 *)(pcVar9 + 0x10);
      if (*(ulonglong *)(pcVar9 + 0x18) < 0x10) goto LAB_140b828b1;
      FUN_14006f9a0(&pppuStack_88,*(undefined8 *)pcVar9,uVar11);
    }
LAB_140b82678:
    ppppuVar6 = &pppuStack_88;
    if (0xf < uStack_70) {
      ppppuVar6 = (undefined8 ****)pppuStack_88;
    }
    FUN_14006f9a0(param_2,ppppuVar6,uStack_78);
    goto LAB_140b844fb;
  case 0x2a:
    iVar14 = *(int *)(lVar3 + 0x1c);
    sVar13 = *(short *)(lVar3 + 0x18);
    uStack_78 = 0;
    pppuStack_88 = (undefined8 ****)0x0;
    if (((((ushort)(sVar13 - 0xdbU) < 200) &&
         (lVar3 = _DAT_1424f3c10 - _DAT_1424f3c08 >> 3, lVar3 != 0)) && (iVar14 != -1)) &&
       (iVar12 = (int)lVar3 + -1, uVar7 = uVar10, -1 < iVar12)) {
      do {
        iVar5 = iVar12 + (int)uVar7 >> 1;
        lVar3 = *(longlong *)(_DAT_1424f3c08 + (longlong)iVar5 * 8);
        if (*(int *)(lVar3 + 0xe0) == iVar14) {
          if ((lVar3 != 0) && (*(char *)(lVar3 + 0xaa) != '\0')) {
            uStack_60 = 0;
            uStack_58 = 0;
            uStack_50 = 0xf;
            pppuStack_68 = (undefined8 ****)0x0;
            if (((*(longlong *)(lVar3 + 0x130) == 0) ||
                ((lVar4 = *(longlong *)(*(longlong *)(lVar3 + 0x130) + 0x58), lVar4 == 0 ||
                 (*(int *)(lVar4 + 0x30) == -1)))) ||
               (lVar4 = FUN_140072500(0x1424e1bd8), lVar4 == 0)) {
              lVar3 = lVar3 + 0x38;
            }
            else {
              lVar3 = FUN_140c37530(lVar4);
            }
            if ((lVar3 != 0) && (*(char *)(lVar3 + 0x72) != '\0')) {
              story_language_name(lVar3,&pppuStack_68,1,0);
              uVar10 = uStack_58;
              uVar15 = uStack_50;
            }
            ppppuVar6 = &pppuStack_68;
            if (0xf < uVar15) {
              ppppuVar6 = (undefined8 ****)pppuStack_68;
            }
            FUN_14006f9a0(&pppuStack_88,ppppuVar6,uVar10);
            FUN_14006f9a0(&pppuStack_88,"\'s ",3);
            if (0xf < uStack_50) {
              uVar10 = uStack_50 + 1;
              ppppuVar6 = (undefined8 ****)pppuStack_68;
              if (0xfff < uVar10) {
                uVar10 = uStack_50 + 0x28;
                ppppuVar6 = (undefined8 ****)pppuStack_68[-1];
                if (0x1f < (ulonglong)((longlong)pppuStack_68 + (-8 - (longlong)ppppuVar6))) {
                  _invalid_parameter_noinfo_noreturn();
                  pcVar1 = (code *)swi(3);
                  (*pcVar1)();
                  return;
                }
              }
              story_supplier_0x15345f0(ppppuVar6,uVar10);
            }
          }
          break;
        }
        iVar2 = iVar5 + -1;
        if (*(int *)(lVar3 + 0xe0) < iVar14) {
          uVar7 = (ulonglong)(iVar5 + 1);
          iVar2 = iVar12;
        }
        iVar12 = iVar2;
      } while ((int)uVar7 <= iVar12);
    }
    lVar3 = FUN_1414a8ce0(0x1423cb3e0,sVar13,iVar14);
    if (lVar3 == 0) goto LAB_140b83ac4;
    if (*(longlong *)(lVar3 + 0x530) != 0) {
      plVar8 = (longlong *)(lVar3 + 0x520);
      if (0xf < *(ulonglong *)(lVar3 + 0x538)) {
        plVar8 = (longlong *)*plVar8;
      }
      FUN_14006f9a0(&pppuStack_88,plVar8,*(undefined8 *)(lVar3 + 0x530));
      FUN_14006f9a0(&pppuStack_88," ",1);
    }
    pcVar9 = (char *)(lVar3 + 0x118);
    goto LAB_140b83aa8;
  case 0x2b:
    uStack_98 = 0;
    uStack_a0 = 0;
    uStack_a8 = 0;
    FUN_1414cc890(0x1423cb3e0,&pppuStack_88,*(undefined2 *)(lVar3 + 0x18),
                  *(undefined4 *)(lVar3 + 0x1c));
    story_supplier_0xb9ca0(param_2,&pppuStack_88);
    pcVar9 = " ammunition";
  }
  story_supplier_0x6f4f0(param_2,pcVar9);
LAB_140b844fb:
  if (0xf < uStack_70) {
    uVar10 = uStack_70 + 1;
    ppppuVar6 = (undefined8 ****)pppuStack_88;
    if (0xfff < uVar10) {
      uVar10 = uStack_70 + 0x28;
      ppppuVar6 = (undefined8 ****)pppuStack_88[-1];
      if (0x1f < (ulonglong)((longlong)pppuStack_88 + (-8 - (longlong)ppppuVar6))) {
        _invalid_parameter_noinfo_noreturn();
        pcVar1 = (code *)swi(3);
        (*pcVar1)();
        return;
      }
    }
    story_supplier_0x15345f0(ppppuVar6,uVar10);
  }
LAB_140b84539:
  FUN_1415345d0(uStack_48 ^ (ulonglong)auStack_c8);
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_merchantst; RVA 0xb84820..0xb84a0a; actual Ghidra 12.1.4 decompiler output. */

void story_history_event_merchantst(longlong param_1,undefined8 param_2)

{
  byte bVar1;
  char *pcVar2;
  undefined8 uVar3;
  
  FUN_14006f9a0(param_2,"the ",4);
  if (*(int *)(param_1 + 0x40) < 1) {
LAB_140b848ea:
    if (*(int *)(param_1 + 0x4c) < *(int *)(param_1 + 0x48)) {
      uVar3 = 7;
      pcVar2 = "costly ";
    }
    else {
      if (*(int *)(param_1 + 0x4c) < (*(int *)(param_1 + 0x48) * 3) / 2) goto LAB_140b84924;
      uVar3 = 0xb;
      pcVar2 = "profitable ";
    }
  }
  else {
    if ((**(byte **)(param_1 + 0x38) & 1) == 0) {
      if ((**(byte **)(param_1 + 0x38) & 2) != 0) {
        FUN_14006f9a0(param_2,"tragic ",7);
      }
      if (0 < *(int *)(param_1 + 0x40)) {
        if ((**(byte **)(param_1 + 0x38) & 4) == 0) {
          if ((**(byte **)(param_1 + 0x38) & 8) != 0) {
            FUN_14006f9a0(param_2,"unfortunate ",0xc);
          }
        }
        else {
          FUN_14006f9a0(param_2,"terrible ",9);
        }
        if ((0 < *(int *)(param_1 + 0x40)) && ((**(byte **)(param_1 + 0x38) & 0x20) != 0))
        goto LAB_140b84924;
      }
      goto LAB_140b848ea;
    }
    uVar3 = 10;
    pcVar2 = "ill-fated ";
  }
  FUN_14006f9a0(param_2,pcVar2,uVar3);
LAB_140b84924:
  if ((*(int *)(param_1 + 0x40) < 1) || ((**(byte **)(param_1 + 0x38) & 0x20) == 0)) {
    bVar1 = 0;
  }
  else {
    bVar1 = 1;
  }
  pcVar2 = "tribute delivery";
  if (bVar1 == 0) {
    pcVar2 = "visit of merchants";
  }
  FUN_14006f9a0(param_2,pcVar2,(bVar1 ^ 1) * '\x02' + '\x10');
  FUN_14006f9a0(param_2," from ",6);
  story_history_entity();
  FUN_14006f9a0(param_2," to ",4);
  story_history_entity();
  FUN_14006f9a0(param_2," at ",4);
  story_history_site();
  FUN_14006f9a0(param_2," in ",4);
  story_history_date();
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_artifact_hiddenst; RVA 0xb84c60..0xb84d33; actual Ghidra 12.1.4 decompiler output. */

void story_history_event_artifact_hiddenst(longlong param_1,undefined8 param_2,undefined8 param_3)

{
  FUN_14006f9a0(param_2,"the concealment of ",0x13);
  story_history_artifact();
  FUN_14006f9a0(param_2," in ",4);
  story_history_site();
  if (*(int *)(param_1 + 0x30) != -1) {
    FUN_14006f9a0(param_2," by ",4);
    story_history_figure(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x30),param_3,1,0);
  }
  FUN_14006f9a0(param_2," in ",4);
  story_history_date();
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_artifact_storedst; RVA 0xb84d40..0xb84e5c; actual Ghidra 12.1.4 decompiler output. */

void story_history_event_artifact_storedst(longlong param_1,undefined8 param_2,uint *param_3)

{
  uint in_stack_fffffffffffffff0;
  
  FUN_14006f9a0(param_2,"the storing of ",0xf);
  story_history_artifact();
  if (*(int *)(param_1 + 0x38) != -1) {
    FUN_14006f9a0(param_2," in ",4);
    in_stack_fffffffffffffff0 = *param_3;
    story_history_building();
  }
  if (*(int *)(param_1 + 0x34) != -1) {
    FUN_14006f9a0(param_2," in ",4);
    story_history_site();
  }
  if (*(int *)(param_1 + 0x30) != -1) {
    FUN_14006f9a0(param_2," by ",4);
    story_history_figure
              (0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x30),param_3,1,
               in_stack_fffffffffffffff0 & 0xffff0000);
  }
  FUN_14006f9a0(param_2," in ",4);
  story_history_date();
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_artifact_possessedst; RVA 0xb84fd0..0xb85111; actual Ghidra 12.1.4 decompiler output. */

void story_history_event_artifact_possessedst
               (longlong param_1,undefined8 param_2,undefined8 param_3)

{
  undefined4 in_stack_ffffffffffffffe8;
  undefined2 uVar1;
  ulonglong in_stack_fffffffffffffff0;
  
  uVar1 = (undefined2)((uint)in_stack_ffffffffffffffe8 >> 0x10);
  FUN_14006f9a0(param_2,"the acquisition of ",0x13);
  story_history_artifact();
  if (*(int *)(param_1 + 0x34) == -1) {
    if ((*(int *)(param_1 + 0x38) != -1) || (*(int *)(param_1 + 0x3c) != -1)) {
      FUN_14006f9a0(param_2," in ",4);
      if (*(int *)(param_1 + 0x3c) == -1) {
        story_history_region();
      }
      else {
        story_history_underground();
      }
    }
  }
  else {
    FUN_14006f9a0(param_2," in ",4);
    story_history_site();
  }
  FUN_14006f9a0(param_2," by ",4);
  story_history_figure
            (0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x30),param_3,CONCAT22(uVar1,1),
             in_stack_fffffffffffffff0 & 0xffffffffffff0000);
  story_history_reason
            (param_2,*(undefined4 *)(param_1 + 0x48),*(undefined4 *)(param_1 + 0x4c),
             *(undefined4 *)(param_1 + 0x40),*(undefined4 *)(param_1 + 0x44),param_3);
  FUN_14006f9a0(param_2," in ",4);
  story_history_date();
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_artifact_givenst; RVA 0xb85340..0xb85533; actual Ghidra 12.1.4 decompiler output. */

void story_history_event_artifact_givenst(longlong param_1,undefined8 param_2,undefined8 param_3)

{
  uint uVar1;
  char *pcVar2;
  char *pcVar3;
  int iVar4;
  undefined8 uVar5;
  undefined4 in_stack_ffffffffffffffd8;
  undefined2 uVar7;
  undefined4 uVar6;
  ulonglong in_stack_ffffffffffffffe0;
  
  uVar7 = (undefined2)((uint)in_stack_ffffffffffffffd8 >> 0x10);
  pcVar2 = "the inheritance of ";
  uVar5 = 0x13;
  if ((*(uint *)(param_1 + 0x4c) & 1) == 0) {
    uVar5 = 0x10;
  }
  if ((*(uint *)(param_1 + 0x4c) & 1) == 0) {
    pcVar2 = "the offering of ";
  }
  FUN_14006f9a0(param_2,pcVar2,uVar5);
  story_history_artifact();
  pcVar2 = " by ";
  if (*(int *)(param_1 + 0x2c) == -1) {
    if (*(int *)(param_1 + 0x30) != -1) {
      pcVar3 = " from ";
      uVar1 = *(uint *)(param_1 + 0x4c) & 1;
      if (uVar1 == 0) {
        pcVar3 = " by ";
      }
      iVar4 = uVar1 * 2 + 4;
      goto LAB_140b85434;
    }
  }
  else {
    pcVar3 = " from ";
    uVar1 = *(uint *)(param_1 + 0x4c) & 1;
    if (uVar1 == 0) {
      pcVar3 = " by ";
    }
    FUN_14006f9a0(param_2,pcVar3,uVar1 * 2 + 4);
    in_stack_ffffffffffffffe0 = in_stack_ffffffffffffffe0 & 0xffffffffffff0000;
    uVar6 = CONCAT22(uVar7,1);
    story_history_figure
              (0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x2c),param_3,uVar6,
               in_stack_ffffffffffffffe0);
    uVar7 = (undefined2)((uint)uVar6 >> 0x10);
    if (*(int *)(param_1 + 0x30) != -1) {
      iVar4 = 4;
      pcVar3 = " of ";
LAB_140b85434:
      FUN_14006f9a0(param_2,pcVar3,iVar4);
      story_history_entity();
    }
  }
  if (*(int *)(param_1 + 0x34) == -1) {
    if (*(int *)(param_1 + 0x38) == -1) goto LAB_140b854d7;
    if ((*(byte *)(param_1 + 0x4c) & 1) == 0) {
      pcVar2 = " to ";
    }
  }
  else {
    if ((*(byte *)(param_1 + 0x4c) & 1) == 0) {
      pcVar2 = " to ";
    }
    FUN_14006f9a0(param_2,pcVar2,4);
    story_history_figure
              (0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x34),param_3,CONCAT22(uVar7,1),
               in_stack_ffffffffffffffe0 & 0xffffffffffff0000);
    if (*(int *)(param_1 + 0x38) == -1) goto LAB_140b854d7;
    pcVar2 = " of ";
  }
  FUN_14006f9a0(param_2,pcVar2,4);
  story_history_entity();
LAB_140b854d7:
  story_history_reason
            (param_2,*(undefined4 *)(param_1 + 0x44),*(undefined4 *)(param_1 + 0x48),
             *(undefined4 *)(param_1 + 0x3c),*(undefined4 *)(param_1 + 0x40),param_3);
  FUN_14006f9a0(param_2," in ",4);
  story_history_date();
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_artifact_claim_formedst; RVA 0xb857d0..0xb85a75; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void story_history_event_artifact_claim_formedst
               (longlong param_1,undefined8 param_2,undefined8 param_3)

{
  int iVar1;
  longlong lVar2;
  longlong lVar3;
  longlong lVar4;
  char *pcVar5;
  longlong *plVar6;
  undefined8 uVar7;
  undefined4 in_stack_ffffffffffffffd8;
  undefined2 uVar9;
  undefined4 uVar8;
  ulonglong in_stack_ffffffffffffffe0;
  
  uVar9 = (undefined2)((uint)in_stack_ffffffffffffffd8 >> 0x10);
  iVar1 = *(int *)(param_1 + 0x38);
  if ((iVar1 == 0) || (iVar1 == 1)) {
    uVar7 = 0xe;
    pcVar5 = "the making of ";
LAB_140b85832:
    FUN_14006f9a0(param_2,pcVar5,uVar7);
  }
  else {
    if (iVar1 == 2) {
      uVar7 = 0x10;
      pcVar5 = "the claiming of ";
      goto LAB_140b85832;
    }
    if (iVar1 == 3) {
      uVar7 = 0x16;
      pcVar5 = "the sanctification of ";
      goto LAB_140b85832;
    }
  }
  story_history_artifact();
  if (*(int *)(param_1 + 0x38) == 0) {
    FUN_14006f9a0(param_2," into",5);
    if (*(int *)(param_1 + 0x34) != -1) {
      FUN_14006f9a0(param_2," a symbol of ",0xd);
      if (((((_DAT_1423cb6f0 - _DAT_1423cb6e8 & 0xfffffffffffffff8U) != 0) &&
           (*(int *)(param_1 + 0x30) != -1)) &&
          (lVar2 = FUN_1400ba030(*(int *)(param_1 + 0x30),&DAT_1423cb6e8), lVar2 != 0)) &&
         ((lVar3 = FUN_1400b9d50(*(undefined4 *)(param_1 + 0x34),lVar2 + 0x1110), lVar3 != 0 &&
          (lVar4 = FUN_1400bbdd0(lVar2,lVar3), lVar4 != 0)))) {
        pcVar5 = "a ";
        uVar7 = 2;
        if (*(short *)(lVar4 + 0x2d8) == 1) {
          uVar7 = 4;
          pcVar5 = "the ";
        }
        FUN_14006f9a0(param_2,pcVar5,uVar7);
        plVar6 = (longlong *)(lVar4 + 0x98);
        if (0xf < *(ulonglong *)(lVar4 + 0xb0)) {
          plVar6 = (longlong *)*plVar6;
        }
        FUN_14006f9a0(param_2,plVar6,*(undefined8 *)(lVar4 + 0xa8));
        if (0 < *(short *)(lVar4 + 0x2c8)) {
          story_religious_office(lVar2,lVar3,param_2);
        }
      }
      goto LAB_140b8598f;
    }
    uVar7 = 0x13;
    pcVar5 = " an official symbol";
  }
  else {
    if (*(int *)(param_1 + 0x38) != 1) goto LAB_140b8598f;
    uVar7 = 0x17;
    pcVar5 = " into a family heirloom";
  }
  FUN_14006f9a0(param_2,pcVar5,uVar7);
LAB_140b8598f:
  if (*(int *)(param_1 + 0x2c) == -1) {
    if (*(int *)(param_1 + 0x30) != -1) {
      FUN_14006f9a0(param_2," by ",4);
      story_history_entity();
    }
  }
  else {
    FUN_14006f9a0(param_2," by ",4);
    in_stack_ffffffffffffffe0 = in_stack_ffffffffffffffe0 & 0xffffffffffff0000;
    uVar8 = CONCAT22(uVar9,1);
    story_history_figure
              (0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x2c),param_3,uVar8,
               in_stack_ffffffffffffffe0);
    uVar9 = (undefined2)((uint)uVar8 >> 0x10);
  }
  story_history_figure
            (0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x2c),param_3,CONCAT22(uVar9,1),
             in_stack_ffffffffffffffe0 & 0xffffffffffff0000);
  story_history_reason
            (param_2,*(undefined4 *)(param_1 + 0x44),*(undefined4 *)(param_1 + 0x48),
             *(undefined4 *)(param_1 + 0x3c),*(undefined4 *)(param_1 + 0x40),param_3);
  FUN_14006f9a0(param_2," in ",4);
  story_history_date();
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_poetic_form_createdst; RVA 0xb85cb0..0xb85ea3; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void story_history_event_poetic_form_createdst
               (longlong param_1,undefined8 param_2,undefined4 *param_3)

{
  code *pcVar1;
  longlong lVar2;
  undefined8 ****ppppuVar3;
  ulonglong uVar4;
  undefined4 uVar5;
  undefined1 auStack_78 [32];
  undefined2 uStack_58;
  undefined2 uStack_50;
  undefined8 ***pppuStack_48;
  undefined8 uStack_40;
  undefined8 uStack_38;
  ulonglong uStack_30;
  ulonglong uStack_28;
  
  uStack_28 = _DAT_141896040 ^ (ulonglong)auStack_78;
  FUN_14006f9a0(param_2,"the creation of ",0x10);
  lVar2 = FUN_140072500(0x1424e1db8,*(undefined4 *)(param_1 + 0x2c));
  if (lVar2 == 0) {
    FUN_14006f9a0(param_2,"a poetic form",0xd);
  }
  else {
    uStack_40 = 0;
    uStack_38 = 0;
    uStack_30 = 0xf;
    pppuStack_48 = (undefined8 ****)0x0;
    story_language_name(lVar2 + 8,&pppuStack_48,1,0);
    ppppuVar3 = &pppuStack_48;
    if (0xf < uStack_30) {
      ppppuVar3 = (undefined8 ****)pppuStack_48;
    }
    FUN_14006f9a0(param_2,ppppuVar3,uStack_38);
    if (0xf < uStack_30) {
      uVar4 = uStack_30 + 1;
      ppppuVar3 = (undefined8 ****)pppuStack_48;
      if (0xfff < uVar4) {
        uVar4 = uStack_30 + 0x28;
        ppppuVar3 = (undefined8 ****)pppuStack_48[-1];
        if (0x1f < (ulonglong)((longlong)pppuStack_48 + (-8 - (longlong)ppppuVar3))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar1 = (code *)swi(3);
          (*pcVar1)();
          return;
        }
      }
      story_supplier_0x15345f0(ppppuVar3,uVar4);
    }
  }
  FUN_14006f9a0(param_2," by ",4);
  uStack_50 = 0;
  uStack_58 = 1;
  story_history_figure(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3);
  if (*(int *)(param_1 + 0x30) == -1) {
    if (*(int *)(param_1 + 0x34) == -1) {
      if (*(int *)(param_1 + 0x38) != -1) {
        uVar5 = FUN_14006f9a0(param_2," in ",4);
        story_history_underground(uVar5,param_2,*(undefined4 *)(param_1 + 0x38),*param_3);
      }
    }
    else {
      uVar5 = FUN_14006f9a0(param_2," in ",4);
      story_history_region(uVar5,param_2,*(undefined4 *)(param_1 + 0x34),*param_3);
    }
  }
  else {
    uVar5 = FUN_14006f9a0(param_2," in ",4);
    story_history_site(uVar5,param_2,*(undefined4 *)(param_1 + 0x30),*param_3);
  }
  uVar5 = FUN_14006f9a0(param_2," in ",4);
  story_history_date(uVar5,param_2,*(undefined4 *)(param_1 + 8),*(undefined4 *)(param_1 + 0xc));
  FUN_1415345d0(uStack_28 ^ (ulonglong)auStack_78);
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_musical_form_createdst; RVA 0xb86160..0xb863d0; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void story_history_event_musical_form_createdst
               (longlong param_1,undefined8 param_2,undefined4 *param_3)

{
  code *pcVar1;
  uint uVar2;
  int iVar3;
  longlong lVar4;
  undefined8 ****ppppuVar5;
  uint uVar6;
  ulonglong uVar7;
  ulonglong uVar8;
  uint uVar9;
  ulonglong uVar10;
  undefined4 uVar11;
  undefined1 auStack_88 [32];
  undefined2 uStack_68;
  undefined2 uStack_60;
  undefined8 ***pppuStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  ulonglong uStack_40;
  ulonglong uStack_38;
  
  uStack_38 = _DAT_141896040 ^ (ulonglong)auStack_88;
  FUN_14006f9a0(param_2,"the creation of ",0x10);
  uVar10 = _DAT_1424e1df0 - _DAT_1424e1de8 >> 3;
  uVar7 = 0;
  uVar9 = (uint)uVar10;
  uVar8 = uVar7;
  if (uVar9 != 0) {
    while (uVar2 = (uint)uVar8, 0x40 < (int)uVar9) {
      uVar9 = (uint)(uVar10 >> 1) & 0x7fffffff;
      uVar6 = uVar9 + uVar2;
      if (*(int *)(param_1 + 0x2c) < **(int **)(_DAT_1424e1de8 + (longlong)(int)uVar6 * 8)) {
        uVar6 = uVar2;
      }
      uVar9 = (int)uVar10 - uVar9;
      uVar10 = (ulonglong)uVar9;
      uVar8 = (ulonglong)uVar6;
    }
    iVar3 = uVar2 + uVar9;
    if ((iVar3 != -1) && ((int)uVar2 < iVar3)) {
      lVar4 = (longlong)(int)uVar2;
      do {
        if (*(int *)(param_1 + 0x2c) == **(int **)(_DAT_1424e1de8 + lVar4 * 8)) {
          uVar7 = *(ulonglong *)(_DAT_1424e1de8 + (longlong)(int)uVar8 * 8);
          break;
        }
        uVar8 = (ulonglong)((int)uVar8 + 1);
        lVar4 = lVar4 + 1;
      } while (lVar4 < iVar3);
    }
  }
  if (uVar7 == 0) {
    FUN_14006f9a0(param_2,"a musical form",0xe);
  }
  else {
    uStack_50 = 0;
    uStack_48 = 0;
    uStack_40 = 0xf;
    pppuStack_58 = (undefined8 ****)0x0;
    story_language_name(uVar7 + 8,&pppuStack_58,1,0);
    ppppuVar5 = &pppuStack_58;
    if (0xf < uStack_40) {
      ppppuVar5 = (undefined8 ****)pppuStack_58;
    }
    FUN_14006f9a0(param_2,ppppuVar5,uStack_48);
    if (0xf < uStack_40) {
      uVar7 = uStack_40 + 1;
      ppppuVar5 = (undefined8 ****)pppuStack_58;
      if (0xfff < uVar7) {
        uVar7 = uStack_40 + 0x28;
        ppppuVar5 = (undefined8 ****)pppuStack_58[-1];
        if (0x1f < (ulonglong)((longlong)pppuStack_58 + (-8 - (longlong)ppppuVar5))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar1 = (code *)swi(3);
          (*pcVar1)();
          return;
        }
      }
      story_supplier_0x15345f0(ppppuVar5,uVar7);
    }
  }
  FUN_14006f9a0(param_2," by ",4);
  uStack_60 = 0;
  uStack_68 = 1;
  story_history_figure(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3);
  if (*(int *)(param_1 + 0x30) == -1) {
    if (*(int *)(param_1 + 0x34) == -1) {
      if (*(int *)(param_1 + 0x38) != -1) {
        uVar11 = FUN_14006f9a0(param_2," in ",4);
        story_history_underground(uVar11,param_2,*(undefined4 *)(param_1 + 0x38),*param_3);
      }
    }
    else {
      uVar11 = FUN_14006f9a0(param_2," in ",4);
      story_history_region(uVar11,param_2,*(undefined4 *)(param_1 + 0x34),*param_3);
    }
  }
  else {
    uVar11 = FUN_14006f9a0(param_2," in ",4);
    story_history_site(uVar11,param_2,*(undefined4 *)(param_1 + 0x30),*param_3);
  }
  uVar11 = FUN_14006f9a0(param_2," in ",4);
  story_history_date(uVar11,param_2,*(undefined4 *)(param_1 + 8),*(undefined4 *)(param_1 + 0xc));
  FUN_1415345d0(uStack_38 ^ (ulonglong)auStack_88);
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_dance_form_createdst; RVA 0xb86680..0xb868f0; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void story_history_event_dance_form_createdst
               (longlong param_1,undefined8 param_2,undefined4 *param_3)

{
  code *pcVar1;
  uint uVar2;
  int iVar3;
  longlong lVar4;
  undefined8 ****ppppuVar5;
  uint uVar6;
  ulonglong uVar7;
  ulonglong uVar8;
  uint uVar9;
  ulonglong uVar10;
  undefined4 uVar11;
  undefined1 auStack_88 [32];
  undefined2 uStack_68;
  undefined2 uStack_60;
  undefined8 ***pppuStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  ulonglong uStack_40;
  ulonglong uStack_38;
  
  uStack_38 = _DAT_141896040 ^ (ulonglong)auStack_88;
  FUN_14006f9a0(param_2,"the creation of ",0x10);
  uVar10 = _DAT_1424e1e20 - _DAT_1424e1e18 >> 3;
  uVar7 = 0;
  uVar9 = (uint)uVar10;
  uVar8 = uVar7;
  if (uVar9 != 0) {
    while (uVar2 = (uint)uVar8, 0x40 < (int)uVar9) {
      uVar9 = (uint)(uVar10 >> 1) & 0x7fffffff;
      uVar6 = uVar9 + uVar2;
      if (*(int *)(param_1 + 0x2c) < **(int **)(_DAT_1424e1e18 + (longlong)(int)uVar6 * 8)) {
        uVar6 = uVar2;
      }
      uVar9 = (int)uVar10 - uVar9;
      uVar10 = (ulonglong)uVar9;
      uVar8 = (ulonglong)uVar6;
    }
    iVar3 = uVar2 + uVar9;
    if ((iVar3 != -1) && ((int)uVar2 < iVar3)) {
      lVar4 = (longlong)(int)uVar2;
      do {
        if (*(int *)(param_1 + 0x2c) == **(int **)(_DAT_1424e1e18 + lVar4 * 8)) {
          uVar7 = *(ulonglong *)(_DAT_1424e1e18 + (longlong)(int)uVar8 * 8);
          break;
        }
        uVar8 = (ulonglong)((int)uVar8 + 1);
        lVar4 = lVar4 + 1;
      } while (lVar4 < iVar3);
    }
  }
  if (uVar7 == 0) {
    FUN_14006f9a0(param_2,"a dance form",0xc);
  }
  else {
    uStack_50 = 0;
    uStack_48 = 0;
    uStack_40 = 0xf;
    pppuStack_58 = (undefined8 ****)0x0;
    story_language_name(uVar7 + 8,&pppuStack_58,1,0);
    ppppuVar5 = &pppuStack_58;
    if (0xf < uStack_40) {
      ppppuVar5 = (undefined8 ****)pppuStack_58;
    }
    FUN_14006f9a0(param_2,ppppuVar5,uStack_48);
    if (0xf < uStack_40) {
      uVar7 = uStack_40 + 1;
      ppppuVar5 = (undefined8 ****)pppuStack_58;
      if (0xfff < uVar7) {
        uVar7 = uStack_40 + 0x28;
        ppppuVar5 = (undefined8 ****)pppuStack_58[-1];
        if (0x1f < (ulonglong)((longlong)pppuStack_58 + (-8 - (longlong)ppppuVar5))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar1 = (code *)swi(3);
          (*pcVar1)();
          return;
        }
      }
      story_supplier_0x15345f0(ppppuVar5,uVar7);
    }
  }
  FUN_14006f9a0(param_2," by ",4);
  uStack_60 = 0;
  uStack_68 = 1;
  story_history_figure(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3);
  if (*(int *)(param_1 + 0x30) == -1) {
    if (*(int *)(param_1 + 0x34) == -1) {
      if (*(int *)(param_1 + 0x38) != -1) {
        uVar11 = FUN_14006f9a0(param_2," in ",4);
        story_history_underground(uVar11,param_2,*(undefined4 *)(param_1 + 0x38),*param_3);
      }
    }
    else {
      uVar11 = FUN_14006f9a0(param_2," in ",4);
      story_history_region(uVar11,param_2,*(undefined4 *)(param_1 + 0x34),*param_3);
    }
  }
  else {
    uVar11 = FUN_14006f9a0(param_2," in ",4);
    story_history_site(uVar11,param_2,*(undefined4 *)(param_1 + 0x30),*param_3);
  }
  uVar11 = FUN_14006f9a0(param_2," in ",4);
  story_history_date(uVar11,param_2,*(undefined4 *)(param_1 + 8),*(undefined4 *)(param_1 + 0xc));
  FUN_1415345d0(uStack_38 ^ (ulonglong)auStack_88);
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_written_content_composedst; RVA 0xb86b30..0xb86d22; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void story_history_event_written_content_composedst
               (longlong param_1,undefined8 param_2,undefined8 param_3)

{
  longlong lVar1;
  int iVar2;
  char *pcVar3;
  undefined8 uVar4;
  int iVar5;
  uint uVar6;
  ulonglong uVar7;
  
  FUN_14006f9a0(param_2,"the authoring of ",0x11);
  uVar7 = _DAT_1424e1bb0 - _DAT_1424e1ba8 >> 3;
  uVar6 = (uint)uVar7;
  if (uVar6 != 0) {
    iVar5 = 0;
    while (0x40 < (int)uVar6) {
      uVar6 = (uint)(uVar7 >> 1) & 0x7fffffff;
      iVar2 = uVar6 + iVar5;
      if (*(int *)(param_1 + 0x2c) < **(int **)(_DAT_1424e1ba8 + (longlong)iVar2 * 8)) {
        iVar2 = iVar5;
      }
      uVar6 = (int)uVar7 - uVar6;
      uVar7 = (ulonglong)uVar6;
      iVar5 = iVar2;
    }
    iVar2 = iVar5 + uVar6;
    if ((iVar2 != -1) && (iVar5 < iVar2)) {
      lVar1 = (longlong)iVar5;
      do {
        if (*(int *)(param_1 + 0x2c) == **(int **)(_DAT_1424e1ba8 + lVar1 * 8)) {
          lVar1 = *(longlong *)(_DAT_1424e1ba8 + (longlong)iVar5 * 8);
          if (lVar1 != 0) {
            uVar4 = *(undefined8 *)(lVar1 + 0x18);
            pcVar3 = (char *)(lVar1 + 8);
            if (0xf < *(ulonglong *)(lVar1 + 0x20)) {
              pcVar3 = *(char **)pcVar3;
            }
            goto LAB_140b86bf4;
          }
          break;
        }
        iVar5 = iVar5 + 1;
        lVar1 = lVar1 + 1;
      } while (lVar1 < iVar2);
    }
  }
  pcVar3 = "a work";
  uVar4 = 6;
LAB_140b86bf4:
  FUN_14006f9a0(param_2,pcVar3,uVar4);
  FUN_14006f9a0(param_2," by ",4);
  story_history_figure(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3,1,0);
  if (*(int *)(param_1 + 0x30) == -1) {
    if (*(int *)(param_1 + 0x34) == -1) {
      if (*(int *)(param_1 + 0x38) != -1) {
        FUN_14006f9a0(param_2," in ",4);
        story_history_underground();
      }
    }
    else {
      FUN_14006f9a0(param_2," in ",4);
      story_history_region();
    }
  }
  else {
    FUN_14006f9a0(param_2," in ",4);
    story_history_site();
  }
  FUN_14006f9a0(param_2," in ",4);
  story_history_date();
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_artifact_createdst; RVA 0xb86ed0..0xb86fff; actual Ghidra 12.1.4 decompiler output. */

void story_history_event_artifact_createdst(longlong param_1,undefined8 param_2,undefined8 param_3)

{
  uint uVar1;
  char *pcVar2;
  
  uVar1 = *(uint *)(param_1 + 0x3c) & 1;
  pcVar2 = "the naming of ";
  if (uVar1 == 0) {
    pcVar2 = "the creation of ";
  }
  FUN_14006f9a0(param_2,pcVar2,(uVar1 ^ 1) * 2 + 0xe);
  story_history_artifact();
  if (*(int *)(param_1 + 0x38) != -1) {
    FUN_14006f9a0(param_2," in ",4);
    story_history_site();
  }
  if ((*(int *)(param_1 + 0x30) != -1) || (*(int *)(param_1 + 0x34) != -1)) {
    FUN_14006f9a0(param_2," by ",4);
    if (*(int *)(param_1 + 0x30) != -1) {
      story_history_figure(0x1424f3ba8,param_2,*(int *)(param_1 + 0x30),param_3,1,0);
      if (*(int *)(param_1 + 0x34) == -1) goto LAB_140b86fcb;
      FUN_14006f9a0(param_2," and ",5);
    }
    story_history_entity();
  }
LAB_140b86fcb:
  FUN_14006f9a0(param_2," in ",4);
  story_history_date();
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_artifact_copiedst; RVA 0xb87190..0xb8730b; actual Ghidra 12.1.4 decompiler output. */

void story_history_event_artifact_copiedst(longlong param_1,undefined8 param_2)

{
  FUN_14006f9a0(param_2,"the acquisition of a copy of ",0x1d);
  if ((*(byte *)(param_1 + 0x44) & 1) != 0) {
    FUN_14006f9a0(param_2,"the original ",0xd);
  }
  story_history_artifact();
  FUN_14006f9a0(param_2," from ",6);
  story_history_building();
  FUN_14006f9a0(param_2," in ",4);
  story_history_site();
  FUN_14006f9a0(param_2," of ",4);
  story_history_entity();
  FUN_14006f9a0(param_2," by ",4);
  story_history_entity();
  FUN_14006f9a0(param_2," for ",5);
  story_history_building();
  FUN_14006f9a0(param_2," in ",4);
  story_history_site();
  FUN_14006f9a0(param_2," in ",4);
  story_history_date();
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_artifact_transformedst; RVA 0xb87760..0xb878fd; actual Ghidra 12.1.4 decompiler output. */

void story_history_event_artifact_transformedst
               (longlong param_1,undefined8 param_2,undefined8 param_3)

{
  ulonglong uVar1;
  ulonglong uVar2;
  uint uVar3;
  ulonglong uVar4;
  
  FUN_14006f9a0(param_2,"the making of ",0xe);
  story_history_artifact();
  if (*(longlong *)(param_1 + 0x38) - *(longlong *)(param_1 + 0x30) >> 2 != 0) {
    FUN_14006f9a0(param_2," from",5);
    uVar2 = *(ulonglong *)(param_1 + 0x30);
    uVar1 = *(ulonglong *)(param_1 + 0x38);
    uVar4 = (longlong)(*(longlong *)(param_1 + 0x38) - uVar2) >> 2;
    while (uVar2 < uVar1) {
      FUN_14006f9a0(param_2," ",1);
      story_history_artifact();
      uVar3 = (int)uVar4 - 1;
      uVar4 = (ulonglong)uVar3;
      if ((int)uVar3 < 2) {
        if (uVar3 == 1) {
          FUN_14006f9a0(param_2," and",4);
        }
        uVar2 = uVar2 + 4;
      }
      else {
        FUN_14006f9a0(param_2,", ",2);
        uVar2 = uVar2 + 4;
      }
    }
  }
  if (*(int *)(param_1 + 0x50) != -1) {
    FUN_14006f9a0(param_2," in ",4);
    story_history_site();
  }
  FUN_14006f9a0(param_2," by ",4);
  story_history_figure(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x4c),param_3,1,0);
  FUN_14006f9a0(param_2," in ",4);
  story_history_date();
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_artifact_lostst; RVA 0xb87a50..0xb87b6b; actual Ghidra 12.1.4 decompiler output. */

void story_history_event_artifact_lostst(longlong param_1,undefined8 param_2)

{
  FUN_14006f9a0(param_2,"the disappearance of ",0x15);
  story_history_artifact();
  if (*(int *)(param_1 + 0x2c) == -1) {
    if ((*(int *)(param_1 + 0x34) != -1) || (*(int *)(param_1 + 0x38) != -1)) {
      FUN_14006f9a0(param_2," in ",4);
      if (*(int *)(param_1 + 0x38) == -1) {
        story_history_region();
      }
      else {
        story_history_underground();
      }
    }
  }
  else {
    if (*(int *)(param_1 + 0x30) != -1) {
      FUN_14006f9a0(param_2," in ",4);
      story_history_abstract_building();
    }
    FUN_14006f9a0(param_2," in ",4);
    story_history_site();
  }
  FUN_14006f9a0(param_2," in ",4);
  story_history_date();
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_artifact_destroyedst; RVA 0xb87cc0..0xb87dd8; actual Ghidra 12.1.4 decompiler output. */

void story_history_event_artifact_destroyedst
               (longlong param_1,undefined8 param_2,undefined8 param_3)

{
  char *pcVar1;
  undefined8 uVar2;
  
  FUN_14006f9a0(param_2,"the destruction of ",0x13);
  story_history_artifact();
  if (*(int *)(param_1 + 0x30) == -1) {
    if (*(int *)(param_1 + 0x34) == -1) goto LAB_140b87d7a;
    uVar2 = 4;
    pcVar1 = " by ";
  }
  else {
    FUN_14006f9a0(param_2," by ",4);
    story_history_figure(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x30),param_3,1,0);
    if (*(int *)(param_1 + 0x34) == -1) goto LAB_140b87d7a;
    uVar2 = 5;
    pcVar1 = " and ";
  }
  FUN_14006f9a0(param_2,pcVar1,uVar2);
  story_history_entity();
LAB_140b87d7a:
  if (*(int *)(param_1 + 0x2c) != -1) {
    FUN_14006f9a0(param_2," in ",4);
    story_history_site();
  }
  FUN_14006f9a0(param_2," in ",4);
  story_history_date();
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_artifact_foundst; RVA 0xb87f60..0xb880b4; actual Ghidra 12.1.4 decompiler output. */

void story_history_event_artifact_foundst(longlong param_1,undefined8 param_2,uint *param_3)

{
  uint in_stack_fffffffffffffff0;
  
  FUN_14006f9a0(param_2,"the discovery of ",0x11);
  story_history_artifact();
  if (*(int *)(param_1 + 0x34) == -1) {
    if ((*(int *)(param_1 + 0x3c) != -1) || (*(int *)(param_1 + 0x40) != -1)) {
      FUN_14006f9a0(param_2," in ",4);
      if (*(int *)(param_1 + 0x40) == -1) {
        story_history_region();
      }
      else {
        story_history_underground();
      }
    }
  }
  else {
    if (*(int *)(param_1 + 0x38) != -1) {
      FUN_14006f9a0(param_2," in ",4);
      in_stack_fffffffffffffff0 = *param_3;
      story_history_abstract_building();
    }
    FUN_14006f9a0(param_2," in ",4);
    story_history_site();
  }
  FUN_14006f9a0(param_2," by ",4);
  story_history_figure
            (0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x30),param_3,1,
             in_stack_fffffffffffffff0 & 0xffff0000);
  FUN_14006f9a0(param_2," in ",4);
  story_history_date();
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_item_stolenst; RVA 0xb88400..0xb886e5; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void story_history_event_item_stolenst(longlong param_1,undefined8 param_2,undefined4 *param_3)

{
  int iVar1;
  undefined8 *puVar2;
  int iVar3;
  int iVar4;
  int *piVar5;
  int iVar6;
  int iVar7;
  char *pcVar8;
  undefined8 *puVar9;
  longlong lVar10;
  undefined8 uVar11;
  int iVar12;
  int iVar13;
  undefined4 in_stack_ffffffffffffff98;
  undefined4 uVar14;
  undefined2 uVar15;
  ulonglong in_stack_ffffffffffffffa0;
  
  uVar15 = (undefined2)((uint)in_stack_ffffffffffffff98 >> 0x10);
  iVar4 = *(int *)(param_1 + 0x34);
  iVar13 = -1;
  iVar7 = 0;
  if ((iVar4 != -1) && (iVar12 = (int)(_DAT_1423df348 - _DAT_1423df340 >> 3), iVar12 != 0)) {
    iVar12 = iVar12 + -1;
    lVar10 = 0;
    if (-1 < iVar12) {
      do {
        iVar6 = iVar7 + iVar12 >> 1;
        lVar10 = *(longlong *)(_DAT_1423df340 + (longlong)iVar6 * 8);
        iVar1 = *(int *)(lVar10 + 0x1c);
        if (iVar1 == iVar4) break;
        iVar3 = iVar6 + -1;
        if (iVar1 < iVar4) {
          iVar3 = iVar12;
          iVar7 = iVar6 + 1;
        }
        iVar12 = iVar3;
        lVar10 = 0;
      } while (iVar7 <= iVar12);
    }
    if ((lVar10 != 0) && ((*(uint *)(lVar10 + 0x10) & 0x40000) != 0)) {
      puVar2 = *(undefined8 **)(lVar10 + 0x40);
      for (puVar9 = *(undefined8 **)(lVar10 + 0x38);
          uVar15 = (undefined2)((uint)in_stack_ffffffffffffff98 >> 0x10), puVar9 < puVar2;
          puVar9 = puVar9 + 1) {
        iVar4 = (**(code **)(*(longlong *)*puVar9 + 0x10))();
        uVar15 = (undefined2)((uint)in_stack_ffffffffffffff98 >> 0x10);
        if (iVar4 == 1) {
          piVar5 = (int *)(**(code **)(*(longlong *)*puVar9 + 0x40))();
          if (piVar5 != (int *)0x0) {
            iVar13 = *piVar5;
          }
          break;
        }
      }
    }
  }
  iVar4 = *(int *)(param_1 + 0x68);
  if (iVar4 == 1) {
    pcVar8 = "the confiscation of ";
    uVar11 = 0x14;
  }
  else if (iVar4 == 2) {
    pcVar8 = "the looting of ";
    uVar11 = 0xf;
  }
  else if (iVar4 == 3) {
    pcVar8 = "the recovery of ";
    uVar11 = 0x10;
  }
  else {
    pcVar8 = "the theft of ";
    uVar11 = 0xd;
  }
  FUN_14006f9a0(param_2,pcVar8,uVar11);
  if (iVar13 == -1) {
    if (*(short *)(param_1 + 0x28) != 0x45) {
      FUN_14006f9a0(param_2,"a ",2);
    }
    uVar14 = *(undefined4 *)(param_1 + 0x30);
    in_stack_ffffffffffffffa0 = CONCAT44((int)(in_stack_ffffffffffffffa0 >> 0x20),1);
    FUN_140a7fc90(param_2,*(undefined2 *)(param_1 + 0x28),*(undefined2 *)(param_1 + 0x2a),
                  *(undefined2 *)(param_1 + 0x2c),uVar14,in_stack_ffffffffffffffa0,0,1,0,0xffffffff,
                  *(undefined4 *)(param_1 + 0x34),1,0,0);
    uVar15 = (undefined2)((uint)uVar14 >> 0x10);
  }
  else {
    story_history_artifact();
  }
  if (*(int *)(param_1 + 0x40) == -1) {
    if ((*(int *)(param_1 + 0x48) != -1) || (*(int *)(param_1 + 0x4c) != -1)) {
      FUN_14006f9a0(param_2," from ",6);
      if (*(int *)(param_1 + 0x4c) == -1) {
        story_history_region();
      }
      else {
        story_history_underground();
      }
    }
  }
  else {
    FUN_14006f9a0(param_2," from ",6);
    if (*(int *)(param_1 + 0x44) != -1) {
      in_stack_ffffffffffffffa0 = CONCAT44((int)(in_stack_ffffffffffffffa0 >> 0x20),*param_3);
      story_history_building();
      FUN_14006f9a0(param_2," in ",4);
    }
    story_history_site();
  }
  FUN_14006f9a0(param_2," by ",4);
  story_history_figure
            (0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x3c),param_3,CONCAT22(uVar15,1),
             in_stack_ffffffffffffffa0 & 0xffffffffffff0000);
  story_history_reason
            (param_2,*(undefined4 *)(param_1 + 0x60),*(undefined4 *)(param_1 + 100),
             *(undefined4 *)(param_1 + 0x58),*(undefined4 *)(param_1 + 0x5c),param_3);
  FUN_14006f9a0(param_2," in ",4);
  story_history_date();
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_artifact_recoveredst; RVA 0xb88870..0xb889c9; actual Ghidra 12.1.4 decompiler output. */

void story_history_event_artifact_recoveredst
               (longlong param_1,undefined8 param_2,undefined8 param_3)

{
  undefined4 in_stack_fffffffffffffff0;
  ushort uVar1;
  
  uVar1 = (ushort)((uint)in_stack_fffffffffffffff0 >> 0x10);
  FUN_14006f9a0(param_2,"the recovery of ",0x10);
  story_history_artifact();
  FUN_14006f9a0(param_2," by ",4);
  story_history_figure
            (0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x30),param_3,1,(uint)uVar1 << 0x10);
  if (*(int *)(param_1 + 0x34) == -1) {
    if ((*(int *)(param_1 + 0x3c) != -1) || (*(int *)(param_1 + 0x40) != -1)) {
      FUN_14006f9a0(param_2," in ",4);
      if (*(int *)(param_1 + 0x40) == -1) {
        story_history_region();
      }
      else {
        story_history_underground();
      }
    }
  }
  else {
    if (*(int *)(param_1 + 0x38) != -1) {
      FUN_14006f9a0(param_2," from ",6);
      story_history_building();
    }
    FUN_14006f9a0(param_2," in ",4);
    story_history_site();
  }
  FUN_14006f9a0(param_2," in ",4);
  story_history_date();
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_artifact_droppedst; RVA 0xb88ac0..0xb88b8d; actual Ghidra 12.1.4 decompiler output. */

void story_history_event_artifact_droppedst(longlong param_1,undefined8 param_2,undefined8 param_3)

{
  FUN_14006f9a0(param_2,"the discardment of ",0x13);
  story_history_artifact();
  FUN_14006f9a0(param_2," by ",4);
  story_history_figure(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x30),param_3,1,0);
  FUN_14006f9a0(param_2," in ",4);
  story_history_site();
  FUN_14006f9a0(param_2," in ",4);
  story_history_date();
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_performancest; RVA 0xb892f0..0xb899cb; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void story_history_event_performancest(longlong param_1,undefined8 param_2,undefined4 *param_3)

{
  int *piVar1;
  code *pcVar2;
  uint uVar3;
  int iVar4;
  int iVar5;
  longlong lVar6;
  ulonglong uVar7;
  longlong *plVar8;
  longlong lVar9;
  undefined8 ******ppppppuVar10;
  uint uVar11;
  char *pcVar12;
  ulonglong uVar13;
  undefined4 *puVar14;
  undefined8 uVar15;
  ulonglong uVar16;
  uint uVar17;
  ulonglong uVar18;
  undefined4 uVar19;
  undefined1 auStack_178 [32];
  undefined1 uStack_158;
  undefined4 *puStack_148;
  undefined1 auStack_138 [208];
  undefined8 *****pppppuStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  ulonglong uStack_50;
  ulonglong uStack_48;
  
  uStack_48 = _DAT_141896040 ^ (ulonglong)auStack_178;
  puStack_148 = param_3;
  if (((_DAT_1423cb6f0 - _DAT_1423cb6e8 & 0xfffffffffffffff8U) == 0) ||
     (*(int *)(param_1 + 0x28) == -1)) {
    uVar7 = 0;
  }
  else {
    lVar6 = FUN_1400ba030(*(int *)(param_1 + 0x28),&DAT_1423cb6e8);
    uVar13 = 0;
    uVar7 = uVar13;
    if (((((lVar6 != 0) && (uVar7 = 0, *(longlong *)(lVar6 + 0x1310) != 0)) &&
         (uVar7 = FUN_1400b9d50(*(undefined4 *)(param_1 + 0x2c),*(undefined8 *)(lVar6 + 0x1310)),
         uVar7 != 0)) &&
        ((iVar5 = *(int *)(param_1 + 0x30), -1 < iVar5 &&
         ((ulonglong)(longlong)iVar5 <
          (ulonglong)(*(longlong *)(uVar7 + 0xa8) - *(longlong *)(uVar7 + 0xa0) >> 3))))) &&
       (piVar1 = *(int **)(*(longlong *)(uVar7 + 0xa0) + (longlong)iVar5 * 8), piVar1 != (int *)0x0)
       ) {
      iVar5 = *piVar1;
      if (iVar5 == 0) {
        if (piVar1[1] == -1) {
          uVar15 = 7;
          pcVar12 = "a dance";
          goto LAB_140b89832;
        }
        FUN_14006f9a0(param_2,"a performance of ",0x11);
        uVar18 = _DAT_1424e1e20 - _DAT_1424e1e18 >> 3;
        uVar17 = (uint)uVar18;
        uVar16 = uVar13;
        if (uVar17 != 0) {
          while (uVar3 = (uint)uVar16, 0x40 < (int)uVar17) {
            uVar17 = (uint)(uVar18 >> 1) & 0x7fffffff;
            uVar11 = uVar17 + uVar3;
            if (piVar1[1] < **(int **)(_DAT_1424e1e18 + (longlong)(int)uVar11 * 8)) {
              uVar11 = uVar3;
            }
            uVar17 = (int)uVar18 - uVar17;
            uVar18 = (ulonglong)uVar17;
            uVar16 = (ulonglong)uVar11;
          }
          iVar5 = uVar3 + uVar17;
          if ((iVar5 != -1) && ((int)uVar3 < iVar5)) {
            lVar9 = (longlong)(int)uVar3;
            do {
              if (piVar1[1] == **(int **)(_DAT_1424e1e18 + lVar9 * 8)) {
                uVar13 = *(ulonglong *)(_DAT_1424e1e18 + (longlong)(int)uVar16 * 8);
                break;
              }
              uVar16 = (ulonglong)((int)uVar16 + 1);
              lVar9 = lVar9 + 1;
            } while (lVar9 < iVar5);
          }
        }
        if (uVar13 == 0) {
          FUN_14006f9a0(param_2,"a dance",7);
        }
        else {
          uStack_60 = 0;
          uStack_58 = 0;
          uStack_50 = 0xf;
          pppppuStack_68 = (undefined8 ******)0x0;
          story_language_name(uVar13 + 8,&pppppuStack_68,1,0);
          ppppppuVar10 = &pppppuStack_68;
          if (0xf < uStack_50) {
            ppppppuVar10 = (undefined8 ******)pppppuStack_68;
          }
          FUN_14006f9a0(param_2,ppppppuVar10,uStack_58);
          if (0xf < uStack_50) {
            uVar13 = uStack_50 + 1;
            ppppppuVar10 = (undefined8 ******)pppppuStack_68;
            if (0xfff < uVar13) {
              uVar13 = uStack_50 + 0x28;
              ppppppuVar10 = (undefined8 ******)pppppuStack_68[-1];
              if (0x1f < (ulonglong)((longlong)pppppuStack_68 + (-8 - (longlong)ppppppuVar10))) {
                _invalid_parameter_noinfo_noreturn();
                pcVar2 = (code *)swi(3);
                (*pcVar2)();
                return;
              }
            }
            story_supplier_0x15345f0(ppppppuVar10,uVar13);
          }
        }
      }
      else {
        if (iVar5 == 1) {
          iVar5 = piVar1[1];
          if (iVar5 != -1) {
            uVar18 = _DAT_1424e1df0 - _DAT_1424e1de8 >> 3;
            uVar17 = (uint)uVar18;
            uVar16 = uVar13;
            if (uVar17 != 0) {
              while (uVar3 = (uint)uVar16, 0x40 < (int)uVar17) {
                uVar17 = (uint)(uVar18 >> 1) & 0x7fffffff;
                uVar11 = uVar17 + uVar3;
                if (iVar5 < **(int **)(_DAT_1424e1de8 + (longlong)(int)uVar11 * 8)) {
                  uVar11 = uVar3;
                }
                uVar17 = (int)uVar18 - uVar17;
                uVar18 = (ulonglong)uVar17;
                uVar16 = (ulonglong)uVar11;
              }
              iVar4 = uVar3 + uVar17;
              if ((iVar4 != -1) && ((int)uVar3 < iVar4)) {
                lVar9 = (longlong)(int)uVar3;
                do {
                  if (iVar5 == **(int **)(_DAT_1424e1de8 + lVar9 * 8)) {
                    uVar13 = *(ulonglong *)(_DAT_1424e1de8 + (longlong)(int)uVar16 * 8);
                    break;
                  }
                  uVar16 = (ulonglong)((int)uVar16 + 1);
                  lVar9 = lVar9 + 1;
                } while (lVar9 < iVar4);
              }
            }
            if (uVar13 == 0) {
              FUN_14006f9a0(param_2,"a concert",9);
            }
            else {
              FUN_14006f9a0(param_2,"a performance of ",0x11);
              uStack_60 = 0;
              uStack_58 = 0;
              uStack_50 = 0xf;
              pppppuStack_68 = (undefined8 ******)0x0;
              story_language_name(uVar13 + 8,&pppppuStack_68,1,0);
              ppppppuVar10 = &pppppuStack_68;
              if (0xf < uStack_50) {
                ppppppuVar10 = (undefined8 ******)pppppuStack_68;
              }
              FUN_14006f9a0(param_2,ppppppuVar10,uStack_58);
              FUN_14006f7e0(&pppppuStack_68);
            }
            goto LAB_140b8983a;
          }
          uVar15 = 9;
          pcVar12 = "a concert";
        }
        else if (iVar5 == 2) {
          if ((piVar1[1] != -1) && (lVar9 = FUN_140072500(0x1424e1db8), lVar9 != 0)) {
            FUN_14006f9a0(param_2,"a recital of ",0xd);
            uStack_60 = 0;
            uStack_58 = 0;
            uStack_50 = 0xf;
            pppppuStack_68 = (undefined8 ******)0x0;
            story_language_name(lVar9 + 8,&pppppuStack_68,1,0);
            ppppppuVar10 = &pppppuStack_68;
            if (0xf < uStack_50) {
              ppppppuVar10 = (undefined8 ******)pppppuStack_68;
            }
            FUN_14006f9a0(param_2,ppppppuVar10,uStack_58);
            FUN_14006f7e0(&pppppuStack_68);
            goto LAB_140b8983a;
          }
          uVar15 = 0x10;
          pcVar12 = "a poetry recital";
        }
        else if (iVar5 == 3) {
          if ((piVar1[1] != -1) &&
             (plVar8 = (longlong *)FUN_14007d9c0(0x1424f3ba8), plVar8 != (longlong *)0x0)) {
            FUN_14006f9a0(param_2,"the story of ",0xd);
            uStack_60 = 0;
            uStack_58 = 0;
            uStack_50 = 0xf;
            pppppuStack_68 = (undefined8 ******)0x0;
            story_supplier_0x72010(auStack_138);
            uStack_158 = 0;
            (**(code **)(*plVar8 + 0xd8))(plVar8,&pppppuStack_68,auStack_138,1);
            ppppppuVar10 = &pppppuStack_68;
            if (0xf < uStack_50) {
              ppppppuVar10 = (undefined8 ******)pppppuStack_68;
            }
            FUN_14006f9a0(param_2,ppppppuVar10,uStack_58);
            if (0xf < uStack_50) {
              uVar13 = uStack_50 + 1;
              ppppppuVar10 = (undefined8 ******)pppppuStack_68;
              if (0xfff < uVar13) {
                uVar13 = uStack_50 + 0x28;
                ppppppuVar10 = (undefined8 ******)pppppuStack_68[-1];
                if (0x1f < (ulonglong)((longlong)pppppuStack_68 + (-8 - (longlong)ppppppuVar10))) {
                  _invalid_parameter_noinfo_noreturn();
                  pcVar2 = (code *)swi(3);
                  (*pcVar2)();
                  return;
                }
              }
              story_supplier_0x15345f0(ppppppuVar10,uVar13);
            }
            goto LAB_140b8983a;
          }
          uVar15 = 0xf;
          pcVar12 = "a story recital";
        }
        else {
          uVar15 = 0xd;
          pcVar12 = "a performance";
        }
LAB_140b89832:
        FUN_14006f9a0(param_2,pcVar12,uVar15);
      }
LAB_140b8983a:
      uVar19 = FUN_14006f9a0(param_2," held by ",9);
      puVar14 = puStack_148;
      story_history_entity(uVar19,param_2,*(undefined4 *)(lVar6 + 4),*puStack_148);
      goto LAB_140b89886;
    }
  }
  puVar14 = puStack_148;
  FUN_14006f9a0(param_2,"the performance",0xf);
LAB_140b89886:
  if (*(int *)(param_1 + 0x34) == -1) {
    if (*(int *)(param_1 + 0x38) == -1) {
      if (*(int *)(param_1 + 0x3c) != -1) {
        uVar19 = FUN_14006f9a0(param_2," in ",4);
        story_history_underground(uVar19,param_2,*(undefined4 *)(param_1 + 0x3c),*puVar14);
      }
    }
    else {
      uVar19 = FUN_14006f9a0(param_2," in ",4);
      story_history_region(uVar19,param_2,*(undefined4 *)(param_1 + 0x38),*puVar14);
    }
  }
  else {
    uVar19 = FUN_14006f9a0(param_2," in ",4);
    story_history_site(uVar19,param_2,*(undefined4 *)(param_1 + 0x34),*puVar14);
  }
  if ((uVar7 != 0) && (*(char *)(uVar7 + 0x82) != '\0')) {
    FUN_14006f9a0(param_2," as part of ",0xc);
    uStack_60 = 0;
    uStack_58 = 0;
    uStack_50 = 0xf;
    pppppuStack_68 = (undefined8 ******)0x0;
    story_language_name(uVar7 + 0x10,&pppppuStack_68,1,0);
    ppppppuVar10 = &pppppuStack_68;
    if (0xf < uStack_50) {
      ppppppuVar10 = (undefined8 ******)pppppuStack_68;
    }
    FUN_14006f9a0(param_2,ppppppuVar10,uStack_58);
    FUN_14006f7e0(&pppppuStack_68);
  }
  uVar19 = FUN_14006f9a0(param_2," in ",4);
  story_history_date(uVar19,param_2,*(undefined4 *)(param_1 + 8),*(undefined4 *)(param_1 + 0xc));
  FUN_1415345d0(uStack_48 ^ (ulonglong)auStack_178);
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_competitionst; RVA 0xb8a630..0xb8ae08; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void story_history_event_competitionst(longlong param_1,undefined8 param_2,undefined4 *param_3)

{
  int iVar1;
  int *piVar2;
  code *pcVar3;
  uint uVar4;
  int iVar5;
  longlong lVar6;
  ulonglong uVar7;
  longlong lVar8;
  undefined8 ******ppppppuVar9;
  uint uVar10;
  ulonglong uVar11;
  char *pcVar12;
  undefined4 *puVar13;
  undefined8 uVar14;
  ulonglong uVar15;
  uint uVar16;
  ulonglong uVar17;
  undefined4 uVar18;
  undefined1 auStack_d8 [32];
  int iStack_b8;
  undefined4 uStack_b0;
  undefined4 uStack_a8;
  undefined1 uStack_a0;
  undefined8 uStack_98;
  undefined4 uStack_90;
  undefined4 uStack_88;
  undefined1 uStack_80;
  undefined4 uStack_78;
  undefined4 uStack_70;
  undefined4 *puStack_68;
  undefined8 *****pppppuStack_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  ulonglong uStack_48;
  ulonglong uStack_40;
  
  uStack_40 = _DAT_141896040 ^ (ulonglong)auStack_d8;
  puStack_68 = param_3;
  if (((_DAT_1423cb6f0 - _DAT_1423cb6e8 & 0xfffffffffffffff8U) == 0) ||
     (*(int *)(param_1 + 0x28) == -1)) {
    uVar7 = 0;
LAB_140b8ac89:
    puVar13 = puStack_68;
    FUN_14006f9a0(param_2,"a competition",0xd);
    goto LAB_140b8ac9e;
  }
  lVar6 = FUN_1400ba030(*(int *)(param_1 + 0x28),&DAT_1423cb6e8);
  uVar11 = 0;
  uVar7 = uVar11;
  if (((((lVar6 == 0) || (uVar7 = 0, *(longlong *)(lVar6 + 0x1310) == 0)) ||
       (uVar7 = FUN_1400b9d50(*(undefined4 *)(param_1 + 0x2c),*(undefined8 *)(lVar6 + 0x1310)),
       uVar7 == 0)) ||
      ((iVar1 = *(int *)(param_1 + 0x30), iVar1 < 0 ||
       ((ulonglong)(*(longlong *)(uVar7 + 0xa8) - *(longlong *)(uVar7 + 0xa0) >> 3) <=
        (ulonglong)(longlong)iVar1)))) ||
     (piVar2 = *(int **)(*(longlong *)(uVar7 + 0xa0) + (longlong)iVar1 * 8), piVar2 == (int *)0x0))
  goto LAB_140b8ac89;
  if (8 < *piVar2 - 4U) {
    pcVar12 = "a competition";
LAB_140b8ac42:
    uVar14 = 0xd;
    goto LAB_140b8ac4b;
  }
                    /* WARNING: Switch is manually overridden */
  switch(*piVar2 - 4U) {
  case 0:
    iVar1 = piVar2[1];
    if (iVar1 == -1) {
      uVar14 = 0x13;
      pcVar12 = "a dance competition";
      goto LAB_140b8ac4b;
    }
    uVar17 = _DAT_1424e1e20 - _DAT_1424e1e18 >> 3;
    uVar16 = (uint)uVar17;
    uVar15 = uVar11;
    if (uVar16 != 0) {
      while (uVar4 = (uint)uVar15, 0x40 < (int)uVar16) {
        uVar16 = (uint)(uVar17 >> 1) & 0x7fffffff;
        uVar10 = uVar16 + uVar4;
        if (iVar1 < **(int **)(_DAT_1424e1e18 + (longlong)(int)uVar10 * 8)) {
          uVar10 = uVar4;
        }
        uVar16 = (int)uVar17 - uVar16;
        uVar17 = (ulonglong)uVar16;
        uVar15 = (ulonglong)uVar10;
      }
      iVar5 = uVar4 + uVar16;
      if ((iVar5 != -1) && ((int)uVar4 < iVar5)) {
        lVar8 = (longlong)(int)uVar4;
        do {
          if (iVar1 == **(int **)(_DAT_1424e1e18 + lVar8 * 8)) {
            uVar11 = *(ulonglong *)(_DAT_1424e1e18 + (longlong)(int)uVar15 * 8);
            break;
          }
          uVar15 = (ulonglong)((int)uVar15 + 1);
          lVar8 = lVar8 + 1;
        } while (lVar8 < iVar5);
      }
    }
    if (uVar11 == 0) {
      FUN_14006f9a0(param_2,"a dance competition",0x13);
    }
    else {
      FUN_14006f9a0(param_2,"a competition involving ",0x18);
      uStack_58 = 0;
      uStack_50 = 0;
      uStack_48 = 0xf;
      pppppuStack_60 = (undefined8 ******)0x0;
      story_language_name(uVar11 + 8,&pppppuStack_60,1,0);
      ppppppuVar9 = &pppppuStack_60;
      if (0xf < uStack_48) {
        ppppppuVar9 = (undefined8 ******)pppppuStack_60;
      }
      FUN_14006f9a0(param_2,ppppppuVar9,uStack_50);
      if (0xf < uStack_48) {
        uVar11 = uStack_48 + 1;
        ppppppuVar9 = (undefined8 ******)pppppuStack_60;
        if (0xfff < uVar11) {
          uVar11 = uStack_48 + 0x28;
          ppppppuVar9 = (undefined8 ******)pppppuStack_60[-1];
          if (0x1f < (ulonglong)((longlong)pppppuStack_60 + (-8 - (longlong)ppppppuVar9))) {
            _invalid_parameter_noinfo_noreturn();
            pcVar3 = (code *)swi(3);
            (*pcVar3)();
            return;
          }
        }
        story_supplier_0x15345f0(ppppppuVar9,uVar11);
      }
    }
    break;
  case 1:
    iVar1 = piVar2[1];
    if (iVar1 == -1) {
      uVar14 = 0x13;
      pcVar12 = "a music competition";
      goto LAB_140b8ac4b;
    }
    uVar17 = _DAT_1424e1df0 - _DAT_1424e1de8 >> 3;
    uVar16 = (uint)uVar17;
    uVar15 = uVar11;
    if (uVar16 != 0) {
      while (uVar4 = (uint)uVar15, 0x40 < (int)uVar16) {
        uVar16 = (uint)(uVar17 >> 1) & 0x7fffffff;
        uVar10 = uVar16 + uVar4;
        if (iVar1 < **(int **)(_DAT_1424e1de8 + (longlong)(int)uVar10 * 8)) {
          uVar10 = uVar4;
        }
        uVar16 = (int)uVar17 - uVar16;
        uVar17 = (ulonglong)uVar16;
        uVar15 = (ulonglong)uVar10;
      }
      iVar5 = uVar4 + uVar16;
      if ((iVar5 != -1) && ((int)uVar4 < iVar5)) {
        lVar8 = (longlong)(int)uVar4;
        do {
          if (iVar1 == **(int **)(_DAT_1424e1de8 + lVar8 * 8)) {
            uVar11 = *(ulonglong *)(_DAT_1424e1de8 + (longlong)(int)uVar15 * 8);
            break;
          }
          uVar15 = (ulonglong)((int)uVar15 + 1);
          lVar8 = lVar8 + 1;
        } while (lVar8 < iVar5);
      }
    }
    if (uVar11 == 0) {
      FUN_14006f9a0(param_2,"a music competition",0x13);
    }
    else {
      FUN_14006f9a0(param_2,"a competition involving ",0x18);
      uStack_58 = 0;
      uStack_50 = 0;
      uStack_48 = 0xf;
      pppppuStack_60 = (undefined8 ******)0x0;
      story_language_name(uVar11 + 8,&pppppuStack_60,1,0);
      ppppppuVar9 = &pppppuStack_60;
      if (0xf < uStack_48) {
        ppppppuVar9 = (undefined8 ******)pppppuStack_60;
      }
      FUN_14006f9a0(param_2,ppppppuVar9,uStack_50);
      FUN_14006f7e0(&pppppuStack_60);
    }
    break;
  case 2:
    if ((piVar2[1] == -1) || (lVar8 = FUN_140072500(0x1424e1db8), lVar8 == 0)) {
      uVar14 = 0x14;
      pcVar12 = "a poetry competition";
      goto LAB_140b8ac4b;
    }
    FUN_14006f9a0(param_2,"a competition involving ",0x18);
    uStack_58 = 0;
    uStack_50 = 0;
    uStack_48 = 0xf;
    pppppuStack_60 = (undefined8 ******)0x0;
    story_language_name(lVar8 + 8,&pppppuStack_60,1,0);
    ppppppuVar9 = &pppppuStack_60;
    if (0xf < uStack_48) {
      ppppppuVar9 = (undefined8 ******)pppppuStack_60;
    }
    FUN_14006f9a0(param_2,ppppppuVar9,uStack_50);
    FUN_14006f7e0(&pppppuStack_60);
    break;
  case 3:
    uVar14 = 0xb;
    pcVar12 = "a foot race";
    goto LAB_140b8ac4b;
  case 4:
    pcVar12 = "a flying race";
    goto LAB_140b8ac42;
  case 5:
    uStack_58 = 0;
    uStack_50 = 0;
    uStack_48 = 0xf;
    pppppuStack_60 = (undefined8 ******)0x0;
    story_creature_name((short)piVar2[1],&pppppuStack_60,0,(short)piVar2[2]);
    FUN_14006f9a0(param_2,"a ",2);
    ppppppuVar9 = &pppppuStack_60;
    if (0xf < uStack_48) {
      ppppppuVar9 = (undefined8 ******)pppppuStack_60;
    }
    FUN_14006f9a0(param_2,ppppppuVar9,uStack_50);
    FUN_14006f9a0(param_2," race",5);
    if (0xf < uStack_48) {
      uVar11 = uStack_48 + 1;
      ppppppuVar9 = (undefined8 ******)pppppuStack_60;
      if (0xfff < uVar11) {
        uVar11 = uStack_48 + 0x28;
        ppppppuVar9 = (undefined8 ******)pppppuStack_60[-1];
        if (0x1f < (ulonglong)((longlong)pppppuStack_60 + (-8 - (longlong)ppppppuVar9))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar3 = (code *)swi(3);
          (*pcVar3)();
          return;
        }
      }
      story_supplier_0x15345f0(ppppppuVar9,uVar11);
    }
    break;
  case 6:
    uVar14 = 0x17;
    pcVar12 = "a wrestling competition";
    goto LAB_140b8ac4b;
  case 7:
    uStack_58 = 0;
    uStack_50 = 0;
    uStack_48 = 0xf;
    pppppuStack_60 = (undefined8 ******)0x0;
    uStack_70 = 0;
    uStack_78 = 0;
    uStack_80 = 1;
    uStack_88 = 0xffffffff;
    uStack_90 = 0xffffffff;
    uStack_98 = 0;
    uStack_a0 = 0;
    uStack_a8 = 0;
    uStack_b0 = 1;
    iStack_b8 = piVar2[4];
    FUN_140a7fc90(&pppppuStack_60,(short)piVar2[1],(short)piVar2[2],(short)piVar2[3]);
    FUN_14006f9a0(param_2,"a ",2);
    ppppppuVar9 = &pppppuStack_60;
    if (0xf < uStack_48) {
      ppppppuVar9 = (undefined8 ******)pppppuStack_60;
    }
    FUN_14006f9a0(param_2,ppppppuVar9,uStack_50);
    FUN_14006f9a0(param_2," throwing competition",0x15);
    FUN_14006f7e0(&pppppuStack_60);
    break;
  case 8:
    uVar14 = 0x18;
    pcVar12 = "a gladiatory competition";
LAB_140b8ac4b:
    FUN_14006f9a0(param_2,pcVar12,uVar14);
  }
  uVar18 = FUN_14006f9a0(param_2," held by ",9);
  puVar13 = puStack_68;
  story_history_entity(uVar18,param_2,*(undefined4 *)(lVar6 + 4),*puStack_68);
LAB_140b8ac9e:
  if (*(int *)(param_1 + 0x34) == -1) {
    if (*(int *)(param_1 + 0x38) == -1) {
      if (*(int *)(param_1 + 0x3c) != -1) {
        uVar18 = FUN_14006f9a0(param_2," in ",4);
        story_history_underground(uVar18,param_2,*(undefined4 *)(param_1 + 0x3c),*puVar13);
      }
    }
    else {
      uVar18 = FUN_14006f9a0(param_2," in ",4);
      story_history_region(uVar18,param_2,*(undefined4 *)(param_1 + 0x38),*puVar13);
    }
  }
  else {
    uVar18 = FUN_14006f9a0(param_2," in ",4);
    story_history_site(uVar18,param_2,*(undefined4 *)(param_1 + 0x34),*puVar13);
  }
  if ((uVar7 != 0) && (*(char *)(uVar7 + 0x82) != '\0')) {
    FUN_14006f9a0(param_2," as part of ",0xc);
    uStack_58 = 0;
    uStack_50 = 0;
    uStack_48 = 0xf;
    pppppuStack_60 = (undefined8 ******)0x0;
    story_language_name(uVar7 + 0x10,&pppppuStack_60,1,0);
    ppppppuVar9 = &pppppuStack_60;
    if (0xf < uStack_48) {
      ppppppuVar9 = (undefined8 ******)pppppuStack_60;
    }
    FUN_14006f9a0(param_2,ppppppuVar9,uStack_50);
    FUN_14006f7e0(&pppppuStack_60);
  }
  uVar18 = FUN_14006f9a0(param_2," in ",4);
  story_history_date(uVar18,param_2,*(undefined4 *)(param_1 + 8),*(undefined4 *)(param_1 + 0xc));
  FUN_1415345d0(uStack_40 ^ (ulonglong)auStack_d8);
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_processionst; RVA 0xb8b4a0..0xb8b712; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void story_history_event_processionst(longlong param_1,undefined8 param_2,undefined4 *param_3)

{
  int iVar1;
  code *pcVar2;
  longlong lVar3;
  longlong lVar4;
  undefined8 ****ppppuVar5;
  ulonglong uVar6;
  undefined4 uVar7;
  undefined1 auStack_68 [32];
  undefined8 ***pppuStack_48;
  undefined8 uStack_40;
  undefined8 uStack_38;
  ulonglong uStack_30;
  ulonglong uStack_28;
  
  uStack_28 = _DAT_141896040 ^ (ulonglong)auStack_68;
  if (((_DAT_1423cb6f0 - _DAT_1423cb6e8 & 0xfffffffffffffff8U) == 0) ||
     (*(int *)(param_1 + 0x28) == -1)) {
    lVar4 = 0;
  }
  else {
    lVar3 = FUN_1400ba030(*(int *)(param_1 + 0x28),&DAT_1423cb6e8);
    lVar4 = 0;
    if ((lVar3 != 0) && (*(longlong *)(lVar3 + 0x1310) != 0)) {
      lVar4 = FUN_1400b9d50(*(undefined4 *)(param_1 + 0x2c),*(undefined8 *)(lVar3 + 0x1310));
      if ((lVar4 != 0) &&
         (((iVar1 = *(int *)(param_1 + 0x30), -1 < iVar1 &&
           ((ulonglong)(longlong)iVar1 <
            (ulonglong)(*(longlong *)(lVar4 + 0xa8) - *(longlong *)(lVar4 + 0xa0) >> 3))) &&
          (*(longlong *)(*(longlong *)(lVar4 + 0xa0) + (longlong)iVar1 * 8) != 0)))) {
        uVar7 = FUN_14006f9a0(param_2,"a procession held by ",0x15);
        story_history_entity(uVar7,param_2,*(undefined4 *)(lVar3 + 4),*param_3);
        goto LAB_140b8b58c;
      }
    }
  }
  FUN_14006f9a0(param_2,"a procession",0xc);
LAB_140b8b58c:
  if (*(int *)(param_1 + 0x34) == -1) {
    if (*(int *)(param_1 + 0x38) == -1) {
      if (*(int *)(param_1 + 0x3c) != -1) {
        uVar7 = FUN_14006f9a0(param_2," in ",4);
        story_history_underground(uVar7,param_2,*(undefined4 *)(param_1 + 0x3c),*param_3);
      }
    }
    else {
      uVar7 = FUN_14006f9a0(param_2," in ",4);
      story_history_region(uVar7,param_2,*(undefined4 *)(param_1 + 0x38),*param_3);
    }
  }
  else {
    uVar7 = FUN_14006f9a0(param_2," in ",4);
    story_history_site(uVar7,param_2,*(undefined4 *)(param_1 + 0x34),*param_3);
  }
  if ((lVar4 != 0) && (*(char *)(lVar4 + 0x82) != '\0')) {
    FUN_14006f9a0(param_2," as part of ",0xc);
    uStack_40 = 0;
    uStack_38 = 0;
    uStack_30 = 0xf;
    pppuStack_48 = (undefined8 ****)0x0;
    story_language_name(lVar4 + 0x10,&pppuStack_48,1,0);
    ppppuVar5 = &pppuStack_48;
    if (0xf < uStack_30) {
      ppppuVar5 = (undefined8 ****)pppuStack_48;
    }
    FUN_14006f9a0(param_2,ppppuVar5,uStack_38);
    if (0xf < uStack_30) {
      uVar6 = uStack_30 + 1;
      ppppuVar5 = (undefined8 ****)pppuStack_48;
      if (0xfff < uVar6) {
        uVar6 = uStack_30 + 0x28;
        ppppuVar5 = (undefined8 ****)pppuStack_48[-1];
        if (0x1f < (ulonglong)((longlong)pppuStack_48 + (-8 - (longlong)ppppuVar5))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar2 = (code *)swi(3);
          (*pcVar2)();
          return;
        }
      }
      story_supplier_0x15345f0(ppppuVar5,uVar6);
    }
  }
  uVar7 = FUN_14006f9a0(param_2," in ",4);
  story_history_date(uVar7,param_2,*(undefined4 *)(param_1 + 8),*(undefined4 *)(param_1 + 0xc));
  FUN_1415345d0(uStack_28 ^ (ulonglong)auStack_68);
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_ceremonyst; RVA 0xb8b9d0..0xb8bc42; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void story_history_event_ceremonyst(longlong param_1,undefined8 param_2,undefined4 *param_3)

{
  int iVar1;
  code *pcVar2;
  longlong lVar3;
  longlong lVar4;
  undefined8 ****ppppuVar5;
  ulonglong uVar6;
  undefined4 uVar7;
  undefined1 auStack_68 [32];
  undefined8 ***pppuStack_48;
  undefined8 uStack_40;
  undefined8 uStack_38;
  ulonglong uStack_30;
  ulonglong uStack_28;
  
  uStack_28 = _DAT_141896040 ^ (ulonglong)auStack_68;
  if (((_DAT_1423cb6f0 - _DAT_1423cb6e8 & 0xfffffffffffffff8U) == 0) ||
     (*(int *)(param_1 + 0x28) == -1)) {
    lVar4 = 0;
  }
  else {
    lVar3 = FUN_1400ba030(*(int *)(param_1 + 0x28),&DAT_1423cb6e8);
    lVar4 = 0;
    if ((lVar3 != 0) && (*(longlong *)(lVar3 + 0x1310) != 0)) {
      lVar4 = FUN_1400b9d50(*(undefined4 *)(param_1 + 0x2c),*(undefined8 *)(lVar3 + 0x1310));
      if ((lVar4 != 0) &&
         (((iVar1 = *(int *)(param_1 + 0x30), -1 < iVar1 &&
           ((ulonglong)(longlong)iVar1 <
            (ulonglong)(*(longlong *)(lVar4 + 0xa8) - *(longlong *)(lVar4 + 0xa0) >> 3))) &&
          (*(longlong *)(*(longlong *)(lVar4 + 0xa0) + (longlong)iVar1 * 8) != 0)))) {
        uVar7 = FUN_14006f9a0(param_2,"a ceremony held by ",0x13);
        story_history_entity(uVar7,param_2,*(undefined4 *)(lVar3 + 4),*param_3);
        goto LAB_140b8babc;
      }
    }
  }
  FUN_14006f9a0(param_2,"a ceremony",10);
LAB_140b8babc:
  if (*(int *)(param_1 + 0x34) == -1) {
    if (*(int *)(param_1 + 0x38) == -1) {
      if (*(int *)(param_1 + 0x3c) != -1) {
        uVar7 = FUN_14006f9a0(param_2," in ",4);
        story_history_underground(uVar7,param_2,*(undefined4 *)(param_1 + 0x3c),*param_3);
      }
    }
    else {
      uVar7 = FUN_14006f9a0(param_2," in ",4);
      story_history_region(uVar7,param_2,*(undefined4 *)(param_1 + 0x38),*param_3);
    }
  }
  else {
    uVar7 = FUN_14006f9a0(param_2," in ",4);
    story_history_site(uVar7,param_2,*(undefined4 *)(param_1 + 0x34),*param_3);
  }
  if ((lVar4 != 0) && (*(char *)(lVar4 + 0x82) != '\0')) {
    FUN_14006f9a0(param_2," as part of ",0xc);
    uStack_40 = 0;
    uStack_38 = 0;
    uStack_30 = 0xf;
    pppuStack_48 = (undefined8 ****)0x0;
    story_language_name(lVar4 + 0x10,&pppuStack_48,1,0);
    ppppuVar5 = &pppuStack_48;
    if (0xf < uStack_30) {
      ppppuVar5 = (undefined8 ****)pppuStack_48;
    }
    FUN_14006f9a0(param_2,ppppuVar5,uStack_38);
    if (0xf < uStack_30) {
      uVar6 = uStack_30 + 1;
      ppppuVar5 = (undefined8 ****)pppuStack_48;
      if (0xfff < uVar6) {
        uVar6 = uStack_30 + 0x28;
        ppppuVar5 = (undefined8 ****)pppuStack_48[-1];
        if (0x1f < (ulonglong)((longlong)pppuStack_48 + (-8 - (longlong)ppppuVar5))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar2 = (code *)swi(3);
          (*pcVar2)();
          return;
        }
      }
      story_supplier_0x15345f0(ppppuVar5,uVar6);
    }
  }
  uVar7 = FUN_14006f9a0(param_2," in ",4);
  story_history_date(uVar7,param_2,*(undefined4 *)(param_1 + 8),*(undefined4 *)(param_1 + 0xc));
  FUN_1415345d0(uStack_28 ^ (ulonglong)auStack_68);
  return;
}


/* classic PE:6a70b91c:0270a000; history-date; RVA 0xb8f680..0xb8f934; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void story_history_date(undefined8 param_1,undefined8 param_2,int param_3,int param_4)

{
  ulonglong uVar1;
  code *pcVar2;
  int iVar3;
  longlong lVar4;
  undefined8 ****ppppuVar5;
  char *pcVar6;
  undefined8 ****ppppuVar7;
  ulonglong uVar8;
  undefined8 uVar9;
  ulonglong uVar10;
  undefined1 auStack_a8 [32];
  undefined8 ***pppuStack_88;
  undefined8 ***pppuStack_80;
  undefined8 uStack_78;
  longlong lStack_70;
  ulonglong uStack_68;
  undefined8 ***pppuStack_60;
  undefined8 uStack_58;
  ulonglong uStack_50;
  ulonglong uStack_48;
  ulonglong uStack_40;
  
  uStack_40 = _DAT_141896040 ^ (ulonglong)auStack_a8;
  if (param_3 < 1) {
    FUN_14006f9a0(param_2,"a time before time",0x12);
    goto LAB_140b8f90a;
  }
  uStack_78 = 0;
  lStack_70 = 0;
  uVar8 = 0xf;
  uStack_68 = 0xf;
  pppuStack_80 = (undefined8 ****)0x0;
  FUN_140529db0(param_3,&pppuStack_80);
  if (param_4 == -1) {
    ppppuVar7 = &pppuStack_80;
    if (0xf < uStack_68) {
      ppppuVar7 = (undefined8 ****)pppuStack_80;
    }
    FUN_14006f9a0(param_2,ppppuVar7,lStack_70);
    ppppuVar7 = (undefined8 ****)pppuStack_80;
    uVar10 = uStack_68;
  }
  else {
    FUN_14006f9a0(param_2,"the ",4);
    iVar3 = param_4 / 0x189c0;
    if (param_4 % 0x189c0 < 0x10681) {
      if (param_4 % 0x189c0 < 0x8341) {
        pcVar6 = "early ";
        uVar9 = 6;
      }
      else {
        pcVar6 = "mid";
        uVar9 = 3;
      }
    }
    else {
      pcVar6 = "late ";
      uVar9 = 5;
    }
    FUN_14006f9a0(param_2,pcVar6,uVar9);
    if (iVar3 == 0) {
      pcVar6 = "spring";
LAB_140b8f790:
      FUN_14006f9a0(param_2,pcVar6,6);
    }
    else {
      if (iVar3 == 1) {
        pcVar6 = "summer";
        goto LAB_140b8f790;
      }
      if (iVar3 == 2) {
        pcVar6 = "autumn";
        goto LAB_140b8f790;
      }
      if (iVar3 == 3) {
        pcVar6 = "winter";
        goto LAB_140b8f790;
      }
    }
    uVar10 = uStack_68;
    lVar4 = lStack_70;
    ppppuVar7 = (undefined8 ****)pppuStack_80;
    if (0x7fffffffffffffffU - lStack_70 < 4) {
      FUN_140065820();
      pcVar2 = (code *)swi(3);
      (*pcVar2)();
      return;
    }
    pppuStack_88 = &pppuStack_80;
    if (0xf < uStack_68) {
      pppuStack_88 = pppuStack_80;
    }
    pppuStack_60 = (undefined8 ****)0x0;
    uStack_58 = 0;
    uVar1 = lStack_70 + 4;
    ppppuVar5 = &pppuStack_60;
    if (0xf < uVar1) {
      uVar8 = uVar1 | 0xf;
      if (uVar8 < 0x8000000000000000) {
        if (uVar8 < 0x16) {
          uVar8 = 0x16;
        }
      }
      else {
        uVar8 = 0x7fffffffffffffff;
      }
      ppppuVar5 = (undefined8 ****)FUN_140070760(uVar8 + 1);
      pppuStack_60 = ppppuVar5;
    }
    uStack_50 = uVar1;
    uStack_48 = uVar8;
    *(undefined4 *)ppppuVar5 = 0x20666f20;
    story_supplier_0x15359e8((undefined4 *)((longlong)ppppuVar5 + 4),pppuStack_88,lVar4);
    *(undefined1 *)((longlong)ppppuVar5 + uVar1) = 0;
    ppppuVar5 = &pppuStack_60;
    if (0xf < uStack_48) {
      ppppuVar5 = (undefined8 ****)pppuStack_60;
    }
    FUN_14006f9a0(param_2,ppppuVar5,uStack_50);
    if (0xf < uStack_48) {
      uVar8 = uStack_48 + 1;
      ppppuVar5 = (undefined8 ****)pppuStack_60;
      if (0xfff < uVar8) {
        uVar8 = uStack_48 + 0x28;
        ppppuVar5 = (undefined8 ****)pppuStack_60[-1];
        if (0x1f < (ulonglong)((longlong)pppuStack_60 + (-8 - (longlong)ppppuVar5))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar2 = (code *)swi(3);
          (*pcVar2)();
          return;
        }
      }
      story_supplier_0x15345f0(ppppuVar5,uVar8);
    }
  }
  if (0xf < uVar10) {
    uVar8 = uVar10 + 1;
    ppppuVar5 = ppppuVar7;
    if (0xfff < uVar8) {
      uVar8 = uVar10 + 0x28;
      ppppuVar5 = (undefined8 ****)ppppuVar7[-1];
      if (0x1f < (ulonglong)((longlong)ppppuVar7 + (-8 - (longlong)ppppuVar5))) {
        _invalid_parameter_noinfo_noreturn();
        pcVar2 = (code *)swi(3);
        (*pcVar2)();
        return;
      }
    }
    story_supplier_0x15345f0(ppppuVar5,uVar8);
  }
LAB_140b8f90a:
  FUN_1415345d0(uStack_40 ^ (ulonglong)auStack_a8);
  return;
}


/* classic PE:6a70b91c:0270a000; history-entity; RVA 0xb8f940..0xb8fab8; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void story_history_entity(undefined8 param_1,undefined8 param_2,int param_3,ulonglong param_4)

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
  
  uStack_18 = _DAT_141896040 ^ (ulonglong)auStack_58;
  if (((_DAT_1423cb6f0 - _DAT_1423cb6e8 & 0xfffffffffffffff8U) == 0) || (param_3 == -1)) {
    lVar2 = 0;
  }
  else {
    lVar2 = FUN_1400ba030(param_3,&DAT_1423cb6e8);
  }
  if (lVar2 == 0) {
    FUN_14006f9a0(param_2,"an unknown civilization",0x17);
  }
  else {
    if ((param_4 & 2) != 0) {
      FUN_14006f9a0(param_2,"[LPAGE:ENT:",0xb);
      FUN_140529cf0(*(undefined4 *)(lVar2 + 4),param_2);
      FUN_14006f9a0(param_2,"]",1);
    }
    uStack_30 = 0;
    uStack_28 = 0;
    uStack_20 = 0xf;
    pppuStack_38 = (undefined8 ****)0x0;
    story_language_name(lVar2 + 0x20,&pppuStack_38,1,0);
    ppppuVar3 = &pppuStack_38;
    if (0xf < uStack_20) {
      ppppuVar3 = (undefined8 ****)pppuStack_38;
    }
    FUN_14006f9a0(param_2,ppppuVar3,uStack_28);
    if ((param_4 & 2) != 0) {
      FUN_14006f9a0(param_2,"[/LPAGE]",8);
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
      story_supplier_0x15345f0(ppppuVar3,uVar4);
    }
  }
  FUN_1415345d0(uStack_18 ^ (ulonglong)auStack_58);
  return;
}


/* classic PE:6a70b91c:0270a000; history-figure; RVA 0xb8ff50..0xb90967; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void story_history_figure
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
  
  uStack_58 = _DAT_141896040 ^ (ulonglong)auStack_108;
  cStack_e8 = '\0';
  uStack_e4 = param_3;
  pbStack_e0 = param_4;
  lVar7 = FUN_140067d50(param_1,param_3);
  if (lVar7 == 0) {
    uVar14 = 0x13;
    pcVar10 = "an unknown creature";
LAB_140b90923:
    FUN_14006f9a0(param_2,pcVar10,uVar14);
LAB_140b9092b:
    if (param_5 != 2) goto LAB_140b90947;
    pcVar10 = "\'s";
    uVar14 = 2;
  }
  else {
    if (*(longlong *)(param_4 + 8) == 0) {
      uVar14 = 1;
      if ((*param_4 & 2) != 0) {
        FUN_14006f9a0(param_2,"[LPAGE:HF:",10);
        FUN_140529cf0(*(undefined4 *)(lVar7 + 0xe0),param_2);
        FUN_14006f9a0(param_2,"]",1);
      }
      bVar6 = true;
      if ((0 < *(int *)(lVar7 + 0xd0)) &&
         (((**(byte **)(lVar7 + 200) & 4) != 0 ||
          (bVar6 = true, (**(byte **)(lVar7 + 200) & 8) != 0)))) {
        bVar6 = false;
      }
      lVar9 = FUN_140067d50(param_1,*(undefined4 *)(param_4 + 0x20));
      lVar8 = FUN_140067d50(param_1,*(undefined4 *)(param_4 + 0x24));
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
LAB_140b9030c:
          ppppuStack_b8 = (undefined8 *****)0x49;
LAB_140b90312:
          uStack_a8 = uVar14;
          FUN_14006f9a0(param_2,&ppppuStack_b8,uVar14);
        }
        else if (param_5 == 1) {
          uStack_a8 = 2;
          ppppuStack_b8 = (undefined8 *****)0x656d;
          FUN_14006f9a0(param_2,&ppppuStack_b8,2);
        }
        else {
          if (param_5 != 2) {
            if (param_5 != 3) goto LAB_140b9030c;
            uVar14 = 6;
            ppppuStack_b8 = (undefined8 *****)0x666c6573796d;
            goto LAB_140b90312;
          }
          uStack_a8 = 2;
          ppppuStack_b8 = (undefined8 *****)0x796d;
          cStack_e8 = '\x01';
          FUN_14006f9a0(param_2,&ppppuStack_b8,2);
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
          FUN_14006f9a0(param_2,pcVar10,uVar14);
          if ((lVar8 != 0) && (*(longlong *)(lVar8 + 0x160) != 0)) {
            FUN_14006f9a0(param_2,"zombie ",7);
          }
          if (((0 < *(int *)(lVar7 + 0xd0)) && (**(char **)(lVar7 + 200) < '\0')) &&
             ((lVar8 == 0 || (*(char *)(lVar8 + 0x88) == '\0')))) {
            FUN_14006f9a0(param_2,"ghostly ",8);
          }
          uStack_d0 = 0;
          uStack_c8 = 0;
          uStack_c0 = 0xf;
          ppppuStack_d8 = (undefined8 *****)0x0;
          story_creature_name(*(undefined2 *)(lVar7 + 2),&ppppuStack_d8,0,*(undefined2 *)(lVar7 + 4)
                             );
          pppppuVar12 = &ppppuStack_d8;
          if (0xf < uStack_c0) {
            pppppuVar12 = (undefined8 *****)ppppuStack_d8;
          }
          FUN_14006f9a0(param_2,pppppuVar12,uStack_c8);
          if ((lVar8 != 0) && (*(char *)(lVar8 + 0x88) != '\0')) {
            FUN_14006f9a0(param_2," ",1);
            plVar13 = (longlong *)(lVar8 + 0x90);
            if (0xf < *(ulonglong *)(lVar8 + 0xa8)) {
              plVar13 = (longlong *)*plVar13;
            }
            FUN_14006f9a0(param_2,plVar13,*(undefined8 *)(lVar8 + 0xa0));
          }
          FUN_14006f7e0(&ppppuStack_d8);
          goto LAB_140b90893;
        }
        if (((uVar3 != uStack_e4) && (bVar6)) && (param_6 == 0)) {
          FUN_14006f9a0(param_2,"the ",4);
          if ((lVar8 != 0) && (*(longlong *)(lVar8 + 0x160) != 0)) {
            FUN_14006f9a0(param_2,"zombie ",7);
          }
          if (((0 < *(int *)(lVar7 + 0xd0)) && (**(char **)(lVar7 + 200) < '\0')) &&
             ((lVar8 == 0 || (*(char *)(lVar8 + 0x88) == '\0')))) {
            FUN_14006f9a0(param_2,"ghostly ",8);
          }
          uStack_70 = 0;
          uStack_60 = 0xf;
          sVar1 = *(short *)(lVar7 + 4);
          sVar2 = *(short *)(lVar7 + 2);
          uVar11 = (ulonglong)sVar2;
          lStack_68 = 0;
          ppppuStack_78 = (undefined8 *****)0x0;
          if (sVar1 == -1) {
            if (-1 < sVar2) goto LAB_140b9046c;
          }
          else if (-1 < sVar2) {
            if (((uVar11 < (ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3)) && (-1 < sVar1)) &&
               (lVar9 = *(longlong *)(_DAT_1424e6958 + uVar11 * 8),
               lVar4 = *(longlong *)(lVar9 + 0x178),
               (ulonglong)(longlong)sVar1 < (ulonglong)(*(longlong *)(lVar9 + 0x180) - lVar4 >> 3)))
            {
              lVar9 = *(longlong *)(lVar4 + (longlong)sVar1 * 8);
              pppppuVar12 = (undefined8 *****)(lVar9 + 0x20);
              if (&ppppuStack_78 != pppppuVar12) {
                if (0xf < *(ulonglong *)(lVar9 + 0x38)) {
                  pppppuVar12 = (undefined8 *****)*pppppuVar12;
                }
                FUN_14006f860(&ppppuStack_78,pppppuVar12,*(undefined8 *)(lVar9 + 0x30));
                if (lStack_68 != 0) goto LAB_140b904b2;
              }
            }
LAB_140b9046c:
            if (uVar11 < (ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3)) {
              lVar9 = *(longlong *)(_DAT_1424e6958 + uVar11 * 8);
              pppppuVar12 = (undefined8 *****)(lVar9 + 0x20);
              if (&ppppuStack_78 != pppppuVar12) {
                if (0xf < *(ulonglong *)(lVar9 + 0x38)) {
                  pppppuVar12 = (undefined8 *****)*pppppuVar12;
                }
                FUN_14006f860(&ppppuStack_78,pppppuVar12,*(undefined8 *)(lVar9 + 0x30));
              }
            }
          }
LAB_140b904b2:
          pppppuVar12 = &ppppuStack_78;
          if (0xf < uStack_60) {
            pppppuVar12 = (undefined8 *****)ppppuStack_78;
          }
          FUN_14006f9a0(param_2,pppppuVar12,lStack_68);
          if ((lVar8 != 0) && (*(char *)(lVar8 + 0x88) != '\0')) {
            FUN_14006f9a0(param_2," ",1);
            plVar13 = (longlong *)(lVar8 + 0x90);
            if (0xf < *(ulonglong *)(lVar8 + 0xa8)) {
              plVar13 = (longlong *)*plVar13;
            }
            FUN_14006f9a0(param_2,plVar13,*(undefined8 *)(lVar8 + 0xa0));
          }
          FUN_14006f9a0(param_2," ",1);
          FUN_14006f7e0(&ppppuStack_78);
          uVar11 = (ulonglong)uStack_e4;
        }
        story_language_name(lVar7 + 0x38,&ppppuStack_b8,1,
                            CONCAT71((int7)(uVar11 >> 8),*(int *)(pbStack_e0 + 0x20) == (int)uVar11)
                           );
        pppppuVar12 = &ppppuStack_b8;
        if (0xf < uStack_a0) {
          pppppuVar12 = (undefined8 *****)ppppuStack_b8;
        }
        FUN_14006f9a0(param_2,pppppuVar12,uStack_a8);
        if (((*(uint *)(pbStack_e0 + 0x20) == uStack_e4) || (!bVar6)) || (param_6 != 2))
        goto LAB_140b90893;
        FUN_14006f9a0(param_2," the ",5);
        if ((lVar8 != 0) && (*(longlong *)(lVar8 + 0x160) != 0)) {
          FUN_14006f9a0(param_2,"zombie ",7);
        }
        if (((0 < *(int *)(lVar7 + 0xd0)) && (**(char **)(lVar7 + 200) < '\0')) &&
           ((lVar8 == 0 || (*(char *)(lVar8 + 0x88) == '\0')))) {
          FUN_14006f9a0(param_2,"ghostly ",8);
        }
        uStack_90 = 0;
        uStack_80 = 0xf;
        sVar1 = *(short *)(lVar7 + 4);
        sVar2 = *(short *)(lVar7 + 2);
        uVar11 = (ulonglong)sVar2;
        lStack_88 = 0;
        ppppuStack_98 = (undefined8 *****)0x0;
        if (sVar1 == -1) {
          if (-1 < sVar2) goto LAB_140b9069d;
        }
        else if (-1 < sVar2) {
          if (((uVar11 < (ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3)) && (-1 < sVar1)) &&
             (lVar7 = *(longlong *)(_DAT_1424e6958 + uVar11 * 8),
             lVar9 = *(longlong *)(lVar7 + 0x178),
             (ulonglong)(longlong)sVar1 < (ulonglong)(*(longlong *)(lVar7 + 0x180) - lVar9 >> 3))) {
            lVar7 = *(longlong *)(lVar9 + (longlong)sVar1 * 8);
            pppppuVar12 = (undefined8 *****)(lVar7 + 0x20);
            if (&ppppuStack_98 != pppppuVar12) {
              if (0xf < *(ulonglong *)(lVar7 + 0x38)) {
                pppppuVar12 = (undefined8 *****)*pppppuVar12;
              }
              FUN_14006f860(&ppppuStack_98,pppppuVar12,*(undefined8 *)(lVar7 + 0x30));
              if (lStack_88 != 0) goto LAB_140b906e3;
            }
          }
LAB_140b9069d:
          if (uVar11 < (ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3)) {
            lVar7 = *(longlong *)(_DAT_1424e6958 + uVar11 * 8);
            pppppuVar12 = (undefined8 *****)(lVar7 + 0x20);
            if (&ppppuStack_98 != pppppuVar12) {
              if (0xf < *(ulonglong *)(lVar7 + 0x38)) {
                pppppuVar12 = (undefined8 *****)*pppppuVar12;
              }
              FUN_14006f860(&ppppuStack_98,pppppuVar12,*(undefined8 *)(lVar7 + 0x30));
            }
          }
        }
LAB_140b906e3:
        pppppuVar12 = &ppppuStack_98;
        if (0xf < uStack_80) {
          pppppuVar12 = (undefined8 *****)ppppuStack_98;
        }
        FUN_14006f9a0(param_2,pppppuVar12,lStack_88);
        if ((lVar8 != 0) && (*(char *)(lVar8 + 0x88) != '\0')) {
          FUN_14006f9a0(param_2," ",1);
          plVar13 = (longlong *)(lVar8 + 0x90);
          if (0xf < *(ulonglong *)(lVar8 + 0xa8)) {
            plVar13 = (longlong *)*plVar13;
          }
          FUN_14006f9a0(param_2,plVar13,*(undefined8 *)(lVar8 + 0xa0));
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
          story_supplier_0x15345f0(pppppuVar12,uVar11);
        }
      }
LAB_140b90893:
      if ((param_5 == 2) && (cStack_e8 == '\0')) {
        FUN_14006f9a0(param_2,"\'s",2);
      }
      if ((*pbStack_e0 & 2) != 0) {
        FUN_14006f9a0(param_2,"[/LPAGE]",8);
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
        story_supplier_0x15345f0(pppppuVar12,uVar11);
      }
      goto LAB_140b90947;
    }
    lVar8 = *(longlong *)(param_4 + 0x10);
    if (lVar8 == 0) {
LAB_140b8ffed:
      lVar8 = FUN_1400b9d50(*(undefined4 *)(lVar7 + 0xe0));
      if (lVar8 == 0) {
LAB_140b9014e:
        pcVar10 = "an unidentified creature";
        uVar14 = 0x18;
        goto LAB_140b90923;
      }
      if ((*(byte *)(lVar8 + 4) & 8) == 0) {
        if (*(longlong *)(lVar8 + 0x88) - (longlong)*(undefined4 **)(lVar8 + 0x80) >> 2 == 0)
        goto LAB_140b9014e;
        lVar7 = FUN_140072500(0x1424e1bd8,**(undefined4 **)(lVar8 + 0x80));
        if ((lVar7 == 0) || (*(char *)(lVar7 + 0x7a) == '\0')) goto LAB_140b900ad;
        uStack_d0 = 0;
        uStack_c8 = 0;
        uStack_c0 = 0xf;
        ppppuStack_d8 = (undefined8 *****)0x0;
        story_language_name(lVar7 + 8,&ppppuStack_d8,1,0);
        pppppuVar12 = &ppppuStack_d8;
        if (0xf < uStack_c0) {
          pppppuVar12 = (undefined8 *****)ppppuStack_d8;
        }
        FUN_14006f9a0(param_2,pppppuVar12,uStack_c8);
        FUN_14006f7e0(&ppppuStack_d8);
      }
      else {
        if (*(char *)(lVar7 + 0xaa) == '\0') {
LAB_140b900ad:
          uVar14 = 8;
          pcVar10 = "Nameless";
          goto LAB_140b90923;
        }
        uStack_d0 = 0;
        uStack_c8 = 0;
        uStack_c0 = 0xf;
        ppppuStack_d8 = (undefined8 *****)0x0;
        story_language_name(lVar7 + 0x38,&ppppuStack_d8,1,0);
        pppppuVar12 = &ppppuStack_d8;
        if (0xf < uStack_c0) {
          pppppuVar12 = (undefined8 *****)ppppuStack_d8;
        }
        FUN_14006f9a0(param_2,pppppuVar12,uStack_c8);
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
          story_supplier_0x15345f0(pppppuVar12,uVar11);
        }
      }
      goto LAB_140b9092b;
    }
    if (*(int *)(lVar8 + 0x20) == *(int *)(lVar7 + 0xe0)) {
      uVar14 = 0xc;
      pcVar10 = "interrogator";
    }
    else {
      if (*(int *)(lVar8 + 0x24) != *(int *)(lVar7 + 0xe0)) goto LAB_140b8ffed;
      uVar14 = 7;
      pcVar10 = "subject";
    }
  }
  FUN_14006f9a0(param_2,pcVar10,uVar14);
LAB_140b90947:
  FUN_1415345d0(uStack_58 ^ (ulonglong)auStack_108);
  return;
}


/* classic PE:6a70b91c:0270a000; history-site; RVA 0xb90970..0xb90aca; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void story_history_site(undefined8 param_1,undefined8 param_2,undefined4 param_3,ulonglong param_4)

{
  code *pcVar1;
  longlong lVar2;
  undefined8 *****pppppuVar3;
  ulonglong uVar4;
  undefined1 auStack_58 [32];
  undefined8 ****ppppuStack_38;
  undefined8 uStack_30;
  undefined8 uStack_28;
  ulonglong uStack_20;
  ulonglong uStack_18;
  
  uStack_18 = _DAT_141896040 ^ (ulonglong)auStack_58;
  lVar2 = FUN_14007dab0(_DAT_1424e5a48,param_3);
  if (lVar2 == 0) {
    FUN_14006f9a0(param_2,"an unknown site",0xf);
  }
  else {
    if ((param_4 & 2) != 0) {
      FUN_14006f9a0(param_2,"[LPAGE:SITE:",0xc);
      FUN_140529cf0(*(undefined4 *)(lVar2 + 0x88),param_2);
      FUN_14006f9a0(param_2,"]",1);
    }
    uStack_30 = 0;
    uStack_28 = 0;
    uStack_20 = 0xf;
    ppppuStack_38 = (undefined8 *****)0x0;
    story_language_name(lVar2,&ppppuStack_38,1,0);
    pppppuVar3 = &ppppuStack_38;
    if (0xf < uStack_20) {
      pppppuVar3 = (undefined8 *****)ppppuStack_38;
    }
    FUN_14006f9a0(param_2,pppppuVar3,uStack_28);
    if ((param_4 & 2) != 0) {
      FUN_14006f9a0(param_2,"[/LPAGE]",8);
    }
    if (0xf < uStack_20) {
      uVar4 = uStack_20 + 1;
      pppppuVar3 = (undefined8 *****)ppppuStack_38;
      if (0xfff < uVar4) {
        uVar4 = uStack_20 + 0x28;
        pppppuVar3 = (undefined8 *****)ppppuStack_38[-1];
        if (0x1f < (ulonglong)((longlong)ppppuStack_38 + (-8 - (longlong)pppppuVar3))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar1 = (code *)swi(3);
          (*pcVar1)();
          return;
        }
      }
      story_supplier_0x15345f0(pppppuVar3,uVar4);
    }
  }
  FUN_1415345d0(uStack_18 ^ (ulonglong)auStack_58);
  return;
}


/* classic PE:6a70b91c:0270a000; history-construction; RVA 0xb90ad0..0xb90ca0; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void story_history_construction(undefined8 param_1,undefined8 param_2,int param_3)

{
  code *pcVar1;
  short sVar2;
  longlong *plVar3;
  undefined8 ****ppppuVar4;
  int iVar5;
  ulonglong uVar6;
  char *pcVar7;
  int iVar8;
  longlong lVar9;
  undefined8 uVar10;
  undefined1 auStack_58 [32];
  undefined8 ***pppuStack_38;
  undefined8 uStack_30;
  undefined8 uStack_28;
  ulonglong uStack_20;
  ulonglong uStack_18;
  
  uStack_18 = _DAT_141896040 ^ (ulonglong)auStack_58;
  lVar9 = *(longlong *)(_DAT_1424e5a48 + 0x140) - *(longlong *)(_DAT_1424e5a48 + 0x138) >> 3;
  if ((lVar9 == 0) || (param_3 == -1)) {
LAB_140b90c73:
    pcVar7 = "an unknown construction";
    uVar10 = 0x17;
  }
  else {
    iVar8 = (int)lVar9 + -1;
    if (iVar8 < 0) {
      plVar3 = (longlong *)0x0;
    }
    else {
      iVar5 = iVar8 >> 1;
      plVar3 = *(longlong **)(*(longlong *)(_DAT_1424e5a48 + 0x138) + (longlong)iVar5 * 8);
      if ((int)plVar3[1] != param_3) {
        if (iVar8 == 0) {
          plVar3 = (longlong *)0x0;
        }
        else {
          if (param_3 < (int)plVar3[1]) {
            iVar8 = iVar5 + -1;
            iVar5 = 0;
          }
          else {
            iVar5 = iVar5 + 1;
          }
          plVar3 = (longlong *)FUN_1415296c0(_DAT_1424e5a48 + 0x128,iVar5,iVar8);
        }
      }
    }
    if (plVar3 == (longlong *)0x0) goto LAB_140b90c73;
    lVar9 = (**(code **)(*plVar3 + 8))(plVar3);
    if ((lVar9 != 0) && (*(char *)(lVar9 + 0x72) != '\0')) {
      uStack_30 = 0;
      uStack_28 = 0;
      uStack_20 = 0xf;
      pppuStack_38 = (undefined8 ****)0x0;
      story_language_name(lVar9,&pppuStack_38,1,0);
      ppppuVar4 = &pppuStack_38;
      if (0xf < uStack_20) {
        ppppuVar4 = (undefined8 ****)pppuStack_38;
      }
      FUN_14006f9a0(param_2,ppppuVar4,uStack_28);
      if (0xf < uStack_20) {
        uVar6 = uStack_20 + 1;
        ppppuVar4 = (undefined8 ****)pppuStack_38;
        if (0xfff < uVar6) {
          uVar6 = uStack_20 + 0x28;
          ppppuVar4 = (undefined8 ****)pppuStack_38[-1];
          if (0x1f < (ulonglong)((longlong)pppuStack_38 + (-8 - (longlong)ppppuVar4))) {
            _invalid_parameter_noinfo_noreturn();
            pcVar1 = (code *)swi(3);
            (*pcVar1)();
            return;
          }
        }
        story_supplier_0x15345f0(ppppuVar4,uVar6);
      }
      goto LAB_140b90c88;
    }
    sVar2 = (**(code **)*plVar3)(plVar3);
    if (sVar2 == 0) {
      pcVar7 = "a road";
      uVar10 = 6;
    }
    else if (sVar2 == 1) {
      pcVar7 = "a tunnel";
      uVar10 = 8;
    }
    else if (sVar2 == 2) {
      pcVar7 = "a bridge";
      uVar10 = 8;
    }
    else {
      if (sVar2 != 3) goto LAB_140b90c73;
      pcVar7 = "a wall";
      uVar10 = 6;
    }
  }
  FUN_14006f9a0(param_2,pcVar7,uVar10);
LAB_140b90c88:
  FUN_1415345d0(uStack_18 ^ (ulonglong)auStack_58);
  return;
}


/* classic PE:6a70b91c:0270a000; history-region-kind; RVA 0xb90ca0..0xb90d30; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void story_history_region_kind(undefined8 param_1,undefined8 param_2,int param_3)

{
  longlong lVar1;
  longlong lVar2;
  longlong *plVar3;
  char *pcVar4;
  undefined8 uVar5;
  
  if (-1 < param_3) {
    if ((ulonglong)(longlong)param_3 < (ulonglong)(_DAT_1424f13c0 - _DAT_1424f13b8 >> 3)) {
      lVar1 = *(longlong *)(_DAT_1424f13b8 + (longlong)param_3 * 8);
      plVar3 = *(longlong **)(lVar1 + 0x50);
      if (*(longlong *)(lVar1 + 0x58) - (longlong)plVar3 >> 3 != 0) {
        for (; plVar3 < *(longlong **)(lVar1 + 0x58); plVar3 = plVar3 + 1) {
          lVar2 = *plVar3;
          if (*(longlong *)(lVar2 + 0x20) != 0) {
            uVar5 = *(undefined8 *)(lVar2 + 0x20);
            pcVar4 = (char *)(lVar2 + 0x10);
            if (0xf < *(ulonglong *)(lVar2 + 0x28)) {
              FUN_14006f9a0(param_2,*(undefined8 *)pcVar4,uVar5);
              return;
            }
            goto LAB_140b90d1d;
          }
        }
      }
    }
  }
  pcVar4 = "an unknown secret";
  uVar5 = 0x11;
LAB_140b90d1d:
  FUN_14006f9a0(param_2,pcVar4,uVar5);
  return;
}


/* classic PE:6a70b91c:0270a000; history-abstract-building; RVA 0xb90d30..0xb910d0; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void story_history_abstract_building(undefined8 param_1,undefined8 param_2,int param_3,int param_4)

{
  longlong lVar1;
  char *pcVar2;
  undefined8 uVar3;
  
  if ((param_3 == -1) || (param_4 == -1)) {
override_jmp_140b90dc0_case_15:
    pcVar2 = "an unknown building";
LAB_140b91026:
    uVar3 = 0x13;
  }
  else {
    lVar1 = FUN_14007dab0(_DAT_1424e5a48,param_3);
    if (lVar1 == 0) goto override_jmp_140b90dc0_case_15;
    lVar1 = FUN_1400b9d50(param_4,lVar1 + 0x2d0);
    if (lVar1 == 0) goto override_jmp_140b90dc0_case_15;
    if (*(int *)(lVar1 + 4) == 0) {
      story_history_building();
      return;
    }
    if ((*(int *)(lVar1 + 4) != 1) || (0x22 < *(uint *)(lVar1 + 8)))
    goto override_jmp_140b90dc0_case_15;
                    /* WARNING: Switch is manually overridden */
    switch(*(uint *)(lVar1 + 8)) {
    case 0:
      uVar3 = 0xe;
      pcVar2 = "a cottage plot";
      break;
    case 1:
      uVar3 = 0xd;
      pcVar2 = "a castle wall";
      break;
    case 2:
      uVar3 = 0xe;
      pcVar2 = "a castle tower";
      break;
    case 3:
      uVar3 = 0x12;
      pcVar2 = "a castle courtyard";
      break;
    case 4:
      uVar3 = 7;
      pcVar2 = "a house";
      break;
    case 5:
      uVar3 = 8;
      pcVar2 = "a temple";
      break;
    case 6:
      uVar3 = 6;
      pcVar2 = "a tomb";
      break;
    case 7:
      uVar3 = 6;
      pcVar2 = "a shop";
      break;
    case 8:
      uVar3 = 0xb;
      pcVar2 = "a warehouse";
      break;
    case 9:
      uVar3 = 0xf;
      pcVar2 = "a market square";
      break;
    case 10:
      uVar3 = 9;
      pcVar2 = "a pasture";
      break;
    case 0xb:
      uVar3 = 7;
      pcVar2 = "a waste";
      break;
    case 0xc:
      uVar3 = 6;
      pcVar2 = "a yard";
      break;
    case 0xd:
      uVar3 = 6;
      pcVar2 = "a well";
      break;
    case 0xe:
      uVar3 = 7;
      pcVar2 = "a vault";
      break;
    default:
      goto override_jmp_140b90dc0_case_15;
    case 0x10:
      uVar3 = 10;
      pcVar2 = "a trenches";
      break;
    case 0x11:
      uVar3 = 6;
      pcVar2 = "a tree";
      break;
    case 0x12:
      uVar3 = 9;
      pcVar2 = "a hillock";
      break;
    case 0x13:
      uVar3 = 0xb;
      pcVar2 = "a mead hall";
      break;
    case 0x14:
      pcVar2 = "a fortress entrance";
      goto LAB_140b91026;
    case 0x15:
      uVar3 = 9;
      pcVar2 = "a library";
      break;
    case 0x16:
      uVar3 = 8;
      pcVar2 = "a tavern";
      break;
    case 0x17:
      uVar3 = 0x10;
      pcVar2 = "a counting house";
      break;
    case 0x18:
      uVar3 = 0xb;
      pcVar2 = "a guildhall";
      break;
    case 0x19:
      uVar3 = 7;
      pcVar2 = "a tower";
      break;
    case 0x1a:
      uVar3 = 8;
      pcVar2 = "a shrine";
      break;
    case 0x1b:
      uVar3 = 8;
      pcVar2 = "a meadow";
      break;
    case 0x1c:
      uVar3 = 0xb;
      pcVar2 = "a dormitory";
      break;
    case 0x1d:
      uVar3 = 0xd;
      pcVar2 = "a dining hall";
      break;
    case 0x1f:
      uVar3 = 8;
      pcVar2 = "a barrow";
      break;
    case 0x20:
      uVar3 = 0x11;
      pcVar2 = "a mythical palace";
      break;
    case 0x21:
      uVar3 = 0x12;
      pcVar2 = "a mythical dungeon";
      break;
    case 0x22:
      uVar3 = 0xf;
      pcVar2 = "a mythical lair";
    }
  }
  FUN_14006f9a0(param_2,pcVar2,uVar3);
  return;
}


/* classic PE:6a70b91c:0270a000; history-building; RVA 0xb910d0..0xb91438; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void story_history_building
               (undefined8 param_1,undefined8 param_2,undefined4 param_3,undefined4 param_4,
               char param_5,uint param_6)

{
  short sVar1;
  code *pcVar2;
  ushort uVar3;
  longlong lVar4;
  longlong *plVar5;
  undefined8 *****pppppuVar6;
  ulonglong uVar7;
  char *pcVar8;
  undefined8 uVar9;
  undefined1 auStack_68 [32];
  undefined8 ****ppppuStack_48;
  undefined8 uStack_40;
  undefined8 uStack_38;
  ulonglong uStack_30;
  ulonglong uStack_28;
  
  uStack_28 = _DAT_141896040 ^ (ulonglong)auStack_68;
  lVar4 = FUN_14007dab0(_DAT_1424e5a48,param_3);
  if (lVar4 == 0) {
LAB_140b913d1:
    uVar9 = 0x13;
    pcVar8 = "an unknown building";
  }
  else {
    plVar5 = (longlong *)FUN_14006fe90(param_4,lVar4 + 0x2b0);
    if (plVar5 == (longlong *)0x0) goto LAB_140b913d1;
    param_6 = param_6 & 2;
    if (param_6 != 0) {
      FUN_14006f9a0(param_2,"[LPAGE:AB:",10);
      FUN_140529cf0(*(undefined4 *)(lVar4 + 0x88),param_2);
      FUN_14006f9a0(param_2,":",1);
      FUN_140529cf0((int)plVar5[1],param_2);
      FUN_14006f9a0(param_2,"]",1);
    }
    if (param_5 != '\0') {
      lVar4 = (**(code **)(*plVar5 + 0x10))(plVar5);
      if ((lVar4 != 0) && (*(char *)(lVar4 + 0x72) != '\0')) {
        uStack_40 = 0;
        uStack_38 = 0;
        uStack_30 = 0xf;
        ppppuStack_48 = (undefined8 *****)0x0;
        story_language_name(lVar4,&ppppuStack_48,1,0);
        pppppuVar6 = &ppppuStack_48;
        if (0xf < uStack_30) {
          pppppuVar6 = (undefined8 *****)ppppuStack_48;
        }
        FUN_14006f9a0(param_2,pppppuVar6,uStack_38);
        if (param_6 != 0) {
          FUN_14006f9a0(param_2,"[/LPAGE]",8);
        }
        if (0xf < uStack_30) {
          uVar7 = uStack_30 + 1;
          pppppuVar6 = (undefined8 *****)ppppuStack_48;
          if (0xfff < uVar7) {
            uVar7 = uStack_30 + 0x28;
            pppppuVar6 = (undefined8 *****)ppppuStack_48[-1];
            if (0x1f < (ulonglong)((longlong)ppppuStack_48 + (-8 - (longlong)pppppuVar6))) {
              _invalid_parameter_noinfo_noreturn();
              pcVar2 = (code *)swi(3);
              (*pcVar2)();
              return;
            }
          }
          story_supplier_0x15345f0(pppppuVar6,uVar7);
        }
        goto LAB_140b913e6;
      }
    }
    uVar3 = (**(code **)*plVar5)(plVar5);
    if (0xd < uVar3) {
      pcVar8 = "an unknown building";
LAB_140b913b0:
      uVar9 = 0x13;
      goto LAB_140b913b6;
    }
                    /* WARNING: Switch is manually overridden */
    switch(uVar3) {
    case 0:
      uVar9 = 0xb;
      pcVar8 = "a mead hall";
      break;
    case 1:
      uVar9 = 6;
      pcVar8 = "a keep";
      break;
    case 2:
      uVar9 = 8;
      pcVar8 = "a temple";
      break;
    case 3:
      uVar9 = 0xc;
      pcVar8 = "a dark tower";
      break;
    case 4:
      uVar9 = 8;
      pcVar8 = "a market";
      break;
    case 5:
      uVar9 = 6;
      pcVar8 = "a tomb";
      break;
    case 6:
      sVar1 = (short)plVar5[0x26];
      if (sVar1 == 0) {
        uVar9 = 9;
        pcVar8 = "a dungeon";
        break;
      }
      if (sVar1 == 1) {
        uVar9 = 10;
        pcVar8 = "the sewers";
        break;
      }
      if (sVar1 == 2) {
        uVar9 = 0xd;
        pcVar8 = "the catacombs";
        break;
      }
      goto LAB_140b913be;
    case 7:
      pcVar8 = "an underworld spire";
      goto LAB_140b913b0;
    case 8:
      uVar9 = 8;
      pcVar8 = "a tavern";
      break;
    case 9:
      uVar9 = 9;
      pcVar8 = "a library";
      break;
    case 10:
      uVar9 = 0x10;
      pcVar8 = "a counting house";
      break;
    case 0xb:
      uVar9 = 0xb;
      pcVar8 = "a guildhall";
      break;
    case 0xc:
      uVar9 = 7;
      pcVar8 = "a tower";
      break;
    case 0xd:
      uVar9 = 10;
      pcVar8 = "a hospital";
    }
LAB_140b913b6:
    FUN_14006f9a0(param_2,pcVar8,uVar9);
LAB_140b913be:
    if (param_6 == 0) goto LAB_140b913e6;
    uVar9 = 8;
    pcVar8 = "[/LPAGE]";
  }
  FUN_14006f9a0(param_2,pcVar8,uVar9);
LAB_140b913e6:
  FUN_1415345d0(uStack_28 ^ (ulonglong)auStack_68);
  return;
}


/* classic PE:6a70b91c:0270a000; history-artifact; RVA 0xb91440..0xb91750; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void story_history_artifact(undefined8 param_1,undefined8 param_2,int param_3,uint param_4)

{
  int *piVar1;
  ulonglong uVar2;
  code *pcVar3;
  char cVar4;
  short sVar5;
  int iVar6;
  undefined8 ****ppppuVar7;
  int iVar8;
  undefined8 ****ppppuVar9;
  int iVar10;
  char *pcVar11;
  ulonglong uVar12;
  ulonglong uVar13;
  int *piVar14;
  undefined8 uVar15;
  int iVar16;
  undefined1 auStack_68 [32];
  undefined8 ***pppuStack_48;
  undefined8 uStack_40;
  longlong lStack_38;
  ulonglong uStack_30;
  ulonglong uStack_28;
  
  uStack_28 = _DAT_141896040 ^ (ulonglong)auStack_68;
  iVar16 = (int)(_DAT_1423e0078 - _DAT_1423e0070 >> 3);
  if ((iVar16 != 0) && (param_3 != -1)) {
    iVar10 = 0;
    iVar16 = iVar16 + -1;
    if (-1 < iVar16) {
      do {
        iVar8 = iVar10 + iVar16 >> 1;
        piVar14 = *(int **)(_DAT_1423e0070 + (longlong)iVar8 * 8);
        if (*piVar14 == param_3) goto LAB_140b914b8;
        iVar6 = iVar8 + -1;
        if (*piVar14 < param_3) {
          iVar6 = iVar16;
          iVar10 = iVar8 + 1;
        }
        iVar16 = iVar6;
      } while (iVar10 <= iVar6);
    }
  }
  piVar14 = (int *)0x0;
LAB_140b914b8:
  if (piVar14 == (int *)0x0) {
    FUN_14006f9a0(param_2,"an unknown artifact",0x13);
  }
  else {
    piVar1 = piVar14 + 0x24;
    if ((param_4 & 2) != 0) {
      sVar5 = (**(code **)**(undefined8 **)piVar1)();
      if (((sVar5 == 0x59) ||
          (cVar4 = (**(code **)(**(longlong **)piVar1 + 0xe0))(*(longlong **)piVar1,0x14),
          cVar4 != '\0')) || (sVar5 = (**(code **)**(undefined8 **)piVar1)(), sVar5 == 0x57)) {
        pcVar11 = "[LPAGE:BOOK:";
        uVar15 = 0xc;
      }
      else {
        pcVar11 = "[LPAGE:ARTIFACT:";
        uVar15 = 0x10;
      }
      FUN_14006f9a0(param_2,pcVar11,uVar15);
      FUN_140529cf0(*piVar14,param_2);
      FUN_14006f9a0(param_2,"]",1);
    }
    uStack_40 = 0;
    lStack_38 = 0;
    uStack_30 = 0xf;
    pppuStack_48 = (undefined8 ****)0x0;
    story_language_name(piVar14 + 2,&pppuStack_48,1,0);
    ppppuVar7 = (undefined8 ****)pppuStack_48;
    if (lStack_38 == 0) {
      sVar5 = (**(code **)**(undefined8 **)piVar1)();
      if (((sVar5 == 0x59) ||
          (cVar4 = (**(code **)(**(longlong **)piVar1 + 0xe0))(*(longlong **)piVar1,0x14),
          cVar4 != '\0')) || (sVar5 = (**(code **)**(undefined8 **)piVar1)(), sVar5 == 0x57)) {
        uVar13 = uStack_30;
        if (uStack_30 < 8) {
          uVar12 = 0x7fffffffffffffff;
          if (uStack_30 <= 0x7fffffffffffffff - (uStack_30 >> 1)) {
            uVar2 = (uStack_30 >> 1) + uStack_30;
            uVar12 = 0xf;
            if (0xf < uVar2) {
              uVar12 = uVar2;
            }
          }
          ppppuVar7 = (undefined8 ****)FUN_140070760(uVar12 + 1);
          lStack_38 = 8;
          *ppppuVar7 = (undefined8 ***)0x64656c7469746e55;
          *(undefined1 *)(ppppuVar7 + 1) = 0;
          uStack_30 = uVar12;
          if (0xf < uVar13) {
            uVar12 = uVar13 + 1;
            ppppuVar9 = (undefined8 ****)pppuStack_48;
            if (0xfff < uVar12) {
              uVar12 = uVar13 + 0x28;
              ppppuVar9 = (undefined8 ****)pppuStack_48[-1];
              if (0x1f < (ulonglong)((longlong)pppuStack_48 + (-8 - (longlong)ppppuVar9))) {
                _invalid_parameter_noinfo_noreturn();
                pcVar3 = (code *)swi(3);
                (*pcVar3)();
                return;
              }
            }
            story_supplier_0x15345f0(ppppuVar9,uVar12);
          }
        }
        else {
          ppppuVar7 = &pppuStack_48;
          if (0xf < uStack_30) {
            ppppuVar7 = (undefined8 ****)pppuStack_48;
          }
          lStack_38 = 8;
          *ppppuVar7 = (undefined8 ***)0x64656c7469746e55;
          *(undefined1 *)(ppppuVar7 + 1) = 0;
          ppppuVar7 = (undefined8 ****)pppuStack_48;
        }
      }
      else {
        FUN_140c62490(*(undefined8 *)piVar1,&pppuStack_48,0,1);
        ppppuVar7 = (undefined8 ****)pppuStack_48;
      }
    }
    pppuStack_48 = ppppuVar7;
    ppppuVar7 = &pppuStack_48;
    if (0xf < uStack_30) {
      ppppuVar7 = (undefined8 ****)pppuStack_48;
    }
    FUN_14006f9a0(param_2,ppppuVar7,lStack_38);
    if ((param_4 & 2) != 0) {
      FUN_14006f9a0(param_2,"[/LPAGE]",8);
    }
    if (0xf < uStack_30) {
      uVar13 = uStack_30 + 1;
      ppppuVar7 = (undefined8 ****)pppuStack_48;
      if (0xfff < uVar13) {
        uVar13 = uStack_30 + 0x28;
        ppppuVar7 = (undefined8 ****)pppuStack_48[-1];
        if (0x1f < (ulonglong)((longlong)pppuStack_48 + (-8 - (longlong)ppppuVar7))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar3 = (code *)swi(3);
          (*pcVar3)();
          return;
        }
      }
      story_supplier_0x15345f0(ppppuVar7,uVar13);
    }
  }
  FUN_1415345d0(uStack_28 ^ (ulonglong)auStack_68);
  return;
}


/* classic PE:6a70b91c:0270a000; collection-artifact-name; RVA 0xb91750..0xb91980; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void story_collection_artifact_name(undefined8 param_1,undefined8 param_2,int param_3)

{
  ulonglong uVar1;
  longlong lVar2;
  code *pcVar3;
  undefined8 ****ppppuVar4;
  longlong lVar5;
  undefined8 ****ppppuVar6;
  int iVar7;
  ulonglong uVar8;
  ulonglong uVar9;
  undefined1 auStack_58 [32];
  undefined8 ***pppuStack_38;
  undefined8 uStack_30;
  longlong lStack_28;
  ulonglong uStack_20;
  ulonglong uStack_18;
  
  uStack_18 = _DAT_141896040 ^ (ulonglong)auStack_58;
  iVar7 = (int)(_DAT_1423e0078 - _DAT_1423e0070 >> 3) + -1;
  if (-1 < iVar7) {
    lVar5 = (longlong)iVar7;
    do {
      lVar2 = *(longlong *)(*(longlong *)(_DAT_1423e0070 + lVar5 * 8) + 0x90);
      if ((lVar2 != 0) && (*(int *)(lVar2 + 0x1c) == param_3)) {
        lVar5 = *(longlong *)(_DAT_1423e0070 + (longlong)iVar7 * 8);
        goto LAB_140b917c4;
      }
      iVar7 = iVar7 + -1;
      lVar5 = lVar5 + -1;
    } while (-1 < lVar5);
  }
  lVar5 = 0;
LAB_140b917c4:
  if (lVar5 == 0) {
    FUN_14006f9a0(param_2,"an unknown artifact",0x13);
  }
  else {
    uStack_30 = 0;
    lStack_28 = 0;
    uStack_20 = 0xf;
    pppuStack_38 = (undefined8 ****)0x0;
    story_language_name(lVar5 + 8,&pppuStack_38,1,0);
    uVar9 = uStack_20;
    ppppuVar4 = (undefined8 ****)pppuStack_38;
    if (lStack_28 == 0) {
      if (uStack_20 < 8) {
        uVar8 = 0x7fffffffffffffff;
        if (uStack_20 <= 0x7fffffffffffffff - (uStack_20 >> 1)) {
          uVar1 = uStack_20 + (uStack_20 >> 1);
          uVar8 = 0xf;
          if (0xf < uVar1) {
            uVar8 = uVar1;
          }
        }
        ppppuVar4 = (undefined8 ****)FUN_140070760(uVar8 + 1);
        lStack_28 = 8;
        *ppppuVar4 = (undefined8 ***)0x64656c7469746e55;
        *(undefined1 *)(ppppuVar4 + 1) = 0;
        uStack_20 = uVar8;
        if (0xf < uVar9) {
          uVar8 = uVar9 + 1;
          ppppuVar6 = (undefined8 ****)pppuStack_38;
          if (0xfff < uVar8) {
            uVar8 = uVar9 + 0x28;
            ppppuVar6 = (undefined8 ****)pppuStack_38[-1];
            if (0x1f < (ulonglong)((longlong)pppuStack_38 + (-8 - (longlong)ppppuVar6))) {
              _invalid_parameter_noinfo_noreturn();
              pcVar3 = (code *)swi(3);
              (*pcVar3)();
              return;
            }
          }
          story_supplier_0x15345f0(ppppuVar6,uVar8);
        }
      }
      else {
        ppppuVar4 = &pppuStack_38;
        if (0xf < uStack_20) {
          ppppuVar4 = (undefined8 ****)pppuStack_38;
        }
        lStack_28 = 8;
        *ppppuVar4 = (undefined8 ***)0x64656c7469746e55;
        *(undefined1 *)(ppppuVar4 + 1) = 0;
        ppppuVar4 = (undefined8 ****)pppuStack_38;
      }
    }
    pppuStack_38 = ppppuVar4;
    ppppuVar4 = &pppuStack_38;
    if (0xf < uStack_20) {
      ppppuVar4 = (undefined8 ****)pppuStack_38;
    }
    FUN_14006f9a0(param_2,ppppuVar4,lStack_28);
    if (0xf < uStack_20) {
      uVar9 = uStack_20 + 1;
      ppppuVar4 = (undefined8 ****)pppuStack_38;
      if (0xfff < uVar9) {
        uVar9 = uStack_20 + 0x28;
        ppppuVar4 = (undefined8 ****)pppuStack_38[-1];
        if (0x1f < (ulonglong)((longlong)pppuStack_38 + (-8 - (longlong)ppppuVar4))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar3 = (code *)swi(3);
          (*pcVar3)();
          return;
        }
      }
      story_supplier_0x15345f0(ppppuVar4,uVar9);
    }
  }
  FUN_1415345d0(uStack_18 ^ (ulonglong)auStack_58);
  return;
}


/* classic PE:6a70b91c:0270a000; history-underground; RVA 0xb91980..0xb91a76; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void story_history_underground
               (undefined8 param_1,undefined8 param_2,undefined4 param_3,uint param_4)

{
  short sVar1;
  short *psVar2;
  char *pcVar3;
  undefined8 uVar4;
  
  psVar2 = (short *)FUN_1400e14f0(param_3,_DAT_1424e5a48 + 0x250);
  if (psVar2 == (short *)0x0) {
    uVar4 = 0x1d;
    pcVar3 = "an unknown underground region";
    goto LAB_140b91a5e;
  }
  if ((param_4 & 2) != 0) {
    FUN_14006f9a0(param_2,"[LPAGE:FL:",10);
    FUN_140529cf0(*(undefined4 *)(psVar2 + 0x40),param_2);
    FUN_14006f9a0(param_2,"]",1);
  }
  if ((char)psVar2[0x3d] == '\0') {
    sVar1 = *psVar2;
    if (sVar1 == 0) {
      uVar4 = 0x17;
      pcVar3 = "the depths of the world";
    }
    else if (sVar1 == 1) {
      uVar4 = 0xd;
      pcVar3 = "the magma sea";
    }
    else {
      if (sVar1 != 2) goto LAB_140b91a3e;
      uVar4 = 0xe;
      pcVar3 = "the Underworld";
    }
    FUN_14006f9a0(param_2,pcVar3,uVar4);
  }
LAB_140b91a3e:
  if ((param_4 & 2) == 0) {
    return;
  }
  uVar4 = 8;
  pcVar3 = "[/LPAGE]";
LAB_140b91a5e:
  FUN_14006f9a0(param_2,pcVar3,uVar4);
  return;
}


/* classic PE:6a70b91c:0270a000; history-region; RVA 0xb91a80..0xb91bd7; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void story_history_region
               (undefined8 param_1,undefined8 param_2,undefined4 param_3,ulonglong param_4)

{
  code *pcVar1;
  longlong lVar2;
  undefined8 *****pppppuVar3;
  ulonglong uVar4;
  undefined1 auStack_58 [32];
  undefined8 ****ppppuStack_38;
  undefined8 uStack_30;
  undefined8 uStack_28;
  ulonglong uStack_20;
  ulonglong uStack_18;
  
  uStack_18 = _DAT_141896040 ^ (ulonglong)auStack_58;
  lVar2 = FUN_1400bc010(_DAT_1424e5a48,param_3);
  if (lVar2 == 0) {
    FUN_14006f9a0(param_2,"an unknown region",0x11);
  }
  else {
    if ((param_4 & 2) != 0) {
      FUN_14006f9a0(param_2,"[LPAGE:SR:",10);
      FUN_140529cf0(*(undefined4 *)(lVar2 + 0x78),param_2);
      FUN_14006f9a0(param_2,"]",1);
    }
    uStack_30 = 0;
    uStack_28 = 0;
    uStack_20 = 0xf;
    ppppuStack_38 = (undefined8 *****)0x0;
    story_language_name(lVar2,&ppppuStack_38,1,0);
    pppppuVar3 = &ppppuStack_38;
    if (0xf < uStack_20) {
      pppppuVar3 = (undefined8 *****)ppppuStack_38;
    }
    FUN_14006f9a0(param_2,pppppuVar3,uStack_28);
    if ((param_4 & 2) != 0) {
      FUN_14006f9a0(param_2,"[/LPAGE]",8);
    }
    if (0xf < uStack_20) {
      uVar4 = uStack_20 + 1;
      pppppuVar3 = (undefined8 *****)ppppuStack_38;
      if (0xfff < uVar4) {
        uVar4 = uStack_20 + 0x28;
        pppppuVar3 = (undefined8 *****)ppppuStack_38[-1];
        if (0x1f < (ulonglong)((longlong)ppppuStack_38 + (-8 - (longlong)pppppuVar3))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar1 = (code *)swi(3);
          (*pcVar1)();
          return;
        }
      }
      story_supplier_0x15345f0(pppppuVar3,uVar4);
    }
  }
  FUN_1415345d0(uStack_18 ^ (ulonglong)auStack_58);
  return;
}


/* classic PE:6a70b91c:0270a000; history-creature; RVA 0xb91f10..0xb9205c; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void story_history_creature
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
  
  uStack_18 = _DAT_141896040 ^ (ulonglong)auStack_58;
  if (((int)param_3 < 0) || ((int)(_DAT_1424e6960 - _DAT_1424e6958 >> 3) <= (int)param_3)) {
    FUN_14006f9a0(param_2,"creature",8);
    if (param_6 != '\0') {
      FUN_14006f9a0(param_2,"s",1);
    }
  }
  else {
    uStack_30 = 0;
    uStack_28 = 0;
    uStack_20 = 0xf;
    pppuStack_38 = (undefined8 ****)0x0;
    if (param_4 == '\0') {
      story_creature_name(param_3 & 0xffff,&pppuStack_38,param_6,param_5);
    }
    else {
      FUN_140aa07f0(param_3 & 0xffff,&pppuStack_38,param_5);
    }
    ppppuVar2 = &pppuStack_38;
    if (0xf < uStack_20) {
      ppppuVar2 = (undefined8 ****)pppuStack_38;
    }
    FUN_14006f9a0(param_2,ppppuVar2,uStack_28);
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
      story_supplier_0x15345f0(ppppuVar2,uVar3);
      FUN_1415345d0(uStack_18 ^ (ulonglong)auStack_58);
      return;
    }
  }
  FUN_1415345d0(uStack_18 ^ (ulonglong)auStack_58);
  return;
}


/* classic PE:6a70b91c:0270a000; history-identity; RVA 0xb92060..0xb921b0; actual Ghidra 12.1.4 decompiler output. */

void story_history_identity(undefined8 param_1,undefined8 param_2,ushort param_3)

{
  if (param_3 < 0x11) {
                    /* WARNING: Switch is manually overridden */
    switch(param_3) {
    case 1:
      FUN_14006f9a0(param_2,"a peace agreement",0x11);
      return;
    case 2:
      FUN_14006f9a0(param_2,"a lumber agreement",0x12);
      return;
    case 3:
      FUN_14006f9a0(param_2,"the establishment of landed nobility",0x24);
      return;
    case 4:
      FUN_14006f9a0(param_2,"the elevation of the landed nobility",0x24);
      return;
    case 5:
    case 6:
      FUN_14006f9a0(param_2,"a trade agreement",0x11);
      return;
    case 9:
      FUN_14006f9a0(param_2,"a tribute agreement",0x13);
      return;
    case 10:
      FUN_14006f9a0(param_2,"a demand of unconditional surrender",0x23);
      return;
    case 0xd:
      FUN_14006f9a0(param_2,"a declaration of war",0x14);
      return;
    case 0xe:
      FUN_14006f9a0(param_2,"an alliance",0xb);
      return;
    case 0xf:
      FUN_14006f9a0(param_2,"a strengthening of trade ties",0x1d);
      return;
    }
  }
  FUN_14006f9a0(param_2,"a vague agreement",0x11);
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_collection_battlest; RVA 0xbc26f0..0xbc2825; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void story_history_event_collection_battlest(longlong param_1,undefined8 *param_2)

{
  code *pcVar1;
  int iVar2;
  undefined8 *puVar3;
  undefined8 ****ppppuVar4;
  undefined8 ****ppppuVar5;
  ulonglong uVar6;
  ulonglong uVar7;
  undefined1 auStack_58 [32];
  undefined8 ***pppuStack_38;
  undefined8 uStack_30;
  longlong lStack_28;
  ulonglong uStack_20;
  ulonglong uStack_18;
  
  uStack_18 = _DAT_141896040 ^ (ulonglong)auStack_58;
  FUN_140a910b0(param_1 + 0x60);
  uStack_30 = 0;
  lStack_28 = 0;
  uStack_20 = 0xf;
  pppuStack_38 = (undefined8 ****)0x0;
  story_language_name(param_1 + 0x60,&pppuStack_38,1,0);
  uVar7 = uStack_20;
  ppppuVar5 = (undefined8 ****)pppuStack_38;
  ppppuVar4 = &pppuStack_38;
  if (0xf < uStack_20) {
    ppppuVar4 = (undefined8 ****)pppuStack_38;
  }
  puVar3 = param_2;
  if (0xf < (ulonglong)param_2[3]) {
    puVar3 = (undefined8 *)*param_2;
  }
  if (param_2[2] == lStack_28) {
    iVar2 = story_supplier_0x1535d84(puVar3,ppppuVar4);
    if (iVar2 == 0) goto LAB_140bc27ce;
  }
  FUN_14006f9a0(param_2,", \"",3);
  ppppuVar5 = &pppuStack_38;
  if (0xf < uStack_20) {
    ppppuVar5 = (undefined8 ****)pppuStack_38;
  }
  FUN_14006f9a0(param_2,ppppuVar5,lStack_28);
  FUN_1400b9b10(param_2,0x22);
  ppppuVar5 = (undefined8 ****)pppuStack_38;
  uVar7 = uStack_20;
LAB_140bc27ce:
  if (0xf < uVar7) {
    uVar6 = uVar7 + 1;
    ppppuVar4 = ppppuVar5;
    if (0xfff < uVar6) {
      uVar6 = uVar7 + 0x28;
      ppppuVar4 = (undefined8 ****)ppppuVar5[-1];
      if (0x1f < (ulonglong)((longlong)ppppuVar5 + (-8 - (longlong)ppppuVar4))) {
        _invalid_parameter_noinfo_noreturn();
        pcVar1 = (code *)swi(3);
        (*pcVar1)();
        return;
      }
    }
    story_supplier_0x15345f0(ppppuVar4,uVar6);
  }
  FUN_1415345d0(uStack_18 ^ (ulonglong)auStack_58);
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_collection_duelst; RVA 0xbc2830..0xbc29e0; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void story_history_event_collection_duelst(longlong param_1,undefined8 param_2)

{
  code *pcVar1;
  undefined8 ****ppppuVar2;
  ulonglong uVar3;
  undefined1 auStack_148 [32];
  undefined2 uStack_128;
  undefined2 uStack_120;
  undefined1 auStack_118 [208];
  undefined8 ***pppuStack_48;
  undefined8 uStack_40;
  undefined8 uStack_38;
  ulonglong uStack_30;
  ulonglong uStack_28;
  
  uStack_28 = _DAT_141896040 ^ (ulonglong)auStack_148;
  FUN_14006f860(param_2,"The ",4);
  if (1 < *(int *)(param_1 + 0x7c)) {
    uStack_40 = 0;
    uStack_38 = 0;
    uStack_30 = 0xf;
    pppuStack_48 = (undefined8 ****)0x0;
    FUN_14052c590(*(int *)(param_1 + 0x7c),&pppuStack_48,0);
    FUN_14052ade0(&pppuStack_48);
    ppppuVar2 = &pppuStack_48;
    if (0xf < uStack_30) {
      ppppuVar2 = (undefined8 ****)pppuStack_48;
    }
    FUN_14006f9a0(param_2,ppppuVar2,uStack_38);
    FUN_14006f9a0(param_2," ",1);
    if (0xf < uStack_30) {
      uVar3 = uStack_30 + 1;
      ppppuVar2 = (undefined8 ****)pppuStack_48;
      if (0xfff < uVar3) {
        uVar3 = uStack_30 + 0x28;
        ppppuVar2 = (undefined8 ****)pppuStack_48[-1];
        if (0x1f < (ulonglong)((longlong)pppuStack_48 + (-8 - (longlong)ppppuVar2))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar1 = (code *)swi(3);
          (*pcVar1)();
          return;
        }
      }
      story_supplier_0x15345f0(ppppuVar2,uVar3);
    }
  }
  story_supplier_0x72010(auStack_118);
  FUN_14006f9a0(param_2,"Duel of ",8);
  uStack_120 = 0;
  uStack_128 = 1;
  story_history_figure(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x74),auStack_118);
  FUN_14006f9a0(param_2," and ",5);
  uStack_120 = 0;
  uStack_128 = 1;
  story_history_figure(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x78),auStack_118);
  FUN_1415345d0(uStack_28 ^ (ulonglong)auStack_148);
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_collection_site_conqueredst; RVA 0xbc29e0..0xbc2bfa; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void story_history_event_collection_site_conqueredst(longlong param_1,undefined8 param_2)

{
  code *pcVar1;
  uint uVar2;
  undefined8 ****ppppuVar3;
  ulonglong uVar4;
  char *pcVar5;
  undefined8 uVar6;
  undefined4 uVar7;
  undefined1 auStack_58 [32];
  undefined8 ***pppuStack_38;
  undefined8 uStack_30;
  undefined8 uStack_28;
  ulonglong uStack_20;
  ulonglong uStack_18;
  
  uStack_18 = _DAT_141896040 ^ (ulonglong)auStack_58;
  FUN_14006f860(param_2,"The ",4);
  if (1 < *(int *)(param_1 + 0x9c)) {
    uStack_30 = 0;
    uStack_28 = 0;
    uStack_20 = 0xf;
    pppuStack_38 = (undefined8 ****)0x0;
    FUN_14052c590(*(int *)(param_1 + 0x9c),&pppuStack_38,0);
    FUN_14052ade0(&pppuStack_38);
    ppppuVar3 = &pppuStack_38;
    if (0xf < uStack_20) {
      ppppuVar3 = (undefined8 ****)pppuStack_38;
    }
    FUN_14006f9a0(param_2,ppppuVar3,uStack_28);
    FUN_14006f9a0(param_2," ",1);
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
      story_supplier_0x15345f0(ppppuVar3,uVar4);
    }
  }
  uVar2 = (int)*(short *)(param_1 + 0x98) - 1;
  if (uVar2 < 0x6e) {
                    /* WARNING: Switch is manually overridden */
    switch((&UNK_140bc2b8c)[(int)uVar2]) {
    case 0:
      uVar6 = 0xb;
      pcVar5 = "Destruction";
      break;
    case 1:
      uVar6 = 9;
      pcVar5 = "Pillaging";
      break;
    case 2:
      uVar6 = 8;
      pcVar5 = "Conquest";
      break;
    case 3:
      uVar6 = 9;
      pcVar5 = "Surrender";
      break;
    case 4:
      goto override_jmp_140bc2af6_case_1;
    }
    FUN_14006f9a0(param_2,pcVar5,uVar6);
  }
override_jmp_140bc2af6_case_1:
  uVar7 = FUN_14006f9a0(param_2," of ",4);
  story_history_site(uVar7,param_2,*(undefined4 *)(param_1 + 100),0);
  FUN_1415345d0(uStack_18 ^ (ulonglong)auStack_58);
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_collection_entity_overthrownst; RVA 0xbc2c00..0xbc2d50; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void story_history_event_collection_entity_overthrownst(longlong param_1,undefined8 param_2)

{
  code *pcVar1;
  undefined8 ****ppppuVar2;
  ulonglong uVar3;
  undefined4 uVar4;
  undefined1 auStack_58 [32];
  undefined8 ***pppuStack_38;
  undefined8 uStack_30;
  undefined8 uStack_28;
  ulonglong uStack_20;
  ulonglong uStack_18;
  
  uStack_18 = _DAT_141896040 ^ (ulonglong)auStack_58;
  FUN_14006f860(param_2,"The ",4);
  if (1 < *(int *)(param_1 + 0x68)) {
    uStack_30 = 0;
    uStack_28 = 0;
    uStack_20 = 0xf;
    pppuStack_38 = (undefined8 ****)0x0;
    FUN_14052c590(*(int *)(param_1 + 0x68),&pppuStack_38,0);
    FUN_14052ade0(&pppuStack_38);
    ppppuVar2 = &pppuStack_38;
    if (0xf < uStack_20) {
      ppppuVar2 = (undefined8 ****)pppuStack_38;
    }
    FUN_14006f9a0(param_2,ppppuVar2,uStack_28);
    FUN_14006f9a0(param_2," ",1);
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
      story_supplier_0x15345f0(ppppuVar2,uVar3);
    }
  }
  uVar4 = FUN_14006f9a0(param_2,"Overthrow of ",0xd);
  story_history_entity(uVar4,param_2,*(undefined4 *)(param_1 + 100),0);
  if (*(int *)(param_1 + 0x60) != -1) {
    uVar4 = FUN_14006f9a0(param_2," in ",4);
    story_history_site(uVar4,param_2,*(undefined4 *)(param_1 + 0x60),0);
  }
  FUN_1415345d0(uStack_18 ^ (ulonglong)auStack_58);
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_collection_persecutionst; RVA 0xbc2d50..0xbc2e9a; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void story_history_event_collection_persecutionst(longlong param_1,undefined8 param_2)

{
  code *pcVar1;
  undefined8 ****ppppuVar2;
  ulonglong uVar3;
  undefined4 uVar4;
  undefined1 auStack_58 [32];
  undefined8 ***pppuStack_38;
  undefined8 uStack_30;
  undefined8 uStack_28;
  ulonglong uStack_20;
  ulonglong uStack_18;
  
  uStack_18 = _DAT_141896040 ^ (ulonglong)auStack_58;
  FUN_14006f860(param_2,"The ",4);
  if (1 < *(int *)(param_1 + 0x68)) {
    uStack_30 = 0;
    uStack_28 = 0;
    uStack_20 = 0xf;
    pppuStack_38 = (undefined8 ****)0x0;
    FUN_14052c590(*(int *)(param_1 + 0x68),&pppuStack_38,0);
    FUN_14052ade0(&pppuStack_38);
    ppppuVar2 = &pppuStack_38;
    if (0xf < uStack_20) {
      ppppuVar2 = (undefined8 ****)pppuStack_38;
    }
    FUN_14006f9a0(param_2,ppppuVar2,uStack_28);
    FUN_14006f9a0(param_2," ",1);
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
      story_supplier_0x15345f0(ppppuVar2,uVar3);
    }
  }
  uVar4 = FUN_14006f9a0(param_2,"Persecution of ",0xf);
  story_history_entity(uVar4,param_2,*(undefined4 *)(param_1 + 100),0);
  uVar4 = FUN_14006f9a0(param_2," in ",4);
  story_history_site(uVar4,param_2,*(undefined4 *)(param_1 + 0x60),0);
  FUN_1415345d0(uStack_18 ^ (ulonglong)auStack_58);
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_collection_purgest; RVA 0xbc2ea0..0xbc2fff; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void story_history_event_collection_purgest(longlong param_1,undefined8 param_2)

{
  code *pcVar1;
  undefined8 ****ppppuVar2;
  ulonglong uVar3;
  longlong *plVar4;
  undefined4 uVar5;
  undefined1 auStack_58 [32];
  undefined8 ***pppuStack_38;
  undefined8 uStack_30;
  undefined8 uStack_28;
  ulonglong uStack_20;
  ulonglong uStack_18;
  
  uStack_18 = _DAT_141896040 ^ (ulonglong)auStack_58;
  FUN_14006f860(param_2,"The ",4);
  if (1 < *(int *)(param_1 + 0x88)) {
    uStack_30 = 0;
    uStack_28 = 0;
    uStack_20 = 0xf;
    pppuStack_38 = (undefined8 ****)0x0;
    FUN_14052c590(*(int *)(param_1 + 0x88),&pppuStack_38,0);
    FUN_14052ade0(&pppuStack_38);
    ppppuVar2 = &pppuStack_38;
    if (0xf < uStack_20) {
      ppppuVar2 = (undefined8 ****)pppuStack_38;
    }
    FUN_14006f9a0(param_2,ppppuVar2,uStack_28);
    FUN_14006f9a0(param_2," ",1);
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
      story_supplier_0x15345f0(ppppuVar2,uVar3);
    }
  }
  if (*(longlong *)(param_1 + 0x78) != 0) {
    plVar4 = (longlong *)(param_1 + 0x68);
    if (0xf < *(ulonglong *)(param_1 + 0x80)) {
      plVar4 = (longlong *)*plVar4;
    }
    FUN_14006f9a0(param_2,plVar4,*(undefined8 *)(param_1 + 0x78));
    FUN_14006f9a0(param_2," ",1);
  }
  uVar5 = FUN_14006f9a0(param_2,"Purge in ",9);
  story_history_site(uVar5,param_2,*(undefined4 *)(param_1 + 0x60),0);
  FUN_1415345d0(uStack_18 ^ (ulonglong)auStack_58);
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_collection_insurrectionst; RVA 0xbc3000..0xbc3126; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void story_history_event_collection_insurrectionst(longlong param_1,undefined8 param_2)

{
  code *pcVar1;
  undefined8 ****ppppuVar2;
  ulonglong uVar3;
  undefined4 uVar4;
  undefined1 auStack_58 [32];
  undefined8 ***pppuStack_38;
  undefined8 uStack_30;
  undefined8 uStack_28;
  ulonglong uStack_20;
  ulonglong uStack_18;
  
  uStack_18 = _DAT_141896040 ^ (ulonglong)auStack_58;
  FUN_14006f860(param_2,"The ",4);
  if (1 < *(int *)(param_1 + 0x68)) {
    uStack_30 = 0;
    uStack_28 = 0;
    uStack_20 = 0xf;
    pppuStack_38 = (undefined8 ****)0x0;
    FUN_14052c590(*(int *)(param_1 + 0x68),&pppuStack_38,0);
    FUN_14052ade0(&pppuStack_38);
    ppppuVar2 = &pppuStack_38;
    if (0xf < uStack_20) {
      ppppuVar2 = (undefined8 ****)pppuStack_38;
    }
    FUN_14006f9a0(param_2,ppppuVar2,uStack_28);
    FUN_14006f9a0(param_2," ",1);
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
      story_supplier_0x15345f0(ppppuVar2,uVar3);
    }
  }
  uVar4 = FUN_14006f9a0(param_2,"Insurrection in ",0x10);
  story_history_site(uVar4,param_2,*(undefined4 *)(param_1 + 0x60),0);
  FUN_1415345d0(uStack_18 ^ (ulonglong)auStack_58);
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_collection_abductionst; RVA 0xbc3130..0xbc33d2; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void story_history_event_collection_abductionst(longlong param_1,undefined8 param_2)

{
  code *pcVar1;
  longlong lVar2;
  undefined8 ****ppppuVar3;
  ulonglong uVar4;
  undefined4 *puVar5;
  undefined4 uVar6;
  undefined1 auStack_148 [32];
  undefined2 uStack_128;
  undefined2 uStack_120;
  undefined1 auStack_118 [208];
  undefined8 ***pppuStack_48;
  undefined8 uStack_40;
  undefined8 uStack_38;
  ulonglong uStack_30;
  ulonglong uStack_28;
  
  uStack_28 = _DAT_141896040 ^ (ulonglong)auStack_148;
  FUN_14006f860(param_2,"The ",4);
  if (1 < *(int *)(param_1 + 200)) {
    uStack_40 = 0;
    uStack_38 = 0;
    uStack_30 = 0xf;
    pppuStack_48 = (undefined8 ****)0x0;
    FUN_14052c590(*(int *)(param_1 + 200),&pppuStack_48,0);
    FUN_14052ade0(&pppuStack_48);
    ppppuVar3 = &pppuStack_48;
    if (0xf < uStack_30) {
      ppppuVar3 = (undefined8 ****)pppuStack_48;
    }
    FUN_14006f9a0(param_2,ppppuVar3,uStack_38);
    FUN_14006f9a0(param_2," ",1);
    if (0xf < uStack_30) {
      uVar4 = uStack_30 + 1;
      ppppuVar3 = (undefined8 ****)pppuStack_48;
      if (0xfff < uVar4) {
        uVar4 = uStack_30 + 0x28;
        ppppuVar3 = (undefined8 ****)pppuStack_48[-1];
        if (0x1f < (ulonglong)((longlong)pppuStack_48 + (-8 - (longlong)ppppuVar3))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar1 = (code *)swi(3);
          (*pcVar1)();
          return;
        }
      }
      story_supplier_0x15345f0(ppppuVar3,uVar4);
    }
  }
  if ((*(longlong *)(param_1 + 0xa0) - *(longlong *)(param_1 + 0x98) & 0xfffffffffffffffcU) == 0) {
    FUN_14006f9a0(param_2,"Attempted ",10);
  }
  FUN_14006f9a0(param_2,"Abduction",9);
  story_supplier_0x72010(auStack_118);
  lVar2 = *(longlong *)(param_1 + 0xa0) - *(longlong *)(param_1 + 0x98) >> 2;
  if (lVar2 == 1) {
    FUN_14006f9a0(param_2," of ",4);
    puVar5 = *(undefined4 **)(param_1 + 0x98);
  }
  else {
    if ((lVar2 != 0) ||
       ((*(longlong *)(param_1 + 0xb8) - *(longlong *)(param_1 + 0xb0) & 0xfffffffffffffffcU) != 4))
    goto LAB_140bc331f;
    FUN_14006f9a0(param_2," of ",4);
    puVar5 = *(undefined4 **)(param_1 + 0xb0);
  }
  uStack_120 = 0;
  uStack_128 = 1;
  story_history_figure(0x1424f3ba8,param_2,*puVar5,auStack_118);
LAB_140bc331f:
  if (*(int *)(param_1 + 0x6c) == -1) {
    if (*(int *)(param_1 + 0x68) == -1) {
      if (*(int *)(param_1 + 100) == -1) {
        FUN_14006f9a0(param_2," in the Wilds",0xd);
      }
      else {
        uVar6 = FUN_14006f9a0(param_2," in ",4);
        story_history_region(uVar6,param_2,*(undefined4 *)(param_1 + 100),0);
      }
    }
    else {
      uVar6 = FUN_14006f9a0(param_2," in ",4);
      story_history_underground(uVar6,param_2,*(undefined4 *)(param_1 + 0x68),0);
    }
  }
  else {
    uVar6 = FUN_14006f9a0(param_2," at ",4);
    story_history_site(uVar6,param_2,*(undefined4 *)(param_1 + 0x6c),0);
  }
  FUN_1415345d0(uStack_28 ^ (ulonglong)auStack_148);
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_collection_raidst; RVA 0xbc33e0..0xbc3554; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void story_history_event_collection_raidst(longlong param_1,undefined8 param_2)

{
  code *pcVar1;
  undefined8 ****ppppuVar2;
  ulonglong uVar3;
  undefined4 uVar4;
  undefined1 auStack_58 [32];
  undefined8 ***pppuStack_38;
  undefined8 uStack_30;
  undefined8 uStack_28;
  ulonglong uStack_20;
  ulonglong uStack_18;
  
  uStack_18 = _DAT_141896040 ^ (ulonglong)auStack_58;
  FUN_14006f860(param_2,"The ",4);
  if (1 < *(int *)(param_1 + 0x98)) {
    uStack_30 = 0;
    uStack_28 = 0;
    uStack_20 = 0xf;
    pppuStack_38 = (undefined8 ****)0x0;
    FUN_14052c590(*(int *)(param_1 + 0x98),&pppuStack_38,0);
    FUN_14052ade0(&pppuStack_38);
    ppppuVar2 = &pppuStack_38;
    if (0xf < uStack_20) {
      ppppuVar2 = (undefined8 ****)pppuStack_38;
    }
    FUN_14006f9a0(param_2,ppppuVar2,uStack_28);
    FUN_14006f9a0(param_2," ",1);
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
      story_supplier_0x15345f0(ppppuVar2,uVar3);
    }
  }
  uVar4 = FUN_14006f9a0(param_2,"Raid of ",8);
  if (*(int *)(param_1 + 0x6c) == -1) {
    if (*(int *)(param_1 + 0x68) == -1) {
      if (*(int *)(param_1 + 100) == -1) {
        FUN_14006f9a0(param_2,"the Wilds",9);
      }
      else {
        story_history_region(uVar4,param_2,*(int *)(param_1 + 100),0);
      }
    }
    else {
      story_history_underground(uVar4,param_2,*(int *)(param_1 + 0x68),0);
    }
  }
  else {
    story_history_site(uVar4,param_2,*(int *)(param_1 + 0x6c),0);
  }
  FUN_1415345d0(uStack_18 ^ (ulonglong)auStack_58);
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_collection_theftst; RVA 0xbc3560..0xbc37bc; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void story_history_event_collection_theftst(longlong param_1,undefined8 param_2)

{
  code *pcVar1;
  longlong lVar2;
  undefined8 ****ppppuVar3;
  ulonglong uVar4;
  undefined4 *puVar5;
  undefined4 uVar6;
  undefined1 auStack_58 [32];
  undefined8 ***pppuStack_38;
  undefined8 uStack_30;
  undefined8 uStack_28;
  ulonglong uStack_20;
  ulonglong uStack_18;
  
  uStack_18 = _DAT_141896040 ^ (ulonglong)auStack_58;
  FUN_14006f860(param_2,"The ",4);
  if (1 < *(int *)(param_1 + 0x1b8)) {
    uStack_30 = 0;
    uStack_28 = 0;
    uStack_20 = 0xf;
    pppuStack_38 = (undefined8 ****)0x0;
    FUN_14052c590(*(int *)(param_1 + 0x1b8),&pppuStack_38,0);
    FUN_14052ade0(&pppuStack_38);
    ppppuVar3 = &pppuStack_38;
    if (0xf < uStack_20) {
      ppppuVar3 = (undefined8 ****)pppuStack_38;
    }
    FUN_14006f9a0(param_2,ppppuVar3,uStack_28);
    FUN_14006f9a0(param_2," ",1);
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
      story_supplier_0x15345f0(ppppuVar3,uVar4);
    }
  }
  if ((*(longlong *)(param_1 + 0x100) - *(longlong *)(param_1 + 0xf8) & 0xfffffffffffffffcU) == 0) {
    FUN_14006f9a0(param_2,"Attempted ",10);
  }
  FUN_14006f9a0(param_2,"Theft",5);
  lVar2 = *(longlong *)(param_1 + 0x100) - (longlong)*(int **)(param_1 + 0xf8) >> 2;
  if (lVar2 == 1) {
    if (**(int **)(param_1 + 0xf8) == -1) goto LAB_140bc3714;
    uVar6 = FUN_14006f9a0(param_2," of ",4);
    puVar5 = *(undefined4 **)(param_1 + 0xf8);
  }
  else {
    if (lVar2 != 0) goto LAB_140bc3714;
    if (((*(longlong *)(param_1 + 400) - (longlong)*(int **)(param_1 + 0x188) & 0xfffffffffffffffcU)
         != 4) || (**(int **)(param_1 + 0x188) == -1)) goto LAB_140bc3714;
    uVar6 = FUN_14006f9a0(param_2," of ",4);
    puVar5 = *(undefined4 **)(param_1 + 0x188);
  }
  FUN_140b91750(uVar6,param_2,*puVar5);
LAB_140bc3714:
  if (*(int *)(param_1 + 0x6c) == -1) {
    if (*(int *)(param_1 + 0x68) == -1) {
      if (*(int *)(param_1 + 100) == -1) {
        FUN_14006f9a0(param_2," in the Wilds",0xd);
      }
      else {
        uVar6 = FUN_14006f9a0(param_2," in ",4);
        story_history_region(uVar6,param_2,*(undefined4 *)(param_1 + 100),0);
      }
    }
    else {
      uVar6 = FUN_14006f9a0(param_2," in ",4);
      story_history_underground(uVar6,param_2,*(undefined4 *)(param_1 + 0x68),0);
    }
  }
  else {
    uVar6 = FUN_14006f9a0(param_2," at ",4);
    story_history_site(uVar6,param_2,*(undefined4 *)(param_1 + 0x6c),0);
  }
  FUN_1415345d0(uStack_18 ^ (ulonglong)auStack_58);
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_collection_beast_attackst; RVA 0xbc38c0..0xbc3bdc; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void story_history_event_collection_beast_attackst(longlong param_1,undefined8 param_2)

{
  longlong lVar1;
  code *pcVar2;
  short sVar3;
  ulonglong uVar4;
  undefined8 ****ppppuVar5;
  undefined4 uVar6;
  undefined1 auStack_168 [32];
  undefined2 uStack_148;
  undefined2 uStack_140;
  undefined1 auStack_138 [208];
  undefined8 ***pppuStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  ulonglong uStack_50;
  undefined8 ***pppuStack_48;
  undefined8 uStack_40;
  undefined8 uStack_38;
  ulonglong uStack_30;
  ulonglong uStack_28;
  
  uStack_28 = _DAT_141896040 ^ (ulonglong)auStack_168;
  FUN_14006f860(param_2,"The ",4);
  if (1 < *(int *)(param_1 + 0x90)) {
    uStack_40 = 0;
    uStack_38 = 0;
    uStack_30 = 0xf;
    pppuStack_48 = (undefined8 ****)0x0;
    FUN_14052c590(*(int *)(param_1 + 0x90),&pppuStack_48,0);
    FUN_14052ade0(&pppuStack_48);
    ppppuVar5 = &pppuStack_48;
    if (0xf < uStack_30) {
      ppppuVar5 = (undefined8 ****)pppuStack_48;
    }
    FUN_14006f9a0(param_2,ppppuVar5,uStack_38);
    FUN_14006f9a0(param_2," ",1);
    if (0xf < uStack_30) {
      uVar4 = uStack_30 + 1;
      ppppuVar5 = (undefined8 ****)pppuStack_48;
      if (0xfff < uVar4) {
        uVar4 = uStack_30 + 0x28;
        ppppuVar5 = (undefined8 ****)pppuStack_48[-1];
        if (0x1f < (ulonglong)((longlong)pppuStack_48 + (-8 - (longlong)ppppuVar5))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar2 = (code *)swi(3);
          (*pcVar2)();
          return;
        }
      }
      story_supplier_0x15345f0(ppppuVar5,uVar4);
    }
  }
  if (1 < (ulonglong)(*(longlong *)(param_1 + 0x80) - *(longlong *)(param_1 + 0x78) >> 2)) {
    sVar3 = FUN_140bc37c0(param_1);
    if (sVar3 == -1) {
      FUN_14006f9a0(param_2,"Monster",7);
    }
    else {
      uStack_60 = 0;
      uStack_50 = 0xf;
      uStack_58 = 0;
      pppuStack_68 = (undefined8 ****)0x0;
      if (-1 < sVar3) {
        if ((ulonglong)(longlong)sVar3 < (ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3)) {
          lVar1 = *(longlong *)(_DAT_1424e6958 + (longlong)sVar3 * 8);
          ppppuVar5 = (undefined8 ****)(lVar1 + 0x60);
          if (&pppuStack_68 != ppppuVar5) {
            if (0xf < *(ulonglong *)(lVar1 + 0x78)) {
              ppppuVar5 = (undefined8 ****)*ppppuVar5;
            }
            FUN_14006f860(&pppuStack_68,ppppuVar5,*(undefined8 *)(lVar1 + 0x70));
          }
        }
      }
      FUN_14052ade0(&pppuStack_68);
      ppppuVar5 = &pppuStack_68;
      if (0xf < uStack_50) {
        ppppuVar5 = (undefined8 ****)pppuStack_68;
      }
      FUN_14006f9a0(param_2,ppppuVar5,uStack_58);
      if (0xf < uStack_50) {
        uVar4 = uStack_50 + 1;
        ppppuVar5 = (undefined8 ****)pppuStack_68;
        if (0xfff < uVar4) {
          uVar4 = uStack_50 + 0x28;
          ppppuVar5 = (undefined8 ****)pppuStack_68[-1];
          if (0x1f < (ulonglong)((longlong)pppuStack_68 + (-8 - (longlong)ppppuVar5))) {
            _invalid_parameter_noinfo_noreturn();
            pcVar2 = (code *)swi(3);
            (*pcVar2)();
            return;
          }
        }
        story_supplier_0x15345f0(ppppuVar5,uVar4);
      }
    }
    FUN_14006f9a0(param_2," ",1);
  }
  FUN_14006f9a0(param_2,"Rampage",7);
  story_supplier_0x72010(auStack_138);
  if ((*(longlong *)(param_1 + 0x80) - *(longlong *)(param_1 + 0x78) & 0xfffffffffffffffcU) == 4) {
    FUN_14006f9a0(param_2," of ",4);
    uStack_140 = 0;
    uStack_148 = 1;
    story_history_figure(0x1424f3ba8,param_2,**(undefined4 **)(param_1 + 0x78),auStack_138);
  }
  uVar6 = FUN_14006f9a0(param_2," in ",4);
  if (*(int *)(param_1 + 0x6c) == -1) {
    if (*(int *)(param_1 + 0x68) == -1) {
      if (*(int *)(param_1 + 100) == -1) {
        FUN_14006f9a0(param_2,"the Wilds",9);
      }
      else {
        story_history_region(uVar6,param_2,*(int *)(param_1 + 100),0);
      }
    }
    else {
      uVar6 = FUN_14006f9a0(param_2," in ",4);
      story_history_underground(uVar6,param_2,*(undefined4 *)(param_1 + 0x68),0);
    }
  }
  else {
    story_history_site(uVar6,param_2,*(int *)(param_1 + 0x6c),0);
  }
  FUN_1415345d0(uStack_28 ^ (ulonglong)auStack_168);
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_collection_journeyst; RVA 0xbc3be0..0xbc3dd4; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void story_history_event_collection_journeyst(longlong param_1,undefined8 param_2)

{
  code *pcVar1;
  undefined8 ****ppppuVar2;
  ulonglong uVar3;
  undefined1 auStack_148 [32];
  undefined2 uStack_128;
  undefined2 uStack_120;
  undefined1 auStack_118 [208];
  undefined8 ***pppuStack_48;
  undefined8 uStack_40;
  undefined8 uStack_38;
  ulonglong uStack_30;
  ulonglong uStack_28;
  
  uStack_28 = _DAT_141896040 ^ (ulonglong)auStack_148;
  FUN_14006f860(param_2,"The ",4);
  if (1 < *(int *)(param_1 + 0x78)) {
    uStack_40 = 0;
    uStack_38 = 0;
    uStack_30 = 0xf;
    pppuStack_48 = (undefined8 ****)0x0;
    FUN_14052c590(*(int *)(param_1 + 0x78),&pppuStack_48,0);
    FUN_14052ade0(&pppuStack_48);
    ppppuVar2 = &pppuStack_48;
    if (0xf < uStack_30) {
      ppppuVar2 = (undefined8 ****)pppuStack_48;
    }
    FUN_14006f9a0(param_2,ppppuVar2,uStack_38);
    FUN_14006f9a0(param_2," ",1);
    if (0xf < uStack_30) {
      uVar3 = uStack_30 + 1;
      ppppuVar2 = (undefined8 ****)pppuStack_48;
      if (0xfff < uVar3) {
        uVar3 = uStack_30 + 0x28;
        ppppuVar2 = (undefined8 ****)pppuStack_48[-1];
        if (0x1f < (ulonglong)((longlong)pppuStack_48 + (-8 - (longlong)ppppuVar2))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar1 = (code *)swi(3);
          (*pcVar1)();
          return;
        }
      }
      story_supplier_0x15345f0(ppppuVar2,uVar3);
    }
  }
  FUN_14006f9a0(param_2,"Journey",7);
  story_supplier_0x72010(auStack_118);
  if (*(longlong *)(param_1 + 0x68) - *(longlong *)(param_1 + 0x60) >> 2 != 0) {
    FUN_14006f9a0(param_2," of ",4);
    uStack_120 = 0;
    uStack_128 = 1;
    story_history_figure(0x1424f3ba8,param_2,**(undefined4 **)(param_1 + 0x60),auStack_118);
    if ((*(longlong *)(param_1 + 0x68) - *(longlong *)(param_1 + 0x60) & 0xfffffffffffffffcU) == 8)
    {
      FUN_14006f9a0(param_2," and ",5);
      uStack_120 = 0;
      uStack_128 = 1;
      story_history_figure
                (0x1424f3ba8,param_2,*(undefined4 *)(*(longlong *)(param_1 + 0x60) + 4),auStack_118)
      ;
    }
  }
  FUN_1415345d0(uStack_28 ^ (ulonglong)auStack_148);
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_collection_occasionst; RVA 0xbc3de0..0xbc4005; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void story_history_event_collection_occasionst(longlong param_1,undefined8 *param_2)

{
  code *pcVar1;
  undefined8 *puVar2;
  longlong lVar3;
  undefined8 ****ppppuVar4;
  ulonglong uVar5;
  undefined1 auStack_58 [32];
  undefined8 ***pppuStack_38;
  undefined8 uStack_30;
  undefined8 uStack_28;
  ulonglong uStack_20;
  ulonglong uStack_18;
  
  uStack_18 = _DAT_141896040 ^ (ulonglong)auStack_58;
  param_2[2] = 0;
  puVar2 = param_2;
  if (0xf < (ulonglong)param_2[3]) {
    puVar2 = (undefined8 *)*param_2;
  }
  *(undefined1 *)puVar2 = 0;
  if (1 < *(int *)(param_1 + 0x68)) {
    FUN_14006f860(param_2,"The ",4);
    uStack_30 = 0;
    uStack_28 = 0;
    uStack_20 = 0xf;
    pppuStack_38 = (undefined8 ****)0x0;
    FUN_14052c590(*(undefined4 *)(param_1 + 0x68),&pppuStack_38,0);
    FUN_14052ade0(&pppuStack_38);
    ppppuVar4 = &pppuStack_38;
    if (0xf < uStack_20) {
      ppppuVar4 = (undefined8 ****)pppuStack_38;
    }
    FUN_14006f9a0(param_2,ppppuVar4,uStack_28);
    FUN_14006f9a0(param_2," Occasion of ",0xd);
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
      story_supplier_0x15345f0(ppppuVar4,uVar5);
    }
  }
  if (((_DAT_1423cb6f0 - _DAT_1423cb6e8 & 0xfffffffffffffff8U) != 0) &&
     (*(int *)(param_1 + 0x60) != -1)) {
    lVar3 = FUN_1400ba030(*(int *)(param_1 + 0x60),&DAT_1423cb6e8);
    if ((lVar3 != 0) && (*(longlong *)(lVar3 + 0x1310) != 0)) {
      lVar3 = FUN_1400b9d50(*(undefined4 *)(param_1 + 100),*(undefined8 *)(lVar3 + 0x1310));
      if (lVar3 != 0) {
        uStack_30 = 0;
        uStack_28 = 0;
        uStack_20 = 0xf;
        pppuStack_38 = (undefined8 ****)0x0;
        story_language_name(lVar3 + 0x10,&pppuStack_38,1,0);
        ppppuVar4 = &pppuStack_38;
        if (0xf < uStack_20) {
          ppppuVar4 = (undefined8 ****)pppuStack_38;
        }
        FUN_14006f9a0(param_2,ppppuVar4,uStack_28);
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
          story_supplier_0x15345f0(ppppuVar4,uVar5);
        }
        goto LAB_140bc3fed;
      }
    }
  }
  FUN_14006f9a0(param_2,"The Occasion",0xc);
LAB_140bc3fed:
  FUN_1415345d0(uStack_18 ^ (ulonglong)auStack_58);
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_collection_performancest; RVA 0xbc4010..0xbc42a3; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void story_history_event_collection_performancest(longlong param_1,undefined8 param_2)

{
  int iVar1;
  int *piVar2;
  code *pcVar3;
  longlong lVar4;
  longlong lVar5;
  undefined8 ****ppppuVar6;
  ulonglong uVar7;
  char *pcVar8;
  undefined8 uVar9;
  undefined1 auStack_58 [32];
  undefined8 ***pppuStack_38;
  undefined8 uStack_30;
  undefined8 uStack_28;
  ulonglong uStack_20;
  ulonglong uStack_18;
  
  uStack_18 = _DAT_141896040 ^ (ulonglong)auStack_58;
  FUN_14006f860(param_2,"The ",4);
  if (1 < *(int *)(param_1 + 0x70)) {
    uStack_30 = 0;
    uStack_28 = 0;
    uStack_20 = 0xf;
    pppuStack_38 = (undefined8 ****)0x0;
    FUN_14052c590(*(int *)(param_1 + 0x70),&pppuStack_38,0);
    FUN_14052ade0(&pppuStack_38);
    ppppuVar6 = &pppuStack_38;
    if (0xf < uStack_20) {
      ppppuVar6 = (undefined8 ****)pppuStack_38;
    }
    FUN_14006f9a0(param_2,ppppuVar6,uStack_28);
    FUN_14006f9a0(param_2," ",1);
    if (0xf < uStack_20) {
      uVar7 = uStack_20 + 1;
      ppppuVar6 = (undefined8 ****)pppuStack_38;
      if (0xfff < uVar7) {
        uVar7 = uStack_20 + 0x28;
        ppppuVar6 = (undefined8 ****)pppuStack_38[-1];
        if (0x1f < (ulonglong)((longlong)pppuStack_38 + (-8 - (longlong)ppppuVar6))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar3 = (code *)swi(3);
          (*pcVar3)();
          return;
        }
      }
      story_supplier_0x15345f0(ppppuVar6,uVar7);
    }
  }
  lVar5 = 0;
  if (((_DAT_1423cb6f0 - _DAT_1423cb6e8 & 0xfffffffffffffff8U) == 0) ||
     (*(int *)(param_1 + 100) == -1)) {
LAB_140bc41c1:
    uVar9 = 0xb;
    pcVar8 = "Performance";
  }
  else {
    lVar4 = FUN_1400ba030(*(int *)(param_1 + 100),&DAT_1423cb6e8);
    if ((lVar4 == 0) || (lVar5 = 0, *(longlong *)(lVar4 + 0x1310) == 0)) goto LAB_140bc41c1;
    lVar5 = FUN_1400b9d50(*(undefined4 *)(param_1 + 0x68),*(undefined8 *)(lVar4 + 0x1310));
    if ((lVar5 == 0) ||
       (piVar2 = *(int **)(*(longlong *)(lVar5 + 0xa0) + (longlong)*(int *)(param_1 + 0x6c) * 8),
       piVar2 == (int *)0x0)) goto LAB_140bc41c1;
    iVar1 = *piVar2;
    if (iVar1 == 0) {
      uVar9 = 0x11;
      pcVar8 = "Dance Performance";
    }
    else if (iVar1 == 1) {
      uVar9 = 0x13;
      pcVar8 = "Musical Performance";
    }
    else if (iVar1 == 2) {
      uVar9 = 0xe;
      pcVar8 = "Poetry Recital";
    }
    else {
      if (iVar1 != 3) goto LAB_140bc41d6;
      uVar9 = 0xc;
      pcVar8 = "Storytelling";
    }
  }
  FUN_14006f9a0(param_2,pcVar8,uVar9);
LAB_140bc41d6:
  if (lVar5 != 0) {
    FUN_14006f9a0(param_2," of ",4);
    uStack_30 = 0;
    uStack_28 = 0;
    uStack_20 = 0xf;
    pppuStack_38 = (undefined8 ****)0x0;
    story_language_name(lVar5 + 0x10,&pppuStack_38,1,0);
    ppppuVar6 = &pppuStack_38;
    if (0xf < uStack_20) {
      ppppuVar6 = (undefined8 ****)pppuStack_38;
    }
    FUN_14006f9a0(param_2,ppppuVar6,uStack_28);
    if (0xf < uStack_20) {
      uVar7 = uStack_20 + 1;
      ppppuVar6 = (undefined8 ****)pppuStack_38;
      if (0xfff < uVar7) {
        uVar7 = uStack_20 + 0x28;
        ppppuVar6 = (undefined8 ****)pppuStack_38[-1];
        if (0x1f < (ulonglong)((longlong)pppuStack_38 + (-8 - (longlong)ppppuVar6))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar3 = (code *)swi(3);
          (*pcVar3)();
          return;
        }
      }
      story_supplier_0x15345f0(ppppuVar6,uVar7);
    }
  }
  FUN_1415345d0(uStack_18 ^ (ulonglong)auStack_58);
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_collection_competitionst; RVA 0xbc42b0..0xbc47bc; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void story_history_event_collection_competitionst(longlong param_1,undefined8 param_2)

{
  int iVar1;
  int *piVar2;
  code *pcVar3;
  longlong lVar4;
  longlong lVar5;
  undefined8 ****ppppuVar6;
  ulonglong uVar7;
  char *pcVar8;
  undefined8 uVar9;
  undefined1 auStack_d8 [32];
  int iStack_b8;
  undefined4 uStack_b0;
  undefined4 uStack_a8;
  undefined1 uStack_a0;
  undefined8 uStack_98;
  undefined4 uStack_90;
  undefined4 uStack_88;
  undefined1 uStack_80;
  undefined4 uStack_78;
  undefined4 uStack_70;
  undefined8 ***pppuStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  ulonglong uStack_50;
  undefined8 ***pppuStack_48;
  undefined8 uStack_40;
  undefined8 uStack_38;
  ulonglong uStack_30;
  ulonglong uStack_28;
  
  uStack_28 = _DAT_141896040 ^ (ulonglong)auStack_d8;
  FUN_14006f860(param_2,"The ",4);
  if (1 < *(int *)(param_1 + 0x70)) {
    uStack_40 = 0;
    uStack_38 = 0;
    uStack_30 = 0xf;
    pppuStack_48 = (undefined8 ****)0x0;
    FUN_14052c590(*(int *)(param_1 + 0x70),&pppuStack_48,0);
    FUN_14052ade0(&pppuStack_48);
    ppppuVar6 = &pppuStack_48;
    if (0xf < uStack_30) {
      ppppuVar6 = (undefined8 ****)pppuStack_48;
    }
    FUN_14006f9a0(param_2,ppppuVar6,uStack_38);
    FUN_14006f9a0(param_2," ",1);
    if (0xf < uStack_30) {
      uVar7 = uStack_30 + 1;
      ppppuVar6 = (undefined8 ****)pppuStack_48;
      if (0xfff < uVar7) {
        uVar7 = uStack_30 + 0x28;
        ppppuVar6 = (undefined8 ****)pppuStack_48[-1];
        if (0x1f < (ulonglong)((longlong)pppuStack_48 + (-8 - (longlong)ppppuVar6))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar3 = (code *)swi(3);
          (*pcVar3)();
          return;
        }
      }
      story_supplier_0x15345f0(ppppuVar6,uVar7);
    }
  }
  lVar5 = 0;
  if (((_DAT_1423cb6f0 - _DAT_1423cb6e8 & 0xfffffffffffffff8U) == 0) ||
     (*(int *)(param_1 + 100) == -1)) {
LAB_140bc46bc:
    uVar9 = 0xb;
    pcVar8 = "Competition";
    goto LAB_140bc46c9;
  }
  lVar4 = FUN_1400ba030(*(int *)(param_1 + 100),&DAT_1423cb6e8);
  lVar5 = 0;
  if ((lVar4 == 0) || (*(longlong *)(lVar4 + 0x1310) == 0)) goto LAB_140bc46bc;
  lVar5 = FUN_1400b9d50(*(undefined4 *)(param_1 + 0x68),*(undefined8 *)(lVar4 + 0x1310));
  if ((lVar5 == 0) ||
     (piVar2 = *(int **)(*(longlong *)(lVar5 + 0xa0) + (longlong)*(int *)(param_1 + 0x6c) * 8),
     piVar2 == (int *)0x0)) goto LAB_140bc46bc;
  if (8 < *piVar2 - 4U) goto LAB_140bc46d1;
                    /* WARNING: Switch is manually overridden */
  switch(*piVar2 - 4U) {
  case 0:
    uVar9 = 0x11;
    pcVar8 = "Dance Competition";
    break;
  case 1:
    uVar9 = 0x13;
    pcVar8 = "Musical Competition";
    break;
  case 2:
    uVar9 = 0x12;
    pcVar8 = "Poetry Competition";
    break;
  case 3:
    uVar9 = 4;
    pcVar8 = "Race";
    break;
  case 4:
    uVar9 = 8;
    pcVar8 = "Air Race";
    break;
  case 5:
    uStack_40 = 0;
    uStack_38 = 0;
    uStack_30 = 0xf;
    pppuStack_48 = (undefined8 ****)0x0;
    iVar1 = piVar2[1];
    if ((iVar1 < 0) || ((int)(_DAT_1424e6960 - _DAT_1424e6958 >> 3) <= iVar1)) {
      FUN_14006f9a0(&pppuStack_48,"creature",8);
    }
    else {
      uStack_60 = 0;
      uStack_58 = 0;
      uStack_50 = 0xf;
      pppuStack_68 = (undefined8 ****)0x0;
      story_creature_name(iVar1,&pppuStack_68,0,(short)piVar2[2]);
      ppppuVar6 = &pppuStack_68;
      if (0xf < uStack_50) {
        ppppuVar6 = (undefined8 ****)pppuStack_68;
      }
      FUN_14006f9a0(&pppuStack_48,ppppuVar6,uStack_58);
      if (0xf < uStack_50) {
        uVar7 = uStack_50 + 1;
        ppppuVar6 = (undefined8 ****)pppuStack_68;
        if (0xfff < uVar7) {
          uVar7 = uStack_50 + 0x28;
          ppppuVar6 = (undefined8 ****)pppuStack_68[-1];
          if (0x1f < (ulonglong)((longlong)pppuStack_68 + (-8 - (longlong)ppppuVar6))) {
            _invalid_parameter_noinfo_noreturn();
            pcVar3 = (code *)swi(3);
            (*pcVar3)();
            return;
          }
        }
        story_supplier_0x15345f0(ppppuVar6,uVar7);
      }
    }
    FUN_14052ade0(&pppuStack_48);
    ppppuVar6 = &pppuStack_48;
    if (0xf < uStack_30) {
      ppppuVar6 = (undefined8 ****)pppuStack_48;
    }
    FUN_14006f9a0(param_2,ppppuVar6,uStack_38);
    FUN_14006f9a0(param_2," Race",5);
    if (0xf < uStack_30) {
      uVar7 = uStack_30 + 1;
      ppppuVar6 = (undefined8 ****)pppuStack_48;
      if (0xfff < uVar7) {
        uVar7 = uStack_30 + 0x28;
        ppppuVar6 = (undefined8 ****)pppuStack_48[-1];
        if (0x1f < (ulonglong)((longlong)pppuStack_48 + (-8 - (longlong)ppppuVar6))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar3 = (code *)swi(3);
          (*pcVar3)();
          return;
        }
      }
      story_supplier_0x15345f0(ppppuVar6,uVar7);
    }
    goto LAB_140bc46d1;
  case 6:
    uVar9 = 0x15;
    pcVar8 = "Wrestling Competition";
    break;
  case 7:
    uStack_60 = 0;
    uStack_58 = 0;
    uStack_50 = 0xf;
    pppuStack_68 = (undefined8 ****)0x0;
    uStack_70 = 0;
    uStack_78 = 0;
    uStack_80 = 1;
    uStack_88 = 0xffffffff;
    uStack_90 = 0xffffffff;
    uStack_98 = 0;
    uStack_a0 = 0;
    uStack_a8 = 0;
    uStack_b0 = 0xffffffff;
    iStack_b8 = piVar2[4];
    FUN_140a7fc90(&pppuStack_68,(short)piVar2[1],(short)piVar2[2],(short)piVar2[3]);
    FUN_14052ade0(&pppuStack_68);
    ppppuVar6 = &pppuStack_68;
    if (0xf < uStack_50) {
      ppppuVar6 = (undefined8 ****)pppuStack_68;
    }
    FUN_14006f9a0(param_2,ppppuVar6,uStack_58);
    FUN_14006f9a0(param_2," Throwing Competition",0x15);
    FUN_14006f7e0(&pppuStack_68);
    goto LAB_140bc46d1;
  case 8:
    uVar9 = 0x10;
    pcVar8 = "Gladiatory Games";
  }
LAB_140bc46c9:
  FUN_14006f9a0(param_2,pcVar8,uVar9);
LAB_140bc46d1:
  if (lVar5 != 0) {
    FUN_14006f9a0(param_2," of ",4);
    uStack_60 = 0;
    uStack_58 = 0;
    uStack_50 = 0xf;
    pppuStack_68 = (undefined8 ****)0x0;
    story_language_name(lVar5 + 0x10,&pppuStack_68,1,0);
    ppppuVar6 = &pppuStack_68;
    if (0xf < uStack_50) {
      ppppuVar6 = (undefined8 ****)pppuStack_68;
    }
    FUN_14006f9a0(param_2,ppppuVar6,uStack_58);
    if (0xf < uStack_50) {
      uVar7 = uStack_50 + 1;
      ppppuVar6 = (undefined8 ****)pppuStack_68;
      if (0xfff < uVar7) {
        uVar7 = uStack_50 + 0x28;
        ppppuVar6 = (undefined8 ****)pppuStack_68[-1];
        if (0x1f < (ulonglong)((longlong)pppuStack_68 + (-8 - (longlong)ppppuVar6))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar3 = (code *)swi(3);
          (*pcVar3)();
          return;
        }
      }
      story_supplier_0x15345f0(ppppuVar6,uVar7);
    }
  }
  FUN_1415345d0(uStack_28 ^ (ulonglong)auStack_d8);
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_collection_processionst; RVA 0xbc47c0..0xbc49e2; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void story_history_event_collection_processionst(longlong param_1,undefined8 param_2)

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
  
  uStack_18 = _DAT_141896040 ^ (ulonglong)auStack_58;
  FUN_14006f860(param_2,"The ",4);
  if (1 < *(int *)(param_1 + 0x70)) {
    uStack_30 = 0;
    uStack_28 = 0;
    uStack_20 = 0xf;
    pppuStack_38 = (undefined8 ****)0x0;
    FUN_14052c590(*(int *)(param_1 + 0x70),&pppuStack_38,0);
    FUN_14052ade0(&pppuStack_38);
    ppppuVar3 = &pppuStack_38;
    if (0xf < uStack_20) {
      ppppuVar3 = (undefined8 ****)pppuStack_38;
    }
    FUN_14006f9a0(param_2,ppppuVar3,uStack_28);
    FUN_14006f9a0(param_2," ",1);
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
      story_supplier_0x15345f0(ppppuVar3,uVar4);
    }
  }
  FUN_14006f9a0(param_2,"Procession",10);
  if (((_DAT_1423cb6f0 - _DAT_1423cb6e8 & 0xfffffffffffffff8U) != 0) &&
     (*(int *)(param_1 + 100) != -1)) {
    lVar2 = FUN_1400ba030(*(int *)(param_1 + 100),&DAT_1423cb6e8);
    if ((lVar2 != 0) && (*(longlong *)(lVar2 + 0x1310) != 0)) {
      lVar2 = FUN_1400b9d50(*(undefined4 *)(param_1 + 0x68),*(undefined8 *)(lVar2 + 0x1310));
      if (lVar2 != 0) {
        FUN_14006f9a0(param_2," of ",4);
        uStack_30 = 0;
        uStack_28 = 0;
        uStack_20 = 0xf;
        pppuStack_38 = (undefined8 ****)0x0;
        story_language_name(lVar2 + 0x10,&pppuStack_38,1,0);
        ppppuVar3 = &pppuStack_38;
        if (0xf < uStack_20) {
          ppppuVar3 = (undefined8 ****)pppuStack_38;
        }
        FUN_14006f9a0(param_2,ppppuVar3,uStack_28);
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
          story_supplier_0x15345f0(ppppuVar3,uVar4);
        }
      }
    }
  }
  FUN_1415345d0(uStack_18 ^ (ulonglong)auStack_58);
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_collection_ceremonyst; RVA 0xbc49f0..0xbc4c71; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void story_history_event_collection_ceremonyst(longlong param_1,undefined8 param_2)

{
  code *pcVar1;
  longlong lVar2;
  longlong lVar3;
  undefined8 ****ppppuVar4;
  ulonglong uVar5;
  char *pcVar6;
  undefined8 uVar7;
  undefined1 auStack_58 [32];
  undefined8 ***pppuStack_38;
  undefined8 uStack_30;
  undefined8 uStack_28;
  ulonglong uStack_20;
  ulonglong uStack_18;
  
  uStack_18 = _DAT_141896040 ^ (ulonglong)auStack_58;
  FUN_14006f860(param_2,"The ",4);
  if (1 < *(int *)(param_1 + 0x70)) {
    uStack_30 = 0;
    uStack_28 = 0;
    uStack_20 = 0xf;
    pppuStack_38 = (undefined8 ****)0x0;
    FUN_14052c590(*(int *)(param_1 + 0x70),&pppuStack_38,0);
    FUN_14052ade0(&pppuStack_38);
    ppppuVar4 = &pppuStack_38;
    if (0xf < uStack_20) {
      ppppuVar4 = (undefined8 ****)pppuStack_38;
    }
    FUN_14006f9a0(param_2,ppppuVar4,uStack_28);
    FUN_14006f9a0(param_2," ",1);
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
      story_supplier_0x15345f0(ppppuVar4,uVar5);
    }
  }
  lVar3 = 0;
  if (((_DAT_1423cb6f0 - _DAT_1423cb6e8 & 0xfffffffffffffff8U) != 0) &&
     (*(int *)(param_1 + 100) != -1)) {
    lVar2 = FUN_1400ba030(*(int *)(param_1 + 100),&DAT_1423cb6e8);
    if ((lVar2 != 0) && (lVar3 = 0, *(longlong *)(lVar2 + 0x1310) != 0)) {
      lVar3 = FUN_1400b9d50(*(undefined4 *)(param_1 + 0x68),*(undefined8 *)(lVar2 + 0x1310));
      if (lVar3 != 0) {
        if ((*(int *)(lVar3 + 0x88) == *(int *)(param_1 + 0x40)) &&
           (*(int *)(lVar3 + 0x8c) != *(int *)(param_1 + 0x44))) {
          pcVar6 = "Opening Ceremony";
          uVar7 = 0x10;
        }
        else if ((*(int *)(lVar3 + 0x8c) == *(int *)(param_1 + 0x44)) &&
                (*(int *)(lVar3 + 0x88) != *(int *)(param_1 + 0x40))) {
          pcVar6 = "Closing Ceremony";
          uVar7 = 0x10;
        }
        else {
          pcVar6 = "Main Ceremony";
          uVar7 = 0xd;
        }
        goto LAB_140bc4b9c;
      }
    }
  }
  pcVar6 = "Ceremony";
  uVar7 = 8;
LAB_140bc4b9c:
  FUN_14006f9a0(param_2,pcVar6,uVar7);
  if (lVar3 != 0) {
    FUN_14006f9a0(param_2," of ",4);
    uStack_30 = 0;
    uStack_28 = 0;
    uStack_20 = 0xf;
    pppuStack_38 = (undefined8 ****)0x0;
    story_language_name(lVar3 + 0x10,&pppuStack_38,1,0);
    ppppuVar4 = &pppuStack_38;
    if (0xf < uStack_20) {
      ppppuVar4 = (undefined8 ****)pppuStack_38;
    }
    FUN_14006f9a0(param_2,ppppuVar4,uStack_28);
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
      story_supplier_0x15345f0(ppppuVar4,uVar5);
    }
  }
  FUN_1415345d0(uStack_18 ^ (ulonglong)auStack_58);
  return;
}


/* classic PE:6a70b91c:0270a000; unit-identity; RVA 0xc375d0..0xc3828f; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void story_unit_identity(undefined8 param_1,undefined8 param_2,int param_3,longlong param_4,
                        ushort param_5,ushort param_6,char param_7)

{
  short sVar1;
  short sVar2;
  int iVar3;
  code *pcVar4;
  bool bVar5;
  int iVar6;
  longlong lVar7;
  int iVar8;
  int iVar9;
  uint uVar10;
  char *pcVar11;
  uint uVar12;
  undefined8 *****pppppuVar13;
  ulonglong uVar14;
  int iVar15;
  longlong lVar16;
  undefined8 uVar17;
  longlong lVar18;
  char cVar19;
  bool bVar20;
  undefined4 uVar21;
  undefined1 auStack_168 [32];
  ushort uStack_148;
  ushort uStack_140;
  undefined2 uStack_138;
  char cStack_128;
  int iStack_124;
  longlong lStack_120;
  undefined8 ****ppppuStack_118;
  undefined8 uStack_110;
  undefined8 uStack_108;
  ulonglong uStack_100;
  undefined8 ****ppppuStack_f8;
  undefined8 uStack_f0;
  undefined8 uStack_e8;
  ulonglong uStack_e0;
  undefined8 ****ppppuStack_d8;
  undefined8 uStack_d0;
  longlong lStack_c8;
  ulonglong uStack_c0;
  undefined8 ****ppppuStack_b8;
  undefined8 uStack_b0;
  longlong lStack_a8;
  ulonglong uStack_a0;
  undefined8 ****ppppuStack_98;
  undefined8 uStack_90;
  longlong lStack_88;
  ulonglong uStack_80;
  undefined8 ****ppppuStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  ulonglong uStack_60;
  ulonglong uStack_58;
  
  uStack_58 = _DAT_141896040 ^ (ulonglong)auStack_168;
  iStack_124 = param_3;
  lStack_120 = param_4;
  lVar7 = FUN_140072500(param_1,param_3);
  if (lVar7 == 0) {
    FUN_14006f9a0(param_2,"a secret identity",0x11);
  }
  else if (*(int *)(lVar7 + 0x88) == -1) {
    if (param_7 != '\0') {
      cStack_128 = '\0';
      iVar3 = *(int *)(param_4 + 0x24);
      lVar16 = _DAT_1424f3c10 - _DAT_1424f3c08 >> 3;
      uVar17 = 1;
      if ((lVar16 != 0) && (iVar3 != -1)) {
        iVar9 = 0;
        iVar15 = (int)lVar16 + -1;
        if (-1 < iVar15) {
          do {
            iVar8 = iVar15 + iVar9 >> 1;
            lVar16 = *(longlong *)(_DAT_1424f3c08 + (longlong)iVar8 * 8);
            if (*(int *)(lVar16 + 0xe0) == iVar3) {
              if (lVar16 == 0) goto LAB_140c376ea;
              bVar20 = *(int *)(lVar7 + 0x80) != (int)*(short *)(lVar16 + 2);
              goto LAB_140c376ed;
            }
            iVar6 = iVar8 + -1;
            if (*(int *)(lVar16 + 0xe0) < iVar3) {
              iVar9 = iVar8 + 1;
              iVar6 = iVar15;
            }
            iVar15 = iVar6;
          } while (iVar9 <= iVar15);
        }
      }
      lVar16 = 0;
LAB_140c376ea:
      bVar20 = true;
LAB_140c376ed:
      if ((*(int *)(lVar7 + 0x80) == -1) || (param_6 == 1)) {
        bVar20 = false;
      }
      bVar5 = false;
      if ((((lVar16 != 0) && (*(longlong *)(lVar16 + 0x130) != 0)) &&
          (lVar16 = *(longlong *)(*(longlong *)(lVar16 + 0x130) + 0x58), lVar16 != 0)) &&
         ((*(int *)(lVar16 + 0x30) != -1 &&
          (lVar16 = FUN_140072500(0x1424e1bd8), bVar5 = false, lVar16 == lVar7)))) {
        bVar5 = true;
      }
      lVar16 = lStack_120;
      iVar3 = iStack_124;
      uStack_110 = 0;
      uStack_108 = 0;
      uStack_100 = 0xf;
      ppppuStack_118 = (undefined8 *****)0x0;
      if (bVar5) {
        if (param_5 == 0) {
LAB_140c37810:
          ppppuStack_118 = (undefined8 *****)0x49;
LAB_140c37817:
          uStack_108 = uVar17;
          FUN_14006f9a0(param_2,&ppppuStack_118,uVar17);
        }
        else if (param_5 == 1) {
          uStack_108 = 2;
          ppppuStack_118 = (undefined8 *****)0x656d;
          FUN_14006f9a0(param_2,&ppppuStack_118,2);
        }
        else {
          if (param_5 != 2) {
            if (param_5 != 3) goto LAB_140c37810;
            uVar17 = 6;
            ppppuStack_118 = (undefined8 *****)0x666c6573796d;
            goto LAB_140c37817;
          }
          uStack_108 = 2;
          ppppuStack_118 = (undefined8 *****)0x796d;
          cStack_128 = '\x01';
          FUN_14006f9a0(param_2,&ppppuStack_118,2);
        }
      }
      else {
        if (*(char *)(lVar7 + 0x7a) != '\0') {
          if (((*(int *)(lStack_120 + 0x20) != iStack_124) && (bVar20)) && (param_6 == 0)) {
            story_supplier_0x6f4f0(param_2,"the ");
            story_supplier_0x6f620(&ppppuStack_f8);
            story_creature_name(*(undefined2 *)(lVar7 + 0x80),&ppppuStack_f8,0,
                                *(undefined2 *)(lVar7 + 0x84));
            story_supplier_0xb9ca0(param_2,&ppppuStack_f8);
            story_supplier_0x6f4f0(param_2," ");
            FUN_14006f7e0(&ppppuStack_f8);
          }
          story_language_name(lVar7 + 8,&ppppuStack_118,1,*(int *)(lVar16 + 0x78) == iVar3);
          pppppuVar13 = &ppppuStack_118;
          if (0xf < uStack_100) {
            pppppuVar13 = (undefined8 *****)ppppuStack_118;
          }
          FUN_14006f9a0(param_2,pppppuVar13,uStack_108);
          if (((*(int *)(lVar16 + 0x20) != iVar3) && (bVar20)) && (param_6 == 2)) {
            story_supplier_0x6f4f0(param_2," the ");
            story_supplier_0x6f620(&ppppuStack_f8);
            story_creature_name(*(undefined2 *)(lVar7 + 0x80),&ppppuStack_f8,0,
                                *(undefined2 *)(lVar7 + 0x84));
            story_supplier_0xb9ca0(param_2,&ppppuStack_f8);
            FUN_14006f7e0(&ppppuStack_f8);
          }
          goto LAB_140c37adf;
        }
        uVar17 = 4;
        bVar20 = *(int *)(lStack_120 + 0x78) != iStack_124;
        if (bVar20) {
          uVar17 = 2;
        }
        pcVar11 = "the ";
        if (bVar20) {
          pcVar11 = "a ";
        }
        FUN_14006f9a0(param_2,pcVar11,uVar17);
        uStack_d0 = 0;
        uStack_c0 = 0xf;
        sVar1 = *(short *)(lVar7 + 0x84);
        sVar2 = *(short *)(lVar7 + 0x80);
        uVar14 = (ulonglong)sVar2;
        lStack_c8 = 0;
        ppppuStack_d8 = (undefined8 *****)0x0;
        if (sVar1 == -1) {
LAB_140c37a4a:
          if (-1 < sVar2) {
LAB_140c37a4f:
            if (uVar14 < (ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3)) {
              lVar7 = *(longlong *)(_DAT_1424e6958 + uVar14 * 8);
              pppppuVar13 = (undefined8 *****)(lVar7 + 0x20);
              if (&ppppuStack_d8 != pppppuVar13) {
                if (0xf < *(ulonglong *)(lVar7 + 0x38)) {
                  pppppuVar13 = (undefined8 *****)*pppppuVar13;
                }
                FUN_14006f860(&ppppuStack_d8,pppppuVar13,*(undefined8 *)(lVar7 + 0x30));
              }
            }
          }
        }
        else if (-1 < sVar2) {
          if ((ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3) <= uVar14) goto LAB_140c37a4a;
          if ((-1 < sVar1) &&
             (lVar7 = *(longlong *)(_DAT_1424e6958 + uVar14 * 8),
             lVar16 = *(longlong *)(lVar7 + 0x178),
             (ulonglong)(longlong)sVar1 < (ulonglong)(*(longlong *)(lVar7 + 0x180) - lVar16 >> 3)))
          {
            lVar7 = *(longlong *)(lVar16 + (longlong)sVar1 * 8);
            pppppuVar13 = (undefined8 *****)(lVar7 + 0x20);
            if (&ppppuStack_d8 != pppppuVar13) {
              if (0xf < *(ulonglong *)(lVar7 + 0x38)) {
                pppppuVar13 = (undefined8 *****)*pppppuVar13;
              }
              FUN_14006f860(&ppppuStack_d8,pppppuVar13,*(undefined8 *)(lVar7 + 0x30));
              if (lStack_c8 != 0) goto LAB_140c37a87;
            }
          }
          goto LAB_140c37a4f;
        }
LAB_140c37a87:
        pppppuVar13 = &ppppuStack_d8;
        if (0xf < uStack_c0) {
          pppppuVar13 = (undefined8 *****)ppppuStack_d8;
        }
        FUN_14006f9a0(param_2,pppppuVar13,lStack_c8);
        if (0xf < uStack_c0) {
          uVar14 = uStack_c0 + 1;
          pppppuVar13 = (undefined8 *****)ppppuStack_d8;
          if (0xfff < uVar14) {
            uVar14 = uStack_c0 + 0x28;
            pppppuVar13 = (undefined8 *****)ppppuStack_d8[-1];
            if (0x1f < (ulonglong)((longlong)ppppuStack_d8 + (-8 - (longlong)pppppuVar13))) {
              _invalid_parameter_noinfo_noreturn();
              pcVar4 = (code *)swi(3);
              (*pcVar4)();
              return;
            }
          }
          story_supplier_0x15345f0(pppppuVar13,uVar14);
        }
      }
LAB_140c37adf:
      if ((param_5 == 2) && (cStack_128 == '\0')) {
        FUN_14006f9a0(param_2,"\'s",2);
      }
      if (0xf < uStack_100) {
        uVar14 = uStack_100 + 1;
        pppppuVar13 = (undefined8 *****)ppppuStack_118;
        if (0xfff < uVar14) {
          uVar14 = uStack_100 + 0x28;
          pppppuVar13 = (undefined8 *****)ppppuStack_118[-1];
          if (0x1f < (ulonglong)((longlong)ppppuStack_118 + (-8 - (longlong)pppppuVar13))) {
            _invalid_parameter_noinfo_noreturn();
            pcVar4 = (code *)swi(3);
            (*pcVar4)();
            return;
          }
        }
        story_supplier_0x15345f0(pppppuVar13,uVar14);
      }
      goto LAB_140c3826f;
    }
    iVar3 = *(int *)(param_4 + 0x20);
    lVar16 = _DAT_1424f3c10 - _DAT_1424f3c08 >> 3;
    if ((lVar16 != 0) && (iVar3 != -1)) {
      iVar9 = 0;
      iVar15 = (int)lVar16 + -1;
      if (-1 < iVar15) {
        do {
          iVar8 = iVar15 + iVar9 >> 1;
          lVar16 = *(longlong *)(_DAT_1424f3c08 + (longlong)iVar8 * 8);
          if (*(int *)(lVar16 + 0xe0) == iVar3) goto LAB_140c37bb2;
          iVar6 = iVar8 + -1;
          if (*(int *)(lVar16 + 0xe0) < iVar3) {
            iVar9 = iVar8 + 1;
            iVar6 = iVar15;
          }
          iVar15 = iVar6;
        } while (iVar9 <= iVar15);
      }
    }
    lVar16 = 0;
LAB_140c37bb2:
    iVar3 = *(int *)(param_4 + 0x24);
    lVar18 = _DAT_1424f3c10 - _DAT_1424f3c08 >> 3;
    if (((lVar18 != 0) && (iVar3 != -1)) && (iVar15 = (int)lVar18 + -1, uVar12 = 0, -1 < iVar15)) {
      do {
        iVar9 = (int)(iVar15 + uVar12) >> 1;
        lVar18 = *(longlong *)(_DAT_1424f3c08 + (longlong)iVar9 * 8);
        if (*(int *)(lVar18 + 0xe0) == iVar3) {
          if (lVar18 != 0) {
            uVar12 = (uint)(*(int *)(lVar7 + 0x80) != (int)*(short *)(lVar18 + 2));
            goto LAB_140c37c3b;
          }
          break;
        }
        iVar8 = iVar9 + -1;
        if (*(int *)(lVar18 + 0xe0) < iVar3) {
          iVar8 = iVar15;
          uVar12 = iVar9 + 1;
        }
        iVar15 = iVar8;
      } while ((int)uVar12 <= iVar15);
    }
    if (lVar16 == 0) {
      uVar12 = 1;
    }
    else {
      uVar12 = (uint)(*(int *)(lVar7 + 0x80) != (int)*(short *)(lVar16 + 2));
    }
LAB_140c37c3b:
    uVar10 = 0;
    if (*(int *)(lVar7 + 0x80) != -1) {
      uVar10 = uVar12;
    }
    cVar19 = '\0';
    if (param_6 != 1) {
      cVar19 = (char)uVar10;
    }
    uStack_f0 = 0;
    uStack_e8 = 0;
    uStack_e0 = 0xf;
    ppppuStack_f8 = (undefined8 *****)0x0;
    if (*(char *)(lVar7 + 0x7a) == '\0') {
      FUN_14006f9a0(param_2,"a ",2);
      uStack_70 = 0;
      uStack_68 = 0;
      uStack_60 = 0xf;
      ppppuStack_78 = (undefined8 *****)0x0;
      story_creature_name(*(undefined2 *)(lVar7 + 0x80),&ppppuStack_78,0,
                          *(undefined2 *)(lVar7 + 0x84));
      pppppuVar13 = &ppppuStack_78;
      if (0xf < uStack_60) {
        pppppuVar13 = (undefined8 *****)ppppuStack_78;
      }
      FUN_14006f9a0(param_2,pppppuVar13,uStack_68);
      if ((*(short *)(lVar7 + 0xac) != -1) && (*(short *)(lVar7 + 0xac) != 0x66)) {
        FUN_14006f9a0(param_2," ",1);
        uStack_110 = 0;
        uStack_108 = 0;
        uStack_100 = 0xf;
        ppppuStack_118 = (undefined8 *****)0x0;
        uStack_138 = *(undefined2 *)(lVar7 + 0x80);
        uStack_140 = uStack_140 & 0xff00;
        uStack_148 = uStack_148 & 0xff00;
        story_battle_figure(&ppppuStack_118,*(undefined2 *)(lVar7 + 0xac),uStack_138,
                            *(undefined2 *)(lVar7 + 0x84));
        pppppuVar13 = &ppppuStack_118;
        if (0xf < uStack_100) {
          pppppuVar13 = (undefined8 *****)ppppuStack_118;
        }
        FUN_14006f9a0(param_2,pppppuVar13,uStack_108);
        FUN_14006f7e0(&ppppuStack_118);
      }
      if (*(int *)(lVar7 + 0xb0) != -1) {
        uVar21 = FUN_14006f9a0(param_2," of ",4);
        story_history_entity(uVar21,param_2,*(undefined4 *)(lVar7 + 0xb0),0);
      }
      FUN_14006f7e0(&ppppuStack_78);
    }
    else {
      FUN_14006f9a0(param_2,"\"",1);
      if ((cVar19 != '\0') && (param_6 == 0)) {
        FUN_14006f9a0(param_2,"the ",4);
        uStack_b0 = 0;
        uStack_a0 = 0xf;
        sVar1 = *(short *)(lVar7 + 0x84);
        sVar2 = *(short *)(lVar7 + 0x80);
        uVar14 = (ulonglong)sVar2;
        lStack_a8 = 0;
        ppppuStack_b8 = (undefined8 *****)0x0;
        if (sVar1 == -1) {
          if (-1 < sVar2) goto LAB_140c37d75;
        }
        else if (-1 < sVar2) {
          if (((uVar14 < (ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3)) && (-1 < sVar1)) &&
             (lVar16 = *(longlong *)(_DAT_1424e6958 + uVar14 * 8),
             lVar18 = *(longlong *)(lVar16 + 0x178),
             (ulonglong)(longlong)sVar1 < (ulonglong)(*(longlong *)(lVar16 + 0x180) - lVar18 >> 3)))
          {
            lVar16 = *(longlong *)(lVar18 + (longlong)sVar1 * 8);
            pppppuVar13 = (undefined8 *****)(lVar16 + 0x20);
            if (&ppppuStack_b8 != pppppuVar13) {
              if (0xf < *(ulonglong *)(lVar16 + 0x38)) {
                pppppuVar13 = (undefined8 *****)*pppppuVar13;
              }
              FUN_14006f860(&ppppuStack_b8,pppppuVar13,*(undefined8 *)(lVar16 + 0x30));
              if (lStack_a8 != 0) goto LAB_140c37db4;
            }
          }
LAB_140c37d75:
          if (uVar14 < (ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3)) {
            lVar16 = *(longlong *)(_DAT_1424e6958 + uVar14 * 8);
            pppppuVar13 = (undefined8 *****)(lVar16 + 0x20);
            if (&ppppuStack_b8 != pppppuVar13) {
              if (0xf < *(ulonglong *)(lVar16 + 0x38)) {
                pppppuVar13 = (undefined8 *****)*pppppuVar13;
              }
              FUN_14006f860(&ppppuStack_b8,pppppuVar13,*(undefined8 *)(lVar16 + 0x30));
            }
          }
        }
LAB_140c37db4:
        pppppuVar13 = &ppppuStack_b8;
        if (0xf < uStack_a0) {
          pppppuVar13 = (undefined8 *****)ppppuStack_b8;
        }
        FUN_14006f9a0(param_2,pppppuVar13,lStack_a8);
        FUN_14006f9a0(param_2," ",1);
        if (0xf < uStack_a0) {
          uVar14 = uStack_a0 + 1;
          pppppuVar13 = (undefined8 *****)ppppuStack_b8;
          if (0xfff < uVar14) {
            uVar14 = uStack_a0 + 0x28;
            pppppuVar13 = (undefined8 *****)ppppuStack_b8[-1];
            if (0x1f < (ulonglong)((longlong)ppppuStack_b8 + (-8 - (longlong)pppppuVar13)))
            goto LAB_140c380a7;
          }
          story_supplier_0x15345f0(pppppuVar13,uVar14);
        }
      }
      if ((*(short *)(lVar7 + 0xac) != -1) && (*(short *)(lVar7 + 0xac) != 0x66)) {
        if ((cVar19 == '\0') || (param_6 == 0)) {
          story_supplier_0x6f4f0(param_2,"the ");
        }
        uStack_110 = 0;
        uStack_108 = 0;
        uStack_100 = 0xf;
        ppppuStack_118 = (undefined8 *****)0x0;
        uStack_138 = *(undefined2 *)(lVar7 + 0x80);
        uStack_140 = uStack_140 & 0xff00;
        uStack_148 = uStack_148 & 0xff00;
        story_battle_figure(&ppppuStack_118,*(undefined2 *)(lVar7 + 0xac),uStack_138,
                            *(undefined2 *)(lVar7 + 0x84));
        pppppuVar13 = &ppppuStack_118;
        if (0xf < uStack_100) {
          pppppuVar13 = (undefined8 *****)ppppuStack_118;
        }
        FUN_14006f9a0(param_2,pppppuVar13,uStack_108);
        FUN_14006f9a0(param_2," ",1);
        if (0xf < uStack_100) {
          uVar14 = uStack_100 + 1;
          pppppuVar13 = (undefined8 *****)ppppuStack_118;
          if (0xfff < uVar14) {
            uVar14 = uStack_100 + 0x28;
            pppppuVar13 = (undefined8 *****)ppppuStack_118[-1];
            if (0x1f < (ulonglong)((longlong)ppppuStack_118 + (-8 - (longlong)pppppuVar13))) {
              _invalid_parameter_noinfo_noreturn();
              pcVar4 = (code *)swi(3);
              (*pcVar4)();
              return;
            }
          }
          story_supplier_0x15345f0(pppppuVar13,uVar14);
        }
      }
      story_language_name(lVar7 + 8,&ppppuStack_f8,1,0);
      pppppuVar13 = &ppppuStack_f8;
      if (0xf < uStack_e0) {
        pppppuVar13 = (undefined8 *****)ppppuStack_f8;
      }
      FUN_14006f9a0(param_2,pppppuVar13,uStack_e8);
      if ((cVar19 != '\0') && (param_6 == 2)) {
        FUN_14006f9a0(param_2," the ",5);
        uStack_90 = 0;
        uStack_80 = 0xf;
        sVar1 = *(short *)(lVar7 + 0x84);
        sVar2 = *(short *)(lVar7 + 0x80);
        uVar14 = (ulonglong)sVar2;
        lStack_88 = 0;
        ppppuStack_98 = (undefined8 *****)0x0;
        if (sVar1 == -1) {
          if (-1 < sVar2) goto LAB_140c38015;
        }
        else if (-1 < sVar2) {
          if (((uVar14 < (ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3)) && (-1 < sVar1)) &&
             (lVar16 = *(longlong *)(_DAT_1424e6958 + uVar14 * 8),
             (ulonglong)(longlong)sVar1 <
             (ulonglong)(*(longlong *)(lVar16 + 0x180) - *(longlong *)(lVar16 + 0x178) >> 3))) {
            lVar16 = *(longlong *)(*(longlong *)(lVar16 + 0x178) + (longlong)sVar1 * 8);
            pppppuVar13 = (undefined8 *****)(lVar16 + 0x20);
            if (&ppppuStack_98 != pppppuVar13) {
              if (0xf < *(ulonglong *)(lVar16 + 0x38)) {
                pppppuVar13 = (undefined8 *****)*pppppuVar13;
              }
              FUN_14006f860(&ppppuStack_98,pppppuVar13,*(undefined8 *)(lVar16 + 0x30));
              if (lStack_88 != 0) goto LAB_140c3805b;
            }
          }
LAB_140c38015:
          if (uVar14 < (ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3)) {
            lVar16 = *(longlong *)(_DAT_1424e6958 + uVar14 * 8);
            pppppuVar13 = (undefined8 *****)(lVar16 + 0x20);
            if (&ppppuStack_98 != pppppuVar13) {
              if (0xf < *(ulonglong *)(lVar16 + 0x38)) {
                pppppuVar13 = (undefined8 *****)*pppppuVar13;
              }
              FUN_14006f860(&ppppuStack_98,pppppuVar13,*(undefined8 *)(lVar16 + 0x30));
            }
          }
        }
LAB_140c3805b:
        pppppuVar13 = &ppppuStack_98;
        if (0xf < uStack_80) {
          pppppuVar13 = (undefined8 *****)ppppuStack_98;
        }
        FUN_14006f9a0(param_2,pppppuVar13,lStack_88);
        if (0xf < uStack_80) {
          uVar14 = uStack_80 + 1;
          pppppuVar13 = (undefined8 *****)ppppuStack_98;
          if (0xfff < uVar14) {
            uVar14 = uStack_80 + 0x28;
            pppppuVar13 = (undefined8 *****)ppppuStack_98[-1];
            if (0x1f < (ulonglong)((longlong)ppppuStack_98 + (-8 - (longlong)pppppuVar13))) {
LAB_140c380a7:
              _invalid_parameter_noinfo_noreturn();
              pcVar4 = (code *)swi(3);
              (*pcVar4)();
              return;
            }
          }
          story_supplier_0x15345f0(pppppuVar13,uVar14);
        }
      }
      if (*(int *)(lVar7 + 0xb0) != -1) {
        uVar21 = FUN_14006f9a0(param_2," of ",4);
        story_history_entity(uVar21,param_2,*(undefined4 *)(lVar7 + 0xb0),0);
      }
      FUN_14006f9a0(param_2,"\"",1);
    }
    FUN_14006f7e0(&ppppuStack_f8);
  }
  else {
    uStack_140 = param_6;
    uStack_148 = param_5;
    story_history_figure(0x1424f3ba8,param_2,*(int *)(lVar7 + 0x88),param_4);
  }
  if (param_5 == 2) {
    FUN_14006f9a0(param_2,"\'s",2);
  }
LAB_140c3826f:
  FUN_1415345d0(uStack_58 ^ (ulonglong)auStack_168);
  return;
}


/* classic PE:6a70b91c:0270a000; knowledge-discovery; RVA 0xedbc10..0xede4d0; actual Ghidra 12.1.4 decompiler output. */

void story_knowledge_discovery(longlong param_1,undefined8 *param_2)

{
  int iVar1;
  uint uVar2;
  undefined8 *puVar3;
  
  param_2[2] = 0;
  puVar3 = param_2;
  if (0xf < (ulonglong)param_2[3]) {
    puVar3 = (undefined8 *)*param_2;
  }
  *(undefined1 *)puVar3 = 0;
  if (*(uint *)(param_1 + 8) < 0xe) {
                    /* WARNING: Switch is manually overridden */
    switch(*(uint *)(param_1 + 8)) {
    case 0:
      uVar2 = *(uint *)(param_1 + 0xc);
      if (uVar2 < 0x10001) {
        if (uVar2 == 0x10000) {
          FUN_14006f860(param_2,"the nature of mind and body",0x1b);
          return;
        }
        if (uVar2 < 0x101) {
          if (uVar2 == 0x100) {
            FUN_14006f860(param_2,"the meaning of individual happiness",0x23);
            return;
          }
          if (uVar2 - 1 < 0x80) {
                    /* WARNING: Switch is manually overridden */
            switch((&UNK_140ede038)[uVar2 - 1]) {
            case 0:
              FUN_14006f860(param_2,"formal reasoning",0x10);
              return;
            case 1:
              FUN_14006f860(param_2,"deductive reasoning",0x13);
              return;
            case 2:
              FUN_14006f860(param_2,"syllogistic logic",0x11);
              return;
            case 3:
              FUN_14006f860(param_2,"hypothetical syllogisms",0x17);
              return;
            case 4:
              FUN_14006f860(param_2,"propositional logic",0x13);
              return;
            case 5:
              FUN_14006f860(param_2,"dialectic reasoning",0x13);
              return;
            case 6:
              FUN_14006f860(param_2,"analogical inference",0x14);
              return;
            case 7:
              FUN_14006f860(param_2,"medical ethics",0xe);
              return;
            }
          }
        }
        else if (uVar2 < 0x1001) {
          if (uVar2 == 0x1000) {
            FUN_14006f860(param_2,"the nature of justification",0x1b);
            return;
          }
          if (uVar2 == 0x200) {
            FUN_14006f860(param_2,"ethics as it regards the benefit of the state",0x2d);
            return;
          }
          if (uVar2 == 0x400) {
            FUN_14006f860(param_2,"the nature of truth",0x13);
            return;
          }
          if (uVar2 == 0x800) {
            FUN_14006f860(param_2,"the nature of perception",0x18);
            return;
          }
        }
        else {
          if (uVar2 == 0x2000) {
            FUN_14006f860(param_2,"the nature of belief",0x14);
            return;
          }
          if (uVar2 == 0x4000) {
            FUN_14006f860(param_2,"the nature of existence",0x17);
            return;
          }
          if (uVar2 == 0x8000) {
            FUN_14006f860(param_2,"the nature of time",0x12);
            return;
          }
        }
      }
      else if (uVar2 < 0x1000001) {
        if (uVar2 == 0x1000000) {
          FUN_14006f860(param_2,"law, its forms and recommendations",0x22);
          return;
        }
        if (uVar2 < 0x100001) {
          if (uVar2 == 0x100000) {
            FUN_14006f860(param_2,"the nature of processes",0x17);
            return;
          }
          if (uVar2 == 0x20000) {
            FUN_14006f860(param_2,"the relationship between objects and their properties",0x35);
            return;
          }
          if (uVar2 == 0x40000) {
            FUN_14006f860(param_2,"the relationship between wholes and parts",0x29);
            return;
          }
          if (uVar2 == 0x80000) {
            FUN_14006f860(param_2,"the nature of events",0x14);
            return;
          }
        }
        else {
          if (uVar2 == 0x200000) {
            FUN_14006f860(param_2,"the nature of causation",0x17);
            return;
          }
          if (uVar2 == 0x400000) {
            FUN_14006f860(param_2,"ethics as applied to war",0x18);
            return;
          }
          if (uVar2 == 0x800000) {
            FUN_14006f860(param_2,"ethics as applied to interpersonal conduct",0x2a);
            return;
          }
        }
      }
      else if (uVar2 < 0x10000001) {
        if (uVar2 == 0x10000000) {
          FUN_14006f860(param_2,"diplomacy, its forms and recommendations",0x28);
          return;
        }
        if (uVar2 == 0x2000000) {
          FUN_14006f860(param_2,"education, its forms and recommendations",0x28);
          return;
        }
        if (uVar2 == 0x4000000) {
          FUN_14006f860(param_2,"grammar",7);
          return;
        }
        if (uVar2 == 0x8000000) {
          FUN_14006f860(param_2,"etymology",9);
          return;
        }
      }
      else {
        if (uVar2 == 0x20000000) {
          FUN_14006f860(param_2,"government, its forms and recommendations",0x29);
          return;
        }
        if (uVar2 == 0x40000000) {
          FUN_14006f860(param_2,"economic policy, its forms and recommendations",0x2e);
          return;
        }
        if (uVar2 == 0x80000000) {
          FUN_14006f860(param_2,"social welfare, its forms and recommendations",0x2d);
          return;
        }
      }
      break;
    case 1:
      iVar1 = *(int *)(param_1 + 0xc);
      if (iVar1 == 1) {
        FUN_14006f860(param_2,"inductive reasoning",0x13);
        return;
      }
      if (iVar1 == 2) {
        FUN_14006f860(param_2,"direct inference",0x10);
        return;
      }
      if (iVar1 == 4) {
        FUN_14006f860(param_2,"the nature of beauty",0x14);
        return;
      }
      if (iVar1 == 8) {
        FUN_14006f860(param_2,"the value of art",0x10);
        return;
      }
      if (iVar1 == 0x10) {
        FUN_14006f860(param_2,"dictionaries",0xc);
        return;
      }
      break;
    case 2:
      uVar2 = *(uint *)(param_1 + 0xc);
      if (uVar2 < 0x10001) {
        if (uVar2 == 0x10000) {
          FUN_14006f860(param_2,"axiomatic reasoning",0x13);
          return;
        }
        if (uVar2 < 0x101) {
          if (uVar2 == 0x100) {
            FUN_14006f860(param_2,
                          "the relationship between the length of the altitude of a right triangle and the lengths of the segments into which it divides the hypotenuse"
                          ,0x8c);
            return;
          }
          if (uVar2 - 1 < 0x80) {
                    /* WARNING: Switch is manually overridden */
            switch((&UNK_140ede0dc)[uVar2 - 1]) {
            case 0:
              FUN_14006f860(param_2,"the method of proof by contradiction",0x24);
              return;
            case 1:
              FUN_14006f860(param_2,"a symbol for nothingness",0x18);
              return;
            case 2:
              FUN_14006f860(param_2,"notation for negative quantities",0x20);
              return;
            case 3:
              FUN_14006f860(param_2,"notation for very large numbers",0x1f);
              return;
            case 4:
              FUN_14006f860(param_2,"positional notation",0x13);
              return;
            case 5:
              FUN_14006f860(param_2,
                            "geometric objects:  points, lines, circles, triangles, and so on",0x40)
              ;
              return;
            case 6:
              FUN_14006f860(param_2,"the method of exhaustion",0x18);
              return;
            case 7:
              FUN_14006f860(param_2,"the properties of similar and congruent triangles",0x31);
              return;
            }
          }
        }
        else if (uVar2 < 0x1001) {
          if (uVar2 == 0x1000) {
            FUN_14006f860(param_2,
                          "examples of triples of small whole numbers which, when taken together, are the lengths of the sides of a right triangle"
                          ,0x77);
            return;
          }
          if (uVar2 == 0x200) {
            FUN_14006f860(param_2,"the equality of the base angle of isosceles triangles",0x35);
            return;
          }
          if (uVar2 == 0x400) {
            FUN_14006f860(param_2,
                          "the angles of triangles inscribed in a circle with one edge on the diameter"
                          ,0x4b);
            return;
          }
          if (uVar2 == 0x800) {
            FUN_14006f860(param_2,
                          "the relationship between the lengths of the hypotenuse of a right triangle and the other two sides"
                          ,0x62);
            return;
          }
        }
        else {
          if (uVar2 == 0x2000) {
            FUN_14006f860(param_2,
                          "examples of triples of large whole numbers which, when taken together, are the lengths of the sides of a right triangle"
                          ,0x77);
            return;
          }
          if (uVar2 == 0x4000) {
            FUN_14006f860(param_2,
                          "examples of triples of very large whole numbers which, when taken together, are the lengths of the sides of a right triangle"
                          ,0x7c);
            return;
          }
          if (uVar2 == 0x8000) {
            FUN_14006f860(param_2,"the existence of incommensurable ratios",0x27);
            return;
          }
        }
      }
      else if (uVar2 < 0x1000001) {
        if (uVar2 == 0x1000000) {
          FUN_14006f860(param_2,"a table of chord lengths indexed by angle",0x29);
          return;
        }
        if (uVar2 < 0x100001) {
          if (uVar2 == 0x100000) {
            FUN_14006f860(param_2,"the computation of the volume of a cone",0x27);
            return;
          }
          if (uVar2 == 0x20000) {
            FUN_14006f860(param_2,
                          "the unique decomposition of a number into products of its prime divisors"
                          ,0x48);
            return;
          }
          if (uVar2 == 0x40000) {
            FUN_14006f860(param_2,
                          "an algorithm for computing the greatest common divisor of two numbers",
                          0x45);
            return;
          }
          if (uVar2 == 0x80000) {
            FUN_14006f860(param_2,"the computation of the volume of different pyramids",0x33);
            return;
          }
        }
        else {
          if (uVar2 == 0x200000) {
            FUN_14006f860(param_2,"the computation of the volume of a sphere",0x29);
            return;
          }
          if (uVar2 == 0x400000) {
            FUN_14006f860(param_2,
                          "an approximate value of the ratio of the circumference of a circle to its diameter, using the circumference of polygons and the method of exhaustion"
                          ,0x94);
            return;
          }
          if (uVar2 == 0x800000) {
            FUN_14006f860(param_2,
                          "an algorithm for dividing one number into another, possibly yielding a remainder"
                          ,0x50);
            return;
          }
        }
      }
      else if (uVar2 < 0x10000001) {
        if (uVar2 == 0x10000000) {
          FUN_14006f860(param_2,"the categorization and properties of conic sections",0x33);
          return;
        }
        if (uVar2 == 0x2000000) {
          FUN_14006f860(param_2,
                        "the computation of the area of a triangle from its three side lengths alone"
                        ,0x4b);
          return;
        }
        if (uVar2 == 0x4000000) {
          FUN_14006f860(param_2,
                        "the relationship between the area of a circle and its radius, involving the ratio of the circumference of the circle to its diameter"
                        ,0x84);
          return;
        }
        if (uVar2 == 0x8000000) {
          FUN_14006f860(param_2,
                        "an approximation of the ratio of the circumference of a circle to its diameter, using the area of polygons and the method of exhaustion"
                        ,0x87);
          return;
        }
      }
      else {
        if (uVar2 == 0x20000000) {
          FUN_14006f860(param_2,
                        "an algorithm for computing a number which has given remainders when divided by several given primes"
                        ,99);
          return;
        }
        if (uVar2 == 0x40000000) {
          FUN_14006f860(param_2,"the area enclosed by a parabola and a line",0x2a);
          return;
        }
        if (uVar2 == 0x80000000) {
          FUN_14006f860(param_2,"an algorithm for calculating prime numbers",0x2a);
          return;
        }
      }
      break;
    case 3:
      uVar2 = *(uint *)(param_1 + 0xc);
      if (uVar2 < 0x101) {
        if (uVar2 == 0x100) {
          FUN_14006f860(param_2,"a formula which solves quadratic equations",0x2a);
          return;
        }
        if (uVar2 - 1 < 0x80) {
                    /* WARNING: Switch is manually overridden */
          switch((&UNK_140ede180)[uVar2 - 1]) {
          case 0:
            FUN_14006f860(param_2,"an approximation for the length of the diagonal of a square",0x3b
                         );
            return;
          case 1:
            FUN_14006f860(param_2,"a proof that there are infinitely many prime numbers",0x34);
            return;
          case 2:
            FUN_14006f860(param_2,
                          "a proof that the length of the diagonal of a square is incommensurable with its edge"
                          ,0x54);
            return;
          case 3:
            FUN_14006f860(param_2,"the computation of the surface area of a sphere",0x2f);
            return;
          case 4:
            FUN_14006f860(param_2,"simple formulas for certain arbitrarily large sums",0x32);
            return;
          case 5:
            FUN_14006f860(param_2,"methods for solving systems of equations",0x28);
            return;
          case 6:
            FUN_14006f860(param_2,"the techniques of balancing and completion for solving equations"
                          ,0x40);
            return;
          case 7:
            FUN_14006f860(param_2,"the solving of quadratic equations by completion of the square",
                          0x3e);
            return;
          }
        }
      }
      else if (uVar2 < 0x2001) {
        if (uVar2 == 0x2000) {
          FUN_14006f860(param_2,
                        "methods for solving certain equations involving powers higher than the quadratic"
                        ,0x50);
          return;
        }
        if (uVar2 == 0x200) {
          FUN_14006f860(param_2,
                        "notation for abbreviating the unknown and other elements of an equation in a systematic and useful fashion"
                        ,0x6a);
          return;
        }
        if (uVar2 == 0x400) {
          FUN_14006f860(param_2,
                        "the relationship between the half chords of a triangle\'s angles, the opposite side lengths, and the diameter of the triangle\'s circumscribed circle"
                        ,0x93);
          return;
        }
        if (uVar2 == 0x800) {
          FUN_14006f860(param_2,
                        "trigonometric identities relating to the sums and differences of angles",
                        0x47);
          return;
        }
        if (uVar2 == 0x1000) {
          FUN_14006f860(param_2,
                        "a triangular configuration of numbers relating to the successive powers of any sum"
                        ,0x52);
          return;
        }
      }
      else {
        if (uVar2 == 0x4000) {
          FUN_14006f860(param_2,"experiments with symbolic notation for addition",0x2f);
          return;
        }
        if (uVar2 == 0x8000) {
          FUN_14006f860(param_2,"the divergence of the harmonic series",0x25);
          return;
        }
        if (uVar2 == 0x10000) {
          FUN_14006f860(param_2,"the properties of chords",0x18);
          return;
        }
      }
      break;
    case 4:
      uVar2 = *(uint *)(param_1 + 0xc);
      if (uVar2 < 0x401) {
        if (uVar2 == 0x400) {
          FUN_14006f860(param_2,"the compilation of brief biographies into one large collection",
                        0x3e);
          return;
        }
        if (uVar2 < 0x21) {
          if (uVar2 == 0x20) {
            FUN_14006f860(param_2,"historical, governmental and social cycles",0x2a);
            return;
          }
          if (uVar2 == 1) {
            FUN_14006f860(param_2,"the reliability of sources",0x1a);
            return;
          }
          if (uVar2 == 2) {
            FUN_14006f860(param_2,"the role of systemic bias in sources",0x24);
            return;
          }
          if (uVar2 == 4) {
            FUN_14006f860(param_2,"the role of state bias and propaganda in sources",0x30);
            return;
          }
          if (uVar2 == 8) {
            FUN_14006f860(param_2,"using personal interviews as sources",0x24);
            return;
          }
          if (uVar2 == 0x10) {
            FUN_14006f860(param_2,"the causes of historical events",0x1f);
            return;
          }
        }
        else {
          if (uVar2 == 0x40) {
            FUN_14006f860(param_2,"bonds between members of a community",0x24);
            return;
          }
          if (uVar2 == 0x80) {
            FUN_14006f860(param_2,"conflict between members of a community",0x27);
            return;
          }
          if (uVar2 == 0x100) {
            FUN_14006f860(param_2,"the method of writing the history of a single individual",0x38);
            return;
          }
          if (uVar2 == 0x200) {
            FUN_14006f860(param_2,
                          "the method of compiling several biographies to compare and contrast the subjects\' character and to gain insight into history"
                          ,0x7c);
            return;
          }
        }
      }
      else if (uVar2 < 0x8001) {
        if (uVar2 == 0x8000) {
          FUN_14006f860(param_2,"the method of comparing and contrasting different cultures",0x3a);
          return;
        }
        if (uVar2 == 0x800) {
          FUN_14006f860(param_2,
                        "the method of writing a biography of oneself, particularly as it concerns a military campaign or adventure"
                        ,0x6a);
          return;
        }
        if (uVar2 == 0x1000) {
          FUN_14006f860(param_2,
                        "the compilation of family lineages and methods of displaying them artfully"
                        ,0x4a);
          return;
        }
        if (uVar2 == 0x2000) {
          FUN_14006f860(param_2,"the compilation of many summaries into a single text",0x34);
          return;
        }
        if (uVar2 == 0x4000) {
          FUN_14006f860(param_2,
                        "the method of accurately and comprehensively describing cultures and civilizations"
                        ,0x52);
          return;
        }
      }
      else {
        if (uVar2 == 0x10000) {
          FUN_14006f860(param_2,
                        "the role of cultural differences in source reliability and interpretation",
                        0x49);
          return;
        }
        if (uVar2 == 0x20000) {
          FUN_14006f860(param_2,
                        "the exploration of how history would be different if some key past events had transpired differently"
                        ,100);
          return;
        }
        if (uVar2 == 0x40000) {
          FUN_14006f860(param_2,
                        "the method of collecting and evaluating artifacts to learn about history and culture"
                        ,0x54);
          return;
        }
        if (uVar2 == 0x80000) {
          FUN_14006f860(param_2,
                        "the method of examining artifacts to determine how techniques have changed over time"
                        ,0x54);
          return;
        }
      }
      break;
    case 5:
      uVar2 = *(uint *)(param_1 + 0xc);
      if (uVar2 < 0x401) {
        if (uVar2 == 0x400) {
          FUN_14006f860(param_2,"the dates of lunar and solar eclipses",0x25);
          return;
        }
        if (uVar2 < 0x21) {
          if (uVar2 == 0x20) {
            FUN_14006f860(param_2,"the rise of the sun according to the season",0x2b);
            return;
          }
          if (uVar2 == 1) {
            FUN_14006f860(param_2,"the phases of the moon",0x16);
            return;
          }
          if (uVar2 == 2) {
            FUN_14006f860(param_2,"the rise of the moon according to the season",0x2c);
            return;
          }
          if (uVar2 == 4) {
            FUN_14006f860(param_2,"the path of the moon",0x14);
            return;
          }
          if (uVar2 == 8) {
            FUN_14006f860(param_2,"the relationship between the moon and the tides",0x2f);
            return;
          }
          if (uVar2 == 0x10) {
            FUN_14006f860(param_2,"the height of the tides, the moon and the sun",0x2d);
            return;
          }
        }
        else {
          if (uVar2 == 0x40) {
            FUN_14006f860(param_2,"the relationship between the lunar and solar year",0x31);
            return;
          }
          if (uVar2 == 0x80) {
            FUN_14006f860(param_2,"the variation of daylight with the season",0x29);
            return;
          }
          if (uVar2 == 0x100) {
            FUN_14006f860(param_2,"the theory that the sun moves around the world",0x2e);
            return;
          }
          if (uVar2 == 0x200) {
            FUN_14006f860(param_2,"the theory that the world moves around the sun",0x2e);
            return;
          }
        }
      }
      else if (uVar2 < 0x8001) {
        if (uVar2 == 0x8000) {
          FUN_14006f860(param_2,"the classification of stars according to brightness",0x33);
          return;
        }
        if (uVar2 == 0x800) {
          FUN_14006f860(param_2,"the creation of star charts",0x1b);
          return;
        }
        if (uVar2 == 0x1000) {
          FUN_14006f860(param_2,"the compilation of information about stars",0x2a);
          return;
        }
        if (uVar2 == 0x2000) {
          FUN_14006f860(param_2,"the precise compilation of information about stars",0x32);
          return;
        }
        if (uVar2 == 0x4000) {
          FUN_14006f860(param_2,"the classification of stars according to color",0x2e);
          return;
        }
      }
      else {
        if (uVar2 == 0x10000) {
          FUN_14006f860(param_2,"the shape of the world",0x16);
          return;
        }
        if (uVar2 == 0x20000) {
          FUN_14006f860(param_2,"the precession of the equinoxes over great periods of time",0x3a);
          return;
        }
        if (uVar2 == 0x40000) {
          FUN_14006f860(param_2,"methods of empirical observation in astronomy",0x2d);
          return;
        }
        if (uVar2 == 0x80000) {
          FUN_14006f860(param_2,
                        "the method of forming precise models for the paths of astronomical objects"
                        ,0x4a);
          return;
        }
      }
      break;
    case 6:
      uVar2 = *(uint *)(param_1 + 0xc);
      if (uVar2 < 0x41) {
        if (uVar2 == 0x40) {
          FUN_14006f860(param_2,"the foraging behavior and diet of creatures",0x2b);
          return;
        }
        if (uVar2 - 1 < 0x20) {
                    /* WARNING: Switch is manually overridden */
          switch((&UNK_140ede21c)[uVar2 - 1]) {
          case 0:
            FUN_14006f860(param_2,"the dissection of creatures",0x1b);
            return;
          case 1:
            FUN_14006f860(param_2,"the anatomical study of creatures",0x21);
            return;
          case 2:
            FUN_14006f860(param_2,"the comparison of the anatomy of creatures",0x2a);
            return;
          case 3:
            FUN_14006f860(param_2,"the classification of creatures by their physical features",0x3a)
            ;
            return;
          case 4:
            FUN_14006f860(param_2,"the migratory patterns of creatures",0x23);
            return;
          case 5:
            FUN_14006f860(param_2,"the reproductive behavior of creatures",0x26);
            return;
          }
        }
      }
      else if (uVar2 < 0x401) {
        if (uVar2 == 0x400) {
          FUN_14006f860(param_2,
                        "the ways that creatures are suited to the climates in which they live",0x45
                       );
          return;
        }
        if (uVar2 == 0x80) {
          FUN_14006f860(param_2,"the links between the diets of different creatures",0x32);
          return;
        }
        if (uVar2 == 0x100) {
          FUN_14006f860(param_2,"the social behavior of creatures",0x20);
          return;
        }
        if (uVar2 == 0x200) {
          FUN_14006f860(param_2,"the diseases of creatures",0x19);
          return;
        }
      }
      else {
        if (uVar2 == 0x800) {
          FUN_14006f860(param_2,"the embriological development of creatures",0x2a);
          return;
        }
        if (uVar2 == 0x1000) {
          FUN_14006f860(param_2,"the struggle for survival among creatures",0x29);
          return;
        }
      }
      break;
    case 7:
      uVar2 = *(uint *)(param_1 + 0xc);
      if (uVar2 < 0x1001) {
        if (uVar2 == 0x1000) {
          FUN_14006f860(param_2,
                        "methods for performing experiments systematically in the laboratory",0x43);
          return;
        }
        if (uVar2 < 0x41) {
          if (uVar2 == 0x40) {
            FUN_14006f860(param_2,"the construction and use of the blast furnace",0x2d);
            return;
          }
          if (uVar2 - 1 < 0x20) {
                    /* WARNING: Switch is manually overridden */
            switch((&UNK_140ede258)[uVar2 - 1]) {
            case 0:
              FUN_14006f860(param_2,"the classification of combustible materials",0x2b);
              return;
            case 1:
              FUN_14006f860(param_2,"the classification of ores",0x1a);
              return;
            case 2:
              FUN_14006f860(param_2,"the mixture of metals to produce alloys",0x27);
              return;
            case 3:
              FUN_14006f860(param_2,
                            "a method of classify the hardness of materials by scratching them against each other"
                            ,0x54);
              return;
            case 4:
              FUN_14006f860(param_2,
                            "the classification of materials based on which elemental materials might form them"
                            ,0x52);
              return;
            case 5:
              FUN_14006f860(param_2,"the preparation and use of adhesive materials",0x2d);
              return;
            }
          }
        }
        else {
          if (uVar2 == 0x80) {
            FUN_14006f860(param_2,"the construction and use of the alembic",0x27);
            return;
          }
          if (uVar2 == 0x100) {
            FUN_14006f860(param_2,
                          "the theory and methods involved in the extraction of a constituent liquid from one solution to another"
                          ,0x66);
            return;
          }
          if (uVar2 == 0x200) {
            FUN_14006f860(param_2,"the theory and methods involved in distillation",0x2f);
            return;
          }
          if (uVar2 == 0x400) {
            FUN_14006f860(param_2,"the theory and methods involved in evaporation",0x2e);
            return;
          }
          if (uVar2 == 0x800) {
            FUN_14006f860(param_2,"the classification of alkali and acids",0x26);
            return;
          }
        }
      }
      else if (uVar2 < 0x40001) {
        if (uVar2 == 0x40000) {
          FUN_14006f860(param_2,"the preparation of spirit of niter",0x22);
          return;
        }
        if (uVar2 == 0x2000) {
          FUN_14006f860(param_2,"the construction and use of the flask",0x25);
          return;
        }
        if (uVar2 == 0x4000) {
          FUN_14006f860(param_2,"the construction and use of the beaker",0x26);
          return;
        }
        if (uVar2 == 0x8000) {
          FUN_14006f860(param_2,"the construction and use of the vial",0x24);
          return;
        }
        if (uVar2 == 0x10000) {
          FUN_14006f860(param_2,"the construction and use of the funnel",0x26);
          return;
        }
        if (uVar2 == 0x20000) {
          FUN_14006f860(param_2,"the construction and use of the crucible",0x28);
          return;
        }
      }
      else {
        if (uVar2 == 0x80000) {
          FUN_14006f860(param_2,"the preparation of oil of vitriol",0x21);
          return;
        }
        if (uVar2 == 0x100000) {
          FUN_14006f860(param_2,"the preparation of aqua regia",0x1d);
          return;
        }
        if (uVar2 == 0x200000) {
          FUN_14006f860(param_2,"the construction and use of the ampoule",0x27);
          return;
        }
        if (uVar2 == 0x400000) {
          FUN_14006f860(param_2,"the construction and use of the retort",0x26);
          return;
        }
        if (uVar2 == 0x800000) {
          FUN_14006f860(param_2,"the construction and use of laboratory ovens",0x2c);
          return;
        }
      }
      break;
    case 8:
      uVar2 = *(uint *)(param_1 + 0xc);
      if (uVar2 < 0x801) {
        if (uVar2 == 0x800) {
          FUN_14006f860(param_2,"the measurement of the heights of land features",0x2f);
          return;
        }
        if (uVar2 < 0x21) {
          if (uVar2 == 0x20) {
            FUN_14006f860(param_2,"surveying by triangulation for the purpose of allocating land",
                          0x3d);
            return;
          }
          if (uVar2 == 1) {
            FUN_14006f860(param_2,"the process of surveying land",0x1d);
            return;
          }
          if (uVar2 == 2) {
            FUN_14006f860(param_2,"the construction and use of the surveying staff",0x2f);
            return;
          }
          if (uVar2 == 4) {
            FUN_14006f860(param_2,"the process involved in creating maps",0x25);
            return;
          }
          if (uVar2 == 8) {
            FUN_14006f860(param_2,"surveying by triangulation",0x1a);
            return;
          }
          if (uVar2 == 0x10) {
            FUN_14006f860(param_2,"surveying by triangulation for the purpose of creating maps",0x3b
                         );
            return;
          }
        }
        else {
          if (uVar2 == 0x40) {
            FUN_14006f860(param_2,"surveying by triangulation for military purposes",0x30);
            return;
          }
          if (uVar2 == 0x80) {
            FUN_14006f860(param_2,"surveying by triangulation for engineering projects",0x33);
            return;
          }
          if (uVar2 == 0x100) {
            FUN_14006f860(param_2,"the placement of geological information on maps",0x2f);
            return;
          }
          if (uVar2 == 0x200) {
            FUN_14006f860(param_2,"the use of a grid system in the creation of maps",0x30);
            return;
          }
          if (uVar2 == 0x400) {
            FUN_14006f860(param_2,"the use of a distance scale in the creation of maps",0x33);
            return;
          }
        }
      }
      else if (uVar2 < 0x20001) {
        if (uVar2 == 0x20000) {
          FUN_14006f860(param_2,"the origin of rainfall through evaporation and condensation",0x3b);
          return;
        }
        if (uVar2 == 0x1000) {
          FUN_14006f860(param_2,"the process of economic data collection",0x27);
          return;
        }
        if (uVar2 == 0x2000) {
          FUN_14006f860(param_2,"the placement of economic information on maps",0x2d);
          return;
        }
        if (uVar2 == 0x4000) {
          FUN_14006f860(param_2,"the collection of maps and other information into a single text",
                        0x3f);
          return;
        }
        if (uVar2 == 0x8000) {
          FUN_14006f860(param_2,"the process of the formation of deltas at the mouths of rivers",
                        0x3e);
          return;
        }
        if (uVar2 == 0x10000) {
          FUN_14006f860(param_2,"the forces that govern wind patterns",0x24);
          return;
        }
      }
      else {
        if (uVar2 == 0x40000) {
          FUN_14006f860(param_2,
                        "a world-wide cycle involving precipitation, oceans, rivers and other forms of water"
                        ,0x53);
          return;
        }
        if (uVar2 == 0x80000) {
          FUN_14006f860(param_2,"the division of the world into climate zones",0x2c);
          return;
        }
        if (uVar2 == 0x100000) {
          FUN_14006f860(param_2,"the creation of accurate maps",0x1d);
          return;
        }
        if (uVar2 == 0x200000) {
          FUN_14006f860(param_2,"methods of adjusting maps to account for the shape of the world",
                        0x3f);
          return;
        }
      }
      break;
    case 9:
      uVar2 = *(uint *)(param_1 + 0xc);
      if (uVar2 < 0x10001) {
        if (uVar2 == 0x10000) {
          FUN_14006f860(param_2,"the theory of convalescence",0x1b);
          return;
        }
        if (uVar2 < 0x101) {
          if (uVar2 == 0x100) {
            FUN_14006f860(param_2,"the classification of disease",0x1d);
            return;
          }
          if (uVar2 - 1 < 0x80) {
                    /* WARNING: Switch is manually overridden */
            switch((&UNK_140ede29c)[uVar2 - 1]) {
            case 0:
              FUN_14006f860(param_2,"the connection between disease and fouled water",0x2f);
              return;
            case 1:
              FUN_14006f860(param_2,"the method of physical examination in diagnosing illness",0x38)
              ;
              return;
            case 2:
              FUN_14006f860(param_2,"the method of autopsy",0x15);
              return;
            case 3:
              FUN_14006f860(param_2,
                            "determining the likely outcome given a patient\'s current status",0x3f)
              ;
              return;
            case 4:
              FUN_14006f860(param_2,"herbal remedies",0xf);
              return;
            case 5:
              FUN_14006f860(param_2,"remedies prepared from animals",0x1e);
              return;
            case 6:
              FUN_14006f860(param_2,"mineral remedies",0x10);
              return;
            case 7:
              FUN_14006f860(param_2,"the method of bandaging wounds",0x1e);
              return;
            }
          }
        }
        else if (uVar2 < 0x1001) {
          if (uVar2 == 0x1000) {
            FUN_14006f860(param_2,"the theory of epidemic disease",0x1e);
            return;
          }
          if (uVar2 == 0x200) {
            FUN_14006f860(param_2,"the classification of toxic substances",0x26);
            return;
          }
          if (uVar2 == 0x400) {
            FUN_14006f860(param_2,"the distinction between acute and chronic conditions",0x34);
            return;
          }
          if (uVar2 == 0x800) {
            FUN_14006f860(param_2,"the theory of endemic disease",0x1d);
            return;
          }
        }
        else {
          if (uVar2 == 0x2000) {
            FUN_14006f860(param_2,"the notion of the exacerbation of a patient\'s condition",0x37);
            return;
          }
          if (uVar2 == 0x4000) {
            FUN_14006f860(param_2,"the notion of paroxysm",0x16);
            return;
          }
          if (uVar2 == 0x8000) {
            FUN_14006f860(param_2,"the notion of relapse",0x15);
            return;
          }
        }
      }
      else if (uVar2 < 0x1000001) {
        if (uVar2 == 0x1000000) {
          FUN_14006f860(param_2,"the surgical method of incision",0x1f);
          return;
        }
        if (uVar2 < 0x100001) {
          if (uVar2 == 0x100000) {
            FUN_14006f860(param_2,"the construction and use of the traction bench",0x2e);
            return;
          }
          if (uVar2 == 0x20000) {
            FUN_14006f860(param_2,"the treatment of traumatic injuries",0x23);
            return;
          }
          if (uVar2 == 0x40000) {
            FUN_14006f860(param_2,"the treatment of fractures",0x1a);
            return;
          }
          if (uVar2 == 0x80000) {
            FUN_14006f860(param_2,"the classification of fractures",0x1f);
            return;
          }
        }
        else {
          if (uVar2 == 0x200000) {
            FUN_14006f860(param_2,"the method of fracture immobilization",0x25);
            return;
          }
          if (uVar2 == 0x400000) {
            FUN_14006f860(param_2,"the creation and use of the orthopedic cast",0x2b);
            return;
          }
          if (uVar2 == 0x800000) {
            FUN_14006f860(param_2,"the surgical method of excision",0x1f);
            return;
          }
        }
      }
      else if (uVar2 < 0x10000001) {
        if (uVar2 == 0x10000000) {
          FUN_14006f860(param_2,"the surgical method of scraping",0x1f);
          return;
        }
        if (uVar2 == 0x2000000) {
          FUN_14006f860(param_2,"hernia surgery",0xe);
          return;
        }
        if (uVar2 == 0x4000000) {
          FUN_14006f860(param_2,"the tracheotomy surgery",0x17);
          return;
        }
        if (uVar2 == 0x8000000) {
          FUN_14006f860(param_2,"the lithotomy surgery",0x15);
          return;
        }
      }
      else {
        if (uVar2 == 0x20000000) {
          FUN_14006f860(param_2,"the surgical method of draining",0x1f);
          return;
        }
        if (uVar2 == 0x40000000) {
          FUN_14006f860(param_2,"the surgical method of probing",0x1e);
          return;
        }
        if (uVar2 == 0x80000000) {
          FUN_14006f860(param_2,"the surgical method of suturing",0x1f);
          return;
        }
      }
      break;
    case 10:
      uVar2 = *(uint *)(param_1 + 0xc);
      if (uVar2 < 0x10001) {
        if (uVar2 == 0x10000) {
          FUN_14006f860(param_2,"the anatomy of the eye",0x16);
          return;
        }
        if (uVar2 < 0x101) {
          if (uVar2 == 0x100) {
            FUN_14006f860(param_2,"the construction and use of surgical scissors",0x2d);
            return;
          }
          if (uVar2 - 1 < 0x80) {
                    /* WARNING: Switch is manually overridden */
            switch((&UNK_140ede340)[uVar2 - 1]) {
            case 0:
              FUN_14006f860(param_2,"the surgical method of ligature",0x1f);
              return;
            case 1:
              FUN_14006f860(param_2,"the use of practice models in surgery",0x25);
              return;
            case 2:
              FUN_14006f860(param_2,"the use of mud bags as surgical models",0x26);
              return;
            case 3:
              FUN_14006f860(param_2,"the use of plants as surgical models",0x24);
              return;
            case 4:
              FUN_14006f860(param_2,"the use of animals as surgical models",0x25);
              return;
            case 5:
              FUN_14006f860(param_2,"the use of specialized surgical instruments",0x2b);
              return;
            case 6:
              FUN_14006f860(param_2,"the construction and use of forceps",0x23);
              return;
            case 7:
              FUN_14006f860(param_2,"the construction and use of the scalpel",0x27);
              return;
            }
          }
        }
        else if (uVar2 < 0x1001) {
          if (uVar2 == 0x1000) {
            FUN_14006f860(param_2,"anesthesia",10);
            return;
          }
          if (uVar2 == 0x200) {
            FUN_14006f860(param_2,"the construction and use of surgical needles",0x2c);
            return;
          }
          if (uVar2 == 0x400) {
            FUN_14006f860(param_2,"cataract surgery",0x10);
            return;
          }
          if (uVar2 == 0x800) {
            FUN_14006f860(param_2,"cauterization",0xd);
            return;
          }
        }
        else {
          if (uVar2 == 0x2000) {
            FUN_14006f860(param_2,"pulmonary medicine",0x12);
            return;
          }
          if (uVar2 == 0x4000) {
            FUN_14006f860(param_2,"anatomical studies for medical edification",0x2a);
            return;
          }
          if (uVar2 == 0x8000) {
            FUN_14006f860(param_2,"the classification of bodily fluids",0x23);
            return;
          }
        }
      }
      else if (uVar2 < 0x1000001) {
        if (uVar2 == 0x1000000) {
          FUN_14006f860(param_2,"the classification of muscles",0x1d);
          return;
        }
        if (uVar2 < 0x100001) {
          if (uVar2 == 0x100000) {
            FUN_14006f860(param_2,"the distinction between veins and arteries",0x2a);
            return;
          }
          if (uVar2 == 0x20000) {
            FUN_14006f860(param_2,"the distinction between motor and sensory nerves",0x30);
            return;
          }
          if (uVar2 == 0x40000) {
            FUN_14006f860(param_2,"the function of the nervous system",0x22);
            return;
          }
          if (uVar2 == 0x80000) {
            FUN_14006f860(param_2,"the study of reaction time",0x1a);
            return;
          }
        }
        else {
          if (uVar2 == 0x200000) {
            FUN_14006f860(param_2,"pulmonary circulation",0x15);
            return;
          }
          if (uVar2 == 0x400000) {
            FUN_14006f860(param_2,"comparative anatomical studies for use in medicine",0x32);
            return;
          }
          if (uVar2 == 0x800000) {
            FUN_14006f860(param_2,"the source of the voice",0x17);
            return;
          }
        }
      }
      else if (uVar2 < 0x10000001) {
        if (uVar2 == 0x10000000) {
          FUN_14006f860(param_2,"the use of professional hospital staff",0x26);
          return;
        }
        if (uVar2 == 0x2000000) {
          FUN_14006f860(param_2,"the classification of mental illnesses",0x26);
          return;
        }
        if (uVar2 == 0x4000000) {
          FUN_14006f860(param_2,"the treatment of mental illnesses",0x21);
          return;
        }
        if (uVar2 == 0x8000000) {
          FUN_14006f860(param_2,"the preparation and use of dedicated hospitals",0x2e);
          return;
        }
      }
      else {
        if (uVar2 == 0x20000000) {
          FUN_14006f860(param_2,"the use of specialized wards in hospitals",0x29);
          return;
        }
        if (uVar2 == 0x40000000) {
          FUN_14006f860(param_2,"the use of a laboratory for preparation of remedies in a hospital",
                        0x41);
          return;
        }
        if (uVar2 == 0x80000000) {
          FUN_14006f860(param_2,"schools of medicine",0x13);
          return;
        }
      }
      break;
    case 0xb:
      if (*(int *)(param_1 + 0xc) == 1) {
        FUN_14006f860(param_2,"the creation of asylums for the mentally ill",0x2c);
        return;
      }
      break;
    case 0xc:
      uVar2 = *(uint *)(param_1 + 0xc);
      if (uVar2 < 0x10001) {
        if (uVar2 == 0x10000) {
          FUN_14006f860(param_2,"the construction and use of the straight-beam balance",0x35);
          return;
        }
        if (uVar2 < 0x101) {
          if (uVar2 == 0x100) {
            FUN_14006f860(param_2,"the construction and use of the pulley",0x26);
            return;
          }
          if (uVar2 - 1 < 0x80) {
                    /* WARNING: Switch is manually overridden */
            switch((&UNK_140ede3e4)[uVar2 - 1]) {
            case 0:
              FUN_14006f860(param_2,"the use of shadows to tell direction and time",0x2d);
              return;
            case 1:
              FUN_14006f860(param_2,"the use of water-based devices to tell time",0x2b);
              return;
            case 2:
              FUN_14006f860(param_2,
                            "the use of conical shapes in water-based clocks to improve their accuracy"
                            ,0x49);
              return;
            case 3:
              FUN_14006f860(param_2,
                            "the use of reservoirs in water-based clocks to improve their accuracy",
                            0x45);
              return;
            case 4:
              FUN_14006f860(param_2,"the construction and use of the astrarium",0x29);
              return;
            case 5:
              FUN_14006f860(param_2,"the construction and use of the hourglass",0x29);
              return;
            case 6:
              FUN_14006f860(param_2,"the construction and use of mechanical clocks",0x2d);
              return;
            case 7:
              FUN_14006f860(param_2,"the reasons why pulleys are effective",0x25);
              return;
            }
          }
        }
        else if (uVar2 < 0x1001) {
          if (uVar2 == 0x1000) {
            FUN_14006f860(param_2,"the construction and use of the windlass",0x28);
            return;
          }
          if (uVar2 == 0x200) {
            FUN_14006f860(param_2,"the reasons why screws are effective",0x24);
            return;
          }
          if (uVar2 == 0x400) {
            FUN_14006f860(param_2,"the construction and use of the screw",0x25);
            return;
          }
          if (uVar2 == 0x800) {
            FUN_14006f860(param_2,"the reasons why the wheel-and-axle construction is effective",
                          0x3c);
            return;
          }
        }
        else {
          if (uVar2 == 0x2000) {
            FUN_14006f860(param_2,"the reasons why the wedge is effective",0x26);
            return;
          }
          if (uVar2 == 0x4000) {
            FUN_14006f860(param_2,"the reasons why the lever is effective",0x26);
            return;
          }
          if (uVar2 == 0x8000) {
            FUN_14006f860(param_2,"the construction and use of the lever",0x25);
            return;
          }
        }
      }
      else if (uVar2 < 0x1000001) {
        if (uVar2 == 0x1000000) {
          FUN_14006f860(param_2,"the construction and use of the chariot odometer",0x30);
          return;
        }
        if (uVar2 < 0x100001) {
          if (uVar2 == 0x100000) {
            FUN_14006f860(param_2,"the construction and use of the padlock",0x27);
            return;
          }
          if (uVar2 == 0x20000) {
            FUN_14006f860(param_2,"the reasons why gears are effective",0x23);
            return;
          }
          if (uVar2 == 0x40000) {
            FUN_14006f860(param_2,"the construction and use of the warded lock",0x2b);
            return;
          }
          if (uVar2 == 0x80000) {
            FUN_14006f860(param_2,"the construction and use of the tumbler lock",0x2c);
            return;
          }
        }
        else {
          if (uVar2 == 0x200000) {
            FUN_14006f860(param_2,"the construction and use of the camshaft",0x28);
            return;
          }
          if (uVar2 == 0x400000) {
            FUN_14006f860(param_2,"the construction and use of the crankshaft",0x2a);
            return;
          }
          if (uVar2 == 0x800000) {
            FUN_14006f860(param_2,"the construction and use of the water-powered sawmill",0x35);
            return;
          }
        }
      }
      else if (uVar2 < 0x10000001) {
        if (uVar2 == 0x10000000) {
          FUN_14006f860(param_2,"the construction and use of combination locks",0x2d);
          return;
        }
        if (uVar2 == 0x2000000) {
          FUN_14006f860(param_2,"the construction and use of chain drives",0x28);
          return;
        }
        if (uVar2 == 0x4000000) {
          FUN_14006f860(param_2,"the construction and use of the mechanical compass",0x32);
          return;
        }
        if (uVar2 == 0x8000000) {
          FUN_14006f860(param_2,"the construction and use of the differential gear",0x31);
          return;
        }
      }
      else {
        if (uVar2 == 0x20000000) {
          FUN_14006f860(param_2,"the construction and use of the verge escapement",0x30);
          return;
        }
        if (uVar2 == 0x40000000) {
          FUN_14006f860(param_2,"the construction and use of the balance wheel",0x2d);
          return;
        }
        if (uVar2 == 0x80000000) {
          FUN_14006f860(param_2,"the action of the siphon",0x18);
          return;
        }
      }
      break;
    case 0xd:
      uVar2 = *(uint *)(param_1 + 0xc);
      if (uVar2 < 0x8001) {
        if (uVar2 == 0x8000) {
          FUN_14006f860(param_2,"the construction and use of the spherical astrolabe",0x33);
          return;
        }
        if (uVar2 < 0x81) {
          if (uVar2 == 0x80) {
            FUN_14006f860(param_2,"the theory of light and color",0x1d);
            return;
          }
          if (uVar2 - 1 < 0x40) {
                    /* WARNING: Switch is manually overridden */
            switch((&UNK_140ede484)[uVar2 - 1]) {
            case 0:
              FUN_14006f860(param_2,"the construction and use of valves",0x22);
              return;
            case 1:
              FUN_14006f860(param_2,"the construction and use of the force pump",0x2a);
              return;
            case 2:
              FUN_14006f860(param_2,"the construction and use of the crystal lens",0x2c);
              return;
            case 3:
              FUN_14006f860(param_2,"the construction and use of water-filled sphere as a lens",0x39
                           );
              return;
            case 4:
              FUN_14006f860(param_2,"the construction and use of the glass lens",0x2a);
              return;
            case 5:
              FUN_14006f860(param_2,"the construction and use of the camera obscura",0x2e);
              return;
            case 6:
              FUN_14006f860(param_2,"the construction and use of the parabolic mirror",0x30);
              return;
            }
          }
        }
        else if (uVar2 < 0x801) {
          if (uVar2 == 0x800) {
            FUN_14006f860(param_2,"the use of lamination",0x15);
            return;
          }
          if (uVar2 == 0x100) {
            FUN_14006f860(param_2,"the appearance of rainbows based on optical theories",0x34);
            return;
          }
          if (uVar2 == 0x200) {
            FUN_14006f860(param_2,"the relation between refraction and the half chord",0x32);
            return;
          }
          if (uVar2 == 0x400) {
            FUN_14006f860(param_2,"the use of models and templates in engineering",0x2e);
            return;
          }
        }
        else {
          if (uVar2 == 0x1000) {
            FUN_14006f860(param_2,"the construction and use of the dioptra",0x27);
            return;
          }
          if (uVar2 == 0x2000) {
            FUN_14006f860(param_2,"the construction and use of the astrolabe",0x29);
            return;
          }
          if (uVar2 == 0x4000) {
            FUN_14006f860(param_2,"the construction and use of the armillary sphere",0x30);
            return;
          }
        }
      }
      else if (uVar2 < 0x800001) {
        if (uVar2 == 0x800000) {
          FUN_14006f860(param_2,
                        "the calculation of the height of the atmosphere based on atmospheric refraction"
                        ,0x4f);
          return;
        }
        if (uVar2 < 0x80001) {
          if (uVar2 == 0x80000) {
            FUN_14006f860(param_2,"the construction and use of double-acting piston bellows",0x38);
            return;
          }
          if (uVar2 == 0x10000) {
            FUN_14006f860(param_2,"the construction and use of mural instruments",0x2d);
            return;
          }
          if (uVar2 == 0x20000) {
            FUN_14006f860(param_2,"the construction and use of the orrery",0x26);
            return;
          }
          if (uVar2 == 0x40000) {
            FUN_14006f860(param_2,"the construction and use of the water-powered trip hammer",0x39);
            return;
          }
        }
        else {
          if (uVar2 == 0x100000) {
            FUN_14006f860(param_2,"a precise description of buoyancy and water displacement",0x38);
            return;
          }
          if (uVar2 == 0x200000) {
            FUN_14006f860(param_2,"atmospheric refraction",0x16);
            return;
          }
          if (uVar2 == 0x400000) {
            FUN_14006f860(param_2,
                          "a precise explanation of the cause of twilight involving atmospheric refraction"
                          ,0x4f);
            return;
          }
        }
      }
      else if (uVar2 < 0x8000001) {
        if (uVar2 == 0x8000000) {
          FUN_14006f860(param_2,"the construction and use of the water-powered piston bellows",0x3c)
          ;
          return;
        }
        if (uVar2 == 0x1000000) {
          FUN_14006f860(param_2,"the construction and use of the piston",0x26);
          return;
        }
        if (uVar2 == 0x2000000) {
          FUN_14006f860(param_2,"the construction and use of the crank",0x25);
          return;
        }
        if (uVar2 == 0x4000000) {
          FUN_14006f860(param_2,"the construction and use of the bellows",0x27);
          return;
        }
      }
      else {
        if (uVar2 == 0x10000000) {
          FUN_14006f860(param_2,"the construction and use of the water wheel",0x2b);
          return;
        }
        if (uVar2 == 0x20000000) {
          FUN_14006f860(param_2,"the construction and use of the trip hammer",0x2b);
          return;
        }
      }
    }
  }
  return;
}


/* classic PE:6a70b91c:0270a000; battle-description; RVA 0x1327b80..0x1329024; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void story_battle_description
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
  cVar4 = FUN_14030aa60(0x1424e6938,param_4,param_6);
  if (cVar4 != '\0') {
    FUN_14030ab30(0x1424e6938,param_1,param_4,param_6,CONCAT22(uVar10,(short)lVar9),param_7,param_8)
    ;
    return;
  }
  if (0x86 < (uint)lVar9) goto override_jmp_141327c53_case_102;
                    /* WARNING: Switch is manually overridden */
  switch(lVar9) {
  case 0:
    FUN_14006f860(param_1,"miner",5);
    break;
  case 1:
    FUN_14006f860(param_1,"woodworker",10);
    break;
  case 2:
    FUN_14006f860(param_1,"carpenter",9);
    break;
  case 3:
    FUN_14006f860(param_1,"bowyer",6);
    break;
  case 4:
    FUN_14006f860(param_1,"woodcutter",10);
    break;
  case 5:
    FUN_14006f860(param_1,"stoneworker",0xb);
    break;
  case 6:
    FUN_14006f860(param_1,"stonecutter",0xb);
    break;
  case 7:
    FUN_14006f860(param_1,"stone carver",0xc);
    break;
  case 8:
    FUN_14006f860(param_1,"engraver",8);
    break;
  case 9:
    FUN_14006f860(param_1,"mason",5);
    break;
  case 10:
    FUN_14006f860(param_1,"ranger",6);
    break;
  case 0xb:
    FUN_14006f860(param_1,"animal caretaker",0x10);
    break;
  case 0xc:
    FUN_14006f860(param_1,"animal trainer",0xe);
    break;
  case 0xd:
    FUN_14006f860(param_1,"hunter",6);
    break;
  case 0xe:
    FUN_14006f860(param_1,"trapper",7);
    break;
  case 0xf:
    FUN_14006f860(param_1,"animal dissector",0x10);
    break;
  case 0x10:
    FUN_14006f860(param_1,"metalsmith",10);
    break;
  case 0x11:
    FUN_14006f860(param_1,"furnace operator",0x10);
    break;
  case 0x12:
    FUN_14006f860(param_1,"weaponsmith",0xb);
    break;
  case 0x13:
    FUN_14006f860(param_1,"armorer",7);
    break;
  case 0x14:
    FUN_14006f860(param_1,"blacksmith",10);
    break;
  case 0x15:
    FUN_14006f860(param_1,"metalcrafter",0xc);
    break;
  case 0x16:
    FUN_14006f860(param_1,"jeweler",7);
    break;
  case 0x17:
    FUN_14006f860(param_1,"gem cutter",10);
    break;
  case 0x18:
    FUN_14006f860(param_1,"gem setter",10);
    break;
  case 0x19:
    pcVar6 = "craftsmen";
    uVar5 = 9;
    param_2 = param_1;
    if (param_7 == '\0') {
      pcVar6 = "craftsman";
    }
    goto LAB_141328daf;
  case 0x1a:
    FUN_14006f860(param_1,"woodcrafter",0xb);
    break;
  case 0x1b:
    FUN_14006f860(param_1,"stonecrafter",0xc);
    break;
  case 0x1c:
    FUN_14006f860(param_1,"leatherworker",0xd);
    break;
  case 0x1d:
    FUN_14006f860(param_1,"bone carver",0xb);
    break;
  case 0x1e:
    FUN_14006f860(param_1,"weaver",6);
    break;
  case 0x1f:
    FUN_14006f860(param_1,"clothier",8);
    break;
  case 0x20:
    FUN_14006f860(param_1,"glassmaker",10);
    break;
  case 0x21:
    FUN_14006f860(param_1,"potter",6);
    break;
  case 0x22:
    FUN_14006f860(param_1,"glazer",6);
    break;
  case 0x23:
    FUN_14006f860(param_1,"wax worker",10);
    break;
  case 0x24:
    FUN_14006f9a0(param_1,"strand extractor",0x10);
    break;
  case 0x25:
    FUN_14006f860(param_1,"fishery worker",0xe);
    break;
  case 0x26:
    pcVar6 = "fishermen";
    uVar5 = 9;
    param_2 = param_1;
    if (param_7 == '\0') {
      pcVar6 = "fisherman";
    }
    goto LAB_141328daf;
  case 0x27:
    FUN_14006f860(param_1,"fish dissector",0xe);
    break;
  case 0x28:
    FUN_14006f860(param_1,"fish cleaner",0xc);
    break;
  case 0x29:
    FUN_14006f860(param_1,"farmer",6);
    break;
  case 0x2a:
    FUN_14006f860(param_1,"cheesemaker",0xb);
    break;
  case 0x2b:
    FUN_14006f860(param_1,"milker",6);
    break;
  case 0x2c:
    FUN_14006f860(param_1,"cook",4);
    break;
  case 0x2d:
    FUN_14006f860(param_1,"thresher",8);
    break;
  case 0x2e:
    FUN_14006f860(param_1,"miller",6);
    break;
  case 0x2f:
    FUN_14006f860(param_1,"butcher",7);
    break;
  case 0x30:
    FUN_14006f860(param_1,"tanner",6);
    break;
  case 0x31:
    FUN_14006f860(param_1,"dyer",4);
    break;
  case 0x32:
    FUN_14006f860(param_1,"planter",7);
    break;
  case 0x33:
    FUN_14006f860(param_1,"herbalist",9);
    break;
  case 0x34:
    FUN_14006f860(param_1,"brewer",6);
    break;
  case 0x35:
    FUN_14006f860(param_1,"soap maker",10);
    break;
  case 0x36:
    FUN_14006f860(param_1,"potash maker",0xc);
    break;
  case 0x37:
    FUN_14006f860(param_1,"lye maker",9);
    break;
  case 0x38:
    FUN_14006f860(param_1,"wood burner",0xb);
    break;
  case 0x39:
    FUN_14006f860(param_1,"shearer",7);
    break;
  case 0x3a:
    FUN_14006f860(param_1,"spinner",7);
    break;
  case 0x3b:
    FUN_14006f860(param_1,"presser",7);
    break;
  case 0x3c:
    FUN_14006f860(param_1,"beekeeper",9);
    break;
  case 0x3d:
    FUN_14006f860(param_1,"engineer",8);
    break;
  case 0x3e:
    FUN_14006f860(param_1,"mechanic",8);
    break;
  case 0x3f:
    FUN_14006f860(param_1,"siege engineer",0xe);
    break;
  case 0x40:
    FUN_14006f860(param_1,"siege operator",0xe);
    break;
  case 0x41:
    FUN_14006f860(param_1,"pump operator",0xd);
    break;
  case 0x42:
    FUN_14006f860(param_1,"clerk",5);
    break;
  case 0x43:
    FUN_14006f860(param_1,"administrator",0xd);
    break;
  case 0x44:
    FUN_14006f860(param_1,"trader",6);
    break;
  case 0x45:
    FUN_14006f860(param_1,"doctor",6);
    break;
  case 0x46:
    FUN_14006f860(param_1,"diagnostician",0xd);
    break;
  case 0x47:
    FUN_14006f860(param_1,"bone doctor",0xb);
    break;
  case 0x48:
    FUN_14006f860(param_1,"suturer",7);
    break;
  case 0x49:
    FUN_14006f860(param_1,"surgeon",7);
    break;
  case 0x4a:
    FUN_14006f860(param_1,"merchant",8);
    break;
  case 0x4b:
    pcVar6 = "hammermen";
    uVar5 = 9;
    param_2 = param_1;
    if (param_7 == '\0') {
      pcVar6 = "hammerman";
    }
    goto LAB_141328daf;
  case 0x4c:
    FUN_14006f860(param_1,"Hammer Lord",0xb);
    break;
  case 0x4d:
    pcVar6 = "spearmen";
    uVar5 = 8;
    param_2 = param_1;
    if (param_7 == '\0') {
      pcVar6 = "spearman";
    }
    goto LAB_141328daf;
  case 0x4e:
    FUN_14006f860(param_1,"Spearmaster",0xb);
    break;
  case 0x4f:
    pcVar6 = "crossbowmen";
    uVar5 = 0xb;
    param_2 = param_1;
    if (param_7 == '\0') {
      pcVar6 = "crossbowman";
    }
    goto LAB_141328daf;
  case 0x50:
    pcVar6 = "Elite Crossbowman";
    uVar5 = 0x11;
    param_2 = param_1;
    if (param_7 == '\0') {
      pcVar6 = "Elite Crossbowmen";
    }
    goto LAB_141328daf;
  case 0x51:
    FUN_14006f860(param_1,"wrestler",8);
    break;
  case 0x52:
    FUN_14006f860(param_1,"Elite Wrestler",0xe);
    break;
  case 0x53:
    pcVar6 = "axemen";
    uVar5 = 6;
    param_2 = param_1;
    if (param_7 == '\0') {
      pcVar6 = "axeman";
    }
    goto LAB_141328daf;
  case 0x54:
    FUN_14006f860(param_1,"Axe Lord",8);
    break;
  case 0x55:
    pcVar6 = "swordsmen";
    uVar5 = 9;
    param_2 = param_1;
    if (param_7 == '\0') {
      pcVar6 = "swordsman";
    }
    goto LAB_141328daf;
  case 0x56:
    FUN_14006f860(param_1,"Swordmaster",0xb);
    break;
  case 0x57:
    pcVar6 = "macemen";
    uVar5 = 7;
    param_2 = param_1;
    if (param_7 == '\0') {
      pcVar6 = "maceman";
    }
    goto LAB_141328daf;
  case 0x58:
    FUN_14006f860(param_1,"Mace Lord",9);
    break;
  case 0x59:
    pcVar6 = "pikemen";
    uVar5 = 7;
    param_2 = param_1;
    if (param_7 == '\0') {
      pcVar6 = "pikeman";
    }
    goto LAB_141328daf;
  case 0x5a:
    FUN_14006f860(param_1,"Pikemaster",10);
    break;
  case 0x5b:
    pcVar6 = "bowmen";
    uVar5 = 6;
    param_2 = param_1;
    if (param_7 == '\0') {
      pcVar6 = "bowman";
    }
    goto LAB_141328daf;
  case 0x5c:
    pcVar6 = "Elite Bowmen";
    uVar5 = 0xc;
    param_2 = param_1;
    if (param_7 == '\0') {
      pcVar6 = "Elite Bowman";
    }
    goto LAB_141328daf;
  case 0x5d:
    FUN_14006f860(param_1,"blowgunner",10);
    break;
  case 0x5e:
    FUN_14006f860(param_1,"Master Blowgunner",0x11);
    break;
  case 0x5f:
    FUN_14006f860(param_1,"lasher",6);
    break;
  case 0x60:
    FUN_14006f860(param_1,"Master Lasher",0xd);
    break;
  case 0x61:
    FUN_14006f860(param_1,"recruit",7);
    break;
  case 0x62:
    uVar5 = 7;
    pcVar6 = "hunting";
    goto LAB_141328daf;
  case 99:
    uVar5 = 3;
    pcVar6 = "war";
    goto LAB_141328daf;
  case 100:
    FUN_14006f860(param_1,"Master Thief",0xc);
    break;
  case 0x65:
    FUN_14006f860(param_1,"thief",5);
    break;
  case 0x67:
    if (param_6 == -1) {
      if (((-1 < param_4) && (uVar8 < (ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3))) &&
         (lVar9 = uVar8 * 8, *(longlong *)(*(longlong *)(lVar9 + _DAT_1424e6958) + 0xd0) != 0)) {
        if (param_7 == '\0') {
          if ((ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3) <= uVar8) goto LAB_141328d85;
          pcVar6 = (char *)(*(longlong *)(_DAT_1424e6958 + lVar9) + 0xc0);
        }
        else {
          pcVar6 = (char *)(*(longlong *)(_DAT_1424e6958 + lVar9) + 0xe0);
        }
        goto LAB_141328d29;
      }
LAB_141328a84:
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
      goto LAB_141328daf;
    }
    if ((param_4 < 0) || ((ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3) <= uVar8)) {
      if (param_4 < 0) goto LAB_141328a84;
    }
    else if (((-1 < param_6) &&
             (lVar9 = *(longlong *)(_DAT_1424e6958 + uVar8 * 8),
             lVar2 = *(longlong *)(lVar9 + 0x178),
             uVar7 < (ulonglong)(*(longlong *)(lVar9 + 0x180) - lVar2 >> 3))) &&
            (*(longlong *)(*(longlong *)(lVar2 + uVar7 * 8) + 0x110) != 0)) {
      if (param_7 == '\0') {
        if (((ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3) <= uVar8) ||
           (lVar9 = *(longlong *)(_DAT_1424e6958 + uVar8 * 8), lVar2 = *(longlong *)(lVar9 + 0x178),
           (ulonglong)(*(longlong *)(lVar9 + 0x180) - lVar2 >> 3) <= uVar7)) goto LAB_141328d85;
        pcVar6 = (char *)(*(longlong *)(lVar2 + uVar7 * 8) + 0x100);
      }
      else {
        pcVar6 = (char *)(*(longlong *)
                           (*(longlong *)(*(longlong *)(_DAT_1424e6958 + uVar8 * 8) + 0x178) +
                           uVar7 * 8) + 0x120);
      }
      goto LAB_141328d29;
    }
    if (((ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3) <= uVar8) ||
       (lVar9 = *(longlong *)(_DAT_1424e6958 + uVar8 * 8), *(longlong *)(lVar9 + 0xd0) == 0))
    goto LAB_141328a84;
    if (-1 < param_4) {
      if (param_7 == '\0') {
        if ((ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3) <= uVar8) goto LAB_141328d85;
        pcVar6 = (char *)(lVar9 + 0xc0);
      }
      else {
        pcVar6 = (char *)(lVar9 + 0xe0);
      }
      goto LAB_141328d29;
    }
LAB_141328d85:
    *param_5 = 1;
    goto LAB_141328db4;
  case 0x68:
    if (param_6 == -1) {
      if (((-1 < param_4) && (uVar8 < (ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3))) &&
         (lVar9 = *(longlong *)(_DAT_1424e6958 + uVar8 * 8), *(longlong *)(lVar9 + 0x90) != 0)) {
LAB_141328d08:
        if (param_7 == '\0') {
          if ((ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3) <= uVar8) goto LAB_141328d85;
          pcVar6 = (char *)(lVar9 + 0x80);
        }
        else {
          pcVar6 = (char *)(lVar9 + 0xa0);
        }
LAB_141328d29:
        if (param_1 != pcVar6) {
          pcVar1 = pcVar6 + 0x10;
          if (0xf < *(ulonglong *)(pcVar6 + 0x18)) {
            pcVar6 = *(char **)pcVar6;
          }
          FUN_14006f860(param_1,pcVar6,*(undefined8 *)pcVar1);
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
        goto LAB_141328d85;
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
      if ((param_4 < 0) || ((ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3) <= uVar8)) {
        if (-1 < param_4) goto LAB_141328cde;
      }
      else {
        if (((-1 < param_6) &&
            (lVar9 = *(longlong *)(_DAT_1424e6958 + uVar8 * 8), lVar2 = *(longlong *)(lVar9 + 0x178)
            , uVar7 < (ulonglong)(*(longlong *)(lVar9 + 0x180) - lVar2 >> 3))) &&
           (*(longlong *)(*(longlong *)(lVar2 + uVar7 * 8) + 0xd0) != 0)) {
          FUN_140144e30(0x1424e6938,param_1,param_4,param_6,(param_7 != '\0') + '\x06',param_8);
          *param_5 = 1;
          goto LAB_141328db4;
        }
LAB_141328cde:
        if ((uVar8 < (ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3)) &&
           (lVar9 = *(longlong *)(_DAT_1424e6958 + uVar8 * 8), *(longlong *)(lVar9 + 0x90) != 0)) {
          if (param_4 < 0) goto LAB_141328d85;
          goto LAB_141328d08;
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
    goto LAB_141328daf;
  case 0x69:
    FUN_14006f860(param_1,"drunk",5);
    break;
  case 0x6a:
    FUN_14006f860(param_1,"monster slayer",0xe);
    break;
  case 0x6b:
    FUN_14006f860(param_1,"scout",5);
    break;
  case 0x6c:
    FUN_14006f860(param_1,"beast hunter",0xc);
    break;
  case 0x6d:
    FUN_14006f860(param_1,"snatcher",8);
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
LAB_141328daf:
    FUN_14006f860(param_2,pcVar6,uVar5);
LAB_141328db4:
    bVar3 = false;
    break;
  case 0x6f:
    FUN_14006f860(param_1,"gelder",6);
    break;
  case 0x70:
    FUN_14006f860(param_1,"performer",9);
    break;
  case 0x71:
    FUN_14006f860(param_1,"poet",4);
    break;
  case 0x72:
    FUN_14006f860(param_1,"bard",4);
    break;
  case 0x73:
    FUN_14006f860(param_1,"dancer",6);
    break;
  case 0x74:
    FUN_14006f860(param_1,"sage",4);
    break;
  case 0x75:
    FUN_14006f860(param_1,"scholar",7);
    break;
  case 0x76:
    FUN_14006f860(param_1,"philosopher",0xb);
    break;
  case 0x77:
    FUN_14006f860(param_1,"mathematician",0xd);
    break;
  case 0x78:
    FUN_14006f860(param_1,"historian",9);
    break;
  case 0x79:
    FUN_14006f860(param_1,"astronomer",10);
    break;
  case 0x7a:
    FUN_14006f860(param_1,"naturalist",10);
    break;
  case 0x7b:
    FUN_14006f860(param_1,"chemist",7);
    break;
  case 0x7c:
    FUN_14006f860(param_1,"geographer",10);
    break;
  case 0x7d:
    FUN_14006f860(param_1,"scribe",6);
    break;
  case 0x7e:
    FUN_14006f860(param_1,"papermaker",10);
    break;
  case 0x7f:
    FUN_14006f860(param_1,"bookbinder",10);
    break;
  case 0x80:
    FUN_14006f860(param_1,"tavern keeper",0xd);
    break;
  case 0x81:
    FUN_14006f860(param_1,"criminal",8);
    break;
  case 0x82:
    FUN_14006f860(param_1,"peddler",7);
    break;
  case 0x83:
    FUN_14006f860(param_1,"prophet",7);
    break;
  case 0x84:
    FUN_14006f860(param_1,"pilgrim",7);
    break;
  case 0x85:
    FUN_14006f860(param_1,"monk",4);
    break;
  case 0x86:
    FUN_14006f860(param_1,"messenger",9);
  }
override_jmp_141327c53_case_102:
  if ((param_7 != '\0') && (bVar3)) {
    FUN_14006f9a0(param_1,"s",1);
  }
  if (param_8 != '\0') {
    FUN_14052ade0(param_1);
  }
  return;
}


/* classic PE:6a70b91c:0270a000; battle-figure; RVA 0x1329030..0x1329398; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void story_battle_figure(undefined8 *param_1,undefined2 param_2,short param_3,undefined2 param_4,
                        char param_5,char param_6,short param_7)

{
  code *pcVar1;
  undefined8 ***pppuVar2;
  int iVar3;
  undefined8 *puVar4;
  undefined8 ****ppppuVar5;
  ulonglong uVar6;
  char *pcVar7;
  undefined8 uVar8;
  undefined1 auStack_f8 [32];
  char *pcStack_d8;
  undefined2 uStack_d0;
  char cStack_c8;
  char cStack_c0;
  char acStack_b8 [8];
  undefined8 ***pppuStack_b0;
  undefined8 uStack_a8;
  longlong lStack_a0;
  ulonglong uStack_98;
  undefined8 ***pppuStack_90;
  undefined8 uStack_88;
  longlong lStack_80;
  ulonglong uStack_78;
  undefined8 ***pppuStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  ulonglong uStack_58;
  ulonglong uStack_50;
  
  uStack_50 = _DAT_141896040 ^ (ulonglong)auStack_f8;
  param_1[2] = 0;
  puVar4 = param_1;
  if (0xf < (ulonglong)param_1[3]) {
    puVar4 = (undefined8 *)*param_1;
  }
  *(undefined1 *)puVar4 = 0;
  if (param_7 == -2) {
    if (_DAT_141896268 == 1) {
      if ((_DAT_1423defc0 - _DAT_1423defb8 >> 3 == 0) || (_DAT_1423df000 == 0)) {
LAB_1413290c7:
        param_7 = -1;
      }
      else {
        param_7 = *(short *)(_DAT_1423df000 + 0xa4);
      }
    }
    else {
      param_7 = _DAT_14238d56c;
      if (_DAT_141896268 != 0) goto LAB_1413290c7;
    }
  }
  uStack_a8 = 0;
  lStack_a0 = 0;
  uStack_98 = 0xf;
  pppuStack_b0 = (undefined8 ****)0x0;
  uStack_88 = 0;
  lStack_80 = 0;
  uStack_78 = 0xf;
  pppuStack_90 = (undefined8 ****)0x0;
  acStack_b8[0] = '\0';
  cStack_c0 = param_6;
  cStack_c8 = param_5;
  pcStack_d8 = acStack_b8;
  uStack_d0 = param_4;
  story_battle_description(&pppuStack_b0,&pppuStack_90,param_2,param_3);
  uVar6 = uStack_98;
  pppuVar2 = pppuStack_b0;
  if (param_5 != '\0') {
    ppppuVar5 = &pppuStack_b0;
    if (0xf < uStack_98) {
      ppppuVar5 = (undefined8 ****)pppuStack_b0;
    }
    if ((lStack_a0 == 1) && (iVar3 = story_supplier_0x1535d84(ppppuVar5,"s"), iVar3 == 0)) {
      uVar8 = 1;
      ppppuVar5 = &pppuStack_b0;
      if (0xf < uVar6) {
        ppppuVar5 = (undefined8 ****)pppuVar2;
      }
      lStack_a0 = 0;
      *(undefined1 *)ppppuVar5 = 0;
      goto LAB_141329184;
    }
  }
  uVar8 = 0;
LAB_141329184:
  if (lStack_80 != 0) {
    ppppuVar5 = &pppuStack_90;
    if (0xf < uStack_78) {
      ppppuVar5 = (undefined8 ****)pppuStack_90;
    }
    FUN_14006f9a0(param_1,ppppuVar5);
    FUN_1400b9b10(param_1,0x20);
  }
  if ((param_3 != param_7) && (acStack_b8[0] == '\0')) {
    uStack_68 = 0;
    uStack_60 = 0;
    uStack_58 = 0xf;
    pppuStack_70 = (undefined8 ****)0x0;
    story_creature_name(param_3,&pppuStack_70,uVar8,param_4);
    if (param_6 != '\0') {
      FUN_14052ade0(&pppuStack_70);
    }
    ppppuVar5 = &pppuStack_70;
    if (0xf < uStack_58) {
      ppppuVar5 = (undefined8 ****)pppuStack_70;
    }
    FUN_14006f9a0(param_1,ppppuVar5,uStack_60);
    if (lStack_a0 != 0) {
      FUN_1400b9b10(param_1,0x20);
    }
    if (0xf < uStack_58) {
      uVar6 = uStack_58 + 1;
      ppppuVar5 = (undefined8 ****)pppuStack_70;
      if (0xfff < uVar6) {
        uVar6 = uStack_58 + 0x28;
        ppppuVar5 = (undefined8 ****)pppuStack_70[-1];
        if (0x1f < (ulonglong)((longlong)pppuStack_70 + (-8 - (longlong)ppppuVar5))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar1 = (code *)swi(3);
          (*pcVar1)();
          return;
        }
      }
      story_supplier_0x15345f0(ppppuVar5,uVar6);
    }
  }
  if (lStack_a0 != 0) {
    ppppuVar5 = &pppuStack_b0;
    if (0xf < uStack_98) {
      ppppuVar5 = (undefined8 ****)pppuStack_b0;
    }
    FUN_14006f9a0(param_1,ppppuVar5);
  }
  if ((param_3 == param_7) && (lStack_a0 == 0)) {
    pcVar7 = "Peasant";
    if (param_6 == '\0') {
      pcVar7 = "peasant";
    }
    FUN_14006f9a0(param_1,pcVar7,7);
    if (param_5 != '\0') {
      FUN_14006f9a0(param_1,"s",1);
    }
  }
  if (0xf < uStack_78) {
    uVar6 = uStack_78 + 1;
    ppppuVar5 = (undefined8 ****)pppuStack_90;
    if (0xfff < uVar6) {
      uVar6 = uStack_78 + 0x28;
      ppppuVar5 = (undefined8 ****)pppuStack_90[-1];
      if (0x1f < (ulonglong)((longlong)pppuStack_90 + (-8 - (longlong)ppppuVar5))) {
        _invalid_parameter_noinfo_noreturn();
        pcVar1 = (code *)swi(3);
        (*pcVar1)();
        return;
      }
    }
    story_supplier_0x15345f0(ppppuVar5,uVar6);
  }
  lStack_80 = 0;
  uStack_78 = 0xf;
  pppuStack_90 = (undefined8 ***)((ulonglong)pppuStack_90 & 0xffffffffffffff00);
  if (0xf < uStack_98) {
    uVar6 = uStack_98 + 1;
    ppppuVar5 = (undefined8 ****)pppuStack_b0;
    if (0xfff < uVar6) {
      uVar6 = uStack_98 + 0x28;
      ppppuVar5 = (undefined8 ****)pppuStack_b0[-1];
      if ((undefined1 *)0x1f < (undefined1 *)((longlong)pppuStack_b0 + (-8 - (longlong)ppppuVar5)))
      {
        _invalid_parameter_noinfo_noreturn();
        pcVar1 = (code *)swi(3);
        (*pcVar1)();
        return;
      }
    }
    story_supplier_0x15345f0(ppppuVar5,uVar6);
  }
  FUN_1415345d0(uStack_50 ^ (ulonglong)auStack_f8);
  return;
}


