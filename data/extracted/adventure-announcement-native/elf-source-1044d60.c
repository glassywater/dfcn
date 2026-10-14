/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c battle-account 0x1044d60 0x1046f16 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void native_supplier_1044d60(long *param_1,long param_2,long param_3)

{
  uint uVar1;
  int *piVar2;
  int iVar3;
  int iVar4;
  undefined4 *puVar5;
  ulong uVar6;
  undefined8 *puVar7;
  long lVar8;
  long *plVar9;
  long lVar10;
  long lVar11;
  int iVar12;
  int iVar13;
  int iVar14;
  ulong uVar15;
  int iVar16;
  long lVar17;
  int iVar18;
  int *piVar19;
  long in_FS_OFFSET;
  long *plStack_b0;
  undefined1 *puStack_98;
  undefined1 *puStack_88;
  long lStack_80;
  undefined1 uStack_78;
  undefined7 uStack_77;
  undefined1 *puStack_68;
  long lStack_60;
  undefined1 uStack_58;
  undefined7 uStack_57;
  long lStack_40;
  
  lVar8 = param_1[1];
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  if (lVar8 != 0) {
    if (0x7fffffffffffffffU - lVar8 < 2) goto LAB_01046e35;
    uVar6 = lVar8 + 2;
    if ((long *)*param_1 == param_1 + 2) {
      uVar15 = 0xf;
    }
    else {
      uVar15 = param_1[2];
    }
    if (uVar15 < uVar6) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_1,lVar8,0,&UNK_020f7378,2);
      param_1[1] = uVar6;
      *(undefined1 *)(*param_1 + 2 + lVar8) = 0;
    }
    else {
      *(undefined2 *)(*param_1 + lVar8) = 0x2020;
      param_1[1] = uVar6;
      *(undefined1 *)(*param_1 + 2 + lVar8) = 0;
    }
  }
  puStack_98 = &uStack_78;
  lStack_80 = 0;
  uStack_78 = 0;
  puStack_88 = puStack_98;
  native_supplier_10448d0
            (&puStack_88,_DAT_029854c4,_DAT_029854bc,*(undefined4 *)(param_2 + 0x18),
             *(undefined4 *)(param_2 + 0x1c));
  native_supplier_424f90(&puStack_88);
  lVar8 = param_1[1];
  plStack_b0 = param_1 + 2;
  plVar9 = (long *)*param_1;
  uVar6 = lStack_80 + lVar8;
  if (plVar9 == plStack_b0) {
    uVar15 = 0xf;
  }
  else {
    uVar15 = param_1[2];
  }
  if (uVar15 < uVar6) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_1,lVar8,0);
    plVar9 = (long *)*param_1;
  }
  else if (lStack_80 != 0) {
    if (lStack_80 == 1) {
      *(undefined1 *)((long)plVar9 + lVar8) = *puStack_88;
      plVar9 = (long *)*param_1;
    }
    else {
      native_supplier_423690((undefined1 *)((long)plVar9 + lVar8),puStack_88,lStack_80);
      plVar9 = (long *)*param_1;
    }
  }
  param_1[1] = uVar6;
  *(undefined1 *)((long)plVar9 + uVar6) = 0;
  lVar8 = param_1[1];
  if (lVar8 == 0x7fffffffffffffff) goto LAB_01046e1d;
  if (plStack_b0 == (long *)*param_1) {
    uVar6 = 0xf;
  }
  else {
    uVar6 = param_1[2];
  }
  if (uVar6 < lVar8 + 1U) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_1,lVar8,0," ",1);
  }
  else {
    *(undefined1 *)(*param_1 + lVar8) = 0x20;
  }
  param_1[1] = lVar8 + 1U;
  *(undefined1 *)(*param_1 + 1 + lVar8) = 0;
  if ((*(long *)(param_2 + 0x28) == *(long *)(param_2 + 0x20)) &&
     (*(long *)(param_2 + 0x40) == *(long *)(param_2 + 0x38))) {
    lVar8 = *(long *)(param_2 + 0x98);
    lVar10 = *(long *)(param_2 + 0x110);
    lVar17 = *(long *)(param_2 + 0xa0) - lVar8 >> 2;
    if ((*(long *)(param_2 + 0xa0) == lVar8) && (*(long *)(param_2 + 0x118) == lVar10)) {
      iVar18 = *(int *)(param_2 + 0x170);
      if (*(int *)(param_3 + 0xc30) == iVar18) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1);
      }
      else {
        if (((iVar18 != -1) && (_DAT_0282b9a0 != _DAT_0282b998)) &&
           (iVar16 = (int)(_DAT_0282b9a0 - _DAT_0282b998 >> 3) + -1, -1 < iVar16)) {
          iVar12 = 0;
          do {
            while( true ) {
              iVar14 = iVar16 + iVar12 >> 1;
              lVar8 = *(long *)(_DAT_0282b998 + (long)iVar14 * 8);
              iVar13 = *(int *)(lVar8 + 0xe0);
              if (iVar18 == iVar13) {
                lStack_60 = 0;
                uStack_58 = 0;
                puStack_68 = &uStack_58;
                native_supplier_12c58d0(lVar8 + 0x38,&puStack_68,1,0);
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                          (param_1,puStack_68,lStack_60);
                if (puStack_68 != &uStack_58) {
                  native_supplier_423790();
                }
                goto LAB_01046815;
              }
              if (iVar13 <= iVar18) break;
              iVar16 = iVar14 + -1;
              if (iVar16 < iVar12) goto LAB_010467a5;
            }
            iVar12 = iVar14 + 1;
          } while (iVar12 <= iVar16);
        }
LAB_010467a5:
        if (*(int *)(param_2 + 0x174) == -1) {
          if (*(int *)(param_2 + 0x17c) == -1) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1);
          }
          else {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (param_1,"the forces of ");
            native_supplier_a278f0(&DAT_0282b938,param_1,*(undefined4 *)(param_2 + 0x17c),0);
          }
        }
        else {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"a ");
          native_supplier_a0d5f0
                    (&DAT_0282b938,param_1,*(undefined4 *)(param_2 + 0x174),0,
                     (int)*(short *)(param_2 + 0x178),0);
          if (*(int *)(param_2 + 0x17c) != -1) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1," of ");
            native_supplier_a278f0(&DAT_0282b938,param_1,*(undefined4 *)(param_2 + 0x17c),0);
          }
        }
      }
