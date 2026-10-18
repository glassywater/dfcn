/* steam PE:6a70a6d9:02711000; journal-historical-event-title; RVA 0xd7080..0xd83ac */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void agreement_journal_historical_event_title(longlong param_1)

{
  undefined8 *puVar1;
  int *piVar2;
  code *pcVar3;
  int iVar4;
  char cVar5;
  longlong lVar6;
  longlong lVar7;
  int iVar8;
  int iVar9;
  undefined8 ****ppppuVar10;
  int iVar11;
  undefined8 *puVar12;
  ulonglong uVar13;
  char *pcVar14;
  undefined8 ****ppppuVar15;
  longlong lVar16;
  int iVar17;
  int iVar18;
  longlong lVar19;
  longlong lVar20;
  uint uVar21;
  undefined8 uVar22;
  undefined1 auStack_108 [32];
  undefined1 uStack_e8;
  undefined4 uStack_e0;
  undefined8 ***pppuStack_d8;
  longlong lStack_d0;
  undefined8 uStack_c8;
  ulonglong uStack_c0;
  undefined8 ***pppuStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  ulonglong uStack_a0;
  undefined8 ***pppuStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  ulonglong uStack_80;
  undefined8 ***pppuStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  ulonglong uStack_60;
  undefined8 ***pppuStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  ulonglong uStack_40;
  ulonglong uStack_38;
  
  uStack_38 = _DAT_14189c040 ^ (ulonglong)auStack_108;
  piVar2 = *(int **)(param_1 + 8);
  uVar21 = piVar2[9];
  if (0x21 < uVar21) goto LAB_1400d8383;
  pcVar14 = IMAGE_DOS_HEADER_140000000.e_magic +
            *(uint *)(&UNK_1400d83ac + (longlong)(int)uVar21 * 4);
                    /* WARNING: Switch is manually overridden */
  switch(uVar21) {
  case 0:
    agreement_journal_entity_name(pcVar14,param_1 + 0x68,*piVar2,0);
    FUN_14006fa10(param_1 + 0x68,"\'s march",8);
    if (*(int *)(*(longlong *)(param_1 + 8) + 4) == -1) break;
    uVar22 = 8;
    pcVar14 = " toward ";
    goto LAB_1400d7833;
  case 1:
    lVar20 = param_1 + 0x68;
    if (*(int *)(*(longlong *)(*(longlong *)(_DAT_1423e5178 + (longlong)_DAT_1426494c8 * 8) + 0x10)
                + 0xe0) == *piVar2) {
      FUN_14006f8d0(lVar20,"Your abduction",0xe);
      break;
    }
    FUN_14006f8d0(lVar20,"The abduction of ",0x11);
    lStack_d0 = 0;
    iVar11 = 0;
    uStack_c8 = 0;
    uStack_c0 = 0xf;
    pppuStack_d8 = (undefined8 ****)0x0;
    iVar17 = **(int **)(param_1 + 8);
    lVar19 = _DAT_1424f9d20 - _DAT_1424f9d18 >> 3;
    if (((lVar19 != 0) && (iVar17 != -1)) && (iVar18 = (int)lVar19 + -1, -1 < iVar18)) {
      do {
        iVar9 = iVar18 + iVar11 >> 1;
        lVar19 = *(longlong *)(_DAT_1424f9d18 + (longlong)iVar9 * 8);
        if (*(int *)(lVar19 + 0xe0) == iVar17) {
          if (lVar19 != 0) {
            FUN_140a946e0(lVar19 + 0x38,&pppuStack_d8,1,0);
          }
          break;
        }
        iVar8 = iVar9 + -1;
        if (*(int *)(lVar19 + 0xe0) < iVar17) {
          iVar8 = iVar18;
          iVar11 = iVar9 + 1;
        }
        iVar18 = iVar8;
      } while (iVar11 <= iVar18);
    }
    ppppuVar10 = &pppuStack_d8;
    if (0xf < uStack_c0) {
      ppppuVar10 = (undefined8 ****)pppuStack_d8;
    }
    FUN_14006fa10(lVar20,ppppuVar10,uStack_c8);
    ppppuVar10 = &pppuStack_d8;
    goto LAB_1400d837e;
  case 2:
    uVar13 = _DAT_1424e7d20 - _DAT_1424e7d18 >> 3;
    uVar21 = (uint)uVar13;
    if (uVar21 != 0) {
      iVar17 = 0;
      while (0x40 < (int)uVar21) {
        uVar21 = (uint)(uVar13 >> 1) & 0x7fffffff;
        iVar11 = uVar21 + iVar17;
        if (piVar2[1] < **(int **)(_DAT_1424e7d18 + (longlong)iVar11 * 8)) {
          iVar11 = iVar17;
        }
        uVar21 = (int)uVar13 - uVar21;
        uVar13 = (ulonglong)uVar21;
        iVar17 = iVar11;
      }
      iVar11 = iVar17 + uVar21;
      if ((iVar11 != -1) && (iVar17 < iVar11)) {
        lVar20 = (longlong)iVar17;
        do {
          if (piVar2[1] == **(int **)(_DAT_1424e7d18 + lVar20 * 8)) {
            pppuStack_d8 = (undefined8 ***)CONCAT44(pppuStack_d8._4_4_,iVar17);
            lStack_d0 = *(longlong *)(_DAT_1424e7d18 + (longlong)iVar17 * 8);
            if (lStack_d0 != 0) {
              *(longlong *)(param_1 + 0x10) = lStack_d0;
              agreement_journal_incident_summary_and_search_index_initializer(param_1);
            }
            goto LAB_1400d8383;
          }
          iVar17 = iVar17 + 1;
          lVar20 = lVar20 + 1;
        } while (lVar20 < iVar11);
      }
    }
    pppuStack_d8 = (undefined8 ***)CONCAT44(pppuStack_d8._4_4_,0xffffffff);
    break;
  case 3:
    uVar22 = FUN_14006f8d0(param_1 + 0x68,"The occupation of ",0x12);
    agreement_journal_site_name(uVar22,param_1 + 0x68,**(undefined4 **)(param_1 + 8),0);
    iVar17 = *(int *)(*(longlong *)(param_1 + 8) + 4);
    lVar20 = 0;
    if (((_DAT_1423d1800 - _DAT_1423d17f8 & 0xfffffffffffffff8U) != 0) && (iVar17 != -1)) {
      lVar20 = FUN_1400ba0a0(iVar17,&DAT_1423d17f8);
    }
    if (lVar20 == 0) break;
    lVar20 = FUN_14093ce30(lVar20);
    FUN_14006fa10(param_1 + 0x68," by ",4);
    lStack_d0 = 0;
    uStack_c8 = 0;
    uStack_c0 = 0xf;
    pppuStack_d8 = (undefined8 ****)0x0;
    FUN_140a946e0(lVar20 + 0x20,&pppuStack_d8,1,0);
    ppppuVar10 = &pppuStack_d8;
    if (0xf < uStack_c0) {
      ppppuVar10 = (undefined8 ****)pppuStack_d8;
    }
    FUN_14006fa10(param_1 + 0x68,ppppuVar10,uStack_c8);
    if (uStack_c0 < 0x10) break;
    uVar13 = uStack_c0 + 1;
    ppppuVar10 = (undefined8 ****)pppuStack_d8;
    if (0xfff < uVar13) {
      uVar13 = uStack_c0 + 0x28;
      ppppuVar10 = (undefined8 ****)pppuStack_d8[-1];
      if (0x1f < (ulonglong)((longlong)pppuStack_d8 + (-8 - (longlong)ppppuVar10))) {
        _invalid_parameter_noinfo_noreturn();
        pcVar3 = (code *)swi(3);
        (*pcVar3)();
        return;
      }
    }
    goto LAB_1400d7d59;
  case 4:
    iVar17 = *piVar2;
    if (*(int *)(*(longlong *)(*(longlong *)(_DAT_1423e5178 + (longlong)_DAT_1426494c8 * 8) + 0x10)
                + 0xe0) == iVar17) {
      FUN_14006f8d0(param_1 + 0x68,"Your",4);
    }
    else {
      uStack_90 = 0;
      iVar11 = 0;
      uStack_88 = 0;
      uStack_80 = 0xf;
      pppuStack_98 = (undefined8 ****)0x0;
      lVar20 = _DAT_1424f9d20 - _DAT_1424f9d18 >> 3;
      if (((lVar20 != 0) && (iVar17 != -1)) && (iVar18 = (int)lVar20 + -1, -1 < iVar18)) {
        do {
          iVar9 = iVar18 + iVar11 >> 1;
          lVar20 = *(longlong *)(_DAT_1424f9d18 + (longlong)iVar9 * 8);
          if (*(int *)(lVar20 + 0xe0) == iVar17) {
            if (lVar20 != 0) {
              FUN_140a946e0(lVar20 + 0x38,&pppuStack_98,1,0);
            }
            break;
          }
          iVar8 = iVar9 + -1;
          if (*(int *)(lVar20 + 0xe0) < iVar17) {
            iVar8 = iVar18;
            iVar11 = iVar9 + 1;
          }
          iVar18 = iVar8;
        } while (iVar11 <= iVar18);
      }
      ppppuVar10 = (undefined8 ****)(param_1 + 0x68);
      if (ppppuVar10 != &pppuStack_98) {
        ppppuVar15 = &pppuStack_98;
        if (0xf < uStack_80) {
          ppppuVar15 = (undefined8 ****)pppuStack_98;
        }
        FUN_14006f8d0(ppppuVar10,ppppuVar15,uStack_88);
      }
      FUN_14006fa10(ppppuVar10,"\'s",2);
      if (0xf < uStack_80) {
        uVar13 = uStack_80 + 1;
        ppppuVar10 = (undefined8 ****)pppuStack_98;
        if (0xfff < uVar13) {
          uVar13 = uStack_80 + 0x28;
          ppppuVar10 = (undefined8 ****)pppuStack_98[-1];
          if (0x1f < (ulonglong)((longlong)pppuStack_98 + (-8 - (longlong)ppppuVar10))) {
            _invalid_parameter_noinfo_noreturn();
            pcVar3 = (code *)swi(3);
            (*pcVar3)();
            return;
          }
        }
        agreement_supplier_0x1539680(ppppuVar10,uVar13);
      }
    }
    lVar20 = param_1 + 0x68;
    FUN_14006fa10(lVar20," presence",9);
    if (*(int *)(*(longlong *)(param_1 + 8) + 4) == -1) {
      if (*(int *)(*(longlong *)(param_1 + 8) + 8) != -1) {
        uVar22 = FUN_14006fa10(lVar20," in ",4);
        agreement_journal_region_name
                  (uVar22,lVar20,*(undefined4 *)(*(longlong *)(param_1 + 8) + 8),0);
      }
    }
    else {
      uVar22 = FUN_14006fa10(lVar20," in ",4);
      agreement_journal_site_name(uVar22,lVar20,*(undefined4 *)(*(longlong *)(param_1 + 8) + 4),0);
    }
    break;
  case 5:
    agreement_journal_entity_name(pcVar14,param_1 + 0x68,*piVar2,0);
    FUN_14006fa10(param_1 + 0x68,"\'s presence",0xb);
    if (*(int *)(*(longlong *)(param_1 + 8) + 4) == -1) break;
    goto LAB_1400d75bc;
  case 6:
    agreement_journal_entity_name(pcVar14,param_1 + 0x68,*piVar2,0);
    pcVar14 = "\'s harassment";
    goto LAB_1400d7809;
  case 7:
    agreement_journal_entity_name(pcVar14,param_1 + 0x68,*piVar2,0);
    FUN_14006fa10(param_1 + 0x68,"\'s flight",9);
    if (*(int *)(*(longlong *)(param_1 + 8) + 4) == -1) break;
    uVar22 = 6;
    pcVar14 = " from ";
    goto LAB_1400d7833;
  case 8:
    agreement_journal_entity_name(pcVar14,param_1 + 0x68,*piVar2,0);
    uVar22 = 0xe;
    pcVar14 = "\'s abandonment";
    goto LAB_1400d780f;
  case 9:
    agreement_journal_entity_name(pcVar14,param_1 + 0x68,*piVar2,0);
    uVar22 = 0xe;
    pcVar14 = "\'s reclamation";
    goto LAB_1400d780f;
  case 10:
    agreement_journal_entity_name(pcVar14,param_1 + 0x68,*piVar2,0);
    pcVar14 = "\'s foundation";
LAB_1400d7809:
    uVar22 = 0xd;
    goto LAB_1400d780f;
  case 0xb:
    agreement_journal_entity_name(pcVar14,param_1 + 0x68,*piVar2,0);
    FUN_14006fa10(param_1 + 0x68,"\'s march",8);
    if (*(int *)(*(longlong *)(param_1 + 8) + 4) == -1) break;
    uVar22 = 0xc;
    pcVar14 = " to reclaim ";
    goto LAB_1400d7833;
  case 0xc:
    agreement_journal_entity_name(pcVar14,param_1 + 0x68,*piVar2,0);
    FUN_14006fa10(param_1 + 0x68,"\'s march",8);
    if (*(int *)(*(longlong *)(param_1 + 8) + 4) != -1) {
      uVar22 = FUN_14006fa10(param_1 + 0x68," to found a site in ",0x14);
      agreement_journal_region_name
                (uVar22,param_1 + 0x68,*(undefined4 *)(*(longlong *)(param_1 + 8) + 4),0);
    }
    break;
  case 0xd:
    agreement_journal_entity_name(pcVar14,param_1 + 0x68,*piVar2,0);
    uVar22 = 0x13;
    pcVar14 = "\'s withdrawal from ";
LAB_1400d780f:
    FUN_14006fa10(param_1 + 0x68,pcVar14,uVar22);
    if (*(int *)(*(longlong *)(param_1 + 8) + 4) != -1) {
      uVar22 = 4;
      pcVar14 = " of ";
LAB_1400d7833:
      uVar22 = FUN_14006fa10(param_1 + 0x68,pcVar14,uVar22);
      agreement_journal_site_name
                (uVar22,param_1 + 0x68,*(undefined4 *)(*(longlong *)(param_1 + 8) + 4),0);
    }
    break;
  case 0xe:
    FUN_14006f8d0(param_1 + 0x68,"The insurrection",0x10);
    if (**(int **)(param_1 + 8) != -1) {
      uVar22 = FUN_14006fa10(param_1 + 0x68," in ",4);
      agreement_journal_site_name(uVar22,param_1 + 0x68,**(undefined4 **)(param_1 + 8),0);
    }
    if (*(int *)(*(longlong *)(param_1 + 8) + 4) != -1) {
      uVar22 = FUN_14006fa10(param_1 + 0x68," against ",9);
      agreement_journal_entity_name
                (uVar22,param_1 + 0x68,*(undefined4 *)(*(longlong *)(param_1 + 8) + 4),0);
    }
    break;
  case 0xf:
    FUN_14006f8d0(param_1 + 0x68,"The ",4);
    iVar17 = *(int *)(*(longlong *)(param_1 + 8) + 8);
    if (iVar17 == 0) {
      FUN_14006fa10(param_1 + 0x68,"overthrow ",10);
      if (*(int *)(*(longlong *)(param_1 + 8) + 4) != -1) {
        uVar22 = FUN_14006fa10(param_1 + 0x68," of ",4);
        agreement_journal_entity_name
                  (uVar22,param_1 + 0x68,*(undefined4 *)(*(longlong *)(param_1 + 8) + 4),0);
      }
      if (**(int **)(param_1 + 8) != -1) {
        uVar22 = FUN_14006fa10(param_1 + 0x68," in ",4);
        agreement_journal_site_name(uVar22,param_1 + 0x68,**(undefined4 **)(param_1 + 8),0);
      }
    }
    else if (iVar17 == 1) {
      FUN_14006fa10(param_1 + 0x68,"failed insurrection ",0x14);
      if (*(int *)(*(longlong *)(param_1 + 8) + 4) != -1) {
        uVar22 = FUN_14006fa10(param_1 + 0x68," against ",9);
        agreement_journal_entity_name
                  (uVar22,param_1 + 0x68,*(undefined4 *)(*(longlong *)(param_1 + 8) + 4),0);
      }
      if (**(int **)(param_1 + 8) != -1) {
        uVar22 = FUN_14006fa10(param_1 + 0x68," in ",4);
        agreement_journal_site_name(uVar22,param_1 + 0x68,**(undefined4 **)(param_1 + 8),0);
      }
    }
    else if (iVar17 == 2) {
      FUN_14006fa10(param_1 + 0x68,"insurrection crushed",0x14);
      if (*(int *)(*(longlong *)(param_1 + 8) + 4) != -1) {
        uVar22 = FUN_14006fa10(param_1 + 0x68," by ",4);
        agreement_journal_entity_name
                  (uVar22,param_1 + 0x68,*(undefined4 *)(*(longlong *)(param_1 + 8) + 4),0);
      }
      if (**(int **)(param_1 + 8) != -1) {
        uVar22 = FUN_14006fa10(param_1 + 0x68," in ",4);
        agreement_journal_site_name(uVar22,param_1 + 0x68,**(undefined4 **)(param_1 + 8),0);
      }
    }
    break;
  case 0x10:
    iVar17 = *piVar2;
    iVar11 = 0;
    if (*(int *)(*(longlong *)(*(longlong *)(_DAT_1423e5178 + (longlong)_DAT_1426494c8 * 8) + 0x10)
                + 0xe0) == iVar17) {
      FUN_14006f8d0(param_1 + 0x68,"Your",4);
    }
    else {
      uStack_b0 = 0;
      uStack_a8 = 0;
      uStack_a0 = 0xf;
      pppuStack_b8 = (undefined8 ****)0x0;
      lVar20 = _DAT_1424f9d20 - _DAT_1424f9d18 >> 3;
      if (((lVar20 != 0) && (iVar17 != -1)) &&
         (iVar18 = (int)lVar20 + -1, iVar9 = iVar11, -1 < iVar18)) {
        do {
          iVar8 = iVar18 + iVar9 >> 1;
          lVar20 = *(longlong *)(_DAT_1424f9d18 + (longlong)iVar8 * 8);
          if (*(int *)(lVar20 + 0xe0) == iVar17) {
            if (lVar20 != 0) {
              FUN_140a946e0(lVar20 + 0x38,&pppuStack_b8,1,0);
            }
            break;
          }
          iVar4 = iVar8 + -1;
          if (*(int *)(lVar20 + 0xe0) < iVar17) {
            iVar4 = iVar18;
            iVar9 = iVar8 + 1;
          }
          iVar18 = iVar4;
        } while (iVar9 <= iVar18);
      }
      ppppuVar10 = (undefined8 ****)(param_1 + 0x68);
      if (ppppuVar10 != &pppuStack_b8) {
        ppppuVar15 = &pppuStack_b8;
        if (0xf < uStack_a0) {
          ppppuVar15 = (undefined8 ****)pppuStack_b8;
        }
        FUN_14006f8d0(ppppuVar10,ppppuVar15,uStack_a8);
      }
      FUN_14006fa10(ppppuVar10,"\'s",2);
      if (0xf < uStack_a0) {
        uVar13 = uStack_a0 + 1;
        ppppuVar10 = (undefined8 ****)pppuStack_b8;
        if (0xfff < uVar13) {
          uVar13 = uStack_a0 + 0x28;
          ppppuVar10 = (undefined8 ****)pppuStack_b8[-1];
          if (0x1f < (ulonglong)((longlong)pppuStack_b8 + (-8 - (longlong)ppppuVar10))) {
            _invalid_parameter_noinfo_noreturn();
            pcVar3 = (code *)swi(3);
            (*pcVar3)();
            return;
          }
        }
        agreement_supplier_0x1539680(ppppuVar10,uVar13);
      }
    }
    lVar19 = param_1 + 0x68;
    FUN_14006fa10(lVar19," ascension",10);
    lVar20 = *(longlong *)(param_1 + 8);
    iVar17 = *(int *)(lVar20 + 8);
    if (((((_DAT_1423d1800 - _DAT_1423d17f8 & 0xfffffffffffffff8U) != 0) && (iVar17 != -1)) &&
        (lVar6 = FUN_1400ba0a0(iVar17,&DAT_1423d17f8), lVar6 != 0)) &&
       ((lVar20 = FUN_1400b9dc0(*(undefined4 *)(lVar20 + 0xc),lVar6 + 0x1110), lVar20 != 0 &&
        (lVar7 = FUN_1400bbe40(lVar6,lVar20), lVar7 != 0)))) {
      FUN_14006fa10(lVar19," to ",4);
      iVar17 = **(int **)(param_1 + 8);
      lVar16 = _DAT_1424f9d20 - _DAT_1424f9d18 >> 3;
      if ((lVar16 != 0) && ((iVar17 != -1 && (iVar18 = (int)lVar16 + -1, -1 < iVar18)))) {
        do {
          iVar9 = iVar18 + iVar11 >> 1;
          lVar16 = *(longlong *)(_DAT_1424f9d18 + (longlong)iVar9 * 8);
          if (*(int *)(lVar16 + 0xe0) == iVar17) {
            if (lVar16 != 0) {
              if (*(char *)(lVar16 + 6) == '\0') {
                puVar12 = (undefined8 *)(lVar7 + 0xd8);
                if (*(longlong *)(lVar7 + 0xe8) != 0) goto LAB_1400d735c;
              }
              else if ((*(char *)(lVar16 + 6) == '\x01') && (*(longlong *)(lVar7 + 0x128) != 0)) {
                puVar12 = (undefined8 *)(lVar7 + 0x118);
                goto LAB_1400d735c;
              }
            }
            break;
          }
          iVar8 = iVar9 + -1;
          if (*(int *)(lVar16 + 0xe0) < iVar17) {
            iVar8 = iVar18;
            iVar11 = iVar9 + 1;
          }
          iVar18 = iVar8;
        } while (iVar11 <= iVar18);
      }
      puVar12 = (undefined8 *)(lVar7 + 0x98);
LAB_1400d735c:
      puVar1 = puVar12 + 2;
      if (0xf < (ulonglong)puVar12[3]) {
        puVar12 = (undefined8 *)*puVar12;
      }
      FUN_14006fa10(lVar19,puVar12,*puVar1);
      if ((*(short *)(lVar7 + 0x2c8) < 1) ||
         (cVar5 = agreement_journal_religious_office_suffix(lVar6,lVar20,lVar19), cVar5 == '\0')) {
        uVar22 = FUN_14006fa10(lVar19," of ",4);
        agreement_journal_entity_name(uVar22,lVar19,*(undefined4 *)(lVar6 + 4),0);
      }
    }
    break;
  case 0x11:
    agreement_journal_entity_name(pcVar14,param_1 + 0x68,*piVar2,0);
    FUN_14006fa10(param_1 + 0x68,"\'s claim",8);
    if (*(int *)(*(longlong *)(param_1 + 8) + 4) != -1) {
      uVar22 = FUN_14006fa10(param_1 + 0x68," on ",4);
      agreement_journal_site_name
                (uVar22,param_1 + 0x68,*(undefined4 *)(*(longlong *)(param_1 + 8) + 4),0);
    }
    break;
  case 0x12:
    iVar17 = piVar2[2];
    agreement_journal_entity_name(pcVar14,param_1 + 0x68,*piVar2,0);
    uVar22 = 0x11;
    pcVar14 = "\'s acceptance of ";
    goto LAB_1400d760e;
  case 0x13:
    iVar17 = piVar2[2];
    agreement_journal_entity_name(pcVar14,param_1 + 0x68,*piVar2,0);
    uVar22 = 0xe;
    pcVar14 = "\'s refusal of ";
LAB_1400d760e:
    param_1 = param_1 + 0x68;
    uVar22 = FUN_14006fa10(param_1,pcVar14,uVar22);
    agreement_journal_entity_name(uVar22,param_1,iVar17,0);
    FUN_14006fa10(param_1,"\'s offer of tribute",0x13);
    break;
  case 0x14:
    iVar17 = piVar2[2];
    agreement_journal_entity_name(pcVar14,param_1 + 0x68,*piVar2,0);
    uVar22 = 0x11;
    pcVar14 = "\'s acceptance of ";
    goto LAB_1400d7686;
  case 0x15:
    iVar17 = piVar2[2];
    agreement_journal_entity_name(pcVar14,param_1 + 0x68,*piVar2,0);
    uVar22 = 0xe;
    pcVar14 = "\'s refusal of ";
LAB_1400d7686:
    param_1 = param_1 + 0x68;
    uVar22 = FUN_14006fa10(param_1,pcVar14,uVar22);
    agreement_journal_entity_name(uVar22,param_1,iVar17,0);
    FUN_14006fa10(param_1,"\'s demand for tribute",0x15);
    break;
  case 0x16:
    iVar17 = piVar2[2];
    agreement_journal_entity_name(pcVar14,param_1 + 0x68,*piVar2,0);
    uVar22 = 0x11;
    pcVar14 = "\'s acceptance of ";
    goto LAB_1400d76fe;
  case 0x17:
    iVar17 = piVar2[2];
    agreement_journal_entity_name(pcVar14,param_1 + 0x68,*piVar2,0);
    uVar22 = 0xe;
    pcVar14 = "\'s refusal of ";
LAB_1400d76fe:
    param_1 = param_1 + 0x68;
    uVar22 = FUN_14006fa10(param_1,pcVar14,uVar22);
    agreement_journal_entity_name(uVar22,param_1,iVar17,0);
    FUN_14006fa10(param_1,"\'s offer of peace",0x11);
    break;
  case 0x18:
    iVar17 = piVar2[2];
    param_1 = param_1 + 0x68;
    agreement_journal_entity_name(pcVar14,param_1,*piVar2,0);
    uVar22 = FUN_14006fa10(param_1,"\'s cessation of tribute to ",0x1b);
    agreement_journal_entity_name(uVar22,param_1,iVar17,0);
    break;
  case 0x19:
    uVar22 = FUN_14006fa10(param_1 + 0x68,"The presence of ",0x10);
    agreement_journal_artifact_name(uVar22,param_1 + 0x68,**(undefined4 **)(param_1 + 8),0);
    uVar22 = FUN_14006fa10(param_1 + 0x68," in ",4);
    agreement_journal_site_name
              (uVar22,param_1 + 0x68,*(undefined4 *)(*(longlong *)(param_1 + 8) + 4),0);
    if (*(int *)(*(longlong *)(param_1 + 8) + 8) != -1) {
      uVar22 = FUN_14006fa10(param_1 + 0x68," in ",4);
      uStack_e0 = 0;
      uStack_e8 = 1;
      agreement_journal_building_name
                (uVar22,param_1 + 0x68,*(undefined4 *)(*(longlong *)(param_1 + 8) + 4),
                 *(undefined4 *)(*(longlong *)(param_1 + 8) + 8));
    }
    break;
  default:
    uVar22 = FUN_14006fa10(param_1 + 0x68,"The presence of ",0x10);
    agreement_journal_artifact_name(uVar22,param_1 + 0x68,**(undefined4 **)(param_1 + 8),0);
LAB_1400d75bc:
    uVar22 = 4;
    pcVar14 = " in ";
LAB_1400d75c9:
    uVar22 = FUN_14006fa10(param_1 + 0x68,pcVar14,uVar22);
    agreement_journal_site_name
              (uVar22,param_1 + 0x68,*(undefined4 *)(*(longlong *)(param_1 + 8) + 4),0);
    break;
  case 0x1c:
    iVar17 = piVar2[1];
    if (*(int *)(*(longlong *)(*(longlong *)(_DAT_1423e5178 + (longlong)_DAT_1426494c8 * 8) + 0x10)
                + 0xe0) == iVar17) {
      uVar22 = 0x13;
      pcVar14 = "Your possession of ";
LAB_1400d8276:
      uVar22 = FUN_14006f8d0(param_1 + 0x68,pcVar14,uVar22);
      goto LAB_1400d827f;
    }
    uStack_70 = 0;
    iVar11 = 0;
    uStack_68 = 0;
    uStack_60 = 0xf;
    pppuStack_78 = (undefined8 ****)0x0;
    lVar20 = _DAT_1424f9d20 - _DAT_1424f9d18 >> 3;
    if (((lVar20 != 0) && (iVar17 != -1)) && (iVar18 = (int)lVar20 + -1, -1 < iVar18)) {
      do {
        iVar9 = iVar18 + iVar11 >> 1;
        lVar20 = *(longlong *)(_DAT_1424f9d18 + (longlong)iVar9 * 8);
        if (*(int *)(lVar20 + 0xe0) == iVar17) {
          if (lVar20 != 0) {
            FUN_140a946e0(lVar20 + 0x38,&pppuStack_78,1,0);
          }
          break;
        }
        iVar8 = iVar9 + -1;
        if (*(int *)(lVar20 + 0xe0) < iVar17) {
          iVar8 = iVar18;
          iVar11 = iVar9 + 1;
        }
        iVar18 = iVar8;
      } while (iVar11 <= iVar18);
    }
    ppppuVar10 = (undefined8 ****)(param_1 + 0x68);
    if (ppppuVar10 != &pppuStack_78) {
      ppppuVar15 = &pppuStack_78;
      if (0xf < uStack_60) {
        ppppuVar15 = (undefined8 ****)pppuStack_78;
      }
      FUN_14006f8d0(ppppuVar10,ppppuVar15,uStack_68);
    }
    uVar22 = FUN_14006fa10(ppppuVar10,"\'s possession of ",0x11);
    agreement_journal_artifact_name(uVar22,ppppuVar10,**(undefined4 **)(param_1 + 8),0);
    if (uStack_60 < 0x10) break;
    uVar13 = uStack_60 + 1;
    ppppuVar10 = (undefined8 ****)pppuStack_78;
    if (0xfff < uVar13) {
      uVar13 = uStack_60 + 0x28;
      ppppuVar10 = (undefined8 ****)pppuStack_78[-1];
      if (0x1f < (ulonglong)((longlong)pppuStack_78 + (-8 - (longlong)ppppuVar10))) {
        _invalid_parameter_noinfo_noreturn(ppppuVar10,uVar13);
        pcVar3 = (code *)swi(3);
        (*pcVar3)();
        return;
      }
    }
LAB_1400d7d59:
    agreement_supplier_0x1539680(ppppuVar10,uVar13);
    break;
  case 0x1d:
    uVar22 = FUN_14006fa10(param_1 + 0x68,"The absence of ",0xf);
    agreement_journal_artifact_name(uVar22,param_1 + 0x68,**(undefined4 **)(param_1 + 8),0);
    uVar22 = FUN_14006fa10(param_1 + 0x68," from ",6);
    agreement_journal_site_name
              (uVar22,param_1 + 0x68,*(undefined4 *)(*(longlong *)(param_1 + 8) + 4),0);
    if (*(int *)(*(longlong *)(param_1 + 8) + 8) != -1) {
      uVar22 = FUN_14006fa10(param_1 + 0x68,"\'s ",3);
      uStack_e0 = 0;
      uStack_e8 = 1;
      agreement_journal_building_name
                (uVar22,param_1 + 0x68,*(undefined4 *)(*(longlong *)(param_1 + 8) + 4),
                 *(undefined4 *)(*(longlong *)(param_1 + 8) + 8));
    }
    break;
  case 0x1e:
  case 0x1f:
    uVar22 = FUN_14006fa10(param_1 + 0x68,"The absence of ",0xf);
    agreement_journal_artifact_name(uVar22,param_1 + 0x68,**(undefined4 **)(param_1 + 8),0);
    uVar22 = 6;
    pcVar14 = " from ";
    goto LAB_1400d75c9;
  case 0x20:
    iVar17 = piVar2[1];
    if (*(int *)(*(longlong *)(*(longlong *)(_DAT_1423e5178 + (longlong)_DAT_1426494c8 * 8) + 0x10)
                + 0xe0) == iVar17) {
      uVar22 = 0x1b;
      pcVar14 = "Your lack of possession of ";
      goto LAB_1400d8276;
    }
    uStack_50 = 0;
    iVar11 = 0;
    uStack_48 = 0;
    uStack_40 = 0xf;
    pppuStack_58 = (undefined8 ****)0x0;
    lVar20 = _DAT_1424f9d20 - _DAT_1424f9d18 >> 3;
    if (((lVar20 != 0) && (iVar17 != -1)) && (iVar18 = (int)lVar20 + -1, -1 < iVar18)) {
      do {
        iVar9 = iVar18 + iVar11 >> 1;
        lVar20 = *(longlong *)(_DAT_1424f9d18 + (longlong)iVar9 * 8);
        if (*(int *)(lVar20 + 0xe0) == iVar17) {
          if (lVar20 != 0) {
            FUN_140a946e0(lVar20 + 0x38,&pppuStack_58,1,0);
          }
          break;
        }
        iVar8 = iVar9 + -1;
        if (*(int *)(lVar20 + 0xe0) < iVar17) {
          iVar8 = iVar18;
          iVar11 = iVar9 + 1;
        }
        iVar18 = iVar8;
      } while (iVar11 <= iVar18);
    }
    ppppuVar10 = (undefined8 ****)(param_1 + 0x68);
    if (ppppuVar10 != &pppuStack_58) {
      ppppuVar15 = &pppuStack_58;
      if (0xf < uStack_40) {
        ppppuVar15 = (undefined8 ****)pppuStack_58;
      }
      FUN_14006f8d0(ppppuVar10,ppppuVar15,uStack_48);
    }
    uVar22 = FUN_14006fa10(ppppuVar10,"\'s lack of possession of ",0x19);
    agreement_journal_artifact_name(uVar22,ppppuVar10,**(undefined4 **)(param_1 + 8),0);
    ppppuVar10 = &pppuStack_58;
LAB_1400d837e:
    FUN_14006f850(ppppuVar10);
    break;
  case 0x21:
    uVar22 = FUN_14006fa10(param_1 + 0x68,"The destruction of ",0x13);
LAB_1400d827f:
    agreement_journal_artifact_name(uVar22,param_1 + 0x68,**(undefined4 **)(param_1 + 8),0);
  }
LAB_1400d8383:
  FUN_141539660(uStack_38 ^ (ulonglong)auStack_108);
  return;
}

