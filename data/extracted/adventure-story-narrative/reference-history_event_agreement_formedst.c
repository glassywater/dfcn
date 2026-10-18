/* reference PE:6a70a6d9:02711000; history_event_agreement_formedst; RVA 0x2aaf70..0x2ad7eb; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void narrative_history_event_agreement_formedst
               (ulonglong param_1,undefined8 param_2,uint *******param_3,undefined1 param_4,
               undefined1 param_5)

{
  int *piVar1;
  code *pcVar2;
  int ******ppppppiVar3;
  char cVar4;
  longlong lVar5;
  longlong lVar6;
  longlong lVar7;
  longlong lVar8;
  longlong lVar9;
  uint *******pppppppuVar10;
  int *******pppppppiVar11;
  int iVar12;
  char *pcVar13;
  undefined4 *puVar14;
  undefined4 *puVar15;
  undefined8 uVar16;
  int iVar17;
  uint uVar18;
  ulonglong uVar19;
  ulonglong uVar20;
  bool bVar21;
  undefined1 auStack_108 [32];
  undefined4 uStack_e8;
  uint ******ppppppuStack_e0;
  undefined1 uStack_d8;
  undefined1 uStack_c8;
  undefined4 uStack_c4;
  ulonglong uStack_c0;
  longlong lStack_b8;
  longlong lStack_a8;
  longlong lStack_a0;
  int ******ppppppiStack_98;
  int ******ppppppiStack_90;
  int ******ppppppiStack_88;
  ulonglong uStack_80;
  uint ******ppppppuStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  ulonglong uStack_60;
  ulonglong uStack_58;
  
  uStack_58 = _DAT_14189c040 ^ (ulonglong)auStack_108;
  iVar17 = 0;
  lStack_b8 = 0;
  uStack_c8 = param_4;
  uStack_c0 = param_1;
  ppppppuStack_78 = (uint ******)param_3;
  if ((0 < *(int *)(param_1 + 0x18)) && ((**(byte **)(param_1 + 0x10) & 4) != 0)) {
    lStack_b8 = FUN_1400b9dc0(*(undefined4 *)(param_1 + 0x20),0x1424f9fa0);
  }
  bVar21 = ((ulonglong)*param_3 & 1) == 0;
  uVar16 = 0x19;
  if (bVar21) {
    uVar16 = 3;
  }
  pcVar13 = "Subject revealed that in ";
  if (bVar21) {
    pcVar13 = "In ";
  }
  uVar16 = FUN_14006fa10(param_2,pcVar13,uVar16);
  narrative_history_supplier_b92640
            (uVar16,param_2,*(undefined4 *)(param_1 + 8),*(undefined4 *)(param_1 + 0xc));
  FUN_14006fa10(param_2,", ",2);
  uVar19 = _DAT_1424e7ea0 - _DAT_1424e7e98 >> 3;
  uVar18 = (uint)uVar19;
  if (uVar18 != 0) {
    while (0x40 < (int)uVar18) {
      uVar18 = (uint)(uVar19 >> 1) & 0x7fffffff;
      iVar12 = uVar18 + iVar17;
      if (*(int *)(param_1 + 0x28) < **(int **)(_DAT_1424e7e98 + (longlong)iVar12 * 8)) {
        iVar12 = iVar17;
      }
      uVar18 = (int)uVar19 - uVar18;
      uVar19 = (ulonglong)uVar18;
      iVar17 = iVar12;
    }
    iVar12 = iVar17 + uVar18;
    if ((iVar12 != -1) && (iVar17 < iVar12)) {
      lVar9 = (longlong)iVar17;
      do {
        if (*(int *)(param_1 + 0x28) == **(int **)(_DAT_1424e7e98 + lVar9 * 8)) {
          lStack_a8 = CONCAT44(lStack_a8._4_4_,iVar17);
          lVar9 = *(longlong *)(_DAT_1424e7e98 + (longlong)iVar17 * 8);
          lStack_a0 = lVar9;
          if (lVar9 == 0) goto LAB_1402ab0ba;
          if ((*(longlong *)(lVar9 + 0x10) - *(longlong *)(lVar9 + 8) >> 3 == 0) ||
             (bVar21 = true, *(longlong *)(lVar9 + 0x30) - *(longlong *)(lVar9 + 0x28) >> 3 == 0)) {
            bVar21 = false;
          }
          if (!bVar21) goto LAB_1402ab0ba;
          lVar7 = **(longlong **)(lVar9 + 0x28);
          if (0x11 < *(uint *)(lVar7 + 0x18)) {
            FUN_14006fa10(param_2,"a corrupt agreement was formed",0x1e);
            goto override_jmp_1402acf22_case_3;
          }
                    /* WARNING: Switch is manually overridden */
          switch(*(uint *)(lVar7 + 0x18)) {
          case 0:
            lVar8 = FUN_1400b9dc0(*(undefined4 *)(*(longlong *)(lVar7 + 0x10) + 4),lVar9 + 8);
            if (lVar8 == 0) {
              narrative_supplier_0x6f560(param_2,"an unknown party");
            }
            else {
              narrative_supplier_0x6f690(&ppppppiStack_98);
              FUN_1400e2b80(lVar8,&ppppppiStack_98,0,param_3);
              narrative_supplier_0xb9d10(param_2,&ppppppiStack_98);
              FUN_14006f850(&ppppppiStack_98);
            }
            FUN_14006fa10(param_2," joined with ",0xd);
            lVar9 = FUN_1400b9dc0(*(undefined4 *)(*(longlong *)(lVar7 + 0x10) + 8),lVar9 + 8);
            if (lVar9 == 0) {
              narrative_supplier_0x6f560(param_2,"an unknown party");
            }
            else {
              narrative_supplier_0x6f690(&ppppppiStack_98);
              FUN_1400e2b80(lVar9,&ppppppiStack_98,1,param_3);
              narrative_supplier_0xb9d10(param_2,&ppppppiStack_98);
              FUN_14006f850(&ppppppiStack_98);
            }
            if (0x2a < **(uint **)(lVar7 + 0x10)) goto override_jmp_1402acf22_case_3;
                    /* WARNING: Switch is manually overridden */
            switch((&UNK_1402ad7c0)[(int)**(uint **)(lVar7 + 0x10)]) {
            case 0:
              uVar16 = narrative_supplier_0x6f560(param_2," to oust ");
              narrative_history_supplier_b92900
                        (uVar16,param_2,*(undefined4 *)(*(longlong *)(lVar7 + 0x10) + 0x10),
                         *(uint *)param_3);
              pcVar13 = " from ";
              break;
            case 1:
              narrative_supplier_0x6f560(param_2," to live a life of adventure");
              goto override_jmp_1402acf22_case_3;
            case 2:
              narrative_supplier_0x6f560(param_2," as a guide");
              lVar9 = *(longlong *)(lVar7 + 0x10);
              if (*(int *)(lVar9 + 0x14) != -1) {
                narrative_supplier_0x6f560(param_2," to find ");
                ppppppuStack_e0 = (uint ******)((ulonglong)ppppppuStack_e0 & 0xffffffffffff0000);
                uStack_e8 = CONCAT22(uStack_e8._2_2_,1);
                narrative_history_supplier_b92f10
                          (0x1424f9cb8,param_2,*(undefined4 *)(*(longlong *)(lVar7 + 0x10) + 0x14),
                           param_3);
                param_4 = uStack_c8;
                goto LAB_1402abb6b;
              }
              if (*(int *)(lVar9 + 0x10) != -1) {
                narrative_supplier_0x6f560(param_2," to find ");
                uStack_d8 = 0;
                ppppppuStack_e0 = (uint ******)((ulonglong)ppppppuStack_e0 & 0xffffffffffff0000);
                uStack_e8 = CONCAT22(uStack_e8._2_2_,1);
                FUN_140c3a590(0x1424e7ce8,param_2,
                              *(undefined4 *)(*(longlong *)(lVar7 + 0x10) + 0x10),param_3);
                param_4 = uStack_c8;
                goto LAB_1402abb6b;
              }
              if (*(int *)(lVar9 + 0xc) == -1) goto override_jmp_1402acf22_case_3;
              pcVar13 = " to ";
              break;
            case 3:
              narrative_supplier_0x6f560(param_2," in order to be brought to safety");
              goto override_jmp_1402acf22_case_3;
            case 4:
              narrative_supplier_0x6f560(param_2," to help rescue ");
              iVar17 = *(int *)(*(longlong *)(lVar7 + 0x10) + 0x14);
              if (iVar17 == -1) {
                uStack_d8 = 0;
                ppppppuStack_e0 = (uint ******)((ulonglong)ppppppuStack_e0._2_6_ << 0x10);
                uStack_e8 = CONCAT22(uStack_e8._2_2_,1);
                FUN_140c3a590(0x1424e7ce8,param_2,
                              *(undefined4 *)(*(longlong *)(lVar7 + 0x10) + 0x10),param_3);
                param_4 = uStack_c8;
              }
              else {
                ppppppuStack_e0 = (uint ******)((ulonglong)ppppppuStack_e0._2_6_ << 0x10);
                uStack_e8 = CONCAT22(uStack_e8._2_2_,1);
                narrative_history_supplier_b92f10(0x1424f9cb8,param_2,iVar17);
                param_4 = uStack_c8;
              }
              goto LAB_1402abb6b;
            case 5:
              narrative_supplier_0x6f560(param_2," after being compelled to serve");
              goto override_jmp_1402acf22_case_3;
            case 6:
              narrative_supplier_0x6f560(param_2," to entertain the world");
            case 7:
              goto override_jmp_1402acf22_case_3;
            }
            uVar16 = narrative_supplier_0x6f560(param_2,pcVar13);
            narrative_history_supplier_b93930
                      (uVar16,param_2,*(undefined4 *)(*(longlong *)(lVar7 + 0x10) + 0xc),
                       *(uint *)param_3);
            goto override_jmp_1402acf22_case_3;
          case 1:
            lVar8 = FUN_1400b9dc0(*(undefined4 *)(*(longlong *)(lVar7 + 0x10) + 8),lVar9 + 8);
            if (lVar8 == 0) {
              narrative_supplier_0x6f560(param_2,"an unknown party");
            }
            else {
              narrative_supplier_0x6f690(&ppppppiStack_98);
              FUN_1400e2b80(lVar8,&ppppppiStack_98,0,param_3);
              narrative_supplier_0xb9d10(param_2,&ppppppiStack_98);
              FUN_14006f850(&ppppppiStack_98);
            }
            FUN_14006fa10(param_2," aided ",7);
            lVar9 = FUN_1400b9dc0(*(undefined4 *)(*(longlong *)(lVar7 + 0x10) + 4),lVar9 + 8);
            if (lVar9 == 0) {
              narrative_supplier_0x6f560(param_2,"an unknown party");
            }
            else {
              narrative_supplier_0x6f690(&ppppppiStack_98);
              FUN_1400e2b80(lVar9,&ppppppiStack_98,1,param_3);
              narrative_supplier_0xb9d10(param_2,&ppppppiStack_98);
              FUN_14006f850(&ppppppiStack_98);
            }
            FUN_14006fa10(param_2," in becoming a permanent part of the living world",0x31);
            iVar12 = -1;
            iVar17 = **(int **)(lVar7 + 0x10);
            if (iVar17 == 4) {
              iVar12 = (*(int **)(lVar7 + 0x10))[5];
            }
            uStack_e8 = 0xffffffff;
            ppppppuStack_e0 = (uint ******)param_3;
            narrative_history_supplier_b5a6c0(param_2,iVar17,iVar12,0xffffffff);
            if (*(int *)(*(longlong *)(lVar7 + 0x10) + 0xc) == -1) {
              if (*(int *)(*(longlong *)(lVar7 + 0x10) + 0x10) == -1)
              goto override_jmp_1402acf22_case_3;
              pcVar13 = ".  The ritual involved ";
            }
            else {
              uVar16 = narrative_supplier_0x6f560(param_2,".  The ritual took place in ");
              narrative_history_supplier_b93930
                        (uVar16,param_2,*(undefined4 *)(*(longlong *)(lVar7 + 0x10) + 0xc),
                         *(uint *)param_3);
              if (*(int *)(*(longlong *)(lVar7 + 0x10) + 0x10) == -1)
              goto override_jmp_1402acf22_case_3;
              pcVar13 = " using ";
            }
            uVar16 = narrative_supplier_0x6f560(param_2,pcVar13);
            narrative_history_supplier_b94400
                      (uVar16,param_2,*(undefined4 *)(*(longlong *)(lVar7 + 0x10) + 0x10),
                       *(uint *)param_3);
            goto override_jmp_1402acf22_case_3;
          case 2:
            lVar8 = FUN_1400b9dc0(*(undefined4 *)(*(longlong *)(lVar7 + 0x10) + 4),lVar9 + 8);
            if (lVar8 == 0) {
              narrative_supplier_0x6f560(param_2,"an unknown party");
            }
            else {
              narrative_supplier_0x6f690(&ppppppiStack_98);
              FUN_1400e2b80(lVar8,&ppppppiStack_98,0,param_3);
              narrative_supplier_0xb9d10(param_2,&ppppppiStack_98);
              FUN_14006f850(&ppppppiStack_98);
            }
            FUN_14006fa10(param_2," made an agreement with ",0x18);
            lVar9 = FUN_1400b9dc0(*(undefined4 *)(*(longlong *)(lVar7 + 0x10) + 8),lVar9 + 8);
            if (lVar9 == 0) {
              narrative_supplier_0x6f560(param_2,"an unknown party");
            }
            else {
              narrative_supplier_0x6f690(&ppppppiStack_98);
              FUN_1400e2b80(lVar9,&ppppppiStack_98,1,param_3);
              narrative_supplier_0xb9d10(param_2,&ppppppiStack_98);
              FUN_14006f850(&ppppppiStack_98);
            }
            if (*(int *)(*(longlong *)(lVar7 + 0x10) + 0xc) != -1) {
              uVar16 = narrative_supplier_0x6f560(param_2,", becoming a resident of ");
              narrative_history_supplier_b93930
                        (uVar16,param_2,*(undefined4 *)(*(longlong *)(lVar7 + 0x10) + 0xc),
                         *(uint *)param_3);
            }
            iVar17 = **(int **)(lVar7 + 0x10);
            if (iVar17 == 0x29) {
              narrative_supplier_0x6f560(param_2," to eradicate monsters");
            }
            else if (iVar17 == 0x2a) {
              narrative_supplier_0x6f560(param_2," to entertain the citizenry");
            }
            else if (iVar17 == 0x2b) {
              narrative_supplier_0x6f560(param_2," to work as a mercenary");
            }
            else if (iVar17 == 0x2c) {
              narrative_supplier_0x6f560(param_2," to study");
            }
            goto override_jmp_1402acf22_case_3;
          case 3:
            lVar8 = FUN_1400b9dc0(**(undefined4 **)(lVar7 + 0x10),lVar9 + 8);
            if (lVar8 == 0) {
              narrative_supplier_0x6f560(param_2,"an unknown party");
            }
            else {
              narrative_supplier_0x6f690(&ppppppiStack_98);
              FUN_1400e2b80(lVar8,&ppppppiStack_98,0,param_3);
              narrative_supplier_0xb9d10(param_2,&ppppppiStack_98);
              FUN_14006f850(&ppppppiStack_98);
            }
            FUN_14006fa10(param_2," made an agreement with ",0x18);
            lVar9 = FUN_1400b9dc0(*(undefined4 *)(*(longlong *)(lVar7 + 0x10) + 4),lVar9 + 8);
            if (lVar9 == 0) {
              narrative_supplier_0x6f560(param_2,"an unknown party");
            }
            else {
              narrative_supplier_0x6f690(&ppppppiStack_98);
              FUN_1400e2b80(lVar9,&ppppppiStack_98,1,param_3);
              narrative_supplier_0xb9d10(param_2,&ppppppiStack_98);
              FUN_14006f850(&ppppppiStack_98);
            }
            if (*(int *)(*(longlong *)(lVar7 + 0x10) + 8) != -1) {
              uVar16 = narrative_supplier_0x6f560(param_2,", becoming a citizen of ");
              narrative_history_supplier_b93930
                        (uVar16,param_2,*(undefined4 *)(*(longlong *)(lVar7 + 0x10) + 8),
                         *(uint *)param_3);
            }
            goto override_jmp_1402acf22_case_3;
          case 4:
            lVar8 = FUN_1400b9dc0(*(undefined4 *)(*(longlong *)(lVar7 + 0x10) + 8),lVar9 + 8);
            if (lVar8 == 0) {
              narrative_supplier_0x6f560(param_2,"an unknown party");
            }
            else {
              narrative_supplier_0x6f690(&ppppppiStack_98);
              FUN_1400e2b80(lVar8,&ppppppiStack_98,0,param_3);
              narrative_supplier_0xb9d10(param_2,&ppppppiStack_98);
              FUN_14006f850(&ppppppiStack_98);
            }
            FUN_14006fa10(param_2," agreed to a parley with ",0x19);
            lVar9 = FUN_1400b9dc0(*(undefined4 *)(*(longlong *)(lVar7 + 0x10) + 4),lVar9 + 8);
            if (lVar9 == 0) goto LAB_1402acbab;
            narrative_supplier_0x6f690(&ppppppiStack_98);
            FUN_1400e2b80(lVar9,&ppppppiStack_98,1,param_3);
            narrative_supplier_0xb9d10(param_2,&ppppppiStack_98);
            break;
          case 5:
            lVar9 = lVar9 + 8;
            lVar8 = *(longlong *)(lVar7 + 0x10);
            lVar5 = FUN_1400b9dc0(*(undefined4 *)(lVar8 + 8),lVar9);
            lVar6 = FUN_1400b9dc0(*(undefined4 *)(lVar8 + 0xc),lVar9);
            lVar9 = FUN_1400b9dc0(*(undefined4 *)(lVar8 + 4),lVar9);
            if (lVar9 == 0) {
              narrative_supplier_0x6f560(param_2,"an unknown party");
            }
            else {
              narrative_supplier_0x6f690(&ppppppiStack_98);
              FUN_1400e2b80(lVar9,&ppppppiStack_98,0,param_3);
              narrative_supplier_0xb9d10(param_2,&ppppppiStack_98);
              FUN_14006f850(&ppppppiStack_98);
            }
            FUN_14006fa10(param_2," began ",7);
            iVar17 = **(int **)(lVar7 + 0x10);
            if (iVar17 == 0xf7) {
              pcVar13 = "accepting bribes in exchange for leniency";
LAB_1402ac7e4:
              narrative_supplier_0x6f560(param_2,pcVar13);
            }
            else {
              if (iVar17 == 0xf8) {
                pcVar13 = "embezzling funds";
                goto LAB_1402ac7e4;
              }
              if (iVar17 == 0xf9) {
                pcVar13 = "passing a portion of corruptly-obtained funds";
                goto LAB_1402ac7e4;
              }
            }
            piVar1 = *(int **)(lVar7 + 0x10);
            if ((((piVar1[4] != -1) && (iVar17 = piVar1[5], iVar17 != -1)) && (*piVar1 != 0xf9)) &&
               (((lVar9 = narrative_supplier_0x7daf0(&DAT_1423d17f8), lVar9 != 0 &&
                 (lVar8 = FUN_1400b9dc0(iVar17,lVar9 + 0x1110), lVar8 != 0)) &&
                (lVar9 = FUN_1400bbe40(lVar9,lVar8), lVar9 != 0)))) {
              narrative_supplier_0x6f560(param_2," as ");
              pcVar13 = "a ";
              if (*(short *)(lVar9 + 0x2d8) == 1) {
                pcVar13 = "the ";
              }
              narrative_supplier_0x6f560(param_2,pcVar13);
              uVar16 = narrative_supplier_0x99a3c0(lVar9,0xff,0,0);
              narrative_supplier_0xb9d10(param_2,uVar16);
              uVar16 = narrative_supplier_0x6f560(param_2," of ");
              narrative_history_supplier_b92900
                        (uVar16,param_2,*(undefined4 *)(*(longlong *)(lVar7 + 0x10) + 0x10),
                         *(uint *)param_3);
            }
            if (lVar5 != 0) {
              pcVar13 = " to ";
              if (**(int **)(lVar7 + 0x10) != 0xf9) {
                pcVar13 = " under the influence of ";
              }
              narrative_supplier_0x6f560(param_2,pcVar13);
              narrative_supplier_0x6f690(&ppppppiStack_98);
              FUN_1400e2b80(lVar5,&ppppppiStack_98,1,param_3);
              narrative_supplier_0xb9d10(param_2,&ppppppiStack_98);
              FUN_14006f850(&ppppppiStack_98);
            }
            if (lVar6 == 0) goto override_jmp_1402acf22_case_3;
            narrative_supplier_0x6f560(param_2," via ");
            narrative_supplier_0x6f690(&ppppppiStack_98);
            FUN_1400e2b80(lVar6,&ppppppiStack_98,1,param_3);
            narrative_supplier_0xb9d10(param_2,&ppppppiStack_98);
            break;
          case 6:
            lVar9 = lVar9 + 8;
            puVar15 = *(undefined4 **)(lVar7 + 0x10);
            lVar8 = FUN_1400b9dc0(puVar15[1],lVar9);
            lVar5 = FUN_1400b9dc0(puVar15[2],lVar9);
            lVar9 = FUN_1400b9dc0(*puVar15,lVar9);
            if (lVar9 == 0) {
              narrative_supplier_0x6f560(param_2,"an unknown party");
            }
            else {
              narrative_supplier_0x6f690(&ppppppiStack_98);
              FUN_1400e2b80(lVar9,&ppppppiStack_98,0,param_3);
              narrative_supplier_0xb9d10(param_2,&ppppppiStack_98);
              FUN_14006f850(&ppppppiStack_98);
            }
            uVar16 = FUN_14006fa10(param_2," plotted to steal ",0x12);
            iVar17 = *(int *)(*(longlong *)(lVar7 + 0x10) + 0xc);
            if (iVar17 != -1) {
              narrative_history_supplier_b94400(uVar16,param_2,iVar17,*(uint *)param_3);
            }
            if (lVar8 != 0) {
              if ((*(byte *)(uStack_c0 + 0x2c) & 1) == 0) {
                narrative_supplier_0x6f560(param_2," under the influence of ");
                narrative_supplier_0x6f690(&ppppppiStack_98);
                FUN_1400e2b80(lVar8,&ppppppiStack_98,1,param_3);
                narrative_supplier_0xb9d10(param_2,&ppppppiStack_98);
                FUN_14006f850(&ppppppiStack_98);
              }
              else {
                narrative_supplier_0x6f560(param_2," approached by ");
                narrative_supplier_0x6f690(&ppppppiStack_98);
                FUN_1400e2b80(lVar8,&ppppppiStack_98,1,param_3);
                narrative_supplier_0xb9d10(param_2,&ppppppiStack_98);
                narrative_supplier_0x6f560
                          (param_2," to handle the matter directly or through another party");
                FUN_14006f850(&ppppppiStack_98);
              }
            }
            if (lVar5 == 0) goto override_jmp_1402acf22_case_3;
            narrative_supplier_0x6f560(param_2," via ");
            narrative_supplier_0x6f690(&ppppppiStack_98);
            FUN_1400e2b80(lVar5,&ppppppiStack_98,1,param_3);
            narrative_supplier_0xb9d10(param_2,&ppppppiStack_98);
            break;
          case 7:
            lVar9 = lVar9 + 8;
            puVar15 = *(undefined4 **)(lVar7 + 0x10);
            lVar8 = FUN_1400b9dc0(puVar15[1],lVar9);
            lVar5 = FUN_1400b9dc0(puVar15[2],lVar9);
            lVar6 = FUN_1400b9dc0(*puVar15,lVar9);
            if (lVar8 == 0) {
              narrative_supplier_0x6f560(param_2,"an unknown party");
            }
            else {
              narrative_supplier_0x6f690(&ppppppiStack_98);
              FUN_1400e2b80(lVar8,&ppppppiStack_98,0,param_3);
              narrative_supplier_0xb9d10(param_2,&ppppppiStack_98);
              FUN_14006f850(&ppppppiStack_98);
            }
            FUN_14006fa10(param_2," promised ",10);
            if (lVar5 == lVar6) {
              if (lVar6 == 0) {
                narrative_supplier_0x6f560(param_2,"an unknown party");
              }
              else {
                narrative_supplier_0x6f690(&ppppppiStack_98);
                FUN_1400e2b80(lVar6,&ppppppiStack_98,0,param_3);
                narrative_supplier_0xb9d10(param_2,&ppppppiStack_98);
                FUN_14006f850(&ppppppiStack_98);
              }
            }
            else {
              if (lVar5 == 0) {
                narrative_supplier_0x6f560(param_2,"an unknown party");
              }
              else {
                narrative_supplier_0x6f690(&ppppppiStack_98);
                FUN_1400e2b80(lVar5,&ppppppiStack_98,0,param_3);
                narrative_supplier_0xb9d10(param_2,&ppppppiStack_98);
                FUN_14006f850(&ppppppiStack_98);
              }
              narrative_supplier_0x6f560(param_2," to give ");
              if (lVar6 != 0) {
                narrative_supplier_0x6f690(&ppppppiStack_98);
                FUN_1400e2b80(lVar6,&ppppppiStack_98,0,param_3);
                narrative_supplier_0xb9d10(param_2,&ppppppiStack_98);
                FUN_14006f850(&ppppppiStack_98);
              }
            }
            FUN_14006fa10(param_2," a position",0xb);
            if (*(int *)(*(longlong *)(lVar7 + 0x10) + 0x28) != -1) {
              uVar16 = narrative_supplier_0x6f560(param_2," in ");
              narrative_history_supplier_b92900
                        (uVar16,param_2,*(undefined4 *)(*(longlong *)(lVar7 + 0x10) + 0x28),
                         *(uint *)param_3);
            }
            lVar8 = FUN_1400b9dc0(*(undefined4 *)(*(longlong *)(lVar7 + 0x10) + 0xc),lVar9);
            if (lVar8 != 0) {
              if ((*(byte *)(uStack_c0 + 0x2c) & 1) == 0) {
                narrative_supplier_0x6f560(param_2," under the influence of ");
                narrative_supplier_0x6f690(&ppppppiStack_98);
                FUN_1400e2b80(lVar8,&ppppppiStack_98,1,param_3);
                narrative_supplier_0xb9d10(param_2,&ppppppiStack_98);
              }
              else {
                narrative_supplier_0x6f560(param_2," approached by ");
                narrative_supplier_0x6f690(&ppppppiStack_98);
                FUN_1400e2b80(lVar8,&ppppppiStack_98,1,param_3);
                narrative_supplier_0xb9d10(param_2,&ppppppiStack_98);
                narrative_supplier_0x6f560
                          (param_2," to handle the matter directly or through another party");
              }
              FUN_14006f850(&ppppppiStack_98);
            }
            if (*(longlong *)(*(longlong *)(lVar7 + 0x10) + 0x18) -
                *(longlong *)(*(longlong *)(lVar7 + 0x10) + 0x10) >> 2 != 0) {
              narrative_supplier_0x6f560(param_2," via ");
              lVar7 = *(longlong *)(lVar7 + 0x10);
              puVar15 = *(undefined4 **)(lVar7 + 0x10);
              uVar19 = *(longlong *)(lVar7 + 0x18) - (longlong)puVar15 >> 2;
              uVar20 = uVar19 & 0xffffffff;
              puVar14 = *(undefined4 **)(lVar7 + 0x18);
              while (puVar15 < puVar14) {
                uVar18 = (int)uVar20 - 1;
                uVar20 = (ulonglong)uVar18;
                lVar7 = FUN_1400b9dc0(*puVar15,lVar9);
                if (lVar7 == 0) {
                  FUN_14006fa10(param_2,"an unknown party",0x10);
                }
                else {
                  ppppppiStack_90 = (int ******)0x0;
                  ppppppiStack_88 = (int ******)0x0;
                  uStack_80 = 0xf;
                  ppppppiStack_98 = (int ******)0x0;
                  FUN_1400e2b80(lVar7,&ppppppiStack_98,0,param_3);
                  pppppppiVar11 = &ppppppiStack_98;
                  if (0xf < uStack_80) {
                    pppppppiVar11 = (int *******)ppppppiStack_98;
                  }
                  FUN_14006fa10(param_2,pppppppiVar11);
                  if (0xf < uStack_80) {
                    if (0xfff < uStack_80 + 1) {
                      if (0x1f < (ulonglong)
                                 ((longlong)ppppppiStack_98 + (-8 - (longlong)ppppppiStack_98[-1])))
                      {
                        _invalid_parameter_noinfo_noreturn(ppppppiStack_98[-1],uStack_80 + 0x28);
                        pcVar2 = (code *)swi(3);
                        (*pcVar2)();
                        return;
                      }
                    }
                    narrative_supplier_0x1539680();
                  }
                }
                if ((int)uVar18 < 2) {
                  if (uVar18 == 1) {
                    pcVar13 = ", and ";
                    if ((int)uVar19 < 3) {
                      pcVar13 = " and ";
                    }
                    narrative_supplier_0x6f560(param_2,pcVar13);
                  }
                  puVar15 = puVar15 + 1;
                }
                else {
                  FUN_14006fa10(param_2,", ");
                  puVar15 = puVar15 + 1;
                }
              }
            }
            goto override_jmp_1402acf22_case_3;
          case 8:
            lVar9 = lVar9 + 8;
            puVar15 = *(undefined4 **)(lVar7 + 0x10);
            lVar8 = FUN_1400b9dc0(puVar15[1],lVar9);
            lVar5 = FUN_1400b9dc0(puVar15[2],lVar9);
            lVar9 = FUN_1400b9dc0(*puVar15,lVar9);
            if (lVar9 == 0) {
              narrative_supplier_0x6f560(param_2,"an unknown party");
            }
            else {
              narrative_supplier_0x6f690(&ppppppiStack_98);
              FUN_1400e2b80(lVar9,&ppppppiStack_98,0,param_3);
              narrative_supplier_0xb9d10(param_2,&ppppppiStack_98);
              FUN_14006f850(&ppppppiStack_98);
            }
            FUN_14006fa10(param_2," plotted to assassinate ",0x18);
            iVar17 = *(int *)(*(longlong *)(lVar7 + 0x10) + 0xc);
            if (iVar17 != -1) {
              ppppppuStack_e0 = (uint ******)((ulonglong)ppppppuStack_e0 & 0xffffffffffff0000);
              uStack_e8 = CONCAT22(uStack_e8._2_2_,1);
              narrative_history_supplier_b92f10(0x1424f9cb8,param_2,iVar17,param_3);
            }
            if (lVar8 != 0) {
              if ((*(byte *)(uStack_c0 + 0x2c) & 1) == 0) {
                narrative_supplier_0x6f560(param_2," under the influence of ");
                narrative_supplier_0x6f690(&ppppppiStack_98);
                FUN_1400e2b80(lVar8,&ppppppiStack_98,1,param_3);
                narrative_supplier_0xb9d10(param_2,&ppppppiStack_98);
              }
              else {
                narrative_supplier_0x6f560(param_2," approached by ");
                narrative_supplier_0x6f690(&ppppppiStack_98);
                FUN_1400e2b80(lVar8,&ppppppiStack_98,1,param_3);
                narrative_supplier_0xb9d10(param_2,&ppppppiStack_98);
                narrative_supplier_0x6f560
                          (param_2," to handle the matter directly or through another party");
              }
              FUN_14006f850(&ppppppiStack_98);
            }
            if (lVar5 == 0) goto override_jmp_1402acf22_case_3;
            narrative_supplier_0x6f560(param_2," via ");
            narrative_supplier_0x6f690(&ppppppiStack_98);
            FUN_1400e2b80(lVar5,&ppppppiStack_98,1,param_3);
            narrative_supplier_0xb9d10(param_2,&ppppppiStack_98);
            break;
          case 9:
            lVar9 = lVar9 + 8;
            puVar15 = *(undefined4 **)(lVar7 + 0x10);
            lVar8 = FUN_1400b9dc0(puVar15[1],lVar9);
            lVar5 = FUN_1400b9dc0(puVar15[2],lVar9);
            lVar9 = FUN_1400b9dc0(*puVar15,lVar9);
            if (lVar9 == 0) {
              narrative_supplier_0x6f560(param_2,"an unknown party");
            }
            else {
              narrative_supplier_0x6f690(&ppppppiStack_98);
              FUN_1400e2b80(lVar9,&ppppppiStack_98,0,param_3);
              narrative_supplier_0xb9d10(param_2,&ppppppiStack_98);
              FUN_14006f850(&ppppppiStack_98);
            }
            FUN_14006fa10(param_2," plotted to abduct ",0x13);
            iVar17 = *(int *)(*(longlong *)(lVar7 + 0x10) + 0xc);
            if (iVar17 != -1) {
              ppppppuStack_e0 = (uint ******)((ulonglong)ppppppuStack_e0 & 0xffffffffffff0000);
              uStack_e8 = CONCAT22(uStack_e8._2_2_,1);
              narrative_history_supplier_b92f10(0x1424f9cb8,param_2,iVar17,param_3);
            }
            if (lVar8 != 0) {
              if ((*(byte *)(uStack_c0 + 0x2c) & 1) == 0) {
                narrative_supplier_0x6f560(param_2," under the influence of ");
                narrative_supplier_0x6f690(&ppppppiStack_98);
                FUN_1400e2b80(lVar8,&ppppppiStack_98,1,param_3);
                narrative_supplier_0xb9d10(param_2,&ppppppiStack_98);
              }
              else {
                narrative_supplier_0x6f560(param_2," approached by ");
                narrative_supplier_0x6f690(&ppppppiStack_98);
                FUN_1400e2b80(lVar8,&ppppppiStack_98,1,param_3);
                narrative_supplier_0xb9d10(param_2,&ppppppiStack_98);
                narrative_supplier_0x6f560
                          (param_2," to handle the matter directly or through another party");
              }
              FUN_14006f850(&ppppppiStack_98);
            }
            if (lVar5 == 0) goto override_jmp_1402acf22_case_3;
            narrative_supplier_0x6f560(param_2," via ");
            narrative_supplier_0x6f690(&ppppppiStack_98);
            FUN_1400e2b80(lVar5,&ppppppiStack_98,1,param_3);
            narrative_supplier_0xb9d10(param_2,&ppppppiStack_98);
            break;
          case 10:
            lVar9 = lVar9 + 8;
            puVar15 = *(undefined4 **)(lVar7 + 0x10);
            lVar8 = FUN_1400b9dc0(puVar15[1],lVar9);
            lVar5 = FUN_1400b9dc0(puVar15[2],lVar9);
            lVar9 = FUN_1400b9dc0(*puVar15,lVar9);
            if (lVar9 == 0) {
              narrative_supplier_0x6f560(param_2,"an unknown party");
            }
            else {
              narrative_supplier_0x6f690(&ppppppiStack_98);
              FUN_1400e2b80(lVar9,&ppppppiStack_98,0,param_3);
              narrative_supplier_0xb9d10(param_2,&ppppppiStack_98);
              FUN_14006f850(&ppppppiStack_98);
            }
            uVar16 = FUN_14006fa10(param_2," plotted to sabotage the activities of ",0x27);
            iVar17 = *(int *)(*(longlong *)(lVar7 + 0x10) + 0xc);
            if (iVar17 == -1) {
              iVar17 = *(int *)(*(longlong *)(lVar7 + 0x10) + 0x10);
              if (iVar17 != -1) {
                uVar16 = narrative_history_supplier_b92900(uVar16,param_2,iVar17,*(uint *)param_3);
              }
            }
            else {
              ppppppuStack_e0 = (uint ******)((ulonglong)ppppppuStack_e0 & 0xffffffffffff0000);
              uStack_e8 = CONCAT22(uStack_e8._2_2_,1);
              uVar16 = narrative_history_supplier_b92f10(0x1424f9cb8,param_2,iVar17,param_3);
            }
            lVar9 = *(longlong *)(lVar7 + 0x10);
            if (*(int *)(lVar9 + 0x14) != -1) {
              if ((*(int *)(lVar9 + 0xc) != -1) || (*(int *)(lVar9 + 0x10) != -1)) {
                uVar16 = narrative_supplier_0x6f560(param_2," at ");
              }
              narrative_history_supplier_b93930
                        (uVar16,param_2,*(undefined4 *)(*(longlong *)(lVar7 + 0x10) + 0x14),
                         *(uint *)param_3);
            }
            if (lVar8 != 0) {
              if ((*(byte *)(uStack_c0 + 0x2c) & 1) == 0) {
                narrative_supplier_0x6f560(param_2," under the influence of ");
                narrative_supplier_0x6f690(&ppppppiStack_98);
                FUN_1400e2b80(lVar8,&ppppppiStack_98,1,param_3);
                narrative_supplier_0xb9d10(param_2,&ppppppiStack_98);
                FUN_14006f850(&ppppppiStack_98);
              }
              else {
                narrative_supplier_0x6f560(param_2," approached by ");
                narrative_supplier_0x6f690(&ppppppiStack_98);
                FUN_1400e2b80(lVar8,&ppppppiStack_98,1,param_3);
                narrative_supplier_0xb9d10(param_2,&ppppppiStack_98);
                narrative_supplier_0x6f560
                          (param_2," to handle the matter directly or through another party");
                FUN_14006f850(&ppppppiStack_98);
              }
            }
            if (lVar5 == 0) goto override_jmp_1402acf22_case_3;
            narrative_supplier_0x6f560(param_2," via ");
            narrative_supplier_0x6f690(&ppppppiStack_98);
            FUN_1400e2b80(lVar5,&ppppppiStack_98,1,param_3);
            narrative_supplier_0xb9d10(param_2,&ppppppiStack_98);
            break;
          case 0xb:
            puVar15 = (undefined4 *)(*(undefined8 **)(lVar7 + 0x10))[1];
            puVar14 = (undefined4 *)**(undefined8 **)(lVar7 + 0x10);
            uStack_c0 = (longlong)puVar15 - (longlong)puVar14 >> 2;
            uVar19 = uStack_c0 & 0xffffffff;
            goto LAB_1402ab165;
          case 0xc:
            lVar8 = FUN_1400b9dc0(*(undefined4 *)(*(longlong *)(lVar7 + 0x10) + 4),lVar9 + 8);
            if (lVar8 == 0) {
              narrative_supplier_0x6f560(param_2,"an unknown party");
            }
            else {
              narrative_supplier_0x6f690(&ppppppiStack_98);
              FUN_1400e2b80(lVar8,&ppppppiStack_98,0,param_3);
              pppppppiVar11 = &ppppppiStack_98;
              if (0xf < uStack_80) {
                pppppppiVar11 = (int *******)ppppppiStack_98;
              }
              FUN_14006fa10(param_2,pppppppiVar11,ppppppiStack_88);
              FUN_14006f850(&ppppppiStack_98);
            }
            FUN_14006fa10(param_2," agreed to establish ",0x15);
            if (*(int *)(*(longlong *)(lVar7 + 0x10) + 0xc) == 0xb) {
              if (*(int *)(*(longlong *)(lVar7 + 0x10) + 0x1c) == 2) {
                narrative_supplier_0x6f560(param_2,"a grand guildhall");
              }
              if (*(int *)(*(longlong *)(lVar7 + 0x10) + 0x1c) == 1) {
                narrative_supplier_0x6f560(param_2,"a guildhall");
              }
            }
            if (*(int *)(*(longlong *)(lVar7 + 0x10) + 0xc) == 2) {
              if (*(int *)(*(longlong *)(lVar7 + 0x10) + 0x1c) == 2) {
                narrative_supplier_0x6f560(param_2,"a temple complex");
              }
              if (*(int *)(*(longlong *)(lVar7 + 0x10) + 0x1c) == 1) {
                narrative_supplier_0x6f560(param_2,"a temple");
              }
            }
            FUN_14006fa10(param_2," for ",5);
            lVar9 = FUN_1400b9dc0(**(undefined4 **)(lVar7 + 0x10),lVar9 + 8);
            if (lVar9 == 0) {
LAB_1402acbab:
              narrative_supplier_0x6f560(param_2,"an unknown party");
              goto override_jmp_1402acf22_case_3;
            }
            ppppppiStack_90 = (int ******)0x0;
            ppppppiStack_88 = (int ******)0x0;
            uStack_80 = 0xf;
            ppppppiStack_98 = (int ******)0x0;
            FUN_1400e2b80(lVar9,&ppppppiStack_98,1,param_3);
            pppppppiVar11 = &ppppppiStack_98;
            if (0xf < uStack_80) {
              pppppppiVar11 = (int *******)ppppppiStack_98;
            }
            FUN_14006fa10(param_2,pppppppiVar11,ppppppiStack_88);
            param_4 = uStack_c8;
            if (0xf < uStack_80) {
              uVar19 = uStack_80 + 1;
              pppppppiVar11 = (int *******)ppppppiStack_98;
              if (0xfff < uVar19) {
                uVar19 = uStack_80 + 0x28;
                pppppppiVar11 = (int *******)ppppppiStack_98[-1];
                if (0x1f < (ulonglong)((longlong)ppppppiStack_98 + (-8 - (longlong)pppppppiVar11)))
                {
                  _invalid_parameter_noinfo_noreturn();
                  pcVar2 = (code *)swi(3);
                  (*pcVar2)();
                  return;
                }
              }
              narrative_supplier_0x1539680(pppppppiVar11,uVar19);
              param_4 = uStack_c8;
            }
            goto LAB_1402abb6b;
          case 0xd:
            puVar15 = *(undefined4 **)(lVar7 + 0x10);
            lStack_a8 = FUN_1400b9dc0(puVar15[1],lVar9 + 8);
            lVar9 = FUN_1400b9dc0(*puVar15,lVar9 + 8);
            if (lVar9 == 0) {
              narrative_supplier_0x6f560(param_2,"an unknown party");
            }
            else {
              ppppppiStack_90 = (int ******)0x0;
              ppppppiStack_88 = (int ******)0x0;
              uStack_80 = 0xf;
              ppppppiStack_98 = (int ******)0x0;
              FUN_1400e2b80(lVar9,&ppppppiStack_98,0,param_3);
              pppppppiVar11 = &ppppppiStack_98;
              if (0xf < uStack_80) {
                pppppppiVar11 = (int *******)ppppppiStack_98;
              }
              FUN_14006fa10(param_2,pppppppiVar11,ppppppiStack_88);
              if (0xf < uStack_80) {
                uVar19 = uStack_80 + 1;
                pppppppiVar11 = (int *******)ppppppiStack_98;
                if (0xfff < uVar19) {
                  uVar19 = uStack_80 + 0x28;
                  pppppppiVar11 = (int *******)ppppppiStack_98[-1];
                  if (0x1f < (ulonglong)((longlong)ppppppiStack_98 + (-8 - (longlong)pppppppiVar11))
                     ) {
                    _invalid_parameter_noinfo_noreturn();
                    pcVar2 = (code *)swi(3);
                    (*pcVar2)();
                    return;
                  }
                }
                narrative_supplier_0x1539680(pppppppiVar11,uVar19);
              }
            }
            uVar16 = FUN_14006fa10(param_2," plotted to infiltrate ",0x17);
            iVar17 = *(int *)(*(longlong *)(lVar7 + 0x10) + 8);
            if (iVar17 != -1) {
              narrative_history_supplier_b92900(uVar16,param_2,iVar17,*(uint *)param_3);
            }
            ppppppiStack_98 = (int ******)0x0;
            ppppppiStack_90 = (int ******)0x0;
            ppppppiStack_88 = (int ******)0x0;
            if ((*(byte *)(*(longlong *)(lVar7 + 0x10) + 0xc) & 1) != 0) {
              uStack_c4 = 1;
              FUN_140070e20(&ppppppiStack_98,0,&uStack_c4);
            }
            if ((*(byte *)(*(longlong *)(lVar7 + 0x10) + 0xc) & 2) != 0) {
              uStack_c4 = 2;
              if (ppppppiStack_90 == ppppppiStack_88) {
                FUN_140070e20(&ppppppiStack_98,ppppppiStack_90,&uStack_c4);
              }
              else {
                *(int *)ppppppiStack_90 = 2;
                ppppppiStack_90 = (int ******)((longlong)ppppppiStack_90 + 4);
              }
            }
            if ((*(byte *)(*(longlong *)(lVar7 + 0x10) + 0xc) & 4) != 0) {
              uStack_c4 = 4;
              if (ppppppiStack_90 == ppppppiStack_88) {
                FUN_140070e20(&ppppppiStack_98,ppppppiStack_90,&uStack_c4);
              }
              else {
                *(int *)ppppppiStack_90 = 4;
                ppppppiStack_90 = (int ******)((longlong)ppppppiStack_90 + 4);
              }
            }
            if ((*(byte *)(*(longlong *)(lVar7 + 0x10) + 0xc) & 8) != 0) {
              uStack_c4 = 8;
              if (ppppppiStack_90 == ppppppiStack_88) {
                FUN_140070e20(&ppppppiStack_98,ppppppiStack_90,&uStack_c4);
              }
              else {
                *(int *)ppppppiStack_90 = 8;
                ppppppiStack_90 = (int ******)((longlong)ppppppiStack_90 + 4);
              }
            }
            ppppppiVar3 = ppppppiStack_90;
            pppppppiVar11 = (int *******)ppppppiStack_98;
            uVar19 = (longlong)ppppppiStack_90 - (longlong)ppppppiStack_98 >> 2;
            iVar17 = (int)uVar19;
            uVar19 = uVar19 & 0xffffffff;
            if (0 < iVar17) {
              FUN_14006fa10(param_2," in order to ",0xd);
            }
            goto LAB_1402ab521;
          case 0xe:
            puVar15 = *(undefined4 **)(lVar7 + 0x10);
            lVar8 = FUN_1400b9dc0(puVar15[1],lVar9 + 8);
            lVar9 = FUN_1400b9dc0(*puVar15,lVar9 + 8);
            if (lVar9 == 0) {
              narrative_supplier_0x6f560(param_2,"an unknown party");
            }
            else {
              ppppppiStack_90 = (int ******)0x0;
              ppppppiStack_88 = (int ******)0x0;
              uStack_80 = 0xf;
              ppppppiStack_98 = (int ******)0x0;
              FUN_1400e2b80(lVar9,&ppppppiStack_98,0,param_3);
              pppppppiVar11 = &ppppppiStack_98;
              if (0xf < uStack_80) {
                pppppppiVar11 = (int *******)ppppppiStack_98;
              }
              FUN_14006fa10(param_2,pppppppiVar11,ppppppiStack_88);
              if (0xf < uStack_80) {
                uVar19 = uStack_80 + 1;
                pppppppiVar11 = (int *******)ppppppiStack_98;
                if (0xfff < uVar19) {
                  uVar19 = uStack_80 + 0x28;
                  pppppppiVar11 = (int *******)ppppppiStack_98[-1];
                  if (0x1f < (ulonglong)((longlong)ppppppiStack_98 + (-8 - (longlong)pppppppiVar11))
                     ) {
                    _invalid_parameter_noinfo_noreturn();
                    pcVar2 = (code *)swi(3);
                    (*pcVar2)();
                    return;
                  }
                }
                narrative_supplier_0x1539680(pppppppiVar11,uVar19);
              }
            }
            FUN_14006fa10(param_2," plotted to frame ",0x12);
            iVar17 = *(int *)(*(longlong *)(lVar7 + 0x10) + 8);
            if (iVar17 != -1) {
              ppppppuStack_e0 = (uint ******)((ulonglong)ppppppuStack_e0 & 0xffffffffffff0000);
              uStack_e8 = CONCAT22(uStack_e8._2_2_,1);
              narrative_history_supplier_b92f10(0x1424f9cb8,param_2,iVar17,param_3);
            }
            FUN_14006fa10(param_2," for ",5);
            uVar18 = *(uint *)(*(longlong *)(lVar7 + 0x10) + 0x10);
            if (uVar18 < 0x13) {
                    /* WARNING: Switch is manually overridden */
              switch(uVar18) {
              case 0:
                pcVar13 = "production order violation";
                break;
              case 1:
                pcVar13 = "export prohibition violation";
                break;
              case 2:
                pcVar13 = "job order violation";
                break;
              case 3:
                pcVar13 = "a conspiracy to slow labor";
                break;
              case 4:
                pcVar13 = "murder";
                break;
              case 5:
                pcVar13 = "disorderly conduct";
                break;
              case 6:
                pcVar13 = "building destruction";
                break;
              case 7:
                pcVar13 = "vandalism";
                break;
              case 8:
                pcVar13 = "theft";
                break;
              case 9:
                pcVar13 = "robbery";
                break;
              case 10:
                pcVar13 = "blood-drinking";
                break;
              case 0xb:
                pcVar13 = "embezzlement";
                break;
              case 0xc:
                pcVar13 = "attempted murder";
                break;
              case 0xd:
                pcVar13 = "kidnapping";
                break;
              case 0xe:
                pcVar13 = "attempted kidnapping";
                break;
              case 0xf:
                pcVar13 = "attempted theft";
                break;
              case 0x10:
                pcVar13 = "treason";
                break;
              case 0x11:
                pcVar13 = "espionage";
                break;
              case 0x12:
                pcVar13 = "bribery";
              }
              narrative_supplier_0x6f560(param_2,pcVar13);
            }
            FUN_14006fa10(param_2," by fooling ",0xc);
            iVar17 = *(int *)(*(longlong *)(lVar7 + 0x10) + 0xc);
            if (iVar17 != -1) {
              ppppppuStack_e0 = (uint ******)((ulonglong)ppppppuStack_e0 & 0xffffffffffff0000);
              uStack_e8 = CONCAT22(uStack_e8._2_2_,1);
              narrative_history_supplier_b92f10(0x1424f9cb8,param_2,iVar17,param_3);
            }
            param_4 = uStack_c8;
            if ((lVar8 != 0) && (lVar8 != lVar9)) {
              if ((*(byte *)(uStack_c0 + 0x2c) & 1) == 0) {
                narrative_supplier_0x6f560(param_2," under the influence of ");
                narrative_supplier_0x6f690(&ppppppiStack_98);
                FUN_1400e2b80(lVar8,&ppppppiStack_98,1,param_3);
                narrative_supplier_0xb9d10(param_2,&ppppppiStack_98);
                FUN_14006f850(&ppppppiStack_98);
                param_4 = uStack_c8;
              }
              else {
                narrative_supplier_0x6f560(param_2," approached by ");
                narrative_supplier_0x6f690(&ppppppiStack_98);
                FUN_1400e2b80(lVar8,&ppppppiStack_98,1,param_3);
                narrative_supplier_0xb9d10(param_2,&ppppppiStack_98);
                narrative_supplier_0x6f560
                          (param_2," to handle the matter directly or through another party");
                FUN_14006f850(&ppppppiStack_98);
                param_4 = uStack_c8;
              }
            }
            goto LAB_1402abb6b;
          case 0xf:
            puVar15 = *(undefined4 **)(lVar7 + 0x10);
            lVar8 = FUN_1400b9dc0(puVar15[1],lVar9 + 8);
            lVar9 = FUN_1400b9dc0(*puVar15,lVar9 + 8);
            if (lVar9 == 0) {
              narrative_supplier_0x6f560(param_2,"an unknown party");
            }
            else {
              narrative_supplier_0x6f690(&ppppppiStack_98);
              FUN_1400e2b80(lVar9,&ppppppiStack_98,0,param_3);
              narrative_supplier_0xb9d10(param_2,&ppppppiStack_98);
              FUN_14006f850(&ppppppiStack_98);
            }
            uVar16 = FUN_14006fa10(param_2," plotted to induce a war of ",0x1c);
            iVar17 = *(int *)(*(longlong *)(lVar7 + 0x10) + 8);
            if (iVar17 != -1) {
              narrative_history_supplier_b92900(uVar16,param_2,iVar17,*(uint *)param_3);
            }
            uVar16 = FUN_14006fa10(param_2," upon ",6);
            iVar17 = *(int *)(*(longlong *)(lVar7 + 0x10) + 0xc);
            if (iVar17 != -1) {
              narrative_history_supplier_b92900(uVar16,param_2,iVar17,*(uint *)param_3);
            }
            if (lVar8 == 0) goto override_jmp_1402acf22_case_3;
            if ((*(byte *)(uStack_c0 + 0x2c) & 1) == 0) {
              narrative_supplier_0x6f560(param_2," under the influence of ");
              narrative_supplier_0x6f690(&ppppppiStack_98);
              FUN_1400e2b80(lVar8,&ppppppiStack_98,1,param_3);
              narrative_supplier_0xb9d10(param_2,&ppppppiStack_98);
            }
            else {
              narrative_supplier_0x6f560(param_2," approached by ");
              narrative_supplier_0x6f690(&ppppppiStack_98);
              FUN_1400e2b80(lVar8,&ppppppiStack_98,1,param_3);
              narrative_supplier_0xb9d10(param_2,&ppppppiStack_98);
              narrative_supplier_0x6f560
                        (param_2," to handle the matter directly or through another party");
            }
            break;
          case 0x10:
            puVar15 = *(undefined4 **)(lVar7 + 0x10);
            lVar8 = FUN_1400b9dc0(puVar15[1],lVar9 + 8);
            lVar9 = FUN_1400b9dc0(*puVar15,lVar9 + 8);
            if (lVar9 == 0) {
              narrative_supplier_0x6f560(param_2,"an unknown party");
            }
            else {
              ppppppiStack_90 = (int ******)0x0;
              ppppppiStack_88 = (int ******)0x0;
              uStack_80 = 0xf;
              ppppppiStack_98 = (int ******)0x0;
              FUN_1400e2b80(lVar9,&ppppppiStack_98,0,param_3);
              pppppppiVar11 = &ppppppiStack_98;
              if (0xf < uStack_80) {
                pppppppiVar11 = (int *******)ppppppiStack_98;
              }
              FUN_14006fa10(param_2,pppppppiVar11,ppppppiStack_88);
              if (0xf < uStack_80) {
                uVar19 = uStack_80 + 1;
                pppppppiVar11 = (int *******)ppppppiStack_98;
                if (0xfff < uVar19) {
                  uVar19 = uStack_80 + 0x28;
                  pppppppiVar11 = (int *******)ppppppiStack_98[-1];
                  if (0x1f < (ulonglong)((longlong)ppppppiStack_98 + (-8 - (longlong)pppppppiVar11))
                     ) {
                    _invalid_parameter_noinfo_noreturn();
                    pcVar2 = (code *)swi(3);
                    (*pcVar2)();
                    return;
                  }
                }
                narrative_supplier_0x1539680(pppppppiVar11,uVar19);
              }
            }
            FUN_14006fa10(param_2," requested that ",0x10);
            if (lVar8 == 0) {
              narrative_supplier_0x6f560(param_2,"an unknown party");
            }
            else {
              ppppppiStack_90 = (int ******)0x0;
              ppppppiStack_88 = (int ******)0x0;
              uStack_80 = 0xf;
              ppppppiStack_98 = (int ******)0x0;
              FUN_1400e2b80(lVar8,&ppppppiStack_98,1,param_3);
              pppppppiVar11 = &ppppppiStack_98;
              if (0xf < uStack_80) {
                pppppppiVar11 = (int *******)ppppppiStack_98;
              }
              FUN_14006fa10(param_2,pppppppiVar11,ppppppiStack_88);
              if (0xf < uStack_80) {
                uVar19 = uStack_80 + 1;
                pppppppiVar11 = (int *******)ppppppiStack_98;
                if (0xfff < uVar19) {
                  uVar19 = uStack_80 + 0x28;
                  pppppppiVar11 = (int *******)ppppppiStack_98[-1];
                  if (0x1f < (ulonglong)((longlong)ppppppiStack_98 + (-8 - (longlong)pppppppiVar11))
                     ) {
                    _invalid_parameter_noinfo_noreturn();
                    pcVar2 = (code *)swi(3);
                    (*pcVar2)();
                    return;
                  }
                }
                narrative_supplier_0x1539680(pppppppiVar11,uVar19);
              }
            }
            FUN_14006fa10(param_2," make an offer of service",0x19);
            param_4 = uStack_c8;
            if (*(int *)(*(longlong *)(lVar7 + 0x10) + 8) != -1) {
              uVar16 = FUN_14006fa10(param_2," to ",4);
              narrative_history_supplier_b92900
                        (uVar16,param_2,*(undefined4 *)(*(longlong *)(lVar7 + 0x10) + 8),
                         *(uint *)param_3);
              param_4 = uStack_c8;
            }
            goto LAB_1402abb6b;
          case 0x11:
            puVar15 = *(undefined4 **)(lVar7 + 0x10);
            lVar8 = FUN_1400b9dc0(*puVar15,lVar9 + 8);
            lVar9 = FUN_1400b9dc0(puVar15[1],lVar9 + 8);
            if (lVar9 == 0) {
              narrative_supplier_0x6f560(param_2,"an unknown party");
            }
            else {
              ppppppiStack_90 = (int ******)0x0;
              ppppppiStack_88 = (int ******)0x0;
              uStack_80 = 0xf;
              ppppppiStack_98 = (int ******)0x0;
              FUN_1400e2b80(lVar9,&ppppppiStack_98,0,param_3);
              pppppppiVar11 = &ppppppiStack_98;
              if (0xf < uStack_80) {
                pppppppiVar11 = (int *******)ppppppiStack_98;
              }
              FUN_14006fa10(param_2,pppppppiVar11,ppppppiStack_88);
              if (0xf < uStack_80) {
                uVar19 = uStack_80 + 1;
                pppppppiVar11 = (int *******)ppppppiStack_98;
                if (0xfff < uVar19) {
                  uVar19 = uStack_80 + 0x28;
                  pppppppiVar11 = (int *******)ppppppiStack_98[-1];
                  if (0x1f < (ulonglong)((longlong)ppppppiStack_98 + (-8 - (longlong)pppppppiVar11))
                     ) {
                    _invalid_parameter_noinfo_noreturn();
                    pcVar2 = (code *)swi(3);
                    (*pcVar2)();
                    return;
                  }
                }
                narrative_supplier_0x1539680(pppppppiVar11,uVar19);
              }
            }
            FUN_14006fa10(param_2," asked that ",0xc);
            if (lVar8 == 0) {
              narrative_supplier_0x6f560(param_2,"an unknown party");
            }
            else {
              ppppppiStack_90 = (int ******)0x0;
              ppppppiStack_88 = (int ******)0x0;
              uStack_80 = 0xf;
              ppppppiStack_98 = (int ******)0x0;
              FUN_1400e2b80(lVar8,&ppppppiStack_98,1,param_3);
              pppppppiVar11 = &ppppppiStack_98;
              if (0xf < uStack_80) {
                pppppppiVar11 = (int *******)ppppppiStack_98;
              }
              FUN_14006fa10(param_2,pppppppiVar11,ppppppiStack_88);
              if (0xf < uStack_80) {
                uVar19 = uStack_80 + 1;
                pppppppiVar11 = (int *******)ppppppiStack_98;
                if (0xfff < uVar19) {
                  uVar19 = uStack_80 + 0x28;
                  pppppppiVar11 = (int *******)ppppppiStack_98[-1];
                  if (0x1f < (ulonglong)((longlong)ppppppiStack_98 + (-8 - (longlong)pppppppiVar11))
                     ) {
                    _invalid_parameter_noinfo_noreturn();
                    pcVar2 = (code *)swi(3);
                    (*pcVar2)();
                    return;
                  }
                }
                narrative_supplier_0x1539680(pppppppiVar11,uVar19);
              }
            }
            uVar16 = FUN_14006fa10(param_2," retrieve ",10);
            narrative_history_supplier_b94400
                      (uVar16,param_2,*(undefined4 *)(*(longlong *)(lVar7 + 0x10) + 8),
                       *(uint *)param_3);
            if (*(int *)(*(longlong *)(lVar7 + 0x10) + 0xc) != -1) {
              uVar16 = FUN_14006fa10(param_2," from ",6);
              narrative_history_supplier_b92900
                        (uVar16,param_2,*(undefined4 *)(*(longlong *)(lVar7 + 0x10) + 0xc),
                         *(uint *)param_3);
            }
            param_4 = uStack_c8;
            if (*(int *)(*(longlong *)(lVar7 + 0x10) + 0x10) != -1) {
              uVar16 = narrative_supplier_0x6f560(param_2," for ");
              narrative_history_supplier_b92900
                        (uVar16,param_2,*(undefined4 *)(*(longlong *)(lVar7 + 0x10) + 0x10),
                         *(uint *)param_3);
              param_4 = uStack_c8;
            }
            goto LAB_1402abb6b;
          }
          FUN_14006f850(&ppppppiStack_98);
          goto override_jmp_1402acf22_case_3;
        }
        iVar17 = iVar17 + 1;
        lVar9 = lVar9 + 1;
      } while (lVar9 < iVar12);
    }
  }
  ppppppuStack_78 = (uint ******)CONCAT44(ppppppuStack_78._4_4_,0xffffffff);
