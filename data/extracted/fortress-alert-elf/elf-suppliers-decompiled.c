
/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; growth-selected-name; 0xb33570..0xb3361b */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

int * native_supplier_0xb33570(long param_1)

{
  long lVar1;
  int *piVar2;
  int iVar3;
  ulong uVar4;
  undefined8 *puVar5;
  uint uVar6;
  int iVar7;
  int iVar8;
  int iVar9;
  long lVar10;
  
  lVar1 = _DAT_0282b998;
  iVar7 = *(int *)(param_1 + 0xc30);
  iVar3 = (int)(_DAT_0282b9a0 - _DAT_0282b998 >> 3);
  if ((iVar3 != 0) && (iVar7 != -1)) {
    iVar9 = *(int *)(param_1 + 0x1274);
    if ((iVar9 < iVar3) && (-1 < iVar9)) {
      lVar10 = *(long *)(_DAT_0282b998 + (long)iVar9 * 8);
      if (iVar7 == *(int *)(lVar10 + 0xe0)) {
code_r0x009abc84:
        if (((*(long *)(lVar10 + 0x130) != 0) &&
            (lVar1 = *(long *)(*(long *)(lVar10 + 0x130) + 0x58), lVar1 != 0)) &&
           (iVar3 = *(int *)(lVar1 + 0x30), iVar3 != -1)) {
          uVar4 = lRam0000000002819970 - lRam0000000002819968 >> 3;
          iVar7 = (int)uVar4;
          uVar4 = uVar4 & 0xffffffff;
          if (iVar7 != 0) {
            iVar9 = 0;
            if (0x40 < iVar7) {
              do {
                iVar8 = (int)uVar4 >> 1;
                iVar7 = iVar8 + iVar9;
                if (**(int **)(lRam0000000002819968 + (long)iVar7 * 8) <= iVar3) {
                  iVar9 = iVar7;
                }
                uVar6 = (int)uVar4 - iVar8;
                uVar4 = (ulong)uVar6;
              } while (0x40 < (int)uVar6);
              iVar7 = uVar6 + iVar9;
            }
            if ((iVar7 != -1) && (iVar9 < iVar7)) {
              puVar5 = (undefined8 *)(lRam0000000002819968 + (long)iVar9 * 8);
              do {
                piVar2 = (int *)*puVar5;
                if (iVar3 == *piVar2) {
                  iVar3 = piVar2[0x22];
                  if (((iVar3 == -1) || (_DAT_0282b9a0 == _DAT_0282b998)) ||
                     (iVar7 = (int)(_DAT_0282b9a0 - _DAT_0282b998 >> 3) + -1, iVar7 < 0))
                  goto code_r0x01c42046;
                  iVar9 = 0;
                  goto code_r0x01c42028;
                }
                puVar5 = puVar5 + 1;
              } while (puVar5 != (undefined8 *)
                                 (lRam0000000002819968 + 8 +
                                 ((ulong)(uint)((iVar7 + -1) - iVar9) + (long)iVar9) * 8));
            }
          }
        }
        return (int *)(lVar10 + 0x38);
      }
      *(undefined4 *)(param_1 + 0x1274) = 0xffffffff;
    }
    iVar3 = iVar3 + -1;
    if (-1 < iVar3) {
      iVar9 = 0;
      do {
        while( true ) {
          iVar8 = iVar3 + iVar9 >> 1;
          lVar10 = *(long *)(lVar1 + (long)iVar8 * 8);
          if (iVar7 == *(int *)(lVar10 + 0xe0)) {
            *(int *)(param_1 + 0x1274) = iVar8;
            goto code_r0x009abc84;
          }
          if (*(int *)(lVar10 + 0xe0) <= iVar7) break;
          iVar3 = iVar8 + -1;
          if (iVar3 < iVar9) goto LAB_00b335d6;
        }
        iVar9 = iVar8 + 1;
      } while (iVar9 <= iVar3);
    }
  }
LAB_00b335d6:
  return (int *)(param_1 + 8);
code_r0x01c42028:
  iVar8 = iVar9 + iVar7 >> 1;
  lVar1 = *(long *)(_DAT_0282b998 + (long)iVar8 * 8);
  if (iVar3 == *(int *)(lVar1 + 0xe0)) {
    if (*(char *)(lVar1 + 0xaa) != '\0') {
      return (int *)(lVar1 + 0x38);
    }
    goto code_r0x01c42046;
  }
  if (*(int *)(lVar1 + 0xe0) <= iVar3) {
    iVar9 = iVar8 + 1;
    if (iVar7 < iVar9) goto code_r0x01c42046;
    goto code_r0x01c42028;
  }
  iVar7 = iVar8 + -1;
  if (iVar7 < iVar9) {
code_r0x01c42046:
    return piVar2 + 2;
  }
  goto code_r0x01c42028;
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; growth-language-name; 0x12bfe90..0x12c0b46 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void native_supplier_0x12bfe90(long *param_1,long *param_2)

{
  long lVar1;
  long lVar2;
  ulong uVar3;
  long *plVar4;
  ulong uVar5;
  undefined8 uVar6;
  char *pcVar7;
  ulong uVar8;
  long *plVar9;
  long *plVar10;
  long *unaff_R12;
  uint uVar11;
  long *unaff_R13;
  ulong uVar12;
  long *unaff_R15;
  long in_FS_OFFSET;
  bool bVar13;
  long *in_stack_00000008;
  long in_stack_00000018;
  long in_stack_00000028;
  long in_stack_00000038;
  long *in_stack_00000048;
  long in_stack_00000058;
  long in_stack_00000068;
  ulong uStack_78;
  long *plStack_68;
  long lStack_60;
  undefined1 uStack_58;
  undefined7 uStack_57;
  long lStack_48;
  long lStack_40;
  
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  plVar4 = unaff_R15;
  if (*(char *)((long)param_1 + 0x72) == '\0') {
LAB_012c0330:
    if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
      return;
    }
    native_supplier_0x423c70();
LAB_012c0ada:
    native_supplier_0x4244b0(&UNK_0209901e);
LAB_012c0ae6:
    native_supplier_0x4244b0(&UNK_0209e070);
  }
  else {
    if (10 < _DAT_024893b0) {
      param_2[1] = 0;
      uVar8 = 0;
      uVar11 = 0;
      *(undefined1 *)*param_2 = 0;
      if (param_1[5] == 0) goto LAB_012bff00;
LAB_012c0371:
      unaff_R12 = (long *)param_2[1];
      pcVar7 = (char *)*param_2;
      plVar4 = param_2 + 2;
      uVar5 = (long)unaff_R12 + 1;
      if ((long *)pcVar7 == plVar4) {
        if (uVar5 < 0x10) goto LAB_012c0397;
        uVar3 = 0xf;
      }
      else {
        uVar3 = param_2[2];
        if (uVar5 <= uVar3) goto LAB_012c0397;
      }
      if (-1 < (long)uVar5) {
        uVar3 = uVar3 * 2;
        uVar12 = uVar5;
        if ((uVar5 < uVar3) && (plVar9 = param_1, uVar12 = uVar3, (long)uVar3 < 0))
        goto LAB_012c09e0;
        plVar9 = (long *)(uVar12 + 1);
        if ((long)plVar9 < 0) goto LAB_012c09e0;
        pcVar7 = (char *)native_supplier_0x423860();
        plVar9 = (long *)*param_2;
        if (unaff_R12 != (long *)0x0) {
          if (unaff_R12 == (long *)0x1) {
            *pcVar7 = (char)*plVar9;
          }
          else {
            pcVar7 = (char *)native_supplier_0x423690(pcVar7,plVar9,unaff_R12);
          }
        }
        if (plVar4 != plVar9) {
          native_supplier_0x423790(plVar9,param_2[2] + 1);
        }
        *param_2 = (long)pcVar7;
        param_2[2] = uVar12;
LAB_012c0397:
        *(undefined1 *)((long)pcVar7 + (long)unaff_R12) = 0x60;
        param_2[1] = uVar5;
        *(undefined1 *)(*param_2 + 1 + (long)unaff_R12) = 0;
        lVar1 = param_1[5];
        lVar2 = param_2[1];
        plVar9 = (long *)*param_2;
        pcVar7 = (char *)param_1[4];
        unaff_R12 = (long *)(lVar1 + lVar2);
        if (plVar9 == plVar4) {
          plVar4 = (long *)0xf;
        }
        else {
          plVar4 = (long *)param_2[2];
        }
        if (plVar4 < unaff_R12) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar2,0);
          plVar9 = (long *)*param_2;
          goto LAB_012c03db;
        }
        if (lVar1 == 0) goto LAB_012c03db;
        plVar9 = (long *)((long)plVar9 + lVar2);
        if (lVar1 == 1) goto LAB_012c09e8;
        native_supplier_0x423690(plVar9,pcVar7,lVar1);
        plVar9 = (long *)*param_2;
        goto LAB_012c03db;
      }
      goto LAB_012c0ada;
    }
    uVar11 = *(uint *)((long)(int)_DAT_024893b0 * 4 + 0x26bb750);
    uVar8 = (ulong)uVar11;
    param_2[1] = 0;
    *(undefined1 *)*param_2 = 0;
    if ((param_1[5] != 0) && ((uVar11 & 0xfffffffd) == 0)) goto LAB_012c0371;
LAB_012bff00:
    unaff_R12 = (long *)&uStack_58;
    plStack_68 = unaff_R12;
    native_supplier_0x127f7f0(&plStack_68,*param_1,param_1[1] + *param_1);
    native_supplier_0x424200(&plStack_68);
    lVar1 = param_2[1];
    plVar4 = (long *)*param_2;
    uVar8 = lStack_60 + lVar1;
    if (plVar4 == param_2 + 2) {
      uVar5 = 0xf;
    }
    else {
      uVar5 = param_2[2];
    }
    pcVar7 = (char *)plStack_68;
    if (uVar5 < uVar8) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar1,0);
      plVar4 = (long *)*param_2;
    }
    else if (lStack_60 != 0) {
      if (lStack_60 == 1) {
        *(undefined1 *)((long)plVar4 + lVar1) = (char)*plStack_68;
        plVar4 = (long *)*param_2;
      }
      else {
        native_supplier_0x423690((undefined1 *)((long)plVar4 + lVar1),plStack_68,lStack_60);
        plVar4 = (long *)*param_2;
      }
    }
    param_2[1] = uVar8;
    *(undefined1 *)((long)plVar4 + uVar8) = 0;
    lVar1 = param_1[1];
    bVar13 = lVar1 != 0;
    plVar9 = plStack_68;
    if (plStack_68 != unaff_R12) {
      native_supplier_0x423790(plStack_68,CONCAT71(uStack_57,uStack_58) + 1);
    }
    lVar2 = param_1[5];
    if (lVar2 != 0) {
      if (uVar11 == 1) {
        if (lVar1 != 0) goto LAB_012c0860;
        do {
          plVar4 = param_2 + 2;
          uVar8 = param_2[1];
          unaff_R12 = (long *)*param_2;
          uVar5 = uVar8 + 1;
          if (unaff_R12 == plVar4) {
            if (0xf < uVar5) {
              uVar3 = 0xf;
              goto LAB_012c07d0;
            }
LAB_012c04b2:
            *(undefined1 *)((long)unaff_R12 + uVar8) = 0x60;
            param_2[1] = uVar5;
            *(undefined1 *)(*param_2 + 1 + uVar8) = 0;
            lVar1 = param_1[5];
            lVar2 = param_2[1];
            plVar9 = (long *)*param_2;
            pcVar7 = (char *)param_1[4];
            uVar8 = lVar1 + lVar2;
            if (plVar9 == plVar4) {
              uVar5 = 0xf;
            }
            else {
              uVar5 = param_2[2];
            }
            if (uVar5 < uVar8) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (param_2,lVar2,0);
              plVar9 = (long *)*param_2;
            }
            else if (lVar1 != 0) {
              if (lVar1 == 1) {
                *(undefined1 *)((long)plVar9 + lVar2) = (char)*(long *)pcVar7;
                plVar9 = (long *)*param_2;
              }
              else {
                native_supplier_0x423690((undefined1 *)((long)plVar9 + lVar2),pcVar7,lVar1);
                plVar9 = (long *)*param_2;
              }
            }
            param_2[1] = uVar8;
            *(undefined1 *)((long)plVar9 + uVar8) = 0;
            uVar8 = param_2[1];
            unaff_R12 = (long *)*param_2;
            uVar5 = uVar8 + 1;
            if (unaff_R12 == plVar4) {
              if (0xf < uVar5) {
                uVar3 = 0xf;
                goto LAB_012c0900;
              }
            }
            else {
              uVar3 = param_2[2];
              if (uVar3 < uVar5) {
LAB_012c0900:
                if ((long)uVar5 < 0) goto LAB_012c0ada;
                uVar3 = uVar3 * 2;
                uStack_78 = uVar5;
                if (((uVar5 < uVar3) && (uStack_78 = uVar3, (long)uVar3 < 0)) ||
                   (plVar9 = (long *)(uStack_78 + 1), (long)(uStack_78 + 1) < 0)) goto LAB_012c09e0;
                unaff_R12 = (long *)native_supplier_0x423860();
                plVar9 = (long *)*param_2;
                if (uVar8 != 0) {
                  if (uVar8 == 1) {
                    *(char *)unaff_R12 = (char)*plVar9;
                  }
                  else {
                    native_supplier_0x423690(unaff_R12,plVar9,uVar8);
                  }
                }
                if (plVar9 != plVar4) {
                  native_supplier_0x423790(plVar9,param_2[2] + 1);
                }
                *param_2 = (long)unaff_R12;
                param_2[2] = uStack_78;
              }
            }
            *(undefined1 *)((long)unaff_R12 + uVar8) = 0x27;
            param_2[1] = uVar5;
            bVar13 = true;
            *(undefined1 *)(*param_2 + 1 + uVar8) = 0;
            goto LAB_012bffb0;
          }
          uVar3 = param_2[2];
          if (uVar5 <= uVar3) goto LAB_012c04b2;
LAB_012c07d0:
          if ((long)uVar5 < 0) goto LAB_012c0ada;
          uVar3 = uVar3 * 2;
          uStack_78 = uVar5;
          if (((uVar3 <= uVar5) || (uStack_78 = uVar3, -1 < (long)uVar3)) &&
             (plVar9 = (long *)(uStack_78 + 1), -1 < (long)(uStack_78 + 1))) {
            unaff_R12 = (long *)native_supplier_0x423860();
            plVar9 = (long *)*param_2;
            if (uVar8 != 0) {
              if (uVar8 == 1) {
                *(char *)unaff_R12 = (char)*plVar9;
              }
              else {
                native_supplier_0x423690(unaff_R12,plVar9,uVar8);
              }
            }
            if (plVar9 != plVar4) {
              native_supplier_0x423790(plVar9,param_2[2] + 1);
            }
            *param_2 = (long)unaff_R12;
            param_2[2] = uStack_78;
            goto LAB_012c04b2;
          }
LAB_012c09e0:
          do {
            native_supplier_0x4236b0();
LAB_012c09e8:
            *(char *)plVar9 = (char)*(long *)pcVar7;
            plVar9 = (long *)*param_2;
LAB_012c03db:
            plVar4 = param_2 + 2;
            uVar11 = (uint)uVar8;
            param_2[1] = (long)unaff_R12;
            *(undefined1 *)((long)plVar9 + (long)unaff_R12) = 0;
            unaff_R12 = (long *)param_2[1];
            pcVar7 = (char *)*param_2;
            uVar5 = (long)unaff_R12 + 1;
            if ((long *)pcVar7 == plVar4) {
              if (uVar5 < 0x10) goto LAB_012c0406;
              uVar3 = 0xf;
            }
            else {
              uVar3 = param_2[2];
              if (uVar5 <= uVar3) goto LAB_012c0406;
            }
            if ((long)uVar5 < 0) goto LAB_012c0ada;
            uVar3 = uVar3 * 2;
            uStack_78 = uVar5;
          } while (((uVar5 < uVar3) && (uStack_78 = uVar3, (long)uVar3 < 0)) ||
                  (plVar9 = (long *)(uStack_78 + 1), (long)plVar9 < 0));
          pcVar7 = (char *)native_supplier_0x423860();
          plVar10 = (long *)*param_2;
          if (unaff_R12 != (long *)0x0) {
            if (unaff_R12 == (long *)0x1) {
              *pcVar7 = (char)*plVar10;
            }
            else {
              plVar9 = (long *)pcVar7;
              pcVar7 = (char *)native_supplier_0x423690(pcVar7,plVar10,unaff_R12);
            }
          }
          if (plVar4 != plVar10) {
            native_supplier_0x423790(plVar10,param_2[2] + 1);
            plVar9 = plVar10;
          }
          *param_2 = (long)pcVar7;
          param_2[2] = uStack_78;
LAB_012c0406:
          *(undefined1 *)((long)pcVar7 + (long)unaff_R12) = 0x27;
          param_2[1] = uVar5;
          *(undefined1 *)(*param_2 + 1 + (long)unaff_R12) = 0;
          lVar2 = param_1[5];
          if ((lVar2 == 0) || (uVar11 != 1)) {
            bVar13 = true;
            break;
          }
LAB_012c0860:
          plVar4 = param_2 + 2;
          unaff_R12 = (long *)param_2[1];
          if (unaff_R12 == (long *)0x7fffffffffffffff) goto native_supplier_0x49f5db;
          if ((long *)*param_2 == plVar4) {
            uVar8 = 0xf;
          }
          else {
            uVar8 = param_2[2];
          }
          if (uVar8 < (long)unaff_R12 + 1U) {
            pcVar7 = " ";
            plVar9 = param_2;
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_2,unaff_R12,0," ",1);
          }
          else {
            *(undefined1 *)(*param_2 + (long)unaff_R12) = 0x20;
          }
          param_2[1] = (long)unaff_R12 + 1U;
          *(undefined1 *)(*param_2 + 1 + (long)unaff_R12) = 0;
        } while( true );
      }
      plVar4 = param_2 + 2;
      if ((lVar2 != 0) && (uVar11 == 2)) goto LAB_012c0330;
    }
LAB_012bffb0:
    plVar4 = param_2 + 2;
    if (param_1[8] != -1) {
      unaff_R12 = (long *)&uStack_58;
      uStack_58 = 0;
      lStack_60 = 0;
      plStack_68 = unaff_R12;
      native_supplier_0x1cc6140
                (0x281f3f0,(int)param_1[8],&plStack_68,*(undefined4 *)((long)param_1 + 0x6c));
      native_supplier_0x1cc6140
                (0x281f3f0,*(undefined4 *)((long)param_1 + 0x44),&plStack_68,
                 *(undefined4 *)((long)param_1 + 0x6c));
      if (lStack_60 == 0) {
LAB_012c00c2:
        if (plStack_68 != unaff_R12) {
          native_supplier_0x423790(plStack_68,CONCAT71(uStack_57,uStack_58) + 1);
        }
        goto LAB_012c00da;
      }
      if (!bVar13) {
LAB_012c0062:
        native_supplier_0x424200(&plStack_68);
        lVar1 = param_2[1];
        plVar9 = (long *)*param_2;
        uVar8 = lStack_60 + lVar1;
        if (plVar4 == plVar9) {
          uVar5 = 0xf;
        }
        else {
          uVar5 = param_2[2];
        }
        if (uVar5 < uVar8) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar1,0);
          plVar9 = (long *)*param_2;
        }
        else if (lStack_60 != 0) {
          if (lStack_60 == 1) {
            *(undefined1 *)((long)plVar9 + lVar1) = (char)*plStack_68;
            plVar9 = (long *)*param_2;
          }
          else {
            native_supplier_0x423690((undefined1 *)((long)plVar9 + lVar1),plStack_68,lStack_60);
            plVar9 = (long *)*param_2;
          }
        }
        param_2[1] = uVar8;
        bVar13 = true;
        *(undefined1 *)((long)plVar9 + uVar8) = 0;
        goto LAB_012c00c2;
      }
      lVar1 = param_2[1];
      if (lVar1 != 0x7fffffffffffffff) {
        if (plVar4 == (long *)*param_2) {
          uVar8 = 0xf;
        }
        else {
          uVar8 = param_2[2];
        }
        if (uVar8 < lVar1 + 1U) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_2,lVar1,0," ",1);
        }
        else {
          *(undefined1 *)(*param_2 + lVar1) = 0x20;
        }
        param_2[1] = lVar1 + 1U;
        *(undefined1 *)(*param_2 + 1 + lVar1) = 0;
        goto LAB_012c0062;
      }
      goto LAB_012c0ae6;
    }
LAB_012c00da:
    if ((*(int *)((long)param_1 + 0x54) != -1) || (param_1[9] != -1)) {
      unaff_R12 = (long *)&uStack_58;
      uStack_58 = 0;
      lStack_60 = 0;
      plStack_68 = unaff_R12;
      native_supplier_0x1cc6140
                (0x281f3f0,(int)param_1[9],&plStack_68,*(undefined4 *)((long)param_1 + 0x6c));
      native_supplier_0x1cc6140
                (0x281f3f0,*(undefined4 *)((long)param_1 + 0x4c),&plStack_68,
                 *(undefined4 *)((long)param_1 + 0x6c));
      native_supplier_0x1cc6140
                (0x281f3f0,(int)param_1[10],&plStack_68,*(undefined4 *)((long)param_1 + 0x6c));
      native_supplier_0x1cc6140
                (0x281f3f0,*(undefined4 *)((long)param_1 + 0x54),&plStack_68,
                 *(undefined4 *)((long)param_1 + 0x6c));
      if (lStack_60 != 0) {
        if (bVar13) {
          lVar1 = param_2[1];
          if (lVar1 == 0x7fffffffffffffff) goto LAB_012c0afe;
          if (plVar4 == (long *)*param_2) {
            uVar8 = 0xf;
          }
          else {
            uVar8 = param_2[2];
          }
          if (uVar8 < lVar1 + 1U) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_2,lVar1,0," ",1);
          }
          else {
            *(undefined1 *)(*param_2 + lVar1) = 0x20;
          }
          param_2[1] = lVar1 + 1U;
          *(undefined1 *)(*param_2 + 1 + lVar1) = 0;
        }
        native_supplier_0x424200(&plStack_68);
        lVar1 = param_2[1];
        plVar9 = (long *)*param_2;
        uVar8 = lStack_60 + lVar1;
        if (plVar4 == plVar9) {
          uVar5 = 0xf;
        }
        else {
          uVar5 = param_2[2];
        }
        if (uVar5 < uVar8) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar1,0);
          plVar9 = (long *)*param_2;
        }
        else if (lStack_60 != 0) {
          if (lStack_60 == 1) {
            *(undefined1 *)((long)plVar9 + lVar1) = (char)*plStack_68;
            plVar9 = (long *)*param_2;
          }
          else {
            native_supplier_0x423690((undefined1 *)((long)plVar9 + lVar1),plStack_68,lStack_60);
            plVar9 = (long *)*param_2;
          }
        }
        param_2[1] = uVar8;
        bVar13 = true;
        *(undefined1 *)((long)plVar9 + uVar8) = 0;
      }
      if (plStack_68 != unaff_R12) {
        native_supplier_0x423790(plStack_68,CONCAT71(uStack_57,uStack_58) + 1);
      }
    }
    if ((int)param_1[0xb] == -1) goto LAB_012c0330;
    unaff_R12 = (long *)&uStack_58;
    lStack_60 = 0;
    uStack_58 = 0;
    plStack_68 = unaff_R12;
    native_supplier_0x1cc6140
              (0x281f3f0,(int)param_1[0xb],&plStack_68,*(undefined4 *)((long)param_1 + 0x6c));
    if (lStack_60 == 0) {
LAB_012c0318:
      if (plStack_68 != unaff_R12) {
        native_supplier_0x423790(plStack_68,CONCAT71(uStack_57,uStack_58) + 1);
      }
      goto LAB_012c0330;
    }
    if (!bVar13) {
LAB_012c02bd:
      native_supplier_0x424200(&plStack_68);
      lVar1 = param_2[1];
      plVar9 = (long *)*param_2;
      uVar8 = lStack_60 + lVar1;
      if (plVar4 == plVar9) {
        uVar5 = 0xf;
      }
      else {
        uVar5 = param_2[2];
      }
      if (uVar5 < uVar8) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar1,0);
        plVar9 = (long *)*param_2;
      }
      else if (lStack_60 != 0) {
        if (lStack_60 == 1) {
          *(undefined1 *)((long)plVar9 + lVar1) = (char)*plStack_68;
          plVar9 = (long *)*param_2;
        }
        else {
          native_supplier_0x423690((undefined1 *)((long)plVar9 + lVar1),plStack_68,lStack_60);
          plVar9 = (long *)*param_2;
        }
      }
      param_2[1] = uVar8;
      *(undefined1 *)((long)plVar9 + uVar8) = 0;
      goto LAB_012c0318;
    }
    lVar1 = param_2[1];
    if (lVar1 != 0x7fffffffffffffff) {
      if (plVar4 == (long *)*param_2) {
        uVar8 = 0xf;
      }
      else {
        uVar8 = param_2[2];
      }
      if (uVar8 < lVar1 + 1U) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar1,0," ",1);
      }
      else {
        *(undefined1 *)(*param_2 + lVar1) = 0x20;
      }
      param_2[1] = lVar1 + 1U;
      *(undefined1 *)(*param_2 + 1 + lVar1) = 0;
      goto LAB_012c02bd;
    }
  }
  native_supplier_0x4244b0(&UNK_0209e070);
LAB_012c0afe:
  native_supplier_0x4244b0(&UNK_0209e070);