LAB_01046815:
      lVar8 = param_1[1];
      if (0x7fffffffffffffffU - lVar8 < 10) {
        native_supplier_4244b0(&UNK_0209e070);
LAB_01046cf1:
        native_supplier_4244b0(&UNK_0209e070);
LAB_01046cfd:
        native_supplier_4244b0(&UNK_0209e070);
LAB_01046d09:
        native_supplier_4244b0(&UNK_0209e070);
LAB_01046d15:
        native_supplier_4244b0(&UNK_0209e070);
LAB_01046d21:
        native_supplier_4244b0(&UNK_0209e070);
LAB_01046d2d:
        native_supplier_4244b0(&UNK_0209e070);
LAB_01046d39:
        native_supplier_4244b0(&UNK_0209e070);
LAB_01046d45:
        native_supplier_4244b0(&UNK_0209e070);
LAB_01046d51:
        native_supplier_4244b0(&UNK_0209e070);
LAB_01046d5d:
        native_supplier_4244b0(&UNK_0209e070);
LAB_01046d69:
        native_supplier_4244b0(&UNK_0209e070);
LAB_01046d75:
        native_supplier_4244b0(&UNK_0209e070);
LAB_01046d81:
        native_supplier_4244b0(&UNK_0209e070);
LAB_01046d8d:
        native_supplier_4244b0(&UNK_0209e070);
LAB_01046d99:
        native_supplier_4244b0(&UNK_0209e070);
LAB_01046da5:
        native_supplier_4244b0(&UNK_0209e070);
        goto LAB_01046db1;
      }
      if (plStack_b0 == (long *)*param_1) {
        uVar6 = 0xf;
      }
      else {
        uVar6 = param_1[2];
      }
      if (uVar6 < lVar8 + 10U) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_1,lVar8,0," attacked ",10);
      }
      else {
        puVar7 = (undefined8 *)(*param_1 + lVar8);
        *puVar7 = 0x656b636174746120;
        *(undefined2 *)(puVar7 + 1) = 0x2064;
      }
      param_1[1] = lVar8 + 10U;
      *(undefined1 *)(*param_1 + 10 + lVar8) = 0;
      iVar18 = *(int *)(param_2 + 0x180);
      if (*(int *)(param_3 + 0xc30) == iVar18) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"me");
      }
      else {
        if (((_DAT_0282b9a0 != _DAT_0282b998) && (iVar18 != -1)) &&
           (iVar16 = (int)(_DAT_0282b9a0 - _DAT_0282b998 >> 3) + -1, -1 < iVar16)) {
          iVar12 = 0;
          do {
            while( true ) {
              iVar14 = iVar16 + iVar12 >> 1;
              lVar8 = *(long *)(_DAT_0282b998 + (long)iVar14 * 8);
              iVar13 = *(int *)(lVar8 + 0xe0);
              if (iVar18 == iVar13) {
                lStack_60 = 0;
                uStack_58 = 0;
                puStack_68 = &uStack_58;
                native_supplier_12c58d0(lVar8 + 0x38,&puStack_68,1,0);
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                          (param_1,puStack_68,lStack_60);
                if (puStack_68 != &uStack_58) {
                  native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
                }
                goto LAB_010451e8;
              }
              if (iVar13 <= iVar18) break;
              iVar16 = iVar14 + -1;
              if (iVar16 < iVar12) goto LAB_010468da;
            }
            iVar12 = iVar14 + 1;
          } while (iVar12 <= iVar16);
        }
LAB_010468da:
        if (*(int *)(param_2 + 0x184) == -1) {
          if (*(int *)(param_2 + 0x18c) == -1) goto LAB_01046ea6;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"the forces of ")
          ;
          native_supplier_a278f0(&DAT_0282b938,param_1,*(undefined4 *)(param_2 + 0x18c),0);
        }
        else {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"a ");
          native_supplier_a0d5f0
                    (&DAT_0282b938,param_1,*(undefined4 *)(param_2 + 0x184),0,
                     (int)*(short *)(param_2 + 0x188),0);
          if (*(int *)(param_2 + 0x18c) != -1) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1," of ");
            native_supplier_a278f0(&DAT_0282b938,param_1,*(undefined4 *)(param_2 + 0x18c),0);
          }
        }
      }
      goto LAB_010451e8;
    }
    lVar11 = *(long *)(param_2 + 0x118) - lVar10 >> 2;
    if ((ulong)(lVar11 + lVar17) < 6) {
      iVar12 = (int)lVar11;
      iVar16 = (int)lVar17;
      iVar18 = iVar12 + iVar16;
      if (0 < iVar16) {
        iVar16 = iVar18 - iVar16;
        lVar10 = 0;
        do {
          iVar12 = *(int *)(lVar8 + lVar10);
          if (((_DAT_0282b9a0 != _DAT_0282b998) && (iVar12 != -1)) &&
             (iVar13 = (int)(_DAT_0282b9a0 - _DAT_0282b998 >> 3) + -1, -1 < iVar13)) {
            iVar14 = 0;
            do {
              while( true ) {
                iVar4 = iVar14 + iVar13 >> 1;
                lVar8 = *(long *)(_DAT_0282b998 + (long)iVar4 * 8);
                iVar3 = *(int *)(lVar8 + 0xe0);
                if (iVar12 == iVar3) {
                  uStack_58 = 0;
                  lStack_60 = 0;
                  puStack_68 = &uStack_58;
                  native_supplier_12c58d0(lVar8 + 0x38,&puStack_68,1,0);
                  lVar8 = param_1[1];
                  plVar9 = (long *)*param_1;
                  uVar6 = lStack_60 + lVar8;
                  if (plStack_b0 == plVar9) {
                    uVar15 = 0xf;
                  }
                  else {
                    uVar15 = param_1[2];
                  }
                  if (uVar15 < uVar6) {
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                              (param_1,lVar8,0);
                    plVar9 = (long *)*param_1;
                  }
                  else if (lStack_60 != 0) {
                    if (lStack_60 == 1) {
                      *(undefined1 *)((long)plVar9 + lVar8) = *puStack_68;
                      plVar9 = (long *)*param_1;
                    }
                    else {
                      native_supplier_423690
                                ((undefined1 *)((long)plVar9 + lVar8),puStack_68,lStack_60);
                      plVar9 = (long *)*param_1;
                    }
                  }
                  param_1[1] = uVar6;
                  *(undefined1 *)((long)plVar9 + uVar6) = 0;
                  if (puStack_68 != &uStack_58) {
                    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
                  }
                  goto LAB_010457ba;
                }
                if (iVar3 <= iVar12) break;
                iVar13 = iVar4 + -1;
                if (iVar13 < iVar14) goto LAB_01045766;
              }
              iVar14 = iVar4 + 1;
            } while (iVar14 <= iVar13);
          }
LAB_01045766:
          lVar8 = param_1[1];
          if (0x7fffffffffffffffU - lVar8 < 8) goto LAB_01046e9a;
          if (plStack_b0 == (long *)*param_1) {
            uVar6 = 0xf;
          }
          else {
            uVar6 = param_1[2];
          }
          if (uVar6 < lVar8 + 8U) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_1,lVar8,0,"somebody",8);
          }
          else {
            *(undefined8 *)(*param_1 + lVar8) = 0x79646f62656d6f73;
          }
          param_1[1] = lVar8 + 8U;
          *(undefined1 *)(*param_1 + 8 + lVar8) = 0;
LAB_010457ba:
          lVar8 = param_1[1];
          if (0x7fffffffffffffffU - lVar8 < 10) goto LAB_01046da5;
          if (plStack_b0 == (long *)*param_1) {
            uVar6 = 0xf;
          }
          else {
            uVar6 = param_1[2];
          }
          if (uVar6 < lVar8 + 10U) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_1,lVar8,0," was slain",10);
          }
          else {
            puVar7 = (undefined8 *)(*param_1 + lVar8);
            *puVar7 = 0x616c732073617720;
            *(undefined2 *)(puVar7 + 1) = 0x6e69;
          }
          param_1[1] = lVar8 + 10U;
          *(undefined1 *)(*param_1 + 10 + lVar8) = 0;
          if (*(int *)(*(long *)(param_2 + 0xb0) + lVar10) == -1) {
            if (*(int *)(*(long *)(param_2 + 200) + lVar10) == -1) {
              if (*(int *)(*(long *)(param_2 + 0xf8) + lVar10) != -1) {
                lVar8 = param_1[1];
                if (0x7fffffffffffffffU - lVar8 < 0x11) goto LAB_01046d5d;
                if (plStack_b0 == (long *)*param_1) {
                  uVar6 = 0xf;
                }
                else {
                  uVar6 = param_1[2];
                }
                if (uVar6 < lVar8 + 0x11U) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                            (param_1,lVar8,0,"by the forces of ",0x11);
                }
                else {
                  puVar7 = (undefined8 *)(*param_1 + lVar8);
                  *(undefined1 *)(puVar7 + 2) = 0x20;
                  *puVar7 = 0x6620656874207962;
                  puVar7[1] = 0x666f20736563726f;
                }
                param_1[1] = lVar8 + 0x11U;
                *(undefined1 *)(*param_1 + 0x11 + lVar8) = 0;
                native_supplier_a278f0
                          (&DAT_0282b938,param_1,*(undefined4 *)(*(long *)(param_2 + 0xf8) + lVar10)
                          );
              }
            }
            else {
              lVar8 = param_1[1];
              if (0x7fffffffffffffffU - lVar8 < 5) goto LAB_01046d45;
              if (plStack_b0 == (long *)*param_1) {
                uVar6 = 0xf;
              }
              else {
                uVar6 = param_1[2];
              }
              if (uVar6 < lVar8 + 5U) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                          (param_1,lVar8,0,"by a ",5);
              }
              else {
                puVar5 = (undefined4 *)(*param_1 + lVar8);
                *puVar5 = 0x61207962;
                *(undefined1 *)(puVar5 + 1) = 0x20;
              }
              param_1[1] = lVar8 + 5U;
              *(undefined1 *)(*param_1 + 5 + lVar8) = 0;
              native_supplier_a0d5f0
                        (&DAT_0282b938,param_1,*(undefined4 *)(*(long *)(param_2 + 200) + lVar10),0,
                         (int)*(short *)(*(long *)(param_2 + 0xe0) + lVar10),0);
              if (*(int *)(*(long *)(param_2 + 0xf8) + lVar10) != -1) {
                lVar8 = param_1[1];
                if (0x7fffffffffffffffU - lVar8 < 4) goto LAB_01046cfd;
                if (plStack_b0 == (long *)*param_1) {
                  uVar6 = 0xf;
                }
                else {
                  uVar6 = param_1[2];
                }
                if (uVar6 < lVar8 + 4U) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                            (param_1,lVar8,0," of ",4);
                }
                else {
                  *(undefined4 *)(*param_1 + lVar8) = 0x20666f20;
                }
                param_1[1] = lVar8 + 4U;
                *(undefined1 *)(*param_1 + 4 + lVar8) = 0;
                native_supplier_a278f0
                          (&DAT_0282b938,param_1,*(undefined4 *)(*(long *)(param_2 + 0xf8) + lVar10)
                          );
              }
            }
          }
          else {
            lVar8 = param_1[1];
            if (0x7fffffffffffffffU - lVar8 < 4) goto LAB_01046dbd;
            if (plStack_b0 == (long *)*param_1) {
              uVar6 = 0xf;
            }
            else {
              uVar6 = param_1[2];
            }
            if (uVar6 < lVar8 + 4U) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (param_1,lVar8,0," by ",4);
            }
            else {
              *(undefined4 *)(*param_1 + lVar8) = 0x20796220;
            }
            param_1[1] = lVar8 + 4U;
            *(undefined1 *)(*param_1 + 4 + lVar8) = 0;
            iVar12 = *(int *)(*(long *)(param_2 + 0xb0) + lVar10);
            if (((iVar12 != -1) && (_DAT_0282b9a0 != _DAT_0282b998)) &&
               (iVar13 = (int)(_DAT_0282b9a0 - _DAT_0282b998 >> 3) + -1, -1 < iVar13)) {
              iVar14 = 0;
              do {
                while( true ) {
                  iVar4 = iVar13 + iVar14 >> 1;
                  lVar8 = *(long *)(_DAT_0282b998 + (long)iVar4 * 8);
                  iVar3 = *(int *)(lVar8 + 0xe0);
                  if (iVar12 == iVar3) {
                    uStack_58 = 0;
                    lStack_60 = 0;
                    puStack_68 = &uStack_58;
                    native_supplier_12c58d0(lVar8 + 0x38,&puStack_68,1,0);
                    lVar8 = param_1[1];
                    plVar9 = (long *)*param_1;
                    uVar6 = lStack_60 + lVar8;
                    if (plStack_b0 == plVar9) {
                      uVar15 = 0xf;
                    }
                    else {
                      uVar15 = param_1[2];
                    }
                    if (uVar15 < uVar6) {
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                                (param_1,lVar8,0);
                      plVar9 = (long *)*param_1;
                    }
                    else if (lStack_60 != 0) {
                      if (lStack_60 == 1) {
                        *(undefined1 *)((long)plVar9 + lVar8) = *puStack_68;
                        plVar9 = (long *)*param_1;
                      }
                      else {
                        native_supplier_423690
                                  ((undefined1 *)((long)plVar9 + lVar8),puStack_68,lStack_60);
                        plVar9 = (long *)*param_1;
                      }
                    }
                    param_1[1] = uVar6;
                    *(undefined1 *)((long)plVar9 + uVar6) = 0;
                    if (puStack_68 != &uStack_58) {
                      native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
                    }
                    goto LAB_01045930;
                  }
                  if (iVar3 <= iVar12) break;
                  iVar13 = iVar4 + -1;
                  if (iVar13 < iVar14) goto LAB_010458d6;
                }
                iVar14 = iVar4 + 1;
              } while (iVar14 <= iVar13);
            }
