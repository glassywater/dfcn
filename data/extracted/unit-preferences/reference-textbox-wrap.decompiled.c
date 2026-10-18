/* reference PE:6a70a6d9:02711000; textbox-wrap; RVA 0x858550..0x859883 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void unit_preferences_textbox_wrap(undefined1 *param_1,longlong param_2)

{
  ulonglong uVar1;
  char ****ppppcVar2;
  undefined8 *puVar3;
  code *pcVar4;
  longlong lVar5;
  char ***pppcVar6;
  undefined8 ***pppuVar7;
  char ***pppcVar8;
  uint7 uVar9;
  undefined6 uVar10;
  byte bVar11;
  char cVar12;
  char cVar13;
  uint uVar14;
  char ****ppppcVar15;
  char ****ppppcVar16;
  undefined8 ****ppppuVar17;
  ulonglong uVar18;
  ulonglong uVar19;
  longlong lVar20;
  char *pcVar22;
  char ****ppppcVar23;
  undefined8 ****ppppuVar24;
  char cVar25;
  ulonglong uVar26;
  int iVar27;
  int iVar28;
  ulonglong uVar29;
  char ****unaff_R15;
  undefined1 auStack_d78 [32];
  undefined1 *puStack_d58;
  uint uStack_d50;
  undefined1 *puStack_d48;
  char ***pppcStack_d40;
  undefined8 uStack_d38;
  ulonglong uStack_d30;
  ulonglong uStack_d28;
  char ***apppcStack_d20 [2];
  ulonglong uStack_d10;
  ulonglong uStack_d08;
  undefined8 ***pppuStack_d00;
  undefined8 uStack_cf8;
  ulonglong uStack_cf0;
  ulonglong uStack_ce8;
  undefined8 ***pppuStack_ce0;
  undefined8 uStack_cd8;
  char ***pppcStack_cd0;
  char ***pppcStack_cc8;
  undefined8 ***pppuStack_cc0;
  undefined8 uStack_cb8;
  char ***pppcStack_cb0;
  char ***pppcStack_ca8;
  undefined8 uStack_c98;
  uint uStack_c90;
  undefined1 uStack_c8c;
  char acStack_98f [769];
  undefined1 uStack_68e;
  undefined1 uStack_68d;
  undefined1 uStack_68c;
  undefined1 uStack_68b;
  undefined1 uStack_68a;
  undefined1 auStack_38d [773];
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined4 uStack_60;
  undefined8 uStack_5c;
  undefined4 uStack_54;
  ulonglong uStack_48;
  longlong lVar21;
  
  uStack_48 = _DAT_14189c040 ^ (ulonglong)auStack_d78;
  puStack_d48 = param_1;
  if (*(longlong *)(param_2 + 0x10) == 0) {
    puStack_d48 = (undefined1 *)FUN_141539690(0x602);
    *puStack_d48 = 0;
    puStack_d48[0x301] = 0;
    puVar3 = *(undefined8 **)(param_1 + 8);
    if (puVar3 == *(undefined8 **)(param_1 + 0x10)) {
      FUN_140070bd0(param_1,puVar3,&puStack_d48);
    }
    else {
      *puVar3 = puStack_d48;
      *(longlong *)(param_1 + 8) = *(longlong *)(param_1 + 8) + 8;
    }
  }
  else {
    uStack_80 = 0;
    uStack_78 = 0;
    uStack_70 = 0xf;
    uStack_88 = 0;
    uStack_c98 = 0;
    uStack_68 = 0x7070000;
    uStack_c90 = uStack_c90 & 0xffffff00;
    acStack_98f[0] = '\0';
    uStack_68e = 0;
    auStack_38d[0] = 0;
    uStack_60 = 0xffffffff;
    uStack_5c = 0;
    uStack_54 = 0xffffffff;
    FUN_14006f5d0(apppcStack_d20);
    unit_preferences_textbox_flush_token(param_1,&uStack_c98);
    unit_preferences_textbox_flush_row(param_1,&uStack_c98);
    iVar28 = 0;
    uVar19 = uStack_d08;
    uVar26 = uStack_d10;
    if (uStack_d10 != 0) {
      do {
        uVar10 = uStack_68._2_6_;
        uStack_68 = CONCAT62(uStack_68._2_6_,1);
        unaff_R15 = (char ****)((ulonglong)unaff_R15 & 0xffffffffffffff00);
        uStack_d50 = (uint)unaff_R15;
        ppppcVar16 = apppcStack_d20;
        if (0xf < uVar19) {
          ppppcVar16 = (char ****)apppcStack_d20[0];
        }
        uVar9 = uStack_68._1_7_;
        if (*(char *)((longlong)ppppcVar16 + (longlong)iVar28) != ']') {
          ppppcVar16 = apppcStack_d20;
          if (0xf < uVar19) {
            ppppcVar16 = (char ****)apppcStack_d20[0];
          }
          if (*(char *)((longlong)ppppcVar16 + (longlong)iVar28) != '[') {
LAB_1408595da:
            ppppcVar16 = apppcStack_d20;
            if (0xf < uVar19) {
              ppppcVar16 = (char ****)apppcStack_d20[0];
            }
            cVar12 = *(char *)((longlong)ppppcVar16 + (longlong)iVar28);
            if ((char)unaff_R15 != '\0') {
              cVar12 = (char)unaff_R15;
            }
            if ((cVar12 != ' ') || (uStack_68._1_1_ != '\0')) {
              if ((longlong)iVar28 != uVar26 - 1) {
                lVar21 = -1;
                do {
                  lVar20 = lVar21 + 1;
                  lVar5 = lVar21 + 1;
                  lVar21 = lVar20;
                } while (acStack_98f[lVar5] != '\0');
                iVar27 = (int)lVar20;
                acStack_98f[iVar27] = cVar12;
                auStack_38d[iVar27] = uStack_68._2_1_;
                acStack_98f[(longlong)iVar27 + 1] = '\0';
                auStack_38d[(longlong)iVar27 + 1] = 0;
                goto LAB_140858aa2;
              }
              if (cVar12 != ' ') {
                lVar21 = -1;
                do {
                  lVar20 = lVar21 + 1;
                  lVar5 = lVar21 + 1;
                  lVar21 = lVar20;
                } while (acStack_98f[lVar5] != '\0');
                iVar27 = (int)lVar20;
                acStack_98f[iVar27] = cVar12;
                auStack_38d[iVar27] = uStack_68._2_1_;
                acStack_98f[(longlong)iVar27 + 1] = '\0';
                auStack_38d[(longlong)iVar27 + 1] = 0;
              }
            }
            unit_preferences_textbox_flush_token(param_1,&uStack_c98);
            goto LAB_140858aa2;
          }
          uStack_68 = (ulonglong)uStack_68._1_7_ << 8;
          uStack_d38 = 0;
          uStack_d30 = 0;
          uVar29 = 0xf;
          uStack_d28 = 0xf;
          pppcStack_d40 = (char ***)0x0;
          iVar28 = iVar28 + 1;
          puStack_d58 = (undefined1 *)CONCAT44(puStack_d58._4_4_,iVar28);
          uVar18 = (ulonglong)iVar28;
          if (uVar26 <= uVar18) {
            unit_preferences_textbox_flush_token(param_1,&uStack_c98);
            if (0xf < uStack_d28) {
              uVar29 = uStack_d28 + 1;
              ppppcVar16 = (char ****)pppcStack_d40;
              if (0xfff < uVar29) {
                uVar29 = uStack_d28 + 0x28;
                ppppcVar16 = (char ****)pppcStack_d40[-1];
                if ((char *)0x1f < (char *)((longlong)pppcStack_d40 + (-8 - (longlong)ppppcVar16)))
                goto LAB_140859870;
              }
              native_supplier_0x1539680(ppppcVar16,uVar29);
            }
            uStack_d30 = 0;
            uStack_d28 = 0xf;
            pppcStack_d40 = (char ***)((ulonglong)pppcStack_d40 & 0xffffffffffffff00);
            goto LAB_140858aa2;
          }
          ppppcVar16 = apppcStack_d20;
          if (0xf < uVar19) {
            ppppcVar16 = (char ****)apppcStack_d20[0];
          }
          ppppcVar15 = (char ****)pppcStack_d40;
          if (*(char *)((longlong)ppppcVar16 + uVar18) == '[') {
            uStack_68 = CONCAT71(uVar9,1);
LAB_140859570:
            if (0xf < uVar29) {
              uVar19 = uVar29 + 1;
              ppppcVar16 = ppppcVar15;
              if (0xfff < uVar19) {
                uVar19 = uVar29 + 0x28;
                ppppcVar16 = (char ****)ppppcVar15[-1];
                if ((char *)0x1f < (char *)((longlong)ppppcVar15 + (-8 - (longlong)ppppcVar16)))
                goto LAB_140859870;
              }
              native_supplier_0x1539680(ppppcVar16,uVar19);
            }
            uStack_d30 = 0;
            uStack_d28 = 0xf;
            pppcStack_d40 = (char ***)((ulonglong)pppcStack_d40 & 0xffffffffffffff00);
            uVar19 = uStack_d08;
            param_1 = puStack_d48;
            if ((char)uStack_68 == '\0') {
LAB_140858a93:
              uStack_d28 = 0xf;
              uStack_d30 = 0;
              uVar19 = uStack_d08;
              goto LAB_140858aa2;
            }
            goto LAB_1408595da;
          }
          ppppcVar16 = apppcStack_d20;
          if (0xf < uVar19) {
            ppppcVar16 = (char ****)apppcStack_d20[0];
          }
          if (*(char *)((longlong)ppppcVar16 + uVar18) == '.') {
LAB_1408597f2:
            uStack_68 = CONCAT62(uVar10,0x101);
            goto LAB_140859570;
          }
          ppppcVar16 = apppcStack_d20;
          if (0xf < uVar19) {
            ppppcVar16 = (char ****)apppcStack_d20[0];
          }
          if (*(char *)((longlong)ppppcVar16 + uVar18) == ':') goto LAB_1408597f2;
          ppppcVar16 = apppcStack_d20;
          if (0xf < uVar19) {
            ppppcVar16 = (char ****)apppcStack_d20[0];
          }
          if (*(char *)((longlong)ppppcVar16 + uVar18) == '?') goto LAB_1408597f2;
          ppppcVar16 = apppcStack_d20;
          if (0xf < uVar19) {
            ppppcVar16 = (char ****)apppcStack_d20[0];
          }
          if (*(char *)((longlong)ppppcVar16 + uVar18) == ' ') goto LAB_1408597f2;
          ppppcVar16 = apppcStack_d20;
          if (0xf < uVar19) {
            ppppcVar16 = (char ****)apppcStack_d20[0];
          }
          if (*(char *)((longlong)ppppcVar16 + uVar18) == '!') goto LAB_1408597f2;
          uStack_d30 = 0;
          pppcStack_d40 = (char ***)0x0;
          if ((uVar26 != 0) && (uVar18 <= uVar26)) {
            ppppcVar16 = apppcStack_d20;
            if (0xf < uVar19) {
              ppppcVar16 = (char ****)apppcStack_d20[0];
            }
            pcVar22 = (char *)((longlong)ppppcVar16 + uVar18);
            while (((uVar19 = uStack_d28, uVar29 = uStack_d30,
                    pcVar22 < (char *)((longlong)ppppcVar16 + uVar26) &&
                    (cVar12 = *pcVar22, cVar12 != ':')) && (cVar12 != ']'))) {
              if (uStack_d30 < uStack_d28) {
                uStack_d30 = uStack_d30 + 1;
                ppppcVar15 = &pppcStack_d40;
                if (0xf < uStack_d28) {
                  ppppcVar15 = (char ****)pppcStack_d40;
                }
                *(char *)((longlong)ppppcVar15 + uVar29) = cVar12;
                *(char *)((longlong)ppppcVar15 + uVar29 + 1) = '\0';
                pcVar22 = pcVar22 + 1;
              }
              else {
                if (uStack_d30 == 0x7fffffffffffffff) goto LAB_14085987d;
                uVar18 = uStack_d30 + 1 | 0xf;
                if (uVar18 < 0x8000000000000000) {
                  if (0x7fffffffffffffff - (uStack_d28 >> 1) < uStack_d28) {
                    uVar18 = 0x7fffffffffffffff;
                  }
                  else {
                    uVar1 = uStack_d28 + (uStack_d28 >> 1);
                    if (uVar18 < uVar1) {
                      uVar18 = uVar1;
                    }
                  }
                }
                else {
                  uVar18 = 0x7fffffffffffffff;
                }
                ppppcVar15 = (char ****)FUN_1400707d0(uVar18 + 1);
                pppcVar6 = pppcStack_d40;
                uStack_d30 = uVar29 + 1;
                uStack_d28 = uVar18;
                if (uVar19 < 0x10) {
                  native_supplier_0x153aa78(ppppcVar15,&pppcStack_d40,uVar29);
                  *(char *)((longlong)ppppcVar15 + uVar29) = cVar12;
                  *(char *)((longlong)ppppcVar15 + uVar29 + 1) = '\0';
                }
                else {
                  native_supplier_0x153aa78(ppppcVar15,pppcStack_d40,uVar29);
                  *(char *)((longlong)ppppcVar15 + uVar29) = cVar12;
                  *(char *)((longlong)ppppcVar15 + uVar29 + 1) = '\0';
                  ppppcVar23 = (char ****)pppcVar6;
                  if (0xfff < uVar19 + 1) {
                    uVar19 = uVar19 + 0x28;
                    ppppcVar23 = (char ****)pppcVar6[-1];
                    if ((char *)0x1f < (char *)((longlong)pppcVar6 + (-8 - (longlong)ppppcVar23)))
                    goto LAB_14085984d;
                  }
                  native_supplier_0x1539680(ppppcVar23);
                }
                pppcStack_d40 = (char ***)ppppcVar15;
                pcVar22 = pcVar22 + 1;
              }
            }
            param_1 = puStack_d48;
            uVar26 = uStack_d10;
            iVar28 = (int)puStack_d58;
          }
          ppppcVar16 = (char ****)apppcStack_d20[0];
          uVar29 = uStack_d28;
          uVar19 = uStack_d30;
          ppppcVar15 = (char ****)pppcStack_d40;
          iVar28 = iVar28 + (int)uStack_d30;
          ppppcVar23 = &pppcStack_d40;
          if (0xf < uStack_d28) {
            ppppcVar23 = (char ****)pppcStack_d40;
          }
          if ((uStack_d30 == 4) &&
             (iVar27 = native_supplier_0x153ae14(ppppcVar23,"CHAR",4), iVar27 == 0)) {
            iVar28 = iVar28 + 1;
            puStack_d58 = (undefined1 *)CONCAT44(puStack_d58._4_4_,iVar28);
            uVar19 = (ulonglong)iVar28;
            if (uVar19 < uVar26) {
              uStack_d30 = 0;
              ppppcVar23 = &pppcStack_d40;
              if (0xf < uVar29) {
                ppppcVar23 = ppppcVar15;
              }
              *(char *)ppppcVar23 = '\0';
              if ((uVar26 != 0) && (uVar19 <= uVar26)) {
                ppppcVar15 = apppcStack_d20;
                if (0xf < uStack_d08) {
                  ppppcVar15 = ppppcVar16;
                }
                pcVar22 = (char *)((longlong)ppppcVar15 + uVar19);
                while (((uVar29 = uStack_d28, uVar19 = uStack_d30,
                        pcVar22 < (char *)((longlong)ppppcVar15 + uVar26) &&
                        (cVar12 = *pcVar22, cVar12 != ':')) && (cVar12 != ']'))) {
                  if (uStack_d30 < uStack_d28) {
                    uStack_d30 = uStack_d30 + 1;
                    ppppcVar16 = &pppcStack_d40;
                    if (0xf < uStack_d28) {
                      ppppcVar16 = (char ****)pppcStack_d40;
                    }
                    *(char *)((longlong)ppppcVar16 + uVar19) = cVar12;
                    *(char *)((longlong)ppppcVar16 + uVar19 + 1) = '\0';
                    pcVar22 = pcVar22 + 1;
                  }
                  else {
                    if (uStack_d30 == 0x7fffffffffffffff) goto LAB_14085987d;
                    uVar18 = uStack_d30 + 1 | 0xf;
                    if (uVar18 < 0x8000000000000000) {
                      if (0x7fffffffffffffff - (uStack_d28 >> 1) < uStack_d28) {
                        uVar18 = 0x7fffffffffffffff;
                      }
                      else {
                        uVar1 = (uStack_d28 >> 1) + uStack_d28;
                        if (uVar18 < uVar1) {
                          uVar18 = uVar1;
                        }
                      }
                    }
                    else {
                      uVar18 = 0x7fffffffffffffff;
                    }
                    ppppcVar16 = (char ****)FUN_1400707d0(uVar18 + 1);
                    pppcVar6 = pppcStack_d40;
                    uStack_d30 = uVar19 + 1;
                    uStack_d28 = uVar18;
                    if (uVar29 < 0x10) {
                      native_supplier_0x153aa78(ppppcVar16,&pppcStack_d40,uVar19);
                      *(char *)((longlong)ppppcVar16 + uVar19) = cVar12;
                      *(char *)((longlong)ppppcVar16 + uVar19 + 1) = '\0';
                      pppcStack_d40 = (char ***)ppppcVar16;
                      pcVar22 = pcVar22 + 1;
                    }
                    else {
                      native_supplier_0x153aa78(ppppcVar16,pppcStack_d40,uVar19);
                      *(char *)((longlong)ppppcVar16 + uVar19) = cVar12;
                      *(char *)((longlong)ppppcVar16 + uVar19 + 1) = '\0';
                      uVar19 = uVar29 + 1;
                      ppppcVar23 = (char ****)pppcVar6;
                      if (0xfff < uVar19) {
                        uVar19 = uVar29 + 0x28;
                        ppppcVar23 = (char ****)pppcVar6[-1];
                        if ((char *)0x1f <
                            (char *)((longlong)pppcVar6 + (-8 - (longlong)ppppcVar23)))
                        goto LAB_14085984d;
                      }
                      native_supplier_0x1539680(ppppcVar23,uVar19);
                      pppcStack_d40 = (char ***)ppppcVar16;
                      pcVar22 = pcVar22 + 1;
                    }
                  }
                }
                uVar26 = uStack_d10;
                iVar28 = (int)puStack_d58;
              }
              iVar28 = iVar28 + (int)uStack_d30;
              if (uStack_d30 < 2) {
                ppppcVar16 = &pppcStack_d40;
                if (0xf < uStack_d28) {
                  ppppcVar16 = (char ****)pppcStack_d40;
                }
                bVar11 = atoi(ppppcVar16);
                unaff_R15 = (char ****)(ulonglong)bVar11;
              }
              else {
                ppppcVar16 = &pppcStack_d40;
                if (0xf < uStack_d28) {
                  ppppcVar16 = (char ****)pppcStack_d40;
                }
                if (*(char *)ppppcVar16 == '~') {
                  ppppcVar16 = &pppcStack_d40;
                  if (0xf < uStack_d28) {
                    ppppcVar16 = (char ****)pppcStack_d40;
                  }
                  unaff_R15 = (char ****)(ulonglong)*(byte *)((longlong)ppppcVar16 + 1);
                  uStack_68 = CONCAT62(uStack_68._2_6_,0x101);
                  ppppcVar15 = (char ****)pppcStack_d40;
                  uVar29 = uStack_d28;
                  goto LAB_140859570;
                }
                ppppcVar16 = &pppcStack_d40;
                if (0xf < uStack_d28) {
                  ppppcVar16 = (char ****)pppcStack_d40;
                }
                uVar14 = atoi(ppppcVar16);
                unaff_R15 = (char ****)(ulonglong)uVar14;
              }
              uStack_68 = CONCAT62(uStack_68._2_6_,0x101);
              ppppcVar15 = (char ****)pppcStack_d40;
              uVar29 = uStack_d28;
              goto LAB_140859570;
            }
            unit_preferences_textbox_flush_token(param_1,&uStack_c98);
            unaff_R15 = (char ****)0x0;
            if (0xf < uStack_d28) {
              uVar19 = uStack_d28 + 1;
              ppppcVar15 = (char ****)pppcStack_d40;
              if (0xfff < uVar19) {
                uVar19 = uStack_d28 + 0x28;
                ppppcVar15 = (char ****)pppcStack_d40[-1];
                if ((char *)0x1f <
                    (char *)((longlong)pppcStack_d40 + (-8 - (longlong)pppcStack_d40[-1])))
                goto LAB_140859870;
              }
LAB_140858a77:
              native_supplier_0x1539680(ppppcVar15,uVar19);
            }
LAB_140858a7c:
            uStack_d30 = 0;
            uStack_d28 = 0xf;
            pppcStack_d40 = (char ***)((ulonglong)pppcStack_d40 & 0xffffffffffffff00);
            goto LAB_140858a93;
          }
          ppppcVar23 = &pppcStack_d40;
          if (0xf < uVar29) {
            ppppcVar23 = ppppcVar15;
          }
          if ((uVar19 != 1) || (iVar27 = native_supplier_0x153ae14(ppppcVar23,"C",1), iVar27 != 0))
          {
            ppppcVar16 = &pppcStack_d40;
            if (0xf < uVar29) {
              ppppcVar16 = ppppcVar15;
            }
            if ((uVar19 == 1) && (iVar27 = native_supplier_0x153ae14(ppppcVar16,"P",1), iVar27 == 0)
               ) {
LAB_1408596f0:
              unit_preferences_textbox_flush_token(param_1,&uStack_c98);
              unit_preferences_textbox_flush_row(param_1,&uStack_c98);
              uVar29 = uStack_d28;
              uVar19 = uStack_d30;
              ppppcVar15 = (char ****)pppcStack_d40;
              ppppcVar16 = &pppcStack_d40;
              if (0xf < uStack_d28) {
                ppppcVar16 = (char ****)pppcStack_d40;
              }
              if ((uStack_d30 == 1) &&
                 (iVar27 = native_supplier_0x153ae14(ppppcVar16,"B",1), iVar27 == 0)) {
                puStack_d58 = (undefined1 *)FUN_141539690(0x602);
                *puStack_d58 = 0;
                puStack_d58[0x301] = 0;
                puVar3 = *(undefined8 **)(param_1 + 8);
                if (puVar3 == *(undefined8 **)(param_1 + 0x10)) {
                  FUN_140070bd0(param_1,puVar3,&puStack_d58);
                  uVar19 = uStack_d30;
                  ppppcVar15 = (char ****)pppcStack_d40;
                  uVar29 = uStack_d28;
                }
                else {
                  *puVar3 = puStack_d58;
                  *(longlong *)(param_1 + 8) = *(longlong *)(param_1 + 8) + 8;
                  uVar19 = uStack_d30;
                  ppppcVar15 = (char ****)pppcStack_d40;
                  uVar29 = uStack_d28;
                }
              }
              ppppcVar16 = &pppcStack_d40;
              if (0xf < uVar29) {
                ppppcVar16 = ppppcVar15;
              }
              if ((uVar19 == 1) &&
                 (iVar27 = native_supplier_0x153ae14(ppppcVar16,"P",1), iVar27 == 0)) {
                uStack_c90 = 0x20202020;
                uStack_c8c = 0;
                uStack_68e = uStack_68._2_1_;
                uStack_68d = uStack_68._2_1_;
                uStack_68c = uStack_68._2_1_;
                uStack_68b = uStack_68._2_1_;
                uStack_68a = 0;
              }
            }
            else {
              ppppcVar16 = &pppcStack_d40;
              if (0xf < uVar29) {
                ppppcVar16 = ppppcVar15;
              }
              if ((uVar19 == 1) &&
                 (iVar27 = native_supplier_0x153ae14(ppppcVar16,"R",1), iVar27 == 0))
              goto LAB_1408596f0;
              ppppcVar16 = &pppcStack_d40;
              if (0xf < uVar29) {
                ppppcVar16 = ppppcVar15;
              }
              if ((uVar19 == 1) &&
                 (iVar27 = native_supplier_0x153ae14(ppppcVar16,"B",1), iVar27 == 0))
              goto LAB_1408596f0;
            }
LAB_14085956b:
            unaff_R15 = (char ****)(ulonglong)uStack_d50;
            goto LAB_140859570;
          }
          uStack_cb8 = 0;
          pppcStack_cb0 = (char ***)0x0;
          unaff_R15 = (char ****)0xf;
          pppcStack_ca8 = (char ***)0xf;
          pppuStack_cc0 = (undefined8 ****)0x0;
          uStack_cd8 = 0;
          pppcStack_cd0 = (char ***)0x0;
          ppppcVar15 = (char ****)0xf;
          pppcStack_cc8 = (char ***)0xf;
          pppuStack_ce0 = (undefined8 ****)0x0;
          uStack_cf8 = 0;
          uStack_cf0 = 0;
          uStack_ce8 = 0xf;
          pppuStack_d00 = (undefined8 ****)0x0;
          iVar28 = iVar28 + 1;
          puStack_d58 = (undefined1 *)CONCAT44(puStack_d58._4_4_,iVar28);
          uVar19 = (ulonglong)iVar28;
          if (uVar19 < uVar26) goto LAB_140858f0d;
          do {
            do {
              unit_preferences_textbox_flush_token(param_1,&uStack_c98);
              if (0xf < uStack_ce8) {
                uVar19 = uStack_ce8 + 1;
                ppppuVar17 = (undefined8 ****)pppuStack_d00;
                if (0xfff < uVar19) {
                  ppppuVar17 = (undefined8 ****)pppuStack_d00[-1];
                  uVar19 = uStack_ce8 + 0x28;
                  if ((undefined1 *)0x1f <
                      (undefined1 *)((longlong)pppuStack_d00 + (-8 - (longlong)ppppuVar17)))
                  goto LAB_14085985b;
                }
                native_supplier_0x1539680(ppppuVar17,uVar19);
              }
              uStack_cf0 = 0;
              uStack_ce8 = 0xf;
              pppuStack_d00 = (undefined8 ***)((ulonglong)pppuStack_d00 & 0xffffffffffffff00);
              if ((char ****)0xf < pppcStack_cc8) {
                ppppcVar15 = (char ****)((longlong)pppcStack_cc8 + 1);
                ppppuVar17 = (undefined8 ****)pppuStack_ce0;
                if ((char ****)0xfff < ppppcVar15) {
                  ppppuVar17 = (undefined8 ****)pppuStack_ce0[-1];
                  ppppcVar15 = (char ****)(pppcStack_cc8 + 5);
                  if ((undefined1 *)0x1f <
                      (undefined1 *)((longlong)pppuStack_ce0 + (-8 - (longlong)ppppuVar17)))
                  goto LAB_140859862;
                }
                native_supplier_0x1539680(ppppuVar17,ppppcVar15);
              }
              pppuStack_ce0 = (undefined8 ***)((ulonglong)pppuStack_ce0 & 0xffffffffffffff00);
              pppcStack_cc8 = (char ***)0xf;
              pppcStack_cd0 = (char ***)0x0;
              if ((char ****)0xf < pppcStack_ca8) {
                ppppcVar15 = (char ****)((longlong)pppcStack_ca8 + 1);
                ppppuVar17 = (undefined8 ****)pppuStack_cc0;
                if ((char ****)0xfff < ppppcVar15) {
                  ppppcVar15 = (char ****)(pppcStack_ca8 + 5);
                  ppppuVar17 = (undefined8 ****)pppuStack_cc0[-1];
                  if (0x1f < (ulonglong)((longlong)pppuStack_cc0 + (-8 - (longlong)ppppuVar17)))
                  goto LAB_140859869;
                }
                native_supplier_0x1539680(ppppuVar17,ppppcVar15);
              }
              pppcStack_cb0 = (char ***)0x0;
              pppcStack_ca8 = (char ***)0xf;
              pppuStack_cc0 = (undefined8 ***)((ulonglong)pppuStack_cc0 & 0xffffffffffffff00);
              if (uStack_d28 < 0x10) goto LAB_140858a7c;
              uVar19 = uStack_d28 + 1;
              ppppcVar15 = (char ****)pppcStack_d40;
              if (uVar19 < 0x1000) goto LAB_140858a77;
              uVar19 = uStack_d28 + 0x28;
              ppppcVar15 = (char ****)pppcStack_d40[-1];
              if ((char *)((longlong)pppcStack_d40 + (-8 - (longlong)ppppcVar15)) < (char *)0x20)
              goto LAB_140858a77;
              _invalid_parameter_noinfo_noreturn();
LAB_140858f0d:
              pppcStack_cb0 = (char ***)0x0;
              pppuStack_cc0 = (undefined8 ***)((ulonglong)pppuStack_cc0 & 0xffffffffffffff00);
              if ((uVar26 != 0) && (uVar19 <= uVar26)) {
                ppppcVar15 = apppcStack_d20;
                if (0xf < uStack_d08) {
                  ppppcVar15 = ppppcVar16;
                }
                ppppcVar16 = (char ****)((longlong)ppppcVar15 + uVar19);
                while (((pppcVar6 = pppcStack_cb0,
                        ppppcVar16 < (char ****)((longlong)ppppcVar15 + uVar26) &&
                        (cVar12 = *(char *)ppppcVar16, cVar12 != ':')) && (cVar12 != ']'))) {
                  if (pppcStack_cb0 < unaff_R15) {
                    pppcStack_cb0 = (char ***)((longlong)pppcStack_cb0 + 1);
                    ppppuVar17 = &pppuStack_cc0;
                    if ((char ****)0xf < unaff_R15) {
                      ppppuVar17 = (undefined8 ****)pppuStack_cc0;
                    }
                    *(char *)((longlong)ppppuVar17 + (longlong)pppcVar6) = cVar12;
                    *(char *)((longlong)pppcVar6 + (longlong)ppppuVar17 + 1) = '\0';
                    ppppcVar16 = (char ****)((longlong)ppppcVar16 + 1);
                    unaff_R15 = (char ****)pppcStack_ca8;
                  }
                  else {
                    if ((char ****)pppcStack_cb0 == (char ****)0x7fffffffffffffff)
                    goto LAB_140859877;
                    ppppcVar23 = (char ****)((ulonglong)((longlong)pppcStack_cb0 + 1) | 0xf);
                    if (ppppcVar23 < (char ****)0x8000000000000000) {
                      if ((char ****)(0x7fffffffffffffff - ((ulonglong)unaff_R15 >> 1)) < unaff_R15)
                      {
                        ppppcVar23 = (char ****)0x7fffffffffffffff;
                      }
                      else {
                        ppppcVar2 = (char ****)((longlong)unaff_R15 + ((ulonglong)unaff_R15 >> 1));
                        if (ppppcVar23 < ppppcVar2) {
                          ppppcVar23 = ppppcVar2;
                        }
                      }
                    }
                    else {
                      ppppcVar23 = (char ****)0x7fffffffffffffff;
                    }
                    ppppuVar17 = (undefined8 ****)FUN_1400707d0((char *)((longlong)ppppcVar23 + 1));
                    pppuVar7 = pppuStack_cc0;
                    pppcStack_cb0 = (char ***)((longlong)pppcVar6 + 1);
                    pppcStack_ca8 = (char ***)ppppcVar23;
                    if (unaff_R15 < (char ****)0x10) {
                      native_supplier_0x153aa78(ppppuVar17,&pppuStack_cc0,pppcVar6);
                      *(char *)((longlong)pppcVar6 + (longlong)ppppuVar17) = cVar12;
                      ((char *)((longlong)pppcVar6 + 1))[(longlong)ppppuVar17] = '\0';
                    }
                    else {
                      native_supplier_0x153aa78(ppppuVar17,pppuStack_cc0,pppcVar6);
                      *(char *)((longlong)pppcVar6 + (longlong)ppppuVar17) = cVar12;
                      ((char *)((longlong)pppcVar6 + 1))[(longlong)ppppuVar17] = '\0';
                      ppppcVar23 = (char ****)((longlong)unaff_R15 + 1);
                      ppppuVar24 = (undefined8 ****)pppuVar7;
                      if ((char ****)0xfff < ppppcVar23) {
                        ppppcVar23 = unaff_R15 + 5;
                        ppppuVar24 = (undefined8 ****)pppuVar7[-1];
                        if (0x1f < (ulonglong)((longlong)pppuVar7 + (-8 - (longlong)ppppuVar24)))
                        goto LAB_140859854;
                      }
                      native_supplier_0x1539680(ppppuVar24,ppppcVar23);
                    }
                    pppuStack_cc0 = ppppuVar17;
                    ppppcVar16 = (char ****)((longlong)ppppcVar16 + 1);
                    unaff_R15 = (char ****)pppcStack_ca8;
                  }
                }
                ppppcVar15 = (char ****)pppcStack_cc8;
                uVar26 = uStack_d10;
                iVar28 = (int)puStack_d58;
              }
              iVar28 = iVar28 + (int)pppcStack_cb0 + 1;
              puStack_d58 = (undefined1 *)CONCAT44(puStack_d58._4_4_,iVar28);
              uVar19 = (ulonglong)iVar28;
              param_1 = puStack_d48;
            } while (uVar26 <= uVar19);
            pppcStack_cd0 = (char ***)0x0;
            ppppuVar17 = &pppuStack_ce0;
            if ((char ****)0xf < ppppcVar15) {
              ppppuVar17 = (undefined8 ****)pppuStack_ce0;
            }
            *(undefined1 *)ppppuVar17 = 0;
            if ((uVar26 != 0) && (uVar19 <= uVar26)) {
              ppppcVar15 = apppcStack_d20;
              if (0xf < uStack_d08) {
                ppppcVar15 = (char ****)apppcStack_d20[0];
              }
              ppppcVar16 = (char ****)((longlong)ppppcVar15 + uVar19);
              while (((pppcVar8 = pppcStack_cc8, pppcVar6 = pppcStack_cd0,
                      ppppcVar16 < (char ****)((longlong)ppppcVar15 + uVar26) &&
                      (cVar12 = *(char *)ppppcVar16, cVar12 != ':')) && (cVar12 != ']'))) {
                unaff_R15 = (char ****)pppcVar8;
                if (pppcStack_cd0 < pppcStack_cc8) {
                  pppcStack_cd0 = (char ***)((longlong)pppcStack_cd0 + 1);
                  ppppuVar17 = &pppuStack_ce0;
                  if ((char ****)0xf < pppcStack_cc8) {
                    ppppuVar17 = (undefined8 ****)pppuStack_ce0;
                  }
                  *(char *)((longlong)ppppuVar17 + (longlong)pppcVar6) = cVar12;
                  ((undefined1 *)((longlong)ppppuVar17 + 1))[(longlong)pppcVar6] = 0;
                  ppppcVar16 = (char ****)((longlong)ppppcVar16 + 1);
                }
                else {
                  if ((char ****)pppcStack_cd0 == (char ****)0x7fffffffffffffff) goto LAB_140859877;
                  ppppcVar23 = (char ****)((ulonglong)((longlong)pppcStack_cd0 + 1) | 0xf);
                  if (ppppcVar23 < (char ****)0x8000000000000000) {
                    if ((char ****)(0x7fffffffffffffff - ((ulonglong)pppcStack_cc8 >> 1)) <
                        pppcStack_cc8) {
                      ppppcVar23 = (char ****)0x7fffffffffffffff;
                    }
                    else {
                      ppppcVar2 = (char ****)
                                  ((longlong)pppcStack_cc8 + ((ulonglong)pppcStack_cc8 >> 1));
                      if (ppppcVar23 < ppppcVar2) {
                        ppppcVar23 = ppppcVar2;
                      }
                    }
                  }
                  else {
                    ppppcVar23 = (char ****)0x7fffffffffffffff;
                  }
                  ppppuVar17 = (undefined8 ****)FUN_1400707d0((char *)((longlong)ppppcVar23 + 1));
                  pppuVar7 = pppuStack_ce0;
                  pppcStack_cd0 = (char ***)((longlong)pppcVar6 + 1);
                  pppcStack_cc8 = (char ***)ppppcVar23;
                  if (pppcVar8 < (char ****)0x10) {
                    native_supplier_0x153aa78(ppppuVar17,&pppuStack_ce0,pppcVar6);
                    *(char *)((longlong)pppcVar6 + (longlong)ppppuVar17) = cVar12;
                    ((char *)((longlong)pppcVar6 + 1))[(longlong)ppppuVar17] = '\0';
                    pppuStack_ce0 = ppppuVar17;
                    ppppcVar16 = (char ****)((longlong)ppppcVar16 + 1);
                  }
                  else {
                    native_supplier_0x153aa78(ppppuVar17,pppuStack_ce0,pppcVar6);
                    *(char *)((longlong)pppcVar6 + (longlong)ppppuVar17) = cVar12;
                    ((char *)((longlong)pppcVar6 + 1))[(longlong)ppppuVar17] = '\0';
                    ppppcVar23 = (char ****)((longlong)pppcVar8 + 1);
                    ppppuVar24 = (undefined8 ****)pppuVar7;
                    if ((char ****)0xfff < ppppcVar23) {
                      ppppcVar23 = (char ****)(pppcVar8 + 5);
                      ppppuVar24 = (undefined8 ****)pppuVar7[-1];
                      if ((undefined1 *)0x1f <
                          (undefined1 *)((longlong)pppuVar7 + (-8 - (longlong)ppppuVar24)))
                      goto LAB_140859854;
                    }
                    native_supplier_0x1539680(ppppuVar24,ppppcVar23);
                    pppuStack_ce0 = ppppuVar17;
                    ppppcVar16 = (char ****)((longlong)ppppcVar16 + 1);
                  }
                }
              }
              uVar26 = uStack_d10;
              iVar28 = (int)puStack_d58;
            }
            iVar28 = iVar28 + (int)pppcStack_cd0 + 1;
            puStack_d58 = (undefined1 *)CONCAT44(puStack_d58._4_4_,iVar28);
            uVar19 = (ulonglong)iVar28;
            param_1 = puStack_d48;
          } while (uVar26 <= uVar19);
          uStack_cf0 = 0;
          ppppuVar17 = &pppuStack_d00;
          if (0xf < uStack_ce8) {
            ppppuVar17 = (undefined8 ****)pppuStack_d00;
          }
          *(undefined1 *)ppppuVar17 = 0;
          if ((uVar26 != 0) && (uVar19 <= uVar26)) {
            ppppcVar16 = apppcStack_d20;
            if (0xf < uStack_d08) {
              ppppcVar16 = (char ****)apppcStack_d20[0];
            }
            pcVar22 = (char *)((longlong)ppppcVar16 + uVar19);
            while (((uVar29 = uStack_ce8, uVar19 = uStack_cf0,
                    pcVar22 < (char *)((longlong)ppppcVar16 + uVar26) &&
                    (cVar12 = *pcVar22, cVar12 != ':')) && (cVar12 != ']'))) {
              if (uStack_cf0 < uStack_ce8) {
                uStack_cf0 = uStack_cf0 + 1;
                ppppuVar17 = &pppuStack_d00;
                if (0xf < uStack_ce8) {
                  ppppuVar17 = (undefined8 ****)pppuStack_d00;
                }
                *(char *)((longlong)ppppuVar17 + uVar19) = cVar12;
                *(undefined1 *)((longlong)ppppuVar17 + uVar19 + 1) = 0;
                pcVar22 = pcVar22 + 1;
              }
              else {
                if (uStack_cf0 == 0x7fffffffffffffff) goto LAB_140859877;
                uVar18 = uStack_cf0 + 1 | 0xf;
                if (uVar18 < 0x8000000000000000) {
                  if (0x7fffffffffffffff - (uStack_ce8 >> 1) < uStack_ce8) {
                    uVar18 = 0x7fffffffffffffff;
                  }
                  else {
                    uVar1 = uStack_ce8 + (uStack_ce8 >> 1);
                    if (uVar18 < uVar1) {
                      uVar18 = uVar1;
                    }
                  }
                }
                else {
                  uVar18 = 0x7fffffffffffffff;
                }
                ppppuVar17 = (undefined8 ****)FUN_1400707d0(uVar18 + 1);
                pppuVar7 = pppuStack_d00;
                uStack_cf0 = uVar19 + 1;
                uStack_ce8 = uVar18;
                if (uVar29 < 0x10) {
                  native_supplier_0x153aa78(ppppuVar17,&pppuStack_d00,uVar19);
                  *(char *)(uVar19 + (longlong)ppppuVar17) = cVar12;
                  *(undefined1 *)(uVar19 + 1 + (longlong)ppppuVar17) = 0;
                  pppuStack_d00 = ppppuVar17;
                  pcVar22 = pcVar22 + 1;
                }
                else {
                  native_supplier_0x153aa78(ppppuVar17,pppuStack_d00,uVar19);
                  *(char *)(uVar19 + (longlong)ppppuVar17) = cVar12;
                  *(undefined1 *)(uVar19 + 1 + (longlong)ppppuVar17) = 0;
                  uVar19 = uVar29 + 1;
                  ppppuVar24 = (undefined8 ****)pppuVar7;
                  if (0xfff < uVar19) {
                    uVar19 = uVar29 + 0x28;
                    ppppuVar24 = (undefined8 ****)pppuVar7[-1];
                    if ((undefined1 *)0x1f <
                        (undefined1 *)((longlong)pppuVar7 + (-8 - (longlong)ppppuVar24)))
                    goto LAB_140859854;
                  }
                  native_supplier_0x1539680(ppppuVar24,uVar19);
                  pppuStack_d00 = ppppuVar17;
                  pcVar22 = pcVar22 + 1;
                }
              }
            }
            uVar26 = uStack_d10;
            iVar28 = (int)puStack_d58;
          }
          iVar28 = iVar28 + (int)uStack_cf0;
          ppppuVar17 = &pppuStack_d00;
          if (0xf < uStack_ce8) {
            ppppuVar17 = (undefined8 ****)pppuStack_d00;
          }
          cVar12 = atoi(ppppuVar17);
          ppppuVar17 = &pppuStack_ce0;
          if ((char ****)0xf < pppcStack_cc8) {
            ppppuVar17 = (undefined8 ****)pppuStack_ce0;
          }
          cVar13 = atoi(ppppuVar17);
          ppppuVar17 = &pppuStack_cc0;
          if ((char ****)0xf < pppcStack_ca8) {
            ppppuVar17 = (undefined8 ****)pppuStack_cc0;
          }
          DAT_14264a47c = atoi(ppppuVar17);
          DAT_14264a47f = 1;
          cVar25 = cVar13 * '\b' + DAT_14264a47c;
          if (cVar12 != '\0') {
            cVar25 = cVar25 + '@';
          }
          uStack_68 = CONCAT53(uStack_68._3_5_,CONCAT12(cVar25,(undefined2)uStack_68));
          DAT_14264a47d = cVar13;
          DAT_14264a47e = cVar12;
          if (0xf < uStack_ce8) {
            uVar19 = uStack_ce8 + 1;
            ppppuVar17 = (undefined8 ****)pppuStack_d00;
            if (uVar19 < 0x1000) {
LAB_1408594a9:
              native_supplier_0x1539680(ppppuVar17,uVar19);
              goto LAB_1408594ae;
            }
            uVar19 = uStack_ce8 + 0x28;
            ppppuVar17 = (undefined8 ****)pppuStack_d00[-1];
            if ((undefined1 *)((longlong)pppuStack_d00 + (-8 - (longlong)ppppuVar17)) <
                (undefined1 *)0x20) goto LAB_1408594a9;
            goto LAB_14085985b;
          }
LAB_1408594ae:
          uStack_cf0 = 0;
          uStack_ce8 = 0xf;
          pppuStack_d00 = (undefined8 ***)((ulonglong)pppuStack_d00 & 0xffffffffffffff00);
          if ((char ****)0xf < pppcStack_cc8) {
            ppppcVar16 = (char ****)((longlong)pppcStack_cc8 + 1);
            ppppuVar17 = (undefined8 ****)pppuStack_ce0;
            if (ppppcVar16 < (char ****)0x1000) {
LAB_1408594f9:
              native_supplier_0x1539680(ppppuVar17,ppppcVar16);
              goto LAB_1408594fe;
            }
            ppppcVar16 = (char ****)(pppcStack_cc8 + 5);
            ppppuVar17 = (undefined8 ****)pppuStack_ce0[-1];
            if ((undefined1 *)((longlong)pppuStack_ce0 + (-8 - (longlong)ppppuVar17)) <
                (undefined1 *)0x20) goto LAB_1408594f9;
            goto LAB_140859862;
          }
LAB_1408594fe:
          pppcStack_cd0 = (char ***)0x0;
          pppcStack_cc8 = (char ***)0xf;
          pppuStack_ce0 = (undefined8 ***)((ulonglong)pppuStack_ce0 & 0xffffffffffffff00);
          if (pppcStack_ca8 < (char ****)0x10) {
LAB_14085954d:
            pppcStack_cb0 = (char ***)0x0;
            pppcStack_ca8 = (char ***)0xf;
            pppuStack_cc0 = (undefined8 ***)((ulonglong)pppuStack_cc0 & 0xffffffffffffff00);
            ppppcVar15 = (char ****)pppcStack_d40;
            uVar29 = uStack_d28;
            goto LAB_14085956b;
          }
          ppppcVar16 = (char ****)((longlong)pppcStack_ca8 + 1);
          ppppuVar17 = (undefined8 ****)pppuStack_cc0;
          if (ppppcVar16 < (char ****)0x1000) {
LAB_140859548:
            native_supplier_0x1539680(ppppuVar17,ppppcVar16);
            goto LAB_14085954d;
          }
          ppppcVar16 = (char ****)(pppcStack_ca8 + 5);
          ppppuVar17 = (undefined8 ****)pppuStack_cc0[-1];
          if ((ulonglong)((longlong)pppuStack_cc0 + (-8 - (longlong)ppppuVar17)) < 0x20)
          goto LAB_140859548;
          goto LAB_140859869;
        }
        iVar27 = iVar28 + 1;
        if ((ulonglong)(longlong)iVar27 < uVar26) {
          ppppcVar16 = apppcStack_d20;
          if (0xf < uVar19) {
            ppppcVar16 = (char ****)apppcStack_d20[0];
          }
          if (*(char *)((longlong)ppppcVar16 + (longlong)iVar27) == ']') {
            uStack_68 = CONCAT71(uStack_68._1_7_,1);
            iVar28 = iVar27;
            goto LAB_1408595da;
          }
          uStack_68 = (ulonglong)uStack_68._1_7_ << 8;
        }
        else {
          unit_preferences_textbox_flush_token(param_1,&uStack_c98);
          iVar28 = iVar27;
        }
LAB_140858aa2:
        iVar28 = iVar28 + 1;
      } while ((ulonglong)(longlong)iVar28 < uVar26);
    }
    unit_preferences_textbox_flush_token(param_1,&uStack_c98);
    unit_preferences_textbox_flush_row(param_1,&uStack_c98);
    FUN_14006f850(apppcStack_d20);
    FUN_14006f850(&uStack_88);
  }
  FUN_141539660(uStack_48 ^ (ulonglong)auStack_d78);
  return;
LAB_14085984d:
  _invalid_parameter_noinfo_noreturn(ppppcVar23,uVar19);
LAB_140859854:
  _invalid_parameter_noinfo_noreturn();
LAB_14085985b:
  _invalid_parameter_noinfo_noreturn();
LAB_140859862:
  _invalid_parameter_noinfo_noreturn();
LAB_140859869:
  _invalid_parameter_noinfo_noreturn();
LAB_140859870:
  _invalid_parameter_noinfo_noreturn();
LAB_140859877:
  FUN_140065890();
LAB_14085987d:
  FUN_140065890();
  pcVar4 = (code *)swi(3);
  (*pcVar4)();
  return;
}