native_supplier_0x49f5db:
  uVar6 = native_supplier_0x4244b0(&UNK_0209e070);
  if (plStack_68 != unaff_R12) {
    native_supplier_0x423790(plStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  func_0x00424600(uVar6);
  if (in_stack_00000008 != plVar4) {
    native_supplier_0x423790(in_stack_00000008,in_stack_00000018 + 1);
  }
  if (unaff_R13 != unaff_R12) {
    native_supplier_0x423790(unaff_R13,(long)unaff_R15 + 1);
  }
  func_0x00424600(uVar6);
  native_supplier_0x423790(unaff_R12,0x40);
  func_0x00424600(uVar6);
  if (in_stack_00000048 != plStack_68) {
    native_supplier_0x423790(in_stack_00000048,in_stack_00000058 + 1);
  }
  if (in_stack_00000028 != lStack_48) {
    native_supplier_0x423790(in_stack_00000028,in_stack_00000038 + 1);
  }
  func_0x00424600(uVar6);
  if (in_stack_00000048 != plStack_68) {
    native_supplier_0x423790(in_stack_00000048,in_stack_00000058 + 1);
  }
  if (in_stack_00000028 != lStack_48) {
    native_supplier_0x423790(in_stack_00000028,in_stack_00000038 + 1);
  }
  func_0x00424600(uVar6);
  native_supplier_0x423790(uVar6,0x10);
  func_0x00424600(unaff_R12);
  if (in_stack_00000058 != CONCAT71(uStack_57,uStack_58)) {
    native_supplier_0x423790(in_stack_00000058,in_stack_00000068 + 1);
  }
  do {
    if (in_stack_00000038 != lStack_48) {
      native_supplier_0x423790(in_stack_00000038,(long)in_stack_00000048 + 1);
    }
    func_0x00424600(uVar6);
    if (in_stack_00000058 != CONCAT71(uStack_57,uStack_58)) {
      native_supplier_0x423790(in_stack_00000058,in_stack_00000068 + 1);
    }
  } while( true );
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; growth-result-caption; 0xb71ba0..0xb72c8d */

/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

byte *******
native_supplier_0xb71ba0
          (long param_1,char *param_2,undefined4 param_3,char *param_4,undefined8 param_5,
          undefined8 param_6,long param_7,undefined8 param_8,long param_9)

{
  long lVar1;
  byte bVar2;
  long *plVar3;
  code *pcVar4;
  undefined1 uVar5;
  char cVar6;
  ushort uVar7;
  short sVar8;
  short sVar9;
  int iVar10;
  int iVar11;
  undefined1 *puVar12;
  ulong uVar13;
  ulong uVar14;
  long lVar15;
  long *plVar16;
  long *plVar17;
  ulong uVar18;
  byte *******pppppppbVar19;
  byte *pbVar20;
  byte *******pppppppbVar21;
  undefined8 uVar22;
  int iVar23;
  int iVar24;
  long extraout_RDX;
  undefined2 *extraout_RDX_00;
  undefined8 *puVar25;
  long extraout_RDX_01;
  undefined8 extraout_RDX_02;
  undefined8 extraout_RDX_03;
  byte *******pppppppbVar26;
  byte ******ppppppbVar27;
  byte *******pppppppbVar28;
  byte *******pppppppbVar29;
  byte ******ppppppbVar30;
  ulong uVar31;
  long unaff_RBP;
  byte ******ppppppbVar32;
  undefined8 *puVar33;
  long *plVar34;
  undefined8 *puVar35;
  long lVar36;
  long unaff_R12;
  long lVar37;
  byte *******pppppppbVar38;
  long lVar39;
  byte *pbVar40;
  uint uVar41;
  byte *******pppppppbVar42;
  byte *******unaff_R14;
  long in_FS_OFFSET;
  undefined1 auVar43 [16];
  long lStack_228;
  long lStack_1f0;
  long *plStack_1e8;
  long lStack_1e0;
  long alStack_1d8 [2];
  short sStack_1c8;
  short sStack_1b8;
  undefined1 *puStack_1b0;
  long lStack_1a8;
  undefined1 uStack_1a0;
  undefined7 uStack_19f;
  long lStack_198;
  long lStack_190;
  ulong uStack_180;
  long *plStack_178;
  long *plStack_170;
  byte *******pppppppbStack_168;
  long lStack_160;
  undefined2 *puStack_158;
  ulong uStack_148;
  long *plStack_140;
  long *plStack_138;
  byte *******pppppppbStack_130;
  ulong uStack_120;
  long *plStack_118;
  undefined8 *puStack_110;
  byte *******pppppppbStack_108;
  undefined8 *puStack_f8;
  ulong uStack_f0;
  long lStack_e8;
  byte *******pppppppbStack_e0;
  long lStack_d8;
  byte *******pppppppbStack_d0;
  undefined8 uStack_c8;
  undefined8 *puStack_c0;
  ulong uStack_b8;
  byte *******pppppppbStack_b0;
  undefined8 uStack_a8;
  byte *******pppppppbStack_a0;
  undefined8 uStack_98;
  byte *******pppppppbStack_90;
  long lStack_88;
  byte *******pppppppbStack_80;
  byte *pbStack_78;
  byte *******pppppppbStack_68;
  byte *******pppppppbStack_60;
  byte *******pppppppbStack_58;
  byte *******pppppppbStack_50;
  byte *******pppppppbStack_48;
  byte *******pppppppbStack_40;
  byte *******pppppppbStack_38;
  
  lVar36 = _DAT_0282b998;
  lVar39 = *(long *)(param_1 + 0xd80);
  uStack_a8 = (byte *******)CONCAT44(uStack_a8._4_4_,param_3);
  pppppppbStack_40 = *(byte ********)(in_FS_OFFSET + 0x28);
  pppppppbStack_a0 = (byte *******)param_2;
  if ((lVar39 != 0) && (*(long *)(lVar39 + 0x28) != 0)) {
    if (pppppppbStack_40 != (byte *******)*(long *)(in_FS_OFFSET + 0x28)) goto LAB_00b72b95;
    pppppppbVar29 = (byte *******)(lVar39 + 0x20);
LAB_00b7225e:
    if ((byte *******)param_2 == pppppppbVar29) {
      return (byte *******)0x0;
    }
    pppppppbVar21 = (byte *******)((long)param_2 + 0x10);
    pppppppbVar26 = *(byte ********)param_2;
    pppppppbVar38 = (byte *******)pppppppbVar29[1];
    pppppppbVar19 = pppppppbVar29;
    if (pppppppbVar21 == pppppppbVar26) goto code_r0x0069f978;
    pppppppbVar28 = *(byte ********)((long)param_2 + 0x10);
    do {
      if (pppppppbVar38 <= pppppppbVar28) {
joined_r0x0069f8d1:
        if (pppppppbVar38 != (byte *******)0x0) {
          if (pppppppbVar38 == (byte *******)0x1) {
            bVar2 = *(byte *)*pppppppbVar29;
            pppppppbVar28 = (byte *******)(ulong)bVar2;
            *(byte *)pppppppbVar26 = bVar2;
            pppppppbVar26 = *(byte ********)param_2;
          }
          else {
            pppppppbStack_40 = (byte *******)&UNK_0069f8ec;
            pppppppbVar28 =
                 (byte *******)native_supplier_0x423690(pppppppbVar26,*pppppppbVar29,pppppppbVar38);
            pppppppbVar26 = *(byte ********)param_2;
          }
        }
        *(byte ********)((long)param_2 + 8) = pppppppbVar38;
        *(byte *)((long)pppppppbVar26 + (long)pppppppbVar38) = 0;
        return pppppppbVar28;
      }
      if ((long)pppppppbVar38 < 0) {
        puVar33 = (undefined8 *)&UNK_0209901e;
        pppppppbStack_40 = (byte *******)&UNK_0069f9a3;
        native_supplier_0x4244b0();
        pbVar20 = (byte *)((long)pppppppbVar19 + extraout_RDX);
        pppppppbVar28 = (byte *******)(puVar33 + 2);
        uVar31 = (lVar39 - extraout_RDX) + puVar33[1];
        lStack_88 = puVar33[1] - (long)pbVar20;
        pbStack_78 = pbVar20;
        pppppppbStack_68 = (byte *******)param_2;
        pppppppbStack_60 = pppppppbVar29;
        pppppppbStack_58 = pppppppbVar38;
        pppppppbStack_50 = pppppppbVar26;
        pppppppbStack_48 = unaff_R14;
        pppppppbStack_40 = pppppppbVar21;
        if (pppppppbVar28 == (byte *******)*puVar33) goto code_r0x0069faf8;
        uVar13 = puVar33[2];
        goto code_r0x0069f9fc;
      }
      unaff_R14 = (byte *******)((long)pppppppbVar28 * 2);
      pppppppbVar42 = pppppppbVar38;
      if (((unaff_R14 <= pppppppbVar38) || (pppppppbVar42 = unaff_R14, -1 < (long)unaff_R14)) &&
         (unaff_R14 = pppppppbVar42, -1 < (long)((long)pppppppbVar42 + 1))) {
        pppppppbStack_40 = (byte *******)&UNK_0069f933;
        pppppppbVar26 = (byte *******)native_supplier_0x423860();
        pppppppbVar28 = pppppppbVar26;
        if (pppppppbVar21 != *(byte ********)param_2) {
          pppppppbStack_40 = (byte *******)&UNK_0069f94b;
          pppppppbVar28 =
               (byte *******)
               native_supplier_0x423790
                         (*(byte ********)param_2,(long)*(byte *******)((long)param_2 + 0x10) + 1);
        }
        *(byte ********)param_2 = pppppppbVar26;
        *(byte ********)((long)param_2 + 0x10) = pppppppbVar42;
        goto joined_r0x0069f8d1;
      }
      pppppppbStack_40 = (byte *******)&UNK_0069f972;
      native_supplier_0x4236b0();
code_r0x0069f978:
      pppppppbVar28 = (byte *******)0xf;
    } while( true );
  }
  if (_DAT_024893b0 - 4U < 2) {
    if (pppppppbStack_40 != (byte *******)*(long *)(in_FS_OFFSET + 0x28)) goto LAB_00b72b95;
    pppppppbVar29 = (byte *******)(param_1 + 8);
    goto LAB_00b7225e;
  }
  pppppppbVar29 = (byte *******)(ulong)*(ushort *)(param_1 + 0xa0);
  iVar24 = *(int *)(param_1 + 0xc30);
  iVar23 = (int)(_DAT_0282b9a0 - _DAT_0282b998 >> 3);
  if ((iVar23 == 0) || (iVar24 == -1)) {
LAB_00b71c77:
    lVar37 = 0;
    pppppppbVar21 = (byte *******)0x0;
  }
  else {
    iVar11 = *(int *)(param_1 + 0x1274);
    if ((iVar11 < 0) || (iVar23 <= iVar11)) {
LAB_00b71c41:
      iVar23 = iVar23 + -1;
      if (-1 < iVar23) {
        iVar11 = 0;
        do {
          while( true ) {
            iVar10 = iVar23 + iVar11 >> 1;
            lVar37 = *(long *)(lVar36 + (long)iVar10 * 8);
            if (iVar24 == *(int *)(lVar37 + 0xe0)) {
              *(int *)(param_1 + 0x1274) = iVar10;
              goto LAB_00b721ae;
            }
            if (*(int *)(lVar37 + 0xe0) <= iVar24) break;
            iVar23 = iVar10 + -1;
            if (iVar23 < iVar11) goto LAB_00b71c77;
          }
          iVar11 = iVar10 + 1;
        } while (iVar11 <= iVar23);
      }
      goto LAB_00b71c77;
    }
    lVar37 = *(long *)(_DAT_0282b998 + (long)iVar11 * 8);
    if (iVar24 != *(int *)(lVar37 + 0xe0)) {
      *(undefined4 *)(param_1 + 0x1274) = 0xffffffff;
      goto LAB_00b71c41;
    }
LAB_00b721ae:
    puStack_c0 = (undefined8 *)0xb721b6;
    pppppppbVar21 = (byte *******)native_supplier_0x9abbb0(lVar37);
    if (pppppppbVar21 == (byte *******)0x0) {
      lVar39 = *(long *)(param_1 + 0xd80);
    }
    else {
      iVar23 = *(int *)(pppppppbVar21 + 0x11);
      if (((iVar23 != -1) && (_DAT_0282b9a0 != _DAT_0282b998)) &&
         (iVar24 = (int)(_DAT_0282b9a0 - _DAT_0282b998 >> 3) + -1, -1 < iVar24)) {
        iVar11 = 0;
        do {
          while( true ) {
            iVar10 = iVar24 + iVar11 >> 1;
            lVar39 = *(long *)(_DAT_0282b998 + (long)iVar10 * 8);
            if (iVar23 == *(int *)(lVar39 + 0xe0)) {
              if (*(int *)(lVar39 + 0xd0) < 1) goto LAB_00b72220;
              if ((**(byte **)(lVar39 + 200) & 4) == 0) {
                if ((**(byte **)(lVar39 + 200) & 8) == 0) goto LAB_00b72220;
                param_4 = (char *)*pppppppbStack_a0;
                ppppppbVar27 = pppppppbStack_a0[1];
                if (((byte *******)param_4 != pppppppbStack_a0 + 2) &&
                   (pppppppbStack_a0[2] < (byte ******)0x5)) {
                  param_2 = (char *)0x0;
                  param_4 = "force";
                  puStack_c0 = (undefined8 *)0xb72b63;
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                            (pppppppbStack_a0,0,ppppppbVar27,"force",5);
                  goto LAB_00b726e9;
                }
                param_2 = "force";
                if (((("force" < param_4) ||
                     (pbVar20 = (byte *)((long)param_4 + (long)ppppppbVar27), pbVar20 < "force")) ||
                    ((byte ******)0x4 < ppppppbVar27)) || ((byte *)0x21e2b4b < pbVar20)) {
                  *(undefined4 *)param_4 = 0x63726f66;
                  *(byte *)((long)param_4 + 4) = 0x65;
                  goto LAB_00b726e9;
                }
                if ("force" < pbVar20) {
                  pbVar20 = pbVar20 + -0x21e2b47;
                  lVar39 = 5 - (long)pbVar20;
                  pbVar40 = (byte *)((long)param_4 + (long)pbVar20);
                  if (pbVar20 != (byte *)0x1) goto LAB_00b72bb3;
                  *param_4 = 0x66;
                  goto LAB_00b72bb8;
                }
                param_2 = "force" + -(long)ppppppbVar27;
              }
              else {
                param_4 = (char *)*pppppppbStack_a0;
                ppppppbVar27 = pppppppbStack_a0[1];
                if (((byte *******)param_4 != pppppppbStack_a0 + 2) &&
                   (pppppppbStack_a0[2] < (byte ******)0x5)) {
                  param_4 = "deity";
                  param_2 = (char *)0x0;
                  puStack_c0 = (undefined8 *)0xb72b30;
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                            (pppppppbStack_a0);
                  goto LAB_00b726e9;
                }
                param_2 = "deity";
                if ((("deity" < param_4) ||
                    (pbVar20 = (byte *)((long)param_4 + (long)ppppppbVar27), pbVar20 < "deity")) ||
                   (((byte ******)0x4 < ppppppbVar27 || ((byte *)0x20df445 < pbVar20)))) {
                  *(undefined4 *)param_4 = 0x74696564;
                  *(byte *)((long)param_4 + 4) = 0x79;
                  goto LAB_00b726e9;
                }
                if ("deity" < pbVar20) goto LAB_00b72b9a;
                param_2 = "deity" + -(long)ppppppbVar27;
              }
              *(undefined4 *)param_4 = *(undefined4 *)((long)param_2 + 5);
              *(byte *)((long)param_4 + 4) = *(byte *)((long)param_2 + 9);
              goto LAB_00b726e9;
            }
            if (*(int *)(lVar39 + 0xe0) <= iVar23) break;
            iVar24 = iVar10 + -1;
            if (iVar24 < iVar11) goto LAB_00b72220;
          }
          iVar11 = iVar10 + 1;
        } while (iVar11 <= iVar24);
      }
LAB_00b72220:
      lVar39 = *(long *)(param_1 + 0xd80);
      if (*(ushort *)((long)pppppppbVar21 + 0xac) != 0xffff) {
        pppppppbVar29 = (byte *******)(ulong)*(ushort *)((long)pppppppbVar21 + 0xac);
      }
    }
  }
  pppppppbStack_b0 = (byte *******)&pppppppbStack_58;
  pppppppbStack_58 = (byte *******)((ulong)pppppppbStack_58 & 0xffffffffffffff00);
  sVar9 = (short)pppppppbVar29;
  param_4 = (char *)(ulong)(uint)(int)*(short *)(param_1 + 300);
  pppppppbStack_60 = (byte *******)0x0;
  pppppppbStack_68 = pppppppbStack_b0;
  if ((lVar39 == 0) && (*(char *)(param_1 + 0x838) == '\0')) {
    uStack_c8 = 0xfffffffffffffffe;
    pppppppbStack_d0 = (byte *******)0xb72064;
    uVar5 = native_supplier_0xb6c100
                      (&pppppppbStack_68,(int)sVar9,(int)*(short *)(param_1 + 0xa4),param_4,0,1);
  }
  else {
    uStack_c8 = 0xffffffffffffffff;
    pppppppbStack_d0 = (byte *******)0xb71cce;
    uVar5 = native_supplier_0xb6c100
                      (&pppppppbStack_68,(int)sVar9,(int)*(short *)(param_1 + 0xa4),param_4,0,1);
  }
  lVar39 = _DAT_0282b998;
  uStack_a8 = (byte *******)CONCAT17(uVar5,(undefined7)uStack_a8);
  if ((pppppppbVar21 != (byte *******)0x0) && (*(short *)((long)pppppppbVar21 + 0xac) != -1))
  goto LAB_00b71cf0;
  iVar24 = *(int *)(param_1 + 0xc30);
  iVar23 = (int)(_DAT_0282b9a0 - _DAT_0282b998 >> 3);
  if ((iVar23 == 0) || (iVar24 == -1)) {
LAB_00b720f6:
    uStack_98 = (byte *******)((ulong)uStack_98 & 0xffffffffffffff);
  }
  else {
    iVar11 = *(int *)(param_1 + 0x1274);
    if ((iVar23 <= iVar11) || (iVar11 < 0)) {
LAB_00b720c0:
      iVar23 = iVar23 + -1;
      if (-1 < iVar23) {
        param_4 = (char *)0x0;
        do {
          while( true ) {
            iVar11 = (int)param_4 + iVar23 >> 1;
            lVar36 = *(long *)(lVar39 + (long)iVar11 * 8);
            if (iVar24 == *(int *)(lVar36 + 0xe0)) {
              *(int *)(param_1 + 0x1274) = iVar11;
              goto LAB_00b724c6;
            }
            if (*(int *)(lVar36 + 0xe0) <= iVar24) break;
            iVar23 = iVar11 + -1;
            if (iVar23 < (int)param_4) goto LAB_00b720f6;
          }
          param_4 = (char *)(ulong)(iVar11 + 1U);
        } while ((int)(iVar11 + 1U) <= iVar23);
      }
      goto LAB_00b720f6;
    }
    lVar36 = *(long *)(_DAT_0282b998 + (long)iVar11 * 8);
    if (iVar24 != *(int *)(lVar36 + 0xe0)) {
      *(undefined4 *)(param_1 + 0x1274) = 0xffffffff;
      goto LAB_00b720c0;
    }
LAB_00b724c6:
    param_4 = (char *)&pppppppbStack_90;
    puStack_c0 = (undefined8 *)0xb724e2;
    pppppppbVar21 =
         (byte *******)
         native_supplier_0x9a9690
                   (lVar36,0xffffffff,(long)&uStack_98 + 7,param_4,&lStack_88,uStack_c8);
    if ((pppppppbVar21 != (byte *******)0x0) && (lVar37 != 0)) {
      param_4 = (char *)((ulong)uStack_98 >> 0x38);
      puStack_c0 = (undefined8 *)0xb7250e;
      uVar22 = native_supplier_0x858b80(pppppppbVar21,(int)*(char *)(lVar37 + 6),0);
      puStack_c0 = (undefined8 *)0xb72519;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                (&pppppppbStack_68,uVar22);
      if (0 < *(short *)(pppppppbVar21 + 0x59)) {
        puStack_c0 = (undefined8 *)0xb727a3;
        native_supplier_0x89fdd0(pppppppbStack_90,lStack_88,&pppppppbStack_68);
      }
      uStack_a8 = (byte *******)((ulong)uStack_a8 & 0xffffffffffffff);
    }
  }
  puStack_c0 = (undefined8 *)0xb7210f;
  sVar8 = native_supplier_0xb1f3a0(param_1,4,0xffffffff);
  pppppppbVar38 = pppppppbStack_60;
  if (sVar8 < 1) {
LAB_00b7214c:
    puStack_c0 = (undefined8 *)0xb7215e;
    sVar9 = native_supplier_0xb1f3a0(param_1,6,0xffffffff);
    if (sVar9 < 1) {
      puStack_c0 = (undefined8 *)0xb7273a;
      sVar9 = native_supplier_0xb1f6f0(param_1,7,0xffffffff);
      if (sVar9 < 1) goto LAB_00b71cf0;
    }
    pppppppbVar38 = pppppppbStack_60;
    uVar41 = (int)pppppppbVar29 - 0x67;
    pppppppbVar29 = (byte *******)(ulong)uVar41;
    if (((ushort)uVar41 < 2) && (pppppppbStack_60 != (byte *******)0x0)) {
      if (8 < 0x7fffffffffffffffU - (long)pppppppbStack_60) {
        pppppppbVar21 = (byte *******)((long)pppppppbStack_60 + 9);
        pppppppbVar26 = (byte *******)0xf;
        if (pppppppbStack_68 != pppppppbStack_b0) {
          pppppppbVar26 = pppppppbStack_58;
        }
        if (pppppppbVar26 < pppppppbVar21) {
          param_4 = &UNK_0221ccdb;
          puStack_c0 = (undefined8 *)0xb72aa5;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (&pppppppbStack_68,pppppppbStack_60,0,&UNK_0221ccdb,9);
        }
        else {
          pbVar20 = (byte *)((long)pppppppbStack_68 + (long)pppppppbStack_60);
          pbVar20[0] = 0x20;
          pbVar20[1] = 0x50;
          pbVar20[2] = 0x72;
          pbVar20[3] = 0x69;
          pbVar20[4] = 0x73;
          pbVar20[5] = 0x6f;
          pbVar20[6] = 0x6e;
          pbVar20[7] = 0x65;
          pbVar20[8] = 0x72;
        }
        uStack_a8 = (byte *******)((ulong)uStack_a8 & 0xffffffffffffff);
        ((byte *)((long)pppppppbStack_68 + 9))[(long)pppppppbVar38] = 0;
        pppppppbStack_60 = pppppppbVar21;
        goto LAB_00b71cf0;
      }
      puStack_c0 = (undefined8 *)0xb72c21;
      native_supplier_0x4244b0(&UNK_0209e070);
LAB_00b72c21:
      puStack_c0 = (undefined8 *)0xb72c2d;
      native_supplier_0x4244b0(&UNK_0209e070);
LAB_00b72c2d:
      puStack_c0 = (undefined8 *)0xb72c39;
      native_supplier_0x4244b0(&UNK_0209e070);
LAB_00b72c39:
      puStack_c0 = (undefined8 *)0xb72c45;
      native_supplier_0x4244b0(&UNK_0209e070);
      goto LAB_00b72c45;
    }
    param_4 = "Prisoner";
    puStack_c0 = (undefined8 *)0xb72199;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
              (&pppppppbStack_68,0,pppppppbStack_60,"Prisoner",8);
    uStack_a8 = (byte *******)((ulong)uStack_a8 & 0xffffffffffffff);
LAB_00b71cf0:
    if ((*(long *)(param_1 + 0x88) != 0) && ((char)uStack_a8 != '\0')) {
      puStack_c0 = (undefined8 *)0xb7263f;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                (&pppppppbStack_68,param_1 + 0x80);
      uStack_a8 = (byte *******)((ulong)uStack_a8 & 0xffffffffffffff);
    }
    pppppppbStack_a0[1] = (byte ******)0x0;
    *(undefined1 *)*pppppppbStack_a0 = 0;
    param_2 = (char *)(ulong)(uint)(int)*(short *)(param_1 + 300);
    puStack_c0 = (undefined8 *)0xb71d2f;
    cVar6 = native_supplier_0xb17f70((int)*(short *)(param_1 + 0xa4));
    if (((cVar6 != '\0') && (*(int *)(param_1 + 0x3bc) == -1)) &&
       ((*(byte *)(param_1 + 0x113) & 4) != 0)) {
      if ((_DAT_027034b0 == _DAT_027034a8) || (*(int *)(param_1 + 0x140) == -1)) {
LAB_00b7292d:
        pppppppbVar38 = (byte *******)pppppppbStack_a0[1];
LAB_00b72938:
        if (5 < 0x7fffffffffffffffU - (long)pppppppbVar38) {
          pppppppbVar21 = (byte *******)((long)pppppppbVar38 + 6);
          if ((byte *******)*pppppppbStack_a0 == pppppppbStack_a0 + 2) {
            pppppppbVar26 = (byte *******)0xf;
          }
          else {
            pppppppbVar26 = (byte *******)pppppppbStack_a0[2];
          }
          if (pppppppbVar26 < pppppppbVar21) {
            param_4 = "Stray ";
            puStack_c0 = (undefined8 *)0xb72af1;
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (pppppppbStack_a0,pppppppbVar38,0,"Stray ",6);
          }
          else {
            pbVar20 = (byte *)((long)*pppppppbStack_a0 + (long)pppppppbVar38);
            pbVar20[0] = 0x53;
            pbVar20[1] = 0x74;
            pbVar20[2] = 0x72;
            pbVar20[3] = 0x61;
            pbVar20[4] = 0x79;
            pbVar20[5] = 0x20;
            param_4 = (char *)pppppppbStack_a0;
          }
          pppppppbStack_a0[1] = (byte ******)pppppppbVar21;
          *(byte *)((long)pppppppbVar38 + (long)*pppppppbStack_a0 + 6) = 0;
          pppppppbVar38 = (byte *******)pppppppbStack_a0[1];
          param_2 = (char *)pppppppbStack_a0;
          goto LAB_00b71d58;
        }
        goto LAB_00b72c39;
      }
      puStack_c0 = (undefined8 *)0xb723bb;
      native_supplier_0xb0bdf0(&lStack_88,&DAT_027034a8,(long)*(int *)(param_1 + 0x140));
      if ((char)pbStack_78 == '\0') goto LAB_00b7292d;
      pppppppbVar38 = (byte *******)pppppppbStack_a0[1];
      if (((pppppppbStack_80 == (byte *******)0x0) ||
          (*(int *)(*(long *)((long)pppppppbStack_80 + 8) + 0x3a8) < 8)) ||
         ((*(byte *)(*(long *)(*(long *)((long)pppppppbStack_80 + 8) + 0x3a0) + 7) & 0x10) == 0))
      goto LAB_00b72938;
      if (6 < 0x7fffffffffffffffU - (long)pppppppbVar38) {
        pppppppbVar21 = (byte *******)((long)pppppppbVar38 + 7);
        if ((byte *******)*pppppppbStack_a0 == pppppppbStack_a0 + 2) {
          pppppppbVar26 = (byte *******)0xf;
        }
        else {
          pppppppbVar26 = (byte *******)pppppppbStack_a0[2];
        }
        if (pppppppbVar26 < pppppppbVar21) {
          param_4 = "Fierce ";
          puStack_c0 = (undefined8 *)0xb72b86;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (pppppppbStack_a0,pppppppbVar38,0,"Fierce ",7);
        }
        else {
          pbVar20 = (byte *)((long)*pppppppbStack_a0 + (long)pppppppbVar38);
          pbVar20[0] = 0x46;
          pbVar20[1] = 0x69;
          pbVar20[2] = 0x65;
          pbVar20[3] = 0x72;
          pbVar20[4] = 99;
          pbVar20[5] = 0x65;
          pbVar20[6] = 0x20;
          param_4 = (char *)pppppppbStack_a0;
        }
        pppppppbStack_a0[1] = (byte ******)pppppppbVar21;
        *(byte *)((long)pppppppbVar38 + (long)*pppppppbStack_a0 + 7) = 0;
        pppppppbVar38 = (byte *******)pppppppbStack_a0[1];
        param_2 = (char *)pppppppbStack_a0;
        goto LAB_00b71d58;
      }
      goto LAB_00b72c5d;
    }
    pppppppbVar38 = (byte *******)pppppppbStack_a0[1];
    if ((*(byte *)(param_1 + 0x11d) & 0x10) == 0) {
LAB_00b71d58:
      pppppppbVar26 = pppppppbStack_a0;
      if ((*(byte *)(param_1 + 0x119) & 0x10) == 0) {
        if (*(char *)(param_1 + 0x838) != '\0') goto LAB_00b71f68;
LAB_00b71df9:
        pppppppbVar19 = (byte *******)*pppppppbStack_a0;
        goto LAB_00b71e03;
      }
      if (*(char *)(param_1 + 0x838) != '\0') {
LAB_00b71f68:
        pppppppbVar29 = pppppppbVar26 + 2;
        pppppppbVar19 = (byte *******)*pppppppbStack_a0;
        if ((*(long *)(param_1 + 0x848) != 0) || (lVar39 = *(long *)(param_1 + 0x888), lVar39 == 0))
        {
LAB_00b71e03:
          pppppppbVar28 = pppppppbStack_a0;
          pppppppbVar29 = pppppppbVar26 + 2;
          pppppppbVar21 = (byte *******)((long)pppppppbStack_60 + (long)pppppppbVar38);
          if (pppppppbVar29 == pppppppbVar19) {
            pppppppbVar26 = (byte *******)0xf;
          }
          else {
            pppppppbVar26 = (byte *******)pppppppbStack_a0[2];
            param_2 = (char *)pppppppbStack_a0;
          }
          if (pppppppbVar26 < pppppppbVar21) {
            puStack_c0 = (undefined8 *)0xb7254c;
            param_2 = (char *)pppppppbVar38;
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (pppppppbStack_a0,pppppppbVar38,0);
            pppppppbVar19 = (byte *******)*pppppppbVar28;
          }
          else if (pppppppbStack_60 != (byte *******)0x0) {
            if (pppppppbStack_60 == (byte *******)0x1) {
              *(byte *)((long)pppppppbVar19 + (long)pppppppbVar38) = *(byte *)pppppppbStack_68;
              pppppppbVar19 = (byte *******)*pppppppbStack_a0;
            }
            else {
              puStack_c0 = (undefined8 *)0xb71e4c;
              param_2 = (char *)pppppppbStack_68;
              native_supplier_0x423690
                        ((byte *)((long)pppppppbVar19 + (long)pppppppbVar38),pppppppbStack_68,
                         pppppppbStack_60);
              pppppppbVar19 = (byte *******)*pppppppbStack_a0;
            }
          }
          pppppppbStack_a0[1] = (byte ******)pppppppbVar21;
          *(byte *)((long)pppppppbVar19 + (long)pppppppbVar21) = 0;
          param_4 = (char *)pppppppbStack_a0;
          if ((*(char *)(param_1 + 0x838) != '\0') &&
             (lVar39 = *(long *)(param_1 + 0x848), lVar39 != 0)) {
            ppppppbVar27 = pppppppbStack_a0[1];
            ppppppbVar32 = (byte ******)0x0;
            if (ppppppbVar27 != (byte ******)0x0) {
              if (ppppppbVar27 == (byte ******)0x7fffffffffffffff) goto LAB_00b72c21;
              ppppppbVar32 = (byte ******)((long)ppppppbVar27 + 1);
              if (pppppppbVar29 == (byte *******)*pppppppbStack_a0) {
                ppppppbVar30 = (byte ******)0xf;
              }
              else {
                ppppppbVar30 = pppppppbStack_a0[2];
              }
              if (ppppppbVar30 < ppppppbVar32) {
                puStack_c0 = (undefined8 *)0xb72833;
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                          (pppppppbStack_a0,ppppppbVar27,0," ",1);
              }
              else {
                *(byte *)((long)*pppppppbStack_a0 + (long)ppppppbVar27) = 0x20;
              }
              pppppppbStack_a0[1] = ppppppbVar32;
              *(undefined1 *)((long)*pppppppbStack_a0 + (long)ppppppbVar32) = 0;
              lVar39 = *(long *)(param_1 + 0x848);
              ppppppbVar32 = pppppppbStack_a0[1];
            }
            pppppppbVar19 = pppppppbStack_a0;
            param_4 = *(char **)(param_1 + 0x840);
            pppppppbVar38 = (byte *******)((long)ppppppbVar32 + lVar39);
            pppppppbVar26 = (byte *******)*pppppppbStack_a0;
            if (pppppppbVar29 == pppppppbVar26) {
              pppppppbVar28 = (byte *******)0xf;
            }
            else {
              pppppppbVar28 = (byte *******)pppppppbStack_a0[2];
            }
            if (pppppppbVar28 < pppppppbVar38) {
              puStack_c0 = (undefined8 *)0xb72871;
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (pppppppbStack_a0,ppppppbVar32,0);
              pppppppbVar26 = (byte *******)*pppppppbVar19;
            }
            else if (lVar39 != 0) {
              if (lVar39 == 1) {
                *(byte *)((long)pppppppbVar26 + (long)ppppppbVar32) = *param_4;
                pppppppbVar26 = (byte *******)*pppppppbStack_a0;
              }
              else {
                puStack_c0 = (undefined8 *)0xb72354;
                native_supplier_0x423690
                          ((byte *)((long)pppppppbVar26 + (long)ppppppbVar32),param_4,lVar39);
                pppppppbVar26 = (byte *******)*pppppppbStack_a0;
              }
            }
            pppppppbStack_a0[1] = (byte ******)pppppppbVar38;
            *(byte *)((long)pppppppbVar26 + (long)pppppppbVar38) = 0;
            param_2 = (char *)pppppppbStack_a0;
          }
          if (*(long *)(param_1 + 0xd80) == 0) {
LAB_00b71f01:
            if (pppppppbStack_68 != pppppppbStack_b0) {
              param_2 = (char *)((long)pppppppbStack_58 + 1);
              puStack_c0 = (undefined8 *)0xb71f1b;
              native_supplier_0x423790();
            }
            do {
              if (pppppppbStack_40 == (byte *******)*(long *)(in_FS_OFFSET + 0x28)) {
                return (byte *******)0x0;
              }
LAB_00b72b95:
              puStack_c0 = (undefined8 *)0xb72b9a;
              pbVar20 = (byte *)native_supplier_0x423c70();
LAB_00b72b9a:
              pbVar20 = pbVar20 + -(long)param_2;
              lVar39 = 5 - (long)pbVar20;
              pbVar40 = (byte *)((long)param_4 + (long)pbVar20);
              if (pbVar20 == (byte *)0x1) {
                *param_4 = 100;
LAB_00b72bb8:
                param_2 = (char *)((long)param_4 + 5);
                puStack_c0 = (undefined8 *)0xb72bc7;
                native_supplier_0x423690(pbVar40,param_2,lVar39);
              }
              else {
LAB_00b72bb3:
                if (pbVar20 == (byte *)0x0) goto LAB_00b72bb8;
                puStack_c0 = (undefined8 *)0xb72bef;
                param_4 = (char *)native_supplier_0x423690(param_4);
                if (lVar39 == 1) {
                  *pbVar40 = *(byte *)((long)param_4 + 5);
                }
                else if (lVar39 != 0) goto LAB_00b72bb8;
              }
LAB_00b726e9:
              pppppppbStack_a0[1] = (byte ******)0x5;
              *(undefined1 *)((long)*pppppppbStack_a0 + 5) = 0;
            } while( true );
          }
          pppppppbVar26 = (byte *******)pppppppbStack_a0[1];
          if (pppppppbVar26 == (byte *******)0x0) {
            pppppppbVar21 = (byte *******)*pppppppbStack_a0;
            if ((pppppppbVar29 == pppppppbVar21) || ((byte ******)0x5 < pppppppbStack_a0[2])) {
              param_4 = (char *)0x6573;
              *(undefined4 *)pppppppbVar21 = 0x70726f43;
              ((byte *)((long)pppppppbVar21 + 4))[0] = 0x73;
              ((byte *)((long)pppppppbVar21 + 4))[1] = 0x65;
            }
            else {
              param_2 = (char *)0x0;
              param_4 = "Corpse";
              puStack_c0 = (undefined8 *)0xb72905;
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (pppppppbStack_a0,0,0,"Corpse",6);
            }
            pppppppbStack_a0[1] = (byte ******)0x6;
            *(undefined1 *)((long)*pppppppbStack_a0 + 6) = 0;
            goto LAB_00b71f01;
          }
          if (6 < 0x7fffffffffffffffU - (long)pppppppbVar26) {
            if (pppppppbVar29 == (byte *******)*pppppppbStack_a0) {
              ppppppbVar27 = (byte ******)0xf;
            }
            else {
              ppppppbVar27 = pppppppbStack_a0[2];
            }
            if (ppppppbVar27 < (byte ******)((long)pppppppbVar26 + 7U)) {
              param_4 = " Corpse";
              puStack_c0 = (undefined8 *)0xb7248e;
              param_2 = (char *)pppppppbVar26;
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (pppppppbStack_a0,pppppppbVar26,0," Corpse",7);
            }
            else {
              pbVar20 = (byte *)((long)*pppppppbStack_a0 + (long)pppppppbVar26);
              pbVar20[0] = 0x20;
              pbVar20[1] = 0x43;
              pbVar20[2] = 0x6f;
              pbVar20[3] = 0x72;
              pbVar20[4] = 0x70;
              pbVar20[5] = 0x73;
              pbVar20[6] = 0x65;
              param_4 = (char *)pppppppbStack_a0;
            }
            pppppppbStack_a0[1] = (byte ******)((long)pppppppbVar26 + 7U);
            *(byte *)((long)pppppppbVar26 + (long)*pppppppbStack_a0 + 7) = 0;
            goto LAB_00b71f01;
          }
          goto native_supplier_0x45f4b0;
        }
        pppppppbVar21 = (byte *******)((long)pppppppbVar38 + lVar39);
        if (pppppppbVar19 == pppppppbVar29) {
          pppppppbVar28 = (byte *******)0xf;
        }
        else {
          pppppppbVar28 = (byte *******)pppppppbStack_a0[2];
        }
        if (pppppppbVar28 < pppppppbVar21) {
          puStack_c0 = (undefined8 *)0xb72849;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (pppppppbStack_a0,pppppppbVar38,0);
        }
        else if (lVar39 == 1) {
          *(byte *)((long)pppppppbVar19 + (long)pppppppbVar38) = **(byte **)(param_1 + 0x880);
        }
        else {
          puStack_c0 = (undefined8 *)0xb71fc9;
          native_supplier_0x423690
                    ((byte *)((long)pppppppbVar19 + (long)pppppppbVar38),*(byte **)(param_1 + 0x880)
                     ,lVar39);
        }
        pppppppbStack_a0[1] = (byte ******)pppppppbVar21;
        *(byte *)((long)pppppppbVar21 + (long)*pppppppbStack_a0) = 0;
        pppppppbVar38 = (byte *******)pppppppbStack_a0[1];
        if (pppppppbVar38 != (byte *******)0x7fffffffffffffff) {
          if ((byte *******)*pppppppbStack_a0 == pppppppbVar29) {
            ppppppbVar27 = (byte ******)0xf;
          }
          else {
            ppppppbVar27 = pppppppbStack_a0[2];
          }
          if (ppppppbVar27 < (byte ******)((long)pppppppbVar38 + 1U)) {
            puStack_c0 = (undefined8 *)0xb72a4b;
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (pppppppbStack_a0,pppppppbVar38,0," ",1);
          }
          else {
            *(byte *)((long)*pppppppbStack_a0 + (long)pppppppbVar38) = 0x20;
          }
          pppppppbStack_a0[1] = (byte ******)((long)pppppppbVar38 + 1U);
          *(byte *)((long)pppppppbVar38 + (long)*pppppppbStack_a0 + 1) = 0;
          pppppppbVar38 = (byte *******)pppppppbStack_a0[1];
          pppppppbVar19 = (byte *******)*pppppppbStack_a0;
          param_2 = (char *)pppppppbStack_a0;
          goto LAB_00b71e03;
        }
        goto LAB_00b72c2d;
      }
      if ((uStack_a8._7_1_ != '\0') && (pppppppbVar38 == (byte *******)0x0)) {
        param_2 = "Ghost";
        puStack_c0 = (undefined8 *)0xb72a63;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(pppppppbStack_a0);
        goto LAB_00b71f01;
      }
      if (7 < 0x7fffffffffffffffU - (long)pppppppbVar38) {
        if ((byte *******)*pppppppbStack_a0 == pppppppbStack_a0 + 2) {
          pppppppbVar29 = (byte *******)0xf;
        }
        else {
          pppppppbVar29 = (byte *******)pppppppbStack_a0[2];
        }
        if (pppppppbVar29 < pppppppbVar38 + 1) {
          puStack_c0 = (undefined8 *)0xb72928;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (pppppppbStack_a0,pppppppbVar38,0,"Ghostly ",8);
        }
        else {
          pbVar20 = (byte *)((long)*pppppppbStack_a0 + (long)pppppppbVar38);
          pbVar20[0] = 0x47;
          pbVar20[1] = 0x68;
          pbVar20[2] = 0x6f;
          pbVar20[3] = 0x73;
          pbVar20[4] = 0x74;
          pbVar20[5] = 0x6c;
          pbVar20[6] = 0x79;
          pbVar20[7] = 0x20;
        }
        pppppppbStack_a0[1] = (byte ******)(pppppppbVar38 + 1);
        *(byte *)((long)pppppppbVar38 + (long)(*pppppppbStack_a0 + 1)) = 0;
        pppppppbVar38 = (byte *******)pppppppbStack_a0[1];
        param_2 = (char *)pppppppbStack_a0;
        if (*(char *)(param_1 + 0x838) == '\0') goto LAB_00b71df9;
        goto LAB_00b71f68;
      }
      goto LAB_00b72c51;
    }
    if (8 < 0x7fffffffffffffffU - (long)pppppppbVar38) {
      pppppppbVar21 = (byte *******)((long)pppppppbVar38 + 9);
      if ((byte *******)*pppppppbStack_a0 == pppppppbStack_a0 + 2) {
        pppppppbVar26 = (byte *******)0xf;
      }
      else {
        pppppppbVar26 = (byte *******)pppppppbStack_a0[2];
      }
      if (pppppppbVar26 < pppppppbVar21) {
        param_4 = "Agitated ";
        puStack_c0 = (undefined8 *)0xb72786;
        param_2 = (char *)pppppppbVar38;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (pppppppbStack_a0,pppppppbVar38,0,"Agitated ",9);
      }
      else {
        pbVar20 = (byte *)((long)*pppppppbStack_a0 + (long)pppppppbVar38);
        pbVar20[0] = 0x41;
        pbVar20[1] = 0x67;
        pbVar20[2] = 0x69;
        pbVar20[3] = 0x74;
        pbVar20[4] = 0x61;
        pbVar20[5] = 0x74;
        pbVar20[6] = 0x65;
        pbVar20[7] = 100;
        pbVar20[8] = 0x20;
        param_4 = (char *)pppppppbStack_a0;
      }
      pppppppbStack_a0[1] = (byte ******)pppppppbVar21;
      *(byte *)((long)pppppppbVar38 + (long)*pppppppbStack_a0 + 9) = 0;
      pppppppbVar38 = (byte *******)pppppppbStack_a0[1];
      goto LAB_00b71d58;
    }
  }
  else {
    if ((1 < (ushort)(sVar9 - 0x67U)) || (pppppppbStack_60 == (byte *******)0x0)) {
      param_4 = "Slave";
      puStack_c0 = (undefined8 *)0xb72145;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
                (&pppppppbStack_68,0,pppppppbStack_60,"Slave",5);
      uStack_a8 = (byte *******)((ulong)uStack_a8 & 0xffffffffffffff);
      goto LAB_00b7214c;
    }
    if (5 < 0x7fffffffffffffffU - (long)pppppppbStack_60) {
      pppppppbVar21 = (byte *******)((long)pppppppbStack_60 + 6);
      pppppppbVar26 = (byte *******)0xf;
      if (pppppppbStack_68 != pppppppbStack_b0) {
        pppppppbVar26 = pppppppbStack_58;
      }
      if (pppppppbVar26 < pppppppbVar21) {
        param_4 = &UNK_020f37af;
        puStack_c0 = (undefined8 *)0xb72ace;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (&pppppppbStack_68,pppppppbStack_60,0,&UNK_020f37af,6);
      }
      else {
        pbVar20 = (byte *)((long)pppppppbStack_68 + (long)pppppppbStack_60);
        pbVar20[0] = 0x20;
        pbVar20[1] = 0x53;
        pbVar20[2] = 0x6c;
        pbVar20[3] = 0x61;
        pbVar20[4] = 0x76;
        pbVar20[5] = 0x65;
      }
      uStack_a8 = (byte *******)((ulong)uStack_a8 & 0xffffffffffffff);
      ((byte *)((long)pppppppbStack_68 + 6))[(long)pppppppbVar38] = 0;
      pppppppbStack_60 = pppppppbVar21;
      goto LAB_00b7214c;
    }
LAB_00b72c45:
    puStack_c0 = (undefined8 *)0xb72c51;
    native_supplier_0x4244b0(&UNK_0209e070);
LAB_00b72c51:
    puStack_c0 = (undefined8 *)0xb72c5d;
    native_supplier_0x4244b0(&UNK_0209e070);
LAB_00b72c5d:
    puStack_c0 = (undefined8 *)0xb72c69;
    native_supplier_0x4244b0(&UNK_0209e070);
  }
  puStack_c0 = (undefined8 *)0xb72c75;
  native_supplier_0x4244b0(&UNK_0209e070);
native_supplier_0x45f4b0:
  puStack_c0 = (undefined8 *)0xb72c81;
  uVar22 = native_supplier_0x4244b0(&UNK_0209e070);
  if (pppppppbStack_68 != pppppppbStack_b0) {
    puStack_c0 = (undefined8 *)&UNK_0045f4ca;
    native_supplier_0x423790(pppppppbStack_68,(byte *)((long)pppppppbStack_58 + 1));
  }
  puStack_c0 = (undefined8 *)&UNK_0045f4d2;
  func_0x00424600(uVar22);
  if (uStack_a8 != pppppppbVar38) {
    puStack_c0 = (undefined8 *)&UNK_0045f4ea;
    native_supplier_0x423790(uStack_a8,(byte *)((long)uStack_98 + 1));
  }
  puStack_c0 = (undefined8 *)&UNK_0045f4f2;
  func_0x00424600(&stack0xfffffffffffffff8);
  if (pppppppbStack_48 != pppppppbVar29) {
    puStack_c0 = (undefined8 *)&UNK_0045f50d;
    native_supplier_0x423790(pppppppbStack_48,(byte *)((long)pppppppbStack_38 + 1));
  }
  if (pppppppbStack_68 != (byte *******)&stack0xfffffffffffffff8) {
    puStack_c0 = (undefined8 *)&UNK_0045f525;
    native_supplier_0x423790(pppppppbStack_68,(byte *)((long)pppppppbStack_58 + 1));
  }
  puStack_c0 = (undefined8 *)&UNK_0045f52d;
  func_0x00424600(pppppppbVar38);
  if (unaff_R14 != pppppppbVar29) {
    puStack_c0 = (undefined8 *)&UNK_0045f54c;
    native_supplier_0x423790(unaff_R14,unaff_RBP + 1);
  }
  if (pppppppbStack_38 != pppppppbVar21) {
    puStack_c0 = (undefined8 *)&UNK_0045f56a;
    native_supplier_0x423790(pppppppbStack_38,unaff_R12 + 1);
  }
  puStack_c0 = (undefined8 *)&UNK_0045f572;
  func_0x00424600(&stack0xfffffffffffffff8);
  if (unaff_R14 != pppppppbVar29) {
    puStack_c0 = (undefined8 *)&UNK_0045f590;
    native_supplier_0x423790(unaff_R14,unaff_RBP + 1);
  }
  if (pppppppbStack_38 != pppppppbVar21) {
    puStack_c0 = (undefined8 *)&UNK_0045f5ae;
    native_supplier_0x423790(pppppppbStack_38,unaff_R12 + 1);
  }
  puStack_c0 = (undefined8 *)&UNK_0045f5b6;
  func_0x00424600(&stack0xfffffffffffffff8);
  if (unaff_R14 != pppppppbVar29) {
    puStack_c0 = (undefined8 *)&UNK_0045f5d4;
    native_supplier_0x423790(unaff_R14,unaff_RBP + 1);
  }
  if (pppppppbStack_38 != pppppppbVar21) {
    puStack_c0 = (undefined8 *)&UNK_0045f5f2;
    native_supplier_0x423790(pppppppbStack_38,unaff_R12 + 1);
  }
  puStack_c0 = (undefined8 *)&UNK_0045f5fa;
  func_0x00424600(&stack0xfffffffffffffff8);
  if (unaff_R14 != pppppppbVar29) {
    puStack_c0 = (undefined8 *)&UNK_0045f618;
    native_supplier_0x423790(unaff_R14,unaff_RBP + 1);
  }
  if (pppppppbStack_38 != pppppppbVar21) {
    puStack_c0 = (undefined8 *)&UNK_0045f636;
    native_supplier_0x423790(pppppppbStack_38,unaff_R12 + 1);
  }
  puStack_c0 = (undefined8 *)&UNK_0045f63e;
  func_0x00424600(&stack0xfffffffffffffff8);
  if (unaff_R14 != pppppppbVar29) {
    puStack_c0 = (undefined8 *)&UNK_0045f65c;
    native_supplier_0x423790(unaff_R14,unaff_RBP + 1);
  }
  if (pppppppbStack_38 != pppppppbVar21) {
    puStack_c0 = (undefined8 *)&UNK_0045f67a;
    native_supplier_0x423790(pppppppbStack_38,unaff_R12 + 1);
  }
  puStack_c0 = (undefined8 *)&UNK_0045f682;
  func_0x00424600(&stack0xfffffffffffffff8);
  if (unaff_R14 != pppppppbVar29) {
    puStack_c0 = (undefined8 *)&UNK_0045f6a0;
    native_supplier_0x423790(unaff_R14,unaff_RBP + 1);
  }
  if (pppppppbStack_38 != pppppppbVar21) {
    puStack_c0 = (undefined8 *)&UNK_0045f6be;
    native_supplier_0x423790(pppppppbStack_38,unaff_R12 + 1);
  }
  puStack_c0 = (undefined8 *)&UNK_0045f6c6;
  func_0x00424600(&stack0xfffffffffffffff8);
  if (unaff_R14 != pppppppbVar29) {
    puStack_c0 = (undefined8 *)&UNK_0045f6e4;
    native_supplier_0x423790(unaff_R14,unaff_RBP + 1);
  }
  if (pppppppbStack_38 != pppppppbVar21) {
    puStack_c0 = (undefined8 *)&UNK_0045f702;
    native_supplier_0x423790(pppppppbStack_38,unaff_R12 + 1);
  }
  puStack_c0 = (undefined8 *)&UNK_0045f70a;
  func_0x00424600(&stack0xfffffffffffffff8);
  if (unaff_R14 != pppppppbVar29) {
    puStack_c0 = (undefined8 *)&UNK_0045f728;
    native_supplier_0x423790(unaff_R14,unaff_RBP + 1);
  }
  if (pppppppbStack_38 != pppppppbVar21) {
    puStack_c0 = (undefined8 *)&UNK_0045f746;
    native_supplier_0x423790(pppppppbStack_38,unaff_R12 + 1);
  }
  puStack_c0 = (undefined8 *)&UNK_0045f74e;
  func_0x00424600(&stack0xfffffffffffffff8);
  if (unaff_R14 != pppppppbVar29) {
    puStack_c0 = (undefined8 *)&UNK_0045f76c;
    native_supplier_0x423790(unaff_R14,unaff_RBP + 1);
  }
  if (pppppppbStack_38 != pppppppbVar21) {
    puStack_c0 = (undefined8 *)&UNK_0045f78a;
    native_supplier_0x423790(pppppppbStack_38,unaff_R12 + 1);
  }
  puStack_c0 = (undefined8 *)&UNK_0045f792;
  func_0x00424600(&stack0xfffffffffffffff8);
  if (unaff_R14 != pppppppbVar29) {
    puStack_c0 = (undefined8 *)&UNK_0045f7b0;
    native_supplier_0x423790(unaff_R14,unaff_RBP + 1);
  }
  if (pppppppbStack_38 != pppppppbVar21) {
    puStack_c0 = (undefined8 *)&UNK_0045f7ce;
    native_supplier_0x423790(pppppppbStack_38,unaff_R12 + 1);
  }
  puStack_c0 = (undefined8 *)&UNK_0045f7d6;
  func_0x00424600(&stack0xfffffffffffffff8);
  if (unaff_R14 != pppppppbVar29) {
    puStack_c0 = (undefined8 *)&UNK_0045f7f4;
    native_supplier_0x423790(unaff_R14,unaff_RBP + 1);
  }
  if (pppppppbStack_38 != pppppppbVar21) {
    puStack_c0 = (undefined8 *)&UNK_0045f812;
    native_supplier_0x423790(pppppppbStack_38,unaff_R12 + 1);
  }
  puStack_c0 = (undefined8 *)&UNK_0045f81a;
  func_0x00424600(&stack0xfffffffffffffff8);
  if (unaff_R14 != pppppppbVar29) {
    puStack_c0 = (undefined8 *)&UNK_0045f838;
    native_supplier_0x423790(unaff_R14,unaff_RBP + 1);
  }
  if (pppppppbStack_38 != pppppppbVar21) {
    puStack_c0 = (undefined8 *)&UNK_0045f856;
    native_supplier_0x423790(pppppppbStack_38,unaff_R12 + 1);
  }
  puStack_c0 = (undefined8 *)&UNK_0045f85e;
  func_0x00424600(&stack0xfffffffffffffff8);
  if (uStack_a8 != (byte *******)0x0) {
    puStack_c0 = (undefined8 *)&UNK_0045f875;
    native_supplier_0x423790(uStack_a8,(long)uStack_98 - (long)uStack_a8);
  }
  puStack_c0 = (undefined8 *)&UNK_0045f87d;
  func_0x00424600(&stack0xfffffffffffffff8);
  if (unaff_R14 != pppppppbVar29) {
    puStack_c0 = (undefined8 *)&UNK_0045f89b;
    native_supplier_0x423790(unaff_R14,unaff_RBP + 1);
  }
  if (pppppppbStack_38 != pppppppbVar21) {
    puStack_c0 = (undefined8 *)&UNK_0045f8b9;
    native_supplier_0x423790(pppppppbStack_38,unaff_R12 + 1);
  }
  puStack_c0 = (undefined8 *)&UNK_0045f8c1;
  func_0x00424600(&stack0xfffffffffffffff8);
  if (param_7 != uStack_b8) {
    puStack_c0 = (undefined8 *)&UNK_0045f8e1;
    native_supplier_0x423790(param_7,param_9 + 1);
  }
  if (unaff_R14 != pppppppbStack_90) {
    puStack_c0 = (undefined8 *)&UNK_0045f901;
    native_supplier_0x423790(unaff_R14,unaff_RBP + 1);
  }
  if (pppppppbStack_38 != uStack_98) {
    puStack_c0 = (undefined8 *)&UNK_0045f921;
    native_supplier_0x423790(pppppppbStack_38,unaff_R12 + 1);
  }
  if (pppppppbStack_58 != (byte *******)0x0) {
    puStack_c0 = (undefined8 *)&UNK_0045f938;
    native_supplier_0x423790(pppppppbStack_58,(long)pppppppbStack_48 - (long)pppppppbStack_58);
  }
  if (pbStack_78 != (byte *)0x0) {
    puStack_c0 = (undefined8 *)&UNK_0045f94f;
    native_supplier_0x423790(pbStack_78,(long)pppppppbStack_68 - (long)pbStack_78);
  }
  puStack_c0 = (undefined8 *)&UNK_0045f957;
  func_0x00424600(&stack0xfffffffffffffff8);
                    /* WARNING: Does not return */
  pcVar4 = (code *)invalidInstructionException();
  (*pcVar4)();
code_r0x0069f9fc:
  if ((long)uVar31 < 0) goto code_r0x0069fb3c;
  uVar14 = uVar31;
  if ((((uVar31 <= uVar13) || (uVar13 = uVar13 * 2, uVar13 <= uVar31)) ||
      (uVar14 = uVar13, -1 < (long)uVar13)) && (uVar31 = uVar14, -1 < (long)(uVar14 + 1))) {
    uStack_98 = (byte *******)&UNK_0069fa37;
    pppppppbStack_80 = (byte *******)param_4;
    puVar12 = (undefined1 *)native_supplier_0x423860();
    if (pppppppbVar19 != (byte *******)0x0) {
      if (pppppppbVar19 == (byte *******)0x1) {
        *puVar12 = *(undefined1 *)*puVar33;
      }
      else {
        uStack_98 = (byte *******)&UNK_0069fa61;
        native_supplier_0x423690(puVar12,(undefined1 *)*puVar33,pppppppbVar19);
      }
    }
    if ((pppppppbStack_80 != (byte *******)0x0) && (lVar39 != 0)) {
      if (lVar39 == 1) {
        pppppppbVar29 = (byte *******)*puVar33;
        puVar12[(long)pppppppbVar19] = *(byte *)pppppppbStack_80;
        pppppppbVar21 = pppppppbStack_80;
        goto joined_r0x0069fa94;
      }
      uStack_98 = (byte *******)&UNK_0069fa89;
      native_supplier_0x423690(puVar12 + (long)pppppppbVar19,pppppppbStack_80,lVar39);
    }
    pppppppbVar29 = (byte *******)*puVar33;
    pppppppbVar21 = pppppppbStack_80;
joined_r0x0069fa94:
    pppppppbStack_80 = pppppppbVar29;
    pppppppbVar29 = (byte *******)0x0;
    pppppppbVar38 = pppppppbStack_80;
    if (lStack_88 != 0) {
      if (lStack_88 == 1) {
        bVar2 = pbStack_78[(long)pppppppbStack_80];
        pppppppbVar29 = (byte *******)(ulong)bVar2;
        puVar12[(long)((long)pppppppbVar19 + lVar39)] = bVar2;
      }
      else {
        uStack_98 = (byte *******)&UNK_0069fabd;
        pppppppbVar29 =
             (byte *******)
             native_supplier_0x423690
                       (puVar12 + (long)((long)pppppppbVar19 + lVar39),
                        pbStack_78 + (long)pppppppbStack_80,lStack_88);
        pppppppbVar38 = pppppppbStack_80;
        pppppppbVar21 = pppppppbStack_80;
      }
    }
    pppppppbStack_80 = pppppppbVar21;
    if (pppppppbVar28 != pppppppbVar38) {
      uStack_98 = (byte *******)&UNK_0069fad7;
      pppppppbVar29 = (byte *******)native_supplier_0x423790(pppppppbVar38,puVar33[2] + 1);
    }
    *puVar33 = puVar12;
    puVar33[2] = uVar14;
    return pppppppbVar29;
  }
  uStack_98 = (byte *******)&UNK_0069faf5;
  native_supplier_0x4236b0();
code_r0x0069faf8:
  uVar13 = 0xf;
  goto code_r0x0069f9fc;
code_r0x0069fb3c:
  plVar34 = (long *)&UNK_0209901e;
  uStack_98 = (byte *******)&UNK_0069fb48;
  native_supplier_0x4244b0();
  lVar36 = plVar34[1];
  lVar37 = *plVar34;
  uVar13 = lVar36 - lVar37 >> 1;
  puStack_c0 = puVar33;
  uStack_b8 = uVar31;
  pppppppbStack_b0 = pppppppbVar19;
  uStack_a8 = pppppppbVar28;
  pppppppbStack_a0 = (byte *******)lVar39;
  uStack_98 = pppppppbVar21;
  if (uVar13 == 0x3fffffffffffffff) {
    puVar35 = (undefined8 *)&UNK_02099004;
    pppppppbStack_e0 = (byte *******)&UNK_0069fc93;
    auVar43 = native_supplier_0x4244b0();
    puVar25 = auVar43._8_8_;
    pppppppbVar29 = auVar43._0_8_;
    puStack_f8 = puVar33;
    uStack_f0 = uVar31;
    lStack_e8 = lVar36;
    pppppppbStack_e0 = pppppppbVar28;
    if (pbVar20 == (byte *)0x1) {
      puVar33 = puVar35 + 6;
      puVar35[6] = 0;
    }
    else {
      if ((ulong)pbVar20 >> 0x3c != 0) {
        uVar31 = (ulong)pbVar20 >> 0x3d;
        if (uVar31 != 0) {
          pppppppbStack_108 = (byte *******)&UNK_0069fdab;
          func_0x00424020();
        }
        pppppppbStack_108 = (byte *******)&UNK_0069fdb0;
        uVar22 = native_supplier_0x4236b0();
        pppppppbStack_108 = (byte *******)&UNK_0069fdbc;
        func_0x00423d80(uVar22);
        puVar35[5] = *puVar25;
        pppppppbStack_108 = (byte *******)&UNK_0069fdc9;
        plVar16 = (long *)func_0x00424730();
        pppppppbStack_108 = (byte *******)&UNK_0069fdd5;
        func_0x004255d0();
        pppppppbStack_108 = (byte *******)&UNK_0069fddd;
        plVar34 = plVar16;
        auVar43 = func_0x00424600();
        plVar17 = auVar43._8_8_;
        pppppppbVar29 = auVar43._0_8_;
        uStack_120 = uVar31;
        plStack_118 = plVar16;
        puStack_110 = puVar25;
        pppppppbStack_108 = pppppppbVar28;
        if (pbVar20 == (byte *)0x1) {
          plVar16 = plVar34 + 6;
          plVar34[6] = 0;
        }
        else {
          if ((ulong)pbVar20 >> 0x3c != 0) {
            uVar31 = (ulong)pbVar20 >> 0x3d;
            if (uVar31 != 0) {
              pppppppbStack_130 = (byte *******)&UNK_0069feeb;
              func_0x00424020();
            }
            pppppppbStack_130 = (byte *******)&UNK_0069fef0;
            uVar22 = native_supplier_0x4236b0();
            pppppppbStack_130 = (byte *******)&UNK_0069fefc;
            func_0x00423d80(uVar22);
            plVar34[5] = *plVar17;
            pppppppbStack_130 = (byte *******)&UNK_0069ff09;
            plVar16 = (long *)func_0x00424730();
            pppppppbStack_130 = (byte *******)&UNK_0069ff15;
            func_0x004255d0();
            pppppppbStack_130 = (byte *******)&UNK_0069ff1d;
            plVar34 = plVar16;
            auVar43 = func_0x00424600();
            pppppppbVar29 = auVar43._0_8_;
            uStack_148 = uVar31;
            plStack_140 = plVar16;
            plStack_138 = plVar17;
            pppppppbStack_130 = pppppppbVar28;
            if (pbVar20 == (byte *)0x1) {
              plVar16 = plVar34 + 6;
              plVar34[6] = 0;
            }
            else {
              if ((ulong)pbVar20 >> 0x3c != 0) {
                uVar31 = (ulong)pbVar20 >> 0x3d;
                if (uVar31 != 0) {
                  puStack_158 = (undefined2 *)&UNK_006a002b;
                  func_0x00424020();
                }
                puStack_158 = (undefined2 *)&UNK_006a0030;
                uVar22 = native_supplier_0x4236b0();
                puStack_158 = (undefined2 *)&UNK_006a003c;
                func_0x00423d80(uVar22);
                plVar34[5] = *auVar43._8_8_;
                puStack_158 = (undefined2 *)&UNK_006a0049;
                plVar16 = (long *)func_0x00424730();
                puStack_158 = (undefined2 *)&UNK_006a0055;
                func_0x004255d0();
                puStack_158 = (undefined2 *)&UNK_006a005d;
                plVar34 = plVar16;
                func_0x00424600();
                lStack_190 = *(long *)(in_FS_OFFSET + 0x28);
                plVar34[1] = 1;
                *plVar34 = (long)(plVar34 + 6);
                plVar34[7] = (long)(plVar34 + 0xd);
                pbVar40 = pbVar20 + extraout_RDX_01 * 0x28;
                plVar34[2] = 0;
                plVar34[3] = 0;
                plVar34[5] = 0;
                plVar34[6] = 0;
                plVar34[8] = 1;
                plVar34[9] = 0;
                plVar34[10] = 0;
                plVar34[0xc] = 0;
                plVar34[0xd] = 0;
                *(undefined4 *)(plVar34 + 4) = 0x3f800000;
                *(undefined4 *)(plVar34 + 0xb) = 0x3f800000;
                pppppppbStack_168 = pppppppbVar28;
                lStack_160 = lVar37;
                uStack_180 = uVar31;
                plStack_178 = plVar16;
                puStack_158 = extraout_RDX_00;
                plStack_170 = auVar43._8_8_;
                do {
                  if (pbVar20 == pbVar40) {
                    if (lStack_190 == *(long *)(in_FS_OFFSET + 0x28)) {
                      return (byte *******)0x0;
                    }
                    uVar7 = native_supplier_0x423c70();
                    if (plStack_1e8 != alStack_1d8) {
                      native_supplier_0x423790(plStack_1e8,alStack_1d8[0] + 1);
                    }
                    puVar33 = (undefined8 *)plVar34[9];
                    while (puVar33 != (undefined8 *)0x0) {
                      puVar25 = (undefined8 *)*puVar33;
                      if ((undefined8 *)puVar33[2] != puVar33 + 4) {
                        native_supplier_0x423790((undefined8 *)puVar33[2],puVar33[4] + 1);
                      }
                      native_supplier_0x423790(puVar33);
                      puVar33 = puVar25;
                    }
                    native_supplier_0x423ce0(plVar34[7],0,plVar34[8] * 8);
                    plVar34[10] = 0;
                    plVar34[9] = 0;
                    if (plVar34 + 0xd != (long *)plVar34[7]) {
                      native_supplier_0x423790((long *)plVar34[7],plVar34[8] << 3);
                    }
                    puVar33 = (undefined8 *)plVar34[2];
                    while (puVar33 != (undefined8 *)0x0) {
                      puVar25 = (undefined8 *)*puVar33;
                      if ((undefined8 *)puVar33[1] != puVar33 + 3) {
                        native_supplier_0x423790((undefined8 *)puVar33[1],puVar33[3] + 1);
                      }
                      native_supplier_0x423790(puVar33);
                      puVar33 = puVar25;
                    }
                    native_supplier_0x423ce0(*plVar34,0,plVar34[1] * 8);
                    plVar34[3] = 0;
                    plVar34[2] = 0;
                    if (plVar34 + 6 != (long *)*plVar34) {
                      native_supplier_0x423790((long *)*plVar34,plVar34[1] << 3);
                    }
                    func_0x00424600();
                    if (uVar7 < 0x154) {
                      if (0x141 < uVar7) {
                        return (byte *******)
                               (ulong)((uint)(0x3c03dL >> ((char)uVar7 + 0xbeU & 0x3f)) & 1);
                      }
                      if (uVar7 < 0x51) {
                        if (0x23 < uVar7) {
                          return (byte *******)
                                 (ulong)((uint)(0x100000000107 >> ((char)uVar7 - 0x24U & 0x3f)) & 1)
                          ;
                        }
                        return (byte *******)0x0;
                      }
                      if (uVar7 != 0xea) {
                        return (byte *******)(ulong)((ushort)(uVar7 - 0x109) < 0x13);
                      }
                    }
                    else {
                      if (0x220 < uVar7) {
                        return (byte *******)(ulong)((ushort)(uVar7 - 0x26c) < 0xf);
                      }
                      if ((uVar7 < 0x212) && (uVar7 != 399)) {
                        return (byte *******)(ulong)((ushort)(uVar7 - 0x195) < 4);
                      }
                    }
                    return (byte *******)0x1;
                  }
                  plStack_1e8 = alStack_1d8;
                  func_0x0057c5e0(&plStack_1e8,*(long *)pbVar20,
                                  *(long *)(pbVar20 + 8) + *(long *)pbVar20);
                  sStack_1c8 = *(short *)(pbVar20 + 0x20);
                  plVar17 = (long *)native_supplier_0x423860(0x38);
                  *plVar17 = 0;
                  plVar17[1] = (long)(plVar17 + 3);
                  func_0x0057c5e0(plVar17 + 1,plStack_1e8,lStack_1e0 + (long)plStack_1e8);
                  *(short *)(plVar17 + 5) = sStack_1c8;
                  uVar13 = func_0x004240c0(plVar17[1],plVar17[2],0xc70f6907);
                  uVar31 = plVar34[1];
                  uVar14 = uVar13 % uVar31;
                  plVar16 = *(long **)(*plVar34 + uVar14 * 8);
                  if (plVar16 != (long *)0x0) {
                    plVar16 = (long *)*plVar16;
                    uVar18 = plVar16[6];
                    do {
                      if ((uVar13 == uVar18) && (plVar17[2] == plVar16[2])) {
                        plVar3 = (long *)plVar17[1];
                        if ((plVar17[2] == 0) ||
                           (iVar23 = native_supplier_0x4255b0(plVar3,plVar16[1]), iVar23 == 0)) {
                          if (plVar17 + 3 != plVar3) {
                            native_supplier_0x423790(plVar3,plVar17[3] + 1);
                          }
                          native_supplier_0x423790(plVar17,0x38);
                          goto code_r0x006a024c;
                        }
                      }
                      plVar16 = (long *)*plVar16;
                    } while ((plVar16 != (long *)0x0) &&
                            (uVar18 = plVar16[6], uVar14 == uVar18 % uVar31));
                  }
                  lStack_1f0 = plVar34[5];
                  cVar6 = func_0x00425330(plVar34 + 4,uVar31,plVar34[3],1);
                  if (cVar6 != '\0') {
                    _ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm
                              (plVar34,extraout_RDX_02,&lStack_1f0);
                    uVar14 = uVar13 % (ulong)plVar34[1];
                  }
                  lVar39 = *plVar34;
                  plVar17[6] = uVar13;
                  plVar16 = (long *)(uVar14 * 8 + lVar39);
                  if ((long *)*plVar16 == (long *)0x0) {
                    lVar36 = plVar34[2];
                    plVar34[2] = (long)plVar17;
                    *plVar17 = lVar36;
                    if (lVar36 != 0) {
                      *(long **)(lVar39 + (*(ulong *)(lVar36 + 0x30) % (ulong)plVar34[1]) * 8) =
                           plVar17;
                    }
                    *plVar16 = (long)(plVar34 + 2);
                  }
                  else {
                    *plVar17 = *(long *)*plVar16;
                    *(long **)*plVar16 = plVar17;
                  }
                  plVar34[3] = plVar34[3] + 1;
code_r0x006a024c:
                  sStack_1b8 = sStack_1c8;
                  puStack_1b0 = &uStack_1a0;
                  func_0x0057c5e0(&puStack_1b0,plStack_1e8,lStack_1e0 + (long)plStack_1e8);
                  plVar16 = (long *)native_supplier_0x423860(0x30);
                  *plVar16 = 0;
                  plVar16[2] = (long)(plVar16 + 4);
                  *(short *)(plVar16 + 1) = sStack_1b8;
                  if (puStack_1b0 == &uStack_1a0) {
                    plVar16[4] = CONCAT71(uStack_19f,uStack_1a0);
                    plVar16[5] = lStack_198;
                  }
                  else {
                    plVar16[2] = (long)puStack_1b0;
                    plVar16[4] = CONCAT71(uStack_19f,uStack_1a0);
                  }
                  uVar31 = plVar34[8];
                  uVar14 = (ulong)sStack_1b8;
                  uStack_1a0 = 0;
                  plVar16[3] = lStack_1a8;
                  uVar13 = uVar14 % uVar31;
                  lStack_1a8 = 0;
                  plVar17 = *(long **)(plVar34[7] + uVar13 * 8);
                  if (plVar17 != (long *)0x0) {
                    plVar17 = (long *)*plVar17;
                    uVar18 = (ulong)*(ushort *)(plVar17 + 1);
                    do {
                      if (sStack_1b8 == (short)uVar18) {
                        puStack_1b0 = &uStack_1a0;
                        if (plVar16 + 4 != (long *)plVar16[2]) {
                          native_supplier_0x423790((long *)plVar16[2],plVar16[4] + 1);
                        }
                        native_supplier_0x423790(plVar16,0x30);
                        goto code_r0x006a044b;
                      }
                      plVar17 = (long *)*plVar17;
                    } while ((plVar17 != (long *)0x0) &&
                            (uVar18 = (ulong)*(short *)(plVar17 + 1), uVar13 == uVar18 % uVar31));
                  }
                  lStack_1f0 = plVar34[0xc];
                  puStack_1b0 = &uStack_1a0;
                  cVar6 = func_0x00425330(plVar34 + 0xb,uVar31,plVar34[10],1);
                  if (cVar6 != '\0') {
                    _ZNSt10_HashtableIsSt4pairIKsNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIsESt4hashIsENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm
                              (plVar34 + 7,extraout_RDX_03,&lStack_1f0);
                    uVar13 = uVar14 % (ulong)plVar34[8];
                  }
                  lStack_228 = uVar13 * 8;
                  lVar39 = plVar34[7];
                  plVar17 = (long *)(lStack_228 + lVar39);
                  if ((long *)*plVar17 == (long *)0x0) {
                    lVar36 = plVar34[9];
                    plVar34[9] = (long)plVar16;
                    *plVar16 = lVar36;
                    if (lVar36 != 0) {
                      *(long **)(lVar39 + ((ulong)(long)*(short *)(lVar36 + 8) % (ulong)plVar34[8])
                                          * 8) = plVar16;
                    }
                    *plVar17 = (long)(plVar34 + 9);
                  }
                  else {
                    *plVar16 = *(long *)*plVar17;
                    *(long **)*plVar17 = plVar16;
                  }
                  plVar34[10] = plVar34[10] + 1;
code_r0x006a044b:
                  if (puStack_1b0 != &uStack_1a0) {
                    native_supplier_0x423790(puStack_1b0,CONCAT71(uStack_19f,uStack_1a0) + 1);
                  }
                  if (plStack_1e8 == alStack_1d8) {
                    pbVar20 = pbVar20 + 0x28;
                  }
                  else {
                    pbVar20 = pbVar20 + 0x28;
                    native_supplier_0x423790(plStack_1e8,alStack_1d8[0] + 1);
                  }
                } while( true );
              }
              puStack_158 = (undefined2 *)&UNK_0069ff5e;
              plVar16 = (long *)native_supplier_0x423860((long)pbVar20 * 8);
              puStack_158 = (undefined2 *)&UNK_0069ff6e;
              pppppppbVar29 = (byte *******)native_supplier_0x423ce0(plVar16,0,(long)pbVar20 * 8);
            }
            ppppppbVar27 = (byte ******)plVar34[2];
            plVar34[2] = 0;
            uVar31 = 0;
            while (uVar13 = uVar31, ppppppbVar32 = ppppppbVar27, ppppppbVar27 != (byte ******)0x0) {
              while( true ) {
                ppppppbVar27 = (byte ******)*ppppppbVar32;
                uVar31 = (ulong)(long)*(short *)(ppppppbVar32 + 1) % (ulong)pbVar20;
                pppppppbVar29 = (byte *******)(plVar16 + uVar31);
                if (*pppppppbVar29 == (byte ******)0x0) break;
                *ppppppbVar32 = **pppppppbVar29;
                pppppppbVar29 = (byte *******)*pppppppbVar29;
                *pppppppbVar29 = ppppppbVar32;
                ppppppbVar32 = ppppppbVar27;
                if (ppppppbVar27 == (byte ******)0x0) goto code_r0x0069ffb7;
              }
              *ppppppbVar32 = (byte *****)plVar34[2];
              plVar34[2] = (long)ppppppbVar32;
              *pppppppbVar29 = (byte ******)(plVar34 + 2);
              if (*ppppppbVar32 != (byte *****)0x0) {
                plVar16[uVar13] = (long)ppppppbVar32;
              }
            }
code_r0x0069ffb7:
            if ((long *)*plVar34 != plVar34 + 6) {
              puStack_158 = (undefined2 *)&UNK_0069ffcd;
              pppppppbVar29 =
                   (byte *******)native_supplier_0x423790((long *)*plVar34,plVar34[1] << 3);
            }
            plVar34[1] = (long)pbVar20;
            *plVar34 = (long)plVar16;
            return pppppppbVar29;
          }
          pppppppbStack_130 = (byte *******)&UNK_0069fe1e;
          plVar16 = (long *)native_supplier_0x423860((long)pbVar20 * 8);
          pppppppbStack_130 = (byte *******)&UNK_0069fe2e;
          pppppppbVar29 = (byte *******)native_supplier_0x423ce0(plVar16,0,(long)pbVar20 * 8);
        }
        ppppppbVar27 = (byte ******)plVar34[2];
        plVar34[2] = 0;
        uVar31 = 0;
        while (uVar13 = uVar31, ppppppbVar32 = ppppppbVar27, ppppppbVar27 != (byte ******)0x0) {
          while( true ) {
            ppppppbVar27 = (byte ******)*ppppppbVar32;
            uVar31 = (ulong)ppppppbVar32[6] % (ulong)pbVar20;
            pppppppbVar29 = (byte *******)(plVar16 + uVar31);
            if (*pppppppbVar29 == (byte ******)0x0) break;
            *ppppppbVar32 = **pppppppbVar29;
            pppppppbVar29 = (byte *******)*pppppppbVar29;
            *pppppppbVar29 = ppppppbVar32;
            ppppppbVar32 = ppppppbVar27;
            if (ppppppbVar27 == (byte ******)0x0) goto code_r0x0069fe76;
          }
          *ppppppbVar32 = (byte *****)plVar34[2];
          plVar34[2] = (long)ppppppbVar32;
          *pppppppbVar29 = (byte ******)(plVar34 + 2);
          if (*ppppppbVar32 != (byte *****)0x0) {
            plVar16[uVar13] = (long)ppppppbVar32;
          }
        }
code_r0x0069fe76:
        if (plVar34 + 6 != (long *)*plVar34) {
          pppppppbStack_130 = (byte *******)&UNK_0069fe8c;
          pppppppbVar29 = (byte *******)native_supplier_0x423790((long *)*plVar34,plVar34[1] << 3);
        }
        plVar34[1] = (long)pbVar20;
        *plVar34 = (long)plVar16;
        return pppppppbVar29;
      }
      pppppppbStack_108 = (byte *******)&UNK_0069fcde;
      puVar33 = (undefined8 *)native_supplier_0x423860((long)pbVar20 * 8);
      pppppppbStack_108 = (byte *******)&UNK_0069fcee;
      pppppppbVar29 = (byte *******)native_supplier_0x423ce0(puVar33,0,(long)pbVar20 * 8);
    }
    ppppppbVar27 = (byte ******)puVar35[2];
    puVar35[2] = 0;
    uVar31 = 0;
    while (uVar13 = uVar31, ppppppbVar32 = ppppppbVar27, ppppppbVar27 != (byte ******)0x0) {
      while( true ) {
        ppppppbVar27 = (byte ******)*ppppppbVar32;
        uVar31 = (ulong)ppppppbVar32[9] % (ulong)pbVar20;
        pppppppbVar29 = (byte *******)(puVar33 + uVar31);
        if (*pppppppbVar29 == (byte ******)0x0) break;
        *ppppppbVar32 = **pppppppbVar29;
        pppppppbVar29 = (byte *******)*pppppppbVar29;
        *pppppppbVar29 = ppppppbVar32;
        ppppppbVar32 = ppppppbVar27;
        if (ppppppbVar27 == (byte ******)0x0) goto code_r0x0069fd36;
      }
      *ppppppbVar32 = (byte *****)puVar35[2];
      puVar35[2] = ppppppbVar32;
      *pppppppbVar29 = (byte ******)(puVar35 + 2);
      if (*ppppppbVar32 != (byte *****)0x0) {
        puVar33[uVar13] = ppppppbVar32;
      }
    }
code_r0x0069fd36:
    if (puVar35 + 6 != (undefined8 *)*puVar35) {
      pppppppbStack_108 = (byte *******)&UNK_0069fd4c;
      pppppppbVar29 = (byte *******)native_supplier_0x423790((undefined8 *)*puVar35,puVar35[1] << 3)
      ;
    }
    puVar35[1] = pbVar20;
    *puVar35 = puVar33;
    return pppppppbVar29;
  }
  uVar31 = 1;
  if (uVar13 != 0) {
    uVar31 = uVar13;
  }
  uVar14 = uVar13 + uVar31;
  lStack_d8 = (long)pbVar20 - lVar37;
  if (CARRY8(uVar13,uVar31)) {
    lVar39 = 0x7ffffffffffffffe;
code_r0x0069fc52:
    pppppppbStack_e0 = (byte *******)&UNK_0069fc5e;
    lVar15 = native_supplier_0x423860(lVar39);
    lVar39 = lVar39 + lVar15;
  }
  else {
    if (uVar14 != 0) {
      if (0x3fffffffffffffff < uVar14) {
        uVar14 = 0x3fffffffffffffff;
      }
      lVar39 = uVar14 * 2;
      goto code_r0x0069fc52;
    }
    lVar39 = 0;
    lVar15 = 0;
  }
  lVar36 = lVar36 - (long)pbVar20;
  lVar1 = lVar15 + 2 + lStack_d8;
  *(undefined2 *)(lVar15 + lStack_d8) = *extraout_RDX_00;
  pppppppbStack_d0 = (byte *******)(lVar1 + lVar36);
  if (lStack_d8 < 1) {
    lStack_d8 = lVar15;
    pppppppbVar29 = pppppppbStack_d0;
    if (0 < lVar36) {
code_r0x0069fc30:
      pppppppbStack_e0 = (byte *******)&UNK_0069fc3e;
      pppppppbVar29 = (byte *******)native_supplier_0x423690(lVar1,pbVar20,lVar36);
    }
    if (lVar37 == 0) goto code_r0x0069fbf3;
  }
  else {
    pppppppbStack_e0 = (byte *******)&UNK_0069fc18;
    lStack_d8 = lVar15;
    native_supplier_0x423870(lVar15,lVar37);
    if (0 < lVar36) goto code_r0x0069fc30;
  }
  pppppppbStack_e0 = (byte *******)&UNK_0069fc2c;
  pppppppbVar29 = (byte *******)native_supplier_0x423790(lVar37,plVar34[2] - lVar37);
code_r0x0069fbf3:
  plVar34[2] = lVar39;
  *plVar34 = lStack_d8;
  plVar34[1] = (long)pppppppbStack_d0;
  return pppppppbVar29;
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; alert-unit-name; 0xb676a0..0xb6a289 */

/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

byte *****
native_supplier_0xb676a0
          (byte ****param_1,byte *****param_2,undefined8 param_3,byte ****param_4,long param_5)

{
  long lVar1;
  byte bVar2;
  byte **ppbVar3;
  char cVar4;
  ushort uVar5;
  short sVar6;
  int iVar7;
  int iVar8;
  int iVar9;
  byte *****pppppbVar10;
  byte *****pppppbVar11;
  undefined1 *puVar12;
  byte *pbVar13;
  ulong uVar14;
  ulong uVar15;
  long lVar16;
  undefined8 uVar17;
  long *plVar18;
  long *plVar19;
  ulong uVar20;
  long lVar21;
  char *pcVar22;
  char *pcVar23;
  byte ***pppbVar24;
  int iVar25;
  long extraout_RDX;
  undefined2 *extraout_RDX_00;
  undefined8 *puVar26;
  long extraout_RDX_01;
  undefined8 extraout_RDX_02;
  undefined8 extraout_RDX_03;
  byte *****pppppbVar27;
  byte *****pppppbVar28;
  byte ****ppppbVar29;
  long lVar30;
  ulong uVar31;
  byte *****pppppbVar32;
  byte ****ppppbVar33;
  long *plVar34;
  byte ****ppppbVar35;
  undefined8 *puVar36;
  long *plVar37;
  undefined8 *puVar38;
  int iVar39;
  long lVar40;
  byte *****unaff_R12;
  byte *****unaff_R13;
  undefined7 uVar41;
  short sVar42;
  byte *****pppppbVar43;
  byte *****unaff_R14;
  byte *****pppppbVar44;
  byte *****unaff_R15;
  long in_FS_OFFSET;
  bool bVar45;
  bool bVar46;
  undefined1 auVar47 [16];
  undefined1 auVar48 [12];
  long lStack_228;
  long lStack_1f0;
  long *plStack_1e8;
  long lStack_1e0;
  long alStack_1d8 [2];
  short sStack_1c8;
  short sStack_1b8;
  undefined1 *puStack_1b0;
  long lStack_1a8;
  undefined1 uStack_1a0;
  undefined7 uStack_19f;
  long lStack_198;
  long lStack_190;
  ulong uStack_180;
  long *plStack_178;
  long *plStack_170;
  byte ****ppppbStack_168;
  long lStack_160;
  undefined2 *puStack_158;
  ulong uStack_148;
  long *plStack_140;
  long *plStack_138;
  byte ****ppppbStack_130;
  byte *****pppppbStack_120;
  byte *****pppppbStack_118;
  ulong *puStack_110;
  byte *****pppppbStack_108;
  byte *****pppppbStack_100;
  byte ****ppppbStack_f8;
  byte *****pppppbStack_f0;
  undefined8 uStack_e8;
  byte ****ppppbStack_e0;
  long lStack_d8;
  byte *pbStack_d0;
  ulong *puStack_c8;
  undefined8 *puStack_c0;
  ulong uStack_b8;
  byte *****pppppbStack_b0;
  byte *****pppppbStack_a8;
  byte *****pppppbStack_a0;
  byte *****apppppbStack_98 [2];
  byte *****pppppbStack_88;
  byte *****pppppbStack_80;
  byte ****appppbStack_78 [2];
  byte *****pppppbStack_68;
  byte *****pppppbStack_60;
  byte *****pppppbStack_58;
  byte *****pppppbStack_50;
  byte *****pppppbStack_48;
  byte *****pppppbStack_40;
  
  lVar40 = _DAT_0282b998;
  pppppbStack_40 = *(byte ******)(in_FS_OFFSET + 0x28);
  if (_DAT_024893b0 - 4U < 2) {
    pppbVar24 = param_1[0x1b0];
    if ((pppbVar24 == (byte ***)0x0) || (pppbVar24[5] == (byte **)0x0)) {
      if (pppppbStack_40 != (byte *****)*(long *)(in_FS_OFFSET + 0x28)) goto LAB_00b6a134;
      pppppbVar44 = (byte *****)(param_1 + 1);
    }
    else {
      if (pppppbStack_40 != (byte *****)*(long *)(in_FS_OFFSET + 0x28)) goto LAB_00b6a134;
      pppppbVar44 = (byte *****)(pppbVar24 + 4);
    }
    if (param_2 == pppppbVar44) {
      return (byte *****)(byte *)0x0;
    }
    pppppbVar27 = param_2 + 2;
    pppppbVar11 = (byte *****)*param_2;
    pppppbVar28 = (byte *****)pppppbVar44[1];
    pppppbVar32 = pppppbVar44;
    if (pppppbVar27 == pppppbVar11) goto code_r0x0069f978;
    pppppbVar10 = (byte *****)param_2[2];
    do {
      if (pppppbVar28 <= pppppbVar10) {
joined_r0x0069f8d1:
        if (pppppbVar28 != (byte *****)0x0) {
          if (pppppbVar28 == (byte *****)0x1) {
            bVar2 = *(byte *)*pppppbVar44;
            pppppbVar10 = (byte *****)(ulong)bVar2;
            *(byte *)pppppbVar11 = bVar2;
            pppppbVar11 = (byte *****)*param_2;
          }
          else {
            pppppbStack_40 = (byte *****)&UNK_0069f8ec;
            pppppbVar10 = (byte *****)native_supplier_0x423690(pppppbVar11,*pppppbVar44,pppppbVar28)
            ;
            pppppbVar11 = (byte *****)*param_2;
          }
        }
        param_2[1] = (byte ****)pppppbVar28;
        *(byte *)((long)pppppbVar11 + (long)pppppbVar28) = 0;
        return pppppbVar10;
      }
      if ((long)pppppbVar28 < 0) {
        puVar36 = (undefined8 *)&UNK_0209901e;
        pppppbStack_40 = (byte *****)&UNK_0069f9a3;
        native_supplier_0x4244b0();
        ppppbVar33 = (byte ****)((long)pppppbVar32 + extraout_RDX);
        ppppbVar35 = (byte ****)(puVar36 + 2);
        uVar31 = (param_5 - extraout_RDX) + puVar36[1];
        pppppbStack_88 = (byte *****)(puVar36[1] - (long)ppppbVar33);
        appppbStack_78[0] = ppppbVar33;
        pppppbStack_68 = param_2;
        pppppbStack_60 = pppppbVar44;
        pppppbStack_58 = pppppbVar28;
        pppppbStack_50 = pppppbVar11;
        pppppbStack_48 = unaff_R14;
        pppppbStack_40 = pppppbVar27;
        if (ppppbVar35 == (byte ****)*puVar36) goto code_r0x0069faf8;
        uVar14 = puVar36[2];
        goto code_r0x0069f9fc;
      }
      unaff_R14 = (byte *****)((long)pppppbVar10 * 2);
      pppppbVar43 = pppppbVar28;
      if (((unaff_R14 <= pppppbVar28) || (pppppbVar43 = unaff_R14, -1 < (long)unaff_R14)) &&
         (unaff_R14 = pppppbVar43, -1 < (long)((long)pppppbVar43 + 1))) {
        pppppbStack_40 = (byte *****)&UNK_0069f933;
        pppppbVar11 = (byte *****)native_supplier_0x423860();
        pppppbVar10 = pppppbVar11;
        if (pppppbVar27 != (byte *****)*param_2) {
          pppppbStack_40 = (byte *****)&UNK_0069f94b;
          pppppbVar10 = (byte *****)native_supplier_0x423790(*param_2,(long)param_2[2] + 1);
        }
        *param_2 = (byte ****)pppppbVar11;
        param_2[2] = (byte ****)pppppbVar43;
        goto joined_r0x0069f8d1;
      }
      pppppbStack_40 = (byte *****)&UNK_0069f972;
      native_supplier_0x4236b0();
code_r0x0069f978:
      pppppbVar10 = (byte *****)0xf;
    } while( true );
  }
  pppppbStack_120 = (byte *****)(param_1 + 1);
  iVar39 = *(int *)(param_1 + 0x186);
  unaff_R12 = (byte *****)(ulong)*(ushort *)(param_1 + 0x14);
  iVar7 = (int)(_DAT_0282b9a0 - _DAT_0282b998 >> 3);
  uVar41 = (undefined7)((ulong)unaff_R13 >> 8);
  bVar45 = iVar7 == 0 || iVar39 == -1;
  unaff_R13 = (byte *****)CONCAT71(uVar41,bVar45);
  pppppbStack_118 = pppppbStack_120;
  if (bVar45) {
LAB_00b677ae:
    unaff_R15 = (byte *****)0x0;
  }
  else {
    iVar25 = *(int *)((long)param_1 + 0x1274);
    if ((iVar7 <= iVar25) || (iVar25 < 0)) {
LAB_00b6777a:
      iVar7 = iVar7 + -1;
      if (-1 < iVar7) {
        iVar25 = 0;
        do {
          while( true ) {
            iVar8 = iVar25 + iVar7 >> 1;
            iVar9 = *(int *)(*(long *)(lVar40 + (long)iVar8 * 8) + 0xe0);
            if (iVar39 == iVar9) {
              *(int *)((long)param_1 + 0x1274) = iVar8;
              goto LAB_00b67cfe;
            }
            if (iVar9 <= iVar39) break;
            iVar7 = iVar8 + -1;
            if (iVar7 < iVar25) goto LAB_00b677ae;
          }
          iVar25 = iVar8 + 1;
        } while (iVar25 <= iVar7);
      }
      goto LAB_00b677ae;
    }
    if (iVar39 != *(int *)(*(long *)(_DAT_0282b998 + (long)iVar25 * 8) + 0xe0)) {
      *(undefined4 *)((long)param_1 + 0x1274) = 0xffffffff;
      goto LAB_00b6777a;
    }
LAB_00b67cfe:
    ppppbStack_130 = (byte ****)0xb67d03;
    unaff_R15 = (byte *****)native_supplier_0x9abbb0();
    if (unaff_R15 == (byte *****)0x0) {
      pppppbStack_120 = pppppbStack_118;
    }
    else {
      ppppbStack_130 = (byte ****)0xb67d17;
      pppppbStack_120 = (byte *****)native_supplier_0x1c41ff0(unaff_R15);
      iVar7 = *(int *)(unaff_R15 + 0x11);
      if (((iVar7 != -1) && (_DAT_0282b9a0 != _DAT_0282b998)) &&
         (iVar39 = (int)(_DAT_0282b9a0 - _DAT_0282b998 >> 3) + -1, -1 < iVar39)) {
        iVar25 = 0;
LAB_00b67d50:
        do {
          iVar9 = iVar25 + iVar39 >> 1;
          lVar40 = *(long *)(_DAT_0282b998 + (long)iVar9 * 8);
          if (iVar7 == *(int *)(lVar40 + 0xe0)) {
            if (0 < *(int *)(lVar40 + 0xd0)) {
              if ((**(byte **)(lVar40 + 200) & 4) != 0) {
                ppppbStack_130 = (byte ****)0xb6828f;
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                          (param_2,"the deity");
                if (*(char *)((long)pppppbStack_120 + 0x72) == '\0') goto LAB_00b67cc8;
                if (_DAT_024893b0 != 1) {
                  ppppbStack_130 = (byte ****)0xb69db3;
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_2,0x20);
                  pppppbStack_60 = (byte *****)0x0;
                  pppppbStack_58 = (byte *****)((ulong)pppppbStack_58 & 0xffffffffffffff00);
                  ppppbStack_130 = (byte ****)0xb69de1;
                  pppppbStack_68 = (byte *****)&pppppbStack_58;
                  native_supplier_0x12bfe90(pppppbStack_120,&pppppbStack_68);
                  ppppbStack_130 = (byte ****)0xb69df9;
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                            (param_2,pppppbStack_68,pppppbStack_60);
                  goto LAB_00b683cc;
                }
                if (_DAT_02716d80 == _DAT_02716d78) goto LAB_00b67cc8;
                if (_DAT_02716dc0 == 0) goto LAB_00b67cc8;
                ppppbStack_130 = (byte ****)0xb682e1;
                unaff_R12 = (byte *****)
                            native_supplier_0xb0b250
                                      (*(undefined4 *)(_DAT_02716dc0 + 0xc30),_DAT_02716dc0 + 0x1274
                                      );
                if (unaff_R12 == (byte *****)0x0) goto LAB_00b67cc8;
                if (*(int *)(param_1 + 0x186) == -1) {
LAB_00b69ee8:
                  if (*(int *)((long)param_1 + 0x14c) == -1) goto LAB_00b67cc8;
                  if (unaff_R12[0x26] == (byte ****)0x0) goto LAB_00b67cc8;
                  pppbVar24 = unaff_R12[0x26][0xc];
                  if (pppbVar24 == (byte ***)0x0) goto LAB_00b67cc8;
LAB_00b69f15:
                  ppppbStack_130 = (byte ****)0xb69f1e;
                  auVar48 = native_supplier_0x82cb40(pppbVar24 + 9);
                  lVar40 = auVar48._0_8_;
                  pbStack_d0 = (byte *)CONCAT44(pbStack_d0._4_4_,auVar48._8_4_);
                  lStack_d8 = lVar40;
                  if ((auVar48[8] == '\0') ||
                     (lStack_d8._0_4_ = auVar48._0_4_, bVar45 = (int)lStack_d8 == -1, bVar45)) {
LAB_00b6835e:
                    pppppbStack_118 = pppppbStack_120;
                    if ((char)unaff_R13 == '\0') goto LAB_00b67cc8;
                  }
                }
                else {
                  ppppbStack_130 = (byte ****)0xb68304;
                  lVar40 = native_supplier_0x9b1320(unaff_R12);
                  if (lVar40 == 0) goto LAB_00b69ee8;
                  if ((*(byte *)(lVar40 + 4) & 1) == 0) {
                    ppppbStack_130 = (byte ****)0xb6831f;
                    auVar48 = native_supplier_0x82cb40(lVar40 + 8,*(undefined4 *)unaff_R15);
                    lVar40 = auVar48._0_8_;
                    pbStack_d0 = (byte *)CONCAT44(pbStack_d0._4_4_,auVar48._8_4_);
                    lStack_d8 = lVar40;
                    if (auVar48[8] == '\0') goto LAB_00b69ee8;
                    lStack_d8._0_4_ = auVar48._0_4_;
                    unaff_R13 = (byte *****)CONCAT71(uVar41,(int)lStack_d8 != -1);
                    if (((*(int *)((long)param_1 + 0x14c) != -1) &&
                        (unaff_R12[0x26] != (byte ****)0x0)) &&
                       (pppbVar24 = unaff_R12[0x26][0xc], pppbVar24 != (byte ***)0x0))
                    goto LAB_00b69f15;
                    goto LAB_00b6835e;
                  }
                }
                ppppbStack_130 = (byte ****)0xb68386;
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_2,0x20);
                pppppbStack_60 = (byte *****)0x0;
                pppppbStack_58 = (byte *****)((ulong)pppppbStack_58 & 0xffffffffffffff00);
                ppppbStack_130 = (byte ****)0xb683b4;
                pppppbStack_68 = (byte *****)&pppppbStack_58;
                native_supplier_0x12bfe90(pppppbStack_118,&pppppbStack_68);
                ppppbStack_130 = (byte ****)0xb683cc;
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                          (param_2,pppppbStack_68,pppppbStack_60);
                goto LAB_00b683cc;
              }
              if ((**(byte **)(lVar40 + 200) & 8) != 0) {
                ppppbStack_130 = (byte ****)0xb696f1;
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                          (param_2,"the force");
                if (_DAT_024893b0 != 1) {
                  ppppbStack_130 = (byte ****)0xb69d53;
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_2,0x20);
                  pppppbStack_60 = (byte *****)0x0;
                  pppppbStack_58 = (byte *****)((ulong)pppppbStack_58 & 0xffffffffffffff00);
                  ppppbStack_130 = (byte ****)0xb69d81;
                  pppppbStack_68 = (byte *****)&pppppbStack_58;
                  native_supplier_0x12bfe90(pppppbStack_120,&pppppbStack_68);
                  ppppbStack_130 = (byte ****)0xb69d99;
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                            (param_2,pppppbStack_68,pppppbStack_60);
                  goto LAB_00b683cc;
                }
                if (_DAT_02716d80 == _DAT_02716d78) goto LAB_00b67cc8;
                if (_DAT_02716dc0 == 0) goto LAB_00b67cc8;
                ppppbStack_130 = (byte ****)0xb69734;
                unaff_R12 = (byte *****)
                            native_supplier_0xb0b250
                                      (*(undefined4 *)(_DAT_02716dc0 + 0xc30),_DAT_02716dc0 + 0x1274
                                      );
                if (unaff_R12 == (byte *****)0x0) goto LAB_00b67cc8;
                if (*(int *)(param_1 + 0x186) == -1) {
LAB_00b69f50:
                  if (*(int *)((long)param_1 + 0x14c) == -1) goto LAB_00b67cc8;
                  if (unaff_R12[0x26] == (byte ****)0x0) goto LAB_00b67cc8;
                  pppbVar24 = unaff_R12[0x26][0xc];
                  if (pppbVar24 == (byte ***)0x0) goto LAB_00b67cc8;
LAB_00b69f7d:
                  ppppbStack_130 = (byte ****)0xb69f86;
                  auVar48 = native_supplier_0x82cb40(pppbVar24 + 9);
                  lVar40 = auVar48._0_8_;
                  pbStack_d0 = (byte *)CONCAT44(pbStack_d0._4_4_,auVar48._8_4_);
                  lStack_d8 = lVar40;
                  if ((auVar48[8] == '\0') ||
                     (lStack_d8._0_4_ = auVar48._0_4_, bVar45 = (int)lStack_d8 == -1, bVar45))
                  goto LAB_00b697b5;
LAB_00b69fa2:
                  pppppbStack_120 = pppppbStack_118;
                }
                else {
                  ppppbStack_130 = (byte ****)0xb69757;
                  lVar40 = native_supplier_0x9b1320(unaff_R12);
                  if (lVar40 == 0) goto LAB_00b69f50;
                  if ((*(byte *)(lVar40 + 4) & 1) != 0) goto LAB_00b69fa2;
                  ppppbStack_130 = (byte ****)0xb69776;
                  auVar48 = native_supplier_0x82cb40(lVar40 + 8,*(undefined4 *)unaff_R15);
                  lVar40 = auVar48._0_8_;
                  pbStack_d0 = (byte *)CONCAT44(pbStack_d0._4_4_,auVar48._8_4_);
                  lStack_d8 = lVar40;
                  if (auVar48[8] == '\0') goto LAB_00b69f50;
                  lStack_d8._0_4_ = auVar48._0_4_;
                  unaff_R13 = (byte *****)CONCAT71(uVar41,(int)lStack_d8 != -1);
                  if (((*(int *)((long)param_1 + 0x14c) != -1) &&
                      (unaff_R12[0x26] != (byte ****)0x0)) &&
                     (pppbVar24 = unaff_R12[0x26][0xc], pppbVar24 != (byte ***)0x0))
                  goto LAB_00b69f7d;
LAB_00b697b5:
                  if ((char)unaff_R13 == '\0') goto LAB_00b67cc8;
                }
                ppppbStack_130 = (byte ****)0xb697d3;
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_2,0x20);
                pppppbStack_60 = (byte *****)0x0;
                pppppbStack_58 = (byte *****)((ulong)pppppbStack_58 & 0xffffffffffffff00);
                ppppbStack_130 = (byte ****)0xb69801;
                pppppbStack_68 = (byte *****)&pppppbStack_58;
                native_supplier_0x12bfe90(pppppbStack_120,&pppppbStack_68);
                ppppbStack_130 = (byte ****)0xb69819;
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                          (param_2,pppppbStack_68,pppppbStack_60);
LAB_00b683cc:
                unaff_R13 = (byte *****)&pppppbStack_58;
                if (pppppbStack_68 == unaff_R13) goto LAB_00b67cc8;
                ppppbStack_130 = (byte ****)0xb683ee;
                native_supplier_0x423790(pppppbStack_68,(long)pppppbStack_58 + 1);
                goto LAB_00b67cc8;
              }
            }
            break;
          }
          if (*(int *)(lVar40 + 0xe0) <= iVar7) {
            iVar25 = iVar9 + 1;
            if (iVar39 < iVar25) break;
            goto LAB_00b67d50;
          }
          iVar39 = iVar9 + -1;
        } while (iVar25 <= iVar39);
      }
      if (*(ushort *)((long)unaff_R15 + 0xac) != 0xffff) {
        unaff_R12 = (byte *****)(ulong)*(ushort *)((long)unaff_R15 + 0xac);
      }
    }
  }
  puStack_110 = &uStack_b8;
  uStack_b8 = uStack_b8 & 0xffffffffffffff00;
  puStack_c0 = (undefined8 *)0x0;
  puStack_c8 = puStack_110;
  if ((param_1[0x1b0] != (byte ***)0x0) && (param_1[0x1b0][5] != (byte **)0x0)) {
    pppppbVar44 = (byte *****)*param_2;
    unaff_R12 = param_2 + 2;
    ppppbVar35 = param_2[1];
    if ((pppppbVar44 != unaff_R12) && (param_2[2] < (byte ****)0x4)) {
      ppppbStack_130 = (byte ****)0xb68497;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_2,0,ppppbVar35,"the ",4);
      goto LAB_00b67f2a;
    }
    if (((("the " < pppppbVar44) ||
         (pcVar23 = (char *)((long)pppppbVar44 + (long)ppppbVar35), pcVar23 < "the ")) ||
        ((byte ****)0x3 < ppppbVar35)) || (" " < pcVar23)) {
      *(undefined4 *)pppppbVar44 = 0x20656874;
      goto LAB_00b67f2a;
    }
    if (pcVar23 < "he ") {
      *(undefined4 *)pppppbVar44 = *(undefined4 *)("the " + (4 - (long)ppppbVar35));
      goto LAB_00b67f2a;
    }
    pcVar23 = pcVar23 + -0x21ba050;
    unaff_R13 = (byte *****)(4 - (long)pcVar23);
    ppppbVar35 = (byte ****)((long)pppppbVar44 + (long)pcVar23);
    if (pcVar23 == (char *)0x1) {
      *(char *)pppppbVar44 = 't';
      goto LAB_00b69e60;
    }
    if (pcVar23 == (char *)0x0) goto LAB_00b69e60;
    ppppbStack_130 = (byte ****)0xb69fd8;
    pppppbVar44 = (byte *****)native_supplier_0x423690(pppppbVar44,"the ",pcVar23);
    if (unaff_R13 != (byte *****)0x1) goto LAB_00b6a036;
    *(char *)ppppbVar35 = *(char *)((long)pppppbVar44 + 4);
    goto LAB_00b67f2a;
  }
  ppppbStack_130 = (byte ****)0xb677fe;
  native_supplier_0x12948a0((long)&uStack_e8 + 2,(long)&uStack_e8 + 4);
  pppppbStack_108 = (byte *****)apppppbStack_98;
  pppppbStack_a0 = (byte *****)0x0;
  unaff_R13 = (byte *****)&pppppbStack_a8;
  pppppbStack_100 = appppbStack_78;
  apppppbStack_98[0] = (byte *****)((ulong)apppppbStack_98[0] & 0xffffffffffffff00);
  pppppbStack_80 = (byte *****)0x0;
  appppbStack_78[0] = (byte ****)((ulong)appppbStack_78[0] & 0xffffffffffffff00);
  pppppbStack_a8 = pppppbStack_108;
  pppppbStack_88 = pppppbStack_100;
  if (param_1[0x11] != (byte ***)0x0) {
    ppppbStack_130 = (byte ****)0xb679bf;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(unaff_R13,param_1 + 0x10);
    ppppbStack_f8 = (byte ****)((ulong)ppppbStack_f8 & 0xffffffffffffff00);
    goto LAB_00b679c4;
  }
  sVar6 = *(short *)((long)param_1 + 300);
  sVar42 = (short)*(int *)((long)param_1 + 0xa4);
  uVar5 = (ushort)unaff_R12;
  if ((-1 < sVar42) &&
     (ppppbStack_f8 = (byte ****)(long)sVar42,
     ppppbStack_f8 < (byte ****)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3))) {
    if (0x86 < uVar5) goto override_jmp_00b67eee_case_102;
    lVar40 = *(long *)(_DAT_0281e6f0 + (long)ppppbStack_f8 * 8);
    lVar21 = (long)(short)uVar5;
    if (sVar6 < 0) {
      if (*(long *)(lVar21 * 0x20 + 0x228 + lVar40) == 0) goto LAB_00b67ec8;
LAB_00b67924:
      ppppbStack_130 = (byte ****)0xb67937;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                (unaff_R13,((long)(short)uVar5 + 0x11) * 0x20 + lVar40);
LAB_00b67937:
      if (pppppbStack_a0 == (byte *****)0x0) goto LAB_00b67959;
    }
    else {
      lVar30 = *(long *)(lVar40 + 0x178);
      uVar31 = (ulong)sVar6;
      if (uVar31 < (ulong)(*(long *)(lVar40 + 0x180) - lVar30 >> 3)) {
        if (*(long *)((lVar21 + 0xc1) * 0x20 + *(long *)(lVar30 + uVar31 * 8) + 8) == 0) {
          lVar21 = *(long *)(lVar21 * 0x20 + 0x228 + lVar40);
          goto joined_r0x00b67ebd;
        }
      }
      else {
        lVar21 = *(long *)(lVar21 * 0x20 + 0x228 + lVar40);
joined_r0x00b67ebd:
        if (lVar21 == 0) goto LAB_00b67ec8;
      }
      if ((ulong)(*(long *)(lVar40 + 0x180) - lVar30 >> 3) <= uVar31) goto LAB_00b67924;
      lVar40 = ((long)(short)uVar5 + 0xc1) * 0x20;
      ppppbStack_130 = (byte ****)0xb69c48;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                (unaff_R13,*(long *)(lVar30 + uVar31 * 8) + lVar40);
      if (pppppbStack_a0 == (byte *****)0x0) {
        if ((byte ****)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3) <= ppppbStack_f8) goto LAB_00b67959;
        ppppbStack_130 = (byte ****)0xb69c8e;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                  (unaff_R13,*(long *)(_DAT_0281e6f0 + (long)ppppbStack_f8 * 8) + -0x1600 + lVar40);
        goto LAB_00b67937;
      }
    }
    if ((byte)(*(char *)pppppbStack_a8 + 0x9fU) < 0x1a) {
      *(char *)pppppbStack_a8 = *(char *)pppppbStack_a8 + -0x20;
    }