LAB_010458d6:
            lVar8 = param_1[1];
            if (0x7fffffffffffffffU - lVar8 < 8) goto LAB_01046cf1;
            if (plStack_b0 == (long *)*param_1) {
              uVar6 = 0xf;
            }
            else {
              uVar6 = param_1[2];
            }
            if (uVar6 < lVar8 + 8U) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (param_1,lVar8,0,"somebody",8);
            }
            else {
              *(undefined8 *)(*param_1 + lVar8) = 0x79646f62656d6f73;
            }
            param_1[1] = lVar8 + 8U;
            *(undefined1 *)(*param_1 + 8 + lVar8) = 0;
          }
LAB_01045930:
          if (iVar18 == 2) {
            lVar8 = param_1[1];
            if (0x7fffffffffffffffU - lVar8 < 5) goto LAB_01046d09;
            if (plStack_b0 == (long *)*param_1) {
              uVar6 = 0xf;
            }
            else {
              uVar6 = param_1[2];
            }
            if (uVar6 < lVar8 + 5U) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (param_1,lVar8,0," and ",5);
            }
            else {
              puVar5 = (undefined4 *)(*param_1 + lVar8);
              *puVar5 = 0x646e6120;
              *(undefined1 *)(puVar5 + 1) = 0x20;
            }
            param_1[1] = lVar8 + 5U;
            *(undefined1 *)(*param_1 + 5 + lVar8) = 0;
          }
          else if (2 < iVar18) {
            lVar8 = param_1[1];
            if (0x7fffffffffffffffU - lVar8 < 2) goto LAB_01046d15;
            if (plStack_b0 == (long *)*param_1) {
              uVar6 = 0xf;
            }
            else {
              uVar6 = param_1[2];
            }
            if (uVar6 < lVar8 + 2U) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (param_1,lVar8,0,", ",2);
            }
            else {
              *(undefined2 *)(*param_1 + lVar8) = 0x202c;
            }
            param_1[1] = lVar8 + 2U;
            *(undefined1 *)(*param_1 + 2 + lVar8) = 0;
          }
          iVar18 = iVar18 + -1;
          lVar10 = lVar10 + 4;
          if (iVar18 == iVar16) goto LAB_010461d7;
          lVar8 = *(long *)(param_2 + 0x98);
        } while( true );
      }
      goto LAB_010461ec;
    }
    lVar8 = param_1[1];
    if (0x7fffffffffffffffU - lVar8 < 9) goto LAB_01046d8d;
    uVar6 = lVar8 + 9;
    if (plStack_b0 == (long *)*param_1) {
      uVar15 = 0xf;
    }
    else {
      uVar15 = param_1[2];
    }
    if (uVar15 < uVar6) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_1,lVar8,0,&UNK_02114c36,9);
    }
    else {
      puVar7 = (undefined8 *)(*param_1 + lVar8);
      *puVar7 = 0x65696420796e616d;
      *(undefined1 *)(puVar7 + 1) = 100;
    }
  }
  else {
    lVar8 = param_1[1];
    if (0x7fffffffffffffffU - lVar8 < 7) goto LAB_01046df9;
    if (plStack_b0 == (long *)*param_1) {
      uVar6 = 0xf;
    }
    else {
      uVar6 = param_1[2];
    }
    if (uVar6 < lVar8 + 7U) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_1,lVar8,0,"I slew ",7);
    }
    else {
      puVar5 = (undefined4 *)(*param_1 + lVar8);
      *puVar5 = 0x6c732049;
      *(undefined2 *)(puVar5 + 1) = 0x7765;
      *(undefined1 *)((long)puVar5 + 6) = 0x20;
    }
    param_1[1] = lVar8 + 7U;
    *(undefined1 *)(*param_1 + 7 + lVar8) = 0;
    piVar2 = *(int **)(param_2 + 0x28);
    piVar19 = *(int **)(param_2 + 0x20);
    lVar8 = *(long *)(param_2 + 0x38);
    lVar10 = (long)piVar2 - (long)piVar19 >> 2;
    lVar17 = *(long *)(param_2 + 0x40) - lVar8 >> 2;
    if ((ulong)(lVar17 + lVar10) < 6) {
      iVar18 = (int)lVar17;
      iVar16 = iVar18 + (int)lVar10;
      if (piVar19 < piVar2) {
        do {
          iVar18 = *piVar19;
          if (((_DAT_0282b9a0 != _DAT_0282b998) && (iVar18 != -1)) &&
             (iVar12 = (int)(_DAT_0282b9a0 - _DAT_0282b998 >> 3) + -1, -1 < iVar12)) {
            iVar13 = 0;
            do {
              while( true ) {
                iVar3 = iVar13 + iVar12 >> 1;
                lVar8 = *(long *)(_DAT_0282b998 + (long)iVar3 * 8);
                iVar14 = *(int *)(lVar8 + 0xe0);
                if (iVar18 == iVar14) {
                  lStack_60 = 0;
                  uStack_58 = 0;
                  puStack_68 = &uStack_58;
                  native_supplier_12c58d0(lVar8 + 0x38,&puStack_68,1,0);
                  lVar8 = param_1[1];
                  plVar9 = (long *)*param_1;
                  uVar6 = lStack_60 + lVar8;
                  if (plStack_b0 == plVar9) {
                    uVar15 = 0xf;
                  }
                  else {
                    uVar15 = param_1[2];
                  }
                  if (uVar15 < uVar6) {
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                              (param_1,lVar8,0);
                    plVar9 = (long *)*param_1;
                  }
                  else if (lStack_60 != 0) {
                    if (lStack_60 == 1) {
                      *(undefined1 *)((long)plVar9 + lVar8) = *puStack_68;
                      plVar9 = (long *)*param_1;
                    }
                    else {
                      native_supplier_423690
                                ((undefined1 *)((long)plVar9 + lVar8),puStack_68,lStack_60);
                      plVar9 = (long *)*param_1;
                    }
                  }
                  param_1[1] = uVar6;
                  *(undefined1 *)((long)plVar9 + uVar6) = 0;
                  if (puStack_68 != &uStack_58) {
                    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
                  }
                  goto joined_r0x01045362;
                }
                if (iVar14 <= iVar18) break;
                iVar12 = iVar3 + -1;
                if (iVar12 < iVar13) goto LAB_01044f76;
              }
              iVar13 = iVar3 + 1;
            } while (iVar13 <= iVar12);
          }
LAB_01044f76:
          lVar8 = param_1[1];
          if (0x7fffffffffffffffU - lVar8 < 8) goto LAB_01046de1;
          if (plStack_b0 == (long *)*param_1) {
            uVar6 = 0xf;
          }
          else {
            uVar6 = param_1[2];
          }
          if (uVar6 < lVar8 + 8U) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_1,lVar8,0,"somebody",8);
          }
          else {
            *(undefined8 *)(*param_1 + lVar8) = 0x79646f62656d6f73;
          }
          param_1[1] = lVar8 + 8U;
          *(undefined1 *)(*param_1 + 8 + lVar8) = 0;
joined_r0x01045362:
          if (iVar16 == 2) {
            lVar8 = param_1[1];
            if (0x7fffffffffffffffU - lVar8 < 5) goto LAB_01046e11;
            uVar6 = lVar8 + 5;
            if (plStack_b0 == (long *)*param_1) {
              if (0xf < uVar6) goto LAB_01045c7a;
            }
            else if ((ulong)param_1[2] < uVar6) {
LAB_01045c7a:
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (param_1,lVar8,0," and ",5);
              param_1[1] = uVar6;
              *(undefined1 *)(*param_1 + 5 + lVar8) = 0;
              goto LAB_01044fda;
            }
            puVar5 = (undefined4 *)(*param_1 + lVar8);
            *puVar5 = 0x646e6120;
            *(undefined1 *)(puVar5 + 1) = 0x20;
            param_1[1] = uVar6;
            *(undefined1 *)(*param_1 + 5 + lVar8) = 0;
          }
          else if (2 < iVar16) {
            lVar8 = param_1[1];
            if (0x7fffffffffffffffU - lVar8 < 2) goto LAB_01046dc9;
            uVar6 = lVar8 + 2;
            if (plStack_b0 == (long *)*param_1) {
              uVar15 = 0xf;
            }
            else {
              uVar15 = param_1[2];
            }
            if (uVar15 < uVar6) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (param_1,lVar8,0,", ",2);
              param_1[1] = uVar6;
              *(undefined1 *)(*param_1 + 2 + lVar8) = 0;
            }
            else {
              *(undefined2 *)(*param_1 + lVar8) = 0x202c;
              param_1[1] = uVar6;
              *(undefined1 *)(*param_1 + 2 + lVar8) = 0;
            }
          }
