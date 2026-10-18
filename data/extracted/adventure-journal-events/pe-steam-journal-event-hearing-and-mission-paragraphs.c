/* steam PE:6a70a6d9:02711000; journal-event-hearing-and-mission-paragraphs; RVA 0xd8440..0xd9818 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void agreement_journal_event_hearing_and_mission_paragraphs(longlong param_1)

{
  undefined8 *puVar1;
  longlong ***ppplVar2;
  code *pcVar3;
  bool bVar4;
  longlong ***ppplVar5;
  int iVar6;
  short sVar7;
  int iVar8;
  int iVar9;
  longlong lVar10;
  undefined8 ***pppuVar11;
  undefined8 ****ppppuVar12;
  int iVar13;
  int iVar14;
  longlong ****pppplVar15;
  int iVar16;
  char *pcVar17;
  ulonglong uVar18;
  uint uVar19;
  longlong *plVar20;
  char cVar21;
  longlong lVar22;
  int *piVar23;
  longlong *plVar24;
  ulonglong uVar25;
  undefined8 ***pppuVar26;
  ulonglong uVar27;
  undefined4 uVar28;
  undefined1 auStack_168 [32];
  char cStack_148;
  undefined8 ***pppuStack_140;
  char cStack_138;
  longlong *plStack_130;
  longlong lStack_128;
  longlong lStack_120;
  longlong ***ppplStack_118;
  longlong lStack_110;
  longlong lStack_108;
  ulonglong uStack_100;
  undefined8 ***pppuStack_f8;
  undefined8 uStack_f0;
  undefined8 uStack_e8;
  ulonglong uStack_e0;
  undefined8 ***pppuStack_d8;
  undefined8 uStack_d0;
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
  undefined8 **ppuStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  ulonglong uStack_60;
  undefined8 **ppuStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  ulonglong uStack_40;
  ulonglong uStack_38;
  
  uStack_38 = _DAT_14189c040 ^ (ulonglong)auStack_168;
  lVar22 = *(longlong *)(*(longlong *)(_DAT_1423e5178 + (longlong)_DAT_1426494c8 * 8) + 0x10);
  lStack_128 = param_1;
  lStack_120 = lVar22;
  if ((lVar22 != 0) && (*(longlong *)(param_1 + 8) != 0)) {
    iVar9 = -1;
    plVar24 = *(longlong **)(lVar22 + 0xf0);
    for (plVar20 = *(longlong **)(lVar22 + 0xe8); plVar20 < plVar24; plVar20 = plVar20 + 1) {
      sVar7 = (*(code *)**(undefined8 **)*plVar20)();
      if (sVar7 == 0xd) {
        iVar9 = *(int *)(*plVar20 + 0x18);
      }
    }
    if ((iVar9 != -1) && (lVar10 = _DAT_1424e37c8 - _DAT_1424e37c0 >> 3, lVar10 != 0)) {
      iVar8 = (int)lVar10 + -1;
      iVar14 = 0;
      piVar23 = (int *)0x0;
      if (-1 < iVar8) {
        do {
          iVar13 = iVar14 + iVar8 >> 1;
          piVar23 = *(int **)(_DAT_1424e37c0 + (longlong)iVar13 * 8);
          iVar16 = *piVar23;
          if (iVar16 == iVar9) break;
          iVar6 = iVar13 + -1;
          if (iVar16 < iVar9) {
            iVar6 = iVar8;
            iVar14 = iVar13 + 1;
          }
          iVar8 = iVar6;
          piVar23 = (int *)0x0;
        } while (iVar14 <= iVar8);
      }
      if (piVar23 != (int *)0x0) {
        plVar20 = *(longlong **)(piVar23 + 0x2e);
        plVar24 = *(longlong **)(piVar23 + 0x30);
        plStack_130 = plVar24;
LAB_1400d8553:
        if (plVar24 <= plVar20) goto LAB_1400d8b7f;
        if (*(int *)(*plVar20 + 0xc) == *(int *)(lVar22 + 0xe0)) {
          iVar9 = (**(code **)(*(longlong *)*plVar20 + 0x18))();
          if (iVar9 == 5) {
            if (((*(int **)(param_1 + 8))[9] == 5) &&
               (**(int **)(param_1 + 8) == *(int *)(*plVar20 + 0x20))) {
              pppuVar11 = (undefined8 ***)FUN_141539690(0x20);
              *pppuVar11 = (undefined8 **)0x0;
              pppuVar11[1] = (undefined8 **)0x0;
              pppuVar11[2] = (undefined8 **)0x0;
              pppuVar11[3] = (undefined8 **)0xf;
              *(undefined1 *)pppuVar11 = 0;
              pppuStack_140 = pppuVar11;
              FUN_14006f8d0(pppuVar11,&UNK_1415eb4f8,0);
              puVar1 = *(undefined8 **)(param_1 + 0xe0);
              if (puVar1 == *(undefined8 **)(param_1 + 0xe8)) {
                FUN_1400bad30(param_1 + 0xd8,puVar1,&pppuStack_140);
              }
              else {
                *puVar1 = pppuVar11;
                *(longlong *)(param_1 + 0xe0) = *(longlong *)(param_1 + 0xe0) + 8;
              }
              ppuStack_58 = (undefined8 ***)0x0;
              uStack_50 = 0;
              pppuVar11 = (undefined8 ***)FUN_1400707d0(0x40);
              uStack_48 = 0x39;
              uStack_40 = 0x3f;
              *pppuVar11 = (undefined8 **)0x6576616820756f59;
              pppuVar11[1] = (undefined8 **)0x726f206e65656220;
              *(undefined4 *)(pppuVar11 + 2) = 0x65726564;
              *(undefined4 *)((longlong)pppuVar11 + 0x14) = 0x6f742064;
              *(undefined4 *)(pppuVar11 + 3) = 0x656c6320;
              *(undefined4 *)((longlong)pppuVar11 + 0x1c) = 0x74207261;
              pppuVar11[4] = (undefined8 **)0x6563726f66206568;
              pppuVar11[5] = (undefined8 **)0x74206d6f72662073;
              pppuVar11[6] = (undefined8 **)0x6574697320736968;
              *(undefined1 *)(pppuVar11 + 7) = 0x2e;
              *(undefined1 *)((longlong)pppuVar11 + 0x39) = 0;
              ppplStack_118 = (longlong ***)0x0;
              lStack_110 = 0;
              lStack_108 = 0;
              ppuStack_58 = pppuVar11;
              pppuStack_140 = (undefined8 ***)FUN_141539690(0x20);
              *pppuStack_140 = (undefined8 ***)0x0;
              pppuStack_140[1] = (undefined8 ***)0x0;
              pppuStack_140[2] = (undefined8 ***)0x0;
              pppuStack_140[3] = (undefined8 ***)0xf;
              *(undefined1 *)pppuStack_140 = 0;
              if (pppuStack_140 != &ppuStack_58) {
                FUN_14006f8d0(pppuStack_140,pppuVar11,0x39);
                pppuVar11 = (undefined8 ***)ppuStack_58;
              }
              FUN_1400bad30(&ppplStack_118,0,&pppuStack_140);
              agreement_journal_paragraph_vector_wrap(param_1 + 0xd8,&ppplStack_118);
              ppplVar5 = ppplStack_118;
              lVar22 = lStack_110;
              if (lStack_110 - (longlong)ppplStack_118 >> 3 != 0) {
                pppplVar15 = (longlong ****)(ppplStack_118 + 1);
                do {
                  ppplVar2 = (longlong ***)*ppplVar5;
                  if (ppplVar2 != (longlong ***)0x0) {
                    FUN_14006f850(ppplVar2);
                    agreement_supplier_0x1539680(ppplVar2,0x20);
                  }
                  agreement_supplier_0x153ae1a(ppplVar5,pppplVar15);
                  lVar22 = lVar22 + -8;
                  plVar24 = plStack_130;
                } while (lVar22 - (longlong)ppplVar5 >> 3 != 0);
              }
              lStack_110 = lVar22;
              uVar28 = FUN_140066b70(&ppplStack_118);
              uVar27 = uStack_40;
LAB_1400d8b33:
              param_1 = lStack_128;
              lVar22 = lStack_120;
              if (0xf < uVar27) {
                pppuVar26 = pppuVar11;
                if (0xfff < uVar27 + 1) {
                  pppuVar26 = (undefined8 ***)pppuVar11[-1];
                  if (0x1f < (ulonglong)((longlong)pppuVar11 + (-8 - (longlong)pppuVar26))) {
                    _invalid_parameter_noinfo_noreturn(uVar28,uVar27 + 0x28);
                    pcVar3 = (code *)swi(3);
                    (*pcVar3)();
                    return;
                  }
                }
                agreement_supplier_0x1539680(pppuVar26);
                param_1 = lStack_128;
                lVar22 = lStack_120;
              }
            }
            goto LAB_1400d8b6f;
          }
          if (iVar9 == 6) {
            if (((*(int **)(param_1 + 8))[9] != 5) ||
               (**(int **)(param_1 + 8) != *(int *)(*plVar20 + 0x20))) goto LAB_1400d8b6f;
            ppppuVar12 = (undefined8 ****)FUN_141539690(0x20);
            *ppppuVar12 = (undefined8 ***)0x0;
            ppppuVar12[1] = (undefined8 ***)0x0;
            ppppuVar12[2] = (undefined8 ***)0x0;
            ppppuVar12[3] = (undefined8 ***)0xf;
            *(undefined1 *)ppppuVar12 = 0;
            pppuStack_140 = ppppuVar12;
            FUN_14006f8d0(ppppuVar12,&UNK_1415eb4f8,0);
            puVar1 = *(undefined8 **)(param_1 + 0xe0);
            if (puVar1 == *(undefined8 **)(param_1 + 0xe8)) {
              FUN_1400bad30(param_1 + 0xd8,puVar1,&pppuStack_140);
            }
            else {
              *puVar1 = ppppuVar12;
              *(longlong *)(param_1 + 0xe0) = *(longlong *)(param_1 + 0xe0) + 8;
            }
            pppuStack_d8 = (undefined8 ***)0x0;
            uStack_d0 = 0;
            pppuStack_d8 = (undefined8 ***)FUN_1400707d0(0x40);
            uStack_c8 = 0x38;
            uStack_c0 = 0x3f;
            *pppuStack_d8 = (undefined8 ***)0x6576616820756f59;
            pppuStack_d8[1] = (undefined8 ***)0x726f206e65656220;
            *(undefined4 *)(pppuStack_d8 + 2) = 0x65726564;
            *(undefined4 *)((longlong)pppuStack_d8 + 0x14) = 0x6f742064;
            *(undefined4 *)(pppuStack_d8 + 3) = 0x75616320;
            *(undefined4 *)((longlong)pppuStack_d8 + 0x1c) = 0x74206573;
            pppuStack_d8[4] = (undefined8 ***)0x6620656c62756f72;
            pppuStack_d8[5] = (undefined8 ***)0x657365687420726f;
            pppuStack_d8[6] = (undefined8 ***)0x2e736563726f6620;
            *(undefined1 *)(pppuStack_d8 + 7) = 0;
            agreement_journal_single_paragraph_wrap(param_1 + 0xd8,&pppuStack_d8);
            FUN_14006f850(&pppuStack_d8);
            plVar20 = plVar20 + 1;
            param_1 = lStack_128;
            goto LAB_1400d8553;
          }
          if (iVar9 != 7) {
            if (iVar9 == 8) {
              if (((*(int **)(param_1 + 8))[9] == 6) &&
                 (**(int **)(param_1 + 8) == *(int *)(*plVar20 + 0x20))) {
                pppuVar11 = (undefined8 ***)FUN_141539690(0x20);
                *pppuVar11 = (undefined8 **)0x0;
                pppuVar11[1] = (undefined8 **)0x0;
                pppuVar11[2] = (undefined8 **)0x0;
                pppuVar11[3] = (undefined8 **)0xf;
                *(undefined1 *)pppuVar11 = 0;
                pppuStack_140 = pppuVar11;
                FUN_14006f8d0(pppuVar11,&UNK_1415eb4f8,0);
                puVar1 = *(undefined8 **)(param_1 + 0xe0);
                if (puVar1 == *(undefined8 **)(param_1 + 0xe8)) {
                  FUN_1400bad30(param_1 + 0xd8,puVar1,&pppuStack_140);
                }
                else {
                  *puVar1 = pppuVar11;
                  *(longlong *)(param_1 + 0xe0) = *(longlong *)(param_1 + 0xe0) + 8;
                }
                ppuStack_78 = (undefined8 ***)0x0;
                uStack_70 = 0;
                pppuVar11 = (undefined8 ***)FUN_1400707d0(0x40);
                uStack_68 = 0x30;
                uStack_60 = 0x3f;
                *pppuVar11 = (undefined8 **)0x6576616820756f59;
                pppuVar11[1] = (undefined8 **)0x726f206e65656220;
                *(undefined4 *)(pppuVar11 + 2) = 0x65726564;
                *(undefined4 *)((longlong)pppuVar11 + 0x14) = 0x6f742064;
                *(undefined4 *)(pppuVar11 + 3) = 0x69726420;
                *(undefined4 *)((longlong)pppuVar11 + 0x1c) = 0x74206576;
                pppuVar11[4] = (undefined8 **)0x726f662065736568;
                pppuVar11[5] = (undefined8 **)0x2e74756f20736563;
                *(undefined1 *)(pppuVar11 + 6) = 0;
                ppplStack_118 = (longlong ***)0x0;
                lStack_110 = 0;
                lStack_108 = 0;
                ppuStack_78 = pppuVar11;
                pppuStack_140 = (undefined8 ***)FUN_141539690(0x20);
                *pppuStack_140 = (undefined8 ***)0x0;
                pppuStack_140[1] = (undefined8 ***)0x0;
                pppuStack_140[2] = (undefined8 ***)0x0;
                pppuStack_140[3] = (undefined8 ***)0xf;
                *(undefined1 *)pppuStack_140 = 0;
                if (pppuStack_140 != &ppuStack_78) {
                  FUN_14006f8d0(pppuStack_140,pppuVar11,0x30);
                  pppuVar11 = (undefined8 ***)ppuStack_78;
                }
                FUN_1400bad30(&ppplStack_118,0,&pppuStack_140);
                agreement_journal_paragraph_vector_wrap(param_1 + 0xd8,&ppplStack_118);
                ppplVar5 = ppplStack_118;
                lVar22 = lStack_110;
                if (lStack_110 - (longlong)ppplStack_118 >> 3 != 0) {
                  pppplVar15 = (longlong ****)(ppplStack_118 + 1);
                  do {
                    ppplVar2 = (longlong ***)*ppplVar5;
                    if (ppplVar2 != (longlong ***)0x0) {
                      FUN_14006f850(ppplVar2);
                      agreement_supplier_0x1539680(ppplVar2,0x20);
                    }
                    agreement_supplier_0x153ae1a(ppplVar5,pppplVar15);
                    lVar22 = lVar22 + -8;
                    plVar24 = plStack_130;
                  } while (lVar22 - (longlong)ppplVar5 >> 3 != 0);
                }
                lStack_110 = lVar22;
                uVar28 = FUN_140066b70(&ppplStack_118);
                uVar27 = uStack_60;
                goto LAB_1400d8b33;
              }
            }
            goto LAB_1400d8b6f;
          }
          if (((*(int **)(param_1 + 8))[9] == 4) &&
             (**(int **)(param_1 + 8) == *(int *)(*plVar20 + 0x20))) {
            ppppuVar12 = (undefined8 ****)FUN_141539690(0x20);
            *ppppuVar12 = (undefined8 ***)0x0;
            ppppuVar12[1] = (undefined8 ***)0x0;
            ppppuVar12[2] = (undefined8 ***)0x0;
            ppppuVar12[3] = (undefined8 ***)0xf;
            *(undefined1 *)ppppuVar12 = 0;
            pppuStack_140 = ppppuVar12;
            FUN_14006f8d0(ppppuVar12,&UNK_1415eb4f8,0);
            puVar1 = *(undefined8 **)(param_1 + 0xe0);
            if (puVar1 == *(undefined8 **)(param_1 + 0xe8)) {
              FUN_1400bad30(param_1 + 0xd8,puVar1,&pppuStack_140);
            }
            else {
              *puVar1 = ppppuVar12;
              *(longlong *)(param_1 + 0xe0) = *(longlong *)(param_1 + 0xe0) + 8;
            }
            pppuStack_d8 = (undefined8 ***)0x0;
            uStack_d0 = 0;
            pppuStack_d8 = (undefined8 ***)FUN_1400707d0(0x30);
            uStack_c8 = 0x2c;
            uStack_c0 = 0x2f;
            *pppuStack_d8 = (undefined8 ***)0x6576616820756f59;
            pppuStack_d8[1] = (undefined8 ***)0x726f206e65656220;
            *(undefined4 *)(pppuStack_d8 + 2) = 0x65726564;
            *(undefined4 *)((longlong)pppuStack_d8 + 0x14) = 0x6f742064;
            *(undefined4 *)(pppuStack_d8 + 3) = 0x616c7320;
            *(undefined4 *)((longlong)pppuStack_d8 + 0x1c) = 0x68742079;
            pppuStack_d8[4] = (undefined8 ***)0x7461657263207369;
            *(undefined4 *)(pppuStack_d8 + 5) = 0x2e657275;
            *(undefined1 *)((longlong)pppuStack_d8 + 0x2c) = 0;
            agreement_journal_single_paragraph_wrap(param_1 + 0xd8,&pppuStack_d8);
            FUN_14006f850(&pppuStack_d8);
            plVar20 = plVar20 + 1;
            param_1 = lStack_128;
            goto LAB_1400d8553;
          }
        }
LAB_1400d8b6f:
        plVar20 = plVar20 + 1;
        goto LAB_1400d8553;
      }
    }
  }
LAB_1400d8b7f:
  uVar27 = 0;
  lVar10 = *(longlong *)(param_1 + 0x18);
  if (lVar10 == 0) goto LAB_1400d97e8;
  if ((((*(int *)(lVar10 + 0x2c) == *(int *)(lVar10 + 0x48)) &&
       (*(int *)(lVar10 + 0x30) == *(int *)(lVar10 + 0x4c))) &&
      (*(int *)(lVar10 + 0x34) == *(int *)(lVar10 + 0x50))) &&
     (*(int *)(lVar10 + 0x38) == *(int *)(lVar10 + 0x54))) {
    cVar21 = '\x01';
  }
  else {
    cVar21 = '\0';
  }
  cStack_148 = cVar21;
  if (*(int *)(lVar10 + 0x2c) != -1) {
    if (*(int *)(lVar10 + 0x3c) != -1000000) {
      *(undefined1 *)(param_1 + 0xfd) = 1;
    }
    pppuVar11 = (undefined8 ***)FUN_141539690(0x20);
    *pppuVar11 = (undefined8 **)0x0;
    pppuVar11[1] = (undefined8 **)0x0;
    pppuVar11[2] = (undefined8 **)0x0;
    pppuVar11[3] = (undefined8 **)0xf;
    *(undefined1 *)pppuVar11 = 0;
    pppuStack_140 = pppuVar11;
    FUN_14006f8d0(pppuVar11,&UNK_1415eb4f8,0);
    puVar1 = *(undefined8 **)(param_1 + 0xe0);
    if (puVar1 == *(undefined8 **)(param_1 + 0xe8)) {
      FUN_1400bad30(param_1 + 0xd8,puVar1,&pppuStack_140);
    }
    else {
      *puVar1 = pppuVar11;
      *(longlong *)(param_1 + 0xe0) = *(longlong *)(param_1 + 0xe0) + 8;
    }
    uStack_a0 = 0xf;
    if (((cVar21 == '\0') && (*(int *)(*(longlong *)(param_1 + 0x18) + 0x48) != -1)) ||
       ((*(byte *)(*(longlong *)(param_1 + 0x18) + 0x28) & 2) != 0)) {
      uStack_a8 = 8;
      pppuStack_b8 = (undefined8 ***)0x7473616c20756f59;
    }
    else {
      uStack_a8 = 3;
      pppuStack_b8 = (undefined8 ****)0x756f59;
    }
    uStack_b0 = 0;
    FUN_14006fa10(&pppuStack_b8," heard this ",0xc);
    uStack_f0 = 0;
    uStack_e8 = 7;
    uStack_e0 = 0xf;
    pppuStack_f8 = (undefined8 ****)0x20656874206e6f;
    iVar9 = *(int *)(*(longlong *)(param_1 + 0x18) + 0x34) / 0x4b0;
    uVar19 = iVar9 % 0x1c;
    FUN_14052c130(uVar19 + 1,&pppuStack_f8);
    if (uVar19 < 0x21) {
                    /* WARNING: Switch is manually overridden */
      switch((&UNK_1400d9828)[(int)uVar19]) {
      case 0:
        pcVar17 = "st";
        break;
      case 1:
        pcVar17 = "nd";
        break;
      case 2:
        pcVar17 = "rd";
        break;
      case 3:
        goto override_jmp_1400d8d5f_case_3;
      }
    }
    else {
override_jmp_1400d8d5f_case_3:
      pcVar17 = "th";
    }
    FUN_14006fa10(&pppuStack_f8,pcVar17,2);
    FUN_14006fa10(&pppuStack_f8," ",1);
    uStack_d0 = 0;
    uStack_c8 = 0;
    uStack_c0 = 0xf;
    pppuStack_d8 = (undefined8 ****)0x0;
    agreement_journal_calendar_month(iVar9 / 0x1c,&pppuStack_d8);
    ppppuVar12 = &pppuStack_d8;
    if (0xf < uStack_c0) {
      ppppuVar12 = (undefined8 ****)pppuStack_d8;
    }
    FUN_14006fa10(&pppuStack_f8,ppppuVar12,uStack_c8);
    FUN_14006fa10(&pppuStack_f8," in the year ",0xd);
    FUN_14052c130(*(undefined4 *)(*(longlong *)(param_1 + 0x18) + 0x30),&pppuStack_f8);
    ppppuVar12 = &pppuStack_f8;
    if (0xf < uStack_e0) {
      ppppuVar12 = (undefined8 ****)pppuStack_f8;
    }
    FUN_14006fa10(&pppuStack_b8,ppppuVar12,uStack_e8);
    iVar9 = *(int *)(*(longlong *)(param_1 + 0x18) + 0x2c);
    lVar10 = _DAT_1424f9d20 - _DAT_1424f9d18 >> 3;
    uVar18 = uVar27;
    if (((lVar10 != 0) && (iVar9 != -1)) &&
       (iVar14 = (int)lVar10 + -1, uVar25 = uVar27, -1 < iVar14)) {
      do {
        iVar16 = iVar14 + (int)uVar25 >> 1;
        uVar18 = *(ulonglong *)(_DAT_1424f9d18 + (longlong)iVar16 * 8);
        iVar8 = *(int *)(uVar18 + 0xe0);
        if (iVar8 == iVar9) break;
        iVar13 = iVar16 + -1;
        if (iVar8 < iVar9) {
          uVar25 = (ulonglong)(iVar16 + 1);
          iVar13 = iVar14;
        }
        iVar14 = iVar13;
        uVar18 = uVar27;
      } while ((int)uVar25 <= iVar14);
    }
    if ((lVar22 != 0) && (uVar18 != 0)) {
      lStack_110 = 0;
      lStack_108 = 0;
      uVar27 = 0xf;
      uStack_100 = 0xf;
      ppplStack_118 = (longlong ***)0x0;
      bVar4 = false;
      plVar20 = (longlong *)(*(longlong *)(lStack_120 + 0x130) + 0x60);
      if ((*(longlong *)(lStack_120 + 0x130) == 0) || (*plVar20 == 0)) {
        lVar22 = 0;
      }
      else {
        lVar22 = FUN_1400b9dc0(*(undefined4 *)(*(longlong *)(param_1 + 0x18) + 0x2c));
        if ((lVar22 != 0) && ((*(byte *)(lVar22 + 4) & 1) != 0)) {
          bVar4 = true;
        }
      }
      lVar10 = *plVar20;
      if ((lVar10 == 0) || (*(int *)(uVar18 + 0xbc) == -1)) {
LAB_1400d8f47:
        if (bVar4) goto LAB_1400d8f4c;
        if ((((lVar22 != 0) &&
             (*(longlong *)(lVar22 + 0x10) - (longlong)*(undefined4 **)(lVar22 + 8) >> 2 != 0)) &&
            (lVar22 = FUN_140072570(0x1424e7ce8,**(undefined4 **)(lVar22 + 8)), lVar22 != 0)) &&
           (lVar22 = FUN_140c3a4f0(lVar22), lVar22 != 0)) goto LAB_1400d8f9c;
      }
      else {
        FUN_1400babe0(&pppuStack_140,lVar10 + 0x48);
        plStack_130._0_4_ = -1;
        plStack_130 = (longlong *)0xffffffff;
        iVar9 = (int)plStack_130;
        if (cStack_138 != '\0') {
          iVar9 = (int)pppuStack_140;
        }
        if (iVar9 == -1) goto LAB_1400d8f47;
LAB_1400d8f4c:
        if (*(char *)(uVar18 + 0xaa) != '\0') {
          lVar22 = uVar18 + 0x38;
LAB_1400d8f9c:
          FUN_140a946e0(lVar22,&ppplStack_118,1,0);
          uVar27 = uStack_100;
          if (lStack_108 != 0) {
            FUN_14006fa10(&pppuStack_b8," from ",6);
            pppplVar15 = &ppplStack_118;
            if (0xf < uStack_100) {
              pppplVar15 = (longlong ****)ppplStack_118;
            }
            FUN_14006fa10(&pppuStack_b8,pppplVar15,lStack_108);
            uVar27 = uStack_100;
          }
        }
      }
      if (0xf < uVar27) {
        uVar18 = uVar27 + 1;
        pppplVar15 = (longlong ****)ppplStack_118;
        if (0xfff < uVar18) {
          uVar18 = uVar27 + 0x28;
          pppplVar15 = (longlong ****)ppplStack_118[-1];
          if (0x1f < (ulonglong)((longlong)ppplStack_118 + (-8 - (longlong)pppplVar15))) {
            _invalid_parameter_noinfo_noreturn();
            pcVar3 = (code *)swi(3);
            (*pcVar3)();
            return;
          }
        }
        agreement_supplier_0x1539680(pppplVar15,uVar18);
      }
    }
    FUN_14006fa10(&pppuStack_b8,".",1);
    ppplStack_118 = (longlong ***)0x0;
    lStack_110 = 0;
    lStack_108 = 0;
    pppuStack_140 = (undefined8 ***)FUN_141539690(0x20);
    *pppuStack_140 = (undefined8 ***)0x0;
    pppuStack_140[1] = (undefined8 ***)0x0;
    pppuStack_140[2] = (undefined8 ***)0x0;
    pppuStack_140[3] = (undefined8 ***)0xf;
    *(undefined1 *)pppuStack_140 = 0;
    if ((undefined8 ****)pppuStack_140 != &pppuStack_b8) {
      ppppuVar12 = &pppuStack_b8;
      if (0xf < uStack_a0) {
        ppppuVar12 = (undefined8 ****)pppuStack_b8;
      }
      FUN_14006f8d0(pppuStack_140,ppppuVar12,uStack_a8);
    }
    FUN_1400bad30(&ppplStack_118,0,&pppuStack_140);
    agreement_journal_paragraph_vector_wrap(param_1 + 0xd8,&ppplStack_118,0x3a);
    ppplVar5 = ppplStack_118;
    lVar22 = lStack_110;
    if (lStack_110 - (longlong)ppplStack_118 >> 3 != 0) {
      pppplVar15 = (longlong ****)(ppplStack_118 + 1);
      do {
        ppplVar2 = (longlong ***)*ppplVar5;
        if (ppplVar2 != (longlong ***)0x0) {
          FUN_14006f850(ppplVar2);
          agreement_supplier_0x1539680(ppplVar2,0x20);
        }
        agreement_supplier_0x153ae1a(ppplVar5,pppplVar15,lVar22 - (longlong)pppplVar15);
        lVar22 = lVar22 + -8;
      } while (lVar22 - (longlong)ppplVar5 >> 3 != 0);
    }
    lStack_110 = lVar22;
    FUN_140066b70(&ppplStack_118);
    FUN_14006f850(&pppuStack_d8);
    FUN_14006f850(&pppuStack_f8);
    FUN_14006f850(&pppuStack_b8);
  }
  uVar27 = 0;
  if ((cStack_148 == '\0') && (*(int *)(*(longlong *)(param_1 + 0x18) + 0x48) != -1)) {
    if (*(int *)(*(longlong *)(param_1 + 0x18) + 0x58) != -1000000) {
      *(undefined1 *)(param_1 + 0xfe) = 1;
    }
    pppuVar11 = (undefined8 ***)FUN_141539690(0x20);
    *pppuVar11 = (undefined8 **)0x0;
    pppuVar11[1] = (undefined8 **)0x0;
    pppuVar11[2] = (undefined8 **)0x0;
    pppuVar11[3] = (undefined8 **)0xf;
    *(undefined1 *)pppuVar11 = 0;
    pppuStack_140 = pppuVar11;
    FUN_14006f8d0(pppuVar11,&UNK_1415eb4f8,0);
    puVar1 = *(undefined8 **)(param_1 + 0xe0);
    if (puVar1 == *(undefined8 **)(param_1 + 0xe8)) {
      FUN_1400bad30(param_1 + 0xd8,puVar1,&pppuStack_140);
    }
    else {
      *puVar1 = pppuVar11;
      *(longlong *)(param_1 + 0xe0) = *(longlong *)(param_1 + 0xe0) + 8;
    }
    uStack_90 = 0;
    uStack_88 = 0;
    uStack_80 = 0xf;
    pppuStack_98 = (undefined8 ****)0x0;
    FUN_14006fa10(&pppuStack_98,"You first heard this ",0x15);
    uStack_f0 = 0;
    uStack_e8 = 7;
    uStack_e0 = 0xf;
    pppuStack_f8 = (undefined8 ****)0x20656874206e6f;
    iVar9 = *(int *)(*(longlong *)(param_1 + 0x18) + 0x50) / 0x4b0;
    uVar19 = iVar9 % 0x1c;
    FUN_14052c130(uVar19 + 1,&pppuStack_f8);
    if (uVar19 < 0x21) {
                    /* WARNING: Switch is manually overridden */
      switch((&UNK_1400d985c)[(int)uVar19]) {
      case 0:
        pcVar17 = "st";
        break;
      case 1:
        pcVar17 = "nd";
        break;
      case 2:
        pcVar17 = "rd";
        break;
      case 3:
        goto override_jmp_1400d92b3_case_3;
      }
    }
    else {
override_jmp_1400d92b3_case_3:
      pcVar17 = "th";
    }
    FUN_14006fa10(&pppuStack_f8,pcVar17,2);
    FUN_14006fa10(&pppuStack_f8," ",1);
    uStack_d0 = 0;
    uStack_c8 = 0;
    uStack_c0 = 0xf;
    pppuStack_d8 = (undefined8 ****)0x0;
    agreement_journal_calendar_month(iVar9 / 0x1c,&pppuStack_d8);
    ppppuVar12 = &pppuStack_d8;
    if (0xf < uStack_c0) {
      ppppuVar12 = (undefined8 ****)pppuStack_d8;
    }
    FUN_14006fa10(&pppuStack_f8,ppppuVar12,uStack_c8);
    FUN_14006fa10(&pppuStack_f8," in the year ",0xd);
    FUN_14052c130(*(undefined4 *)(*(longlong *)(param_1 + 0x18) + 0x4c),&pppuStack_f8);
    ppppuVar12 = &pppuStack_f8;
    if (0xf < uStack_e0) {
      ppppuVar12 = (undefined8 ****)pppuStack_f8;
    }
    FUN_14006fa10(&pppuStack_98,ppppuVar12,uStack_e8);
    lVar22 = *(longlong *)(*(longlong *)(_DAT_1423e5178 + (longlong)_DAT_1426494c8 * 8) + 0x10);
    iVar9 = *(int *)(*(longlong *)(param_1 + 0x18) + 0x48);
    lVar10 = _DAT_1424f9d20 - _DAT_1424f9d18 >> 3;
    uVar18 = uVar27;
    if (((lVar10 != 0) && (iVar9 != -1)) &&
       (iVar14 = (int)lVar10 + -1, uVar25 = uVar27, -1 < iVar14)) {
      do {
        iVar16 = iVar14 + (int)uVar25 >> 1;
        uVar18 = *(ulonglong *)(_DAT_1424f9d18 + (longlong)iVar16 * 8);
        iVar8 = *(int *)(uVar18 + 0xe0);
        if (iVar8 == iVar9) break;
        iVar13 = iVar16 + -1;
        if (iVar8 < iVar9) {
          uVar25 = (ulonglong)(iVar16 + 1);
          iVar13 = iVar14;
        }
        iVar14 = iVar13;
        uVar18 = uVar27;
      } while ((int)uVar25 <= iVar14);
    }
    if ((lVar22 != 0) && (uVar18 != 0)) {
      lStack_110 = 0;
      lStack_108 = 0;
      uVar27 = 0xf;
      uStack_100 = 0xf;
      ppplStack_118 = (longlong ***)0x0;
      bVar4 = false;
      lVar22 = *(longlong *)(lVar22 + 0x130);
      plVar20 = (longlong *)(lVar22 + 0x60);
      if ((lVar22 == 0) || (*plVar20 == 0)) {
        lVar22 = 0;
      }
      else {
        lVar22 = FUN_1400b9dc0(*(undefined4 *)(*(longlong *)(param_1 + 0x18) + 0x48));
        if ((lVar22 != 0) && ((*(byte *)(lVar22 + 4) & 1) != 0)) {
          bVar4 = true;
        }
      }
      lVar10 = *plVar20;
      if ((lVar10 == 0) || (*(int *)(uVar18 + 0xbc) == -1)) {
LAB_1400d94b2:
        if (bVar4) goto LAB_1400d94b7;
        if ((((lVar22 != 0) &&
             (*(longlong *)(lVar22 + 0x10) - (longlong)*(undefined4 **)(lVar22 + 8) >> 2 != 0)) &&
            (lVar22 = FUN_140072570(0x1424e7ce8,**(undefined4 **)(lVar22 + 8)), lVar22 != 0)) &&
           (lVar22 = FUN_140c3a4f0(lVar22), lVar22 != 0)) goto LAB_1400d9507;
      }
      else {
        FUN_1400babe0(&pppuStack_140,lVar10 + 0x48);
        plStack_130._0_4_ = -1;
        plStack_130 = (longlong *)0xffffffff;
        iVar9 = (int)plStack_130;
        if (cStack_138 != '\0') {
          iVar9 = (int)pppuStack_140;
        }
        if (iVar9 == -1) goto LAB_1400d94b2;
LAB_1400d94b7:
        if (*(char *)(uVar18 + 0xaa) != '\0') {
          lVar22 = uVar18 + 0x38;
LAB_1400d9507:
          FUN_140a946e0(lVar22,&ppplStack_118,1,0);
          uVar27 = uStack_100;
          if (lStack_108 != 0) {
            FUN_14006fa10(&pppuStack_98," from ",6);
            pppplVar15 = &ppplStack_118;
            if (0xf < uStack_100) {
              pppplVar15 = (longlong ****)ppplStack_118;
            }
            FUN_14006fa10(&pppuStack_98,pppplVar15,lStack_108);
            uVar27 = uStack_100;
          }
        }
      }
      if (0xf < uVar27) {
        uVar18 = uVar27 + 1;
        pppplVar15 = (longlong ****)ppplStack_118;
        if (0xfff < uVar18) {
          uVar18 = uVar27 + 0x28;
          pppplVar15 = (longlong ****)ppplStack_118[-1];
          if (0x1f < (ulonglong)((longlong)ppplStack_118 + (-8 - (longlong)pppplVar15))) {
            _invalid_parameter_noinfo_noreturn();
            pcVar3 = (code *)swi(3);
            (*pcVar3)();
            return;
          }
        }
        agreement_supplier_0x1539680(pppplVar15,uVar18);
      }
    }
    FUN_14006fa10(&pppuStack_98,".",1);
    ppplStack_118 = (longlong ***)0x0;
    lStack_110 = 0;
    lStack_108 = 0;
    pppuStack_140 = (undefined8 ***)FUN_141539690(0x20);
    *pppuStack_140 = (undefined8 ***)0x0;
    pppuStack_140[1] = (undefined8 ***)0x0;
    pppuStack_140[2] = (undefined8 ***)0x0;
    pppuStack_140[3] = (undefined8 ***)0xf;
    *(undefined1 *)pppuStack_140 = 0;
    if ((undefined8 ****)pppuStack_140 != &pppuStack_98) {
      ppppuVar12 = &pppuStack_98;
      if (0xf < uStack_80) {
        ppppuVar12 = (undefined8 ****)pppuStack_98;
      }
      FUN_14006f8d0(pppuStack_140,ppppuVar12,uStack_88);
    }
    FUN_1400bad30(&ppplStack_118,0,&pppuStack_140);
    agreement_journal_paragraph_vector_wrap(param_1 + 0xd8,&ppplStack_118,0x3a);
    ppplVar5 = ppplStack_118;
    lVar22 = lStack_110;
    if (lStack_110 - (longlong)ppplStack_118 >> 3 != 0) {
      pppplVar15 = (longlong ****)(ppplStack_118 + 1);
      do {
        ppplVar2 = (longlong ***)*ppplVar5;
        if (ppplVar2 != (longlong ***)0x0) {
          FUN_14006f850(ppplVar2);
          agreement_supplier_0x1539680(ppplVar2,0x20);
        }
        agreement_supplier_0x153ae1a(ppplVar5,pppplVar15,lVar22 - (longlong)pppplVar15);
        lVar22 = lVar22 + -8;
      } while (lVar22 - (longlong)ppplVar5 >> 3 != 0);
    }
    lStack_110 = lVar22;
    FUN_140066b70(&ppplStack_118);
    if (0xf < uStack_c0) {
      uVar27 = uStack_c0 + 1;
      ppppuVar12 = (undefined8 ****)pppuStack_d8;
      if (0xfff < uVar27) {
        uVar27 = uStack_c0 + 0x28;
        ppppuVar12 = (undefined8 ****)pppuStack_d8[-1];
        if (0x1f < (ulonglong)((longlong)pppuStack_d8 + (-8 - (longlong)ppppuVar12))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar3 = (code *)swi(3);
          (*pcVar3)();
          return;
        }
      }
      agreement_supplier_0x1539680(ppppuVar12,uVar27);
    }
    uStack_c8 = 0;
    uStack_c0 = 0xf;
    pppuStack_d8 = (undefined8 ***)((ulonglong)pppuStack_d8 & 0xffffffffffffff00);
    FUN_14006f850(&pppuStack_f8);
    FUN_14006f850(&pppuStack_98);
  }
  if ((*(byte *)(*(longlong *)(param_1 + 0x18) + 0x28) & 2) != 0) {
    ppppuVar12 = (undefined8 ****)FUN_141539690(0x20);
    *ppppuVar12 = (undefined8 ***)0x0;
    ppppuVar12[1] = (undefined8 ***)0x0;
    ppppuVar12[2] = (undefined8 ***)0x0;
    ppppuVar12[3] = (undefined8 ***)0xf;
    *(undefined1 *)ppppuVar12 = 0;
    pppuStack_140 = ppppuVar12;
    FUN_14006f8d0(ppppuVar12,&UNK_1415eb4f8,0);
    puVar1 = *(undefined8 **)(param_1 + 0xe0);
    if (puVar1 == *(undefined8 **)(param_1 + 0xe8)) {
      FUN_1400bad30(param_1 + 0xd8,puVar1,&pppuStack_140);
    }
    else {
      *puVar1 = ppppuVar12;
      *(longlong *)(param_1 + 0xe0) = *(longlong *)(param_1 + 0xe0) + 8;
    }
    pppuStack_d8 = (undefined8 ***)0x0;
    uStack_d0 = 0;
    pppuStack_d8 = (undefined8 ***)FUN_1400707d0(0x30);
    uStack_c8 = 0x2c;
    uStack_c0 = 0x2f;
    *pppuStack_d8 = (undefined8 ***)0x2073692073696854;
    pppuStack_d8[1] = (undefined8 ***)0x6b206e6f6d6d6f63;
    *(undefined4 *)(pppuStack_d8 + 2) = 0x6c776f6e;
    *(undefined4 *)((longlong)pppuStack_d8 + 0x14) = 0x65676465;
    *(undefined4 *)(pppuStack_d8 + 3) = 0x65687720;
    *(undefined4 *)((longlong)pppuStack_d8 + 0x1c) = 0x79206572;
    pppuStack_d8[4] = (undefined8 ***)0x662065726120756f;
    *(undefined4 *)(pppuStack_d8 + 5) = 0x2e6d6f72;
    *(undefined1 *)((longlong)pppuStack_d8 + 0x2c) = 0;
    agreement_journal_single_paragraph_wrap(param_1 + 0xd8,&pppuStack_d8,0x3a);
    FUN_14006f850(&pppuStack_d8);
  }
LAB_1400d97e8:
  FUN_141539660(uStack_38 ^ (ulonglong)auStack_168);
  return;
}

