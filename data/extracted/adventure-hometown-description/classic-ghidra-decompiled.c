/* classic PE:6a70b91c:0270a000; owner; RVA 0x63b7b0..0x63cae8; actual Ghidra 12.1.4 C output. */

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
    choice_description_language_name(lVar12,&ppplStack_90,1,0);
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
          choice_supplier_0x15345f0(pppplVar18,uVar23);
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
        (lVar10 = choice_description_site_controller_field(lVar12), lVar10 != 0)) &&
       ((lVar10 = choice_description_controller_entity_raw(lVar10), lVar10 != 0 &&
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
          choice_supplier_0x15359e8(ppppcVar16,&pppcStack_b0,uVar21);
          ((char *)((longlong)ppppcVar16 + uVar21))[0] = ' ';
          ((char *)((longlong)ppppcVar16 + uVar21))[1] = '\0';
          pppcStack_b0 = (char ***)ppppcVar16;
        }
        else {
          choice_supplier_0x15359e8(ppppcVar16,pppcStack_b0,uVar21);
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
          choice_supplier_0x15345f0(ppppcVar25);
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
        choice_supplier_0x15345f0(ppppuVar20,uVar21);
      }
    }
    choice_description_site_type_field(lVar12,&ppplStack_90);
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
    lVar12 = choice_description_site_controller_field(lVar12);
    if (lVar12 != 0) {
      uVar35 = FUN_14006f9a0(&pppcStack_b0," and it is controlled by ",0x19);
      choice_description_entity_field(uVar35,&pppcStack_b0,*(undefined4 *)(lVar12 + 4),0);
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
      choice_supplier_0x15345f0(pppplVar9,uVar21);
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
        choice_description_language_name(lVar12 + 0x38,&pppuStack_50,1,0);
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
              choice_supplier_0x15345f0(pppplVar9,uVar21);
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
          lVar12 = FUN_1405c1180(_DAT_1424e5a48,*(undefined4 *)(lVar12 + 0xe0));
          if (lVar12 != 0) {
            FUN_14006f9a0(&pppcStack_b0," which permeates ",0x11);
            lStack_88 = 0;
            lStack_80 = 0;
            uStack_78 = 0xf;
            ppplStack_90 = (longlong ***)0x0;
            choice_description_language_name(lVar12,&ppplStack_90,1,0);
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
            FUN_140aa07f0(sVar8,&ppplStack_90,*(undefined2 *)(lVar12 + 4));
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
                FUN_140753f20(*(undefined2 *)
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
      choice_description_entity_field
                (1,&pppcStack_b0,*(undefined4 *)(lVar12 + *(longlong *)(param_1 + 0x1300)),0);
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
      choice_description_cache_lines_wrap(lVar10 + 0x1330,&ppplStack_90,0x1b);
      ppplVar6 = ppplStack_90;
      lVar10 = lStack_88;
      if (lStack_88 - (longlong)ppplStack_90 >> 3 != 0) {
        pppplVar9 = (longlong ****)(ppplStack_90 + 1);
        do {
          ppplVar3 = (longlong ***)*ppplVar6;
          if (ppplVar3 != (longlong ***)0x0) {
            FUN_14006f7e0(ppplVar3);
            choice_supplier_0x15345f0(ppplVar3,0x20);
          }
          choice_supplier_0x1535d8a(ppplVar6,pppplVar9,lVar10 - (longlong)pppplVar9);
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
          uVar35 = choice_supplier_0x15345f0(0x69656854,uVar23);
        }
      }
      else {
        ppppcVar16 = &pppcStack_b0;
        if (0xf < uStack_98) {
          ppppcVar16 = (char ****)pppcStack_b0;
        }
        uStack_a0 = 0xd;
        uVar35 = choice_supplier_0x1535d8a(ppppcVar16,"Their temple ",0xd);
        *(char *)((longlong)ppppcVar16 + 0xd) = '\0';
        ppppcVar16 = (char ****)pppcStack_b0;
      }
      pppcStack_b0 = (char ***)ppppcVar16;
      uStack_d0 = 0;
      uStack_d8 = 1;
      FUN_140b910d0(uVar35,&pppcStack_b0,*(undefined4 *)(lVar12 + 0x88),(int)plVar30[1]);
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
    choice_description_cache_lines_wrap(lVar10 + 0x1330,&ppplStack_90,0x1b);
    ppplVar6 = ppplStack_90;
    lVar10 = lStack_88;
    if (lStack_88 - (longlong)ppplStack_90 >> 3 != 0) {
      pppplVar9 = (longlong ****)(ppplStack_90 + 1);
      do {
        ppplVar3 = (longlong ***)*ppplVar6;
        if (ppplVar3 != (longlong ***)0x0) {
          FUN_14006f7e0(ppplVar3);
          choice_supplier_0x15345f0(ppplVar3,0x20);
        }
        choice_supplier_0x1535d8a(ppplVar6,pppplVar9,lVar10 - (longlong)pppplVar9);
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
        uVar35 = choice_supplier_0x15345f0();
      }
    }
    else {
      ppppcVar16 = &pppcStack_b0;
      if (0xf < uStack_98) {
        ppppcVar16 = (char ****)pppcStack_b0;
      }
      uStack_a0 = 0x10;
      uVar35 = choice_supplier_0x1535d8a(ppppcVar16,"They worship at ",0x10);
      *(char *)(ppppcVar16 + 2) = '\0';
      ppppcVar16 = (char ****)pppcStack_b0;
    }
    pppcStack_b0 = (char ***)ppppcVar16;
    uStack_d0 = 0;
    uStack_d8 = 1;
    FUN_140b910d0(uVar35,&pppcStack_b0,*(undefined4 *)(lVar12 + 0x88),(int)plVar33[1]);
    FUN_14006f9a0(&pppcStack_b0,".",1);
  }
LAB_14063ca95:
  choice_description_cache_wrap(param_1 + 0x1330,&pppcStack_b0,0x1b);
  FUN_14006f7e0(&pppcStack_b0);
LAB_14063cab5:
  FUN_1415345d0(uStack_30 ^ (ulonglong)auStack_f8);
  return;
}


/* classic PE:6a70b91c:0270a000; entity-field; RVA 0xb8f940..0xb8fab8; actual Ghidra 12.1.4 C output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void choice_description_entity_field
               (undefined8 param_1,undefined8 param_2,int param_3,ulonglong param_4)

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
    choice_description_language_name(lVar2 + 0x20,&pppuStack_38,1,0);
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
      choice_supplier_0x15345f0(ppppuVar3,uVar4);
    }
  }
  FUN_1415345d0(uStack_18 ^ (ulonglong)auStack_58);
  return;
}


/* classic PE:6a70b91c:0270a000; language-name; RVA 0xa91760..0xa91f22; actual Ghidra 12.1.4 C output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void choice_description_language_name
               (undefined8 *param_1,undefined8 *param_2,char param_3,char param_4)

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
      choice_supplier_0x15359e8(ppppuVar5,puVar4,uVar7 + 1);
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
    uVar14 = choice_supplier_0xd29b90(0,*(int *)(param_1 + 8),&pppuStack_88);
    iStack_a8 = (int)*(short *)((longlong)param_1 + 0x5e);
    choice_supplier_0xd29b90(uVar14,*(undefined4 *)((longlong)param_1 + 0x44),&pppuStack_88);
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
      choice_supplier_0x15345f0(ppppuVar5,uVar7);
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
    uVar14 = choice_supplier_0xd29b90(0,*(undefined4 *)(param_1 + 9),&pppuStack_88);
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
    uVar14 = choice_supplier_0xd29b90
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
    uVar14 = choice_supplier_0xd29b90(uVar14,*(undefined4 *)(param_1 + 10),&pppuStack_88);
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
      choice_supplier_0x15359e8(ppppuVar5,pppuStack_90,uVar7);
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
        uVar14 = choice_supplier_0x15345f0(ppppuVar5,uVar7);
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
    choice_supplier_0xd29b90(uVar14,*(undefined4 *)((longlong)param_1 + 0x54),&pppuStack_88);
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
    choice_supplier_0xd29b90(0,*(int *)(param_1 + 0xb),&pppuStack_88);
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


/* classic PE:6a70b91c:0270a000; cache-wrap; RVA 0x8e4b80..0x8e4ca1; actual Ghidra 12.1.4 C output. */

void choice_description_cache_wrap(undefined8 param_1,undefined8 *param_2,int param_3)

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
    choice_description_cache_lines_wrap(param_1,&plStack_38,param_3);
    plVar4 = plStack_38;
    lVar5 = lStack_30;
    if (lStack_30 - (longlong)plStack_38 >> 3 != 0) {
      plVar2 = plStack_38 + 1;
      do {
        lVar3 = *plVar4;
        if (lVar3 != 0) {
          FUN_14006f7e0(lVar3);
          choice_supplier_0x15345f0(lVar3,0x20);
        }
        choice_supplier_0x1535d8a(plVar4,plVar2,lVar5 - (longlong)plVar2);
        lVar5 = lVar5 + -8;
      } while (lVar5 - (longlong)plVar4 >> 3 != 0);
    }
    lStack_30 = lVar5;
    FUN_140066b00(&plStack_38);
  }
  return;
}