LAB_01044fda:
          iVar16 = iVar16 + -1;
          piVar19 = piVar19 + 1;
        } while (piVar19 < piVar2);
        lVar8 = *(long *)(param_2 + 0x38);
        iVar18 = (int)(*(long *)(param_2 + 0x40) - lVar8 >> 2);
      }
      if (0 < iVar18) {
        lVar10 = 0;
        iVar18 = iVar16 - iVar18;
        do {
          uVar1 = *(uint *)(*(long *)(param_2 + 0x50) + lVar10);
          iVar12 = *(int *)(*(long *)(param_2 + 0x68) + lVar10);
          iVar13 = *(int *)(*(long *)(param_2 + 0x80) + lVar10);
          if ((*(uint *)(lVar8 + lVar10) & uVar1) == 0xffffffff) {
            lVar8 = param_1[1];
            uVar6 = 0x7fffffffffffffff - lVar8;
            if (iVar12 == -1) {
              if (iVar13 < 2) {
                if (uVar6 < 10) goto LAB_01046e82;
                if (plStack_b0 == (long *)*param_1) {
                  uVar6 = 0xf;
                }
                else {
                  uVar6 = param_1[2];
                }
                if (uVar6 < lVar8 + 10U) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                            (param_1,lVar8,0,"a creature",10);
                }
                else {
                  puVar7 = (undefined8 *)(*param_1 + lVar8);
                  *puVar7 = 0x7574616572632061;
                  *(undefined2 *)(puVar7 + 1) = 0x6572;
                }
                param_1[1] = lVar8 + 10U;
                *(undefined1 *)(*param_1 + 10 + lVar8) = 0;
              }
              else {
                if (uVar6 < 9) goto LAB_01046e4d;
                uVar6 = lVar8 + 9;
                if (plStack_b0 == (long *)*param_1) {
                  uVar15 = 0xf;
                }
                else {
                  uVar15 = param_1[2];
                }
                if (uVar15 < uVar6) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                            (param_1,lVar8,0,"creatures",9);
                  param_1[1] = uVar6;
                  *(undefined1 *)(*param_1 + 9 + lVar8) = 0;
                }
                else {
                  puVar7 = (undefined8 *)(*param_1 + lVar8);
                  *puVar7 = 0x6572757461657263;
                  *(undefined1 *)(puVar7 + 1) = 0x73;
                  param_1[1] = uVar6;
                  *(undefined1 *)(*param_1 + 9 + lVar8) = 0;
                }
              }
              goto LAB_01045039;
            }
            if (iVar13 < 2) {
              if (uVar6 < 8) goto LAB_01046e8e;
              if (plStack_b0 == (long *)*param_1) {
                uVar6 = 0xf;
              }
              else {
                uVar6 = param_1[2];
              }
              if (uVar6 < lVar8 + 8U) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                          (param_1,lVar8,0,"a member",8);
              }
              else {
                *(undefined8 *)(*param_1 + lVar8) = 0x7265626d656d2061;
              }
              param_1[1] = lVar8 + 8U;
              *(undefined1 *)(*param_1 + 8 + lVar8) = 0;
            }
            else {
              if (uVar6 < 10) goto LAB_01046e05;
              if (plStack_b0 == (long *)*param_1) {
                uVar6 = 0xf;
              }
              else {
                uVar6 = param_1[2];
              }
              if (uVar6 < lVar8 + 10U) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                          (param_1,lVar8,0,"the forces",10);
              }
              else {
                puVar7 = (undefined8 *)(*param_1 + lVar8);
                *puVar7 = 0x63726f6620656874;
                *(undefined2 *)(puVar7 + 1) = 0x7365;
              }
              param_1[1] = lVar8 + 10U;
              *(undefined1 *)(*param_1 + 10 + lVar8) = 0;
            }
