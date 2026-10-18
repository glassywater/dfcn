/* classic PE:6a70b91c:0270a000; journal-person-description; RVA 0xd1e80..0xd3a00 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void agreement_journal_person_description(longlong *param_1)

{
  longlong ***ppplVar1;
  undefined8 *puVar2;
  longlong **pplVar3;
  byte *pbVar4;
  code *pcVar5;
  longlong ***ppplVar6;
  int iVar7;
  char cVar8;
  short sVar9;
  undefined4 uVar10;
  int iVar11;
  int iVar12;
  uint uVar13;
  longlong lVar14;
  longlong lVar15;
  longlong lVar16;
  undefined8 uVar17;
  undefined8 ****ppppuVar18;
  undefined8 ***pppuVar19;
  undefined8 *puVar20;
  int iVar21;
  longlong ****pppplVar22;
  longlong *plVar23;
  int iVar24;
  char *pcVar25;
  ulonglong uVar26;
  int *piVar27;
  longlong *plVar28;
  undefined8 *puVar29;
  longlong *plVar30;
  undefined8 ***pppuVar31;
  undefined1 auStack_448 [32];
  undefined8 *puStack_428;
  undefined4 uStack_420;
  undefined8 *puStack_418;
  undefined8 ***pppuStack_408;
  undefined8 *puStack_400;
  undefined8 auStack_3f8 [51];
  undefined4 uStack_260;
  undefined8 uStack_248;
  undefined4 uStack_1f0;
  longlong ***ppplStack_1e8;
  longlong lStack_1e0;
  undefined8 uStack_1d8;
  ulonglong uStack_1d0;
  undefined8 uStack_1c8;
  longlong lStack_1c0;
  undefined8 uStack_1b8;
  ulonglong uStack_1b0;
  undefined8 ***pppuStack_1a8;
  undefined8 uStack_1a0;
  undefined8 uStack_198;
  ulonglong uStack_190;
  undefined8 **ppuStack_188;
  undefined8 uStack_180;
  undefined8 uStack_178;
  ulonglong uStack_170;
  undefined1 auStack_168 [24];
  undefined1 auStack_150 [248];
  undefined1 auStack_58 [32];
  ulonglong uStack_38;
  
  uStack_38 = _DAT_141896040 ^ (ulonglong)auStack_448;
  if (param_1[0xb] == 0) {
    FUN_14006f530(param_1 + 9,param_1 + 1);
    agreement_supplier_0x52b900(param_1 + 9,0x3a);
  }
  if (param_1[0xe] - param_1[0xd] >> 3 == 0) {
    puStack_400 = *(undefined8 **)
                   (*(longlong *)(_DAT_1423df068 + (longlong)_DAT_1426433b8 * 8) + 0x10);
    pppuStack_408 = (undefined8 ***)CONCAT44(pppuStack_408._4_4_,0xffffffff);
    uStack_1c8._0_4_ = -1;
    plVar23 = (longlong *)puStack_400[0x1d];
    plVar28 = (longlong *)puStack_400[0x1e];
LAB_1400d1f30:
    do {
      if (plVar28 <= plVar23) goto LAB_1400d1fc1;
      sVar9 = (*(code *)**(undefined8 **)*plVar23)();
      if (sVar9 == 10) {
        plVar30 = (longlong *)*plVar23;
        if ((((_DAT_1423cb6f0 - _DAT_1423cb6e8 & 0xfffffffffffffff8U) != 0) &&
            ((int)plVar30[1] != -1)) &&
           (lVar14 = FUN_1400ba030((int)plVar30[1],&DAT_1423cb6e8), lVar14 != 0)) {
          uVar10 = (**(code **)(*plVar30 + 0x30))(plVar30);
          lVar14 = FUN_1400b9d50(uVar10,lVar14 + 0x1110);
          if (lVar14 != 0) {
            pppuStack_408 =
                 (undefined8 ***)CONCAT44(pppuStack_408._4_4_,*(undefined4 *)(lVar14 + 0x28));
          }
        }
      }
      else if (sVar9 == 0xd) {
        uStack_1c8._0_4_ = *(int *)(*plVar23 + 0x18);
        plVar23 = plVar23 + 1;
        goto LAB_1400d1f30;
      }
      plVar23 = plVar23 + 1;
    } while( true );
  }
  goto LAB_1400d39ce;
LAB_1400d1fc1:
  if (*(int *)(*param_1 + 0x30) != -1) {
    if (param_1[0xe] - param_1[0xd] >> 3 != 0) {
      FUN_1400bb870(param_1 + 0xd,&UNK_1415e64b0);
    }
    ppplStack_1e8 = (longlong ***)0x0;
    lStack_1e0 = 0;
    uStack_1d8 = 0;
    uStack_1d0 = 0;
    ppplStack_1e8 = (longlong ***)FUN_140070760(0x20);
    uStack_1d8 = 0x11;
    uStack_1d0 = 0x1f;
    *(undefined4 *)ppplStack_1e8 = 0x64656944;
    *(undefined4 *)((longlong)ppplStack_1e8 + 4) = 0x206e6920;
    *(undefined4 *)(ppplStack_1e8 + 1) = 0x20656874;
    *(undefined4 *)((longlong)ppplStack_1e8 + 0xc) = 0x72616579;
    *(undefined1 *)(ppplStack_1e8 + 2) = 0x20;
    *(undefined1 *)((longlong)ppplStack_1e8 + 0x11) = 0;
    FUN_140529cf0(*(undefined4 *)(*param_1 + 0x30),&ppplStack_1e8);
    agreement_journal_single_paragraph_wrap(param_1 + 0xd,&ppplStack_1e8,0x3a);
    FUN_14006f7e0(&ppplStack_1e8);
  }
  lVar14 = param_1[0x10];
  if (lVar14 == 0) {
    lVar14 = *param_1;
    if ((*(int *)(lVar14 + 0xd0) < 1) || ((**(byte **)(lVar14 + 200) & 4) == 0)) {
      cVar8 = agreement_supplier_0x71f20();
      if (cVar8 == '\0') {
        if (*(short *)(lVar14 + 2) == -1) goto LAB_1400d23c2;
        if (param_1[0xe] - param_1[0xd] >> 3 != 0) {
          FUN_1400bb870(param_1 + 0xd,&UNK_1415e64b0);
        }
        agreement_supplier_0x6f620(&ppplStack_1e8);
        agreement_journal_creature_and_caste_label
                  (*(undefined2 *)(*param_1 + 2),&ppplStack_1e8,0,*(undefined2 *)(*param_1 + 4));
        FUN_14052b070(&ppplStack_1e8);
        agreement_journal_single_paragraph_wrap(param_1 + 0xd,&ppplStack_1e8,0x3a);
      }
      else {
        if (param_1[0xe] - param_1[0xd] >> 3 != 0) {
          FUN_1400bb870(param_1 + 0xd,&UNK_1415e64b0);
        }
        FUN_1400680e0(&ppplStack_1e8,"Force");
        agreement_journal_single_paragraph_wrap(param_1 + 0xd,&ppplStack_1e8,0x3a);
      }
    }
    else {
      if (param_1[0xe] - param_1[0xd] >> 3 != 0) {
        FUN_1400bb870(param_1 + 0xd,&UNK_1415e64b0);
      }
      agreement_supplier_0x6f620(&ppplStack_1e8);
      agreement_journal_creature_and_caste_label
                (*(undefined2 *)(*param_1 + 2),&ppplStack_1e8,0,*(undefined2 *)(*param_1 + 4));
      FUN_14052b070(&ppplStack_1e8);
      agreement_supplier_0x6f4f0(&ppplStack_1e8," deity");
      agreement_journal_single_paragraph_wrap(param_1 + 0xd,&ppplStack_1e8,0x3a);
    }
  }
  else if (*(int *)(lVar14 + 0x80) == -1) {
    if ((*(int *)(lVar14 + 0x88) == -1) || (lVar14 = FUN_140067d50(0x1424f3ba8), lVar14 == 0))
    goto LAB_1400d23c2;
    cVar8 = agreement_supplier_0x71f20(lVar14 + 200,2);
    if (cVar8 == '\0') {
      cVar8 = agreement_supplier_0x71f20(lVar14 + 200);
      if (cVar8 == '\0') goto LAB_1400d23c2;
      if (param_1[0xe] - param_1[0xd] >> 3 != 0) {
        FUN_1400bb870(param_1 + 0xd,&UNK_1415e64b0);
      }
      FUN_1400680e0(&ppplStack_1e8,"Force");
      agreement_journal_single_paragraph_wrap(param_1 + 0xd,&ppplStack_1e8,0x3a);
    }
    else {
      if (param_1[0xe] - param_1[0xd] >> 3 != 0) {
        FUN_1400bb870(param_1 + 0xd,&UNK_1415e64b0);
      }
      agreement_supplier_0x6f620(&ppplStack_1e8);
      agreement_journal_creature_and_caste_label
                (*(undefined2 *)(lVar14 + 2),&ppplStack_1e8,0,*(undefined2 *)(lVar14 + 4));
      FUN_14052b070(&ppplStack_1e8);
      agreement_supplier_0x6f4f0(&ppplStack_1e8," deity");
      agreement_journal_single_paragraph_wrap(param_1 + 0xd,&ppplStack_1e8,0x3a);
    }
  }
  else {
    if (param_1[0xe] - param_1[0xd] >> 3 != 0) {
      FUN_1400bb870(param_1 + 0xd,&UNK_1415e64b0);
    }
    agreement_supplier_0x6f620(&ppplStack_1e8);
    agreement_journal_creature_and_caste_label
              (*(undefined2 *)(param_1[0x10] + 0x80),&ppplStack_1e8,0,
               *(undefined2 *)(param_1[0x10] + 0x84));
    FUN_14052b070(&ppplStack_1e8);
    agreement_journal_single_paragraph_wrap(param_1 + 0xd,&ppplStack_1e8,0x3a);
  }
  FUN_14006f7e0(&ppplStack_1e8);
LAB_1400d23c2:
  plVar23 = *(longlong **)(*param_1 + 0xe8);
  plVar28 = *(longlong **)(*param_1 + 0xf0);
LAB_1400d23d3:
  do {
    puVar29 = puStack_400;
    if (plVar28 <= plVar23) goto LAB_1400d272f;
    sVar9 = (*(code *)**(undefined8 **)*plVar23)();
    if (sVar9 == 10) {
      plVar30 = (longlong *)*plVar23;
      if ((((_DAT_1423cb6f0 - _DAT_1423cb6e8 & 0xfffffffffffffff8U) != 0) && ((int)plVar30[1] != -1)
          ) && (lVar14 = FUN_1400ba030(), lVar14 != 0)) {
        uVar10 = (**(code **)(*plVar30 + 0x30))(plVar30);
        lVar15 = FUN_1400b9d50(uVar10);
        if ((lVar15 != 0) && (lVar16 = FUN_1400bbdd0(lVar14), lVar16 != 0)) {
          if (param_1[0xe] - param_1[0xd] >> 3 != 0) {
            FUN_1400bb870(param_1 + 0xd,&UNK_1415e64b0);
          }
          FUN_1400680e0(&ppplStack_1e8,"This person is ");
          uVar17 = agreement_journal_gendered_office_name(lVar16,*(undefined1 *)(*param_1 + 6),0);
          agreement_supplier_0xb9ca0(&ppplStack_1e8,uVar17);
          if ((*(short *)(lVar16 + 0x2c8) < 1) ||
             (cVar8 = agreement_journal_religious_office_suffix(lVar14,lVar15,&ppplStack_1e8),
             cVar8 == '\0')) {
            uVar10 = agreement_supplier_0x6f4f0(&ppplStack_1e8," of ");
            agreement_journal_entity_name(uVar10,&ppplStack_1e8,*(undefined4 *)(lVar14 + 4));
          }
          if ((*(int *)(lVar15 + 0x28) != -1) && (*(int *)(lVar15 + 0x28) == (int)uStack_1c8)) {
            agreement_supplier_0x6f4f0(&ppplStack_1e8," and your military commander");
          }
          agreement_supplier_0x6f4f0(&ppplStack_1e8,".");
          agreement_journal_single_paragraph_wrap(param_1 + 0xd);
          FUN_14006f7e0(&ppplStack_1e8);
        }
      }
    }
    else if (sVar9 == 0xd) {
      iVar12 = *(int *)(*plVar23 + 0x18);
      lVar14 = _DAT_1424dd6b8 - _DAT_1424dd6b0 >> 3;
      if ((lVar14 != 0) && (iVar12 != -1)) {
        iVar24 = 0;
        iVar11 = (int)lVar14 + -1;
        if (-1 < iVar11) {
          do {
            iVar21 = iVar11 + iVar24 >> 1;
            piVar27 = *(int **)(_DAT_1424dd6b0 + (longlong)iVar21 * 8);
            if (*piVar27 == iVar12) goto LAB_1400d2457;
            iVar7 = iVar21 + -1;
            if (*piVar27 < iVar12) {
              iVar7 = iVar11;
              iVar24 = iVar21 + 1;
            }
            iVar11 = iVar7;
          } while (iVar24 <= iVar11);
        }
        piVar27 = (int *)0x0;
LAB_1400d2457:
        if (((((piVar27 != (int *)0x0) &&
              ((_DAT_1423cb6f0 - _DAT_1423cb6e8 & 0xfffffffffffffff8U) != 0)) &&
             (piVar27[0x71] != -1)) &&
            ((lVar14 = FUN_1400ba030(), lVar14 != 0 &&
             (lVar15 = FUN_1400b9d50(piVar27[0x72]), lVar15 != 0)))) &&
           (lVar15 = FUN_1400bbdd0(lVar14), lVar15 != 0)) {
          if (param_1[0xe] - param_1[0xd] >> 3 != 0) {
            FUN_1400bb870(param_1 + 0xd,&UNK_1415e64b0);
          }
          FUN_1400680e0(&ppplStack_1e8,"This person is one of the ");
          agreement_supplier_0xb9ca0(&ppplStack_1e8,lVar15 + 0x218);
          uVar10 = agreement_supplier_0x6f4f0(&ppplStack_1e8," of ");
          agreement_journal_entity_name(uVar10,&ppplStack_1e8,*(undefined4 *)(lVar14 + 4));
          if (*piVar27 == (int)pppuStack_408) {
            pcVar25 = " and your military subordinate";
LAB_1400d2562:
            agreement_supplier_0x6f4f0(&ppplStack_1e8,pcVar25);
          }
          else if (*piVar27 == (int)uStack_1c8) {
            pcVar25 = " alongside you";
            goto LAB_1400d2562;
          }
          agreement_supplier_0x6f4f0(&ppplStack_1e8,".");
          agreement_journal_single_paragraph_wrap(param_1 + 0xd);
          FUN_14006f7e0(&ppplStack_1e8);
          plVar23 = plVar23 + 1;
          goto LAB_1400d23d3;
        }
      }
    }
    plVar23 = plVar23 + 1;
  } while( true );
override_jmp_1400d2d6f_case_10:
  if (param_1[0xe] - *plVar30 >> 3 != 0) {
    FUN_1400bb870(plVar30,&UNK_1415e64b0);
  }
  ppplStack_1e8 = (longlong ***)0x0;
  lStack_1e0 = 0;
  ppplStack_1e8 = (longlong ***)FUN_140070760(0x20);
  uStack_1d8 = 0x1b;
  uStack_1d0 = 0x1f;
  *ppplStack_1e8 = (longlong **)0x2073692073696854;
  ppplStack_1e8[1] = (longlong **)0x726f662072756f79;
  ppplStack_1e8[2] = (longlong **)0x756f70732072656d;
  *(undefined2 *)(ppplStack_1e8 + 3) = 0x6573;
  *(undefined1 *)((longlong)ppplStack_1e8 + 0x1a) = 0x2e;
  *(undefined1 *)((longlong)ppplStack_1e8 + 0x1b) = 0;
  agreement_journal_single_paragraph_wrap(plVar30,&ppplStack_1e8);
  FUN_14006f7e0(&ppplStack_1e8);
  plVar23 = plVar23 + 1;
  goto LAB_1400d2d30;
LAB_1400d272f:
  if ((puStack_400[0x26] != 0) && (lVar14 = *(longlong *)(puStack_400[0x26] + 0x60), lVar14 != 0)) {
    if (*(int *)(*param_1 + 0xbc) != -1) {
      FUN_1400bab70(&uStack_1c8,lVar14 + 0x48);
      pppuStack_408._0_4_ = -1;
      pppuStack_408 = (undefined8 ****)0xffffffff;
      iVar12 = (int)pppuStack_408;
      if ((char)lStack_1c0 != '\0') {
        iVar12 = (int)uStack_1c8;
      }
      if (iVar12 != -1) {
        if (param_1[0xe] - param_1[0xd] >> 3 != 0) {
          FUN_1400bb870(param_1 + 0xd,&UNK_1415e64b0);
        }
        if (*(int *)(*param_1 + 0x10) < *(int *)(puVar29 + 2)) {
          FUN_1400680e0(&ppplStack_1e8,"You have known this person your entire life.");
          agreement_journal_single_paragraph_wrap(param_1 + 0xd,&ppplStack_1e8,0x3a);
        }
        else if (*(int *)(puVar29 + 2) < *(int *)(*param_1 + 0x10)) {
          FUN_1400680e0(&ppplStack_1e8,"You have known this person since ");
          agreement_supplier_0x6f620(&uStack_1c8);
          agreement_journal_gender_possessive(*(undefined1 *)(*param_1 + 6),&uStack_1c8,0);
          agreement_supplier_0xb9ca0(&ppplStack_1e8,&uStack_1c8);
          agreement_supplier_0x6f4f0(&ppplStack_1e8," birth.");
          agreement_journal_single_paragraph_wrap(param_1 + 0xd,&ppplStack_1e8,0x3a);
          FUN_14006f7e0(&uStack_1c8);
        }
        else {
          FUN_1400680e0(&ppplStack_1e8,"You have known each other your entire lives.");
          agreement_journal_single_paragraph_wrap(param_1 + 0xd,&ppplStack_1e8,0x3a);
        }
        FUN_14006f7e0(&ppplStack_1e8);
      }
    }
    if ((((puVar29[0x26] != 0) && (*(longlong *)(puVar29[0x26] + 0x60) != 0)) &&
        (lVar14 = FUN_1400b9d50(*(undefined4 *)(*param_1 + 0xe0)), lVar14 != 0)) &&
       (*(int *)(lVar14 + 0x6c) != -1)) {
      if (param_1[0xe] - param_1[0xd] >> 3 != 0) {
        FUN_1400bb870(param_1 + 0xd,&UNK_1415e64b0);
      }
      uStack_1b8 = 0xf;
      uStack_1b0 = 0xf;
      uStack_1c8._0_4_ = 0x20756f59;
      uStack_1c8._4_4_ = 0x7473616c;
      lStack_1c0 = 0x20656b6f707320;
      lStack_1e0 = 0;
      uStack_1d8 = 0;
      uStack_1d0 = 0xf;
      ppplStack_1e8 = (longlong ***)0x0;
      puStack_428 = (undefined8 *)CONCAT44(puStack_428._4_4_,*(undefined4 *)(lVar14 + 0x70));
      agreement_journal_relative_time(&ppplStack_1e8);
      pppplVar22 = &ppplStack_1e8;
      if (0xf < uStack_1d0) {
        pppplVar22 = (longlong ****)ppplStack_1e8;
      }
      FUN_14006f9a0(&uStack_1c8,pppplVar22,uStack_1d8);
      FUN_14006f9a0(&uStack_1c8,".",1);
      agreement_journal_single_paragraph_wrap(param_1 + 0xd,&uStack_1c8,0x3a);
      if (0xf < uStack_1d0) {
        uVar26 = uStack_1d0 + 1;
        pppplVar22 = (longlong ****)ppplStack_1e8;
        if (0xfff < uVar26) {
          uVar26 = uStack_1d0 + 0x28;
          pppplVar22 = (longlong ****)ppplStack_1e8[-1];
          if (0x1f < (ulonglong)((longlong)ppplStack_1e8 + (-8 - (longlong)pppplVar22))) {
            _invalid_parameter_noinfo_noreturn();
            pcVar5 = (code *)swi(3);
            (*pcVar5)();
            return;
          }
        }
        agreement_supplier_0x15345f0(pppplVar22,uVar26);
      }
      uStack_1d8 = 0;
      uStack_1d0 = 0xf;
      ppplStack_1e8 = (longlong ***)((ulonglong)ppplStack_1e8 & 0xffffffffffffff00);
      FUN_14006f7e0(&uStack_1c8);
    }
  }
  if ((puVar29[0x26] != 0) && (lVar14 = *(longlong *)(puVar29[0x26] + 0x40), lVar14 != 0)) {
    FUN_1400bab70(&uStack_1c8,lVar14 + 0x80,*(undefined4 *)(*param_1 + 0xe0));
    pppuStack_408._0_4_ = -1;
    pppuStack_408 = (undefined8 ****)0xffffffff;
    iVar12 = (int)pppuStack_408;
    if ((char)lStack_1c0 != '\0') {
      iVar12 = (int)uStack_1c8;
    }
    if (iVar12 != -1) {
      if (param_1[0xe] - param_1[0xd] >> 3 != 0) {
        ppppuVar18 = (undefined8 ****)FUN_141534600(0x20);
        *ppppuVar18 = (undefined8 ***)0x0;
        ppppuVar18[1] = (undefined8 ***)0x0;
        ppppuVar18[2] = (undefined8 ***)0x0;
        ppppuVar18[3] = (undefined8 ***)0xf;
        *(undefined1 *)ppppuVar18 = 0;
        pppuStack_408 = ppppuVar18;
        FUN_14006f860(ppppuVar18,&UNK_1415e64b0,0);
        puVar2 = (undefined8 *)param_1[0xe];
        if (puVar2 == (undefined8 *)param_1[0xf]) {
          FUN_1400bacc0(param_1 + 0xd,puVar2,&pppuStack_408);
        }
        else {
          *puVar2 = ppppuVar18;
          param_1[0xe] = param_1[0xe] + 8;
        }
      }
      ppuStack_188 = (undefined8 ***)0x0;
      uStack_180 = 0;
      pppuVar19 = (undefined8 ***)FUN_140070760(0x50);
      uStack_178 = 0x4a;
      uStack_170 = 0x4f;
      *pppuVar19 = (undefined8 **)0x6576616820756f59;
      pppuVar19[1] = (undefined8 **)0x7420647261656820;
      pppuVar19[2] = (undefined8 **)0x656d616e20736968;
      pppuVar19[3] = (undefined8 **)0x7473656767757320;
      pppuVar19[4] = (undefined8 **)0x2061207361206465;
      pppuVar19[5] = (undefined8 **)0x6169746e65746f70;
      *(undefined4 *)(pppuVar19 + 6) = 0x7567206c;
      *(undefined4 *)((longlong)pppuVar19 + 0x34) = 0x20656469;
      *(undefined4 *)(pppuVar19 + 7) = 0x66206f74;
      *(undefined4 *)((longlong)pppuVar19 + 0x3c) = 0x77617261;
      pppuVar19[8] = (undefined8 **)0x6563616c70207961;
      *(undefined2 *)(pppuVar19 + 9) = 0x2e73;
      *(undefined1 *)((longlong)pppuVar19 + 0x4a) = 0;
      uStack_1c8 = (longlong *)0x0;
      lStack_1c0 = 0;
      uStack_1b8 = 0;
      ppuStack_188 = pppuVar19;
      pppuStack_408 = (undefined8 ***)FUN_141534600(0x20);
      *pppuStack_408 = (undefined8 ***)0x0;
      pppuStack_408[1] = (undefined8 ***)0x0;
      pppuStack_408[2] = (undefined8 ***)0x0;
      pppuStack_408[3] = (undefined8 ***)0xf;
      *(undefined1 *)pppuStack_408 = 0;
      if (pppuStack_408 != &ppuStack_188) {
        FUN_14006f860(pppuStack_408,pppuVar19,0x4a);
        pppuVar19 = (undefined8 ***)ppuStack_188;
      }
      FUN_1400bacc0(&uStack_1c8,0,&pppuStack_408);
      agreement_journal_paragraph_vector_wrap(param_1 + 0xd,&uStack_1c8,0x3a);
      plVar23 = uStack_1c8;
      lVar14 = lStack_1c0;
      if (lStack_1c0 - (longlong)uStack_1c8 >> 3 != 0) {
        plVar28 = uStack_1c8 + 1;
        do {
          lVar15 = *plVar23;
          if (lVar15 != 0) {
            FUN_14006f7e0(lVar15);
            agreement_supplier_0x15345f0(lVar15,0x20);
          }
          agreement_supplier_0x1535d8a(plVar23,plVar28,lVar14 - (longlong)plVar28);
          lVar14 = lVar14 + -8;
          puVar29 = puStack_400;
        } while (lVar14 - (longlong)plVar23 >> 3 != 0);
      }
      lStack_1c0 = lVar14;
      uVar10 = FUN_140066b00(&uStack_1c8);
      if (0xf < uStack_170) {
        uVar26 = uStack_170 + 1;
        pppuVar31 = pppuVar19;
        if (0xfff < uVar26) {
          uVar26 = uStack_170 + 0x28;
          pppuVar31 = (undefined8 ***)pppuVar19[-1];
          if (0x1f < (ulonglong)((longlong)pppuVar19 + (-8 - (longlong)pppuVar31))) {
LAB_1400d36bb:
            _invalid_parameter_noinfo_noreturn(uVar10,uVar26);
            pcVar5 = (code *)swi(3);
            (*pcVar5)();
            return;
          }
        }
        agreement_supplier_0x15345f0(pppuVar31,uVar26);
      }
    }
  }
  plVar23 = (longlong *)puVar29[0x23];
  plVar28 = (longlong *)puVar29[0x24];
  uStack_1c8 = plVar28;
LAB_1400d2d30:
  plVar30 = param_1 + 0xd;
  if (plVar23 < plVar28) {
    if (*(int *)((undefined8 *)*plVar23 + 1) == *(int *)(*param_1 + 0xe0)) {
      sVar9 = (*(code *)**(undefined8 **)*plVar23)();
      if (0xb < (int)sVar9 - 4U) goto LAB_1400d36b2;
                    /* WARNING: Switch is manually overridden */
      switch((int)sVar9 - 4U) {
      case 0:
        if (param_1[0xe] - *plVar30 >> 3 != 0) {
          FUN_1400bb870(plVar30,&UNK_1415e64b0);
        }
        pppuStack_1a8 = (undefined8 ***)0x0;
        uStack_1a0 = 0;
        uStack_198 = 0;
        uStack_190 = 0;
        pppuStack_1a8 = (undefined8 ***)FUN_140070760(0x20);
        uStack_198 = 0x18;
        uStack_190 = 0x1f;
        *pppuStack_1a8 = (undefined8 ***)0x73726f7720756f59;
        pppuStack_1a8[1] = (undefined8 ***)0x7369687420706968;
        pppuStack_1a8[2] = (undefined8 ***)0x2e65727567696620;
        *(undefined1 *)(pppuStack_1a8 + 3) = 0;
        uVar10 = *(undefined4 *)(puVar29 + 0x1c);
        lVar14 = FUN_140dd8ff0(&DAT_1423df068,uVar10);
        if (lVar14 != 0) {
          lVar14 = lVar14 + 0x58;
          cVar8 = agreement_supplier_0x71f20(lVar14,2);
          if (((cVar8 != '\0') &&
              (((cVar8 = agreement_supplier_0x71f20(lVar14,10), cVar8 != '\0' ||
                (cVar8 = agreement_supplier_0x71f20(lVar14,9), cVar8 != '\0')) &&
               (lVar14 = agreement_supplier_0xc182e0(*param_1,uVar10), lVar14 != 0)))) &&
             (iVar12 = *(int *)(lVar14 + 0x60), 0 < iVar12)) {
            if (iVar12 < 100) {
              if (iVar12 < 0x4b) {
                if (iVar12 < 0x32) {
                  pcVar25 = "  You have been favorably noticed.";
                  if (iVar12 < 0x19) {
                    pcVar25 = "  You have attracted some positive interest.";
                  }
                }
                else {
                  pcVar25 = "  You are held in some esteem.";
                }
              }
              else {
                pcVar25 = "  You are held in high regard.";
              }
            }
            else {
              pcVar25 = "  You are beloved.";
            }
            agreement_supplier_0x6f4f0(&pppuStack_1a8,pcVar25);
          }
        }
        ppplStack_1e8 = (longlong ***)0x0;
        lStack_1e0 = 0;
        uStack_1d8 = 0;
        pppuStack_408 = (undefined8 ***)FUN_141534600(0x20);
        *pppuStack_408 = (undefined8 ***)0x0;
        pppuStack_408[1] = (undefined8 ***)0x0;
        pppuStack_408[2] = (undefined8 ***)0x0;
        pppuStack_408[3] = (undefined8 ***)0xf;
        *(undefined1 *)pppuStack_408 = 0;
        if ((undefined8 ****)pppuStack_408 != &pppuStack_1a8) {
          ppppuVar18 = &pppuStack_1a8;
          if (0xf < uStack_190) {
            ppppuVar18 = (undefined8 ****)pppuStack_1a8;
          }
          FUN_14006f860(pppuStack_408,ppppuVar18,uStack_198);
        }
        FUN_1400bacc0(&ppplStack_1e8,0,&pppuStack_408);
        agreement_journal_paragraph_vector_wrap(plVar30,&ppplStack_1e8);
        ppplVar6 = ppplStack_1e8;
        lVar14 = lStack_1e0;
        if (lStack_1e0 - (longlong)ppplStack_1e8 >> 3 != 0) {
          ppplVar1 = ppplStack_1e8 + 1;
          do {
            pplVar3 = *ppplVar6;
            if (pplVar3 != (longlong **)0x0) {
              FUN_14006f7e0(pplVar3);
              agreement_supplier_0x15345f0(pplVar3,0x20);
            }
            agreement_supplier_0x1535d8a(ppplVar6,ppplVar1);
            lVar14 = lVar14 + -8;
            plVar28 = uStack_1c8;
          } while (lVar14 - (longlong)ppplVar6 >> 3 != 0);
        }
        lStack_1e0 = lVar14;
        FUN_140066b00(&ppplStack_1e8);
        FUN_14006f7e0(&pppuStack_1a8);
        plVar23 = plVar23 + 1;
        puVar29 = puStack_400;
        goto LAB_1400d2d30;
      case 1:
        if (param_1[0xe] - *plVar30 >> 3 != 0) {
          FUN_1400bb870(plVar30,&UNK_1415e64b0);
        }
        ppplStack_1e8 = (longlong ***)0x0;
        lStack_1e0 = 0;
        ppplStack_1e8 = (longlong ***)FUN_140070760(0x20);
        uStack_1d8 = 0x13;
        uStack_1d0 = 0x1f;
        *(undefined4 *)ppplStack_1e8 = 0x73696854;
        *(undefined4 *)((longlong)ppplStack_1e8 + 4) = 0x20736920;
        *(undefined4 *)(ppplStack_1e8 + 1) = 0x72756f79;
        *(undefined4 *)((longlong)ppplStack_1e8 + 0xc) = 0x766f6c20;
        *(undefined2 *)(ppplStack_1e8 + 2) = 0x7265;
        *(undefined1 *)((longlong)ppplStack_1e8 + 0x12) = 0x2e;
        *(undefined1 *)((longlong)ppplStack_1e8 + 0x13) = 0;
        agreement_journal_single_paragraph_wrap(plVar30,&ppplStack_1e8);
        FUN_14006f7e0(&ppplStack_1e8);
        plVar23 = plVar23 + 1;
        goto LAB_1400d2d30;
      case 2:
        if (param_1[0xe] - *plVar30 >> 3 != 0) {
          FUN_1400bb870(plVar30,&UNK_1415e64b0);
        }
        ppplStack_1e8 = (longlong ***)0x0;
        lStack_1e0 = 0;
        ppplStack_1e8 = (longlong ***)FUN_140070760(0x20);
        uStack_1d8 = 0x16;
        uStack_1d0 = 0x1f;
        *(undefined4 *)ppplStack_1e8 = 0x73696854;
        *(undefined4 *)((longlong)ppplStack_1e8 + 4) = 0x20736920;
        *(undefined4 *)(ppplStack_1e8 + 1) = 0x72756f79;
        *(undefined4 *)((longlong)ppplStack_1e8 + 0xc) = 0x69727020;
        *(undefined4 *)(ppplStack_1e8 + 2) = 0x656e6f73;
        *(undefined2 *)((longlong)ppplStack_1e8 + 0x14) = 0x2e72;
        *(undefined1 *)((longlong)ppplStack_1e8 + 0x16) = 0;
        agreement_journal_single_paragraph_wrap(plVar30,&ppplStack_1e8);
        FUN_14006f7e0(&ppplStack_1e8);
        plVar23 = plVar23 + 1;
        goto LAB_1400d2d30;
      case 3:
        if (param_1[0xe] - *plVar30 >> 3 != 0) {
          FUN_1400bb870(plVar30,&UNK_1415e64b0);
        }
        ppplStack_1e8 = (longlong ***)0x0;
        lStack_1e0 = 0;
        ppplStack_1e8 = (longlong ***)FUN_140070760(0x20);
        uStack_1d8 = 0x14;
        uStack_1d0 = 0x1f;
        *(undefined4 *)ppplStack_1e8 = 0x73696854;
        *(undefined4 *)((longlong)ppplStack_1e8 + 4) = 0x20736920;
        *(undefined4 *)(ppplStack_1e8 + 1) = 0x72756f79;
        *(undefined4 *)((longlong)ppplStack_1e8 + 0xc) = 0x69616a20;
        *(undefined4 *)(ppplStack_1e8 + 2) = 0x2e726f6c;
        *(undefined1 *)((longlong)ppplStack_1e8 + 0x14) = 0;
        uVar10 = agreement_journal_single_paragraph_wrap(plVar30,&ppplStack_1e8);
        break;
      case 4:
        if (param_1[0xe] - *plVar30 >> 3 != 0) {
          FUN_1400bb870(plVar30,&UNK_1415e64b0);
        }
        ppplStack_1e8 = (longlong ***)0x0;
        lStack_1e0 = 0;
        ppplStack_1e8 = (longlong ***)FUN_140070760(0x20);
        uStack_1d8 = 0x14;
        uStack_1d0 = 0x1f;
        *(undefined4 *)ppplStack_1e8 = 0x73696854;
        *(undefined4 *)((longlong)ppplStack_1e8 + 4) = 0x20736920;
        *(undefined4 *)(ppplStack_1e8 + 1) = 0x72756f79;
        *(undefined4 *)((longlong)ppplStack_1e8 + 0xc) = 0x73616d20;
        *(undefined4 *)(ppplStack_1e8 + 2) = 0x2e726574;
        *(undefined1 *)((longlong)ppplStack_1e8 + 0x14) = 0;
        uVar10 = agreement_journal_single_paragraph_wrap(plVar30,&ppplStack_1e8);
        break;
      case 5:
        if (param_1[0xe] - *plVar30 >> 3 != 0) {
          FUN_1400bb870(plVar30,&UNK_1415e64b0);
        }
        ppplStack_1e8 = (longlong ***)0x0;
        lStack_1e0 = 0;
        ppplStack_1e8 = (longlong ***)FUN_140070760(0x20);
        uStack_1d8 = 0x18;
        uStack_1d0 = 0x1f;
        *ppplStack_1e8 = (longlong **)0x2073692073696854;
        ppplStack_1e8[1] = (longlong **)0x7070612072756f79;
        ppplStack_1e8[2] = (longlong **)0x2e656369746e6572;
        *(undefined1 *)(ppplStack_1e8 + 3) = 0;
        agreement_journal_single_paragraph_wrap(plVar30,&ppplStack_1e8);
        FUN_14006f7e0(&ppplStack_1e8);
        plVar23 = plVar23 + 1;
        goto LAB_1400d2d30;
      case 6:
        if (param_1[0xe] - *plVar30 >> 3 != 0) {
          FUN_1400bb870(plVar30,&UNK_1415e64b0);
        }
        ppplStack_1e8 = (longlong ***)0x0;
        lStack_1e0 = 0;
        ppplStack_1e8 = (longlong ***)FUN_140070760(0x30);
        uStack_1d8 = 0x21;
        uStack_1d0 = 0x2f;
        *(undefined4 *)ppplStack_1e8 = 0x73696854;
        *(undefined4 *)((longlong)ppplStack_1e8 + 4) = 0x20736920;
        *(undefined4 *)(ppplStack_1e8 + 1) = 0x72756f79;
        *(undefined4 *)((longlong)ppplStack_1e8 + 0xc) = 0x61727420;
        *(undefined4 *)(ppplStack_1e8 + 2) = 0x696c6576;
        *(undefined4 *)((longlong)ppplStack_1e8 + 0x14) = 0x6320676e;
        *(undefined4 *)(ppplStack_1e8 + 3) = 0x61706d6f;
        *(undefined4 *)((longlong)ppplStack_1e8 + 0x1c) = 0x6e6f696e;
        *(undefined1 *)(ppplStack_1e8 + 4) = 0x2e;
        *(undefined1 *)((longlong)ppplStack_1e8 + 0x21) = 0;
        agreement_journal_single_paragraph_wrap(plVar30,&ppplStack_1e8);
        FUN_14006f7e0(&ppplStack_1e8);
        plVar23 = plVar23 + 1;
        goto LAB_1400d2d30;
      case 7:
        if (param_1[0xe] - *plVar30 >> 3 != 0) {
          FUN_1400bb870(plVar30,&UNK_1415e64b0);
        }
        ppplStack_1e8 = (longlong ***)0x0;
        lStack_1e0 = 0;
        ppplStack_1e8 = (longlong ***)FUN_140070760(0x20);
        uStack_1d8 = 0x1b;
        uStack_1d0 = 0x1f;
        *ppplStack_1e8 = (longlong **)0x2073692073696854;
        ppplStack_1e8[1] = (longlong **)0x726f662072756f79;
        ppplStack_1e8[2] = (longlong **)0x7473616d2072656d;
        *(undefined2 *)(ppplStack_1e8 + 3) = 0x7265;
        *(undefined1 *)((longlong)ppplStack_1e8 + 0x1a) = 0x2e;
        *(undefined1 *)((longlong)ppplStack_1e8 + 0x1b) = 0;
        agreement_journal_single_paragraph_wrap(plVar30,&ppplStack_1e8);
        FUN_14006f7e0(&ppplStack_1e8);
        plVar23 = plVar23 + 1;
        goto LAB_1400d2d30;
      case 8:
        if (param_1[0xe] - *plVar30 >> 3 != 0) {
          FUN_1400bb870(plVar30,&UNK_1415e64b0);
        }
        FUN_1400680e0(&ppplStack_1e8,"This is your former apprentice.");
        agreement_journal_single_paragraph_wrap(plVar30,&ppplStack_1e8);
        FUN_14006f7e0(&ppplStack_1e8);
        plVar23 = plVar23 + 1;
        goto LAB_1400d2d30;
      case 9:
        if (param_1[0xe] - *plVar30 >> 3 != 0) {
          FUN_1400bb870(plVar30,&UNK_1415e64b0);
        }
        ppplStack_1e8 = (longlong ***)0x0;
        lStack_1e0 = 0;
        ppplStack_1e8 = (longlong ***)FUN_140070760(0x20);
        uStack_1d8 = 0x13;
        uStack_1d0 = 0x1f;
        *(undefined4 *)ppplStack_1e8 = 0x73696854;
        *(undefined4 *)((longlong)ppplStack_1e8 + 4) = 0x20736920;
        *(undefined4 *)(ppplStack_1e8 + 1) = 0x72756f79;
        *(undefined4 *)((longlong)ppplStack_1e8 + 0xc) = 0x6e776f20;
        *(undefined2 *)(ppplStack_1e8 + 2) = 0x7265;
        *(undefined1 *)((longlong)ppplStack_1e8 + 0x12) = 0x2e;
        *(undefined1 *)((longlong)ppplStack_1e8 + 0x13) = 0;
        agreement_journal_single_paragraph_wrap(plVar30,&ppplStack_1e8);
        FUN_14006f7e0(&ppplStack_1e8);
        plVar23 = plVar23 + 1;
        goto LAB_1400d2d30;
      case 10:
        goto override_jmp_1400d2d6f_case_10;
      case 0xb:
        if (param_1[0xe] - *plVar30 >> 3 != 0) {
          FUN_1400bb870(plVar30,&UNK_1415e64b0);
        }
        ppplStack_1e8 = (longlong ***)0x0;
        lStack_1e0 = 0;
        ppplStack_1e8 = (longlong ***)FUN_140070760(0x20);
        uStack_1d8 = 0x1d;
        uStack_1d0 = 0x1f;
        *ppplStack_1e8 = (longlong **)0x2073692073696854;
        ppplStack_1e8[1] = (longlong **)0x6365642072756f79;
        ppplStack_1e8[2] = (longlong **)0x7073206465736165;
        *(undefined4 *)(ppplStack_1e8 + 3) = 0x6573756f;
        *(undefined1 *)((longlong)ppplStack_1e8 + 0x1c) = 0x2e;
        *(undefined1 *)((longlong)ppplStack_1e8 + 0x1d) = 0;
        agreement_journal_single_paragraph_wrap(plVar30,&ppplStack_1e8);
        FUN_14006f7e0(&ppplStack_1e8);
        goto LAB_1400d36b2;
      }
      if (0xf < uStack_1d0) {
        if ((0xfff < uStack_1d0 + 1) &&
           (uVar26 = uStack_1d0 + 0x28,
           0x1f < (ulonglong)((longlong)ppplStack_1e8 + (-8 - (longlong)ppplStack_1e8[-1]))))
        goto LAB_1400d36bb;
        agreement_supplier_0x15345f0();
        plVar23 = plVar23 + 1;
        goto LAB_1400d2d30;
      }
    }
