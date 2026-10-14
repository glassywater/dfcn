
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