LAB_01045107:
            lVar8 = param_1[1];
            if (0x7fffffffffffffffU - lVar8 < 4) goto LAB_01046e29;
            if (plStack_b0 == (long *)*param_1) {
              uVar6 = 0xf;
            }
            else {
              uVar6 = param_1[2];
            }
            if (uVar6 < lVar8 + 4U) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (param_1,lVar8,0," of ",4);
            }
            else {
              *(undefined4 *)(*param_1 + lVar8) = 0x20666f20;
            }
            param_1[1] = lVar8 + 4U;
            *(undefined1 *)(*param_1 + 4 + lVar8) = 0;
            native_supplier_a278f0(&DAT_0282b938,param_1,iVar12,0);
            if (iVar16 != 2) goto LAB_01045042;
LAB_0104517f:
            lVar8 = param_1[1];
            if (0x7fffffffffffffffU - lVar8 < 5) goto LAB_01046dd5;
            uVar6 = lVar8 + 5;
            if (plStack_b0 == (long *)*param_1) {
              if (uVar6 < 0x10) goto LAB_010451b9;
            }
            else if (uVar6 <= (ulong)param_1[2]) {
LAB_010451b9:
              puVar5 = (undefined4 *)(*param_1 + lVar8);
              *puVar5 = 0x646e6120;
              *(undefined1 *)(puVar5 + 1) = 0x20;
              param_1[1] = uVar6;
              *(undefined1 *)(*param_1 + 5 + lVar8) = 0;
              goto joined_r0x01045053;
            }
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_1,lVar8,0," and ",5);
            param_1[1] = uVar6;
            *(undefined1 *)(*param_1 + 5 + lVar8) = 0;
          }
          else {
            native_supplier_a0d5f0
                      (&DAT_0282b938,param_1,*(uint *)(lVar8 + lVar10),0,(int)(short)uVar1,
                       1 < iVar13);
            if (iVar12 != -1) goto LAB_01045107;
LAB_01045039:
            if (iVar16 == 2) goto LAB_0104517f;
LAB_01045042:
            if (2 < iVar16) {
              lVar8 = param_1[1];
              if (0x7fffffffffffffffU - lVar8 < 2) goto LAB_01046ded;
              uVar6 = lVar8 + 2;
              if (plStack_b0 == (long *)*param_1) {
                uVar15 = 0xf;
              }
              else {
                uVar15 = param_1[2];
              }
              if (uVar15 < uVar6) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                          (param_1,lVar8,0,", ",2);
                param_1[1] = uVar6;
                *(undefined1 *)(*param_1 + 2 + lVar8) = 0;
              }
              else {
                *(undefined2 *)(*param_1 + lVar8) = 0x202c;
                param_1[1] = uVar6;
                *(undefined1 *)(*param_1 + 2 + lVar8) = 0;
              }
            }
          }