LAB_1402ab0ba:
  FUN_14006fa10(param_2,"a corrupt agreement was formed",0x1e);
  goto LAB_1402abb6b;
LAB_1402ab521:
  param_3 = (uint *******)ppppppuStack_78;
  lVar9 = lStack_a8;
  if (pppppppiVar11 != (int *******)ppppppiVar3) {
    cVar4 = '\x01';
    if (pppppppiVar11 < ppppppiVar3) {
      cVar4 = -1;
    }
    if (-1 < cVar4) goto LAB_1402ab5ff;
    iVar12 = *(int *)pppppppiVar11;
    if (iVar12 == 1) {
      uVar16 = 0xf;
      pcVar13 = "steal treasures";
LAB_1402ab589:
      FUN_14006fa10(param_2,pcVar13,uVar16);
    }
    else {
      if (iVar12 == 2) {
        uVar16 = 0x11;
        pcVar13 = "initiate sabotage";
        goto LAB_1402ab589;
      }
      if (iVar12 == 4) {
        uVar16 = 0xe;
        pcVar13 = "instill terror";
        goto LAB_1402ab589;
      }
      if (iVar12 == 8) {
        uVar16 = 0xe;
        pcVar13 = "prepare a coup";
        goto LAB_1402ab589;
      }
    }
    uVar18 = (int)uVar19 - 1;
    uVar19 = (ulonglong)uVar18;
    if ((int)uVar18 < 2) {
      if ((int)uVar18 < 1) {
LAB_1402ab5f6:
        pppppppiVar11 = (int *******)((longlong)pppppppiVar11 + 4);
      }
      else {
        if (iVar17 < 3) {
          FUN_14006fa10(param_2," and ",5);
          goto LAB_1402ab5f6;
        }
        FUN_14006fa10(param_2,", and ",6);
        pppppppiVar11 = (int *******)((longlong)pppppppiVar11 + 4);
      }
    }
    else {
      FUN_14006fa10(param_2,", ",2);
      pppppppiVar11 = (int *******)((longlong)pppppppiVar11 + 4);
    }
    goto LAB_1402ab521;
  }