LAB_1400d36b2:
    plVar23 = plVar23 + 1;
    goto LAB_1400d2d30;
  }
  uVar13 = agreement_journal_kinship_selector(puVar29,*(undefined4 *)(*param_1 + 0xe0));
  if (uVar13 != 0xffffffff) {
    if (param_1[0xe] - param_1[0xd] >> 3 != 0) {
      puVar20 = (undefined8 *)FUN_141534600(0x20);
      *puVar20 = 0;
      puVar20[1] = 0;
      puVar20[2] = 0;
      puVar20[3] = 0xf;
      *(undefined1 *)puVar20 = 0;
      puStack_400 = puVar20;
      FUN_14006f860(puVar20,&UNK_1415e64b0,0);
      puVar2 = (undefined8 *)param_1[0xe];
      if (puVar2 == (undefined8 *)param_1[0xf]) {
        FUN_1400bacc0(param_1 + 0xd,puVar2,&puStack_400);
      }
      else {
        *puVar2 = puVar20;
        param_1[0xe] = param_1[0xe] + 8;
      }
    }
    uStack_1b8 = 0xd;
    uStack_1b0 = 0xf;
    uStack_1c8 = (longlong *)0x2073692073696854;
    lStack_1c0 = 0x2072756f79;
    lStack_1e0 = 0;
    uStack_1d8 = 0;
    uStack_1d0 = 0xf;
    ppplStack_1e8 = (longlong ***)0x0;
    agreement_journal_kinship_term(uVar13 & 0xffff,&ppplStack_1e8,0,0);
    pppplVar22 = &ppplStack_1e8;
    if (0xf < uStack_1d0) {
      pppplVar22 = (longlong ****)ppplStack_1e8;
    }
    FUN_14006f9a0(&uStack_1c8,pppplVar22,uStack_1d8);
    agreement_journal_single_paragraph_wrap(param_1 + 0xd,&uStack_1c8,0x3a);
    FUN_14006f9a0(&uStack_1c8,".",1);
    if (0xf < uStack_1d0) {
      uVar26 = uStack_1d0 + 1;
      pppplVar22 = (longlong ****)ppplStack_1e8;
      if (0xfff < uVar26) {
        uVar26 = uStack_1d0 + 0x28;
        pppplVar22 = (longlong ****)ppplStack_1e8[-1];
        if (0x1f < (ulonglong)((longlong)ppplStack_1e8 + (-8 - (longlong)pppplVar22))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar5 = (code *)swi(3);
          (*pcVar5)();
          return;
        }
      }
      agreement_supplier_0x15345f0(pppplVar22,uVar26);
    }
    uStack_1d8 = 0;
    uStack_1d0 = 0xf;
    ppplStack_1e8 = (longlong ***)((ulonglong)ppplStack_1e8 & 0xffffffffffffff00);
    if (0xf < uStack_1b0) {
      uVar26 = uStack_1b0 + 1;
      plVar23 = uStack_1c8;
      if (0xfff < uVar26) {
        uVar26 = uStack_1b0 + 0x28;
        plVar23 = (longlong *)uStack_1c8[-1];
        if (0x1f < (ulonglong)((longlong)uStack_1c8 + (-8 - (longlong)plVar23))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar5 = (code *)swi(3);
          (*pcVar5)();
          return;
        }
      }
      agreement_supplier_0x15345f0(plVar23,uVar26);
    }
  }
  if (((((_DAT_141896268 == 1) && (_DAT_1426433b8 != -1)) &&
       ((lVar14 = *(longlong *)(_DAT_1423df068 + (longlong)_DAT_1426433b8 * 8), lVar14 != 0 &&
        ((iVar12 = *(int *)(lVar14 + 0x60), 0 < iVar12 &&
         (pbVar4 = *(byte **)(lVar14 + 0x58), (*pbVar4 & 4) != 0)))))) && (1 < iVar12)) &&
     (((pbVar4[1] & 4) != 0 || ((1 < iVar12 && ((pbVar4[1] & 2) != 0)))))) {
    auStack_3f8[0] = 0;
    uStack_260 = 0;
    uStack_248 = 0;
    uStack_1f0 = 0;
    agreement_supplier_0x72920(auStack_168);
    puStack_418 = auStack_3f8;
    uStack_420 = 0;
    puStack_428 = puVar29;
    agreement_journal_social_assessment(*param_1,auStack_168,puVar29,0xffffffff);
    agreement_journal_reputation_captions(auStack_150,param_1 + 0xd,0x3a);
    FUN_14006f6e0(auStack_58);
  }
LAB_1400d39ce:
  FUN_1415345d0(uStack_38 ^ (ulonglong)auStack_448);
  return;
}