joined_r0x01045053:
          if (iVar16 + -1 == iVar18) break;
          iVar16 = iVar16 + -1;
          lVar10 = lVar10 + 4;
          lVar8 = *(long *)(param_2 + 0x38);
        } while( true );
      }
      goto LAB_010451e8;
    }
    lVar8 = param_1[1];
    if (0x7fffffffffffffffU - lVar8 < 9) goto LAB_01046e41;
    uVar6 = lVar8 + 9;
    if (plStack_b0 == (long *)*param_1) {
      uVar15 = 0xf;
    }
    else {
      uVar15 = param_1[2];
    }
    if (uVar15 < uVar6) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_1,lVar8,0,"many foes",9);
    }
    else {
      puVar7 = (undefined8 *)(*param_1 + lVar8);
      *puVar7 = 0x656f6620796e616d;
      *(undefined1 *)(puVar7 + 1) = 0x73;
    }
  }
  param_1[1] = uVar6;
  *(undefined1 *)(*param_1 + 9 + lVar8) = 0;
LAB_010451e8:
  do {
    if (*(int *)(param_2 + 0x19c) == -1) {
      lVar8 = param_1[1];
      if (*(int *)(param_2 + 0x194) == -1) {
        if (*(int *)(param_2 + 0x198) != -1) {
          if (0x7fffffffffffffffU - lVar8 < 4) {
LAB_01046db1:
            native_supplier_4244b0(&UNK_0209e070);
LAB_01046dbd:
            native_supplier_4244b0(&UNK_0209e070);
LAB_01046dc9:
            native_supplier_4244b0(&UNK_0209e070);
LAB_01046dd5:
            native_supplier_4244b0(&UNK_0209e070);
LAB_01046de1:
            native_supplier_4244b0(&UNK_0209e070);
LAB_01046ded:
            native_supplier_4244b0(&UNK_0209e070);
LAB_01046df9:
            native_supplier_4244b0(&UNK_0209e070);
LAB_01046e05:
            native_supplier_4244b0(&UNK_0209e070);
LAB_01046e11:
            native_supplier_4244b0(&UNK_0209e070);
LAB_01046e1d:
            native_supplier_4244b0(&UNK_0209e070);
LAB_01046e29:
            native_supplier_4244b0(&UNK_0209e070);
LAB_01046e35:
            native_supplier_4244b0(&UNK_0209e070);
LAB_01046e41:
            native_supplier_4244b0(&UNK_0209e070);
LAB_01046e4d:
            native_supplier_4244b0(&UNK_0209e070);
            goto LAB_01046e59;
          }
          if (plStack_b0 == (long *)*param_1) {
            uVar6 = 0xf;
          }
          else {
            uVar6 = param_1[2];
          }
          if (uVar6 < lVar8 + 4U) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_1,lVar8,0," in ",4);
          }
          else {
            *(undefined4 *)(*param_1 + lVar8) = 0x206e6920;
          }
          param_1[1] = lVar8 + 4U;
          *(undefined1 *)(*param_1 + 4 + lVar8) = 0;
          native_supplier_a10160(&DAT_0282b938,param_1,*(undefined4 *)(param_2 + 0x198));
          goto LAB_0104568b;
        }
        goto LAB_01045220;
      }
      if (3 < 0x7fffffffffffffffU - lVar8) {
        if (plStack_b0 == (long *)*param_1) {
          uVar6 = 0xf;
        }
        else {
          uVar6 = param_1[2];
        }
        if (uVar6 < lVar8 + 4U) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_1,lVar8,0," in ",4);
        }
        else {
          *(undefined4 *)(*param_1 + lVar8) = 0x206e6920;
        }
        param_1[1] = lVar8 + 4U;
        *(undefined1 *)(*param_1 + 4 + lVar8) = 0;
        native_supplier_a0ffc0(&DAT_0282b938,param_1,*(undefined4 *)(param_2 + 0x194));
        goto LAB_0104568b;
      }
