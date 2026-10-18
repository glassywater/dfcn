
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140675910(longlong param_1,longlong param_2,longlong param_3)

{
  undefined2 uVar1;
  int *piVar2;
  code *pcVar3;
  int iVar4;
  int iVar5;
  int iVar6;
  longlong lVar7;
  undefined8 ****ppppuVar8;
  char *pcVar9;
  ulonglong uVar10;
  ulonglong uVar11;
  longlong lVar12;
  int *piVar13;
  ulonglong uVar14;
  uint uVar15;
  undefined8 uVar16;
  ulonglong uVar17;
  int iVar18;
  int iVar19;
  int iVar20;
  longlong lVar21;
  undefined4 uVar22;
  undefined1 auStack_c8 [32];
  undefined4 uStack_a8;
  undefined1 uStack_a0;
  longlong lStack_98;
  longlong lStack_90;
  undefined8 ***pppuStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  ulonglong uStack_70;
  undefined8 ***pppuStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  ulonglong uStack_50;
  ulonglong uStack_48;
  
  uStack_48 = _DAT_14189c040 ^ (ulonglong)auStack_c8;
  lStack_90 = param_3;
  if (*(longlong *)(param_1 + 0x10) != 0) {
    FUN_14006fa10(param_1,"  ",2);
  }
  uStack_60 = 0;
  uVar11 = 0;
  uStack_58 = 0;
  uStack_50 = 0xf;
  pppuStack_68 = (undefined8 ****)0x0;
  uStack_a8 = *(undefined4 *)(param_2 + 0x1c);
  native_supplier_0x140675670(&pppuStack_68);
  FUN_14052d650(&pppuStack_68);
  ppppuVar8 = &pppuStack_68;
  if (0xf < uStack_50) {
    ppppuVar8 = (undefined8 ****)pppuStack_68;
  }
  FUN_14006fa10(param_1,ppppuVar8,uStack_58);
  FUN_14006fa10(param_1," ",1);
  if ((*(longlong *)(param_2 + 0x28) - *(longlong *)(param_2 + 0x20) >> 2 != 0) ||
     (*(longlong *)(param_2 + 0x40) - *(longlong *)(param_2 + 0x38) >> 2 != 0)) {
    FUN_14006fa10(param_1,"I slew ",7);
    piVar2 = *(int **)(param_2 + 0x28);
    piVar13 = *(int **)(param_2 + 0x20);
    lVar7 = (longlong)piVar2 - (longlong)piVar13 >> 2;
    lVar12 = *(longlong *)(param_2 + 0x40) - *(longlong *)(param_2 + 0x38) >> 2;
    if ((ulonglong)(lVar7 + lVar12) < 6) {
      iVar19 = (int)lVar12 + (int)lVar7;
      while (piVar13 < piVar2) {
        iVar20 = *piVar13;
        lVar7 = _DAT_1424f9d20 - _DAT_1424f9d18 >> 3;
        if (((lVar7 != 0) && (iVar20 != -1)) &&
           (iVar5 = (int)lVar7 + -1, uVar14 = uVar11, -1 < iVar5)) {
          do {
            iVar18 = iVar5 + (int)uVar14 >> 1;
            lVar7 = *(longlong *)(_DAT_1424f9d18 + (longlong)iVar18 * 8);
            if (*(int *)(lVar7 + 0xe0) == iVar20) {
              if (lVar7 != 0) {
                uStack_80 = 0;
                uStack_78 = 0;
                uStack_70 = 0xf;
                pppuStack_88 = (undefined8 ****)0x0;
                FUN_140a946e0(lVar7 + 0x38,&pppuStack_88,
                              CONCAT71((uint7)(uint3)((uint)iVar5 >> 8),1),0);
                ppppuVar8 = &pppuStack_88;
                if (0xf < uStack_70) {
                  ppppuVar8 = (undefined8 ****)pppuStack_88;
                }
                FUN_14006fa10(param_1,ppppuVar8,uStack_78);
                if (0xf < uStack_70) {
                  if (0xfff < uStack_70 + 1) {
                    if (0x1f < (ulonglong)
                               ((longlong)pppuStack_88 + (-8 - (longlong)pppuStack_88[-1]))) {
                      _invalid_parameter_noinfo_noreturn(pppuStack_88[-1],uStack_70 + 0x28);
                      pcVar3 = (code *)swi(3);
                      (*pcVar3)();
                      return;
                    }
                  }
                  native_supplier_0x141539680();
                }
                goto LAB_140676380;
              }
              break;
            }
            iVar6 = iVar18 + -1;
            if (*(int *)(lVar7 + 0xe0) < iVar20) {
              uVar14 = (ulonglong)(iVar18 + 1);
              iVar6 = iVar5;
            }
            iVar5 = iVar6;
          } while ((int)uVar14 <= iVar5);
        }
        FUN_14006fa10(param_1,"somebody",8);
LAB_140676380:
        if (iVar19 == 2) {
          FUN_14006fa10(param_1," and ",5);
          piVar13 = piVar13 + 1;
          iVar19 = 1;
        }
        else {
          if (2 < iVar19) {
            FUN_14006fa10(param_1,", ",2);
          }
          piVar13 = piVar13 + 1;
          iVar19 = iVar19 + -1;
        }
      }
      lStack_98 = (longlong)
                  (int)(*(longlong *)(param_2 + 0x40) - *(longlong *)(param_2 + 0x38) >> 2);
      uVar14 = uVar11;
      uVar17 = uVar11;
      param_3 = lStack_90;
      if (0 < lStack_98) {
        do {
          iVar20 = *(int *)(uVar17 + *(longlong *)(param_2 + 0x38));
          iVar5 = *(int *)(*(longlong *)(param_2 + 0x50) + uVar14);
          iVar18 = *(int *)(*(longlong *)(param_2 + 0x68) + uVar11 * 4);
          iVar6 = *(int *)(*(longlong *)(param_2 + 0x80) + uVar11 * 4);
          if ((iVar20 == -1) && (iVar5 == -1)) {
            if (iVar18 == -1) {
              pcVar9 = "a creature";
              if (1 < iVar6) {
                pcVar9 = "creatures";
              }
              FUN_14006fa10(param_1,pcVar9,(iVar6 < 2) + '\t');
            }
            else if (iVar6 < 2) {
              FUN_14006fa10(param_1,"a member",8);
            }
            else {
              FUN_14006fa10(param_1,"the forces",10);
            }
          }
          else {
            uStack_a0 = 1 < iVar6;
            uStack_a8 = CONCAT22(uStack_a8._2_2_,(short)iVar5);
            FUN_140b94ed0(iVar6,param_1,iVar20,0);
          }
          if (iVar18 != -1) {
            uVar22 = FUN_14006fa10(param_1," of ",4);
            FUN_140b92900(uVar22,param_1,iVar18,0);
          }
          if (iVar19 == 2) {
            uVar16 = 5;
            pcVar9 = " and ";
LAB_14067658d:
            FUN_14006fa10(param_1,pcVar9,uVar16);
          }
          else if (2 < iVar19) {
            uVar16 = 2;
            pcVar9 = ", ";
            goto LAB_14067658d;
          }
          uVar11 = uVar11 + 1;
          iVar19 = iVar19 + -1;
          uVar14 = uVar14 + 4;
          uVar17 = uVar17 + 4;
          param_3 = lStack_90;
        } while ((longlong)uVar11 < lStack_98);
      }
    }
    else {
      FUN_14006fa10(param_1,"many foes",9);
    }
    goto LAB_14067624f;
  }
  lVar7 = *(longlong *)(param_2 + 0xa0) - *(longlong *)(param_2 + 0x98) >> 2;
  if ((lVar7 != 0) || (*(longlong *)(param_2 + 0x118) - *(longlong *)(param_2 + 0x110) >> 2 != 0)) {
    lVar12 = *(longlong *)(param_2 + 0x118) - *(longlong *)(param_2 + 0x110) >> 2;
    if ((ulonglong)(lVar12 + lVar7) < 6) {
      iVar19 = (int)lVar7;
      iVar20 = iVar19 + (int)lVar12;
      lStack_98 = CONCAT44(lStack_98._4_4_,iVar20);
      if (0 < iVar19) {
        uVar14 = uVar11;
        do {
          iVar5 = *(int *)(*(longlong *)(param_2 + 0x98) + uVar14 * 4);
          lVar7 = _DAT_1424f9d20 - _DAT_1424f9d18 >> 3;
          if (((lVar7 != 0) && (iVar5 != -1)) &&
             (iVar18 = (int)lVar7 + -1, uVar17 = uVar11, -1 < iVar18)) {
            do {
              iVar6 = iVar18 + (int)uVar17 >> 1;
              lVar7 = *(longlong *)(_DAT_1424f9d18 + (longlong)iVar6 * 8);
              if (*(int *)(lVar7 + 0xe0) == iVar5) {
                if (lVar7 != 0) {
                  uStack_80 = 0;
                  uStack_78 = 0;
                  uStack_70 = 0xf;
                  pppuStack_88 = (undefined8 ****)0x0;
                  FUN_140a946e0(lVar7 + 0x38,&pppuStack_88,1,0);
                  ppppuVar8 = &pppuStack_88;
                  if (0xf < uStack_70) {
                    ppppuVar8 = (undefined8 ****)pppuStack_88;
                  }
                  FUN_14006fa10(param_1,ppppuVar8,uStack_78);
                  FUN_14006f850(&pppuStack_88);
                  goto LAB_140675e44;
                }
                break;
              }
              iVar4 = iVar6 + -1;
              if (*(int *)(lVar7 + 0xe0) < iVar5) {
                uVar17 = (ulonglong)(iVar6 + 1);
                iVar4 = iVar18;
              }
              iVar18 = iVar4;
            } while ((int)uVar17 <= iVar18);
          }
          FUN_14006fa10(param_1,"somebody",8);
LAB_140675e44:
          FUN_14006fa10(param_1," was slain",10);
          if (*(int *)(*(longlong *)(param_2 + 0xb0) + uVar14 * 4) == -1) {
            if (*(int *)(*(longlong *)(param_2 + 200) + uVar14 * 4) == -1) {
              if (*(int *)(*(longlong *)(param_2 + 0xf8) + uVar14 * 4) != -1) {
                uVar16 = 0x11;
                pcVar9 = "by the forces of ";
                goto LAB_140676069;
              }
            }
            else {
              FUN_14006fa10(param_1,"by a ",5);
              uVar1 = *(undefined2 *)(*(longlong *)(param_2 + 0xe0) + uVar14 * 4);
              uStack_a0 = 0;
              uStack_a8 = CONCAT22(uStack_a8._2_2_,uVar1);
              FUN_140b94ed0(uVar1,param_1,*(undefined4 *)(*(longlong *)(param_2 + 200) + uVar14 * 4)
                            ,0);
              if (*(int *)(*(longlong *)(param_2 + 0xf8) + uVar14 * 4) != -1) {
                uVar16 = 4;
                pcVar9 = " of ";
LAB_140676069:
                uVar22 = FUN_14006fa10(param_1,pcVar9,uVar16);
                FUN_140b92900(uVar22,param_1,
                              *(undefined4 *)(*(longlong *)(param_2 + 0xf8) + uVar14 * 4));
              }
            }
          }
          else {
            FUN_14006fa10(param_1," by ",4);
            iVar5 = *(int *)(*(longlong *)(param_2 + 0xb0) + uVar14 * 4);
            lVar7 = _DAT_1424f9d20 - _DAT_1424f9d18 >> 3;
            if (((lVar7 != 0) && (iVar5 != -1)) &&
               (iVar18 = (int)lVar7 + -1, uVar17 = uVar11, -1 < iVar18)) {
              do {
                iVar6 = iVar18 + (int)uVar17 >> 1;
                lVar7 = *(longlong *)(_DAT_1424f9d18 + (longlong)iVar6 * 8);
                if (*(int *)(lVar7 + 0xe0) == iVar5) {
                  if (lVar7 != 0) {
                    uStack_80 = 0;
                    uStack_78 = 0;
                    uStack_70 = 0xf;
                    pppuStack_88 = (undefined8 ****)0x0;
                    FUN_140a946e0(lVar7 + 0x38,&pppuStack_88,1);
                    ppppuVar8 = &pppuStack_88;
                    if (0xf < uStack_70) {
                      ppppuVar8 = (undefined8 ****)pppuStack_88;
                    }
                    FUN_14006fa10(param_1,ppppuVar8,uStack_78);
                    if (0xf < uStack_70) {
                      if (0xfff < uStack_70 + 1) {
                        if (0x1f < (ulonglong)
                                   ((longlong)pppuStack_88 + (-8 - (longlong)pppuStack_88[-1]))) {
                          _invalid_parameter_noinfo_noreturn(pppuStack_88[-1],uStack_70 + 0x28);
                          pcVar3 = (code *)swi(3);
                          (*pcVar3)();
                          return;
                        }
                      }
                      native_supplier_0x141539680();
                    }
                    goto LAB_140676087;
                  }
                  break;
                }
                iVar4 = iVar6 + -1;
                if (*(int *)(lVar7 + 0xe0) < iVar5) {
                  uVar17 = (ulonglong)(iVar6 + 1);
                  iVar4 = iVar18;
                }
                iVar18 = iVar4;
              } while ((int)uVar17 <= iVar18);
            }
            FUN_14006fa10(param_1,"somebody",8);
          }
LAB_140676087:
          if (iVar20 == 2) {
            uVar16 = 5;
            pcVar9 = " and ";
LAB_1406760af:
            FUN_14006fa10(param_1,pcVar9,uVar16);
          }
          else if (2 < iVar20) {
            uVar16 = 2;
            pcVar9 = ", ";
            goto LAB_1406760af;
          }
          uVar14 = uVar14 + 1;
          iVar20 = iVar20 + -1;
          lStack_98 = CONCAT44(lStack_98._4_4_,iVar20);
        } while ((longlong)uVar14 < (longlong)iVar19);
      }
      iVar19 = (int)(*(longlong *)(param_2 + 0x118) - *(longlong *)(param_2 + 0x110) >> 2);
      param_3 = lStack_90;
      if (0 < iVar19) {
        lVar7 = 0;
        lVar21 = 0;
        lVar12 = 0;
        do {
          iVar20 = *(int *)(lVar21 + *(longlong *)(param_2 + 0x110));
          iVar5 = *(int *)(lVar12 + *(longlong *)(param_2 + 0x128));
          iVar18 = *(int *)(*(longlong *)(param_2 + 0x140) + lVar7 * 4);
          iVar6 = *(int *)(*(longlong *)(param_2 + 0x158) + lVar7 * 4);
          if ((iVar20 == -1) && (iVar5 == -1)) {
            if (iVar18 == -1) {
              pcVar9 = "a creature";
              if (1 < iVar6) {
                pcVar9 = "creatures";
              }
              FUN_14006fa10(param_1,pcVar9,(iVar6 < 2) + '\t');
            }
            else if (iVar6 < 2) {
              FUN_14006fa10(param_1,"a member",8);
            }
            else {
              FUN_14006fa10(param_1,"the forces",10);
            }
          }
          else {
            uStack_a0 = 1 < iVar6;
            uStack_a8 = CONCAT22(uStack_a8._2_2_,(short)iVar5);
            FUN_140b94ed0(iVar6,param_1,iVar20,0);
          }
          if (iVar18 != -1) {
            uVar22 = FUN_14006fa10(param_1," of ",4);
            FUN_140b92900(uVar22,param_1,iVar18,0);
          }
          FUN_14006fa10(param_1," died",5);
          iVar20 = (int)lStack_98;
          if ((int)lStack_98 == 2) {
            uVar16 = 5;
            pcVar9 = " and ";
LAB_140676223:
            FUN_14006fa10(param_1,pcVar9,uVar16);
          }
          else if (2 < (int)lStack_98) {
            uVar16 = 2;
            pcVar9 = ", ";
            goto LAB_140676223;
          }
          lVar7 = lVar7 + 1;
          lStack_98 = CONCAT44(lStack_98._4_4_,iVar20 + -1);
          lVar21 = lVar21 + 4;
          lVar12 = lVar12 + 4;
          param_3 = lStack_90;
        } while (lVar7 < iVar19);
      }
    }
    else {
      FUN_14006fa10(param_1,"many died",9);
    }
    goto LAB_14067624f;
  }
  iVar19 = *(int *)(param_2 + 0x170);
  if (*(int *)(param_3 + 0xc30) == iVar19) {
    uVar16 = 1;
    pcVar9 = "I";
LAB_140675b94:
    FUN_14006fa10(param_1,pcVar9,uVar16);
  }
  else {
    uVar17 = _DAT_1424f9d20 - _DAT_1424f9d18 >> 3;
    uVar14 = uVar11;
    if (((uVar17 != 0) && (iVar19 != -1)) &&
       (uVar15 = (int)uVar17 - 1, uVar17 = (ulonglong)uVar15, uVar10 = uVar11, -1 < (int)uVar15)) {
      do {
        iVar5 = (int)((uint)uVar17 + (int)uVar10) >> 1;
        uVar14 = *(ulonglong *)(_DAT_1424f9d18 + (longlong)iVar5 * 8);
        iVar20 = *(int *)(uVar14 + 0xe0);
        if (iVar20 == iVar19) break;
        uVar15 = iVar5 - 1;
        if (iVar20 < iVar19) {
          uVar15 = (uint)uVar17;
        }
        uVar17 = (ulonglong)uVar15;
        if (iVar20 < iVar19) {
          uVar10 = (ulonglong)(iVar5 + 1);
        }
        uVar14 = uVar11;
      } while ((int)uVar10 <= (int)uVar15);
    }
    if (uVar14 == 0) {
      if (*(int *)(param_2 + 0x174) == -1) {
        if (*(int *)(param_2 + 0x17c) == -1) {
          uVar16 = 8;
          pcVar9 = "somebody";
          goto LAB_140675b94;
        }
        uVar16 = 0xe;
        pcVar9 = "the forces of ";
      }
      else {
        uVar22 = FUN_14006fa10(param_1,"a ",2);
        uStack_a0 = 0;
        uStack_a8 = CONCAT22(uStack_a8._2_2_,*(undefined2 *)(param_2 + 0x178));
        FUN_140b94ed0(uVar22,param_1,*(undefined4 *)(param_2 + 0x174),0);
        if (*(int *)(param_2 + 0x17c) == -1) goto LAB_140675b9c;
        uVar16 = 4;
        pcVar9 = " of ";
      }
      uVar22 = FUN_14006fa10(param_1,pcVar9,uVar16);
      FUN_140b92900(uVar22,param_1,*(undefined4 *)(param_2 + 0x17c),0);
    }
    else {
      uStack_80 = 0;
      uStack_78 = 0;
      uStack_70 = 0xf;
      pppuStack_88 = (undefined8 ****)0x0;
      FUN_140a946e0(uVar14 + 0x38,&pppuStack_88,CONCAT71((int7)(uVar17 >> 8),1),0);
      ppppuVar8 = &pppuStack_88;
      if (0xf < uStack_70) {
        ppppuVar8 = (undefined8 ****)pppuStack_88;
      }
      FUN_14006fa10(param_1,ppppuVar8,uStack_78);
      FUN_14006f850(&pppuStack_88);
    }
  }
LAB_140675b9c:
  FUN_14006fa10(param_1," attacked ",10);
  iVar19 = *(int *)(param_2 + 0x180);
  if (*(int *)(param_3 + 0xc30) == iVar19) {
    FUN_14006fa10(param_1,"me",2);
  }
  else {
    uVar17 = _DAT_1424f9d20 - _DAT_1424f9d18 >> 3;
    uVar14 = uVar11;
    if (((uVar17 != 0) && (iVar19 != -1)) &&
       (uVar15 = (int)uVar17 - 1, uVar17 = (ulonglong)uVar15, uVar10 = uVar11, -1 < (int)uVar15)) {
      do {
        iVar5 = (int)((uint)uVar17 + (int)uVar10) >> 1;
        uVar14 = *(ulonglong *)(_DAT_1424f9d18 + (longlong)iVar5 * 8);
        iVar20 = *(int *)(uVar14 + 0xe0);
        if (iVar20 == iVar19) break;
        uVar15 = iVar5 - 1;
        if (iVar20 < iVar19) {
          uVar15 = (uint)uVar17;
        }
        uVar17 = (ulonglong)uVar15;
        if (iVar20 < iVar19) {
          uVar10 = (ulonglong)(iVar5 + 1);
        }
        uVar14 = uVar11;
      } while ((int)uVar10 <= (int)uVar15);
    }
    if (uVar14 == 0) {
      if (*(int *)(param_2 + 0x184) == -1) {
        if (*(int *)(param_2 + 0x18c) == -1) {
          FUN_14006fa10(param_1,"somebody",8);
          goto LAB_14067624f;
        }
        uVar16 = 0xe;
        pcVar9 = "the forces of ";
      }
      else {
        uVar22 = FUN_14006fa10(param_1,"a ",2);
        uStack_a0 = 0;
        uStack_a8 = CONCAT22(uStack_a8._2_2_,*(undefined2 *)(param_2 + 0x188));
        FUN_140b94ed0(uVar22,param_1,*(undefined4 *)(param_2 + 0x184),0);
        if (*(int *)(param_2 + 0x18c) == -1) goto LAB_14067624f;
        uVar16 = 4;
        pcVar9 = " of ";
      }
      uVar22 = FUN_14006fa10(param_1,pcVar9,uVar16);
      FUN_140b92900(uVar22,param_1,*(undefined4 *)(param_2 + 0x18c),0);
    }
    else {
      uStack_80 = 0;
      uStack_78 = 0;
      uStack_70 = 0xf;
      pppuStack_88 = (undefined8 ****)0x0;
      FUN_140a946e0(uVar14 + 0x38,&pppuStack_88,CONCAT71((int7)(uVar17 >> 8),1),0);
      ppppuVar8 = &pppuStack_88;
      if (0xf < uStack_70) {
        ppppuVar8 = (undefined8 ****)pppuStack_88;
      }
      FUN_14006fa10(param_1,ppppuVar8,uStack_78);
      if (0xf < uStack_70) {
        uVar11 = uStack_70 + 1;
        ppppuVar8 = (undefined8 ****)pppuStack_88;
        if (0xfff < uVar11) {
          uVar11 = uStack_70 + 0x28;
          ppppuVar8 = (undefined8 ****)pppuStack_88[-1];
          if (0x1f < (ulonglong)((longlong)pppuStack_88 + (-8 - (longlong)ppppuVar8))) {
            _invalid_parameter_noinfo_noreturn();
            pcVar3 = (code *)swi(3);
            (*pcVar3)();
            return;
          }
        }
        native_supplier_0x141539680(ppppuVar8,uVar11);
      }
    }
  }
LAB_14067624f:
  if (*(int *)(param_2 + 0x19c) == -1) {
    if (*(int *)(param_2 + 0x194) == -1) {
      if (*(int *)(param_2 + 0x198) != -1) {
        uVar22 = FUN_14006fa10(param_1," in ",4);
        FUN_140b94940(uVar22,param_1,*(undefined4 *)(param_2 + 0x198),0);
      }
    }
    else {
      uVar22 = FUN_14006fa10(param_1," in ",4);
      FUN_140b94a40(uVar22,param_1,*(undefined4 *)(param_2 + 0x194),0);
    }
  }
  else {
    lVar7 = FUN_1413a5660(param_3);
    if ((lVar7 == 0) || (*(int *)(lVar7 + 0x88) != *(int *)(param_2 + 0x19c))) {
      uVar22 = FUN_14006fa10(param_1," in ",4);
      FUN_140b93930(uVar22,param_1,*(undefined4 *)(param_2 + 0x19c),0);
    }
  }
  FUN_14006fa10(param_1,".",1);
  FUN_14006f850(&pppuStack_68);
  FUN_141539660(uStack_48 ^ (ulonglong)auStack_c8);
  return;
}