LAB_1402ab5ff:
  if (lStack_a8 != 0) {
    if ((*(byte *)(uStack_c0 + 0x2c) & 1) == 0) {
      FUN_14006fa10(param_2," under the influence of ",0x18);
      uStack_70 = 0;
      uStack_68 = 0;
      uStack_60 = 0xf;
      ppppppuStack_78 = (uint ******)0x0;
      FUN_1400e2b80(lVar9,&ppppppuStack_78,1,param_3);
      pppppppuVar10 = &ppppppuStack_78;
      if (0xf < uStack_60) {
        pppppppuVar10 = (uint *******)ppppppuStack_78;
      }
      FUN_14006fa10(param_2,pppppppuVar10,uStack_68);
      FUN_14006f850(&ppppppuStack_78);
    }
    else {
      FUN_14006fa10(param_2," approached by ",0xf);
      uStack_70 = 0;
      uStack_68 = 0;
      uStack_60 = 0xf;
      ppppppuStack_78 = (uint ******)0x0;
      FUN_1400e2b80(lVar9,&ppppppuStack_78,1,param_3);
      pppppppuVar10 = &ppppppuStack_78;
      if (0xf < uStack_60) {
        pppppppuVar10 = (uint *******)ppppppuStack_78;
      }
      FUN_14006fa10(param_2,pppppppuVar10,uStack_68);
      FUN_14006fa10(param_2," to handle the matter directly or through another party",0x37);
      if (0xf < uStack_60) {
        uVar19 = uStack_60 + 1;
        pppppppuVar10 = (uint *******)ppppppuStack_78;
        if (0xfff < uVar19) {
          uVar19 = uStack_60 + 0x28;
          pppppppuVar10 = (uint *******)ppppppuStack_78[-1];
          if (0x1f < (ulonglong)((longlong)ppppppuStack_78 + (-8 - (longlong)pppppppuVar10))) {
            _invalid_parameter_noinfo_noreturn();
            pcVar2 = (code *)swi(3);
            (*pcVar2)();
            return;
          }
        }
        narrative_supplier_0x1539680(pppppppuVar10,uVar19);
      }
    }
  }
  FUN_14006f750(&ppppppiStack_98);
  goto override_jmp_1402acf22_case_3;
