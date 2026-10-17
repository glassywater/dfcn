/* steam PE:6a70a6d9:02711000; journal-incident-summary-and-search-index-initializer; RVA 0xd9880..0xdc734 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void agreement_journal_incident_summary_and_search_index_initializer(longlong param_1)

{
  short sVar1;
  short sVar2;
  undefined8 *puVar3;
  code *pcVar4;
  uint uVar5;
  bool bVar6;
  int iVar7;
  int iVar8;
  int iVar9;
  longlong lVar10;
  longlong lVar11;
  longlong *plVar12;
  longlong lVar13;
  int iVar14;
  longlong lVar15;
  undefined8 ******ppppppuVar16;
  uint uVar17;
  int iVar18;
  char *pcVar19;
  int *piVar20;
  ulonglong uVar21;
  int *piVar22;
  int *piVar23;
  undefined8 uVar24;
  uint uVar25;
  undefined4 uVar26;
  undefined4 uVar27;
  undefined1 auStack_168 [32];
  ushort uStack_148;
  uint uStack_140;
  undefined1 auStack_138 [208];
  undefined8 *****pppppuStack_68;
  undefined8 uStack_60;
  ulonglong uStack_58;
  ulonglong uStack_50;
  ulonglong uStack_48;
  
  lVar13 = _DAT_1424ebb58;
  uStack_48 = _DAT_14189c040 ^ (ulonglong)auStack_168;
  lVar11 = *(longlong *)(param_1 + 0x10);
  piVar23 = (int *)0x0;
  bVar6 = false;
  if ((*(int *)(lVar11 + 0xd4) != -1) && (lVar10 = FUN_14007db20(_DAT_1424ebb58), lVar10 != 0)) {
    if ((*(int *)(lVar10 + 0x2a8) < 1) || ((**(byte **)(lVar10 + 0x2a0) & 1) == 0)) {
      bVar6 = true;
    }
    if (bVar6) {
      sVar1 = *(short *)(lVar10 + 0x84);
      sVar2 = *(short *)(lVar10 + 0x82);
      if ((((-1 < sVar2) && ((int)sVar2 < *(int *)(lVar13 + 0xa0))) && (-1 < sVar1)) &&
         (((int)sVar1 < *(int *)(lVar13 + 0xa4) && (*(longlong *)(lVar13 + 0x2b0) != 0)))) {
        lVar13 = *(longlong *)(*(longlong *)(lVar13 + 0x2b0) + (longlong)sVar2 * 8);
        if ((*(int *)(lVar13 + 0x28 + (longlong)sVar1 * 0x70) < 2) ||
           ((*(byte *)(*(longlong *)(lVar13 + 0x20 + (longlong)sVar1 * 0x70) + 1) & 2) == 0)) {
          bVar6 = false;
        }
        else {
          bVar6 = true;
        }
        if (bVar6) {
          *(int *)(param_1 + 0xf0) = (int)sVar2;
          *(int *)(param_1 + 0xf4) = (int)*(short *)(lVar10 + 0x84);
        }
      }
    }
  }
  if (10 < *(uint *)(lVar11 + 4)) goto LAB_1400dc02a;
                    /* WARNING: Switch is manually overridden */
  switch(*(uint *)(lVar11 + 4)) {
  case 0:
    uStack_60 = 0;
    uStack_58 = 5;
    uStack_50 = 0xf;
    pppppuStack_68 = (undefined8 ******)0x6874616564;
    FUN_1400bb810(param_1 + 0x88,&pppppuStack_68);
    if (0xf < uStack_50) {
      if (0xfff < uStack_50 + 1) {
        uVar21 = uStack_50 + 0x28;
        ppppppuVar16 = (undefined8 ******)pppppuStack_68[-1];
        if (0x1f < (ulonglong)((longlong)pppppuStack_68 + (-8 - (longlong)ppppppuVar16))) {
LAB_1400da90c:
          _invalid_parameter_noinfo_noreturn(ppppppuVar16,uVar21);
          pcVar4 = (code *)swi(3);
          (*pcVar4)();
          return;
        }
      }
      agreement_supplier_0x1539680();
    }
    if (*(int *)(*(longlong *)(*(longlong *)(_DAT_1423e5178 + (longlong)_DAT_1426494c8 * 8) + 0x10)
                + 0xe0) == *(int *)(lVar11 + 0x30)) {
      agreement_supplier_0x6f580(param_1 + 0x28,"Death/You");
      FUN_140068150(&pppppuStack_68,"me");
      FUN_1400bb810(param_1 + 0x88,&pppppuStack_68);
      FUN_14006f850(&pppppuStack_68);
      goto LAB_1400dc02a;
    }
    agreement_supplier_0x6f580(param_1 + 0x28,"Death/");
    lVar13 = FUN_140067dc0(0x1424f9cb8,*(undefined4 *)(lVar11 + 0x30));
    if (lVar13 != 0) {
      lVar11 = FUN_140b92a80(0x1424f9cb8,lVar11 + 0x30);
      if (lVar11 != 0) {
        agreement_supplier_0x6f690(&pppppuStack_68);
        FUN_140a946e0(lVar11,&pppppuStack_68,1,0);
        uVar26 = agreement_supplier_0xb9d10(param_1 + 0x28,&pppppuStack_68);
        FUN_140d3ba10(uVar26,lVar11,param_1 + 0x88);
        FUN_14006f850(&pppppuStack_68);
      }
      goto LAB_1400dc02a;
    }
    break;
  case 1:
    uStack_60 = 0;
    uStack_58 = 5;
    uStack_50 = 0xf;
    pppppuStack_68 = (undefined8 ******)0x656d697263;
    FUN_1400bb810(param_1 + 0x88,&pppppuStack_68);
    if (0xf < uStack_50) {
      uVar21 = uStack_50 + 1;
      ppppppuVar16 = (undefined8 ******)pppppuStack_68;
      if (0xfff < uVar21) {
        uVar21 = uStack_50 + 0x28;
        ppppppuVar16 = (undefined8 ******)pppppuStack_68[-1];
        if (0x1f < (ulonglong)((longlong)pppppuStack_68 + (-8 - (longlong)ppppppuVar16)))
        goto LAB_1400da90c;
      }
      agreement_supplier_0x1539680(ppppppuVar16,uVar21);
    }
    uVar21 = _DAT_1424e7d50 - _DAT_1424e7d48 >> 3;
    uVar25 = (uint)uVar21;
    if (uVar25 != 0) {
      while (uVar5 = (uint)piVar23, 0x40 < (int)uVar25) {
        uVar25 = (uint)(uVar21 >> 1) & 0x7fffffff;
        uVar17 = uVar25 + uVar5;
        if (*(int *)(lVar11 + 0xd0) < **(int **)(_DAT_1424e7d48 + (longlong)(int)uVar17 * 8)) {
          uVar17 = uVar5;
        }
        piVar23 = (int *)(ulonglong)uVar17;
        uVar25 = (int)uVar21 - uVar25;
        uVar21 = (ulonglong)uVar25;
      }
      iVar9 = uVar5 + uVar25;
      if ((iVar9 != -1) && ((int)uVar5 < iVar9)) {
        lVar13 = (longlong)(int)uVar5;
        do {
          if (*(int *)(lVar11 + 0xd0) == **(int **)(_DAT_1424e7d48 + lVar13 * 8)) {
            lVar13 = *(longlong *)(_DAT_1424e7d48 + (longlong)(int)piVar23 * 8);
            if (lVar13 != 0) {
              uVar25 = *(uint *)(lVar13 + 4);
              if (uVar25 < 0x13) {
                    /* WARNING: Switch is manually overridden */
                switch(uVar25) {
                case 0:
                  agreement_supplier_0x6f560(param_1 + 0x28,"ProdViol");
                  FUN_140068150(&pppppuStack_68,"production");
                  FUN_1400bb810(param_1 + 0x88,&pppppuStack_68);
                  FUN_14006f850(&pppppuStack_68);
                  FUN_140068150(&pppppuStack_68,"order");
                  FUN_1400bb810(param_1 + 0x88,&pppppuStack_68);
                  FUN_14006f850(&pppppuStack_68);
                  FUN_140068150(&pppppuStack_68,"violation");
                  FUN_1400bb810(param_1 + 0x88,&pppppuStack_68);
                  break;
                case 1:
                  agreement_supplier_0x6f560(param_1 + 0x28,"ExpViol");
                  FUN_140068150(&pppppuStack_68,"export");
                  FUN_1400bb810(param_1 + 0x88,&pppppuStack_68);
                  FUN_14006f850(&pppppuStack_68);
                  FUN_140068150(&pppppuStack_68,"prohibition");
                  FUN_1400bb810(param_1 + 0x88,&pppppuStack_68);
                  FUN_14006f850(&pppppuStack_68);
                  FUN_140068150(&pppppuStack_68,"violation");
                  FUN_1400bb810(param_1 + 0x88,&pppppuStack_68);
                  break;
                case 2:
                  agreement_supplier_0x6f560(param_1 + 0x28,"JobViol");
                  FUN_140068150(&pppppuStack_68,"job");
                  FUN_1400bb810(param_1 + 0x88,&pppppuStack_68);
                  FUN_14006f850(&pppppuStack_68);
                  FUN_140068150(&pppppuStack_68,"order");
                  FUN_1400bb810(param_1 + 0x88,&pppppuStack_68);
                  FUN_14006f850(&pppppuStack_68);
                  FUN_140068150(&pppppuStack_68,"violation");
                  FUN_1400bb810(param_1 + 0x88,&pppppuStack_68);
                  break;
                case 3:
                  agreement_supplier_0x6f560(param_1 + 0x28,"SlowLabor");
                  FUN_140068150(&pppppuStack_68,"conspiracy");
                  FUN_1400bb810(param_1 + 0x88,&pppppuStack_68);
                  FUN_14006f850(&pppppuStack_68);
                  FUN_140068150(&pppppuStack_68,"slow");
                  FUN_1400bb810(param_1 + 0x88,&pppppuStack_68);
                  FUN_14006f850(&pppppuStack_68);
                  FUN_140068150(&pppppuStack_68,"labor");
                  FUN_1400bb810(param_1 + 0x88,&pppppuStack_68);
                  break;
                case 4:
                  agreement_supplier_0x6f560(param_1 + 0x28,"Murder");
                  FUN_140068150(&pppppuStack_68,"murder");
                  FUN_1400bb810(param_1 + 0x88,&pppppuStack_68);
                  break;
                case 5:
                  agreement_supplier_0x6f560(param_1 + 0x28,"Disorder");
                  FUN_140068150(&pppppuStack_68,"disorderly");
                  FUN_1400bb810(param_1 + 0x88,&pppppuStack_68);
                  FUN_14006f850(&pppppuStack_68);
                  FUN_140068150(&pppppuStack_68,"conduct");
                  FUN_1400bb810(param_1 + 0x88,&pppppuStack_68);
                  break;
                case 6:
                  agreement_supplier_0x6f560(param_1 + 0x28,"BuildDest");
                  FUN_140068150(&pppppuStack_68,"building");
                  FUN_1400bb810(param_1 + 0x88,&pppppuStack_68);
                  FUN_14006f850(&pppppuStack_68);
                  FUN_140068150(&pppppuStack_68,"destruction");
                  FUN_1400bb810(param_1 + 0x88,&pppppuStack_68);
                  break;
                case 7:
                  agreement_supplier_0x6f560(param_1 + 0x28,"Vandalism");
                  FUN_140068150(&pppppuStack_68,"vandalism");
                  FUN_1400bb810(param_1 + 0x88,&pppppuStack_68);
                  break;
                case 8:
                  agreement_supplier_0x6f560(param_1 + 0x28,"Theft");
                  FUN_140068150(&pppppuStack_68,"theft");
                  FUN_1400bb810(param_1 + 0x88,&pppppuStack_68);
                  break;
                case 9:
                  agreement_supplier_0x6f560(param_1 + 0x28,"Robbery");
                  FUN_140068150(&pppppuStack_68,"robbery");
                  FUN_1400bb810(param_1 + 0x88,&pppppuStack_68);
                  break;
                case 10:
                  agreement_supplier_0x6f560(param_1 + 0x28,"Blood-drinking");
                  FUN_140068150(&pppppuStack_68,"blood");
                  FUN_1400bb810(param_1 + 0x88,&pppppuStack_68);
                  FUN_14006f850(&pppppuStack_68);
                  FUN_140068150(&pppppuStack_68,"drinking");
                  FUN_1400bb810(param_1 + 0x88,&pppppuStack_68);
                  break;
                case 0xb:
                  agreement_supplier_0x6f560(param_1 + 0x28,"Embezzlement");
                  FUN_140068150(&pppppuStack_68,"embezzlement");
                  FUN_1400bb810(param_1 + 0x88,&pppppuStack_68);
                  break;
                case 0xc:
                  agreement_supplier_0x6f560(param_1 + 0x28,"crime of attempted murder");
                  FUN_140068150(&pppppuStack_68,"murder");
                  FUN_1400bb810(param_1 + 0x88,&pppppuStack_68);
                  break;
                case 0xd:
                  agreement_supplier_0x6f560(param_1 + 0x28,"crime of kidnapping");
                  FUN_140068150(&pppppuStack_68,"kidnapping");
                  FUN_1400bb810(param_1 + 0x88,&pppppuStack_68);
                  FUN_14006f850(&pppppuStack_68);
                  FUN_140068150(&pppppuStack_68,"snatching");
                  FUN_1400bb810(param_1 + 0x88,&pppppuStack_68);
                  break;
                case 0xe:
                  agreement_supplier_0x6f560(param_1 + 0x28,"crime of attempted kidnapping");
                  FUN_140068150(&pppppuStack_68,"kidnapping");
                  FUN_1400bb810(param_1 + 0x88,&pppppuStack_68);
                  FUN_14006f850(&pppppuStack_68);
                  FUN_140068150(&pppppuStack_68,"snatching");
                  FUN_1400bb810(param_1 + 0x88,&pppppuStack_68);
                  break;
                case 0xf:
                  agreement_supplier_0x6f560(param_1 + 0x28,"crime of attempted theft");
                  FUN_140068150(&pppppuStack_68,"theft");
                  FUN_1400bb810(param_1 + 0x88,&pppppuStack_68);
                  break;
                case 0x10:
                  agreement_supplier_0x6f560(param_1 + 0x28,"Treason");
                  FUN_140068150(&pppppuStack_68,"treason");
                  FUN_1400bb810(param_1 + 0x88,&pppppuStack_68);
                  break;
                case 0x11:
                  agreement_supplier_0x6f560(param_1 + 0x28,"Espionage");
                  FUN_140068150(&pppppuStack_68,"espionage");
                  FUN_1400bb810(param_1 + 0x88,&pppppuStack_68);
                  break;
                case 0x12:
                  agreement_supplier_0x6f560(param_1 + 0x28,"Bribery");
                  FUN_140068150(&pppppuStack_68,"bribery");
                  FUN_1400bb810(param_1 + 0x88,&pppppuStack_68);
                }
                FUN_14006f850(&pppppuStack_68);
              }
              agreement_supplier_0x6f560(param_1 + 0x28,"/");
            }
            break;
          }
          piVar23 = (int *)(ulonglong)((int)piVar23 + 1);
          lVar13 = lVar13 + 1;
        } while (lVar13 < iVar9);
      }
    }
    if (*(int *)(*(longlong *)(*(longlong *)(_DAT_1423e5178 + (longlong)_DAT_1426494c8 * 8) + 0x10)
                + 0xe0) == *(int *)(lVar11 + 0x70)) {
      agreement_supplier_0x6f560(param_1 + 0x28,"You");
      uStack_60 = 0;
      uStack_58 = 2;
      uStack_50 = 0xf;
      pppppuStack_68 = (undefined8 ******)0x656d;
      FUN_1400bb810(param_1 + 0x88,&pppppuStack_68);
      FUN_14006f850(&pppppuStack_68);
      goto LAB_1400dc02a;
    }
    lVar13 = FUN_140067dc0(0x1424f9cb8);
    if (lVar13 != 0) {
      lVar11 = FUN_140b92a80(0x1424f9cb8,lVar11 + 0x70);
      if (lVar11 != 0) {
        agreement_supplier_0x6f690(&pppppuStack_68);
        FUN_140a946e0(lVar11,&pppppuStack_68,1,0);
        uVar26 = agreement_supplier_0xb9d10(param_1 + 0x28,&pppppuStack_68);
        FUN_140d3ba10(uVar26,lVar11,param_1 + 0x88);
        FUN_14006f850(&pppppuStack_68);
      }
      goto LAB_1400dc02a;
    }
    uVar27 = agreement_supplier_0x6f560(param_1 + 0x28,"a ");
    uStack_148 = *(ushort *)(lVar11 + 0x9c);
    uVar26 = *(undefined4 *)(lVar11 + 0x98);
    goto LAB_1400dc014;
  case 2:
    uStack_60 = 0;
    uStack_58 = 5;
    uStack_50 = 0xf;
    pppppuStack_68 = (undefined8 *****)0x7468676966;
    FUN_1400bb810(param_1 + 0x88,&pppppuStack_68);
    FUN_14006f850(&pppppuStack_68);
    uStack_58 = 8;
    uStack_50 = 0xf;
    pppppuStack_68 = (undefined8 ******)0x7463696c666e6f63;
    uStack_60 = 0;
    FUN_1400bb810(param_1 + 0x88,&pppppuStack_68);
    FUN_14006f850(&pppppuStack_68);
    FUN_14006fa10(param_1 + 0x28,"Attack/",7);
    iVar9 = *(int *)(lVar11 + 0x70);
    if (*(int *)(*(longlong *)(*(longlong *)(_DAT_1423e5178 + (longlong)_DAT_1426494c8 * 8) + 0x10)
                + 0xe0) == iVar9) {
      FUN_14006fa10(param_1 + 0x28,"You",3);
      uStack_60 = 0;
      uStack_58 = 2;
      uStack_50 = 0xf;
      pppppuStack_68 = (undefined8 ******)0x656d;
      FUN_1400bb810(param_1 + 0x88,&pppppuStack_68);
      if (0xf < uStack_50) {
        uVar21 = uStack_50 + 1;
        ppppppuVar16 = (undefined8 ******)pppppuStack_68;
        if (0xfff < uVar21) {
          uVar21 = uStack_50 + 0x28;
          ppppppuVar16 = (undefined8 ******)pppppuStack_68[-1];
          if (0x1f < (ulonglong)((longlong)pppppuStack_68 + (-8 - (longlong)ppppppuVar16)))
          goto LAB_1400dc1fb;
        }
        agreement_supplier_0x1539680(ppppppuVar16,uVar21);
      }
    }
    else {
      lVar13 = _DAT_1424f9d20 - _DAT_1424f9d18 >> 3;
      if (((lVar13 != 0) && (iVar9 != -1)) &&
         (iVar8 = (int)lVar13 + -1, piVar22 = piVar23, -1 < iVar8)) {
        do {
          iVar18 = iVar8 + (int)piVar22 >> 1;
          iVar14 = *(int *)(*(longlong *)(_DAT_1424f9d18 + (longlong)iVar18 * 8) + 0xe0);
          if (iVar14 == iVar9) {
            lVar13 = FUN_140b92a80(0x1424f9cb8,lVar11 + 0x70);
            if (lVar13 != 0) {
              agreement_supplier_0x6f690(&pppppuStack_68);
              FUN_140a946e0(lVar13,&pppppuStack_68,1,0);
              uVar26 = agreement_supplier_0xb9d10(param_1 + 0x28,&pppppuStack_68);
              FUN_140d3ba10(uVar26,lVar13,param_1 + 0x88);
              FUN_14006f850(&pppppuStack_68);
            }
            goto LAB_1400dc2a5;
          }
          iVar7 = iVar18 + -1;
          if (iVar14 < iVar9) {
            piVar22 = (int *)(ulonglong)(iVar18 + 1);
            iVar7 = iVar8;
          }
          iVar8 = iVar7;
        } while ((int)piVar22 <= iVar8);
      }
      uVar26 = agreement_supplier_0x6f560(param_1 + 0x28,"A ");
      uStack_140 = uStack_140 & 0xffffff00;
      uStack_148 = *(ushort *)(lVar11 + 0x9c);
      agreement_journal_unnamed_caste(uVar26,param_1 + 0x28,*(undefined4 *)(lVar11 + 0x98),0);
    }
LAB_1400dc2a5:
    FUN_14006fa10(param_1 + 0x28,"+",1);
    iVar9 = *(int *)(lVar11 + 0x30);
    if (*(int *)(*(longlong *)(*(longlong *)(_DAT_1423e5178 + (longlong)_DAT_1426494c8 * 8) + 0x10)
                + 0xe0) == iVar9) {
      FUN_14006fa10(param_1 + 0x28,"you",3);
      FUN_140068150(&pppppuStack_68,"me");
      FUN_1400bb810(param_1 + 0x88,&pppppuStack_68);
      FUN_14006f850(&pppppuStack_68);
      goto LAB_1400dc02a;
    }
    lVar13 = _DAT_1424f9d20 - _DAT_1424f9d18 >> 3;
    if (((lVar13 != 0) && (iVar9 != -1)) && (iVar8 = (int)lVar13 + -1, -1 < iVar8)) {
      do {
        iVar18 = iVar8 + (int)piVar23 >> 1;
        iVar14 = *(int *)(*(longlong *)(_DAT_1424f9d18 + (longlong)iVar18 * 8) + 0xe0);
        if (iVar14 == iVar9) {
          lVar11 = FUN_140b92a80(0x1424f9cb8,lVar11 + 0x30);
          if (lVar11 != 0) {
            agreement_supplier_0x6f690(&pppppuStack_68);
            FUN_140a946e0(lVar11,&pppppuStack_68,1,0);
            uVar26 = agreement_supplier_0xb9d10(param_1 + 0x28,&pppppuStack_68);
            FUN_140d3ba10(uVar26,lVar11,param_1 + 0x88);
            FUN_14006f850(&pppppuStack_68);
          }
          goto LAB_1400dc02a;
        }
        iVar7 = iVar18 + -1;
        if (iVar14 < iVar9) {
          piVar23 = (int *)(ulonglong)(iVar18 + 1);
          iVar7 = iVar8;
        }
        iVar8 = iVar7;
      } while ((int)piVar23 <= iVar8);
    }
    break;
  case 3:
    uStack_60 = 0;
    uStack_58 = 5;
    uStack_50 = 0xf;
    pppppuStack_68 = (undefined8 *****)0x7468676966;
    FUN_1400bb810(param_1 + 0x88,&pppppuStack_68);
    FUN_14006f850(&pppppuStack_68);
    uStack_58 = 8;
    uStack_50 = 0xf;
    pppppuStack_68 = (undefined8 ******)0x7463696c666e6f63;
    uStack_60 = 0;
    FUN_1400bb810(param_1 + 0x88,&pppppuStack_68);
    FUN_14006f850(&pppppuStack_68);
    FUN_14006fa10(param_1 + 0x28,"Escalation/",0xb);
    if (*(int *)(*(longlong *)(*(longlong *)(_DAT_1423e5178 + (longlong)_DAT_1426494c8 * 8) + 0x10)
                + 0xe0) == *(int *)(lVar11 + 0x70)) {
      agreement_supplier_0x6f560(param_1 + 0x28,"You");
      FUN_140068150(&pppppuStack_68,"me");
      FUN_1400bb810(param_1 + 0x88,&pppppuStack_68);
      FUN_14006f850(&pppppuStack_68);
    }
    else {
      lVar13 = FUN_140067dc0(0x1424f9cb8);
      if (lVar13 == 0) {
        uVar26 = agreement_supplier_0x6f560(param_1 + 0x28,"a ");
        uStack_140 = uStack_140 & 0xffffff00;
        uStack_148 = *(ushort *)(lVar11 + 0x9c);
        agreement_journal_unnamed_caste(uVar26,param_1 + 0x28,*(undefined4 *)(lVar11 + 0x98),0);
      }
      else {
        lVar13 = FUN_140b92a80(0x1424f9cb8,lVar11 + 0x70);
        if (lVar13 != 0) {
          agreement_supplier_0x6f690(&pppppuStack_68);
          FUN_140a946e0(lVar13,&pppppuStack_68,1,0);
          uVar26 = agreement_supplier_0xb9d10(param_1 + 0x28,&pppppuStack_68);
          FUN_140d3ba10(uVar26,lVar13,param_1 + 0x88);
          FUN_14006f850(&pppppuStack_68);
        }
      }
    }
    FUN_14006fa10(param_1 + 0x28,"+",1);
    iVar9 = *(int *)(lVar11 + 0x30);
    if (*(int *)(*(longlong *)(*(longlong *)(_DAT_1423e5178 + (longlong)_DAT_1426494c8 * 8) + 0x10)
                + 0xe0) == iVar9) {
      agreement_supplier_0x6f560(param_1 + 0x28,"you");
      FUN_140068150(&pppppuStack_68,"me");
      FUN_1400bb810(param_1 + 0x88,&pppppuStack_68);
      FUN_14006f850(&pppppuStack_68);
      goto LAB_1400dc02a;
    }
    lVar13 = _DAT_1424f9d20 - _DAT_1424f9d18 >> 3;
    if (((lVar13 != 0) && (iVar9 != -1)) && (iVar8 = (int)lVar13 + -1, -1 < iVar8)) {
      do {
        iVar18 = iVar8 + (int)piVar23 >> 1;
        iVar14 = *(int *)(*(longlong *)(_DAT_1424f9d18 + (longlong)iVar18 * 8) + 0xe0);
        if (iVar14 == iVar9) {
          lVar11 = FUN_140b92a80(0x1424f9cb8,lVar11 + 0x30);
          if (lVar11 != 0) {
            agreement_supplier_0x6f690(&pppppuStack_68);
            FUN_140a946e0(lVar11,&pppppuStack_68,1,0);
            uVar26 = agreement_supplier_0xb9d10(param_1 + 0x28,&pppppuStack_68);
            FUN_140d3ba10(uVar26,lVar11,param_1 + 0x88);
            FUN_14006f850(&pppppuStack_68);
          }
          goto LAB_1400dc02a;
        }
        iVar7 = iVar18 + -1;
        if (iVar14 < iVar9) {
          piVar23 = (int *)(ulonglong)(iVar18 + 1);
          iVar7 = iVar8;
        }
        iVar8 = iVar7;
      } while ((int)piVar23 <= iVar8);
    }
    break;
  case 4:
    lVar13 = param_1 + 0x88;
    uStack_60 = 0;
    uStack_58 = 6;
    uStack_50 = 0xf;
    pppppuStack_68 = (undefined8 *****)0x657563736572;
    FUN_1400bb810(lVar13,&pppppuStack_68);
    FUN_14006f850(&pppppuStack_68);
    uStack_60 = 0;
    uStack_58 = 7;
    uStack_50 = 0xf;
    pppppuStack_68 = (undefined8 *****)0x6e6f696e756572;
    FUN_1400bb810(lVar13,&pppppuStack_68);
    FUN_14006f850(&pppppuStack_68);
    uStack_58 = 8;
    uStack_50 = 0xf;
    pppppuStack_68 = (undefined8 ******)0x646574696e756572;
    uStack_60 = 0;
    FUN_1400bb810(lVar13,&pppppuStack_68);
    FUN_14006f850(&pppppuStack_68);
    iVar9 = *(int *)(*(longlong *)
                      (*(longlong *)(_DAT_1423e5178 + (longlong)_DAT_1426494c8 * 8) + 0x10) + 0xe0);
    if ((*(int *)(lVar11 + 0x70) == iVar9) || (*(int *)(lVar11 + 0x30) == iVar9)) {
      uStack_60 = 0;
      uStack_58 = 2;
      uStack_50 = 0xf;
      pppppuStack_68 = (undefined8 ******)0x656d;
      FUN_1400bb810(lVar13,&pppppuStack_68);
      if (0xf < uStack_50) {
        uVar21 = uStack_50 + 1;
        ppppppuVar16 = (undefined8 ******)pppppuStack_68;
        if (0xfff < uVar21) {
          uVar21 = uStack_50 + 0x28;
          ppppppuVar16 = (undefined8 ******)pppppuStack_68[-1];
          if (0x1f < (ulonglong)((longlong)pppppuStack_68 + (-8 - (longlong)ppppppuVar16)))
          goto LAB_1400da90c;
        }
        agreement_supplier_0x1539680(ppppppuVar16,uVar21);
      }
      FUN_14006f8d0(param_1 + 0x28,"Reunion/",8);
      if (*(int *)(lVar11 + 0x70) ==
          *(int *)(*(longlong *)
                    (*(longlong *)(_DAT_1423e5178 + (longlong)_DAT_1426494c8 * 8) + 0x10) + 0xe0)) {
        lVar11 = FUN_140b92a80(0x1424f9cb8,lVar11 + 0x30);
        if (lVar11 != 0) {
          agreement_supplier_0x6f690(&pppppuStack_68);
          FUN_140a946e0(lVar11,&pppppuStack_68,1,0);
          uVar26 = agreement_supplier_0xb9d10(param_1 + 0x28,&pppppuStack_68);
          FUN_140d3ba10(uVar26,lVar11,param_1 + 0x88);
          FUN_14006f850(&pppppuStack_68);
        }
      }
      else {
        lVar11 = FUN_140b92a80(0x1424f9cb8,lVar11 + 0x70);
        if (lVar11 != 0) {
          agreement_supplier_0x6f690(&pppppuStack_68);
          FUN_140a946e0(lVar11,&pppppuStack_68,1,0);
          uVar26 = agreement_supplier_0xb9d10(param_1 + 0x28,&pppppuStack_68);
          FUN_140d3ba10(uVar26,lVar11,param_1 + 0x88);
          FUN_14006f850(&pppppuStack_68);
        }
      }
    }
    else {
      param_1 = param_1 + 0x28;
      agreement_supplier_0x6f580(param_1,"Reunion");
      lVar10 = FUN_140b92a80(0x1424f9cb8,lVar11 + 0x70);
      if (lVar10 != 0) {
        agreement_supplier_0x6f690(&pppppuStack_68);
        FUN_140a946e0(lVar10,&pppppuStack_68,1,0);
        agreement_supplier_0x6f560(param_1,"/");
        uVar26 = agreement_supplier_0xb9d10(param_1,&pppppuStack_68);
        FUN_140d3ba10(uVar26,lVar10,lVar13);
        FUN_14006f850(&pppppuStack_68);
      }
      lVar11 = FUN_140b92a80(0x1424f9cb8,lVar11 + 0x30);
      if (lVar11 != 0) {
        agreement_supplier_0x6f690(&pppppuStack_68);
        FUN_140a946e0(lVar11,&pppppuStack_68,1,0);
        agreement_supplier_0x6f560(param_1,"/");
        uVar26 = agreement_supplier_0xb9d10(param_1,&pppppuStack_68);
        FUN_140d3ba10(uVar26,lVar11,lVar13);
        FUN_14006f850(&pppppuStack_68);
      }
    }
    goto LAB_1400dc02a;
  case 5:
    uStack_60 = 0;
    uStack_58 = 6;
    uStack_50 = 0xf;
    pppppuStack_68 = (undefined8 ******)0x646e616d6564;
    FUN_1400bb810(param_1 + 0x88,&pppppuStack_68);
    if (0xf < uStack_50) {
      uVar21 = uStack_50 + 1;
      ppppppuVar16 = (undefined8 ******)pppppuStack_68;
      if (0xfff < uVar21) {
        uVar21 = uStack_50 + 0x28;
        ppppppuVar16 = (undefined8 ******)pppppuStack_68[-1];
        if (0x1f < (ulonglong)((longlong)pppppuStack_68 + (-8 - (longlong)ppppppuVar16)))
        goto LAB_1400dc1fb;
      }
      agreement_supplier_0x1539680(ppppppuVar16,uVar21);
    }
    uStack_58 = 10;
    uStack_50 = 0xf;
    pppppuStack_68 = (undefined8 ******)0x697373696d627573;
    uStack_60 = 0x6e6f;
    FUN_1400bb810(param_1 + 0x88,&pppppuStack_68);
    if (0xf < uStack_50) {
      uVar21 = uStack_50 + 1;
      ppppppuVar16 = (undefined8 ******)pppppuStack_68;
      if (0xfff < uVar21) {
        uVar21 = uStack_50 + 0x28;
        ppppppuVar16 = (undefined8 ******)pppppuStack_68[-1];
        if (0x1f < (ulonglong)((longlong)pppppuStack_68 + (-8 - (longlong)ppppppuVar16)))
        goto LAB_1400dc1fb;
      }
      agreement_supplier_0x1539680(ppppppuVar16,uVar21);
    }
    FUN_14006fa10(param_1 + 0x28,"YieldDemand/",0xc);
    if (*(int *)(*(longlong *)(*(longlong *)(_DAT_1423e5178 + (longlong)_DAT_1426494c8 * 8) + 0x10)
                + 0xe0) == *(int *)(lVar11 + 0x70)) {
      agreement_supplier_0x6f560(param_1 + 0x28,"You");
      FUN_140068150(&pppppuStack_68,"me");
      FUN_1400bb810(param_1 + 0x88,&pppppuStack_68);
      FUN_14006f850(&pppppuStack_68);
    }
    else {
      lVar13 = FUN_140067dc0(0x1424f9cb8);
      if (lVar13 == 0) {
        uVar26 = agreement_supplier_0x6f560(param_1 + 0x28,"A ");
        uStack_140 = uStack_140 & 0xffffff00;
        uStack_148 = *(ushort *)(lVar11 + 0x9c);
        agreement_journal_unnamed_caste(uVar26,param_1 + 0x28,*(undefined4 *)(lVar11 + 0x98),0);
      }
      else {
        lVar13 = FUN_140b92a80(0x1424f9cb8,lVar11 + 0x70);
        if (lVar13 != 0) {
          agreement_supplier_0x6f690(&pppppuStack_68);
          FUN_140a946e0(lVar13,&pppppuStack_68,1,0);
          uVar26 = agreement_supplier_0xb9d10(param_1 + 0x28,&pppppuStack_68);
          FUN_140d3ba10(uVar26,lVar13,param_1 + 0x88);
          FUN_14006f850(&pppppuStack_68);
        }
      }
    }
    FUN_14006fa10(param_1 + 0x28,"+",1);
    iVar9 = *(int *)(lVar11 + 0x30);
    if (*(int *)(*(longlong *)(*(longlong *)(_DAT_1423e5178 + (longlong)_DAT_1426494c8 * 8) + 0x10)
                + 0xe0) == iVar9) {
      FUN_14006fa10(param_1 + 0x28,"you",3);
      uStack_60 = 0;
      uStack_58 = 2;
      uStack_50 = 0xf;
      pppppuStack_68 = (undefined8 ******)0x656d;
      FUN_1400bb810(param_1 + 0x88,&pppppuStack_68);
      if (0xf < uStack_50) {
        uVar21 = uStack_50 + 1;
        ppppppuVar16 = (undefined8 ******)pppppuStack_68;
        if (0xfff < uVar21) {
          uVar21 = uStack_50 + 0x28;
          ppppppuVar16 = (undefined8 ******)pppppuStack_68[-1];
          if (0x1f < (ulonglong)((longlong)pppppuStack_68 + (-8 - (longlong)ppppppuVar16))) {
LAB_1400dc1fb:
            _invalid_parameter_noinfo_noreturn();
            pcVar4 = (code *)swi(3);
            (*pcVar4)();
            return;
          }
        }
        agreement_supplier_0x1539680(ppppppuVar16,uVar21);
      }
      goto LAB_1400dc02a;
    }
    lVar13 = _DAT_1424f9d20 - _DAT_1424f9d18 >> 3;
    if (((lVar13 != 0) && (iVar9 != -1)) && (iVar8 = (int)lVar13 + -1, -1 < iVar8)) {
      do {
        iVar18 = iVar8 + (int)piVar23 >> 1;
        iVar14 = *(int *)(*(longlong *)(_DAT_1424f9d18 + (longlong)iVar18 * 8) + 0xe0);
        if (iVar14 == iVar9) {
          lVar11 = FUN_140b92a80(0x1424f9cb8,lVar11 + 0x30);
          if (lVar11 != 0) {
            agreement_supplier_0x6f690(&pppppuStack_68);
            FUN_140a946e0(lVar11,&pppppuStack_68,1,0);
            uVar26 = agreement_supplier_0xb9d10(param_1 + 0x28,&pppppuStack_68);
            FUN_140d3ba10(uVar26,lVar11,param_1 + 0x88);
            FUN_14006f850(&pppppuStack_68);
          }
          goto LAB_1400dc02a;
        }
        iVar7 = iVar18 + -1;
        if (iVar14 < iVar9) {
          piVar23 = (int *)(ulonglong)(iVar18 + 1);
          iVar7 = iVar8;
        }
        iVar8 = iVar7;
      } while ((int)piVar23 <= iVar8);
    }
    break;
  case 6:
    uStack_58 = 0xb;
    uStack_50 = 0xf;
    pppppuStack_68 = (undefined8 ******)0x616d726f66726570;
    uStack_60 = 0x65636e;
    FUN_1400bb810(param_1 + 0x88,&pppppuStack_68);
    if (0xf < uStack_50) {
      uVar21 = uStack_50 + 1;
      ppppppuVar16 = (undefined8 ******)pppppuStack_68;
      if (0xfff < uVar21) {
        uVar21 = uStack_50 + 0x28;
        ppppppuVar16 = (undefined8 ******)pppppuStack_68[-1];
        if (0x1f < (ulonglong)((longlong)pppppuStack_68 + (-8 - (longlong)ppppppuVar16)))
        goto LAB_1400dc1fb;
      }
      agreement_supplier_0x1539680(ppppppuVar16,uVar21);
    }
    if (*(uint **)(lVar11 + 0x110) == (uint *)0x0) {
      agreement_supplier_0x6f560(param_1 + 0x28,"Performance");
      goto LAB_1400dc02a;
    }
    uVar25 = **(uint **)(lVar11 + 0x110);
    if (uVar25 < 8) {
                    /* WARNING: Switch is manually overridden */
      switch(uVar25) {
      case 0:
        agreement_supplier_0x6f560(param_1 + 0x28,"Performance/");
        plVar12 = (longlong *)
                  FUN_14007da30(0x1424f9cb8,*(undefined4 *)(*(longlong *)(lVar11 + 0x110) + 0x20));
        agreement_supplier_0x6f690(&pppppuStack_68);
        if (plVar12 != (longlong *)0x0) {
          agreement_supplier_0x72080(auStack_138);
          uStack_148 = uStack_148 & 0xff00;
          (**(code **)(*plVar12 + 0xd8))(plVar12,&pppppuStack_68,auStack_138,1);
          if (0x1d < uStack_58) {
            agreement_supplier_0xe1230(&pppppuStack_68,0x1e,0);
          }
          agreement_supplier_0xb9d10(param_1 + 0x28,&pppppuStack_68);
        }
        break;
      case 1:
        agreement_supplier_0x6f560(param_1 + 0x28,"Performance/");
        agreement_supplier_0x6f690(&pppppuStack_68);
        iVar9 = *(int *)(*(longlong *)(lVar11 + 0x110) + 0x20);
        if (iVar9 == -1) {
          if ((*(int *)(*(longlong *)(lVar11 + 0x110) + 0x24) != -1) &&
             (lVar13 = FUN_140072570(&DAT_1424e7cb8), lVar13 != 0)) {
            FUN_14006f5a0(&pppppuStack_68,lVar13 + 8);
          }
        }
        else {
          lVar13 = FUN_140072570(0x1424e7ec8,iVar9);
          if (lVar13 != 0) {
            FUN_140a946e0(lVar13 + 8,&pppppuStack_68,1,0);
          }
        }
        if (uStack_58 == 0) {
          agreement_supplier_0x6f560(&pppppuStack_68,"a poem");
        }
        agreement_supplier_0xb9d10(param_1 + 0x28,&pppppuStack_68);
        break;
      case 2:
        agreement_supplier_0x6f560(param_1 + 0x28,"Performance/");
        agreement_supplier_0x6f690(&pppppuStack_68);
        iVar9 = *(int *)(*(longlong *)(lVar11 + 0x110) + 0x20);
        if (iVar9 == -1) {
          if ((*(int *)(*(longlong *)(lVar11 + 0x110) + 0x24) != -1) &&
             (lVar13 = FUN_140072570(&DAT_1424e7cb8), lVar13 != 0)) {
            FUN_14006f5a0(&pppppuStack_68,lVar13 + 8);
          }
        }
        else {
          lVar13 = FUN_140072570(&DAT_1424e7ef8,iVar9);
          if (lVar13 != 0) {
            FUN_140a946e0(lVar13 + 8,&pppppuStack_68,1,0);
          }
        }
        if (uStack_58 == 0) {
          agreement_supplier_0x6f560(&pppppuStack_68,"music");
        }
        agreement_supplier_0xb9d10(param_1 + 0x28,&pppppuStack_68);
        break;
      case 3:
        agreement_supplier_0x6f560(param_1 + 0x28,"Performance/");
        agreement_supplier_0x6f690(&pppppuStack_68);
        iVar9 = *(int *)(*(longlong *)(lVar11 + 0x110) + 0x20);
        if (iVar9 == -1) {
          if ((*(int *)(*(longlong *)(lVar11 + 0x110) + 0x24) != -1) &&
             (lVar13 = FUN_140072570(&DAT_1424e7cb8), lVar13 != 0)) {
            FUN_14006f5a0(&pppppuStack_68,lVar13 + 8);
          }
        }
        else {
          lVar13 = FUN_140072570(&DAT_1424e7f28,iVar9);
          if (lVar13 != 0) {
            FUN_140a946e0(lVar13 + 8,&pppppuStack_68,1,0);
          }
        }
        if (uStack_58 == 0) {
          agreement_supplier_0x6f560(&pppppuStack_68,"dance");
        }
        agreement_supplier_0xb9d10(param_1 + 0x28,&pppppuStack_68);
        break;
      case 4:
        agreement_supplier_0x6f560(param_1 + 0x28,"Sermon/");
        agreement_supplier_0x6f690(&pppppuStack_68);
        agreement_supplier_0x72080(auStack_138);
        uStack_140 = CONCAT22(uStack_140._2_2_,1);
        uStack_148 = 0;
        FUN_140b92f10(0x1424f9cb8,&pppppuStack_68,
                      *(undefined4 *)(*(longlong *)(lVar11 + 0x110) + 0x20),auStack_138);
        if (0x1d < uStack_58) {
          agreement_supplier_0xe1230(&pppppuStack_68,0x1e,0);
        }
        agreement_supplier_0xb9d10(param_1 + 0x28,&pppppuStack_68);
        break;
      case 5:
        agreement_supplier_0x6f560(param_1 + 0x28,"Sermon/");
        agreement_supplier_0x6f690(&pppppuStack_68);
        agreement_supplier_0x756690
                  (*(undefined2 *)(*(longlong *)(lVar11 + 0x110) + 0x20),&pppppuStack_68);
        FUN_14052d3c0(&pppppuStack_68);
        if (0x1d < uStack_58) {
          agreement_supplier_0xe1230(&pppppuStack_68,0x1e,0);
        }
        agreement_supplier_0xb9d10(param_1 + 0x28,&pppppuStack_68);
        break;
      case 6:
        agreement_supplier_0x6f560(param_1 + 0x28,"Sermon/");
        pcVar19 = "Promote ";
        if (**(int **)(lVar11 + 0x110) != 6) {
          pcVar19 = "Inveigh Against ";
        }
        agreement_supplier_0x6f560(param_1 + 0x28,pcVar19);
        uVar25 = *(uint *)(*(longlong *)(lVar11 + 0x110) + 0x20);
        if (uVar25 < 0x21) {
                    /* WARNING: Switch is manually overridden */
          switch(uVar25) {
          case 0:
            pcVar19 = "Law";
            break;
          case 1:
            pcVar19 = "Loyalty";
            break;
          case 2:
            pcVar19 = "Family";
            break;
          case 3:
            pcVar19 = "Friendship";
            break;
          case 4:
            pcVar19 = "Power";
            break;
          case 5:
            pcVar19 = "Truth";
            break;
          case 6:
            pcVar19 = "Cunning";
            break;
          case 7:
            pcVar19 = "Eloquence";
            break;
          case 8:
            pcVar19 = "Fairness";
            break;
          case 9:
            pcVar19 = "Decorum";
            break;
          case 10:
            pcVar19 = "Tradition";
            break;
          case 0xb:
            pcVar19 = "Artwork";
            break;
          case 0xc:
            pcVar19 = "Cooperation";
            break;
          case 0xd:
            pcVar19 = "Independence";
            break;
          case 0xe:
            pcVar19 = "Stoicism";
            break;
          case 0xf:
            pcVar19 = "Introspection";
            break;
          case 0x10:
            pcVar19 = "Self-Control";
            break;
          case 0x11:
            pcVar19 = "Tranquility";
            break;
          case 0x12:
            pcVar19 = "Harmony";
            break;
          case 0x13:
            pcVar19 = "Merriment";
            break;
          case 0x14:
            pcVar19 = "Craftsmanship";
            break;
          case 0x15:
            pcVar19 = "Martial Prowess";
            break;
          case 0x16:
            pcVar19 = "Skill";
            break;
          case 0x17:
            pcVar19 = "Hard Work";
            break;
          case 0x18:
            pcVar19 = "Sacrifice";
            break;
          case 0x19:
            pcVar19 = "Competition";
            break;
          case 0x1a:
            pcVar19 = "Perseverance";
            break;
          case 0x1b:
            pcVar19 = "Leisure Time";
            break;
          case 0x1c:
            pcVar19 = "Commerce";
            break;
          case 0x1d:
            pcVar19 = "Romance";
            break;
          case 0x1e:
            pcVar19 = "Nature";
            break;
          case 0x1f:
            pcVar19 = "Peace";
            break;
          case 0x20:
            pcVar19 = "Knowledge";
          }
          agreement_supplier_0x6f560(param_1 + 0x28,pcVar19);
        }
        if (0x29 < *(ulonglong *)(param_1 + 0x38)) {
          agreement_supplier_0xe1230(param_1 + 0x28,0x2a,0);
        }
        goto LAB_1400db710;
      }
      FUN_14006f850(&pppppuStack_68);
    }
LAB_1400db710:
    if ((*(longlong *)(*(longlong *)(lVar11 + 0x110) + 0x10) -
         *(longlong *)(*(longlong *)(lVar11 + 0x110) + 8) & 0xfffffffffffffff8U) == 8) {
      agreement_supplier_0x6f560(param_1 + 0x28,"+");
      lVar11 = **(longlong **)(*(longlong *)(lVar11 + 0x110) + 8);
      if (*(int *)(*(longlong *)
                    (*(longlong *)(_DAT_1423e5178 + (longlong)_DAT_1426494c8 * 8) + 0x10) + 0xe0) ==
          *(int *)(lVar11 + 8)) {
        agreement_supplier_0x6f560(param_1 + 0x28,"You");
        FUN_140068150(&pppppuStack_68,"me");
        FUN_1400bb810(param_1 + 0x88,&pppppuStack_68);
        FUN_14006f850(&pppppuStack_68);
      }
      else {
        lVar11 = FUN_140b92a80(0x1424f9cb8,lVar11 + 8);
        if (lVar11 != 0) {
          agreement_supplier_0x6f690(&pppppuStack_68);
          FUN_140a946e0(lVar11,&pppppuStack_68,1,0);
          uVar26 = agreement_supplier_0xb9d10(param_1 + 0x28,&pppppuStack_68);
          FUN_140d3ba10(uVar26,lVar11,param_1 + 0x88);
          FUN_14006f850(&pppppuStack_68);
        }
      }
    }
    goto LAB_1400dc02a;
  case 7:
    lVar13 = param_1 + 0x88;
    uStack_58 = 8;
    uStack_50 = 0xf;
    pppppuStack_68 = (undefined8 ******)0x7463616669747261;
    uStack_60 = 0;
    FUN_1400bb810(lVar13,&pppppuStack_68);
    if (0xf < uStack_50) {
      uVar21 = uStack_50 + 1;
      ppppppuVar16 = (undefined8 ******)pppppuStack_68;
      if (0xfff < uVar21) {
        uVar21 = uStack_50 + 0x28;
        ppppppuVar16 = (undefined8 ******)pppppuStack_68[-1];
        if (0x1f < (ulonglong)((longlong)pppppuStack_68 + (-8 - (longlong)ppppppuVar16)))
        goto LAB_1400da90c;
      }
      agreement_supplier_0x1539680(ppppppuVar16,uVar21);
    }
    lVar10 = param_1 + 0x28;
    FUN_14006f8d0(lVar10,"Artifact",8);
    if (**(uint **)(lVar11 + 0x110) < 6) {
                    /* WARNING: Switch is manually overridden */
      switch(**(uint **)(lVar11 + 0x110)) {
      case 0:
        pcVar19 = " Held";
        break;
      case 1:
        pcVar19 = " Dropped";
        break;
      case 2:
        pcVar19 = " Gained";
        break;
      case 3:
        pcVar19 = " Given";
        break;
      case 4:
        pcVar19 = " Denied";
        break;
      case 5:
        pcVar19 = " Destroyed";
      }
      agreement_supplier_0x6f560(lVar10,pcVar19);
    }
    iVar9 = *(int *)(*(longlong *)(lVar11 + 0x110) + 4);
    uVar21 = _DAT_1423e6188 - _DAT_1423e6180 >> 3;
    piVar22 = piVar23;
    if ((((int)uVar21 != 0) && (iVar9 != -1)) &&
       (uVar25 = (int)uVar21 - 1, uVar21 = (ulonglong)uVar25, piVar20 = piVar23, -1 < (int)uVar25))
    {
      do {
        iVar14 = (int)((int)piVar20 + (uint)uVar21) >> 1;
        piVar22 = *(int **)(_DAT_1423e6180 + (longlong)iVar14 * 8);
        iVar8 = *piVar22;
        if (iVar8 == iVar9) break;
        uVar25 = iVar14 - 1;
        if (iVar8 < iVar9) {
          piVar20 = (int *)(ulonglong)(iVar14 + 1);
          uVar25 = (uint)uVar21;
        }
        uVar21 = (ulonglong)uVar25;
        piVar22 = piVar23;
      } while ((int)piVar20 <= (int)uVar25);
    }
    if (piVar22 != (int *)0x0) {
      uStack_60 = 0;
      uStack_58 = 0;
      uStack_50 = 0xf;
      pppppuStack_68 = (undefined8 ******)0x0;
      FUN_140a946e0(piVar22 + 2,&pppppuStack_68,CONCAT71((int7)(uVar21 >> 8),1),0);
      FUN_14006fa10(lVar10,"/",1);
      ppppppuVar16 = &pppppuStack_68;
      if (0xf < uStack_50) {
        ppppppuVar16 = (undefined8 ******)pppppuStack_68;
      }
      uVar26 = FUN_14006fa10(lVar10,ppppppuVar16,uStack_58);
      FUN_140d3ba10(uVar26,piVar22 + 2,lVar13);
      FUN_14006f850(&pppppuStack_68);
    }
    piVar23 = *(int **)(lVar11 + 0x110);
    iVar9 = *piVar23;
    if (iVar9 == 0) {
      if (piVar23[2] ==
          *(int *)(*(longlong *)
                    (*(longlong *)(_DAT_1423e5178 + (longlong)_DAT_1426494c8 * 8) + 0x10) + 0xe0)) {
        FUN_140068150(&pppppuStack_68,"me");
        FUN_1400bb810(lVar13,&pppppuStack_68);
        FUN_14006f850(&pppppuStack_68);
        agreement_supplier_0x6f560(lVar10,"/You");
      }
      else {
        lVar11 = FUN_140b92a80(0x1424f9cb8,piVar23 + 2);
        if (lVar11 != 0) {
          agreement_supplier_0x6f690(&pppppuStack_68);
          FUN_140a946e0(lVar11,&pppppuStack_68,1,0);
          agreement_supplier_0x6f560(lVar10,"/");
          uVar26 = agreement_supplier_0xb9d10(lVar10,&pppppuStack_68);
          FUN_140d3ba10(uVar26,lVar11,lVar13);
          FUN_14006f850(&pppppuStack_68);
        }
      }
      goto LAB_1400dc02a;
    }
    if (iVar9 == 1) {
      if (piVar23[2] ==
          *(int *)(*(longlong *)
                    (*(longlong *)(_DAT_1423e5178 + (longlong)_DAT_1426494c8 * 8) + 0x10) + 0xe0)) {
        FUN_140068150(&pppppuStack_68,"me");
        FUN_1400bb810(lVar13,&pppppuStack_68);
        goto LAB_1400d9d3d;
      }
      lVar15 = FUN_140b92a80(0x1424f9cb8);
      if (lVar15 == 0) goto LAB_1400d9dbb;
      agreement_supplier_0x6f690(&pppppuStack_68);
      FUN_140a946e0(lVar15,&pppppuStack_68,1,0);
      agreement_supplier_0x6f560(lVar10,"/");
      uVar26 = agreement_supplier_0xb9d10(lVar10,&pppppuStack_68);
      FUN_140d3ba10(uVar26,lVar15,lVar13);
LAB_1400d9db2:
      FUN_14006f850(&pppppuStack_68);
    }
    else {
      if (iVar9 != 2) {
        if ((iVar9 != 3) && (iVar9 != 4)) goto LAB_1400dc02a;
        if (piVar23[2] ==
            *(int *)(*(longlong *)
                      (*(longlong *)(_DAT_1423e5178 + (longlong)_DAT_1426494c8 * 8) + 0x10) + 0xe0))
        {
          FUN_140068150(&pppppuStack_68,"me");
          FUN_1400bb810(lVar13,&pppppuStack_68);
          FUN_14006f850(&pppppuStack_68);
          agreement_supplier_0x6f560(lVar10,"/You");
        }
        else {
          lVar15 = FUN_140b92a80(0x1424f9cb8);
          if (lVar15 != 0) {
            agreement_supplier_0x6f690(&pppppuStack_68);
            FUN_140a946e0(lVar15,&pppppuStack_68,1,0);
            agreement_supplier_0x6f560(lVar10,"/");
            uVar26 = agreement_supplier_0xb9d10(lVar10,&pppppuStack_68);
            FUN_140d3ba10(uVar26,lVar15,lVar13);
            FUN_14006f850(&pppppuStack_68);
          }
        }
        agreement_supplier_0x6f560(lVar10," to ");
        if (*(int *)(*(longlong *)(lVar11 + 0x110) + 0x30) !=
            *(int *)(*(longlong *)
                      (*(longlong *)(_DAT_1423e5178 + (longlong)_DAT_1426494c8 * 8) + 0x10) + 0xe0))
        {
          lVar11 = FUN_140b92a80(0x1424f9cb8);
          if (lVar11 != 0) {
            agreement_supplier_0x6f690(&pppppuStack_68);
            FUN_140a946e0(lVar11,&pppppuStack_68,1,0);
            agreement_supplier_0x6f560(lVar10,"/");
            uVar26 = agreement_supplier_0xb9d10(lVar10,&pppppuStack_68);
            FUN_140d3ba10(uVar26,lVar11,lVar13);
            FUN_14006f850(&pppppuStack_68);
          }
          goto LAB_1400dc02a;
        }
        FUN_140068150(&pppppuStack_68,"me");
        FUN_1400bb810(lVar13,&pppppuStack_68);
        goto LAB_1400d9c78;
      }
      if (piVar23[2] ==
          *(int *)(*(longlong *)
                    (*(longlong *)(_DAT_1423e5178 + (longlong)_DAT_1426494c8 * 8) + 0x10) + 0xe0)) {
        FUN_140068150(&pppppuStack_68,"me");
        FUN_1400bb810(lVar13,&pppppuStack_68);
        goto LAB_1400d9d3d;
      }
      lVar15 = FUN_140b92a80(0x1424f9cb8);
      if (lVar15 != 0) {
        agreement_supplier_0x6f690(&pppppuStack_68);
        FUN_140a946e0(lVar15,&pppppuStack_68,1,0);
        agreement_supplier_0x6f560(lVar10,"/");
        uVar26 = agreement_supplier_0xb9d10(lVar10,&pppppuStack_68);
        FUN_140d3ba10(uVar26,lVar15,lVar13);
        goto LAB_1400d9db2;
      }
    }
    goto LAB_1400d9dbb;
  case 8:
    lVar13 = param_1 + 0x88;
    uStack_60 = 0;
    uStack_58 = 7;
    uStack_50 = 0xf;
    pppppuStack_68 = (undefined8 ******)0x676e6974697277;
    FUN_1400bb810(lVar13,&pppppuStack_68);
    if (0xf < uStack_50) {
      uVar21 = uStack_50 + 1;
      ppppppuVar16 = (undefined8 ******)pppppuStack_68;
      if (0xfff < uVar21) {
        uVar21 = uStack_50 + 0x28;
        ppppppuVar16 = (undefined8 ******)pppppuStack_68[-1];
        if (0x1f < (ulonglong)((longlong)pppppuStack_68 + (-8 - (longlong)ppppppuVar16)))
        goto LAB_1400da90c;
      }
      agreement_supplier_0x1539680(ppppppuVar16,uVar21);
    }
    lVar10 = param_1 + 0x28;
    FUN_14006f8d0(lVar10,"Writing",7);
    if (**(int **)(lVar11 + 0x110) == 0) {
      pcVar19 = " Dropped";
LAB_1400d9a5e:
      agreement_supplier_0x6f560(lVar10,pcVar19);
    }
    else if (**(int **)(lVar11 + 0x110) == 1) {
      pcVar19 = " Given";
      goto LAB_1400d9a5e;
    }
    FUN_14006fa10(lVar10,"/",1);
    iVar9 = *(int *)(*(longlong *)(lVar11 + 0x110) + 4);
    uVar21 = _DAT_1424e7cc0 - _DAT_1424e7cb8 >> 3;
    uVar25 = (uint)uVar21;
    if (uVar25 != 0) {
      while (uVar5 = (uint)piVar23, 0x40 < (int)uVar25) {
        uVar25 = (uint)(uVar21 >> 1) & 0x7fffffff;
        uVar17 = uVar25 + uVar5;
        if (iVar9 < **(int **)(_DAT_1424e7cb8 + (longlong)(int)uVar17 * 8)) {
          uVar17 = uVar5;
        }
        piVar23 = (int *)(ulonglong)uVar17;
        uVar25 = (int)uVar21 - uVar25;
        uVar21 = (ulonglong)uVar25;
      }
      iVar8 = uVar5 + uVar25;
      if ((iVar8 != -1) && ((int)uVar5 < iVar8)) {
        lVar15 = (longlong)(int)uVar5;
        do {
          if (iVar9 == **(int **)(_DAT_1424e7cb8 + lVar15 * 8)) {
            lVar15 = *(longlong *)(_DAT_1424e7cb8 + (longlong)(int)piVar23 * 8);
            if (lVar15 != 0) {
              pcVar19 = (char *)(lVar15 + 8);
              uVar24 = *(undefined8 *)(lVar15 + 0x18);
              if (0xf < *(ulonglong *)(lVar15 + 0x20)) {
                pcVar19 = *(char **)pcVar19;
              }
              goto LAB_1400d9b14;
            }
            break;
          }
          piVar23 = (int *)(ulonglong)((int)piVar23 + 1);
          lVar15 = lVar15 + 1;
        } while (lVar15 < iVar8);
      }
    }
    pcVar19 = "an untitled work";
    uVar24 = 0x10;
LAB_1400d9b14:
    FUN_14006fa10(lVar10,pcVar19,uVar24);
    piVar23 = *(int **)(lVar11 + 0x110);
    if (*piVar23 != 0) {
      if (*piVar23 != 1) goto LAB_1400dc02a;
      if (piVar23[2] ==
          *(int *)(*(longlong *)
                    (*(longlong *)(_DAT_1423e5178 + (longlong)_DAT_1426494c8 * 8) + 0x10) + 0xe0)) {
        FUN_140068150(&pppppuStack_68,"me");
        FUN_1400bb810(lVar13,&pppppuStack_68);
        FUN_14006f850(&pppppuStack_68);
        agreement_supplier_0x6f560(lVar10,"/You");
      }
      else {
        lVar15 = FUN_140b92a80(0x1424f9cb8);
        if (lVar15 != 0) {
          agreement_supplier_0x6f690(&pppppuStack_68);
          FUN_140a946e0(lVar15,&pppppuStack_68,1,0);
          agreement_supplier_0x6f560(lVar10,"/");
          uVar26 = agreement_supplier_0xb9d10(lVar10,&pppppuStack_68);
          FUN_140d3ba10(uVar26,lVar15,lVar13);
          FUN_14006f850(&pppppuStack_68);
        }
      }
      agreement_supplier_0x6f560(lVar10," to ");
      if (*(int *)(*(longlong *)(lVar11 + 0x110) + 0x30) !=
          *(int *)(*(longlong *)
                    (*(longlong *)(_DAT_1423e5178 + (longlong)_DAT_1426494c8 * 8) + 0x10) + 0xe0)) {
        lVar11 = FUN_140b92a80(0x1424f9cb8);
        if (lVar11 != 0) {
          agreement_supplier_0x6f690(&pppppuStack_68);
          FUN_140a946e0(lVar11,&pppppuStack_68,1,0);
          agreement_supplier_0x6f560(lVar10,"/");
          uVar26 = agreement_supplier_0xb9d10(lVar10,&pppppuStack_68);
          FUN_140d3ba10(uVar26,lVar11,lVar13);
          FUN_14006f850(&pppppuStack_68);
        }
        goto LAB_1400dc02a;
      }
      FUN_140068150(&pppppuStack_68,"me");
      FUN_1400bb810(lVar13,&pppppuStack_68);
LAB_1400d9c78:
      FUN_14006f850(&pppppuStack_68);
      agreement_supplier_0x6f560(param_1 + 0x28," you");
      goto LAB_1400dc02a;
    }
    if (piVar23[2] ==
        *(int *)(*(longlong *)(*(longlong *)(_DAT_1423e5178 + (longlong)_DAT_1426494c8 * 8) + 0x10)
                + 0xe0)) {
      FUN_140068150(&pppppuStack_68,"me");
      FUN_1400bb810(lVar13,&pppppuStack_68);
LAB_1400d9d3d:
      FUN_14006f850(&pppppuStack_68);
      agreement_supplier_0x6f560(param_1 + 0x28,"/You");
    }
    else {
      lVar15 = FUN_140b92a80(0x1424f9cb8,piVar23 + 2);
      if (lVar15 != 0) {
        agreement_supplier_0x6f690(&pppppuStack_68);
        FUN_140a946e0(lVar15,&pppppuStack_68,1,0);
        agreement_supplier_0x6f560(lVar10,"/");
        uVar26 = agreement_supplier_0xb9d10(lVar10,&pppppuStack_68);
        FUN_140d3ba10(uVar26,lVar15,lVar13);
        goto LAB_1400d9db2;
      }
    }
LAB_1400d9dbb:
    param_1 = param_1 + 0x28;
    lVar13 = *(longlong *)(lVar11 + 0x110);
    if (*(int *)(lVar13 + 0x58) == -1) {
      if (*(int *)(lVar13 + 0x60) == -1) {
        if (*(int *)(lVar13 + 100) != -1) {
          uVar26 = agreement_supplier_0x6f560(param_1,"/");
          agreement_journal_underground_region_name
                    (uVar26,param_1,*(undefined4 *)(*(longlong *)(lVar11 + 0x110) + 100),0);
        }
      }
      else {
        uVar26 = agreement_supplier_0x6f560(param_1,"/");
        agreement_journal_region_name
                  (uVar26,param_1,*(undefined4 *)(*(longlong *)(lVar11 + 0x110) + 0x60),0);
      }
    }
    else {
      uVar26 = agreement_supplier_0x6f560(param_1,"/");
      if (*(int *)(*(longlong *)(lVar11 + 0x110) + 0x5c) == -1) {
        agreement_journal_site_name
                  (uVar26,param_1,*(undefined4 *)(*(longlong *)(lVar11 + 0x110) + 0x58),0);
      }
      else {
        uStack_140 = 0;
        uStack_148 = CONCAT11(uStack_148._1_1_,1);
        agreement_journal_building_name();
      }
    }
    goto LAB_1400dc02a;
  case 9:
    uStack_60 = 0;
    uStack_58 = 4;
    uStack_50 = 0xf;
    pppppuStack_68 = (undefined8 ******)0x65766967;
    FUN_1400bb810(param_1 + 0x88,&pppppuStack_68);
    if (0xf < uStack_50) {
      uVar21 = uStack_50 + 1;
      ppppppuVar16 = (undefined8 ******)pppppuStack_68;
      if (0xfff < uVar21) {
        uVar21 = uStack_50 + 0x28;
        ppppppuVar16 = (undefined8 ******)pppppuStack_68[-1];
        if (0x1f < (ulonglong)((longlong)pppppuStack_68 + (-8 - (longlong)ppppppuVar16)))
        goto LAB_1400dc1fb;
      }
      agreement_supplier_0x1539680(ppppppuVar16,uVar21);
    }
    uStack_60 = 0;
    uStack_58 = 4;
    uStack_50 = 0xf;
    pppppuStack_68 = (undefined8 ******)0x656d616e;
    FUN_1400bb810(param_1 + 0x88,&pppppuStack_68);
    if (0xf < uStack_50) {
      uVar21 = uStack_50 + 1;
      ppppppuVar16 = (undefined8 ******)pppppuStack_68;
      if (0xfff < uVar21) {
        uVar21 = uStack_50 + 0x28;
        ppppppuVar16 = (undefined8 ******)pppppuStack_68[-1];
        if (0x1f < (ulonglong)((longlong)pppppuStack_68 + (-8 - (longlong)ppppppuVar16)))
        goto LAB_1400dc1fb;
      }
      agreement_supplier_0x1539680(ppppppuVar16,uVar21);
    }
    uStack_58 = 8;
    uStack_50 = 0xf;
    pppppuStack_68 = (undefined8 ******)0x797469746e656469;
    uStack_60 = 0;
    FUN_1400bb810(param_1 + 0x88,&pppppuStack_68);
    if (0xf < uStack_50) {
      uVar21 = uStack_50 + 1;
      ppppppuVar16 = (undefined8 ******)pppppuStack_68;
      if (0xfff < uVar21) {
        uVar21 = uStack_50 + 0x28;
        ppppppuVar16 = (undefined8 ******)pppppuStack_68[-1];
        if (0x1f < (ulonglong)((longlong)pppppuStack_68 + (-8 - (longlong)ppppppuVar16)))
        goto LAB_1400dc1fb;
      }
      agreement_supplier_0x1539680(ppppppuVar16,uVar21);
    }
    FUN_14006fa10(param_1 + 0x28,"SelfID/",7);
    puVar3 = (undefined8 *)**(longlong **)(lVar11 + 0x110);
    if ((*(longlong **)(lVar11 + 0x110))[1] - (longlong)puVar3 >> 3 != 0) {
      if (*(int *)(*(longlong *)
                    (*(longlong *)(_DAT_1423e5178 + (longlong)_DAT_1426494c8 * 8) + 0x10) + 0xe0) ==
          *(int *)(lVar11 + 0x70)) {
        agreement_supplier_0x6f560(param_1 + 0x28,"You");
        FUN_140068150(&pppppuStack_68,"me");
        FUN_1400bb810(param_1 + 0x88,&pppppuStack_68);
        FUN_14006f850(&pppppuStack_68);
      }
      else {
        lVar13 = FUN_140b92a80(0x1424f9cb8,*puVar3);
        if (lVar13 == 0) {
LAB_1400dba49:
          agreement_supplier_0x6f560(param_1 + 0x28,"Somebody");
        }
        else {
          agreement_supplier_0x6f690(&pppppuStack_68);
          FUN_140a946e0(lVar13,&pppppuStack_68,1,0);
          uVar26 = agreement_supplier_0xb9d10(param_1 + 0x28,&pppppuStack_68);
          FUN_140d3ba10(uVar26,lVar13,param_1 + 0x88);
          FUN_14006f850(&pppppuStack_68);
        }
      }
    }
    goto LAB_1400dba59;
  case 10:
    uStack_60 = 0;
    uStack_58 = 6;
    uStack_50 = 0xf;
    pppppuStack_68 = (undefined8 ******)0x657375666572;
    FUN_1400bb810(param_1 + 0x88,&pppppuStack_68);
    if (0xf < uStack_50) {
      uVar21 = uStack_50 + 1;
      ppppppuVar16 = (undefined8 ******)pppppuStack_68;
      if (0xfff < uVar21) {
        uVar21 = uStack_50 + 0x28;
        ppppppuVar16 = (undefined8 ******)pppppuStack_68[-1];
        if (0x1f < (ulonglong)((longlong)pppppuStack_68 + (-8 - (longlong)ppppppuVar16)))
        goto LAB_1400dc1fb;
      }
      agreement_supplier_0x1539680(ppppppuVar16,uVar21);
    }
    uStack_60 = 0;
    uStack_58 = 4;
    uStack_50 = 0xf;
    pppppuStack_68 = (undefined8 ******)0x656d616e;
    FUN_1400bb810(param_1 + 0x88,&pppppuStack_68);
    if (0xf < uStack_50) {
      uVar21 = uStack_50 + 1;
      ppppppuVar16 = (undefined8 ******)pppppuStack_68;
      if (0xfff < uVar21) {
        uVar21 = uStack_50 + 0x28;
        ppppppuVar16 = (undefined8 ******)pppppuStack_68[-1];
        if (0x1f < (ulonglong)((longlong)pppppuStack_68 + (-8 - (longlong)ppppppuVar16)))
        goto LAB_1400dc1fb;
      }
      agreement_supplier_0x1539680(ppppppuVar16,uVar21);
    }
    uStack_58 = 8;
    uStack_50 = 0xf;
    pppppuStack_68 = (undefined8 ******)0x797469746e656469;
    uStack_60 = 0;
    FUN_1400bb810(param_1 + 0x88,&pppppuStack_68);
    if (0xf < uStack_50) {
      uVar21 = uStack_50 + 1;
      ppppppuVar16 = (undefined8 ******)pppppuStack_68;
      if (0xfff < uVar21) {
        uVar21 = uStack_50 + 0x28;
        ppppppuVar16 = (undefined8 ******)pppppuStack_68[-1];
        if (0x1f < (ulonglong)((longlong)pppppuStack_68 + (-8 - (longlong)ppppppuVar16)))
        goto LAB_1400dc1fb;
      }
      agreement_supplier_0x1539680(ppppppuVar16,uVar21);
    }
    FUN_14006fa10(param_1 + 0x28,"RefusedID/",10);
    puVar3 = (undefined8 *)**(longlong **)(lVar11 + 0x110);
    if ((*(longlong **)(lVar11 + 0x110))[1] - (longlong)puVar3 >> 3 != 0) {
      if (*(int *)(*(longlong *)
                    (*(longlong *)(_DAT_1423e5178 + (longlong)_DAT_1426494c8 * 8) + 0x10) + 0xe0) ==
          *(int *)(lVar11 + 0x70)) {
        agreement_supplier_0x6f560(param_1 + 0x28,"You");
        FUN_140068150(&pppppuStack_68,"me");
        FUN_1400bb810(param_1 + 0x88,&pppppuStack_68);
        FUN_14006f850(&pppppuStack_68);
      }
      else {
        lVar13 = FUN_140b92a80(0x1424f9cb8,*puVar3);
        if (lVar13 == 0) goto LAB_1400dba49;
        agreement_supplier_0x6f690(&pppppuStack_68);
        FUN_140a946e0(lVar13,&pppppuStack_68,1,0);
        uVar26 = agreement_supplier_0xb9d10(param_1 + 0x28,&pppppuStack_68);
        FUN_140d3ba10(uVar26,lVar13,param_1 + 0x88);
        FUN_14006f850(&pppppuStack_68);
      }
    }
LAB_1400dba59:
    uVar26 = FUN_14006fa10(param_1 + 0x28,"+",1);
    agreement_journal_entity_name(uVar26,param_1 + 0x28,*(undefined4 *)(lVar11 + 0x60),0);
    goto LAB_1400dc02a;
  }
  uVar27 = agreement_supplier_0x6f560(param_1 + 0x28,"a ");
  uStack_148 = *(ushort *)(lVar11 + 0x5c);
  uVar26 = *(undefined4 *)(lVar11 + 0x58);
LAB_1400dc014:
  uStack_140 = uStack_140 & 0xffffff00;
  agreement_journal_unnamed_caste(uVar27,param_1 + 0x28,uVar26,0);
LAB_1400dc02a:
  FUN_141539660(uStack_48 ^ (ulonglong)auStack_168);
  return;
}