LAB_01046e65:
      native_supplier_4244b0(&UNK_0209e070);
LAB_01046e71:
      native_supplier_4244b0(&UNK_0209e070);
    }
    else {
      lVar8 = native_supplier_b226c0(param_3);
      if ((lVar8 == 0) || (*(int *)(lVar8 + 0x88) != *(int *)(param_2 + 0x19c))) {
        lVar8 = param_1[1];
        if (0x7fffffffffffffffU - lVar8 < 4) {
LAB_01046e59:
          native_supplier_4244b0(&UNK_0209e070);
          goto LAB_01046e65;
        }
        if (plStack_b0 == (long *)*param_1) {
          uVar6 = 0xf;
        }
        else {
          uVar6 = param_1[2];
        }
        if (uVar6 < lVar8 + 4U) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_1,lVar8,0," in ",4);
        }
        else {
          *(undefined4 *)(*param_1 + lVar8) = 0x206e6920;
        }
        param_1[1] = lVar8 + 4U;
        *(undefined1 *)(*param_1 + 4 + lVar8) = 0;
        native_supplier_a27cd0(&DAT_0282b938,param_1,*(undefined4 *)(param_2 + 0x19c),0);
      }
LAB_0104568b:
      lVar8 = param_1[1];
LAB_01045220:
      if (lVar8 == 0x7fffffffffffffff) goto LAB_01046e71;
      if (plStack_b0 == (long *)*param_1) {
        uVar6 = 0xf;
      }
      else {
        uVar6 = param_1[2];
      }
      if (uVar6 < lVar8 + 1U) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_1,lVar8,0,".",1);
      }
      else {
        *(undefined1 *)(*param_1 + lVar8) = 0x2e;
      }
      param_1[1] = lVar8 + 1U;
      *(undefined1 *)(*param_1 + 1 + lVar8) = 0;
      if (puStack_88 != puStack_98) {
        native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
      }
      if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
        return;
      }
    }
    native_supplier_423c70();
LAB_01046e82:
    native_supplier_4244b0(&UNK_0209e070);
LAB_01046e8e:
    native_supplier_4244b0(&UNK_0209e070);
LAB_01046e9a:
    native_supplier_4244b0(&UNK_0209e070);
LAB_01046ea6:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"somebody");
  } while( true );
LAB_010461d7:
  lVar10 = *(long *)(param_2 + 0x110);
  iVar12 = (int)(*(long *)(param_2 + 0x118) - lVar10 >> 2);
