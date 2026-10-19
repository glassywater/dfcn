/* classic PE:6a70b91c:0270a000; owner; RVA 0x63b7b0..0x63cae8; actual Ghidra 12.1.4 C source */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void belief_owner(longlong param_1,int param_2,undefined8 param_3,int param_4)

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
  
  uStack_30 = _DAT_141896040 ^ (ulonglong)auStack_f8;
  lStack_c8 = param_1;
  if (((*(int *)(param_1 + 0x1348) == param_2) && (*(int *)(param_1 + 0x134c) == -1)) &&
     (*(int *)(param_1 + 0x1350) == param_4)) goto LAB_14063cab5;
  *(int *)(param_1 + 0x1348) = param_2;
  *(undefined4 *)(param_1 + 0x134c) = 0xffffffff;
  *(int *)(param_1 + 0x1350) = param_4;
  FUN_1400bb940(param_1 + 0x1330);
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
    belief_language_name(lVar12,&ppplStack_90,1,0);
    pppplVar9 = &ppplStack_90;
    if (0xf < uStack_78) {
      pppplVar9 = (longlong ****)ppplStack_90;
    }
    FUN_14006f9a0(&pppcStack_b0,pppplVar9,lStack_80);
    FUN_14006f9a0(&pppcStack_b0," is a ",6);
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
        pppplVar9 = (longlong ****)FUN_140070760(uVar26 + 1);
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
            goto LAB_14063bbf4;
          }
          belief_supplier_0x15345f0(pppplVar18,uVar23);
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
      FUN_14006f9a0(&pppcStack_b0,pppplVar9);
      FUN_14006f9a0(&pppcStack_b0," ");
    }
    if (((*(short *)(lVar12 + 0x80) != 10) &&
        (lVar10 = belief_site_controller_field(lVar12), lVar10 != 0)) &&
       ((lVar10 = FUN_14093a660(lVar10), lVar10 != 0 &&
        ((~(*(uint *)(lVar10 + 0x9c) >> 10) & 1) != 0)))) {
      uStack_68 = 0;
      uStack_58 = 0xf;
      sVar8 = *(short *)(lVar10 + 0x98);
      uStack_60 = 0;
      pppuStack_70 = (undefined8 ****)0x0;
      if ((-1 < sVar8) &&
         ((ulonglong)(longlong)sVar8 < (ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3))) {
        lVar10 = *(longlong *)(_DAT_1424e6958 + (longlong)sVar8 * 8);
        ppppuVar20 = (undefined8 ****)(lVar10 + 0x60);
        if (&pppuStack_70 != ppppuVar20) {
          if (0xf < *(ulonglong *)(lVar10 + 0x78)) {
            ppppuVar20 = (undefined8 ****)*ppppuVar20;
          }
          FUN_14006f860(&pppuStack_70,ppppuVar20,*(undefined8 *)(lVar10 + 0x70));
        }
      }
      ppppuVar20 = &pppuStack_70;
      if (0xf < uStack_58) {
        ppppuVar20 = (undefined8 ****)pppuStack_70;
      }
      FUN_14006f9a0(&pppcStack_b0,ppppuVar20,uStack_60);
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
          FUN_140065820();
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
        ppppcVar16 = (char ****)FUN_140070760(uVar24 + 1);
        pppcVar15 = pppcStack_b0;
        uStack_a0 = uVar26;
        uStack_98 = uVar24;
        if (uVar23 < 0x10) {
          belief_supplier_0x15359e8(ppppcVar16,&pppcStack_b0,uVar21);
          ((char *)((longlong)ppppcVar16 + uVar21))[0] = ' ';
          ((char *)((longlong)ppppcVar16 + uVar21))[1] = '\0';
          pppcStack_b0 = (char ***)ppppcVar16;
        }
        else {
          belief_supplier_0x15359e8(ppppcVar16,pppcStack_b0,uVar21);
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
          belief_supplier_0x15345f0(ppppcVar25);
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
LAB_14063bbf4:
            _invalid_parameter_noinfo_noreturn();
            pcVar4 = (code *)swi(3);
            (*pcVar4)();
            return;
          }
        }
        belief_supplier_0x15345f0(ppppuVar20,uVar21);
      }
    }
    belief_site_type_field(lVar12,&ppplStack_90);
    pppplVar9 = &ppplStack_90;
    if (0xf < uStack_78) {
      pppplVar9 = (longlong ****)ppplStack_90;
    }
    FUN_14006f9a0(&pppcStack_b0,pppplVar9,lStack_80);
    FUN_14006f9a0(&pppcStack_b0,".  ",3);
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
    FUN_14006f9a0(&pppcStack_b0,pcVar22,uVar28);
    lVar12 = belief_site_controller_field(lVar12);
    if (lVar12 != 0) {
      uVar35 = FUN_14006f9a0(&pppcStack_b0," and it is controlled by ",0x19);
      belief_entity_field(uVar35,&pppcStack_b0,*(undefined4 *)(lVar12 + 4),0);
    }
    FUN_14006f9a0(&pppcStack_b0,".",1);
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
      belief_supplier_0x15345f0(pppplVar9,uVar21);
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
      lVar12 = _DAT_1424f3c10 - _DAT_1424f3c08 >> 3;
      if (((lVar12 != 0) && (iVar27 != -1)) &&
         (iVar17 = (int)lVar12 + -1, plVar14 = plVar30, -1 < iVar17)) {
        do {
          iVar19 = iVar17 + (int)plVar14 >> 1;
          lVar12 = *(longlong *)(_DAT_1424f3c08 + (longlong)iVar19 * 8);
          if (*(int *)(lVar12 + 0xe0) == iVar27) goto LAB_14063bfff;
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
LAB_14063bfff:
      if (lVar12 != 0) {
        uStack_48 = 0;
        uStack_40 = 0;
        uStack_38 = 0xf;
        pppuStack_50 = (undefined8 ****)0x0;
        belief_language_name(lVar12 + 0x38,&pppuStack_50,1,0);
        ppppuVar20 = &pppuStack_50;
        if (0xf < uStack_38) {
          ppppuVar20 = (undefined8 ****)pppuStack_50;
        }
        FUN_14006f9a0(&pppcStack_b0,ppppuVar20,uStack_40);
        if (*(int *)(lVar12 + 0xd0) < 1) {
LAB_14063c339:
          if (*(short *)(lVar12 + 2) != -1) {
            if (plVar13 == (longlong *)0x0) {
              uVar29 = 6;
            }
            pcVar22 = ", a ";
            if (plVar13 == (longlong *)0x0) {
              pcVar22 = " is a ";
            }
            FUN_14006f9a0(&pppcStack_b0,pcVar22,uVar29);
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
LAB_14063c426:
              if (-1 < sVar2) {
LAB_14063c42b:
                if (uVar21 < (ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3)) {
                  lVar12 = *(longlong *)(_DAT_1424e6958 + uVar21 * 8);
                  ppppcVar16 = (char ****)(lVar12 + 0x20);
                  if (&pppcStack_b0 != ppppcVar16) {
                    if (0xf < *(ulonglong *)(lVar12 + 0x38)) {
                      ppppcVar16 = (char ****)*ppppcVar16;
                    }
                    FUN_14006f860(&pppcStack_b0,ppppcVar16,*(undefined8 *)(lVar12 + 0x30));
                  }
                }
              }
            }
            else {
              if (((ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3) <= uVar21) ||
                 ((sVar8 < 0 ||
                  (lVar12 = *(longlong *)(_DAT_1424e6958 + uVar21 * 8),
                  lVar10 = *(longlong *)(lVar12 + 0x178),
                  (ulonglong)(*(longlong *)(lVar12 + 0x180) - lVar10 >> 3) <=
                  (ulonglong)(longlong)sVar8)))) goto LAB_14063c42b;
              lVar12 = *(longlong *)(lVar10 + (longlong)sVar8 * 8);
              ppppcVar16 = (char ****)(lVar12 + 0x20);
              if (&pppcStack_b0 != ppppcVar16) {
                if (0xf < *(ulonglong *)(lVar12 + 0x38)) {
                  ppppcVar16 = (char ****)*ppppcVar16;
                }
                FUN_14006f860(&pppcStack_b0,ppppcVar16,*(undefined8 *)(lVar12 + 0x30));
              }
              if (uStack_a0 == 0) goto LAB_14063c426;
            }
            FUN_14006f9a0(&pppcStack_b0,&ppplStack_90,0);
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
LAB_14063c4b0:
              belief_supplier_0x15345f0(pppplVar9,uVar21);
            }
          }
        }
        else if ((**(byte **)(lVar12 + 200) & 4) == 0) {
          if ((**(byte **)(lVar12 + 200) & 8) == 0) goto LAB_14063c339;
          uVar29 = 0xb;
          if (plVar13 == (longlong *)0x0) {
            uVar29 = 0xd;
          }
          pcVar22 = ", the force";
          if (plVar13 == (longlong *)0x0) {
            pcVar22 = " is the force";
          }
          FUN_14006f9a0(&pppcStack_b0,pcVar22,uVar29);
          lVar12 = belief_force_place_field(_DAT_1424e5a48,*(undefined4 *)(lVar12 + 0xe0));
          if (lVar12 != 0) {
            FUN_14006f9a0(&pppcStack_b0," which permeates ",0x11);
            lStack_88 = 0;
            lStack_80 = 0;
            uStack_78 = 0xf;
            ppplStack_90 = (longlong ***)0x0;
            belief_language_name(lVar12,&ppplStack_90,1,0);
            pppplVar9 = &ppplStack_90;
            if (0xf < uStack_78) {
              pppplVar9 = (longlong ****)ppplStack_90;
            }
            FUN_14006f9a0(&pppcStack_b0,pppplVar9,lStack_80);
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
              goto LAB_14063c4b0;
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
          FUN_14006f9a0(&pppcStack_b0,pcVar22,uVar28);
          sVar8 = *(short *)(lVar12 + 2);
          if ((sVar8 != -1) && (sVar8 != *(short *)(param_1 + 0x78))) {
            lStack_88 = 0;
            lStack_80 = 0;
            uStack_78 = 0xf;
            ppplStack_90 = (longlong ***)0x0;
            belief_caste_field(sVar8,&ppplStack_90,*(undefined2 *)(lVar12 + 4));
            pppplVar9 = &ppplStack_90;
            if (0xf < uStack_78) {
              pppplVar9 = (longlong ****)ppplStack_90;
            }
            FUN_14006f9a0(&pppcStack_b0,pppplVar9,lStack_80);
            FUN_14006f9a0(&pppcStack_b0," ",1);
            FUN_14006f7e0(&ppplStack_90);
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
          FUN_14006f9a0(&pppcStack_b0,pcVar22,uVar29);
          if (((*(longlong **)(lVar12 + 0x130) != (longlong *)0x0) &&
              (plVar34 = (longlong *)**(longlong **)(lVar12 + 0x130), plVar34 != (longlong *)0x0))
             && (plVar34[1] - *plVar34 >> 1 != 0)) {
            FUN_14006f9a0(&pppcStack_b0," of ",4);
            lStack_88 = 0;
            lStack_80 = 0;
            uStack_78 = 0xf;
            ppplStack_90 = (longlong ***)0x0;
            iVar27 = (int)(((longlong *)**(longlong **)(lVar12 + 0x130))[1] -
                           *(longlong *)**(longlong **)(lVar12 + 0x130) >> 1) + -1;
            lVar10 = (longlong)iVar27;
            if (-1 < iVar27) {
LAB_14063c2b0:
              do {
                belief_domain_field(*(undefined2 *)
                                     (*(longlong *)**(undefined8 **)(lVar12 + 0x130) + lVar10 * 2),
                                    &ppplStack_90);
                pppplVar9 = &ppplStack_90;
                if (0xf < uStack_78) {
                  pppplVar9 = (longlong ****)ppplStack_90;
                }
                FUN_14006f9a0(&pppcStack_b0,pppplVar9,lStack_80);
                if (lVar10 < 2) {
                  if (lVar10 == 1) {
                    FUN_14006f9a0(&pppcStack_b0," and ",5);
                    lVar10 = 0;
                    goto LAB_14063c2b0;
                  }
                }
                else {
                  FUN_14006f9a0(&pppcStack_b0,", ",2);
                }
                lVar10 = lVar10 + -1;
              } while (-1 < lVar10);
            }
            FUN_14006f7e0(&ppplStack_90);
          }
        }
        FUN_14006f9a0(&pppcStack_b0,".",1);
        FUN_14006f7e0(&pppuStack_50);
      }
    }
    else if (iVar27 == 1) {
      belief_entity_field(1,&pppcStack_b0,*(undefined4 *)(lVar12 + *(longlong *)(param_1 + 0x1300)),
                          0);
      FUN_14006f9a0(&pppcStack_b0," is a religion",0xe);
      iVar27 = *(int *)(*(longlong *)(param_1 + 0x1300) + (longlong)*(int *)(param_1 + 0x1350) * 4);
      plVar13 = plVar34;
      if ((((_DAT_1423cb6f0 - _DAT_1423cb6e8 & 0xfffffffffffffff8U) != 0) && (iVar27 != -1)) &&
         ((plVar13 = (longlong *)FUN_1400ba030(iVar27,&DAT_1423cb6e8), plVar13 != (longlong *)0x0 &&
          (plVar13[0x1fa] - plVar13[0x1f9] >> 2 != 0)))) {
        iVar27 = *(int *)plVar13[0x1f9];
        lVar12 = _DAT_1424f3c10 - _DAT_1424f3c08 >> 3;
        if (((lVar12 != 0) && (iVar27 != -1)) &&
           (iVar17 = (int)lVar12 + -1, plVar34 = plVar30, -1 < iVar17)) {
          do {
            iVar19 = iVar17 + (int)plVar34 >> 1;
            lVar12 = *(longlong *)(_DAT_1424f3c08 + (longlong)iVar19 * 8);
            if (*(int *)(lVar12 + 0xe0) == iVar27) {
              if (lVar12 != 0) {
                FUN_14006f9a0(&pppcStack_b0," whose adherents worship ",0x19);
                goto LAB_14063bfff;
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
          goto LAB_14063c540;
        }
        plVar14 = plVar14 + 1;
      } while (plVar14 != plVar34);
    }
  }
  goto LAB_14063ca95;
LAB_14063c540:
  lVar10 = lStack_c8;
  if (plVar34 < plVar14) {
    puVar11 = (undefined8 *)*plVar34;
    plVar31 = plVar30;
    plVar32 = plVar33;
    if (*(int *)(puVar11 + 6) < 1) {
LAB_14063c562:
      bVar5 = false;
      if (0 < *(int *)(puVar11 + 6)) {
LAB_14063c569:
        if ((*(byte *)puVar11[5] & 8) != 0) {
          bVar5 = true;
        }
      }
      sVar8 = (**(code **)*puVar11)();
      if (sVar8 != 2) goto LAB_14063c59e;
      plVar33 = (longlong *)*plVar34;
      iVar27 = (**(code **)(*plVar33 + 0x38))(plVar33);
      plVar32 = plStack_b8;
      if ((iVar27 != *(int *)((longlong)plVar13 + 4)) || (plVar31 = plVar33, bVar5))
      goto LAB_14063c59e;
      plVar34 = plVar34 + 1;
      plStack_b8 = plVar33;
    }
    else {
      if ((*(byte *)puVar11[5] & 2) == 0) {
        if ((*(byte *)puVar11[5] & 1) == 0) goto LAB_14063c562;
        bVar5 = true;
        goto LAB_14063c569;
      }
LAB_14063c59e:
      plVar34 = plVar34 + 1;
      plVar30 = plVar31;
      plVar33 = plVar32;
    }
    goto LAB_14063c540;
  }
  if (plVar33 == (longlong *)0x0) {
    param_1 = lStack_c8;
    if (plVar30 != (longlong *)0x0) {
      ppplStack_90 = (longlong ***)0x0;
      lStack_88 = 0;
      lStack_80 = 0;
      pppcStack_c0 = (char ***)FUN_141534600(0x20);
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
        FUN_14006f860(pppcStack_c0,ppppcVar16,uStack_a0);
      }
      FUN_1400bacc0(&ppplStack_90,0,&pppcStack_c0);
      belief_cache_lines_wrap(lVar10 + 0x1330,&ppplStack_90,0x1b);
      ppplVar6 = ppplStack_90;
      lVar10 = lStack_88;
      if (lStack_88 - (longlong)ppplStack_90 >> 3 != 0) {
        pppplVar9 = (longlong ****)(ppplStack_90 + 1);
        do {
          ppplVar3 = (longlong ***)*ppplVar6;
          if (ppplVar3 != (longlong ***)0x0) {
            FUN_14006f7e0(ppplVar3);
            belief_supplier_0x15345f0(ppplVar3,0x20);
          }
          belief_supplier_0x1535d8a(ppplVar6,pppplVar9,lVar10 - (longlong)pppplVar9);
          lVar10 = lVar10 + -8;
        } while (lVar10 - (longlong)ppplVar6 >> 3 != 0);
      }
      lStack_88 = lVar10;
      FUN_140066b00(&ppplStack_90);
      param_1 = lStack_c8;
      pppcVar15 = (char ***)FUN_141534600(0x20);
      *pppcVar15 = (char **)0x0;
      pppcVar15[1] = (char **)0x0;
      pppcVar15[2] = (char **)0x0;
      pppcVar15[3] = (char **)0xf;
      *(undefined1 *)pppcVar15 = 0;
      pppcStack_c0 = pppcVar15;
      FUN_14006f860(pppcVar15,&UNK_1415e64b0,0);
      puVar11 = *(undefined8 **)(param_1 + 0x1338);
      if (puVar11 == *(undefined8 **)(param_1 + 0x1340)) {
        FUN_1400bacc0(param_1 + 0x1330,puVar11,&pppcStack_c0);
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
        ppppcVar16 = (char ****)FUN_140070760(uVar23 + 1);
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
            goto LAB_14063ca4a;
          }
          uVar35 = belief_supplier_0x15345f0(0x69656854,uVar23);
        }
      }
      else {
        ppppcVar16 = &pppcStack_b0;
        if (0xf < uStack_98) {
          ppppcVar16 = (char ****)pppcStack_b0;
        }
        uStack_a0 = 0xd;
        uVar35 = belief_supplier_0x1535d8a(ppppcVar16,"Their temple ",0xd);
        *(char *)((longlong)ppppcVar16 + 0xd) = '\0';
        ppppcVar16 = (char ****)pppcStack_b0;
      }
      pppcStack_b0 = (char ***)ppppcVar16;
      uStack_d0 = 0;
      uStack_d8 = 1;
      belief_structure_field(uVar35,&pppcStack_b0,*(undefined4 *)(lVar12 + 0x88),(int)plVar30[1]);
      FUN_14006f9a0(&pppcStack_b0," is ruined.",0xb);
    }
  }
  else {
    ppplStack_90 = (longlong ***)0x0;
    lStack_88 = 0;
    lStack_80 = 0;
    pppcStack_c0 = (char ***)FUN_141534600(0x20);
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
      FUN_14006f860(pppcStack_c0,ppppcVar16,uStack_a0);
    }
    FUN_1400bacc0(&ppplStack_90,0,&pppcStack_c0);
    belief_cache_lines_wrap(lVar10 + 0x1330,&ppplStack_90,0x1b);
    ppplVar6 = ppplStack_90;
    lVar10 = lStack_88;
    if (lStack_88 - (longlong)ppplStack_90 >> 3 != 0) {
      pppplVar9 = (longlong ****)(ppplStack_90 + 1);
      do {
        ppplVar3 = (longlong ***)*ppplVar6;
        if (ppplVar3 != (longlong ***)0x0) {
          FUN_14006f7e0(ppplVar3);
          belief_supplier_0x15345f0(ppplVar3,0x20);
        }
        belief_supplier_0x1535d8a(ppplVar6,pppplVar9,lVar10 - (longlong)pppplVar9);
        lVar10 = lVar10 + -8;
        plVar33 = plStack_b8;
      } while (lVar10 - (longlong)ppplVar6 >> 3 != 0);
    }
    lStack_88 = lVar10;
    FUN_140066b00(&ppplStack_90);
    param_1 = lStack_c8;
    pppcVar15 = (char ***)FUN_141534600(0x20);
    *pppcVar15 = (char **)0x0;
    pppcVar15[1] = (char **)0x0;
    pppcVar15[2] = (char **)0x0;
    pppcVar15[3] = (char **)0xf;
    *(undefined1 *)pppcVar15 = 0;
    pppcStack_c0 = pppcVar15;
    FUN_14006f860(pppcVar15,&UNK_1415e64b0,0);
    puVar11 = *(undefined8 **)(param_1 + 0x1338);
    if (puVar11 == *(undefined8 **)(param_1 + 0x1340)) {
      FUN_1400bacc0(param_1 + 0x1330,puVar11,&pppcStack_c0);
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
      ppppcVar16 = (char ****)FUN_140070760(uVar21 + 1);
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
LAB_14063ca4a:
            _invalid_parameter_noinfo_noreturn(pppcVar15,uVar23);
            pcVar4 = (code *)swi(3);
            (*pcVar4)();
            return;
          }
        }
        uVar35 = belief_supplier_0x15345f0();
      }
    }
    else {
      ppppcVar16 = &pppcStack_b0;
      if (0xf < uStack_98) {
        ppppcVar16 = (char ****)pppcStack_b0;
      }
      uStack_a0 = 0x10;
      uVar35 = belief_supplier_0x1535d8a(ppppcVar16,"They worship at ",0x10);
      *(char *)(ppppcVar16 + 2) = '\0';
      ppppcVar16 = (char ****)pppcStack_b0;
    }
    pppcStack_b0 = (char ***)ppppcVar16;
    uStack_d0 = 0;
    uStack_d8 = 1;
    belief_structure_field(uVar35,&pppcStack_b0,*(undefined4 *)(lVar12 + 0x88),(int)plVar33[1]);
    FUN_14006f9a0(&pppcStack_b0,".",1);
  }
LAB_14063ca95:
  belief_cache_wrap(param_1 + 0x1330,&pppcStack_b0,0x1b);
  FUN_14006f7e0(&pppcStack_b0);
LAB_14063cab5:
  FUN_1415345d0(uStack_30 ^ (ulonglong)auStack_f8);
  return;
}


/* classic PE:6a70b91c:0270a000; domain-field; RVA 0x753f20..0x754034; actual Ghidra 12.1.4 C source */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void belief_domain_field(short param_1,undefined8 *param_2)

{
  code *pcVar1;
  undefined8 *puVar2;
  undefined8 ****ppppuVar3;
  ulonglong uVar4;
  undefined1 auStack_58 [32];
  undefined8 ***pppuStack_38;
  undefined8 uStack_30;
  undefined8 uStack_28;
  ulonglong uStack_20;
  ulonglong uStack_18;
  
  uStack_18 = _DAT_141896040 ^ (ulonglong)auStack_58;
  uStack_30 = 0;
  uStack_28 = 0;
  uStack_20 = 0xf;
  pppuStack_38 = (undefined8 ****)0x0;
  if ((int)param_1 - 0x13U < 0x6c) {
                    /* WARNING: Switch is manually overridden */
    switch((&UNK_14075403c)[(int)((int)param_1 - 0x13U)]) {
    case 0:
      FUN_14006f860(param_2,"the ",4);
      goto LAB_140753fad;
    }
  }
  param_2[2] = 0;
  puVar2 = param_2;
  if (0xf < (ulonglong)param_2[3]) {
    puVar2 = (undefined8 *)*param_2;
  }
  *(undefined1 *)puVar2 = 0;
LAB_140753fad:
  belief_sphere_field(param_1,&pppuStack_38);
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
    belief_supplier_0x15345f0(ppppuVar3,uVar4);
  }
  FUN_1415345d0(uStack_18 ^ (ulonglong)auStack_58);
  return;
}


/* classic PE:6a70b91c:0270a000; sphere-field; RVA 0x7540b0..0x754b94; actual Ghidra 12.1.4 C source */

void belief_sphere_field(ushort param_1,undefined8 param_2)

{
  if (param_1 < 0x82) {
                    /* WARNING: Switch is manually overridden */
    switch(param_1) {
    case 0:
      FUN_14006f860(param_2,"agriculture",0xb);
      return;
    case 1:
      FUN_14006f860(param_2,"animals",7);
      return;
    case 2:
      FUN_14006f860(param_2,"art",3);
      return;
    case 3:
      FUN_14006f860(param_2,"balance",7);
      return;
    case 4:
      FUN_14006f860(param_2,"beauty",6);
      return;
    case 5:
      FUN_14006f860(param_2,"birth",5);
      return;
    case 6:
      FUN_14006f860(param_2,"blight",6);
      return;
    case 7:
      FUN_14006f860(param_2,"boundaries",10);
      return;
    case 8:
      FUN_14006f860(param_2,"caverns",7);
      return;
    case 9:
      FUN_14006f860(param_2,"chaos",5);
      return;
    case 10:
      FUN_14006f860(param_2,"charity",7);
      return;
    case 0xb:
      FUN_14006f860(param_2,"children",8);
      return;
    case 0xc:
      FUN_14006f860(param_2,"coasts",6);
      return;
    case 0xd:
      FUN_14006f860(param_2,"consolation",0xb);
      return;
    case 0xe:
      FUN_14006f860(param_2,"courage",7);
      return;
    case 0xf:
      FUN_14006f860(param_2,"crafts",6);
      return;
    case 0x10:
      FUN_14006f860(param_2,"creation",8);
      return;
    case 0x11:
      FUN_14006f860(param_2,"dance",5);
      return;
    case 0x12:
      FUN_14006f860(param_2,"darkness",8);
      return;
    case 0x13:
      FUN_14006f860(param_2,"dawn",4);
      return;
    case 0x14:
      FUN_14006f860(param_2,"day",3);
      return;
    case 0x15:
      FUN_14006f860(param_2,"death",5);
      return;
    case 0x16:
      FUN_14006f860(param_2,"deformity",9);
      return;
    case 0x17:
      FUN_14006f860(param_2,"depravity",9);
      return;
    case 0x18:
      FUN_14006f860(param_2,"discipline",10);
      return;
    case 0x19:
      FUN_14006f860(param_2,"disease",7);
      return;
    case 0x1a:
      FUN_14006f860(param_2,"dreams",6);
      return;
    case 0x1b:
      FUN_14006f860(param_2,"dusk",4);
      return;
    case 0x1c:
      FUN_14006f860(param_2,"duty",4);
      return;
    case 0x1d:
      FUN_14006f860(param_2,"earth",5);
      return;
    case 0x1e:
      FUN_14006f860(param_2,"family",6);
      return;
    case 0x1f:
      FUN_14006f860(param_2,"fame",4);
      return;
    case 0x20:
      FUN_14006f860(param_2,"fate",4);
      return;
    case 0x21:
      FUN_14006f860(param_2,"fertility",9);
      return;
    case 0x22:
      FUN_14006f860(param_2,"festivals",9);
      return;
    case 0x23:
      FUN_14006f860(param_2,"fire",4);
      return;
    case 0x24:
      FUN_14006f860(param_2,"fish",4);
      return;
    case 0x25:
      FUN_14006f860(param_2,"fishing",7);
      return;
    case 0x26:
      FUN_14006f860(param_2,"food",4);
      return;
    case 0x27:
      FUN_14006f860(param_2,"forgiveness",0xb);
      return;
    case 0x28:
      FUN_14006f860(param_2,"fortresses",10);
      return;
    case 0x29:
      FUN_14006f860(param_2,"freedom",7);
      return;
    case 0x2a:
      FUN_14006f860(param_2,"gambling",8);
      return;
    case 0x2b:
      FUN_14006f860(param_2,"games",5);
      return;
    case 0x2c:
      FUN_14006f860(param_2,"generosity",10);
      return;
    case 0x2d:
      FUN_14006f860(param_2,"happiness",9);
      return;
    case 0x2e:
      FUN_14006f860(param_2,"healing",7);
      return;
    case 0x2f:
      FUN_14006f860(param_2,"hospitality",0xb);
      return;
    case 0x30:
      FUN_14006f860(param_2,"hunting",7);
      return;
    case 0x31:
      FUN_14006f860(param_2,"inspiration",0xb);
      return;
    case 0x32:
      FUN_14006f860(param_2,"jealousy",8);
      return;
    case 0x33:
      FUN_14006f860(param_2,"jewels",6);
      return;
    case 0x34:
      FUN_14006f860(param_2,"justice",7);
      return;
    case 0x35:
      FUN_14006f860(param_2,"labor",5);
      return;
    case 0x36:
      FUN_14006f860(param_2,"lakes",5);
      return;
    case 0x37:
      FUN_14006f860(param_2,"laws",4);
      return;
    case 0x38:
      FUN_14006f860(param_2,"lies",4);
      return;
    case 0x39:
      FUN_14006f860(param_2,"light",5);
      return;
    case 0x3a:
      FUN_14006f860(param_2,"lightning",9);
      return;
    case 0x3b:
      FUN_14006f860(param_2,"longevity",9);
      return;
    case 0x3c:
      FUN_14006f860(param_2,"love",4);
      return;
    case 0x3d:
      FUN_14006f860(param_2,"loyalty",7);
      return;
    case 0x3e:
      FUN_14006f860(param_2,"luck",4);
      return;
    case 0x3f:
      FUN_14006f860(param_2,"lust",4);
      return;
    case 0x40:
      FUN_14006f860(param_2,"marriage",8);
      return;
    case 0x41:
      FUN_14006f860(param_2,"mercy",5);
      return;
    case 0x42:
      FUN_14006f860(param_2,"metals",6);
      return;
    case 0x43:
      FUN_14006f860(param_2,"minerals",8);
      return;
    case 0x44:
      FUN_14006f860(param_2,"misery",6);
      return;
    case 0x45:
      FUN_14006f860(param_2,"mist",4);
      return;
    case 0x46:
      FUN_14006f860(param_2,"moon",4);
      return;
    case 0x47:
      FUN_14006f860(param_2,"mountains",9);
      return;
    case 0x48:
      FUN_14006f860(param_2,"muck",4);
      return;
    case 0x49:
      FUN_14006f860(param_2,"murder",6);
      return;
    case 0x4a:
      FUN_14006f860(param_2,"music",5);
      return;
    case 0x4b:
      FUN_14006f860(param_2,"nature",6);
      return;
    case 0x4c:
      FUN_14006f860(param_2,"night",5);
      return;
    case 0x4d:
      FUN_14006f860(param_2,"nightmares",10);
      return;
    case 0x4e:
      FUN_14006f860(param_2,"oaths",5);
      return;
    case 0x4f:
      FUN_14006f860(param_2,"oceans",6);
      return;
    case 0x50:
      FUN_14006f860(param_2,"order",5);
      return;
    case 0x51:
      FUN_14006f860(param_2,"painting",8);
      return;
    case 0x52:
      FUN_14006f860(param_2,"peace",5);
      return;
    case 0x53:
      FUN_14006f860(param_2,"persuasion",10);
      return;
    case 0x54:
      FUN_14006f860(param_2,"plants",6);
      return;
    case 0x55:
      FUN_14006f860(param_2,"poetry",6);
      return;
    case 0x56:
      FUN_14006f860(param_2,"pregnancy",9);
      return;
    case 0x57:
      FUN_14006f860(param_2,"rain",4);
      return;
    case 0x58:
      FUN_14006f860(param_2,"rainbows",8);
      return;
    case 0x59:
      FUN_14006f860(param_2,"rebirth",7);
      return;
    case 0x5a:
      FUN_14006f860(param_2,"revelry",7);
      return;
    case 0x5b:
      FUN_14006f860(param_2,"revenge",7);
      return;
    case 0x5c:
      FUN_14006f860(param_2,"rivers",6);
      return;
    case 0x5d:
      FUN_14006f860(param_2,"rulership",9);
      return;
    case 0x5e:
      FUN_14006f860(param_2,"rumors",6);
      return;
    case 0x5f:
      FUN_14006f860(param_2,"sacrifice",9);
      return;
    case 0x60:
      FUN_14006f860(param_2,"salt",4);
      return;
    case 0x61:
      FUN_14006f860(param_2,"scholarship",0xb);
      return;
    case 0x62:
      FUN_14006f860(param_2,"seasons",7);
      return;
    case 99:
      FUN_14006f860(param_2,"silence",7);
      return;
    case 100:
      FUN_14006f860(param_2,"sky",3);
      return;
    case 0x65:
      FUN_14006f860(param_2,"song",4);
      return;
    case 0x66:
      FUN_14006f860(param_2,"speech",6);
      return;
    case 0x67:
      FUN_14006f860(param_2,"stars",5);
      return;
    case 0x68:
      FUN_14006f860(param_2,"storms",6);
      return;
    case 0x69:
      FUN_14006f860(param_2,"strength",8);
      return;
    case 0x6a:
      FUN_14006f860(param_2,"suicide",7);
      return;
    case 0x6b:
      FUN_14006f860(param_2,"sun",3);
      return;
    case 0x6c:
      FUN_14006f860(param_2,"theft",5);
      return;
    case 0x6d:
      FUN_14006f860(param_2,"thralldom",9);
      return;
    case 0x6e:
      FUN_14006f860(param_2,"thunder",7);
      return;
    case 0x6f:
      FUN_14006f860(param_2,"torture",7);
      return;
    case 0x70:
      FUN_14006f860(param_2,"trade",5);
      return;
    case 0x71:
      FUN_14006f860(param_2,"travelers",9);
      return;
    case 0x72:
      FUN_14006f860(param_2,"treachery",9);
      return;
    case 0x73:
      FUN_14006f860(param_2,"trees",5);
      return;
    case 0x74:
      FUN_14006f860(param_2,"trickery",8);
      return;
    case 0x75:
      FUN_14006f860(param_2,"truth",5);
      return;
    case 0x76:
      FUN_14006f860(param_2,"twilight",8);
      return;
    case 0x77:
      FUN_14006f860(param_2,"valor",5);
      return;
    case 0x78:
      FUN_14006f860(param_2,"victory",7);
      return;
    case 0x79:
      FUN_14006f860(param_2,"volcanos",8);
      return;
    case 0x7a:
      FUN_14006f860(param_2,"war",3);
      return;
    case 0x7b:
      FUN_14006f860(param_2,"water",5);
      return;
    case 0x7c:
      FUN_14006f860(param_2,"wealth",6);
      return;
    case 0x7d:
      FUN_14006f860(param_2,"weather",7);
      return;
    case 0x7e:
      FUN_14006f860(param_2,"wind",4);
      return;
    case 0x7f:
      FUN_14006f860(param_2,"wisdom",6);
      return;
    case 0x80:
      FUN_14006f860(param_2,"writing",7);
      return;
    case 0x81:
      FUN_14006f860(param_2,"youth",5);
      return;
    }
  }
  FUN_14006f860(param_2,"no sphere",9);
  return;
}


/* classic PE:6a70b91c:0270a000; force-place-field; RVA 0x5c1180..0x5c1241; actual Ghidra 12.1.4 C source */

undefined8 belief_force_place_field(longlong param_1,undefined4 param_2)

{
  int iVar1;
  longlong lVar2;
  int iVar3;
  longlong *plVar4;
  undefined1 auStack_28 [8];
  char cStack_20;
  
  iVar3 = (int)(*(longlong *)(param_1 + 0x240) - *(longlong *)(param_1 + 0x238) >> 3) + -1;
  if (-1 < iVar3) {
    lVar2 = (longlong)iVar3;
    plVar4 = (longlong *)(*(longlong *)(param_1 + 0x238) + lVar2 * 8);
    do {
      FUN_1400bab70(auStack_28,*plVar4 + 0x250,param_2);
      iVar1 = -1;
      if (cStack_20 != '\0') {
        iVar1 = auStack_28._0_4_;
      }
      if (iVar1 != -1) {
        return *(undefined8 *)(*(longlong *)(param_1 + 0x238) + (longlong)iVar3 * 8);
      }
      iVar3 = iVar3 + -1;
      plVar4 = plVar4 + -1;
      lVar2 = lVar2 + -1;
    } while (-1 < lVar2);
  }
  return 0;
}


/* classic PE:6a70b91c:0270a000; caste-field; RVA 0xaa07f0..0xaa08e8; actual Ghidra 12.1.4 C source */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void belief_caste_field(short param_1,undefined8 *param_2,short param_3)

{
  longlong lVar1;
  longlong lVar2;
  undefined8 *puVar3;
  ulonglong uVar4;
  
  param_2[2] = 0;
  puVar3 = param_2;
  if (0xf < (ulonglong)param_2[3]) {
    puVar3 = (undefined8 *)*param_2;
  }
  *(undefined1 *)puVar3 = 0;
  uVar4 = (ulonglong)param_1;
  if (param_3 != -1) {
    if (param_1 < 0) {
      return;
    }
    if (uVar4 < (ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3)) {
      if ((-1 < param_3) &&
         (lVar1 = *(longlong *)(_DAT_1424e6958 + uVar4 * 8), lVar2 = *(longlong *)(lVar1 + 0x178),
         (ulonglong)(longlong)param_3 < (ulonglong)(*(longlong *)(lVar1 + 0x180) - lVar2 >> 3))) {
        lVar1 = *(longlong *)(lVar2 + (longlong)param_3 * 8);
        puVar3 = (undefined8 *)(lVar1 + 0x60);
        if (param_2 != puVar3) {
          if (0xf < *(ulonglong *)(lVar1 + 0x78)) {
            puVar3 = (undefined8 *)*puVar3;
          }
          FUN_14006f860(param_2,puVar3,*(undefined8 *)(lVar1 + 0x70));
        }
        if (param_2[2] != 0) {
          return;
        }
      }
      goto LAB_140aa08ae;
    }
  }
  if (param_1 < 0) {
    return;
  }
LAB_140aa08ae:
  if (uVar4 < (ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3)) {
    lVar1 = *(longlong *)(_DAT_1424e6958 + uVar4 * 8);
    puVar3 = (undefined8 *)(lVar1 + 0x60);
    if (param_2 != puVar3) {
      if (0xf < *(ulonglong *)(lVar1 + 0x78)) {
        puVar3 = (undefined8 *)*puVar3;
      }
      FUN_14006f860(param_2,puVar3,*(undefined8 *)(lVar1 + 0x70));
    }
  }
  return;
}


/* classic PE:6a70b91c:0270a000; structure-field; RVA 0xb910d0..0xb91400; actual Ghidra 12.1.4 C source */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void belief_structure_field
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
        belief_language_name(lVar4,&ppppuStack_48,1,0);
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
          belief_supplier_0x15345f0(pppppuVar6,uVar7);
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


/* classic PE:6a70b91c:0270a000; entity-field; RVA 0xb8f940..0xb8fab8; actual Ghidra 12.1.4 C source */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void belief_entity_field(undefined8 param_1,undefined8 param_2,int param_3,ulonglong param_4)

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
    belief_language_name(lVar2 + 0x20,&pppuStack_38,1,0);
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
      belief_supplier_0x15345f0(ppppuVar3,uVar4);
    }
  }
  FUN_1415345d0(uStack_18 ^ (ulonglong)auStack_58);
  return;
}


/* classic PE:6a70b91c:0270a000; figure-field; RVA 0xb8ff50..0xb90967; actual Ghidra 12.1.4 C source */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void belief_figure_field(undefined8 param_1,undefined8 param_2,uint param_3,byte *param_4,
                        short param_5,short param_6)

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
          FUN_140aa0c50(*(undefined2 *)(lVar7 + 2),&ppppuStack_d8,0,*(undefined2 *)(lVar7 + 4));
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
        belief_language_name
                  (lVar7 + 0x38,&ppppuStack_b8,1,
                   CONCAT71((int7)(uVar11 >> 8),*(int *)(pbStack_e0 + 0x20) == (int)uVar11));
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
          belief_supplier_0x15345f0(pppppuVar12,uVar11);
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
        belief_supplier_0x15345f0(pppppuVar12,uVar11);
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
        belief_language_name(lVar7 + 8,&ppppuStack_d8,1,0);
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
        belief_language_name(lVar7 + 0x38,&ppppuStack_d8,1,0);
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
          belief_supplier_0x15345f0(pppppuVar12,uVar11);
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


/* classic PE:6a70b91c:0270a000; language-name; RVA 0xa91760..0xa91f22; actual Ghidra 12.1.4 C source */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void belief_language_name(undefined8 *param_1,undefined8 *param_2,char param_3,char param_4)

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
      belief_supplier_0x15359e8(ppppuVar5,puVar4,uVar7 + 1);
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
    uVar14 = belief_supplier_0xd29b90(0,*(int *)(param_1 + 8),&pppuStack_88);
    iStack_a8 = (int)*(short *)((longlong)param_1 + 0x5e);
    belief_supplier_0xd29b90(uVar14,*(undefined4 *)((longlong)param_1 + 0x44),&pppuStack_88);
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
      belief_supplier_0x15345f0(ppppuVar5,uVar7);
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
    uVar14 = belief_supplier_0xd29b90(0,*(undefined4 *)(param_1 + 9),&pppuStack_88);
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
    uVar14 = belief_supplier_0xd29b90
                       (uVar14,*(undefined4 *)((longlong)param_1 + 0x4c),&pppuStack_88);
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
    uVar14 = belief_supplier_0xd29b90(uVar14,*(undefined4 *)(param_1 + 10),&pppuStack_88);
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
      belief_supplier_0x15359e8(ppppuVar5,pppuStack_90,uVar7);
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
        uVar14 = belief_supplier_0x15345f0(ppppuVar5,uVar7);
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
    belief_supplier_0xd29b90(uVar14,*(undefined4 *)((longlong)param_1 + 0x54),&pppuStack_88);
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
    belief_supplier_0xd29b90(0,*(int *)(param_1 + 0xb),&pppuStack_88);
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


/* classic PE:6a70b91c:0270a000; cache-wrap; RVA 0x8e4b80..0x8e4ca1; actual Ghidra 12.1.4 C source */

void belief_cache_wrap(undefined8 param_1,undefined8 *param_2,int param_3)

{
  undefined8 *puVar1;
  longlong *plVar2;
  longlong lVar3;
  longlong *plVar4;
  longlong lVar5;
  undefined8 *puStackX_20;
  longlong *plStack_38;
  longlong lStack_30;
  undefined8 uStack_28;
  
  if (0 < param_3) {
    plStack_38 = (longlong *)0x0;
    lStack_30 = 0;
    uStack_28 = 0;
    puStackX_20 = (undefined8 *)FUN_141534600(0x20);
    *puStackX_20 = 0;
    puStackX_20[1] = 0;
    puStackX_20[2] = 0;
    puStackX_20[3] = 0xf;
    *(undefined1 *)puStackX_20 = 0;
    if (puStackX_20 != param_2) {
      puVar1 = param_2 + 2;
      if (0xf < (ulonglong)param_2[3]) {
        param_2 = (undefined8 *)*param_2;
      }
      FUN_14006f860(puStackX_20,param_2,*puVar1);
    }
    FUN_1400bacc0(&plStack_38,0,&puStackX_20);
    belief_cache_lines_wrap(param_1,&plStack_38,param_3);
    plVar4 = plStack_38;
    lVar5 = lStack_30;
    if (lStack_30 - (longlong)plStack_38 >> 3 != 0) {
      plVar2 = plStack_38 + 1;
      do {
        lVar3 = *plVar4;
        if (lVar3 != 0) {
          FUN_14006f7e0(lVar3);
          belief_supplier_0x15345f0(lVar3,0x20);
        }
        belief_supplier_0x1535d8a(plVar4,plVar2,lVar5 - (longlong)plVar2);
        lVar5 = lVar5 + -8;
      } while (lVar5 - (longlong)plVar4 >> 3 != 0);
    }
    lStack_30 = lVar5;
    FUN_140066b00(&plStack_38);
  }
  return;
}


/* classic PE:6a70b91c:0270a000; cache-lines-wrap; RVA 0x8e4cb0..0x8e4f86; actual Ghidra 12.1.4 C source */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void belief_cache_lines_wrap(longlong param_1,longlong *param_2,int param_3)

{
  bool bVar1;
  undefined8 *puVar2;
  undefined8 *puVar3;
  undefined8 ****ppppuVar4;
  int iVar5;
  ulonglong uVar6;
  undefined8 ****ppppuVar7;
  longlong lVar8;
  longlong lVar9;
  longlong lVar10;
  int iVar11;
  int iVar12;
  undefined1 auStack_98 [32];
  int iStack_78;
  int iStack_74;
  undefined8 ***pppuStack_70;
  undefined8 ***pppuStack_68;
  undefined8 uStack_60;
  ulonglong uStack_58;
  ulonglong uStack_50;
  ulonglong uStack_48;
  
  if (0 < param_3) {
    uStack_48 = _DAT_141896040 ^ (ulonglong)auStack_98;
    bVar1 = false;
    uStack_60 = 0;
    uVar6 = 0;
    uStack_58 = 0;
    uStack_50 = 0xf;
    pppuStack_68 = (undefined8 ****)0x0;
    iStack_78 = 0;
    lVar9 = *param_2;
    iStack_74 = param_3;
    if (param_2[1] - lVar9 >> 3 != 0) {
      lVar10 = 0;
      do {
        iVar12 = 0;
        lVar8 = 0;
        if (*(longlong *)(*(longlong *)(lVar9 + lVar10) + 0x10) != 0) {
          do {
            iVar11 = iVar12;
            if (bVar1) {
              puVar2 = *(undefined8 **)(lVar9 + lVar10);
              if (0xf < (ulonglong)puVar2[3]) {
                puVar2 = (undefined8 *)*puVar2;
              }
              if (*(char *)(lVar8 + (longlong)puVar2) != ' ') {
                bVar1 = false;
                goto LAB_1408e4d54;
              }
            }
            else {
LAB_1408e4d54:
              FUN_1400b9b10(&pppuStack_68);
              uVar6 = uStack_58;
              if ((ulonglong)(longlong)iStack_74 < uStack_58) {
                iVar5 = 0;
                lVar9 = 0;
                puVar2 = *(undefined8 **)(lVar10 + *param_2);
                do {
                  iVar11 = iVar11 + -1;
                  lVar8 = lVar8 + -1;
                  iVar5 = iVar5 + 1;
                  lVar9 = lVar9 + 1;
                  puVar3 = puVar2;
                  if (0xf < (ulonglong)puVar2[3]) {
                    puVar3 = (undefined8 *)*puVar2;
                  }
                } while ((*(char *)(lVar8 + (longlong)puVar3) != ' ') && (0 < lVar8));
                if ((longlong)iVar5 == uStack_58) {
                  FUN_1404ee4f0(puVar2,(longlong)(iVar12 + -1)," ",1);
                }
                else {
                  uVar6 = uStack_58 - lVar9;
                  if (uStack_58 < uVar6) {
                    FUN_1400e1240(&pppuStack_68,uVar6 - uStack_58);
                  }
                  else {
                    ppppuVar4 = &pppuStack_68;
                    if (0xf < uStack_50) {
                      ppppuVar4 = (undefined8 ****)pppuStack_68;
                    }
                    uStack_58 = uVar6;
                    *(undefined1 *)((longlong)ppppuVar4 + uVar6) = 0;
                  }
                  ppppuVar4 = (undefined8 ****)FUN_141534600(0x20);
                  *ppppuVar4 = (undefined8 ***)0x0;
                  ppppuVar4[1] = (undefined8 ***)0x0;
                  ppppuVar4[2] = (undefined8 ***)0x0;
                  ppppuVar4[3] = (undefined8 ***)0xf;
                  *(undefined1 *)ppppuVar4 = 0;
                  pppuStack_70 = ppppuVar4;
                  if (ppppuVar4 != &pppuStack_68) {
                    ppppuVar7 = &pppuStack_68;
                    if (0xf < uStack_50) {
                      ppppuVar7 = (undefined8 ****)pppuStack_68;
                    }
                    FUN_14006f860(ppppuVar4,ppppuVar7);
                  }
                  if (*(undefined8 **)(param_1 + 8) == *(undefined8 **)(param_1 + 0x10)) {
                    FUN_1400bacc0(param_1);
                  }
                  else {
                    **(undefined8 **)(param_1 + 8) = ppppuVar4;
                    *(longlong *)(param_1 + 8) = *(longlong *)(param_1 + 8) + 8;
                  }
                  bVar1 = true;
                }
                uStack_58 = 0;
                ppppuVar4 = &pppuStack_68;
                if (0xf < uStack_50) {
                  ppppuVar4 = (undefined8 ****)pppuStack_68;
                }
                *(undefined1 *)ppppuVar4 = 0;
                uVar6 = uStack_58;
              }
            }
            iVar12 = iVar11 + 1;
            lVar8 = lVar8 + 1;
            lVar9 = *param_2;
          } while ((ulonglong)(longlong)iVar12 <
                   *(ulonglong *)(*(longlong *)(lVar9 + lVar10) + 0x10));
        }
        iStack_78 = iStack_78 + 1;
        lVar10 = lVar10 + 8;
      } while ((ulonglong)(longlong)iStack_78 < (ulonglong)(param_2[1] - lVar9 >> 3));
      if (uVar6 != 0) {
        ppppuVar4 = (undefined8 ****)FUN_141534600(0x20);
        *ppppuVar4 = (undefined8 ***)0x0;
        ppppuVar4[1] = (undefined8 ***)0x0;
        ppppuVar4[2] = (undefined8 ***)0x0;
        ppppuVar4[3] = (undefined8 ***)0xf;
        *(undefined1 *)ppppuVar4 = 0;
        pppuStack_70 = ppppuVar4;
        if (ppppuVar4 != &pppuStack_68) {
          ppppuVar7 = &pppuStack_68;
          if (0xf < uStack_50) {
            ppppuVar7 = (undefined8 ****)pppuStack_68;
          }
          FUN_14006f860(ppppuVar4,ppppuVar7,uVar6);
        }
        puVar2 = *(undefined8 **)(param_1 + 8);
        if (puVar2 == *(undefined8 **)(param_1 + 0x10)) {
          FUN_1400bacc0(param_1,puVar2,&pppuStack_70);
        }
        else {
          *puVar2 = ppppuVar4;
          *(longlong *)(param_1 + 8) = *(longlong *)(param_1 + 8) + 8;
        }
      }
    }
    FUN_14006f7e0(&pppuStack_68);
    FUN_1415345d0(uStack_48 ^ (ulonglong)auStack_98);
  }
  return;
}


/* classic PE:6a70b91c:0270a000; site-controller-field; RVA 0x9b26a0..0x9b26fd; actual Ghidra 12.1.4 C source */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 belief_site_controller_field(longlong param_1)

{
  longlong lVar1;
  longlong *plVar2;
  undefined8 uVar3;
  
  plVar2 = *(longlong **)(param_1 + 0x428);
  while( true ) {
    if (*(longlong **)(param_1 + 0x430) <= plVar2) {
      return 0;
    }
    lVar1 = *plVar2;
    if ((((*(byte *)(lVar1 + 0x1c) & 1) != 0) && (*(int *)(lVar1 + 0x10) == 0)) &&
       (*(int *)(lVar1 + 0x14) == -1)) break;
    plVar2 = plVar2 + 1;
  }
  if ((_DAT_1423cb6f0 - _DAT_1423cb6e8 & 0xfffffffffffffff8U) == 0) {
    return 0;
  }
  if (*(int *)(lVar1 + 4) == -1) {
    return 0;
  }
  uVar3 = FUN_1400ba030(*(int *)(lVar1 + 4),&DAT_1423cb6e8);
  return uVar3;
}


/* classic PE:6a70b91c:0270a000; site-type-field; RVA 0x10c6dc0..0x10c70d0; actual Ghidra 12.1.4 C source */

void belief_site_type_field(longlong param_1,undefined8 *param_2)

{
  short sVar1;
  char cVar2;
  byte bVar3;
  undefined8 *puVar4;
  char *pcVar5;
  
  param_2[2] = 0;
  puVar4 = param_2;
  if (0xf < (ulonglong)param_2[3]) {
    puVar4 = (undefined8 *)*param_2;
  }
  *(undefined1 *)puVar4 = 0;
  if (10 < *(ushort *)(param_1 + 0x80)) {
    FUN_14006f860(param_2,"site",4);
    return;
  }
                    /* WARNING: Switch is manually overridden */
  switch(*(ushort *)(param_1 + 0x80)) {
  default:
    if (*(int *)(param_1 + 0x348) == 0) {
      if (0 < *(int *)(param_1 + 0x34c)) goto LAB_1410c6e15;
    }
    else if (0 < *(int *)(param_1 + 0x348)) {
      FUN_14006f860(param_2,"mountain halls",0xe);
      return;
    }
    FUN_14006f860(param_2,"hillocks",8);
    return;
  case 1:
    if ((*(int *)(param_1 + 0x2a8) < 1) || ((**(byte **)(param_1 + 0x2a0) & 8) == 0)) {
      cVar2 = '\0';
    }
    else {
      cVar2 = '\x01';
    }
    pcVar5 = "fortress";
    if (cVar2 == '\0') {
      pcVar5 = "pits";
    }
    FUN_14006f860(param_2,pcVar5,cVar2 * '\x04' + '\x04');
    return;
  case 2:
    FUN_14006f860(param_2,"cave",4);
    return;
  case 4:
    FUN_14006f860(param_2,"forest retreat",0xe);
    return;
  case 5:
    if ((*(int *)(param_1 + 0x2a8) < 1) || ((**(byte **)(param_1 + 0x2a0) & 8) == 0)) {
      bVar3 = 0;
    }
    else {
      bVar3 = 1;
    }
    pcVar5 = "town";
    if (bVar3 == 0) {
      pcVar5 = "hamlet";
    }
    FUN_14006f860(param_2,pcVar5,(bVar3 ^ 1) * '\x02' + '\x04');
    return;
  case 6:
    FUN_14006f860(param_2,"important location",0x12);
    return;
  case 7:
    if (((*(longlong *)(param_1 + 0x310) != 0) &&
        (sVar1 = *(short *)(*(longlong *)(param_1 + 0x310) + 4), sVar1 != 0)) && (sVar1 != 1)) {
      if (sVar1 == 2) {
        FUN_14006f860(param_2,"labyrinth",9);
        return;
      }
      if (sVar1 == 3) {
        FUN_14006f860(param_2,"shrine",6);
        return;
      }
    }
    FUN_14006f860(param_2,"lair",4);
    return;
  case 8:
    if (*(short **)(param_1 + 0x310) != (short *)0x0) {
      sVar1 = **(short **)(param_1 + 0x310);
      if (sVar1 == 1) {
        FUN_14006f860(param_2,"tower",5);
        return;
      }
      if (sVar1 != 2) {
        if (sVar1 != 3) {
          FUN_14006f860(param_2,"castle",6);
          return;
        }
        FUN_14006f860(param_2,"fort",4);
        return;
      }
      FUN_14006f860(param_2,"monastery",9);
      return;
    }
LAB_1410c6e15:
    FUN_14006f860(param_2,"fortress",8);
    return;
  case 9:
    FUN_14006f860(param_2,"camp",4);
    return;
  case 10:
    if (*(longlong *)(param_1 + 0x310) != 0) {
      sVar1 = *(short *)(*(longlong *)(param_1 + 0x310) + 2);
      if (sVar1 == 0) {
        FUN_14006f860(param_2,"tomb",4);
        return;
      }
      if (sVar1 == 1) {
        FUN_14006f860(param_2,"vault",5);
        return;
      }
      if (sVar1 == 2) {
        if (99 < *(int *)(param_1 + 0x228)) {
          FUN_14006f860(param_2,"mysterious palace",0x11);
          return;
        }
        if (0xe < *(int *)(param_1 + 0x228)) {
          FUN_14006f860(param_2,"mysterious dungeon",0x12);
          return;
        }
        FUN_14006f860(param_2,"mysterious lair",0xf);
        return;
      }
    }
    FUN_14006f860(param_2,"monument",8);
    return;
  }
}


/* classic PE:6a70b91c:0270a000; creation-render-owner; RVA 0x6201b0..0x632564; actual Ghidra 12.1.4 C source */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void belief_creation_render_owner(longlong param_1,int param_2)

{
  code *pcVar1;
  bool bVar2;
  int iVar3;
  char cVar4;
  undefined1 uVar5;
  char cVar6;
  byte bVar7;
  short sVar8;
  short sVar9;
  undefined2 uVar10;
  undefined2 uVar11;
  undefined2 uVar12;
  int iVar13;
  int iVar14;
  int iVar15;
  uint uVar16;
  undefined4 uVar17;
  longlong lVar18;
  longlong lVar19;
  undefined1 *puVar20;
  undefined8 *puVar21;
  longlong lVar22;
  int *piVar23;
  undefined2 *puVar24;
  ulonglong uVar25;
  longlong *plVar26;
  short *psVar27;
  ulonglong uVar28;
  longlong lVar29;
  longlong *plVar30;
  longlong *plVar31;
  ulonglong *puVar32;
  uint *puVar33;
  ulonglong uVar34;
  undefined8 uVar35;
  undefined4 *puVar36;
  char *pcVar37;
  undefined8 uVar38;
  short sVar39;
  int iVar40;
  undefined4 uVar41;
  undefined4 *puVar42;
  ulonglong uVar43;
  undefined4 uVar44;
  uint uVar45;
  undefined4 *puVar46;
  int iVar47;
  uint uVar48;
  uint uVar49;
  uint uVar50;
  uint uVar51;
  short *psVar52;
  undefined1 *puVar53;
  int iVar54;
  int iVar55;
  int iVar56;
  uint uVar57;
  longlong *plVar58;
  uint uVar59;
  int iVar60;
  longlong lVar61;
  bool bVar62;
  undefined8 uStackX_8;
  longlong lStackX_10;
  undefined4 auStackX_20 [2];
  uint uStack_40d8;
  uint uStack_40d4;
  longlong lStack_40d0;
  ulonglong uStack_40c8;
  uint uStack_40c0;
  uint uStack_40bc;
  int iStack_40b8;
  uint uStack_40b4;
  int aiStack_40b0 [2];
  longlong lStack_40a8;
  uint uStack_40a0;
  uint uStack_409c;
  uint uStack_4098;
  uint uStack_4094;
  short *psStack_4090;
  uint uStack_4088;
  uint uStack_4084;
  uint uStack_4080;
  undefined1 auStack_4078 [8];
  undefined8 uStack_4070;
  int iStack_4068;
  uint uStack_4064;
  undefined1 uStack_4060;
  undefined1 uStack_405f;
  undefined1 uStack_405e;
  undefined1 uStack_405d;
  undefined1 uStack_405c;
  undefined1 uStack_405b;
  undefined1 uStack_405a;
  undefined1 uStack_4059;
  undefined1 uStack_4058;
  undefined1 uStack_4057;
  undefined1 uStack_4056;
  undefined1 uStack_4055;
  undefined1 uStack_4054;
  undefined1 uStack_4053;
  undefined1 uStack_4052;
  undefined1 uStack_4051;
  undefined1 uStack_4050;
  undefined1 uStack_404f;
  undefined1 uStack_404e;
  undefined1 uStack_404d;
  undefined1 uStack_404c;
  undefined1 uStack_404b;
  undefined1 uStack_404a;
  undefined1 uStack_4049;
  undefined1 uStack_4048;
  undefined1 auStack_4047 [7];
  undefined8 uStack_4040;
  undefined1 auStack_4038 [8];
  undefined1 auStack_4030 [8];
  undefined1 auStack_4028 [8];
  undefined1 auStack_4020 [8];
  undefined1 auStack_4018 [8];
  undefined1 auStack_4010 [8];
  undefined1 auStack_4008 [8];
  undefined1 auStack_4000 [8];
  undefined1 auStack_3ff8 [8];
  undefined1 auStack_3ff0 [8];
  undefined1 auStack_3fe8 [8];
  undefined1 auStack_3fe0 [8];
  undefined1 auStack_3fd8 [8];
  undefined1 auStack_3fd0 [8];
  undefined1 auStack_3fc8 [8];
  undefined1 auStack_3fc0 [8];
  undefined1 auStack_3fb8 [8];
  undefined1 auStack_3fb0 [8];
  undefined1 auStack_3fa8 [8];
  undefined1 auStack_3fa0 [8];
  undefined1 auStack_3f98 [8];
  undefined1 auStack_3f90 [8];
  undefined1 auStack_3f88 [8];
  undefined1 auStack_3f80 [8];
  undefined1 auStack_3f78 [8];
  undefined1 auStack_3f70 [8];
  undefined4 uStack_3f68;
  undefined4 uStack_3f64;
  undefined1 auStack_3f60 [8];
  undefined1 auStack_3f58 [8];
  undefined1 auStack_3f50 [8];
  undefined1 auStack_3f48 [8];
  undefined1 auStack_3f40 [8];
  undefined1 auStack_3f38 [8];
  undefined1 auStack_3f30 [8];
  undefined1 auStack_3f28 [8];
  undefined1 auStack_3f20 [8];
  undefined1 auStack_3f18 [8];
  undefined1 auStack_3f10 [8];
  undefined1 auStack_3f08 [8];
  undefined1 auStack_3f00 [8];
  undefined1 auStack_3ef8 [8];
  undefined1 auStack_3ef0 [8];
  undefined1 auStack_3ee8 [8];
  undefined1 auStack_3ee0 [8];
  undefined1 auStack_3ed8 [8];
  undefined1 auStack_3ed0 [8];
  undefined1 auStack_3ec8 [8];
  undefined1 auStack_3ec0 [8];
  undefined1 auStack_3eb8 [8];
  undefined1 auStack_3eb0 [8];
  undefined1 auStack_3ea8 [8];
  undefined1 auStack_3ea0 [8];
  undefined1 auStack_3e98 [8];
  undefined1 auStack_3e90 [24];
  undefined1 auStack_3e78 [24];
  undefined1 auStack_3e60 [24];
  undefined1 auStack_3e48 [24];
  undefined1 auStack_3e30 [8];
  undefined1 auStack_3e28 [32];
  undefined1 auStack_3e08 [32];
  undefined1 auStack_3de8 [32];
  undefined1 auStack_3dc8 [32];
  undefined1 auStack_3da8 [32];
  undefined1 auStack_3d88 [32];
  undefined1 auStack_3d68 [32];
  undefined1 auStack_3d48 [32];
  undefined1 auStack_3d28 [32];
  undefined1 auStack_3d08 [32];
  undefined1 auStack_3ce8 [32];
  undefined1 auStack_3cc8 [32];
  undefined1 auStack_3ca8 [32];
  undefined1 auStack_3c88 [32];
  undefined1 auStack_3c68 [32];
  undefined1 auStack_3c48 [32];
  undefined1 auStack_3c28 [32];
  undefined1 auStack_3c08 [208];
  undefined1 auStack_3b38 [16];
  undefined1 *puStack_3b28;
  undefined1 auStack_3998 [16];
  undefined1 *puStack_3988;
  undefined1 auStack_37f8 [16];
  undefined1 *puStack_37e8;
  undefined1 auStack_3658 [16];
  undefined1 *puStack_3648;
  undefined1 auStack_34b8 [16];
  longlong lStack_34a8;
  undefined1 auStack_3318 [16];
  undefined1 *puStack_3308;
  undefined1 auStack_3178 [16];
  undefined1 *puStack_3168;
  undefined1 auStack_2fd8 [32];
  undefined1 auStack_2fb8 [32];
  undefined1 auStack_2f98 [32];
  undefined1 auStack_2f78 [32];
  undefined1 auStack_2f58 [32];
  undefined1 auStack_2f38 [32];
  undefined1 auStack_2f18 [32];
  undefined1 auStack_2ef8 [32];
  undefined1 auStack_2ed8 [32];
  undefined1 auStack_2eb8 [32];
  undefined1 auStack_2e98 [32];
  undefined1 auStack_2e78 [32];
  undefined1 auStack_2e58 [32];
  undefined1 auStack_2e38 [32];
  undefined1 auStack_2e18 [32];
  undefined1 auStack_2df8 [32];
  undefined1 auStack_2dd8 [32];
  undefined1 auStack_2db8 [32];
  undefined1 auStack_2d98 [32];
  undefined1 auStack_2d78 [32];
  undefined1 auStack_2d58 [32];
  undefined1 auStack_2d38 [32];
  undefined1 auStack_2d18 [32];
  undefined1 auStack_2cf8 [32];
  undefined1 auStack_2cd8 [32];
  undefined1 auStack_2cb8 [32];
  undefined1 auStack_2c98 [32];
  undefined1 auStack_2c78 [32];
  undefined1 auStack_2c58 [32];
  undefined1 auStack_2c38 [32];
  undefined1 auStack_2c18 [32];
  undefined1 auStack_2bf8 [32];
  undefined1 auStack_2bd8 [32];
  undefined1 auStack_2bb8 [32];
  undefined1 auStack_2b98 [32];
  undefined1 auStack_2b78 [32];
  undefined1 auStack_2b58 [32];
  undefined1 auStack_2b38 [32];
  undefined1 auStack_2b18 [32];
  undefined1 auStack_2af8 [32];
  undefined1 auStack_2ad8 [32];
  undefined1 auStack_2ab8 [32];
  undefined1 auStack_2a98 [32];
  undefined1 auStack_2a78 [32];
  undefined1 auStack_2a58 [32];
  undefined1 auStack_2a38 [32];
  undefined1 auStack_2a18 [32];
  undefined1 auStack_29f8 [32];
  undefined1 auStack_29d8 [32];
  undefined1 auStack_29b8 [32];
  undefined1 auStack_2998 [32];
  undefined1 auStack_2978 [32];
  undefined1 auStack_2958 [32];
  undefined1 auStack_2938 [32];
  undefined1 auStack_2918 [32];
  undefined1 auStack_28f8 [32];
  undefined1 auStack_28d8 [32];
  undefined1 auStack_28b8 [32];
  undefined1 auStack_2898 [32];
  undefined1 auStack_2878 [32];
  undefined1 auStack_2858 [32];
  undefined1 auStack_2838 [32];
  undefined1 auStack_2818 [32];
  undefined1 auStack_27f8 [32];
  undefined1 auStack_27d8 [32];
  undefined1 auStack_27b8 [32];
  undefined1 auStack_2798 [32];
  undefined1 auStack_2778 [32];
  undefined1 auStack_2758 [32];
  undefined1 auStack_2738 [32];
  undefined1 auStack_2718 [32];
  undefined1 auStack_26f8 [32];
  undefined1 auStack_26d8 [32];
  undefined1 auStack_26b8 [32];
  undefined1 auStack_2698 [32];
  undefined1 auStack_2678 [32];
  undefined1 auStack_2658 [32];
  undefined1 auStack_2638 [32];
  undefined1 auStack_2618 [32];
  undefined1 auStack_25f8 [32];
  undefined1 auStack_25d8 [32];
  undefined1 auStack_25b8 [32];
  undefined1 auStack_2598 [32];
  undefined1 auStack_2578 [32];
  undefined1 auStack_2558 [32];
  undefined1 auStack_2538 [32];
  undefined1 auStack_2518 [32];
  undefined1 auStack_24f8 [32];
  undefined1 auStack_24d8 [32];
  undefined1 auStack_24b8 [32];
  undefined1 auStack_2498 [32];
  undefined1 auStack_2478 [32];
  undefined1 auStack_2458 [32];
  undefined1 auStack_2438 [32];
  undefined1 auStack_2418 [32];
  undefined1 auStack_23f8 [32];
  undefined1 auStack_23d8 [32];
  undefined1 auStack_23b8 [32];
  undefined1 auStack_2398 [32];
  undefined1 auStack_2378 [32];
  undefined1 auStack_2358 [32];
  undefined1 auStack_2338 [32];
  undefined1 auStack_2318 [32];
  undefined1 auStack_22f8 [32];
  undefined1 auStack_22d8 [32];
  undefined1 auStack_22b8 [32];
  undefined1 auStack_2298 [32];
  undefined1 auStack_2278 [32];
  undefined1 auStack_2258 [32];
  undefined1 auStack_2238 [32];
  undefined1 auStack_2218 [32];
  undefined1 auStack_21f8 [32];
  undefined1 auStack_21d8 [32];
  undefined1 auStack_21b8 [32];
  undefined1 auStack_2198 [32];
  undefined1 auStack_2178 [32];
  undefined1 auStack_2158 [32];
  undefined1 auStack_2138 [32];
  undefined1 auStack_2118 [32];
  undefined1 auStack_20f8 [32];
  undefined1 auStack_20d8 [32];
  undefined1 auStack_20b8 [32];
  undefined1 auStack_2098 [32];
  undefined1 auStack_2078 [32];
  undefined1 auStack_2058 [32];
  undefined1 auStack_2038 [32];
  undefined1 auStack_2018 [32];
  undefined1 auStack_1ff8 [32];
  undefined1 auStack_1fd8 [32];
  undefined1 auStack_1fb8 [32];
  undefined1 auStack_1f98 [32];
  undefined1 auStack_1f78 [32];
  undefined1 auStack_1f58 [32];
  undefined1 auStack_1f38 [32];
  undefined1 auStack_1f18 [32];
  undefined1 auStack_1ef8 [32];
  undefined1 auStack_1ed8 [32];
  undefined1 auStack_1eb8 [32];
  undefined1 auStack_1e98 [32];
  undefined1 auStack_1e78 [32];
  undefined1 auStack_1e58 [32];
  undefined1 auStack_1e38 [32];
  undefined1 auStack_1e18 [32];
  undefined1 auStack_1df8 [32];
  undefined1 auStack_1dd8 [32];
  undefined1 auStack_1db8 [32];
  undefined1 auStack_1d98 [32];
  undefined1 auStack_1d78 [32];
  undefined1 auStack_1d58 [32];
  undefined1 auStack_1d38 [32];
  undefined1 auStack_1d18 [32];
  undefined1 auStack_1cf8 [32];
  undefined1 auStack_1cd8 [32];
  undefined1 auStack_1cb8 [32];
  undefined1 auStack_1c98 [32];
  undefined1 auStack_1c78 [32];
  undefined1 auStack_1c58 [32];
  undefined1 auStack_1c38 [32];
  undefined1 auStack_1c18 [32];
  undefined1 auStack_1bf8 [32];
  undefined1 auStack_1bd8 [32];
  undefined1 auStack_1bb8 [32];
  undefined1 auStack_1b98 [32];
  undefined1 auStack_1b78 [32];
  undefined1 auStack_1b58 [32];
  undefined1 auStack_1b38 [32];
  undefined1 auStack_1b18 [32];
  undefined1 auStack_1af8 [32];
  undefined1 auStack_1ad8 [32];
  undefined1 auStack_1ab8 [32];
  undefined1 auStack_1a98 [32];
  undefined1 auStack_1a78 [32];
  undefined1 auStack_1a58 [32];
  undefined1 auStack_1a38 [32];
  undefined1 auStack_1a18 [32];
  undefined1 auStack_19f8 [32];
  undefined1 auStack_19d8 [32];
  undefined1 auStack_19b8 [32];
  undefined1 auStack_1998 [32];
  undefined1 auStack_1978 [32];
  undefined1 auStack_1958 [32];
  undefined1 auStack_1938 [32];
  undefined1 auStack_1918 [32];
  undefined1 auStack_18f8 [32];
  undefined1 auStack_18d8 [32];
  undefined1 auStack_18b8 [32];
  undefined1 auStack_1898 [32];
  undefined1 auStack_1878 [32];
  undefined1 auStack_1858 [32];
  undefined1 auStack_1838 [32];
  undefined1 auStack_1818 [32];
  undefined1 auStack_17f8 [32];
  undefined1 auStack_17d8 [32];
  undefined1 auStack_17b8 [32];
  undefined1 auStack_1798 [32];
  undefined1 auStack_1778 [32];
  undefined1 auStack_1758 [32];
  undefined1 auStack_1738 [32];
  undefined1 auStack_1718 [32];
  undefined1 auStack_16f8 [32];
  undefined1 auStack_16d8 [32];
  undefined1 auStack_16b8 [32];
  undefined1 auStack_1698 [32];
  undefined1 auStack_1678 [32];
  undefined1 auStack_1658 [32];
  undefined1 auStack_1638 [32];
  undefined1 auStack_1618 [32];
  undefined1 auStack_15f8 [32];
  undefined1 auStack_15d8 [32];
  undefined1 auStack_15b8 [32];
  undefined1 auStack_1598 [32];
  undefined1 auStack_1578 [32];
  undefined1 auStack_1558 [32];
  undefined1 auStack_1538 [32];
  undefined1 auStack_1518 [32];
  undefined1 auStack_14f8 [32];
  undefined1 auStack_14d8 [32];
  undefined1 auStack_14b8 [32];
  undefined1 auStack_1498 [32];
  undefined1 auStack_1478 [32];
  undefined1 auStack_1458 [32];
  undefined1 auStack_1438 [32];
  undefined1 auStack_1418 [32];
  undefined1 auStack_13f8 [32];
  undefined1 auStack_13d8 [32];
  undefined1 auStack_13b8 [32];
  undefined1 auStack_1398 [32];
  undefined1 auStack_1378 [32];
  undefined1 auStack_1358 [32];
  undefined1 auStack_1338 [32];
  undefined1 auStack_1318 [32];
  undefined1 auStack_12f8 [32];
  undefined1 auStack_12d8 [32];
  undefined1 auStack_12b8 [32];
  undefined1 auStack_1298 [32];
  undefined1 auStack_1278 [32];
  undefined1 auStack_1258 [32];
  undefined1 auStack_1238 [32];
  undefined1 auStack_1218 [32];
  undefined1 auStack_11f8 [32];
  undefined1 auStack_11d8 [32];
  undefined1 auStack_11b8 [32];
  undefined1 auStack_1198 [32];
  undefined1 auStack_1178 [32];
  undefined1 auStack_1158 [32];
  undefined1 auStack_1138 [32];
  undefined1 auStack_1118 [32];
  undefined1 auStack_10f8 [32];
  undefined1 auStack_10d8 [32];
  undefined1 auStack_10b8 [32];
  undefined1 auStack_1098 [32];
  undefined1 auStack_1078 [32];
  undefined1 auStack_1058 [32];
  undefined1 auStack_1038 [32];
  undefined1 auStack_1018 [32];
  undefined1 auStack_ff8 [32];
  undefined1 auStack_fd8 [32];
  undefined1 auStack_fb8 [32];
  undefined1 auStack_f98 [32];
  undefined1 auStack_f78 [32];
  undefined1 auStack_f58 [32];
  undefined1 auStack_f38 [32];
  undefined1 auStack_f18 [32];
  undefined1 auStack_ef8 [32];
  undefined1 auStack_ed8 [32];
  undefined1 auStack_eb8 [32];
  undefined1 auStack_e98 [32];
  undefined1 auStack_e78 [32];
  undefined1 auStack_e58 [32];
  undefined1 auStack_e38 [32];
  undefined1 auStack_e18 [32];
  undefined1 auStack_df8 [32];
  undefined1 auStack_dd8 [32];
  undefined1 auStack_db8 [32];
  undefined1 auStack_d98 [32];
  undefined1 auStack_d78 [32];
  undefined1 auStack_d58 [32];
  undefined1 auStack_d38 [32];
  undefined1 auStack_d18 [32];
  undefined1 auStack_cf8 [32];
  undefined1 auStack_cd8 [32];
  undefined1 auStack_cb8 [32];
  undefined1 auStack_c98 [32];
  undefined1 auStack_c78 [32];
  undefined1 auStack_c58 [32];
  undefined1 auStack_c38 [32];
  undefined1 auStack_c18 [32];
  undefined1 auStack_bf8 [32];
  undefined1 auStack_bd8 [32];
  undefined1 auStack_bb8 [32];
  undefined1 auStack_b98 [32];
  undefined1 auStack_b78 [32];
  undefined1 auStack_b58 [32];
  undefined1 auStack_b38 [32];
  undefined1 auStack_b18 [32];
  undefined1 auStack_af8 [32];
  undefined1 auStack_ad8 [32];
  undefined1 auStack_ab8 [32];
  undefined1 auStack_a98 [32];
  undefined1 auStack_a78 [32];
  undefined1 auStack_a58 [32];
  undefined1 auStack_a38 [32];
  undefined1 auStack_a18 [32];
  undefined1 auStack_9f8 [32];
  undefined1 auStack_9d8 [32];
  undefined1 auStack_9b8 [32];
  undefined1 auStack_998 [32];
  undefined1 auStack_978 [32];
  undefined1 auStack_958 [32];
  undefined1 auStack_938 [32];
  undefined1 auStack_918 [32];
  undefined1 auStack_8f8 [32];
  undefined1 auStack_8d8 [32];
  undefined1 auStack_8b8 [32];
  undefined1 auStack_898 [32];
  undefined1 auStack_878 [32];
  undefined1 auStack_858 [32];
  undefined1 auStack_838 [32];
  undefined1 auStack_818 [32];
  undefined1 auStack_7f8 [32];
  undefined1 auStack_7d8 [32];
  undefined1 auStack_7b8 [32];
  undefined1 auStack_798 [32];
  undefined1 auStack_778 [32];
  undefined1 auStack_758 [32];
  undefined1 auStack_738 [32];
  undefined1 auStack_718 [32];
  undefined1 auStack_6f8 [32];
  undefined1 auStack_6d8 [32];
  undefined1 auStack_6b8 [32];
  undefined1 auStack_698 [32];
  undefined1 auStack_678 [32];
  undefined1 auStack_658 [32];
  undefined1 auStack_638 [32];
  undefined1 auStack_618 [32];
  undefined1 auStack_5f8 [32];
  undefined1 auStack_5d8 [32];
  undefined1 auStack_5b8 [32];
  undefined1 auStack_598 [32];
  undefined1 auStack_578 [32];
  undefined1 auStack_558 [32];
  undefined1 auStack_538 [32];
  undefined1 auStack_518 [32];
  undefined1 auStack_4f8 [32];
  undefined1 auStack_4d8 [32];
  undefined1 auStack_4b8 [32];
  undefined1 auStack_498 [32];
  undefined1 auStack_478 [32];
  undefined1 auStack_458 [392];
  undefined4 uStack_2d0;
  undefined1 auStack_2b8 [392];
  undefined4 uStack_130;
  uint uStack_118;
  uint uStack_114;
  uint auStack_110 [2];
  uint uStack_108;
  uint uStack_104;
  uint auStack_100 [2];
  uint uStack_f8;
  undefined1 auStack_f4 [4];
  undefined4 auStack_f0 [2];
  uint uStack_e8;
  undefined1 auStack_e4 [4];
  undefined1 auStack_e0 [8];
  undefined1 auStack_d8 [4];
  undefined1 auStack_d4 [4];
  undefined1 auStack_d0 [8];
  undefined1 auStack_c8 [4];
  undefined1 auStack_c4 [4];
  undefined4 auStack_c0 [2];
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  undefined2 uStack_50;
  undefined1 uStack_4e;
  ulonglong uStack_48;
  undefined8 uStack_40;
  
  uStack_40 = 0x1406201d2;
  iStack_4068 = param_2;
  lVar18 = FUN_141535d30();
  lVar18 = -lVar18;
  uStack_48 = _DAT_141896040 ^ (ulonglong)(&stack0xffffffffffffffc8 + lVar18);
  DAT_142644548 = 0;
  _DAT_14264454c = 0xffffffff;
  lStack_40a8 = param_1;
  if (DAT_142644564 != '\0') goto LAB_140632539;
  if (DAT_142644565 != '\0') {
    if (_DAT_142644358 != (uint *)0x0) {
      *_DAT_142644358 = *_DAT_142644358 | 1;
    }
    DAT_142644565 = '\0';
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140620249;
    belief_supplier_0xae4c40(0x1426442e0,2);
  }
  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140620260;
  belief_supplier_0xbb2d0(0x1426442e0,&iStack_40b8,aiStack_40b0);
  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062026c;
  FUN_1408bc000(0,1,0);
  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140620286;
  belief_supplier_0xbb0c0(0x1426442e0,7,0,1);
  iVar47 = 0;
  iVar13 = _DAT_1423c7674;
  iVar56 = _DAT_1423c7678;
  if (0 < _DAT_1423c7674) {
    do {
      iVar40 = 0;
      if (0 < iVar56) {
        do {
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406202bd;
          belief_supplier_0xbb0b0(0x1426442e0,iVar40,iVar47);
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406202c7;
          belief_supplier_0xad7b10(0x1426442e0);
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406202d5;
          cVar4 = belief_supplier_0x71f20(0x1423c7660);
          if (cVar4 != '\0') {
            *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406202e6;
            FUN_1400bb120(0x1426442e0,0,1);
          }
          iVar40 = iVar40 + 1;
          iVar13 = _DAT_1423c7674;
          iVar56 = _DAT_1423c7678;
        } while (iVar40 < _DAT_1423c7678);
      }
      iVar47 = iVar47 + 1;
    } while (iVar47 < iVar13);
  }
  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140620314;
  belief_supplier_0x41d200(0x14189b5a0,&uStack_40d8,&uStack_409c);
  if (*(int *)(param_1 + 0x198) == 0) {
    iVar13 = uStack_40d8 + uStack_409c;
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062034d;
    belief_supplier_0xbb0c0(0x1426442e0,7,0,1);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062035e;
    belief_supplier_0xbb0b0(0x1426442e0,6,iVar13 / 2 + -0x10);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140620371;
    FUN_1400680e0(auStack_738,"Adventurer, choose your destiny!");
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140620387;
    FUN_140ad69a0(0x1426442e0,auStack_738,0,0);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140620394;
    belief_supplier_0x67dc0(auStack_738);
    iVar13 = uStack_409c + uStack_40d8 * 3;
    iVar54 = (int)((iVar13 >> 0x1f & 3U) + iVar13) >> 2;
    iVar56 = (_DAT_1423c7678 * 3) / 0x14;
    iVar47 = (int)(uStack_40d8 + uStack_409c) / 2;
    iVar13 = iVar47 + -6;
    iVar40 = uStack_40d8 + uStack_409c * 3;
    iVar40 = ((int)((iVar40 >> 0x1f & 3U) + iVar40) >> 2) + -6;
    uVar25 = 0;
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140620403;
    uStack_40bc = iVar40;
    uStack_40b4 = iVar13;
    cVar4 = belief_supplier_0x71f20(0x1423c7660,0);
    if (cVar4 != '\0') {
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140620422;
      belief_supplier_0xbb0b0(0x1426442e0,iVar56);
      (&stack0xfffffffffffffff8)[lVar18] = 0;
      *(undefined4 *)(&stack0xfffffffffffffff0 + lVar18) = 8;
      *(undefined4 *)(&stack0xffffffffffffffe8 + lVar18) = 0xc;
      uVar17 = _DAT_142667210;
      if (*(int *)(param_1 + 0x1b8) != 0) {
        uVar17 = _DAT_142667204;
      }
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140620457;
      FUN_140ad7db0(0x1426442e0,uVar17,0,0);
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140620465;
      belief_supplier_0xbb0b0(0x1426442e0,iVar56,iVar13);
      (&stack0xfffffffffffffff8)[lVar18] = 0;
      *(undefined4 *)(&stack0xfffffffffffffff0 + lVar18) = 8;
      *(undefined4 *)(&stack0xffffffffffffffe8 + lVar18) = 0xc;
      uVar17 = _DAT_142667214;
      if (*(int *)(param_1 + 0x1b8) != 1) {
        uVar17 = _DAT_142667208;
      }
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062049b;
      FUN_140ad7db0(0x1426442e0,uVar17,0,0);
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406204a9;
      belief_supplier_0xbb0b0(0x1426442e0,iVar56,iVar40);
      (&stack0xfffffffffffffff8)[lVar18] = 0;
      *(undefined4 *)(&stack0xfffffffffffffff0 + lVar18) = 8;
      *(undefined4 *)(&stack0xffffffffffffffe8 + lVar18) = 0xc;
      if (*(int *)(param_1 + 0x1b8) == 2) {
        uVar25 = (ulonglong)_DAT_142667218;
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406204e0;
        FUN_140ad7db0(0x1426442e0,uVar25,0,0);
      }
      else {
        uVar25 = (ulonglong)_DAT_14266720c;
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406204ed;
        FUN_140ad7db0(0x1426442e0,uVar25,0,0);
      }
    }
    cVar4 = *(char *)(param_1 + 0x1bc);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140620515;
    belief_supplier_0xbb0c0
              (0x1426442e0,
               CONCAT62((int6)(uVar25 >> 0x10),-(ushort)(cVar4 != '\0')) & 0xffffffffffff0007,0,1);
    if (*(int *)(param_1 + 0x1b8) == 0) {
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062052d;
      cVar4 = belief_supplier_0x71f20(0x1423c7660,0);
      if (cVar4 == '\0') {
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140620544;
        belief_supplier_0xbb0c0(0x1426442e0,0,7,0);
      }
    }
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140620555;
    belief_supplier_0xbb0b0(0x1426442e0,iVar56 + 10,iVar54 + -3);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140620568;
    FUN_1400680e0(auStack_6f8,"Chosen");
    puVar20 = auStack_6f8;
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062057e;
    FUN_140ad69a0(0x1426442e0,puVar20,0,0);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062058b;
    belief_supplier_0x67dc0(auStack_6f8);
    cVar4 = *(char *)(param_1 + 0x1bd);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406205aa;
    belief_supplier_0xbb0c0
              (0x1426442e0,
               CONCAT62((int6)((ulonglong)puVar20 >> 0x10),-(ushort)(cVar4 != '\0')) &
               0xffffffffffff0007,0,1);
    if (*(int *)(param_1 + 0x1b8) == 1) {
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406205c2;
      cVar4 = belief_supplier_0x71f20(0x1423c7660,0);
      if (cVar4 == '\0') {
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406205d9;
        belief_supplier_0xbb0c0(0x1426442e0,0,7,0);
      }
    }
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406205e9;
    belief_supplier_0xbb0b0(0x1426442e0,iVar56 + 10,iVar47 + -2);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406205fc;
    FUN_1400680e0(auStack_678,"Hero");
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140620612;
    FUN_140ad69a0(0x1426442e0,auStack_678,0,0);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062061f;
    belief_supplier_0x67dc0(auStack_678);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140620632;
    belief_supplier_0xbb0c0(0x1426442e0,7,0,1);
    if (*(int *)(param_1 + 0x1b8) == 2) {
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062064a;
      cVar4 = belief_supplier_0x71f20(0x1423c7660,0);
      if (cVar4 == '\0') {
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140620661;
        belief_supplier_0xbb0c0(0x1426442e0,0,7,0);
      }
    }
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140620671;
    belief_supplier_0xbb0b0(0x1426442e0,iVar56 + 10);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140620684;
    FUN_1400680e0(auStack_638,"Ordinary");
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062069a;
    FUN_140ad69a0(0x1426442e0,auStack_638,0,0);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406206a7;
    belief_supplier_0x67dc0(auStack_638);
    iVar40 = iVar54 + -10;
    iVar55 = iVar54 + 9;
    iVar47 = iVar56 + 0xc;
    iVar60 = iVar56 + 0x14;
    *(int *)(&stack0x00000040 + lVar18) = iVar60;
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406206d0;
    iVar14 = belief_supplier_0x6ede0(lStack_40a8 + 0x1c8);
    iVar15 = iVar60;
    if (7 < iVar14) {
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406206e5;
      iVar15 = belief_supplier_0x6ede0(lStack_40a8 + 0x1c8);
      iVar15 = iVar56 + 0xd + iVar15;
    }
    lVar22 = lStack_40a8;
    iVar3 = iVar40;
    iVar14 = iVar47;
    if (iVar47 <= iVar15) {
      do {
        for (; iVar13 = uStack_40b4, uStack_40b4 = iVar13, iVar3 <= iVar55; iVar3 = iVar3 + 1) {
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140620721;
          belief_supplier_0xbb0b0(0x1426442e0,iVar14);
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140620732;
          FUN_1400bb120(0x1426442e0,0);
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140620740;
          cVar4 = belief_supplier_0x71f20(0x1423c7660,0);
          if ((cVar4 == '\0') && (*(int *)(lVar22 + 0x1b8) == 0)) {
            lVar19 = 0;
            if (iVar3 == iVar40) {
              if (iVar14 != iVar47) {
                lVar19 = (ulonglong)(iVar14 == iVar15) + 1;
              }
              uVar48 = *(uint *)(&DAT_142645d48 + lVar19 * 4);
            }
            else if (iVar3 == iVar55) {
              if (iVar14 != iVar47) {
                lVar19 = (ulonglong)(iVar14 == iVar15) + 1;
              }
              uVar48 = *(uint *)(&DAT_142645d60 + lVar19 * 4);
            }
            else {
              if (iVar14 != iVar47) {
                lVar19 = (ulonglong)(iVar14 == iVar15) + 1;
              }
              uVar48 = *(uint *)(&DAT_142645d54 + lVar19 * 4);
            }
          }
          else {
            *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406207c8;
            cVar4 = belief_supplier_0x71f20(0x1423c7660,0);
            if (cVar4 == '\0') {
              lVar19 = 0;
              if (iVar3 == iVar40) {
                if (iVar14 != iVar47) {
                  lVar19 = (ulonglong)(iVar14 == iVar15) + 1;
                }
                uVar48 = *(uint *)(&DAT_142645d24 + lVar19 * 4);
              }
              else if (iVar3 == iVar55) {
                if (iVar14 != iVar47) {
                  lVar19 = (ulonglong)(iVar14 == iVar15) + 1;
                }
                uVar48 = *(uint *)(&DAT_142645d3c + lVar19 * 4);
              }
              else {
                if (iVar14 != iVar47) {
                  lVar19 = (ulonglong)(iVar14 == iVar15) + 1;
                }
                uVar48 = *(uint *)(&DAT_142645d30 + lVar19 * 4);
              }
            }
            else if (iVar14 == iVar47) {
              uVar48 = _DAT_142645c04;
              if ((iVar3 != iVar40) && (uVar48 = _DAT_142645c10, iVar3 == iVar55)) {
                uVar48 = _DAT_142645c1c;
              }
            }
            else if (iVar14 == iVar15) {
              uVar48 = _DAT_142645c0c;
              if ((iVar3 != iVar40) && (uVar48 = _DAT_142645c18, iVar3 == iVar55)) {
                uVar48 = _DAT_142645c24;
              }
            }
            else {
              uVar48 = _DAT_142645c08;
              if ((iVar3 != iVar40) && (uVar48 = _DAT_142645c20, iVar3 != iVar55)) {
                uVar48 = _DAT_142645c14;
              }
            }
          }
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406208ba;
          belief_supplier_0xad7b10(0x1426442e0,uVar48);
        }
        iVar14 = iVar14 + 1;
        iVar3 = iVar40;
      } while (iVar14 <= iVar15);
      iVar60 = *(int *)(&stack0x00000040 + lVar18);
    }
    uVar35 = 7;
    if (*(char *)(lStack_40a8 + 0x1bc) == '\0') {
      uVar35 = 4;
    }
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140620903;
    belief_supplier_0xbb0c0(0x1426442e0,uVar35,0,0);
    lVar22 = lStack_40a8;
    iVar40 = iVar56 + 0xd;
    *(int *)(&stack0x00000040 + lVar18) = iVar40;
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140620923;
    belief_supplier_0x6f1d0(lStack_40a8 + 0x1c8,auStack_4000);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140620936;
    belief_supplier_0x6f1c0(lVar22 + 0x1c8,auStack_3f60);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062094a;
    puVar20 = (undefined1 *)belief_supplier_0x6edb0(auStack_4000,&uStack_4051,auStack_3f60);
    uVar25 = 0;
    uVar5 = *puVar20;
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140620954;
    cVar4 = belief_supplier_0x65740(uVar5,0);
    lVar22 = lStack_40a8;
    while (cVar4 != '\0') {
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062096e;
      lStack_40a8 = lVar22;
      belief_supplier_0xbb0b0(0x1426442e0,iVar40,iVar54 + -8);
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140620977;
      puVar21 = (undefined8 *)belief_supplier_0x6eda0(auStack_4000);
      uVar35 = *puVar21;
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140620988;
      FUN_140ad69a0(0x1426442e0,uVar35,0,0);
      iVar40 = iVar40 + 1;
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140620993;
      belief_supplier_0x6ed90(auStack_4000);
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406209a7;
      puVar20 = (undefined1 *)belief_supplier_0x6edb0(auStack_4000,&uStack_4051,auStack_3f60);
      uVar25 = 0;
      uVar5 = *puVar20;
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406209b1;
      cVar4 = belief_supplier_0x65740(uVar5,0);
      lVar22 = lStack_40a8;
    }
    iVar54 = iVar13 + -4;
    iVar15 = iVar13 + 0xf;
    lVar19 = lVar22;
    for (iVar40 = iVar47; iVar14 = iVar54, lStack_40a8 = lVar19, iVar40 <= iVar60;
        iVar40 = iVar40 + 1) {
      for (; iVar14 <= iVar15; iVar14 = iVar14 + 1) {
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406209f1;
        belief_supplier_0xbb0b0(0x1426442e0,iVar40,iVar14);
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140620a02;
        FUN_1400bb120(0x1426442e0,0,0);
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140620a10;
        cVar4 = belief_supplier_0x71f20(0x1423c7660,0);
        if ((cVar4 == '\0') && (*(int *)(lVar22 + 0x1b8) == 1)) {
          lVar19 = 0;
          if (iVar14 == iVar54) {
            if (iVar40 != iVar47) {
              lVar19 = (ulonglong)(iVar40 == iVar60) + 1;
            }
            uVar25 = (ulonglong)*(uint *)(&DAT_142645d48 + lVar19 * 4);
          }
          else if (iVar14 == iVar15) {
            if (iVar40 != iVar47) {
              lVar19 = (ulonglong)(iVar40 == iVar60) + 1;
            }
            uVar25 = (ulonglong)*(uint *)(&DAT_142645d60 + lVar19 * 4);
          }
          else {
            if (iVar40 != iVar47) {
              lVar19 = (ulonglong)(iVar40 == iVar60) + 1;
            }
            uVar25 = (ulonglong)*(uint *)(&DAT_142645d54 + lVar19 * 4);
          }
        }
        else {
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140620a99;
          cVar4 = belief_supplier_0x71f20(0x1423c7660,0);
          if (cVar4 == '\0') {
            lVar19 = 0;
            if (iVar14 == iVar54) {
              if (iVar40 != iVar47) {
                lVar19 = (ulonglong)(iVar40 == iVar60) + 1;
              }
              uVar25 = (ulonglong)*(uint *)(&DAT_142645d24 + lVar19 * 4);
            }
            else if (iVar14 == iVar15) {
              if (iVar40 != iVar47) {
                lVar19 = (ulonglong)(iVar40 == iVar60) + 1;
              }
              uVar25 = (ulonglong)*(uint *)(&DAT_142645d3c + lVar19 * 4);
            }
            else {
              if (iVar40 != iVar47) {
                lVar19 = (ulonglong)(iVar40 == iVar60) + 1;
              }
              uVar25 = (ulonglong)*(uint *)(&DAT_142645d30 + lVar19 * 4);
            }
          }
          else if (iVar40 == iVar47) {
            if (iVar14 == iVar54) {
              uVar25 = (ulonglong)_DAT_142645c04;
            }
            else if (iVar14 == iVar15) {
              uVar25 = (ulonglong)_DAT_142645c1c;
            }
            else {
              uVar25 = (ulonglong)_DAT_142645c10;
            }
          }
          else if (iVar40 == iVar60) {
            if (iVar14 == iVar54) {
              uVar25 = (ulonglong)_DAT_142645c0c;
            }
            else if (iVar14 == iVar15) {
              uVar25 = (ulonglong)_DAT_142645c24;
            }
            else {
              uVar25 = (ulonglong)_DAT_142645c18;
            }
          }
          else if (iVar14 == iVar54) {
            uVar25 = (ulonglong)_DAT_142645c08;
          }
          else {
            uVar25 = (ulonglong)_DAT_142645c20;
            if (iVar14 != iVar15) {
              uVar25 = (ulonglong)_DAT_142645c14;
            }
          }
        }
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140620b8b;
        belief_supplier_0xad7b10(0x1426442e0,uVar25);
      }
      lVar19 = lStack_40a8;
    }
    iVar56 = iVar56 + 0xd;
    cVar4 = *(char *)(lVar19 + 0x1bd);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140620bd1;
    belief_supplier_0xbb0c0
              (0x1426442e0,
               CONCAT62((int6)(uVar25 >> 0x10),-(ushort)(cVar4 != '\0')) & 0xffffffffffff0007,0,
               cVar4 == '\0');
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140620be4;
    belief_supplier_0x6f1d0(lVar19 + 0x1e0,auStack_3ff8);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140620bf7;
    belief_supplier_0x6f1c0(lVar19 + 0x1e0,auStack_3f58);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140620c0b;
    puVar20 = (undefined1 *)belief_supplier_0x6edb0(auStack_3ff8,&uStack_4050,auStack_3f58);
    uVar5 = *puVar20;
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140620c15;
    cVar4 = belief_supplier_0x65740(uVar5,0);
    iVar40 = iVar56;
    uVar48 = uStack_40bc;
    lVar22 = lStack_40a8;
    while (uStack_40bc = uVar48, lStack_40a8 = lVar22, cVar4 != '\0') {
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140620c2e;
      belief_supplier_0xbb0b0(0x1426442e0,iVar40,iVar13 + -2);
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140620c37;
      puVar21 = (undefined8 *)belief_supplier_0x6eda0(auStack_3ff8);
      uVar35 = *puVar21;
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140620c48;
      FUN_140ad69a0(0x1426442e0,uVar35,0,0);
      iVar40 = iVar40 + 1;
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140620c53;
      belief_supplier_0x6ed90(auStack_3ff8);
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140620c67;
      puVar20 = (undefined1 *)belief_supplier_0x6edb0(auStack_3ff8,&uStack_4050,auStack_3f58);
      uVar5 = *puVar20;
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140620c71;
      cVar4 = belief_supplier_0x65740(uVar5,0);
      uVar48 = uStack_40bc;
      lVar22 = lStack_40a8;
    }
    iVar13 = uVar48 + -4;
    iVar15 = uVar48 + 0xf;
    iVar54 = iVar13;
    iVar40 = iVar47;
    if (iVar47 <= iVar60) {
      do {
        for (; iVar54 <= iVar15; iVar54 = iVar54 + 1) {
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140620cb1;
          belief_supplier_0xbb0b0(0x1426442e0,iVar40,iVar54);
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140620cc2;
          FUN_1400bb120(0x1426442e0,0,0);
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140620cd0;
          cVar4 = belief_supplier_0x71f20(0x1423c7660,0);
          if ((cVar4 == '\0') && (*(int *)(lVar22 + 0x1b8) == 2)) {
            lVar19 = 0;
            if (iVar54 == iVar13) {
              if (iVar40 != iVar47) {
                lVar19 = (ulonglong)(iVar40 == iVar60) + 1;
              }
              uVar49 = *(uint *)(&DAT_142645d48 + lVar19 * 4);
            }
            else if (iVar54 == iVar15) {
              if (iVar40 != iVar47) {
                lVar19 = (ulonglong)(iVar40 == iVar60) + 1;
              }
              uVar49 = *(uint *)(&DAT_142645d60 + lVar19 * 4);
            }
            else {
              if (iVar40 != iVar47) {
                lVar19 = (ulonglong)(iVar40 == iVar60) + 1;
              }
              uVar49 = *(uint *)(&DAT_142645d54 + lVar19 * 4);
            }
          }
          else {
            *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140620d59;
            cVar4 = belief_supplier_0x71f20(0x1423c7660,0);
            if (cVar4 == '\0') {
              lVar19 = 0;
              if (iVar54 == iVar13) {
                if (iVar40 != iVar47) {
                  lVar19 = (ulonglong)(iVar40 == iVar60) + 1;
                }
                uVar49 = *(uint *)(&DAT_142645d24 + lVar19 * 4);
              }
              else if (iVar54 == iVar15) {
                if (iVar40 != iVar47) {
                  lVar19 = (ulonglong)(iVar40 == iVar60) + 1;
                }
                uVar49 = *(uint *)(&DAT_142645d3c + lVar19 * 4);
              }
              else {
                if (iVar40 != iVar47) {
                  lVar19 = (ulonglong)(iVar40 == iVar60) + 1;
                }
                uVar49 = *(uint *)(&DAT_142645d30 + lVar19 * 4);
              }
            }
            else if (iVar40 == iVar47) {
              uVar49 = _DAT_142645c04;
              if ((iVar54 != iVar13) && (uVar49 = _DAT_142645c10, iVar54 == iVar15)) {
                uVar49 = _DAT_142645c1c;
              }
            }
            else if (iVar40 == iVar60) {
              uVar49 = _DAT_142645c0c;
              if ((iVar54 != iVar13) && (uVar49 = _DAT_142645c18, iVar54 == iVar15)) {
                uVar49 = _DAT_142645c24;
              }
            }
            else {
              uVar49 = _DAT_142645c08;
              if ((iVar54 != iVar13) && (uVar49 = _DAT_142645c20, iVar54 != iVar15)) {
                uVar49 = _DAT_142645c14;
              }
            }
          }
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140620e4b;
          belief_supplier_0xad7b10(0x1426442e0,uVar49);
        }
        iVar40 = iVar40 + 1;
        iVar54 = iVar13;
      } while (iVar40 <= iVar60);
      iVar56 = *(int *)(&stack0x00000040 + lVar18);
    }
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140620e80;
    belief_supplier_0xbb0c0(0x1426442e0,7,0,0);
    lVar22 = lStack_40a8;
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140620e94;
    belief_supplier_0x6f1d0(lStack_40a8 + 0x1f8,auStack_3ff0);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140620ea7;
    belief_supplier_0x6f1c0(lVar22 + 0x1f8,auStack_3f50);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140620ebb;
    puVar20 = (undefined1 *)belief_supplier_0x6edb0(auStack_3ff0,&uStack_404f,auStack_3f50);
    uVar5 = *puVar20;
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140620ec5;
    cVar4 = belief_supplier_0x65740(uVar5,0);
    while (cVar4 != '\0') {
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140620edf;
      belief_supplier_0xbb0b0(0x1426442e0,iVar56,uVar48 + -2);
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140620ee8;
      puVar21 = (undefined8 *)belief_supplier_0x6eda0(auStack_3ff0);
      uVar35 = *puVar21;
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140620ef9;
      FUN_140ad69a0(0x1426442e0,uVar35,0,0);
      iVar56 = iVar56 + 1;
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140620f05;
      belief_supplier_0x6ed90(auStack_3ff0);
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140620f19;
      puVar20 = (undefined1 *)belief_supplier_0x6edb0(auStack_3ff0,&uStack_404f,auStack_3f50);
      uVar5 = *puVar20;
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140620f23;
      cVar4 = belief_supplier_0x65740(uVar5,0);
    }
    iVar13 = (_DAT_1423c7678 * 0xb) / 0x14;
    iVar56 = (int)(uStack_409c + uStack_40d8) / 2;
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140620f65;
    belief_supplier_0xbb0c0(0x1426442e0,2,0,1);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140620f75;
    belief_supplier_0xbb0b0(0x1426442e0,iVar13 + 1,iVar56 + -10);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140620f88;
    FUN_1400680e0(auStack_5b8,"Include tutorial");
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140620f9e;
    FUN_140ad69a0(0x1426442e0,auStack_5b8,0,0);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140620fab;
    belief_supplier_0x67dc0(auStack_5b8);
    lVar22 = lStack_40a8;
    puVar46 = (undefined4 *)0x142681a90;
    iVar56 = iVar56 + 7;
    puVar42 = (undefined4 *)0x142681a94;
    do {
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140620fd2;
      belief_supplier_0xbb0b0(0x1426442e0,iVar13,iVar56);
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140620fe0;
      cVar4 = belief_supplier_0x71f20(0x1423c7660,0);
      if (cVar4 == '\0') {
        puVar36 = puVar46 + -0xd8be;
        if (*(char *)(lVar22 + 0x228) == '\0') {
          puVar36 = puVar46 + -0xd8b2;
        }
      }
      else {
        puVar36 = puVar46 + -0xc;
        if (*(char *)(lVar22 + 0x228) == '\0') {
          puVar36 = puVar46;
        }
      }
      uVar17 = *puVar36;
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062101b;
      belief_supplier_0xad8140(0x1426442e0,uVar17,0);
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062102e;
      belief_supplier_0xbb0b0(0x1426442e0,iVar13 + 1,iVar56);
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062103c;
      cVar4 = belief_supplier_0x71f20(0x1423c7660,0);
      if (cVar4 == '\0') {
        if (*(char *)(lVar22 + 0x228) == '\0') {
          uVar17 = puVar42[-0xd8b2];
        }
        else {
          uVar17 = puVar42[-0xd8be];
        }
      }
      else {
        puVar36 = puVar42 + -0xc;
        if (*(char *)(lVar22 + 0x228) == '\0') {
          puVar36 = puVar42;
        }
        uVar17 = *puVar36;
      }
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140621078;
      belief_supplier_0xad8140(0x1426442e0,uVar17,0);
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062108b;
      belief_supplier_0xbb0b0(0x1426442e0,iVar13 + 2,iVar56);
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140621099;
      cVar4 = belief_supplier_0x71f20(0x1423c7660,0);
      if (cVar4 == '\0') {
        if (*(char *)(lVar22 + 0x228) == '\0') {
          uVar17 = puVar42[-0xd8b1];
        }
        else {
          uVar17 = puVar42[-0xd8bd];
        }
      }
      else if (*(char *)(lVar22 + 0x228) == '\0') {
        uVar17 = puVar42[1];
      }
      else {
        uVar17 = puVar42[-0xb];
      }
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406210d4;
      belief_supplier_0xad8140(0x1426442e0,uVar17,0);
      lVar19 = lStack_40a8;
      iVar56 = iVar56 + 1;
      puVar46 = puVar46 + 3;
      puVar42 = puVar42 + 3;
    } while ((longlong)puVar42 < 0x142681ac4);
    uVar48 = (_DAT_1423c7678 * 0xd) / 0x14;
    iVar40 = (int)(uStack_409c + uStack_40d8) / 2;
    iVar13 = iVar40 + -10;
    *(int *)(&stack0x00000040 + lVar18) = iVar13;
    iVar56 = iVar40 + 10;
    uStack_40b4 = uVar48 + 8;
    uStack_40bc = uVar48;
    for (iVar47 = iVar13; iVar47 <= iVar56; iVar47 = iVar47 + 1) {
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140621152;
      belief_supplier_0xbb0b0(0x1426442e0,uVar48,iVar47);
      if (*(int *)(lVar19 + 0x1c0) == 0) {
        uVar17 = _DAT_142645d48;
        if ((iVar47 != iVar13) && (uVar17 = _DAT_142645d54, iVar47 == iVar56)) {
          uVar17 = _DAT_142645d60;
        }
      }
      else {
        uVar17 = _DAT_142645d24;
        if ((iVar47 != iVar13) && (uVar17 = _DAT_142645d30, iVar47 == iVar56)) {
          uVar17 = _DAT_142645d3c;
        }
      }
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406211a1;
      belief_supplier_0xad7b10(0x1426442e0,uVar17);
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406211b4;
      belief_supplier_0xbb0b0(0x1426442e0,uVar48 + 1,iVar47);
      if (*(int *)(lVar19 + 0x1c0) == 0) {
        uVar17 = _DAT_142645d4c;
        if ((iVar47 != iVar13) && (uVar17 = _DAT_142645d58, iVar47 == iVar56)) {
          uVar17 = _DAT_142645d64;
        }
      }
      else {
        uVar17 = _DAT_142645d28;
        if ((iVar47 != iVar13) && (uVar17 = _DAT_142645d34, iVar47 == iVar56)) {
          uVar17 = _DAT_142645d40;
        }
      }
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140621203;
      belief_supplier_0xad7b10(0x1426442e0,uVar17);
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140621216;
      belief_supplier_0xbb0b0(0x1426442e0,uVar48 + 2,iVar47);
      if (*(int *)(lVar19 + 0x1c0) == 0) {
        uVar17 = _DAT_142645d50;
        if ((iVar47 != iVar13) && (uVar17 = _DAT_142645d5c, iVar47 == iVar56)) {
          uVar17 = _DAT_142645d68;
        }
      }
      else {
        uVar17 = _DAT_142645d2c;
        if ((iVar47 != iVar13) && (uVar17 = _DAT_142645d38, iVar47 == iVar56)) {
          uVar17 = _DAT_142645d44;
        }
      }
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140621265;
      belief_supplier_0xad7b10(0x1426442e0,uVar17);
    }
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062128d;
    belief_supplier_0xbb0c0(0x1426442e0,7,0,1);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062129d;
    belief_supplier_0xbb0b0(0x1426442e0,uVar48 + 1,iVar40 + -7);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406212b0;
    FUN_1400680e0(auStack_598,"Easy difficulty");
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406212c6;
    FUN_140ad69a0(0x1426442e0,auStack_598,0,0);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406212d3;
    belief_supplier_0x67dc0(auStack_598);
    lVar22 = lStack_40a8;
    uVar17 = 0xffffffff;
    *(undefined4 *)(&stack0x00000038 + lVar18) = 0xffffffff;
    if (((iVar13 <= iStack_40b8) && (iStack_40b8 <= iVar56)) && ((int)uVar48 <= aiStack_40b0[0])) {
      uVar17 = 0xffffffff;
      if (aiStack_40b0[0] <= (int)(uVar48 + 2)) {
        uVar17 = 0;
      }
      *(undefined4 *)(&stack0x00000038 + lVar18) = uVar17;
    }
    uVar49 = uVar48;
    if (iVar13 <= iVar56) {
      iVar47 = iVar13;
      do {
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140621332;
        belief_supplier_0xbb0b0(0x1426442e0,uVar48 + 4,iVar47);
        if (*(int *)(lVar22 + 0x1c0) == 1) {
          uVar17 = _DAT_142645d48;
          if ((iVar47 != iVar13) && (uVar17 = _DAT_142645d54, iVar47 == iVar56)) {
            uVar17 = _DAT_142645d60;
          }
        }
        else {
          uVar17 = _DAT_142645d24;
          if ((iVar47 != iVar13) && (uVar17 = _DAT_142645d30, iVar47 == iVar56)) {
            uVar17 = _DAT_142645d3c;
          }
        }
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140621380;
        belief_supplier_0xad7b10(0x1426442e0,uVar17);
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140621392;
        belief_supplier_0xbb0b0(0x1426442e0,uVar48 + 5,iVar47);
        if (*(int *)(lVar22 + 0x1c0) == 1) {
          uVar17 = _DAT_142645d4c;
          if ((iVar47 != iVar13) && (uVar17 = _DAT_142645d58, iVar47 == iVar56)) {
            uVar17 = _DAT_142645d64;
          }
        }
        else {
          uVar17 = _DAT_142645d28;
          if ((iVar47 != iVar13) && (uVar17 = _DAT_142645d34, iVar47 == iVar56)) {
            uVar17 = _DAT_142645d40;
          }
        }
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406213e0;
        belief_supplier_0xad7b10(0x1426442e0,uVar17);
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406213f2;
        belief_supplier_0xbb0b0(0x1426442e0,uVar48 + 6,iVar47);
        if (*(int *)(lVar22 + 0x1c0) == 1) {
          uVar17 = _DAT_142645d50;
          if ((iVar47 != iVar13) && (uVar17 = _DAT_142645d5c, iVar47 == iVar56)) {
            uVar17 = _DAT_142645d68;
          }
        }
        else {
          uVar17 = _DAT_142645d2c;
          if ((iVar47 != iVar13) && (uVar17 = _DAT_142645d38, iVar47 == iVar56)) {
            uVar17 = _DAT_142645d44;
          }
        }
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140621440;
        belief_supplier_0xad7b10(0x1426442e0,uVar17);
        iVar47 = iVar47 + 1;
      } while (iVar47 <= iVar56);
      uVar17 = *(undefined4 *)(&stack0x00000038 + lVar18);
      uVar49 = uStack_40bc;
    }
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062146d;
    belief_supplier_0xbb0c0(0x1426442e0,7,0,1);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062147e;
    belief_supplier_0xbb0b0(0x1426442e0,uVar48 + 5,iVar40 + -8);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140621491;
    FUN_1400680e0(auStack_578,"Normal difficulty");
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406214a7;
    FUN_140ad69a0(0x1426442e0,auStack_578,0,0);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406214b4;
    belief_supplier_0x67dc0(auStack_578);
    iVar47 = iVar13;
    if (((iVar13 <= iStack_40b8) && (iStack_40b8 <= iVar56)) &&
       ((int)(uVar48 + 4) <= aiStack_40b0[0])) {
      if (aiStack_40b0[0] <= (int)(uVar48 + 6)) {
        uVar17 = 1;
      }
      *(undefined4 *)(&stack0x00000038 + lVar18) = uVar17;
    }
    for (; iVar47 <= iVar56; iVar47 = iVar47 + 1) {
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140621503;
      belief_supplier_0xbb0b0(0x1426442e0,uVar49 + 8,iVar47);
      if (*(int *)(lStack_40a8 + 0x1c0) == 2) {
        uVar17 = _DAT_142645d48;
        if ((iVar47 != iVar13) && (uVar17 = _DAT_142645d54, iVar47 == iVar56)) {
          uVar17 = _DAT_142645d60;
        }
      }
      else {
        uVar17 = _DAT_142645d24;
        if ((iVar47 != iVar13) && (uVar17 = _DAT_142645d30, iVar47 == iVar56)) {
          uVar17 = _DAT_142645d3c;
        }
      }
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140621554;
      belief_supplier_0xad7b10(0x1426442e0,uVar17);
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140621567;
      belief_supplier_0xbb0b0(0x1426442e0,uVar49 + 9,iVar47);
      if (*(int *)(lStack_40a8 + 0x1c0) == 2) {
        uVar17 = _DAT_142645d4c;
        if ((iVar47 != iVar13) && (uVar17 = _DAT_142645d58, iVar47 == iVar56)) {
          uVar17 = _DAT_142645d64;
        }
      }
      else {
        uVar17 = _DAT_142645d28;
        if ((iVar47 != iVar13) && (uVar17 = _DAT_142645d34, iVar47 == iVar56)) {
          uVar17 = _DAT_142645d40;
        }
      }
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406215b8;
      belief_supplier_0xad7b10(0x1426442e0,uVar17);
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406215cb;
      belief_supplier_0xbb0b0(0x1426442e0,uVar49 + 10,iVar47);
      if (*(int *)(lStack_40a8 + 0x1c0) == 2) {
        uVar17 = _DAT_142645d50;
        if ((iVar47 != iVar13) && (uVar17 = _DAT_142645d5c, iVar47 == iVar56)) {
          uVar17 = _DAT_142645d68;
        }
      }
      else {
        uVar17 = _DAT_142645d2c;
        if ((iVar47 != iVar13) && (uVar17 = _DAT_142645d38, iVar47 == iVar56)) {
          uVar17 = _DAT_142645d44;
        }
      }
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062161c;
      belief_supplier_0xad7b10(0x1426442e0,uVar17);
    }
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140621640;
    belief_supplier_0xbb0c0(0x1426442e0,7,0,1);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140621653;
    belief_supplier_0xbb0b0(0x1426442e0,uVar49 + 9,iVar40 + -7);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140621666;
    FUN_1400680e0(auStack_558,"Hard difficulty");
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062167c;
    FUN_140ad69a0(0x1426442e0,auStack_558,0,0);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140621689;
    belief_supplier_0x67dc0(auStack_558);
    if (((iVar13 <= iStack_40b8) && (iStack_40b8 <= iVar56)) &&
       ((int)(uVar49 + 8) <= aiStack_40b0[0])) {
      uVar17 = *(undefined4 *)(&stack0x00000038 + lVar18);
      if (aiStack_40b0[0] <= (int)(uVar49 + 10)) {
        uVar17 = 2;
      }
      *(undefined4 *)(&stack0x00000038 + lVar18) = uVar17;
    }
    iVar14 = iVar40 + 0xf;
    iVar56 = iVar40 + 0x23;
    iVar15 = uVar49 + 2;
    iVar47 = uVar49 + 7;
    iVar54 = iVar14;
    iVar60 = iVar15;
    if (iVar15 <= iVar47) {
      do {
        for (; iVar54 <= iVar56; iVar54 = iVar54 + 1) {
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406216ee;
          belief_supplier_0xbb0b0(0x1426442e0,iVar60,iVar54);
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406216fb;
          FUN_1400bb120(0x1426442e0,0,0);
          if (iVar60 == iVar15) {
            uVar48 = _DAT_142645c04;
            if ((iVar54 != iVar14) && (uVar48 = _DAT_142645c10, iVar54 == iVar56)) {
              uVar48 = _DAT_142645c1c;
            }
          }
          else if (iVar60 == iVar47) {
            uVar48 = _DAT_142645c0c;
            if ((iVar54 != iVar14) && (uVar48 = _DAT_142645c18, iVar54 == iVar56)) {
              uVar48 = _DAT_142645c24;
            }
          }
          else {
            uVar48 = _DAT_142645c08;
            if ((iVar54 != iVar14) && (uVar48 = _DAT_142645c20, iVar54 != iVar56)) {
              uVar48 = _DAT_142645c14;
            }
          }
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140621772;
          belief_supplier_0xad7b10(0x1426442e0,uVar48);
        }
        iVar60 = iVar60 + 1;
        iVar54 = iVar14;
      } while (iVar60 <= iVar47);
      iVar13 = *(int *)(&stack0x00000040 + lVar18);
    }
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406217a6;
    belief_supplier_0xbb0c0(0x1426442e0,7,0,0);
    lVar22 = lStack_40a8;
    iVar56 = uVar49 + 3;
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406217bd;
    belief_supplier_0x6f1d0(lStack_40a8 + 0x210,auStack_3fe8);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406217d0;
    belief_supplier_0x6f1c0(lVar22 + 0x210,auStack_3f48);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406217e4;
    puVar20 = (undefined1 *)belief_supplier_0x6edb0(auStack_3fe8,&uStack_404e,auStack_3f48);
    uVar5 = *puVar20;
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406217ee;
    cVar4 = belief_supplier_0x65740(uVar5,0);
    uVar48 = uStack_40bc;
    while (uStack_40bc = uVar48, cVar4 != '\0') {
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062180f;
      belief_supplier_0xbb0b0(0x1426442e0,iVar56,iVar40 + 0x11);
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140621818;
      puVar21 = (undefined8 *)belief_supplier_0x6eda0(auStack_3fe8);
      uVar35 = *puVar21;
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140621829;
      FUN_140ad69a0(0x1426442e0,uVar35,0,0);
      iVar56 = iVar56 + 1;
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140621835;
      belief_supplier_0x6ed90(auStack_3fe8);
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140621849;
      puVar20 = (undefined1 *)belief_supplier_0x6edb0(auStack_3fe8,&uStack_404e,auStack_3f48);
      uVar5 = *puVar20;
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140621853;
      cVar4 = belief_supplier_0x65740(uVar5,0);
      uVar48 = uStack_40bc;
    }
    iVar56 = *(int *)(&stack0x00000038 + lVar18);
    if (-1 < iVar56) {
      iVar15 = iVar13 + -0x23;
      iVar60 = iVar13 + -5;
      iVar14 = uVar48 + 2;
      iVar47 = uVar48 + 7;
      iVar40 = iVar15;
      iVar54 = iVar14;
      if (iVar14 <= iVar47) {
        do {
          for (; iVar40 <= iVar60; iVar40 = iVar40 + 1) {
            *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406218ad;
            belief_supplier_0xbb0b0(0x1426442e0,iVar54,iVar40);
            *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406218ba;
            FUN_1400bb120(0x1426442e0,0,0);
            if (iVar54 == iVar14) {
              uVar49 = _DAT_142645c04;
              if ((iVar40 != iVar15) && (uVar49 = _DAT_142645c10, iVar40 == iVar60)) {
                uVar49 = _DAT_142645c1c;
              }
            }
            else if (iVar54 == iVar47) {
              uVar49 = _DAT_142645c0c;
              if ((iVar40 != iVar15) && (uVar49 = _DAT_142645c18, iVar40 == iVar60)) {
                uVar49 = _DAT_142645c24;
              }
            }
            else {
              uVar49 = _DAT_142645c08;
              if ((iVar40 != iVar15) && (uVar49 = _DAT_142645c20, iVar40 != iVar60)) {
                uVar49 = _DAT_142645c14;
              }
            }
            *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140621931;
            belief_supplier_0xad7b10(0x1426442e0,uVar49);
          }
          iVar54 = iVar54 + 1;
          iVar40 = iVar15;
        } while (iVar54 <= iVar47);
        iVar56 = *(int *)(&stack0x00000038 + lVar18);
      }
      if (iVar56 == 0) {
        uVar17 = 0x69;
        uVar41 = 0xa1;
        uVar44 = 0x4e7;
      }
      else if (iVar56 == 1) {
        uVar17 = 0x23;
        uVar41 = 0x5f;
        uVar44 = 0xff;
      }
      else if (iVar56 == 2) {
        uVar17 = 0xf;
        uVar41 = 0x23;
        uVar44 = 0x37;
      }
      else {
        uVar17 = (int)uStack_4070;
        uVar41 = (int)uStack_4070;
        uVar44 = (int)uStack_4070;
      }
      iVar13 = iVar13 + -0x21;
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406219b3;
      belief_supplier_0xbb0b0(0x1426442e0,uVar48 + 3,iVar13);
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406219c6;
      belief_supplier_0xbb0c0(0x1426442e0,7,0,1);
      if (iVar56 == 0) {
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140621a54;
        FUN_1400680e0(auStack_4f8,"Easy difficulty");
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140621a6a;
        FUN_140ad69a0(0x1426442e0,auStack_4f8,0,0);
        puVar20 = auStack_4f8;
LAB_140621a72:
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140621a77;
        belief_supplier_0x67dc0(puVar20);
      }
      else {
        if (iVar56 == 1) {
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140621a21;
          FUN_1400680e0(auStack_518,"Normal difficulty");
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140621a37;
          FUN_140ad69a0(0x1426442e0,auStack_518,0,0);
          puVar20 = auStack_518;
          goto LAB_140621a72;
        }
        if (iVar56 == 2) {
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406219ee;
          FUN_1400680e0(auStack_538,"Hard difficulty");
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140621a04;
          FUN_140ad69a0(0x1426442e0,auStack_538,0,0);
          puVar20 = auStack_538;
          goto LAB_140621a72;
        }
      }
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140621a86;
      belief_supplier_0xbb0b0(0x1426442e0,uVar48 + 4,iVar13);
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140621a99;
      belief_supplier_0xbb0c0(0x1426442e0,2,0,1);
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140621aac;
      FUN_1400680e0(auStack_4d8,"Attribute points: ");
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140621ac2;
      FUN_140ad69a0(0x1426442e0,auStack_4d8,3,0);
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140621acf;
      belief_supplier_0x67dc0(auStack_4d8);
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140621adb;
      belief_supplier_0x6f620(auStack_2ad8);
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140621aea;
      FUN_140529db0(uVar17,auStack_2ad8);
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140621aff;
      FUN_140ad69a0(0x1426442e0,auStack_2ad8,0,0);
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140621b0c;
      belief_supplier_0x67dc0(auStack_2ad8);
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140621b1b;
      belief_supplier_0xbb0b0(0x1426442e0,uVar48 + 5,iVar13);
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140621b2e;
      belief_supplier_0xbb0c0(0x1426442e0,3,0,1);
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140621b41;
      FUN_1400680e0(auStack_4b8,"Skill points: ");
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140621b57;
      FUN_140ad69a0(0x1426442e0,auStack_4b8,3,0);
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140621b64;
      belief_supplier_0x67dc0(auStack_4b8);
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140621b70;
      belief_supplier_0x6f620(auStack_2ab8);
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140621b7f;
      FUN_140529db0(uVar41,auStack_2ab8);
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140621b94;
      FUN_140ad69a0(0x1426442e0,auStack_2ab8,0,0);
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140621ba1;
      belief_supplier_0x67dc0(auStack_2ab8);
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140621bb0;
      belief_supplier_0xbb0b0(0x1426442e0,uVar48 + 6,iVar13);
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140621bc3;
      belief_supplier_0xbb0c0(0x1426442e0,6,0,1);
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140621bd6;
      FUN_1400680e0(auStack_2798,"Equipment/pet points: ");
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140621bec;
      FUN_140ad69a0(0x1426442e0,auStack_2798,3,0);
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140621bf9;
      belief_supplier_0x67dc0(auStack_2798);
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140621c05;
      belief_supplier_0x6f620(auStack_29f8);
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140621c14;
      FUN_140529db0(uVar44,auStack_29f8);
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140621c29;
      FUN_140ad69a0(0x1426442e0,auStack_29f8,0,0);
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140621c36;
      belief_supplier_0x67dc0(auStack_29f8);
    }
    uVar48 = uStack_40b4;
    iVar13 = uStack_40d8 + uStack_409c;
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140621c60;
    belief_supplier_0xbb0c0(0x1426442e0,7,0,0);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140621c6f;
    belief_supplier_0xbb0b0(0x1426442e0,uVar48 + 6,iVar13 / 2 + -0x1e);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140621c82;
    FUN_1400680e0(auStack_2778,"(Any unretired characters in your party will be unaffected.)");
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140621c98;
    FUN_140ad69a0(0x1426442e0,auStack_2778,0,0);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140621ca5;
    belief_supplier_0x67dc0(auStack_2778);
    iVar47 = (int)(uStack_409c + uStack_40d8) / 2;
    iVar13 = _DAT_1423c7678 + -4;
    *(int *)(&stack0x00000040 + lVar18) = iVar13;
    for (iVar56 = iVar47 + -0x10; iVar56 <= iVar47 + 0x10; iVar56 = iVar56 + 1) {
      puVar42 = (undefined4 *)0x142645d84;
      do {
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140621cee;
        belief_supplier_0xbb0b0(0x1426442e0,iVar13,iVar56);
        if (iVar56 == iVar47 + -0x10) {
          uVar17 = puVar42[-6];
        }
        else if (iVar56 == iVar47 + 0x10) {
          uVar17 = *puVar42;
        }
        else {
          uVar17 = puVar42[-3];
        }
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140621d0c;
        belief_supplier_0xad7b10(0x1426442e0,uVar17);
        iVar13 = iVar13 + 1;
        puVar42 = puVar42 + 1;
      } while ((longlong)puVar42 < 0x142645d90);
      iVar13 = *(int *)(&stack0x00000040 + lVar18);
    }
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140621d36;
    belief_supplier_0xbb0c0(0x1426442e0,7,0,1);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140621d4d;
    belief_supplier_0xbb0b0(0x1426442e0,iVar13 + 1,iVar47 + -0xe);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140621d60;
    FUN_1400680e0(auStack_2758,"Onward to character creation");
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140621d76;
    FUN_140ad69a0(0x1426442e0,auStack_2758,0,0);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140621d83;
    belief_supplier_0x67dc0(auStack_2758);
    param_1 = lStack_40a8;
  }
  if (*(int *)(param_1 + 0x198) == 1) {
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140621db8;
    FUN_14063cb50(param_1,uStack_40d8,uStack_409c);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140621dcb;
    belief_supplier_0xbb0c0(0x1426442e0,7,0,1);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140621ddb;
    belief_supplier_0xbb0b0(0x1426442e0,9,1);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140621dee;
    FUN_1400680e0(auStack_2738,"Create Your Character");
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140621e04;
    FUN_140ad69a0(0x1426442e0,auStack_2738,0,0);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140621e11;
    belief_supplier_0x67dc0(auStack_2738);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140621e1d;
    belief_supplier_0x65a90(auStack_3e60);
    cVar4 = '\0';
    uStack_4094 = uStack_4094 & 0xffffff00;
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140621e31;
    lVar22 = belief_supplier_0x6f300(param_1 + 0x278);
    uVar48 = uStack_40d8;
    iVar13 = _DAT_1423c7678;
    if (lVar22 == 0) {
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140622ce2;
      belief_supplier_0xbb0c0(0x1426442e0,7,0,1);
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140622cf0;
      belief_supplier_0xbb0b0(0x1426442e0,2,1);
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140622d03;
      FUN_1400680e0(auStack_2678,"There are no creatures available.");
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140622d19;
      FUN_140ad69a0(0x1426442e0,auStack_2678,0,0);
      puVar20 = auStack_2678;
    }
    else {
      uStack_4098 = uStack_40d8;
      uVar49 = uStack_40d8 + 0x32;
      iVar47 = _DAT_1423c7678 + -6;
      iVar56 = 0xb;
      uVar59 = uVar48;
      if (10 < iVar47) {
        do {
          for (; (int)uVar59 <= (int)uVar49; uVar59 = uVar59 + 1) {
            *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140621e7f;
            belief_supplier_0xbb0b0(0x1426442e0,iVar56,uVar59);
            *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140621e8c;
            FUN_1400bb120(0x1426442e0,0,0);
            if (iVar56 == 0xb) {
              uVar50 = _DAT_142645c04;
              if ((uVar59 != uVar48) && (uVar50 = _DAT_142645c10, uVar59 == uVar49)) {
                uVar50 = _DAT_142645c1c;
              }
            }
            else if (iVar56 == iVar47) {
              uVar50 = _DAT_142645c0c;
              if ((uVar59 != uVar48) && (uVar50 = _DAT_142645c18, uVar59 == uVar49)) {
                uVar50 = _DAT_142645c24;
              }
            }
            else {
              uVar50 = _DAT_142645c08;
              if ((uVar59 != uVar48) && (uVar50 = _DAT_142645c20, uVar59 != uVar49)) {
                uVar50 = _DAT_142645c14;
              }
            }
            *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140621f03;
            belief_supplier_0xad7b10(0x1426442e0,uVar50);
          }
          iVar56 = iVar56 + 1;
          uVar59 = uVar48;
        } while (iVar56 <= iVar47);
      }
      lVar22 = lStack_40a8;
      uVar45 = uVar48 + 2;
      uVar59 = uVar48 + 0x30;
      *(uint *)(&stack0x00000044 + lVar18) = uVar59;
      uVar49 = iVar13 - 7;
      uVar50 = (iVar13 + -0x12) / 3;
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140621f56;
      uStack_40d4 = uVar45;
      uStack_40c0 = uVar49;
      uStack_40b4 = uVar50;
      psStack_4090 = (short *)belief_supplier_0x6f300(lStack_40a8 + 0x278);
      if ((int)uVar50 < (int)psStack_4090) {
        uVar59 = uVar48 + 0x2e;
        *(uint *)(&stack0x00000044 + lVar18) = uVar59;
      }
      iVar13 = 0xc;
      *(undefined4 *)(&stack0x00000038 + lVar18) = 0xc;
      iVar56 = (int)psStack_4090 - uVar50;
      if (*(int *)(lVar22 + 0x2ac) <= iVar56) {
        iVar56 = *(int *)(lVar22 + 0x2ac);
      }
      iVar47 = 0;
      if (-1 < iVar56) {
        iVar47 = iVar56;
      }
      *(int *)(&stack0x0000003c + lVar18) = iVar47;
      *(uint *)(&stack0x00000040 + lVar18) = uVar50 + iVar47;
      if (iVar47 < (int)(uVar50 + iVar47)) {
        uStack_40c8 = lVar22 + 0x278;
        do {
          lVar22 = lStack_40a8;
          uVar50 = uStack_40b4;
          if ((int)psStack_4090 <= iVar47) break;
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140621fd0;
          belief_supplier_0xbb0c0(0x1426442e0,7,0,1);
          if ((int)uVar45 <= (int)uVar59) {
            iVar47 = iVar13 + 3;
            iVar56 = *(int *)(&stack0x0000003c + lVar18);
            uVar48 = uVar45;
            do {
              if (*(int *)(&stack0x00000038 + lVar18) < iVar47) {
                puVar42 = (undefined4 *)0x142645eb0;
                do {
                  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140622012;
                  belief_supplier_0xbb0b0(0x1426442e0,iVar13,uVar48);
                  if (iVar56 == *(int *)(lStack_40a8 + 0x2a8)) {
                    if (uVar48 == uVar45) {
                      uVar17 = puVar42[-3];
                    }
                    else if (uVar48 == uVar45 + 1) {
                      uVar17 = *puVar42;
                    }
                    else if (uVar48 == uVar45 + 2) {
                      uVar17 = *puVar42;
                    }
                    else if (uVar48 == uVar45 + 3) {
                      uVar17 = *puVar42;
                    }
                    else if (uVar48 == uVar45 + 4) {
                      uVar17 = puVar42[3];
                    }
                    else if (uVar48 == uVar59) {
                      uVar17 = puVar42[-0x7b];
                    }
                    else {
                      uVar17 = puVar42[-0x7e];
                    }
                  }
                  else if (uVar48 == uVar45) {
                    uVar17 = puVar42[-0xc];
                  }
                  else if (uVar48 == uVar45 + 1) {
                    uVar17 = puVar42[-9];
                  }
                  else if (uVar48 == uVar45 + 2) {
                    uVar17 = puVar42[-9];
                  }
                  else if (uVar48 == uVar45 + 3) {
                    uVar17 = puVar42[-9];
                  }
                  else if (uVar48 == uVar45 + 4) {
                    uVar17 = puVar42[-6];
                  }
                  else if (uVar48 == uVar59) {
                    uVar17 = puVar42[-0x84];
                  }
                  else {
                    uVar17 = puVar42[-0x87];
                  }
                  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406220c8;
                  belief_supplier_0xad7b10(0x1426442e0,uVar17);
                  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406220d6;
                  cVar4 = belief_supplier_0x71f20(0x1423c7660,0);
                  if (cVar4 != '\0') {
                    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406220eb;
                    FUN_1400bb120(0x1426442e0,0,1);
                  }
                  iVar13 = iVar13 + 1;
                  puVar42 = puVar42 + 1;
                } while (iVar13 < iVar47);
              }
              uVar48 = uVar48 + 1;
              iVar13 = *(int *)(&stack0x00000038 + lVar18);
            } while ((int)uVar48 <= (int)uVar59);
            iVar47 = *(int *)(&stack0x0000003c + lVar18);
            uVar49 = uStack_40c0;
          }
          lVar19 = (longlong)iVar47;
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140622123;
          piVar23 = (int *)belief_supplier_0x6f2f0(uStack_40c8,lVar19);
          lVar22 = lStack_40a8;
          if (-1 < *piVar23) {
            *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062213e;
            cVar4 = belief_supplier_0x71f20(0x1423c7660,0);
            if (cVar4 == '\0') {
              *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062220b;
              belief_supplier_0xbb0b0(0x1426442e0,iVar13 + 1);
              *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062221a;
              puVar24 = (undefined2 *)belief_supplier_0x6f2f0(lVar22 + 0x278,lVar19);
              uVar10 = *puVar24;
              *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062222f;
              belief_supplier_0x6ffce0(0x1424e6938,uVar10,0,0);
              *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062223b;
              puVar24 = (undefined2 *)belief_supplier_0x6f2f0(uStack_40c8,lVar19);
              (&stack0xffffffffffffffe8)[lVar18] = 0;
              uVar10 = *puVar24;
              *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140622255;
              uVar5 = FUN_1406ffaa0(0x1424e6938,uVar10,0,0);
              *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140622267;
              FUN_1400bb120(0x1426442e0,uVar5,1);
            }
            else {
              *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140622158;
              belief_supplier_0xbb0b0(0x1426442e0,iVar13,uVar45);
              *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140622164;
              belief_supplier_0x6f620(auStack_2718);
              *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140622174;
              puVar24 = (undefined2 *)belief_supplier_0x6f2f0(lVar22 + 0x278,lVar19);
              *(undefined8 *)(&stack0x00000018 + lVar18) = 0;
              *(undefined8 *)((longlong)&lStackX_10 + lVar18) = 0;
              *(undefined8 *)((longlong)&uStackX_8 + lVar18) = 0;
              *(undefined4 *)((longlong)auStackX_20 + lVar18 + -0x20) = 0x400;
              *(undefined2 *)(&stack0xfffffffffffffff8 + lVar18) = 0x66;
              *(undefined2 *)(&stack0xfffffffffffffff0 + lVar18) = 0xffff;
              *(undefined2 *)(&stack0xffffffffffffffe8 + lVar18) = 0xffff;
              uVar10 = *puVar24;
              *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406221bd;
              iVar56 = FUN_1400f2670(0x1424e6938,auStack_2718,uVar10,0);
              if (iVar56 != 0) {
                (&stack0xfffffffffffffff8)[lVar18] = 0;
                *(undefined4 *)(&stack0xfffffffffffffff0 + lVar18) = 3;
                *(undefined4 *)(&stack0xffffffffffffffe8 + lVar18) = 5;
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406221ef;
                FUN_140ad7db0(0x1426442e0,iVar56,2,2);
              }
              *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406221fc;
              belief_supplier_0x67dc0(auStack_2718);
            }
          }
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140622280;
          belief_supplier_0xbb0b0(0x1426442e0,iVar13 + 1,uVar45 + 8);
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062228c;
          piVar23 = (int *)belief_supplier_0x6f2f0(uStack_40c8,lVar19);
          uVar25 = uStack_40c8;
          if (*piVar23 == -2) {
            *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406222a4;
            FUN_1400680e0(auStack_26f8,"Specific person");
            *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406222be;
            FUN_140ad69a0(0x1426442e0,auStack_26f8,0,0);
            *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406222cb;
            belief_supplier_0x67dc0(auStack_26f8);
          }
          else {
            *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406222df;
            piVar23 = (int *)belief_supplier_0x6f2f0(uStack_40c8,lVar19);
            if (*piVar23 == -1) {
              *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406222fb;
              FUN_1400680e0(auStack_26d8,"Intelligent wilderness creature");
              *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140622315;
              FUN_140ad69a0(0x1426442e0,auStack_26d8,0,0);
              *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140622322;
              belief_supplier_0x67dc0(auStack_26d8);
              lVar22 = lStack_40a8;
              if ((((iStack_40b8 < (int)uVar45) || ((int)uVar59 < iStack_40b8)) ||
                  (aiStack_40b0[0] < iVar13)) || (iVar13 + 2 < aiStack_40b0[0])) goto LAB_140622a76;
              uStack_4094 = CONCAT31(uStack_4094._1_3_,1);
              *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140622366;
              belief_supplier_0x6f1d0(lStack_40a8 + 0x1a0,auStack_4010);
              *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140622379;
              belief_supplier_0x6f1c0(lVar22 + 0x1a0,auStack_3f40);
              *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062238d;
              puVar20 = (undefined1 *)
                        belief_supplier_0x6edb0(auStack_4010,&uStack_404d,auStack_3f40);
              uVar5 = *puVar20;
              *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140622397;
              cVar4 = belief_supplier_0x65740(uVar5,0);
              uVar48 = uStack_4098;
              while (uStack_4098 = uVar48, cVar4 != '\0') {
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406223a9;
                plVar26 = (longlong *)belief_supplier_0x6eda0(auStack_4010);
                if ((*(byte *)(*plVar26 + 0xc) & 1) != 0) {
                  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406223bb;
                  plVar26 = (longlong *)belief_supplier_0x6eda0(auStack_4010);
                  uVar17 = *(undefined4 *)(*plVar26 + 4);
                  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406223cd;
                  FUN_1400b9e00(uVar17,auStack_3e60);
                }
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406223d6;
                belief_supplier_0x6ed90(auStack_4010);
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406223ea;
                puVar20 = (undefined1 *)
                          belief_supplier_0x6edb0(auStack_4010,&uStack_404d,auStack_3f40);
                uVar5 = *puVar20;
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406223f4;
                cVar4 = belief_supplier_0x65740(uVar5,0);
                uVar48 = uStack_4098;
              }
              iVar13 = uVar48 + 0x35;
              iVar56 = uVar48 + 0x7b;
              if (_DAT_1423c7674 <= iVar56) {
                iVar56 = _DAT_1423c7674 + -1;
              }
              uVar50 = uVar49 - 3;
              uVar59 = uVar50;
              if ((int)uVar50 < 10) {
                uVar50 = 10;
                uVar59 = 10;
              }
              for (; iVar47 = iVar13, (int)uVar50 <= (int)uVar49; uVar50 = uVar50 + 1) {
                for (; iVar47 <= iVar56; iVar47 = iVar47 + 1) {
                  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062244e;
                  belief_supplier_0xbb0b0(0x1426442e0,uVar50,iVar47);
                  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062245b;
                  FUN_1400bb120(0x1426442e0,0,0);
                  if (uVar50 == uVar59) {
                    uVar45 = _DAT_142645c04;
                    if ((iVar47 != iVar13) && (uVar45 = _DAT_142645c10, iVar47 == iVar56)) {
                      uVar45 = _DAT_142645c1c;
                    }
                  }
                  else if (uVar50 == uVar49) {
                    uVar45 = _DAT_142645c0c;
                    if ((iVar47 != iVar13) && (uVar45 = _DAT_142645c18, iVar47 == iVar56)) {
                      uVar45 = _DAT_142645c24;
                    }
                  }
                  else {
                    uVar45 = _DAT_142645c08;
                    if ((iVar47 != iVar13) && (uVar45 = _DAT_142645c20, iVar47 != iVar56)) {
                      uVar45 = _DAT_142645c14;
                    }
                  }
                  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406224d2;
                  belief_supplier_0xad7b10(0x1426442e0,uVar45);
                }
                uVar45 = uStack_40d4;
              }
              *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140622505;
              belief_supplier_0xbb0c0(0x1426442e0,7,0,0);
              *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140622515;
              belief_supplier_0xbb0b0(0x1426442e0,uVar59 + 1,uVar48 + 0x37);
              *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140622528;
              FUN_1400680e0(auStack_26b8,
                            "Intelligent wilderness creatures live in the indicated locations");
              *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062253e;
              FUN_140ad69a0(0x1426442e0,auStack_26b8,0,0);
              *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062254b;
              belief_supplier_0x67dc0(auStack_26b8);
              *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062255b;
              belief_supplier_0xbb0b0(0x1426442e0,uVar59 + 2,uVar48 + 0x37);
              *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062256e;
              FUN_1400680e0(auStack_2698,"above.");
              *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140622584;
              FUN_140ad69a0(0x1426442e0,auStack_2698,0,0);
              *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140622591;
              belief_supplier_0x67dc0(auStack_2698);
              iVar47 = *(int *)(&stack0x0000003c + lVar18);
            }
            else {
              *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406225a7;
              belief_supplier_0x6f620(auStack_2d98);
              *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406225b3;
              puVar24 = (undefined2 *)belief_supplier_0x6f2f0(uVar25,(longlong)iVar47);
              uVar10 = *puVar24;
              *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406225c8;
              FUN_140aa0c50(uVar10,auStack_2d98,0,0xffffffff);
              *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406225d4;
              FUN_14052b070(auStack_2d98);
              iVar56 = uVar59 - uVar45;
              *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406225e5;
              uVar25 = belief_supplier_0x6f2c0(auStack_2d98);
              if ((ulonglong)(longlong)(iVar56 + -9) <= uVar25) {
                if (-1 < iVar56 + -10) {
                  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062260f;
                  belief_supplier_0xe11c0(auStack_2d98,(longlong)iVar56 + -10,0);
                }
                if (3 < iVar56 + -10) {
                  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140622625;
                  puVar20 = (undefined1 *)
                            belief_supplier_0xfb4d0(auStack_2d98,(longlong)iVar56 + -0xd);
                  *puVar20 = 0x2e;
                  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062263a;
                  puVar20 = (undefined1 *)
                            belief_supplier_0xfb4d0(auStack_2d98,(longlong)(iVar56 + -0xc));
                  *puVar20 = 0x2e;
                  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062264f;
                  puVar20 = (undefined1 *)
                            belief_supplier_0xfb4d0(auStack_2d98,(longlong)(iVar56 + -0xb));
                  *puVar20 = 0x2e;
                }
                iVar13 = *(int *)(&stack0x00000038 + lVar18);
              }
              *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140622670;
              FUN_140ad69a0(0x1426442e0,auStack_2d98,0,0);
              uVar48 = uStack_4098;
              lVar22 = lStack_40a8;
              if (((((int)uVar45 <= iStack_40b8) && (iStack_40b8 <= (int)uVar59)) &&
                  (iVar13 <= aiStack_40b0[0])) && (aiStack_40b0[0] <= iVar13 + 2)) {
                iVar13 = uStack_4098 + 0x35;
                iVar56 = uStack_4098 + 0x7b;
                if (_DAT_1423c7674 <= iVar56) {
                  iVar56 = _DAT_1423c7674 + -1;
                }
                uStack_4094 = CONCAT31(uStack_4094._1_3_,1);
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406226cb;
                belief_supplier_0x6f1d0(lStack_40a8 + 0x1a0,auStack_4018);
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406226de;
                belief_supplier_0x6f1c0(lVar22 + 0x1a0,auStack_3f38);
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406226f2;
                puVar20 = (undefined1 *)
                          belief_supplier_0x6edb0(auStack_4018,&uStack_404c,auStack_3f38);
                uVar5 = *puVar20;
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406226fc;
                cVar4 = belief_supplier_0x65740(uVar5,0);
                uVar25 = uStack_40c8;
                if (cVar4 != '\0') {
                  do {
                    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062271b;
                    piVar23 = (int *)belief_supplier_0x6f2f0(uVar25,(longlong)iVar47);
                    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140622727;
                    puVar21 = (undefined8 *)belief_supplier_0x6eda0(auStack_4018);
                    if (*(int *)*puVar21 == *piVar23) {
                      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140622739;
                      plVar26 = (longlong *)belief_supplier_0x6eda0(auStack_4018);
                      if ((*(byte *)(*plVar26 + 0xc) & 1) == 0) {
                        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062274b;
                        plVar26 = (longlong *)belief_supplier_0x6eda0(auStack_4018);
                        uVar17 = *(undefined4 *)(*plVar26 + 4);
                        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062275d;
                        FUN_1400b9e00(uVar17,auStack_3e60);
                      }
                    }
                    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140622766;
                    belief_supplier_0x6ed90(auStack_4018);
                    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062277a;
                    puVar20 = (undefined1 *)
                              belief_supplier_0x6edb0(auStack_4018,&uStack_404c,auStack_3f38);
                    uVar5 = *puVar20;
                    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140622784;
                    cVar4 = belief_supplier_0x65740(uVar5,0);
                  } while (cVar4 != '\0');
                  iVar47 = *(int *)(&stack0x0000003c + lVar18);
                  uVar49 = uStack_40c0;
                }
                uVar25 = uStack_40c8;
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406227a0;
                piVar23 = (int *)belief_supplier_0x6f2f0(uStack_40c8,(longlong)iVar47);
                if (*(int *)(lVar22 + 0x250) != *piVar23) {
                  lVar22 = lVar22 + 0x238;
                  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406227be;
                  belief_supplier_0x14d670(lVar22);
                  iVar47 = *(int *)(&stack0x0000003c + lVar18);
                  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406227ce;
                  piVar23 = (int *)belief_supplier_0x6f2f0(uVar25,(longlong)iVar47);
                  iVar40 = *piVar23;
                  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406227dd;
                  plVar26 = (longlong *)belief_supplier_0x6f1b0(&DAT_1424e6958,(longlong)iVar40);
                  lVar19 = *plVar26;
                  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406227f0;
                  FUN_14006f560(auStack_2bf8,lVar19 + 0x40);
                  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140622804;
                  belief_supplier_0x6f4f0(auStack_2bf8," live in the indicated locations above.");
                  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140622810;
                  FUN_14052b070(auStack_2bf8);
                  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062282a;
                  belief_cache_wrap(lVar22,auStack_2bf8,(iVar56 - iVar13) + -3);
                  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140622839;
                  FUN_1400bb870(lVar22,&UNK_1415e64b0);
                  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140622847;
                  plVar26 = (longlong *)belief_supplier_0x6f1b0(lVar19 + 0x178,0);
                  lVar29 = *plVar26;
                  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140622856;
                  cVar4 = belief_supplier_0x6f4b0(lVar29 + 0x220);
                  if (cVar4 == '\0') {
                    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140622868;
                    plVar26 = (longlong *)belief_supplier_0x6f1b0(lVar19 + 0x178,0);
                    lVar19 = *plVar26;
                    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062287f;
                    belief_cache_wrap(lVar22,lVar19 + 0x220,(iVar56 - iVar13) + -3);
                  }
                  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062288b;
                  puVar42 = (undefined4 *)belief_supplier_0x6f2f0(uStack_40c8,(longlong)iVar47);
                  lVar22 = lStack_40a8;
                  *(undefined4 *)(lStack_40a8 + 0x250) = *puVar42;
                  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406228a4;
                  belief_supplier_0x67dc0(auStack_2bf8);
                  uVar49 = uStack_40c0;
                }
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406228b4;
                iVar47 = belief_supplier_0x6ede0(lVar22 + 0x238);
                uVar50 = (uVar49 - iVar47) - 1;
                uVar59 = uVar50;
                if ((int)uVar50 < 10) {
                  uVar50 = 10;
                  uVar59 = 10;
                }
                for (; iVar47 = iVar13, (int)uVar50 <= (int)uVar49; uVar50 = uVar50 + 1) {
                  for (; iVar47 <= iVar56; iVar47 = iVar47 + 1) {
                    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406228fe;
                    belief_supplier_0xbb0b0(0x1426442e0,uVar50,iVar47);
                    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062290b;
                    FUN_1400bb120(0x1426442e0,0,0);
                    if (uVar50 == uVar59) {
                      uVar45 = _DAT_142645c04;
                      if ((iVar47 != iVar13) && (uVar45 = _DAT_142645c10, iVar47 == iVar56)) {
                        uVar45 = _DAT_142645c1c;
                      }
                    }
                    else if (uVar50 == uVar49) {
                      uVar45 = _DAT_142645c0c;
                      if ((iVar47 != iVar13) && (uVar45 = _DAT_142645c18, iVar47 == iVar56)) {
                        uVar45 = _DAT_142645c24;
                      }
                    }
                    else {
                      uVar45 = _DAT_142645c08;
                      if ((iVar47 != iVar13) && (uVar45 = _DAT_142645c20, iVar47 != iVar56)) {
                        uVar45 = _DAT_142645c14;
                      }
                    }
                    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140622982;
                    belief_supplier_0xad7b10(0x1426442e0,uVar45);
                  }
                  uVar45 = uStack_40d4;
                }
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406229b2;
                belief_supplier_0xbb0c0(0x1426442e0,7,0,0);
                lVar22 = lStack_40a8;
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406229ca;
                belief_supplier_0x6f1d0(lStack_40a8 + 0x238,auStack_3fe0);
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406229dd;
                belief_supplier_0x6f1c0(lVar22 + 0x238,auStack_3f30);
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406229f1;
                puVar20 = (undefined1 *)
                          belief_supplier_0x6edb0(auStack_3fe0,&uStack_404b,auStack_3f30);
                uVar5 = *puVar20;
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406229fb;
                cVar4 = belief_supplier_0x65740(uVar5,0);
                while ((cVar4 != '\0' && (uVar59 = uVar59 + 1, (int)uVar59 < (int)uVar49))) {
                  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140622a19;
                  belief_supplier_0xbb0b0(0x1426442e0,uVar59,uVar48 + 0x37);
                  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140622a22;
                  puVar21 = (undefined8 *)belief_supplier_0x6eda0(auStack_3fe0);
                  uVar35 = *puVar21;
                  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140622a33;
                  FUN_140ad69a0(0x1426442e0,uVar35,0,0);
                  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140622a3e;
                  belief_supplier_0x6ed90(auStack_3fe0);
                  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140622a52;
                  puVar20 = (undefined1 *)
                            belief_supplier_0x6edb0(auStack_3fe0,&uStack_404b,auStack_3f30);
                  uVar5 = *puVar20;
                  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140622a5c;
                  cVar4 = belief_supplier_0x65740(uVar5,0);
                }
                iVar47 = *(int *)(&stack0x0000003c + lVar18);
              }
              *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140622a71;
              belief_supplier_0x67dc0(auStack_2d98);
            }
            iVar13 = *(int *)(&stack0x00000038 + lVar18);
          }
LAB_140622a76:
          iVar13 = iVar13 + 3;
          *(int *)(&stack0x00000038 + lVar18) = iVar13;
          iVar47 = iVar47 + 1;
          *(int *)(&stack0x0000003c + lVar18) = iVar47;
          uVar59 = *(uint *)(&stack0x00000044 + lVar18);
          lVar22 = lStack_40a8;
          uVar50 = uStack_40b4;
        } while (iVar47 < *(int *)(&stack0x00000040 + lVar18));
      }
      if ((int)uVar50 < (int)psStack_4090) {
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140622ab9;
        belief_supplier_0xbb2f0(auStack_3d08);
        lVar22 = lStack_40a8;
        *(uint *)(&stack0xfffffffffffffff8 + lVar18) = uVar50 * 3 + 10;
        *(undefined4 *)(&stack0xfffffffffffffff0 + lVar18) = 0xd;
        *(uint *)(&stack0xffffffffffffffe8 + lVar18) = uVar50;
        uVar17 = *(undefined4 *)(lStack_40a8 + 0x2ac);
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140622ae9;
        belief_supplier_0xbb310(auStack_3d08,uVar17,0,(int)psStack_4090 + -1);
        iVar13 = *(int *)(&stack0x00000044 + lVar18);
        *(undefined4 *)(&stack0xfffffffffffffff0 + lVar18) = 0;
        (&stack0xffffffffffffffe8)[lVar18] = *(undefined1 *)(lVar22 + 0x2b0);
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140622b16;
        FUN_14140a440(auStack_3d08,iStack_40b8,aiStack_40b0[0],iVar13 + 1);
      }
      else {
        iVar13 = *(int *)(&stack0x00000044 + lVar18);
      }
      uVar49 = uStack_4098;
      iVar56 = _DAT_1423c7678 + -4;
      *(int *)(&stack0x00000040 + lVar18) = iVar56;
      uVar48 = uStack_4098 + 0x32;
      uVar59 = uStack_4098;
      if ((int)uStack_4098 <= (int)uVar48) {
        do {
          puVar42 = (undefined4 *)0x142645d84;
          do {
            *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140622b6e;
            belief_supplier_0xbb0b0(0x1426442e0,iVar56,uVar59);
            if (uVar59 == uVar49) {
              uVar17 = puVar42[-6];
            }
            else if (uVar59 == uVar48) {
              uVar17 = *puVar42;
            }
            else {
              uVar17 = puVar42[-3];
            }
            *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140622b8c;
            belief_supplier_0xad7b10(0x1426442e0,uVar17);
            iVar56 = iVar56 + 1;
            puVar42 = puVar42 + 1;
          } while ((longlong)puVar42 < 0x142645d90);
          uVar59 = uVar59 + 1;
          iVar56 = *(int *)(&stack0x00000040 + lVar18);
        } while ((int)uVar59 <= (int)uVar48);
        iVar13 = *(int *)(&stack0x00000044 + lVar18);
        lVar22 = lStack_40a8;
        uVar45 = uStack_40d4;
      }
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140622bca;
      belief_supplier_0xbb0c0(0x1426442e0,7,0,1);
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140622bde;
      belief_supplier_0xbb0b0(0x1426442e0,iVar56 + 1,uStack_4098 + 2);
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140622bf1;
      FUN_1400680e0(auStack_2cd8,"Select ");
      iVar56 = *(int *)(lVar22 + 0x2a8);
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140622c05;
      piVar23 = (int *)belief_supplier_0x6f2f0(lVar22 + 0x278,(longlong)iVar56);
      if (*piVar23 == -2) {
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140622c1d;
        belief_supplier_0x6f4f0(auStack_2cd8,"specific person");
      }
      else {
        iVar56 = *(int *)(lVar22 + 0x2a8);
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140622c35;
        piVar23 = (int *)belief_supplier_0x6f2f0(lVar22 + 0x278,(longlong)iVar56);
        if (*piVar23 == -1) {
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140622c4d;
          belief_supplier_0x6f4f0(auStack_2cd8,"intelligent wilderness creature");
        }
        else {
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140622c5b;
          belief_supplier_0x6f620(auStack_29d8);
          iVar56 = *(int *)(lVar22 + 0x2a8);
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140622c6f;
          puVar24 = (undefined2 *)belief_supplier_0x6f2f0(lVar22 + 0x278,(longlong)iVar56);
          uVar10 = *puVar24;
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140622c87;
          FUN_140aa0c50(uVar10,auStack_29d8,0,0xffffffff);
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140622c9a;
          belief_supplier_0xb9ca0(auStack_2cd8,auStack_29d8);
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140622ca7;
          belief_supplier_0x67dc0(auStack_29d8);
        }
      }
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140622cc0;
      FUN_140ad69a0(0x1426442e0,auStack_2cd8,0,(iVar13 - uVar45) + 1);
      puVar20 = auStack_2cd8;
      cVar4 = (char)uStack_4094;
    }
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140622d26;
    belief_supplier_0x67dc0(puVar20);
    uVar48 = uStack_409c;
    iVar13 = uStack_409c - 0x22;
    iVar56 = uStack_409c - 3;
    iVar47 = _DAT_1423c7678 + -4;
    *(int *)(&stack0x00000040 + lVar18) = iVar47;
    iVar40 = iVar13;
    if (iVar13 <= iVar56) {
      do {
        puVar42 = (undefined4 *)0x142645dcc;
        do {
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140622d6e;
          belief_supplier_0xbb0b0(0x1426442e0,iVar47,iVar40);
          if (iVar40 == iVar13) {
            uVar17 = puVar42[-6];
          }
          else if (iVar40 == iVar56) {
            uVar17 = *puVar42;
          }
          else {
            uVar17 = puVar42[-3];
          }
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140622d8c;
          belief_supplier_0xad7b10(0x1426442e0,uVar17);
          iVar47 = iVar47 + 1;
          puVar42 = puVar42 + 1;
        } while ((longlong)puVar42 < 0x142645dd8);
        iVar40 = iVar40 + 1;
        iVar47 = *(int *)(&stack0x00000040 + lVar18);
      } while (iVar40 <= iVar56);
      cVar4 = (char)uStack_4094;
    }
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140622dc2;
    belief_supplier_0xbb0c0(0x1426442e0,7,0,1);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140622dd2;
    belief_supplier_0xbb0b0(0x1426442e0,iVar47 + 1,uVar48 - 0x20);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140622de5;
    FUN_1400680e0(auStack_2658,"Back to difficulty selection");
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140622dfb;
    FUN_140ad69a0(0x1426442e0,auStack_2658,0,0);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140622e08;
    belief_supplier_0x67dc0(auStack_2658);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140622e1b;
    belief_supplier_0xbb0c0(0x1426442e0,6,0,1);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140622e32;
    belief_supplier_0xbb0b0(0x1426442e0,iVar47 + 2,uVar48 - 0x1f);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140622e45;
    FUN_1400680e0(auStack_2638,"(wipes any character data!)");
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140622e5b;
    FUN_140ad69a0(0x1426442e0,auStack_2638,0,0);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140622e68;
    belief_supplier_0x67dc0(auStack_2638);
    param_1 = lStack_40a8;
    if (-1 < *(int *)(lStack_40a8 + 0x2a8)) {
      iVar13 = *(int *)(lStack_40a8 + 0x2a8);
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140622e8d;
      uVar25 = belief_supplier_0x6f300(lStack_40a8 + 0x278);
      if ((ulonglong)(longlong)iVar13 < uVar25) {
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140622ea5;
        piVar23 = (int *)belief_supplier_0x6f2f0(param_1 + 0x278,(longlong)iVar13);
        if (*piVar23 != -2) {
          puVar20 = auStack_3e60;
          if (cVar4 == '\0') {
            puVar20 = (undefined1 *)(param_1 + 0x290);
          }
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140622ecb;
          lVar22 = belief_supplier_0x6f300(puVar20);
          if (lVar22 != 0) {
            *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140622ee2;
            cVar4 = belief_supplier_0x71f20(0x1423c7660,0);
            if (cVar4 == '\0') {
              iVar13 = _DAT_1423c7678 + -0x19;
              if (_DAT_1423c7674 + -0x50 <= _DAT_1423c7678 + -0x19) {
                iVar13 = _DAT_1423c7674 + -0x50;
              }
              iVar13 = iVar13 + 0x15;
              *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140622f72;
              belief_supplier_0xbbf20(auStack_3998);
              *(undefined1 **)(&stack0x00000028 + lVar18) = auStack_3998;
              *(undefined1 *)((longlong)auStackX_20 + lVar18) = 1;
              (&stack0x00000018)[lVar18] = 0;
              *(undefined4 *)((longlong)&lStackX_10 + lVar18) = 0xffffffff;
              *(undefined4 *)((longlong)&uStackX_8 + lVar18) = 4;
              puStack_3988 = puVar20;
              *(undefined1 *)((longlong)auStackX_20 + lVar18 + -0x20) = 1;
              *(int *)(&stack0xfffffffffffffff8 + lVar18) = iVar13;
              *(int *)(&stack0xfffffffffffffff0 + lVar18) = iVar13;
              *(undefined4 *)(&stack0xffffffffffffffe8 + lVar18) = 1;
              *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140622fd2;
              FUN_140f58c60(_DAT_1424e5a48,0,0,(_DAT_1423c7674 - iVar13) + -1);
            }
            else {
              *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140622ef2;
              belief_supplier_0xbbf20(auStack_37f8);
              *(undefined4 *)((longlong)auStackX_20 + lVar18) = 0;
              *(undefined4 *)(&stack0x00000018 + lVar18) = 0;
              *(undefined1 **)((longlong)&lStackX_10 + lVar18) = auStack_37f8;
              *(undefined1 *)((longlong)&uStackX_8 + lVar18) = 1;
              puStack_37e8 = puVar20;
              *(undefined1 *)((longlong)auStackX_20 + lVar18 + -0x20) = 0;
              *(undefined4 *)(&stack0xfffffffffffffff8 + lVar18) = 0xffffffff;
              *(undefined4 *)(&stack0xfffffffffffffff0 + lVar18) = 4;
              (&stack0xffffffffffffffe8)[lVar18] = 1;
              *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140622f47;
              FUN_1402f1630(_DAT_1424e5a48,_DAT_142644358,0,0);
            }
            goto LAB_140622ff3;
          }
        }
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140622fe2;
        cVar4 = belief_supplier_0x71f20(0x1423c7660,0);
        if (cVar4 != '\0') {
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140622ff2;
          FUN_140ad9bb0(_DAT_142644358);
        }
      }
    }
LAB_140622ff3:
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140622fff;
    belief_supplier_0x65ab0(auStack_3e60);
  }
  if (*(int *)(param_1 + 0x198) == 2) {
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062301c;
    FUN_14063cb50(param_1,uStack_40d8,uStack_409c);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062302f;
    belief_supplier_0xbb0c0(0x1426442e0,7,0,1);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140623042;
    belief_supplier_0xbb0b0(0x1426442e0,9,1);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140623055;
    FUN_1400680e0(auStack_2618,"Create Your Character");
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062306b;
    FUN_140ad69a0(0x1426442e0,auStack_2618,0,0);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140623078;
    belief_supplier_0x67dc0(auStack_2618);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140623084;
    belief_supplier_0x65a90(auStack_3e48);
    uStack_4094 = uStack_4094 & 0xffffff00;
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140623098;
    lVar22 = belief_supplier_0x6f300(param_1 + 0x2b8);
    uVar48 = uStack_40d8;
    iVar13 = _DAT_1423c7678;
    cVar4 = '\0';
    if (lVar22 != 0) {
      *(uint *)(&stack0x00000044 + lVar18) = uStack_40d8;
      uVar49 = uStack_40d8 + 0x32;
      iVar47 = _DAT_1423c7678 + -6;
      iVar56 = 0xb;
      uStack_40c0 = uVar49;
      uVar59 = uVar48;
      if (10 < iVar47) {
        do {
          for (; (int)uVar59 <= (int)uVar49; uVar59 = uVar59 + 1) {
            *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406230ef;
            belief_supplier_0xbb0b0(0x1426442e0,iVar56,uVar59);
            *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406230fc;
            FUN_1400bb120(0x1426442e0,0,0);
            if (iVar56 == 0xb) {
              uVar50 = _DAT_142645c04;
              if ((uVar59 != uVar48) && (uVar50 = _DAT_142645c10, uVar59 == uVar49)) {
                uVar50 = _DAT_142645c1c;
              }
            }
            else if (iVar56 == iVar47) {
              uVar50 = _DAT_142645c0c;
              if ((uVar59 != uVar48) && (uVar50 = _DAT_142645c18, uVar59 == uVar49)) {
                uVar50 = _DAT_142645c24;
              }
            }
            else {
              uVar50 = _DAT_142645c08;
              if ((uVar59 != uVar48) && (uVar50 = _DAT_142645c20, uVar59 != uVar49)) {
                uVar50 = _DAT_142645c14;
              }
            }
            *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140623173;
            belief_supplier_0xad7b10(0x1426442e0,uVar50);
          }
          iVar56 = iVar56 + 1;
          uVar59 = uVar48;
        } while (iVar56 <= iVar47);
      }
      uVar45 = uVar48 + 2;
      uVar57 = uVar48 + 0x30;
      uVar59 = iVar13 - 7;
      uVar50 = (iVar13 + -0x12) / 3;
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406231c4;
      uStack_40d4 = uVar57;
      uStack_40bc = uVar45;
      uStack_40b4 = uVar50;
      uStack_4098 = uVar59;
      psStack_4090 = (short *)belief_supplier_0x6f300(lStack_40a8 + 0x2b8);
      if ((int)uVar50 < (int)psStack_4090) {
        uVar57 = uVar48 + 0x2e;
        uStack_40d4 = uVar57;
      }
      iVar13 = 0xc;
      *(undefined4 *)(&stack0x00000038 + lVar18) = 0xc;
      iVar56 = (int)psStack_4090 - uVar50;
      if (*(int *)(lStack_40a8 + 0x2d4) <= iVar56) {
        iVar56 = *(int *)(lStack_40a8 + 0x2d4);
      }
      iVar47 = 0;
      if (-1 < iVar56) {
        iVar47 = iVar56;
      }
      *(int *)(&stack0x0000003c + lVar18) = iVar47;
      *(uint *)(&stack0x00000040 + lVar18) = iVar47 + uVar50;
      if (iVar47 < (int)(iVar47 + uVar50)) {
        uStack_40c8 = lStack_40a8 + 0x2b8;
        do {
          uVar50 = uStack_40b4;
          if ((int)psStack_4090 <= iVar47) break;
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140623240;
          belief_supplier_0xbb0c0(0x1426442e0,7,0,1);
          if ((int)uVar45 <= (int)uVar57) {
            iVar47 = iVar13 + 3;
            iVar56 = *(int *)(&stack0x0000003c + lVar18);
            uVar48 = uVar45;
            do {
              if (*(int *)(&stack0x00000038 + lVar18) < iVar47) {
                puVar42 = (undefined4 *)0x142645eb0;
                do {
                  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140623282;
                  belief_supplier_0xbb0b0(0x1426442e0,iVar13,uVar48);
                  if (iVar56 == *(int *)(lStack_40a8 + 0x2d0)) {
                    if (uVar48 == uVar45) {
                      uVar17 = puVar42[-3];
                    }
                    else if (uVar48 == uVar45 + 1) {
                      uVar17 = *puVar42;
                    }
                    else if (uVar48 == uVar45 + 2) {
                      uVar17 = *puVar42;
                    }
                    else if (uVar48 == uVar45 + 3) {
                      uVar17 = *puVar42;
                    }
                    else if (uVar48 == uVar45 + 4) {
                      uVar17 = puVar42[3];
                    }
                    else if (uVar48 == uVar57) {
                      uVar17 = puVar42[-0x7b];
                    }
                    else {
                      uVar17 = puVar42[-0x7e];
                    }
                  }
                  else if (uVar48 == uVar45) {
                    uVar17 = puVar42[-0xc];
                  }
                  else if (uVar48 == uVar45 + 1) {
                    uVar17 = puVar42[-9];
                  }
                  else if (uVar48 == uVar45 + 2) {
                    uVar17 = puVar42[-9];
                  }
                  else if (uVar48 == uVar45 + 3) {
                    uVar17 = puVar42[-9];
                  }
                  else if (uVar48 == uVar45 + 4) {
                    uVar17 = puVar42[-6];
                  }
                  else if (uVar48 == uVar57) {
                    uVar17 = puVar42[-0x84];
                  }
                  else {
                    uVar17 = puVar42[-0x87];
                  }
                  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140623338;
                  belief_supplier_0xad7b10(0x1426442e0,uVar17);
                  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140623346;
                  cVar4 = belief_supplier_0x71f20(0x1423c7660,0);
                  if (cVar4 != '\0') {
                    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062335b;
                    FUN_1400bb120(0x1426442e0,0,1);
                  }
                  iVar13 = iVar13 + 1;
                  puVar42 = puVar42 + 1;
                } while (iVar13 < iVar47);
              }
              uVar48 = uVar48 + 1;
              iVar13 = *(int *)(&stack0x00000038 + lVar18);
            } while ((int)uVar48 <= (int)uVar57);
            iVar47 = *(int *)(&stack0x0000003c + lVar18);
            uVar49 = uStack_40c0;
            uVar59 = uStack_4098;
          }
          lVar19 = (longlong)iVar47;
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140623396;
          piVar23 = (int *)belief_supplier_0x6f2f0(uStack_40c8,lVar19);
          lVar22 = lStack_40a8;
          if (-1 < *piVar23) {
            *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406233b1;
            cVar4 = belief_supplier_0x71f20(0x1423c7660,0);
            if (cVar4 == '\0') {
              *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062347e;
              belief_supplier_0xbb0b0(0x1426442e0,iVar13 + 1);
              *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062348d;
              puVar24 = (undefined2 *)belief_supplier_0x6f2f0(lVar22 + 0x2b8,lVar19);
              uVar10 = *puVar24;
              *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406234a2;
              belief_supplier_0x6ffce0(0x1424e6938,uVar10,0,0);
              *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406234ae;
              puVar24 = (undefined2 *)belief_supplier_0x6f2f0(uStack_40c8,lVar19);
              (&stack0xffffffffffffffe8)[lVar18] = 0;
              uVar10 = *puVar24;
              *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406234c8;
              uVar5 = FUN_1406ffaa0(0x1424e6938,uVar10,0,0);
              *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406234da;
              FUN_1400bb120(0x1426442e0,uVar5,1);
            }
            else {
              *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406233cb;
              belief_supplier_0xbb0b0(0x1426442e0,iVar13,uVar45);
              *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406233d7;
              belief_supplier_0x6f620(auStack_25f8);
              *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406233e7;
              puVar24 = (undefined2 *)belief_supplier_0x6f2f0(lVar22 + 0x2b8,lVar19);
              *(undefined8 *)(&stack0x00000018 + lVar18) = 0;
              *(undefined8 *)((longlong)&lStackX_10 + lVar18) = 0;
              *(undefined8 *)((longlong)&uStackX_8 + lVar18) = 0;
              *(undefined4 *)((longlong)auStackX_20 + lVar18 + -0x20) = 0x400;
              *(undefined2 *)(&stack0xfffffffffffffff8 + lVar18) = 0x66;
              *(undefined2 *)(&stack0xfffffffffffffff0 + lVar18) = 0xffff;
              *(undefined2 *)(&stack0xffffffffffffffe8 + lVar18) = 0xffff;
              uVar10 = *puVar24;
              *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140623430;
              iVar56 = FUN_1400f2670(0x1424e6938,auStack_25f8,uVar10,0);
              if (iVar56 != 0) {
                (&stack0xfffffffffffffff8)[lVar18] = 0;
                *(undefined4 *)(&stack0xfffffffffffffff0 + lVar18) = 3;
                *(undefined4 *)(&stack0xffffffffffffffe8 + lVar18) = 5;
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140623462;
                FUN_140ad7db0(0x1426442e0,iVar56,2,2);
              }
              *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062346f;
              belief_supplier_0x67dc0(auStack_25f8);
            }
            lVar22 = lStack_40a8;
            if (((((int)uVar45 <= iStack_40b8) && (iStack_40b8 <= (int)uVar57)) &&
                (iVar13 <= aiStack_40b0[0])) && (aiStack_40b0[0] <= iVar13 + 2)) {
              iVar56 = uVar49 + 3;
              iVar13 = uVar49 + 0x49;
              if (_DAT_1423c7674 <= iVar13) {
                iVar13 = _DAT_1423c7674 + -1;
              }
              uStack_4094 = CONCAT31(uStack_4094._1_3_,1);
              *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140623533;
              belief_supplier_0x6f1d0(lStack_40a8 + 0x1a0,auStack_4008);
              *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140623546;
              belief_supplier_0x6f1c0(lVar22 + 0x1a0,auStack_3f28);
              *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062355a;
              puVar20 = (undefined1 *)
                        belief_supplier_0x6edb0(auStack_4008,&uStack_4049,auStack_3f28);
              uVar5 = *puVar20;
              *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140623564;
              cVar4 = belief_supplier_0x65740(uVar5,0);
              uVar25 = uStack_40c8;
              if (cVar4 != '\0') {
                iVar47 = *(int *)(&stack0x0000003c + lVar18);
                do {
                  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062357c;
                  piVar23 = (int *)belief_supplier_0x6f2f0(uVar25,(longlong)iVar47);
                  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140623588;
                  puVar21 = (undefined8 *)belief_supplier_0x6eda0(auStack_4008);
                  if (*(int *)*puVar21 == *piVar23) {
                    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062359a;
                    plVar26 = (longlong *)belief_supplier_0x6eda0(auStack_4008);
                    uVar17 = *(undefined4 *)(*plVar26 + 4);
                    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406235ac;
                    FUN_1400b9e00(uVar17,auStack_3e48);
                  }
                  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406235b5;
                  belief_supplier_0x6ed90(auStack_4008);
                  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406235c9;
                  puVar20 = (undefined1 *)
                            belief_supplier_0x6edb0(auStack_4008,&uStack_4049,auStack_3f28);
                  uVar5 = *puVar20;
                  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406235d3;
                  cVar4 = belief_supplier_0x65740(uVar5,0);
                  uVar59 = uStack_4098;
                } while (cVar4 != '\0');
              }
              iVar47 = *(int *)(&stack0x0000003c + lVar18);
              *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406235ec;
              piVar23 = (int *)belief_supplier_0x6f2f0(uStack_40c8,(longlong)iVar47);
              if (*(int *)(lStack_40a8 + 0x250) != *piVar23) {
                lVar22 = lStack_40a8 + 0x238;
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062360d;
                belief_supplier_0x14d670(lVar22);
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140623619;
                piVar23 = (int *)belief_supplier_0x6f2f0(uStack_40c8,(longlong)iVar47);
                iVar47 = *piVar23;
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140623628;
                plVar26 = (longlong *)belief_supplier_0x6f1b0(&DAT_1424e6958,(longlong)iVar47);
                lVar19 = *plVar26;
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062363b;
                FUN_14006f560(auStack_2bd8,lVar19 + 0x40);
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062364f;
                belief_supplier_0x6f4f0(auStack_2bd8," can start in the indicated locations above.")
                ;
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062365b;
                FUN_14052b070(auStack_2bd8);
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140623675;
                belief_cache_wrap(lVar22,auStack_2bd8,(iVar13 - iVar56) + -3);
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140623684;
                FUN_1400bb870(lVar22,&UNK_1415e64b0);
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140623692;
                plVar26 = (longlong *)belief_supplier_0x6f1b0(lVar19 + 0x178,0);
                lVar29 = *plVar26;
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406236a1;
                cVar4 = belief_supplier_0x6f4b0(lVar29 + 0x220);
                if (cVar4 == '\0') {
                  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406236b3;
                  plVar26 = (longlong *)belief_supplier_0x6f1b0(lVar19 + 0x178,0);
                  lVar19 = *plVar26;
                  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406236ca;
                  belief_cache_wrap(lVar22,lVar19 + 0x220,(iVar13 - iVar56) + -3);
                }
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406236d8;
                puVar42 = (undefined4 *)
                          belief_supplier_0x6f2f0
                                    (uStack_40c8,(longlong)*(int *)(&stack0x0000003c + lVar18));
                *(undefined4 *)(lStack_40a8 + 0x250) = *puVar42;
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406236f0;
                belief_supplier_0x67dc0(auStack_2bd8);
                uVar57 = uStack_40d4;
              }
              *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140623704;
              iVar47 = belief_supplier_0x6ede0(lStack_40a8 + 0x238);
              uVar50 = uStack_4098;
              uVar59 = (uVar59 - iVar47) - 1;
              uVar48 = uVar59;
              if ((int)uVar59 < 10) {
                uVar59 = 10;
                uVar48 = 10;
              }
              for (; iVar47 = iVar56, (int)uVar59 <= (int)uVar50; uVar59 = uVar59 + 1) {
                for (; iVar47 <= iVar13; iVar47 = iVar47 + 1) {
                  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062374e;
                  belief_supplier_0xbb0b0(0x1426442e0,uVar59,iVar47);
                  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062375b;
                  FUN_1400bb120(0x1426442e0,0,0);
                  if (uVar59 == uVar48) {
                    uVar45 = _DAT_142645c04;
                    if ((iVar47 != iVar56) && (uVar45 = _DAT_142645c10, iVar47 == iVar13)) {
                      uVar45 = _DAT_142645c1c;
                    }
                  }
                  else if (uVar59 == uVar50) {
                    uVar45 = _DAT_142645c0c;
                    if ((iVar47 != iVar56) && (uVar45 = _DAT_142645c18, iVar47 == iVar13)) {
                      uVar45 = _DAT_142645c24;
                    }
                  }
                  else {
                    uVar45 = _DAT_142645c08;
                    if ((iVar47 != iVar56) && (uVar45 = _DAT_142645c20, iVar47 != iVar13)) {
                      uVar45 = _DAT_142645c14;
                    }
                  }
                  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406237d2;
                  belief_supplier_0xad7b10(0x1426442e0,uVar45);
                }
                uVar45 = uStack_40bc;
                uVar57 = uStack_40d4;
              }
              *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140623809;
              belief_supplier_0xbb0c0(0x1426442e0,7,0,0);
              lVar22 = lStack_40a8;
              *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140623824;
              belief_supplier_0x6f1d0(lStack_40a8 + 0x238,auStack_3fd8);
              *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140623837;
              belief_supplier_0x6f1c0(lVar22 + 0x238,auStack_3f20);
              *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062384e;
              puVar20 = (undefined1 *)
                        belief_supplier_0x6edb0(auStack_3fd8,&uStack_4048,auStack_3f20);
              uVar5 = *puVar20;
              *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140623858;
              cVar4 = belief_supplier_0x65740(uVar5,0);
              uVar59 = uStack_4098;
              while ((cVar4 != '\0' && (uVar48 = uVar48 + 1, (int)uVar48 < (int)uVar59))) {
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140623873;
                belief_supplier_0xbb0b0(0x1426442e0,uVar48,uVar49 + 5);
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062387f;
                puVar21 = (undefined8 *)belief_supplier_0x6eda0(auStack_3fd8);
                uVar35 = *puVar21;
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140623890;
                FUN_140ad69a0(0x1426442e0,uVar35,0,0);
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062389e;
                belief_supplier_0x6ed90(auStack_3fd8);
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406238b5;
                puVar20 = (undefined1 *)
                          belief_supplier_0x6edb0(auStack_3fd8,&uStack_4048,auStack_3f20);
                uVar5 = *puVar20;
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406238bf;
                cVar4 = belief_supplier_0x65740(uVar5,0);
              }
              iVar13 = *(int *)(&stack0x00000038 + lVar18);
            }
          }
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406238e4;
          belief_supplier_0xbb0c0(0x1426442e0,7,0,1);
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406238f0;
          belief_supplier_0x6f620(auStack_2db8);
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140623901;
          belief_supplier_0xbb0b0(0x1426442e0,iVar13 + 1,uVar45 + 8);
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062390f;
          puVar24 = (undefined2 *)
                    belief_supplier_0x6f2f0
                              (uStack_40c8,(longlong)*(int *)(&stack0x0000003c + lVar18));
          uVar10 = *puVar24;
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140623927;
          FUN_140aa0c50(uVar10,auStack_2db8,0,0xffffffff);
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140623933;
          FUN_14052b070(auStack_2db8);
          iVar56 = uVar57 - uVar45;
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140623944;
          uVar25 = belief_supplier_0x6f2c0(auStack_2db8);
          if ((ulonglong)(longlong)(iVar56 + -9) <= uVar25) {
            if (-1 < iVar56 + -10) {
              *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062396e;
              belief_supplier_0xe11c0(auStack_2db8,(longlong)iVar56 + -10,0);
            }
            if (3 < iVar56 + -10) {
              *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140623984;
              puVar20 = (undefined1 *)belief_supplier_0xfb4d0(auStack_2db8,(longlong)iVar56 + -0xd);
              *puVar20 = 0x2e;
              *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140623999;
              puVar20 = (undefined1 *)
                        belief_supplier_0xfb4d0(auStack_2db8,(longlong)(iVar56 + -0xc));
              *puVar20 = 0x2e;
              *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406239ae;
              puVar20 = (undefined1 *)
                        belief_supplier_0xfb4d0(auStack_2db8,(longlong)(iVar56 + -0xb));
              *puVar20 = 0x2e;
            }
            iVar13 = *(int *)(&stack0x00000038 + lVar18);
          }
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406239cb;
          FUN_140ad69a0(0x1426442e0,auStack_2db8,0,0);
          iVar13 = iVar13 + 3;
          *(int *)(&stack0x00000038 + lVar18) = iVar13;
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406239e0;
          belief_supplier_0x67dc0(auStack_2db8);
          iVar47 = *(int *)(&stack0x0000003c + lVar18) + 1;
          *(int *)(&stack0x0000003c + lVar18) = iVar47;
          uVar50 = uStack_40b4;
          uVar49 = uStack_40c0;
        } while (iVar47 < *(int *)(&stack0x00000040 + lVar18));
      }
      if ((int)uVar50 < (int)psStack_4090) {
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140623a16;
        belief_supplier_0xbb2f0(auStack_3ce8);
        lVar22 = lStack_40a8;
        *(uint *)(&stack0xfffffffffffffff8 + lVar18) = uVar50 * 3 + 10;
        *(undefined4 *)(&stack0xfffffffffffffff0 + lVar18) = 0xd;
        *(uint *)(&stack0xffffffffffffffe8 + lVar18) = uVar50;
        uVar17 = *(undefined4 *)(lStack_40a8 + 0x2d4);
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140623a46;
        belief_supplier_0xbb310(auStack_3ce8,uVar17,0,(int)psStack_4090 + -1);
        *(undefined4 *)(&stack0xfffffffffffffff0 + lVar18) = 0;
        (&stack0xffffffffffffffe8)[lVar18] = *(undefined1 *)(lVar22 + 0x2d8);
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140623a6f;
        FUN_14140a440(auStack_3ce8,iStack_40b8,aiStack_40b0[0],uVar57 + 1);
      }
      uVar59 = uStack_40c0;
      iVar13 = _DAT_1423c7678 + -4;
      *(int *)(&stack0x00000040 + lVar18) = iVar13;
      uVar48 = *(uint *)(&stack0x00000044 + lVar18);
      for (uVar49 = uVar48; (int)uVar49 <= (int)uVar59; uVar49 = uVar49 + 1) {
        puVar42 = (undefined4 *)0x142645d84;
        do {
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140623abe;
          belief_supplier_0xbb0b0(0x1426442e0,iVar13,uVar49);
          if (uVar49 == uVar48) {
            uVar17 = puVar42[-6];
          }
          else if (uVar49 == uVar59) {
            uVar17 = *puVar42;
          }
          else {
            uVar17 = puVar42[-3];
          }
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140623adc;
          belief_supplier_0xad7b10(0x1426442e0,uVar17);
          iVar13 = iVar13 + 1;
          puVar42 = puVar42 + 1;
        } while ((longlong)puVar42 < 0x142645d90);
        iVar13 = *(int *)(&stack0x00000040 + lVar18);
        uVar45 = uStack_40bc;
        uVar57 = uStack_40d4;
      }
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140623b15;
      belief_supplier_0xbb0c0(0x1426442e0,7,0,1);
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140623b2a;
      belief_supplier_0xbb0b0(0x1426442e0,iVar13 + 1,*(int *)(&stack0x00000044 + lVar18) + 2);
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140623b3d;
      FUN_1400680e0(auStack_2998,"Select ");
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140623b4a;
      belief_supplier_0x6f620(auStack_29b8);
      iVar13 = *(int *)(lStack_40a8 + 0x2d0);
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140623b62;
      puVar24 = (undefined2 *)belief_supplier_0x6f2f0(lStack_40a8 + 0x2b8,(longlong)iVar13);
      uVar10 = *puVar24;
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140623b7a;
      FUN_140aa0c50(uVar10,auStack_29b8,0,0xffffffff);
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140623b8d;
      belief_supplier_0xb9ca0(auStack_2998,auStack_29b8);
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140623ba7;
      FUN_140ad69a0(0x1426442e0,auStack_2998,0,(uVar57 - uVar45) + 1);
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140623bb4;
      belief_supplier_0x67dc0(auStack_29b8);
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140623bc1;
      belief_supplier_0x67dc0(auStack_2998);
      cVar4 = (char)uStack_4094;
    }
    uVar48 = uStack_40d8;
    iVar40 = uStack_40d8 + 0x35;
    iVar13 = uStack_40d8 + 0x3c;
    iVar56 = _DAT_1423c7678 + -4;
    *(int *)(&stack0x00000040 + lVar18) = iVar56;
    iVar47 = iVar40;
    if (iVar40 <= iVar13) {
      do {
        puVar42 = (undefined4 *)0x142645dcc;
        do {
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140623c0f;
          belief_supplier_0xbb0b0(0x1426442e0,iVar56,iVar47);
          if (iVar47 == iVar40) {
            uVar17 = puVar42[-6];
          }
          else if (iVar47 == iVar13) {
            uVar17 = *puVar42;
          }
          else {
            uVar17 = puVar42[-3];
          }
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140623c2d;
          belief_supplier_0xad7b10(0x1426442e0,uVar17);
          iVar56 = iVar56 + 1;
          puVar42 = puVar42 + 1;
        } while ((longlong)puVar42 < 0x142645dd8);
        iVar47 = iVar47 + 1;
        iVar56 = *(int *)(&stack0x00000040 + lVar18);
      } while (iVar47 <= iVar13);
      cVar4 = (char)uStack_4094;
    }
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140623c60;
    belief_supplier_0xbb0c0(0x1426442e0,7,0,1);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140623c77;
    belief_supplier_0xbb0b0(0x1426442e0,iVar56 + 1,uVar48 + 0x37);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140623c8a;
    FUN_1400680e0(auStack_25d8,"Back");
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140623ca0;
    FUN_140ad69a0(0x1426442e0,auStack_25d8,0,0);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140623cad;
    belief_supplier_0x67dc0(auStack_25d8);
    param_1 = lStack_40a8;
    if (*(int *)(lStack_40a8 + 0x2d0) < 0) {
LAB_140623e0a:
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140623e0f;
      cVar4 = belief_supplier_0x71f20(0x1423c7660,0);
      if (cVar4 != '\0') {
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140623e1f;
        FUN_140ad9bb0(_DAT_142644358);
      }
    }
    else {
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140623ccb;
      uVar25 = belief_supplier_0x6f300(lStack_40a8 + 0x2b8);
      if (uVar25 <= (ulonglong)(longlong)*(int *)(param_1 + 0x2d0)) goto LAB_140623e0a;
      puVar20 = auStack_3e48;
      if (cVar4 == '\0') {
        puVar20 = (undefined1 *)(param_1 + 0x290);
      }
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140623cf8;
      lVar22 = belief_supplier_0x6f300(puVar20);
      if (lVar22 == 0) goto LAB_140623e0a;
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140623d0f;
      cVar4 = belief_supplier_0x71f20(0x1423c7660,0);
      if (cVar4 == '\0') {
        iVar13 = _DAT_1423c7678 + -0x19;
        if (_DAT_1423c7674 + -0x50 <= _DAT_1423c7678 + -0x19) {
          iVar13 = _DAT_1423c7674 + -0x50;
        }
        iVar13 = iVar13 + 0x15;
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140623d9f;
        belief_supplier_0xbbf20(auStack_3318);
        *(undefined1 **)(&stack0x00000028 + lVar18) = auStack_3318;
        *(undefined1 *)((longlong)auStackX_20 + lVar18) = 1;
        (&stack0x00000018)[lVar18] = 0;
        *(undefined4 *)((longlong)&lStackX_10 + lVar18) = 0xffffffff;
        *(undefined4 *)((longlong)&uStackX_8 + lVar18) = 4;
        puStack_3308 = puVar20;
        *(undefined1 *)((longlong)auStackX_20 + lVar18 + -0x20) = 1;
        *(int *)(&stack0xfffffffffffffff8 + lVar18) = iVar13;
        *(int *)(&stack0xfffffffffffffff0 + lVar18) = iVar13;
        *(undefined4 *)(&stack0xffffffffffffffe8 + lVar18) = 1;
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140623dff;
        FUN_140f58c60(_DAT_1424e5a48,0,0,(_DAT_1423c7674 - iVar13) + -1);
      }
      else {
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140623d1f;
        belief_supplier_0xbbf20(auStack_3178);
        *(undefined4 *)((longlong)auStackX_20 + lVar18) = 0;
        *(undefined4 *)(&stack0x00000018 + lVar18) = 0;
        *(undefined1 **)((longlong)&lStackX_10 + lVar18) = auStack_3178;
        *(undefined1 *)((longlong)&uStackX_8 + lVar18) = 1;
        puStack_3168 = puVar20;
        *(undefined1 *)((longlong)auStackX_20 + lVar18 + -0x20) = 0;
        *(undefined4 *)(&stack0xfffffffffffffff8 + lVar18) = 0xffffffff;
        *(undefined4 *)(&stack0xfffffffffffffff0 + lVar18) = 4;
        (&stack0xffffffffffffffe8)[lVar18] = 1;
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140623d74;
        FUN_1402f1630(_DAT_1424e5a48,_DAT_142644358,0,0);
      }
    }
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140623e2c;
    belief_supplier_0x65ab0(auStack_3e48);
  }
  if (*(int *)(param_1 + 0x198) == 3) {
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140623e49;
    FUN_14063cb50(param_1,uStack_40d8,uStack_409c);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140623e55;
    lVar22 = belief_supplier_0x6f300(param_1 + 0x2e0);
    uVar48 = uStack_40d8;
    iVar13 = _DAT_1423c7678;
    if (lVar22 != 0) {
      uStack_4080 = uStack_40d8;
      uVar49 = uStack_40d8 + 0x32;
      iVar56 = _DAT_1423c7678 + -6;
      iVar47 = 0xb;
      uStack_4084 = uVar49;
      uVar59 = uVar48;
      if (10 < iVar56) {
        do {
          for (; (int)uVar59 <= (int)uVar49; uVar59 = uVar59 + 1) {
            *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140623e9d;
            belief_supplier_0xbb0b0(0x1426442e0,iVar47,uVar59);
            *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140623eaa;
            FUN_1400bb120(0x1426442e0,0,0);
            if (iVar47 == 0xb) {
              uVar50 = _DAT_142645c04;
              if ((uVar59 != uVar48) && (uVar50 = _DAT_142645c10, uVar59 == uVar49)) {
                uVar50 = _DAT_142645c1c;
              }
            }
            else if (iVar47 == iVar56) {
              uVar50 = _DAT_142645c0c;
              if ((uVar59 != uVar48) && (uVar50 = _DAT_142645c18, uVar59 == uVar49)) {
                uVar50 = _DAT_142645c24;
              }
            }
            else {
              uVar50 = _DAT_142645c08;
              if ((uVar59 != uVar48) && (uVar50 = _DAT_142645c20, uVar59 != uVar49)) {
                uVar50 = _DAT_142645c14;
              }
            }
            *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140623f23;
            belief_supplier_0xad7b10(0x1426442e0,uVar50);
          }
          iVar47 = iVar47 + 1;
          uVar59 = uVar48;
        } while (iVar47 <= iVar56);
      }
      uVar59 = uVar48 + 2;
      uVar45 = uVar48 + 0x30;
      uVar50 = (iVar13 + -0x12) / 3;
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140623f65;
      uStack_40bc = uVar45;
      uStack_4064 = uVar50;
      uStack_40c8 = belief_supplier_0x6f300(param_1 + 0x2e0);
      if ((int)uVar50 < (int)uStack_40c8) {
        uVar45 = uVar48 + 0x2e;
        uStack_40bc = uVar45;
      }
      iVar13 = (int)uStack_40c8 - uVar50;
      if (*(int *)(param_1 + 0x2fc) <= iVar13) {
        iVar13 = *(int *)(param_1 + 0x2fc);
      }
      iVar56 = 0;
      if (-1 < iVar13) {
        iVar56 = iVar13;
      }
      uStack_40b4 = uVar50 + iVar56;
      if (iVar56 < (int)uStack_40b4) {
        iVar13 = 0xd;
        *(undefined4 *)(&stack0x00000044 + lVar18) = 0xd;
        do {
          uVar50 = uStack_4064;
          uVar49 = uStack_4084;
          if ((int)uStack_40c8 <= iVar56) break;
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140623fd0;
          belief_supplier_0xbb0c0(0x1426442e0,7,0,1);
          if ((int)uVar59 <= (int)uVar45) {
            iVar47 = iVar13 + -1;
            *(int *)(&stack0x00000040 + lVar18) = iVar47;
            uVar48 = uVar59;
            do {
              if (iVar47 < iVar13 + 2) {
                puVar42 = (undefined4 *)0x142645cc4;
                do {
                  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140624013;
                  belief_supplier_0xbb0b0(0x1426442e0,iVar47,uVar48);
                  if (iVar56 == *(int *)(lStack_40a8 + 0x2f8)) {
                    if (uVar48 == uVar59) {
                      uVar17 = puVar42[-6];
                    }
                    else if (uVar48 == uVar45) {
                      uVar17 = *puVar42;
                    }
                    else {
                      uVar17 = puVar42[-3];
                    }
                  }
                  else if (uVar48 == uVar59) {
                    uVar17 = puVar42[-0xf];
                  }
                  else if (uVar48 == uVar45) {
                    uVar17 = puVar42[-9];
                  }
                  else {
                    uVar17 = puVar42[-0xc];
                  }
                  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062405b;
                  belief_supplier_0xad7b10(0x1426442e0,uVar17);
                  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140624069;
                  cVar4 = belief_supplier_0x71f20(0x1423c7660,0);
                  if (cVar4 != '\0') {
                    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062407e;
                    FUN_1400bb120(0x1426442e0,0,1);
                  }
                  iVar47 = iVar47 + 1;
                  puVar42 = puVar42 + 1;
                } while (iVar47 < iVar13 + 2);
                iVar47 = *(int *)(&stack0x00000040 + lVar18);
              }
              uVar48 = uVar48 + 1;
            } while ((int)uVar48 <= (int)uVar45);
          }
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406240af;
          piVar23 = (int *)belief_supplier_0x6f2f0(lStack_40a8 + 0x2e0,(longlong)iVar56);
          iVar13 = *piVar23;
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406240be;
          puVar21 = (undefined8 *)belief_supplier_0x6f1b0(0x1423df068,(longlong)iVar13);
          puVar42 = (undefined4 *)*puVar21;
          uVar17 = *puVar42;
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406240cf;
          lVar19 = FUN_1405c1030(_DAT_1424e5a48,uVar17);
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406240de;
          belief_supplier_0x6f620(auStack_2f78);
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406240f2;
          belief_supplier_0xbb0b0(0x1426442e0,*(undefined4 *)(&stack0x00000044 + lVar18),uVar59);
          lVar22 = *(longlong *)(puVar42 + 4);
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140624106;
          FUN_140a910b0(lVar22 + 0x38,auStack_2f78);
          iVar13 = uVar45 - uVar59;
          psVar52 = (short *)(longlong)(iVar13 + -2);
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140624122;
          psStack_4090 = psVar52;
          psVar27 = (short *)belief_supplier_0x6f2c0(auStack_2f78);
          if (psVar52 <= psVar27) {
            if (-1 < iVar13 + -3) {
              *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140624144;
              belief_supplier_0xe11c0(auStack_2f78,(longlong)iVar13 + -3,0);
            }
            psVar52 = psStack_4090;
            if (3 < iVar13 + -3) {
              *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140624159;
              puVar20 = (undefined1 *)belief_supplier_0xfb4d0(auStack_2f78,(longlong)iVar13 + -6);
              *puVar20 = 0x2e;
              *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062416e;
              puVar20 = (undefined1 *)belief_supplier_0xfb4d0(auStack_2f78,(longlong)(iVar13 + -5));
              *puVar20 = 0x2e;
              *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140624183;
              puVar20 = (undefined1 *)belief_supplier_0xfb4d0(auStack_2f78,(longlong)(iVar13 + -4));
              *puVar20 = 0x2e;
              psVar52 = psStack_4090;
            }
          }
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406241a3;
          FUN_140ad69a0(0x1426442e0,auStack_2f78,0,0);
          iVar13 = *(int *)(&stack0x00000044 + lVar18);
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406241ba;
          belief_supplier_0xbb0b0(0x1426442e0,iVar13 + 1);
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406241cd;
          belief_supplier_0x6f510(auStack_2f78," from ");
          if (lVar19 == 0) {
            *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062436b;
            belief_supplier_0x6f4f0(auStack_2f78,"an unknown place");
          }
          else {
            *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406241e5;
            FUN_140a910b0(lVar19,auStack_2f78);
            *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406241f1;
            psVar27 = (short *)belief_supplier_0x6f2c0(auStack_2f78);
            if (psVar52 <= psVar27) {
              iVar13 = uVar45 - uVar59;
              if (-1 < iVar13 + -3) {
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140624219;
                belief_supplier_0xe11c0(auStack_2f78,(longlong)iVar13 + -3);
              }
              if (3 < iVar13 + -3) {
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062422e;
                puVar20 = (undefined1 *)belief_supplier_0xfb4d0(auStack_2f78,(longlong)iVar13 + -6);
                *puVar20 = 0x2e;
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140624243;
                puVar20 = (undefined1 *)
                          belief_supplier_0xfb4d0(auStack_2f78,(longlong)(iVar13 + -5));
                *puVar20 = 0x2e;
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140624258;
                puVar20 = (undefined1 *)
                          belief_supplier_0xfb4d0(auStack_2f78,(longlong)(iVar13 + -4));
                *puVar20 = 0x2e;
              }
              iVar13 = *(int *)(&stack0x00000044 + lVar18);
            }
          }
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140624278;
          FUN_140ad69a0(0x1426442e0,auStack_2f78,0,0);
          iVar13 = iVar13 + 3;
          *(int *)(&stack0x00000044 + lVar18) = iVar13;
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062428b;
          belief_supplier_0x67dc0(auStack_2f78);
          iVar56 = iVar56 + 1;
          uVar50 = uStack_4064;
          uVar49 = uStack_4084;
        } while (iVar56 < (int)uStack_40b4);
      }
      iVar13 = (int)uStack_40c8;
      if ((int)uVar50 < iVar13) {
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406242b9;
        belief_supplier_0xbb2f0(auStack_3d68);
        lVar22 = lStack_40a8;
        *(uint *)(&stack0xfffffffffffffff8 + lVar18) = uVar50 * 3 + 10;
        *(undefined4 *)(&stack0xfffffffffffffff0 + lVar18) = 0xd;
        *(uint *)(&stack0xffffffffffffffe8 + lVar18) = uVar50;
        uVar17 = *(undefined4 *)(lStack_40a8 + 0x2fc);
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406242e6;
        belief_supplier_0xbb310(auStack_3d68,uVar17,0,iVar13 + -1);
        *(undefined4 *)(&stack0xfffffffffffffff0 + lVar18) = 0;
        (&stack0xffffffffffffffe8)[lVar18] = *(undefined1 *)(lVar22 + 0x300);
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062430e;
        FUN_14140a440(auStack_3d68,iStack_40b8,aiStack_40b0[0],uVar45 + 1);
      }
      uVar48 = uStack_4080;
      uStack_40c0 = _DAT_1423c7678 - 4;
      uVar50 = uStack_4080;
      if ((int)uStack_4080 <= (int)uVar49) {
        do {
          puVar42 = (undefined4 *)0x142645d84;
          uVar59 = uStack_40c0;
          do {
            *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062434e;
            belief_supplier_0xbb0b0(0x1426442e0,uVar59,uVar50);
            if (uVar50 == uVar48) {
              uVar17 = puVar42[-6];
            }
            else if (uVar50 == uVar49) {
              uVar17 = *puVar42;
            }
            else {
              uVar17 = puVar42[-3];
            }
            *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140624384;
            belief_supplier_0xad7b10(0x1426442e0,uVar17);
            uVar59 = uVar59 + 1;
            puVar42 = puVar42 + 1;
          } while ((longlong)puVar42 < 0x142645d90);
          uVar50 = uVar50 + 1;
        } while ((int)uVar50 <= (int)uVar49);
        uVar59 = uVar48 + 2;
        uVar45 = uStack_40bc;
      }
      uVar49 = uStack_40c0;
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406243bf;
      belief_supplier_0xbb0c0(0x1426442e0,7,0,1);
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406243ce;
      belief_supplier_0xbb0b0(0x1426442e0,uVar49 + 1,uVar48 + 2);
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406243e1;
      FUN_1400680e0(auStack_2598,"Select ");
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406243ee;
      belief_supplier_0x6f620(auStack_25b8);
      iVar13 = *(int *)(lStack_40a8 + 0x2f8);
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140624406;
      piVar23 = (int *)belief_supplier_0x6f2f0(lStack_40a8 + 0x2e0,(longlong)iVar13);
      iVar13 = *piVar23;
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140624415;
      plVar26 = (longlong *)belief_supplier_0x6f1b0(0x1423df068,(longlong)iVar13);
      lVar22 = *(longlong *)(*plVar26 + 0x10);
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062442c;
      FUN_140a910b0(lVar22 + 0x38,auStack_25b8);
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140624445;
      FUN_140ad69a0(0x1426442e0,auStack_2598,0,(uVar45 - uVar59) + 1);
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140624452;
      belief_supplier_0x67dc0(auStack_25b8);
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062445f;
      belief_supplier_0x67dc0(auStack_2598);
    }
    uVar48 = uStack_40d8;
    iVar40 = uStack_40d8 + 0x35;
    iVar13 = uStack_40d8 + 0x3c;
    iVar56 = _DAT_1423c7678 + -4;
    *(int *)(&stack0x00000040 + lVar18) = iVar56;
    for (iVar47 = iVar40; iVar47 <= iVar13; iVar47 = iVar47 + 1) {
      puVar42 = (undefined4 *)0x142645dcc;
      do {
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406244ae;
        belief_supplier_0xbb0b0(0x1426442e0,iVar56,iVar47);
        if (iVar47 == iVar40) {
          uVar17 = puVar42[-6];
        }
        else if (iVar47 == iVar13) {
          uVar17 = *puVar42;
        }
        else {
          uVar17 = puVar42[-3];
        }
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406244cc;
        belief_supplier_0xad7b10(0x1426442e0,uVar17);
        iVar56 = iVar56 + 1;
        puVar42 = puVar42 + 1;
      } while ((longlong)puVar42 < 0x142645dd8);
      iVar56 = *(int *)(&stack0x00000040 + lVar18);
    }
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406244f6;
    belief_supplier_0xbb0c0(0x1426442e0,7,0,1);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062450d;
    belief_supplier_0xbb0b0(0x1426442e0,iVar56 + 1,uVar48 + 0x37);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140624520;
    FUN_1400680e0(auStack_2578,"Back");
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140624536;
    FUN_140ad69a0(0x1426442e0,auStack_2578,0,0);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140624543;
    belief_supplier_0x67dc0(auStack_2578);
    param_1 = lStack_40a8;
    if (-1 < *(int *)(lStack_40a8 + 0x2f8)) {
      iVar13 = *(int *)(lStack_40a8 + 0x2f8);
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140624568;
      uVar25 = belief_supplier_0x6f300(lStack_40a8 + 0x2e0);
      if ((ulonglong)(longlong)iVar13 < uVar25) {
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140624580;
        piVar23 = (int *)belief_supplier_0x6f2f0(param_1 + 0x2e0,(longlong)iVar13);
        if (*piVar23 != -1) {
          iVar13 = *(int *)(param_1 + 0x2f8);
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062459c;
          piVar23 = (int *)belief_supplier_0x6f2f0(param_1 + 0x2e0,(longlong)iVar13);
          iVar13 = *piVar23;
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406245ab;
          puVar21 = (undefined8 *)belief_supplier_0x6f1b0(0x1423df068,(longlong)iVar13);
          uVar17 = *(undefined4 *)*puVar21;
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406245bc;
          lVar22 = FUN_1405c1030(_DAT_1424e5a48,uVar17);
          if (lVar22 != 0) {
            *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406245d0;
            lVar19 = belief_site_controller_field(lVar22);
            *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406245e1;
            cVar4 = belief_supplier_0x71f20(0x1423c7660,0);
            if (cVar4 == '\0') {
              iVar13 = _DAT_1423c7678 + -0x19;
              if (_DAT_1423c7674 + -0x50 <= _DAT_1423c7678 + -0x19) {
                iVar13 = _DAT_1423c7674 + -0x50;
              }
              iVar13 = iVar13 + 0x15;
              if (lVar19 == 0) {
                uVar17 = 0xffffffff;
              }
              else {
                uVar17 = *(undefined4 *)(lVar19 + 4);
              }
              sVar39 = *(short *)(lVar22 + 0x84);
              sVar8 = *(short *)(lVar22 + 0x82);
              *(undefined8 *)(&stack0x00000028 + lVar18) = 0;
              *(undefined1 *)((longlong)auStackX_20 + lVar18) = 1;
              (&stack0x00000018)[lVar18] = 0;
              *(undefined4 *)((longlong)&lStackX_10 + lVar18) = uVar17;
              *(undefined4 *)((longlong)&uStackX_8 + lVar18) = 3;
              *(undefined1 *)((longlong)auStackX_20 + lVar18 + -0x20) = 0;
              *(int *)(&stack0xfffffffffffffff8 + lVar18) = iVar13;
              *(int *)(&stack0xfffffffffffffff0 + lVar18) = iVar13;
              *(undefined4 *)(&stack0xffffffffffffffe8 + lVar18) = 1;
              *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406246eb;
              FUN_140f58c60(_DAT_1424e5a48,(int)sVar8,(int)sVar39,(_DAT_1423c7674 - iVar13) + -1);
            }
            else {
              *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406245f5;
              belief_supplier_0xbbf20(auStack_34b8);
              lStack_34a8 = param_1 + 0x290;
              if (lVar19 == 0) {
                uVar17 = 0xffffffff;
              }
              else {
                uVar17 = *(undefined4 *)(lVar19 + 4);
              }
              sVar39 = *(short *)(lVar22 + 0x84);
              sVar8 = *(short *)(lVar22 + 0x82);
              *(undefined4 *)((longlong)auStackX_20 + lVar18) = 0;
              *(undefined4 *)(&stack0x00000018 + lVar18) = 0;
              *(undefined1 **)((longlong)&lStackX_10 + lVar18) = auStack_34b8;
              *(undefined1 *)((longlong)&uStackX_8 + lVar18) = 1;
              *(undefined1 *)((longlong)auStackX_20 + lVar18 + -0x20) = 0;
              *(undefined4 *)(&stack0xfffffffffffffff8 + lVar18) = uVar17;
              *(undefined4 *)(&stack0xfffffffffffffff0 + lVar18) = 3;
              (&stack0xffffffffffffffe8)[lVar18] = 1;
              *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140624666;
              FUN_1402f1630(_DAT_1424e5a48,_DAT_142644358,(int)sVar8,(int)sVar39);
            }
          }
          goto LAB_140624710;
        }
      }
    }
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406246fb;
    cVar4 = belief_supplier_0x71f20(0x1423c7660,0);
    if (cVar4 != '\0') {
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062470b;
      FUN_140ad9bb0(_DAT_142644358);
    }
  }
LAB_140624710:
  if (*(int *)(param_1 + 0x198) == 4) {
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062472d;
    FUN_14063cb50(param_1,uStack_40d8,uStack_409c);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140624740;
    belief_supplier_0xbb0c0(0x1426442e0,7,0,1);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140624750;
    belief_supplier_0xbb0b0(0x1426442e0,9,1);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140624763;
    FUN_1400680e0(auStack_2558,"Create Your Character");
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140624779;
    FUN_140ad69a0(0x1426442e0,auStack_2558,0,0);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140624786;
    belief_supplier_0x67dc0(auStack_2558);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140624796;
    belief_supplier_0xbb0b0(0x1426442e0,0xb,1);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406247a9;
    belief_supplier_0xbb0c0(0x1426442e0,3,0,1);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406247b5;
    belief_supplier_0x6f620(auStack_2af8);
    uVar10 = *(undefined2 *)(param_1 + 0x22c);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406247d6;
    FUN_140aa0c50(uVar10,auStack_2af8,0,0xffffffff);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406247e2;
    FUN_14052b070(auStack_2af8);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406247f7;
    FUN_140ad69a0(0x1426442e0,auStack_2af8,3,0);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062480a;
    FUN_1400680e0(auStack_2538,", ");
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140624820;
    FUN_140ad69a0(0x1426442e0,auStack_2538,3,0);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062482d;
    belief_supplier_0x67dc0(auStack_2538);
    iVar13 = *(int *)(param_1 + 0x1b8);
    if (iVar13 == 0) {
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406248bf;
      FUN_1400680e0(auStack_24d8,"Chosen");
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406248d5;
      FUN_140ad69a0(0x1426442e0,auStack_24d8,0,0);
      puVar20 = auStack_24d8;
LAB_1406248dd:
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406248e2;
      belief_supplier_0x67dc0(puVar20);
    }
    else {
      if (iVar13 == 1) {
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062488c;
        FUN_1400680e0(auStack_24f8,"Hero");
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406248a2;
        FUN_140ad69a0(0x1426442e0,auStack_24f8,0,0);
        puVar20 = auStack_24f8;
        goto LAB_1406248dd;
      }
      if (iVar13 == 2) {
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140624859;
        FUN_1400680e0(auStack_2518,"Ordinary");
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062486f;
        FUN_140ad69a0(0x1426442e0,auStack_2518,0,0);
        puVar20 = auStack_2518;
        goto LAB_1406248dd;
      }
    }
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406248ee;
    belief_supplier_0x65a90(auStack_3e78);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406248fb;
    lVar22 = belief_supplier_0x6f300(param_1 + 0x308);
    uVar48 = uStack_40d8;
    iVar13 = _DAT_1423c7678;
    if (lVar22 != 0) {
      uStack_40a0 = uStack_40d8;
      uVar49 = uStack_40d8 + 0x32;
      iVar56 = _DAT_1423c7678 + -6;
      iVar47 = 0xd;
      uStack_40c0 = uVar49;
      uVar59 = uVar48;
      if (0xc < iVar56) {
        do {
          for (; (int)uVar59 <= (int)uVar49; uVar59 = uVar59 + 1) {
            *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140624950;
            belief_supplier_0xbb0b0(0x1426442e0,iVar47,uVar59);
            *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062495d;
            FUN_1400bb120(0x1426442e0,0,0);
            if (iVar47 == 0xd) {
              uVar50 = _DAT_142645c04;
              if ((uVar59 != uVar48) && (uVar50 = _DAT_142645c10, uVar59 == uVar49)) {
                uVar50 = _DAT_142645c1c;
              }
            }
            else if (iVar47 == iVar56) {
              uVar50 = _DAT_142645c0c;
              if ((uVar59 != uVar48) && (uVar50 = _DAT_142645c18, uVar59 == uVar49)) {
                uVar50 = _DAT_142645c24;
              }
            }
            else {
              uVar50 = _DAT_142645c08;
              if ((uVar59 != uVar48) && (uVar50 = _DAT_142645c20, uVar59 != uVar49)) {
                uVar50 = _DAT_142645c14;
              }
            }
            *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406249d6;
            belief_supplier_0xad7b10(0x1426442e0,uVar50);
          }
          iVar47 = iVar47 + 1;
          uVar59 = uVar48;
        } while (iVar47 <= iVar56);
      }
      lVar22 = lStack_40a8;
      uVar59 = uVar48 + 2;
      uVar50 = uVar48 + 0x30;
      *(uint *)(&stack0x00000044 + lVar18) = uVar50;
      uStack_40d4 = iVar13 - 7;
      uVar45 = (iVar13 + -0x14) / 3;
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140624a26;
      uStack_40b4 = uVar45;
      uStack_4098 = uVar59;
      psStack_4090 = (short *)belief_supplier_0x6f300(lStack_40a8 + 0x308);
      if ((int)uVar45 < (int)psStack_4090) {
        uVar50 = uVar48 + 0x2e;
        *(uint *)(&stack0x00000044 + lVar18) = uVar50;
      }
      iVar13 = 0xe;
      *(undefined4 *)(&stack0x0000003c + lVar18) = 0xe;
      iVar56 = (int)psStack_4090 - uVar45;
      if (*(int *)(lVar22 + 0x324) <= iVar56) {
        iVar56 = *(int *)(lVar22 + 0x324);
      }
      iVar47 = 0;
      if (-1 < iVar56) {
        iVar47 = iVar56;
      }
      *(int *)(&stack0x00000038 + lVar18) = iVar47;
      *(uint *)(&stack0x00000040 + lVar18) = iVar47 + uVar45;
      if (iVar47 < (int)(iVar47 + uVar45)) {
        uVar25 = lVar22 + 0x308;
        uStack_40c8 = uVar25;
        do {
          lVar22 = lStack_40a8;
          uVar45 = uStack_40b4;
          if ((int)psStack_4090 <= iVar47) break;
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140624a96;
          belief_supplier_0xbb0c0(0x1426442e0,7,0,1);
          if ((int)uVar59 <= (int)uVar50) {
            iVar47 = iVar13 + 3;
            iVar56 = *(int *)(&stack0x00000038 + lVar18);
            uVar48 = uVar59;
            do {
              if (iVar13 < iVar47) {
                puVar42 = (undefined4 *)0x142645cc4;
                do {
                  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140624ad3;
                  belief_supplier_0xbb0b0(0x1426442e0,iVar13,uVar48);
                  if (iVar56 == *(int *)(lStack_40a8 + 800)) {
                    if (uVar48 == uVar59) {
                      uVar17 = puVar42[-6];
                    }
                    else if (uVar48 == uVar50) {
                      uVar17 = *puVar42;
                    }
                    else {
                      uVar17 = puVar42[-3];
                    }
                  }
                  else if (uVar48 == uVar59) {
                    uVar17 = puVar42[-0xf];
                  }
                  else if (uVar48 == uVar50) {
                    uVar17 = puVar42[-9];
                  }
                  else {
                    uVar17 = puVar42[-0xc];
                  }
                  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140624b22;
                  belief_supplier_0xad7b10(0x1426442e0,uVar17);
                  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140624b30;
                  cVar4 = belief_supplier_0x71f20(0x1423c7660,0);
                  if (cVar4 != '\0') {
                    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140624b45;
                    FUN_1400bb120(0x1426442e0,0,1);
                  }
                  iVar13 = iVar13 + 1;
                  puVar42 = puVar42 + 1;
                } while (iVar13 < iVar47);
                iVar13 = *(int *)(&stack0x0000003c + lVar18);
              }
              uVar48 = uVar48 + 1;
            } while ((int)uVar48 <= (int)uVar50);
            iVar47 = *(int *)(&stack0x00000038 + lVar18);
            uVar25 = uStack_40c8;
            uVar49 = uStack_40c0;
          }
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140624b7b;
          belief_supplier_0x6f620(auStack_2eb8);
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140624b90;
          belief_supplier_0xbb0b0(0x1426442e0,iVar13 + 1);
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140624b9e;
          piVar23 = (int *)belief_supplier_0x6f2f0(uVar25,(longlong)iVar47);
          if (*piVar23 == -1) {
            *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140624bb6;
            belief_supplier_0x6f510(auStack_2eb8,"Outsider");
          }
          else {
            *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140624bc6;
            puVar42 = (undefined4 *)belief_supplier_0x6f2f0(uVar25,(longlong)iVar47);
            uVar17 = *puVar42;
            *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140624bd4;
            lVar22 = belief_supplier_0x7da80(&DAT_1423cb6e8,uVar17);
            if (lVar22 != 0) {
              *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140624bf3;
              belief_supplier_0x6f510(auStack_2eb8,"From ");
              *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140624bff;
              belief_supplier_0x6f620(auStack_2958);
              *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140624c10;
              FUN_140a910b0(lVar22 + 0x20,auStack_2958);
              *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140624c23;
              belief_supplier_0xb9ca0(auStack_2eb8,auStack_2958);
              *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140624c2f;
              belief_supplier_0x6f620(auStack_2978);
              *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140624c43;
              belief_supplier_0x6f4f0(auStack_2eb8,", ");
              *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140624c59;
              belief_language_name(lVar22 + 0x20,auStack_2978,1,0);
              *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140624c6c;
              belief_supplier_0xb9ca0(auStack_2eb8,auStack_2978);
              *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140624c79;
              belief_supplier_0x67dc0(auStack_2978);
              *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140624c86;
              belief_supplier_0x67dc0(auStack_2958);
            }
          }
          iVar13 = uVar50 - uVar59;
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140624c98;
          uVar28 = belief_supplier_0x6f2c0(auStack_2eb8);
          if ((ulonglong)(longlong)(iVar13 + -2) <= uVar28) {
            if (-1 < iVar13 + -3) {
              *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140624cc0;
              belief_supplier_0xe11c0(auStack_2eb8,(longlong)iVar13 + -3);
            }
            if (3 < iVar13 + -3) {
              *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140624cd5;
              puVar20 = (undefined1 *)belief_supplier_0xfb4d0(auStack_2eb8,(longlong)iVar13 + -6);
              *puVar20 = 0x2e;
              *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140624cea;
              puVar20 = (undefined1 *)belief_supplier_0xfb4d0(auStack_2eb8,(longlong)(iVar13 + -5));
              *puVar20 = 0x2e;
              *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140624cff;
              puVar20 = (undefined1 *)belief_supplier_0xfb4d0(auStack_2eb8,(longlong)(iVar13 + -4));
              *puVar20 = 0x2e;
            }
            iVar47 = *(int *)(&stack0x00000038 + lVar18);
          }
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140624d1f;
          FUN_140ad69a0(0x1426442e0,auStack_2eb8,0,0);
          if (iStack_40b8 < (int)uVar59) {
LAB_140625525:
            iVar13 = *(int *)(&stack0x0000003c + lVar18);
          }
          else {
            iVar13 = *(int *)(&stack0x0000003c + lVar18);
            if (((iStack_40b8 <= (int)uVar50) && (iVar13 <= aiStack_40b0[0])) &&
               (aiStack_40b0[0] <= iVar13 + 2)) {
              *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140624d59;
              piVar23 = (int *)belief_supplier_0x6f2f0(uVar25,(longlong)iVar47);
              if (*piVar23 != -1) {
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140624d6d;
                uVar35 = belief_supplier_0x6f2f0(uVar25,(longlong)iVar47);
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140624d7c;
                belief_supplier_0x6f3a0(auStack_3e78,uVar35);
                uVar25 = uStack_40c8;
                iVar56 = uVar49 + 3;
                iVar13 = uVar49 + 0x49;
                if (_DAT_1423c7674 <= iVar13) {
                  iVar13 = _DAT_1423c7674 + -1;
                }
                iVar47 = *(int *)(&stack0x00000038 + lVar18);
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140624da5;
                piVar23 = (int *)belief_supplier_0x6f2f0(uStack_40c8,(longlong)iVar47);
                if (*(int *)(lStack_40a8 + 0x270) != *piVar23) {
                  lVar22 = lStack_40a8 + 600;
                  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140624dc6;
                  belief_supplier_0x14d670(lVar22);
                  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140624dd1;
                  puVar42 = (undefined4 *)belief_supplier_0x6f2f0(uVar25,(longlong)iVar47);
                  uVar17 = *puVar42;
                  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140624ddf;
                  psVar52 = (short *)belief_supplier_0x7da80(&DAT_1423cb6e8,uVar17);
                  if (psVar52 != (short *)0x0) {
                    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140624df7;
                    belief_supplier_0x6f620(auStack_2fd8);
                    uVar17 = *(undefined4 *)(psVar52 + 2);
                    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140624e12;
                    belief_entity_field(0x1424f3ba8,auStack_2fd8,uVar17,0);
                    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140624e25;
                    belief_supplier_0x6f4f0
                              (auStack_2fd8," is settled in the indicated locations above.");
                    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140624e31;
                    FUN_14052b070(auStack_2fd8);
                    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140624e4a;
                    belief_cache_wrap(lVar22,auStack_2fd8,(iVar13 - iVar56) + -3);
                    if ((*psVar52 == 0) && (psVar52[0x4c] != -1)) {
                      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140624e73;
                      FUN_1400bb870(lVar22,&UNK_1415e64b0);
                      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140624e86;
                      belief_supplier_0x6f510(auStack_2fd8,"This is a ");
                      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140624e92;
                      belief_supplier_0x6f620(auStack_28f8);
                      sVar39 = psVar52[0x4c];
                      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140624ead;
                      belief_caste_field(sVar39,auStack_28f8,0xffffffff);
                      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140624ec0;
                      belief_supplier_0xb9ca0(auStack_2fd8,auStack_28f8);
                      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140624ed3;
                      belief_supplier_0x6f4f0(auStack_2fd8," civilization");
                      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140624edf;
                      belief_supplier_0x65a90(auStack_3e90);
                      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140624ef2;
                      FUN_14098dc20(psVar52,auStack_3e90,1);
                      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140624efe;
                      lVar22 = belief_supplier_0x6ede0(auStack_3e90);
                      if (lVar22 != 0) {
                        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140624f1b;
                        belief_supplier_0x6f4f0(auStack_2fd8," inhabiting ");
                        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140624f27;
                        belief_supplier_0x6f620(auStack_2918);
                        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140624f34;
                        uVar35 = belief_supplier_0x6ede0(auStack_3e90);
                        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140624f43;
                        FUN_14052bd80(uVar35,auStack_2918);
                        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140624f56;
                        belief_supplier_0xb9ca0(auStack_2fd8,auStack_2918);
                        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140624f69;
                        belief_supplier_0x6f4f0(auStack_2fd8," location");
                        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140624f75;
                        uVar25 = belief_supplier_0x6ede0(auStack_3e90);
                        if (1 < uVar25) {
                          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140624f8e;
                          belief_supplier_0x6f4f0(auStack_2fd8,"s");
                        }
                        iVar47 = 0;
                        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140624fa5;
                        belief_supplier_0x6f1d0(auStack_3e90,auStack_3fc8);
                        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140624fb8;
                        belief_supplier_0x6f1c0(auStack_3e90,auStack_3f10);
                        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140624fcb;
                        cVar4 = belief_supplier_0xb9900(auStack_3fc8,auStack_3f10);
                        if (cVar4 == '\0') {
                          do {
                            *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140624fdf;
                            plVar26 = (longlong *)belief_supplier_0x6eda0(auStack_3fc8);
                            lVar22 = *plVar26;
                            *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140624fee;
                            iVar40 = belief_supplier_0x6f300(lVar22 + 0x90);
                            iVar47 = iVar47 + iVar40;
                            *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140625003;
                            belief_supplier_0x6f1d0(lVar22 + 0xd8,auStack_3fd0);
                            *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140625016;
                            belief_supplier_0x6f1c0(lVar22 + 0xd8,auStack_3f18);
                            *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140625029;
                            cVar4 = belief_supplier_0xb9900(auStack_3fd0,auStack_3f18);
                            while (cVar4 == '\0') {
                              *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062503c;
                              puVar21 = (undefined8 *)belief_supplier_0x6eda0(auStack_3fd0);
                              if (((int *)*puVar21)[3] == -1) {
                                iVar47 = iVar47 + *(int *)*puVar21;
                              }
                              *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140625053;
                              belief_supplier_0x6ed90(auStack_3fd0);
                              *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140625066;
                              cVar4 = belief_supplier_0xb9900(auStack_3fd0,auStack_3f18);
                            }
                            *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140625076;
                            belief_supplier_0x6ed90(auStack_3fc8);
                            *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140625089;
                            cVar4 = belief_supplier_0xb9900(auStack_3fc8,auStack_3f10);
                          } while (cVar4 == '\0');
                          if (0 < iVar47) {
                            *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406250ac;
                            belief_supplier_0x6f4f0(auStack_2fd8," with a ");
                            if (iVar47 < 10) {
                              pcVar37 = "tiny population";
                            }
                            else if (iVar47 < 0x19) {
                              pcVar37 = "population of a few dozen";
                            }
                            else if (iVar47 < 0x50) {
                              pcVar37 = "population of some dozens";
                            }
                            else if (iVar47 < 0x78) {
                              pcVar37 = "population of roughly a hundred";
                            }
                            else if (iVar47 < 0xaf) {
                              pcVar37 = "population of well over a hundred";
                            }
                            else if (iVar47 < 0xfa) {
                              pcVar37 = "population of a few hundred";
                            }
                            else if (iVar47 < 0x2ee) {
                              pcVar37 = "population of several hundred";
                            }
                            else if (iVar47 < 0x5dc) {
                              pcVar37 = "population of a thousand";
                            }
                            else if (iVar47 < 0x9c4) {
                              pcVar37 = "population of a few thousand";
                            }
                            else if (iVar47 < 0x1d4c) {
                              pcVar37 = "population of thousands";
                            }
                            else if (iVar47 < 9999) {
                              pcVar37 = "population of nearly ten thousand";
                            }
                            else if (iVar47 < 0x30d4) {
                              pcVar37 = "population of ten thousand";
                            }
                            else if (iVar47 < 0x445c) {
                              pcVar37 = "population of well over ten thousand";
                            }
                            else if (iVar47 < 19999) {
                              pcVar37 = "population of nearly twenty thousand";
                            }
                            else if (iVar47 < 0x57e4) {
                              pcVar37 = "population of twenty thousand";
                            }
                            else if (iVar47 < 0x6b6c) {
                              pcVar37 = "population of well over twenty thousand";
                            }
                            else if (iVar47 < 75000) {
                              pcVar37 = "population in the tens of thousands";
                            }
                            else if (iVar47 < 99999) {
                              pcVar37 = "population of nearly one hundred thousand";
                            }
                            else if (iVar47 < 0x1e848) {
                              pcVar37 = "population of one hundred thousand";
                            }
                            else if (iVar47 < 0x2ab98) {
                              pcVar37 = "population of well over one hundred thousand";
                            }
                            else if (iVar47 < 199999) {
                              pcVar37 = "population of nearly two hundred thousand";
                            }
                            else if (iVar47 < 0x36ee8) {
                              pcVar37 = "population of two hundred thousand";
                            }
                            else if (iVar47 < 0x43238) {
                              pcVar37 = "population of well over two hundred thousand";
                            }
                            else if (iVar47 < 750000) {
                              pcVar37 = "population in the hundreds of thousands";
                            }
                            else if (iVar47 < 999999) {
                              pcVar37 = "population of nearly one million";
                            }
                            else if (iVar47 < 0x1312d0) {
                              pcVar37 = "population of one million";
                            }
                            else if (iVar47 < 0x1ab3f0) {
                              pcVar37 = "population of well over one million";
                            }
                            else {
                              pcVar37 = "population of nearly two million";
                              if (0x1e847e < iVar47) {
                                pcVar37 = "population in the millions";
                              }
                            }
                            *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406252c9;
                            belief_supplier_0x6f4f0(auStack_2fd8,pcVar37);
                          }
                        }
                        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406252d6;
                        belief_supplier_0x67dc0(auStack_2918);
                      }
                      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406252e9;
                      belief_supplier_0x6f4f0(auStack_2fd8,".");
                      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062530a;
                      belief_cache_wrap(lStack_40a8 + 600,auStack_2fd8,(iVar13 - iVar56) + -3);
                      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140625317;
                      belief_supplier_0x670f0(auStack_3e90);
                      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140625324;
                      belief_supplier_0x67dc0(auStack_28f8);
                    }
                    *(undefined4 *)(lStack_40a8 + 0x270) = *(undefined4 *)(psVar52 + 2);
                    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062533e;
                    belief_supplier_0x67dc0(auStack_2fd8);
                  }
                }
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062534e;
                iVar47 = belief_supplier_0x6ede0(lStack_40a8 + 600);
                uVar48 = (uStack_40d4 - iVar47) - 1;
                if ((int)uVar48 < 10) {
                  uVar48 = 10;
                }
                iVar47 = iVar56;
                uVar57 = uStack_40d4;
                uVar51 = uStack_40d4;
                uVar45 = uVar48;
                if ((int)uVar48 <= (int)uStack_40d4) {
                  do {
                    for (; uVar59 = uStack_40d4, uStack_40d4 = uVar51, iVar47 <= iVar13;
                        iVar47 = iVar47 + 1) {
                      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062539d;
                      belief_supplier_0xbb0b0(0x1426442e0,uVar45,iVar47);
                      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406253aa;
                      FUN_1400bb120(0x1426442e0,0,0);
                      if (uVar45 == uVar48) {
                        uVar50 = _DAT_142645c04;
                        if ((iVar47 != iVar56) && (uVar50 = _DAT_142645c10, iVar47 == iVar13)) {
                          uVar50 = _DAT_142645c1c;
                        }
                      }
                      else if (uVar45 == uVar59) {
                        uVar50 = _DAT_142645c0c;
                        if ((iVar47 != iVar56) && (uVar50 = _DAT_142645c18, iVar47 == iVar13)) {
                          uVar50 = _DAT_142645c24;
                        }
                      }
                      else {
                        uVar50 = _DAT_142645c08;
                        if ((iVar47 != iVar56) && (uVar50 = _DAT_142645c20, iVar47 != iVar13)) {
                          uVar50 = _DAT_142645c14;
                        }
                      }
                      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140625421;
                      belief_supplier_0xad7b10(0x1426442e0,uVar50);
                      uVar57 = uVar59;
                      uVar51 = uStack_40d4;
                      uStack_40d4 = uVar59;
                    }
                    uVar45 = uVar45 + 1;
                    iVar47 = iVar56;
                  } while ((int)uVar45 <= (int)uVar57);
                  uVar50 = *(uint *)(&stack0x00000044 + lVar18);
                  uVar59 = uStack_4098;
                }
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062545b;
                belief_supplier_0xbb0c0(0x1426442e0,7,0,0);
                lVar22 = lStack_40a8;
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140625476;
                belief_supplier_0x6f1d0(lStack_40a8 + 600,auStack_3fc0);
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140625489;
                belief_supplier_0x6f1c0(lVar22 + 600,auStack_3f08);
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406254a0;
                puVar20 = (undefined1 *)belief_supplier_0x6edb0(auStack_3fc0,&uStack_4052);
                uVar5 = *puVar20;
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406254aa;
                cVar4 = belief_supplier_0x65740(uVar5,0);
                uVar45 = uStack_40d4;
                uVar25 = uStack_40c8;
                while ((uStack_40c8 = uVar25, cVar4 != '\0' &&
                       (uVar48 = uVar48 + 1, uVar59 = uStack_4098, (int)uVar48 < (int)uVar45))) {
                  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406254c5;
                  belief_supplier_0xbb0b0(0x1426442e0,uVar48,uVar49 + 5);
                  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406254d1;
                  puVar21 = (undefined8 *)belief_supplier_0x6eda0(auStack_3fc0);
                  uVar35 = *puVar21;
                  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406254e2;
                  FUN_140ad69a0(0x1426442e0,uVar35,0,0);
                  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406254f0;
                  belief_supplier_0x6ed90(auStack_3fc0);
                  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140625507;
                  puVar20 = (undefined1 *)belief_supplier_0x6edb0(auStack_3fc0,&uStack_4052);
                  uVar5 = *puVar20;
                  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140625511;
                  cVar4 = belief_supplier_0x65740(uVar5,0);
                  uVar25 = uStack_40c8;
                  uVar59 = uStack_4098;
                }
                iVar47 = *(int *)(&stack0x00000038 + lVar18);
                uVar49 = uStack_40c0;
                goto LAB_140625525;
              }
            }
          }
          iVar13 = iVar13 + 3;
          *(int *)(&stack0x0000003c + lVar18) = iVar13;
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062553c;
          belief_supplier_0x67dc0(auStack_2eb8);
          iVar47 = iVar47 + 1;
          *(int *)(&stack0x00000038 + lVar18) = iVar47;
          lVar22 = lStack_40a8;
          uVar45 = uStack_40b4;
        } while (iVar47 < *(int *)(&stack0x00000040 + lVar18));
      }
      if ((int)uVar45 < (int)psStack_4090) {
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062556d;
        belief_supplier_0xbb2f0(auStack_3c28);
        *(uint *)(&stack0xfffffffffffffff8 + lVar18) = (uVar45 + 4) * 3;
        *(undefined4 *)(&stack0xfffffffffffffff0 + lVar18) = 0xf;
        *(uint *)(&stack0xffffffffffffffe8 + lVar18) = uVar45;
        uVar17 = *(undefined4 *)(lVar22 + 0x324);
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062559a;
        belief_supplier_0xbb310(auStack_3c28,uVar17,0,(int)psStack_4090 + -1);
        *(undefined4 *)(&stack0xfffffffffffffff0 + lVar18) = 0;
        (&stack0xffffffffffffffe8)[lVar18] = *(undefined1 *)(lVar22 + 0x328);
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406255c3;
        FUN_14140a440(auStack_3c28,iStack_40b8,aiStack_40b0[0],uVar50 + 1);
      }
      uVar48 = uStack_40a0;
      iVar13 = _DAT_1423c7678 + -4;
      *(int *)(&stack0x00000040 + lVar18) = iVar13;
      uVar45 = uStack_40a0;
      if ((int)uStack_40a0 <= (int)uVar49) {
        do {
          puVar42 = (undefined4 *)0x142645d84;
          do {
            *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062560d;
            belief_supplier_0xbb0b0(0x1426442e0,iVar13,uVar45);
            if (uVar45 == uVar48) {
              uVar17 = puVar42[-6];
            }
            else if (uVar45 == uVar49) {
              uVar17 = *puVar42;
            }
            else {
              uVar17 = puVar42[-3];
            }
            *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062562b;
            belief_supplier_0xad7b10(0x1426442e0,uVar17);
            iVar13 = iVar13 + 1;
            puVar42 = puVar42 + 1;
          } while ((longlong)puVar42 < 0x142645d90);
          uVar45 = uVar45 + 1;
          iVar13 = *(int *)(&stack0x00000040 + lVar18);
        } while ((int)uVar45 <= (int)uVar49);
        uVar50 = *(uint *)(&stack0x00000044 + lVar18);
        uVar59 = uStack_4098;
      }
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140625665;
      belief_supplier_0xbb0c0(0x1426442e0,7,0,1);
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140625679;
      belief_supplier_0xbb0b0(0x1426442e0,iVar13 + 1,uStack_40a0 + 2);
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062568c;
      FUN_1400680e0(auStack_2bb8,"Select ");
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140625699;
      belief_supplier_0x6f620(auStack_28d8);
      lVar22 = lStack_40a8;
      iVar13 = *(int *)(lStack_40a8 + 800);
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406256b1;
      piVar23 = (int *)belief_supplier_0x6f2f0(lStack_40a8 + 0x308,(longlong)iVar13);
      if (*piVar23 == -1) {
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406256c9;
        belief_supplier_0x6f4f0(auStack_2bb8,"outsider");
      }
      else {
        iVar13 = *(int *)(lVar22 + 800);
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406256de;
        puVar42 = (undefined4 *)belief_supplier_0x6f2f0(lVar22 + 0x308,(longlong)iVar13);
        uVar17 = *puVar42;
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406256ec;
        lVar22 = belief_supplier_0x7da80(&DAT_1423cb6e8,uVar17);
        if (lVar22 != 0) {
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140625701;
          FUN_140a910b0(lVar22 + 0x20,auStack_28d8);
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140625714;
          belief_supplier_0xb9ca0(auStack_2bb8,auStack_28d8);
        }
      }
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062572d;
      FUN_140ad69a0(0x1426442e0,auStack_2bb8,0,(uVar50 - uVar59) + 1);
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062573a;
      belief_supplier_0x67dc0(auStack_28d8);
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140625747;
      belief_supplier_0x67dc0(auStack_2bb8);
    }
    uVar48 = uStack_40d8;
    iVar40 = uStack_40d8 + 0x35;
    iVar13 = uStack_40d8 + 0x3c;
    iVar56 = _DAT_1423c7678 + -4;
    *(int *)(&stack0x00000040 + lVar18) = iVar56;
    for (iVar47 = iVar40; iVar47 <= iVar13; iVar47 = iVar47 + 1) {
      puVar42 = (undefined4 *)0x142645dcc;
      do {
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062578f;
        belief_supplier_0xbb0b0(0x1426442e0,iVar56,iVar47);
        if (iVar47 == iVar40) {
          uVar17 = puVar42[-6];
        }
        else if (iVar47 == iVar13) {
          uVar17 = *puVar42;
        }
        else {
          uVar17 = puVar42[-3];
        }
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406257ad;
        belief_supplier_0xad7b10(0x1426442e0,uVar17);
        iVar56 = iVar56 + 1;
        puVar42 = puVar42 + 1;
      } while ((longlong)puVar42 < 0x142645dd8);
      iVar56 = *(int *)(&stack0x00000040 + lVar18);
    }
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406257e5;
    belief_supplier_0xbb0c0(0x1426442e0,7,0,1);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406257f5;
    belief_supplier_0xbb0b0(0x1426442e0,iVar56 + 1,uVar48 + 0x37);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140625808;
    FUN_1400680e0(auStack_24b8,"Back");
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062581e;
    FUN_140ad69a0(0x1426442e0,auStack_24b8,0,0);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062582b;
    belief_supplier_0x67dc0(auStack_24b8);
    param_1 = lStack_40a8;
    puVar20 = (undefined1 *)(lStack_40a8 + 0x290);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140625842;
    lVar22 = belief_supplier_0x6f300(auStack_3e78);
    puVar53 = auStack_3e78;
    if (lVar22 == 0) {
      puVar53 = puVar20;
    }
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140625858;
    lVar22 = belief_supplier_0x6f300(puVar53);
    if (lVar22 == 0) {
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140625960;
      cVar4 = belief_supplier_0x71f20(0x1423c7660,0);
      if (cVar4 != '\0') {
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140625970;
        FUN_140ad9bb0(_DAT_142644358);
      }
    }
    else {
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062586f;
      cVar4 = belief_supplier_0x71f20(0x1423c7660,0);
      if (cVar4 == '\0') {
        iVar13 = _DAT_1423c7678 + -0x19;
        if (_DAT_1423c7674 + -0x50 <= _DAT_1423c7678 + -0x19) {
          iVar13 = _DAT_1423c7674 + -0x50;
        }
        iVar13 = iVar13 + 0x15;
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406258fc;
        belief_supplier_0xbbf20(auStack_3658);
        *(undefined1 **)(&stack0x00000028 + lVar18) = auStack_3658;
        *(undefined1 *)((longlong)auStackX_20 + lVar18) = 1;
        (&stack0x00000018)[lVar18] = 0;
        *(undefined4 *)((longlong)&lStackX_10 + lVar18) = 0xffffffff;
        *(undefined4 *)((longlong)&uStackX_8 + lVar18) = 4;
        puStack_3648 = puVar53;
        *(undefined1 *)((longlong)auStackX_20 + lVar18 + -0x20) = 1;
        *(int *)(&stack0xfffffffffffffff8 + lVar18) = iVar13;
        *(int *)(&stack0xfffffffffffffff0 + lVar18) = iVar13;
        *(undefined4 *)(&stack0xffffffffffffffe8 + lVar18) = 1;
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140625959;
        FUN_140f58c60(_DAT_1424e5a48,0,0,(_DAT_1423c7674 - iVar13) + -1);
      }
      else {
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062587f;
        belief_supplier_0xbbf20(auStack_3b38);
        *(undefined4 *)((longlong)auStackX_20 + lVar18) = 0;
        *(undefined4 *)(&stack0x00000018 + lVar18) = 0;
        *(undefined1 **)((longlong)&lStackX_10 + lVar18) = auStack_3b38;
        *(undefined1 *)((longlong)&uStackX_8 + lVar18) = 1;
        puStack_3b28 = puVar53;
        *(undefined1 *)((longlong)auStackX_20 + lVar18 + -0x20) = 0;
        *(undefined4 *)(&stack0xfffffffffffffff8 + lVar18) = 0xffffffff;
        *(undefined4 *)(&stack0xfffffffffffffff0 + lVar18) = 4;
        (&stack0xffffffffffffffe8)[lVar18] = 1;
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406258d1;
        FUN_1402f1630(_DAT_1424e5a48,_DAT_142644358,0,0);
      }
    }
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062597d;
    belief_supplier_0x65ab0(auStack_3e78);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062598a;
    belief_supplier_0x67dc0(auStack_2af8);
  }
  if (*(int *)(param_1 + 0x198) != 5) goto LAB_140631cf0;
  if (DAT_14189ccc8 != '\0') {
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406259bb;
    belief_supplier_0x41d200(0x14189b5a0,&uStack_3f64,&uStack_3f68);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406259d8;
    FUN_1401fc550(&DAT_14189ccc8,iStack_4068,uStack_3f64,uStack_3f68);
    goto LAB_140632539;
  }
  iVar13 = *(int *)(param_1 + 0x348);
  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406259f0;
  plVar26 = (longlong *)belief_supplier_0x6f1b0(param_1 + 0x330,(longlong)iVar13);
  lVar22 = *plVar26;
  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140625a03;
  lStack_40d0 = lVar22;
  iVar13 = belief_supplier_0x6ede0(param_1 + 0x330);
  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140625a14;
  belief_supplier_0x6f1b0(param_1 + 0x330,(longlong)(iVar13 + -1));
  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140625a23;
  FUN_14063cb50(param_1,uStack_40d8,uStack_409c);
  if ((lVar22 == 0) || (*(int *)(lVar22 + 0x2e0) == -1)) {
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140625be3;
    belief_supplier_0xbb0c0(0x1426442e0,7,0,0);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140625bf8;
    belief_supplier_0xbb0b0(0x1426442e0,10,uStack_40d8 + 2);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140625c0b;
    FUN_1400680e0(auStack_2438,"Name");
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140625c21;
    FUN_140ad69a0(0x1426442e0,auStack_2438,0,0);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140625c2e;
    belief_supplier_0x67dc0(auStack_2438);
    uVar48 = uStack_40d8;
    iVar56 = uStack_40d8 + 0x30;
    iVar13 = uStack_40d8 + 8;
    for (iVar47 = iVar13; iVar47 <= iVar56; iVar47 = iVar47 + 1) {
      iVar40 = 9;
      puVar42 = (undefined4 *)0x142645e50;
      do {
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140625c5e;
        belief_supplier_0xbb0b0(0x1426442e0,iVar40,iVar47);
        if (iVar47 == iVar13) {
          uVar17 = puVar42[-0x15];
        }
        else if (iVar47 == uVar48 + 0x2d) {
          uVar17 = *puVar42;
        }
        else if (iVar47 == uVar48 + 0x2e) {
          uVar17 = puVar42[3];
        }
        else if (iVar47 == uVar48 + 0x2f) {
          uVar17 = puVar42[6];
        }
        else if (iVar47 == iVar56) {
          uVar17 = puVar42[9];
        }
        else {
          uVar17 = puVar42[-0x12];
        }
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140625c9f;
        belief_supplier_0xad7b10(0x1426442e0,uVar17);
        iVar40 = iVar40 + 1;
        puVar42 = puVar42 + 1;
      } while (iVar40 < 0xc);
    }
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140625cbe;
    belief_supplier_0x6f620(auStack_2dd8);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140625cd2;
    belief_supplier_0xbb0c0(0x1426442e0,3,0,1);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140625ce5;
    belief_supplier_0xbb0b0(0x1426442e0,10,uVar48 + 10);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140625cf1;
    belief_supplier_0x6f620(auStack_28b8);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140625d01;
    FUN_140a910b0(lVar22,auStack_28b8);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140625d16;
    FUN_140ad69a0(0x1426442e0,auStack_28b8,0,0);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140625d23;
    belief_supplier_0x67dc0(auStack_28b8);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140625d34;
    belief_supplier_0xbb0b0(0x1426442e0,0xb,uVar48 + 10);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140625d40;
    belief_supplier_0x6f620(auStack_2898);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140625d56;
    belief_language_name(lVar22,auStack_2898,1,0);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140625d69;
    FUN_1400680e0(auStack_2418,"\"");
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140625d7f;
    FUN_140ad69a0(0x1426442e0,auStack_2418,3,0);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140625d8c;
    belief_supplier_0x67dc0(auStack_2418);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140625da1;
    FUN_140ad69a0(0x1426442e0,auStack_2898,3,0);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140625db4;
    FUN_1400680e0(auStack_23f8,"\"");
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140625dca;
    FUN_140ad69a0(0x1426442e0,auStack_23f8,0,0);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140625dd7;
    belief_supplier_0x67dc0(auStack_23f8);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140625de4;
    belief_supplier_0x67dc0(auStack_2898);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140625df1;
    uVar25 = belief_supplier_0x6f300(lVar22 + 0x1318);
    uVar48 = uStack_40d8;
    if (1 < uVar25) {
      iVar56 = uStack_40d8 + 0x52;
      iVar13 = uStack_40d8 + 0x34;
      for (iVar47 = iVar13; iVar47 <= iVar56; iVar47 = iVar47 + 1) {
        iVar40 = 9;
        puVar42 = (undefined4 *)&DAT_142645d3c;
        do {
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140625e2d;
          belief_supplier_0xbb0b0(0x1426442e0,iVar40,iVar47);
          if (iVar47 == iVar13) {
            uVar17 = puVar42[-6];
          }
          else if (iVar47 == iVar56) {
            uVar17 = *puVar42;
          }
          else {
            uVar17 = puVar42[-3];
          }
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140625e4b;
          belief_supplier_0xad7b10(0x1426442e0,uVar17);
          iVar40 = iVar40 + 1;
          puVar42 = puVar42 + 1;
        } while (iVar40 < 0xc);
      }
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140625e75;
      belief_supplier_0xbb0c0(0x1426442e0,7,0,0);
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140625e83;
      belief_supplier_0xbb0b0(0x1426442e0,10,uVar48 + 0x36);
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140625e96;
      belief_supplier_0xbb0c0(0x1426442e0,3,0,1);
      uVar10 = *(undefined2 *)(lVar22 + 0x7a);
      uVar11 = *(undefined2 *)(lVar22 + 0x78);
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140625eb1;
      FUN_140aa0c50(uVar11,auStack_2dd8,0,uVar10);
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140625ebd;
      FUN_14052b070(auStack_2dd8);
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140625ec9;
      uVar25 = belief_supplier_0x6f2c0(auStack_2dd8);
      if (0x18 < uVar25) {
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140625ee3;
        belief_supplier_0xe11c0(auStack_2dd8,0x18,0);
      }
      uVar10 = *(undefined2 *)(lVar22 + 0x7a);
      uVar11 = *(undefined2 *)(lVar22 + 0x78);
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140625efb;
      bVar7 = belief_supplier_0xf2610(0x1424e6938,uVar11,uVar10);
      if (bVar7 < 2) {
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140625f15;
        belief_supplier_0x6f4f0(auStack_2dd8,", ");
        if (bVar7 != 0) goto LAB_140625f1d;
        uVar35 = 0xc;
LAB_140625f24:
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140625f30;
        FUN_1400b9cc0(auStack_2dd8,uVar35);
      }
      else {
LAB_140625f1d:
        if (bVar7 == 1) {
          uVar35 = 0xb;
          goto LAB_140625f24;
        }
      }
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140625f45;
      FUN_140ad69a0(0x1426442e0,auStack_2dd8,0,0);
    }
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140625f52;
    belief_supplier_0x67dc0(auStack_2dd8);
    if (lVar22 != 0) goto LAB_140625f5b;
LAB_140626097:
    uStack_40bc = 0;
    uVar25 = (ulonglong)(int)uStack_40a0;
    uStack_4098 = 0x10;
    uVar49 = *(uint *)(&stack0x0000003c + lVar18);
    uVar48 = *(uint *)(&stack0x00000038 + lVar18);
    uStack_40c8 = uVar25;
    do {
      uVar59 = uStack_40bc;
      iVar13 = (int)uVar25;
      if (uStack_40bc < 6) {
                    /* WARNING: Switch is manually overridden */
        switch(uStack_40bc) {
        case 0:
          uStack_40c8 = 9;
          break;
        case 1:
          uStack_40c8 = 6;
          break;
        case 2:
          uStack_40c8 = 7;
          break;
        case 3:
          iVar13 = 8;
          uStack_40a0 = 8;
          uStack_40c8 = 8;
          goto LAB_140626124;
        case 4:
          uStack_40c8 = 10;
          uStack_40a0 = 10;
          goto LAB_140626120;
        case 5:
          uStack_40c8 = 0xb;
        }
        uStack_40a0 = (uint)uStack_40c8;
LAB_140626120:
        iVar13 = (int)uStack_40c8;
      }
LAB_140626124:
      uVar25 = uStack_40c8;
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140626132;
      cVar4 = belief_supplier_0x71f20(0x1423c7660,0);
      if (cVar4 == '\0') {
        iVar56 = *(int *)(lStack_40d0 + 0x11d8);
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406261a8;
        belief_supplier_0xbb0c0(0x1426442e0,7,0,iVar56 == iVar13);
      }
      else {
        if ((*(char *)(lStack_40d0 + 0x11dc + uVar25) == '\0') ||
           (*(int *)(lStack_40d0 + 0x11d8) == iVar13)) {
          uVar35 = 0x46;
          uVar38 = 0x2c;
        }
        else {
          uVar38 = 0xff;
          uVar35 = 0xff;
        }
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140626171;
        belief_supplier_0xbb0e0(0x1426442e0,uVar35,uVar38);
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140626181;
        belief_supplier_0xbb100(0x1426442e0,0,0);
      }
      lVar22 = lStack_40d0;
      if (uVar59 < 6) {
                    /* WARNING: Switch is manually overridden */
        switch(uVar59) {
        case 0:
          uVar48 = uStack_40d8 + 0xd;
          uVar49 = uStack_40d8;
          break;
        case 1:
          uVar48 = uStack_40d8 + 0x17;
          uVar49 = uStack_40d8 + 0xe;
          break;
        case 2:
          uVar48 = uStack_40d8 + 0x25;
          uVar49 = uStack_40d8 + 0x18;
          break;
        case 3:
          uVar48 = uStack_40d8 + 0x34;
          uVar49 = uStack_40d8 + 0x26;
          break;
        case 4:
          uVar48 = uStack_40d8 + 0x41;
          uVar49 = uStack_40d8 + 0x35;
          break;
        case 5:
          uVar48 = uStack_40d8 + 0x54;
          uVar49 = uStack_40d8 + 0x42;
        }
        *(uint *)(&stack0x00000038 + lVar18) = uVar48;
        *(uint *)(&stack0x0000003c + lVar18) = uVar49;
      }
      lVar19 = 0;
      iVar56 = 0xd;
      uVar59 = uVar49;
      uVar50 = uStack_40bc;
      do {
        for (; uStack_40bc = uVar50, (int)uVar59 <= (int)uVar48; uVar59 = uVar59 + 1) {
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140626242;
          belief_supplier_0xbb0b0(0x1426442e0,iVar56,uVar59);
          if (*(int *)(lVar22 + 0x11d8) == iVar13) {
            uVar35 = 0x14264626c;
          }
          else {
            uVar35 = 0x142646244;
          }
          if (uVar59 == uVar49) {
            uVar38 = 0;
          }
          else if (uVar59 == uVar49 + 1) {
            uVar38 = 1;
          }
          else if (uVar59 == uVar48) {
            uVar38 = 4;
          }
          else if (uVar59 == uVar48 - 1) {
            uVar38 = 3;
          }
          else {
            uVar38 = 2;
          }
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140626296;
          uVar35 = belief_supplier_0xe1170(uVar35,uVar38);
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406262a1;
          puVar42 = (undefined4 *)belief_supplier_0x6f1e0(uVar35,lVar19);
          uVar17 = *puVar42;
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406262af;
          belief_supplier_0xad7b10(0x1426442e0,uVar17);
          uVar50 = uStack_40bc;
        }
        iVar56 = iVar56 + 1;
        lVar19 = lVar19 + 1;
        uVar59 = uVar49;
      } while (iVar56 < 0xf);
      iVar13 = 0;
      do {
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406262fe;
        belief_supplier_0xbb0b0(0x1426442e0);
        uVar17 = 0x10;
        if (iVar13 != 1) {
          uVar17 = 8;
        }
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062631a;
        cVar4 = belief_supplier_0x71f20(0x1423c7660,0);
        if (((cVar4 != '\0') || (uVar17 = 0, iVar13 != 0)) && (uVar50 < 6)) {
                    /* WARNING: Switch is manually overridden */
          switch(uVar50) {
          case 0:
            *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062635a;
            FUN_1400680e0(auStack_2398,"Background");
            *(undefined4 *)(&stack0xffffffffffffffe8 + lVar18) = uVar17;
            *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140626374;
            FUN_140ad68b0(0x1426442e0);
            puVar20 = auStack_2398;
            break;
          case 1:
            *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140626394;
            FUN_1400680e0(auStack_2378,"Skills");
            *(undefined4 *)(&stack0xffffffffffffffe8 + lVar18) = uVar17;
            *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406263ae;
            FUN_140ad68b0(0x1426442e0);
            puVar20 = auStack_2378;
            break;
          case 2:
            *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406263ce;
            FUN_1400680e0(auStack_2358,"Appearance");
            *(undefined4 *)(&stack0xffffffffffffffe8 + lVar18) = uVar17;
            *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406263e8;
            FUN_140ad68b0(0x1426442e0);
            puVar20 = auStack_2358;
            break;
          case 3:
            *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140626408;
            FUN_1400680e0(auStack_2338,"Personality");
            *(undefined4 *)(&stack0xffffffffffffffe8 + lVar18) = uVar17;
            *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140626422;
            FUN_140ad68b0(0x1426442e0);
            puVar20 = auStack_2338;
            break;
          case 4:
            *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062643f;
            FUN_1400680e0(auStack_2318,"Equipment");
            *(undefined4 *)(&stack0xffffffffffffffe8 + lVar18) = uVar17;
            *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140626459;
            FUN_140ad68b0(0x1426442e0);
            puVar20 = auStack_2318;
            break;
          case 5:
            *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140626476;
            FUN_1400680e0(auStack_22f8,"Mount and pets");
            *(undefined4 *)(&stack0xffffffffffffffe8 + lVar18) = uVar17;
            *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140626490;
            FUN_140ad68b0(0x1426442e0);
            puVar20 = auStack_22f8;
          }
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062649d;
          belief_supplier_0x67dc0(puVar20);
        }
        iVar13 = iVar13 + 1;
      } while (iVar13 < 2);
      uStack_40bc = uVar50 + 1;
      uVar48 = *(uint *)(&stack0x00000038 + lVar18);
      uVar49 = *(uint *)(&stack0x0000003c + lVar18);
      uVar25 = (ulonglong)uStack_40a0;
      lVar22 = lStack_40d0;
    } while ((int)uStack_40bc < 6);
  }
  else {
    iVar13 = *(int *)(lVar22 + 0x2e0);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140625a4f;
    plVar26 = (longlong *)belief_supplier_0x6f1b0(0x1423df068,(longlong)iVar13);
    lVar19 = *plVar26;
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140625a5e;
    belief_supplier_0x6f620(auStack_498);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140625a79;
    belief_supplier_0xbb0c0(0x1426442e0,7,0,0);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140625a90;
    belief_supplier_0xbb0b0(0x1426442e0,10,uStack_40d8 + 2);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140625aa3;
    FUN_1400680e0(auStack_2498,"Name: ");
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140625ab9;
    FUN_140ad69a0(0x1426442e0,auStack_2498,3,0);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140625ac6;
    belief_supplier_0x67dc0(auStack_2498);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140625ad9;
    belief_supplier_0xbb0c0(0x1426442e0,3,0,1);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140625ae5;
    belief_supplier_0x6f620(auStack_2cb8);
    lVar29 = *(longlong *)(lVar19 + 0x10);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140625afa;
    FUN_140a910b0(lVar29 + 0x38,auStack_2cb8);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140625b0f;
    FUN_140ad69a0(0x1426442e0,auStack_2cb8,3,0);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140625b22;
    FUN_1400680e0(auStack_2478,", \"");
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140625b38;
    FUN_140ad69a0(0x1426442e0,auStack_2478,3,0);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140625b45;
    belief_supplier_0x67dc0(auStack_2478);
    lVar19 = *(longlong *)(lVar19 + 0x10);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140625b5f;
    belief_language_name(lVar19 + 0x38,auStack_2cb8,1,0);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140625b74;
    FUN_140ad69a0(0x1426442e0,auStack_2cb8,3,0);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140625b87;
    FUN_1400680e0(auStack_2458,"\"");
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140625b9d;
    FUN_140ad69a0(0x1426442e0,auStack_2458,0,0);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140625baa;
    belief_supplier_0x67dc0(auStack_2458);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140625bb7;
    belief_supplier_0x67dc0(auStack_2cb8);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140625bc4;
    belief_supplier_0x67dc0(auStack_498);
LAB_140625f5b:
    if (*(int *)(lVar22 + 0x2e0) == -1) goto LAB_140626097;
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140625f7f;
    belief_supplier_0xbb0b0(0x1426442e0,0xc,uStack_40d8 + 2);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140625f92;
    FUN_1400680e0(auStack_23d8,"This character is ready to adventure!");
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140625fa8;
    FUN_140ad69a0(0x1426442e0,auStack_23d8,0,0);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140625fb5;
    belief_supplier_0x67dc0(auStack_23d8);
    iVar56 = (int)(uStack_40d8 + uStack_409c) / 2;
    uStack_4098 = 0x10;
    for (iVar13 = iVar56 + -0xf; iVar13 <= iVar56 + 0xf; iVar13 = iVar13 + 1) {
      iVar47 = 0x10;
      puVar42 = (undefined4 *)0x142645d84;
      do {
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140625ffd;
        belief_supplier_0xbb0b0(0x1426442e0,iVar47,iVar13);
        if (iVar13 == iVar56 + -0xf) {
          uVar17 = puVar42[-6];
        }
        else if (iVar13 == iVar56 + 0xf) {
          uVar17 = *puVar42;
        }
        else {
          uVar17 = puVar42[-3];
        }
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062601b;
        belief_supplier_0xad7b10(0x1426442e0,uVar17);
        iVar47 = iVar47 + 1;
        puVar42 = puVar42 + 1;
      } while ((longlong)puVar42 < 0x142645d90);
      lVar22 = lStack_40d0;
    }
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062604b;
    belief_supplier_0xbb0c0(0x1426442e0,7,0,1);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062605c;
    belief_supplier_0xbb0b0(0x1426442e0,0x11,iVar56 + -0xd);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062606f;
    FUN_1400680e0(auStack_23b8,"Go!");
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140626085;
    FUN_140ad69a0(0x1426442e0,auStack_23b8,0,0);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140626092;
    belief_supplier_0x67dc0(auStack_23b8);
  }
  if (*(int *)(lVar22 + 0x11d8) != 6) goto LAB_14062903a;
  iVar47 = (int)(uStack_40d8 + uStack_409c) / 2;
  iVar13 = _DAT_1423c7678 + -4;
  *(int *)(&stack0x00000040 + lVar18) = iVar13;
  for (iVar56 = iVar47 + -0xf; iVar56 <= iVar47 + 0xf; iVar56 = iVar56 + 1) {
    puVar42 = (undefined4 *)0x142645d84;
    do {
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062653d;
      belief_supplier_0xbb0b0(0x1426442e0,iVar13,iVar56);
      if (iVar56 == iVar47 + -0xf) {
        uVar17 = puVar42[-6];
      }
      else if (iVar56 == iVar47 + 0xf) {
        uVar17 = *puVar42;
      }
      else {
        uVar17 = puVar42[-3];
      }
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062655b;
      belief_supplier_0xad7b10(0x1426442e0,uVar17);
      iVar13 = iVar13 + 1;
      puVar42 = puVar42 + 1;
    } while ((longlong)puVar42 < 0x142645d90);
    iVar13 = *(int *)(&stack0x00000040 + lVar18);
    lVar22 = lStack_40d0;
  }
  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140626590;
  belief_supplier_0xbb0c0(0x1426442e0,7,0,1);
  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406265a0;
  belief_supplier_0xbb0b0(0x1426442e0,iVar13 + 1,iVar47 + -0xd);
  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406265b3;
  FUN_1400680e0(auStack_22d8,"Accept attributes and skills");
  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406265c9;
  FUN_140ad69a0(0x1426442e0,auStack_22d8,0,0);
  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406265d6;
  belief_supplier_0x67dc0(auStack_22d8);
  iVar47 = (int)(uStack_40d8 + uStack_409c) / 2;
  iVar13 = _DAT_1423c7678 + -4;
  *(int *)(&stack0x00000040 + lVar18) = iVar13;
  for (iVar56 = iVar47 + 0x11; iVar56 <= iVar47 + 0x1e; iVar56 = iVar56 + 1) {
    puVar42 = (undefined4 *)0x142645d84;
    do {
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062662e;
      belief_supplier_0xbb0b0(0x1426442e0,iVar13,iVar56);
      if (iVar56 == iVar47 + 0x11) {
        uVar17 = puVar42[-6];
      }
      else if (iVar56 == iVar47 + 0x1e) {
        uVar17 = *puVar42;
      }
      else {
        uVar17 = puVar42[-3];
      }
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062664c;
      belief_supplier_0xad7b10(0x1426442e0,uVar17);
      iVar13 = iVar13 + 1;
      puVar42 = puVar42 + 1;
    } while ((longlong)puVar42 < 0x142645d90);
    iVar13 = *(int *)(&stack0x00000040 + lVar18);
    lVar22 = lStack_40d0;
  }
  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140626681;
  belief_supplier_0xbb0c0(0x1426442e0,7,0,1);
  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140626698;
  belief_supplier_0xbb0b0(0x1426442e0,iVar13 + 1,iVar47 + 0x13);
  if (*(char *)(lVar22 + 0x11e9) == '\0') {
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406266e9;
    FUN_1400680e0(auStack_2298,"Customize");
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406266ff;
    FUN_140ad69a0(0x1426442e0,auStack_2298,0,0);
    puVar20 = auStack_2298;
  }
  else {
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406266b6;
    FUN_1400680e0(auStack_22b8,"Archetypes");
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406266cc;
    FUN_140ad69a0(0x1426442e0,auStack_22b8,0,0);
    puVar20 = auStack_22b8;
  }
  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062670c;
  belief_supplier_0x67dc0(puVar20);
  uVar49 = uStack_409c;
  lVar19 = lStack_40d0;
  uVar48 = uStack_40d8;
  if (*(char *)(lVar22 + 0x11e9) == '\0') {
    uVar25 = 0;
    uStack_40c8 = 0;
    uVar49 = uStack_40d8 + 0x32;
    uStack_40bc = _DAT_1423c7678 - 6;
    uVar50 = (_DAT_1423c7678 + -0x17) / 3;
    psVar52 = (short *)(lVar22 + 0x1220);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140629139;
    uStack_40b4 = uVar50;
    psStack_4090 = psVar52;
    uStack_4070 = belief_supplier_0x6ede0(psVar52);
    uVar59 = uVar48 + 0x30;
    if ((int)uStack_4070 <= (int)uVar50) {
      uVar59 = uVar49;
    }
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140629161;
    belief_supplier_0xbb0c0(0x1426442e0,7,0,1);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140629172;
    belief_supplier_0xbb0b0(0x1426442e0,0x10,uVar48 + 2);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140629185;
    FUN_1400680e0(auStack_1c58,"Archetypes");
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062919b;
    FUN_140ad69a0(0x1426442e0,auStack_1c58,0,0);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406291a8;
    belief_supplier_0x67dc0(auStack_1c58);
    iVar13 = 0x12;
    *(undefined4 *)(&stack0x00000044 + lVar18) = 0x12;
    iVar56 = (int)uStack_4070;
    iVar47 = iVar56 - uVar50;
    if (*(int *)(lVar22 + 0x123c) <= (int)(iVar56 - uVar50)) {
      iVar47 = *(int *)(lVar22 + 0x123c);
    }
    iVar40 = 0;
    if (-1 < iVar47) {
      iVar40 = iVar47;
    }
    *(uint *)(&stack0x00000040 + lVar18) = uVar50 + iVar40;
    if (iVar40 < (int)(uVar50 + iVar40)) {
      do {
        if ((int)uStack_4070 <= iVar40) break;
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140629205;
        belief_supplier_0xbb0c0(0x1426442e0,7,0,1);
        if ((int)uVar48 <= (int)uVar59) {
          iVar56 = iVar13 + 3;
          uVar49 = uVar48;
          do {
            if (iVar13 < iVar56) {
              puVar42 = (undefined4 *)0x142645d84;
              do {
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140629241;
                belief_supplier_0xbb0b0(0x1426442e0,iVar13,uVar49);
                if (*(int *)(lStack_40d0 + 0x1238) == iVar40) {
                  if (uVar49 == uVar48) {
                    uVar17 = puVar42[-6];
                  }
                  else if (uVar49 == uVar59) {
                    uVar17 = *puVar42;
                  }
                  else {
                    uVar17 = puVar42[-3];
                  }
                }
                else if (uVar49 == uVar48) {
                  uVar17 = puVar42[-0x18];
                }
                else if (uVar49 == uVar59) {
                  uVar17 = puVar42[-0x12];
                }
                else {
                  uVar17 = puVar42[-0x15];
                }
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140629290;
                belief_supplier_0xad7b10(0x1426442e0,uVar17);
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062929e;
                cVar4 = belief_supplier_0x71f20(0x1423c7660,0);
                if (cVar4 != '\0') {
                  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406292b3;
                  FUN_1400bb120(0x1426442e0,0,1);
                }
                iVar13 = iVar13 + 1;
                puVar42 = puVar42 + 1;
              } while (iVar13 < iVar56);
              iVar13 = *(int *)(&stack0x00000044 + lVar18);
            }
            uVar49 = uVar49 + 1;
            psVar52 = psStack_4090;
          } while ((int)uVar49 <= (int)uVar59);
        }
        lVar22 = lStack_40d0;
        iVar56 = *(int *)(lStack_40d0 + 0x1238);
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140629301;
        belief_supplier_0xbb0c0(0x1426442e0,7,0,iVar56 == iVar40);
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140629310;
        belief_supplier_0xbb0b0(0x1426442e0,iVar13 + 1);
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062931c;
        belief_supplier_0x6f620(auStack_2e18);
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140629329;
        belief_supplier_0x6f620(auStack_2b58);
        lVar19 = (longlong)iVar40;
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140629338;
        plVar26 = (longlong *)belief_supplier_0x6f1b0(psVar52,lVar19);
        if (*(short *)(*plVar26 + 0x20) == -1) {
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140629377;
          puVar21 = (undefined8 *)belief_supplier_0x6f1b0(psVar52,lVar19);
          uVar35 = *puVar21;
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140629386;
          FUN_14006f530(auStack_2b58,uVar35);
        }
        else {
          uVar10 = *(undefined2 *)(lVar22 + 0x7a);
          uVar11 = *(undefined2 *)(lVar22 + 0x78);
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140629355;
          plVar26 = (longlong *)belief_supplier_0x6f1b0(psVar52,lVar19);
          uVar12 = *(undefined2 *)(*plVar26 + 0x20);
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140629370;
          FUN_140772150(auStack_2b58,uVar12,uVar11,uVar10);
        }
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140629399;
        belief_supplier_0xb9ca0(auStack_2e18,auStack_2b58);
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406293a5;
        FUN_14052b070(auStack_2e18);
        iVar13 = uVar59 - uVar48;
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406293b7;
        uVar25 = belief_supplier_0x6f2c0(auStack_2e18);
        if ((ulonglong)(longlong)(iVar13 + -6) <= uVar25) {
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406293db;
          belief_supplier_0xe11c0(auStack_2e18,(longlong)iVar13 + -7);
          if (3 < iVar13 + -7) {
            *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406293f0;
            puVar20 = (undefined1 *)belief_supplier_0xfb4d0(auStack_2e18,(longlong)iVar13 + -10);
            *puVar20 = 0x2e;
            *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140629405;
            puVar20 = (undefined1 *)belief_supplier_0xfb4d0(auStack_2e18,(longlong)(iVar13 + -9));
            *puVar20 = 0x2e;
            *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062941a;
            puVar20 = (undefined1 *)belief_supplier_0xfb4d0(auStack_2e18,(longlong)(iVar13 + -8));
            *puVar20 = 0x2e;
          }
        }
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140629436;
        FUN_140ad69a0(0x1426442e0,auStack_2e18,0,0);
        iVar13 = *(int *)(&stack0x00000044 + lVar18);
        if ((((int)uVar48 <= iStack_40b8) && (iStack_40b8 <= (int)uVar59)) &&
           ((iVar13 <= aiStack_40b0[0] && (aiStack_40b0[0] <= iVar13 + 2)))) {
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140629460;
          puVar32 = (ulonglong *)belief_supplier_0x6f1b0(psVar52,(longlong)iVar40);
          uStack_40c8 = *puVar32;
        }
        uVar25 = uStack_40c8;
        iVar13 = iVar13 + 3;
        *(int *)(&stack0x00000044 + lVar18) = iVar13;
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140629480;
        belief_supplier_0x67dc0(auStack_2b58);
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062948d;
        belief_supplier_0x67dc0(auStack_2e18);
        iVar40 = iVar40 + 1;
      } while (iVar40 < *(int *)(&stack0x00000040 + lVar18));
      iVar56 = (int)uStack_4070;
      uVar50 = uStack_40b4;
    }
    lVar22 = lStack_40d0;
    if ((int)uVar50 < iVar56) {
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406294b8;
      belief_supplier_0xbb2f0(auStack_3d88);
      lVar22 = lStack_40d0;
      *(uint *)(&stack0xfffffffffffffff8 + lVar18) = uVar50 * 3 + 0x10;
      *(undefined4 *)(&stack0xfffffffffffffff0 + lVar18) = 0x13;
      *(uint *)(&stack0xffffffffffffffe8 + lVar18) = uVar50;
      uVar17 = *(undefined4 *)(lStack_40d0 + 0x123c);
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406294ea;
      belief_supplier_0xbb310(auStack_3d88,uVar17,0,(int)uStack_4070 + -1);
      *(undefined4 *)(&stack0xfffffffffffffff0 + lVar18) = 0;
      (&stack0xffffffffffffffe8)[lVar18] = *(undefined1 *)(lVar22 + 0x1240);
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140629514;
      FUN_14140a440(auStack_3d88,iStack_40b8,aiStack_40b0[0],uVar59 + 1);
    }
    iVar47 = _DAT_1423c7674;
    iVar13 = _DAT_1423c7674 + -0x33;
    iVar56 = _DAT_1423c7674 + -1;
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140629540;
    belief_supplier_0xbb0c0(0x1426442e0,7,0,1);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140629551;
    belief_supplier_0xbb0b0(0x1426442e0,0x10,iVar47 + -0x31);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140629564;
    FUN_1400680e0(auStack_1c38,"Your Attributes and Skills");
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062957a;
    FUN_140ad69a0(0x1426442e0,auStack_1c38,0,0);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140629587;
    belief_supplier_0x67dc0(auStack_1c38);
    *(longlong *)((longlong)auStackX_20 + lVar18 + -0x20) = lVar22 + 0x7c;
    uVar48 = uStack_40bc;
    *(longlong *)(&stack0xfffffffffffffff8 + lVar18) = lVar22 + 0x308;
    *(longlong *)(&stack0xfffffffffffffff0 + lVar18) = lVar22 + 0x2f0;
    *(uint *)(&stack0xffffffffffffffe8 + lVar18) = uStack_40bc;
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406295c9;
    FUN_14063eb00(lVar22,iVar13,0x12,iVar56);
    if (uVar25 != 0) {
      iVar56 = uStack_40d8 + 0x35;
      iVar13 = uStack_40d8 + 0x67;
      if (_DAT_1423c7674 <= iVar13) {
        iVar13 = _DAT_1423c7674 + -1;
      }
      *(ulonglong *)((longlong)auStackX_20 + lVar18 + -0x20) = uVar25 + 0xc0;
      *(ulonglong *)(&stack0xfffffffffffffff8 + lVar18) = uVar25 + 0x88;
      *(ulonglong *)(&stack0xfffffffffffffff0 + lVar18) = uVar25 + 0x70;
      *(uint *)(&stack0xffffffffffffffe8 + lVar18) = uVar48;
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062961c;
      FUN_14063eb00(lVar22,iVar56,0x12,iVar13);
    }
    goto LAB_14062903a;
  }
  uStack_4064 = 0xffffffff;
  uStack_4080 = 0xffffffff;
  uStack_4088 = 0xffffffff;
  uStack_40a0 = 0xffffffff;
  *(undefined4 *)(&stack0x0000003c + lVar18) = 0xffffffff;
  uStack_40b4 = uStack_40d8;
  uStack_4094 = (int)(uStack_40d8 + uStack_409c) / 2;
  *(uint *)(&stack0x00000044 + lVar18) = uStack_4094 + 2;
  uVar59 = (_DAT_1423c7678 + -0x15) / 3;
  iVar13 = 4;
  if (0x12 < (int)uVar59) {
    iVar13 = 2;
  }
  uVar50 = uStack_4094 - iVar13;
  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140626795;
  uStack_40d4 = uVar50;
  uStack_4084 = uVar59;
  psStack_4090 = (short *)belief_supplier_0x6f3e0(lStack_40d0 + 0x1200);
  uVar45 = uVar49 - 2;
  if ((int)psStack_4090 <= (int)uVar59) {
    uVar45 = uVar49;
  }
  *(uint *)(&stack0x00000038 + lVar18) = uVar45;
  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406267b4;
  belief_supplier_0x6f620(auStack_2878);
  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406267c8;
  belief_supplier_0xbb0c0(0x1426442e0,7,0,1);
  iVar13 = uVar48 + 2;
  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406267e0;
  belief_supplier_0xbb0b0(0x1426442e0,_DAT_1423c7678 + -3,iVar13);
  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406267f3;
  FUN_1400680e0(auStack_2278,"Attributes remaining: ");
  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140626809;
  FUN_140ad69a0(0x1426442e0,auStack_2278,3,0);
  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140626816;
  belief_supplier_0x67dc0(auStack_2278);
  uVar17 = *(undefined4 *)(lVar19 + 0x11fc);
  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140626829;
  FUN_140529db0(uVar17,auStack_2878);
  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062683e;
  FUN_140ad69a0(0x1426442e0,auStack_2878,0,0);
  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062684b;
  belief_supplier_0x67dc0(auStack_2878);
  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140626857;
  belief_supplier_0x6f620(auStack_2858);
  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062686b;
  belief_supplier_0xbb0c0(0x1426442e0,7,0,1);
  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140626884;
  belief_supplier_0xbb0b0(0x1426442e0,_DAT_1423c7678 + -3,uStack_409c - 0x15);
  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140626897;
  FUN_1400680e0(auStack_2258,"Skill remaining: ");
  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406268ad;
  FUN_140ad69a0(0x1426442e0,auStack_2258,3,0);
  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406268ba;
  belief_supplier_0x67dc0(auStack_2258);
  uVar17 = *(undefined4 *)(lVar19 + 0x1218);
  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406268cd;
  FUN_140529db0(uVar17,auStack_2858);
  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406268e2;
  FUN_140ad69a0(0x1426442e0,auStack_2858,0,0);
  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406268ef;
  belief_supplier_0x67dc0(auStack_2858);
  uVar45 = 0x10;
  uStack_40bc = 0x10;
  uVar49 = 0x13 - uVar59;
  if ((int)*(uint *)(lVar19 + 0x11ec) <= (int)(0x13 - uVar59)) {
    uVar49 = *(uint *)(lVar19 + 0x11ec);
  }
  uVar57 = 0;
  if (-1 < (int)uVar49) {
    uVar57 = uVar49;
  }
  *(uint *)(&stack0x00000040 + lVar18) = uVar59 + uVar57;
  uStack_40c0 = uVar57;
  if ((int)uVar57 < (int)(uVar59 + uVar57)) {
    uVar25 = (ulonglong)(int)uVar57;
    do {
      uVar59 = uStack_4084;
      uStack_40c8 = uVar25;
      uStack_40c0 = uVar57;
      if (0x12 < (longlong)uVar25) break;
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140626954;
      belief_supplier_0xbb0c0(0x1426442e0,7,0,1);
      if ((int)uVar48 <= (int)uVar50) {
        iVar13 = uVar45 + 3;
        uVar49 = uVar48;
        do {
          if ((int)uVar45 < iVar13) {
            puVar42 = (undefined4 *)0x142645ca0;
            iVar56 = uVar45;
            do {
              *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062698d;
              belief_supplier_0xbb0b0(0x1426442e0,iVar56,uVar49);
              if (uVar49 == uVar48) {
                uVar17 = puVar42[-6];
              }
              else if (uVar49 == uVar50) {
                uVar17 = *puVar42;
              }
              else {
                uVar17 = puVar42[-3];
              }
              *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406269ab;
              belief_supplier_0xad7b10(0x1426442e0,uVar17);
              *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406269b9;
              cVar4 = belief_supplier_0x71f20(0x1423c7660,0);
              if (cVar4 != '\0') {
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406269ca;
                FUN_1400bb120(0x1426442e0,0,1);
              }
              iVar56 = iVar56 + 1;
              puVar42 = puVar42 + 1;
              uVar45 = uStack_40bc;
            } while (iVar56 < iVar13);
          }
          uVar49 = uVar49 + 1;
        } while ((int)uVar49 <= (int)uVar50);
        iVar13 = uVar48 + 2;
        uVar25 = uStack_40c8;
        uVar57 = uStack_40c0;
      }
      lVar22 = lStack_40d0;
      iVar56 = *(int *)(lStack_40d0 + 0x2f0 + uVar25 * 4);
      if (iVar56 < 3) {
        uVar35 = 4;
LAB_140626a1c:
        uVar38 = 1;
LAB_140626a1f:
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140626a2e;
        belief_supplier_0xbb0c0(0x1426442e0,uVar35,0,uVar38);
      }
      else {
        if (iVar56 == 3) {
          uVar35 = 7;
          uVar38 = 0;
          goto LAB_140626a1f;
        }
        if (3 < iVar56) {
          uVar35 = 2;
          goto LAB_140626a1c;
        }
      }
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140626a41;
      belief_supplier_0xbb0b0(0x1426442e0,uVar45 + 1,iVar13);
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140626a4d;
      belief_supplier_0x6f620(auStack_2fb8);
      iVar13 = *(int *)(lVar22 + 0x2f0 + uVar25 * 4);
      if ((int)uVar57 < 6) {
        if (iVar13 == 0) {
          pcVar37 = "Very Low";
LAB_140626abe:
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140626aca;
          belief_supplier_0x6f510(auStack_2fb8,pcVar37);
        }
        else {
          if (iVar13 == 1) {
            pcVar37 = "Low";
            goto LAB_140626abe;
          }
          if (iVar13 == 2) {
            pcVar37 = "Below Average";
            goto LAB_140626abe;
          }
          if (iVar13 == 3) {
            pcVar37 = "Average";
            goto LAB_140626abe;
          }
          if (iVar13 == 4) {
            pcVar37 = "Above Average";
            goto LAB_140626abe;
          }
          if (iVar13 == 5) {
            pcVar37 = "High";
            goto LAB_140626abe;
          }
          if (iVar13 == 6) {
            pcVar37 = "Superior";
            goto LAB_140626abe;
          }
        }
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140626add;
        belief_supplier_0x6f4f0(auStack_2fb8," ");
        if (uVar57 < 6) {
                    /* WARNING: Switch is manually overridden */
          switch(uVar57) {
          case 0:
            pcVar37 = "Strength";
            break;
          case 1:
            pcVar37 = "Agility";
            break;
          case 2:
            pcVar37 = "Toughness";
            break;
          case 3:
            pcVar37 = "Endurance";
            break;
          case 4:
            pcVar37 = "Recuperation";
            break;
          case 5:
            pcVar37 = "Disease Resistance";
          }
LAB_140626c59:
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140626c65;
          belief_supplier_0x6f4f0(auStack_2fb8,pcVar37);
        }
      }
      else {
        if (iVar13 == 0) {
          pcVar37 = "Very Low";
LAB_140626ba8:
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140626bb4;
          belief_supplier_0x6f510(auStack_2fb8,pcVar37);
        }
        else {
          if (iVar13 == 1) {
            pcVar37 = "Low";
            goto LAB_140626ba8;
          }
          if (iVar13 == 2) {
            pcVar37 = "Below Average";
            goto LAB_140626ba8;
          }
          if (iVar13 == 3) {
            pcVar37 = "Average";
            goto LAB_140626ba8;
          }
          if (iVar13 == 4) {
            pcVar37 = "Above Average";
            goto LAB_140626ba8;
          }
          if (iVar13 == 5) {
            pcVar37 = "High";
            goto LAB_140626ba8;
          }
          if (iVar13 == 6) {
            pcVar37 = "Superior";
            goto LAB_140626ba8;
          }
        }
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140626bc7;
        belief_supplier_0x6f4f0(auStack_2fb8," ");
        if (uVar57 - 6 < 0xd) {
                    /* WARNING: Switch is manually overridden */
          switch(uVar57 - 6) {
          case 0:
            pcVar37 = "Analytical Ability";
            break;
          case 1:
            pcVar37 = "Focus";
            break;
          case 2:
            pcVar37 = "Willpower";
            break;
          case 3:
            pcVar37 = "Creativity";
            break;
          case 4:
            pcVar37 = "Intuition";
            break;
          case 5:
            pcVar37 = "Patience";
            break;
          case 6:
            pcVar37 = "Memory";
            break;
          case 7:
            pcVar37 = "Linguistic Ability";
            break;
          case 8:
            pcVar37 = "Spatial Sense";
            break;
          case 9:
            pcVar37 = "Musicality";
            break;
          case 10:
            pcVar37 = "Kinesthetic Sense";
            break;
          case 0xb:
            pcVar37 = "Empathy";
            break;
          case 0xc:
            pcVar37 = "Social Awareness";
          }
          goto LAB_140626c59;
        }
      }
      iVar13 = uVar50 - uVar48;
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140626c77;
      uVar25 = belief_supplier_0x6f2c0(auStack_2fb8);
      if ((ulonglong)(longlong)(iVar13 + -0x16) <= uVar25) {
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140626c9b;
        belief_supplier_0xe11c0(auStack_2fb8,(longlong)iVar13 + -0x17,0);
        if (3 < iVar13 + -0x17) {
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140626cb0;
          puVar20 = (undefined1 *)belief_supplier_0xfb4d0(auStack_2fb8,(longlong)iVar13 + -0x1a);
          *puVar20 = 0x2e;
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140626cc5;
          puVar20 = (undefined1 *)belief_supplier_0xfb4d0(auStack_2fb8,(longlong)(iVar13 + -0x19));
          *puVar20 = 0x2e;
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140626cda;
          puVar20 = (undefined1 *)belief_supplier_0xfb4d0(auStack_2fb8,(longlong)(iVar13 + -0x18));
          *puVar20 = 0x2e;
        }
      }
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140626cf6;
      FUN_140ad69a0(0x1426442e0,auStack_2fb8,0,0);
      if (iStack_40b8 < (int)uVar48) {
LAB_140626d95:
        piVar23 = (int *)(lStack_40d0 + (uStack_40c8 + 0xbc) * 4);
        if ((int)uVar57 < 6) goto LAB_140626db7;
LAB_140626d7e:
        bVar2 = false;
        bVar62 = false;
        iVar13 = *piVar23;
        if (iVar13 == 0) {
          bVar2 = true;
          iVar13 = 1;
          goto LAB_140626e18;
        }
        if (iVar13 == 1) {
          iVar13 = 1;
          goto LAB_140626e18;
        }
        if (iVar13 == 2) {
          iVar13 = 1;
          goto LAB_140626e18;
        }
        if (iVar13 == 3) {
          iVar13 = 5;
          goto LAB_140626e18;
        }
        if (iVar13 == 4) {
          iVar13 = 10;
          goto LAB_140626e18;
        }
        if (iVar13 == 5) {
          iVar13 = 0x14;
          goto LAB_140626e18;
        }
        if (iVar13 != 6) goto LAB_140626e0b;
        bVar62 = true;
LAB_140626efa:
        bVar2 = false;
        iVar13 = 0;
      }
      else {
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140626d0c;
        lVar22 = belief_supplier_0x6f2c0(auStack_2fb8);
        if ((((ulonglong)((longlong)(int)uVar48 + lVar22 + 2) < (ulonglong)(longlong)iStack_40b8) ||
            (aiStack_40b0[0] < (int)uVar45)) || ((int)(uVar45 + 2) < aiStack_40b0[0]))
        goto LAB_140626d95;
        uStack_40a0 = uVar48 + 0x14;
        *(uint *)(&stack0x0000003c + lVar18) = uVar45;
        if (5 < (int)uVar57) {
          uStack_4080 = uVar57 - 6;
          piVar23 = (int *)(lStack_40d0 + (uStack_40c8 + 0xbc) * 4);
          goto LAB_140626d7e;
        }
        piVar23 = (int *)(lStack_40d0 + (uStack_40c8 + 0xbc) * 4);
        uStack_4064 = uVar57;
LAB_140626db7:
        bVar62 = false;
        bVar2 = false;
        iVar13 = *piVar23;
        if (iVar13 == 0) {
          bVar2 = true;
          iVar13 = 1;
        }
        else if (iVar13 == 1) {
          iVar13 = 1;
        }
        else if (iVar13 == 2) {
          iVar13 = 1;
        }
        else if (iVar13 == 3) {
          iVar13 = 5;
        }
        else if (iVar13 == 4) {
          iVar13 = 10;
        }
        else if (iVar13 == 5) {
          iVar13 = 0x14;
        }
        else {
          if (iVar13 == 6) {
            bVar62 = true;
          }
LAB_140626e0b:
          bVar2 = false;
          iVar13 = 0;
          if (bVar62) goto LAB_140626efa;
        }
LAB_140626e18:
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140626e34;
        belief_supplier_0xbb0c0(0x1426442e0,3,0,1);
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140626e40;
        belief_supplier_0x6f620(auStack_2c98);
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140626e4f;
        FUN_140529db0(iVar13,auStack_2c98);
        pcVar37 = " pts";
        if (iVar13 == 1) {
          pcVar37 = " pt";
        }
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140626e6e;
        belief_supplier_0x6f4f0(auStack_2c98,pcVar37);
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140626e7f;
        belief_supplier_0xbb0b0(0x1426442e0,uVar45 + 1,uVar50 - 0xf);
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140626e94;
        FUN_140ad69a0(0x1426442e0,auStack_2c98,0,0);
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140626ea1;
        belief_supplier_0x67dc0(auStack_2c98);
      }
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140626f14;
      belief_supplier_0xbb0c0(0x1426442e0,7,0,1);
      iVar56 = uVar50 - 6;
      if ((*(int *)(lStack_40d0 + 0x11fc) < iVar13) || (bVar62)) {
        puVar42 = (undefined4 *)0x142645fc4;
        do {
          lVar22 = 3;
          iVar13 = uVar45;
          do {
            *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406270bd;
            belief_supplier_0xbb0b0(0x1426442e0,iVar13,iVar56);
            uVar17 = *puVar42;
            *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406270ca;
            belief_supplier_0xad8140(0x1426442e0,uVar17,0);
            iVar13 = iVar13 + 1;
            puVar42 = puVar42 + 1;
            lVar22 = lVar22 + -1;
          } while (lVar22 != 0);
          iVar56 = iVar56 + 1;
        } while ((longlong)puVar42 < 0x142645fe8);
      }
      else if ((((iStack_40b8 < iVar56) || ((int)(uVar50 - 4) < iStack_40b8)) ||
               (aiStack_40b0[0] < (int)uVar45)) || ((int)(uVar45 + 2) < aiStack_40b0[0])) {
        puVar42 = (undefined4 *)0x142645f58;
        do {
          lVar22 = 3;
          iVar13 = uVar45;
          do {
            *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062705d;
            belief_supplier_0xbb0b0(0x1426442e0,iVar13,iVar56);
            uVar17 = *puVar42;
            *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062706a;
            belief_supplier_0xad8140(0x1426442e0,uVar17,0);
            iVar13 = iVar13 + 1;
            puVar42 = puVar42 + 1;
            lVar22 = lVar22 + -1;
          } while (lVar22 != 0);
          iVar56 = iVar56 + 1;
        } while ((longlong)puVar42 < 0x142645f7c);
      }
      else if (DAT_14238a4bc == '\0') {
        puVar42 = (undefined4 *)0x142645f7c;
        do {
          lVar22 = 3;
          iVar13 = uVar45;
          do {
            *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140626ffd;
            belief_supplier_0xbb0b0(0x1426442e0,iVar13,iVar56);
            uVar17 = *puVar42;
            *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062700a;
            belief_supplier_0xad8140(0x1426442e0,uVar17,0);
            iVar13 = iVar13 + 1;
            puVar42 = puVar42 + 1;
            lVar22 = lVar22 + -1;
          } while (lVar22 != 0);
          iVar56 = iVar56 + 1;
        } while ((longlong)puVar42 < 0x142645fa0);
      }
      else {
        puVar42 = (undefined4 *)0x142645fa0;
        do {
          lVar22 = 3;
          iVar13 = uVar45;
          do {
            *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140626f9d;
            belief_supplier_0xbb0b0(0x1426442e0,iVar13,iVar56);
            uVar17 = *puVar42;
            *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140626faa;
            belief_supplier_0xad8140(0x1426442e0,uVar17,0);
            iVar13 = iVar13 + 1;
            puVar42 = puVar42 + 1;
            lVar22 = lVar22 + -1;
          } while (lVar22 != 0);
          iVar56 = iVar56 + 1;
        } while ((longlong)puVar42 < 0x142645fc4);
      }
      uVar50 = uStack_40d4;
      if (bVar2) {
        puVar42 = (undefined4 *)0x142646054;
        do {
          lVar22 = 3;
          iVar13 = uVar45;
          do {
            *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062711d;
            belief_supplier_0xbb0b0(0x1426442e0,iVar13);
            uVar17 = *puVar42;
            *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062712a;
            belief_supplier_0xad8140(0x1426442e0,uVar17);
            iVar13 = iVar13 + 1;
            puVar42 = puVar42 + 1;
            lVar22 = lVar22 + -1;
          } while (lVar22 != 0);
        } while ((longlong)puVar42 < 0x142646078);
      }
      else if (((iStack_40b8 < (int)(uStack_40d4 - 3)) || ((int)(uStack_40d4 - 1) < iStack_40b8)) ||
              ((aiStack_40b0[0] < (int)uVar45 || ((int)(uVar45 + 2) < aiStack_40b0[0])))) {
        puVar42 = (undefined4 *)0x142645fe8;
        do {
          lVar22 = 3;
          iVar13 = uVar45;
          do {
            *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062724d;
            belief_supplier_0xbb0b0(0x1426442e0,iVar13);
            uVar17 = *puVar42;
            *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062725a;
            belief_supplier_0xad8140(0x1426442e0,uVar17);
            iVar13 = iVar13 + 1;
            puVar42 = puVar42 + 1;
            lVar22 = lVar22 + -1;
          } while (lVar22 != 0);
        } while ((longlong)puVar42 < 0x14264600c);
      }
      else if (DAT_14238a4bc == '\0') {
        puVar42 = (undefined4 *)0x14264600c;
        do {
          lVar22 = 3;
          iVar13 = uVar45;
          do {
            *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406271fd;
            belief_supplier_0xbb0b0(0x1426442e0,iVar13);
            uVar17 = *puVar42;
            *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062720a;
            belief_supplier_0xad8140(0x1426442e0,uVar17);
            iVar13 = iVar13 + 1;
            puVar42 = puVar42 + 1;
            lVar22 = lVar22 + -1;
          } while (lVar22 != 0);
        } while ((longlong)puVar42 < 0x142646030);
      }
      else {
        puVar42 = (undefined4 *)0x142646030;
        do {
          lVar22 = 3;
          iVar13 = uVar45;
          do {
            *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406271ad;
            belief_supplier_0xbb0b0(0x1426442e0,iVar13);
            uVar17 = *puVar42;
            *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406271ba;
            belief_supplier_0xad8140(0x1426442e0,uVar17);
            iVar13 = iVar13 + 1;
            puVar42 = puVar42 + 1;
            lVar22 = lVar22 + -1;
          } while (lVar22 != 0);
        } while ((longlong)puVar42 < 0x142646054);
      }
      uVar45 = uVar45 + 3;
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140627288;
      uStack_40bc = uVar45;
      belief_supplier_0x67dc0(auStack_2fb8);
      uVar57 = uStack_40c0 + 1;
      uVar25 = uStack_40c8 + 1;
      iVar13 = uStack_40b4 + 2;
      uVar48 = uStack_40b4;
      uVar59 = uStack_4084;
      uStack_40c8 = uVar25;
      uStack_40c0 = uVar57;
    } while ((int)uVar57 < *(int *)(&stack0x00000040 + lVar18));
  }
  lVar22 = lStack_40d0;
  if ((int)uVar59 < 0x13) {
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406272cd;
    belief_supplier_0xbb2f0(auStack_3d48);
    lVar22 = lStack_40d0;
    *(uint *)(&stack0xfffffffffffffff8 + lVar18) = uVar59 * 3 + 0xe;
    *(undefined4 *)(&stack0xfffffffffffffff0 + lVar18) = 0x11;
    *(uint *)(&stack0xffffffffffffffe8 + lVar18) = uVar59;
    uVar17 = *(undefined4 *)(lStack_40d0 + 0x11ec);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406272fd;
    belief_supplier_0xbb310(auStack_3d48,uVar17,0,0x12);
    *(undefined4 *)(&stack0xfffffffffffffff0 + lVar18) = 0;
    (&stack0xffffffffffffffe8)[lVar18] = *(undefined1 *)(lVar22 + 0x11f0);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140627327;
    FUN_14140a440(auStack_3d48,iStack_40b8,aiStack_40b0[0],uVar50 + 1);
  }
  uVar49 = 0x10;
  uStack_40bc = 0x10;
  iVar13 = (int)psStack_4090;
  uVar48 = iVar13 - uVar59;
  if ((int)*(uint *)(lVar22 + 0x11f4) <= (int)(iVar13 - uVar59)) {
    uVar48 = *(uint *)(lVar22 + 0x11f4);
  }
  uVar50 = 0;
  if (-1 < (int)uVar48) {
    uVar50 = uVar48;
  }
  *(uint *)(&stack0x00000040 + lVar18) = uVar59 + uVar50;
  uStack_40c0 = uVar50;
  if ((int)uVar50 < (int)(uVar59 + uVar50)) {
    uVar25 = lVar22 + 0x1200;
    uStack_40c8 = uVar25;
    do {
      iVar13 = (int)psStack_4090;
      lVar22 = lStack_40d0;
      uVar59 = uStack_4084;
      uStack_40c0 = uVar50;
      if (iVar13 <= (int)uVar50) break;
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140627394;
      belief_supplier_0xbb0c0(0x1426442e0,7,0,1);
      iVar13 = *(int *)(&stack0x00000044 + lVar18);
      iVar56 = *(int *)(&stack0x00000038 + lVar18);
      if (iVar13 <= iVar56) {
        iVar47 = uVar49 + 3;
        iVar56 = *(int *)(&stack0x00000038 + lVar18);
        do {
          if ((int)uVar49 < iVar47) {
            puVar42 = (undefined4 *)0x142645ca0;
            iVar56 = *(int *)(&stack0x00000038 + lVar18);
            iVar40 = *(int *)(&stack0x00000044 + lVar18);
            uVar48 = uVar49;
            do {
              *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406273dd;
              belief_supplier_0xbb0b0(0x1426442e0,uVar48,iVar13);
              if (iVar13 == iVar40) {
                uVar17 = puVar42[-6];
              }
              else if (iVar13 == iVar56) {
                uVar17 = *puVar42;
              }
              else {
                uVar17 = puVar42[-3];
              }
              *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406273fb;
              belief_supplier_0xad7b10(0x1426442e0,uVar17);
              *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140627409;
              cVar4 = belief_supplier_0x71f20(0x1423c7660,0);
              if (cVar4 != '\0') {
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062741a;
                FUN_1400bb120(0x1426442e0,0,1);
              }
              uVar48 = uVar48 + 1;
              puVar42 = puVar42 + 1;
              uVar49 = uStack_40bc;
            } while ((int)uVar48 < iVar47);
          }
          iVar13 = iVar13 + 1;
        } while (iVar13 <= iVar56);
        iVar56 = *(int *)(&stack0x00000038 + lVar18);
        iVar13 = *(int *)(&stack0x00000044 + lVar18);
        uVar25 = uStack_40c8;
        uVar50 = uStack_40c0;
      }
      lVar19 = (longlong)(int)uVar50;
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140627451;
      psVar52 = (short *)belief_supplier_0x6f3d0(uVar25,lVar19);
      sVar39 = *psVar52;
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140627460;
      psVar52 = (short *)belief_supplier_0x6f3d0(uVar25,lVar19);
      iVar47 = *(int *)(lStack_40d0 + 0x7c + (longlong)*psVar52 * 4);
      iVar40 = *(int *)(lStack_40d0 + 0x34c + (longlong)sVar39 * 4);
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140627495;
      belief_supplier_0xbb0c0(0x1426442e0,7,0,0 < iVar47 + iVar40);
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406274a9;
      belief_supplier_0xbb0b0(0x1426442e0,uVar49 + 1,iVar13 + 2);
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406274b5;
      belief_supplier_0x6f620(auStack_2ef8);
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406274c1;
      psVar52 = (short *)belief_supplier_0x6f3d0(uVar25,lVar19);
      sVar39 = *psVar52;
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406274d0;
      psVar52 = (short *)belief_supplier_0x6f3d0(uVar25,lVar19);
      lVar22 = lStack_40d0;
      if (*(int *)(lStack_40d0 + 0x7c + (longlong)*psVar52 * 4) +
          *(int *)(lStack_40d0 + 0x34c + (longlong)sVar39 * 4) < 1) {
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140627531;
        belief_supplier_0x6f510(auStack_2ef8,"Not");
      }
      else {
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406274f2;
        psVar52 = (short *)belief_supplier_0x6f3d0(uVar25,lVar19);
        sVar39 = *psVar52;
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140627501;
        psVar52 = (short *)belief_supplier_0x6f3d0(uVar25,lVar19);
        iVar13 = *(int *)(lVar22 + 0x7c + (longlong)*psVar52 * 4);
        iVar47 = *(int *)(lVar22 + 0x34c + (longlong)sVar39 * 4);
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062751c;
        belief_supplier_0x7711e0(auStack_2ef8,iVar13 + iVar47);
      }
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062753d;
      cVar4 = belief_supplier_0x6f4b0(auStack_2ef8);
      if (cVar4 == '\0') {
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140627554;
        belief_supplier_0x6f4f0(auStack_2ef8," ");
      }
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140627560;
      belief_supplier_0x6f620(auStack_2d38);
      uVar10 = *(undefined2 *)(lVar22 + 0x7a);
      uVar11 = *(undefined2 *)(lVar22 + 0x78);
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140627574;
      puVar24 = (undefined2 *)belief_supplier_0x6f3d0(uVar25,lVar19);
      uVar12 = *puVar24;
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062758b;
      FUN_140772150(auStack_2d38,uVar12,uVar11,uVar10);
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062759e;
      belief_supplier_0xb9ca0(auStack_2ef8,auStack_2d38);
      iVar13 = iVar56 - *(int *)(&stack0x00000044 + lVar18);
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406275b1;
      uVar28 = belief_supplier_0x6f2c0(auStack_2ef8);
      if ((ulonglong)(longlong)(iVar13 + -0x16) <= uVar28) {
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406275d5;
        belief_supplier_0xe11c0(auStack_2ef8,(longlong)iVar13 + -0x17,0);
        if (3 < iVar13 + -0x17) {
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406275ea;
          puVar20 = (undefined1 *)belief_supplier_0xfb4d0(auStack_2ef8,(longlong)iVar13 + -0x1a);
          *puVar20 = 0x2e;
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406275ff;
          puVar20 = (undefined1 *)belief_supplier_0xfb4d0(auStack_2ef8,(longlong)(iVar13 + -0x19));
          *puVar20 = 0x2e;
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140627614;
          puVar20 = (undefined1 *)belief_supplier_0xfb4d0(auStack_2ef8,(longlong)(iVar13 + -0x18));
          *puVar20 = 0x2e;
        }
      }
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140627633;
      FUN_140ad69a0(0x1426442e0,auStack_2ef8,0,0);
      iVar13 = *(int *)(&stack0x00000044 + lVar18);
      if (iVar13 <= iStack_40b8) {
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140627648;
        lVar22 = belief_supplier_0x6f2c0(auStack_2ef8);
        if ((((ulonglong)(longlong)iStack_40b8 <=
              (ulonglong)((longlong)(int)uStack_4094 + 4 + lVar22)) &&
            ((int)uVar49 <= aiStack_40b0[0])) && (aiStack_40b0[0] <= (int)(uVar49 + 2))) {
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140627677;
          psVar52 = (short *)belief_supplier_0x6f3d0(uVar25,(longlong)(int)uVar50);
          uStack_4088 = (uint)*psVar52;
          uStack_40a0 = iVar13 + 0x14;
          *(uint *)(&stack0x0000003c + lVar18) = uVar49;
        }
      }
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140627693;
      psVar52 = (short *)belief_supplier_0x6f3d0(uVar25,(longlong)(int)uVar50);
      lVar22 = lStack_40d0;
      iVar13 = ((*(int *)(lStack_40d0 + 0x7c + (longlong)*psVar52 * 4) + 5) * 100) / 100;
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406276cb;
      belief_supplier_0xbb0c0(0x1426442e0,3,0,1);
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406276d9;
      FUN_140529db0(iVar13,auStack_2d38);
      pcVar37 = " pts";
      if (iVar13 == 1) {
        pcVar37 = " pt";
      }
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406276f8;
      belief_supplier_0x6f4f0(auStack_2d38,pcVar37);
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140627708;
      belief_supplier_0xbb0b0(0x1426442e0,uVar49 + 1,iVar56 + -0xf);
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062771d;
      FUN_140ad69a0(0x1426442e0,auStack_2d38,0,0);
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140627730;
      belief_supplier_0xbb0c0(0x1426442e0,7,0,1);
      iVar47 = iVar56 + -6;
      if (*(int *)(lVar22 + 0x1218) < iVar13) {
        puVar42 = (undefined4 *)0x142645fc4;
        do {
          lVar22 = 3;
          uVar48 = uVar49;
          do {
            *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062776d;
            belief_supplier_0xbb0b0(0x1426442e0,uVar48,iVar47);
            uVar17 = *puVar42;
            *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062777a;
            belief_supplier_0xad8140(0x1426442e0,uVar17,0);
            uVar48 = uVar48 + 1;
            puVar42 = puVar42 + 1;
            lVar22 = lVar22 + -1;
          } while (lVar22 != 0);
          iVar47 = iVar47 + 1;
          uVar50 = uStack_40c0;
        } while ((longlong)puVar42 < 0x142645fe8);
      }
      else if ((((iStack_40b8 < iVar47) || (iVar56 + -4 < iStack_40b8)) ||
               (aiStack_40b0[0] < (int)uVar49)) || ((int)(uVar49 + 2) < aiStack_40b0[0])) {
        puVar42 = (undefined4 *)0x142645f58;
        do {
          lVar22 = 3;
          uVar48 = uVar49;
          do {
            *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406278ad;
            belief_supplier_0xbb0b0(0x1426442e0,uVar48,iVar47);
            uVar17 = *puVar42;
            *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406278ba;
            belief_supplier_0xad8140(0x1426442e0,uVar17,0);
            uVar48 = uVar48 + 1;
            puVar42 = puVar42 + 1;
            lVar22 = lVar22 + -1;
          } while (lVar22 != 0);
          iVar47 = iVar47 + 1;
        } while ((longlong)puVar42 < 0x142645f7c);
      }
      else if (DAT_14238a4bc == '\0') {
        puVar42 = (undefined4 *)0x142645f7c;
        do {
          lVar22 = 3;
          uVar48 = uVar49;
          do {
            *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062784d;
            belief_supplier_0xbb0b0(0x1426442e0,uVar48,iVar47);
            uVar17 = *puVar42;
            *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062785a;
            belief_supplier_0xad8140(0x1426442e0,uVar17,0);
            uVar48 = uVar48 + 1;
            puVar42 = puVar42 + 1;
            lVar22 = lVar22 + -1;
          } while (lVar22 != 0);
          iVar47 = iVar47 + 1;
        } while ((longlong)puVar42 < 0x142645fa0);
      }
      else {
        puVar42 = (undefined4 *)0x142645fa0;
        do {
          lVar22 = 3;
          uVar48 = uVar49;
          do {
            *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406277fd;
            belief_supplier_0xbb0b0(0x1426442e0,uVar48,iVar47);
            uVar17 = *puVar42;
            *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062780a;
            belief_supplier_0xad8140(0x1426442e0,uVar17,0);
            uVar48 = uVar48 + 1;
            puVar42 = puVar42 + 1;
            lVar22 = lVar22 + -1;
          } while (lVar22 != 0);
          iVar47 = iVar47 + 1;
        } while ((longlong)puVar42 < 0x142645fc4);
      }
      iVar13 = *(int *)(&stack0x00000038 + lVar18);
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406278ea;
      psVar52 = (short *)belief_supplier_0x6f3d0(uStack_40c8,(longlong)(int)uVar50);
      if (*(int *)(lStack_40d0 + 0x7c + (longlong)*psVar52 * 4) == 0) {
        puVar42 = (undefined4 *)0x142646054;
        do {
          lVar22 = 3;
          uVar48 = uVar49;
          do {
            *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062792d;
            belief_supplier_0xbb0b0(0x1426442e0,uVar48);
            uVar17 = *puVar42;
            *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062793a;
            belief_supplier_0xad8140(0x1426442e0,uVar17);
            uVar48 = uVar48 + 1;
            puVar42 = puVar42 + 1;
            lVar22 = lVar22 + -1;
          } while (lVar22 != 0);
        } while ((longlong)puVar42 < 0x142646078);
      }
      else if (((iStack_40b8 < iVar13 + -3) || (iVar13 + -1 < iStack_40b8)) ||
              ((aiStack_40b0[0] < (int)uVar49 || ((int)(uVar49 + 2) < aiStack_40b0[0])))) {
        puVar42 = (undefined4 *)0x142645fe8;
        do {
          lVar22 = 3;
          uVar48 = uVar49;
          do {
            *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140627a6d;
            belief_supplier_0xbb0b0(0x1426442e0,uVar48);
            uVar17 = *puVar42;
            *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140627a7a;
            belief_supplier_0xad8140(0x1426442e0,uVar17);
            uVar48 = uVar48 + 1;
            puVar42 = puVar42 + 1;
            lVar22 = lVar22 + -1;
          } while (lVar22 != 0);
        } while ((longlong)puVar42 < 0x14264600c);
      }
      else if (DAT_14238a4bc == '\0') {
        puVar42 = (undefined4 *)0x14264600c;
        do {
          lVar22 = 3;
          uVar48 = uVar49;
          do {
            *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140627a0d;
            belief_supplier_0xbb0b0(0x1426442e0,uVar48);
            uVar17 = *puVar42;
            *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140627a1a;
            belief_supplier_0xad8140(0x1426442e0,uVar17);
            uVar48 = uVar48 + 1;
            puVar42 = puVar42 + 1;
            lVar22 = lVar22 + -1;
          } while (lVar22 != 0);
        } while ((longlong)puVar42 < 0x142646030);
      }
      else {
        puVar42 = (undefined4 *)0x142646030;
        do {
          lVar22 = 3;
          uVar48 = uVar49;
          do {
            *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406279bd;
            belief_supplier_0xbb0b0(0x1426442e0,uVar48);
            uVar17 = *puVar42;
            *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406279ca;
            belief_supplier_0xad8140(0x1426442e0,uVar17);
            uVar48 = uVar48 + 1;
            puVar42 = puVar42 + 1;
            lVar22 = lVar22 + -1;
          } while (lVar22 != 0);
        } while ((longlong)puVar42 < 0x142646054);
      }
      uVar25 = uStack_40c8;
      uVar49 = uVar49 + 3;
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140627aac;
      uStack_40bc = uVar49;
      belief_supplier_0x67dc0(auStack_2d38);
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140627ab9;
      belief_supplier_0x67dc0(auStack_2ef8);
      uVar50 = uVar50 + 1;
      iVar13 = (int)psStack_4090;
      lVar22 = lStack_40d0;
      uVar59 = uStack_4084;
      uStack_40c0 = uVar50;
    } while ((int)uVar50 < *(int *)(&stack0x00000040 + lVar18));
  }
  if ((int)uVar59 < iVar13) {
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140627aec;
    belief_supplier_0xbb2f0(auStack_3d28);
    *(uint *)(&stack0xfffffffffffffff8 + lVar18) = uVar59 * 3 + 0xe;
    *(undefined4 *)(&stack0xfffffffffffffff0 + lVar18) = 0x11;
    *(uint *)(&stack0xffffffffffffffe8 + lVar18) = uVar59;
    uVar17 = *(undefined4 *)(lVar22 + 0x11f4);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140627b16;
    belief_supplier_0xbb310(auStack_3d28,uVar17,0,iVar13 + -1);
    *(undefined4 *)(&stack0xfffffffffffffff0 + lVar18) = 0;
    (&stack0xffffffffffffffe8)[lVar18] = *(undefined1 *)(lVar22 + 0x11f8);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140627b45;
    FUN_14140a440(auStack_3d28,iStack_40b8,aiStack_40b0[0],*(int *)(&stack0x00000038 + lVar18) + 1);
  }
  uVar59 = uStack_4064;
  uVar49 = uStack_4080;
  uVar48 = uStack_4088;
  lVar19 = lStack_40a8;
  uVar25 = 0;
  if (uStack_4064 != 0xffffffff) {
    uVar28 = lStack_40a8 + 0x368;
    uStack_40c8 = uVar28;
    if (*(uint *)(lStack_40a8 + 0x380) != uStack_4064) {
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140627b7c;
      belief_supplier_0x14d670(uVar28);
      *(uint *)(lVar19 + 0x380) = uVar59;
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140627b8f;
      belief_supplier_0x6f620(auStack_2f38);
      if (uVar59 < 6) {
                    /* WARNING: Switch is manually overridden */
        switch(uVar59) {
        case 0:
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140627bc1;
          belief_supplier_0x6f4f0(auStack_2f38,"Strength");
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140627bd6;
          belief_cache_wrap(uVar28,auStack_2f38,0x30);
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140627be5;
          FUN_1400bb870(uVar28,&UNK_1415e64b0);
override_jmp_140627fcf_case_0:
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140627bf8;
          FUN_1400680e0(auStack_2238,
                        "Affects physical size, attack power, charging, armor ungainliness, throwing power, carrying capacity, and movement speed."
                       );
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140627c0e;
          belief_cache_wrap(uVar28,auStack_2238,0x30);
          puVar20 = auStack_2238;
          break;
        case 1:
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140627c2e;
          belief_supplier_0x6f4f0(auStack_2f38,"Agility");
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140627c43;
          belief_cache_wrap(uVar28,auStack_2f38,0x30);
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140627c52;
          FUN_1400bb870(uVar28,&UNK_1415e64b0);
override_jmp_140627fcf_case_1:
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140627c65;
          FUN_1400680e0(auStack_2218,"Affects movement speed.");
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140627c7b;
          belief_cache_wrap(uVar28,auStack_2218,0x30);
          puVar20 = auStack_2218;
          break;
        case 2:
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140627c9b;
          belief_supplier_0x6f4f0(auStack_2f38,"Toughness");
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140627cb0;
          belief_cache_wrap(uVar28,auStack_2f38,0x30);
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140627cbf;
          FUN_1400bb870(uVar28,&UNK_1415e64b0);
override_jmp_140627fcf_case_2:
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140627cd2;
          FUN_1400680e0(auStack_21f8,"Affects breath.");
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140627ce8;
          belief_cache_wrap(uVar28,auStack_21f8,0x30);
          puVar20 = auStack_21f8;
          break;
        case 3:
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140627d08;
          belief_supplier_0x6f4f0(auStack_2f38,"Endurance");
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140627d1d;
          belief_cache_wrap(uVar28,auStack_2f38,0x30);
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140627d2c;
          FUN_1400bb870(uVar28,&UNK_1415e64b0);
override_jmp_140627fcf_case_3:
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140627d3f;
          FUN_1400680e0(auStack_21d8,
                        "Affects stamina recover, ability to remain standing when tired, and breath."
                       );
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140627d55;
          belief_cache_wrap(uVar28,auStack_21d8,0x30);
          puVar20 = auStack_21d8;
          break;
        case 4:
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140627d75;
          belief_supplier_0x6f4f0(auStack_2f38,"Recuperation");
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140627d8a;
          belief_cache_wrap(uVar28,auStack_2f38,0x30);
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140627d99;
          FUN_1400bb870(uVar28,&UNK_1415e64b0);
override_jmp_140627fcf_case_4:
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140627dac;
          FUN_1400680e0(auStack_21b8,"Affects healing rate of damaged tissues.");
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140627dc2;
          belief_cache_wrap(uVar28,auStack_21b8,0x30);
          puVar20 = auStack_21b8;
          break;
        case 5:
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140627ddf;
          belief_supplier_0x6f4f0(auStack_2f38,"Disease Resistance");
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140627df4;
          belief_cache_wrap(uVar28,auStack_2f38,0x30);
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140627e03;
          FUN_1400bb870(uVar28,&UNK_1415e64b0);
override_jmp_140627fcf_case_5:
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140627e16;
          FUN_1400680e0(auStack_2198,"Affects resistance to poisons and infections.");
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140627e2c;
          belief_cache_wrap(uVar28,auStack_2198,0x30);
          puVar20 = auStack_2198;
        }
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140627e39;
        belief_supplier_0x67dc0(puVar20);
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140627e48;
        FUN_1400bb870(uVar28,&UNK_1415e64b0);
      }
      else {
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140627fab;
        belief_cache_wrap(uVar28,auStack_2f38,0x30);
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140627fba;
        FUN_1400bb870(uVar28,&UNK_1415e64b0);
        if (uVar59 < 6) {
                    /* WARNING: Switch is manually overridden */
          switch(uVar59) {
          case 1:
            goto override_jmp_140627fcf_case_1;
          case 2:
            goto override_jmp_140627fcf_case_2;
          case 3:
            goto override_jmp_140627fcf_case_3;
          case 4:
            goto override_jmp_140627fcf_case_4;
          case 5:
            goto override_jmp_140627fcf_case_5;
          }
          goto override_jmp_140627fcf_case_0;
        }
      }
      bVar62 = false;
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140627e5a;
      iVar13 = belief_supplier_0x6f3e0(lVar22 + 0x1200);
      if (iVar13 < 1) {
LAB_140627f7a:
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140627f89;
        FUN_1400bb870(uVar28,"Affects no skills.");
      }
      else {
        lVar22 = lVar22 + 0x1200;
        do {
          iVar13 = (int)uVar25;
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140627e7e;
          puVar24 = (undefined2 *)belief_supplier_0x6f3d0(lVar22,(longlong)iVar13);
          *(undefined1 **)(&stack0xfffffffffffffff8 + lVar18) = auStack_d0;
          *(undefined1 **)(&stack0xfffffffffffffff0 + lVar18) = auStack_d4;
          *(undefined1 **)(&stack0xffffffffffffffe8 + lVar18) = auStack_d8;
          uVar10 = *puVar24;
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140627ebf;
          FUN_140772f40(uVar10,&uStack_108,&uStack_104,auStack_100);
          if (((uStack_108 == uVar59) || (uStack_104 == uVar59)) || (auStack_100[0] == uVar59)) {
            if (!bVar62) {
              *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140627ef2;
              FUN_1400bb870(uVar28,"Affects skills:");
              bVar62 = true;
            }
            *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140627f01;
            belief_supplier_0x6f620(auStack_2b98);
            *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140627f0d;
            puVar24 = (undefined2 *)belief_supplier_0x6f3d0(lVar22,(longlong)iVar13);
            uVar10 = *puVar24;
            *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140627f1c;
            belief_supplier_0x7713b0(auStack_2b98,uVar10);
            if ((uStack_104 == uVar59) || (auStack_100[0] == uVar59)) {
              *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140627f41;
              belief_supplier_0x6f4f0(auStack_2b98," (minor)");
            }
            *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140627f56;
            belief_cache_wrap(uVar28,auStack_2b98,0x30);
            *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140627f63;
            belief_supplier_0x67dc0(auStack_2b98);
          }
          uVar25 = (ulonglong)(iVar13 + 1U);
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140627f6d;
          iVar56 = belief_supplier_0x6f3e0(lVar22);
        } while ((int)(iVar13 + 1U) < iVar56);
        if (!bVar62) goto LAB_140627f7a;
      }
      puVar20 = auStack_2f38;
      goto LAB_140628e16;
    }
    goto LAB_140628e1b;
  }
  if (uStack_4080 == 0xffffffff) {
    lVar22 = lStack_40d0;
    if (uStack_4088 == 0xffffffff) goto LAB_14062903a;
    uVar28 = lStack_40a8 + 0x3a8;
    uStack_40c8 = uVar28;
    if (*(uint *)(lStack_40a8 + 0x3c0) == uStack_4088) goto LAB_140628e1b;
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140628378;
    belief_supplier_0x14d670(uVar28);
    *(uint *)(lVar19 + 0x3c0) = uVar48;
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062838a;
    belief_supplier_0x6f620(auStack_2838);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062839a;
    belief_supplier_0x7713b0(auStack_2838,uVar48 & 0xffff);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406283af;
    belief_cache_wrap(uVar28,auStack_2838,0x30);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406283be;
    FUN_1400bb870(uVar28,&UNK_1415e64b0);
    if (uVar48 - 2 < 0x85) {
                    /* WARNING: Switch is manually overridden */
      switch((&UNK_1406326f0)[(int)(uVar48 - 2)]) {
      case 0:
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406288a0;
        FUN_1400680e0(auStack_1e78,"Crafting skill.");
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406288b6;
        belief_cache_wrap(uVar28,auStack_1e78,0x30);
        puVar20 = auStack_1e78;
        break;
      case 1:
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062886a;
        FUN_1400680e0(auStack_1e98,"Requires an item with a sharp edge.");
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140628880;
        belief_cache_wrap(uVar28,auStack_1e98,0x30);
        puVar20 = auStack_1e98;
        break;
      case 2:
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406283fc;
        FUN_1400680e0(auStack_2138,"Weapon skill.");
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140628412;
        belief_cache_wrap(uVar28,auStack_2138,0x30);
        puVar20 = auStack_2138;
        break;
      case 3:
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062864e;
        FUN_1400680e0(auStack_1fd8,
                      "Affects ability to block melee and ranged attacks with a shield.");
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140628664;
        belief_cache_wrap(uVar28,auStack_1fd8,0x30);
        puVar20 = auStack_1fd8;
        break;
      case 4:
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140628684;
        FUN_1400680e0(auStack_1fb8,"Affects ability to move quickly and dodge while armored.");
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062869a;
        belief_cache_wrap(uVar28,auStack_1fb8,0x30);
        puVar20 = auStack_1fb8;
        break;
      case 5:
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406287c8;
        FUN_1400680e0(auStack_1ef8,"Ability to throw objects.");
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406287de;
        belief_cache_wrap(uVar28,auStack_1ef8,0x30);
        puVar20 = auStack_1ef8;
        break;
      case 6:
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140628576;
        FUN_1400680e0(auStack_2058,"Affects ability to remain hidden while sneaking.");
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062858c;
        belief_cache_wrap(uVar28,auStack_2058,0x30);
        puVar20 = auStack_2058;
        break;
      case 7:
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062850a;
        FUN_1400680e0(auStack_2098,"Required to swim well without floundering.");
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140628520;
        belief_cache_wrap(uVar28,auStack_2098,0x30);
        puVar20 = auStack_2098;
        break;
      case 8:
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140628a86;
        FUN_1400680e0(auStack_1d58,
                      "Affects ability to state values, press arguments, and persuasion tactics in interrogation."
                     );
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140628a9c;
        belief_cache_wrap(uVar28,auStack_1d58,0x30);
        puVar20 = auStack_1d58;
        break;
      case 9:
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140628af2;
        FUN_1400680e0(auStack_1d18,"Allows insight into emotional states during conversations.");
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140628b08;
        belief_cache_wrap(uVar28,auStack_1d18,0x30);
        puVar20 = auStack_1d18;
        break;
      case 10:
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140628abc;
        FUN_1400680e0(auStack_1d38,
                      "Affects argument dismissal and intimidation tactics in interrogation.");
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140628ad2;
        belief_cache_wrap(uVar28,auStack_1d38,0x30);
        puVar20 = auStack_1d38;
        break;
      case 0xb:
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140628b28;
        FUN_1400680e0(auStack_1cf8,"Affects response to jokes.");
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140628b3e;
        belief_cache_wrap(uVar28,auStack_1cf8,0x30);
        puVar20 = auStack_1cf8;
        break;
      case 0xc:
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140628b5e;
        FUN_1400680e0(auStack_1cd8,
                      "Affects response to attempts at flattery in arguments and generally.");
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140628b74;
        belief_cache_wrap(uVar28,auStack_1cd8,0x30);
        puVar20 = auStack_1cd8;
        break;
      case 0xd:
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140628b91;
        FUN_1400680e0(auStack_1cb8,
                      "Affects attempts to calm people or to respond passively in arguments.");
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140628ba7;
        belief_cache_wrap(uVar28,auStack_1cb8,0x30);
        puVar20 = auStack_1cb8;
        break;
      case 0xe:
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406285ac;
        FUN_1400680e0(auStack_2038,"Affects ability to spot and interpret tracks and other spoor.");
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406285c2;
        belief_cache_wrap(uVar28,auStack_2038,0x30);
        puVar20 = auStack_2038;
        break;
      case 0xf:
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140628618;
        FUN_1400680e0(auStack_1ff8,"Affects ability to withstand pain and stress.");
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062862e;
        belief_cache_wrap(uVar28,auStack_1ff8,0x30);
        puVar20 = auStack_1ff8;
        break;
      case 0x10:
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406284d4;
        FUN_1400680e0(auStack_20b8,
                      "Affects trap detection, ambusher detection, charge defense, and provides enemy attack information."
                     );
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406284ea;
        belief_cache_wrap(uVar28,auStack_20b8,0x30);
        puVar20 = auStack_20b8;
        break;
      case 0x11:
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062890c;
        FUN_1400680e0(auStack_1e38,"Has a minor affect on all writing (poetry and prose.)");
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140628922;
        belief_cache_wrap(uVar28,auStack_1e38,0x30);
        puVar20 = auStack_1e38;
        break;
      case 0x12:
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140628942;
        FUN_1400680e0(auStack_1e18,"Affects the quality of writing aside from poetry.");
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140628958;
        belief_cache_wrap(uVar28,auStack_1e18,0x30);
        puVar20 = auStack_1e18;
        break;
      case 0x13:
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140628978;
        FUN_1400680e0(auStack_1df8,"Affects the quality of poetry.");
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062898e;
        belief_cache_wrap(uVar28,auStack_1df8,0x30);
        puVar20 = auStack_1df8;
        break;
      case 0x14:
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406288d6;
        FUN_1400680e0(auStack_1e58,"A novice level is required to read anything.");
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406288ec;
        belief_cache_wrap(uVar28,auStack_1e58,0x30);
        puVar20 = auStack_1e58;
        break;
      case 0x15:
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406289ae;
        FUN_1400680e0(auStack_1dd8,
                      "Affects all spoken performances, from poetry recitals to preaching to storytelling to certain musical forms."
                     );
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406289c4;
        belief_cache_wrap(uVar28,auStack_1dd8,0x30);
        puVar20 = auStack_1dd8;
        break;
      case 0x16:
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140628a50;
        FUN_1400680e0(auStack_1d78,"Affects maximum number of followers.");
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140628a66;
        belief_cache_wrap(uVar28,auStack_1d78,0x30);
        puVar20 = auStack_1d78;
        break;
      case 0x17:
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140628432;
        FUN_1400680e0(auStack_2118,
                      "Affects charging, your combat opportunities, and enemy combat opportunities."
                     );
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140628448;
        belief_cache_wrap(uVar28,auStack_2118,0x30);
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140628455;
        belief_supplier_0x67dc0(auStack_2118);
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140628468;
        FUN_1400680e0(auStack_20f8,"Partially used in place of low melee skills.");
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062847e;
        belief_cache_wrap(uVar28,auStack_20f8,0x30);
        puVar20 = auStack_20f8;
        break;
      case 0x18:
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062849e;
        FUN_1400680e0(auStack_20d8,"Partially used in place of low ranged skills.");
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406284b4;
        belief_cache_wrap(uVar28,auStack_20d8,0x30);
        puVar20 = auStack_20d8;
        break;
      case 0x19:
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406286f0;
        FUN_1400680e0(auStack_1f78,"Affects wrestling and charging.");
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140628706;
        belief_cache_wrap(uVar28,auStack_1f78,0x30);
        puVar20 = auStack_1f78;
        break;
      case 0x1a:
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140628792;
        FUN_1400680e0(auStack_1f18,"Affects attacks with mouths and teeth.");
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406287a8;
        belief_cache_wrap(uVar28,auStack_1f18,0x30);
        puVar20 = auStack_1f18;
        break;
      case 0x1b:
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140628726;
        FUN_1400680e0(auStack_1f58,"Affects attacks with hand-like appendages.");
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062873c;
        belief_cache_wrap(uVar28,auStack_1f58,0x30);
        puVar20 = auStack_1f58;
        break;
      case 0x1c:
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062875c;
        FUN_1400680e0(auStack_1f38,"Affects attacks with foot-like appendages.");
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140628772;
        belief_cache_wrap(uVar28,auStack_1f38,0x30);
        puVar20 = auStack_1f38;
        break;
      case 0x1d:
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406286ba;
        FUN_1400680e0(auStack_1f98,"Affects ability to dodge melee and ranged attacks.");
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406286d0;
        belief_cache_wrap(uVar28,auStack_1f98,0x30);
        puVar20 = auStack_1f98;
        break;
      case 0x1e:
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406287fe;
        FUN_1400680e0(auStack_1ed8,"Ability to fight with objects not covered by other skills.");
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140628814;
        belief_cache_wrap(uVar28,auStack_1ed8,0x30);
        puVar20 = auStack_1ed8;
        break;
      case 0x1f:
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140628834;
        FUN_1400680e0(auStack_1eb8,"Create a sharp rock with two rocks.");
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062884a;
        belief_cache_wrap(uVar28,auStack_1eb8,0x30);
        puVar20 = auStack_1eb8;
        break;
      case 0x20:
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140628540;
        FUN_1400680e0(auStack_2078,"Required to climb difficult surfaces safely.");
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140628556;
        belief_cache_wrap(uVar28,auStack_2078,0x30);
        puVar20 = auStack_2078;
        break;
      case 0x21:
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140628a1a;
        FUN_1400680e0(auStack_1d98,"Performance skill.");
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140628a30;
        belief_cache_wrap(uVar28,auStack_1d98,0x30);
        puVar20 = auStack_1d98;
        break;
      case 0x22:
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406289e4;
        FUN_1400680e0(auStack_1db8,"Partially used in place of low musical performance skills.");
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406289fa;
        belief_cache_wrap(uVar28,auStack_1db8,0x30);
        puVar20 = auStack_1db8;
        break;
      case 0x23:
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406285e2;
        FUN_1400680e0(auStack_2018,
                      "Improves combat opportunities and ranged accuracy while mounted.");
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406285f8;
        belief_cache_wrap(uVar28,auStack_2018,0x30);
        puVar20 = auStack_2018;
        break;
      case 0x24:
        goto override_jmp_1406283e7_case_1;
      }
    }
    else {
override_jmp_1406283e7_case_1:
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140628bc4;
      FUN_1400680e0(auStack_1c98,
                    "Not useful unless you retire and subsequently become a resident in Fortress mode."
                   );
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140628bda;
      belief_cache_wrap(uVar28,auStack_1c98,0x30);
      puVar20 = auStack_1c98;
    }
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140628be7;
    belief_supplier_0x67dc0(puVar20);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140628bf6;
    FUN_1400bb870(uVar28,&UNK_1415e64b0);
    *(undefined1 **)(&stack0xfffffffffffffff8 + lVar18) = auStack_e0;
    *(undefined1 **)(&stack0xfffffffffffffff0 + lVar18) = auStack_e4;
    *(uint **)(&stack0xffffffffffffffe8 + lVar18) = &uStack_e8;
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140628c37;
    FUN_140772f40(uVar48 & 0xffff,&uStack_f8,auStack_f4,auStack_f0);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140628c46;
    FUN_1400bb870(uVar28,"Affected by attributes:");
    uVar43 = uVar25;
    do {
      if (*(int *)(auStack_f4 + uVar43 * 4 + -4) != -1) {
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140628c6a;
        belief_supplier_0x6f620(auStack_2df8);
        if (*(uint *)(auStack_f4 + uVar43 * 4 + -4) < 6) {
                    /* WARNING: Switch is manually overridden */
          switch(*(uint *)(auStack_f4 + uVar43 * 4 + -4)) {
          case 0:
            pcVar37 = "Strength";
            break;
          case 1:
            pcVar37 = "Agility";
            break;
          case 2:
            pcVar37 = "Toughness";
            break;
          case 3:
            pcVar37 = "Endurance";
            break;
          case 4:
            pcVar37 = "Recuperation";
            break;
          case 5:
            pcVar37 = "Disease Resistance";
          }
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140628cc4;
          belief_supplier_0x6f4f0(auStack_2df8,pcVar37);
        }
        if (uVar43 != 0) {
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140628cdd;
          belief_supplier_0x6f4f0(auStack_2df8," (minor)");
        }
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140628cf2;
        belief_cache_wrap(uVar28,auStack_2df8,0x30);
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140628cff;
        belief_supplier_0x67dc0(auStack_2df8);
      }
      uVar43 = uVar43 + 1;
    } while ((longlong)uVar43 < 3);
    do {
      if (*(int *)(auStack_e4 + uVar25 * 4 + -4) != -1) {
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140628d2a;
        belief_supplier_0x6f620(auStack_2f58);
        if (*(uint *)(auStack_e4 + uVar25 * 4 + -4) < 0xd) {
                    /* WARNING: Switch is manually overridden */
          switch(*(uint *)(auStack_e4 + uVar25 * 4 + -4)) {
          case 0:
            pcVar37 = "Analytical Ability";
            break;
          case 1:
            pcVar37 = "Focus";
            break;
          case 2:
            pcVar37 = "Willpower";
            break;
          case 3:
            pcVar37 = "Creativity";
            break;
          case 4:
            pcVar37 = "Intuition";
            break;
          case 5:
            pcVar37 = "Patience";
            break;
          case 6:
            pcVar37 = "Memory";
            break;
          case 7:
            pcVar37 = "Linguistic Ability";
            break;
          case 8:
            pcVar37 = "Spatial Sense";
            break;
          case 9:
            pcVar37 = "Musicality";
            break;
          case 10:
            pcVar37 = "Kinesthetic Sense";
            break;
          case 0xb:
            pcVar37 = "Empathy";
            break;
          case 0xc:
            pcVar37 = "Social Awareness";
          }
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140628dc7;
          belief_supplier_0x6f4f0(auStack_2f58,pcVar37);
        }
        if (uVar25 != 0) {
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140628de0;
          belief_supplier_0x6f4f0(auStack_2f58," (minor)");
        }
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140628df5;
        belief_cache_wrap(uVar28,auStack_2f58,0x30);
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140628e02;
        belief_supplier_0x67dc0(auStack_2f58);
      }
      uVar25 = uVar25 + 1;
    } while ((longlong)uVar25 < 3);
    puVar20 = auStack_2838;
    goto LAB_140628e16;
  }
  uVar28 = lStack_40a8 + 0x388;
  uStack_40c8 = uVar28;
  if (*(uint *)(lStack_40a8 + 0x3a0) == uStack_4080) goto LAB_140628e1b;
  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140628003;
  belief_supplier_0x14d670(uVar28);
  *(uint *)(lVar19 + 0x3a0) = uVar49;
  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140628016;
  belief_supplier_0x6f620(auStack_2f98);
  if (0xc < uVar49) {
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406282f0;
    belief_cache_wrap(uVar28,auStack_2f98,0x30);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406282ff;
    FUN_1400bb870(uVar28,&UNK_1415e64b0);
    if (uVar49 == 2) goto LAB_14062809f;
    if (uVar49 == 0xc) goto LAB_140628313;
    goto LAB_1406280e4;
  }
                    /* WARNING: Switch is manually overridden */
  switch(uVar49) {
  case 0:
    pcVar37 = "Analytical Ability";
    break;
  case 1:
    pcVar37 = "Focus";
    break;
  case 2:
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062807b;
    belief_supplier_0x6f4f0(auStack_2f98,"Willpower");
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140628090;
    belief_cache_wrap(uVar28,auStack_2f98,0x30);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062809f;
    FUN_1400bb870(uVar28,&UNK_1415e64b0);
LAB_14062809f:
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406280b2;
    FUN_1400680e0(auStack_2158,"Affects ability to remain standing when tired.");
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406280c8;
    belief_cache_wrap(uVar28,auStack_2158,0x30);
    puVar20 = auStack_2158;
    goto LAB_1406280d0;
  case 3:
    pcVar37 = "Creativity";
    break;
  case 4:
    pcVar37 = "Intuition";
    break;
  case 5:
    pcVar37 = "Patience";
    break;
  case 6:
    pcVar37 = "Memory";
    break;
  case 7:
    pcVar37 = "Linguistic Ability";
    break;
  case 8:
    pcVar37 = "Spatial Sense";
    break;
  case 9:
    pcVar37 = "Musicality";
    break;
  case 10:
    pcVar37 = "Kinesthetic Sense";
    break;
  case 0xb:
    pcVar37 = "Empathy";
    break;
  case 0xc:
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406282b5;
    belief_supplier_0x6f4f0(auStack_2f98,"Social Awareness");
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406282ca;
    belief_cache_wrap(uVar28,auStack_2f98,0x30);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406282d9;
    FUN_1400bb870(uVar28,&UNK_1415e64b0);
LAB_140628313:
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140628326;
    FUN_1400680e0(auStack_2178,"Affects maximum number of followers.");
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062833c;
    belief_cache_wrap(uVar28,auStack_2178,0x30);
    puVar20 = auStack_2178;
LAB_1406280d0:
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406280d5;
    belief_supplier_0x67dc0(puVar20);
    goto LAB_1406280d5;
  }
  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140628048;
  belief_supplier_0x6f4f0(auStack_2f98,pcVar37);
  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062805d;
  belief_cache_wrap(uVar28,auStack_2f98,0x30);
LAB_1406280d5:
  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406280e4;
  FUN_1400bb870(uVar28,&UNK_1415e64b0);
LAB_1406280e4:
  bVar62 = false;
  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406280f6;
  iVar13 = belief_supplier_0x6f3e0(lVar22 + 0x1200);
  if (iVar13 < 1) {
LAB_14062821a:
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140628229;
    FUN_1400bb870(uVar28,"Affects no skills.");
  }
  else {
    lVar22 = lVar22 + 0x1200;
    do {
      iVar13 = (int)uVar25;
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062811e;
      puVar24 = (undefined2 *)belief_supplier_0x6f3d0(lVar22,(longlong)iVar13);
      *(uint **)(&stack0xfffffffffffffff8 + lVar18) = auStack_110;
      *(uint **)(&stack0xfffffffffffffff0 + lVar18) = &uStack_114;
      *(uint **)(&stack0xffffffffffffffe8 + lVar18) = &uStack_118;
      uVar10 = *puVar24;
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062815f;
      FUN_140772f40(uVar10,auStack_c8,auStack_c4,auStack_c0);
      if (((uStack_118 == uVar49) || (uStack_114 == uVar49)) || (auStack_110[0] == uVar49)) {
        if (!bVar62) {
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140628192;
          FUN_1400bb870(uVar28,"Affects skills:");
          bVar62 = true;
        }
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406281a1;
        belief_supplier_0x6f620(auStack_2b78);
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406281ad;
        puVar24 = (undefined2 *)belief_supplier_0x6f3d0(lVar22,(longlong)iVar13);
        uVar10 = *puVar24;
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406281bc;
        belief_supplier_0x7713b0(auStack_2b78,uVar10);
        if ((uStack_114 == uVar49) || (auStack_110[0] == uVar49)) {
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406281e1;
          belief_supplier_0x6f4f0(auStack_2b78," (minor)");
        }
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406281f6;
        belief_cache_wrap(uVar28,auStack_2b78,0x30);
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140628203;
        belief_supplier_0x67dc0(auStack_2b78);
      }
      uVar25 = (ulonglong)(iVar13 + 1U);
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062820d;
      iVar56 = belief_supplier_0x6f3e0(lVar22);
    } while ((int)(iVar13 + 1U) < iVar56);
    if (!bVar62) goto LAB_14062821a;
  }
  puVar20 = auStack_2f98;
LAB_140628e16:
  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140628e1b;
  belief_supplier_0x67dc0(puVar20);
LAB_140628e1b:
  lVar22 = lStack_40d0;
  if (uVar28 != 0) {
    uVar48 = uStack_40a0 + 0x32;
    uVar49 = uStack_40a0;
    if (_DAT_1423c7674 <= (int)uVar48) {
      iVar13 = uVar48 - _DAT_1423c7674;
      uVar48 = uVar48 - iVar13;
      uVar49 = uStack_40a0 - iVar13;
      if ((int)uVar49 < 0) {
        uVar48 = uVar48 - uVar49;
        uVar49 = 0;
      }
    }
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140628e50;
    iVar56 = belief_supplier_0x6ede0(uVar28);
    iVar13 = *(int *)(&stack0x0000003c + lVar18);
    iVar56 = iVar13 + 1 + iVar56;
    if (_DAT_1423c7678 + -6 <= iVar56) {
      iVar47 = (iVar56 - _DAT_1423c7678) + 6;
      iVar13 = iVar13 - iVar47;
      *(int *)(&stack0x0000003c + lVar18) = iVar13;
      iVar56 = iVar56 - iVar47;
    }
    iVar47 = iVar13;
    if (iVar13 < 0x10) {
      iVar13 = 0x10;
      iVar47 = iVar13;
    }
    for (; uVar59 = uVar49, iVar13 <= iVar56; iVar13 = iVar13 + 1) {
      for (; (int)uVar59 <= (int)uVar48; uVar59 = uVar59 + 1) {
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140628ebe;
        belief_supplier_0xbb0b0(0x1426442e0,iVar13,uVar59);
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140628ecb;
        FUN_1400bb120(0x1426442e0,0,0);
        if (iVar13 == iVar47) {
          uVar50 = _DAT_142645c04;
          if ((uVar59 != uVar49) && (uVar50 = _DAT_142645c10, uVar59 == uVar48)) {
            uVar50 = _DAT_142645c1c;
          }
        }
        else if (iVar13 == iVar56) {
          uVar50 = _DAT_142645c0c;
          if ((uVar59 != uVar49) && (uVar50 = _DAT_142645c18, uVar59 == uVar48)) {
            uVar50 = _DAT_142645c24;
          }
        }
        else {
          uVar50 = _DAT_142645c08;
          if ((uVar59 != uVar49) && (uVar50 = _DAT_142645c20, uVar59 != uVar48)) {
            uVar50 = _DAT_142645c14;
          }
        }
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140628f42;
        belief_supplier_0xad7b10(0x1426442e0,uVar50);
      }
      uVar28 = uStack_40c8;
    }
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140628f76;
    belief_supplier_0xbb0c0(0x1426442e0,7,0,0);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140628f89;
    belief_supplier_0x6f1d0(uVar28,auStack_3f70);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140628f98;
    belief_supplier_0x6f1c0(uVar28,auStack_3f00);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140628faf;
    puVar20 = (undefined1 *)belief_supplier_0x6edb0(auStack_3f70,auStack_4047,auStack_3f00);
    uVar5 = *puVar20;
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140628fb9;
    cVar4 = belief_supplier_0x65740(uVar5,0);
    lVar22 = lStack_40d0;
    if (cVar4 != '\0') {
      iVar13 = *(int *)(&stack0x0000003c + lVar18);
      do {
        iVar47 = iVar47 + 1;
        if ((iVar13 < 0x10) && (iVar47 == iVar56 + -1)) {
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406290be;
          belief_supplier_0xbb0b0(0x1426442e0,iVar47,uVar49 + 2);
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406290d1;
          FUN_1400680e0(auStack_1c78,"(etc)");
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406290e7;
          FUN_140ad69a0(0x1426442e0,auStack_1c78,0,0);
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406290f4;
          belief_supplier_0x67dc0(auStack_1c78);
          lVar22 = lStack_40d0;
          break;
        }
        lVar22 = lStack_40d0;
        if (iVar56 <= iVar47) break;
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140628fe6;
        belief_supplier_0xbb0b0(0x1426442e0,iVar47,uVar49 + 2);
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140628ff2;
        puVar21 = (undefined8 *)belief_supplier_0x6eda0(auStack_3f70);
        uVar35 = *puVar21;
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140629003;
        FUN_140ad69a0(0x1426442e0,uVar35,0,0);
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140629011;
        belief_supplier_0x6ed90(auStack_3f70);
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140629028;
        puVar20 = (undefined1 *)belief_supplier_0x6edb0(auStack_3f70,auStack_4047,auStack_3f00);
        uVar5 = *puVar20;
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140629032;
        cVar4 = belief_supplier_0x65740(uVar5,0);
        lVar22 = lStack_40d0;
      } while (cVar4 != '\0');
    }
  }
LAB_14062903a:
  if (*(int *)(lVar22 + 0x11d8) == 9) {
    iVar47 = (int)(uStack_40d8 + uStack_409c) / 2;
    iVar13 = _DAT_1423c7678 + -4;
    *(int *)(&stack0x00000040 + lVar18) = iVar13;
    for (iVar56 = iVar47 + -0xf; iVar56 <= iVar47 + 0xf; iVar56 = iVar56 + 1) {
      puVar42 = (undefined4 *)0x142645d84;
      do {
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062909e;
        belief_supplier_0xbb0b0(0x1426442e0,iVar13,iVar56);
        if (iVar56 == iVar47 + -0xf) {
          uVar17 = puVar42[-6];
        }
        else if (iVar56 == iVar47 + 0xf) {
          uVar17 = *puVar42;
        }
        else {
          uVar17 = puVar42[-3];
        }
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140629635;
        belief_supplier_0xad7b10(0x1426442e0,uVar17);
        iVar13 = iVar13 + 1;
        puVar42 = puVar42 + 1;
      } while ((longlong)puVar42 < 0x142645d90);
      iVar13 = *(int *)(&stack0x00000040 + lVar18);
    }
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140629667;
    belief_supplier_0xbb0c0(0x1426442e0,7,0,1);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140629677;
    belief_supplier_0xbb0b0(0x1426442e0,iVar13 + 1,iVar47 + -0xd);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062968a;
    FUN_1400680e0(auStack_1c18,"Accept background");
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406296a0;
    FUN_140ad69a0(0x1426442e0,auStack_1c18,0,0);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406296ad;
    belief_supplier_0x67dc0(auStack_1c18);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406296c0;
    belief_supplier_0xbb0c0(0x1426442e0,3,0,1);
    lVar22 = lStack_40d0;
    iVar13 = 0x10;
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406296dc;
    belief_supplier_0x6f1d0(lStack_40d0 + 0x1268,auStack_3fb8);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406296ef;
    belief_supplier_0x6f1c0(lVar22 + 0x1268,auStack_3ef8);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140629706;
    puVar20 = (undefined1 *)belief_supplier_0x6edb0(auStack_3fb8,&uStack_4060,auStack_3ef8);
    uVar5 = *puVar20;
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140629710;
    cVar4 = belief_supplier_0x65740(uVar5,0);
    uVar48 = uStack_40d8;
    while (uStack_40d8 = uVar48, cVar4 != '\0') {
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062972e;
      belief_supplier_0xbb0b0(0x1426442e0,iVar13,uVar48);
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062973a;
      puVar21 = (undefined8 *)belief_supplier_0x6eda0(auStack_3fb8);
      uVar35 = *puVar21;
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062974b;
      FUN_140ad69a0(0x1426442e0,uVar35,0,0);
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140629757;
      belief_supplier_0x6ed90(auStack_3fb8);
      iVar13 = iVar13 + 1;
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140629770;
      puVar20 = (undefined1 *)belief_supplier_0x6edb0(auStack_3fb8,&uStack_4060,auStack_3ef8);
      uVar5 = *puVar20;
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062977a;
      cVar4 = belief_supplier_0x65740(uVar5,0);
      uVar48 = uStack_40d8;
    }
    for (iVar13 = uVar48 + 0x3c; iVar13 <= (int)(uVar48 + 0x53); iVar13 = iVar13 + 1) {
      iVar56 = 0x10;
      puVar42 = (undefined4 *)&DAT_142645d3c;
      do {
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406297bd;
        belief_supplier_0xbb0b0(0x1426442e0,iVar56,iVar13);
        if (iVar13 == uVar48 + 0x3c) {
          uVar17 = puVar42[-6];
        }
        else if (iVar13 == uVar48 + 0x53) {
          uVar17 = *puVar42;
        }
        else {
          uVar17 = puVar42[-3];
        }
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406297db;
        belief_supplier_0xad7b10(0x1426442e0,uVar17);
        iVar56 = iVar56 + 1;
        puVar42 = puVar42 + 1;
      } while ((longlong)puVar42 < 0x142645d48);
      lVar22 = lStack_40d0;
    }
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062980b;
    belief_supplier_0xbb0c0(0x1426442e0,7,0,1);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062981c;
    belief_supplier_0xbb0b0(0x1426442e0,0x11,uVar48 + 0x3e);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062982f;
    FUN_1400680e0(auStack_1bf8,"Randomize background");
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140629845;
    FUN_140ad69a0(0x1426442e0,auStack_1bf8,0,0);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140629852;
    belief_supplier_0x67dc0(auStack_1bf8);
    iVar13 = 0;
    uVar48 = *(uint *)(&stack0x00000044 + lVar18);
    do {
      uVar49 = uStack_40d4;
      lVar19 = 0;
      bVar62 = true;
      if (iVar13 == 0) {
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062988c;
        lVar29 = belief_supplier_0x6ede0(lVar22 + 0x1280);
        if (lVar29 == 0) {
          bVar62 = false;
        }
      }
      else if (iVar13 == 1) {
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406298a7;
        lVar29 = belief_supplier_0x6f300(lVar22 + 0x12a0);
        if (lVar29 == 0) {
          bVar62 = false;
        }
      }
      else if (iVar13 == 2) {
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406298c2;
        lVar29 = belief_supplier_0x6f300(lVar22 + 0x12e8);
        bVar62 = true;
        if (lVar29 == 0) {
          bVar62 = false;
        }
      }
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406298d9;
      cVar4 = belief_supplier_0x71f20(0x1423c7660,0);
      if (cVar4 == '\0') {
        if (*(int *)(lVar22 + 0x1298) == iVar13) {
          uVar35 = 1;
LAB_140629935:
          uVar38 = 7;
        }
        else {
          if (bVar62) {
            uVar35 = 0;
            goto LAB_140629935;
          }
          uVar38 = 0;
          uVar35 = 1;
        }
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140629945;
        belief_supplier_0xbb0c0(0x1426442e0,uVar38,0,uVar35);
      }
      else {
        if ((bVar62) && (*(int *)(lVar22 + 0x1298) != iVar13)) {
          uVar38 = 0xff;
          uVar35 = 0xff;
        }
        else {
          uVar35 = 0x46;
          uVar38 = 0x2c;
        }
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140629907;
        belief_supplier_0xbb0e0(0x1426442e0,uVar35,uVar38);
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140629917;
        belief_supplier_0xbb100(0x1426442e0,0,0);
      }
      if (iVar13 == 0) {
        uVar49 = uStack_40d8 + 7;
        uVar48 = uStack_40d8;
LAB_140629977:
        *(uint *)(&stack0x00000044 + lVar18) = uVar48;
        uStack_40d4 = uVar49;
      }
      else {
        if (iVar13 == 1) {
          uVar49 = uStack_40d8 + 0x15;
          uVar48 = uStack_40d8 + 8;
          goto LAB_140629977;
        }
        if (iVar13 == 2) {
          uVar49 = uStack_40d8 + 0x20;
          uVar48 = uStack_40d8 + 0x16;
          goto LAB_140629977;
        }
      }
      iVar56 = 0x17;
      uVar59 = uVar48;
      do {
        for (; (int)uVar59 <= (int)uVar49; uVar59 = uVar59 + 1) {
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406299b2;
          belief_supplier_0xbb0b0(0x1426442e0,iVar56,uVar59);
          if (*(int *)(lVar22 + 0x1298) == iVar13) {
            uVar35 = 0x14264626c;
          }
          else {
            uVar35 = 0x142646244;
          }
          if (uVar59 == uVar48) {
            uVar38 = 0;
          }
          else if (uVar59 == uVar48 + 1) {
            uVar38 = 1;
          }
          else if (uVar59 == uVar49) {
            uVar38 = 4;
          }
          else if (uVar59 == uVar49 - 1) {
            uVar38 = 3;
          }
          else {
            uVar38 = 2;
          }
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140629a06;
          uVar35 = belief_supplier_0xe1170(uVar35,uVar38);
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140629a11;
          puVar42 = (undefined4 *)belief_supplier_0x6f1e0(uVar35,lVar19);
          uVar17 = *puVar42;
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140629a1f;
          belief_supplier_0xad7b10(0x1426442e0,uVar17);
        }
        iVar56 = iVar56 + 1;
        lVar19 = lVar19 + 1;
        uVar59 = uVar48;
      } while (iVar56 < 0x19);
      iVar56 = 0;
      do {
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140629a5f;
        belief_supplier_0xbb0b0(0x1426442e0);
        uVar17 = 0x10;
        if (iVar56 != 1) {
          uVar17 = 8;
        }
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140629a7b;
        cVar4 = belief_supplier_0x71f20(0x1423c7660);
        if ((cVar4 != '\0') || (uVar17 = 0, iVar56 != 0)) {
          if (iVar13 == 0) {
            *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140629b21;
            FUN_1400680e0(auStack_1b98,"Home");
            *(undefined4 *)(&stack0xffffffffffffffe8 + lVar18) = uVar17;
            *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140629b3b;
            FUN_140ad68b0(0x1426442e0);
            puVar20 = auStack_1b98;
          }
          else if (iVar13 == 1) {
            *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140629aea;
            FUN_1400680e0(auStack_1bb8,"Occupation");
            *(undefined4 *)(&stack0xffffffffffffffe8 + lVar18) = uVar17;
            *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140629b04;
            FUN_140ad68b0(0x1426442e0);
            puVar20 = auStack_1bb8;
          }
          else {
            if (iVar13 != 2) goto LAB_140629b48;
            *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140629ab3;
            FUN_1400680e0(auStack_1bd8,"Beliefs");
            *(undefined4 *)(&stack0xffffffffffffffe8 + lVar18) = uVar17;
            *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140629acd;
            FUN_140ad68b0(0x1426442e0);
            puVar20 = auStack_1bd8;
          }
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140629b48;
          belief_supplier_0x67dc0(puVar20);
        }
LAB_140629b48:
        lVar22 = lStack_40d0;
        uVar49 = uStack_40d8;
        iVar56 = iVar56 + 1;
      } while (iVar56 < 2);
      iVar13 = iVar13 + 1;
      uVar48 = *(uint *)(&stack0x00000044 + lVar18);
    } while (iVar13 < 3);
    uStack_4094 = uStack_4094 & 0xffffff00;
    lVar19 = lStack_40d0;
    if (*(int *)(lStack_40d0 + 0x1298) == 0) {
      uVar48 = uStack_40d8 + 0x32;
      uVar50 = (_DAT_1423c7678 + -0x1e) / 3;
      psVar52 = (short *)(lStack_40d0 + 0x1280);
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140629bb3;
      uStack_40bc = uVar50;
      psStack_4090 = psVar52;
      uStack_40c8 = belief_supplier_0x6ede0(psVar52);
      uVar59 = uVar49 + 0x30;
      if ((int)uStack_40c8 <= (int)uVar50) {
        uVar59 = uVar48;
      }
      uVar48 = (int)uStack_40c8 - uVar50;
      if ((int)*(uint *)(lVar22 + 0x1354) <= (int)uVar48) {
        uVar48 = *(uint *)(lVar22 + 0x1354);
      }
      uVar45 = 0;
      if (-1 < (int)uVar48) {
        uVar45 = uVar48;
      }
      uStack_40b4 = uVar50 + uVar45;
      uStack_40d4 = uVar45;
      if ((int)uVar45 < (int)uStack_40b4) {
        iVar13 = 0x1b;
        *(undefined4 *)(&stack0x00000038 + lVar18) = 0x1b;
        do {
          uVar50 = uStack_40bc;
          uStack_40d4 = uVar45;
          if ((int)uStack_40c8 <= (int)uVar45) break;
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140629c20;
          belief_supplier_0xbb0c0(0x1426442e0,7,0,1);
          if ((int)uVar49 <= (int)uVar59) {
            iVar56 = iVar13 + -2;
            *(int *)(&stack0x00000040 + lVar18) = iVar56;
            uVar48 = uVar49;
            do {
              if (iVar56 < iVar13 + 1) {
                puVar42 = (undefined4 *)0x142645d84;
                do {
                  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140629c71;
                  belief_supplier_0xbb0b0(0x1426442e0,iVar56,uVar48);
                  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140629c7d;
                  plVar26 = (longlong *)belief_supplier_0x6f1b0(psStack_4090,(longlong)(int)uVar45);
                  if (*(int *)(lStack_40d0 + 0x340) == *(int *)(*plVar26 + 0x88)) {
                    if (uVar48 == uVar49) {
                      uVar17 = puVar42[-6];
                    }
                    else if (uVar48 == uVar59) {
                      uVar17 = *puVar42;
                    }
                    else {
                      uVar17 = puVar42[-3];
                    }
                  }
                  else if (uVar48 == uVar49) {
                    uVar17 = puVar42[-0x18];
                  }
                  else if (uVar48 == uVar59) {
                    uVar17 = puVar42[-0x12];
                  }
                  else {
                    uVar17 = puVar42[-0x15];
                  }
                  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140629cd4;
                  belief_supplier_0xad7b10(0x1426442e0,uVar17);
                  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140629ce2;
                  cVar4 = belief_supplier_0x71f20(0x1423c7660,0);
                  if (cVar4 != '\0') {
                    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140629cf7;
                    FUN_1400bb120(0x1426442e0,0,1);
                  }
                  iVar56 = iVar56 + 1;
                  puVar42 = puVar42 + 1;
                } while (iVar56 < iVar13 + 1);
                iVar56 = *(int *)(&stack0x00000040 + lVar18);
                uVar45 = uStack_40d4;
              }
              uVar48 = uVar48 + 1;
              psVar52 = psStack_4090;
            } while ((int)uVar48 <= (int)uVar59);
          }
          lVar22 = (longlong)(int)uVar45;
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140629d2b;
          plVar26 = (longlong *)belief_supplier_0x6f1b0(psVar52,lVar22);
          iVar13 = *(int *)(*plVar26 + 0x88);
          iVar56 = *(int *)(lStack_40d0 + 0x340);
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140629d5c;
          belief_supplier_0xbb0c0(0x1426442e0,7,0,iVar56 == iVar13);
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140629d72;
          belief_supplier_0xbb0b0(0x1426442e0,*(int *)(&stack0x00000038 + lVar18) + -1,uVar49 + 2);
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140629d7e;
          belief_supplier_0x6f620(auStack_2d58);
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140629d8b;
          belief_supplier_0x6f620(auStack_2d18);
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140629d97;
          puVar21 = (undefined8 *)belief_supplier_0x6f1b0(psVar52,lVar22);
          uVar35 = *puVar21;
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140629dac;
          belief_language_name(uVar35,auStack_2d18,1,0);
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140629dbf;
          belief_supplier_0xb9ca0(auStack_2d58,auStack_2d18);
          iVar13 = uVar59 - uVar49;
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140629dd1;
          uVar25 = belief_supplier_0x6f2c0(auStack_2d58);
          if ((ulonglong)(longlong)(iVar13 + -6) <= uVar25) {
            *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140629df5;
            belief_supplier_0xe11c0(auStack_2d58,(longlong)iVar13 + -7,0);
            uVar45 = uStack_40d4;
            if (3 < iVar13 + -7) {
              *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140629e0a;
              puVar20 = (undefined1 *)belief_supplier_0xfb4d0(auStack_2d58,(longlong)iVar13 + -10);
              *puVar20 = 0x2e;
              *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140629e1f;
              puVar20 = (undefined1 *)belief_supplier_0xfb4d0(auStack_2d58,(longlong)(iVar13 + -9));
              *puVar20 = 0x2e;
              *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140629e34;
              puVar20 = (undefined1 *)belief_supplier_0xfb4d0(auStack_2d58,(longlong)(iVar13 + -8));
              *puVar20 = 0x2e;
              uVar45 = uStack_40d4;
            }
          }
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140629e54;
          FUN_140ad69a0(0x1426442e0,auStack_2d58,0,0);
          iVar13 = *(int *)(&stack0x00000038 + lVar18);
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140629e6a;
          belief_supplier_0xbb0b0(0x1426442e0,iVar13);
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140629e76;
          belief_supplier_0x6f620(auStack_2ed8);
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140629e82;
          puVar21 = (undefined8 *)belief_supplier_0x6f1b0(psVar52,lVar22);
          uVar35 = *puVar21;
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140629e91;
          belief_supplier_0x10c6d80(uVar35,auStack_2d18);
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140629e9d;
          cVar4 = belief_supplier_0x6f4b0(auStack_2d18);
          if (cVar4 == '\0') {
            *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140629eb4;
            belief_supplier_0xb9ca0(auStack_2ed8,auStack_2d18);
            *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140629ec7;
            belief_supplier_0x6f4f0(auStack_2ed8," ");
          }
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140629ed2;
          plVar26 = (longlong *)belief_supplier_0x6f1b0(psVar52,(longlong)(int)uVar45);
          if (*(short *)(*plVar26 + 0x80) != 10) {
            *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140629eea;
            puVar21 = (undefined8 *)belief_supplier_0x6f1b0(psVar52,(longlong)(int)uVar45);
            uVar35 = *puVar21;
            *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140629ef2;
            lVar22 = FUN_14107d530(uVar35);
            if ((lVar22 != 0) && ((~(*(uint *)(lVar22 + 0x9c) >> 10) & 1) != 0)) {
              *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140629f16;
              belief_supplier_0x6f620(auStack_2818);
              uVar10 = *(undefined2 *)(lVar22 + 0x98);
              *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140629f30;
              belief_caste_field(uVar10,auStack_2818);
              *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140629f43;
              belief_supplier_0xb9ca0(auStack_2ed8,auStack_2818);
              *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140629f51;
              FUN_1400b9cc0(auStack_2ed8,0x20);
              *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140629f5e;
              belief_supplier_0x67dc0(auStack_2818);
            }
          }
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140629f6a;
          belief_supplier_0x6f620(auStack_27f8);
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140629f76;
          puVar21 = (undefined8 *)belief_supplier_0x6f1b0(psVar52,(longlong)(int)uVar45);
          uVar35 = *puVar21;
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140629f85;
          belief_site_type_field(uVar35,auStack_27f8);
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140629f98;
          belief_supplier_0xb9ca0(auStack_2ed8,auStack_27f8);
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140629fa5;
          belief_supplier_0x67dc0(auStack_27f8);
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140629fb1;
          FUN_14052b070(auStack_2ed8);
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140629fbd;
          uVar25 = belief_supplier_0x6f2c0(auStack_2ed8);
          if ((ulonglong)(longlong)(int)((uVar59 - uVar49) + -8) <= uVar25) {
            iVar13 = uVar59 - uVar49;
            *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140629fed;
            belief_supplier_0xe11c0(auStack_2ed8,(longlong)iVar13 + -9);
            if (3 < iVar13 + -9) {
              *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062a002;
              puVar20 = (undefined1 *)belief_supplier_0xfb4d0(auStack_2ed8,(longlong)iVar13 + -0xc);
              *puVar20 = 0x2e;
              *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062a017;
              puVar20 = (undefined1 *)
                        belief_supplier_0xfb4d0(auStack_2ed8,(longlong)(iVar13 + -0xb));
              *puVar20 = 0x2e;
              *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062a02c;
              puVar20 = (undefined1 *)belief_supplier_0xfb4d0(auStack_2ed8,(longlong)(iVar13 + -10))
              ;
              *puVar20 = 0x2e;
            }
            iVar13 = *(int *)(&stack0x00000038 + lVar18);
          }
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062a04c;
          FUN_140ad69a0(0x1426442e0,auStack_2ed8,0,0);
          if (((((int)uVar49 <= iStack_40b8) && (iStack_40b8 <= (int)uVar59)) &&
              (iVar13 + -2 <= aiStack_40b0[0])) && (aiStack_40b0[0] <= iVar13)) {
            *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062a07e;
            belief_owner(lStack_40d0,uVar45,0xffffffff,0xffffffff);
            uStack_4094 = CONCAT31(uStack_4094._1_3_,1);
          }
          iVar13 = iVar13 + 3;
          *(int *)(&stack0x00000038 + lVar18) = iVar13;
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062a095;
          belief_supplier_0x67dc0(auStack_2ed8);
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062a0a2;
          belief_supplier_0x67dc0(auStack_2d18);
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062a0af;
          belief_supplier_0x67dc0(auStack_2d58);
          uVar45 = uVar45 + 1;
          uVar50 = uStack_40bc;
          uStack_40d4 = uVar45;
        } while ((int)uVar45 < (int)uStack_40b4);
      }
      iVar13 = (int)uStack_40c8;
      lVar19 = lStack_40d0;
      if ((int)uVar50 < iVar13) {
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062a0e2;
        belief_supplier_0xbb2f0(auStack_3da8);
        lVar19 = lStack_40d0;
        *(uint *)(&stack0xfffffffffffffff8 + lVar18) = uVar50 * 3 + 0x17;
        *(undefined4 *)(&stack0xfffffffffffffff0 + lVar18) = 0x1a;
        *(uint *)(&stack0xffffffffffffffe8 + lVar18) = uVar50;
        uVar17 = *(undefined4 *)(lStack_40d0 + 0x1354);
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062a110;
        belief_supplier_0xbb310(auStack_3da8,uVar17,0,iVar13 + -1);
        *(undefined4 *)(&stack0xfffffffffffffff0 + lVar18) = 0;
        (&stack0xffffffffffffffe8)[lVar18] = *(undefined1 *)(lVar19 + 0x1358);
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062a139;
        FUN_14140a440(auStack_3da8,iStack_40b8,aiStack_40b0[0],uVar59 + 1);
      }
    }
    uVar48 = uStack_40d8;
    if (*(int *)(lVar19 + 0x1298) == 1) {
      uVar49 = uStack_40d8 + 0x32;
      uVar50 = (_DAT_1423c7678 + -0x1e) / 3;
      psVar52 = (short *)(lVar19 + 0x12a0);
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062a186;
      uStack_40b4 = uVar50;
      psStack_4090 = psVar52;
      uStack_40c8 = belief_supplier_0x6f300(psVar52);
      uVar59 = uVar48 + 0x30;
      if ((int)uStack_40c8 <= (int)uVar50) {
        uVar59 = uVar49;
      }
      uStack_40d4 = 0x19;
      uVar49 = (int)uStack_40c8 - uVar50;
      if ((int)*(uint *)(lVar19 + 0x135c) <= (int)uVar49) {
        uVar49 = *(uint *)(lVar19 + 0x135c);
      }
      uVar45 = 0;
      if (-1 < (int)uVar49) {
        uVar45 = uVar49;
      }
      *(uint *)(&stack0x00000040 + lVar18) = uVar50 + uVar45;
      uStack_40bc = uVar45;
      if ((int)uVar45 < (int)(uVar50 + uVar45)) {
        do {
          uVar49 = uStack_40d4;
          uVar50 = uStack_40b4;
          uStack_40bc = uVar45;
          if ((int)uStack_40c8 <= (int)uVar45) break;
          bVar62 = false;
          lVar19 = (longlong)(int)uVar45;
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062a1ea;
          piVar23 = (int *)belief_supplier_0x6f2f0(psVar52,lVar19);
          lVar22 = lStack_40d0;
          if (*piVar23 == 0) {
            *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062a238;
            piVar23 = (int *)belief_supplier_0x6f2f0(lStack_40d0 + 0x12b8,lVar19);
            if (*(int *)(lVar22 + 0x344) == *piVar23) {
              bVar62 = true;
            }
          }
          else if (*piVar23 == 1) {
            *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062a20b;
            psVar52 = (short *)belief_supplier_0x6f3d0(lStack_40d0 + 0x12d0,lVar19);
            if ((*(short *)(lVar22 + 0x348) == *psVar52) && (*(int *)(lVar22 + 0x344) == -1)) {
              bVar62 = true;
            }
          }
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062a267;
          belief_supplier_0xbb0c0(0x1426442e0,7,0,1);
          uVar50 = uVar49;
          if ((int)uVar48 <= (int)uVar59) {
            uVar57 = uVar48;
            do {
              if ((int)uStack_40d4 < (int)(uVar49 + 3)) {
                puVar42 = (undefined4 *)0x142645d84;
                do {
                  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062a2a2;
                  belief_supplier_0xbb0b0(0x1426442e0,uVar50,uVar57);
                  if (bVar62) {
                    if (uVar57 == uVar48) {
                      uVar17 = puVar42[-6];
                    }
                    else if (uVar57 == uVar59) {
                      uVar17 = *puVar42;
                    }
                    else {
                      uVar17 = puVar42[-3];
                    }
                  }
                  else if (uVar57 == uVar48) {
                    uVar17 = puVar42[-0x18];
                  }
                  else if (uVar57 == uVar59) {
                    uVar17 = puVar42[-0x12];
                  }
                  else {
                    uVar17 = puVar42[-0x15];
                  }
                  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062a2e9;
                  belief_supplier_0xad7b10(0x1426442e0,uVar17);
                  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062a2f7;
                  cVar4 = belief_supplier_0x71f20(0x1423c7660,0);
                  if (cVar4 != '\0') {
                    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062a30c;
                    FUN_1400bb120(0x1426442e0,0,1);
                  }
                  uVar50 = uVar50 + 1;
                  puVar42 = puVar42 + 1;
                } while ((int)uVar50 < (int)(uVar49 + 3));
              }
              uVar57 = uVar57 + 1;
              uVar50 = uStack_40d4;
              uVar45 = uStack_40bc;
            } while ((int)uVar57 <= (int)uVar59);
          }
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062a351;
          belief_supplier_0xbb0c0(0x1426442e0,7,0,bVar62);
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062a360;
          belief_supplier_0xbb0b0(0x1426442e0,uVar50 + 1,uVar48 + 2);
          psVar52 = psStack_4090;
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062a36f;
          piVar23 = (int *)belief_supplier_0x6f2f0(psStack_4090,(longlong)(int)uVar45);
          lVar22 = lStack_40d0;
          if (*piVar23 == 0) {
            uVar17 = *(undefined4 *)(lStack_40d0 + 0x340);
            *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062a447;
            lVar19 = FUN_14007dab0(_DAT_1424e5a48,uVar17);
            if (lVar19 == 0) {
LAB_14062a4e1:
              *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062a4f4;
              FUN_1400680e0(auStack_1b58,"Squad member");
              *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062a50a;
              FUN_140ad69a0(0x1426442e0,auStack_1b58,0,0);
              puVar20 = auStack_1b58;
            }
            else {
              *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062a458;
              lVar19 = belief_site_controller_field(lVar19);
              if (lVar19 == 0) goto LAB_14062a4e1;
              *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062a470;
              puVar42 = (undefined4 *)belief_supplier_0x6f2f0(lVar22 + 0x12b8,(longlong)(int)uVar45)
              ;
              uVar17 = *puVar42;
              *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062a47e;
              lVar22 = FUN_1400b9d50(uVar17,lVar19 + 0x1110);
              if (lVar22 == 0) goto LAB_14062a4e1;
              uVar17 = *(undefined4 *)(lVar22 + 0xc);
              *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062a492;
              lVar22 = FUN_1401ba0d0(uVar17,lVar19 + 0x10c0);
              if (lVar22 == 0) goto LAB_14062a4e1;
              *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062a4aa;
              FUN_14006f560(auStack_27b8,lVar22 + 0x218);
              *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062a4b7;
              FUN_14052b070(auStack_27b8);
              *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062a4d0;
              FUN_140ad69a0(0x1426442e0,auStack_27b8,0,0);
              puVar20 = auStack_27b8;
            }
            *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062a517;
            belief_supplier_0x67dc0(puVar20);
          }
          else if (*piVar23 == 1) {
            *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062a38e;
            belief_supplier_0x6f620(auStack_27d8);
            *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062a39b;
            belief_supplier_0x6f620(auStack_1b78);
            uStack_405f = 0;
            uVar10 = *(undefined2 *)(lStack_40d0 + 0x7a);
            uVar11 = *(undefined2 *)(lStack_40d0 + 0x78);
            *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062a3c0;
            puVar24 = (undefined2 *)
                      belief_supplier_0x6f3d0(lStack_40d0 + 0x12d0,(longlong)(int)uVar45);
            *(undefined1 *)((longlong)auStackX_20 + lVar18 + -0x20) = 1;
            (&stack0xfffffffffffffff8)[lVar18] = 0;
            *(undefined2 *)(&stack0xfffffffffffffff0 + lVar18) = uVar10;
            *(undefined1 **)(&stack0xffffffffffffffe8 + lVar18) = &uStack_405f;
            uVar10 = *puVar24;
            *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062a3f3;
            FUN_141327b80(auStack_27d8,auStack_1b78,uVar10,uVar11);
            *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062a40c;
            FUN_140ad69a0(0x1426442e0,auStack_27d8,0,0);
            *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062a419;
            belief_supplier_0x67dc0(auStack_1b78);
            *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062a426;
            belief_supplier_0x67dc0(auStack_27d8);
            psVar52 = psStack_4090;
          }
          uStack_40d4 = uVar50 + 3;
          uVar45 = uVar45 + 1;
          uVar50 = uStack_40b4;
          uStack_40bc = uVar45;
        } while ((int)uVar45 < *(int *)(&stack0x00000040 + lVar18));
      }
      lVar19 = lStack_40d0;
      if ((int)uVar50 < (int)uStack_40c8) {
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062a553;
        belief_supplier_0xbb2f0(auStack_3dc8);
        lVar19 = lStack_40d0;
        *(uint *)(&stack0xfffffffffffffff8 + lVar18) = uVar50 * 3 + 0x17;
        *(undefined4 *)(&stack0xfffffffffffffff0 + lVar18) = 0x1a;
        *(uint *)(&stack0xffffffffffffffe8 + lVar18) = uVar50;
        uVar17 = *(undefined4 *)(lStack_40d0 + 0x135c);
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062a585;
        belief_supplier_0xbb310(auStack_3dc8,uVar17,0,(int)uStack_40c8 + -1);
        *(undefined4 *)(&stack0xfffffffffffffff0 + lVar18) = 0;
        (&stack0xffffffffffffffe8)[lVar18] = *(undefined1 *)(lVar19 + 0x1360);
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062a5ae;
        FUN_14140a440(auStack_3dc8,iStack_40b8,aiStack_40b0[0],uVar59 + 1);
      }
    }
    uVar48 = uStack_40d8;
    if (*(int *)(lVar19 + 0x1298) == 2) {
      if (*(int *)(lVar19 + 0x5a0) != -1) {
        uVar49 = uStack_40d8 + 0xb;
        iVar13 = _DAT_1423c7678 + -8;
        *(int *)(&stack0x00000044 + lVar18) = iVar13;
        uVar59 = uStack_40d8;
        if ((int)uStack_40d8 <= (int)uVar49) {
          do {
            puVar42 = (undefined4 *)&DAT_142645d3c;
            do {
              *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062a61e;
              belief_supplier_0xbb0b0(0x1426442e0,iVar13,uVar59);
              if (uVar59 == uVar48) {
                uVar17 = puVar42[-6];
              }
              else if (uVar59 == uVar49) {
                uVar17 = *puVar42;
              }
              else {
                uVar17 = puVar42[-3];
              }
              *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062a63c;
              belief_supplier_0xad7b10(0x1426442e0,uVar17);
              iVar13 = iVar13 + 1;
              puVar42 = puVar42 + 1;
            } while ((longlong)puVar42 < 0x142645d48);
            uVar59 = uVar59 + 1;
            iVar13 = *(int *)(&stack0x00000044 + lVar18);
          } while ((int)uVar59 <= (int)uVar49);
          iVar13 = *(int *)(&stack0x00000044 + lVar18);
        }
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062a679;
        belief_supplier_0xbb0c0(0x1426442e0,7,0,1);
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062a688;
        belief_supplier_0xbb0b0(0x1426442e0,iVar13 + 1,uVar48 + 2);
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062a69b;
        FUN_1400680e0(auStack_1b38,"Believe");
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062a6b1;
        FUN_140ad69a0(0x1426442e0,auStack_1b38,0,0);
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062a6be;
        belief_supplier_0x67dc0(auStack_1b38);
        for (iVar56 = uVar48 + 0xd; iVar56 <= (int)(uVar48 + 0x18); iVar56 = iVar56 + 1) {
          puVar42 = (undefined4 *)&DAT_142645d3c;
          do {
            *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062a6ed;
            belief_supplier_0xbb0b0(0x1426442e0,iVar13,iVar56);
            if (iVar56 == uVar48 + 0xd) {
              uVar17 = puVar42[-6];
            }
            else if (iVar56 == uVar48 + 0x18) {
              uVar17 = *puVar42;
            }
            else {
              uVar17 = puVar42[-3];
            }
            *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062a70b;
            belief_supplier_0xad7b10(0x1426442e0,uVar17);
            iVar13 = iVar13 + 1;
            puVar42 = puVar42 + 1;
          } while ((longlong)puVar42 < 0x142645d48);
          iVar13 = *(int *)(&stack0x00000044 + lVar18);
        }
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062a73b;
        belief_supplier_0xbb0c0(0x1426442e0,7,0,1);
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062a74a;
        belief_supplier_0xbb0b0(0x1426442e0,iVar13 + 1,uVar48 + 0x10);
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062a75d;
        FUN_1400680e0(auStack_1b18,"Doubt");
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062a773;
        FUN_140ad69a0(0x1426442e0,auStack_1b18,0,0);
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062a780;
        belief_supplier_0x67dc0(auStack_1b18);
        lVar19 = lStack_40d0;
      }
      uVar50 = uStack_40d8;
      uVar48 = uStack_40d8 + 0x32;
      uVar59 = (_DAT_1423c7678 + -0x22) / 3;
      psVar52 = (short *)(lVar19 + 0x12e8);
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062a7bd;
      psStack_4090 = psVar52;
      uStack_4084 = uVar59;
      uStack_40c8 = belief_supplier_0x6f300(psVar52);
      uVar49 = uVar50 + 0x30;
      if ((int)uStack_40c8 <= (int)uVar59) {
        uVar49 = uVar48;
      }
      uVar48 = (int)uStack_40c8 - uVar59;
      if ((int)*(uint *)(lVar19 + 0x1364) <= (int)uVar48) {
        uVar48 = *(uint *)(lVar19 + 0x1364);
      }
      uVar45 = 0;
      if (-1 < (int)uVar48) {
        uVar45 = uVar48;
      }
      uStack_40bc = uVar59 + uVar45;
      uStack_40c0 = uVar45;
      uStack_40b4 = uVar49;
      if ((int)uVar45 < (int)uStack_40bc) {
        iVar13 = 0x1b;
        *(undefined4 *)(&stack0x0000003c + lVar18) = 0x1b;
        do {
          lVar19 = lStack_40d0;
          uVar59 = uStack_4084;
          uStack_40c0 = uVar45;
          if ((int)uStack_40c8 <= (int)uVar45) break;
          bVar62 = false;
          lVar19 = (longlong)(int)uVar45;
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062a820;
          piVar23 = (int *)belief_supplier_0x6f2f0(psVar52,lVar19);
          lVar22 = lStack_40d0;
          iVar56 = *piVar23;
          if (iVar56 == -1) {
            if ((*(int *)(lStack_40d0 + 0x5a0) == -1) &&
               (bVar62 = false, *(int *)(lStack_40d0 + 0x5a4) == -1)) {
              bVar62 = true;
            }
          }
          else if (iVar56 == 0) {
            *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062a864;
            piVar23 = (int *)belief_supplier_0x6f2f0(lStack_40d0 + 0x1300,lVar19);
            if ((*(int *)(lVar22 + 0x5a0) == *piVar23) && (*(int *)(lVar22 + 0x5a4) == -1)) {
              bVar62 = true;
            }
          }
          else if (iVar56 == 1) {
            *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062a843;
            piVar23 = (int *)belief_supplier_0x6f2f0(lStack_40d0 + 0x1300,lVar19);
            bVar62 = *(int *)(lVar22 + 0x5a4) == *piVar23;
          }
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062a8b7;
          belief_supplier_0xbb0c0(0x1426442e0,7,0,1);
          if ((int)uVar50 <= (int)uVar49) {
            iVar56 = *(int *)(&stack0x0000003c + lVar18) + -2;
            *(int *)(&stack0x00000040 + lVar18) = iVar56;
            uVar48 = uVar50;
            do {
              if (iVar56 < iVar13 + 1) {
                puVar42 = (undefined4 *)0x142645d84;
                do {
                  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062a8f4;
                  belief_supplier_0xbb0b0(0x1426442e0,iVar56,uVar48);
                  if (bVar62) {
                    if (uVar48 == uVar50) {
                      uVar17 = puVar42[-6];
                    }
                    else if (uVar48 == uVar49) {
                      uVar17 = *puVar42;
                    }
                    else {
                      uVar17 = puVar42[-3];
                    }
                  }
                  else if (uVar48 == uVar50) {
                    uVar17 = puVar42[-0x18];
                  }
                  else if (uVar48 == uVar49) {
                    uVar17 = puVar42[-0x12];
                  }
                  else {
                    uVar17 = puVar42[-0x15];
                  }
                  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062a93b;
                  belief_supplier_0xad7b10(0x1426442e0,uVar17);
                  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062a949;
                  cVar4 = belief_supplier_0x71f20(0x1423c7660,0);
                  if (cVar4 != '\0') {
                    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062a95e;
                    FUN_1400bb120(0x1426442e0,0,1);
                  }
                  iVar56 = iVar56 + 1;
                  puVar42 = puVar42 + 1;
                } while (iVar56 < iVar13 + 1);
                iVar56 = *(int *)(&stack0x00000040 + lVar18);
              }
              uVar48 = uVar48 + 1;
            } while ((int)uVar48 <= (int)uVar49);
            iVar13 = *(int *)(&stack0x0000003c + lVar18);
            uVar45 = uStack_40c0;
          }
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062a9a8;
          belief_supplier_0xbb0c0(0x1426442e0,7,0,bVar62);
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062a9b8;
          belief_supplier_0xbb0b0(0x1426442e0,iVar13 + -1);
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062a9c4;
          belief_supplier_0x6f620(auStack_2cf8);
          psVar52 = psStack_4090;
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062a9d4;
          piVar23 = (int *)belief_supplier_0x6f2f0(psStack_4090,(longlong)(int)uVar45);
          lVar22 = lStack_40d0;
          iVar56 = *piVar23;
          if (iVar56 == -1) {
            *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062aa7b;
            belief_supplier_0x6f510(auStack_2cf8,"None");
            lVar22 = lStack_40d0;
          }
          else if (iVar56 == 0) {
            *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062aa27;
            belief_supplier_0x72010(auStack_3c08);
            lVar22 = lStack_40d0;
            *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062aa3b;
            puVar42 = (undefined4 *)
                      belief_supplier_0x6f2f0(lStack_40d0 + 0x1300,(longlong)(int)uVar45);
            *(undefined2 *)(&stack0xfffffffffffffff0 + lVar18) = 1;
            *(undefined2 *)(&stack0xffffffffffffffe8 + lVar18) = 0;
            uVar17 = *puVar42;
            *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062aa66;
            belief_figure_field(0x1424f3ba8,auStack_2cf8,uVar17,auStack_3c08);
          }
          else if (iVar56 == 1) {
            *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062aa00;
            puVar42 = (undefined4 *)
                      belief_supplier_0x6f2f0(lStack_40d0 + 0x1300,(longlong)(int)uVar45);
            uVar17 = *puVar42;
            *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062aa19;
            belief_entity_field(0x1424f3ba8,auStack_2cf8,uVar17,0);
          }
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062aa8b;
          FUN_14052b070(auStack_2cf8);
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062aaa0;
          FUN_140ad69a0(0x1426442e0,auStack_2cf8,0,0);
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062aaab;
          piVar23 = (int *)belief_supplier_0x6f2f0(psVar52,(longlong)(int)uVar45);
          if (*piVar23 != -1) {
            *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062aac3;
            belief_supplier_0xbb0b0(0x1426442e0,iVar13);
            *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062aacf;
            belief_supplier_0x6f620(auStack_2f18);
            *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062aadb;
            piVar23 = (int *)belief_supplier_0x6f2f0(psVar52,(longlong)(int)uVar45);
            if (*piVar23 == 0) {
              *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062af66;
              puVar42 = (undefined4 *)belief_supplier_0x6f2f0(lVar22 + 0x1300,(longlong)(int)uVar45)
              ;
              uVar17 = *puVar42;
              *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062af74;
              lVar22 = FUN_140067d50(0x1424f3ba8,uVar17);
              if (lVar22 == 0) {
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062b00b;
                belief_supplier_0x6f510(auStack_2f18,"Object of worship");
              }
              else {
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062af8d;
                cVar4 = belief_supplier_0x71f20(lVar22 + 200,2);
                if (cVar4 == '\0') {
                  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062afbd;
                  cVar4 = belief_supplier_0x71f20(lVar22 + 200,3);
                  if (cVar4 == '\0') {
                    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062afec;
                    belief_supplier_0x6f510(auStack_2f18,"Object of worship");
                  }
                  else {
                    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062afd4;
                    belief_supplier_0x6f510(auStack_2f18,"Force");
                  }
                }
                else {
                  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062afa4;
                  belief_supplier_0x6f510(auStack_2f18,"Deity");
                }
              }
            }
            else if (*piVar23 == 1) {
              *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062ab01;
              belief_supplier_0x6f510(auStack_2f18,"Religion");
              *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062ab11;
              puVar42 = (undefined4 *)belief_supplier_0x6f2f0(lVar22 + 0x1300,(longlong)(int)uVar45)
              ;
              uVar17 = *puVar42;
              *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062ab1f;
              lVar19 = belief_supplier_0x7da80(&DAT_1423cb6e8,uVar17);
              if (lVar19 != 0) {
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062ab3f;
                belief_supplier_0x6f1d0(lVar22 + 0x1280,auStack_3fb0);
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062ab53;
                belief_supplier_0x6f1c0(lVar22 + 0x1280,auStack_3ef0);
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062ab66;
                cVar4 = belief_supplier_0xb9900(auStack_3fb0,auStack_3ef0);
                while (cVar4 == '\0') {
                  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062ab7c;
                  plVar26 = (longlong *)belief_supplier_0x6eda0(auStack_3fb0);
                  lVar29 = *plVar26;
                  if (*(int *)(lVar29 + 0x88) == *(int *)(lVar22 + 0x340)) {
                    plVar58 = (longlong *)0x0;
                    plVar26 = (longlong *)0x0;
                    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062ae0e;
                    belief_supplier_0x6f1d0(lVar29 + 0x2b0,auStack_4038);
                    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062ae21;
                    belief_supplier_0x6f1c0(lVar29 + 0x2b0,auStack_3ee8);
                    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062ae35;
                    puVar20 = (undefined1 *)belief_supplier_0x6edb0(auStack_4038,&uStack_405e);
                    uVar5 = *puVar20;
                    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062ae3f;
                    cVar4 = belief_supplier_0x65740(uVar5,0);
                    if (cVar4 != '\0') {
                      do {
                        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062ae59;
                        plVar30 = (longlong *)belief_supplier_0x6eda0(auStack_4038);
                        lVar22 = *plVar30;
                        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062ae68;
                        cVar4 = belief_supplier_0x71f20(lVar22 + 0x28,1);
                        plVar30 = plVar26;
                        if (cVar4 == '\0') {
                          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062ae75;
                          plVar31 = (longlong *)belief_supplier_0x6eda0(auStack_4038);
                          lVar22 = *plVar31;
                          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062ae83;
                          cVar4 = belief_supplier_0x71f20(lVar22 + 0x28,0);
                          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062ae8f;
                          plVar31 = (longlong *)belief_supplier_0x6eda0(auStack_4038);
                          lVar22 = *plVar31;
                          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062aea0;
                          cVar6 = belief_supplier_0x71f20(lVar22 + 0x28,3);
                          if (cVar6 != '\0') {
                            cVar4 = '\x01';
                          }
                          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062aeaf;
                          puVar21 = (undefined8 *)belief_supplier_0x6eda0(auStack_4038);
                          pcVar1 = (code *)**(undefined8 **)*puVar21;
                          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062aeb7;
                          sVar39 = (*pcVar1)();
                          if (sVar39 == 2) {
                            *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062aec6;
                            puVar21 = (undefined8 *)belief_supplier_0x6eda0(auStack_4038);
                            plVar31 = (longlong *)*puVar21;
                            pcVar1 = *(code **)(*plVar31 + 0x38);
                            *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062aed2;
                            iVar13 = (*pcVar1)(plVar31);
                            if ((iVar13 == *(int *)(lVar19 + 4)) &&
                               (plVar30 = plVar31, cVar4 != '\0')) {
                              plVar30 = plVar26;
                              plVar58 = plVar31;
                            }
                          }
                        }
                        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062aeee;
                        belief_supplier_0x6ed90(auStack_4038);
                        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062af02;
                        puVar20 = (undefined1 *)belief_supplier_0x6edb0(auStack_4038,&uStack_405e);
                        uVar5 = *puVar20;
                        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062af0c;
                        cVar4 = belief_supplier_0x65740(uVar5,0);
                        uVar49 = uStack_40b4;
                        plVar26 = plVar30;
                      } while (cVar4 != '\0');
                      if (plVar30 == (longlong *)0x0) {
                        if (plVar58 != (longlong *)0x0) {
                          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062af51;
                          belief_supplier_0x6f4f0(auStack_2f18," with ruined temple");
                        }
                      }
                      else {
                        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062af30;
                        belief_supplier_0x6f4f0(auStack_2f18," with temple");
                      }
                    }
                    break;
                  }
                  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062ab9f;
                  belief_supplier_0x6ed90(auStack_3fb0);
                  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062abb2;
                  cVar4 = belief_supplier_0xb9900(auStack_3fb0,auStack_3ef0);
                }
              }
              iVar13 = *(int *)(&stack0x0000003c + lVar18);
            }
            iVar56 = uVar49 - uVar50;
            *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062abd4;
            uVar25 = belief_supplier_0x6f2c0(auStack_2f18);
            if ((ulonglong)(longlong)(iVar56 + -8) <= uVar25) {
              *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062abf8;
              belief_supplier_0xe11c0(auStack_2f18,(longlong)iVar56 + -9);
              if (3 < iVar56 + -9) {
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062ac0d;
                puVar20 = (undefined1 *)
                          belief_supplier_0xfb4d0(auStack_2f18,(longlong)iVar56 + -0xc);
                *puVar20 = 0x2e;
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062ac22;
                puVar20 = (undefined1 *)
                          belief_supplier_0xfb4d0(auStack_2f18,(longlong)(iVar56 + -0xb));
                *puVar20 = 0x2e;
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062ac37;
                puVar20 = (undefined1 *)
                          belief_supplier_0xfb4d0(auStack_2f18,(longlong)(iVar56 + -10));
                *puVar20 = 0x2e;
              }
            }
            *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062ac56;
            FUN_140ad69a0(0x1426442e0,auStack_2f18,0,0);
            *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062ac63;
            belief_supplier_0x67dc0(auStack_2f18);
            psVar52 = psStack_4090;
            uVar45 = uStack_40c0;
          }
          if (((((int)uVar50 <= iStack_40b8) && (iStack_40b8 <= (int)uVar49)) &&
              (iVar13 + -2 <= aiStack_40b0[0])) && (aiStack_40b0[0] <= iVar13)) {
            *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062ac9d;
            belief_owner(lStack_40d0,0xffffffff,0xffffffff,uVar45);
            uStack_4094 = CONCAT31(uStack_4094._1_3_,1);
          }
          iVar13 = iVar13 + 3;
          *(int *)(&stack0x0000003c + lVar18) = iVar13;
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062acb6;
          belief_supplier_0x67dc0(auStack_2cf8);
          uVar45 = uVar45 + 1;
          lVar19 = lStack_40d0;
          uVar59 = uStack_4084;
          uStack_40c0 = uVar45;
        } while ((int)uVar45 < (int)uStack_40bc);
      }
      if ((int)uVar59 < (int)uStack_40c8) {
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062acec;
        belief_supplier_0xbb2f0(auStack_3de8);
        *(uint *)(&stack0xfffffffffffffff8 + lVar18) = uVar59 * 3 + 0x17;
        *(undefined4 *)(&stack0xfffffffffffffff0 + lVar18) = 0x1a;
        *(uint *)(&stack0xffffffffffffffe8 + lVar18) = uVar59;
        uVar17 = *(undefined4 *)(lVar19 + 0x1364);
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062ad1a;
        belief_supplier_0xbb310(auStack_3de8,uVar17,0,(int)uStack_40c8 + -1);
        *(undefined4 *)(&stack0xfffffffffffffff0 + lVar18) = 0;
        (&stack0xffffffffffffffe8)[lVar18] = *(undefined1 *)(lVar19 + 0x1368);
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062ad43;
        FUN_14140a440(auStack_3de8,iStack_40b8,aiStack_40b0[0],uVar49 + 1);
      }
    }
    lVar22 = lStack_40d0;
    if ((char)uStack_4094 != '\0') {
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062ad59;
      lVar29 = belief_supplier_0x6ede0(lVar19 + 0x1330);
      lVar22 = lStack_40d0;
      if (lVar29 != 0) {
        iVar56 = _DAT_1423c7678 + -0x14;
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062ad77;
        iVar47 = belief_supplier_0x6ede0(lVar19 + 0x1330);
        uVar48 = uStack_40d8;
        iVar40 = uStack_40d8 + 0x35;
        iVar13 = uStack_40d8 + 0x54;
        iVar54 = _DAT_1423c7678 + -6;
        if (iVar47 < iVar56) {
          iVar56 = iVar47;
        }
        iVar56 = iVar54 - iVar56;
        *(int *)(&stack0x00000040 + lVar18) = iVar56;
        iVar47 = iVar56 + -1;
        iVar15 = iVar40;
        iVar60 = iVar47;
        if (iVar47 <= iVar54) {
          do {
            for (; iVar15 <= iVar13; iVar15 = iVar15 + 1) {
              *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062adce;
              belief_supplier_0xbb0b0(0x1426442e0,iVar60,iVar15);
              *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062addb;
              FUN_1400bb120(0x1426442e0,0,0);
              if (iVar60 == iVar47) {
                uVar49 = _DAT_142645c04;
                if ((iVar15 != iVar40) && (uVar49 = _DAT_142645c10, iVar15 == iVar13)) {
                  uVar49 = _DAT_142645c1c;
                }
              }
              else if (iVar60 == iVar54) {
                uVar49 = _DAT_142645c0c;
                if ((iVar15 != iVar40) && (uVar49 = _DAT_142645c18, iVar15 == iVar13)) {
                  uVar49 = _DAT_142645c24;
                }
              }
              else {
                uVar49 = _DAT_142645c08;
                if ((iVar15 != iVar40) && (uVar49 = _DAT_142645c20, iVar15 != iVar13)) {
                  uVar49 = _DAT_142645c14;
                }
              }
              *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062b073;
              belief_supplier_0xad7b10(0x1426442e0,uVar49);
            }
            iVar60 = iVar60 + 1;
            iVar15 = iVar40;
          } while (iVar60 <= iVar54);
          iVar56 = *(int *)(&stack0x00000040 + lVar18);
        }
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062b0a8;
        belief_supplier_0xbb0c0(0x1426442e0,6,0,1);
        lVar22 = lStack_40d0;
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062b0c0;
        belief_supplier_0x6f1d0(lStack_40d0 + 0x1330,auStack_3fa8);
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062b0d4;
        belief_supplier_0x6f1c0(lVar22 + 0x1330,auStack_3ee0);
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062b0eb;
        puVar20 = (undefined1 *)belief_supplier_0x6edb0(auStack_3fa8,&uStack_405d,auStack_3ee0);
        uVar5 = *puVar20;
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062b0f5;
        cVar4 = belief_supplier_0x65740(uVar5,0);
        for (; (cVar4 != '\0' && (iVar56 < iVar54)); iVar56 = iVar56 + 1) {
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062b114;
          belief_supplier_0xbb0b0(0x1426442e0,iVar56,uVar48 + 0x37);
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062b120;
          puVar21 = (undefined8 *)belief_supplier_0x6eda0(auStack_3fa8);
          uVar35 = *puVar21;
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062b131;
          FUN_140ad69a0(0x1426442e0,uVar35,0,0);
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062b13d;
          belief_supplier_0x6ed90(auStack_3fa8);
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062b157;
          puVar20 = (undefined1 *)belief_supplier_0x6edb0(auStack_3fa8,&uStack_405d,auStack_3ee0);
          uVar5 = *puVar20;
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062b161;
          cVar4 = belief_supplier_0x65740(uVar5,0);
        }
      }
    }
    uVar17 = *(undefined4 *)(lVar22 + 0x340);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062b17f;
    lVar19 = FUN_14007dab0(_DAT_1424e5a48,uVar17);
    if ((char)uStack_4094 != '\0') {
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062b195;
      lVar29 = belief_supplier_0x6ede0(lVar22 + 0x1280);
      if ((lVar29 != 0) && (iVar13 = *(int *)(lVar22 + 0x1348), iVar13 != -1)) {
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062b1b7;
        plVar26 = (longlong *)belief_supplier_0x6f1b0(lVar22 + 0x1280,(longlong)iVar13);
        lVar19 = *plVar26;
      }
    }
    if (lVar19 != 0) {
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062b1cb;
      lVar29 = belief_site_controller_field(lVar19);
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062b1dc;
      cVar4 = belief_supplier_0x71f20(0x1423c7660,0);
      if (cVar4 == '\0') {
        iVar13 = _DAT_1423c7678 + -0x19;
        if (_DAT_1423c7674 + -0x50 <= _DAT_1423c7678 + -0x19) {
          iVar13 = _DAT_1423c7674 + -0x50;
        }
        iVar13 = iVar13 + 0x13;
        if (lVar29 == 0) {
          uVar17 = 0xffffffff;
        }
        else {
          uVar17 = *(undefined4 *)(lVar29 + 4);
        }
        sVar39 = *(short *)(lVar19 + 0x84);
        sVar8 = *(short *)(lVar19 + 0x82);
        *(undefined8 *)(&stack0x00000028 + lVar18) = 0;
        *(undefined1 *)((longlong)auStackX_20 + lVar18) = 1;
        (&stack0x00000018)[lVar18] = 0;
        *(undefined4 *)((longlong)&lStackX_10 + lVar18) = uVar17;
        *(undefined4 *)((longlong)&uStackX_8 + lVar18) = 3;
        *(undefined1 *)((longlong)auStackX_20 + lVar18 + -0x20) = 0;
        *(int *)(&stack0xfffffffffffffff8 + lVar18) = iVar13;
        *(int *)(&stack0xfffffffffffffff0 + lVar18) = iVar13;
        *(undefined4 *)(&stack0xffffffffffffffe8 + lVar18) = 2;
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062b2dc;
        FUN_140f58c60(_DAT_1424e5a48,(int)sVar8,(int)sVar39,(_DAT_1423c7674 - iVar13) + -1);
      }
      else {
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062b1ec;
        belief_supplier_0xbbf20(auStack_458);
        uStack_2d0 = *(undefined4 *)(lVar19 + 0x88);
        if (lVar29 == 0) {
          uVar17 = 0xffffffff;
        }
        else {
          uVar17 = *(undefined4 *)(lVar29 + 4);
        }
        sVar39 = *(short *)(lVar19 + 0x84);
        sVar8 = *(short *)(lVar19 + 0x82);
        *(undefined4 *)((longlong)auStackX_20 + lVar18) = 0;
        *(undefined4 *)(&stack0x00000018 + lVar18) = 0;
        *(undefined1 **)((longlong)&lStackX_10 + lVar18) = auStack_458;
        *(undefined1 *)((longlong)&uStackX_8 + lVar18) = 1;
        *(undefined1 *)((longlong)auStackX_20 + lVar18 + -0x20) = 0;
        *(undefined4 *)(&stack0xfffffffffffffff8 + lVar18) = uVar17;
        *(undefined4 *)(&stack0xfffffffffffffff0 + lVar18) = 3;
        (&stack0xffffffffffffffe8)[lVar18] = 1;
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062b25b;
        FUN_1402f1630(_DAT_1424e5a48,_DAT_142644358,(int)sVar8,(int)sVar39);
      }
    }
  }
  if (*(int *)(lVar22 + 0x11d8) == 7) {
    iVar47 = (int)(uStack_40d8 + uStack_409c) / 2;
    iVar13 = iVar47 + -0x28;
    iVar56 = iVar47 + 0x28;
    iVar54 = _DAT_1423c7678 + -0x12;
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062b315;
    iVar40 = belief_supplier_0x6ede0(lVar22 + 0x1370);
    if (iVar40 + 0x11 < iVar54) {
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062b32a;
      iVar54 = belief_supplier_0x6ede0(lVar22 + 0x1370);
      iVar54 = iVar54 + 0x11;
    }
    iVar60 = 0x10;
    iVar40 = iVar13;
    if (0xf < iVar54) {
      do {
        for (; iVar40 <= iVar56; iVar40 = iVar40 + 1) {
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062b360;
          belief_supplier_0xbb0b0(0x1426442e0,iVar60,iVar40);
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062b36d;
          FUN_1400bb120(0x1426442e0,0,0);
          if (iVar60 == 0x10) {
            uVar48 = _DAT_142645c04;
            if ((iVar40 != iVar13) && (uVar48 = _DAT_142645c10, iVar40 == iVar56)) {
              uVar48 = _DAT_142645c1c;
            }
          }
          else if (iVar60 == iVar54) {
            uVar48 = _DAT_142645c0c;
            if ((iVar40 != iVar13) && (uVar48 = _DAT_142645c18, iVar40 == iVar56)) {
              uVar48 = _DAT_142645c24;
            }
          }
          else {
            uVar48 = _DAT_142645c08;
            if ((iVar40 != iVar13) && (uVar48 = _DAT_142645c20, iVar40 != iVar56)) {
              uVar48 = _DAT_142645c14;
            }
          }
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062b3e4;
          belief_supplier_0xad7b10(0x1426442e0,uVar48);
        }
        iVar60 = iVar60 + 1;
        iVar40 = iVar13;
      } while (iVar60 <= iVar54);
    }
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062b413;
    belief_supplier_0xbb0c0(0x1426442e0,7,0,1);
    iVar56 = 0x11;
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062b42c;
    belief_supplier_0x6f1d0(lVar22 + 0x1370,auStack_3fa0);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062b440;
    belief_supplier_0x6f1c0(lVar22 + 0x1370,auStack_3ed8);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062b457;
    puVar20 = (undefined1 *)belief_supplier_0x6edb0(auStack_3fa0,&uStack_405c,auStack_3ed8);
    uVar5 = *puVar20;
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062b461;
    cVar4 = belief_supplier_0x65740(uVar5,0);
    while (cVar4 != '\0') {
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062b47e;
      belief_supplier_0xbb0b0(0x1426442e0,iVar56,iVar47 + -0x26);
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062b48a;
      puVar21 = (undefined8 *)belief_supplier_0x6eda0(auStack_3fa0);
      uVar35 = *puVar21;
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062b49b;
      FUN_140ad69a0(0x1426442e0,uVar35,0,0);
      if (iVar54 <= iVar56) break;
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062b4ac;
      belief_supplier_0x6ed90(auStack_3fa0);
      iVar56 = iVar56 + 1;
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062b4c5;
      puVar20 = (undefined1 *)belief_supplier_0x6edb0(auStack_3fa0,&uStack_405c,auStack_3ed8);
      uVar5 = *puVar20;
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062b4cf;
      cVar4 = belief_supplier_0x65740(uVar5,0);
    }
    uVar28 = 0;
    uStack_40c8 = 0;
    uVar25 = uVar28;
    if (*(int *)(lVar22 + 0x2d4) == -1) {
      if (*(int *)(lVar22 + 0x2d8) != -1) {
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062b536;
        lVar22 = FUN_1405c10e0(_DAT_1424e5a48);
        if (lVar22 != 0) {
          uVar25 = lVar22 + 8;
          uStack_40c8 = uVar25;
        }
      }
    }
    else {
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062b4f4;
      lVar22 = FUN_14010b030(0x1423cb3e0);
      uVar25 = 0;
      if (lVar22 != 0) {
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062b505;
        lVar19 = belief_supplier_0x6f3e0(lVar22 + 0x78);
        uVar25 = uVar28;
        if (lVar19 != 0) {
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062b518;
          puVar32 = (ulonglong *)belief_supplier_0x6f1b0(lVar22 + 0xc0,0);
          uVar25 = *puVar32;
          uStack_40c8 = uVar25;
        }
      }
    }
    iVar56 = _DAT_1423c7678;
    iVar47 = (int)(uStack_40d8 + uStack_409c) / 2;
    uVar59 = iVar47 - 0x28;
    uVar48 = iVar47 + 0x28;
    uStack_40c0 = _DAT_1423c7678 - 0xb;
    uVar49 = iVar47 + 0xf;
    uStack_40d4 = uVar49;
    if (uVar25 == 0) {
      uVar59 = iVar47 - 0xf;
      *(uint *)(&stack0x00000044 + lVar18) = uVar59;
      iVar13 = _DAT_1423c7678 + -8;
      *(int *)(&stack0x00000038 + lVar18) = iVar13;
      *(int *)(&stack0x0000003c + lVar18) = _DAT_1423c7678 + -4;
      uVar48 = uVar59;
    }
    else {
      *(int *)(&stack0x00000044 + lVar18) = iVar47 + -0xf;
      *(int *)(&stack0x00000038 + lVar18) = _DAT_1423c7678 + -8;
      *(int *)(&stack0x0000003c + lVar18) = _DAT_1423c7678 + -4;
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062b5c6;
      belief_supplier_0xbb0c0(0x1426442e0,7,0,0);
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062b5d4;
      belief_supplier_0xbb0b0(0x1426442e0,iVar56 + -0xe,iVar13);
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062b5e7;
      FUN_1400680e0(auStack_1af8,
                    "Note: This character\'s appearance is governed by local population information."
                   );
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062b5fd;
      FUN_140ad69a0(0x1426442e0,auStack_1af8,0,0);
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062b60a;
      belief_supplier_0x67dc0(auStack_1af8);
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062b618;
      belief_supplier_0xbb0b0(0x1426442e0,iVar56 + -0xd,iVar13);
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062b62b;
      FUN_1400680e0(auStack_1ad8,
                    "Certain shapes and colors might not occur without full randomization.");
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062b641;
      FUN_140ad69a0(0x1426442e0,auStack_1ad8,0,0);
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062b64e;
      belief_supplier_0x67dc0(auStack_1ad8);
      if ((int)uVar59 <= (int)uVar48) {
        *(uint *)(&stack0x00000040 + lVar18) = uVar48;
        *(int *)(&stack0x00000044 + lVar18) = iVar47 + -0xf;
        *(undefined4 *)(&stack0x00000038 + lVar18) = *(undefined4 *)(&stack0x00000038 + lVar18);
        *(undefined4 *)(&stack0x0000003c + lVar18) = *(undefined4 *)(&stack0x0000003c + lVar18);
        uVar50 = uVar59;
        uStack_40d4 = uVar49;
        uStack_40b4 = uVar59;
        do {
          puVar42 = (undefined4 *)&DAT_142645d3c;
          uVar49 = uStack_40c0;
          do {
            *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062b6ae;
            belief_supplier_0xbb0b0(0x1426442e0,uVar49,uVar50);
            if (uVar50 == uVar59) {
              uVar17 = puVar42[-6];
            }
            else if (uVar50 == uVar48) {
              uVar17 = *puVar42;
            }
            else {
              uVar17 = puVar42[-3];
            }
            *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062b6cc;
            belief_supplier_0xad7b10(0x1426442e0,uVar17);
            uVar49 = uVar49 + 1;
            puVar42 = puVar42 + 1;
          } while ((longlong)puVar42 < 0x142645d48);
          uVar50 = uVar50 + 1;
        } while ((int)uVar50 <= (int)uVar48);
        uVar59 = uStack_40b4;
        uVar48 = *(uint *)(&stack0x00000040 + lVar18);
      }
      uVar49 = uVar48;
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062b705;
      belief_supplier_0xbb0c0(0x1426442e0,7,0,1);
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062b716;
      belief_supplier_0xbb0b0(0x1426442e0,uStack_40c0 + 1,iVar47 + -0x26);
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062b729;
      FUN_1400680e0(auStack_1ab8,
                    "Fully randomize appearance, without respecting population information");
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062b73f;
      FUN_140ad69a0(0x1426442e0,auStack_1ab8,0,0);
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062b74c;
      belief_supplier_0x67dc0(auStack_1ab8);
      uVar48 = *(uint *)(&stack0x00000044 + lVar18);
      iVar13 = *(int *)(&stack0x00000038 + lVar18);
    }
    if ((int)uVar59 <= (int)uVar49) {
      iVar13 = *(int *)(&stack0x00000038 + lVar18);
      uVar48 = uVar59;
      do {
        puVar42 = (undefined4 *)&DAT_142645d3c;
        do {
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062b78e;
          belief_supplier_0xbb0b0(0x1426442e0,iVar13,uVar48);
          if (uVar48 == uVar59) {
            uVar17 = puVar42[-6];
          }
          else if (uVar48 == uVar49) {
            uVar17 = *puVar42;
          }
          else {
            uVar17 = puVar42[-3];
          }
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062b7ac;
          belief_supplier_0xad7b10(0x1426442e0,uVar17);
          iVar13 = iVar13 + 1;
          puVar42 = puVar42 + 1;
        } while ((longlong)puVar42 < 0x142645d48);
        uVar48 = uVar48 + 1;
        iVar13 = *(int *)(&stack0x00000038 + lVar18);
      } while ((int)uVar48 <= (int)uVar49);
      uVar48 = *(uint *)(&stack0x00000044 + lVar18);
      iVar13 = *(int *)(&stack0x00000038 + lVar18);
    }
    uVar49 = uStack_40d4;
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062b7ea;
    belief_supplier_0xbb0c0(0x1426442e0,7,0,1);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062b7f9;
    belief_supplier_0xbb0b0(0x1426442e0,iVar13 + 1,uVar59 + 2);
    if (uStack_40c8 == 0) {
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062b846;
      FUN_1400680e0(auStack_1a78,"Randomize appearance");
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062b85c;
      FUN_140ad69a0(0x1426442e0,auStack_1a78,0,0);
      puVar20 = auStack_1a78;
    }
    else {
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062b813;
      FUN_1400680e0(auStack_1a98,"Randomize appearance, respecting local populations");
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062b829;
      FUN_140ad69a0(0x1426442e0,auStack_1a98,0,0);
      puVar20 = auStack_1a98;
    }
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062b869;
    belief_supplier_0x67dc0(puVar20);
    iVar13 = *(int *)(&stack0x0000003c + lVar18);
    for (uVar59 = uVar48; (int)uVar59 <= (int)uVar49; uVar59 = uVar59 + 1) {
      puVar42 = (undefined4 *)0x142645d84;
      do {
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062b89d;
        belief_supplier_0xbb0b0(0x1426442e0,iVar13,uVar59);
        if (uVar59 == uVar48) {
          uVar17 = puVar42[-6];
        }
        else if (uVar59 == uVar49) {
          uVar17 = *puVar42;
        }
        else {
          uVar17 = puVar42[-3];
        }
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062b8bb;
        belief_supplier_0xad7b10(0x1426442e0,uVar17);
        iVar13 = iVar13 + 1;
        puVar42 = puVar42 + 1;
      } while ((longlong)puVar42 < 0x142645d90);
      iVar13 = *(int *)(&stack0x0000003c + lVar18);
    }
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062b8e5;
    belief_supplier_0xbb0c0(0x1426442e0,7,0,1);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062b8f5;
    belief_supplier_0xbb0b0(0x1426442e0,iVar13 + 1,uVar48 + 2);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062b908;
    FUN_1400680e0(auStack_1a58,"Accept appearance");
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062b91e;
    FUN_140ad69a0(0x1426442e0,auStack_1a58,0,0);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062b92b;
    belief_supplier_0x67dc0(auStack_1a58);
    lVar22 = lStack_40d0;
  }
  lVar19 = lStack_40d0;
  if (*(int *)(lVar22 + 0x11d8) == 8) {
    uStack_40bc = (uStack_409c - uStack_40d8) - 0x70;
    iVar13 = (uStack_409c - uStack_40d8) + -0x75;
    iVar56 = iVar13 / 3 + (iVar13 >> 0x1f) +
             (int)(((longlong)iVar13 / 3 + ((longlong)iVar13 >> 0x3f) & 0xffffffffU) >> 0x1f);
    iVar13 = 0;
    if (-1 < iVar56) {
      iVar13 = iVar56;
    }
    uVar48 = uStack_40bc;
    if (5 < (int)uStack_40bc) {
      uVar48 = 5;
    }
    uVar48 = (uStack_409c - iVar13) - uVar48;
    uVar49 = uVar48 - 0x1e;
    uStack_4080 = uStack_409c - iVar13;
    uStack_40c0 = uVar48;
    uStack_4064 = uVar49;
    if (*(char *)(lStack_40d0 + 0x13e0) != '\0') {
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062b9c7;
      belief_supplier_0xbb0b0(0x1426442e0,0x10,1);
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062b9da;
      belief_supplier_0xbb0c0(0x1426442e0,7,0,0);
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062b9ed;
      FUN_1400680e0(auStack_1a38,"Set your ");
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062ba03;
      FUN_140ad69a0(0x1426442e0,auStack_1a38,3,0);
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062ba10;
      belief_supplier_0x67dc0(auStack_1a38);
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062ba24;
      belief_supplier_0xbb0c0(0x1426442e0,2,0,1);
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062ba37;
      FUN_1400680e0(auStack_1a18,"values");
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062ba4d;
      FUN_140ad69a0(0x1426442e0,auStack_1a18,3,0);
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062ba5a;
      belief_supplier_0x67dc0(auStack_1a18);
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062ba6d;
      belief_supplier_0xbb0c0(0x1426442e0,7,0,0);
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062ba80;
      FUN_1400680e0(auStack_19f8," and ");
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062ba96;
      FUN_140ad69a0(0x1426442e0,auStack_19f8,3,0);
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062baa3;
      belief_supplier_0x67dc0(auStack_19f8);
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062bab7;
      belief_supplier_0xbb0c0(0x1426442e0,3,0,1);
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062baca;
      FUN_1400680e0(auStack_19d8,"personality");
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062bae0;
      FUN_140ad69a0(0x1426442e0,auStack_19d8,3,0);
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062baed;
      belief_supplier_0x67dc0(auStack_19d8);
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062bb00;
      belief_supplier_0xbb0c0(0x1426442e0,7,0,0);
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062bb13;
      FUN_1400680e0(auStack_19b8," here.  ");
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062bb29;
      FUN_140ad69a0(0x1426442e0,auStack_19b8,3,0);
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062bb36;
      belief_supplier_0x67dc0(auStack_19b8);
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062bb4a;
      belief_supplier_0xbb0c0(0x1426442e0,6,0,1);
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062bb5d;
      FUN_1400680e0(auStack_1998,"[C]");
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062bb73;
      FUN_140ad69a0(0x1426442e0,auStack_1998,3,0);
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062bb80;
      belief_supplier_0x67dc0(auStack_1998);
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062bb93;
      belief_supplier_0xbb0c0(0x1426442e0,7,0,0);
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062bba6;
      FUN_1400680e0(auStack_1978," denotes the default cultural value.");
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062bbbc;
      FUN_140ad69a0(0x1426442e0,auStack_1978,0,0);
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062bbc9;
      belief_supplier_0x67dc0(auStack_1978);
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062bbd9;
      belief_supplier_0xbb0b0(0x1426442e0,0x11,1);
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062bbec;
      belief_supplier_0xbb0c0(0x1426442e0,7,0,0);
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062bbff;
      FUN_1400680e0(auStack_1958,
                    "Your personality facets might be restricted based on your creature type.");
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062bc15;
      FUN_140ad69a0(0x1426442e0,auStack_1958,0,0);
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062bc22;
      belief_supplier_0x67dc0(auStack_1958);
      uStack_40b4 = _DAT_1423c7678 - 0x15;
      iVar13 = 0xc;
      if (0x52 < (int)uStack_40b4) {
        iVar13 = 10;
      }
      uStack_4084 = uVar49 - iVar13;
      uVar59 = 0x53 - uStack_40b4;
      if ((int)*(uint *)(lVar19 + 0x13e4) <= (int)(0x53 - uStack_40b4)) {
        uVar59 = *(uint *)(lVar19 + 0x13e4);
      }
      uVar50 = 0;
      if (-1 < (int)uVar59) {
        uVar50 = uVar59;
      }
      iVar13 = 0x13;
      *(uint *)(&stack0x00000040 + lVar18) = uVar50 + uStack_40b4;
      uStack_40d4 = uVar50;
      if ((int)uVar50 < (int)(uVar50 + uStack_40b4)) {
        uStack_40c8 = (ulonglong)(int)uVar50;
        iVar56 = (int)uStack_4070;
        iVar47 = (int)uStack_4070;
        do {
          uVar48 = uStack_40c0;
          uStack_40d4 = uVar50;
          uVar49 = uStack_4064;
          if (0x52 < (longlong)uStack_40c8) break;
          uVar48 = *(uint *)(lVar19 + 0x13ec);
          if ((int)uVar50 < 0x21) {
            *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062bcce;
            belief_supplier_0xbb0c0(0x1426442e0,2,0);
            *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062bcdf;
            belief_supplier_0xbb0b0(0x1426442e0,iVar13,1);
            if (uVar50 < 0x21) {
                    /* WARNING: Switch is manually overridden */
              switch(uVar50) {
              case 0:
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062bd12;
                FUN_1400680e0(auStack_1938,"Law");
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062bd28;
                FUN_140ad69a0(0x1426442e0,auStack_1938,0);
                puVar20 = auStack_1938;
                break;
              case 1:
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062bd48;
                FUN_1400680e0(auStack_1918,"Loyalty");
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062bd5e;
                FUN_140ad69a0(0x1426442e0,auStack_1918,0);
                puVar20 = auStack_1918;
                break;
              case 2:
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062bd7e;
                FUN_1400680e0(auStack_18f8,"Family");
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062bd94;
                FUN_140ad69a0(0x1426442e0,auStack_18f8,0);
                puVar20 = auStack_18f8;
                break;
              case 3:
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062bdb4;
                FUN_1400680e0(auStack_18d8,"Friendship");
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062bdca;
                FUN_140ad69a0(0x1426442e0,auStack_18d8,0);
                puVar20 = auStack_18d8;
                break;
              case 4:
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062bdea;
                FUN_1400680e0(auStack_18b8,"Power");
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062be00;
                FUN_140ad69a0(0x1426442e0,auStack_18b8,0);
                puVar20 = auStack_18b8;
                break;
              case 5:
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062be20;
                FUN_1400680e0(auStack_1898,"Truth");
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062be36;
                FUN_140ad69a0(0x1426442e0,auStack_1898,0);
                puVar20 = auStack_1898;
                break;
              case 6:
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062be56;
                FUN_1400680e0(auStack_1878,"Cunning");
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062be6c;
                FUN_140ad69a0(0x1426442e0,auStack_1878,0);
                puVar20 = auStack_1878;
                break;
              case 7:
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062be8c;
                FUN_1400680e0(auStack_1858,"Eloquence");
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062bea2;
                FUN_140ad69a0(0x1426442e0,auStack_1858,0);
                puVar20 = auStack_1858;
                break;
              case 8:
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062bec2;
                FUN_1400680e0(auStack_1838,"Fairness");
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062bed8;
                FUN_140ad69a0(0x1426442e0,auStack_1838,0);
                puVar20 = auStack_1838;
                break;
              case 9:
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062bef8;
                FUN_1400680e0(auStack_1818,"Decorum");
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062bf0e;
                FUN_140ad69a0(0x1426442e0,auStack_1818,0);
                puVar20 = auStack_1818;
                break;
              case 10:
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062bf2e;
                FUN_1400680e0(auStack_17f8,"Tradition");
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062bf44;
                FUN_140ad69a0(0x1426442e0,auStack_17f8,0);
                puVar20 = auStack_17f8;
                break;
              case 0xb:
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062bf64;
                FUN_1400680e0(auStack_17d8,"Artwork");
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062bf7a;
                FUN_140ad69a0(0x1426442e0,auStack_17d8,0);
                puVar20 = auStack_17d8;
                break;
              case 0xc:
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062bf9a;
                FUN_1400680e0(auStack_17b8,"Cooperation");
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062bfb0;
                FUN_140ad69a0(0x1426442e0,auStack_17b8,0);
                puVar20 = auStack_17b8;
                break;
              case 0xd:
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062bfd0;
                FUN_1400680e0(auStack_1798,"Independence");
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062bfe6;
                FUN_140ad69a0(0x1426442e0,auStack_1798,0);
                puVar20 = auStack_1798;
                break;
              case 0xe:
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062c006;
                FUN_1400680e0(auStack_1778,"Stoicism");
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062c01c;
                FUN_140ad69a0(0x1426442e0,auStack_1778,0);
                puVar20 = auStack_1778;
                break;
              case 0xf:
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062c03c;
                FUN_1400680e0(auStack_1758,"Introspection");
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062c052;
                FUN_140ad69a0(0x1426442e0,auStack_1758,0);
                puVar20 = auStack_1758;
                break;
              case 0x10:
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062c072;
                FUN_1400680e0(auStack_1738,"Self-control");
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062c088;
                FUN_140ad69a0(0x1426442e0,auStack_1738,0);
                puVar20 = auStack_1738;
                break;
              case 0x11:
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062c0a8;
                FUN_1400680e0(auStack_1718,"Tranquility");
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062c0be;
                FUN_140ad69a0(0x1426442e0,auStack_1718,0);
                puVar20 = auStack_1718;
                break;
              case 0x12:
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062c0de;
                FUN_1400680e0(auStack_16f8,"Harmony");
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062c0f4;
                FUN_140ad69a0(0x1426442e0,auStack_16f8,0);
                puVar20 = auStack_16f8;
                break;
              case 0x13:
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062c114;
                FUN_1400680e0(auStack_16d8,"Merriment");
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062c12a;
                FUN_140ad69a0(0x1426442e0,auStack_16d8,0);
                puVar20 = auStack_16d8;
                break;
              case 0x14:
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062c14a;
                FUN_1400680e0(auStack_16b8,"Craftsmanship");
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062c160;
                FUN_140ad69a0(0x1426442e0,auStack_16b8,0);
                puVar20 = auStack_16b8;
                break;
              case 0x15:
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062c180;
                FUN_1400680e0(auStack_1698,"Martial Prowess");
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062c196;
                FUN_140ad69a0(0x1426442e0,auStack_1698,0);
                puVar20 = auStack_1698;
                break;
              case 0x16:
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062c1b6;
                FUN_1400680e0(auStack_1678,"Skill");
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062c1cc;
                FUN_140ad69a0(0x1426442e0,auStack_1678,0);
                puVar20 = auStack_1678;
                break;
              case 0x17:
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062c1ec;
                FUN_1400680e0(auStack_1658,"Hard Work");
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062c202;
                FUN_140ad69a0(0x1426442e0,auStack_1658,0);
                puVar20 = auStack_1658;
                break;
              case 0x18:
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062c222;
                FUN_1400680e0(auStack_1638,"Sacrifice");
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062c238;
                FUN_140ad69a0(0x1426442e0,auStack_1638,0);
                puVar20 = auStack_1638;
                break;
              case 0x19:
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062c258;
                FUN_1400680e0(auStack_1618,"Competition");
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062c26e;
                FUN_140ad69a0(0x1426442e0,auStack_1618,0);
                puVar20 = auStack_1618;
                break;
              case 0x1a:
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062c28e;
                FUN_1400680e0(auStack_15f8,"Perseverance");
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062c2a4;
                FUN_140ad69a0(0x1426442e0,auStack_15f8,0);
                puVar20 = auStack_15f8;
                break;
              case 0x1b:
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062c2c4;
                FUN_1400680e0(auStack_15d8,"Leisure Time");
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062c2da;
                FUN_140ad69a0(0x1426442e0,auStack_15d8,0);
                puVar20 = auStack_15d8;
                break;
              case 0x1c:
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062c2fa;
                FUN_1400680e0(auStack_15b8,"Commerce");
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062c310;
                FUN_140ad69a0(0x1426442e0,auStack_15b8,0);
                puVar20 = auStack_15b8;
                break;
              case 0x1d:
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062c330;
                FUN_1400680e0(auStack_1598,"Romance");
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062c346;
                FUN_140ad69a0(0x1426442e0,auStack_1598,0);
                puVar20 = auStack_1598;
                break;
              case 0x1e:
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062c366;
                FUN_1400680e0(auStack_1578,"Nature");
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062c37c;
                FUN_140ad69a0(0x1426442e0,auStack_1578,0);
                puVar20 = auStack_1578;
                break;
              case 0x1f:
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062c399;
                FUN_1400680e0(auStack_1558,"Peace");
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062c3af;
                FUN_140ad69a0(0x1426442e0,auStack_1558,0);
                puVar20 = auStack_1558;
                break;
              case 0x20:
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062c3cc;
                FUN_1400680e0(auStack_1538,"Knowledge");
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062c3e2;
                FUN_140ad69a0(0x1426442e0,auStack_1538,0);
                puVar20 = auStack_1538;
              }
              *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062c3ef;
              belief_supplier_0x67dc0(puVar20);
            }
            *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062c3fe;
            iVar40 = FUN_140e13510(lVar19 + 0x768,uVar50);
            *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062c411;
            belief_supplier_0xbb0b0(0x1426442e0,iVar13);
            uVar48 = 0;
            do {
              if (uVar48 < 7) {
                    /* WARNING: Switch is manually overridden */
                switch(uVar48) {
                case 0:
                  iVar56 = -0x32;
                  iVar47 = -0x29;
                  break;
                case 1:
                  iVar56 = -0x28;
                  iVar47 = -0x1a;
                  break;
                case 2:
                  iVar56 = -0x19;
                  iVar47 = -0xb;
                  break;
                case 3:
                  iVar56 = -10;
                  iVar47 = 10;
                  break;
                case 4:
                  iVar56 = 0xb;
                  iVar47 = 0x19;
                  break;
                case 5:
                  iVar56 = 0x1a;
                  iVar47 = 0x28;
                  break;
                case 6:
                  iVar56 = 0x29;
                  iVar47 = 0x32;
                }
              }
              if ((iVar40 < iVar56) || (iVar47 < iVar40)) {
                uVar35 = 0;
                if (uVar50 != *(uint *)(lStack_40d0 + 0x13ec)) goto LAB_14062c4a9;
                uVar38 = 7;
              }
              else {
                uVar35 = 2;
LAB_14062c4a9:
                uVar38 = 0;
              }
              *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062c4b7;
              belief_supplier_0xbb0c0(0x1426442e0,uVar38,uVar35);
              if (uVar48 < 7) {
                    /* WARNING: Switch is manually overridden */
                switch(uVar48) {
                case 0:
                  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062c502;
                  belief_supplier_0xbb0b0(0x1426442e0,iVar13);
                  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062c515;
                  FUN_1400680e0(auStack_1518," --- ");
                  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062c52f;
                  FUN_140ad69a0(0x1426442e0);
                  puVar20 = auStack_1518;
                  break;
                case 1:
                  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062c54e;
                  belief_supplier_0xbb0b0(0x1426442e0,iVar13);
                  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062c561;
                  FUN_1400680e0(auStack_14f8,"  -- ");
                  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062c57b;
                  FUN_140ad69a0(0x1426442e0);
                  puVar20 = auStack_14f8;
                  break;
                case 2:
                  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062c59a;
                  belief_supplier_0xbb0b0(0x1426442e0,iVar13);
                  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062c5ad;
                  FUN_1400680e0(auStack_14d8,"   - ");
                  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062c5c7;
                  FUN_140ad69a0(0x1426442e0);
                  puVar20 = auStack_14d8;
                  break;
                case 3:
                  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062c5e6;
                  belief_supplier_0xbb0b0(0x1426442e0,iVar13);
                  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062c5f9;
                  FUN_1400680e0(auStack_14b8," N/A ");
                  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062c613;
                  FUN_140ad69a0(0x1426442e0);
                  puVar20 = auStack_14b8;
                  break;
                case 4:
                  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062c632;
                  belief_supplier_0xbb0b0(0x1426442e0,iVar13);
                  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062c645;
                  FUN_1400680e0(auStack_1498,"   + ");
                  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062c65f;
                  FUN_140ad69a0(0x1426442e0);
                  puVar20 = auStack_1498;
                  break;
                case 5:
                  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062c67e;
                  belief_supplier_0xbb0b0(0x1426442e0,iVar13);
                  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062c691;
                  FUN_1400680e0(auStack_1478,"  ++ ");
                  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062c6ab;
                  FUN_140ad69a0(0x1426442e0);
                  puVar20 = auStack_1478;
                  break;
                case 6:
                  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062c6c7;
                  belief_supplier_0xbb0b0(0x1426442e0,iVar13);
                  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062c6da;
                  FUN_1400680e0(auStack_1458," +++ ");
                  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062c6f4;
                  FUN_140ad69a0(0x1426442e0);
                  puVar20 = auStack_1458;
                }
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062c701;
                belief_supplier_0x67dc0(puVar20);
              }
              iVar54 = *(int *)(lStack_40d0 + 0x14b8 + uStack_40c8 * 4);
              if ((iVar56 <= iVar54) && (iVar54 <= iVar47)) {
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062c731;
                belief_supplier_0xbb0c0(0x1426442e0,6,0);
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062c747;
                belief_supplier_0xbb0b0(0x1426442e0,iVar13);
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062c75a;
                FUN_1400680e0(auStack_1438,"[C]");
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062c770;
                FUN_140ad69a0(0x1426442e0);
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062c77d;
                belief_supplier_0x67dc0(auStack_1438);
              }
              uVar48 = uVar48 + 1;
            } while ((int)uVar48 < 7);
          }
          else {
            uVar49 = uVar50 - 0x21;
            *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062c7b2;
            belief_supplier_0xbb0c0(0x1426442e0,3,0,uVar50 == uVar48);
            *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062c7c3;
            belief_supplier_0xbb0b0(0x1426442e0,iVar13,1);
            if (uVar49 < 0x32) {
                    /* WARNING: Switch is manually overridden */
              switch(uVar49) {
              case 0:
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062c7f7;
                FUN_1400680e0(auStack_1418,"No love   <->    Loves easily");
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062c80d;
                FUN_140ad69a0(0x1426442e0,auStack_1418,0,0);
                puVar20 = auStack_1418;
                break;
              case 1:
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062c82d;
                FUN_1400680e0(auStack_13f8,"No hate   <->    Hates easily");
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062c843;
                FUN_140ad69a0(0x1426442e0,auStack_13f8,0,0);
                puVar20 = auStack_13f8;
                break;
              case 2:
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062c863;
                FUN_1400680e0(auStack_13d8,"No envy   <->   Envies easily");
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062c879;
                FUN_140ad69a0(0x1426442e0,auStack_13d8,0,0);
                puVar20 = auStack_13d8;
                break;
              case 3:
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062c899;
                FUN_1400680e0(auStack_13b8,"Cheerless <-> Easily cheerful");
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062c8af;
                FUN_140ad69a0(0x1426442e0,auStack_13b8,0,0);
                puVar20 = auStack_13b8;
                break;
              case 4:
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062c8cf;
                FUN_1400680e0(auStack_1398,"No sadness   <->   Easily sad");
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062c8e5;
                FUN_140ad69a0(0x1426442e0,auStack_1398,0,0);
                puVar20 = auStack_1398;
                break;
              case 5:
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062c905;
                FUN_1400680e0(auStack_1378,"No anger  <->  Easily angered");
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062c91b;
                FUN_140ad69a0(0x1426442e0,auStack_1378,0,0);
                puVar20 = auStack_1378;
                break;
              case 6:
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062c93b;
                FUN_1400680e0(auStack_1358,"No anxiety  <->  Very anxious");
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062c951;
                FUN_140ad69a0(0x1426442e0,auStack_1358,0,0);
                puVar20 = auStack_1358;
                break;
              case 7:
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062c971;
                FUN_1400680e0(auStack_1338,"No lust      <->      Lustful");
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062c987;
                FUN_140ad69a0(0x1426442e0,auStack_1338,0,0);
                puVar20 = auStack_1338;
                break;
              case 8:
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062c9a7;
                FUN_1400680e0(auStack_1318,"     --> Vulnerable to stress");
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062c9bd;
                FUN_140ad69a0(0x1426442e0,auStack_1318,0,0);
                puVar20 = auStack_1318;
                break;
              case 9:
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062c9dd;
                FUN_1400680e0(auStack_12f8,"                   --> Greedy");
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062c9f3;
                FUN_140ad69a0(0x1426442e0,auStack_12f8,0,0);
                puVar20 = auStack_12f8;
                break;
              case 10:
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062ca13;
                FUN_1400680e0(auStack_12d8,"              --> Intemperate");
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062ca29;
                FUN_140ad69a0(0x1426442e0,auStack_12d8,0,0);
                puVar20 = auStack_12d8;
                break;
              case 0xb:
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062ca49;
                FUN_1400680e0(auStack_12b8,"Avoid fights <->  Like brawls");
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062ca5f;
                FUN_140ad69a0(0x1426442e0,auStack_12b8,0,0);
                puVar20 = auStack_12b8;
                break;
              case 0xc:
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062ca7f;
                FUN_1400680e0(auStack_1298,"Quits easily <-> Too stubborn");
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062ca95;
                FUN_140ad69a0(0x1426442e0,auStack_1298,0,0);
                puVar20 = auStack_1298;
                break;
              case 0xd:
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062cab5;
                FUN_1400680e0(auStack_1278,"Meanness   <->   Wastefulness");
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062cacb;
                FUN_140ad69a0(0x1426442e0,auStack_1278,0,0);
                puVar20 = auStack_1278;
                break;
              case 0xe:
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062caeb;
                FUN_1400680e0(auStack_1258,"Harmony      <->      Discord");
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062cb01;
                FUN_140ad69a0(0x1426442e0,auStack_1258,0,0);
                puVar20 = auStack_1258;
                break;
              case 0xf:
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062cb21;
                FUN_1400680e0(auStack_1238,"Quarreler    <->    Flatterer");
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062cb37;
                FUN_140ad69a0(0x1426442e0,auStack_1238,0,0);
                puVar20 = auStack_1238;
                break;
              case 0x10:
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062cb57;
                FUN_1400680e0(auStack_1218,"Rude        <->        Polite");
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062cb6d;
                FUN_140ad69a0(0x1426442e0,auStack_1218,0,0);
                puVar20 = auStack_1218;
                break;
              case 0x11:
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062cb8d;
                FUN_1400680e0(auStack_11f8,"Overreliant <> Disdain advice");
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062cba3;
                FUN_140ad69a0(0x1426442e0,auStack_11f8,0,0);
                puVar20 = auStack_11f8;
                break;
              case 0x12:
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062cbc3;
                FUN_1400680e0(auStack_11d8,"Fearful     <->      Fearless");
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062cbd9;
                FUN_140ad69a0(0x1426442e0,auStack_11d8,0,0);
                puVar20 = auStack_11d8;
                break;
              case 0x13:
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062cbf9;
                FUN_1400680e0(auStack_11b8,"Pusillanimous - Overconfident");
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062cc0f;
                FUN_140ad69a0(0x1426442e0,auStack_11b8,0,0);
                puVar20 = auStack_11b8;
                break;
              case 0x14:
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062cc2f;
                FUN_1400680e0(auStack_1198,"                     --> Vain");
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062cc45;
                FUN_140ad69a0(0x1426442e0,auStack_1198,0,0);
                puVar20 = auStack_1198;
                break;
              case 0x15:
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062cc65;
                FUN_1400680e0(auStack_1178,"                --> Ambitious");
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062cc7b;
                FUN_140ad69a0(0x1426442e0,auStack_1178,0,0);
                puVar20 = auStack_1178;
                break;
              case 0x16:
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062cc9b;
                FUN_1400680e0(auStack_1158,"       --> Sense of gratitude");
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062ccb1;
                FUN_140ad69a0(0x1426442e0,auStack_1158,0,0);
                puVar20 = auStack_1158;
                break;
              case 0x17:
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062ccd1;
                FUN_1400680e0(auStack_1138,"Austere    <->    Extravagant");
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062cce7;
                FUN_140ad69a0(0x1426442e0,auStack_1138,0,0);
                puVar20 = auStack_1138;
                break;
              case 0x18:
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062cd07;
                FUN_1400680e0(auStack_1118,"Humorless      <->       Zany");
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062cd1d;
                FUN_140ad69a0(0x1426442e0,auStack_1118,0,0);
                puVar20 = auStack_1118;
                break;
              case 0x19:
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062cd3d;
                FUN_1400680e0(auStack_10f8,"                 --> Vengeful");
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062cd53;
                FUN_140ad69a0(0x1426442e0,auStack_10f8,0,0);
                puVar20 = auStack_10f8;
                break;
              case 0x1a:
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062cd73;
                FUN_1400680e0(auStack_10d8,"No self-esteem   <->    Proud");
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062cd89;
                FUN_140ad69a0(0x1426442e0,auStack_10d8,0,0);
                puVar20 = auStack_10d8;
                break;
              case 0x1b:
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062cda9;
                FUN_1400680e0(auStack_10b8,"Merciful - Impartial -  Cruel");
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062cdbf;
                FUN_140ad69a0(0x1426442e0,auStack_10b8,0,0);
                puVar20 = auStack_10b8;
                break;
              case 0x1c:
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062cddf;
                FUN_1400680e0(auStack_1098,"Scatterbrained - Singleminded");
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062cdf5;
                FUN_140ad69a0(0x1426442e0,auStack_1098,0,0);
                puVar20 = auStack_1098;
                break;
              case 0x1d:
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062ce15;
                FUN_1400680e0(auStack_1078,"Despairs - Hopeful - Presumes");
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062ce2b;
                FUN_140ad69a0(0x1426442e0,auStack_1078,0,0);
                puVar20 = auStack_1078;
                break;
              case 0x1e:
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062ce4b;
                FUN_1400680e0(auStack_1058,"Incurious     <->     Curious");
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062ce61;
                FUN_140ad69a0(0x1426442e0,auStack_1058,0,0);
                puVar20 = auStack_1058;
                break;
              case 0x1f:
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062ce81;
                FUN_1400680e0(auStack_1038,"Shameless     <->     Bashful");
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062ce97;
                FUN_140ad69a0(0x1426442e0,auStack_1038,0,0);
                puVar20 = auStack_1038;
                break;
              case 0x20:
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062ceb7;
                FUN_1400680e0(auStack_1018,"Overshares    <->     Private");
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062cecd;
                FUN_140ad69a0(0x1426442e0,auStack_1018,0,0);
                puVar20 = auStack_1018;
                break;
              case 0x21:
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062ceed;
                FUN_1400680e0(auStack_ff8,"Inattentive <-> Perfectionist");
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062cf03;
                FUN_140ad69a0(0x1426442e0,auStack_ff8,0,0);
                puVar20 = auStack_ff8;
                break;
              case 0x22:
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062cf23;
                FUN_1400680e0(auStack_fd8,"Acquiescing <-> Resists ideas");
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062cf39;
                FUN_140ad69a0(0x1426442e0,auStack_fd8,0,0);
                puVar20 = auStack_fd8;
                break;
              case 0x23:
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062cf59;
                FUN_1400680e0(auStack_fb8,"    --> Tolerates differences");
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062cf6f;
                FUN_140ad69a0(0x1426442e0,auStack_fb8,0,0);
                puVar20 = auStack_fb8;
                break;
              case 0x24:
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062cf8f;
                FUN_1400680e0(auStack_f98,"    --> Emotionally obsessive");
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062cfa5;
                FUN_140ad69a0(0x1426442e0,auStack_f98,0,0);
                puVar20 = auStack_f98;
                break;
              case 0x25:
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062cfc5;
                FUN_1400680e0(auStack_f78,"       --> Swayed by emotions");
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062cfdb;
                FUN_140ad69a0(0x1426442e0,auStack_f78,0,0);
                puVar20 = auStack_f78;
                break;
              case 0x26:
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062cffb;
                FUN_1400680e0(auStack_f58,"               --> Altruistic");
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062d011;
                FUN_140ad69a0(0x1426442e0,auStack_f58,0,0);
                puVar20 = auStack_f58;
                break;
              case 0x27:
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062d031;
                FUN_1400680e0(auStack_f38,"                  --> Dutiful");
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062d047;
                FUN_140ad69a0(0x1426442e0,auStack_f38,0,0);
                puVar20 = auStack_f38;
                break;
              case 0x28:
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062d067;
                FUN_1400680e0(auStack_f18,"Too deliberate <> Thoughtless");
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062d07d;
                FUN_140ad69a0(0x1426442e0,auStack_f18,0,0);
                puVar20 = auStack_f18;
                break;
              case 0x29:
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062d09d;
                FUN_1400680e0(auStack_ef8,"Sloppy      <->       Orderly");
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062d0b3;
                FUN_140ad69a0(0x1426442e0,auStack_ef8,0,0);
                puVar20 = auStack_ef8;
                break;
              case 0x2a:
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062d0d3;
                FUN_1400680e0(auStack_ed8,"Distrustful <->  Too trusting");
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062d0e9;
                FUN_140ad69a0(0x1426442e0,auStack_ed8,0,0);
                puVar20 = auStack_ed8;
                break;
              case 0x2b:
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062d109;
                FUN_1400680e0(auStack_eb8,"Loner     <->      Gregarious");
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062d11f;
                FUN_140ad69a0(0x1426442e0,auStack_eb8,0,0);
                puVar20 = auStack_eb8;
                break;
              case 0x2c:
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062d13f;
                FUN_1400680e0(auStack_e98,"Non-assertive <-> Overbearing");
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062d155;
                FUN_140ad69a0(0x1426442e0,auStack_e98,0,0);
                puVar20 = auStack_e98;
                break;
              case 0x2d:
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062d175;
                FUN_1400680e0(auStack_e78,"Leisurely    <->     Frenetic");
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062d18b;
                FUN_140ad69a0(0x1426442e0,auStack_e78,0,0);
                puVar20 = auStack_e78;
                break;
              case 0x2e:
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062d1ab;
                FUN_1400680e0(auStack_e58,"       --> Excitement-seeking");
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062d1c1;
                FUN_140ad69a0(0x1426442e0,auStack_e58,0,0);
                puVar20 = auStack_e58;
                break;
              case 0x2f:
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062d1e1;
                FUN_1400680e0(auStack_e38,"Just facts - Flights of fancy");
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062d1f7;
                FUN_140ad69a0(0x1426442e0,auStack_e38,0,0);
                puVar20 = auStack_e38;
                break;
              case 0x30:
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062d214;
                FUN_1400680e0(auStack_e18,"     --> Inclined to abstract");
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062d22a;
                FUN_140ad69a0(0x1426442e0,auStack_e18,0,0);
                puVar20 = auStack_e18;
                break;
              case 0x31:
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062d247;
                FUN_1400680e0(auStack_df8,"   --> Inclined to create art");
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062d25d;
                FUN_140ad69a0(0x1426442e0,auStack_df8,0,0);
                puVar20 = auStack_df8;
              }
              *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062d26a;
              belief_supplier_0x67dc0(puVar20);
            }
            iVar40 = (int)*(short *)(lStack_40d0 + 0x7a6 + uStack_40c8 * 2);
            uVar48 = 0;
            do {
              while( true ) {
                iVar54 = uVar48 * 7 + 0x1d;
                if (uVar48 < 7) {
                    /* WARNING: Switch is manually overridden */
                  switch(uVar48) {
                  case 0:
                    iVar15 = 0;
                    *(undefined4 *)(&stack0x00000038 + lVar18) = 0;
                    iVar60 = 9;
                    *(undefined4 *)(&stack0x0000003c + lVar18) = 9;
                    break;
                  case 1:
                    iVar15 = 10;
                    *(undefined4 *)(&stack0x00000038 + lVar18) = 10;
                    iVar60 = 0x18;
                    *(undefined4 *)(&stack0x0000003c + lVar18) = 0x18;
                    break;
                  case 2:
                    iVar15 = 0x19;
                    *(undefined4 *)(&stack0x00000038 + lVar18) = 0x19;
                    iVar60 = 0x27;
                    *(undefined4 *)(&stack0x0000003c + lVar18) = 0x27;
                    break;
                  case 3:
                    iVar15 = 0x28;
                    *(undefined4 *)(&stack0x00000038 + lVar18) = 0x28;
                    iVar60 = 0x3c;
                    *(undefined4 *)(&stack0x0000003c + lVar18) = 0x3c;
                    break;
                  case 4:
                    iVar15 = 0x3d;
                    *(undefined4 *)(&stack0x00000038 + lVar18) = 0x3d;
                    iVar60 = 0x4b;
                    *(undefined4 *)(&stack0x0000003c + lVar18) = 0x4b;
                    break;
                  case 5:
                    iVar15 = 0x4c;
                    *(undefined4 *)(&stack0x00000038 + lVar18) = 0x4c;
                    iVar60 = 0x5a;
                    *(undefined4 *)(&stack0x0000003c + lVar18) = 0x5a;
                    break;
                  case 6:
                    iVar15 = 0x5b;
                    *(undefined4 *)(&stack0x00000038 + lVar18) = 0x5b;
                    iVar60 = 100;
                    *(undefined4 *)(&stack0x0000003c + lVar18) = 100;
                  }
                }
                else {
                  iVar60 = *(int *)(&stack0x0000003c + lVar18);
                  iVar15 = *(int *)(&stack0x00000038 + lVar18);
                }
                if ((iVar40 < iVar15) || (iVar60 < iVar40)) {
                  if ((iVar60 < *(short *)(lStack_40d0 + 0x13ae + uStack_40c8 * 2)) ||
                     (*(short *)(lStack_40d0 + 0x1412 + uStack_40c8 * 2) < iVar15)) {
                    uVar38 = 0;
                    uVar35 = 4;
                  }
                  else {
                    uVar38 = 0;
                    if (uVar49 == *(int *)(lStack_40d0 + 0x13ec) - 0x21U) {
                      uVar35 = 7;
                    }
                    else {
                      uVar35 = 0;
                    }
                  }
                }
                else {
                  uVar35 = 0;
                  uVar38 = 3;
                }
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062d3b2;
                belief_supplier_0xbb0c0(0x1426442e0,uVar35,uVar38);
                if (6 < uVar48) break;
                    /* WARNING: Switch is manually overridden */
                switch(uVar48) {
                case 0:
                  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062d3e7;
                  belief_supplier_0xbb0b0(0x1426442e0,iVar13,iVar54);
                  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062d3fa;
                  FUN_1400680e0(auStack_dd8," <<< ");
                  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062d410;
                  FUN_140ad69a0(0x1426442e0,auStack_dd8,0,0);
                  puVar20 = auStack_dd8;
                  break;
                case 1:
                  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062d44a;
                  belief_supplier_0xbb0b0(0x1426442e0,iVar13,iVar54);
                  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062d45d;
                  FUN_1400680e0(auStack_db8,"  << ");
                  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062d473;
                  FUN_140ad69a0(0x1426442e0,auStack_db8,0,0);
                  puVar20 = auStack_db8;
                  break;
                case 2:
                  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062d492;
                  belief_supplier_0xbb0b0(0x1426442e0,iVar13,iVar54);
                  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062d4a5;
                  FUN_1400680e0(auStack_d98,"   < ");
                  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062d4bb;
                  FUN_140ad69a0(0x1426442e0,auStack_d98,0,0);
                  puVar20 = auStack_d98;
                  break;
                case 3:
                  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062d4dd;
                  belief_supplier_0xbb0b0(0x1426442e0,iVar13,iVar54);
                  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062d4f0;
                  FUN_1400680e0(auStack_d78," --- ");
                  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062d506;
                  FUN_140ad69a0(0x1426442e0,auStack_d78,0,0);
                  puVar20 = auStack_d78;
                  break;
                case 4:
                  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062d528;
                  belief_supplier_0xbb0b0(0x1426442e0,iVar13,iVar54);
                  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062d53b;
                  FUN_1400680e0(auStack_d58,"   > ");
                  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062d551;
                  FUN_140ad69a0(0x1426442e0,auStack_d58,0,0);
                  puVar20 = auStack_d58;
                  break;
                case 5:
                  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062d573;
                  belief_supplier_0xbb0b0(0x1426442e0,iVar13,iVar54);
                  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062d586;
                  FUN_1400680e0(auStack_d38,"  >> ");
                  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062d59c;
                  FUN_140ad69a0(0x1426442e0,auStack_d38,0,0);
                  puVar20 = auStack_d38;
                  break;
                case 6:
                  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062d5d4;
                  belief_supplier_0xbb0b0(0x1426442e0,iVar13);
                  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062d5e7;
                  FUN_1400680e0(auStack_d18," >>> ");
                  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062d5fd;
                  FUN_140ad69a0(0x1426442e0,auStack_d18);
                  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062d60a;
                  belief_supplier_0x67dc0(auStack_d18);
                  uVar50 = uStack_40d4;
                  goto LAB_14062d60e;
                }
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062d41d;
                belief_supplier_0x67dc0(puVar20);
                uVar48 = uVar48 + 1;
              }
              uVar48 = uVar48 + 1;
              uVar50 = uStack_40d4;
            } while ((int)uVar48 < 7);
          }
LAB_14062d60e:
          iVar13 = iVar13 + 1;
          uVar50 = uVar50 + 1;
          uStack_40c8 = uStack_40c8 + 1;
          lVar19 = lStack_40d0;
          uVar48 = uStack_40c0;
          uStack_40d4 = uVar50;
          uVar49 = uStack_4064;
        } while ((int)uVar50 < *(int *)(&stack0x00000040 + lVar18));
      }
      uVar50 = uStack_4084;
      uVar59 = uStack_40b4;
      if ((int)uStack_40b4 < 0x53) {
        iVar13 = uStack_40b4 + 0x11;
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062d654;
        belief_supplier_0xbb2f0(auStack_3e08);
        lVar19 = lStack_40d0;
        *(int *)(&stack0xfffffffffffffff8 + lVar18) = iVar13;
        *(undefined4 *)(&stack0xfffffffffffffff0 + lVar18) = 0x14;
        *(uint *)(&stack0xffffffffffffffe8 + lVar18) = uVar59;
        uVar17 = *(undefined4 *)(lStack_40d0 + 0x13e4);
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062d683;
        belief_supplier_0xbb310(auStack_3e08,uVar17,0,0x52);
        *(undefined4 *)(&stack0xfffffffffffffff0 + lVar18) = 0;
        (&stack0xffffffffffffffe8)[lVar18] = *(undefined1 *)(lVar19 + 0x13e8);
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062d6ad;
        FUN_14140a440(auStack_3e08,iStack_40b8,aiStack_40b0[0],uVar50 + 1);
      }
    }
    if (*(char *)(lVar19 + 0x13e0) == '\0') {
      iVar13 = uStack_40bc - 5;
      iVar56 = iVar13 / 3 + (iVar13 >> 0x1f) +
               (int)(((longlong)iVar13 / 3 + ((longlong)iVar13 >> 0x3f) & 0xffffffffU) >> 0x1f);
      iVar13 = 0;
      if (-1 < iVar56) {
        iVar13 = iVar56;
      }
      iVar13 = iVar13 + uStack_40d8;
      iVar56 = iVar13 + 0x50;
      iVar60 = _DAT_1423c7678 + -0x12;
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062d6f7;
      iVar47 = belief_supplier_0x6ede0(lVar19 + 0x13c8);
      lVar22 = lStack_40d0;
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062d70a;
      iVar40 = belief_supplier_0x6ede0(lStack_40d0 + 0x13b0);
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062d718;
      iVar54 = belief_supplier_0x6ede0(lVar22 + 0x1398);
      iVar47 = iVar47 + iVar40 + iVar54 + 0x11;
      if (iVar60 <= iVar47) {
        iVar47 = iVar60;
      }
      iVar54 = 0x10;
      iVar40 = iVar13;
      if (0xf < iVar47) {
        do {
          for (; uVar48 = uStack_40c0, uStack_40c0 = uVar48, iVar40 <= iVar56; iVar40 = iVar40 + 1)
          {
            *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062d75d;
            belief_supplier_0xbb0b0(0x1426442e0,iVar54,iVar40);
            *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062d76a;
            FUN_1400bb120(0x1426442e0,0,0);
            if (iVar54 == 0x10) {
              uVar48 = _DAT_142645c04;
              if ((iVar40 != iVar13) && (uVar48 = _DAT_142645c10, iVar40 == iVar56)) {
                uVar48 = _DAT_142645c1c;
              }
            }
            else if (iVar54 == iVar47) {
              uVar48 = _DAT_142645c0c;
              if ((iVar40 != iVar13) && (uVar48 = _DAT_142645c18, iVar40 == iVar56)) {
                uVar48 = _DAT_142645c24;
              }
            }
            else {
              uVar48 = _DAT_142645c08;
              if ((iVar40 != iVar13) && (uVar48 = _DAT_142645c20, iVar40 != iVar56)) {
                uVar48 = _DAT_142645c14;
              }
            }
            *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062d7e1;
            belief_supplier_0xad7b10(0x1426442e0,uVar48);
          }
          iVar54 = iVar54 + 1;
          iVar40 = iVar13;
        } while (iVar54 <= iVar47);
      }
      lVar19 = lStack_40d0;
      iVar56 = 0x11 - *(int *)(lStack_40d0 + 0x1394);
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062d824;
      belief_supplier_0xbb0c0(0x1426442e0,2,0,1);
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062d837;
      belief_supplier_0x6f1d0(lVar19 + 0x1398,auStack_3f98);
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062d84a;
      belief_supplier_0x6f1c0(lVar19 + 0x1398,auStack_3ed0);
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062d861;
      puVar20 = (undefined1 *)belief_supplier_0x6edb0(auStack_3f98,&uStack_405b,auStack_3ed0);
      uVar5 = *puVar20;
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062d86b;
      cVar4 = belief_supplier_0x65740(uVar5,0);
      while (cVar4 != '\0') {
        if (0xf < iVar56) {
          if (iVar47 <= iVar56) break;
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062d888;
          belief_supplier_0xbb0b0(0x1426442e0,iVar56,iVar13 + 2);
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062d894;
          puVar21 = (undefined8 *)belief_supplier_0x6eda0(auStack_3f98);
          uVar35 = *puVar21;
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062d8a5;
          FUN_140ad69a0(0x1426442e0,uVar35,0,0);
        }
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062d8b1;
        belief_supplier_0x6ed90(auStack_3f98);
        iVar56 = iVar56 + 1;
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062d8ca;
        puVar20 = (undefined1 *)belief_supplier_0x6edb0(auStack_3f98,&uStack_405b,auStack_3ed0);
        uVar5 = *puVar20;
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062d8d4;
        cVar4 = belief_supplier_0x65740(uVar5,0);
      }
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062d8eb;
      belief_supplier_0xbb0c0(0x1426442e0,7,0,1);
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062d8fe;
      belief_supplier_0x6f1d0(lVar19 + 0x13b0,auStack_3f90);
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062d911;
      belief_supplier_0x6f1c0(lVar19 + 0x13b0,auStack_3ec8);
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062d928;
      puVar20 = (undefined1 *)belief_supplier_0x6edb0(auStack_3f90,&uStack_405a,auStack_3ec8);
      uVar5 = *puVar20;
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062d932;
      cVar4 = belief_supplier_0x65740(uVar5,0);
      while (cVar4 != '\0') {
        if (0xf < iVar56) {
          if (iVar47 <= iVar56) break;
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062d94e;
          belief_supplier_0xbb0b0(0x1426442e0,iVar56,iVar13 + 2);
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062d95a;
          puVar21 = (undefined8 *)belief_supplier_0x6eda0(auStack_3f90);
          uVar35 = *puVar21;
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062d96b;
          FUN_140ad69a0(0x1426442e0,uVar35,0,0);
        }
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062d977;
        belief_supplier_0x6ed90(auStack_3f90);
        iVar56 = iVar56 + 1;
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062d990;
        puVar20 = (undefined1 *)belief_supplier_0x6edb0(auStack_3f90,&uStack_405a,auStack_3ec8);
        uVar5 = *puVar20;
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062d99a;
        cVar4 = belief_supplier_0x65740(uVar5,0);
      }
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062d9b1;
      belief_supplier_0xbb0c0(0x1426442e0,7,0,0);
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062d9c4;
      belief_supplier_0x6f1d0(lVar19 + 0x13c8,auStack_3f88);
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062d9d7;
      belief_supplier_0x6f1c0(lVar19 + 0x13c8,auStack_3ec0);
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062d9ee;
      puVar20 = (undefined1 *)belief_supplier_0x6edb0(auStack_3f88,&uStack_4059,auStack_3ec0);
      uVar5 = *puVar20;
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062d9f8;
      cVar4 = belief_supplier_0x65740(uVar5,0);
      while (cVar4 != '\0') {
        if (0xf < iVar56) {
          if (iVar47 <= iVar56) break;
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062da18;
          belief_supplier_0xbb0b0(0x1426442e0,iVar56,iVar13 + 2);
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062da24;
          puVar21 = (undefined8 *)belief_supplier_0x6eda0(auStack_3f88);
          uVar35 = *puVar21;
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062da35;
          FUN_140ad69a0(0x1426442e0,uVar35,0,0);
        }
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062da41;
        belief_supplier_0x6ed90(auStack_3f88);
        iVar56 = iVar56 + 1;
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062da5a;
        puVar20 = (undefined1 *)belief_supplier_0x6edb0(auStack_3f88,&uStack_4059,auStack_3ec0);
        uVar5 = *puVar20;
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062da64;
        cVar4 = belief_supplier_0x65740(uVar5,0);
      }
    }
    iVar13 = 0x10;
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062da80;
    belief_supplier_0x6f1d0(lVar19 + 0x8a0,auStack_4030);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062da93;
    belief_supplier_0x6f1c0(lVar19 + 0x8a0,auStack_3eb8);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062daa7;
    puVar20 = (undefined1 *)belief_supplier_0x6edb0(auStack_4030,&uStack_4058,auStack_3eb8);
    uVar5 = *puVar20;
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062dab1;
    cVar4 = belief_supplier_0x65740(uVar5,0);
    uVar59 = uStack_4080;
    while (cVar4 != '\0') {
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062dadd;
      belief_supplier_0xbb0b0(0x1426442e0,iVar13,uVar49);
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062daf0;
      belief_supplier_0xbb0c0(0x1426442e0,7,0,1);
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062daf9;
      puVar21 = (undefined8 *)belief_supplier_0x6eda0(auStack_4030);
      if (*(uint *)*puVar21 < 0x1e) {
                    /* WARNING: Switch is manually overridden */
        switch(*(uint *)*puVar21) {
        case 0:
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062db28;
          FUN_1400680e0(auStack_cf8,"Socialize");
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062db3e;
          FUN_140ad69a0(0x1426442e0,auStack_cf8,0,0);
          puVar20 = auStack_cf8;
          break;
        case 1:
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062db5e;
          FUN_1400680e0(auStack_cd8,"Drink alcohol");
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062db74;
          FUN_140ad69a0(0x1426442e0,auStack_cd8,0,0);
          puVar20 = auStack_cd8;
          break;
        case 2:
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062db94;
          FUN_1400680e0(auStack_cb8,"Pray/Meditate");
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062dbaa;
          FUN_140ad69a0(0x1426442e0,auStack_cb8,0,0);
          puVar20 = auStack_cb8;
          break;
        case 3:
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062dbca;
          FUN_1400680e0(auStack_c98,"Stay occupied");
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062dbe0;
          FUN_140ad69a0(0x1426442e0,auStack_c98,0,0);
          puVar20 = auStack_c98;
          break;
        case 4:
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062dc00;
          FUN_1400680e0(auStack_c78,"Be creative");
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062dc16;
          FUN_140ad69a0(0x1426442e0,auStack_c78,0,0);
          puVar20 = auStack_c78;
          break;
        case 5:
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062dc6c;
          FUN_1400680e0(auStack_c38,"Excitement");
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062dc82;
          FUN_140ad69a0(0x1426442e0,auStack_c38,0,0);
          puVar20 = auStack_c38;
          break;
        case 6:
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062dca2;
          FUN_1400680e0(auStack_c18,"Learn something");
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062dcb8;
          FUN_140ad69a0(0x1426442e0,auStack_c18,0,0);
          puVar20 = auStack_c18;
          break;
        case 7:
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062dcd8;
          FUN_1400680e0(auStack_bf8,"Be with family");
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062dcee;
          FUN_140ad69a0(0x1426442e0,auStack_bf8,0,0);
          puVar20 = auStack_bf8;
          break;
        case 8:
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062dd0e;
          FUN_1400680e0(auStack_bd8,"Be with friends");
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062dd24;
          FUN_140ad69a0(0x1426442e0,auStack_bd8,0,0);
          puVar20 = auStack_bd8;
          break;
        case 9:
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062dd44;
          FUN_1400680e0(auStack_bb8,"Hear eloquence");
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062dd5a;
          FUN_140ad69a0(0x1426442e0,auStack_bb8,0,0);
          puVar20 = auStack_bb8;
          break;
        case 10:
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062dd7a;
          FUN_1400680e0(auStack_b98,"Uphold tradition");
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062dd90;
          FUN_140ad69a0(0x1426442e0,auStack_b98,0,0);
          puVar20 = auStack_b98;
          break;
        case 0xb:
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062ddb0;
          FUN_1400680e0(auStack_b78,"Self-examination");
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062ddc6;
          FUN_140ad69a0(0x1426442e0,auStack_b78,0,0);
          puVar20 = auStack_b78;
          break;
        case 0xc:
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062dde6;
          FUN_1400680e0(auStack_b58,"Make merry");
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062ddfc;
          FUN_140ad69a0(0x1426442e0,auStack_b58,0,0);
          puVar20 = auStack_b58;
          break;
        case 0xd:
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062de1c;
          FUN_1400680e0(auStack_b38,"Craft object");
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062de32;
          FUN_140ad69a0(0x1426442e0,auStack_b38,0,0);
          puVar20 = auStack_b38;
          break;
        case 0xe:
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062de52;
          FUN_1400680e0(auStack_b18,"Martial training");
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062de68;
          FUN_140ad69a0(0x1426442e0,auStack_b18,0,0);
          puVar20 = auStack_b18;
          break;
        case 0xf:
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062de88;
          FUN_1400680e0(auStack_af8,"Practice skill");
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062de9e;
          FUN_140ad69a0(0x1426442e0,auStack_af8,0,0);
          puVar20 = auStack_af8;
          break;
        case 0x10:
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062debe;
          FUN_1400680e0(auStack_ad8,"Take it easy");
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062ded4;
          FUN_140ad69a0(0x1426442e0,auStack_ad8,0,0);
          puVar20 = auStack_ad8;
          break;
        case 0x11:
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062def4;
          FUN_1400680e0(auStack_ab8,"Make romance");
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062df0a;
          FUN_140ad69a0(0x1426442e0,auStack_ab8,0,0);
          puVar20 = auStack_ab8;
          break;
        case 0x12:
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062df2a;
          FUN_1400680e0(auStack_a98,"See animal");
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062df40;
          FUN_140ad69a0(0x1426442e0,auStack_a98,0,0);
          puVar20 = auStack_a98;
          break;
        case 0x13:
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062df60;
          FUN_1400680e0(auStack_a78,"See great beast");
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062df76;
          FUN_140ad69a0(0x1426442e0,auStack_a78,0,0);
          puVar20 = auStack_a78;
          break;
        case 0x14:
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062df96;
          FUN_1400680e0(auStack_a58,"Acquire object");
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062dfac;
          FUN_140ad69a0(0x1426442e0,auStack_a58,0,0);
          puVar20 = auStack_a58;
          break;
        case 0x15:
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062dfcc;
          FUN_1400680e0(auStack_a38,"Eat good meal");
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062dfe2;
          FUN_140ad69a0(0x1426442e0,auStack_a38,0,0);
          puVar20 = auStack_a38;
          break;
        case 0x16:
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062e002;
          FUN_1400680e0(auStack_a18,"Fight");
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062e018;
          FUN_140ad69a0(0x1426442e0,auStack_a18,0,0);
          puVar20 = auStack_a18;
          break;
        case 0x17:
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062e038;
          FUN_1400680e0(auStack_9f8,"Cause trouble");
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062e04e;
          FUN_140ad69a0(0x1426442e0,auStack_9f8,0,0);
          puVar20 = auStack_9f8;
          break;
        case 0x18:
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062e06e;
          FUN_1400680e0(auStack_9d8,"Argue");
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062e084;
          FUN_140ad69a0(0x1426442e0,auStack_9d8,0,0);
          puVar20 = auStack_9d8;
          break;
        case 0x19:
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062e0a4;
          FUN_1400680e0(auStack_9b8,"Be extravagant");
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062e0ba;
          FUN_140ad69a0(0x1426442e0,auStack_9b8,0,0);
          puVar20 = auStack_9b8;
          break;
        case 0x1a:
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062e0da;
          FUN_1400680e0(auStack_998,"Wander");
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062e0f0;
          FUN_140ad69a0(0x1426442e0,auStack_998,0,0);
          puVar20 = auStack_998;
          break;
        case 0x1b:
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062e10d;
          FUN_1400680e0(auStack_978,"Help somebody");
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062e123;
          FUN_140ad69a0(0x1426442e0,auStack_978,0,0);
          puVar20 = auStack_978;
          break;
        case 0x1c:
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062e140;
          FUN_1400680e0(auStack_958,"Think abstractly");
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062e156;
          FUN_140ad69a0(0x1426442e0,auStack_958,0,0);
          puVar20 = auStack_958;
          break;
        case 0x1d:
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062dc36;
          FUN_1400680e0(auStack_c58,"Admire art");
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062dc4c;
          FUN_140ad69a0(0x1426442e0,auStack_c58,0,0);
          puVar20 = auStack_c58;
        }
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062e163;
        belief_supplier_0x67dc0(puVar20);
      }
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062e171;
      belief_supplier_0xbb0b0(0x1426442e0,iVar13,uVar59 - 0xd);
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062e17a;
      plVar26 = (longlong *)belief_supplier_0x6eda0(auStack_4030);
      if (*(int *)(*plVar26 + 0xc) < 10) {
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062e1d5;
        plVar26 = (longlong *)belief_supplier_0x6eda0(auStack_4030);
        if (4 < *(int *)(*plVar26 + 0xc)) {
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062e1f1;
          belief_supplier_0xbb0c0(0x1426442e0,6,0,1);
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062e204;
          FUN_1400680e0(auStack_918,"Strong Need");
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062e21a;
          FUN_140ad69a0(0x1426442e0,auStack_918,0,0);
          puVar20 = auStack_918;
          goto LAB_14062e2d5;
        }
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062e230;
        plVar26 = (longlong *)belief_supplier_0x6eda0(auStack_4030);
        if (1 < *(int *)(*plVar26 + 0xc)) {
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062e24c;
          belief_supplier_0xbb0c0(0x1426442e0,2,0,1);
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062e25f;
          FUN_1400680e0(auStack_8f8,"Moderate Need");
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062e275;
          FUN_140ad69a0(0x1426442e0,auStack_8f8,0,0);
          puVar20 = auStack_8f8;
          goto LAB_14062e2d5;
        }
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062e288;
        plVar26 = (longlong *)belief_supplier_0x6eda0(auStack_4030);
        if (0 < *(int *)(*plVar26 + 0xc)) {
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062e2a4;
          belief_supplier_0xbb0c0(0x1426442e0,7,0,0);
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062e2b7;
          FUN_1400680e0(auStack_8d8,"Slight Need");
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062e2cd;
          FUN_140ad69a0(0x1426442e0,auStack_8d8,0,0);
          puVar20 = auStack_8d8;
          goto LAB_14062e2d5;
        }
      }
      else {
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062e196;
        belief_supplier_0xbb0c0(0x1426442e0,4,0,1);
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062e1a9;
        FUN_1400680e0(auStack_938,"Intense Need");
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062e1bf;
        FUN_140ad69a0(0x1426442e0,auStack_938,0,0);
        puVar20 = auStack_938;
LAB_14062e2d5:
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062e2da;
        belief_supplier_0x67dc0(puVar20);
      }
      iVar13 = iVar13 + 1;
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062e2e5;
      belief_supplier_0x6ed90(auStack_4030);
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062e2f9;
      puVar20 = (undefined1 *)belief_supplier_0x6edb0(auStack_4030,&uStack_4058,auStack_3eb8);
      uVar5 = *puVar20;
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062e303;
      cVar4 = belief_supplier_0x65740(uVar5,0);
      uVar48 = uStack_40c0;
    }
    if (*(char *)(lStack_40d0 + 0x13e0) == '\0') {
      iVar54 = (int)(uStack_40d8 + uStack_409c) / 2;
      iVar56 = iVar54 + 0x11;
      iVar47 = _DAT_1423c7678 + -0xe;
      *(int *)(&stack0x00000040 + lVar18) = iVar47;
      uStack_40c0 = _DAT_1423c7678 - 0xb;
      *(int *)(&stack0x00000044 + lVar18) = _DAT_1423c7678 + -8;
      uStack_40b4 = iVar54 - 0xf;
      *(int *)(&stack0x00000038 + lVar18) = _DAT_1423c7678 + -4;
      iVar13 = iVar54 + -0x11;
      uVar48 = iVar54 + 0xf;
      for (iVar40 = iVar13; uStack_40d4 = uVar48, iVar40 <= iVar56; iVar40 = iVar40 + 1) {
        puVar42 = (undefined4 *)&DAT_142645d3c;
        do {
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062e46e;
          belief_supplier_0xbb0b0(0x1426442e0,iVar47,iVar40);
          if (iVar40 == iVar13) {
            uVar17 = puVar42[-6];
          }
          else if (iVar40 == iVar56) {
            uVar17 = *puVar42;
          }
          else {
            uVar17 = puVar42[-3];
          }
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062e48c;
          belief_supplier_0xad7b10(0x1426442e0,uVar17);
          iVar47 = iVar47 + 1;
          puVar42 = puVar42 + 1;
        } while ((longlong)puVar42 < 0x142645d48);
        iVar47 = *(int *)(&stack0x00000040 + lVar18);
        uVar48 = uStack_40d4;
      }
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062e4be;
      belief_supplier_0xbb0c0(0x1426442e0,7,0,1);
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062e4d5;
      belief_supplier_0xbb0b0(0x1426442e0,iVar47 + 1,iVar54 + -0xf);
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062e4e8;
      FUN_1400680e0(auStack_898,"Full customization");
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062e4fe;
      FUN_140ad69a0(0x1426442e0,auStack_898,0,0);
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062e50b;
      belief_supplier_0x67dc0(auStack_898);
      uVar49 = uStack_40c0;
      for (iVar47 = iVar13; uStack_40c0 = uVar49, iVar47 <= iVar56; iVar47 = iVar47 + 1) {
        puVar42 = (undefined4 *)&DAT_142645d3c;
        do {
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062e53e;
          belief_supplier_0xbb0b0(0x1426442e0,uVar49,iVar47);
          if (iVar47 == iVar13) {
            uVar17 = puVar42[-6];
          }
          else if (iVar47 == iVar56) {
            uVar17 = *puVar42;
          }
          else {
            uVar17 = puVar42[-3];
          }
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062e55c;
          belief_supplier_0xad7b10(0x1426442e0,uVar17);
          uVar49 = uVar49 + 1;
          puVar42 = puVar42 + 1;
        } while ((longlong)puVar42 < 0x142645d48);
        uVar48 = uStack_40d4;
        uVar49 = uStack_40c0;
      }
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062e589;
      belief_supplier_0xbb0c0(0x1426442e0,7,0,1);
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062e59a;
      belief_supplier_0xbb0b0(0x1426442e0,uStack_40c0 + 1,iVar54 + -0xf);
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062e5ad;
      FUN_1400680e0(auStack_878,"Change dream/goal (if possible)");
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062e5c3;
      FUN_140ad69a0(0x1426442e0,auStack_878,0,0);
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062e5d0;
      belief_supplier_0x67dc0(auStack_878);
      iVar47 = *(int *)(&stack0x00000044 + lVar18);
      for (iVar40 = iVar13; iVar40 <= iVar56; iVar40 = iVar40 + 1) {
        puVar42 = (undefined4 *)&DAT_142645d3c;
        do {
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062e60d;
          belief_supplier_0xbb0b0(0x1426442e0,iVar47,iVar40);
          if (iVar40 == iVar13) {
            uVar17 = puVar42[-6];
          }
          else if (iVar40 == iVar56) {
            uVar17 = *puVar42;
          }
          else {
            uVar17 = puVar42[-3];
          }
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062e62b;
          belief_supplier_0xad7b10(0x1426442e0,uVar17);
          iVar47 = iVar47 + 1;
          puVar42 = puVar42 + 1;
        } while ((longlong)puVar42 < 0x142645d48);
        iVar47 = *(int *)(&stack0x00000044 + lVar18);
        uVar48 = uStack_40d4;
      }
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062e65d;
      belief_supplier_0xbb0c0(0x1426442e0,7,0,1);
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062e674;
      belief_supplier_0xbb0b0(0x1426442e0,iVar47 + 1,iVar54 + -0xf);
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062e687;
      FUN_1400680e0(auStack_858,"Randomize personality");
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062e69d;
      FUN_140ad69a0(0x1426442e0,auStack_858,0,0);
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062e6aa;
      belief_supplier_0x67dc0(auStack_858);
      uVar59 = uStack_40b4;
      iVar13 = *(int *)(&stack0x00000038 + lVar18);
      for (uVar49 = uStack_40b4; (int)uVar49 <= (int)uVar48; uVar49 = uVar49 + 1) {
        puVar42 = (undefined4 *)0x142645d84;
        do {
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062e6de;
          belief_supplier_0xbb0b0(0x1426442e0,iVar13,uVar49);
          if (uVar49 == uVar59) {
            uVar17 = puVar42[-6];
          }
          else if (uVar49 == uVar48) {
            uVar17 = *puVar42;
          }
          else {
            uVar17 = puVar42[-3];
          }
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062e6fc;
          belief_supplier_0xad7b10(0x1426442e0,uVar17);
          iVar13 = iVar13 + 1;
          puVar42 = puVar42 + 1;
        } while ((longlong)puVar42 < 0x142645d90);
        iVar13 = *(int *)(&stack0x00000038 + lVar18);
      }
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062e726;
      belief_supplier_0xbb0c0(0x1426442e0,7,0,1);
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062e73d;
      belief_supplier_0xbb0b0(0x1426442e0,iVar13 + 1,uVar59 + 2);
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062e750;
      FUN_1400680e0(auStack_838,"Accept personality");
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062e766;
      FUN_140ad69a0(0x1426442e0,auStack_838,0,0);
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062e773;
      belief_supplier_0x67dc0(auStack_838);
      lVar22 = lStack_40d0;
    }
    else {
      iVar13 = _DAT_1423c7678 + -4;
      *(int *)(&stack0x00000040 + lVar18) = iVar13;
      for (uVar59 = uVar49; (int)uVar59 <= (int)uVar48; uVar59 = uVar59 + 1) {
        puVar42 = (undefined4 *)0x142645d84;
        do {
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062e35e;
          belief_supplier_0xbb0b0(0x1426442e0,iVar13,uVar59);
          if (uVar59 == uVar49) {
            uVar17 = puVar42[-6];
          }
          else if (uVar59 == uVar48) {
            uVar17 = *puVar42;
          }
          else {
            uVar17 = puVar42[-3];
          }
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062e37c;
          belief_supplier_0xad7b10(0x1426442e0,uVar17);
          iVar13 = iVar13 + 1;
          puVar42 = puVar42 + 1;
        } while ((longlong)puVar42 < 0x142645d90);
        iVar13 = *(int *)(&stack0x00000040 + lVar18);
      }
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062e3a6;
      belief_supplier_0xbb0c0(0x1426442e0,7,0,1);
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062e3b7;
      belief_supplier_0xbb0b0(0x1426442e0,iVar13 + 1,uVar49 + 2);
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062e3ca;
      FUN_1400680e0(auStack_8b8,"Done customizing");
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062e3e0;
      FUN_140ad69a0(0x1426442e0,auStack_8b8,0,0);
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062e3ed;
      belief_supplier_0x67dc0(auStack_8b8);
      lVar22 = lStack_40d0;
    }
  }
  if (*(int *)(lVar22 + 0x11d8) - 10U < 2) {
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062e7a7;
    belief_supplier_0xbb0c0(0x1426442e0,7,0,1);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062e7c0;
    belief_supplier_0xbb0b0(0x1426442e0,_DAT_1423c7678 + -3,uStack_409c - 0x28);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062e7d3;
    FUN_1400680e0(auStack_818,"Equipment and pet points remaining: ");
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062e7e9;
    FUN_140ad69a0(0x1426442e0,auStack_818,3,0);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062e7f6;
    belief_supplier_0x67dc0(auStack_818);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062e802;
    belief_supplier_0x6f620(auStack_2938);
    uVar17 = *(undefined4 *)(lVar22 + 0x153c);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062e817;
    FUN_140529cf0(uVar17,auStack_2938);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062e82c;
    FUN_140ad69a0(0x1426442e0,auStack_2938,0,0);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062e839;
    belief_supplier_0x67dc0(auStack_2938);
  }
  if (*(int *)(lVar22 + 0x11d8) == 10) {
    iVar47 = (int)(uStack_40d8 + uStack_409c) / 2;
    iVar13 = _DAT_1423c7678 + -4;
    *(int *)(&stack0x00000040 + lVar18) = iVar13;
    for (iVar56 = iVar47 + -0xf; iVar56 <= iVar47 + 0xf; iVar56 = iVar56 + 1) {
      puVar42 = (undefined4 *)0x142645d84;
      do {
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062e89e;
        belief_supplier_0xbb0b0(0x1426442e0,iVar13,iVar56);
        if (iVar56 == iVar47 + -0xf) {
          uVar17 = puVar42[-6];
        }
        else if (iVar56 == iVar47 + 0xf) {
          uVar17 = *puVar42;
        }
        else {
          uVar17 = puVar42[-3];
        }
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062e8bc;
        belief_supplier_0xad7b10(0x1426442e0,uVar17);
        iVar13 = iVar13 + 1;
        puVar42 = puVar42 + 1;
      } while ((longlong)puVar42 < 0x142645d90);
      iVar13 = *(int *)(&stack0x00000040 + lVar18);
    }
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062e8e6;
    belief_supplier_0xbb0c0(0x1426442e0,7,0,1);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062e8f6;
    belief_supplier_0xbb0b0(0x1426442e0,iVar13 + 1,iVar47 + -0xd);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062e909;
    FUN_1400680e0(auStack_7f8,"Accept equipment");
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062e91f;
    FUN_140ad69a0(0x1426442e0,auStack_7f8,0,0);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062e92c;
    belief_supplier_0x67dc0(auStack_7f8);
    iVar13 = _DAT_1423c7678;
    iVar56 = uStack_40d8 + 2;
    *(int *)(&stack0x00000040 + lVar18) = iVar56;
    puVar46 = (undefined4 *)0x14264ee04;
    puVar42 = (undefined4 *)0x14264ee28;
    do {
      iVar47 = iVar13 + -8;
      lVar22 = 3;
      do {
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062e97d;
        belief_supplier_0xbb0b0(0x1426442e0,iVar47,iVar56);
        uVar17 = *puVar46;
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062e98a;
        belief_supplier_0xad8140(0x1426442e0,uVar17,0);
        iVar47 = iVar47 + 1;
        puVar46 = puVar46 + 1;
        lVar22 = lVar22 + -1;
      } while (lVar22 != 0);
      iVar56 = iVar56 + 1;
    } while ((longlong)puVar46 < 0x14264ee28);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062e9b5;
    belief_supplier_0xbb0c0(0x1426442e0,7,0,1);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062e9d1;
    belief_supplier_0xbb0b0(0x1426442e0,iVar13 + -7,*(int *)(&stack0x00000040 + lVar18) + 5);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062e9e4;
    FUN_1400680e0(auStack_7d8,"Increase quality");
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062e9fa;
    FUN_140ad69a0(0x1426442e0,auStack_7d8,0,0);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062ea07;
    belief_supplier_0x67dc0(auStack_7d8);
    uVar48 = uStack_40d8;
    iVar56 = _DAT_1423c7678;
    iVar13 = uStack_40d8 + 0x1b;
    do {
      iVar47 = iVar56 + -8;
      lVar22 = 3;
      do {
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062ea3d;
        belief_supplier_0xbb0b0(0x1426442e0,iVar47,iVar13);
        uVar17 = *puVar42;
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062ea4a;
        belief_supplier_0xad8140(0x1426442e0,uVar17,0);
        iVar47 = iVar47 + 1;
        puVar42 = puVar42 + 1;
        lVar22 = lVar22 + -1;
      } while (lVar22 != 0);
      iVar13 = iVar13 + 1;
    } while ((longlong)puVar42 < 0x14264ee4c);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062ea78;
    belief_supplier_0xbb0c0(0x1426442e0,7,0,1);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062ea88;
    belief_supplier_0xbb0b0(0x1426442e0,iVar56 + -7,uVar48 + 0x20);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062ea9b;
    FUN_1400680e0(auStack_7b8,"Decrease quality");
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062eab1;
    FUN_140ad69a0(0x1426442e0,auStack_7b8,0,0);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062eabe;
    belief_supplier_0x67dc0(auStack_7b8);
    lVar19 = lStack_40d0;
    iVar13 = 0;
    pcVar37 = (char *)(lStack_40d0 + 0x29a8);
    lVar22 = lStack_40d0 + 0x1540;
    lVar61 = 0x6b;
    lVar29 = 0x6b;
    do {
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062eae8;
      iVar56 = belief_supplier_0x6ede0(lVar22);
      if (0 < iVar56) {
        if (*pcVar37 == '\0') {
          iVar13 = iVar13 + 2;
        }
        else {
          iVar13 = iVar13 + iVar56 * 3 + 2;
        }
      }
      lVar22 = lVar22 + 0x18;
      pcVar37 = pcVar37 + 1;
      lVar29 = lVar29 + -1;
    } while (lVar29 != 0);
    uStack_b8 = 0;
    uStack_b0 = 0;
    uStack_a8 = 0;
    uStack_a0 = 0;
    uStack_98 = 0;
    uStack_90 = 0;
    uStack_88 = 0;
    uStack_80 = 0;
    uStack_78 = 0;
    uStack_70 = 0;
    uStack_68 = 0;
    uStack_60 = 0;
    uStack_58 = 0;
    uStack_50 = 0;
    uStack_4e = 0;
    iVar56 = 0;
    puVar21 = &uStack_b8;
    lVar22 = lVar19 + 0x1f48;
    uStack_4080 = iVar13;
    do {
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062eb70;
      lVar29 = belief_supplier_0x6ede0(lVar22);
      if (lVar29 != 0) {
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062eb88;
        belief_supplier_0x6f1d0(lVar22,auStack_3f80);
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062eb97;
        belief_supplier_0x6f1c0(lVar22,auStack_3eb0);
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062ebae;
        puVar20 = (undefined1 *)belief_supplier_0x6edb0(auStack_3f80,&uStack_4057,auStack_3eb0);
        uVar5 = *puVar20;
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062ebb8;
        cVar4 = belief_supplier_0x65740(uVar5,0);
        while (cVar4 != '\0') {
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062ebcc;
          plVar26 = (longlong *)belief_supplier_0x6eda0(auStack_3f80);
          if ('\0' < *(char *)(*plVar26 + 0xc)) {
            *(undefined1 *)puVar21 = 1;
            iVar56 = iVar56 + 1;
            break;
          }
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062ebe1;
          belief_supplier_0x6ed90(auStack_3f80);
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062ebf8;
          puVar20 = (undefined1 *)belief_supplier_0x6edb0(auStack_3f80,&uStack_4057,auStack_3eb0);
          uVar5 = *puVar20;
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062ec02;
          cVar4 = belief_supplier_0x65740(uVar5,0);
        }
      }
      lVar22 = lVar22 + 0x18;
      puVar21 = (undefined8 *)((longlong)puVar21 + 1);
      lVar61 = lVar61 + -1;
    } while (lVar61 != 0);
    uStack_40c0 = 0;
    sVar39 = *(short *)(lVar19 + 0x2a18);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062ec4e;
    uStack_4084 = iVar56;
    belief_supplier_0x6f1d0(((longlong)sVar39 * 3 + 0x3e9) * 8 + lVar19,&uStack_4040);
    sVar39 = *(short *)(lVar19 + 0x2a18);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062ec78;
    belief_supplier_0x6f1c0(((longlong)sVar39 * 3 + 0x3e9) * 8 + lVar19,auStack_3f78);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062ec8c;
    puVar20 = (undefined1 *)belief_supplier_0x6edb0(&uStack_4040,&uStack_4056,auStack_3f78);
    uVar5 = *puVar20;
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062ec96;
    cVar4 = belief_supplier_0x65740(uVar5,0);
    uVar48 = uStack_40d8;
    uVar49 = uStack_40c0;
    uVar59 = 0;
    while (uStack_40d8 = uVar48, cVar4 != '\0') {
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062eca9;
      plVar26 = (longlong *)belief_supplier_0x6eda0(&uStack_4040);
      uVar49 = uVar59 + 1;
      if (*(char *)(*plVar26 + 0xc) < '\x01') {
        uVar49 = uVar59;
      }
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062ecc1;
      belief_supplier_0x6ed90(&uStack_4040);
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062ecd5;
      puVar20 = (undefined1 *)belief_supplier_0x6edb0(&uStack_4040,&uStack_4056,auStack_3f78);
      uVar5 = *puVar20;
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062ecdf;
      cVar4 = belief_supplier_0x65740(uVar5,0);
      uVar48 = uStack_40d8;
      uVar59 = uVar49;
    }
    iVar60 = _DAT_1423c7678 + -0x19;
    uStack_4070._4_4_ = (undefined4)((ulonglong)uStack_4070 >> 0x20);
    uStack_4070 = CONCAT44(uStack_4070._4_4_,iVar60);
    iVar47 = iVar60 / 3;
    *(int *)(&stack0x00000044 + lVar18) = iVar47;
    *(uint *)(&stack0x00000038 + lVar18) = uVar48;
    iVar40 = (int)((uStack_409c - uVar48) + -0x72) / 2;
    iVar56 = uVar48 + iVar40 + 0x28;
    uVar59 = iVar56 + 2;
    uStack_40d4 = iVar56 + 0x21;
    iVar54 = iVar40 + 0x27 + uStack_40d4;
    *(int *)(&stack0x0000003c + lVar18) = iVar54;
    iVar40 = 3;
    if (iVar13 <= iVar60) {
      iVar40 = 1;
    }
    uVar50 = iVar56 - iVar40;
    iVar13 = 0x1b;
    if ((int)uStack_4084 <= iVar47) {
      iVar13 = 0x1d;
    }
    *(int *)(&stack0x00000040 + lVar18) = iVar47 + -1;
    if (iVar47 + -1 < (int)uVar49) {
      *(int *)(&stack0x0000003c + lVar18) = iVar54 + -2;
    }
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062ed94;
    uStack_40c0 = uVar49;
    uStack_40bc = iVar13 + uVar59;
    uStack_40a0 = uVar50;
    uStack_4064 = uVar59;
    belief_supplier_0xbb0c0(0x1426442e0,7,0,1);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062edae;
    belief_supplier_0xbb0b0(0x1426442e0,0x10,uVar48 + 2);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062edc1;
    FUN_1400680e0(auStack_798,"Your Items");
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062eddb;
    FUN_140ad69a0(0x1426442e0,auStack_798,0,0);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062ede8;
    belief_supplier_0x67dc0(auStack_798);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062edff;
    belief_supplier_0xbb0c0(0x1426442e0,7,0,1);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062ee1a;
    belief_supplier_0xbb0b0(0x1426442e0,0x10,(int)(iVar13 + uVar59 + uVar59) / 2 + -7);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062ee2d;
    FUN_1400680e0(auStack_778,"Available Items");
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062ee47;
    FUN_140ad69a0(0x1426442e0,auStack_778,0,0);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062ee54;
    belief_supplier_0x67dc0(auStack_778);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062ee60;
    belief_supplier_0x6f620(auStack_478);
    lVar22 = lStack_40d0;
    iVar13 = 0;
    sVar39 = 0;
    if (0 < iVar60) {
      do {
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062ee88;
        lVar19 = belief_supplier_0x6ede0(lVar22 + (longlong)sVar39 * 0x18 + 0x1540);
        while (lVar19 == 0) {
          sVar39 = sVar39 + 1;
          if (0x6a < sVar39) goto LAB_14062eebe;
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062eeb1;
          lVar19 = belief_supplier_0x6ede0(lVar22 + (longlong)sVar39 * 0x18 + 0x1540);
        }
        iVar13 = iVar13 + 1;
      } while (iVar13 < iVar60);
    }
LAB_14062eebe:
    sVar39 = 0;
    uVar49 = 0x12 - *(int *)(lStack_40d0 + 0x2a14);
    uVar59 = iVar47 * 3 + 0x11;
    uStack_4094 = uStack_4094 & 0xffff0000;
    psVar52 = (short *)(longlong)(int)uVar59;
    uVar25 = (ulonglong)(int)uVar49;
    uStack_40c8 = uVar25;
    uStack_40b4 = uVar59;
    psStack_4090 = psVar52;
    uStack_4088 = uVar49;
    do {
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062ef1c;
      iVar13 = belief_supplier_0x6ede0(lStack_40d0 + (longlong)sVar39 * 0x18 + 0x1540);
      if (0 < iVar13) {
        if (((0x11 < (longlong)uVar25) && ((longlong)uVar25 <= (longlong)psVar52)) ||
           ((0x11 < (int)(uVar49 + 1) && ((int)uVar49 < (int)uVar59)))) {
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062ef5c;
          belief_supplier_0xbb0c0(0x1426442e0,7,0,1);
          if ((int)uVar48 <= (int)uStack_40a0) {
            iVar13 = uVar49 + 2;
            uVar28 = uStack_40c8;
            uVar45 = uStack_40a0;
            uVar57 = uStack_4088;
            uVar50 = uVar48;
            do {
              uVar49 = uStack_40a0;
              if ((int)uVar57 < iVar13) {
                puVar42 = (undefined4 *)&DAT_142645d3c;
                uVar25 = uVar28;
                uVar59 = uVar57;
                do {
                  if ((0x11 < (longlong)uVar25) && ((longlong)uVar25 <= (longlong)psStack_4090)) {
                    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062efbd;
                    belief_supplier_0xbb0b0(0x1426442e0,uVar59);
                    if (uVar50 == uVar48) {
                      uVar17 = puVar42[-6];
                    }
                    else if (uVar50 == uVar49) {
                      uVar17 = *puVar42;
                    }
                    else {
                      uVar17 = puVar42[-3];
                    }
                    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062efdf;
                    belief_supplier_0xad7b10(0x1426442e0,uVar17);
                    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062efed;
                    cVar4 = belief_supplier_0x71f20(0x1423c7660,0);
                    if (cVar4 != '\0') {
                      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062f002;
                      FUN_1400bb120(0x1426442e0,0);
                    }
                  }
                  uVar59 = uVar59 + 1;
                  uVar25 = uVar25 + 1;
                  puVar42 = puVar42 + 1;
                  uVar28 = uStack_40c8;
                  uVar45 = uVar49;
                  uVar57 = uStack_4088;
                } while ((int)uVar59 < iVar13);
              }
              uVar50 = uVar50 + 1;
              psVar52 = psStack_4090;
              uVar25 = uStack_40c8;
              uVar49 = uStack_4088;
              uVar59 = uStack_40b4;
            } while ((int)uVar50 <= (int)uVar45);
          }
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062f047;
          belief_supplier_0x6f620(auStack_2c78);
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062f058;
          belief_supplier_0x74d030(auStack_2c78,(short)uStack_4094);
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062f06f;
          belief_supplier_0xbb0c0(0x1426442e0,7,0,1);
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062f07d;
          cVar4 = belief_supplier_0x71f20(0x1423c7660,0);
          if (cVar4 == '\0') {
            if ((0x11 < (int)(uVar49 + 1)) && ((int)uVar49 < (int)uVar59)) {
              *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062f0a6;
              belief_supplier_0xbb0b0(0x1426442e0);
              *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062f0bf;
              FUN_140ad69a0(0x1426442e0,auStack_2c78,0,0);
            }
          }
          else {
            if ((0x11 < (longlong)uVar25) && ((longlong)uVar25 <= (longlong)psVar52)) {
              *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062f0de;
              belief_supplier_0xbb0b0(0x1426442e0,uVar49);
              *(undefined4 *)(&stack0xffffffffffffffe8 + lVar18) = 8;
              *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062f0ff;
              FUN_140ad68b0(0x1426442e0,auStack_2c78,0,0);
            }
            if ((0x11 < (int)(uVar49 + 1)) && ((int)uVar49 < (int)uVar59)) {
              *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062f11c;
              belief_supplier_0xbb0b0(0x1426442e0);
              *(undefined4 *)(&stack0xffffffffffffffe8 + lVar18) = 0x10;
              *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062f13d;
              FUN_140ad68b0(0x1426442e0,auStack_2c78,0,0);
            }
          }
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062f14a;
          belief_supplier_0x67dc0(auStack_2c78);
          uVar50 = uStack_40a0;
        }
        uVar49 = uVar49 + 2;
        uVar25 = uVar25 + 2;
        lVar22 = (longlong)(short)uStack_4094;
        uStack_40c8 = uVar25;
        uStack_4088 = uVar49;
        if (*(char *)(lVar22 + 0x29a8 + lStack_40d0) != '\0') {
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062f18d;
          belief_supplier_0x6f1d0(lStack_40d0 + lVar22 * 0x18 + 0x1540,auStack_4078);
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062f1ac;
          belief_supplier_0x6f1c0(lStack_40d0 + lVar22 * 0x18 + 0x1540,auStack_3ea8);
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062f1c0;
          puVar20 = (undefined1 *)belief_supplier_0x6edb0(auStack_4078,&uStack_4055);
          uVar5 = *puVar20;
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062f1ca;
          cVar4 = belief_supplier_0x65740(uVar5,0);
          if (cVar4 != '\0') {
            do {
              if ((0xf < (int)uVar49) && ((longlong)uVar25 <= (longlong)psVar52)) {
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062f20e;
                belief_supplier_0xbb0c0(0x1426442e0,7,0,1);
                uVar57 = uStack_40a0;
                uVar45 = uVar49;
                if ((int)uVar48 <= (int)uVar50) {
                  uVar16 = uStack_4088;
                  uVar51 = uVar48;
                  do {
                    if ((int)uVar16 < (int)(uVar49 + 3)) {
                      puVar42 = (undefined4 *)0x142645e8c;
                      uVar59 = uVar16;
                      do {
                        if ((0x11 < (longlong)uVar25) &&
                           ((longlong)uVar25 <= (longlong)psStack_4090)) {
                          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062f269;
                          belief_supplier_0xbb0b0(0x1426442e0,uVar59,uVar51);
                          if (uVar51 == uVar48) {
                            uVar17 = puVar42[-3];
                          }
                          else if (uVar51 == uVar48 + 1) {
                            uVar17 = *puVar42;
                          }
                          else if (uVar51 == uVar48 + 2) {
                            uVar17 = *puVar42;
                          }
                          else if (uVar51 == uVar48 + 3) {
                            uVar17 = *puVar42;
                          }
                          else if (uVar51 == uVar48 + 4) {
                            uVar17 = puVar42[3];
                          }
                          else if (uVar51 == uVar57) {
                            uVar17 = puVar42[-0x7b];
                          }
                          else {
                            uVar17 = puVar42[-0x7e];
                          }
                          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062f2c7;
                          belief_supplier_0xad7b10(0x1426442e0,uVar17);
                          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062f2d5;
                          cVar4 = belief_supplier_0x71f20(0x1423c7660,0);
                          if (cVar4 != '\0') {
                            *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062f2ea;
                            FUN_1400bb120(0x1426442e0,0,1);
                          }
                        }
                        uVar59 = uVar59 + 1;
                        uVar25 = uVar25 + 1;
                        puVar42 = puVar42 + 1;
                        uVar16 = uStack_4088;
                      } while ((int)uVar59 < (int)(uVar49 + 3));
                    }
                    uVar51 = uVar51 + 1;
                    uVar25 = uStack_40c8;
                    uVar50 = uStack_40a0;
                    uVar45 = uStack_4088;
                    uVar59 = uStack_40b4;
                  } while ((int)uVar51 <= (int)uVar57);
                }
                if ((0x11 < (longlong)uVar25) && ((int)uVar45 <= (int)(uVar59 + -2))) {
                  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062f344;
                  belief_supplier_0xbb0b0(0x1426442e0,uVar45,uVar48);
                  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062f34d;
                  puVar21 = (undefined8 *)belief_supplier_0x6eda0(auStack_4078);
                  pcVar1 = *(code **)(*(longlong *)*puVar21 + 0x18);
                  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062f356;
                  uVar17 = (*pcVar1)();
                  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062f361;
                  puVar21 = (undefined8 *)belief_supplier_0x6eda0(auStack_4078);
                  pcVar1 = *(code **)(*(longlong *)*puVar21 + 0x10);
                  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062f36a;
                  sVar39 = (*pcVar1)();
                  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062f376;
                  puVar21 = (undefined8 *)belief_supplier_0x6eda0(auStack_4078);
                  pcVar1 = *(code **)(*(longlong *)*puVar21 + 8);
                  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062f37f;
                  sVar8 = (*pcVar1)();
                  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062f38b;
                  puVar21 = (undefined8 *)belief_supplier_0x6eda0(auStack_4078);
                  pcVar1 = (code *)**(undefined8 **)*puVar21;
                  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062f393;
                  sVar9 = (*pcVar1)();
                  *(undefined4 *)(&stack0xfffffffffffffff0 + lVar18) = uVar17;
                  *(int *)(&stack0xffffffffffffffe8 + lVar18) = (int)sVar39;
                  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062f3b1;
                  iVar13 = FUN_140c808d0(0x1423df340,iStack_4068,(int)sVar9,(int)sVar8);
                  if (iVar13 != 0) {
                    (&stack0xfffffffffffffff8)[lVar18] = 0;
                    *(undefined4 *)(&stack0xfffffffffffffff0 + lVar18) = 3;
                    *(undefined4 *)(&stack0xffffffffffffffe8 + lVar18) = 5;
                    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062f3e3;
                    FUN_140ad7db0(0x1426442e0,iVar13,2,2);
                  }
                }
                if ((0x11 < (int)(uVar45 + 1)) && ((int)uVar45 < (int)uVar59)) {
                  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062f410;
                  belief_supplier_0xbb0c0(0x1426442e0,7,0,1);
                  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062f423;
                  belief_supplier_0xbb0b0(0x1426442e0,uVar45 + 1,uVar48 + 7);
                  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062f42f;
                  belief_supplier_0x6f620(auStack_2e98);
                  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062f439;
                  puVar21 = (undefined8 *)belief_supplier_0x6eda0(auStack_4078);
                  uVar35 = *puVar21;
                  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062f451;
                  FUN_140c62490(uVar35,auStack_2e98,0,0xffffffff);
                  iVar13 = uVar50 - uVar48;
                  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062f463;
                  uVar25 = belief_supplier_0x6f2c0(auStack_2e98);
                  if ((ulonglong)(longlong)(iVar13 + -0x1c) <= uVar25) {
                    if (-1 < iVar13 + -0x1d) {
                      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062f48b;
                      belief_supplier_0xe11c0(auStack_2e98,(longlong)iVar13 + -0x1d,0);
                    }
                    if (3 < iVar13 + -0x1d) {
                      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062f4a0;
                      puVar20 = (undefined1 *)
                                belief_supplier_0xfb4d0(auStack_2e98,(longlong)iVar13 + -0x20);
                      *puVar20 = 0x2e;
                      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062f4b5;
                      puVar20 = (undefined1 *)
                                belief_supplier_0xfb4d0(auStack_2e98,(longlong)(iVar13 + -0x1f));
                      *puVar20 = 0x2e;
                      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062f4ca;
                      puVar20 = (undefined1 *)
                                belief_supplier_0xfb4d0(auStack_2e98,(longlong)(iVar13 + -0x1e));
                      *puVar20 = 0x2e;
                    }
                  }
                  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062f4e6;
                  FUN_140ad69a0(0x1426442e0,auStack_2e98,0,0);
                  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062f4ef;
                  puVar21 = (undefined8 *)belief_supplier_0x6eda0(auStack_4078);
                  pcVar1 = *(code **)(*(longlong *)*puVar21 + 0x18);
                  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062f4f8;
                  uVar17 = (*pcVar1)();
                  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062f503;
                  puVar21 = (undefined8 *)belief_supplier_0x6eda0(auStack_4078);
                  pcVar1 = *(code **)(*(longlong *)*puVar21 + 0x10);
                  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062f50c;
                  uVar10 = (*pcVar1)();
                  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062f518;
                  puVar21 = (undefined8 *)belief_supplier_0x6eda0(auStack_4078);
                  pcVar1 = *(code **)(*(longlong *)*puVar21 + 8);
                  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062f521;
                  uVar11 = (*pcVar1)();
                  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062f52d;
                  puVar21 = (undefined8 *)belief_supplier_0x6eda0(auStack_4078);
                  pcVar1 = (code *)**(undefined8 **)*puVar21;
                  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062f535;
                  uVar12 = (*pcVar1)();
                  *(undefined4 *)(&stack0xffffffffffffffe8 + lVar18) = uVar17;
                  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062f54d;
                  iVar13 = belief_supplier_0x103dcb0(lStack_40d0,uVar12,uVar11,uVar10);
                  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062f558;
                  puVar21 = (undefined8 *)belief_supplier_0x6eda0(auStack_4078);
                  pcVar1 = *(code **)(*(longlong *)*puVar21 + 0x508);
                  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062f564;
                  sVar39 = (*pcVar1)();
                  if ((0 < sVar39) && (iVar13 = iVar13 * (sVar39 + 1), sVar39 == 5)) {
                    iVar13 = iVar13 * 2;
                  }
                  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062f586;
                  FUN_140529db0(iVar13,auStack_2e98);
                  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062f599;
                  belief_supplier_0x6f4f0(auStack_2e98," pts");
                  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062f5ad;
                  belief_supplier_0xbb0b0(0x1426442e0,uVar45 + 1,uVar50 - 0x15);
                  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062f5c6;
                  FUN_140ad69a0(0x1426442e0,auStack_2e98,0,0);
                  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062f5d3;
                  belief_supplier_0x67dc0(auStack_2e98);
                }
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062f5ea;
                belief_supplier_0xbb0c0(0x1426442e0,7,0,1);
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062f5f3;
                puVar21 = (undefined8 *)belief_supplier_0x6eda0(auStack_4078);
                pcVar1 = *(code **)(*(longlong *)*puVar21 + 0xb0);
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062f5ff;
                cVar4 = (*pcVar1)();
                uVar49 = uVar45;
                if (cVar4 != '\0') {
                  iVar13 = uVar50 - 0xc;
                  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062f614;
                  puVar21 = (undefined8 *)belief_supplier_0x6eda0(auStack_4078);
                  pcVar1 = *(code **)(*(longlong *)*puVar21 + 0xb0);
                  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062f620;
                  cVar4 = (*pcVar1)();
                  if (cVar4 == '\0') {
LAB_14062f76c:
                    lVar29 = 0;
                    lVar22 = lVar29;
                    lVar19 = lVar29;
                    do {
                      do {
                        if ((0x11 < (int)uVar45) && ((int)uVar45 <= (int)uVar59)) {
                          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062f7a7;
                          belief_supplier_0xbb0b0(0x1426442e0,uVar45,iVar13);
                          uVar17 = *(undefined4 *)((lVar22 + lVar19) * 4 + 0x14264ee4c);
                          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062f7be;
                          belief_supplier_0xad8140(0x1426442e0,uVar17,0);
                        }
                        lVar22 = lVar22 + 1;
                        uVar45 = uVar45 + 1;
                      } while (lVar22 < 3);
                      iVar13 = iVar13 + 1;
                      lVar19 = lVar19 + 3;
                      lVar22 = lVar29;
                      uVar45 = uStack_4088;
                    } while (lVar19 < 9);
                  }
                  else {
                    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062f631;
                    puVar21 = (undefined8 *)belief_supplier_0x6eda0(auStack_4078);
                    pcVar1 = *(code **)(*(longlong *)*puVar21 + 0x508);
                    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062f63d;
                    sVar39 = (*pcVar1)();
                    if (4 < sVar39) goto LAB_14062f76c;
                    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062f650;
                    puVar21 = (undefined8 *)belief_supplier_0x6eda0(auStack_4078);
                    pcVar1 = *(code **)(*(longlong *)*puVar21 + 0x18);
                    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062f659;
                    uVar17 = (*pcVar1)();
                    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062f665;
                    puVar21 = (undefined8 *)belief_supplier_0x6eda0(auStack_4078);
                    pcVar1 = *(code **)(*(longlong *)*puVar21 + 0x10);
                    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062f66e;
                    uVar10 = (*pcVar1)();
                    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062f67b;
                    puVar21 = (undefined8 *)belief_supplier_0x6eda0(auStack_4078);
                    pcVar1 = *(code **)(*(longlong *)*puVar21 + 8);
                    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062f684;
                    uVar11 = (*pcVar1)();
                    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062f690;
                    puVar21 = (undefined8 *)belief_supplier_0x6eda0(auStack_4078);
                    pcVar1 = (code *)**(undefined8 **)*puVar21;
                    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062f698;
                    uVar12 = (*pcVar1)();
                    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062f6a4;
                    puVar21 = (undefined8 *)belief_supplier_0x6eda0(auStack_4078);
                    lVar22 = lStack_40d0;
                    plVar26 = (longlong *)*puVar21;
                    *(undefined4 *)(&stack0xffffffffffffffe8 + lVar18) = uVar17;
                    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062f6c3;
                    iVar56 = belief_supplier_0x103dcb0(lStack_40d0,uVar12,uVar11,uVar10);
                    pcVar1 = *(code **)(*plVar26 + 0x478);
                    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062f6d1;
                    iVar47 = (*pcVar1)(plVar26);
                    iVar56 = iVar56 * iVar47;
                    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062f6dd;
                    puVar21 = (undefined8 *)belief_supplier_0x6eda0(auStack_4078);
                    pcVar1 = *(code **)(*(longlong *)*puVar21 + 0x508);
                    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062f6e9;
                    sVar39 = (*pcVar1)();
                    if (sVar39 == 4) {
                      iVar56 = iVar56 * 7;
                    }
                    uVar45 = uStack_4088;
                    if (*(int *)(lVar22 + 0x153c) < iVar56) goto LAB_14062f76c;
                    lVar29 = 0;
                    lVar22 = lVar29;
                    uVar48 = uStack_4088;
                    lVar19 = lVar29;
                    do {
                      do {
                        if ((0x11 < (int)uVar48) && ((int)uVar48 <= (int)uVar59)) {
                          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062f737;
                          belief_supplier_0xbb0b0(0x1426442e0,uVar48,iVar13);
                          uVar17 = *(undefined4 *)((lVar22 + lVar19) * 4 + 0x14264ee04);
                          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062f74e;
                          belief_supplier_0xad8140(0x1426442e0,uVar17,0);
                        }
                        lVar22 = lVar22 + 1;
                        uVar48 = uVar48 + 1;
                      } while (lVar22 < 3);
                      iVar13 = iVar13 + 1;
                      lVar19 = lVar19 + 3;
                      lVar22 = lVar29;
                      uVar48 = uStack_4088;
                    } while (lVar19 < 9);
                  }
                  uVar48 = uStack_4088;
                  lVar22 = 0;
                  iVar13 = uStack_40a0 - 9;
                  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062f7e9;
                  puVar21 = (undefined8 *)belief_supplier_0x6eda0(auStack_4078);
                  pcVar1 = *(code **)(*(longlong *)*puVar21 + 0xb0);
                  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062f7f5;
                  cVar4 = (*pcVar1)();
                  if (cVar4 != '\0') {
                    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062f806;
                    puVar21 = (undefined8 *)belief_supplier_0x6eda0(auStack_4078);
                    pcVar1 = *(code **)(*(longlong *)*puVar21 + 0x508);
                    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062f812;
                    sVar39 = (*pcVar1)();
                    if (0 < sVar39) {
                      do {
                        lVar19 = 0;
                        do {
                          if ((0x11 < (int)uVar48) && ((int)uVar48 <= (int)uVar59)) {
                            *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062f847;
                            belief_supplier_0xbb0b0(0x1426442e0,uVar48,iVar13);
                            uVar17 = *(undefined4 *)((lVar19 + lVar22) * 4 + 0x14264ee28);
                            *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062f85e;
                            belief_supplier_0xad8140(0x1426442e0,uVar17,0);
                          }
                          uVar48 = uVar48 + 1;
                          lVar19 = lVar19 + 1;
                        } while (lVar19 < 3);
                        iVar13 = iVar13 + 1;
                        lVar22 = lVar22 + 3;
                        uVar49 = uStack_4088;
                        uVar48 = uStack_4088;
                      } while (lVar22 < 9);
                      goto LAB_14062f8d9;
                    }
                  }
                  do {
                    lVar19 = 0;
                    do {
                      if ((0x11 < (int)uVar48) && ((int)uVar48 <= (int)uVar59)) {
                        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062f8a7;
                        belief_supplier_0xbb0b0(0x1426442e0,uVar48,iVar13);
                        uVar17 = *(undefined4 *)((lVar19 + lVar22) * 4 + 0x14264ee70);
                        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062f8be;
                        belief_supplier_0xad8140(0x1426442e0,uVar17,0);
                      }
                      uVar48 = uVar48 + 1;
                      lVar19 = lVar19 + 1;
                    } while (lVar19 < 3);
                    iVar13 = iVar13 + 1;
                    lVar22 = lVar22 + 3;
                    uVar49 = uStack_4088;
                    uVar48 = uStack_4088;
                  } while (lVar22 < 9);
                }
LAB_14062f8d9:
                uVar48 = uStack_40a0;
                iVar56 = uStack_40a0 - 6;
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062f8ea;
                puVar21 = (undefined8 *)belief_supplier_0x6eda0(auStack_4078);
                pcVar1 = *(code **)(*(longlong *)*puVar21 + 0x18);
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062f8f3;
                uVar17 = (*pcVar1)();
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062f8fe;
                puVar21 = (undefined8 *)belief_supplier_0x6eda0(auStack_4078);
                pcVar1 = *(code **)(*(longlong *)*puVar21 + 0x10);
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062f907;
                uVar10 = (*pcVar1)();
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062f913;
                puVar21 = (undefined8 *)belief_supplier_0x6eda0(auStack_4078);
                pcVar1 = *(code **)(*(longlong *)*puVar21 + 8);
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062f91c;
                uVar11 = (*pcVar1)();
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062f928;
                puVar21 = (undefined8 *)belief_supplier_0x6eda0(auStack_4078);
                pcVar1 = (code *)**(undefined8 **)*puVar21;
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062f930;
                uVar12 = (*pcVar1)();
                lVar22 = lStack_40d0;
                *(undefined4 *)(&stack0xffffffffffffffe8 + lVar18) = uVar17;
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062f94b;
                iVar13 = belief_supplier_0x103dcb0(lStack_40d0,uVar12,uVar11,uVar10);
                if (*(int *)(lVar22 + 0x153c) < iVar13) {
                  lVar22 = 0;
                  do {
                    lVar19 = 0;
                    uVar48 = uVar49;
                    do {
                      if ((0x11 < (int)uVar48) && ((int)uVar48 <= (int)uVar59)) {
                        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062f97d;
                        belief_supplier_0xbb0b0(0x1426442e0,uVar48,iVar56);
                        uVar17 = *(undefined4 *)((lVar19 + lVar22) * 4 + 0x142645fc4);
                        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062f994;
                        belief_supplier_0xad8140(0x1426442e0,uVar17,0);
                      }
                      uVar48 = uVar48 + 1;
                      lVar19 = lVar19 + 1;
                    } while (lVar19 < 3);
                    iVar56 = iVar56 + 1;
                    lVar22 = lVar22 + 3;
                  } while (lVar22 < 9);
                }
                else if ((((iStack_40b8 < iVar56) || ((int)(uVar48 - 4) < iStack_40b8)) ||
                         (aiStack_40b0[0] < (int)uVar49)) ||
                        ((((int)(uVar49 + 2) < aiStack_40b0[0] || ((longlong)uStack_40c8 < 0x12)) ||
                         ((int)(uVar59 + -2) < (int)uVar49)))) {
                  lVar22 = 0;
                  do {
                    lVar19 = 0;
                    uVar48 = uVar49;
                    do {
                      if ((0x11 < (int)uVar48) && ((int)uVar48 <= (int)uVar59)) {
                        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062faed;
                        belief_supplier_0xbb0b0(0x1426442e0,uVar48,iVar56);
                        uVar17 = *(undefined4 *)((lVar19 + lVar22) * 4 + 0x142645f58);
                        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062fb04;
                        belief_supplier_0xad8140(0x1426442e0,uVar17,0);
                      }
                      uVar48 = uVar48 + 1;
                      lVar19 = lVar19 + 1;
                    } while (lVar19 < 3);
                    iVar56 = iVar56 + 1;
                    lVar22 = lVar22 + 3;
                  } while (lVar22 < 9);
                }
                else {
                  lVar22 = 0;
                  if (DAT_14238a4bc == '\0') {
                    do {
                      lVar19 = 0;
                      uVar48 = uVar49;
                      do {
                        if ((0x11 < (int)uVar48) && ((int)uVar48 <= (int)uVar59)) {
                          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062fa8d;
                          belief_supplier_0xbb0b0(0x1426442e0,uVar48,iVar56);
                          uVar17 = *(undefined4 *)((lVar19 + lVar22) * 4 + 0x142645f7c);
                          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062faa4;
                          belief_supplier_0xad8140(0x1426442e0,uVar17,0);
                        }
                        uVar48 = uVar48 + 1;
                        lVar19 = lVar19 + 1;
                      } while (lVar19 < 3);
                      iVar56 = iVar56 + 1;
                      lVar22 = lVar22 + 3;
                    } while (lVar22 < 9);
                  }
                  else {
                    do {
                      lVar19 = 0;
                      uVar48 = uVar49;
                      do {
                        if ((0x11 < (int)uVar48) && ((int)uVar48 <= (int)uVar59)) {
                          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062fa2e;
                          belief_supplier_0xbb0b0(0x1426442e0,uVar48,iVar56);
                          uVar17 = *(undefined4 *)((lVar19 + lVar22) * 4 + 0x142645fa0);
                          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062fa45;
                          belief_supplier_0xad8140(0x1426442e0,uVar17,0);
                        }
                        uVar48 = uVar48 + 1;
                        lVar19 = lVar19 + 1;
                      } while (lVar19 < 3);
                      iVar56 = iVar56 + 1;
                      lVar22 = lVar22 + 3;
                    } while (lVar22 < 9);
                  }
                }
                iVar13 = uStack_40a0 - 3;
                if (((((iStack_40b8 < iVar13) || ((int)(uStack_40a0 - 1) < iStack_40b8)) ||
                     (aiStack_40b0[0] < (int)uVar49)) ||
                    (((int)(uVar49 + 2) < aiStack_40b0[0] || ((longlong)uStack_40c8 < 0x12)))) ||
                   ((int)(uVar59 + -2) < (int)uVar49)) {
                  lVar22 = 0;
                  do {
                    lVar19 = 0;
                    uVar48 = uVar49;
                    do {
                      if ((0x11 < (int)uVar48) && ((int)uVar48 <= (int)uVar59)) {
                        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062fc5d;
                        belief_supplier_0xbb0b0(0x1426442e0,uVar48,iVar13);
                        uVar17 = *(undefined4 *)((lVar19 + lVar22) * 4 + 0x142645fe8);
                        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062fc74;
                        belief_supplier_0xad8140(0x1426442e0,uVar17,0);
                      }
                      uVar48 = uVar48 + 1;
                      lVar19 = lVar19 + 1;
                    } while (lVar19 < 3);
                    iVar13 = iVar13 + 1;
                    lVar22 = lVar22 + 3;
                  } while (lVar22 < 9);
                }
                else {
                  lVar22 = 0;
                  if (DAT_14238a4bc == '\0') {
                    do {
                      lVar19 = 0;
                      uVar48 = uVar49;
                      do {
                        if ((0x11 < (int)uVar48) && ((int)uVar48 <= (int)uVar59)) {
                          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062fbfd;
                          belief_supplier_0xbb0b0(0x1426442e0,uVar48,iVar13);
                          uVar17 = *(undefined4 *)((lVar19 + lVar22) * 4 + 0x14264600c);
                          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062fc14;
                          belief_supplier_0xad8140(0x1426442e0,uVar17,0);
                        }
                        uVar48 = uVar48 + 1;
                        lVar19 = lVar19 + 1;
                      } while (lVar19 < 3);
                      iVar13 = iVar13 + 1;
                      lVar22 = lVar22 + 3;
                    } while (lVar22 < 9);
                  }
                  else {
                    do {
                      lVar19 = 0;
                      uVar48 = uVar49;
                      do {
                        if ((0x11 < (int)uVar48) && ((int)uVar48 <= (int)uVar59)) {
                          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062fb9e;
                          belief_supplier_0xbb0b0(0x1426442e0,uVar48,iVar13);
                          uVar17 = *(undefined4 *)((lVar19 + lVar22) * 4 + 0x142646030);
                          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062fbb5;
                          belief_supplier_0xad8140(0x1426442e0,uVar17,0);
                        }
                        uVar48 = uVar48 + 1;
                        lVar19 = lVar19 + 1;
                      } while (lVar19 < 3);
                      iVar13 = iVar13 + 1;
                      lVar22 = lVar22 + 3;
                    } while (lVar22 < 9);
                  }
                }
                uVar48 = *(uint *)(&stack0x00000038 + lVar18);
                uVar25 = uStack_40c8;
              }
              uVar49 = uVar49 + 3;
              uVar25 = uVar25 + 3;
              *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062fcb2;
              uStack_40c8 = uVar25;
              uStack_4088 = uVar49;
              belief_supplier_0x6ed90(auStack_4078);
              *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062fcc6;
              puVar20 = (undefined1 *)belief_supplier_0x6edb0(auStack_4078,&uStack_4055);
              uVar5 = *puVar20;
              *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062fcd0;
              cVar4 = belief_supplier_0x65740(uVar5,0);
              psVar52 = (short *)(longlong)(int)uVar59;
              uVar50 = uStack_40a0;
            } while (cVar4 != '\0');
            psVar52 = (short *)(longlong)(int)uVar59;
          }
        }
        uVar50 = uStack_40a0;
        if ((longlong)psVar52 < (longlong)uVar25) break;
      }
      sVar39 = (short)uStack_4094 + 1;
      uStack_4094 = CONCAT22(uStack_4094._2_2_,sVar39);
    } while (sVar39 < 0x6b);
    uVar48 = uStack_4080;
    iVar13 = *(int *)(&stack0x00000044 + lVar18);
    lVar22 = lStack_40d0;
    if ((int)uStack_4070 < (int)uStack_4080) {
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062fd22;
      belief_supplier_0xbb2f0(auStack_3e28);
      lVar22 = lStack_40d0;
      *(int *)(&stack0xfffffffffffffff8 + lVar18) = iVar13 * 3 + 0x10;
      *(undefined4 *)(&stack0xfffffffffffffff0 + lVar18) = 0x13;
      *(int *)(&stack0xffffffffffffffe8 + lVar18) = iVar13 * 3;
      uVar17 = *(undefined4 *)(lStack_40d0 + 0x2a14);
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062fd53;
      belief_supplier_0xbb310(auStack_3e28,uVar17,0,uVar48 + -1);
      *(undefined4 *)(&stack0xfffffffffffffff0 + lVar18) = 0;
      (&stack0xffffffffffffffe8)[lVar18] = *(undefined1 *)(lVar22 + 0x2a24);
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062fd7e;
      FUN_14140a440(auStack_3e28,iStack_40b8,aiStack_40b0[0],uStack_40a0 + 1);
    }
    uVar49 = 0x12;
    uStack_40b4 = 0x12;
    uVar48 = *(uint *)(lVar22 + 0x2a1c);
    uStack_4070 = CONCAT44(uStack_4070._4_4_,iVar13 + -1 + uVar48);
    uVar43 = 0;
    uStack_4080 = 0;
    *(undefined4 *)(&stack0x00000038 + lVar18) = 0;
    psVar52 = (short *)(lStack_40a8 + 0x350);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062fdc5;
    uStack_40a0 = uVar48;
    psStack_4090 = psVar52;
    lVar22 = belief_supplier_0x6f300(psVar52);
    uVar25 = uVar43;
    uVar28 = uVar43;
    if (lVar22 != 0) {
      do {
        uVar50 = (uint)uVar28;
        iVar56 = (int)uVar25;
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062fddb;
        puVar33 = (uint *)belief_supplier_0x6f2f0(psVar52,uVar43);
        uVar59 = *puVar33;
        uVar25 = (ulonglong)(int)uVar59;
        if (*(char *)((longlong)&uStack_b8 + uVar25) == '\0') {
LAB_14062fdf5:
          iVar13 = *(int *)(&stack0x00000044 + lVar18);
        }
        else {
          if ((int)uVar50 < (int)uVar48) {
            uStack_4080 = uVar50 + 1;
            uVar28 = (ulonglong)uStack_4080;
            goto LAB_14062fdf5;
          }
          if ((int)uStack_4070 < (int)uVar50) {
            iVar13 = *(int *)(&stack0x00000044 + lVar18);
            break;
          }
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062fe36;
          belief_supplier_0xbb0c0(0x1426442e0,7,0,1);
          uVar48 = uStack_40bc;
          if ((int)uStack_4064 <= (int)uStack_40bc) {
            iVar13 = uVar49 + 3;
            uVar50 = uStack_4064;
            do {
              uVar45 = uStack_4064;
              if ((int)uVar49 < iVar13) {
                puVar42 = (undefined4 *)&DAT_142645d60;
                iVar56 = uVar49;
                do {
                  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062fe81;
                  belief_supplier_0xbb0b0(0x1426442e0,iVar56,uVar50);
                  if ((int)*(short *)(lStack_40d0 + 0x2a18) == uVar59) {
                    if (uVar50 == uVar45) {
                      uVar17 = puVar42[-6];
                    }
                    else if (uVar50 == uVar48) {
                      uVar17 = *puVar42;
                    }
                    else {
                      uVar17 = puVar42[-3];
                    }
                  }
                  else if (uVar50 == uVar45) {
                    uVar17 = puVar42[-0xf];
                  }
                  else if (uVar50 == uVar48) {
                    uVar17 = puVar42[-9];
                  }
                  else {
                    uVar17 = puVar42[-0xc];
                  }
                  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062fed3;
                  belief_supplier_0xad7b10(0x1426442e0,uVar17);
                  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062fee1;
                  cVar4 = belief_supplier_0x71f20(0x1423c7660,0);
                  if (cVar4 != '\0') {
                    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062fef6;
                    FUN_1400bb120(0x1426442e0,0,1);
                  }
                  iVar56 = iVar56 + 1;
                  puVar42 = puVar42 + 1;
                  uVar49 = uStack_40b4;
                } while (iVar56 < iVar13);
              }
              uVar50 = uVar50 + 1;
            } while ((int)uVar50 <= (int)uVar48);
            iVar56 = *(int *)(&stack0x00000038 + lVar18);
            psVar52 = psStack_4090;
            uVar50 = uStack_4080;
          }
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062ff3a;
          belief_supplier_0xbb0c0(0x1426442e0,7,0,1);
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062ff46;
          belief_supplier_0x6f620(auStack_2b38);
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062ff57;
          belief_supplier_0x74d030(auStack_2b38,uVar25 & 0xffff);
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062ff6e;
          belief_supplier_0xbb0c0(0x1426442e0,7,0,1);
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062ff82;
          belief_supplier_0xbb0b0(0x1426442e0,uVar49 + 1);
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062ff9b;
          FUN_140ad69a0(0x1426442e0,auStack_2b38,0,0);
          if (uVar59 < 0x40) {
                    /* WARNING: Switch is manually overridden */
            switch((&UNK_140632a00)[uVar25]) {
            case 0:
              *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062ffd8;
              belief_supplier_0xbb0c0(0x1426442e0,4,0,1);
              *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062ffec;
              belief_supplier_0xbb0b0(0x1426442e0,uVar49 + 2);
              *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062ffff;
              FUN_1400680e0(auStack_758,"Fortress mode item");
              *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140630019;
              FUN_140ad69a0(0x1426442e0,auStack_758,0,0);
              *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140630026;
              belief_supplier_0x67dc0(auStack_758);
            }
          }
          uStack_4080 = uVar50 + 1;
          uVar28 = (ulonglong)uStack_4080;
          uVar49 = uVar49 + 3;
          iVar13 = *(int *)(&stack0x00000044 + lVar18);
          uStack_40b4 = uVar49;
          if ((iVar13 + 6) * 3 <= (int)uVar49) {
            *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14063005f;
            belief_supplier_0x67dc0(auStack_2b38);
            break;
          }
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140630052;
          belief_supplier_0x67dc0(auStack_2b38);
          uVar48 = uStack_40a0;
        }
        uVar59 = iVar56 + 1;
        uVar25 = (ulonglong)uVar59;
        *(uint *)(&stack0x00000038 + lVar18) = uVar59;
        uVar43 = (ulonglong)(int)uVar59;
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14062fe0b;
        uVar34 = belief_supplier_0x6f300(psVar52);
      } while (uVar43 < uVar34);
    }
    uVar48 = uStack_4084;
    if (iVar13 < (int)uStack_4084) {
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140630082;
      belief_supplier_0xbb2f0(auStack_3c48);
      lVar22 = lStack_40d0;
      *(int *)(&stack0xfffffffffffffff8 + lVar18) = iVar13 * 3 + 0x10;
      *(undefined4 *)(&stack0xfffffffffffffff0 + lVar18) = 0x13;
      *(int *)(&stack0xffffffffffffffe8 + lVar18) = iVar13;
      uVar17 = *(undefined4 *)(lStack_40d0 + 0x2a1c);
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406300b0;
      belief_supplier_0xbb310(auStack_3c48,uVar17,0,uVar48 + -1);
      *(undefined4 *)(&stack0xfffffffffffffff0 + lVar18) = 0;
      (&stack0xffffffffffffffe8)[lVar18] = *(undefined1 *)(lVar22 + 0x2a25);
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406300db;
      FUN_14140a440(auStack_3c48,iStack_40b8,aiStack_40b0[0],uStack_40bc + 1);
    }
    uVar48 = uStack_40d4;
    iVar56 = 2;
    if ((int)uStack_40c0 <= iVar13 + -1) {
      iVar56 = 0;
    }
    uVar59 = iVar56 + *(int *)(&stack0x0000003c + lVar18);
    puVar42 = (undefined4 *)0x142645e14;
    iVar56 = 0x12;
    uVar49 = uVar48;
    do {
      for (; (int)uVar49 <= (int)uVar59; uVar49 = uVar49 + 1) {
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14063012e;
        belief_supplier_0xbb0b0(0x1426442e0,iVar56,uVar49);
        if (uVar49 == uVar48) {
          uVar17 = puVar42[-6];
        }
        else if (uVar49 == uVar59 - 3) {
          uVar17 = *puVar42;
        }
        else if (uVar49 == uVar59 - 2) {
          uVar17 = puVar42[3];
        }
        else if (uVar49 == uVar59 - 1) {
          uVar17 = puVar42[6];
        }
        else if (uVar49 == uVar59) {
          uVar17 = puVar42[9];
        }
        else {
          uVar17 = puVar42[-3];
        }
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14063016f;
        belief_supplier_0xad7b10(0x1426442e0,uVar17);
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14063017d;
        cVar4 = belief_supplier_0x71f20(0x1423c7660,0);
        if (cVar4 != '\0') {
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14063018e;
          FUN_1400bb120(0x1426442e0,0,1);
        }
      }
      iVar56 = iVar56 + 1;
      puVar42 = puVar42 + 1;
      uVar49 = uVar48;
    } while ((longlong)puVar42 < 0x142645e20);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406301c2;
    belief_supplier_0xbb0c0(0x1426442e0,7,0,1);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406301d7;
    belief_supplier_0xbb0b0(0x1426442e0,0x13,uVar48 + 2);
    lVar19 = lStack_40d0;
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406301ee;
    FUN_14006f560(auStack_2c58,lStack_40d0 + 0x2a28);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406301fb;
    cVar4 = belief_supplier_0x6f4b0(auStack_2c58);
    iVar56 = *(int *)(&stack0x0000003c + lVar18);
    if (cVar4 == '\0') {
LAB_140630238:
      if (*(char *)(lVar19 + 0x2a48) != '\0') goto LAB_140630241;
    }
    else {
      if (*(char *)(lVar19 + 0x2a48) == '\0') {
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140630225;
        belief_supplier_0xbb0c0(0x1426442e0,0,0,1);
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140630238;
        belief_supplier_0x6f4f0(auStack_2c58,"...");
        goto LAB_140630238;
      }
LAB_140630241:
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140630247;
      uVar49 = GetTickCount();
      if (uVar49 % 1000 < 500) {
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14063027a;
        belief_supplier_0x6f4f0(auStack_2c58,"_");
      }
    }
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140630293;
    FUN_140ad69a0(0x1426442e0,auStack_2c58,0,0);
    lVar22 = lStack_40d0;
    uVar59 = 0x15;
    uStack_40b4 = 0x15;
    iVar47 = *(int *)(lVar19 + 0x2a20);
    uStack_4070 = CONCAT44(uStack_4070._4_4_,iVar47);
    uVar49 = iVar47 + iVar13 + -2;
    uVar50 = 0;
    uStack_40bc = 0;
    sVar39 = *(short *)(lStack_40d0 + 0x2a18);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406302de;
    uStack_4084 = uVar49;
    puVar21 = (undefined8 *)
              belief_supplier_0x6f1d0(lStack_40d0 + ((longlong)sVar39 * 3 + 0x3e9) * 8,auStack_3e30)
    ;
    uStack_4040 = *puVar21;
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406302f9;
    puVar20 = (undefined1 *)belief_supplier_0x6edb0(&uStack_4040,&uStack_404a,auStack_3f78);
    uVar5 = *puVar20;
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140630303;
    cVar4 = belief_supplier_0x65740(uVar5,0);
    if (cVar4 != '\0') {
      uVar45 = uVar48 + 2;
      *(uint *)(&stack0x00000038 + lVar18) = uVar45;
      do {
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14063031d;
        puVar21 = (undefined8 *)belief_supplier_0x6eda0(&uStack_4040);
        psVar52 = (short *)*puVar21;
        psStack_4090 = psVar52;
        if ('\0' < (char)psVar52[6]) {
          if ((int)uVar50 < iVar47) {
            uVar50 = uVar50 + 1;
            uStack_40bc = uVar50;
          }
          else {
            if ((int)uVar49 < (int)uVar50) break;
            *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14063035d;
            belief_supplier_0xbb0c0(0x1426442e0,7,0,1);
            uVar49 = uStack_40d4;
            iVar13 = *(int *)(&stack0x0000003c + lVar18);
            uVar50 = uVar48;
            if ((int)uVar48 <= iVar13) {
              iVar56 = uVar59 + 3;
              do {
                if ((int)uVar59 < iVar56) {
                  puVar42 = (undefined4 *)0x142645e8c;
                  uVar50 = *(uint *)(&stack0x0000003c + lVar18);
                  uVar57 = uVar59;
                  do {
                    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406303b1;
                    belief_supplier_0xbb0b0(0x1426442e0,uVar57,uVar48);
                    if (uVar48 == uVar49) {
                      uVar17 = puVar42[-3];
                    }
                    else if (uVar48 == uVar49 + 1) {
                      uVar17 = *puVar42;
                    }
                    else if (uVar48 == uVar45) {
                      uVar17 = *puVar42;
                    }
                    else if (uVar48 == uVar49 + 3) {
                      uVar17 = *puVar42;
                    }
                    else if (uVar48 == uVar49 + 4) {
                      uVar17 = puVar42[3];
                    }
                    else if (uVar48 == uVar50) {
                      uVar17 = puVar42[-0x7b];
                    }
                    else {
                      uVar17 = puVar42[-0x7e];
                    }
                    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14063040b;
                    belief_supplier_0xad7b10(0x1426442e0,uVar17);
                    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140630419;
                    cVar4 = belief_supplier_0x71f20(0x1423c7660,0);
                    if (cVar4 != '\0') {
                      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14063042e;
                      FUN_1400bb120(0x1426442e0,0,1);
                    }
                    uVar57 = uVar57 + 1;
                    puVar42 = puVar42 + 1;
                    uVar59 = uStack_40b4;
                  } while ((int)uVar57 < iVar56);
                }
                uVar48 = uVar48 + 1;
                iVar13 = *(int *)(&stack0x0000003c + lVar18);
                psVar52 = psStack_4090;
                uVar50 = uStack_40d4;
              } while ((int)uVar48 <= iVar13);
            }
            *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140630469;
            belief_supplier_0xbb0b0(0x1426442e0,uVar59,uVar50);
            sVar39 = psVar52[2];
            sVar8 = psVar52[1];
            sVar9 = *psVar52;
            *(undefined4 *)(&stack0xfffffffffffffff0 + lVar18) = *(undefined4 *)(psVar52 + 4);
            *(int *)(&stack0xffffffffffffffe8 + lVar18) = (int)sVar39;
            *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140630496;
            iVar56 = FUN_140c808d0(0x1423df340,iStack_4068,(int)sVar9,(int)sVar8);
            if (iVar56 != 0) {
              (&stack0xfffffffffffffff8)[lVar18] = 0;
              *(undefined4 *)(&stack0xfffffffffffffff0 + lVar18) = 3;
              *(undefined4 *)(&stack0xffffffffffffffe8 + lVar18) = 5;
              *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406304c8;
              FUN_140ad7db0(0x1426442e0,iVar56,2,2);
            }
            *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406304df;
            belief_supplier_0xbb0c0(0x1426442e0,7,0,1);
            uVar48 = uStack_40d4;
            *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406304f6;
            belief_supplier_0xbb0b0(0x1426442e0,uVar59 + 1,uStack_40d4 + 7);
            *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140630502;
            belief_supplier_0x6f620(auStack_2e38);
            *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140630512;
            FUN_1408bf3d0(psVar52,auStack_2e38);
            iVar13 = iVar13 - uVar48;
            *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140630522;
            uVar25 = belief_supplier_0x6f2c0(auStack_2e38);
            if ((ulonglong)(longlong)(iVar13 + -0x16) <= uVar25) {
              *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140630546;
              belief_supplier_0xe11c0(auStack_2e38,(longlong)iVar13 + -0x17,0);
              if (3 < iVar13 + -0x17) {
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14063055b;
                puVar20 = (undefined1 *)
                          belief_supplier_0xfb4d0(auStack_2e38,(longlong)iVar13 + -0x1a);
                *puVar20 = 0x2e;
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140630570;
                puVar20 = (undefined1 *)
                          belief_supplier_0xfb4d0(auStack_2e38,(longlong)(iVar13 + -0x19));
                *puVar20 = 0x2e;
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140630585;
                puVar20 = (undefined1 *)
                          belief_supplier_0xfb4d0(auStack_2e38,(longlong)(iVar13 + -0x18));
                *puVar20 = 0x2e;
              }
            }
            *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406305a1;
            FUN_140ad69a0(0x1426442e0,auStack_2e38,0,0);
            *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406305ad;
            belief_supplier_0x6f620(auStack_2b18);
            lVar22 = lStack_40d0;
            *(undefined4 *)(&stack0xffffffffffffffe8 + lVar18) = *(undefined4 *)(psVar52 + 4);
            sVar39 = psVar52[2];
            sVar8 = psVar52[1];
            sVar9 = *psVar52;
            *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406305d4;
            uVar17 = belief_supplier_0x103dcb0(lStack_40d0,sVar9,sVar8,sVar39);
            *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406305e2;
            FUN_140529db0(uVar17,auStack_2b18);
            iVar13 = *(int *)(&stack0x0000003c + lVar18);
            *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406305fa;
            belief_supplier_0xbb0b0(0x1426442e0,uVar59 + 1,iVar13 + -0xf);
            *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140630613;
            FUN_140ad69a0(0x1426442e0,auStack_2b18,0,0);
            *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140630626;
            FUN_1400680e0(auStack_718," pts");
            *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140630640;
            FUN_140ad69a0(0x1426442e0,auStack_718,0,0);
            *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14063064d;
            belief_supplier_0x67dc0(auStack_718);
            *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140630664;
            belief_supplier_0xbb0c0(0x1426442e0,7,0,1);
            iVar47 = iVar13 + -6;
            *(undefined4 *)(&stack0xffffffffffffffe8 + lVar18) = *(undefined4 *)(psVar52 + 4);
            sVar39 = psVar52[2];
            sVar8 = psVar52[1];
            sVar9 = *psVar52;
            *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140630689;
            iVar56 = belief_supplier_0x103dcb0(lVar22,sVar9,sVar8,sVar39);
            if (*(int *)(lVar22 + 0x153c) < iVar56) {
              puVar42 = (undefined4 *)0x142645fc4;
              do {
                lVar22 = 3;
                uVar48 = uVar59;
                do {
                  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406306cd;
                  belief_supplier_0xbb0b0(0x1426442e0,uVar48,iVar47);
                  uVar17 = *puVar42;
                  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406306da;
                  belief_supplier_0xad8140(0x1426442e0,uVar17,0);
                  uVar48 = uVar48 + 1;
                  puVar42 = puVar42 + 1;
                  lVar22 = lVar22 + -1;
                } while (lVar22 != 0);
                iVar47 = iVar47 + 1;
                psVar52 = psStack_4090;
              } while ((longlong)puVar42 < 0x142645fe8);
            }
            else if ((((iStack_40b8 < iVar47) || (iVar13 + -4 < iStack_40b8)) ||
                     (aiStack_40b0[0] < (int)uVar59)) || ((int)(uVar59 + 2) < aiStack_40b0[0])) {
              puVar42 = (undefined4 *)0x142645f58;
              do {
                lVar22 = 3;
                uVar48 = uVar59;
                do {
                  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14063080d;
                  belief_supplier_0xbb0b0(0x1426442e0,uVar48,iVar47);
                  uVar17 = *puVar42;
                  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14063081a;
                  belief_supplier_0xad8140(0x1426442e0,uVar17,0);
                  uVar48 = uVar48 + 1;
                  puVar42 = puVar42 + 1;
                  lVar22 = lVar22 + -1;
                } while (lVar22 != 0);
                iVar47 = iVar47 + 1;
              } while ((longlong)puVar42 < 0x142645f7c);
            }
            else if (DAT_14238a4bc == '\0') {
              puVar42 = (undefined4 *)0x142645f7c;
              do {
                lVar22 = 3;
                uVar48 = uVar59;
                do {
                  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406307ad;
                  belief_supplier_0xbb0b0(0x1426442e0,uVar48,iVar47);
                  uVar17 = *puVar42;
                  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406307ba;
                  belief_supplier_0xad8140(0x1426442e0,uVar17,0);
                  uVar48 = uVar48 + 1;
                  puVar42 = puVar42 + 1;
                  lVar22 = lVar22 + -1;
                } while (lVar22 != 0);
                iVar47 = iVar47 + 1;
              } while ((longlong)puVar42 < 0x142645fa0);
            }
            else {
              puVar42 = (undefined4 *)0x142645fa0;
              do {
                lVar22 = 3;
                uVar48 = uVar59;
                do {
                  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14063075d;
                  belief_supplier_0xbb0b0(0x1426442e0,uVar48,iVar47);
                  uVar17 = *puVar42;
                  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14063076a;
                  belief_supplier_0xad8140(0x1426442e0,uVar17,0);
                  uVar48 = uVar48 + 1;
                  puVar42 = puVar42 + 1;
                  lVar22 = lVar22 + -1;
                } while (lVar22 != 0);
                iVar47 = iVar47 + 1;
              } while ((longlong)puVar42 < 0x142645fc4);
            }
            lVar22 = lStack_40d0;
            iVar13 = *(int *)(&stack0x0000003c + lVar18);
            iVar56 = iVar13 + -3;
            sVar39 = *(short *)(lStack_40d0 + 0x2a18);
            *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14063085f;
            belief_supplier_0x6f1d0(lStack_40d0 + (longlong)sVar39 * 0x18 + 0x1540,auStack_4028);
            sVar39 = *(short *)(lVar22 + 0x2a18);
            *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140630882;
            belief_supplier_0x6f1c0(lVar22 + (longlong)sVar39 * 0x18 + 0x1540,auStack_3ea0);
            *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140630896;
            puVar20 = (undefined1 *)belief_supplier_0x6edb0(auStack_4028,&uStack_4054,auStack_3ea0);
            uVar5 = *puVar20;
            *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406308a0;
            cVar4 = belief_supplier_0x65740(uVar5,0);
            if (cVar4 != '\0') {
LAB_1406308b0:
              *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406308b9;
              puVar21 = (undefined8 *)belief_supplier_0x6eda0(auStack_4028);
              pcVar1 = (code *)**(undefined8 **)*puVar21;
              *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406308c1;
              sVar39 = (*pcVar1)();
              if (sVar39 != *psVar52) goto LAB_140630919;
              *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406308d1;
              puVar21 = (undefined8 *)belief_supplier_0x6eda0(auStack_4028);
              pcVar1 = *(code **)(*(longlong *)*puVar21 + 8);
              *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406308da;
              sVar39 = (*pcVar1)();
              if (sVar39 != psVar52[1]) goto LAB_140630919;
              *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406308eb;
              puVar21 = (undefined8 *)belief_supplier_0x6eda0(auStack_4028);
              pcVar1 = *(code **)(*(longlong *)*puVar21 + 0x10);
              *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406308f4;
              sVar39 = (*pcVar1)();
              if (sVar39 != psVar52[2]) goto LAB_140630919;
              *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140630905;
              puVar21 = (undefined8 *)belief_supplier_0x6eda0(auStack_4028);
              pcVar1 = *(code **)(*(longlong *)*puVar21 + 0x18);
              *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14063090e;
              iVar47 = (*pcVar1)();
              if (iVar47 != *(int *)(psVar52 + 4)) goto LAB_140630919;
              if (((iStack_40b8 < iVar56) || (iVar13 + -1 < iStack_40b8)) ||
                 ((aiStack_40b0[0] < (int)uVar59 || ((int)(uVar59 + 2) < aiStack_40b0[0])))) {
                puVar42 = (undefined4 *)0x142645fe8;
                do {
                  lVar22 = 3;
                  uVar48 = uVar59;
                  do {
                    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140630b3d;
                    belief_supplier_0xbb0b0(0x1426442e0,uVar48,iVar56);
                    uVar17 = *puVar42;
                    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140630b4a;
                    belief_supplier_0xad8140(0x1426442e0,uVar17,0);
                    uVar48 = uVar48 + 1;
                    puVar42 = puVar42 + 1;
                    lVar22 = lVar22 + -1;
                  } while (lVar22 != 0);
                  iVar56 = iVar56 + 1;
                } while ((longlong)puVar42 < 0x14264600c);
              }
              else if (DAT_14238a4bc == '\0') {
                puVar42 = (undefined4 *)0x14264600c;
                do {
                  lVar22 = 3;
                  uVar48 = uVar59;
                  do {
                    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140630add;
                    belief_supplier_0xbb0b0(0x1426442e0,uVar48,iVar56);
                    uVar17 = *puVar42;
                    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140630aea;
                    belief_supplier_0xad8140(0x1426442e0,uVar17,0);
                    uVar48 = uVar48 + 1;
                    puVar42 = puVar42 + 1;
                    lVar22 = lVar22 + -1;
                  } while (lVar22 != 0);
                  iVar56 = iVar56 + 1;
                } while ((longlong)puVar42 < 0x142646030);
              }
              else {
                puVar42 = (undefined4 *)0x142646030;
                do {
                  lVar22 = 3;
                  uVar48 = uVar59;
                  do {
                    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140630a8d;
                    belief_supplier_0xbb0b0(0x1426442e0,uVar48,iVar56);
                    uVar17 = *puVar42;
                    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140630a9a;
                    belief_supplier_0xad8140(0x1426442e0,uVar17,0);
                    uVar48 = uVar48 + 1;
                    puVar42 = puVar42 + 1;
                    lVar22 = lVar22 + -1;
                  } while (lVar22 != 0);
                  iVar56 = iVar56 + 1;
                } while ((longlong)puVar42 < 0x142646054);
              }
              goto LAB_1406309a4;
            }
LAB_140630948:
            puVar42 = (undefined4 *)0x142646054;
            do {
              lVar22 = 3;
              uVar48 = uVar59;
              do {
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14063097d;
                belief_supplier_0xbb0b0(0x1426442e0,uVar48,iVar56);
                uVar17 = *puVar42;
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14063098a;
                belief_supplier_0xad8140(0x1426442e0,uVar17,0);
                uVar48 = uVar48 + 1;
                puVar42 = puVar42 + 1;
                lVar22 = lVar22 + -1;
              } while (lVar22 != 0);
              iVar56 = iVar56 + 1;
            } while ((longlong)puVar42 < 0x142646078);
LAB_1406309a4:
            uVar45 = *(uint *)(&stack0x00000038 + lVar18);
            uVar50 = uStack_40bc + 1;
            uVar59 = uVar59 + 3;
            uStack_40bc = uVar50;
            uStack_40b4 = uVar59;
            if ((*(int *)(&stack0x00000040 + lVar18) + 7) * 3 <= (int)uVar59) {
              *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140630b6e;
              belief_supplier_0x67dc0(auStack_2b18);
              *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140630b7b;
              belief_supplier_0x67dc0(auStack_2e38);
              break;
            }
            *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406309d8;
            belief_supplier_0x67dc0(auStack_2b18);
            *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406309e5;
            belief_supplier_0x67dc0(auStack_2e38);
            uVar48 = uStack_40d4;
            iVar47 = (int)uStack_4070;
            uVar49 = uStack_4084;
          }
        }
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406309f8;
        belief_supplier_0x6ed90(&uStack_4040);
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140630a0c;
        puVar20 = (undefined1 *)belief_supplier_0x6edb0(&uStack_4040,&uStack_404a);
        uVar5 = *puVar20;
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140630a16;
        cVar4 = belief_supplier_0x65740(uVar5,0);
      } while (cVar4 != '\0');
      iVar56 = *(int *)(&stack0x0000003c + lVar18);
      lVar22 = lStack_40d0;
    }
    uVar48 = uStack_40c0;
    iVar13 = *(int *)(&stack0x00000040 + lVar18);
    if (iVar13 < (int)uStack_40c0) {
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140630ba8;
      belief_supplier_0xbb2f0(auStack_3cc8);
      *(int *)(&stack0xfffffffffffffff8 + lVar18) = iVar13 * 3 + 0x13;
      *(undefined4 *)(&stack0xfffffffffffffff0 + lVar18) = 0x16;
      *(int *)(&stack0xffffffffffffffe8 + lVar18) = iVar13;
      uVar17 = *(undefined4 *)(lVar22 + 0x2a20);
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140630bd4;
      belief_supplier_0xbb310(auStack_3cc8,uVar17,0,uVar48 - 1);
      *(undefined4 *)(&stack0xfffffffffffffff0 + lVar18) = 0;
      (&stack0xffffffffffffffe8)[lVar18] = *(undefined1 *)(lVar22 + 0x2a26);
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140630bfe;
      FUN_14140a440(auStack_3cc8,iStack_40b8,aiStack_40b0[0],iVar56 + 1);
    }
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140630c0b;
    belief_supplier_0x67dc0(auStack_2c58);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140630c18;
    belief_supplier_0x67dc0(auStack_478);
  }
  param_1 = lStack_40a8;
  if (*(int *)(lVar22 + 0x11d8) == 0xb) {
    iVar47 = (int)(uStack_40d8 + uStack_409c) / 2;
    iVar13 = _DAT_1423c7678 + -4;
    for (iVar56 = iVar47 + -0x1b; uStack_4070._0_4_ = iVar13, iVar56 <= iVar47 + -2;
        iVar56 = iVar56 + 1) {
      puVar42 = (undefined4 *)0x142645d84;
      do {
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140630c7e;
        belief_supplier_0xbb0b0(0x1426442e0,iVar13,iVar56);
        if (iVar56 == iVar47 + -0x1b) {
          uVar17 = puVar42[-6];
        }
        else if (iVar56 == iVar47 + -2) {
          uVar17 = *puVar42;
        }
        else {
          uVar17 = puVar42[-3];
        }
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140630c9c;
        belief_supplier_0xad7b10(0x1426442e0,uVar17);
        iVar13 = iVar13 + 1;
        puVar42 = puVar42 + 1;
      } while ((longlong)puVar42 < 0x142645d90);
      iVar13 = (int)uStack_4070;
      lVar22 = lStack_40d0;
    }
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140630ccd;
    belief_supplier_0xbb0c0(0x1426442e0,7,0,1);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140630ce1;
    belief_supplier_0xbb0b0(0x1426442e0,iVar13 + 1,iVar47 + -0x19);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140630cf4;
    FUN_1400680e0(auStack_6d8,"Ready to adventure!");
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140630d0e;
    FUN_140ad69a0(0x1426442e0,auStack_6d8,0,0);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140630d1b;
    belief_supplier_0x67dc0(auStack_6d8);
    iVar47 = (int)(uStack_40d8 + uStack_409c) / 2;
    uStack_4070 = CONCAT44(uStack_4070._4_4_,_DAT_1423c7678 + -4);
    iVar13 = _DAT_1423c7678 + -4;
    for (iVar56 = iVar47 + 2; iVar56 <= iVar47 + 0x1b; iVar56 = iVar56 + 1) {
      puVar42 = (undefined4 *)0x142645d84;
      do {
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140630d6e;
        belief_supplier_0xbb0b0(0x1426442e0,iVar13,iVar56);
        if (iVar56 == iVar47 + 2) {
          uVar17 = puVar42[-6];
        }
        else if (iVar56 == iVar47 + 0x1b) {
          uVar17 = *puVar42;
        }
        else {
          uVar17 = puVar42[-3];
        }
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140630d8c;
        belief_supplier_0xad7b10(0x1426442e0,uVar17);
        iVar13 = iVar13 + 1;
        puVar42 = puVar42 + 1;
      } while ((longlong)puVar42 < 0x142645d90);
      iVar13 = (int)uStack_4070;
      lVar22 = lStack_40d0;
    }
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140630dbd;
    belief_supplier_0xbb0c0(0x1426442e0,7,0,1);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140630dd1;
    belief_supplier_0xbb0b0(0x1426442e0,iVar13 + 1,iVar47 + 4);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140630de4;
    FUN_1400680e0(auStack_6b8,"Add a party member");
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140630dfe;
    FUN_140ad69a0(0x1426442e0,auStack_6b8,0,0);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140630e0b;
    belief_supplier_0x67dc0(auStack_6b8);
    uVar59 = uStack_409c;
    uVar49 = uStack_40d8;
    uStack_40b4 = uStack_40d8;
    iVar47 = (int)(uStack_40d8 + uStack_409c) / 2;
    iVar13 = iVar47 + 2;
    *(int *)(&stack0x0000003c + lVar18) = iVar13;
    uVar48 = (_DAT_1423c7678 + -0x15) / 3;
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140630e55;
    uStack_40bc = uVar48;
    uVar25 = belief_supplier_0x6ede0(lVar22 + 0x2a60);
    iVar56 = 4;
    if ((int)uVar25 <= (int)uVar48) {
      iVar56 = 2;
    }
    uVar50 = iVar47 - iVar56;
    *(uint *)(&stack0x00000044 + lVar18) = uVar50;
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140630e7f;
    uStack_40c8 = uVar25;
    psStack_4090 = (short *)belief_supplier_0x6f300(lVar22 + 0x2950);
    uVar45 = uVar59 - 2;
    if ((int)psStack_4090 <= (int)uVar48) {
      uVar45 = uVar59;
    }
    *(uint *)(&stack0x00000038 + lVar18) = uVar45;
    uVar59 = 0x10;
    uStack_40d4 = 0x10;
    iVar56 = (int)uVar25 - uVar48;
    if (*(int *)(lStack_40d0 + 0x2a4c) <= iVar56) {
      iVar56 = *(int *)(lStack_40d0 + 0x2a4c);
    }
    iStack_4068 = 0;
    if (-1 < iVar56) {
      iStack_4068 = iVar56;
    }
    uStack_4084 = iStack_4068 + uVar48;
    if (iStack_4068 < (int)uStack_4084) {
      do {
        if ((int)uVar25 <= iStack_4068) break;
        uStack_4070 = CONCAT44(uStack_4070._4_4_,uVar50 - 5);
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140630efb;
        belief_supplier_0xbb0c0(0x1426442e0,7,0,1);
        iVar13 = uVar50 - 5;
        if ((int)uVar49 <= (int)uVar50) {
          iVar13 = uVar59 + 3;
          *(int *)(&stack0x00000040 + lVar18) = iVar13;
          uVar48 = uVar49;
          do {
            if ((int)uVar59 < iVar13) {
              puVar42 = (undefined4 *)0x142645e8c;
              iVar13 = *(int *)(&stack0x00000040 + lVar18);
              do {
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140630f4d;
                belief_supplier_0xbb0b0(0x1426442e0,uVar59,uVar48);
                if (uVar48 == uVar49) {
                  uVar17 = puVar42[-3];
                }
                else if (uVar48 == uVar49 + 1) {
                  uVar17 = *puVar42;
                }
                else if (uVar48 == uVar49 + 2) {
                  uVar17 = *puVar42;
                }
                else if (uVar48 == uVar49 + 3) {
                  uVar17 = *puVar42;
                }
                else if (uVar48 == uVar49 + 4) {
                  uVar17 = puVar42[3];
                }
                else if (uVar48 == uVar50) {
                  uVar17 = puVar42[-0x7b];
                }
                else {
                  uVar17 = puVar42[-0x7e];
                }
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140630fa3;
                belief_supplier_0xad7b10(0x1426442e0,uVar17);
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140630fb1;
                cVar4 = belief_supplier_0x71f20(0x1423c7660,0);
                if (cVar4 != '\0') {
                  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140630fc2;
                  FUN_1400bb120(0x1426442e0,0,1);
                }
                uVar59 = uVar59 + 1;
                puVar42 = puVar42 + 1;
              } while ((int)uVar59 < iVar13);
              iVar13 = *(int *)(&stack0x00000040 + lVar18);
              uVar59 = uStack_40d4;
            }
            uVar48 = uVar48 + 1;
          } while ((int)uVar48 <= (int)uVar50);
          iVar13 = (int)uStack_4070;
        }
        iVar56 = uVar49 + 7;
        if (iVar56 <= iVar13) {
          iVar47 = uVar49 + 7;
          uVar48 = uStack_40d4;
          do {
            if ((int)uVar48 < (int)(uVar59 + 3)) {
              puVar42 = (undefined4 *)0x142645e50;
              uVar50 = uVar48;
              do {
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14063102d;
                belief_supplier_0xbb0b0(0x1426442e0,uVar50,iVar56);
                if (iVar56 == iVar47) {
                  uVar17 = puVar42[-0x15];
                }
                else if (iVar56 == iVar13 + -3) {
                  uVar17 = *puVar42;
                }
                else if (iVar56 == iVar13 + -2) {
                  uVar17 = puVar42[3];
                }
                else if (iVar56 == iVar13 + -1) {
                  uVar17 = puVar42[6];
                }
                else if (iVar56 == iVar13) {
                  uVar17 = puVar42[9];
                }
                else {
                  uVar17 = puVar42[-0x12];
                }
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140631072;
                belief_supplier_0xad7b10(0x1426442e0,uVar17);
                uVar50 = uVar50 + 1;
                puVar42 = puVar42 + 1;
                uVar49 = uStack_40b4;
                uVar48 = uStack_40d4;
              } while ((int)uVar50 < (int)(uVar59 + 3));
            }
            iVar56 = iVar56 + 1;
          } while (iVar56 <= iVar13);
          uVar50 = *(uint *)(&stack0x00000044 + lVar18);
          uVar59 = uStack_40d4;
        }
        lVar19 = (longlong)iStack_4068;
        lVar22 = lStack_40d0 + 0x2a60;
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406310b2;
        plVar26 = (longlong *)belief_supplier_0x6f1b0(lVar22,lVar19);
        uStack_4088 = CONCAT22(uStack_4088._2_2_,*(undefined2 *)(*plVar26 + 0x7e));
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406310c8;
        plVar26 = (longlong *)belief_supplier_0x6f1b0(lVar22,lVar19);
        uVar48 = *(uint *)(*plVar26 + 0x78);
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406310d9;
        plVar26 = (longlong *)belief_supplier_0x6f1b0(lVar22,lVar19);
        uVar10 = *(undefined2 *)(*plVar26 + 0x7c);
        uStack_4094 = CONCAT22(uStack_4094._2_2_,uVar10);
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406310f6;
        belief_supplier_0xbb0b0(0x1426442e0,uVar59,uVar49);
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140631102;
        belief_supplier_0x6f620(auStack_698);
        *(undefined8 *)(&stack0x00000018 + lVar18) = 0;
        *(undefined8 *)((longlong)&lStackX_10 + lVar18) = 0;
        *(undefined8 *)((longlong)&uStackX_8 + lVar18) = 0;
        *(undefined4 *)((longlong)auStackX_20 + lVar18 + -0x20) = 0x400;
        *(undefined2 *)(&stack0xfffffffffffffff8 + lVar18) = 0x66;
        *(undefined2 *)(&stack0xfffffffffffffff0 + lVar18) = 0xffff;
        *(undefined2 *)(&stack0xffffffffffffffe8 + lVar18) = 0xffff;
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14063114d;
        iVar56 = FUN_1400f2670(0x1424e6938,auStack_698,uVar48 & 0xffff,uVar10);
        if (iVar56 != 0) {
          (&stack0xfffffffffffffff8)[lVar18] = 0;
          *(undefined4 *)(&stack0xfffffffffffffff0 + lVar18) = 3;
          *(undefined4 *)(&stack0xffffffffffffffe8 + lVar18) = 5;
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14063117f;
          FUN_140ad7db0(0x1426442e0,iVar56,2,2);
        }
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140631196;
        belief_supplier_0xbb0c0(0x1426442e0,7,0,1);
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406311ad;
        belief_supplier_0xbb0b0(0x1426442e0,uVar59,uVar49 + 9);
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406311b9;
        belief_supplier_0x6f620(auStack_2a98);
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406311cd;
        puVar21 = (undefined8 *)belief_supplier_0x6f1b0(lStack_40d0 + 0x2a60,lVar19);
        uVar35 = *puVar21;
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406311dc;
        FUN_140a910b0(uVar35,auStack_2a98);
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406311f5;
        FUN_140ad69a0(0x1426442e0,auStack_2a98,0,0);
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140631202;
        belief_supplier_0x67dc0(auStack_2a98);
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140631217;
        belief_supplier_0xbb0b0(0x1426442e0,uVar59 + 1,uVar49 + 9);
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140631223;
        belief_supplier_0x6f620(auStack_2c38);
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140631230;
        belief_supplier_0x6f620(auStack_2a78);
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140631244;
        belief_supplier_0x6f4f0(auStack_2c38,"\"");
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140631257;
        puVar21 = (undefined8 *)belief_supplier_0x6f1b0(lStack_40d0 + 0x2a60,lVar19);
        uVar35 = *puVar21;
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14063126c;
        belief_language_name(uVar35,auStack_2a78,1,0);
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14063127f;
        belief_supplier_0xb9ca0(auStack_2c38,auStack_2a78);
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140631292;
        belief_supplier_0x6f4f0(auStack_2c38,"\"");
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406312ab;
        FUN_140ad69a0(0x1426442e0,auStack_2c38,0,0);
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406312b8;
        belief_supplier_0x67dc0(auStack_2a78);
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406312c5;
        belief_supplier_0x67dc0(auStack_2c38);
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406312de;
        belief_supplier_0xbb0b0(0x1426442e0,uVar59 + 2,uVar49 + 10);
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406312ea;
        belief_supplier_0x6f620(auStack_2e78);
        *(undefined2 *)(&stack0xfffffffffffffff8 + lVar18) = 0xfffe;
        (&stack0xfffffffffffffff0)[lVar18] = 0;
        (&stack0xffffffffffffffe8)[lVar18] = 0;
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140631315;
        FUN_141329030(auStack_2e78,(undefined2)uStack_4088,uVar48 & 0xffff,(short)uStack_4094);
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140631329;
        bVar7 = belief_supplier_0xf2610(0x1424e6938,uVar48 & 0xffff,(short)uStack_4094);
        if (bVar7 < 2) {
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140631343;
          belief_supplier_0x6f4f0(auStack_2e78,", ");
          if (bVar7 != 0) goto LAB_14063134b;
          uVar35 = 0xc;
LAB_140631352:
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14063135e;
          FUN_1400b9cc0(auStack_2e78,uVar35);
        }
        else {
LAB_14063134b:
          if (bVar7 == 1) {
            uVar35 = 0xb;
            goto LAB_140631352;
          }
        }
        iVar13 = iVar13 - (uVar49 + 7);
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14063136d;
        uVar25 = belief_supplier_0x6f2c0(auStack_2e78);
        if ((ulonglong)(longlong)(iVar13 + -7) <= uVar25) {
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140631393;
          belief_supplier_0xe11c0(auStack_2e78,(longlong)iVar13 + -8,0);
          if (3 < iVar13 + -8) {
            *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406313a8;
            puVar20 = (undefined1 *)belief_supplier_0xfb4d0(auStack_2e78,(longlong)iVar13 + -0xb);
            *puVar20 = 0x2e;
            *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406313be;
            puVar20 = (undefined1 *)belief_supplier_0xfb4d0(auStack_2e78,(longlong)(iVar13 + -10));
            *puVar20 = 0x2e;
            *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406313d4;
            puVar20 = (undefined1 *)belief_supplier_0xfb4d0(auStack_2e78,(longlong)(iVar13 + -9));
            *puVar20 = 0x2e;
          }
        }
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406313f0;
        FUN_140ad69a0(0x1426442e0,auStack_2e78,0,0);
        if (((iStack_40b8 < (int)(uVar50 - 3)) || ((int)(uVar50 - 1) < iStack_40b8)) ||
           ((aiStack_40b0[0] < (int)uVar59 || ((int)(uVar59 + 2) < aiStack_40b0[0])))) {
          puVar42 = (undefined4 *)0x142645fe8;
          do {
            lVar22 = 3;
            uVar48 = uVar59;
            do {
              *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14063150d;
              belief_supplier_0xbb0b0(0x1426442e0,uVar48);
              uVar17 = *puVar42;
              *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14063151a;
              belief_supplier_0xad8140(0x1426442e0,uVar17);
              uVar48 = uVar48 + 1;
              puVar42 = puVar42 + 1;
              lVar22 = lVar22 + -1;
            } while (lVar22 != 0);
          } while ((longlong)puVar42 < 0x14264600c);
        }
        else if (DAT_14238a4bc == '\0') {
          puVar42 = (undefined4 *)0x14264600c;
          do {
            lVar22 = 3;
            uVar48 = uVar59;
            do {
              *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406314ad;
              belief_supplier_0xbb0b0(0x1426442e0,uVar48);
              uVar17 = *puVar42;
              *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406314ba;
              belief_supplier_0xad8140(0x1426442e0,uVar17);
              uVar48 = uVar48 + 1;
              puVar42 = puVar42 + 1;
              lVar22 = lVar22 + -1;
            } while (lVar22 != 0);
          } while ((longlong)puVar42 < 0x142646030);
        }
        else {
          puVar42 = (undefined4 *)0x142646030;
          do {
            lVar22 = 3;
            uVar48 = uVar59;
            do {
              *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14063145d;
              belief_supplier_0xbb0b0(0x1426442e0,uVar48);
              uVar17 = *puVar42;
              *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14063146a;
              belief_supplier_0xad8140(0x1426442e0,uVar17);
              uVar48 = uVar48 + 1;
              puVar42 = puVar42 + 1;
              lVar22 = lVar22 + -1;
            } while (lVar22 != 0);
          } while ((longlong)puVar42 < 0x142646054);
        }
        uVar50 = *(uint *)(&stack0x00000044 + lVar18);
        uVar59 = uVar59 + 3;
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14063154d;
        uStack_40d4 = uVar59;
        belief_supplier_0x67dc0(auStack_2e78);
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14063155a;
        belief_supplier_0x67dc0(auStack_698);
        iStack_4068 = iStack_4068 + 1;
        uVar25 = uStack_40c8;
      } while (iStack_4068 < (int)uStack_4084);
      iVar13 = *(int *)(&stack0x0000003c + lVar18);
      uVar50 = *(uint *)(&stack0x00000044 + lVar18);
      uVar48 = uStack_40bc;
    }
    lVar22 = lStack_40d0;
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14063158e;
    iVar56 = belief_supplier_0x6ede0(lStack_40d0 + 0x2a60);
    if ((int)uVar48 < iVar56) {
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406315a7;
      belief_supplier_0xbb2f0(auStack_3ca8);
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406315b3;
      iVar56 = belief_supplier_0x6ede0(lVar22 + 0x2a60);
      *(uint *)(&stack0xfffffffffffffff8 + lVar18) = uVar48 * 3 + 0xe;
      *(undefined4 *)(&stack0xfffffffffffffff0 + lVar18) = 0x11;
      *(uint *)(&stack0xffffffffffffffe8 + lVar18) = uVar48;
      uVar17 = *(undefined4 *)(lVar22 + 0x2a4c);
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406315dd;
      belief_supplier_0xbb310(auStack_3ca8,uVar17,0,iVar56 + -1);
      *(undefined4 *)(&stack0xfffffffffffffff0 + lVar18) = 0;
      (&stack0xffffffffffffffe8)[lVar18] = *(undefined1 *)(lVar22 + 0x2a50);
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140631605;
      FUN_14140a440(auStack_3ca8,iStack_40b8,aiStack_40b0[0],uVar50 + 1);
    }
    iVar56 = (int)psStack_4090 - uVar48;
    if (*(int *)(lVar22 + 0x2a54) <= iVar56) {
      iVar56 = *(int *)(lVar22 + 0x2a54);
    }
    iVar47 = 0;
    if (-1 < iVar56) {
      iVar47 = iVar56;
    }
    *(int *)(&stack0x00000040 + lVar18) = iVar47;
    uStack_4070 = CONCAT44(uStack_4070._4_4_,iVar47 + uStack_40bc);
    if (iVar47 < (int)(iVar47 + uStack_40bc)) {
      uVar25 = lVar22 + 0x2950;
      uVar48 = 0x10;
      uStack_40c8 = uVar25;
      do {
        if ((int)psStack_4090 <= iVar47) break;
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140631670;
        belief_supplier_0xbb0c0(0x1426442e0,7,0,1);
        iVar56 = *(int *)(&stack0x00000038 + lVar18);
        if (iVar13 <= iVar56) {
          iVar40 = uVar48 + 3;
          iVar56 = *(int *)(&stack0x00000038 + lVar18);
          iVar47 = iVar13;
          do {
            if ((int)uVar48 < iVar40) {
              puVar42 = (undefined4 *)0x142645e8c;
              iVar56 = *(int *)(&stack0x00000038 + lVar18);
              uVar49 = uVar48;
              do {
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406316bd;
                belief_supplier_0xbb0b0(0x1426442e0,uVar49,iVar47);
                if (iVar47 == iVar13) {
                  uVar17 = puVar42[-3];
                }
                else if (iVar47 == iVar13 + 1) {
                  uVar17 = *puVar42;
                }
                else if (iVar47 == iVar13 + 2) {
                  uVar17 = *puVar42;
                }
                else if (iVar47 == iVar13 + 3) {
                  uVar17 = *puVar42;
                }
                else if (iVar47 == iVar13 + 4) {
                  uVar17 = puVar42[3];
                }
                else if (iVar47 == iVar56) {
                  uVar17 = puVar42[-0x7b];
                }
                else {
                  uVar17 = puVar42[-0x7e];
                }
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140631713;
                belief_supplier_0xad7b10(0x1426442e0,uVar17);
                *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140631721;
                cVar4 = belief_supplier_0x71f20(0x1423c7660,0);
                if (cVar4 != '\0') {
                  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140631732;
                  FUN_1400bb120(0x1426442e0,0,1);
                }
                uVar49 = uVar49 + 1;
                puVar42 = puVar42 + 1;
                uVar48 = uStack_4098;
              } while ((int)uVar49 < iVar40);
            }
            iVar47 = iVar47 + 1;
          } while (iVar47 <= iVar56);
          iVar47 = *(int *)(&stack0x00000040 + lVar18);
          iVar56 = *(int *)(&stack0x00000038 + lVar18);
          lVar22 = lStack_40d0;
          uVar25 = uStack_40c8;
        }
        lVar19 = (longlong)iVar47;
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140631775;
        puVar24 = (undefined2 *)belief_supplier_0x6f3d0(lVar22 + 0x2980,lVar19);
        uVar10 = *puVar24;
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140631783;
        puVar33 = (uint *)belief_supplier_0x6f2f0(uVar25,lVar19);
        uVar48 = *puVar33;
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140631798;
        puVar24 = (undefined2 *)belief_supplier_0x6f3d0(lStack_40d0 + 0x2968,lVar19);
        uVar11 = *puVar24;
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406317ad;
        belief_supplier_0xbb0b0(0x1426442e0,uStack_4098,iVar13);
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406317b9;
        belief_supplier_0x6f620(auStack_658);
        *(undefined8 *)(&stack0x00000018 + lVar18) = 0;
        *(undefined8 *)((longlong)&lStackX_10 + lVar18) = 0;
        *(undefined8 *)((longlong)&uStackX_8 + lVar18) = 0;
        *(undefined4 *)((longlong)auStackX_20 + lVar18 + -0x20) = 0x400;
        *(undefined2 *)(&stack0xfffffffffffffff8 + lVar18) = 0x66;
        *(undefined2 *)(&stack0xfffffffffffffff0 + lVar18) = 0xffff;
        *(undefined2 *)(&stack0xffffffffffffffe8 + lVar18) = 0xffff;
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140631804;
        iVar40 = FUN_1400f2670(0x1424e6938,auStack_658,uVar48 & 0xffff,uVar11);
        if (iVar40 != 0) {
          (&stack0xfffffffffffffff8)[lVar18] = 0;
          *(undefined4 *)(&stack0xfffffffffffffff0 + lVar18) = 3;
          *(undefined4 *)(&stack0xffffffffffffffe8 + lVar18) = 5;
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140631836;
          FUN_140ad7db0(0x1426442e0,iVar40,2,2);
        }
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14063184d;
        belief_supplier_0xbb0c0(0x1426442e0,7,0,1);
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140631862;
        belief_supplier_0xbb0b0(0x1426442e0,uStack_4098 + 1,iVar13 + 7);
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14063186e;
        belief_supplier_0x6f620(auStack_2e58);
        *(undefined2 *)(&stack0xfffffffffffffff8 + lVar18) = 0xfffe;
        (&stack0xfffffffffffffff0)[lVar18] = 0;
        (&stack0xffffffffffffffe8)[lVar18] = 0;
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140631897;
        FUN_141329030(auStack_2e58,uVar10,uVar48 & 0xffff,uVar11);
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406318aa;
        bVar7 = belief_supplier_0xf2610(0x1424e6938,uVar48 & 0xffff,uVar11);
        if (bVar7 < 2) {
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406318c4;
          belief_supplier_0x6f4f0(auStack_2e58,", ");
          if (bVar7 != 0) goto LAB_1406318cc;
          uVar35 = 0xc;
LAB_1406318d3:
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406318df;
          FUN_1400b9cc0(auStack_2e58,uVar35);
        }
        else {
LAB_1406318cc:
          if (bVar7 == 1) {
            uVar35 = 0xb;
            goto LAB_1406318d3;
          }
        }
        iVar13 = iVar56 - iVar13;
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406318f1;
        uVar28 = belief_supplier_0x6f2c0(auStack_2e58);
        if ((ulonglong)(longlong)(iVar13 + -0x16) <= uVar28) {
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140631915;
          belief_supplier_0xe11c0(auStack_2e58,(longlong)iVar13 + -0x17,0);
          if (3 < iVar13 + -0x17) {
            *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14063192a;
            puVar20 = (undefined1 *)belief_supplier_0xfb4d0(auStack_2e58,(longlong)iVar13 + -0x1a);
            *puVar20 = 0x2e;
            *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14063193f;
            puVar20 = (undefined1 *)belief_supplier_0xfb4d0(auStack_2e58,(longlong)(iVar13 + -0x19))
            ;
            *puVar20 = 0x2e;
            *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140631954;
            puVar20 = (undefined1 *)belief_supplier_0xfb4d0(auStack_2e58,(longlong)(iVar13 + -0x18))
            ;
            *puVar20 = 0x2e;
          }
        }
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140631970;
        FUN_140ad69a0(0x1426442e0,auStack_2e58,0,0);
        lVar22 = lStack_40d0;
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140631983;
        puVar24 = (undefined2 *)belief_supplier_0x6f3d0(lStack_40d0 + 0x2968,(longlong)iVar47);
        uVar10 = *puVar24;
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140631991;
        puVar24 = (undefined2 *)belief_supplier_0x6f2f0(uVar25,(longlong)iVar47);
        uVar11 = *puVar24;
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406319a3;
        puVar24 = (undefined2 *)belief_supplier_0x6f3d0(lVar22 + 0x2980,(longlong)iVar47);
        uVar12 = *puVar24;
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406319b6;
        iVar13 = FUN_14103dcd0(lVar22,uVar12,uVar11,uVar10);
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406319cf;
        belief_supplier_0xbb0c0(0x1426442e0,3,0,1);
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406319db;
        belief_supplier_0x6f620(auStack_2c18);
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406319ea;
        FUN_140529db0(iVar13,auStack_2c18);
        pcVar37 = " pts";
        if (iVar13 == 1) {
          pcVar37 = " pt";
        }
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140631a09;
        belief_supplier_0x6f4f0(auStack_2c18,pcVar37);
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140631a1e;
        belief_supplier_0xbb0b0(0x1426442e0,uStack_4098 + 1,iVar56 + -0xf);
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140631a37;
        FUN_140ad69a0(0x1426442e0,auStack_2c18,0,0);
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140631a4e;
        belief_supplier_0xbb0c0(0x1426442e0,7,0,1);
        uVar48 = uStack_4098;
        if (*(int *)(lVar22 + 0x153c) < iVar13) {
          puVar42 = (undefined4 *)0x142645fc4;
          do {
            lVar22 = 3;
            uVar49 = uVar48;
            do {
              *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140631a8d;
              belief_supplier_0xbb0b0(0x1426442e0,uVar49);
              uVar17 = *puVar42;
              *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140631a9a;
              belief_supplier_0xad8140(0x1426442e0,uVar17);
              uVar49 = uVar49 + 1;
              puVar42 = puVar42 + 1;
              lVar22 = lVar22 + -1;
            } while (lVar22 != 0);
          } while ((longlong)puVar42 < 0x142645fe8);
        }
        else if ((((iStack_40b8 < iVar56 + -3) || (iVar56 + -1 < iStack_40b8)) ||
                 (aiStack_40b0[0] < (int)uStack_4098)) || ((int)(uStack_4098 + 2) < aiStack_40b0[0])
                ) {
          puVar42 = (undefined4 *)0x142645f58;
          do {
            lVar22 = 3;
            uVar49 = uVar48;
            do {
              *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140631bed;
              belief_supplier_0xbb0b0(0x1426442e0,uVar49);
              uVar17 = *puVar42;
              *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140631bfa;
              belief_supplier_0xad8140(0x1426442e0,uVar17);
              uVar49 = uVar49 + 1;
              puVar42 = puVar42 + 1;
              lVar22 = lVar22 + -1;
            } while (lVar22 != 0);
          } while ((longlong)puVar42 < 0x142645f7c);
        }
        else if (DAT_14238a4bc == '\0') {
          puVar42 = (undefined4 *)0x142645f7c;
          do {
            lVar22 = 3;
            uVar49 = uVar48;
            do {
              *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140631b8d;
              belief_supplier_0xbb0b0(0x1426442e0,uVar49);
              uVar17 = *puVar42;
              *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140631b9a;
              belief_supplier_0xad8140(0x1426442e0,uVar17);
              uVar49 = uVar49 + 1;
              puVar42 = puVar42 + 1;
              lVar22 = lVar22 + -1;
            } while (lVar22 != 0);
          } while ((longlong)puVar42 < 0x142645fa0);
        }
        else {
          puVar42 = (undefined4 *)0x142645fa0;
          do {
            lVar22 = 3;
            uVar49 = uVar48;
            do {
              *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140631b2d;
              belief_supplier_0xbb0b0(0x1426442e0,uVar49);
              uVar17 = *puVar42;
              *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140631b3a;
              belief_supplier_0xad8140(0x1426442e0,uVar17);
              uVar49 = uVar49 + 1;
              puVar42 = puVar42 + 1;
              lVar22 = lVar22 + -1;
            } while (lVar22 != 0);
          } while ((longlong)puVar42 < 0x142645fc4);
        }
        uVar25 = uStack_40c8;
        iVar13 = *(int *)(&stack0x0000003c + lVar18);
        uVar48 = uStack_4098 + 3;
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140631c32;
        uStack_4098 = uVar48;
        belief_supplier_0x67dc0(auStack_2c18);
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140631c3f;
        belief_supplier_0x67dc0(auStack_2e58);
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140631c4c;
        belief_supplier_0x67dc0(auStack_658);
        iVar47 = iVar47 + 1;
        *(int *)(&stack0x00000040 + lVar18) = iVar47;
        lVar22 = lStack_40d0;
      } while (iVar47 < (int)uStack_4070);
    }
    uVar48 = uStack_40bc;
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140631c75;
    iVar13 = belief_supplier_0x6f300(lVar22 + 0x2950);
    param_1 = lStack_40a8;
    if ((int)uVar48 < iVar13) {
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140631c8b;
      belief_supplier_0xbb2f0(auStack_3c88);
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140631c97;
      iVar13 = belief_supplier_0x6f300(lVar22 + 0x2950);
      *(uint *)(&stack0xfffffffffffffff8 + lVar18) = uVar48 * 3 + 0xe;
      *(undefined4 *)(&stack0xfffffffffffffff0 + lVar18) = 0x11;
      *(uint *)(&stack0xffffffffffffffe8 + lVar18) = uVar48;
      uVar17 = *(undefined4 *)(lVar22 + 0x2a54);
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140631cc0;
      belief_supplier_0xbb310(auStack_3c88,uVar17,0,iVar13 + -1);
      *(undefined4 *)(&stack0xfffffffffffffff0 + lVar18) = 0;
      (&stack0xffffffffffffffe8)[lVar18] = *(undefined1 *)(lVar22 + 0x2a58);
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140631cec;
      FUN_14140a440(auStack_3c88,iStack_40b8,aiStack_40b0[0],*(int *)(&stack0x00000038 + lVar18) + 1
                   );
      param_1 = lStack_40a8;
    }
  }
LAB_140631cf0:
  if (*(int *)(param_1 + 0x198) == 0xc) {
    uVar48 = 0xffffffff;
    uStack_40c0 = 0xffffffff;
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140631d14;
    lVar22 = belief_supplier_0x6f300(param_1 + 0x3c8);
    if (lVar22 != 0) {
      iVar13 = *(int *)(param_1 + 0x3e0);
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140631d2c;
      puVar33 = (uint *)belief_supplier_0x6f2f0(param_1 + 0x3c8,(longlong)iVar13);
      uVar48 = *puVar33;
      uStack_40c0 = uVar48;
    }
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140631d48;
    belief_supplier_0xbb0b0(0x1426442e0,1,uStack_40d8);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140631d5f;
    belief_supplier_0xbb0c0(0x1426442e0,7,0,1);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140631d6b;
    uVar25 = belief_supplier_0x6ede0(param_1 + 0x330);
    if (uVar25 < 2) {
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140631dbb;
      FUN_1400680e0(auStack_5f8,"Adventure awaits");
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140631dd5;
      FUN_140ad69a0(0x1426442e0,auStack_5f8,0,0);
      puVar20 = auStack_5f8;
    }
    else {
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140631d84;
      FUN_1400680e0(auStack_618,"Adventure awaits!  The party:");
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140631d9e;
      FUN_140ad69a0(0x1426442e0,auStack_618,0,0);
      puVar20 = auStack_618;
    }
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140631de2;
    belief_supplier_0x67dc0(puVar20);
    iVar13 = 3;
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140631df7;
    belief_supplier_0x6f1d0(param_1 + 0x330,auStack_4020);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140631e0a;
    belief_supplier_0x6f1c0(param_1 + 0x330,auStack_3e98);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140631e1e;
    puVar20 = (undefined1 *)belief_supplier_0x6edb0(auStack_4020,&uStack_4053,auStack_3e98);
    uVar5 = *puVar20;
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140631e28;
    cVar4 = belief_supplier_0x65740(uVar5,0);
    while (cVar4 != '\0') {
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140631e47;
      belief_supplier_0xbb0c0(0x1426442e0,7,0,1);
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140631e59;
      belief_supplier_0xbb0b0(0x1426442e0,iVar13,uStack_40d8);
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140631e62;
      plVar26 = (longlong *)belief_supplier_0x6eda0(auStack_4020);
      if (*(int *)(*plVar26 + 0x2e0) == -1) {
LAB_140631f0a:
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140631f16;
        belief_supplier_0x6f620(auStack_2a38);
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140631f20;
        puVar21 = (undefined8 *)belief_supplier_0x6eda0(auStack_4020);
        uVar35 = *puVar21;
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140631f2f;
        FUN_140a910b0(uVar35,auStack_2a38);
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140631f4b;
        FUN_140ad69a0(0x1426442e0,auStack_2a38,0,0x28);
        puVar20 = auStack_2a38;
      }
      else {
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140631e7b;
        plVar26 = (longlong *)belief_supplier_0x6eda0(auStack_4020);
        iVar56 = *(int *)(*plVar26 + 0x2e0);
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140631e91;
        plVar26 = (longlong *)belief_supplier_0x6f1b0(0x1423df068,(longlong)iVar56);
        if (*(char *)(*(longlong *)(*plVar26 + 0x10) + 0xaa) == '\0') goto LAB_140631f0a;
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140631ead;
        belief_supplier_0x6f620(auStack_2a58);
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140631eb7;
        plVar26 = (longlong *)belief_supplier_0x6eda0(auStack_4020);
        iVar56 = *(int *)(*plVar26 + 0x2e0);
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140631ecd;
        plVar26 = (longlong *)belief_supplier_0x6f1b0(0x1423df068,(longlong)iVar56);
        lVar22 = *(longlong *)(*plVar26 + 0x10);
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140631ee4;
        FUN_140a910b0(lVar22 + 0x38,auStack_2a58);
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140631f00;
        FUN_140ad69a0(0x1426442e0,auStack_2a58,0,0x28);
        puVar20 = auStack_2a58;
      }
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140631f58;
      belief_supplier_0x67dc0(puVar20);
      iVar13 = iVar13 + 1;
      if (_DAT_1423c7678 + -2 <= iVar13) break;
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140631f72;
      belief_supplier_0x6ed90(auStack_4020);
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140631f86;
      puVar20 = (undefined1 *)belief_supplier_0x6edb0(auStack_4020,&uStack_4053);
      uVar5 = *puVar20;
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140631f90;
      cVar4 = belief_supplier_0x65740(uVar5,0);
    }
    iVar47 = (int)(uStack_40d8 + uStack_409c) / 2;
    uStack_4070 = CONCAT44(uStack_4070._4_4_,_DAT_1423c7678 + -4);
    iVar13 = _DAT_1423c7678 + -4;
    for (iVar56 = iVar47 + -0xf; iVar56 <= iVar47 + 0xf; iVar56 = iVar56 + 1) {
      puVar42 = (undefined4 *)0x142645d84;
      do {
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140631fee;
        belief_supplier_0xbb0b0(0x1426442e0,iVar13,iVar56);
        if (iVar56 == iVar47 + -0xf) {
          uVar17 = puVar42[-6];
        }
        else if (iVar56 == iVar47 + 0xf) {
          uVar17 = *puVar42;
        }
        else {
          uVar17 = puVar42[-3];
        }
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14063200c;
        belief_supplier_0xad7b10(0x1426442e0,uVar17);
        iVar13 = iVar13 + 1;
        puVar42 = puVar42 + 1;
      } while ((longlong)puVar42 < 0x142645d90);
      iVar13 = (int)uStack_4070;
      uVar48 = uStack_40c0;
    }
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14063203d;
    belief_supplier_0xbb0c0(0x1426442e0,7,0,1);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140632051;
    belief_supplier_0xbb0b0(0x1426442e0,iVar13 + 1,iVar47 + -0xd);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140632064;
    FUN_1400680e0(auStack_5d8,"Go!");
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14063207e;
    FUN_140ad69a0(0x1426442e0,auStack_5d8,0,0);
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14063208b;
    belief_supplier_0x67dc0(auStack_5d8);
    lVar22 = lStack_40a8;
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14063209b;
    uVar25 = belief_supplier_0x6f300(lStack_40a8 + 0x3c8);
    if (1 < uVar25) {
      iVar13 = uStack_40d8 + 0x28;
      uVar49 = (_DAT_1423c7678 + -8) / 3;
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406320d5;
      uStack_40b4 = uVar49;
      psStack_4090 = (short *)belief_supplier_0x6f300(lVar22 + 0x3c8);
      iVar56 = uStack_40d8 + 0x4e;
      if ((int)psStack_4090 <= (int)uVar49) {
        iVar56 = uStack_40d8 + 0x50;
      }
      iVar47 = 3;
      *(undefined4 *)(&stack0x00000040 + lVar18) = 3;
      iVar40 = (int)psStack_4090 - uVar49;
      if (*(int *)(lVar22 + 0x3e4) <= iVar40) {
        iVar40 = *(int *)(lVar22 + 0x3e4);
      }
      iVar54 = 0;
      if (-1 < iVar40) {
        iVar54 = iVar40;
      }
      uStack_4070 = CONCAT44(uStack_4070._4_4_,iVar54 + uVar49);
      iStack_4068 = iVar54;
      if (iVar54 < (int)(iVar54 + uVar49)) {
        uVar25 = lVar22 + 0x3c8;
        uStack_40c8 = uVar25;
        do {
          lVar22 = lStack_40a8;
          uVar49 = uStack_40b4;
          iStack_4068 = iVar54;
          if ((int)psStack_4090 <= iVar54) break;
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140632144;
          belief_supplier_0xbb0c0(0x1426442e0,7,0,1);
          if (iVar13 <= iVar56) {
            iVar60 = iVar47 + 3;
            iVar40 = iVar13;
            do {
              if (iVar47 < iVar60) {
                lVar22 = (longlong)iStack_4068;
                puVar42 = (undefined4 *)0x142645d84;
                do {
                  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140632181;
                  belief_supplier_0xbb0b0(0x1426442e0,iVar47,iVar40);
                  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14063218d;
                  puVar33 = (uint *)belief_supplier_0x6f2f0(uStack_40c8,lVar22);
                  if (uStack_40c0 == *puVar33) {
                    if (iVar40 == iVar13) {
                      uVar17 = puVar42[-6];
                    }
                    else if (iVar40 == iVar56) {
                      uVar17 = *puVar42;
                    }
                    else {
                      uVar17 = puVar42[-3];
                    }
                  }
                  else if (iVar40 == iVar13) {
                    uVar17 = puVar42[-0x18];
                  }
                  else if (iVar40 == iVar56) {
                    uVar17 = puVar42[-0x12];
                  }
                  else {
                    uVar17 = puVar42[-0x15];
                  }
                  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406321d6;
                  belief_supplier_0xad7b10(0x1426442e0,uVar17);
                  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406321e4;
                  cVar4 = belief_supplier_0x71f20(0x1423c7660,0);
                  if (cVar4 != '\0') {
                    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406321f9;
                    FUN_1400bb120(0x1426442e0,0,1);
                  }
                  iVar47 = iVar47 + 1;
                  puVar42 = puVar42 + 1;
                } while (iVar47 < iVar60);
                iVar47 = *(int *)(&stack0x00000040 + lVar18);
              }
              iVar40 = iVar40 + 1;
              uVar25 = uStack_40c8;
              uVar48 = uStack_40c0;
              iVar54 = iStack_4068;
            } while (iVar40 <= iVar56);
          }
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140632231;
          puVar33 = (uint *)belief_supplier_0x6f2f0(uVar25,(longlong)iVar54);
          uVar49 = *puVar33;
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140632252;
          belief_supplier_0xbb0c0(0x1426442e0,7,0,uVar48 == uVar49);
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140632266;
          belief_supplier_0xbb0b0(0x1426442e0,iVar47 + 1);
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140632272;
          belief_supplier_0x6f620(auStack_2d78);
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14063227f;
          belief_supplier_0x6f620(auStack_2a18);
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14063228b;
          puVar42 = (undefined4 *)belief_supplier_0x6f2f0(uVar25,(longlong)iVar54);
          uVar17 = *puVar42;
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140632299;
          lVar22 = FUN_14007dab0(_DAT_1424e5a48,uVar17);
          if (lVar22 != 0) {
            *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406322b3;
            belief_language_name(lVar22,auStack_2a18,1,0);
          }
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406322c6;
          belief_supplier_0xb9ca0(auStack_2d78,auStack_2a18);
          iVar40 = iVar56 - iVar13;
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406322d8;
          uVar28 = belief_supplier_0x6f2c0(auStack_2d78);
          if ((ulonglong)(longlong)(iVar40 + -6) <= uVar28) {
            *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406322fc;
            belief_supplier_0xe11c0(auStack_2d78,(longlong)iVar40 + -7);
            uVar25 = uStack_40c8;
            if (3 < iVar40 + -7) {
              *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140632314;
              puVar20 = (undefined1 *)belief_supplier_0xfb4d0(auStack_2d78,(longlong)iVar40 + -10);
              *puVar20 = 0x2e;
              *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140632329;
              puVar20 = (undefined1 *)belief_supplier_0xfb4d0(auStack_2d78,(longlong)(iVar40 + -9));
              *puVar20 = 0x2e;
              *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14063233e;
              puVar20 = (undefined1 *)belief_supplier_0xfb4d0(auStack_2d78,(longlong)(iVar40 + -8));
              *puVar20 = 0x2e;
              uVar25 = uStack_40c8;
            }
          }
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14063235e;
          FUN_140ad69a0(0x1426442e0,auStack_2d78,0,0);
          iVar47 = iVar47 + 3;
          *(int *)(&stack0x00000040 + lVar18) = iVar47;
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140632373;
          belief_supplier_0x67dc0(auStack_2a18);
          *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140632380;
          belief_supplier_0x67dc0(auStack_2d78);
          iVar54 = iVar54 + 1;
          lVar22 = lStack_40a8;
          uVar49 = uStack_40b4;
          iStack_4068 = iVar54;
        } while (iVar54 < (int)uStack_4070);
      }
      if ((int)uVar49 < (int)psStack_4090) {
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406323a9;
        belief_supplier_0xbb2f0(auStack_3c68);
        *(uint *)(&stack0xfffffffffffffff8 + lVar18) = uVar49 * 3 + 1;
        *(undefined4 *)(&stack0xfffffffffffffff0 + lVar18) = 4;
        *(uint *)(&stack0xffffffffffffffe8 + lVar18) = uVar49;
        uVar17 = *(undefined4 *)(lVar22 + 0x3e4);
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406323de;
        belief_supplier_0xbb310(auStack_3c68,uVar17,0,(int)psStack_4090 + -1);
        *(undefined4 *)(&stack0xfffffffffffffff0 + lVar18) = 0;
        (&stack0xffffffffffffffe8)[lVar18] = *(undefined1 *)(lVar22 + 1000);
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140632406;
        FUN_14140a440(auStack_3c68,iStack_40b8,aiStack_40b0[0],iVar56 + 1);
      }
    }
    *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140632419;
    lVar22 = FUN_14007dab0(_DAT_1424e5a48,uVar48);
    if (lVar22 != 0) {
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14063242d;
      lVar19 = belief_site_controller_field(lVar22);
      *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14063243e;
      cVar4 = belief_supplier_0x71f20(0x1423c7660,0);
      if (cVar4 == '\0') {
        iVar13 = _DAT_1423c7678 + -0x19;
        if (_DAT_1423c7674 + -0x50 <= _DAT_1423c7678 + -0x19) {
          iVar13 = _DAT_1423c7674 + -0x50;
        }
        iVar13 = iVar13 + 0x13;
        if (lVar19 == 0) {
          uVar17 = 0xffffffff;
        }
        else {
          uVar17 = *(undefined4 *)(lVar19 + 4);
        }
        sVar39 = *(short *)(lVar22 + 0x84);
        sVar8 = *(short *)(lVar22 + 0x82);
        *(undefined8 *)(&stack0x00000028 + lVar18) = 0;
        *(undefined1 *)((longlong)auStackX_20 + lVar18) = 1;
        (&stack0x00000018)[lVar18] = 0;
        *(undefined4 *)((longlong)&lStackX_10 + lVar18) = uVar17;
        *(undefined4 *)((longlong)&uStackX_8 + lVar18) = 3;
        *(undefined1 *)((longlong)auStackX_20 + lVar18 + -0x20) = 0;
        *(int *)(&stack0xfffffffffffffff8 + lVar18) = iVar13;
        *(int *)(&stack0xfffffffffffffff0 + lVar18) = iVar13;
        *(undefined4 *)(&stack0xffffffffffffffe8 + lVar18) = 1;
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140632539;
        FUN_140f58c60(_DAT_1424e5a48,(int)sVar8,(int)sVar39,(_DAT_1423c7674 - iVar13) + -1);
      }
      else {
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x14063244e;
        belief_supplier_0xbbf20(auStack_2b8);
        uStack_130 = *(undefined4 *)(lVar22 + 0x88);
        if (lVar19 == 0) {
          uVar17 = 0xffffffff;
        }
        else {
          uVar17 = *(undefined4 *)(lVar19 + 4);
        }
        sVar39 = *(short *)(lVar22 + 0x84);
        sVar8 = *(short *)(lVar22 + 0x82);
        *(undefined4 *)((longlong)auStackX_20 + lVar18) = 0;
        *(undefined4 *)(&stack0x00000018 + lVar18) = 0;
        *(undefined1 **)((longlong)&lStackX_10 + lVar18) = auStack_2b8;
        *(undefined1 *)((longlong)&uStackX_8 + lVar18) = 1;
        *(undefined1 *)((longlong)auStackX_20 + lVar18 + -0x20) = 0;
        *(undefined4 *)(&stack0xfffffffffffffff8 + lVar18) = uVar17;
        *(undefined4 *)(&stack0xfffffffffffffff0 + lVar18) = 3;
        (&stack0xffffffffffffffe8)[lVar18] = 1;
        *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x1406324bb;
        FUN_1402f1630(_DAT_1424e5a48,_DAT_142644358,(int)sVar8,(int)sVar39);
      }
    }
  }
LAB_140632539:
  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140632548;
  FUN_1415345d0(uStack_48 ^ (ulonglong)(&stack0xffffffffffffffc8 + lVar18));
  return;
LAB_140630919:
  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140630922;
  belief_supplier_0x6ed90(auStack_4028);
  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140630936;
  puVar20 = (undefined1 *)belief_supplier_0x6edb0(auStack_4028,&uStack_4054,auStack_3ea0);
  uVar5 = *puVar20;
  *(undefined8 *)((longlong)&uStack_40 + lVar18) = 0x140630940;
  cVar4 = belief_supplier_0x65740(uVar5,0);
  if (cVar4 == '\0') goto LAB_140630948;
  goto LAB_1406308b0;
}