LAB_00b67959:
    ppppbStack_f8 = (byte ****)CONCAT71(ppppbStack_f8._1_7_,1);
    goto LAB_00b679c4;
  }
LAB_00b67ec8:
  iVar39 = (int)sVar6;
  iVar7 = (int)sVar42;
  if (0x86 < uVar5) {
override_jmp_00b67eee_case_102:
    if (*(int *)((long)param_1 + 0xa4) == (int)uStack_e8._2_2_) {
      ppppbStack_130 = (byte ****)0xb6939f;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Peasant");
    }
    goto LAB_00b685e0;
  }
                    /* WARNING: Switch is manually overridden */
  switch(unaff_R12) {
  case (byte *****)0x0:
    ppppbStack_130 = (byte ****)0xb6894c;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Miner");
    break;
  case (byte *****)0x1:
    ppppbStack_130 = (byte ****)0xb6899c;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Woodworker");
    break;
  case (byte *****)0x2:
    ppppbStack_130 = (byte ****)0xb68988;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Carpenter");
    break;
  case (byte *****)0x3:
    ppppbStack_130 = (byte ****)0xb68974;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Bowyer");
    break;
  case (byte *****)0x4:
    ppppbStack_130 = (byte ****)0xb68960;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Woodcutter");
    break;
  case (byte *****)0x5:
    ppppbStack_130 = (byte ****)0xb68adc;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Stoneworker");
    break;
  case (byte *****)0x6:
    ppppbStack_130 = (byte ****)0xb68ac8;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Stonecutter");
    break;
  case (byte *****)0x7:
    ppppbStack_130 = (byte ****)0xb68ab4;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Stone Carver");
    break;
  case (byte *****)0x8:
    ppppbStack_130 = (byte ****)0xb68aa0;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Engraver");
    break;
  case (byte *****)0x9:
    ppppbStack_130 = (byte ****)0xb68a8c;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Mason");
    break;
  case (byte *****)0xa:
    ppppbStack_130 = (byte ****)0xb68a78;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Ranger");
    break;
  case (byte *****)0xb:
    ppppbStack_130 = (byte ****)0xb68a64;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Animal Caretaker");
    break;
  case (byte *****)0xc:
    ppppbStack_130 = (byte ****)0xb68a50;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Animal Trainer");
    break;
  case (byte *****)0xd:
    ppppbStack_130 = (byte ****)0xb68a3c;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Hunter");
    break;
  case (byte *****)0xe:
    ppppbStack_130 = (byte ****)0xb68a28;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Trapper");
    break;
  case (byte *****)0xf:
    ppppbStack_130 = (byte ****)0xb68a14;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Animal Dissector");
    break;
  case (byte *****)0x10:
    ppppbStack_130 = (byte ****)0xb68a00;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Metalsmith");
    break;
  case (byte *****)0x11:
    ppppbStack_130 = (byte ****)0xb689ec;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Furnace Operator");
    break;
  case (byte *****)0x12:
    ppppbStack_130 = (byte ****)0xb689d8;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Weaponsmith");
    break;
  case (byte *****)0x13:
    ppppbStack_130 = (byte ****)0xb689c4;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Armorer");
    break;
  case (byte *****)0x14:
    ppppbStack_130 = (byte ****)0xb689b0;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Blacksmith");
    break;
  case (byte *****)0x15:
    ppppbStack_130 = (byte ****)0xb68d5c;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Metalcrafter");
    break;
  case (byte *****)0x16:
    ppppbStack_130 = (byte ****)0xb68d48;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Jeweler");
    break;
  case (byte *****)0x17:
    ppppbStack_130 = (byte ****)0xb68d34;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Gem Cutter");
    break;
  case (byte *****)0x18:
    ppppbStack_130 = (byte ****)0xb68d20;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Gem Setter");
    break;
  case (byte *****)0x19:
    ppppbStack_130 = (byte ****)0xb68d0c;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Craftsman");
    break;
  case (byte *****)0x1a:
    ppppbStack_130 = (byte ****)0xb68cf8;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Woodcrafter");
    break;
  case (byte *****)0x1b:
    ppppbStack_130 = (byte ****)0xb68ce4;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Stonecrafter");
    break;
  case (byte *****)0x1c:
    ppppbStack_130 = (byte ****)0xb68cd0;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Leatherworker");
    break;
  case (byte *****)0x1d:
    ppppbStack_130 = (byte ****)0xb68cbc;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Bone Carver");
    break;
  case (byte *****)0x1e:
    ppppbStack_130 = (byte ****)0xb68ca8;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Weaver");
    break;
  case (byte *****)0x1f:
    ppppbStack_130 = (byte ****)0xb68c94;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Clothier");
    break;
  case (byte *****)0x20:
    ppppbStack_130 = (byte ****)0xb68c80;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Glassmaker");
    break;
  case (byte *****)0x21:
    ppppbStack_130 = (byte ****)0xb68c6c;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Potter");
    break;
  case (byte *****)0x22:
    ppppbStack_130 = (byte ****)0xb68c58;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Glazer");
    break;
  case (byte *****)0x23:
    ppppbStack_130 = (byte ****)0xb68c44;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Wax Worker");
    break;
  case (byte *****)0x24:
    ppppbStack_130 = (byte ****)0xb68c30;
    native_supplier_0xb57a80(unaff_R13,"Strand Extractor");
    break;
  case (byte *****)0x25:
    ppppbStack_130 = (byte ****)0xb68c1c;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Fishery Worker");
    break;
  case (byte *****)0x26:
    ppppbStack_130 = (byte ****)0xb68c08;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Fisherman");
    break;
  case (byte *****)0x27:
    ppppbStack_130 = (byte ****)0xb68bf4;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Fish Dissector");
    break;
  case (byte *****)0x28:
    ppppbStack_130 = (byte ****)0xb68be0;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Fish Cleaner");
    break;
  case (byte *****)0x29:
    ppppbStack_130 = (byte ****)0xb68bcc;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Farmer");
    break;
  case (byte *****)0x2a:
    ppppbStack_130 = (byte ****)0xb68bb8;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Cheesemaker");
    break;
  case (byte *****)0x2b:
    ppppbStack_130 = (byte ****)0xb68ba4;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Milker");
    break;
  case (byte *****)0x2c:
    ppppbStack_130 = (byte ****)0xb68b90;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Cook");
    break;
  case (byte *****)0x2d:
    ppppbStack_130 = (byte ****)0xb68b7c;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Thresher");
    break;
  case (byte *****)0x2e:
    ppppbStack_130 = (byte ****)0xb68b68;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Miller");
    break;
  case (byte *****)0x2f:
    ppppbStack_130 = (byte ****)0xb68b54;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Butcher");
    break;
  case (byte *****)0x30:
    ppppbStack_130 = (byte ****)0xb68b40;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Tanner");
    break;
  case (byte *****)0x31:
    ppppbStack_130 = (byte ****)0xb68b2c;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Dyer");
    break;
  case (byte *****)0x32:
    ppppbStack_130 = (byte ****)0xb68b18;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Planter");
    break;
  case (byte *****)0x33:
    ppppbStack_130 = (byte ****)0xb68b04;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Herbalist");
    break;
  case (byte *****)0x34:
    ppppbStack_130 = (byte ****)0xb68af0;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Brewer");
    break;
  case (byte *****)0x35:
    ppppbStack_130 = (byte ****)0xb69279;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Soap Maker");
    break;
  case (byte *****)0x36:
    ppppbStack_130 = (byte ****)0xb69265;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Potash Maker");
    break;
  case (byte *****)0x37:
    ppppbStack_130 = (byte ****)0xb69251;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Lye Maker");
    break;
  case (byte *****)0x38:
    ppppbStack_130 = (byte ****)0xb6923d;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Wood Burner");
    break;
  case (byte *****)0x39:
    ppppbStack_130 = (byte ****)0xb69229;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Shearer");
    break;
  case (byte *****)0x3a:
    ppppbStack_130 = (byte ****)0xb69215;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Spinner");
    break;
  case (byte *****)0x3b:
    ppppbStack_130 = (byte ****)0xb69201;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Presser");
    break;
  case (byte *****)0x3c:
    ppppbStack_130 = (byte ****)0xb691ed;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Beekeeper");
    break;
  case (byte *****)0x3d:
    ppppbStack_130 = (byte ****)0xb691d9;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Engineer");
    break;
  case (byte *****)0x3e:
    ppppbStack_130 = (byte ****)0xb691c5;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Mechanic");
    break;
  case (byte *****)0x3f:
    ppppbStack_130 = (byte ****)0xb691b1;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Siege Engineer");
    break;
  case (byte *****)0x40:
    ppppbStack_130 = (byte ****)0xb6919d;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Siege Operator");
    break;
  case (byte *****)0x41:
    ppppbStack_130 = (byte ****)0xb69189;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Pump Operator");
    break;
  case (byte *****)0x42:
    ppppbStack_130 = (byte ****)0xb69175;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Clerk");
    break;
  case (byte *****)0x43:
    ppppbStack_130 = (byte ****)0xb69161;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Administrator");
    break;
  case (byte *****)0x44:
    ppppbStack_130 = (byte ****)0xb6914d;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Trader");
    break;
  case (byte *****)0x45:
    ppppbStack_130 = (byte ****)0xb69319;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Doctor");
    break;
  case (byte *****)0x46:
    ppppbStack_130 = (byte ****)0xb69305;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Diagnostician");
    break;
  case (byte *****)0x47:
    ppppbStack_130 = (byte ****)0xb692f1;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Bone Doctor");
    break;
  case (byte *****)0x48:
    ppppbStack_130 = (byte ****)0xb692dd;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Suturer");
    break;
  case (byte *****)0x49:
    ppppbStack_130 = (byte ****)0xb692c9;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Surgeon");
    break;
  case (byte *****)0x4a:
    ppppbStack_130 = (byte ****)0xb692b5;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Merchant");
    break;
  case (byte *****)0x4b:
    ppppbStack_130 = (byte ****)0xb692a1;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Hammerman");
    break;
  case (byte *****)0x4c:
    ppppbStack_130 = (byte ****)0xb6928d;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Hammer Lord");
    break;
  case (byte *****)0x4d:
    ppppbStack_130 = (byte ****)0xb69369;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Spearman");
    break;
  case (byte *****)0x4e:
    ppppbStack_130 = (byte ****)0xb69355;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Spearmaster");
    break;
  case (byte *****)0x4f:
    ppppbStack_130 = (byte ****)0xb69341;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Crossbowman");
    break;
  case (byte *****)0x50:
    ppppbStack_130 = (byte ****)0xb6932d;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Elite Crossbowman");
    break;
  case (byte *****)0x51:
    ppppbStack_130 = (byte ****)0xb68fdb;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Wrestler");
    break;
  case (byte *****)0x52:
    ppppbStack_130 = (byte ****)0xb68fc7;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Elite Wrestler");
    break;
  case (byte *****)0x53:
    ppppbStack_130 = (byte ****)0xb6937d;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Axeman");
    break;
  case (byte *****)0x54:
    ppppbStack_130 = (byte ****)0xb68fb3;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Axe Lord");
    break;
  case (byte *****)0x55:
    ppppbStack_130 = (byte ****)0xb69125;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Swordsman");
    break;
  case (byte *****)0x56:
    ppppbStack_130 = (byte ****)0xb69111;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Swordmaster");
    break;
  case (byte *****)0x57:
    ppppbStack_130 = (byte ****)0xb690fd;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Maceman");
    break;
  case (byte *****)0x58:
    ppppbStack_130 = (byte ****)0xb690e9;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Mace Lord");
    break;
  case (byte *****)0x59:
    ppppbStack_130 = (byte ****)0xb690d5;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Pikeman");
    break;
  case (byte *****)0x5a:
    ppppbStack_130 = (byte ****)0xb690c1;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Pikemaster");
    break;
  case (byte *****)0x5b:
    ppppbStack_130 = (byte ****)0xb690ad;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Bowman");
    break;
  case (byte *****)0x5c:
    ppppbStack_130 = (byte ****)0xb69099;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Elite Bowman");
    break;
  case (byte *****)0x5d:
    ppppbStack_130 = (byte ****)0xb69085;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Blowgunner");
    break;
  case (byte *****)0x5e:
    ppppbStack_130 = (byte ****)0xb69071;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Master Blowgunner");
    break;
  case (byte *****)0x5f:
    ppppbStack_130 = (byte ****)0xb6905d;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Lasher");
    break;
  case (byte *****)0x60:
    ppppbStack_130 = (byte ****)0xb69049;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Master Lasher");
    break;
  case (byte *****)0x61:
    ppppbStack_130 = (byte ****)0xb69035;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Recruit");
    break;
  case (byte *****)0x62:
    ppppbStack_130 = (byte ****)0xb69021;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(&pppppbStack_88,"Hunting");
    break;
  case (byte *****)0x63:
    ppppbStack_130 = (byte ****)0xb69008;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(&pppppbStack_88,"War");
    break;
  case (byte *****)0x64:
    ppppbStack_130 = (byte ****)0xb68fef;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Master Thief");
    break;
  case (byte *****)0x65:
    ppppbStack_130 = (byte ****)0xb69139;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Thief");
    break;
  case (byte *****)0x66:
    goto override_jmp_00b67eee_case_102;
  case (byte *****)0x67:
    if (sVar6 == -1) {
      if (((sVar42 < 0) || ((ulong)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3) <= (ulong)(long)sVar42)) ||
         (*(long *)(*(long *)(_DAT_0281e6f0 + (long)sVar42 * 8) + 200) == 0)) {
        ppppbStack_130 = (byte ****)0xb6a1b0;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Child");
        break;
      }
      ppppbStack_130 = (byte ****)0xb6a110;
      native_supplier_0xb0e310(0x281e6d0,unaff_R13,iVar7,6,1);
    }
    else {
      pppppbStack_f0 = (byte *****)CONCAT44(pppppbStack_f0._4_4_,iVar39);
      ppppbStack_f8 = (byte ****)CONCAT44(ppppbStack_f8._4_4_,iVar7);
      ppppbStack_130 = (byte ****)0xb68f32;
      cVar4 = native_supplier_0xc2ead0(0x281e6d0,iVar7,iVar39,8);
      if (cVar4 == '\0') {
        if (sVar42 < 0) goto LAB_00b6a139;
        if ((ulong)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3) <= (ulong)(long)sVar42) goto LAB_00b6a139;
        if (*(long *)(*(long *)(_DAT_0281e6f0 + (long)sVar42 * 8) + 200) == 0) goto LAB_00b6a139;
        ppppbStack_130 = (byte ****)0xb68f9f;
        native_supplier_0xb0e310(0x281e6d0,unaff_R13,(ulong)ppppbStack_f8 & 0xffffffff,6,1);
      }
      else {
        ppppbStack_130 = (byte ****)0xb6a0b0;
        native_supplier_0xb55b20
                  (0x281e6d0,unaff_R13,(ulong)ppppbStack_f8 & 0xffffffff,
                   (ulong)pppppbStack_f0 & 0xffffffff,8,1);
      }
    }
    goto LAB_00b68efd;
  case (byte *****)0x68:
    if (sVar6 == -1) {
      if (((sVar42 < 0) || ((ulong)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3) <= (ulong)(long)sVar42)) ||
         (*(long *)(*(long *)(_DAT_0281e6f0 + (long)sVar42 * 8) + 0x88) == 0)) {
        ppppbStack_130 = (byte ****)0xb6a1c4;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Baby");
        break;
      }
      ppppbStack_130 = (byte ****)0xb6a19c;
      native_supplier_0xb0e310(0x281e6d0,unaff_R13,iVar7,4,1);
    }
    else {
      pppppbStack_f0 = (byte *****)CONCAT44(pppppbStack_f0._4_4_,iVar39);
      ppppbStack_f8 = (byte ****)CONCAT44(ppppbStack_f8._4_4_,iVar7);
      ppppbStack_130 = (byte ****)0xb68e90;
      cVar4 = native_supplier_0xc2ead0(0x281e6d0,iVar7,iVar39,6);
      if (cVar4 == '\0') {
        if (((sVar42 < 0) || ((ulong)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3) <= (ulong)(long)sVar42))
           || (*(long *)(*(long *)(_DAT_0281e6f0 + (long)sVar42 * 8) + 0x88) == 0)) {
          ppppbStack_130 = (byte ****)0xb6a091;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Baby");
          break;
        }
        ppppbStack_130 = (byte ****)0xb68efd;
        native_supplier_0xb0e310(0x281e6d0,unaff_R13,(ulong)ppppbStack_f8 & 0xffffffff,4,1);
      }
      else {
        ppppbStack_130 = (byte ****)0xb6a12f;
        native_supplier_0xb55b20
                  (0x281e6d0,unaff_R13,(ulong)ppppbStack_f8 & 0xffffffff,
                   (ulong)pppppbStack_f0 & 0xffffffff,6,1);
      }
    }