LAB_010461ec:
  if (0 < iVar12) {
    lVar8 = 0;
    iVar12 = iVar18 - iVar12;
    do {
      uVar1 = *(uint *)(*(long *)(param_2 + 0x128) + lVar8);
      iVar16 = *(int *)(*(long *)(param_2 + 0x140) + lVar8);
      iVar13 = *(int *)(*(long *)(param_2 + 0x158) + lVar8);
      if ((*(uint *)(lVar10 + lVar8) & uVar1) == 0xffffffff) {
        lVar10 = param_1[1];
        uVar6 = 0x7fffffffffffffff - lVar10;
        if (iVar16 == -1) {
          if (iVar13 < 2) {
            if (uVar6 < 10) goto LAB_01046d81;
            if (plStack_b0 == (long *)*param_1) {
              uVar6 = 0xf;
            }
            else {
              uVar6 = param_1[2];
            }
            if (uVar6 < lVar10 + 10U) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (param_1,lVar10,0,"a creature",10);
            }
            else {
              puVar7 = (undefined8 *)(*param_1 + lVar10);
              *puVar7 = 0x7574616572632061;
              *(undefined2 *)(puVar7 + 1) = 0x6572;
            }
            param_1[1] = lVar10 + 10U;
            *(undefined1 *)(*param_1 + 10 + lVar10) = 0;
          }
          else {
            if (uVar6 < 9) goto LAB_01046d39;
            if (plStack_b0 == (long *)*param_1) {
              uVar6 = 0xf;
            }
            else {
              uVar6 = param_1[2];
            }
            if (uVar6 < lVar10 + 9U) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (param_1,lVar10,0,"creatures",9);
            }
            else {
              puVar7 = (undefined8 *)(*param_1 + lVar10);
              *puVar7 = 0x6572757461657263;
              *(undefined1 *)(puVar7 + 1) = 0x73;
            }
            param_1[1] = lVar10 + 9U;
            *(undefined1 *)(*param_1 + 9 + lVar10) = 0;
          }
        }
        else {
          if (iVar13 < 2) {
            if (uVar6 < 8) goto LAB_01046d2d;
            if (plStack_b0 == (long *)*param_1) {
              uVar6 = 0xf;
            }
            else {
              uVar6 = param_1[2];
            }
            if (uVar6 < lVar10 + 8U) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (param_1,lVar10,0,"a member",8);
            }
            else {
              *(undefined8 *)(*param_1 + lVar10) = 0x7265626d656d2061;
            }
            param_1[1] = lVar10 + 8U;
            *(undefined1 *)(*param_1 + 8 + lVar10) = 0;
          }
          else {
            if (uVar6 < 10) goto LAB_01046d69;
            if (plStack_b0 == (long *)*param_1) {
              uVar6 = 0xf;
            }
            else {
              uVar6 = param_1[2];
            }
            if (uVar6 < lVar10 + 10U) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (param_1,lVar10,0,"the forces",10);
            }
            else {
              puVar7 = (undefined8 *)(*param_1 + lVar10);
              *puVar7 = 0x63726f6620656874;
              *(undefined2 *)(puVar7 + 1) = 0x7365;
            }
            param_1[1] = lVar10 + 10U;
            *(undefined1 *)(*param_1 + 10 + lVar10) = 0;
          }
LAB_0104622d:
          lVar10 = param_1[1];
          if (0x7fffffffffffffffU - lVar10 < 4) goto LAB_01046d21;
          if (plStack_b0 == (long *)*param_1) {
            uVar6 = 0xf;
          }
          else {
            uVar6 = param_1[2];
          }
          if (uVar6 < lVar10 + 4U) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_1,lVar10,0," of ",4);
          }
          else {
            *(undefined4 *)(*param_1 + lVar10) = 0x20666f20;
          }
          param_1[1] = lVar10 + 4U;
          *(undefined1 *)(*param_1 + 4 + lVar10) = 0;
          native_supplier_a278f0(&DAT_0282b938,param_1,iVar16,0);
        }
      }
      else {
        native_supplier_a0d5f0
                  (&DAT_0282b938,param_1,*(uint *)(lVar10 + lVar8),0,(int)(short)uVar1,1 < iVar13);
        if (iVar16 != -1) goto LAB_0104622d;
      }
      lVar10 = param_1[1];
      if (0x7fffffffffffffffU - lVar10 < 5) goto LAB_01046d75;
      if (plStack_b0 == (long *)*param_1) {
        uVar6 = 0xf;
      }
      else {
        uVar6 = param_1[2];
      }
      if (uVar6 < lVar10 + 5U) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_1,lVar10,0," died",5);
      }
      else {
        puVar5 = (undefined4 *)(*param_1 + lVar10);
        *puVar5 = 0x65696420;
        *(undefined1 *)(puVar5 + 1) = 100;
      }
      param_1[1] = lVar10 + 5U;
      *(undefined1 *)(*param_1 + 5 + lVar10) = 0;
      if (iVar18 == 2) {
        lVar10 = param_1[1];
        if (0x7fffffffffffffffU - lVar10 < 5) goto LAB_01046d99;
        if (plStack_b0 == (long *)*param_1) {
          uVar6 = 0xf;
        }
        else {
          uVar6 = param_1[2];
        }
        if (uVar6 < lVar10 + 5U) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_1,lVar10,0," and ",5);
        }
        else {
          puVar5 = (undefined4 *)(*param_1 + lVar10);
          *puVar5 = 0x646e6120;
          *(undefined1 *)(puVar5 + 1) = 0x20;
        }
        param_1[1] = lVar10 + 5U;
        *(undefined1 *)(*param_1 + 5 + lVar10) = 0;
      }
      else if (2 < iVar18) {
        lVar10 = param_1[1];
        if (0x7fffffffffffffffU - lVar10 < 2) goto LAB_01046d51;
        if (plStack_b0 == (long *)*param_1) {
          uVar6 = 0xf;
        }
        else {
          uVar6 = param_1[2];
        }
        if (uVar6 < lVar10 + 2U) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_1,lVar10,0,", ",2);
        }
        else {
          *(undefined2 *)(*param_1 + lVar10) = 0x202c;
        }
        param_1[1] = lVar10 + 2U;
        *(undefined1 *)(*param_1 + 2 + lVar10) = 0;
      }
      iVar18 = iVar18 + -1;
      lVar8 = lVar8 + 4;
      if (iVar18 == iVar12) break;
      lVar10 = *(long *)(param_2 + 0x110);
    } while( true );
  }
  goto LAB_010451e8;
}