LAB_1402ab165:
  if (puVar14 < puVar15) {
    uVar18 = (int)uVar19 - 1;
    uVar19 = (ulonglong)uVar18;
    lVar8 = FUN_1400b9dc0(*puVar14,lVar9 + 8);
    if (lVar8 == 0) {
      FUN_14006fa10(param_2,"an unknown party",0x10);
    }
    else {
      ppppppiStack_90 = (int ******)0x0;
      ppppppiStack_88 = (int ******)0x0;
      uStack_80 = 0xf;
      ppppppiStack_98 = (int ******)0x0;
      FUN_1400e2b80(lVar8,&ppppppiStack_98,0,param_3);
      pppppppiVar11 = &ppppppiStack_98;
      if (0xf < uStack_80) {
        pppppppiVar11 = (int *******)ppppppiStack_98;
      }
      FUN_14006fa10(param_2,pppppppiVar11);
      if (0xf < uStack_80) {
        if (0xfff < uStack_80 + 1) {
          if (0x1f < (ulonglong)((longlong)ppppppiStack_98 + (-8 - (longlong)ppppppiStack_98[-1])))
          {
            _invalid_parameter_noinfo_noreturn(ppppppiStack_98[-1],uStack_80 + 0x28);
            pcVar2 = (code *)swi(3);
            (*pcVar2)();
            return;
          }
        }
        narrative_supplier_0x1539680();
      }
    }
    if ((int)uVar18 < 2) {
      if (uVar18 == 1) {
        if ((int)uStack_c0 < 3) {
          FUN_14006fa10(param_2," and ");
          goto LAB_1402ab282;
        }
        FUN_14006fa10(param_2,", and ");
        puVar14 = puVar14 + 1;
      }
      else {
LAB_1402ab282:
        puVar14 = puVar14 + 1;
      }
    }
    else {
      FUN_14006fa10(param_2,", ");
      puVar14 = puVar14 + 1;
    }
    goto LAB_1402ab165;
  }
  FUN_14006fa10(param_2," concocted ",0xb);
  iVar17 = *(int *)(*(longlong *)(lVar7 + 0x10) + 0x18);
  if (iVar17 == 0) {
    FUN_14006fa10(param_2,"a bribery conspiracy",0x14);
  }
  else if (iVar17 == 2) {
    FUN_14006fa10(param_2,"a corruption conspiracy",0x17);
  }
  else if (iVar17 == 3) {
    FUN_14006fa10(param_2,"a embezzlement conspiracy",0x19);
  }