LAB_00b68efd:
    ppppbStack_f8 = (byte ****)CONCAT71(ppppbStack_f8._1_7_,1);
    goto LAB_00b685e5;
  case (byte *****)0x69:
    ppppbStack_130 = (byte ****)0xb68e60;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Drunk");
    break;
  case (byte *****)0x6a:
    ppppbStack_130 = (byte ****)0xb68e4c;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Monster Slayer");
    break;
  case (byte *****)0x6b:
    ppppbStack_130 = (byte ****)0xb68e38;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Scout");
    break;
  case (byte *****)0x6c:
    ppppbStack_130 = (byte ****)0xb68e24;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Beast Hunter");
    break;
  case (byte *****)0x6d:
    ppppbStack_130 = (byte ****)0xb68e10;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Snatcher");
    break;
  case (byte *****)0x6e:
    ppppbStack_130 = (byte ****)0xb68dfc;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Mercenary");
    break;
  case (byte *****)0x6f:
    ppppbStack_130 = (byte ****)0xb68de8;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Gelder");
    break;
  case (byte *****)0x70:
    ppppbStack_130 = (byte ****)0xb68dd4;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Performer");
    break;
  case (byte *****)0x71:
    ppppbStack_130 = (byte ****)0xb68dc0;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Poet");
    break;
  case (byte *****)0x72:
    ppppbStack_130 = (byte ****)0xb68dac;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,&UNK_020f3643);
    break;
  case (byte *****)0x73:
    ppppbStack_130 = (byte ****)0xb68d98;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Dancer");
    break;
  case (byte *****)0x74:
    ppppbStack_130 = (byte ****)0xb68d84;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Sage");
    break;
  case (byte *****)0x75:
    ppppbStack_130 = (byte ****)0xb68d70;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Scholar");
    break;
  case (byte *****)0x76:
    ppppbStack_130 = (byte ****)0xb688c0;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Philosopher");
    break;
  case (byte *****)0x77:
    ppppbStack_130 = (byte ****)0xb688ac;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Mathematician");
    break;
  case (byte *****)0x78:
    ppppbStack_130 = (byte ****)0xb68898;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Historian");
    break;
  case (byte *****)0x79:
    ppppbStack_130 = (byte ****)0xb68884;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Astronomer");
    break;
  case (byte *****)0x7a:
    ppppbStack_130 = (byte ****)0xb68870;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Naturalist");
    break;
  case (byte *****)0x7b:
    ppppbStack_130 = (byte ****)0xb6885c;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Chemist");
    break;
  case (byte *****)0x7c:
    ppppbStack_130 = (byte ****)0xb68848;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Geographer");
    break;
  case (byte *****)0x7d:
    ppppbStack_130 = (byte ****)0xb68834;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Scribe");
    break;
  case (byte *****)0x7e:
    ppppbStack_130 = (byte ****)0xb68910;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Papermaker");
    break;
  case (byte *****)0x7f:
    ppppbStack_130 = (byte ****)0xb688fc;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Bookbinder");
    break;
  case (byte *****)0x80:
    ppppbStack_130 = (byte ****)0xb688e8;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Tavern Keeper");
    break;
  case (byte *****)0x81:
    ppppbStack_130 = (byte ****)0xb688d4;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Criminal");
    break;
  case (byte *****)0x82:
    ppppbStack_130 = (byte ****)0xb68938;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Peddler");
    break;
  case (byte *****)0x83:
    ppppbStack_130 = (byte ****)0xb68924;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Prophet");
    break;
  case (byte *****)0x84:
    ppppbStack_130 = (byte ****)0xb68820;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Pilgrim");
    break;
  case (byte *****)0x85:
    ppppbStack_130 = (byte ****)0xb6880c;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Monk");
    break;
  case (byte *****)0x86:
    ppppbStack_130 = (byte ****)0xb685dd;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Messenger");
  }
