/* reference PE:6a70a6d9:02711000; owner; RVA 0x63dd90..0x63f0c8; actual Ghidra 12.1.4 C output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void choice_description_owner(longlong param_1,int param_2,undefined8 param_3,int param_4)

{
  ulonglong uVar1;
  short sVar2;
  longlong ***ppplVar3;
  code *pcVar4;
  bool bVar5;
  longlong ***ppplVar6;
  int iVar7;
  short sVar8;
  longlong ****pppplVar9;
  longlong lVar10;
  undefined8 *puVar11;
  longlong lVar12;
  longlong *plVar13;
  longlong *plVar14;
  char ***pppcVar15;
  char ****ppppcVar16;
  int iVar17;
  longlong ****pppplVar18;
  int iVar19;
  undefined8 ****ppppuVar20;
  ulonglong uVar21;
  char *pcVar22;
  ulonglong uVar23;
  ulonglong uVar24;
  char ****ppppcVar25;
  ulonglong uVar26;
  int iVar27;
  undefined8 uVar28;
  undefined8 uVar29;
  longlong *plVar30;
  longlong *plVar31;
  longlong *plVar32;
  longlong *plVar33;
  longlong *plVar34;
  undefined4 uVar35;
  undefined1 auStack_f8 [32];
  undefined1 uStack_d8;
  undefined4 uStack_d0;
  longlong lStack_c8;
  char ***pppcStack_c0;
  longlong *plStack_b8;
  char ***pppcStack_b0;
  undefined8 uStack_a8;
  ulonglong uStack_a0;
  ulonglong uStack_98;
  longlong ***ppplStack_90;
  longlong lStack_88;
  longlong lStack_80;
  ulonglong uStack_78;
  undefined8 ***pppuStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  ulonglong uStack_58;
  undefined8 ***pppuStack_50;
  undefined8 uStack_48;
  undefined8 uStack_40;
  ulonglong uStack_38;
  ulonglong uStack_30;
  
  uStack_30 = _DAT_14189c040 ^ (ulonglong)auStack_f8;
  lStack_c8 = param_1;
  if (((*(int *)(param_1 + 0x1348) == param_2) && (*(int *)(param_1 + 0x134c) == -1)) &&
     (*(int *)(param_1 + 0x1350) == param_4)) goto LAB_14063f095;
  *(int *)(param_1 + 0x1348) = param_2;
  *(undefined4 *)(param_1 + 0x134c) = 0xffffffff;
  *(int *)(param_1 + 0x1350) = param_4;
  FUN_1400bb9b0(param_1 + 0x1330);
  uStack_a8 = 0;
  uStack_a0 = 0;
  uStack_98 = 0xf;
  pppcStack_b0 = (char ***)0x0;
  uVar29 = 4;
  if ((*(int *)(param_1 + 0x1298) == 0) &&
     (*(longlong *)(param_1 + 0x1288) - *(longlong *)(param_1 + 0x1280) >> 3 != 0)) {
    lVar12 = *(longlong *)
              (*(longlong *)(param_1 + 0x1280) + (longlong)*(int *)(param_1 + 0x1348) * 8);
    lStack_88 = 0;
    lStack_80 = 0;
    uStack_78 = 0xf;
    ppplStack_90 = (longlong ***)0x0;
    choice_description_language_name(lVar12,&ppplStack_90,1,0);
    pppplVar9 = &ppplStack_90;
    if (0xf < uStack_78) {
      pppplVar9 = (longlong ****)ppplStack_90;
    }
    FUN_14006fa10(&pppcStack_b0,pppplVar9,lStack_80);
    FUN_14006fa10(&pppcStack_b0," is a ",6);
    lStack_80 = 0;
    pppplVar9 = &ppplStack_90;
    if (0xf < uStack_78) {
      pppplVar9 = (longlong ****)ppplStack_90;
    }
    *(undefined1 *)pppplVar9 = 0;
    uVar21 = uStack_78;
    pppplVar9 = (longlong ****)ppplStack_90;
    if (*(short *)(lVar12 + 0x80) == 1) {
      if (uStack_78 < 4) {
        if (0x7fffffffffffffff - (uStack_78 >> 1) < uStack_78) {
          uVar26 = 0x7fffffffffffffff;
        }
        else {
          uVar23 = uStack_78 + (uStack_78 >> 1);
          uVar26 = 0xf;
          if (0xf < uVar23) {
            uVar26 = uVar23;
          }
        }
        pppplVar9 = (longlong ****)FUN_1400707d0(uVar26 + 1);
        lStack_80 = 4;
        *(undefined4 *)pppplVar9 = 0x6b726164;
        *(undefined1 *)((longlong)pppplVar9 + 4) = 0;
        uStack_78 = uVar26;
        if (0xf < uVar21) {
          uVar23 = uVar21 + 1;
          pppplVar18 = (longlong ****)ppplStack_90;
          if (0xfff < uVar23) {
            uVar23 = uVar21 + 0x28;
            pppplVar18 = (longlong ****)ppplStack_90[-1];
            if ((undefined1 *)0x1f <
                (undefined1 *)((longlong)ppplStack_90 + (-8 - (longlong)pppplVar18)))
            goto LAB_14063e1d4;
          }
          choice_supplier_0x1539680(pppplVar18,uVar23);
        }
      }
      else {
        pppplVar9 = &ppplStack_90;
        if (0xf < uStack_78) {
          pppplVar9 = (longlong ****)ppplStack_90;
        }
        lStack_80 = 4;
        *(undefined4 *)pppplVar9 = 0x6b726164;
        *(undefined1 *)((longlong)pppplVar9 + 4) = 0;
        pppplVar9 = (longlong ****)ppplStack_90;
      }
    }
    ppplStack_90 = (longlong ***)pppplVar9;
    if (lStack_80 != 0) {
      pppplVar9 = &ppplStack_90;
      if (0xf < uStack_78) {
        pppplVar9 = (longlong ****)ppplStack_90;
      }
      FUN_14006fa10(&pppcStack_b0,pppplVar9);
      FUN_14006fa10(&pppcStack_b0," ");
    }
    if (((*(short *)(lVar12 + 0x80) != 10) &&
        (lVar10 = choice_description_site_controller_field(lVar12), lVar10 != 0)) &&
       ((lVar10 = choice_description_controller_entity_raw(lVar10), lVar10 != 0 &&
        ((~(*(uint *)(lVar10 + 0x9c) >> 10) & 1) != 0)))) {
      uStack_68 = 0;
      uStack_58 = 0xf;
      sVar8 = *(short *)(lVar10 + 0x98);
      uStack_60 = 0;
      pppuStack_70 = (undefined8 ****)0x0;
      if ((-1 < sVar8) &&
         ((ulonglong)(longlong)sVar8 < (ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3))) {
        lVar10 = *(longlong *)(_DAT_1424eca68 + (longlong)sVar8 * 8);
        ppppuVar20 = (undefined8 ****)(lVar10 + 0x60);
        if (&pppuStack_70 != ppppuVar20) {
          if (0xf < *(ulonglong *)(lVar10 + 0x78)) {
            ppppuVar20 = (undefined8 ****)*ppppuVar20;
          }
          FUN_14006f8d0(&pppuStack_70,ppppuVar20,*(undefined8 *)(lVar10 + 0x70));
        }
      }
      ppppuVar20 = &pppuStack_70;
      if (0xf < uStack_58) {
        ppppuVar20 = (undefined8 ****)pppuStack_70;
      }
      FUN_14006fa10(&pppcStack_b0,ppppuVar20,uStack_60);
      uVar23 = uStack_98;
      uVar21 = uStack_a0;
      if (uStack_a0 < uStack_98) {
        ppppcVar16 = &pppcStack_b0;
        if (0xf < uStack_98) {
          ppppcVar16 = (char ****)pppcStack_b0;
        }
        pcVar22 = (char *)((longlong)ppppcVar16 + uStack_a0);
        uStack_a0 = uStack_a0 + 1;
        pcVar22[0] = ' ';
        pcVar22[1] = '\0';
      }
      else {
        if (uStack_a0 == 0x7fffffffffffffff) {
          FUN_140065890();
          pcVar4 = (code *)swi(3);
          (*pcVar4)();
          return;
        }
        uVar26 = uStack_a0 + 1;
        uVar24 = uVar26 | 0xf;
        if (uVar24 < 0x8000000000000000) {
          if (0x7fffffffffffffff - (uStack_98 >> 1) < uStack_98) {
            uVar24 = 0x7fffffffffffffff;
          }
          else {
            uVar1 = uStack_98 + (uStack_98 >> 1);
            if (uVar24 < uVar1) {
              uVar24 = uVar1;
            }
          }
        }
        else {
          uVar24 = 0x7fffffffffffffff;
        }
        ppppcVar16 = (char ****)FUN_1400707d0(uVar24 + 1);
        pppcVar15 = pppcStack_b0;
        uStack_a0 = uVar26;
        uStack_98 = uVar24;
        if (uVar23 < 0x10) {
          choice_supplier_0x153aa78(ppppcVar16,&pppcStack_b0,uVar21);
          ((char *)((longlong)ppppcVar16 + uVar21))[0] = ' ';
          ((char *)((longlong)ppppcVar16 + uVar21))[1] = '\0';
          pppcStack_b0 = (char ***)ppppcVar16;
        }
        else {
          choice_supplier_0x153aa78(ppppcVar16,pppcStack_b0,uVar21);
          ((char *)((longlong)ppppcVar16 + uVar21))[0] = ' ';
          ((char *)((longlong)ppppcVar16 + uVar21))[1] = '\0';
          ppppcVar25 = (char ****)pppcVar15;
          if (0xfff < uVar23 + 1) {
            ppppcVar25 = (char ****)pppcVar15[-1];
            if ((char *)0x1f < (char *)((longlong)pppcVar15 + (-8 - (longlong)ppppcVar25))) {
              _invalid_parameter_noinfo_noreturn(ppppcVar25,uVar23 + 0x28);
              pcVar4 = (code *)swi(3);
              (*pcVar4)();
              return;
            }
          }
          choice_supplier_0x1539680(ppppcVar25);
          pppcStack_b0 = (char ***)ppppcVar16;
        }
      }
      if (0xf < uStack_58) {
        uVar21 = uStack_58 + 1;
        ppppuVar20 = (undefined8 ****)pppuStack_70;
        if (0xfff < uVar21) {
          uVar21 = uStack_58 + 0x28;
          ppppuVar20 = (undefined8 ****)pppuStack_70[-1];
          if (0x1f < (ulonglong)((longlong)pppuStack_70 + (-8 - (longlong)ppppuVar20))) {
LAB_14063e1d4:
            _invalid_parameter_noinfo_noreturn();
            pcVar4 = (code *)swi(3);
            (*pcVar4)();
            return;
          }
        }
        choice_supplier_0x1539680(ppppuVar20,uVar21);
      }
    }
    choice_description_site_type_field(lVar12,&ppplStack_90);
    pppplVar9 = &ppplStack_90;
    if (0xf < uStack_78) {
      pppplVar9 = (longlong ****)ppplStack_90;
    }
    FUN_14006fa10(&pppcStack_b0,pppplVar9,lStack_80);
    FUN_14006fa10(&pppcStack_b0,".  ",3);
    iVar27 = (int)(*(longlong *)(lVar12 + 0x98) - *(longlong *)(lVar12 + 0x90) >> 2) +
             (int)(*(longlong *)(lVar12 + 0x110) - *(longlong *)(lVar12 + 0x108) >> 2);
    for (puVar11 = *(undefined8 **)(lVar12 + 0xd8); puVar11 < *(undefined8 **)(lVar12 + 0xe0);
        puVar11 = puVar11 + 1) {
      iVar27 = iVar27 + *(int *)*puVar11;
    }
    if (iVar27 < 1) {
      pcVar22 = "Nobody lives there";
      uVar28 = 0x12;
    }
    else if (iVar27 < 10) {
      pcVar22 = "Few live there";
      uVar28 = 0xe;
    }
    else if (iVar27 < 0x19) {
      pcVar22 = "A few dozen or less live there";
      uVar28 = 0x1e;
    }
    else if (iVar27 < 0x50) {
      pcVar22 = "Some dozens live there";
      uVar28 = 0x16;
    }
    else if (iVar27 < 0x78) {
      pcVar22 = "Roughly a hundred live there";
      uVar28 = 0x1c;
    }
    else if (iVar27 < 0xaf) {
      pcVar22 = "Well over a hundred live there";
      uVar28 = 0x1e;
    }
    else if (iVar27 < 0xfa) {
      pcVar22 = "A few hundred live there";
      uVar28 = 0x18;
    }
    else if (iVar27 < 0x2ee) {
      pcVar22 = "Several hundred live there";
      uVar28 = 0x1a;
    }
    else if (iVar27 < 0x5dc) {
      pcVar22 = "A thousand live there";
      uVar28 = 0x15;
    }
    else if (iVar27 < 0x9c4) {
      pcVar22 = "A few thousand live there";
      uVar28 = 0x19;
    }
    else {
      pcVar22 = "Thousands live there";
      uVar28 = 0x14;
    }
    FUN_14006fa10(&pppcStack_b0,pcVar22,uVar28);
    lVar12 = choice_description_site_controller_field(lVar12);
    if (lVar12 != 0) {
      uVar35 = FUN_14006fa10(&pppcStack_b0," and it is controlled by ",0x19);
      choice_description_entity_field(uVar35,&pppcStack_b0,*(undefined4 *)(lVar12 + 4),0);
    }
    FUN_14006fa10(&pppcStack_b0,".",1);
    param_1 = lStack_c8;
    if (0xf < uStack_78) {
      uVar21 = uStack_78 + 1;
      pppplVar9 = (longlong ****)ppplStack_90;
      if (0xfff < uVar21) {
        uVar21 = uStack_78 + 0x28;
        pppplVar9 = (longlong ****)ppplStack_90[-1];
        if ((undefined1 *)0x1f < (undefined1 *)((longlong)ppplStack_90 + (-8 - (longlong)pppplVar9))
           ) {
          _invalid_parameter_noinfo_noreturn();
          pcVar4 = (code *)swi(3);
          (*pcVar4)();
          return;
        }
      }
      choice_supplier_0x1539680(pppplVar9,uVar21);
      param_1 = lStack_c8;
    }
  }
  uVar28 = 6;
  if ((*(int *)(param_1 + 0x1298) == 2) &&
     (*(longlong *)(param_1 + 0x12f0) - *(longlong *)(param_1 + 0x12e8) >> 2 != 0)) {
    plVar30 = (longlong *)0x0;
    plVar34 = (longlong *)0x0;
    lVar12 = (longlong)*(int *)(param_1 + 0x1350) * 4;
    iVar27 = *(int *)(*(longlong *)(param_1 + 0x12e8) + lVar12);
    plVar13 = plVar30;
    if (iVar27 == 0) {
      iVar27 = *(int *)(lVar12 + *(longlong *)(param_1 + 0x1300));
      lVar12 = _DAT_1424f9d20 - _DAT_1424f9d18 >> 3;
      if (((lVar12 != 0) && (iVar27 != -1)) &&
         (iVar17 = (int)lVar12 + -1, plVar14 = plVar30, -1 < iVar17)) {
        do {
          iVar19 = iVar17 + (int)plVar14 >> 1;
          lVar12 = *(longlong *)(_DAT_1424f9d18 + (longlong)iVar19 * 8);
          if (*(int *)(lVar12 + 0xe0) == iVar27) goto LAB_14063e5df;
          iVar7 = iVar19 + -1;
          if (*(int *)(lVar12 + 0xe0) < iVar27) {
            plVar14 = (longlong *)(ulonglong)(iVar19 + 1);
            iVar7 = iVar17;
          }
          iVar17 = iVar7;
        } while ((int)plVar14 <= iVar17);
      }
      lVar12 = 0;
      plVar13 = plVar34;
LAB_14063e5df:
      if (lVar12 != 0) {
        uStack_48 = 0;
        uStack_40 = 0;
        uStack_38 = 0xf;
        pppuStack_50 = (undefined8 ****)0x0;
        choice_description_language_name(lVar12 + 0x38,&pppuStack_50,1,0);
        ppppuVar20 = &pppuStack_50;
        if (0xf < uStack_38) {
          ppppuVar20 = (undefined8 ****)pppuStack_50;
        }
        FUN_14006fa10(&pppcStack_b0,ppppuVar20,uStack_40);
        if (*(int *)(lVar12 + 0xd0) < 1) {
LAB_14063e919:
          if (*(short *)(lVar12 + 2) != -1) {
            if (plVar13 == (longlong *)0x0) {
              uVar29 = 6;
            }
            pcVar22 = ", a ";
            if (plVar13 == (longlong *)0x0) {
              pcVar22 = " is a ";
            }
            FUN_14006fa10(&pppcStack_b0,pcVar22,uVar29);
            lStack_88 = 0;
            lStack_80 = 0;
            uStack_78 = 0xf;
            ppplStack_90 = (longlong ***)0x0;
            sVar8 = *(short *)(lVar12 + 4);
            sVar2 = *(short *)(lVar12 + 2);
            uVar21 = (ulonglong)sVar2;
            uStack_a0 = 0;
            ppppcVar16 = &pppcStack_b0;
            if (0xf < uStack_98) {
              ppppcVar16 = (char ****)pppcStack_b0;
            }
            *(char *)ppppcVar16 = '\0';
            if ((sVar8 == -1) || (sVar2 < 0)) {
LAB_14063ea06:
              if (-1 < sVar2) {
LAB_14063ea0b:
                if (uVar21 < (ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3)) {
                  lVar12 = *(longlong *)(_DAT_1424eca68 + uVar21 * 8);
                  ppppcVar16 = (char ****)(lVar12 + 0x20);
                  if (&pppcStack_b0 != ppppcVar16) {
                    if (0xf < *(ulonglong *)(lVar12 + 0x38)) {
                      ppppcVar16 = (char ****)*ppppcVar16;
                    }
                    FUN_14006f8d0(&pppcStack_b0,ppppcVar16,*(undefined8 *)(lVar12 + 0x30));
                  }
                }
              }
            }
            else {
              if (((ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3) <= uVar21) ||
                 ((sVar8 < 0 ||
                  (lVar12 = *(longlong *)(_DAT_1424eca68 + uVar21 * 8),
                  lVar10 = *(longlong *)(lVar12 + 0x178),
                  (ulonglong)(*(longlong *)(lVar12 + 0x180) - lVar10 >> 3) <=
                  (ulonglong)(longlong)sVar8)))) goto LAB_14063ea0b;
              lVar12 = *(longlong *)(lVar10 + (longlong)sVar8 * 8);
              ppppcVar16 = (char ****)(lVar12 + 0x20);
              if (&pppcStack_b0 != ppppcVar16) {
                if (0xf < *(ulonglong *)(lVar12 + 0x38)) {
                  ppppcVar16 = (char ****)*ppppcVar16;
                }
                FUN_14006f8d0(&pppcStack_b0,ppppcVar16,*(undefined8 *)(lVar12 + 0x30));
              }
              if (uStack_a0 == 0) goto LAB_14063ea06;
            }
            FUN_14006fa10(&pppcStack_b0,&ppplStack_90,0);
            if (0xf < uStack_78) {
              uVar21 = uStack_78 + 1;
              pppplVar9 = (longlong ****)ppplStack_90;
              if (0xfff < uVar21) {
                uVar21 = uStack_78 + 0x28;
                pppplVar9 = (longlong ****)ppplStack_90[-1];
                if ((undefined1 *)0x1f <
                    (undefined1 *)((longlong)ppplStack_90 + (-8 - (longlong)pppplVar9))) {
                  _invalid_parameter_noinfo_noreturn(pppplVar9,uVar21);
                  pcVar4 = (code *)swi(3);
                  (*pcVar4)();
                  return;
                }
              }
LAB_14063ea90:
              choice_supplier_0x1539680(pppplVar9,uVar21);
            }
          }
        }
        else if ((**(byte **)(lVar12 + 200) & 4) == 0) {
          if ((**(byte **)(lVar12 + 200) & 8) == 0) goto LAB_14063e919;
          uVar29 = 0xb;
          if (plVar13 == (longlong *)0x0) {
            uVar29 = 0xd;
          }
          pcVar22 = ", the force";
          if (plVar13 == (longlong *)0x0) {
            pcVar22 = " is the force";
          }
          FUN_14006fa10(&pppcStack_b0,pcVar22,uVar29);
          lVar12 = FUN_1405c3760(_DAT_1424ebb58,*(undefined4 *)(lVar12 + 0xe0));
          if (lVar12 != 0) {
            FUN_14006fa10(&pppcStack_b0," which permeates ",0x11);
            lStack_88 = 0;
            lStack_80 = 0;
            uStack_78 = 0xf;
            ppplStack_90 = (longlong ***)0x0;
            choice_description_language_name(lVar12,&ppplStack_90,1,0);
            pppplVar9 = &ppplStack_90;
            if (0xf < uStack_78) {
              pppplVar9 = (longlong ****)ppplStack_90;
            }
            FUN_14006fa10(&pppcStack_b0,pppplVar9,lStack_80);
            if (0xf < uStack_78) {
              uVar21 = uStack_78 + 1;
              pppplVar9 = (longlong ****)ppplStack_90;
              if (0xfff < uVar21) {
                uVar21 = uStack_78 + 0x28;
                pppplVar9 = (longlong ****)ppplStack_90[-1];
                if ((undefined1 *)0x1f <
                    (undefined1 *)((longlong)ppplStack_90 + (-8 - (longlong)ppplStack_90[-1]))) {
                  _invalid_parameter_noinfo_noreturn();
                  pcVar4 = (code *)swi(3);
                  (*pcVar4)();
                  return;
                }
              }
              goto LAB_14063ea90;
            }
          }
        }
        else {
          if (plVar13 == (longlong *)0x0) {
            uVar28 = 8;
          }
          pcVar22 = ", the ";
          if (plVar13 == (longlong *)0x0) {
            pcVar22 = " is the ";
          }
          FUN_14006fa10(&pppcStack_b0,pcVar22,uVar28);
          sVar8 = *(short *)(lVar12 + 2);
          if ((sVar8 != -1) && (sVar8 != *(short *)(param_1 + 0x78))) {
            lStack_88 = 0;
            lStack_80 = 0;
            uStack_78 = 0xf;
            ppplStack_90 = (longlong ***)0x0;
            FUN_140aa3770(sVar8,&ppplStack_90,*(undefined2 *)(lVar12 + 4));
            pppplVar9 = &ppplStack_90;
            if (0xf < uStack_78) {
              pppplVar9 = (longlong ****)ppplStack_90;
            }
            FUN_14006fa10(&pppcStack_b0,pppplVar9,lStack_80);
            FUN_14006fa10(&pppcStack_b0," ",1);
            FUN_14006f850(&ppplStack_90);
          }
          if (*(char *)(lVar12 + 6) == '\0') {
            pcVar22 = "goddess";
            uVar29 = 7;
          }
          else if (*(char *)(lVar12 + 6) == '\x01') {
            pcVar22 = "god";
            uVar29 = 3;
          }
          else {
            pcVar22 = "deity";
            uVar29 = 5;
          }
          FUN_14006fa10(&pppcStack_b0,pcVar22,uVar29);
          if (((*(longlong **)(lVar12 + 0x130) != (longlong *)0x0) &&
              (plVar34 = (longlong *)**(longlong **)(lVar12 + 0x130), plVar34 != (longlong *)0x0))
             && (plVar34[1] - *plVar34 >> 1 != 0)) {
            FUN_14006fa10(&pppcStack_b0," of ",4);
            lStack_88 = 0;
            lStack_80 = 0;
            uStack_78 = 0xf;
            ppplStack_90 = (longlong ***)0x0;
            iVar27 = (int)(((longlong *)**(longlong **)(lVar12 + 0x130))[1] -
                           *(longlong *)**(longlong **)(lVar12 + 0x130) >> 1) + -1;
            lVar10 = (longlong)iVar27;
            if (-1 < iVar27) {
LAB_14063e890:
              do {
                FUN_140756500(*(undefined2 *)
                               (*(longlong *)**(undefined8 **)(lVar12 + 0x130) + lVar10 * 2),
                              &ppplStack_90);
                pppplVar9 = &ppplStack_90;
                if (0xf < uStack_78) {
                  pppplVar9 = (longlong ****)ppplStack_90;
                }
                FUN_14006fa10(&pppcStack_b0,pppplVar9,lStack_80);
                if (lVar10 < 2) {
                  if (lVar10 == 1) {
                    FUN_14006fa10(&pppcStack_b0," and ",5);
                    lVar10 = 0;
                    goto LAB_14063e890;
                  }
                }
                else {
                  FUN_14006fa10(&pppcStack_b0,", ",2);
                }
                lVar10 = lVar10 + -1;
              } while (-1 < lVar10);
            }
            FUN_14006f850(&ppplStack_90);
          }
        }
        FUN_14006fa10(&pppcStack_b0,".",1);
        FUN_14006f850(&pppuStack_50);
      }
    }
    else if (iVar27 == 1) {
      choice_description_entity_field
                (1,&pppcStack_b0,*(undefined4 *)(lVar12 + *(longlong *)(param_1 + 0x1300)),0);
      FUN_14006fa10(&pppcStack_b0," is a religion",0xe);
      iVar27 = *(int *)(*(longlong *)(param_1 + 0x1300) + (longlong)*(int *)(param_1 + 0x1350) * 4);
      plVar13 = plVar34;
      if ((((_DAT_1423d1800 - _DAT_1423d17f8 & 0xfffffffffffffff8U) != 0) && (iVar27 != -1)) &&
         ((plVar13 = (longlong *)FUN_1400ba0a0(iVar27,&DAT_1423d17f8), plVar13 != (longlong *)0x0 &&
          (plVar13[0x1fa] - plVar13[0x1f9] >> 2 != 0)))) {
        iVar27 = *(int *)plVar13[0x1f9];
        lVar12 = _DAT_1424f9d20 - _DAT_1424f9d18 >> 3;
        if (((lVar12 != 0) && (iVar27 != -1)) &&
           (iVar17 = (int)lVar12 + -1, plVar34 = plVar30, -1 < iVar17)) {
          do {
            iVar19 = iVar17 + (int)plVar34 >> 1;
            lVar12 = *(longlong *)(_DAT_1424f9d18 + (longlong)iVar19 * 8);
            if (*(int *)(lVar12 + 0xe0) == iVar27) {
              if (lVar12 != 0) {
                FUN_14006fa10(&pppcStack_b0," whose adherents worship ",0x19);
                goto LAB_14063e5df;
              }
              break;
            }
            iVar7 = iVar19 + -1;
            if (*(int *)(lVar12 + 0xe0) < iVar27) {
              plVar34 = (longlong *)(ulonglong)(iVar19 + 1);
              iVar7 = iVar17;
            }
            iVar17 = iVar7;
          } while ((int)plVar34 <= iVar17);
        }
      }
    }
    plVar34 = *(longlong **)(param_1 + 0x1288);
    plVar14 = *(longlong **)(param_1 + 0x1280);
    if ((((longlong)plVar34 - (longlong)plVar14 >> 3 != 0) && (plVar13 != (longlong *)0x0)) &&
       (plVar14 != plVar34)) {
      do {
        lVar12 = *plVar14;
        if (*(int *)(lVar12 + 0x88) == *(int *)(param_1 + 0x340)) {
          plStack_b8 = (longlong *)0x0;
          plVar34 = *(longlong **)(lVar12 + 0x2b0);
          plVar14 = *(longlong **)(lVar12 + 0x2b8);
          plVar33 = plVar30;
          goto LAB_14063eb20;
        }
        plVar14 = plVar14 + 1;
      } while (plVar14 != plVar34);
    }
  }
  goto LAB_14063f075;
LAB_14063eb20:
  lVar10 = lStack_c8;
  if (plVar34 < plVar14) {
    puVar11 = (undefined8 *)*plVar34;
    plVar31 = plVar30;
    plVar32 = plVar33;
    if (*(int *)(puVar11 + 6) < 1) {
LAB_14063eb42:
      bVar5 = false;
      if (0 < *(int *)(puVar11 + 6)) {
LAB_14063eb49:
        if ((*(byte *)puVar11[5] & 8) != 0) {
          bVar5 = true;
        }
      }
      sVar8 = (**(code **)*puVar11)();
      if (sVar8 != 2) goto LAB_14063eb7e;
      plVar33 = (longlong *)*plVar34;
      iVar27 = (**(code **)(*plVar33 + 0x38))(plVar33);
      plVar32 = plStack_b8;
      if ((iVar27 != *(int *)((longlong)plVar13 + 4)) || (plVar31 = plVar33, bVar5))
      goto LAB_14063eb7e;
      plVar34 = plVar34 + 1;
      plStack_b8 = plVar33;
    }
    else {
      if ((*(byte *)puVar11[5] & 2) == 0) {
        if ((*(byte *)puVar11[5] & 1) == 0) goto LAB_14063eb42;
        bVar5 = true;
        goto LAB_14063eb49;
      }
LAB_14063eb7e:
      plVar34 = plVar34 + 1;
      plVar30 = plVar31;
      plVar33 = plVar32;
    }
    goto LAB_14063eb20;
  }
  if (plVar33 == (longlong *)0x0) {
    param_1 = lStack_c8;
    if (plVar30 != (longlong *)0x0) {
      ppplStack_90 = (longlong ***)0x0;
      lStack_88 = 0;
      lStack_80 = 0;
      pppcStack_c0 = (char ***)FUN_141539690(0x20);
      *pppcStack_c0 = (char **)0x0;
      pppcStack_c0[1] = (char **)0x0;
      pppcStack_c0[2] = (char **)0x0;
      pppcStack_c0[3] = (char **)0xf;
      *(undefined1 *)pppcStack_c0 = 0;
      if ((char ****)pppcStack_c0 != &pppcStack_b0) {
        ppppcVar16 = &pppcStack_b0;
        if (0xf < uStack_98) {
          ppppcVar16 = (char ****)pppcStack_b0;
        }
        FUN_14006f8d0(pppcStack_c0,ppppcVar16,uStack_a0);
      }
      FUN_1400bad30(&ppplStack_90,0,&pppcStack_c0);
      choice_description_cache_lines_wrap(lVar10 + 0x1330,&ppplStack_90,0x1b);
      ppplVar6 = ppplStack_90;
      lVar10 = lStack_88;
      if (lStack_88 - (longlong)ppplStack_90 >> 3 != 0) {
        pppplVar9 = (longlong ****)(ppplStack_90 + 1);
        do {
          ppplVar3 = (longlong ***)*ppplVar6;
          if (ppplVar3 != (longlong ***)0x0) {
            FUN_14006f850(ppplVar3);
            choice_supplier_0x1539680(ppplVar3,0x20);
          }
          choice_supplier_0x153ae1a(ppplVar6,pppplVar9,lVar10 - (longlong)pppplVar9);
          lVar10 = lVar10 + -8;
        } while (lVar10 - (longlong)ppplVar6 >> 3 != 0);
      }
      lStack_88 = lVar10;
      FUN_140066b70(&ppplStack_90);
      param_1 = lStack_c8;
      pppcVar15 = (char ***)FUN_141539690(0x20);
      *pppcVar15 = (char **)0x0;
      pppcVar15[1] = (char **)0x0;
      pppcVar15[2] = (char **)0x0;
      pppcVar15[3] = (char **)0xf;
      *(undefined1 *)pppcVar15 = 0;
      pppcStack_c0 = pppcVar15;
      FUN_14006f8d0(pppcVar15,&UNK_1415eb4f8,0);
      puVar11 = *(undefined8 **)(param_1 + 0x1338);
      if (puVar11 == *(undefined8 **)(param_1 + 0x1340)) {
        FUN_1400bad30(param_1 + 0x1330,puVar11,&pppcStack_c0);
      }
      else {
        *puVar11 = pppcVar15;
        *(longlong *)(param_1 + 0x1338) = *(longlong *)(param_1 + 0x1338) + 8;
      }
      uVar21 = uStack_98;
      if (uStack_98 < 0xd) {
        uVar23 = 0x7fffffffffffffff;
        if (uStack_98 <= 0x7fffffffffffffff - (uStack_98 >> 1)) {
          uVar26 = (uStack_98 >> 1) + uStack_98;
          uVar23 = 0xf;
          if (0xf < uVar26) {
            uVar23 = uVar26;
          }
        }
        ppppcVar16 = (char ****)FUN_1400707d0(uVar23 + 1);
        uStack_a0 = 0xd;
        uVar35 = 0x69656854;
        *ppppcVar16 = (char ***)0x6574207269656854;
        *(undefined4 *)(ppppcVar16 + 1) = 0x656c706d;
        *(char *)((longlong)ppppcVar16 + 0xc) = ' ';
        *(char *)((longlong)ppppcVar16 + 0xd) = '\0';
        uStack_98 = uVar23;
        if (0xf < uVar21) {
          uVar23 = uVar21 + 1;
          if (0xfff < uVar23) {
            uVar23 = uVar21 + 0x28;
            pppcVar15 = (char ***)pppcStack_b0[-1];
            if ((char *)0x1f < (char *)((longlong)pppcStack_b0 + (-8 - (longlong)pppcVar15)))
            goto LAB_14063f02a;
          }
          uVar35 = choice_supplier_0x1539680(0x69656854,uVar23);
        }
      }
      else {
        ppppcVar16 = &pppcStack_b0;
        if (0xf < uStack_98) {
          ppppcVar16 = (char ****)pppcStack_b0;
        }
        uStack_a0 = 0xd;
        uVar35 = choice_supplier_0x153ae1a(ppppcVar16,"Their temple ",0xd);
        *(char *)((longlong)ppppcVar16 + 0xd) = '\0';
        ppppcVar16 = (char ****)pppcStack_b0;
      }
      pppcStack_b0 = (char ***)ppppcVar16;
      uStack_d0 = 0;
      uStack_d8 = 1;
      FUN_140b94090(uVar35,&pppcStack_b0,*(undefined4 *)(lVar12 + 0x88),(int)plVar30[1]);
      FUN_14006fa10(&pppcStack_b0," is ruined.",0xb);
    }
  }
  else {
    ppplStack_90 = (longlong ***)0x0;
    lStack_88 = 0;
    lStack_80 = 0;
    pppcStack_c0 = (char ***)FUN_141539690(0x20);
    *pppcStack_c0 = (char **)0x0;
    pppcStack_c0[1] = (char **)0x0;
    pppcStack_c0[2] = (char **)0x0;
    pppcStack_c0[3] = (char **)0xf;
    *(undefined1 *)pppcStack_c0 = 0;
    if ((char ****)pppcStack_c0 != &pppcStack_b0) {
      ppppcVar16 = &pppcStack_b0;
      if (0xf < uStack_98) {
        ppppcVar16 = (char ****)pppcStack_b0;
      }
      FUN_14006f8d0(pppcStack_c0,ppppcVar16,uStack_a0);
    }
    FUN_1400bad30(&ppplStack_90,0,&pppcStack_c0);
    choice_description_cache_lines_wrap(lVar10 + 0x1330,&ppplStack_90,0x1b);
    ppplVar6 = ppplStack_90;
    lVar10 = lStack_88;
    if (lStack_88 - (longlong)ppplStack_90 >> 3 != 0) {
      pppplVar9 = (longlong ****)(ppplStack_90 + 1);
      do {
        ppplVar3 = (longlong ***)*ppplVar6;
        if (ppplVar3 != (longlong ***)0x0) {
          FUN_14006f850(ppplVar3);
          choice_supplier_0x1539680(ppplVar3,0x20);
        }
        choice_supplier_0x153ae1a(ppplVar6,pppplVar9,lVar10 - (longlong)pppplVar9);
        lVar10 = lVar10 + -8;
        plVar33 = plStack_b8;
      } while (lVar10 - (longlong)ppplVar6 >> 3 != 0);
    }
    lStack_88 = lVar10;
    FUN_140066b70(&ppplStack_90);
    param_1 = lStack_c8;
    pppcVar15 = (char ***)FUN_141539690(0x20);
    *pppcVar15 = (char **)0x0;
    pppcVar15[1] = (char **)0x0;
    pppcVar15[2] = (char **)0x0;
    pppcVar15[3] = (char **)0xf;
    *(undefined1 *)pppcVar15 = 0;
    pppcStack_c0 = pppcVar15;
    FUN_14006f8d0(pppcVar15,&UNK_1415eb4f8,0);
    puVar11 = *(undefined8 **)(param_1 + 0x1338);
    if (puVar11 == *(undefined8 **)(param_1 + 0x1340)) {
      FUN_1400bad30(param_1 + 0x1330,puVar11,&pppcStack_c0);
    }
    else {
      *puVar11 = pppcVar15;
      *(longlong *)(param_1 + 0x1338) = *(longlong *)(param_1 + 0x1338) + 8;
    }
    uVar23 = uStack_98;
    if (uStack_98 < 0x10) {
      uVar21 = 0x7fffffffffffffff;
      if (uStack_98 <= 0x7fffffffffffffff - (uStack_98 >> 1)) {
        uVar26 = (uStack_98 >> 1) + uStack_98;
        uVar21 = 0x1f;
        if (0x1f < uVar26) {
          uVar21 = uVar26;
        }
      }
      ppppcVar16 = (char ****)FUN_1400707d0(uVar21 + 1);
      uStack_a0 = 0x10;
      uVar35._0_1_ = 'T';
      uVar35._1_1_ = 'h';
      uVar35._2_1_ = 'e';
      uVar35._3_1_ = 'y';
      *(undefined4 *)ppppcVar16 = 0x79656854;
      builtin_strncpy((char *)((longlong)ppppcVar16 + 4)," wor",4);
      *(undefined4 *)(ppppcVar16 + 1) = 0x70696873;
      builtin_strncpy((char *)((longlong)ppppcVar16 + 0xc)," at ",4);
      *(char *)(ppppcVar16 + 2) = '\0';
      uStack_98 = uVar21;
      if (0xf < uVar23) {
        if (0xfff < uVar23 + 1) {
          uVar23 = uVar23 + 0x28;
          pppcVar15 = (char ***)pppcStack_b0[-1];
          if ((char *)0x1f < (char *)((longlong)pppcStack_b0 + (-8 - (longlong)pppcVar15))) {
LAB_14063f02a:
            _invalid_parameter_noinfo_noreturn(pppcVar15,uVar23);
            pcVar4 = (code *)swi(3);
            (*pcVar4)();
            return;
          }
        }
        uVar35 = choice_supplier_0x1539680();
      }
    }
    else {
      ppppcVar16 = &pppcStack_b0;
      if (0xf < uStack_98) {
        ppppcVar16 = (char ****)pppcStack_b0;
      }
      uStack_a0 = 0x10;
      uVar35 = choice_supplier_0x153ae1a(ppppcVar16,"They worship at ",0x10);
      *(char *)(ppppcVar16 + 2) = '\0';
      ppppcVar16 = (char ****)pppcStack_b0;
    }
    pppcStack_b0 = (char ***)ppppcVar16;
    uStack_d0 = 0;
    uStack_d8 = 1;
    FUN_140b94090(uVar35,&pppcStack_b0,*(undefined4 *)(lVar12 + 0x88),(int)plVar33[1]);
    FUN_14006fa10(&pppcStack_b0,".",1);
  }
LAB_14063f075:
  choice_description_cache_wrap(param_1 + 0x1330,&pppcStack_b0,0x1b);
  FUN_14006f850(&pppcStack_b0);
LAB_14063f095:
  FUN_141539660(uStack_30 ^ (ulonglong)auStack_f8);
  return;
}