/* classic PE:6a70b91c:0270a000; cache-lines-wrap; RVA 0x8e4cb0..0x8e4f86; actual Ghidra 12.1.4 C output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void choice_description_cache_lines_wrap(longlong param_1,longlong *param_2,int param_3)

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


/* classic PE:6a70b91c:0270a000; site-controller-field; RVA 0x9b26a0..0x9b26fd; actual Ghidra 12.1.4 C output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 choice_description_site_controller_field(longlong param_1)

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


/* classic PE:6a70b91c:0270a000; site-type-field; RVA 0x10c6dc0..0x10c70d0; actual Ghidra 12.1.4 C output. */

void choice_description_site_type_field(longlong param_1,undefined8 *param_2)

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


/* classic PE:6a70b91c:0270a000; controller-entity-raw; RVA 0x93a660..0x93a717; actual Ghidra 12.1.4 C output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

short * choice_description_controller_entity_raw(short *param_1)

{
  int iVar1;
  undefined8 *puVar2;
  longlong lVar3;
  longlong lVar4;
  short *psVar5;
  undefined8 *puVar6;
  
  lVar4 = _DAT_1423cb6f0;
  lVar3 = _DAT_1423cb6e8;
  if (*param_1 == 0) {
    return param_1;
  }
  do {
    puVar6 = *(undefined8 **)(param_1 + 0x5c);
    puVar2 = *(undefined8 **)(param_1 + 0x60);
    while( true ) {
      if (puVar2 <= puVar6) {
        return param_1;
      }
      if ((((*(short *)*puVar6 == 0) && ((lVar4 - lVar3 & 0xfffffffffffffff8U) != 0)) &&
          (iVar1 = *(int *)((short *)*puVar6 + 2), iVar1 != -1)) &&
         (psVar5 = (short *)FUN_1400ba030(iVar1,&DAT_1423cb6e8), psVar5 != (short *)0x0)) break;
      puVar6 = puVar6 + 1;
    }
  } while ((*psVar5 != 0) && (param_1 = psVar5, puVar6 < puVar2));
  return psVar5;
}