LAB_00b685e0:
  do {
    ppppbStack_f8 = (byte ****)((ulong)ppppbStack_f8 & 0xffffffffffffff00);
LAB_00b685e5:
    ppppbStack_130 = (byte ****)0xb68601;
    lVar21 = native_supplier_0xb29210
                       (param_1,0xffffffff,(long)&uStack_e8 + 1,&ppppbStack_e0,&lStack_d8);
    lVar40 = _DAT_0282b998;
    if (lVar21 != 0) {
      iVar39 = *(int *)(param_1 + 0x186);
      iVar7 = (int)(_DAT_0282b9a0 - _DAT_0282b998 >> 3);
      if ((iVar7 != 0) && (iVar39 != -1)) {
        iVar25 = *(int *)((long)param_1 + 0x1274);
        if ((-1 < iVar25) && (iVar25 < iVar7)) {
          lVar30 = *(long *)(_DAT_0282b998 + (long)iVar25 * 8);
          if (iVar39 == *(int *)(lVar30 + 0xe0)) {
LAB_00b69436:
            ppppbStack_130 = (byte ****)0xb69449;
            uVar17 = native_supplier_0x858b80(lVar21,(int)*(char *)(lVar30 + 6),0,uStack_e8._1_1_);
            ppppbStack_130 = (byte ****)0xb69454;
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(unaff_R13,uVar17);
            if (0 < *(short *)(lVar21 + 0x2c8)) {
              ppppbStack_130 = (byte ****)0xb69477;
              native_supplier_0x89fdd0(ppppbStack_e0,lStack_d8,&puStack_c8);
            }
            goto LAB_00b68680;
          }
          *(undefined4 *)((long)param_1 + 0x1274) = 0xffffffff;
        }
        iVar7 = iVar7 + -1;
        if (-1 < iVar7) {
          iVar25 = 0;
          do {
            while( true ) {
              iVar9 = iVar7 + iVar25 >> 1;
              lVar30 = *(long *)(lVar40 + (long)iVar9 * 8);
              if (iVar39 == *(int *)(lVar30 + 0xe0)) {
                *(int *)((long)param_1 + 0x1274) = iVar9;
                goto LAB_00b69436;
              }
              if (*(int *)(lVar30 + 0xe0) <= iVar39) break;
              iVar7 = iVar9 + -1;
              if (iVar7 < iVar25) goto LAB_00b68680;
            }
            iVar25 = iVar9 + 1;
          } while (iVar25 <= iVar7);
        }
      }
    }
LAB_00b68680:
    ppppbStack_130 = (byte ****)0xb68692;
    sVar6 = native_supplier_0xb1f3a0(param_1,4,0xffffffff);
    pppppbVar44 = pppppbStack_a0;
    if (0 < sVar6) {
      if (((ushort)((short)unaff_R12 - 0x67U) < 2) && (pppppbStack_a0 != (byte *****)0x0)) {
        if (0x7fffffffffffffffU - (long)pppppbStack_a0 < 6) goto LAB_00b6a1e1;
        pppppbStack_f0 = (byte *****)((long)pppppbStack_a0 + 6);
        pppppbVar27 = (byte *****)0xf;
        if (pppppbStack_a8 != pppppbStack_108) {
          pppppbVar27 = apppppbStack_98[0];
        }
        if (pppppbVar27 < pppppbStack_f0) {
          ppppbStack_130 = (byte ****)0xb69cdf;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (unaff_R13,pppppbStack_a0,0,&UNK_020f37af,6);
        }
        else {
          builtin_strncpy((char *)((long)pppppbStack_a8 + (long)pppppbStack_a0)," Slave",6);
        }
        pppppbStack_a0 = pppppbStack_f0;
        ((char *)((long)pppppbStack_a8 + 6))[(long)pppppbVar44] = '\0';
      }
      else {
        if ((pppppbStack_a8 == pppppbStack_108) || ((byte *****)0x4 < apppppbStack_98[0])) {
          if (((("Slave" < pppppbStack_a8) ||
               (pcVar23 = (char *)((long)pppppbStack_a8 + (long)pppppbStack_a0), pcVar23 < "Slave"))
              || ((byte *****)0x4 < pppppbStack_a0)) || ("e" < pcVar23)) {
            *(undefined4 *)pppppbStack_a8 = 0x76616c53;
            *(char *)((long)pppppbStack_a8 + 4) = 'e';
          }
          else if ("Slave" < pcVar23) {
            pcVar23 = pcVar23 + -0x20f37b0;
            lVar40 = 5 - (long)pcVar23;
            pppppbVar44 = (byte *****)((long)pppppbStack_a8 + (long)pcVar23);
            pppppbVar27 = pppppbStack_a8;
            if (pcVar23 == (char *)0x1) {
              *(char *)pppppbStack_a8 = 'S';
            }
            else if (pcVar23 != (char *)0x0) {
              ppppbStack_130 = (byte ****)0xb6a017;
              pppppbStack_f0 = pppppbVar44;
              pppppbVar27 = (byte *****)native_supplier_0x423690(pppppbStack_a8,"Slave",pcVar23);
              if (lVar40 == 1) {
                *(char *)pppppbStack_f0 = *(char *)((long)pppppbVar27 + 5);
              }
              else {
                pppppbVar44 = pppppbStack_f0;
                if (lVar40 != 0) goto LAB_00b69ed4;
              }
              goto LAB_00b68728;
            }
LAB_00b69ed4:
            ppppbStack_130 = (byte ****)0xb69ee3;
            native_supplier_0x423690(pppppbVar44,(char *)((long)pppppbVar27 + 5),lVar40);
          }
          else {
            *(undefined4 *)pppppbStack_a8 = *(undefined4 *)("Slave" + -(long)pppppbStack_a0 + 5);
            *(undefined *)((long)pppppbStack_a8 + 4) = (&UNK_020f37b9)[-(long)pppppbStack_a0];
          }
        }
        else {
          ppppbStack_130 = (byte ****)0xb69621;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (unaff_R13,0,pppppbStack_a0,"Slave",5);
        }
LAB_00b68728:
        pppppbStack_a0 = (byte *****)0x5;
        *(char *)((long)pppppbStack_a8 + 5) = '\0';
      }
    }
    ppppbStack_130 = (byte ****)0xb68752;
    sVar6 = native_supplier_0xb1f3a0(param_1,6,0xffffffff);
    if (sVar6 < 1) {
      ppppbStack_130 = (byte ****)0xb69492;
      sVar6 = native_supplier_0xb1f6f0(param_1,7,0xffffffff);
      if (0 < sVar6) goto LAB_00b6875b;
    }
    else {
LAB_00b6875b:
      pppppbVar44 = pppppbStack_a0;
      if (((ushort)((short)unaff_R12 - 0x67U) < 2) && (pppppbStack_a0 != (byte *****)0x0)) {
        if (0x7fffffffffffffffU - (long)pppppbStack_a0 < 9) {
          ppppbStack_130 = (byte ****)0xb6a1d5;
          native_supplier_0x4244b0(&UNK_0209e070);
LAB_00b6a1d5:
          ppppbStack_130 = (byte ****)0xb6a1e1;
          native_supplier_0x4244b0(&UNK_0209901e);
LAB_00b6a1e1:
          ppppbStack_130 = (byte ****)0xb6a1ed;
          native_supplier_0x4244b0(&UNK_0209e070);
LAB_00b6a1ed:
          ppppbStack_130 = (byte ****)0xb6a1f9;
          native_supplier_0x4244b0(&UNK_0209e070);
LAB_00b6a1f9:
          ppppbStack_130 = (byte ****)0xb6a205;
          native_supplier_0x4244b0(&UNK_0209901e);
LAB_00b6a205:
          ppppbStack_130 = (byte ****)0xb6a211;
          native_supplier_0x4244b0(&UNK_0209901e);
LAB_00b6a211:
          ppppbStack_130 = (byte ****)0xb6a21d;
          uVar17 = native_supplier_0x4244b0(&UNK_0209e070);
          do {
            if (pppppbStack_68 != unaff_R13) {
              ppppbStack_130 = (byte ****)&UNK_0045f103;
              native_supplier_0x423790(pppppbStack_68,(long)pppppbStack_58 + 1);
            }
            if (puStack_c8 != puStack_110) {
              ppppbStack_130 = (byte ****)&UNK_0045f0dd;
              native_supplier_0x423790(puStack_c8,uStack_b8 + 1);
            }
            ppppbStack_130 = (byte ****)native_supplier_0x45f0e5;
            func_0x00424600(uVar17);
          } while( true );
        }
        pppppbStack_f0 = (byte *****)((long)pppppbStack_a0 + 9);
        pppppbVar27 = (byte *****)0xf;
        if (pppppbStack_a8 != pppppbStack_108) {
          pppppbVar27 = apppppbStack_98[0];
        }
        if (pppppbVar27 < pppppbStack_f0) {
          ppppbStack_130 = (byte ****)0xb69cb2;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (unaff_R13,pppppbStack_a0,0,&UNK_0221ccdb,9);
        }
        else {
          builtin_strncpy((char *)((long)pppppbStack_a8 + (long)pppppbStack_a0)," Prisoner",9);
        }
        pppppbStack_a0 = pppppbStack_f0;
        ((char *)((long)pppppbStack_a8 + 9))[(long)pppppbVar44] = '\0';
      }
      else {
        if ((pppppbStack_a8 == pppppbStack_108) || ((byte *****)0x7 < apppppbStack_98[0])) {
          if (((("Prisoner" < pppppbStack_a8) ||
               (pcVar23 = (char *)((long)pppppbStack_a8 + (long)pppppbStack_a0),
               pcVar23 < "Prisoner")) || ((byte *****)0x7 < pppppbStack_a0)) || ("r" < pcVar23)) {
            *pppppbStack_a8 = (byte ****)0x72656e6f73697250;
          }
          else if ("Prisoner" < pcVar23) {
            pcVar23 = pcVar23 + -0x221ccdc;
            unaff_R13 = (byte *****)(8 - (long)pcVar23);
            pcVar22 = (char *)((long)pppppbStack_a8 + (long)pcVar23);
            pppppbVar44 = pppppbStack_a8;
            if (pcVar23 == (char *)0x1) {
              *(char *)pppppbStack_a8 = 'P';
            }
            else if (pcVar23 != (char *)0x0) {
              ppppbStack_130 = (byte ****)0xb69ff5;
              pppppbVar44 = (byte *****)native_supplier_0x423690(pppppbStack_a8,"Prisoner",pcVar23);
              if (unaff_R13 == (byte *****)0x1) {
                *pcVar22 = *(char *)(pppppbVar44 + 1);
              }
              else if (unaff_R13 != (byte *****)0x0) goto LAB_00b69e9a;
              goto LAB_00b687e0;
            }
LAB_00b69e9a:
            ppppbStack_130 = (byte ****)0xb69ea9;
            native_supplier_0x423690(pcVar22,pppppbVar44 + 1,unaff_R13);
          }
          else {
            *pppppbStack_a8 = *(byte *****)("Prisoner" + (8 - (long)pppppbStack_a0));
          }
        }
        else {
          ppppbStack_130 = (byte ****)0xb69602;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (unaff_R13,0,pppppbStack_a0,"Prisoner",8);
        }
LAB_00b687e0:
        pppppbStack_a0 = (byte *****)0x8;
        *(char *)(pppppbStack_a8 + 1) = '\0';
      }
    }
LAB_00b679c4:
    pcVar23 = (char *)*param_2;
    if (((short)unaff_R12 == 0x68) && (param_1[0x11] == (byte ***)0x0)) {
      param_2[1] = (byte ****)0x0;
      *pcVar23 = '\0';
      goto LAB_00b67a24;
    }
    ppppbVar35 = param_2[1];
    if (((byte *****)pcVar23 == param_2 + 2) || ((byte ****)0x3 < param_2[2])) {
      if (("the " < pcVar23) ||
         (((pcVar22 = (char *)((long)pcVar23 + (long)ppppbVar35), pcVar22 < "the " ||
           ((byte ****)0x3 < ppppbVar35)) || (" " < pcVar22)))) {
        *(undefined4 *)pcVar23 = 0x20656874;
      }
      else {
        if ("the " < pcVar22) {
          pcVar22 = pcVar22 + -0x21ba050;
          unaff_R12 = (byte *****)(4 - (long)pcVar22);
          unaff_R13 = (byte *****)((long)pcVar23 + (long)pcVar22);
          if (pcVar22 == (char *)0x1) {
            *pcVar23 = 't';
            goto LAB_00b69d20;
          }
          if (pcVar22 != (char *)0x0) goto LAB_00b69e03;
          goto LAB_00b69d20;
        }
        *(undefined4 *)pcVar23 = *(undefined4 *)("the " + (4 - (long)ppppbVar35));
      }
    }
    else {
      pcVar23 = "the ";
      ppppbStack_130 = (byte ****)0xb68167;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_2,0,ppppbVar35,"the ",4);
    }