override_jmp_1402acf22_case_3:
  param_4 = uStack_c8;
LAB_1402abb6b:
  FUN_14006fa10(param_2,".",1);
  lVar9 = lStack_b8;
  if (lStack_b8 != 0) {
    if (*(longlong *)(lStack_b8 + 8) != 0) {
      ppppppiStack_90 = (int ******)0x0;
      ppppppiStack_88 = (int ******)0x0;
      uStack_80 = 0xf;
      ppppppiStack_98 = (int ******)0x0;
      uStack_e8 = CONCAT31(uStack_e8._1_3_,param_5);
      FUN_1402a71e0(*(longlong *)(lStack_b8 + 8),&ppppppiStack_98,param_3,param_4);
      FUN_14052d650(&ppppppiStack_98);
      if ((int *******)ppppppiStack_88 != (int *******)0x0) {
        FUN_14006fa10(param_2,"  ",2);
        pppppppiVar11 = &ppppppiStack_98;
        if (0xf < uStack_80) {
          pppppppiVar11 = (int *******)ppppppiStack_98;
        }
        FUN_14006fa10(param_2,pppppppiVar11,ppppppiStack_88);
      }
      if (0xf < uStack_80) {
        uVar19 = uStack_80 + 1;
        pppppppiVar11 = (int *******)ppppppiStack_98;
        if (0xfff < uVar19) {
          uVar19 = uStack_80 + 0x28;
          pppppppiVar11 = (int *******)ppppppiStack_98[-1];
          if (0x1f < (ulonglong)((longlong)ppppppiStack_98 + (-8 - (longlong)pppppppiVar11))) {
            _invalid_parameter_noinfo_noreturn();
            pcVar2 = (code *)swi(3);
            (*pcVar2)();
            return;
          }
        }
        narrative_supplier_0x1539680(pppppppiVar11,uVar19);
      }
    }
    if (*(longlong *)(lVar9 + 0x10) != 0) {
      ppppppiStack_90 = (int ******)0x0;
      ppppppiStack_88 = (int ******)0x0;
      uStack_80 = 0xf;
      ppppppiStack_98 = (int ******)0x0;
      uStack_e8 = CONCAT31(uStack_e8._1_3_,param_5);
      FUN_1402a81f0(*(longlong *)(lVar9 + 0x10),&ppppppiStack_98,param_3,param_4);
      FUN_14052d650(&ppppppiStack_98);
      if ((int *******)ppppppiStack_88 != (int *******)0x0) {
        FUN_14006fa10(param_2,"  ",2);
        pppppppiVar11 = &ppppppiStack_98;
        if (0xf < uStack_80) {
          pppppppiVar11 = (int *******)ppppppiStack_98;
        }
        FUN_14006fa10(param_2,pppppppiVar11,ppppppiStack_88);
      }
      FUN_14006f850(&ppppppiStack_98);
    }
  }
  FUN_141539660(uStack_58 ^ (ulonglong)auStack_108);
  return;
}

