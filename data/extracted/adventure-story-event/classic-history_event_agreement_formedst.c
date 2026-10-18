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