LAB_00b67a14:
    param_2[1] = (byte ****)0x4;
    *(undefined1 *)((long)*param_2 + 4) = 0;
LAB_00b67a24:
    pppppbVar27 = pppppbStack_80;
    if (pppppbStack_80 != (byte *****)0x0) {
      ppppbVar33 = param_2[1];
      ppppbVar35 = (byte ****)((long)pppppbStack_80 + (long)ppppbVar33);
      if ((byte *****)*param_2 == param_2 + 2) {
        ppppbVar29 = (byte ****)0xf;
      }
      else {
        ppppbVar29 = param_2[2];
      }
      pcVar23 = (char *)pppppbStack_88;
      if (ppppbVar29 < ppppbVar35) {
        ppppbStack_130 = (byte ****)0xb6954a;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,ppppbVar33,0)
        ;
      }
      else {
        pcVar22 = (char *)((long)*param_2 + (long)ppppbVar33);
        if (pppppbStack_80 == (byte *****)0x1) {
          *pcVar22 = *(char *)pppppbStack_88;
        }
        else {
          ppppbStack_130 = (byte ****)0xb680cf;
          native_supplier_0x423690(pcVar22,pppppbStack_88,pppppbStack_80);
        }
      }
      param_2[1] = ppppbVar35;
      *(char *)((long)ppppbVar35 + (long)*param_2) = '\0';
      unaff_R12 = (byte *****)param_2[1];
      if (unaff_R12 == (byte *****)0x7fffffffffffffff) goto LAB_00b6a1ed;
      unaff_R13 = (byte *****)((long)unaff_R12 + 1);
      if (param_2 + 2 == (byte *****)*param_2) {
        pppppbVar44 = (byte *****)0xf;
      }
      else {
        pppppbVar44 = (byte *****)param_2[2];
      }
      if (pppppbVar44 < unaff_R13) {
        pppppbVar27 = (byte *****)0x1;
        pcVar23 = " ";
        ppppbStack_130 = (byte ****)0xb695ca;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,unaff_R12,0);
      }
      else {
        *(char *)((long)*param_2 + (long)unaff_R12) = ' ';
      }
      param_2[1] = (byte ****)unaff_R13;
      *(char *)((long)unaff_R12 + (long)*param_2 + 1) = '\0';
    }
    if ((*(byte *)((long)param_1 + 0x119) & 0x10) == 0) {
LAB_00b67ab7:
      if (*(char *)(param_1 + 0x107) == '\0') {
LAB_00b67ac4:
        iVar7 = *(int *)((long)param_1 + 0xa4);
        if (iVar7 != uStack_e8._2_2_) goto LAB_00b67ad3;
      }
      else {
LAB_00b67db0:
        if ((param_1[0x109] != (byte ***)0x0) || (param_1[0x111] == (byte ***)0x0))
        goto LAB_00b67ac4;
        ppppbStack_130 = (byte ****)0xb67ddd;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(param_2,param_1[0x110])
        ;
        ppppbVar35 = param_2[1];
        if (ppppbVar35 == (byte ****)0x7fffffffffffffff) goto LAB_00b6a211;
        if ((byte *****)*param_2 == param_2 + 2) {
          ppppbVar33 = (byte ****)0xf;
        }
        else {
          ppppbVar33 = param_2[2];
        }
        if (ppppbVar33 < (byte ****)((long)ppppbVar35 + 1U)) {
          ppppbStack_130 = (byte ****)0xb69c29;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_2,ppppbVar35,0," ",1);
        }
        else {
          *(undefined1 *)((long)*param_2 + (long)ppppbVar35) = 0x20;
        }
        param_2[1] = (byte ****)((long)ppppbVar35 + 1U);
        *(undefined1 *)((long)*param_2 + 1 + (long)ppppbVar35) = 0;
        iVar7 = *(int *)((long)param_1 + 0xa4);
        if (iVar7 == uStack_e8._2_2_) {
          ppppbStack_130 = (byte ****)0xb67e4c;
          native_supplier_0xb57a80(param_2,"One");
          goto LAB_00b67ac4;
        }
LAB_00b67ad3:
        if ((char)ppppbStack_f8 == '\0') {
          pppppbStack_60 = (byte *****)0x0;
          pppppbStack_58 = (byte *****)((ulong)pppppbStack_58 & 0xffffffffffffff00);
          ppppbStack_130 = (byte ****)0xb681c0;
          pppppbStack_68 = (byte *****)&pppppbStack_58;
          native_supplier_0x12ae800
                    ((int)(short)iVar7,&pppppbStack_68,0,(int)*(short *)((long)param_1 + 300));
          ppppbStack_130 = (byte ****)0xb681c8;
          native_supplier_0x424200(&pppppbStack_68);
          ppppbVar33 = param_2[1];
          pppppbVar44 = (byte *****)*param_2;
          ppppbVar35 = (byte ****)((long)ppppbVar33 + (long)pppppbStack_60);
          if (pppppbVar44 == param_2 + 2) {
            ppppbVar29 = (byte ****)0xf;
          }
          else {
            ppppbVar29 = param_2[2];
          }
          if (ppppbVar29 < ppppbVar35) {
            ppppbStack_130 = (byte ****)0xb685b0;
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_2,ppppbVar33,0);
            pppppbVar44 = (byte *****)*param_2;
          }
          else if (pppppbStack_60 != (byte *****)0x0) {
            if (pppppbStack_60 == (byte *****)0x1) {
              *(char *)((long)pppppbVar44 + (long)ppppbVar33) = *(char *)pppppbStack_68;
              pppppbVar44 = (byte *****)*param_2;
            }
            else {
              ppppbStack_130 = (byte ****)0xb6821c;
              native_supplier_0x423690
                        ((char *)((long)pppppbVar44 + (long)ppppbVar33),pppppbStack_68,
                         pppppbStack_60);
              pppppbVar44 = (byte *****)*param_2;
            }
          }
          param_2[1] = ppppbVar35;
          *(undefined1 *)((long)pppppbVar44 + (long)ppppbVar35) = 0;
          if (pppppbStack_a0 != (byte *****)0x0) {
            ppppbStack_130 = (byte ****)0xb696d5;
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_2,0x20);
          }
          if ((byte ******)pppppbStack_68 != &pppppbStack_58) {
            ppppbStack_130 = (byte ****)0xb6825a;
            native_supplier_0x423790(pppppbStack_68,(long)pppppbStack_58 + 1);
          }
        }
      }
      unaff_R12 = param_2 + 2;
      unaff_R13 = (byte *****)param_2[1];
      pppppbVar44 = (byte *****)*param_2;
      if ((*(char *)(param_1 + 0x107) != '\0') &&
         (pppppbVar27 = (byte *****)param_1[0x109], pppppbVar27 != (byte *****)0x0)) {
        ppppbVar35 = (byte ****)0x0;
        if (unaff_R13 == (byte *****)0x0) {
LAB_00b67b16:
          pcVar23 = (char *)param_1[0x108];
          unaff_R13 = (byte *****)((long)pppppbVar27 + (long)ppppbVar35);
          if (pppppbVar44 == unaff_R12) {
            pppppbVar28 = (byte *****)0xf;
          }
          else {
            pppppbVar28 = (byte *****)param_2[2];
          }
          if (pppppbVar28 < unaff_R13) {
            ppppbStack_130 = (byte ****)0xb6955a;
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_2,ppppbVar35,0);
            pppppbVar44 = (byte *****)*param_2;
          }
          else if (pppppbVar27 != (byte *****)0x0) goto LAB_00b68540;
          goto LAB_00b67b43;
        }
        ppppbVar35 = (byte ****)((long)unaff_R13 + 1);
        if (unaff_R12 == pppppbVar44) {
          if ((byte ****)0xf < ppppbVar35) {
            ppppbVar33 = (byte ****)0xf;
            goto LAB_00b698f1;
          }
LAB_00b68422:
          *(char *)((long)pppppbVar44 + (long)unaff_R13) = ' ';
          param_2[1] = ppppbVar35;
          *(char *)((long)ppppbVar35 + (long)*param_2) = '\0';
          pppppbVar27 = (byte *****)param_1[0x109];
          ppppbVar35 = param_2[1];
          pppppbVar44 = (byte *****)*param_2;
          goto LAB_00b67b16;
        }
        ppppbVar33 = param_2[2];
        if (ppppbVar35 <= ppppbVar33) goto LAB_00b68422;
LAB_00b698f1:
        if (-1 < (long)ppppbVar35) {
          ppppbVar33 = (byte ****)((long)ppppbVar33 * 2);
          ppppbStack_f8 = ppppbVar35;
          if (((ppppbVar33 <= ppppbVar35) || (ppppbStack_f8 = ppppbVar33, -1 < (long)ppppbVar33)) &&
             (-1 < (long)((long)ppppbStack_f8 + 1))) {
            ppppbStack_130 = (byte ****)0xb69928;
            pppppbVar44 = (byte *****)native_supplier_0x423860();
            pppppbVar27 = (byte *****)*param_2;
            if (unaff_R13 == (byte *****)0x1) {
              *(char *)pppppbVar44 = *(char *)pppppbVar27;
            }
            else {
              ppppbStack_130 = (byte ****)0xb6994c;
              pppppbStack_f0 = pppppbVar27;
              pppppbVar44 = (byte *****)native_supplier_0x423690(pppppbVar44,pppppbVar27,unaff_R13);
              pppppbVar27 = pppppbStack_f0;
            }
            if (pppppbVar27 != unaff_R12) {
              ppppbStack_130 = (byte ****)0xb6996e;
              pppppbStack_f0 = pppppbVar44;
              native_supplier_0x423790(pppppbVar27,(long)param_2[2] + 1);
              pppppbVar44 = pppppbStack_f0;
            }
            *param_2 = (byte ****)pppppbVar44;
            param_2[2] = ppppbStack_f8;
            goto LAB_00b68422;
          }
          ppppbStack_130 = (byte ****)0xb69f45;
          native_supplier_0x4236b0();
LAB_00b69f45:
          *(char *)pppppbVar44 = *(char *)pppppbVar27;
LAB_00b69b97:
          if (unaff_R12 != pppppbVar27) {
            ppppbStack_130 = (byte ****)0xb69bb1;
            pppppbStack_f0 = pppppbVar44;
            native_supplier_0x423790(pppppbVar27,(long)param_2[2] + 1);
            pppppbVar44 = pppppbStack_f0;
          }
          *param_2 = (byte ****)pppppbVar44;
          param_2[2] = ppppbStack_f8;
          goto LAB_00b69586;
        }
        goto LAB_00b6a1d5;
      }
LAB_00b67b65:
      ppppbVar35 = (byte ****)((long)unaff_R13 + (long)pppppbStack_a0);
      if (pppppbVar44 == unaff_R12) {
        ppppbVar33 = (byte ****)0xf;
      }
      else {
        ppppbVar33 = param_2[2];
      }
      pcVar23 = (char *)pppppbStack_a8;
      if (ppppbVar33 < ppppbVar35) {
        ppppbStack_130 = (byte ****)0xb6813d;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,unaff_R13,0);
        pppppbVar44 = (byte *****)*param_2;
      }
      else if (pppppbStack_a0 != (byte *****)0x0) {
        if (pppppbStack_a0 == (byte *****)0x1) {
          *(char *)((long)pppppbVar44 + (long)unaff_R13) = *(char *)pppppbStack_a8;
          pppppbVar44 = (byte *****)*param_2;
        }
        else {
          ppppbStack_130 = (byte ****)0xb67ba8;
          native_supplier_0x423690
                    ((char *)((long)pppppbVar44 + (long)unaff_R13),pppppbStack_a8,pppppbStack_a0);
          pppppbVar44 = (byte *****)*param_2;
        }
      }
      param_2[1] = ppppbVar35;
      *(char *)((long)pppppbVar44 + (long)ppppbVar35) = '\0';
      if (pppppbStack_88 != pppppbStack_100) {
        ppppbStack_130 = (byte ****)0xb67bd5;
        native_supplier_0x423790(pppppbStack_88,(long)appppbStack_78[0] + 1);
      }
      if (pppppbStack_a8 != pppppbStack_108) {
        ppppbStack_130 = (byte ****)0xb67bf5;
        native_supplier_0x423790(pppppbStack_a8,(char *)((long)apppppbStack_98[0] + 1));
      }
    }
    else {
      if (*(char *)(param_1 + 0x107) != '\0') goto LAB_00b67db0;
      if (param_2[1] == (byte ****)0x0) {
        ppppbVar35 = (byte ****)0x0;
        if (pppppbStack_a0 != (byte *****)0x0) {
          pppppbVar44 = (byte *****)*param_2;
          ppppbVar33 = (byte ****)0x8;
          if (pppppbVar44 != param_2 + 2) {
LAB_00b67a8f:
            ppppbVar29 = param_2[2];
            goto LAB_00b67a93;
          }
LAB_00b67a9c:
          *(undefined8 *)((long)pppppbVar44 + (long)ppppbVar35) = 0x20796c74736f6847;
LAB_00b67aaa:
          param_2[1] = ppppbVar33;
          *(undefined1 *)((long)*param_2 + (long)ppppbVar33) = 0;
          goto LAB_00b67ab7;
        }
        if ((int)uStack_e8._2_2_ != *(int *)((long)param_1 + 0xa4)) goto LAB_00b67a7a;
LAB_00b69bc8:
        ppppbStack_130 = (byte ****)0xb69bd7;
        native_supplier_0xb57a80(param_2,"Ghost");
        goto LAB_00b67ab7;
      }
      if (*(char *)((long)*param_2 + -1 + (long)param_2[1]) != ' ') {
        ppppbStack_130 = (byte ****)0xb684f8;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_2,0x20);
      }
      if ((pppppbStack_a0 == (byte *****)0x0) &&
         (*(int *)((long)param_1 + 0xa4) == (int)uStack_e8._2_2_)) goto LAB_00b69bc8;
      ppppbVar35 = param_2[1];
      if (7 < 0x7fffffffffffffffU - (long)ppppbVar35) {
LAB_00b67a7a:
        pppppbVar44 = (byte *****)*param_2;
        ppppbVar33 = ppppbVar35 + 1;
        if (pppppbVar44 != param_2 + 2) goto LAB_00b67a8f;
        ppppbVar29 = (byte ****)0xf;
LAB_00b67a93:
        if (ppppbVar33 <= ppppbVar29) goto LAB_00b67a9c;
        ppppbStack_130 = (byte ****)0xb69835;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,ppppbVar35,0,"Ghostly ",8);
        goto LAB_00b67aaa;
      }
      pppppbVar44 = (byte *****)&UNK_0209e070;
      ppppbStack_130 = (byte ****)0xb6853b;
      native_supplier_0x4244b0();
LAB_00b68540:
      if (pppppbVar27 == (byte *****)0x1) {
        *(char *)((long)pppppbVar44 + (long)ppppbVar35) = *pcVar23;
        pppppbVar44 = (byte *****)*param_2;
      }
      else {
        ppppbStack_130 = (byte ****)0xb68558;
        native_supplier_0x423690((char *)((long)pppppbVar44 + (long)ppppbVar35),pcVar23,pppppbVar27)
        ;
        pppppbVar44 = (byte *****)*param_2;
      }
LAB_00b67b43:
      param_2[1] = (byte ****)unaff_R13;
      *(char *)((long)pppppbVar44 + (long)unaff_R13) = '\0';
      unaff_R13 = (byte *****)param_2[1];
      if (pppppbStack_a0 == (byte *****)0x0) {
LAB_00b67b61:
        pppppbVar44 = (byte *****)*param_2;
        goto LAB_00b67b65;
      }
      pppppbVar44 = (byte *****)*param_2;
      ppppbVar35 = (byte ****)((long)unaff_R13 + 1);
      if (pppppbVar44 == unaff_R12) {
        if ((byte ****)0xf < ppppbVar35) {
          ppppbVar33 = (byte ****)0xf;
          goto LAB_00b69b2f;
        }
LAB_00b69586:
        *(char *)((long)pppppbVar44 + (long)unaff_R13) = ' ';
        param_2[1] = ppppbVar35;
        *(char *)((long)unaff_R13 + (long)*param_2 + 1) = '\0';
        unaff_R13 = (byte *****)param_2[1];
        goto LAB_00b67b61;
      }
      ppppbVar33 = param_2[2];
      if (ppppbVar35 <= ppppbVar33) goto LAB_00b69586;
LAB_00b69b2f:
      if ((long)ppppbVar35 < 0) goto LAB_00b6a1f9;
      ppppbVar33 = (byte ****)((long)ppppbVar33 * 2);
      ppppbStack_f8 = ppppbVar35;
      if (((ppppbVar33 <= ppppbVar35) || (ppppbStack_f8 = ppppbVar33, -1 < (long)ppppbVar33)) &&
         (-1 < (long)((long)ppppbStack_f8 + 1))) {
        ppppbStack_130 = (byte ****)0xb69b66;
        pppppbVar44 = (byte *****)native_supplier_0x423860();
        pppppbVar27 = (byte *****)*param_2;
        if (unaff_R13 != (byte *****)0x0) {
          if (unaff_R13 == (byte *****)0x1) goto LAB_00b69f45;
          ppppbStack_130 = (byte ****)0xb69b8f;
          pppppbStack_f0 = pppppbVar27;
          pppppbVar44 = (byte *****)native_supplier_0x423690(pppppbVar44,pppppbVar27,unaff_R13);
          pppppbVar27 = pppppbStack_f0;
        }
        goto LAB_00b69b97;
      }
      ppppbStack_130 = (byte ****)0xb6a036;
      native_supplier_0x4236b0();
LAB_00b6a036:
      if (unaff_R13 != (byte *****)0x0) {
LAB_00b69e60:
        ppppbStack_130 = (byte ****)0xb69e6f;
        native_supplier_0x423690(ppppbVar35,(char *)((long)pppppbVar44 + 4),unaff_R13);
      }
LAB_00b67f2a:
      param_2[1] = (byte ****)0x4;
      *(undefined1 *)((long)*param_2 + 4) = 0;
      ppppbVar35 = param_2[1];
      ppbVar3 = param_1[0x1b0][5];
      pcVar23 = (char *)param_1[0x1b0][4];
      pppppbVar44 = (byte *****)*param_2;
      unaff_R13 = (byte *****)((long)ppppbVar35 + (long)ppbVar3);
      if (unaff_R12 == pppppbVar44) {
        pppppbVar27 = (byte *****)0xf;
      }
      else {
        pppppbVar27 = (byte *****)param_2[2];
      }
      if (pppppbVar27 < unaff_R13) {
        ppppbStack_130 = (byte ****)0xb69422;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,ppppbVar35,0)
        ;
        pppppbVar44 = (byte *****)*param_2;
      }
      else if (ppbVar3 != (byte **)0x0) {
        if (ppbVar3 == (byte **)0x1) {
          *(char *)((long)pppppbVar44 + (long)ppppbVar35) = *pcVar23;
          pppppbVar44 = (byte *****)*param_2;
        }
        else {
          ppppbStack_130 = (byte ****)0xb67f89;
          native_supplier_0x423690((char *)((long)pppppbVar44 + (long)ppppbVar35),pcVar23,ppbVar3);
          pppppbVar44 = (byte *****)*param_2;
        }
      }
      param_2[1] = (byte ****)unaff_R13;
      *(char *)((long)pppppbVar44 + (long)unaff_R13) = '\0';
    }
    lVar21 = _DAT_0282b998;
    lVar40 = _DAT_02716dc0;
    if (*(char *)((long)pppppbStack_120 + 0x72) == '\0') goto LAB_00b67ca0;
    if (_DAT_024893b0 == 1) {
      if ((_DAT_02716d80 == _DAT_02716d78) || (_DAT_02716dc0 == 0)) goto LAB_00b67ca0;
      iVar39 = *(int *)(_DAT_02716dc0 + 0xc30);
      iVar7 = (int)(_DAT_0282b9a0 - _DAT_0282b998 >> 3);
      if (iVar7 == 0 || iVar39 == -1) goto LAB_00b67ca0;
      iVar25 = *(int *)(_DAT_02716dc0 + 0x1274);
      if ((-1 < iVar25) && (iVar25 < iVar7)) {
        unaff_R13 = *(byte ******)(_DAT_0282b998 + (long)iVar25 * 8);
        if (iVar39 == *(int *)(unaff_R13 + 0x1c)) goto LAB_00b6998c;
        *(undefined4 *)(_DAT_02716dc0 + 0x1274) = 0xffffffff;
      }
      iVar7 = iVar7 + -1;
      if (iVar7 < 0) goto LAB_00b67ca0;
      iVar25 = 0;
      goto LAB_00b67c78;
    }
    param_1 = param_2[1];
    unaff_R15 = (byte *****)*param_2;
    unaff_R13 = (byte *****)((long)param_1 + 1);
    if (unaff_R15 == unaff_R12) {
      if (unaff_R13 < (byte *****)0x10) goto LAB_00b67fd2;
      pppppbVar44 = (byte *****)0xf;
    }
    else {
      pppppbVar44 = (byte *****)param_2[2];
      if (unaff_R13 <= pppppbVar44) goto LAB_00b67fd2;
    }
    if ((long)unaff_R13 < 0) goto LAB_00b6a205;
    pppppbVar44 = (byte *****)((long)pppppbVar44 * 2);
    pppppbVar27 = unaff_R13;
    if (((unaff_R13 < pppppbVar44) && (pppppbVar27 = pppppbVar44, (long)pppppbVar44 < 0)) ||
       ((long)((long)pppppbVar27 + 1) < 0)) {
      ppppbStack_130 = (byte ****)0xb69e03;
      native_supplier_0x4236b0();
LAB_00b69e03:
      ppppbStack_130 = (byte ****)0xb69e0b;
      pcVar23 = (char *)native_supplier_0x423690(pcVar23);
      if (unaff_R12 == (byte *****)0x1) {
        *(char *)unaff_R13 = *(char *)((long)pcVar23 + 4);
      }
      else if (unaff_R12 != (byte *****)0x0) {
LAB_00b69d20:
        ppppbStack_130 = (byte ****)0xb69d2f;
        native_supplier_0x423690(unaff_R13,(char *)((long)pcVar23 + 4),unaff_R12);
      }
      goto LAB_00b67a14;
    }
    ppppbStack_130 = (byte ****)0xb694f0;
    unaff_R15 = (byte *****)native_supplier_0x423860();
    pppppbVar44 = (byte *****)*param_2;
    if (param_1 != (byte ****)0x0) {
      if (param_1 == (byte ****)0x1) {
        *(char *)unaff_R15 = *(char *)pppppbVar44;
      }
      else {
        ppppbStack_130 = (byte ****)0xb69519;
        pppppbStack_118 = pppppbVar44;
        native_supplier_0x423690(unaff_R15,pppppbVar44,param_1);
        pppppbVar44 = pppppbStack_118;
      }
    }
    if (unaff_R12 != pppppbVar44) {
      ppppbStack_130 = (byte ****)0xb69533;
      native_supplier_0x423790(pppppbVar44,(long)param_2[2] + 1);
    }
    *param_2 = (byte ****)unaff_R15;
    param_2[2] = (byte ****)pppppbVar27;
LAB_00b67fd2:
    *(char *)((long)unaff_R15 + (long)param_1) = ' ';
    param_2[1] = (byte ****)unaff_R13;
    pppppbStack_68 = (byte *****)&pppppbStack_58;
    *(undefined1 *)((long)*param_2 + 1 + (long)param_1) = 0;
    pppppbStack_60 = (byte *****)0x0;
    pppppbStack_58 = (byte *****)((ulong)pppppbStack_58 & 0xffffffffffffff00);
    ppppbStack_130 = (byte ****)0xb6801a;
    native_supplier_0x12bfe90(pppppbStack_120,&pppppbStack_68);
    ppppbVar35 = param_2[1];
    pppppbVar44 = (byte *****)*param_2;
    param_1 = (byte ****)((long)ppppbVar35 + (long)pppppbStack_60);
    if (pppppbVar44 == unaff_R12) {
      ppppbVar33 = (byte ****)0xf;
    }
    else {
      ppppbVar33 = param_2[2];
    }
    if (ppppbVar33 < param_1) {
      ppppbStack_130 = (byte ****)0xb695da;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,ppppbVar35,0);
      pppppbVar44 = (byte *****)*param_2;
    }
    else if (pppppbStack_60 != (byte *****)0x0) {
      if (pppppbStack_60 == (byte *****)0x1) {
        *(char *)((long)pppppbVar44 + (long)ppppbVar35) = *(char *)pppppbStack_68;
        pppppbVar44 = (byte *****)*param_2;
      }
      else {
        ppppbStack_130 = (byte ****)0xb68581;
        native_supplier_0x423690
                  ((char *)((long)pppppbVar44 + (long)ppppbVar35),pppppbStack_68,pppppbStack_60);
        pppppbVar44 = (byte *****)*param_2;
      }
    }
    param_2[1] = param_1;
    *(char *)((long)pppppbVar44 + (long)param_1) = '\0';
LAB_00b6805d:
    unaff_R13 = (byte *****)&pppppbStack_58;
    if (pppppbStack_68 != unaff_R13) {
      ppppbStack_130 = (byte ****)0xb6807f;
      native_supplier_0x423790(pppppbStack_68,(long)pppppbStack_58 + 1);
    }
LAB_00b67ca0:
    if (puStack_c0 != (undefined8 *)0x0) {
      ppppbVar35 = param_2[1];
      param_1 = (byte ****)((long)ppppbVar35 + (long)puStack_c0);
      if ((byte *****)*param_2 == unaff_R12) {
        ppppbVar33 = (byte ****)0xf;
      }
      else {
        ppppbVar33 = param_2[2];
      }
      if (ppppbVar33 < param_1) {
        ppppbStack_130 = (byte ****)0xb6940d;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,ppppbVar35,0,puStack_c8);
      }
      else {
        pcVar23 = (char *)((long)*param_2 + (long)ppppbVar35);
        if (puStack_c0 == (undefined8 *)0x1) {
          *pcVar23 = (char)*puStack_c8;
        }
        else {
          ppppbStack_130 = (byte ****)0xb67e96;
          native_supplier_0x423690(pcVar23,puStack_c8,puStack_c0);
        }
      }
      param_2[1] = param_1;
      *(undefined1 *)((long)*param_2 + (long)param_1) = 0;
    }
    if (puStack_c8 != puStack_110) {
      ppppbStack_130 = (byte ****)0xb67cc8;
      native_supplier_0x423790(puStack_c8,uStack_b8 + 1);
    }
LAB_00b67cc8:
    if (pppppbStack_40 == (byte *****)*(long *)(in_FS_OFFSET + 0x28)) {
      return (byte *****)(byte *)0x0;
    }
LAB_00b6a134:
    ppppbStack_130 = (byte ****)0xb6a139;
    native_supplier_0x423c70();
LAB_00b6a139:
    ppppbStack_130 = (byte ****)0xb6a148;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Child");
  } while( true );
code_r0x0069f9fc:
  if ((long)uVar31 < 0) goto code_r0x0069fb3c;
  uVar15 = uVar31;
  if ((((uVar31 <= uVar14) || (uVar14 = uVar14 * 2, uVar14 <= uVar31)) ||
      (uVar15 = uVar14, -1 < (long)uVar14)) && (uVar31 = uVar15, -1 < (long)(uVar15 + 1))) {
    apppppbStack_98[0] = (byte *****)&UNK_0069fa37;
    pppppbStack_80 = (byte *****)param_4;
    puVar12 = (undefined1 *)native_supplier_0x423860();
    if (pppppbVar32 != (byte *****)0x0) {
      if (pppppbVar32 == (byte *****)0x1) {
        *puVar12 = *(undefined1 *)*puVar36;
      }
      else {
        apppppbStack_98[0] = (byte *****)&UNK_0069fa61;
        native_supplier_0x423690(puVar12,(undefined1 *)*puVar36,pppppbVar32);
      }
    }
    if ((pppppbStack_80 != (byte *****)0x0) && (param_5 != 0)) {
      if (param_5 == 1) {
        ppppbVar33 = (byte ****)*puVar36;
        puVar12[(long)pppppbVar32] = *(undefined1 *)pppppbStack_80;
        pppppbVar44 = pppppbStack_80;
        goto joined_r0x0069fa94;
      }
      apppppbStack_98[0] = (byte *****)&UNK_0069fa89;
      native_supplier_0x423690(puVar12 + (long)pppppbVar32,pppppbStack_80,param_5);
    }
    ppppbVar33 = (byte ****)*puVar36;
    pppppbVar44 = pppppbStack_80;
joined_r0x0069fa94:
    pppppbStack_80 = (byte *****)ppppbVar33;
    pbVar13 = (byte *)0x0;
    pppppbVar27 = pppppbStack_80;
    if (pppppbStack_88 != (byte *****)0x0) {
      if (pppppbStack_88 == (byte *****)0x1) {
        bVar2 = *(byte *)((long)appppbStack_78[0] + (long)pppppbStack_80);
        pbVar13 = (byte *)(ulong)bVar2;
        puVar12[(long)pppppbVar32 + param_5] = bVar2;
      }
      else {
        apppppbStack_98[0] = (byte *****)&UNK_0069fabd;
        pbVar13 = (byte *)native_supplier_0x423690
                                    (puVar12 + (long)pppppbVar32 + param_5,
                                     (byte *)((long)appppbStack_78[0] + (long)pppppbStack_80),
                                     pppppbStack_88);
        pppppbVar27 = pppppbStack_80;
        pppppbVar44 = pppppbStack_80;
      }
    }
    pppppbStack_80 = pppppbVar44;
    if ((byte *****)ppppbVar35 != pppppbVar27) {
      apppppbStack_98[0] = (byte *****)&UNK_0069fad7;
      pbVar13 = (byte *)native_supplier_0x423790(pppppbVar27,puVar36[2] + 1);
    }
    *puVar36 = puVar12;
    puVar36[2] = uVar15;
    return (byte *****)pbVar13;
  }
  apppppbStack_98[0] = (byte *****)&UNK_0069faf5;
  native_supplier_0x4236b0();
code_r0x0069faf8:
  uVar14 = 0xf;
  goto code_r0x0069f9fc;
LAB_00b67c78:
  do {
    iVar9 = iVar25 + iVar7 >> 1;
    unaff_R13 = *(byte ******)(lVar21 + (long)iVar9 * 8);
    if (iVar39 == *(int *)(unaff_R13 + 0x1c)) {
      *(int *)(lVar40 + 0x1274) = iVar9;
LAB_00b6998c:
      if (*(int *)(param_1 + 0x186) != -1) {
        ppppbStack_130 = (byte ****)0xb699a3;
        lVar40 = native_supplier_0x9b1320(unaff_R13);
        if (lVar40 == 0) goto LAB_00b69a78;
        if ((*(byte *)(lVar40 + 4) & 1) == 0) {
          if (unaff_R15 == (byte *****)0x0) goto LAB_00b69a78;
          ppppbStack_130 = (byte ****)0xb699c7;
          auVar48 = native_supplier_0x82cb40(lVar40 + 8,*(undefined4 *)unaff_R15);
          lVar40 = auVar48._0_8_;
          pbStack_d0 = (byte *)CONCAT44(pbStack_d0._4_4_,auVar48._8_4_);
          lStack_d8 = lVar40;
          if (auVar48[8] == '\0') goto LAB_00b69a78;
          lStack_d8._0_4_ = auVar48._0_4_;
          bVar45 = (int)lStack_d8 != -1;
          if (((*(int *)((long)param_1 + 0x14c) != -1) && (unaff_R13[0x26] != (byte ****)0x0)) &&
             (pppbVar24 = unaff_R13[0x26][0xc], pppbVar24 != (byte ***)0x0)) goto LAB_00b69aa4;
LAB_00b69a05:
          if (!bVar45) break;
          pppppbStack_118 = pppppbStack_120;
        }
LAB_00b69a18:
        ppppbStack_130 = (byte ****)0xb69a25;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_2,0x20);
        pppppbStack_68 = (byte *****)&pppppbStack_58;
        pppppbStack_60 = (byte *****)0x0;
        pppppbStack_58 = (byte *****)((ulong)pppppbStack_58 & 0xffffffffffffff00);
        ppppbStack_130 = (byte ****)0xb69a5b;
        native_supplier_0x12bfe90(pppppbStack_118,&pppppbStack_68);
        ppppbStack_130 = (byte ****)0xb69a73;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                  (param_2,pppppbStack_68,pppppbStack_60);
        goto LAB_00b6805d;
      }
LAB_00b69a78:
      if ((*(int *)((long)param_1 + 0x14c) != -1) && (unaff_R13[0x26] != (byte ****)0x0)) {
        pppbVar24 = unaff_R13[0x26][0xc];
        bVar45 = false;
        if (pppbVar24 != (byte ***)0x0) {
LAB_00b69aa4:
          ppppbStack_130 = (byte ****)0xb69aad;
          auVar48 = native_supplier_0x82cb40(pppbVar24 + 9);
          lVar40 = auVar48._0_8_;
          pbStack_d0 = (byte *)CONCAT44(pbStack_d0._4_4_,auVar48._8_4_);
          lStack_d8 = lVar40;
          if ((auVar48[8] == '\0') ||
             (lStack_d8._0_4_ = auVar48._0_4_, bVar46 = (int)lStack_d8 == -1, bVar46))
          goto LAB_00b69a05;
          goto LAB_00b69a18;
        }
      }
      break;
    }
    if (*(int *)(unaff_R13 + 0x1c) <= iVar39) goto LAB_00b693c0;
    iVar7 = iVar9 + -1;
  } while (iVar25 <= iVar7);
  goto LAB_00b67ca0;
LAB_00b693c0:
  iVar25 = iVar9 + 1;
  if (iVar7 < iVar25) goto LAB_00b67ca0;
  goto LAB_00b67c78;
code_r0x0069fb3c:
  plVar37 = (long *)&UNK_0209901e;
  apppppbStack_98[0] = (byte *****)&UNK_0069fb48;
  native_supplier_0x4244b0();
  lVar40 = plVar37[1];
  lVar21 = *plVar37;
  uVar14 = lVar40 - lVar21 >> 1;
  puStack_c0 = puVar36;
  uStack_b8 = uVar31;
  pppppbStack_b0 = pppppbVar32;
  pppppbStack_a8 = (byte *****)ppppbVar35;
  pppppbStack_a0 = (byte *****)param_5;
  apppppbStack_98[0] = pppppbVar27;
  if (uVar14 == 0x3fffffffffffffff) {
    puVar38 = (undefined8 *)&UNK_02099004;
    ppppbStack_e0 = (byte ****)&UNK_0069fc93;
    auVar47 = native_supplier_0x4244b0();
    puVar26 = auVar47._8_8_;
    pbVar13 = auVar47._0_8_;
    ppppbStack_f8 = (byte ****)puVar36;
    pppppbStack_f0 = (byte *****)uVar31;
    uStack_e8 = lVar40;
    ppppbStack_e0 = ppppbVar35;
    if (ppppbVar33 == (byte ****)0x1) {
      puVar36 = puVar38 + 6;
      puVar38[6] = 0;
    }
    else {
      if ((ulong)ppppbVar33 >> 0x3c != 0) {
        uVar31 = (ulong)ppppbVar33 >> 0x3d;
        if (uVar31 != 0) {
          pppppbStack_108 = (byte *****)&UNK_0069fdab;
          func_0x00424020();
        }
        pppppbStack_108 = (byte *****)&UNK_0069fdb0;
        uVar17 = native_supplier_0x4236b0();
        pppppbStack_108 = (byte *****)&UNK_0069fdbc;
        func_0x00423d80(uVar17);
        puVar38[5] = *puVar26;
        pppppbStack_108 = (byte *****)&UNK_0069fdc9;
        plVar18 = (long *)func_0x00424730();
        pppppbStack_108 = (byte *****)&UNK_0069fdd5;
        func_0x004255d0();
        pppppbStack_108 = (byte *****)&UNK_0069fddd;
        plVar37 = plVar18;
        auVar47 = func_0x00424600();
        plVar19 = auVar47._8_8_;
        pbVar13 = auVar47._0_8_;
        pppppbStack_120 = (byte *****)uVar31;
        pppppbStack_118 = (byte *****)plVar18;
        puStack_110 = puVar26;
        pppppbStack_108 = (byte *****)ppppbVar35;
        if (ppppbVar33 == (byte ****)0x1) {
          plVar18 = plVar37 + 6;
          plVar37[6] = 0;
        }
        else {
          if ((ulong)ppppbVar33 >> 0x3c != 0) {
            uVar31 = (ulong)ppppbVar33 >> 0x3d;
            if (uVar31 != 0) {
              ppppbStack_130 = (byte ****)&UNK_0069feeb;
              func_0x00424020();
            }
            ppppbStack_130 = (byte ****)&UNK_0069fef0;
            uVar17 = native_supplier_0x4236b0();
            ppppbStack_130 = (byte ****)&UNK_0069fefc;
            func_0x00423d80(uVar17);
            plVar37[5] = *plVar19;
            ppppbStack_130 = (byte ****)&UNK_0069ff09;
            plVar18 = (long *)func_0x00424730();
            ppppbStack_130 = (byte ****)&UNK_0069ff15;
            func_0x004255d0();
            ppppbStack_130 = (byte ****)&UNK_0069ff1d;
            plVar37 = plVar18;
            auVar47 = func_0x00424600();
            pbVar13 = auVar47._0_8_;
            uStack_148 = uVar31;
            plStack_140 = plVar18;
            plStack_138 = plVar19;
            ppppbStack_130 = ppppbVar35;
            if (ppppbVar33 == (byte ****)0x1) {
              plVar18 = plVar37 + 6;
              plVar37[6] = 0;
            }
            else {
              if ((ulong)ppppbVar33 >> 0x3c != 0) {
                uVar31 = (ulong)ppppbVar33 >> 0x3d;
                if (uVar31 != 0) {
                  puStack_158 = (undefined2 *)&UNK_006a002b;
                  func_0x00424020();
                }
                puStack_158 = (undefined2 *)&UNK_006a0030;
                uVar17 = native_supplier_0x4236b0();
                puStack_158 = (undefined2 *)&UNK_006a003c;
                func_0x00423d80(uVar17);
                plVar37[5] = *auVar47._8_8_;
                puStack_158 = (undefined2 *)&UNK_006a0049;
                plVar18 = (long *)func_0x00424730();
                puStack_158 = (undefined2 *)&UNK_006a0055;
                func_0x004255d0();
                puStack_158 = (undefined2 *)&UNK_006a005d;
                plVar37 = plVar18;
                func_0x00424600();
                lStack_190 = *(long *)(in_FS_OFFSET + 0x28);
                plVar37[1] = 1;
                *plVar37 = (long)(plVar37 + 6);
                plVar37[7] = (long)(plVar37 + 0xd);
                ppppbVar29 = ppppbVar33 + extraout_RDX_01 * 5;
                plVar37[2] = 0;
                plVar37[3] = 0;
                plVar37[5] = 0;
                plVar37[6] = 0;
                plVar37[8] = 1;
                plVar37[9] = 0;
                plVar37[10] = 0;
                plVar37[0xc] = 0;
                plVar37[0xd] = 0;
                *(undefined4 *)(plVar37 + 4) = 0x3f800000;
                *(undefined4 *)(plVar37 + 0xb) = 0x3f800000;
                ppppbStack_168 = ppppbVar35;
                lStack_160 = lVar21;
                uStack_180 = uVar31;
                plStack_178 = plVar18;
                puStack_158 = extraout_RDX_00;
                plStack_170 = auVar47._8_8_;
                do {
                  if (ppppbVar33 == ppppbVar29) {
                    if (lStack_190 == *(long *)(in_FS_OFFSET + 0x28)) {
                      return (byte *****)(byte *)0x0;
                    }
                    uVar5 = native_supplier_0x423c70();
                    if (plStack_1e8 != alStack_1d8) {
                      native_supplier_0x423790(plStack_1e8,alStack_1d8[0] + 1);
                    }
                    puVar36 = (undefined8 *)plVar37[9];
                    while (puVar36 != (undefined8 *)0x0) {
                      puVar26 = (undefined8 *)*puVar36;
                      if ((undefined8 *)puVar36[2] != puVar36 + 4) {
                        native_supplier_0x423790((undefined8 *)puVar36[2],puVar36[4] + 1);
                      }
                      native_supplier_0x423790(puVar36);
                      puVar36 = puVar26;
                    }
                    native_supplier_0x423ce0(plVar37[7],0,plVar37[8] * 8);
                    plVar37[10] = 0;
                    plVar37[9] = 0;
                    if (plVar37 + 0xd != (long *)plVar37[7]) {
                      native_supplier_0x423790((long *)plVar37[7],plVar37[8] << 3);
                    }
                    puVar36 = (undefined8 *)plVar37[2];
                    while (puVar36 != (undefined8 *)0x0) {
                      puVar26 = (undefined8 *)*puVar36;
                      if ((undefined8 *)puVar36[1] != puVar36 + 3) {
                        native_supplier_0x423790((undefined8 *)puVar36[1],puVar36[3] + 1);
                      }
                      native_supplier_0x423790(puVar36);
                      puVar36 = puVar26;
                    }
                    native_supplier_0x423ce0(*plVar37,0,plVar37[1] * 8);
                    plVar37[3] = 0;
                    plVar37[2] = 0;
                    if (plVar37 + 6 != (long *)*plVar37) {
                      native_supplier_0x423790((long *)*plVar37,plVar37[1] << 3);
                    }
                    func_0x00424600();
                    if (uVar5 < 0x154) {
                      if (0x141 < uVar5) {
                        return (byte *****)
                               (byte *)(ulong)((uint)(0x3c03dL >> ((char)uVar5 + 0xbeU & 0x3f)) & 1)
                        ;
                      }
                      if (uVar5 < 0x51) {
                        if (0x23 < uVar5) {
                          return (byte *****)
                                 (byte *)(ulong)((uint)(0x100000000107 >>
                                                       ((char)uVar5 - 0x24U & 0x3f)) & 1);
                        }
                        return (byte *****)(byte *)0x0;
                      }
                      if (uVar5 != 0xea) {
                        return (byte *****)(ulong)((ushort)(uVar5 - 0x109) < 0x13);
                      }
                    }
                    else {
                      if (0x220 < uVar5) {
                        return (byte *****)(ulong)((ushort)(uVar5 - 0x26c) < 0xf);
                      }
                      if ((uVar5 < 0x212) && (uVar5 != 399)) {
                        return (byte *****)(ulong)((ushort)(uVar5 - 0x195) < 4);
                      }
                    }
                    return (byte *****)(byte *)0x1;
                  }
                  plStack_1e8 = alStack_1d8;
                  func_0x0057c5e0(&plStack_1e8,*ppppbVar33,
                                  (long)*(byte ****)((long)ppppbVar33 + 8) + (long)*ppppbVar33);
                  sStack_1c8 = *(short *)((long)ppppbVar33 + 0x20);
                  plVar19 = (long *)native_supplier_0x423860(0x38);
                  *plVar19 = 0;
                  plVar19[1] = (long)(plVar19 + 3);
                  func_0x0057c5e0(plVar19 + 1,plStack_1e8,lStack_1e0 + (long)plStack_1e8);
                  *(short *)(plVar19 + 5) = sStack_1c8;
                  uVar14 = func_0x004240c0(plVar19[1],plVar19[2],0xc70f6907);
                  uVar31 = plVar37[1];
                  uVar15 = uVar14 % uVar31;
                  plVar18 = *(long **)(*plVar37 + uVar15 * 8);
                  if (plVar18 != (long *)0x0) {
                    plVar18 = (long *)*plVar18;
                    uVar20 = plVar18[6];
                    do {
                      if ((uVar14 == uVar20) && (plVar19[2] == plVar18[2])) {
                        plVar34 = (long *)plVar19[1];
                        if ((plVar19[2] == 0) ||
                           (iVar7 = native_supplier_0x4255b0(plVar34,plVar18[1]), iVar7 == 0)) {
                          if (plVar19 + 3 != plVar34) {
                            native_supplier_0x423790(plVar34,plVar19[3] + 1);
                          }
                          native_supplier_0x423790(plVar19,0x38);
                          goto code_r0x006a024c;
                        }
                      }
                      plVar18 = (long *)*plVar18;
                    } while ((plVar18 != (long *)0x0) &&
                            (uVar20 = plVar18[6], uVar15 == uVar20 % uVar31));
                  }
                  lStack_1f0 = plVar37[5];
                  cVar4 = func_0x00425330(plVar37 + 4,uVar31,plVar37[3],1);
                  if (cVar4 != '\0') {
                    _ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm
                              (plVar37,extraout_RDX_02,&lStack_1f0);
                    uVar15 = uVar14 % (ulong)plVar37[1];
                  }
                  lVar40 = *plVar37;
                  plVar19[6] = uVar14;
                  plVar18 = (long *)(uVar15 * 8 + lVar40);
                  if ((long *)*plVar18 == (long *)0x0) {
                    lVar21 = plVar37[2];
                    plVar37[2] = (long)plVar19;
                    *plVar19 = lVar21;
                    if (lVar21 != 0) {
                      *(long **)(lVar40 + (*(ulong *)(lVar21 + 0x30) % (ulong)plVar37[1]) * 8) =
                           plVar19;
                    }
                    *plVar18 = (long)(plVar37 + 2);
                  }
                  else {
                    *plVar19 = *(long *)*plVar18;
                    *(long **)*plVar18 = plVar19;
                  }
                  plVar37[3] = plVar37[3] + 1;
code_r0x006a024c:
                  sStack_1b8 = sStack_1c8;
                  puStack_1b0 = &uStack_1a0;
                  func_0x0057c5e0(&puStack_1b0,plStack_1e8,lStack_1e0 + (long)plStack_1e8);
                  plVar18 = (long *)native_supplier_0x423860(0x30);
                  *plVar18 = 0;
                  plVar18[2] = (long)(plVar18 + 4);
                  *(short *)(plVar18 + 1) = sStack_1b8;
                  if (puStack_1b0 == &uStack_1a0) {
                    plVar18[4] = CONCAT71(uStack_19f,uStack_1a0);
                    plVar18[5] = lStack_198;
                  }
                  else {
                    plVar18[2] = (long)puStack_1b0;
                    plVar18[4] = CONCAT71(uStack_19f,uStack_1a0);
                  }
                  uVar31 = plVar37[8];
                  uVar15 = (ulong)sStack_1b8;
                  uStack_1a0 = 0;
                  plVar18[3] = lStack_1a8;
                  uVar14 = uVar15 % uVar31;
                  lStack_1a8 = 0;
                  plVar19 = *(long **)(plVar37[7] + uVar14 * 8);
                  if (plVar19 != (long *)0x0) {
                    plVar19 = (long *)*plVar19;
                    uVar20 = (ulong)*(ushort *)(plVar19 + 1);
                    do {
                      if (sStack_1b8 == (short)uVar20) {
                        puStack_1b0 = &uStack_1a0;
                        if (plVar18 + 4 != (long *)plVar18[2]) {
                          native_supplier_0x423790((long *)plVar18[2],plVar18[4] + 1);
                        }
                        native_supplier_0x423790(plVar18,0x30);
                        goto code_r0x006a044b;
                      }
                      plVar19 = (long *)*plVar19;
                    } while ((plVar19 != (long *)0x0) &&
                            (uVar20 = (ulong)*(short *)(plVar19 + 1), uVar14 == uVar20 % uVar31));
                  }
                  lStack_1f0 = plVar37[0xc];
                  puStack_1b0 = &uStack_1a0;
                  cVar4 = func_0x00425330(plVar37 + 0xb,uVar31,plVar37[10],1);
                  if (cVar4 != '\0') {
                    _ZNSt10_HashtableIsSt4pairIKsNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIsESt4hashIsENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm
                              (plVar37 + 7,extraout_RDX_03,&lStack_1f0);
                    uVar14 = uVar15 % (ulong)plVar37[8];
                  }
                  lStack_228 = uVar14 * 8;
                  lVar40 = plVar37[7];
                  plVar19 = (long *)(lStack_228 + lVar40);
                  if ((long *)*plVar19 == (long *)0x0) {
                    lVar21 = plVar37[9];
                    plVar37[9] = (long)plVar18;
                    *plVar18 = lVar21;
                    if (lVar21 != 0) {
                      *(long **)(lVar40 + ((ulong)(long)*(short *)(lVar21 + 8) % (ulong)plVar37[8])
                                          * 8) = plVar18;
                    }
                    *plVar19 = (long)(plVar37 + 9);
                  }
                  else {
                    *plVar18 = *(long *)*plVar19;
                    *(long **)*plVar19 = plVar18;
                  }
                  plVar37[10] = plVar37[10] + 1;
code_r0x006a044b:
                  if (puStack_1b0 != &uStack_1a0) {
                    native_supplier_0x423790(puStack_1b0,CONCAT71(uStack_19f,uStack_1a0) + 1);
                  }
                  if (plStack_1e8 == alStack_1d8) {
                    ppppbVar33 = (byte ****)((long)ppppbVar33 + 0x28);
                  }
                  else {
                    ppppbVar33 = (byte ****)((long)ppppbVar33 + 0x28);
                    native_supplier_0x423790(plStack_1e8,alStack_1d8[0] + 1);
                  }
                } while( true );
              }
              puStack_158 = (undefined2 *)&UNK_0069ff5e;
              plVar18 = (long *)native_supplier_0x423860((long)ppppbVar33 * 8);
              puStack_158 = (undefined2 *)&UNK_0069ff6e;
              pbVar13 = (byte *)native_supplier_0x423ce0(plVar18,0,(long)ppppbVar33 * 8);
            }
            plVar19 = (long *)plVar37[2];
            plVar37[2] = 0;
            uVar31 = 0;
            while (uVar14 = uVar31, plVar34 = plVar19, plVar19 != (long *)0x0) {
              while( true ) {
                plVar19 = (long *)*plVar34;
                uVar31 = (ulong)(long)(short)plVar34[1] % (ulong)ppppbVar33;
                pbVar13 = (byte *)(plVar18 + uVar31);
                if (*(long **)pbVar13 == (long *)0x0) break;
                *plVar34 = **(long **)pbVar13;
                pbVar13 = *(byte **)pbVar13;
                *(long **)pbVar13 = plVar34;
                plVar34 = plVar19;
                if (plVar19 == (long *)0x0) goto code_r0x0069ffb7;
              }
              *plVar34 = plVar37[2];
              plVar37[2] = (long)plVar34;
              *(long **)pbVar13 = plVar37 + 2;
              if (*plVar34 != 0) {
                plVar18[uVar14] = (long)plVar34;
              }
            }
code_r0x0069ffb7:
            if ((long *)*plVar37 != plVar37 + 6) {
              puStack_158 = (undefined2 *)&UNK_0069ffcd;
              pbVar13 = (byte *)native_supplier_0x423790((long *)*plVar37,plVar37[1] << 3);
            }
            plVar37[1] = (long)ppppbVar33;
            *plVar37 = (long)plVar18;
            return (byte *****)pbVar13;
          }
          ppppbStack_130 = (byte ****)&UNK_0069fe1e;
          plVar18 = (long *)native_supplier_0x423860((long)ppppbVar33 * 8);
          ppppbStack_130 = (byte ****)&UNK_0069fe2e;
          pbVar13 = (byte *)native_supplier_0x423ce0(plVar18,0,(long)ppppbVar33 * 8);
        }
        plVar19 = (long *)plVar37[2];
        plVar37[2] = 0;
        uVar31 = 0;
        while (uVar14 = uVar31, plVar34 = plVar19, plVar19 != (long *)0x0) {
          while( true ) {
            plVar19 = (long *)*plVar34;
            uVar31 = (ulong)plVar34[6] % (ulong)ppppbVar33;
            pbVar13 = (byte *)(plVar18 + uVar31);
            if (*(long **)pbVar13 == (long *)0x0) break;
            *plVar34 = **(long **)pbVar13;
            pbVar13 = *(byte **)pbVar13;
            *(long **)pbVar13 = plVar34;
            plVar34 = plVar19;
            if (plVar19 == (long *)0x0) goto code_r0x0069fe76;
          }
          *plVar34 = plVar37[2];
          plVar37[2] = (long)plVar34;
          *(long **)pbVar13 = plVar37 + 2;
          if (*plVar34 != 0) {
            plVar18[uVar14] = (long)plVar34;
          }
        }
code_r0x0069fe76:
        if (plVar37 + 6 != (long *)*plVar37) {
          ppppbStack_130 = (byte ****)&UNK_0069fe8c;
          pbVar13 = (byte *)native_supplier_0x423790((long *)*plVar37,plVar37[1] << 3);
        }
        plVar37[1] = (long)ppppbVar33;
        *plVar37 = (long)plVar18;
        return (byte *****)pbVar13;
      }
      pppppbStack_108 = (byte *****)&UNK_0069fcde;
      puVar36 = (undefined8 *)native_supplier_0x423860((long)ppppbVar33 * 8);
      pppppbStack_108 = (byte *****)&UNK_0069fcee;
      pbVar13 = (byte *)native_supplier_0x423ce0(puVar36,0,(long)ppppbVar33 * 8);
    }
    plVar37 = (long *)puVar38[2];
    puVar38[2] = 0;
    uVar31 = 0;
    while (uVar14 = uVar31, plVar18 = plVar37, plVar37 != (long *)0x0) {
      while( true ) {
        plVar37 = (long *)*plVar18;
        uVar31 = (ulong)plVar18[9] % (ulong)ppppbVar33;
        pbVar13 = (byte *)(puVar36 + uVar31);
        if (*(long **)pbVar13 == (long *)0x0) break;
        *plVar18 = **(long **)pbVar13;
        pbVar13 = *(byte **)pbVar13;
        *(long **)pbVar13 = plVar18;
        plVar18 = plVar37;
        if (plVar37 == (long *)0x0) goto code_r0x0069fd36;
      }
      *plVar18 = puVar38[2];
      puVar38[2] = plVar18;
      *(undefined8 **)pbVar13 = puVar38 + 2;
      if (*plVar18 != 0) {
        puVar36[uVar14] = plVar18;
      }
    }
code_r0x0069fd36:
    if (puVar38 + 6 != (undefined8 *)*puVar38) {
      pppppbStack_108 = (byte *****)&UNK_0069fd4c;
      pbVar13 = (byte *)native_supplier_0x423790((undefined8 *)*puVar38,puVar38[1] << 3);
    }
    puVar38[1] = ppppbVar33;
    *puVar38 = puVar36;
    return (byte *****)pbVar13;
  }
  uVar31 = 1;
  if (uVar14 != 0) {
    uVar31 = uVar14;
  }
  uVar15 = uVar14 + uVar31;
  lStack_d8 = (long)ppppbVar33 - lVar21;
  if (CARRY8(uVar14,uVar31)) {
    lVar30 = 0x7ffffffffffffffe;
code_r0x0069fc52:
    ppppbStack_e0 = (byte ****)&UNK_0069fc5e;
    lVar16 = native_supplier_0x423860(lVar30);
    lVar30 = lVar30 + lVar16;
  }
  else {
    if (uVar15 != 0) {
      if (0x3fffffffffffffff < uVar15) {
        uVar15 = 0x3fffffffffffffff;
      }
      lVar30 = uVar15 * 2;
      goto code_r0x0069fc52;
    }
    lVar30 = 0;
    lVar16 = 0;
  }
  lVar40 = lVar40 - (long)ppppbVar33;
  lVar1 = lVar16 + 2 + lStack_d8;
  *(undefined2 *)(lVar16 + lStack_d8) = *extraout_RDX_00;
  pbStack_d0 = (byte *)(lVar1 + lVar40);
  if (lStack_d8 < 1) {
    lStack_d8 = lVar16;
    pbVar13 = pbStack_d0;
    if (0 < lVar40) {
code_r0x0069fc30:
      ppppbStack_e0 = (byte ****)&UNK_0069fc3e;
      pbVar13 = (byte *)native_supplier_0x423690(lVar1,ppppbVar33,lVar40);
    }
    if (lVar21 == 0) goto code_r0x0069fbf3;
  }
  else {
    ppppbStack_e0 = (byte ****)&UNK_0069fc18;
    lStack_d8 = lVar16;
    native_supplier_0x423870(lVar16,lVar21);
    if (0 < lVar40) goto code_r0x0069fc30;
  }
  ppppbStack_e0 = (byte ****)&UNK_0069fc2c;
  pbVar13 = (byte *)native_supplier_0x423790(lVar21,plVar37[2] - lVar21);
code_r0x0069fbf3:
  plVar37[2] = lVar30;
  *plVar37 = lStack_d8;
  plVar37[1] = (long)pbStack_d0;
  return (byte *****)pbVar13;
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; alert-report-id-lookup; 0x1648710..0x16487a1 */

undefined4 * native_supplier_0x1648710(undefined4 *param_1,long *param_2,long param_3)

{
  long lVar1;
  long lVar2;
  int iVar3;
  ulong uVar4;
  long lVar5;
  uint uVar6;
  int iVar7;
  int iVar8;
  
  lVar1 = *param_2;
  uVar4 = param_2[1] - lVar1 >> 3;
  iVar7 = (int)uVar4;
  uVar4 = uVar4 & 0xffffffff;
  if (iVar7 != 0) {
    iVar3 = 0;
    if (0x40 < iVar7) {
      do {
        iVar8 = (int)uVar4 >> 1;
        iVar7 = iVar8 + iVar3;
        if (*(int *)(*(long *)(lVar1 + (long)iVar7 * 8) + 0x50) <= param_3) {
          iVar3 = iVar7;
        }
        uVar6 = (int)uVar4 - iVar8;
        uVar4 = (ulong)uVar6;
      } while (0x40 < (int)uVar6);
      iVar7 = uVar6 + iVar3;
    }
    if ((iVar7 != -1) && (iVar3 < iVar7)) {
      lVar5 = (long)iVar3;
      do {
        lVar2 = *(long *)(lVar1 + lVar5 * 8);
        if (param_3 == *(int *)(lVar2 + 0x50)) {
          *param_1 = (int)lVar5;
          *(long *)(param_1 + 2) = lVar2;
          *(undefined1 *)(param_1 + 4) = 1;
          return param_1;
        }
        lVar5 = lVar5 + 1;
      } while ((int)lVar5 < iVar7);
    }
  }
  *(undefined1 *)(param_1 + 4) = 0;
  return param_1;
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; alert-unit-id-lookup; 0x1648380..0x1648709 */

void native_supplier_0x1648380(long *param_1,ulong *param_2,uint param_3,char param_4)

{
  uint uVar1;
  ulong *puVar2;
  int iVar3;
  ulong uVar4;
  ulong uVar5;
  long lVar6;
  int iVar7;
  int iVar8;
  ulong uVar9;
  long lVar10;
  ulong *puVar11;
  long lVar12;
  uint uVar13;
  ulong *puVar14;
  uint uVar15;
  ulong uVar16;
  
  uVar4 = (ulong)param_3;
  puVar2 = (ulong *)param_1[2];
  uVar1 = *(uint *)(param_1 + 3);
  uVar16 = (ulong)uVar1;
  if (puVar2 != (ulong *)param_1[4]) {
    uVar13 = (uint)(uVar16 + 1) & 0x3f;
    puVar11 = puVar2 + ((long)(uVar16 + 1) >> 6);
    lVar10 = (uVar16 + ((long)puVar2 - (long)param_2) * 8) - uVar4;
    puVar14 = puVar2;
    if (lVar10 < 1) {
LAB_0164842d:
      uVar4 = 1L << ((byte)param_3 & 0x3f);
      uVar16 = uVar4 | *param_2;
      if (param_4 == '\0') {
        uVar16 = ~uVar4 & *param_2;
      }
      *param_2 = uVar16;
      if (uVar1 == 0x3f) {
        *(undefined4 *)(param_1 + 3) = 0;
        param_1[2] = (long)(puVar2 + 1);
        return;
      }
      *(uint *)(param_1 + 3) = uVar1 + 1;
      return;
    }
LAB_016483f0:
    if ((int)uVar16 == 0) goto LAB_01648488;
LAB_016483f9:
    uVar15 = (int)uVar16 - 1;
    uVar16 = (ulong)uVar15;
    uVar9 = 1L << ((byte)uVar15 & 0x3f);
    uVar4 = uVar9;
    if (uVar13 == 0) goto LAB_0164849d;
    do {
      uVar13 = uVar13 - 1;
      uVar5 = 1L << ((byte)uVar13 & 0x3f);
      uVar9 = uVar4;
      while( true ) {
        if ((uVar9 & *puVar14) != 0) {
          *puVar11 = uVar5 | *puVar11;
          lVar10 = lVar10 + -1;
          if (lVar10 != 0) goto LAB_016483f0;
          goto LAB_0164842d;
        }
        *puVar11 = ~uVar5 & *puVar11;
        lVar10 = lVar10 + -1;
        if (lVar10 == 0) goto LAB_0164842d;
        if ((int)uVar16 != 0) goto LAB_016483f9;
LAB_01648488:
        puVar14 = puVar14 + -1;
        uVar9 = 0x8000000000000000;
        uVar16 = 0x3f;
        uVar4 = 0x8000000000000000;
        if (uVar13 != 0) break;
LAB_0164849d:
        puVar11 = puVar11 + -1;
        uVar13 = 0x3f;
        uVar5 = 0x8000000000000000;
      }
    } while( true );
  }
  uVar16 = uVar16 + ((long)puVar2 - *param_1) * 8;
  if (uVar16 == 0x7fffffffffffffc0) {
    native_supplier_0x4244b0("vector<bool>::_M_insert_aux");
  }
  else {
    uVar9 = 1;
    if (uVar16 != 0) {
      uVar9 = uVar16;
    }
    uVar5 = uVar16 + uVar9;
    if (!CARRY8(uVar16,uVar9)) {
      if (0x7fffffffffffffc0 < uVar5) {
        uVar5 = 0x7fffffffffffffc0;
      }
      lVar10 = (uVar5 + 0x3f >> 6) * 8;
      goto LAB_01648528;
    }
  }
  lVar10 = 0xffffffffffffff8;
LAB_01648528:
  lVar6 = native_supplier_0x423860(lVar10);
  puVar2 = (ulong *)*param_1;
  lVar12 = 0;
  if (puVar2 != param_2) {
    native_supplier_0x423870(lVar6,puVar2,(long)param_2 - (long)puVar2);
    lVar12 = (long)param_2 - (long)puVar2;
  }
  puVar11 = (ulong *)(lVar6 + lVar12);
  if (uVar4 == 0) {
    uVar16 = 1;
    iVar3 = 1;
    puVar14 = puVar11;
  }
  else {
    uVar9 = uVar4;
    puVar14 = param_2;
    iVar8 = 0;
    do {
      while( true ) {
        uVar5 = 1L << ((byte)iVar8 & 0x3f);
        uVar16 = ~uVar5 & *puVar11;
        if ((*puVar14 & uVar5) != 0) {
          uVar16 = *puVar11 | uVar5;
        }
        *puVar11 = uVar16;
        if (iVar8 != 0x3f) break;
        puVar14 = puVar14 + 1;
        puVar11 = puVar11 + 1;
        uVar16 = 1;
        iVar7 = 0;
        iVar3 = 1;
        uVar9 = uVar9 - 1;
        iVar8 = iVar7;
        if (uVar9 == 0) goto LAB_016485d8;
      }
      iVar7 = iVar8 + 1;
      iVar3 = iVar8 + 2;
      uVar16 = 1L << ((byte)iVar7 & 0x3f);
      uVar9 = uVar9 - 1;
      iVar8 = iVar7;
    } while (uVar9 != 0);
LAB_016485d8:
    puVar14 = puVar11;
    if (iVar7 == 0x3f) {
      iVar3 = 0;
      puVar14 = puVar11 + 1;
    }
  }
  uVar1 = *(uint *)(param_1 + 3);
  uVar9 = *puVar11 | uVar16;
  if (param_4 == '\0') {
    uVar9 = ~uVar16 & *puVar11;
  }
  *puVar11 = uVar9;
  lVar12 = ((ulong)uVar1 + (param_1[2] - (long)param_2) * 8) - uVar4;
  iVar8 = iVar3;
  if (0 < lVar12) {
    do {
      while( true ) {
        uVar9 = 1L << ((byte)iVar8 & 0x3f);
        uVar16 = ~uVar9 & *puVar14;
        if ((*param_2 & 1L << ((byte)uVar4 & 0x3f)) != 0) {
          uVar16 = *puVar14 | uVar9;
        }
        *puVar14 = uVar16;
        if ((int)uVar4 != 0x3f) break;
        param_2 = param_2 + 1;
        uVar4 = 0;
        if (iVar8 != 0x3f) goto LAB_01648628;
LAB_0164866e:
        puVar14 = puVar14 + 1;
        iVar3 = 0;
        lVar12 = lVar12 + -1;
        iVar8 = 0;
        if (lVar12 == 0) goto LAB_0164867a;
      }
      uVar4 = (ulong)((int)uVar4 + 1);
      if (iVar8 == 0x3f) goto LAB_0164866e;
LAB_01648628:
      iVar3 = iVar8 + 1;
      lVar12 = lVar12 + -1;
      iVar8 = iVar3;
    } while (lVar12 != 0);
  }
LAB_0164867a:
  if (puVar2 != (ulong *)0x0) {
    native_supplier_0x423790(puVar2,param_1[4] - (long)puVar2);
  }
  *param_1 = lVar6;
  param_1[4] = lVar10 + lVar6;
  param_1[2] = (long)puVar14;
  *(undefined4 *)(param_1 + 1) = 0;
  *(int *)(param_1 + 3) = iVar3;
  return;
}


