
/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; complete-material-name; 0x74ca90..0x74d6c3 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8
native_supplier_74ca90
          (undefined8 param_1,long *param_2,ulong param_3,int param_4,ulong param_5,char param_6,
          short param_7)

{
  int iVar1;
  int iVar2;
  long lVar3;
  undefined8 uVar4;
  undefined4 *puVar5;
  long *plVar6;
  undefined2 *puVar7;
  ulong uVar8;
  undefined8 *puVar9;
  int iVar10;
  undefined1 *puVar11;
  ulong uVar12;
  int iVar13;
  long lVar14;
  long lVar15;
  long lVar16;
  long *plVar17;
  long in_FS_OFFSET;
  long *plStack_78;
  long *plStack_68;
  long lStack_60;
  undefined1 uStack_58;
  undefined7 uStack_57;
  long lStack_40;
  
  plVar17 = (long *)(param_3 & 0xffffffff);
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  param_2[1] = 0;
  *(undefined1 *)*param_2 = 0;
  if (param_4 == -1) {
    if ((param_5 & 1) == 0) {
      if ((param_5 & 0x1000) == 0) {
        if ((param_5 & 0x82) == 0) {
          if ((param_5 & 4) == 0) {
            if ((param_5 & 8) == 0) {
              if ((param_5 & 0x20) == 0) {
                if ((param_5 & 0x10) == 0) {
                  if ((param_5 & 0x40) == 0) {
                    if ((param_5 & 0x100) == 0) {
                      if ((param_5 & 0x200) == 0) {
                        if ((param_5 & 0x400) == 0) {
                          if ((param_5 & 0x800) == 0) goto LAB_0074cb40;
                          lVar3 = param_2[1];
                          if (4 < 0x7fffffffffffffffU - lVar3) {
                            uVar12 = lVar3 + 5;
                            if ((long *)*param_2 == param_2 + 2) {
                              uVar8 = 0xf;
                            }
                            else {
                              uVar8 = param_2[2];
                            }
                            if (uVar8 < uVar12) {
                              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                                        (param_2,lVar3,0,"pearl",5);
                            }
                            else {
                              puVar5 = (undefined4 *)(*param_2 + lVar3);
                              *puVar5 = 0x72616570;
                              *(undefined1 *)(puVar5 + 1) = 0x6c;
                            }
                            goto LAB_0074cd00;
                          }
                        }
                        else {
                          lVar3 = param_2[1];
                          if (3 < 0x7fffffffffffffffU - lVar3) {
                            uVar12 = lVar3 + 4;
                            if ((long *)*param_2 == param_2 + 2) {
                              uVar8 = 0xf;
                            }
                            else {
                              uVar8 = param_2[2];
                            }
                            if (uVar8 < uVar12) {
                              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                                        (param_2,lVar3,0,"horn",4);
                            }
                            else {
                              *(undefined4 *)(*param_2 + lVar3) = 0x6e726f68;
                            }
                            goto LAB_0074d0c0;
                          }
                        }
                      }
                      else {
                        lVar3 = param_2[1];
                        if (10 < 0x7fffffffffffffffU - lVar3) {
                          if ((long *)*param_2 == param_2 + 2) {
                            uVar12 = 0xf;
                          }
                          else {
                            uVar12 = param_2[2];
                          }
                          if (uVar12 < lVar3 + 0xbU) {
                            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                                      (param_2,lVar3,0,"ivory/tooth",0xb);
                          }
                          else {
                            puVar9 = (undefined8 *)(*param_2 + lVar3);
                            *puVar9 = 0x6f742f79726f7669;
                            *(undefined2 *)(puVar9 + 1) = 0x746f;
                            *(undefined1 *)((long)puVar9 + 10) = 0x68;
                          }
                          param_2[1] = lVar3 + 0xbU;
                          *(undefined1 *)(*param_2 + 0xb + lVar3) = 0;
                          uVar4 = 1;
                          goto LAB_0074cbc1;
                        }
                      }
                    }
                    else {
                      lVar3 = param_2[1];
                      if (3 < 0x7fffffffffffffffU - lVar3) {
                        uVar12 = lVar3 + 4;
                        if ((long *)*param_2 == param_2 + 2) {
                          uVar8 = 0xf;
                        }
                        else {
                          uVar8 = param_2[2];
                        }
                        if (uVar8 < uVar12) {
                          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                                    (param_2,lVar3,0,"soap",4);
                        }
                        else {
                          *(undefined4 *)(*param_2 + lVar3) = 0x70616f73;
                        }
                        goto LAB_0074d0c0;
                      }
                    }
                  }
                  else {
                    lVar3 = param_2[1];
                    if (4 < 0x7fffffffffffffffU - lVar3) {
                      uVar12 = lVar3 + 5;
                      if ((long *)*param_2 == param_2 + 2) {
                        uVar8 = 0xf;
                      }
                      else {
                        uVar8 = param_2[2];
                      }
                      if (uVar8 < uVar12) {
                        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                                  (param_2,lVar3,0,"shell",5);
                      }
                      else {
                        puVar5 = (undefined4 *)(*param_2 + lVar3);
                        *puVar5 = 0x6c656873;
                        *(undefined1 *)(puVar5 + 1) = 0x6c;
                      }
                      goto LAB_0074cd00;
                    }
                  }
                }
                else {
                  lVar3 = param_2[1];
                  if (6 < 0x7fffffffffffffffU - lVar3) {
                    if ((long *)*param_2 == param_2 + 2) {
                      uVar12 = 0xf;
                    }
                    else {
                      uVar12 = param_2[2];
                    }
                    if (uVar12 < lVar3 + 7U) {
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                                (param_2,lVar3,0,"leather",7);
                    }
                    else {
                      puVar5 = (undefined4 *)(*param_2 + lVar3);
                      *puVar5 = 0x7461656c;
                      *(undefined2 *)(puVar5 + 1) = 0x6568;
                      *(undefined1 *)((long)puVar5 + 6) = 0x72;
                    }
                    param_2[1] = lVar3 + 7U;
                    *(undefined1 *)(*param_2 + 7 + lVar3) = 0;
                    uVar4 = 1;
                    goto LAB_0074cbc1;
                  }
                }
              }
              else {
                lVar3 = param_2[1];
                if (3 < 0x7fffffffffffffffU - lVar3) {
                  uVar12 = lVar3 + 4;
                  if ((long *)*param_2 == param_2 + 2) {
                    uVar8 = 0xf;
                  }
                  else {
                    uVar8 = param_2[2];
                  }
                  if (uVar8 < uVar12) {
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                              (param_2,lVar3,0,"bone",4);
                  }
                  else {
                    *(undefined4 *)(*param_2 + lVar3) = 0x656e6f62;
                  }
                  goto LAB_0074d0c0;
                }
              }
            }
            else {
              lVar3 = param_2[1];
              if (3 < 0x7fffffffffffffffU - lVar3) {
                uVar12 = lVar3 + 4;
                if ((long *)*param_2 == param_2 + 2) {
                  uVar8 = 0xf;
                }
                else {
                  uVar8 = param_2[2];
                }
                if (uVar8 < uVar12) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                            (param_2,lVar3,0,"silk",4);
                }
                else {
                  *(undefined4 *)(*param_2 + lVar3) = 0x6b6c6973;
                }
LAB_0074d0c0:
                param_2[1] = uVar12;
                *(undefined1 *)(*param_2 + 4 + lVar3) = 0;
                uVar4 = 1;
                goto LAB_0074cbc1;
              }
            }
          }
          else {
            lVar3 = param_2[1];
            if (4 < 0x7fffffffffffffffU - lVar3) {
              uVar12 = lVar3 + 5;
              if ((long *)*param_2 == param_2 + 2) {
                uVar8 = 0xf;
              }
              else {
                uVar8 = param_2[2];
              }
              if (uVar8 < uVar12) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                          (param_2,lVar3,0,"cloth",5);
              }
              else {
                puVar5 = (undefined4 *)(*param_2 + lVar3);
                *puVar5 = 0x746f6c63;
                *(undefined1 *)(puVar5 + 1) = 0x68;
              }
              goto LAB_0074cd00;
            }
          }
        }
        else {
          lVar3 = param_2[1];
          if (param_6 == '\0') {
            if (3 < 0x7fffffffffffffffU - lVar3) {
              uVar12 = lVar3 + 4;
              if ((long *)*param_2 == param_2 + 2) {
                uVar8 = 0xf;
              }
              else {
                uVar8 = param_2[2];
              }
              if (uVar8 < uVar12) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                          (param_2,lVar3,0,"wood",4);
              }
              else {
                *(undefined4 *)(*param_2 + lVar3) = 0x646f6f77;
              }
              goto LAB_0074d0c0;
            }
          }
          else if (5 < 0x7fffffffffffffffU - lVar3) {
            if ((long *)*param_2 == param_2 + 2) {
              uVar12 = 0xf;
            }
            else {
              uVar12 = param_2[2];
            }
            if (uVar12 < lVar3 + 6U) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (param_2,lVar3,0,"wooden",6);
            }
            else {
              puVar5 = (undefined4 *)(*param_2 + lVar3);
              *puVar5 = 0x646f6f77;
              *(undefined2 *)(puVar5 + 1) = 0x6e65;
            }
            param_2[1] = lVar3 + 6U;
            *(undefined1 *)(*param_2 + 6 + lVar3) = 0;
            uVar4 = 1;
            goto LAB_0074cbc1;
          }
        }
      }
      else {
        lVar3 = param_2[1];
        if (3 < 0x7fffffffffffffffU - lVar3) {
          uVar12 = lVar3 + 4;
          if ((long *)*param_2 == param_2 + 2) {
            uVar8 = 0xf;
          }
          else {
            uVar8 = param_2[2];
          }
          if (uVar8 < uVar12) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_2,lVar3,0,"yarn",4);
          }
          else {
            *(undefined4 *)(*param_2 + lVar3) = 0x6e726179;
          }
          goto LAB_0074d0c0;
        }
      }
    }
    else {
      lVar3 = param_2[1];
      if (4 < 0x7fffffffffffffffU - lVar3) {
        uVar12 = lVar3 + 5;
        if ((long *)*param_2 == param_2 + 2) {
          uVar8 = 0xf;
        }
        else {
          uVar8 = param_2[2];
        }
        if (uVar8 < uVar12) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_2,lVar3,0,"plant",5);
        }
        else {
          puVar5 = (undefined4 *)(*param_2 + lVar3);
          *puVar5 = 0x6e616c70;
          *(undefined1 *)(puVar5 + 1) = 0x74;
        }
LAB_0074cd00:
        param_2[1] = uVar12;
        *(undefined1 *)(*param_2 + 5 + lVar3) = 0;
        uVar4 = 1;
        goto LAB_0074cbc1;
      }
    }
LAB_0074d69a:
    native_supplier_4244b0(&UNK_0209e070);
  }
  else {
    if ((((ushort)((short)param_3 - 0xdbU) < 200) && (_DAT_0282b9a0 != _DAT_0282b998)) &&
       (iVar13 = (int)(_DAT_0282b9a0 - _DAT_0282b998 >> 3) + -1, -1 < iVar13)) {
      iVar10 = 0;
      do {
        while( true ) {
          iVar2 = iVar13 + iVar10 >> 1;
          lVar3 = *(long *)(_DAT_0282b998 + (long)iVar2 * 8);
          iVar1 = *(int *)(lVar3 + 0xe0);
          if (param_4 == iVar1) {
            if (*(char *)(lVar3 + 0xaa) != '\0') {
              plStack_78 = (long *)&uStack_58;
              uStack_58 = 0;
              lStack_60 = 0;
              plStack_68 = plStack_78;
              lVar3 = native_supplier_9abc80();
              if ((lVar3 != 0) && (*(char *)(lVar3 + 0x72) != '\0')) {
                native_supplier_12c58d0(lVar3,&plStack_68,1,0);
              }
              lVar3 = param_2[1];
              uVar12 = lStack_60 + lVar3;
              plVar6 = (long *)*param_2;
              if (plVar6 == param_2 + 2) {
                uVar8 = 0xf;
              }
              else {
                uVar8 = param_2[2];
              }
              if (uVar8 < uVar12) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                          (param_2,lVar3,0);
                plVar6 = (long *)*param_2;
              }
              else if (lStack_60 != 0) {
                if (lStack_60 == 1) {
                  *(undefined1 *)((long)plVar6 + lVar3) = (char)*plStack_68;
                  plVar6 = (long *)*param_2;
                }
                else {
                  native_supplier_423690((undefined1 *)((long)plVar6 + lVar3),plStack_68,lStack_60);
                  plVar6 = (long *)*param_2;
                }
              }
              param_2[1] = uVar12;
              *(undefined1 *)((long)plVar6 + uVar12) = 0;
              lVar3 = param_2[1];
              if (0x7fffffffffffffffU - lVar3 < 3) goto native_supplier_447dc8;
              if (param_2 + 2 == (long *)*param_2) {
                uVar12 = 0xf;
              }
              else {
                uVar12 = param_2[2];
              }
              if (uVar12 < lVar3 + 3U) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                          (param_2,lVar3,0,"\'s ",3);
              }
              else {
                puVar7 = (undefined2 *)(*param_2 + lVar3);
                *puVar7 = 0x7327;
                *(undefined1 *)(puVar7 + 1) = 0x20;
              }
              param_2[1] = lVar3 + 3U;
              *(undefined1 *)(*param_2 + 3 + lVar3) = 0;
              if (plStack_68 != plStack_78) {
                native_supplier_423790(plStack_68,CONCAT71(uStack_57,uStack_58) + 1);
              }
            }
            goto LAB_0074cb40;
          }
          if (iVar1 <= param_4) break;
          iVar13 = iVar2 + -1;
          if (iVar13 < iVar10) goto LAB_0074cb40;
        }
        iVar10 = iVar2 + 1;
      } while (iVar10 <= iVar13);
    }
LAB_0074cb40:
    lVar3 = native_supplier_6cbc80(param_1,(int)(short)plVar17,param_4);
    uVar4 = _UNK_020cec88;
    if (lVar3 == 0) {
      lVar3 = param_2[1];
      if (0xf < 0x7fffffffffffffffU - lVar3) {
        if ((long *)*param_2 == param_2 + 2) {
          uVar12 = 0xf;
        }
        else {
          uVar12 = param_2[2];
        }
        if (uVar12 < lVar3 + 0x10U) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_2,lVar3,0,"unknown material",0x10);
        }
        else {
          puVar9 = (undefined8 *)(*param_2 + lVar3);
          *puVar9 = _DAT_020cec80;
          puVar9[1] = uVar4;
        }
        param_2[1] = lVar3 + 0x10U;
        *(undefined1 *)(*param_2 + 0x10 + lVar3) = 0;
        uVar4 = 0;
        goto LAB_0074cbc1;
      }
      goto LAB_0074d69a;
    }
    lVar16 = *(long *)(lVar3 + 0x528);
    lVar15 = param_2[1];
    plVar17 = param_2 + 2;
    plVar6 = (long *)*param_2;
    if (lVar16 == 0) {
      lVar14 = (long)param_7 << 5;
      if (param_6 != '\0') goto LAB_0074cbe8;
LAB_0074cb86:
      lVar16 = *(long *)(lVar3 + lVar14 + 0xc0);
      puVar11 = *(undefined1 **)(lVar3 + lVar14 + 0xb8);
      uVar12 = lVar16 + lVar15;
      if (plVar17 == plVar6) goto LAB_0074cc02;
LAB_0074cba2:
      if ((ulong)param_2[2] < uVar12) goto LAB_0074cc10;
LAB_0074cbab:
      if (lVar16 != 0) {
        if (lVar16 == 1) {
          *(undefined1 *)((long)plVar6 + lVar15) = *puVar11;
          plVar6 = (long *)*param_2;
        }
        else {
          native_supplier_423690((undefined1 *)((long)plVar6 + lVar15),puVar11,lVar16);
          plVar6 = (long *)*param_2;
        }
      }
    }
    else {
      uVar12 = lVar16 + lVar15;
      if (plVar17 == plVar6) {
        uVar8 = 0xf;
      }
      else {
        uVar8 = param_2[2];
      }
      if (uVar8 < uVar12) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar15,0);
      }
      else if (lVar16 == 1) {
        *(undefined1 *)((long)plVar6 + lVar15) = **(undefined1 **)(lVar3 + 0x520);
      }
      else {
        native_supplier_423690
                  ((undefined1 *)((long)plVar6 + lVar15),*(undefined1 **)(lVar3 + 0x520),lVar16);
      }
      param_2[1] = uVar12;
      *(undefined1 *)(*param_2 + uVar12) = 0;
      lVar16 = param_2[1];
      if (lVar16 == 0x7fffffffffffffff) goto LAB_0074d69a;
      if (plVar17 == (long *)*param_2) {
        uVar12 = 0xf;
      }
      else {
        uVar12 = param_2[2];
      }
      if (uVar12 < lVar16 + 1U) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar16,0," ",1);
      }
      else {
        *(undefined1 *)(*param_2 + lVar16) = 0x20;
      }
      param_2[1] = lVar16 + 1U;
      lVar14 = (long)param_7 << 5;
      *(undefined1 *)(*param_2 + 1 + lVar16) = 0;
      plVar6 = (long *)*param_2;
      lVar15 = param_2[1];
      if (param_6 == '\0') goto LAB_0074cb86;
LAB_0074cbe8:
      lVar16 = *(long *)(lVar14 + lVar3 + 0x180);
      puVar11 = *(undefined1 **)(lVar14 + lVar3 + 0x178);
      uVar12 = lVar16 + lVar15;
      if (plVar17 != plVar6) goto LAB_0074cba2;
LAB_0074cc02:
      if (uVar12 < 0x10) goto LAB_0074cbab;
LAB_0074cc10:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar15,0);
      plVar6 = (long *)*param_2;
    }
    param_2[1] = uVar12;
    *(undefined1 *)((long)plVar6 + uVar12) = 0;
    uVar4 = 1;
LAB_0074cbc1:
    if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
      return uVar4;
    }
  }
  native_supplier_423c70();
native_supplier_447dc8:
  lVar3 = native_supplier_4244b0(&UNK_0209e070);
  if (plStack_68 != plStack_78) {
    native_supplier_423790(plStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  func_0x00424600(lVar3);
  if (plStack_78 != plVar17) {
    native_supplier_423790(plStack_78,(long)plStack_68 + 1);
  }
  func_0x00424600(lVar3);
  if (*(long **)(lVar3 + -0x60) != plVar17) {
    native_supplier_423790(*(long **)(lVar3 + -0x60),*(long *)(lVar3 + -0x50) + 1);
  }
  if (*(long *)(lVar3 + -0xa0) != *(long *)(lVar3 + -0x1c0)) {
    native_supplier_423790(*(long *)(lVar3 + -0xa0),*(long *)(lVar3 + -0x90) + 1);
  }
  do {
    if (*(long *)(lVar3 + -0xc0) != *(long *)(lVar3 + -0x1e8)) {
      native_supplier_423790(*(long *)(lVar3 + -0xc0),*(long *)(lVar3 + -0xb0) + 1);
    }
    func_0x00424600(param_2);
    if (*(long **)(lVar3 + -0x60) != plVar17) {
      native_supplier_423790(*(long **)(lVar3 + -0x60),*(long *)(lVar3 + -0x50) + 1);
    }
  } while( true );
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; building-complete-designation; 0xb288b0..0xb2892e */

void native_supplier_b288b0(long param_1,short *param_2,int *param_3,undefined8 param_4)

{
  int iVar1;
  
  native_supplier_19c8330
            (0x281e6d0,(int)*(short *)(param_1 + 0xa4),(int)*(short *)(param_1 + 300),param_2,
             param_3,param_4);
  if ((((*(int *)(param_1 + 0xa4) == *(int *)(param_1 + 0xd90)) &&
       (iVar1 = *(int *)(param_1 + 0xc30), iVar1 != -1)) && ((ushort)(*param_2 - 0x13U) < 200)) &&
     (*(int *)(param_1 + 0xa4) == *param_3)) {
    *param_2 = *param_2 + 200;
    *param_3 = iVar1;
  }
  return;
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; inventory-pet-location; 0xb5f2d0..0xb5f5af */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void native_supplier_b5f2d0(long param_1,int param_2,long *param_3)

{
  undefined4 *puVar1;
  long lVar2;
  undefined1 auVar3 [16];
  undefined8 uVar4;
  char cVar5;
  short sVar6;
  int iVar7;
  uint uVar8;
  undefined4 *puVar9;
  undefined8 *puVar10;
  ulong uVar11;
  undefined8 uVar12;
  ulong uVar13;
  undefined8 extraout_RDX;
  undefined4 *puVar14;
  ulong uVar15;
  long lVar16;
  undefined *puVar17;
  undefined2 *unaff_R13;
  long in_FS_OFFSET;
  undefined1 auStack_110 [16];
  undefined4 *puStack_100;
  undefined8 uStack_f0;
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  uint6 uStack_d8;
  undefined2 uStack_d2;
  undefined1 auStack_d0 [16];
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined4 uStack_b0;
  undefined2 *puStack_a0;
  ulong uStack_98;
  undefined2 uStack_90;
  undefined6 uStack_8e;
  undefined1 *puStack_80;
  long lStack_78;
  undefined1 uStack_70;
  undefined7 uStack_6f;
  long lStack_58;
  long *plStack_48;
  long lStack_40;
  
  param_3[1] = 0;
  *(undefined1 *)*param_3 = 0;
  _DAT_02702f40 = (long)param_2 + 0x9e3779b97f4a7c15;
  uVar13 = (_DAT_02702f40 >> 0x1e ^ _DAT_02702f40) * -0x40a7b892e31b1a47;
  uVar13 = (uVar13 >> 0x1b ^ uVar13) * -0x6b2fb644ecceee15;
  uVar13 = uVar13 >> 0x1f ^ uVar13;
  iVar7 = (int)(uVar13 >> 0x20) + (int)(uVar13 / 0x300000000) * -3;
  uVar13 = _DAT_02702f40;
  if (iVar7 == 1) {
    lVar16 = param_3[1];
    if (0xc < 0x7fffffffffffffffU - lVar16) {
      if ((long *)*param_3 == param_3 + 2) {
        uVar13 = 0xf;
      }
      else {
        uVar13 = param_3[2];
      }
      if (uVar13 < lVar16 + 0xdU) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_3,lVar16,0,"Left shoulder",0xd);
      }
      else {
        puVar10 = (undefined8 *)(*param_3 + lVar16);
        *puVar10 = 0x6f6873207466654c;
        *(undefined4 *)(puVar10 + 1) = 0x65646c75;
        *(undefined1 *)((long)puVar10 + 0xc) = 0x72;
      }
      param_3[1] = lVar16 + 0xdU;
      *(undefined1 *)(*param_3 + 0xd + lVar16) = 0;
      return;
    }
  }
  else {
    if (iVar7 == 2) {
      do {
        do {
          lVar16 = **(long **)(param_1 + 0x5f8);
          uVar13 = (*(long **)(param_1 + 0x5f8))[1] - lVar16 >> 3;
        } while (uVar13 == 0);
        sVar6 = 0;
        uVar15 = 0;
        do {
          if (((((*(byte *)(*(ulong *)(param_1 + 0x4f0) + uVar15 * 4) & 2) == 0) && (-1 < sVar6)) &&
              (lVar2 = *(long *)(lVar16 + uVar15 * 8), 0 < *(int *)(lVar2 + 0x50))) &&
             ((**(byte **)(lVar2 + 0x48) & 1) != 0)) {
            lVar16 = param_3[1];
            uVar13 = *(ulong *)(param_1 + 0x4f0);
            if (6 < 0x7fffffffffffffffU - lVar16) {
              if ((long *)*param_3 == param_3 + 2) {
                uVar13 = 0xf;
              }
              else {
                uVar13 = param_3[2];
              }
              if (uVar13 < lVar16 + 7U) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                          (param_3,lVar16,0,"On head",7);
              }
              else {
                puVar9 = (undefined4 *)(*param_3 + lVar16);
                *puVar9 = 0x68206e4f;
                *(undefined2 *)(puVar9 + 1) = 0x6165;
                *(undefined1 *)((long)puVar9 + 6) = 100;
              }
              param_3[1] = lVar16 + 7U;
              *(undefined1 *)(*param_3 + 7 + lVar16) = 0;
              return;
            }
            goto LAB_00b5f5a3;
          }
          sVar6 = sVar6 + 1;
          uVar15 = (ulong)sVar6;
        } while (uVar15 < uVar13);
      } while( true );
    }
    lVar16 = param_3[1];
    if (0xd < 0x7fffffffffffffffU - lVar16) {
      uVar13 = lVar16 + 0xe;
      if ((long *)*param_3 == param_3 + 2) {
        uVar15 = 0xf;
      }
      else {
        uVar15 = param_3[2];
      }
      if (uVar15 < uVar13) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_3,lVar16,0,"Right shoulder",0xe);
        param_3[1] = uVar13;
        *(undefined1 *)(*param_3 + 0xe + lVar16) = 0;
      }
      else {
        puVar10 = (undefined8 *)(*param_3 + lVar16);
        *puVar10 = 0x6873207468676952;
        *(undefined4 *)(puVar10 + 1) = 0x646c756f;
        *(undefined2 *)((long)puVar10 + 0xc) = 0x7265;
        param_3[1] = uVar13;
        *(undefined1 *)(*param_3 + 0xe + lVar16) = 0;
      }
      return;
    }
  }
LAB_00b5f5a3:
  puVar17 = &UNK_0209e070;
  native_supplier_4244b0();
  lStack_58 = *(long *)(in_FS_OFFSET + 0x28);
  plStack_48 = param_3;
  lStack_40 = lVar16;
  if (gamemode == 0) {
    if ((uRam00000000026bbb60 & 0x70) == 0) goto code_r0x00b5f5f7;
code_r0x00b5f624:
    lVar16 = *(long *)(uVar13 + 0x2b0);
    puStack_100 = (undefined4 *)0x0;
    auStack_110 = (undefined1  [16])0x0;
    if (*(long *)(uVar13 + 0x2b8) == lVar16) goto code_r0x00b5f5f7;
    uVar15 = 0;
    unaff_R13 = (undefined2 *)auStack_110;
    puVar9 = (undefined4 *)0x0;
    do {
      puVar1 = (undefined4 *)(lVar16 + uVar15 * 4);
      if (puStack_100 == puVar9) {
        _ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
                  (unaff_R13,puStack_100,puVar1);
        lVar16 = *(long *)(uVar13 + 0x2b0);
        puVar14 = (undefined4 *)auStack_110._8_8_;
      }
      else {
        puVar14 = puVar9 + 1;
        *puVar9 = *puVar1;
        auStack_110._8_8_ = puVar14;
      }
      uVar15 = uVar15 + 1;
      puVar9 = puVar14;
    } while (uVar15 < (ulong)(*(long *)(uVar13 + 0x2b8) - lVar16 >> 2));
    uVar12 = auStack_110._0_8_;
    if ((undefined4 *)auStack_110._0_8_ == puVar14) {
      lVar16 = (long)puStack_100 - (long)puVar14;
    }
    else {
      unaff_R13 = &uStack_90;
      uStack_98 = 1;
      uVar13 = (long)puVar14 - auStack_110._0_8_ >> 2;
      uStack_90 = 0x22;
      lStack_78 = 0;
      uStack_70 = 0;
      puVar9 = (undefined4 *)auStack_110._0_8_;
      puStack_a0 = unaff_R13;
      puStack_80 = &uStack_70;
      if (1 < (uint)uVar13) {
        uVar8 = func_0x00424f70();
        auVar3._8_8_ = 0;
        auVar3._0_8_ = uVar13 & 0xffffffff;
        puVar9 = (undefined4 *)
                 (uVar12 + ((ulong)(uVar8 + (int)((long)((ulong)uVar8 * 0x100000003) >> 0x3f) *
                                            0x7fffffff) /
                           (SUB168((ZEXT416(0) << 0x40 | ZEXT816(0x7fffffff)) / auVar3,0) + 1U)) * 4
                 );
      }
      func_0x0203cbd0(0x2829160,*puVar9,&puStack_80);
      uVar13 = 0xf;
      if (puStack_a0 != unaff_R13) {
        uVar13 = CONCAT62(uStack_8e,uStack_90);
      }
      uVar15 = lStack_78 + uStack_98;
      if (uVar13 < uVar15) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (&puStack_a0,uStack_98,0);
      }
      else if (lStack_78 != 0) {
        if (lStack_78 == 1) {
          *(undefined1 *)((long)puStack_a0 + uStack_98) = *puStack_80;
        }
        else {
          native_supplier_423690((undefined1 *)((long)puStack_a0 + uStack_98),puStack_80,lStack_78);
        }
      }
      *(undefined1 *)((long)puStack_a0 + uVar15) = 0;
      uStack_98 = uVar15;
      if (uVar15 == 0x7fffffffffffffff) goto code_r0x00b5fa8b;
      uVar13 = uVar15 + 1;
      uVar11 = 0xf;
      if (puStack_a0 != unaff_R13) {
        uVar11 = CONCAT62(uStack_8e,uStack_90);
      }
      if (uVar11 < uVar13) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (&puStack_a0,uVar15,0,"\"",1);
      }
      else {
        *(undefined1 *)((long)puStack_a0 + uVar15) = 0x22;
      }
      *(undefined1 *)((long)puStack_a0 + uVar15 + 1) = 0;
      uStack_f0 = 0x8ad0000000070094;
      uStack_e8 = 0x8ad08ad0;
      uStack_e0 = 0x8ad08ad08ad0;
      _uStack_d8 = 0;
      uStack_c0 = _UNK_020ceb60;
      uStack_b8 = 0xffffffff;
      uStack_b0 = 0xffffffff;
      auStack_d0 = (undefined1  [16])0x0;
      uStack_98 = uVar13;
      if (gamemode == 1) {
        if (puRam0000000002716dc0 == puVar17) goto code_r0x00b5f9c8;
        if (*(int *)(puVar17 + 0x3d0) == *(int *)(puRam0000000002716dc0 + 0x130))
        goto code_r0x00b5f8bb;
        iVar7 = func_0x006fa720(0x27031a0,puRam0000000002716dc0,puVar17);
        if (iVar7 != -1) goto code_r0x00b5f9a0;
        uVar13 = uStack_f0 >> 0x20;
        uStack_f0._0_4_ = CONCAT22(7,(undefined2)uStack_f0);
        uStack_f0 = CONCAT44((int)uVar13,(undefined4)uStack_f0) & 0xffffff00ffffffff;
      }
      else {
        cVar5 = func_0x00b1d240(puVar17);
        if (cVar5 == '\0') {
          cVar5 = func_0x00b1e340();
          if (cVar5 == '\0') {
code_r0x00b5f9a0:
            uVar4 = uStack_f0;
            uStack_f0 = CONCAT35(uStack_f0._5_3_,0x100000000);
            uStack_f0._0_2_ = (undefined2)uVar4;
            uStack_f0._0_4_ = CONCAT22(4,(undefined2)uStack_f0);
          }
          else {
code_r0x00b5f8bb:
            uStack_f0._0_4_ = CONCAT22(3,(undefined2)uStack_f0);
          }
        }
        else {
code_r0x00b5f9c8:
          uVar4 = uStack_f0;
          uStack_f0 = CONCAT35(uStack_f0._5_3_,0x100000000);
          uStack_f0._0_2_ = (undefined2)uVar4;
          uStack_f0._0_4_ = CONCAT22(3,(undefined2)uStack_f0);
        }
      }
      uStack_d8 = (uint6)(uint)uStack_d8;
      auStack_d0._8_8_ = extraout_RDX;
      auStack_d0._0_8_ = puVar17;
      uStack_f0 = CONCAT26(*(undefined2 *)(puVar17 + 0xa8),(undefined6)uStack_f0);
      uStack_e8 = CONCAT44(uStack_e8._4_4_,*(undefined4 *)(puVar17 + 0xaa));
      func_0x017ea070(0x28154f8,&puStack_a0,&uStack_f0);
      if (puStack_80 != &uStack_70) {
        native_supplier_423790(puStack_80,CONCAT71(uStack_6f,uStack_70) + 1);
      }
      if (puStack_a0 != unaff_R13) {
        native_supplier_423790(puStack_a0,CONCAT62(uStack_8e,uStack_90) + 1);
      }
      lVar16 = (long)puStack_100 - uVar12;
    }
    if ((undefined4 *)uVar12 == (undefined4 *)0x0) goto code_r0x00b5f5f7;
    if (lStack_58 == *(long *)(in_FS_OFFSET + 0x28)) {
      (*(code *)PTR__ZdlPvm_02488158)(uVar12,lVar16);
      return;
    }
  }
  else {
    if ((uRam00000000026bbb60 & 8) != 0) goto code_r0x00b5f624;
code_r0x00b5f5f7:
    if (lStack_58 == *(long *)(in_FS_OFFSET + 0x28)) {
      return;
    }
  }
  native_supplier_423c70();
code_r0x00b5fa8b:
  uVar12 = native_supplier_4244b0(&UNK_0209e070);
  do {
    if (auStack_110._0_8_ != 0) {
      native_supplier_423790(auStack_110._0_8_,(long)puStack_100 - auStack_110._0_8_);
    }
    func_0x00424600(uVar12);
    native_supplier_423790();
    if (puStack_a0 != unaff_R13) {
      native_supplier_423790(puStack_a0,CONCAT62(uStack_8e,uStack_90) + 1);
    }
  } while( true );
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; complete-body-part-name; 0xb602d0..0xb60acb */

/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

byte *******
native_supplier_b602d0
          (byte *******param_1,byte *******param_2,short param_3,uint param_4,ulong param_5)

{
  int *piVar1;
  long lVar2;
  byte bVar3;
  long *plVar4;
  byte ******ppppppbVar5;
  undefined4 uVar6;
  char cVar7;
  ushort uVar8;
  short sVar9;
  int iVar10;
  int iVar11;
  int iVar12;
  byte *******pppppppbVar13;
  byte *******pppppppbVar14;
  byte *****pppppbVar15;
  ulong uVar16;
  ulong uVar17;
  long lVar18;
  undefined8 *puVar19;
  undefined8 uVar20;
  long *plVar21;
  long *plVar22;
  ulong uVar23;
  ulong uVar24;
  byte *******pppppppbVar25;
  byte ****ppppbVar26;
  byte *******pppppppbVar27;
  byte *pbVar28;
  char *pcVar29;
  undefined1 (*pauVar30) [16];
  byte *******pppppppbVar31;
  byte *******pppppppbVar32;
  int iVar33;
  uint uVar34;
  byte *pbVar35;
  undefined4 extraout_EDX;
  int iVar36;
  long extraout_RDX;
  undefined2 *extraout_RDX_00;
  long extraout_RDX_01;
  undefined8 extraout_RDX_02;
  undefined8 extraout_RDX_03;
  byte ******ppppppbVar37;
  byte *******pppppppbVar38;
  long lVar39;
  byte *******pppppppbVar40;
  long lVar41;
  byte *******unaff_RBX;
  byte *******pppppppbVar42;
  byte *****pppppbVar43;
  byte *****pppppbVar44;
  byte *******pppppppbVar45;
  byte ******ppppppbVar46;
  long *plVar47;
  undefined8 *puVar48;
  long lVar49;
  long unaff_R12;
  undefined4 uVar50;
  byte *******unaff_R14;
  long in_FS_OFFSET;
  undefined1 auVar51 [16];
  long unaff_retaddr;
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
  undefined8 uStack_128;
  ulong uStack_120;
  long *plStack_118;
  undefined8 uStack_110;
  byte *******pppppppbStack_108;
  byte *******pppppppbStack_100;
  byte *******pppppppbStack_f8;
  byte *****pppppbStack_f0;
  undefined8 uStack_e8;
  byte *******pppppppbStack_e0;
  byte *******pppppppbStack_d8;
  byte *******pppppppbStack_d0;
  byte *******pppppppbStack_c0;
  byte *****pppppbStack_b8;
  byte *******pppppppbStack_b0;
  byte *******pppppppbStack_a8;
  ulong uStack_a0;
  byte *******pppppppbStack_98;
  long lStack_90;
  byte *******pppppppbStack_88;
  byte *******pppppppbStack_80;
  byte *******pppppppbStack_78;
  byte *******pppppppbStack_70;
  byte *******pppppppbStack_68;
  byte *******pppppppbStack_60;
  byte *******pppppppbStack_58;
  byte *******pppppppbStack_50;
  byte *******pppppppbStack_48;
  byte *******pppppppbStack_40;
  
  pppppppbVar14 = (byte *******)(param_5 & 0xffffffff);
  if (param_3 < 0) {
LAB_00b6030e:
    pcVar29 = (char *)*param_2;
    pppppppbVar42 = param_2 + 2;
    ppppppbVar46 = param_2[1];
    if (((byte *******)pcVar29 != pppppppbVar42) && (param_2[2] < (byte ******)0x9)) {
      pppppppbStack_60 = (byte *******)0xb603ff;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_2,0,ppppppbVar46,"body part",9);
      goto LAB_00b603ff;
    }
    if (("body part" < pcVar29) ||
       (((pbVar28 = (byte *)((long)pcVar29 + (long)ppppppbVar46), pbVar28 < "body part" ||
         ((byte ******)0x8 < ppppppbVar46)) || ((byte *)0x213bcb9 < pbVar28)))) {
      *(byte *)((long)pcVar29 + 8) = 0x74;
      *(byte *******)pcVar29 = (byte ******)0x7261702079646f62;
      goto LAB_00b603ff;
    }
    if (pbVar28 <= "body part") {
      *(byte *******)pcVar29 = *(byte *******)("body part" + -(long)ppppppbVar46 + 9);
      *(char *)((long)pcVar29 + 8) = "Rotten "[-(long)ppppppbVar46 + 7];
      goto LAB_00b603ff;
    }
    pbVar28 = pbVar28 + -0x213bcb1;
    param_1 = (byte *******)(9 - (long)pbVar28);
    pppppppbVar27 = (byte *******)((long)pcVar29 + (long)pbVar28);
    if (pbVar28 == (byte *)0x1) goto LAB_00b60a6c;
    if (pbVar28 != (byte *)0x0) {
      pppppppbStack_60 = (byte *******)0xb60a4a;
      pcVar29 = (char *)native_supplier_423690(pcVar29,"body part",pbVar28);
      if (param_1 == (byte *******)0x1) {
        *(byte *)pppppppbVar27 = *(byte *)((long)pcVar29 + 9);
        goto LAB_00b603ff;
      }
      if (param_1 == (byte *******)0x0) goto LAB_00b603ff;
    }
LAB_00b60a2e:
    pppppppbStack_60 = (byte *******)0xb60a3d;
    native_supplier_423690(pppppppbVar27,(byte *)((long)pcVar29 + 9),param_1);
LAB_00b603ff:
    pppppppbVar27 = (byte *******)*param_2;
    param_2[1] = (byte ******)0x9;
    *(undefined1 *)((long)pppppppbVar27 + 9) = 0;
    if ((short)pppppppbVar14 != 0) {
      return pppppppbVar27;
    }
    ppppppbVar46 = param_2[1];
    pppppppbVar14 = (byte *******)*param_2;
    if (pppppppbVar42 == pppppppbVar14) {
      ppppppbVar37 = (byte ******)0xf;
    }
    else {
      ppppppbVar37 = param_2[2];
    }
    if (ppppppbVar37 < (byte ******)((long)ppppppbVar46 + 1U)) {
      pppppppbStack_60 = (byte *******)0xb606e5;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_2,ppppppbVar46,0,0,1);
      pppppppbVar14 = (byte *******)*param_2;
    }
    *(byte *)((long)pppppppbVar14 + (long)ppppppbVar46) = 0x73;
    pppppppbVar14 = (byte *******)*param_2;
    param_2[1] = (byte ******)((long)ppppppbVar46 + 1U);
    *(undefined1 *)((long)pppppppbVar14 + (long)ppppppbVar46 + 1) = 0;
    return pppppppbVar14;
  }
  pppppppbVar42 = (byte *******)(long)param_3;
  pppppbVar43 = *param_1[0xbf];
  if ((byte *******)((long)param_1[0xbf][1] - (long)pppppbVar43 >> 3) <= pppppppbVar42)
  goto LAB_00b6030e;
  ppppbVar26 = pppppbVar43[(long)pppppppbVar42];
  pppppppbVar27 = (byte *******)(ulong)param_4;
  pcVar29 = (char *)ppppbVar26[0x12];
  sVar9 = (short)pppppppbVar14;
  if (ppppbVar26[0x13] != (byte ***)pcVar29) {
    if ((int)param_4 < 1) {
      param_2[1] = (byte ******)0x0;
      *(undefined1 *)*param_2 = 0;
      ppppbVar26 = (*param_1[0xbf])[(long)pppppppbVar42];
      if (((short)param_5 == 0) ||
         (((param_4 == 0 && (1 < *(int *)((long)ppppbVar26 + 0x84))) && (sVar9 == 2))))
      goto LAB_00b6069b;
LAB_00b604cb:
      ppppppbVar46 = param_2[1];
      pppppppbVar42 = (byte *******)*param_2;
      pbVar28 = (*ppppbVar26[0x12])[1];
      pbVar35 = **ppppbVar26[0x12];
      pppppppbVar14 = (byte *******)((long)ppppppbVar46 + (long)pbVar28);
      if (param_2 + 2 != pppppppbVar42) goto LAB_00b604f1;
LAB_00b606c1:
      pppppppbVar27 = (byte *******)0xf;
LAB_00b604f5:
      if (pppppppbVar27 < pppppppbVar14) {
        pppppppbStack_60 = (byte *******)0xb606fa;
        pppppppbVar27 =
             (byte *******)
             _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                       (param_2,ppppppbVar46,0);
        pppppppbVar42 = (byte *******)*param_2;
      }
      else if (pbVar28 != (byte *)0x0) {
        if (pbVar28 == (byte *)0x1) {
          pppppppbVar27 = (byte *******)(ulong)*pbVar35;
          *(byte *)((long)pppppppbVar42 + (long)ppppppbVar46) = *pbVar35;
          pppppppbVar42 = (byte *******)*param_2;
        }
        else {
          pppppppbStack_60 = (byte *******)0xb6051b;
          pppppppbVar27 =
               (byte *******)
               native_supplier_423690
                         ((byte *)((long)pppppppbVar42 + (long)ppppppbVar46),pbVar35,pbVar28);
          pppppppbVar42 = (byte *******)*param_2;
        }
      }
      param_2[1] = (byte ******)pppppppbVar14;
      *(byte *)((long)pppppppbVar42 + (long)pppppppbVar14) = 0;
      return pppppppbVar27;
    }
    pppppppbVar45 = (byte *******)(long)(int)param_4;
    pppppppbVar25 = (byte *******)((long)ppppbVar26[0x13] - (long)pcVar29 >> 3);
    if (pppppppbVar45 < pppppppbVar25) {
      if ((short)param_5 == 0) {
        pppppppbVar25 = (byte *******)ppppbVar26[0x15];
        pppppppbVar14 = (byte *******)pppppppbVar25[(long)pppppppbVar45];
      }
      else {
        pppppppbVar14 = *(byte ********)((long)pcVar29 + pppppppbVar45 * 8);
      }
      if (param_2 == pppppppbVar14) {
        return pppppppbVar25;
      }
      pppppppbVar42 = param_2 + 2;
      pppppppbVar25 = (byte *******)*param_2;
      pppppppbVar27 = (byte *******)pppppppbVar14[1];
      pppppppbVar45 = pppppppbVar14;
      if (pppppppbVar42 == pppppppbVar25) goto code_r0x0069f978;
      pppppppbVar13 = (byte *******)param_2[2];
      do {
        if (pppppppbVar27 <= pppppppbVar13) {
joined_r0x0069f8d1:
          if (pppppppbVar27 != (byte *******)0x0) {
            if (pppppppbVar27 == (byte *******)0x1) {
              bVar3 = *(byte *)*pppppppbVar14;
              pppppppbVar13 = (byte *******)(ulong)bVar3;
              *(byte *)pppppppbVar25 = bVar3;
              pppppppbVar25 = (byte *******)*param_2;
            }
            else {
              pppppppbStack_40 = (byte *******)&UNK_0069f8ec;
              pppppppbVar13 =
                   (byte *******)native_supplier_423690(pppppppbVar25,*pppppppbVar14,pppppppbVar27);
              pppppppbVar25 = (byte *******)*param_2;
            }
          }
          param_2[1] = (byte ******)pppppppbVar27;
          *(byte *)((long)pppppppbVar25 + (long)pppppppbVar27) = 0;
          return pppppppbVar13;
        }
        if ((long)pppppppbVar27 < 0) {
          ppppppbVar46 = (byte ******)&UNK_0209901e;
          pppppppbStack_40 = (byte *******)&UNK_0069f9a3;
          native_supplier_4244b0();
          pbVar28 = (byte *)((long)pppppppbVar45 + extraout_RDX);
          pppppppbVar13 = (byte *******)(ppppppbVar46 + 2);
          pppppbVar43 = (byte *****)((long)ppppppbVar46[1] + (param_5 - extraout_RDX));
          pppppppbStack_88 = (byte *******)((long)ppppppbVar46[1] - (long)pbVar28);
          pppppppbStack_78 = (byte *******)pbVar28;
          pppppppbStack_68 = param_2;
          pppppppbStack_60 = pppppppbVar14;
          pppppppbStack_58 = pppppppbVar27;
          pppppppbStack_50 = pppppppbVar25;
          pppppppbStack_48 = unaff_R14;
          pppppppbStack_40 = pppppppbVar42;
          if (pppppppbVar13 == (byte *******)*ppppppbVar46) goto code_r0x0069faf8;
          pppppbVar15 = ppppppbVar46[2];
          goto code_r0x0069f9fc;
        }
        unaff_R14 = (byte *******)((long)pppppppbVar13 * 2);
        pppppppbVar40 = pppppppbVar27;
        if (((unaff_R14 <= pppppppbVar27) || (pppppppbVar40 = unaff_R14, -1 < (long)unaff_R14)) &&
           (unaff_R14 = pppppppbVar40, -1 < (long)((long)pppppppbVar40 + 1))) {
          pppppppbStack_40 = (byte *******)&UNK_0069f933;
          pppppppbVar25 = (byte *******)native_supplier_423860();
          pppppppbVar13 = pppppppbVar25;
          if (pppppppbVar42 != (byte *******)*param_2) {
            pppppppbStack_40 = (byte *******)&UNK_0069f94b;
            pppppppbVar13 = (byte *******)native_supplier_423790(*param_2,(long)param_2[2] + 1);
          }
          *param_2 = (byte ******)pppppppbVar25;
          param_2[2] = (byte ******)pppppppbVar40;
          goto joined_r0x0069f8d1;
        }
        pppppppbStack_40 = (byte *******)&UNK_0069f972;
        native_supplier_4236b0();
code_r0x0069f978:
        pppppppbVar13 = (byte *******)0xf;
      } while( true );
    }
    param_2[1] = (byte ******)0x0;
    pppppppbVar25 = param_2 + 2;
    *(undefined1 *)*param_2 = 0;
    pppppppbStack_60 = (byte *******)0xb60650;
    pppppppbVar45 = param_2;
    native_supplier_424520(pppppppbVar27,param_2,0);
    cVar7 = (char)pppppppbVar45;
    pppppppbVar13 = (byte *******)param_2[1];
    pcVar29 = (char *)*param_2;
    pppppppbVar45 = (byte *******)((long)pppppppbVar13 + 1);
    if ((byte *******)pcVar29 == pppppppbVar25) {
      if ((byte *******)0xf < pppppppbVar45) {
        pppppppbVar27 = (byte *******)0xf;
        goto LAB_00b60750;
      }
LAB_00b60672:
      *(byte *)((long)pcVar29 + (long)pppppppbVar13) = 0x20;
      param_2[1] = (byte ******)pppppppbVar45;
      *(byte *)((long)pppppppbVar13 + (long)*param_2 + 1) = 0;
      ppppbVar26 = (*param_1[0xbf])[(long)pppppppbVar42];
      if (sVar9 != 0) goto LAB_00b604cb;
LAB_00b6069b:
      ppppppbVar46 = param_2[1];
      pppppppbVar42 = (byte *******)*param_2;
      pbVar28 = (*ppppbVar26[0x15])[1];
      pbVar35 = **ppppbVar26[0x15];
      pppppppbVar14 = (byte *******)((long)ppppppbVar46 + (long)pbVar28);
      if (pppppppbVar42 != param_2 + 2) {
LAB_00b604f1:
        pppppppbVar27 = (byte *******)param_2[2];
        goto LAB_00b604f5;
      }
      goto LAB_00b606c1;
    }
    pppppppbVar27 = (byte *******)param_2[2];
    if (pppppppbVar45 <= pppppppbVar27) goto LAB_00b60672;
LAB_00b60750:
    if ((long)pppppppbVar45 < 0) goto LAB_00b60abf;
    pppppppbVar40 = (byte *******)((long)pppppppbVar27 * 2);
    pppppppbVar27 = pppppppbVar45;
    if (((pppppppbVar40 <= pppppppbVar45) ||
        (pppppppbVar27 = pppppppbVar40, -1 < (long)pppppppbVar40)) &&
       (pppppppbStack_58 = pppppppbVar13, pppppppbStack_50 = pppppppbVar45,
       -1 < (long)((long)pppppppbVar27 + 1))) {
      pppppppbStack_60 = (byte *******)0xb60789;
      pcVar29 = (char *)native_supplier_423860();
      pppppppbVar14 = (byte *******)*param_2;
      pppppppbVar13 = pppppppbStack_58;
      pppppppbVar45 = pppppppbStack_50;
      if (pppppppbStack_58 != (byte *******)0x0) {
        if (pppppppbStack_58 == (byte *******)0x1) {
          *pcVar29 = *(byte *)pppppppbVar14;
        }
        else {
          pppppppbStack_48 = pppppppbStack_50;
          pppppppbStack_50 = pppppppbStack_58;
          pppppppbStack_60 = (byte *******)0xb607c1;
          pppppppbStack_58 = pppppppbVar14;
          pcVar29 = (char *)native_supplier_423690(pcVar29,pppppppbVar14);
          pppppppbVar13 = pppppppbStack_50;
          pppppppbVar45 = pppppppbStack_48;
          pppppppbVar14 = pppppppbStack_58;
        }
      }
      if (pppppppbVar14 != pppppppbVar25) {
        pppppppbStack_60 = (byte *******)0xb607f5;
        pppppppbStack_58 = (byte *******)pcVar29;
        pppppppbStack_50 = pppppppbVar13;
        pppppppbStack_48 = pppppppbVar45;
        native_supplier_423790(pppppppbVar14,(long)param_2[2] + 1);
        pcVar29 = (char *)pppppppbStack_58;
        pppppppbVar13 = pppppppbStack_50;
        pppppppbVar45 = pppppppbStack_48;
      }
      *param_2 = (byte ******)pcVar29;
      param_2[2] = (byte ******)pppppppbVar27;
      goto LAB_00b60672;
    }
LAB_00b60a67:
    pppppppbStack_60 = (byte *******)0xb60a6c;
    native_supplier_4236b0();
LAB_00b60a6c:
    *pcVar29 = 0x62;
    goto LAB_00b60a2e;
  }
  param_2[1] = (byte ******)0x0;
  *(undefined1 *)*param_2 = 0;
  pppppppbVar45 = param_2;
  if ((int)param_4 < 1) {
LAB_00b60557:
    cVar7 = (char)pppppppbVar45;
    pppppppbVar25 = (byte *******)param_2[1];
    if (0x7fffffffffffffffU - (long)pppppppbVar25 < 9) {
      pppppppbStack_60 = (byte *******)0xb60abf;
      native_supplier_4244b0(&UNK_0209e070);
    }
    else {
      pppppppbVar45 = param_2 + 2;
      pppppppbVar14 = (byte *******)((long)pppppppbVar25 + 9);
      if ((byte *******)*param_2 == pppppppbVar45) {
        pppppppbVar27 = (byte *******)0xf;
      }
      else {
        pppppppbVar27 = (byte *******)param_2[2];
      }
      if (pppppppbVar27 < pppppppbVar14) {
        pcVar29 = "body part";
        pppppppbStack_60 = (byte *******)0xb60873;
        pppppppbVar27 = pppppppbVar25;
        pppppppbStack_58 = pppppppbVar14;
        pppppppbStack_50 = pppppppbVar45;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,pppppppbVar25,0,"body part",9);
        cVar7 = (char)pppppppbVar27;
        pppppppbVar45 = pppppppbStack_50;
        pppppppbVar14 = pppppppbStack_58;
      }
      else {
        pbVar28 = (byte *)((long)*param_2 + (long)pppppppbVar25);
        pbVar28[0] = 0x62;
        pbVar28[1] = 0x6f;
        pbVar28[2] = 100;
        pbVar28[3] = 0x79;
        pbVar28[4] = 0x20;
        pbVar28[5] = 0x70;
        pbVar28[6] = 0x61;
        pbVar28[7] = 0x72;
        pbVar28[8] = 0x74;
      }
      pppppppbVar27 = (byte *******)*param_2;
      param_2[1] = (byte ******)pppppppbVar14;
      *(byte *)((long)pppppppbVar27 + 9 + (long)pppppppbVar25) = 0;
      if (sVar9 != 0) {
        if (param_4 != 0) {
          return pppppppbVar27;
        }
        pppppppbVar14 = (byte *******)(*param_1[0xbf])[(long)pppppppbVar42];
        if (*(int *)((long)pppppppbVar14 + 0x84) < 2) {
          return pppppppbVar14;
        }
        if (sVar9 != 2) {
          return pppppppbVar14;
        }
      }
      pppppppbVar42 = (byte *******)param_2[1];
      pppppppbVar14 = (byte *******)*param_2;
      pppppppbVar27 = (byte *******)((long)pppppppbVar42 + 1);
      if (pppppppbVar45 == pppppppbVar14) {
        if (pppppppbVar27 < (byte *******)0x10) goto LAB_00b60612;
        param_1 = (byte *******)0xf;
      }
      else {
        param_1 = (byte *******)param_2[2];
        if (pppppppbVar27 <= param_1) goto LAB_00b60612;
      }
      if (-1 < (long)pppppppbVar27) {
        pppppppbVar25 = (byte *******)((long)param_1 * 2);
        param_1 = pppppppbVar27;
        if (((pppppppbVar25 <= pppppppbVar27) || (param_1 = pppppppbVar25, -1 < (long)pppppppbVar25)
            ) && (pppppppbStack_58 = pppppppbVar45, -1 < (long)((long)param_1 + 1))) {
          pppppppbStack_60 = (byte *******)0xb609bc;
          pppppppbVar14 = (byte *******)native_supplier_423860();
          pppppppbVar25 = (byte *******)*param_2;
          if (pppppppbVar42 != (byte *******)0x0) {
            if (pppppppbVar42 == (byte *******)0x1) {
              *(byte *)pppppppbVar14 = *(byte *)pppppppbVar25;
            }
            else {
              pppppppbStack_60 = (byte *******)0xb609e8;
              native_supplier_423690(pppppppbVar14,pppppppbVar25,pppppppbVar42);
            }
          }
          if (pppppppbVar25 != pppppppbStack_58) {
            pppppppbStack_60 = (byte *******)0xb60a01;
            native_supplier_423790(pppppppbVar25,(long)param_2[2] + 1);
          }
          *param_2 = (byte ******)pppppppbVar14;
          param_2[2] = (byte ******)param_1;
LAB_00b60612:
          *(byte *)((long)pppppppbVar14 + (long)pppppppbVar42) = 0x73;
          pppppppbVar14 = (byte *******)*param_2;
          param_2[1] = (byte ******)pppppppbVar27;
          *(byte *)((long)pppppppbVar14 + 1 + (long)pppppppbVar42) = 0;
          return pppppppbVar14;
        }
        goto LAB_00b60a67;
      }
    }
  }
  else {
    pppppppbStack_60 = (byte *******)0xb6081a;
    native_supplier_424520(pppppppbVar27,param_2,0);
    cVar7 = (char)pppppppbVar45;
    pppppppbVar38 = (byte *******)param_2[1];
    pcVar29 = (char *)*param_2;
    pppppppbVar13 = param_2 + 2;
    pppppppbVar40 = (byte *******)((long)pppppppbVar38 + 1);
    if ((byte *******)pcVar29 == pppppppbVar13) {
      if ((byte *******)0xf < pppppppbVar40) {
        pppppppbVar25 = (byte *******)0xf;
        goto LAB_00b608a0;
      }
LAB_00b60838:
      *(byte *)((long)pcVar29 + (long)pppppppbVar38) = 0x20;
      param_2[1] = (byte ******)pppppppbVar40;
      *(byte *)((long)pppppppbVar38 + (long)*param_2 + 1) = 0;
      goto LAB_00b60557;
    }
    pppppppbVar25 = (byte *******)param_2[2];
    if (pppppppbVar40 <= pppppppbVar25) goto LAB_00b60838;
LAB_00b608a0:
    if (-1 < (long)pppppppbVar40) {
      pppppppbVar25 = (byte *******)((long)pppppppbVar25 * 2);
      pppppppbVar32 = pppppppbVar40;
      if (((pppppppbVar40 < pppppppbVar25) &&
          (pppppppbVar32 = pppppppbVar25, (long)pppppppbVar25 < 0)) ||
         (pppppppbStack_58 = pppppppbVar38, pppppppbStack_50 = pppppppbVar40,
         pppppppbStack_48 = pppppppbVar13, (long)((long)pppppppbVar32 + 1) < 0)) goto LAB_00b60a67;
      pppppppbStack_60 = (byte *******)0xb608de;
      pcVar29 = (char *)native_supplier_423860();
      pppppppbVar25 = (byte *******)*param_2;
      pppppppbVar38 = pppppppbStack_58;
      pppppppbVar40 = pppppppbStack_50;
      pppppppbVar13 = pppppppbStack_48;
      if (pppppppbStack_58 != (byte *******)0x0) {
        if (pppppppbStack_58 == (byte *******)0x1) {
          *pcVar29 = *(byte *)pppppppbVar25;
        }
        else {
          pppppppbStack_40 = pppppppbStack_48;
          pppppppbStack_48 = pppppppbStack_50;
          pppppppbStack_50 = pppppppbStack_58;
          pppppppbStack_60 = (byte *******)0xb60920;
          pppppppbStack_58 = pppppppbVar25;
          pcVar29 = (char *)native_supplier_423690(pcVar29);
          pppppppbVar38 = pppppppbStack_50;
          pppppppbVar45 = pppppppbVar25;
          pppppppbVar40 = pppppppbStack_48;
          pppppppbVar13 = pppppppbStack_40;
          pppppppbVar25 = pppppppbStack_58;
        }
      }
      if (pppppppbVar13 != pppppppbVar25) {
        pppppppbVar45 = (byte *******)((long)param_2[2] + 1);
        pppppppbStack_60 = (byte *******)0xb60959;
        pppppppbStack_58 = (byte *******)pcVar29;
        pppppppbStack_50 = pppppppbVar38;
        pppppppbStack_48 = pppppppbVar40;
        native_supplier_423790(pppppppbVar25);
        pcVar29 = (char *)pppppppbStack_58;
        pppppppbVar38 = pppppppbStack_50;
        pppppppbVar40 = pppppppbStack_48;
      }
      *param_2 = (byte ******)pcVar29;
      param_2[2] = (byte ******)pppppppbVar32;
      goto LAB_00b60838;
    }
  }
LAB_00b60abf:
  uVar50 = SUB84(pcVar29,0);
  pppppppbVar45 = (byte *******)&UNK_0209901e;
  pppppppbStack_60 = (byte *******)&UNK_00b60acb;
  native_supplier_4244b0();
  uStack_110 = (byte *******)CONCAT44(extraout_EDX,(undefined4)uStack_110);
  pppppppbStack_108 = (byte *******)CONCAT44(pppppppbStack_108._4_4_,uVar50);
  pppppppbStack_98 = *(byte ********)(in_FS_OFFSET + 0x28);
  pppppppbStack_88 = pppppppbVar42;
  pppppppbStack_80 = param_2;
  pppppppbStack_78 = pppppppbVar14;
  pppppppbStack_70 = param_1;
  pppppppbStack_68 = pppppppbVar27;
  pppppppbStack_60 = pppppppbVar25;
  if ((*(uint *)((long)pppppppbVar45 + 0x114) & 0x40) == 0) {
    if ((char)extraout_EDX != '\0') {
      *(uint *)(pppppppbVar45 + 0x22) = *(uint *)(pppppppbVar45 + 0x22) | 0x80000000;
    }
    if ((lRam00000000027034b0 == lRam00000000027034a8) || (*(int *)(pppppppbVar45 + 0x28) == -1)) {
      pppppppbVar27 = (byte *******)0x0;
    }
    else {
      plStack_118 = (long *)&UNK_00b60b5c;
      func_0x00b0bdf0(&pppppppbStack_e0,0x27034a8);
      pppppppbVar27 = (byte *******)0x0;
      if ((char)pppppppbStack_d0 != '\0') {
        pppppppbVar27 = pppppppbStack_d8;
      }
    }
    plStack_118 = (long *)&UNK_00b60b6d;
    pppppppbVar14 = (byte *******)func_0x01dd6140();
    if ((((cVar7 != '\0') && (0 < *(int *)(pppppppbVar14 + 0xc))) &&
        (*(byte *)pppppppbVar14[0xb] = *(byte *)pppppppbVar14[0xb] | 0x20,
        0 < *(int *)(pppppppbVar14 + 0xc))) &&
       (*(byte *)pppppppbVar14[0xb] = *(byte *)pppppppbVar14[0xb] | 0x40,
       0 < *(int *)(pppppppbVar14 + 0xc))) {
      *(byte *)pppppppbVar14[0xb] = *(byte *)pppppppbVar14[0xb] | 0x80;
      iVar10 = *(int *)(pppppppbVar14 + 0xc);
      if (1 < iVar10) {
        *(byte *)((long)pppppppbVar14[0xb] + 1) = *(byte *)((long)pppppppbVar14[0xb] + 1) | 1;
        iVar10 = *(int *)(pppppppbVar14 + 0xc);
      }
      if (0 < iVar10) {
        *(byte *)pppppppbVar14[0xb] = *(byte *)pppppppbVar14[0xb] | 0x10;
      }
    }
    uVar50 = *(undefined4 *)(pppppppbVar45 + 0x26);
    pppppppbVar14[3] = (byte ******)pppppppbVar45;
    *(undefined4 *)((long)pppppppbVar14 + 4) = uVar50;
    pppppppbStack_100 = (byte *******)CONCAT44(pppppppbStack_100._4_4_,*(undefined4 *)pppppppbVar14)
    ;
    plStack_118 = (long *)&UNK_00b60ba2;
    pppppppbVar42 = (byte *******)func_0x01ed74b0(3);
    plStack_118 = (long *)&UNK_00b60bb7;
    pppppppbStack_e0 = pppppppbVar42;
    (*(code *)(*pppppppbVar42)[0xb])(pppppppbVar42,(ulong)pppppppbStack_100 & 0xffffffff);
    ppppppbVar46 = pppppppbVar45[0x3c];
    if (ppppppbVar46 == pppppppbVar45[0x3d]) {
      plStack_118 = (long *)&UNK_00b6215c;
      func_0x0082c820(pppppppbVar45 + 0x3b,ppppppbVar46,&pppppppbStack_e0);
    }
    else {
      *ppppppbVar46 = (byte *****)pppppppbVar42;
      pppppppbVar45[0x3c] = ppppppbVar46 + 1;
    }
    pppppppbVar42 = pppppppbVar14 + 1;
    *(uint *)((long)pppppppbVar14[3] + 0x114) = *(uint *)((long)pppppppbVar14[3] + 0x114) | 0x40;
    if (pppppppbVar27 == (byte *******)0x0) {
      plStack_118 = (long *)&UNK_00b61d1c;
      func_0x00c3ca10(uRam000000000281d7d8,pppppppbVar42,(byte *)((long)pppppppbVar14 + 0xc));
    }
    else {
      plStack_118 = (long *)&UNK_00b60c00;
      func_0x00851700(pppppppbVar27);
    }
    iVar10 = *(int *)(pppppppbVar45 + 0x186);
    pppppppbVar13 = pppppppbVar45;
    if (iVar10 != -1) {
      if ((_DAT_0282b9a0 != _DAT_0282b998) &&
         (iVar36 = (int)(_DAT_0282b9a0 - _DAT_0282b998 >> 3) + -1, -1 < iVar36)) {
        iVar33 = 0;
code_r0x00b60c38:
        do {
          iVar11 = iVar33 + iVar36 >> 1;
          pppppppbVar42 = *(byte ********)(_DAT_0282b998 + (long)iVar11 * 8);
          if (iVar10 == *(int *)(pppppppbVar42 + 0x1c)) {
            pppppppbVar14[2] = (byte ******)pppppppbVar42;
            *(undefined4 *)((long)pppppppbVar42 + 0xdc) = *(undefined4 *)pppppppbVar14;
            if (cVar7 == '\0') {
              if (1 < *(int *)(pppppppbVar42 + 0x1a)) {
                uVar34 = (uint)*(byte *)((long)pppppppbVar42[0x19] + 1);
                if (((*(byte *)((long)pppppppbVar42[0x19] + 1) & 8) != 0) &&
                   (0 < *(int *)(pppppppbVar14 + 0xc))) {
                  *(byte *)pppppppbVar14[0xb] = *(byte *)pppppppbVar14[0xb] | 0x10;
                  if (*(int *)(pppppppbVar14[2] + 0x1a) < 2) goto code_r0x00b60dc2;
                  uVar34 = (uint)*(byte *)((long)pppppppbVar14[2][0x19] + 1);
                }
                if (((uVar34 & 0x10) != 0) && (0 < *(int *)(pppppppbVar14 + 0xc))) {
                  *(byte *)pppppppbVar14[0xb] = *(byte *)pppppppbVar14[0xb] | 0x20;
                  if (*(int *)(pppppppbVar14[2] + 0x1a) < 2) goto code_r0x00b60dc2;
                  uVar34 = (uint)*(byte *)((long)pppppppbVar14[2][0x19] + 1);
                }
                if ((uVar34 & 0x20) == 0) {
code_r0x00b61311:
                  if (((uVar34 & 0x40) != 0) && (0 < *(int *)(pppppppbVar14 + 0xc))) {
                    *(byte *)pppppppbVar14[0xb] = *(byte *)pppppppbVar14[0xb] | 0x80;
                    if (*(int *)(pppppppbVar14[2] + 0x1a) < 2) goto code_r0x00b60dc2;
                    uVar34 = (uint)*(byte *)((long)pppppppbVar14[2][0x19] + 1);
                  }
                }
                else if (0 < *(int *)(pppppppbVar14 + 0xc)) {
                  *(byte *)pppppppbVar14[0xb] = *(byte *)pppppppbVar14[0xb] | 0x40;
                  if (*(int *)(pppppppbVar14[2] + 0x1a) < 2) goto code_r0x00b60dc2;
                  uVar34 = (uint)*(byte *)((long)pppppppbVar14[2][0x19] + 1);
                  goto code_r0x00b61311;
                }
                if ((uVar34 >> 7 != 0) && (1 < *(int *)(pppppppbVar14 + 0xc))) {
                  *(byte *)((long)pppppppbVar14[0xb] + 1) =
                       *(byte *)((long)pppppppbVar14[0xb] + 1) | 1;
                }
              }
            }
            else if (1 < *(int *)(pppppppbVar42 + 0x1a)) {
              *(byte *)((long)pppppppbVar42[0x19] + 1) =
                   *(byte *)((long)pppppppbVar42[0x19] + 1) | 8;
              if (1 < *(int *)(pppppppbVar14[2] + 0x1a)) {
                pbVar28 = (byte *)((long)pppppppbVar14[2][0x19] + 1);
                *pbVar28 = *pbVar28 | 0x20;
                if (1 < *(int *)(pppppppbVar14[2] + 0x1a)) {
                  pbVar28 = (byte *)((long)pppppppbVar14[2][0x19] + 1);
                  *pbVar28 = *pbVar28 | 0x10;
                  if (1 < *(int *)(pppppppbVar14[2] + 0x1a)) {
                    pbVar28 = (byte *)((long)pppppppbVar14[2][0x19] + 1);
                    *pbVar28 = *pbVar28 | 0x40;
                    if (1 < *(int *)(pppppppbVar14[2] + 0x1a)) {
                      pbVar28 = (byte *)((long)pppppppbVar14[2][0x19] + 1);
                      *pbVar28 = *pbVar28 | 0x80;
                    }
                  }
                }
              }
            }
code_r0x00b60dc2:
            if (*(int *)(pppppppbVar45 + 0x186) != -1) goto code_r0x00b60ddb;
            goto code_r0x00b61a60;
          }
          if (iVar10 < *(int *)(pppppppbVar42 + 0x1c)) {
            iVar36 = iVar11 + -1;
            if (iVar36 < iVar33) break;
            goto code_r0x00b60c38;
          }
          iVar33 = iVar11 + 1;
        } while (iVar33 <= iVar36);
      }
      pppppppbVar14[2] = (byte ******)0x0;
code_r0x00b60ddb:
      pppppppbVar25 = (byte *******)&pppppppbStack_e0;
      plStack_118 = (long *)&UNK_00b60ded;
      func_0x00c31aa0(pppppppbVar25,0x282bfa0,(long)*(int *)((long)pppppppbVar45 + 0x144));
      if (((char)pppppppbStack_d0 != '\0') && (pppppppbStack_d8 != (byte *******)0x0)) {
        ppppppbVar46 = pppppppbStack_d8[0xf];
        if (ppppppbVar46 < pppppppbStack_d8[0x10]) {
          ppppppbVar37 = ppppppbVar46;
          do {
            if (*(short *)((long)pppppppbVar45 + 0xa4) == *(short *)ppppppbVar37) {
              iVar10 = (int)((long)ppppppbVar37 - (long)ppppppbVar46 >> 1);
              if (iVar10 != -1) {
                piVar1 = (int *)((long)pppppppbStack_d8[0x12] + (long)iVar10 * 4);
                iVar10 = *piVar1;
                if (0 < iVar10) {
                  *piVar1 = iVar10 + -1;
                }
              }
              break;
            }
            ppppppbVar37 = (byte ******)((long)ppppppbVar37 + 2);
          } while (ppppppbVar37 < pppppppbStack_d8[0x10]);
        }
      }
      if (pppppppbVar14[2] != (byte ******)0x0) {
        if (*(int *)(pppppppbVar45 + 0x28) == -1) {
          if (pppppppbVar27 != (byte *******)0x0) goto code_r0x00b60e5d;
        }
        else {
          plStack_118 = (long *)&UNK_00b60e4d;
          func_0x00b1f1a0(pppppppbVar14[3],0,*(int *)(pppppppbVar45 + 0x28),100,100,0);
          if (pppppppbVar27 != (byte *******)0x0) {
            if (*(short *)pppppppbVar27 == 1) {
              plStack_118 = (long *)&UNK_00b62589;
              lVar49 = func_0x0084e790(pppppppbVar27);
              if (lVar49 != 0) {
                plStack_118 = (long *)&UNK_00b625af;
                func_0x00b1f1a0(pppppppbVar14[3],0,*(undefined4 *)(lVar49 + 4),100,100,0);
              }
            }
code_r0x00b60e5d:
            if (pppppppbVar45[0x1b0] == (byte ******)0x0) {
              uVar34 = *(uint *)((long)pppppppbVar45 + 0x82c) & 0x2000000;
              if ((*(int *)(pppppppbVar45 + 0x250) < 8) ||
                 (((ulong)*pppppppbVar45[0x24f] & 0x400000000000000) == 0)) {
                if ((uVar34 == 0) && ((*(byte *)((long)pppppppbVar45 + 0x82b) & 2) != 0))
                goto code_r0x00b62225;
              }
              else if (uVar34 == 0) {
code_r0x00b62225:
                if ((char)pppppppbStack_108 == '\0') {
                  plStack_118 = (long *)&UNK_00b6223a;
                  func_0x00a6d0f0(pppppppbVar14[2]);
                }
              }
            }
          }
        }
        ppppppbVar46 = pppppppbVar45[0x3b];
        iVar10 = (int)((long)pppppppbVar45[0x3c] - (long)ppppppbVar46 >> 3);
        uVar34 = iVar10 - 1;
        if ((int)uVar34 < 0) {
code_r0x00b61a10:
          ppppppbVar46 = pppppppbVar45[0x23d];
          ppppppbVar37 = pppppppbVar14[2];
          if ((ppppppbVar46 != (byte ******)0x0) && (*(int *)ppppppbVar46 != -1)) {
            if (*(int *)((long)ppppppbVar46 + 4) == -1) {
              if (*(int *)(ppppppbVar46 + 1) != -1) {
                plStack_118 = (long *)&UNK_00b61a5b;
                func_0x00a66640();
                goto code_r0x00b60f4b;
              }
            }
            else {
              plStack_118 = (long *)&UNK_00b6235b;
              func_0x00a66640();
              ppppppbVar37 = pppppppbVar14[2];
            }
          }
        }
        else {
          pppppppbStack_108 = (byte *******)((ulong)pppppppbStack_108 & 0xffffffffffffff00);
          lVar49 = (long)(int)uVar34 << 3;
          while( true ) {
            plVar47 = *(long **)((long)ppppppbVar46 + lVar49);
            plStack_118 = (long *)&UNK_00b60ed2;
            iVar36 = (**(code **)(*plVar47 + 0x10))(plVar47);
            if (iVar36 == 0x1f) {
              plStack_118 = (long *)&UNK_00b60ee1;
              plVar47 = (long *)(**(code **)(*plVar47 + 0x30))(plVar47);
              if (plVar47 != (long *)0x0) {
                plStack_118 = (long *)&UNK_00b60ef5;
                iVar36 = (**(code **)(*plVar47 + 0xd0))(plVar47);
                if ((iVar36 == 0x1e) && (*(int *)((long)plVar47 + 0x114) != -1)) {
                  if ((int)plVar47[0x2b] == -1) {
                    if (*(int *)((long)plVar47 + 0x15c) != -1) {
                      plStack_118 = (long *)&UNK_00b61ec8;
                      func_0x00a66640(pppppppbVar14[2]);
                      pppppppbStack_108 = (byte *******)CONCAT71(pppppppbStack_108._1_7_,1);
                    }
                  }
                  else {
                    plStack_118 = (long *)&UNK_00b60f32;
                    func_0x00a66640(pppppppbVar14[2]);
                    pppppppbStack_108 = (byte *******)CONCAT71(pppppppbStack_108._1_7_,1);
                  }
                }
              }
            }
            if (lVar49 + -8 == ((long)iVar10 - (ulong)uVar34) * 8 + -0x10) break;
            lVar49 = lVar49 + -8;
            ppppppbVar46 = pppppppbVar45[0x3b];
          }
          pppppppbVar27 = (byte *******)(lVar49 + -8);
          if ((char)pppppppbStack_108 == '\0') goto code_r0x00b61a10;
code_r0x00b60f4b:
          ppppppbVar37 = pppppppbVar14[2];
        }
        if ((ppppppbVar37[0x26] == (byte *****)0x0) || (ppppppbVar37[0x26][5] == (byte ****)0x0)) {
          uStack_e8._0_6_ = CONCAT24(0x8ad0,(undefined4)uStack_e8);
          if ((*(byte *)((long)pppppppbVar45 + 0x113) & 2) == 0) {
            uStack_e8._0_6_ = CONCAT24(*(undefined2 *)(pppppppbVar45 + 0x15),(undefined4)uStack_e8);
            uStack_e8 = (byte *******)
                        CONCAT26(*(undefined2 *)((long)pppppppbVar45 + 0xaa),(undefined6)uStack_e8);
            pppppppbStack_e0 =
                 (byte *******)
                 CONCAT62(pppppppbStack_e0._2_6_,*(undefined2 *)((long)pppppppbVar45 + 0xac));
          }
          else {
            ppppppbVar46 = pppppppbVar45[0x3b];
            ppppppbVar5 = pppppppbVar45[0x3c];
            if (ppppppbVar46 < ppppppbVar5) {
              do {
                plStack_118 = (long *)&UNK_00b619ea;
                iVar10 = (*(code *)(**ppppppbVar46)[2])();
                if (iVar10 == 0xb) {
                  plStack_118 = (long *)&UNK_00b61d32;
                  lVar49 = (*(code *)(**ppppppbVar46)[3])();
                  if (lVar49 != 0) {
                    plStack_118 = (long *)&UNK_00b61d50;
                    func_0x00e44600(lVar49,(long)&uStack_e8 + 4,(long)&uStack_e8 + 6,pppppppbVar25);
                    ppppppbVar37 = pppppppbVar14[2];
                    goto code_r0x00b61940;
                  }
                }
                ppppppbVar46 = ppppppbVar46 + 1;
              } while (ppppppbVar46 < ppppppbVar5);
              ppppppbVar37 = pppppppbVar14[2];
            }
          }
code_r0x00b61940:
          if (pppppppbVar45[0x241] == (byte ******)0x0) {
            pppppbVar43 = ppppppbVar37[0x20];
            pppppbVar15 = ppppppbVar37[0x21];
            if (pppppbVar43 < pppppbVar15) {
              do {
                plStack_118 = (long *)&UNK_00b61ff9;
                sVar9 = (*(code *)***pppppbVar43)();
                if ((int)sVar9 - 3U < 5) {
                  ppppppbVar37 = pppppppbVar14[2];
                  uVar20 = 1;
                  uVar50 = *(undefined4 *)(*pppppbVar43 + 1);
                  goto code_r0x00b61971;
                }
                pppppbVar43 = pppppbVar43 + 1;
              } while (pppppbVar43 < pppppbVar15);
              ppppppbVar37 = pppppppbVar14[2];
            }
            uVar20 = 0;
            uVar50 = 0xffffffff;
          }
          else {
            uVar50 = 0xffffffff;
            uVar20 = 3;
          }
code_r0x00b61971:
          plStack_118 = (long *)0xffffffffffffffff;
          uStack_120 = 0;
          uStack_128 = 0;
          pppppppbStack_130 = (byte *******)0xffffffffffffffff;
          plStack_138 = (long *)&UNK_00b61976;
          func_0x00a65df0(ppppppbVar37,uVar20,uVar50,0xffffffff,0xffffffff,0xffffffff);
          if (uStack_e8._4_2_ != -30000) {
            ppppbVar26 = pppppppbVar14[2][0x26][5];
            sVar9 = uStack_e8._4_2_ + 0xf;
            if (-1 < uStack_e8._4_2_) {
              sVar9 = uStack_e8._4_2_;
            }
            *(int *)((long)ppppbVar26 + 0x1c) = (int)(sVar9 >> 4) + iRam0000000002819d68 * 3;
            sVar9 = uStack_e8._6_2_ + 0xf;
            if (-1 < (long)uStack_e8) {
              sVar9 = uStack_e8._6_2_;
            }
            *(int *)(ppppbVar26 + 4) = (int)(sVar9 >> 4) + iRam0000000002819d6c * 3;
          }
        }
        iVar10 = *(int *)((long)pppppppbVar45 + 0x3c4);
        if ((iVar10 == -1) ||
           (iVar36 = (int)(lRam0000000002716d68 - lRam0000000002716d60 >> 3), iVar36 == 0))
        goto code_r0x00b61688;
        iVar36 = iVar36 + -1;
        if (iVar36 < 0) {
          if (*(int *)(pppppppbVar45 + 0x79) != -1) goto code_r0x00b61050;
        }
        else {
          iVar11 = 0;
          iVar33 = iVar36;
          do {
            while( true ) {
              iVar12 = iVar33 + iVar11 >> 1;
              plVar47 = *(long **)(lRam0000000002716d60 + (long)iVar12 * 8);
              if (iVar10 == (int)plVar47[0x26]) {
                iVar10 = (int)(lRam0000000002716d80 - lRam0000000002716d78 >> 3) + -1;
                lVar49 = (long)iVar10;
                goto joined_r0x00b615d3;
              }
              if ((int)plVar47[0x26] <= iVar10) break;
              iVar33 = iVar12 + -1;
              if (iVar33 < iVar11) goto code_r0x00b60fd6;
            }
            iVar11 = iVar12 + 1;
          } while (iVar11 <= iVar33);
code_r0x00b60fd6:
          iVar10 = *(int *)(pppppppbVar45 + 0x79);
          if (iVar10 != -1) goto code_r0x00b60fe7;
        }
        goto code_r0x00b618a8;
      }
      goto code_r0x00b60c93;
    }
code_r0x00b61a60:
    plStack_118 = (long *)&UNK_00b61a65;
    ppppppbVar46 = (byte ******)func_0x00aaebf0();
    *(uint *)ppppppbVar46 =
         CONCAT22(*(undefined2 *)((long)pppppppbVar45 + 0xa4),*(undefined2 *)(pppppppbVar45 + 0x14))
    ;
    *(undefined2 *)((long)ppppppbVar46 + 4) = *(undefined2 *)((long)pppppppbVar45 + 300);
    *(byte *)((long)ppppppbVar46 + 6) = *(byte *)((long)pppppppbVar45 + 0x12e);
    uVar6 = uRam00000000029854c4;
    uVar50 = 0;
    if (pppppppbVar45[0x153] != (byte ******)0x0) {
      uVar50 = *(undefined4 *)(pppppppbVar45[0x153] + 0x11);
    }
    *(undefined4 *)(ppppppbVar46 + 1) = uVar50;
    *(undefined4 *)((long)ppppppbVar46 + 0xc) = uVar6;
    *(undefined4 *)(ppppppbVar46 + 0x1b) = *(undefined4 *)(pppppppbVar45 + 0x26);
    *(undefined4 *)(ppppppbVar46 + 2) = *(undefined4 *)((long)pppppppbVar45 + 0x38c);
    *(undefined4 *)((long)ppppppbVar46 + 0x14) = *(undefined4 *)(pppppppbVar45 + 0x72);
    *(undefined4 *)(ppppppbVar46 + 3) = *(undefined4 *)((long)pppppppbVar45 + 0x394);
    *(undefined4 *)((long)ppppppbVar46 + 0x1c) = *(undefined4 *)(pppppppbVar45 + 0x73);
    *(undefined4 *)(ppppppbVar46 + 4) = *(undefined4 *)((long)pppppppbVar45 + 0x39c);
    *(undefined4 *)((long)ppppppbVar46 + 0x24) = *(undefined4 *)(pppppppbVar45 + 0x74);
    *(undefined4 *)(ppppppbVar46 + 5) = *(undefined4 *)((long)pppppppbVar45 + 0x3a4);
    *(undefined4 *)((long)ppppppbVar46 + 0x2c) = *(undefined4 *)(pppppppbVar45 + 0x75);
    if ((byte *******)(ppppppbVar46 + 7) == pppppppbVar45 + 1) {
code_r0x00b61b48:
      if (pppppppbVar45 + 5 != (byte *******)(ppppppbVar46 + 0xb)) {
        pppppppbVar25 = (byte *******)ppppppbVar46[0xb];
        pppppppbVar40 = (byte *******)(ppppppbVar46 + 0xd);
        pppppppbVar38 = (byte *******)pppppppbVar45[6];
        if (pppppppbVar25 == pppppppbVar40) {
          pppppppbVar31 = (byte *******)0xf;
        }
        else {
          pppppppbVar31 = (byte *******)ppppppbVar46[0xd];
        }
        if (pppppppbVar31 < pppppppbVar38) {
          if ((long)pppppppbVar38 < 0) goto code_r0x0045ede8;
          pppppppbVar31 = (byte *******)((long)pppppppbVar31 * 2);
          pppppppbVar32 = pppppppbVar38;
          if (((pppppppbVar38 < pppppppbVar31) &&
              (pppppppbVar32 = pppppppbVar31, (long)pppppppbVar31 < 0)) ||
             (pppppppbStack_100 = pppppppbVar32, pppppppbStack_f8 = pppppppbVar40,
             (long)((long)pppppppbVar32 + 1) < 0)) goto code_r0x00b62653;
          plStack_118 = (long *)&UNK_00b624ea;
          pppppppbVar25 = (byte *******)native_supplier_423860();
          if (pppppppbStack_f8 != (byte *******)ppppppbVar46[0xb]) {
            plStack_118 = (long *)&UNK_00b6250d;
            native_supplier_423790(ppppppbVar46[0xb],(long)ppppppbVar46[0xd] + 1);
          }
          ppppppbVar46[0xb] = (byte *****)pppppppbVar25;
          ppppppbVar46[0xd] = (byte *****)pppppppbStack_100;
        }
        if (pppppppbVar38 != (byte *******)0x0) {
          if (pppppppbVar38 == (byte *******)0x1) {
            *(byte *)pppppppbVar25 = *(byte *)pppppppbVar45[5];
            pppppppbVar25 = (byte *******)ppppppbVar46[0xb];
          }
          else {
            plStack_118 = (long *)&UNK_00b61b95;
            native_supplier_423690(pppppppbVar25,pppppppbVar45[5],pppppppbVar38);
            pppppppbVar25 = (byte *******)ppppppbVar46[0xb];
          }
        }
        ppppppbVar46[0xc] = (byte *****)pppppppbVar38;
        *(byte *)((long)pppppppbVar25 + (long)pppppppbVar38) = 0;
      }
      plStack_118 = (long *)&UNK_00b61bb4;
      func_0x00423870(ppppppbVar46 + 0xf,pppppppbVar45 + 9,0x1c);
      plStack_118 = (long *)&UNK_00b61bc9;
      func_0x00423870((undefined4 *)((long)ppppppbVar46 + 0x94),(byte *)((long)pppppppbVar45 + 100),
                      0xe);
      *(undefined4 *)((long)ppppppbVar46 + 0xa4) = *(undefined4 *)((long)pppppppbVar45 + 0x74);
      *(undefined2 *)(ppppppbVar46 + 0x15) = *(undefined2 *)(pppppppbVar45 + 0xf);
      *(byte *)((long)ppppppbVar46 + 0xaa) = *(byte *)((long)pppppppbVar45 + 0x7a);
      *(undefined4 *)(ppppppbVar46 + 0x16) = *(undefined4 *)(pppppppbVar45 + 0x28);
      *(undefined4 *)((long)ppppppbVar46 + 0xb4) = *(undefined4 *)((long)pppppppbVar45 + 0x144);
      *(undefined4 *)(ppppppbVar46 + 0x17) = *(undefined4 *)(pppppppbVar45 + 0x29);
      *(undefined4 *)((long)ppppppbVar46 + 0xbc) = *(undefined4 *)((long)pppppppbVar45 + 0x14c);
      uVar50 = *(undefined4 *)(ppppppbVar46 + 0x1c);
      *(undefined4 *)(ppppppbVar46 + 0x18) = uVar50;
      if (((*(byte *)((long)pppppppbVar45 + 0x119) & 0x10) != 0) &&
         (0 < *(int *)(ppppppbVar46 + 0x1a))) {
        *(byte *)ppppppbVar46[0x19] = *(byte *)ppppppbVar46[0x19] | 0x80;
        uVar50 = *(undefined4 *)(ppppppbVar46 + 0x1c);
      }
      *(undefined4 *)(pppppppbVar45 + 0x186) = uVar50;
      if (*(int *)((long)pppppppbVar45 + 0xc34) == -1) {
        *(undefined4 *)((long)pppppppbVar45 + 0xc34) = uVar50;
      }
      pppppppbVar14[2] = ppppppbVar46;
      *(undefined4 *)((long)ppppppbVar46 + 0xdc) = *(undefined4 *)pppppppbVar14;
      if (((ulong)pppppppbVar45[0x22] & 0x502) != 2) {
        if (*(int *)((long)pppppppbVar45 + 0x144) != -1) {
          plStack_118 = (long *)&UNK_00b61cad;
          func_0x00c31aa0(&pppppppbStack_e0,0x282bfa0,(long)*(int *)((long)pppppppbVar45 + 0x144));
          if (((char)pppppppbStack_d0 != '\0') && (pppppppbStack_d8 != (byte *******)0x0)) {
            for (ppppppbVar37 = pppppppbStack_d8[0xf]; ppppppbVar37 < pppppppbStack_d8[0x10];
                ppppppbVar37 = (byte ******)((long)ppppppbVar37 + 2)) {
              if ((short)*(undefined4 *)((long)pppppppbVar45 + 0xa4) == *(short *)ppppppbVar37) {
                iVar10 = (int)((long)ppppppbVar37 - (long)pppppppbStack_d8[0xf] >> 1);
                if (iVar10 != -1) {
                  piVar1 = (int *)((long)pppppppbStack_d8[0x12] + (long)iVar10 * 4);
                  iVar10 = *piVar1;
                  if (0 < iVar10) {
                    *piVar1 = iVar10 + -1;
                  }
                }
                break;
              }
            }
          }
        }
      }
      if (0 < *(int *)((long)pppppppbVar45 + 0x364)) {
        plStack_118 = (long *)&UNK_00b61d06;
        func_0x009c4880(ppppppbVar46);
      }
      goto code_r0x00b60ddb;
    }
    pppppppbVar25 = (byte *******)ppppppbVar46[7];
    pppppppbVar40 = (byte *******)(ppppppbVar46 + 9);
    pppppppbVar38 = (byte *******)pppppppbVar45[2];
    if (pppppppbVar25 == pppppppbVar40) {
      pppppppbVar32 = (byte *******)0xf;
    }
    else {
      pppppppbVar32 = (byte *******)ppppppbVar46[9];
    }
    if (pppppppbVar38 <= pppppppbVar32) {
code_r0x00b61b36:
      if (pppppppbVar38 != (byte *******)0x0) {
        pppppppbVar42 = (byte *******)pppppppbVar45[1];
        if (pppppppbVar38 == (byte *******)0x1) {
          *(byte *)pppppppbVar25 = *(byte *)pppppppbVar42;
          pppppppbVar25 = (byte *******)ppppppbVar46[7];
        }
        else {
          plStack_118 = (long *)&UNK_00b6237e;
          native_supplier_423690(pppppppbVar25,pppppppbVar42,pppppppbVar38);
          pppppppbVar25 = (byte *******)ppppppbVar46[7];
        }
      }
      ppppppbVar46[8] = (byte *****)pppppppbVar38;
      *(byte *)((long)pppppppbVar25 + (long)pppppppbVar38) = 0;
      goto code_r0x00b61b48;
    }
    if ((long)pppppppbVar38 < 0) goto code_r0x0045ede8;
    pppppppbVar32 = (byte *******)((long)pppppppbVar32 * 2);
    pppppppbVar31 = pppppppbVar38;
    if (((pppppppbVar32 <= pppppppbVar38) ||
        (pppppppbVar31 = pppppppbVar32, -1 < (long)pppppppbVar32)) &&
       (pppppppbVar32 = pppppppbVar31, pppppppbStack_100 = pppppppbVar32,
       pppppppbStack_f8 = pppppppbVar40, -1 < (long)((long)pppppppbVar32 + 1))) {
      plStack_118 = (long *)&UNK_00b6247a;
      pppppppbVar25 = (byte *******)native_supplier_423860();
      if (pppppppbStack_f8 != (byte *******)ppppppbVar46[7]) {
        pppppppbVar42 = (byte *******)((long)ppppppbVar46[9] + 1);
        plStack_118 = (long *)&UNK_00b6249d;
        native_supplier_423790();
      }
      ppppppbVar46[7] = (byte *****)pppppppbVar25;
      ppppppbVar46[9] = (byte *****)pppppppbStack_100;
      goto code_r0x00b61b36;
    }
code_r0x00b62653:
    plStack_118 = (long *)&UNK_00b62658;
    pbVar28 = (byte *)native_supplier_4236b0();
    goto code_r0x00b62658;
  }
  pppppppbVar13 = (byte *******)pppppppbVar45[0x3b];
  pppppppbVar14 = (byte *******)pppppppbVar45[0x3c];
  if (cVar7 != '\0') {
    for (; pppppppbVar13 < pppppppbVar14; pppppppbVar13 = pppppppbVar13 + 1) {
      plStack_118 = (long *)&UNK_00b61209;
      iVar10 = (*(code *)(**pppppppbVar13)[2])();
      if (iVar10 == 3) {
        plStack_118 = (long *)&UNK_00b61d99;
        pppppppbVar14 = (byte *******)(*(code *)(**pppppppbVar13)[9])();
        if (pppppppbVar14 != (byte *******)0x0) {
          if (((0 < *(int *)(pppppppbVar14 + 0xc)) &&
              (*(byte *)pppppppbVar14[0xb] = *(byte *)pppppppbVar14[0xb] | 0x20,
              0 < *(int *)(pppppppbVar14 + 0xc))) &&
             (*(byte *)pppppppbVar14[0xb] = *(byte *)pppppppbVar14[0xb] | 0x40,
             0 < *(int *)(pppppppbVar14 + 0xc))) {
            *(byte *)pppppppbVar14[0xb] = *(byte *)pppppppbVar14[0xb] | 0x80;
            iVar10 = *(int *)(pppppppbVar14 + 0xc);
            if (1 < iVar10) {
              *(byte *)((long)pppppppbVar14[0xb] + 1) = *(byte *)((long)pppppppbVar14[0xb] + 1) | 1;
              iVar10 = *(int *)(pppppppbVar14 + 0xc);
            }
            if (0 < iVar10) {
              *(byte *)pppppppbVar14[0xb] = *(byte *)pppppppbVar14[0xb] | 0x10;
            }
          }
          ppppppbVar46 = pppppppbVar14[2];
          if ((ppppppbVar46 != (byte ******)0x0) && (1 < *(int *)(ppppppbVar46 + 0x1a))) {
            *(byte *)((long)ppppppbVar46[0x19] + 1) = *(byte *)((long)ppppppbVar46[0x19] + 1) | 8;
            if (1 < *(int *)(pppppppbVar14[2] + 0x1a)) {
              pbVar28 = (byte *)((long)pppppppbVar14[2][0x19] + 1);
              *pbVar28 = *pbVar28 | 0x20;
              if (1 < *(int *)(pppppppbVar14[2] + 0x1a)) {
                pbVar28 = (byte *)((long)pppppppbVar14[2][0x19] + 1);
                *pbVar28 = *pbVar28 | 0x10;
                if (1 < *(int *)(pppppppbVar14[2] + 0x1a)) {
                  pbVar28 = (byte *)((long)pppppppbVar14[2][0x19] + 1);
                  *pbVar28 = *pbVar28 | 0x40;
                  if (1 < *(int *)(pppppppbVar14[2] + 0x1a)) {
                    pbVar28 = (byte *)((long)pppppppbVar14[2][0x19] + 1);
                    *pbVar28 = *pbVar28 | 0x80;
                  }
                }
              }
            }
          }
          goto code_r0x00b60c93;
        }
        break;
      }
    }
code_r0x00b60c90:
    pppppppbVar14 = (byte *******)0x0;
    goto code_r0x00b60c93;
  }
  if (pppppppbVar14 <= pppppppbVar13) goto code_r0x00b60c90;
  plStack_118 = (long *)&UNK_00b60cc9;
  iVar10 = (*(code *)(**pppppppbVar13)[2])();
  while (iVar10 != 3) {
    pppppppbVar13 = pppppppbVar13 + 1;
    if (pppppppbVar14 <= pppppppbVar13) goto code_r0x00b60c90;
    plStack_118 = (long *)&UNK_00b60ce0;
    iVar10 = (*(code *)(**pppppppbVar13)[2])();
  }
  if (pppppppbStack_98 == (byte *******)*(long *)(in_FS_OFFSET + 0x28)) {
                    /* WARNING: Could not recover jumptable at 0x00b60d14. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    pppppppbVar14 = (byte *******)(*(code *)(**pppppppbVar13)[9])();
    return pppppppbVar14;
  }
  goto code_r0x00b626c1;
code_r0x0069f9fc:
  if ((long)pppppbVar43 < 0) goto code_r0x0069fb3c;
  pppppbVar44 = pppppbVar43;
  if ((((pppppbVar43 <= pppppbVar15) ||
       (pppppbVar15 = (byte *****)((long)pppppbVar15 * 2), pppppbVar15 <= pppppbVar43)) ||
      (pppppbVar44 = pppppbVar15, -1 < (long)pppppbVar15)) &&
     (pppppbVar43 = pppppbVar44, -1 < (long)((long)pppppbVar44 + 1U))) {
    pppppppbStack_98 = (byte *******)&UNK_0069fa37;
    pppppppbStack_80 = (byte *******)pcVar29;
    pppppbVar43 = (byte *****)native_supplier_423860();
    if (pppppppbVar45 != (byte *******)0x0) {
      if (pppppppbVar45 == (byte *******)0x1) {
        *(undefined1 *)pppppbVar43 = *(undefined1 *)*ppppppbVar46;
      }
      else {
        pppppppbStack_98 = (byte *******)&UNK_0069fa61;
        native_supplier_423690(pppppbVar43,*ppppppbVar46,pppppppbVar45);
      }
    }
    if ((pppppppbStack_80 != (byte *******)0x0) && (param_5 != 0)) {
      if (param_5 == 1) {
        pppppppbVar14 = (byte *******)*ppppppbVar46;
        *(byte *)((long)pppppbVar43 + (long)pppppppbVar45) = *(byte *)pppppppbStack_80;
        pppppppbVar42 = pppppppbStack_80;
        goto joined_r0x0069fa94;
      }
      pppppppbStack_98 = (byte *******)&UNK_0069fa89;
      native_supplier_423690
                ((byte *)((long)pppppbVar43 + (long)pppppppbVar45),pppppppbStack_80,param_5);
    }
    pppppppbVar14 = (byte *******)*ppppppbVar46;
    pppppppbVar42 = pppppppbStack_80;
joined_r0x0069fa94:
    pppppppbStack_80 = pppppppbVar14;
    pppppppbVar14 = (byte *******)0x0;
    pppppppbVar27 = pppppppbStack_80;
    if (pppppppbStack_88 != (byte *******)0x0) {
      pbVar28 = (byte *)((long)pppppbVar43 + (long)((long)pppppppbVar45 + param_5));
      if (pppppppbStack_88 == (byte *******)0x1) {
        bVar3 = *(byte *)((long)pppppppbStack_78 + (long)pppppppbStack_80);
        pppppppbVar14 = (byte *******)(ulong)bVar3;
        *pbVar28 = bVar3;
      }
      else {
        pppppppbStack_98 = (byte *******)&UNK_0069fabd;
        pppppppbVar14 =
             (byte *******)
             native_supplier_423690
                       (pbVar28,(byte *)((long)pppppppbStack_78 + (long)pppppppbStack_80),
                        pppppppbStack_88);
        pppppppbVar27 = pppppppbStack_80;
        pppppppbVar42 = pppppppbStack_80;
      }
    }
    pppppppbStack_80 = pppppppbVar42;
    if (pppppppbVar13 != pppppppbVar27) {
      pppppppbStack_98 = (byte *******)&UNK_0069fad7;
      pppppppbVar14 = (byte *******)native_supplier_423790(pppppppbVar27,(long)ppppppbVar46[2] + 1);
    }
    *ppppppbVar46 = pppppbVar43;
    ppppppbVar46[2] = pppppbVar44;
    return pppppppbVar14;
  }
  pppppppbStack_98 = (byte *******)&UNK_0069faf5;
  native_supplier_4236b0();
code_r0x0069faf8:
  pppppbVar15 = (byte *****)0xf;
  goto code_r0x0069f9fc;
joined_r0x00b615d3:
  if (iVar10 < 0) goto code_r0x00b61d80;
  if (*(long **)(lRam0000000002716d78 + lVar49 * 8) == plVar47) {
    uVar20 = 1;
    goto code_r0x00b615f7;
  }
  lVar49 = lVar49 + -1;
  iVar10 = (int)lVar49;
  goto joined_r0x00b615d3;
code_r0x00b61d80:
  uVar20 = 0;
code_r0x00b615f7:
  plStack_118 = (long *)&UNK_00b61601;
  (**(code **)(*plVar47 + 0x20))(plVar47,0,uVar20,0);
  plStack_118 = (long *)&UNK_00b6161b;
  func_0x00a66180(pppppppbVar14[2],0,(int)plVar47[0x186],100,0);
  lVar49 = _DAT_0282b998;
  iVar36 = (int)plVar47[0x186];
  iVar10 = (int)(_DAT_0282b9a0 - _DAT_0282b998 >> 3);
  if ((iVar10 != 0) && (iVar36 != -1)) {
    iVar33 = *(int *)((long)plVar47 + 0x1274);
    if ((-1 < iVar33) && (iVar33 < iVar10)) {
      lVar39 = *(long *)(_DAT_0282b998 + (long)iVar33 * 8);
      if (iVar36 == *(int *)(lVar39 + 0xe0)) {
code_r0x00b61f46:
        iVar10 = *(int *)(pppppppbVar14[2] + 0x18);
        if ((iVar10 == -1) || (*(int *)(lVar39 + 0xc0) != -1)) {
          *(int *)(pppppppbVar14[2] + 0x18) = *(int *)(lVar39 + 0xc0);
        }
        else {
          *(int *)(lVar39 + 0xc0) = iVar10;
        }
        goto code_r0x00b61688;
      }
      *(undefined4 *)((long)plVar47 + 0x1274) = 0xffffffff;
    }
    iVar10 = iVar10 + -1;
    if (-1 < iVar10) {
      iVar33 = 0;
      do {
        while( true ) {
          iVar11 = iVar33 + iVar10 >> 1;
          lVar39 = *(long *)(lVar49 + (long)iVar11 * 8);
          if (iVar36 == *(int *)(lVar39 + 0xe0)) {
            *(int *)((long)plVar47 + 0x1274) = iVar11;
            goto code_r0x00b61f46;
          }
          if (*(int *)(lVar39 + 0xe0) <= iVar36) break;
          iVar10 = iVar11 + -1;
          if (iVar10 < iVar33) goto code_r0x00b61688;
        }
        iVar33 = iVar11 + 1;
      } while (iVar33 <= iVar10);
    }
  }
code_r0x00b61688:
  iVar10 = *(int *)(pppppppbVar45 + 0x79);
  if (iVar10 == -1) {
code_r0x00b618a8:
    iVar10 = *(int *)(pppppppbVar45 + 0x78);
    if (((iVar10 != -1) &&
        (iVar36 = (int)(lRam0000000002716d68 - lRam0000000002716d60 >> 3), iVar36 != 0)) &&
       (iVar36 = iVar36 + -1, -1 < iVar36)) {
code_r0x00b61023:
      iVar33 = 0;
      do {
        while( true ) {
          iVar11 = iVar33 + iVar36 >> 1;
          plVar47 = *(long **)(lRam0000000002716d60 + (long)iVar11 * 8);
          if ((int)plVar47[0x26] == iVar10) {
            iVar10 = (int)(lRam0000000002716d80 - lRam0000000002716d78 >> 3) + -1;
            lVar49 = (long)iVar10;
            goto joined_r0x00b616fb;
          }
          if ((int)plVar47[0x26] <= iVar10) break;
          iVar36 = iVar11 + -1;
          if (iVar36 < iVar33) goto code_r0x00b61050;
        }
        iVar33 = iVar11 + 1;
      } while (iVar33 <= iVar36);
    }
  }
  else {
    iVar36 = (int)(lRam0000000002716d68 - lRam0000000002716d60 >> 3);
    if ((iVar36 != 0) && (iVar36 = iVar36 + -1, -1 < iVar36)) {
code_r0x00b60fe7:
      iVar11 = 0;
      iVar33 = iVar36;
      do {
        while( true ) {
          iVar12 = iVar11 + iVar33 >> 1;
          plVar47 = *(long **)(lRam0000000002716d60 + (long)iVar12 * 8);
          if (iVar10 == (int)plVar47[0x26]) {
            iVar10 = (int)(lRam0000000002716d80 - lRam0000000002716d78 >> 3) + -1;
            lVar49 = (long)iVar10;
            goto joined_r0x00b617f3;
          }
          if ((int)plVar47[0x26] <= iVar10) break;
          iVar33 = iVar12 + -1;
          if (iVar33 < iVar11) goto code_r0x00b61016;
        }
        iVar11 = iVar12 + 1;
      } while (iVar11 <= iVar33);
code_r0x00b61016:
      iVar10 = *(int *)(pppppppbVar45 + 0x78);
      if (iVar10 != -1) goto code_r0x00b61023;
    }
  }
  goto code_r0x00b61050;
joined_r0x00b617f3:
  if (iVar10 < 0) goto code_r0x00b61d60;
  if (*(long **)(lRam0000000002716d78 + lVar49 * 8) == plVar47) {
    uVar20 = 1;
    goto code_r0x00b61817;
  }
  lVar49 = lVar49 + -1;
  iVar10 = (int)lVar49;
  goto joined_r0x00b617f3;
code_r0x00b61d60:
  uVar20 = 0;
code_r0x00b61817:
  plStack_118 = (long *)&UNK_00b61821;
  (**(code **)(*plVar47 + 0x20))(plVar47,0,uVar20,0);
  plStack_118 = (long *)&UNK_00b6183e;
  func_0x00a66180(pppppppbVar14[2],1,(int)plVar47[0x186],100,0);
  lVar49 = _DAT_0282b998;
  iVar36 = (int)plVar47[0x186];
  iVar10 = (int)(_DAT_0282b9a0 - _DAT_0282b998 >> 3);
  if ((iVar10 != 0) && (iVar36 != -1)) {
    iVar33 = *(int *)((long)plVar47 + 0x1274);
    if ((iVar33 < iVar10) && (-1 < iVar33)) {
      lVar39 = *(long *)(_DAT_0282b998 + (long)iVar33 * 8);
      if (iVar36 == *(int *)(lVar39 + 0xe0)) {
code_r0x00b61f0e:
        iVar10 = *(int *)(pppppppbVar14[2] + 0x18);
        if ((iVar10 == -1) || (*(int *)(lVar39 + 0xc0) != -1)) {
          *(int *)(pppppppbVar14[2] + 0x18) = *(int *)(lVar39 + 0xc0);
        }
        else {
          *(int *)(lVar39 + 0xc0) = iVar10;
        }
        goto code_r0x00b618a8;
      }
      *(undefined4 *)((long)plVar47 + 0x1274) = 0xffffffff;
    }
    iVar10 = iVar10 + -1;
    if (-1 < iVar10) {
      iVar33 = 0;
      do {
        while( true ) {
          iVar11 = iVar10 + iVar33 >> 1;
          lVar39 = *(long *)(lVar49 + (long)iVar11 * 8);
          if (iVar36 == *(int *)(lVar39 + 0xe0)) {
            *(int *)((long)plVar47 + 0x1274) = iVar11;
            goto code_r0x00b61f0e;
          }
          if (*(int *)(lVar39 + 0xe0) <= iVar36) break;
          iVar10 = iVar11 + -1;
          if (iVar10 < iVar33) goto code_r0x00b618a8;
        }
        iVar33 = iVar11 + 1;
      } while (iVar33 <= iVar10);
    }
  }
  goto code_r0x00b618a8;
joined_r0x00b616fb:
  if (iVar10 < 0) goto code_r0x00b61d70;
  if (*(long **)(lRam0000000002716d78 + lVar49 * 8) == plVar47) {
    uVar20 = 1;
    goto code_r0x00b6171f;
  }
  lVar49 = lVar49 + -1;
  iVar10 = (int)lVar49;
  goto joined_r0x00b616fb;
code_r0x00b61d70:
  uVar20 = 0;
code_r0x00b6171f:
  plStack_118 = (long *)&UNK_00b61729;
  (**(code **)(*plVar47 + 0x20))(plVar47,0,uVar20,0);
  plStack_118 = (long *)&UNK_00b61746;
  func_0x00a66180(pppppppbVar14[2],2,(int)plVar47[0x186],100,0);
  lVar49 = _DAT_0282b998;
  iVar36 = (int)plVar47[0x186];
  iVar10 = (int)(_DAT_0282b9a0 - _DAT_0282b998 >> 3);
  if ((iVar10 != 0) && (iVar36 != -1)) {
    iVar33 = *(int *)((long)plVar47 + 0x1274);
    if ((-1 < iVar33) && (iVar33 < iVar10)) {
      lVar39 = *(long *)(_DAT_0282b998 + (long)iVar33 * 8);
      if (iVar36 == *(int *)(lVar39 + 0xe0)) {
code_r0x00b61f76:
        iVar10 = *(int *)(pppppppbVar14[2] + 0x18);
        if (iVar10 == -1) {
          *(int *)(pppppppbVar14[2] + 0x18) = *(int *)(lVar39 + 0xc0);
        }
        else if (*(int *)(lVar39 + 0xc0) == -1) {
          *(int *)(lVar39 + 0xc0) = iVar10;
        }
        else {
          plStack_118 = (long *)&UNK_00b62305;
          uVar34 = func_0x00424f70();
          if (uVar34 + (int)((long)((ulong)uVar34 * 0x100000003) >> 0x3f) * 0x7fffffff >> 0x1e == 0)
          {
            *(undefined4 *)(lVar39 + 0xc0) = *(undefined4 *)(pppppppbVar14[2] + 0x18);
          }
          else {
            *(undefined4 *)(pppppppbVar14[2] + 0x18) = *(undefined4 *)(lVar39 + 0xc0);
          }
        }
        goto code_r0x00b61050;
      }
      *(undefined4 *)((long)plVar47 + 0x1274) = 0xffffffff;
    }
    iVar10 = iVar10 + -1;
    if (-1 < iVar10) {
      iVar33 = 0;
      do {
        while( true ) {
          iVar11 = iVar33 + iVar10 >> 1;
          lVar39 = *(long *)(lVar49 + (long)iVar11 * 8);
          if (iVar36 == *(int *)(lVar39 + 0xe0)) {
            *(int *)((long)plVar47 + 0x1274) = iVar11;
            goto code_r0x00b61f76;
          }
          if (*(int *)(lVar39 + 0xe0) <= iVar36) break;
          iVar10 = iVar11 + -1;
          if (iVar10 < iVar33) goto code_r0x00b61050;
        }
        iVar33 = iVar11 + 1;
      } while (iVar33 <= iVar10);
    }
  }
code_r0x00b61050:
  if (pppppppbVar45[0x1b0] != (byte ******)0x0) {
    plStack_118 = (long *)&UNK_00b61068;
    func_0x009a63b0(pppppppbVar14[2]);
    ppppppbVar37 = pppppppbVar45[0x1b0];
    ppppppbVar46 = (byte ******)pppppppbVar14[2][0x26][9];
    iVar10 = *(int *)((long)pppppppbVar45 + 0xc34);
    if (iVar10 == *(int *)(pppppppbVar14[2] + 0x1c)) {
      iVar10 = -1;
    }
    pppppppbVar38 = (byte *******)(ppppppbVar46 + 0x2a);
    *(int *)(ppppppbVar46 + 0x28) = iVar10;
    *(undefined4 *)((long)ppppppbVar46 + 0x144) = *(undefined4 *)((long)pppppppbVar45 + 0xa4);
    *(int *)(ppppppbVar46 + 0x29) = (int)*(short *)((long)pppppppbVar45 + 300);
    *(int *)((long)ppppppbVar46 + 0x14c) = (int)*(short *)(ppppppbVar37 + 3);
    plStack_118 = (long *)&UNK_00b610cf;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(pppppppbVar38);
    if (ppppppbVar46[0x2b] == (byte *****)0x0) {
      pppppppbVar25 = (byte *******)&pppppppbStack_b0;
      pppppbStack_b8 = (byte *****)0x0;
      pppppppbStack_b0 = (byte *******)((ulong)pppppppbStack_b0 & 0xffffffffffffff00);
      plStack_118 = (long *)&UNK_00b62052;
      pppppppbStack_c0 = pppppppbVar25;
      native_supplier_12ae800
                ((int)*(short *)((long)pppppppbVar45 + 0xa4),&pppppppbStack_c0,0,
                 (int)*(short *)((long)pppppppbVar45 + 300));
      pppppppbVar32 = (byte *******)ppppppbVar46[0x2a];
      pppppppbStack_108 = (byte *******)(ppppppbVar46 + 0x2c);
      pppppbVar43 = ppppppbVar46[0x2b];
      if ((pppppppbVar32 == pppppppbStack_108) || ((byte *****)0x6 < ppppppbVar46[0x2c])) {
        pppppppbVar42 = (byte *******)&UNK_020df36c;
        if ((&UNK_020df36c < pppppppbVar32) ||
           (((pbVar28 = (byte *)((long)pppppppbVar32 + (long)pppppbVar43), pbVar28 < &UNK_020df36c
             || ((byte *****)0x6 < pppppbVar43)) || (&UNK_020df372 < pbVar28)))) {
          *(undefined4 *)pppppppbVar32 = 0x626d6f7a;
          ((byte *)((long)pppppppbVar32 + 4))[0] = 0x69;
          ((byte *)((long)pppppppbVar32 + 4))[1] = 0x65;
          *(byte *)((long)pppppppbVar32 + 6) = 0x20;
        }
        else if (&UNK_020df36c < pbVar28) {
code_r0x00b62658:
          lVar49 = (long)pbVar28 - (long)pppppppbVar42;
          lVar39 = 7 - lVar49;
          pppppppbVar42 = (byte *******)((long)pppppppbVar32 + lVar49);
          if (lVar49 == 1) {
            *(byte *)pppppppbVar32 = 0x7a;
          }
          else if (lVar49 != 0) {
            plStack_118 = (long *)&UNK_00b62697;
            pppppppbStack_100 = pppppppbVar42;
            pppppppbVar32 = (byte *******)native_supplier_423690(pppppppbVar32);
            if (lVar39 == 1) {
              *(byte *)pppppppbStack_100 = *(byte *)((long)pppppppbVar32 + 7);
            }
            else {
              pppppppbVar42 = pppppppbStack_100;
              if (lVar39 != 0) goto code_r0x00b62676;
            }
            goto code_r0x00b620a2;
          }
code_r0x00b62676:
          plStack_118 = (long *)&UNK_00b62685;
          native_supplier_423690(pppppppbVar42,(byte *)((long)pppppppbVar32 + 7),lVar39);
        }
        else {
          lVar49 = -(long)pppppbVar43;
          *(undefined4 *)pppppppbVar32 = *(undefined4 *)(&UNK_020df373 + lVar49);
          *(undefined2 *)((long)pppppppbVar32 + 4) = *(undefined2 *)(&UNK_020df377 + lVar49);
          *(undefined *)((long)pppppppbVar32 + 6) = (&UNK_020df379)[lVar49];
        }
      }
      else {
        plStack_118 = (long *)&UNK_00b6239e;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (pppppppbVar38,0,pppppbVar43,&UNK_020df36c,7);
      }
code_r0x00b620a2:
      ppppppbVar46[0x2b] = (byte *****)0x7;
      *(undefined1 *)((long)ppppppbVar46[0x2a] + 7) = 0;
      pppppbVar43 = ppppppbVar46[0x2b];
      pppppppbVar42 = (byte *******)ppppppbVar46[0x2a];
      pppppppbVar27 = (byte *******)((long)pppppbVar43 + (long)pppppbStack_b8);
      if (pppppppbStack_108 == pppppppbVar42) {
        pppppppbVar40 = (byte *******)0xf;
      }
      else {
        pppppppbVar40 = (byte *******)ppppppbVar46[0x2c];
      }
      if (pppppppbVar40 < pppppppbVar27) {
        plStack_118 = (long *)&UNK_00b62575;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (pppppppbVar38,pppppbVar43,0);
        pppppppbVar42 = (byte *******)ppppppbVar46[0x2a];
      }
      else if (pppppbStack_b8 != (byte *****)0x0) {
        if (pppppbStack_b8 == (byte *****)0x1) {
          *(byte *)((long)pppppppbVar42 + (long)pppppbVar43) = *(byte *)pppppppbStack_c0;
          pppppppbVar42 = (byte *******)ppppppbVar46[0x2a];
        }
        else {
          plStack_118 = (long *)&UNK_00b6210d;
          native_supplier_423690
                    ((byte *)((long)pppppppbVar42 + (long)pppppbVar43),pppppppbStack_c0,
                     pppppbStack_b8);
          pppppppbVar42 = (byte *******)ppppppbVar46[0x2a];
        }
      }
      ppppppbVar46[0x2b] = (byte *****)pppppppbVar27;
      *(byte *)((long)pppppppbVar42 + (long)pppppppbVar27) = 0;
      if (pppppppbStack_c0 != pppppppbVar25) {
        plStack_118 = (long *)&UNK_00b6213c;
        native_supplier_423790(pppppppbStack_c0,(long)pppppppbStack_b0 + 1);
      }
    }
    *(undefined4 *)(ppppppbVar46 + 0x2e) = *(undefined4 *)(pppppppbVar45 + 0x71);
  }
  if (pppppppbVar45[399] == pppppppbVar45[0x18e]) {
code_r0x00b61455:
    ppppppbVar46 = pppppppbVar45[0x24c];
    if (ppppppbVar46 != (byte ******)0x0) {
      pppppbVar43 = pppppppbVar14[2][0x26];
      if (pppppbVar43 != (byte *****)0x0) goto code_r0x00b61141;
      plStack_118 = (long *)&UNK_00b61484;
      pauVar30 = (undefined1 (*) [16])native_supplier_423860(0x68);
      *pauVar30 = (undefined1  [16])0x0;
      pauVar30[1] = (undefined1  [16])0x0;
      pauVar30[2] = (undefined1  [16])0x0;
      pauVar30[3] = (undefined1  [16])0x0;
      pauVar30[4] = (undefined1  [16])0x0;
      pauVar30[5] = (undefined1  [16])0x0;
      ppppppbVar46 = pppppppbVar14[2];
      *(undefined8 *)pauVar30[6] = 0;
      ppppppbVar46[0x26] = (byte *****)pauVar30;
code_r0x00b614b3:
      plStack_118 = (long *)&UNK_00b614bd;
      pauVar30 = (undefined1 (*) [16])native_supplier_423860(0x170);
      ppppppbVar46 = pppppppbVar45[0x24c];
      pauVar30[4] = (undefined1  [16])0x0;
      pauVar30[0x13] = (undefined1  [16])0x0;
      *(undefined8 *)pauVar30[1] = 0;
      *(undefined4 *)(pauVar30[1] + 8) = 0xffffffff;
      *pauVar30 = (undefined1  [16])0x0;
      pauVar30[2] = (undefined1  [16])0x0;
      pauVar30[3] = (undefined1  [16])0x0;
      pauVar30[5] = (undefined1  [16])0x0;
      pauVar30[6] = (undefined1  [16])0x0;
      pauVar30[7] = (undefined1  [16])0x0;
      pauVar30[8] = (undefined1  [16])0x0;
      pauVar30[9] = (undefined1  [16])0x0;
      pauVar30[10] = (undefined1  [16])0x0;
      pauVar30[0xb] = (undefined1  [16])0x0;
      pauVar30[0xc] = (undefined1  [16])0x0;
      pauVar30[0xd] = (undefined1  [16])0x0;
      pauVar30[0xe] = (undefined1  [16])0x0;
      pauVar30[0xf] = (undefined1  [16])0x0;
      pauVar30[0x10] = (undefined1  [16])0x0;
      pauVar30[0x11] = (undefined1  [16])0x0;
      pauVar30[0x12] = (undefined1  [16])0x0;
      pauVar30[0x14] = (undefined1  [16])0x0;
      pauVar30[0x15] = (undefined1  [16])0x0;
      pauVar30[0x16] = (undefined1  [16])0x0;
      pppppppbVar14[2][0x26][8] = (byte ****)pauVar30;
code_r0x00b6114e:
      plStack_118 = (long *)&UNK_00b6115d;
      func_0x00c30f40(pauVar30 + 0xb,ppppppbVar46);
      plStack_118 = (long *)&UNK_00b6116d;
      func_0x00c30f40(pauVar30[0xc] + 8,ppppppbVar46 + 3);
      ppppppbVar46 = pppppppbVar45[0x24c];
      if (ppppppbVar46 != (byte ******)0x0) {
        pppppbVar43 = ppppppbVar46[3];
        if (pppppbVar43 != (byte *****)0x0) {
          plStack_118 = (long *)&UNK_00b6118e;
          native_supplier_423790(pppppbVar43,(long)ppppppbVar46[5] - (long)pppppbVar43);
        }
        pppppbVar43 = *ppppppbVar46;
        if (pppppbVar43 != (byte *****)0x0) {
          plStack_118 = (long *)&UNK_00b611a3;
          native_supplier_423790(pppppbVar43,(long)ppppppbVar46[2] - (long)pppppbVar43);
        }
        plStack_118 = (long *)&UNK_00b611b0;
        native_supplier_423790(ppppppbVar46,0x30);
      }
      pppppppbVar45[0x24c] = (byte ******)0x0;
    }
  }
  else {
    plStack_118 = (long *)&UNK_00b61107;
    func_0x009a63b0(pppppppbVar14[2]);
    pppppppbVar42 = (byte *******)pppppppbVar45[399];
    pppppppbVar25 = (byte *******)pppppppbVar45[0x191];
    pppppbVar43 = pppppppbVar14[2][0x26];
    pppppppbVar40 = (byte *******)pppppbVar43[9];
    if (pppppppbVar45[0x18e] < pppppppbVar42) {
      pppppppbStack_108 = pppppppbVar40 + 3;
      pppppppbStack_100 = pppppppbVar40 + 6;
      pppppppbStack_f8 = pppppppbVar40 + 9;
      pppppppbVar27 = (byte *******)pppppppbVar45[0x18e];
      do {
        lVar49 = lRam0000000002829148;
        ppppppbVar46 = pppppppbVar40[1];
        lVar39 = (long)*(int *)pppppppbVar27 * 8;
        if (ppppppbVar46 == pppppppbVar40[2]) {
          plStack_118 = (long *)&UNK_00b62173;
          func_0x008328b0(pppppppbVar40,ppppppbVar46,(undefined8 *)(lRam0000000002829148 + lVar39));
          lVar39 = (long)*(int *)pppppppbVar27 << 3;
          lVar49 = lRam0000000002829148;
        }
        else {
          *ppppppbVar46 = *(byte ******)(lRam0000000002829148 + lVar39);
          pppppppbVar40[1] = ppppppbVar46 + 1;
        }
        ppppppbVar46 = pppppppbVar40[4];
        if (ppppppbVar46 == pppppppbVar40[5]) {
          plStack_118 = (long *)&UNK_00b621da;
          func_0x008360e0(pppppppbStack_108);
        }
        else {
          *ppppppbVar46 =
               *(byte ******)
                (*(long *)(*(long *)(lVar49 + lVar39) + 0x80) + (long)*(int *)pppppppbVar25 * 8);
          pppppppbVar40[4] = ppppppbVar46 + 1;
        }
        ppppppbVar46 = pppppppbVar40[7];
        if (ppppppbVar46 == pppppppbVar40[8]) {
          plStack_118 = (long *)&UNK_00b621c1;
          _ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
                    (pppppppbStack_100,ppppppbVar46,0x29854c4);
        }
        else {
          *(undefined4 *)ppppppbVar46 = uRam00000000029854c4;
          pppppppbVar40[7] = (byte ******)((long)ppppppbVar46 + 4);
        }
        ppppppbVar46 = pppppppbVar40[10];
        if (ppppppbVar46 == pppppppbVar40[0xb]) {
          plStack_118 = (long *)&UNK_00b621a1;
          _ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
                    (pppppppbStack_f8,ppppppbVar46,0x29854bc);
        }
        else {
          *(undefined4 *)ppppppbVar46 = uRam00000000029854bc;
          pppppppbVar40[10] = (byte ******)((long)ppppppbVar46 + 4);
        }
        pppppppbVar27 = (byte *******)((long)pppppppbVar27 + 4);
        pppppppbVar25 = (byte *******)((long)pppppppbVar25 + 4);
      } while (pppppppbVar27 < pppppppbVar42);
      goto code_r0x00b61455;
    }
    ppppppbVar46 = pppppppbVar45[0x24c];
    pppppppbVar25 = pppppppbVar40;
    if (ppppppbVar46 != (byte ******)0x0) {
code_r0x00b61141:
      pauVar30 = (undefined1 (*) [16])pppppbVar43[8];
      if (pauVar30 == (undefined1 (*) [16])0x0) goto code_r0x00b614b3;
      goto code_r0x00b6114e;
    }
  }
  if ((uStack_110._4_1_ != '\0') && (pppppppbVar45[0x153] != (byte ******)0x0)) {
    plStack_118 = (long *)&UNK_00b611e7;
    func_0x009b5880(pppppppbVar14[2],pppppppbVar45[0x153] + 0x49);
  }
code_r0x00b60c93:
  if (pppppppbStack_98 == (byte *******)*(long *)(in_FS_OFFSET + 0x28)) {
    return pppppppbVar14;
  }
code_r0x00b626c1:
  plStack_118 = (long *)&UNK_00b626c6;
  native_supplier_423c70();
  pppppppbVar45 = pppppppbVar13;
code_r0x0045ede8:
  plStack_118 = (long *)&UNK_00b626d2;
  uVar20 = native_supplier_4244b0(&UNK_0209901e);
  if (pppppppbStack_c0 != pppppppbVar25) {
    plStack_118 = (long *)&UNK_0045ee00;
    native_supplier_423790(pppppppbStack_c0,(long)pppppppbStack_b0 + 1);
  }
  plStack_118 = (long *)&UNK_0045ee08;
  func_0x00424600(uVar20);
  if (pppppppbStack_e0 != pppppppbVar14) {
    plStack_118 = (long *)&UNK_0045ee20;
    native_supplier_423790(pppppppbStack_e0,(long)pppppppbStack_d0 + 1);
  }
  plStack_118 = (long *)&UNK_0045ee28;
  func_0x00424600(uVar20);
  if (unaff_R14 != pppppppbStack_108) {
    plStack_118 = (long *)&UNK_0045ee48;
    native_supplier_423790(unaff_R14,unaff_retaddr + 1);
  }
  if (unaff_RBX != pppppppbStack_d8) {
    plStack_118 = (long *)&UNK_0045ee68;
    native_supplier_423790(unaff_RBX,unaff_R12 + 1);
  }
  if (pppppppbStack_50 != pppppppbStack_e0) {
    plStack_118 = (long *)&UNK_0045ee88;
    native_supplier_423790(pppppppbStack_50,(byte *)((long)pppppppbStack_40 + 1));
  }
  if (pppppppbStack_70 != uStack_e8) {
    plStack_118 = (long *)&UNK_0045eea8;
    native_supplier_423790(pppppppbStack_70,(byte *)((long)pppppppbStack_60 + 1));
  }
  if (lStack_90 != 0) {
    plStack_118 = (long *)&UNK_0045eec5;
    native_supplier_423790(lStack_90,(long)pppppppbStack_80 - lStack_90);
  }
  if (pppppppbStack_b0 != (byte *******)0x0) {
    plStack_118 = (long *)&UNK_0045eedc;
    native_supplier_423790(pppppppbStack_b0,uStack_a0 - (long)pppppppbStack_b0);
  }
  plStack_118 = (long *)&UNK_0045eee4;
  func_0x00424600(uVar20);
  if (pppppppbStack_80 != pppppppbVar27) {
    plStack_118 = (long *)&UNK_0045ef02;
    native_supplier_423790(pppppppbStack_80,(byte *)((long)pppppppbStack_70 + 1));
  }
  if ((byte *****)uStack_a0 != pppppbStack_f0) {
    plStack_118 = (long *)&UNK_0045ef1f;
    native_supplier_423790(uStack_a0,lStack_90 + 1);
  }
  do {
    if (pppppppbStack_c0 != uStack_110) {
      plStack_118 = (long *)&UNK_0045ef38;
      native_supplier_423790(pppppppbStack_c0,(long)pppppppbStack_b0 + 1);
    }
    if (pppppppbStack_e0 != pppppppbVar25) {
      plStack_118 = (long *)&UNK_0045ef50;
      native_supplier_423790(pppppppbStack_e0,(long)pppppppbStack_d0 + 1);
    }
    plStack_118 = (long *)&UNK_0045ef58;
    func_0x00424600(pppppppbVar45);
    if (pppppppbStack_80 != pppppppbVar27) {
      plStack_118 = (long *)&UNK_0045ef76;
      native_supplier_423790(pppppppbStack_80,(byte *)((long)pppppppbStack_70 + 1));
    }
    if ((byte *****)uStack_a0 != pppppbStack_f0) {
      plStack_118 = (long *)&UNK_0045ef93;
      native_supplier_423790(uStack_a0,lStack_90 + 1);
    }
  } while( true );
code_r0x0069fb3c:
  plVar47 = (long *)&UNK_0209901e;
  pppppppbStack_98 = (byte *******)&UNK_0069fb48;
  native_supplier_4244b0();
  lVar49 = plVar47[1];
  lVar39 = *plVar47;
  uVar16 = lVar49 - lVar39 >> 1;
  pppppppbStack_c0 = (byte *******)ppppppbVar46;
  pppppbStack_b8 = pppppbVar43;
  pppppppbStack_b0 = pppppppbVar45;
  pppppppbStack_a8 = pppppppbVar13;
  uStack_a0 = param_5;
  pppppppbStack_98 = pppppppbVar42;
  if (uVar16 == 0x3fffffffffffffff) {
    puVar48 = (undefined8 *)&UNK_02099004;
    pppppppbStack_e0 = (byte *******)&UNK_0069fc93;
    auVar51 = native_supplier_4244b0();
    puVar19 = auVar51._8_8_;
    pppppppbVar14 = auVar51._0_8_;
    pppppppbStack_f8 = (byte *******)ppppppbVar46;
    pppppbStack_f0 = pppppbVar43;
    uStack_e8 = (byte *******)lVar49;
    pppppppbStack_e0 = pppppppbVar13;
    if (pbVar28 == (byte *)0x1) {
      puVar19 = puVar48 + 6;
      puVar48[6] = 0;
    }
    else {
      if ((ulong)pbVar28 >> 0x3c != 0) {
        uVar16 = (ulong)pbVar28 >> 0x3d;
        if (uVar16 != 0) {
          pppppppbStack_108 = (byte *******)&UNK_0069fdab;
          func_0x00424020();
        }
        pppppppbStack_108 = (byte *******)&UNK_0069fdb0;
        uVar20 = native_supplier_4236b0();
        pppppppbStack_108 = (byte *******)&UNK_0069fdbc;
        func_0x00423d80(uVar20);
        puVar48[5] = *puVar19;
        pppppppbStack_108 = (byte *******)&UNK_0069fdc9;
        plVar21 = (long *)func_0x00424730();
        pppppppbStack_108 = (byte *******)&UNK_0069fdd5;
        func_0x004255d0();
        pppppppbStack_108 = (byte *******)&UNK_0069fddd;
        plVar47 = plVar21;
        auVar51 = func_0x00424600();
        plVar22 = auVar51._8_8_;
        pppppppbVar14 = auVar51._0_8_;
        uStack_120 = uVar16;
        plStack_118 = plVar21;
        uStack_110 = (byte *******)puVar19;
        pppppppbStack_108 = pppppppbVar13;
        if (pbVar28 == (byte *)0x1) {
          plVar21 = plVar47 + 6;
          plVar47[6] = 0;
        }
        else {
          if ((ulong)pbVar28 >> 0x3c != 0) {
            uVar16 = (ulong)pbVar28 >> 0x3d;
            if (uVar16 != 0) {
              pppppppbStack_130 = (byte *******)&UNK_0069feeb;
              func_0x00424020();
            }
            pppppppbStack_130 = (byte *******)&UNK_0069fef0;
            uVar20 = native_supplier_4236b0();
            pppppppbStack_130 = (byte *******)&UNK_0069fefc;
            func_0x00423d80(uVar20);
            plVar47[5] = *plVar22;
            pppppppbStack_130 = (byte *******)&UNK_0069ff09;
            plVar21 = (long *)func_0x00424730();
            pppppppbStack_130 = (byte *******)&UNK_0069ff15;
            func_0x004255d0();
            pppppppbStack_130 = (byte *******)&UNK_0069ff1d;
            plVar47 = plVar21;
            auVar51 = func_0x00424600();
            pppppppbVar14 = auVar51._0_8_;
            uStack_148 = uVar16;
            plStack_140 = plVar21;
            plStack_138 = plVar22;
            pppppppbStack_130 = pppppppbVar13;
            if (pbVar28 == (byte *)0x1) {
              plVar21 = plVar47 + 6;
              plVar47[6] = 0;
            }
            else {
              if ((ulong)pbVar28 >> 0x3c != 0) {
                uVar16 = (ulong)pbVar28 >> 0x3d;
                if (uVar16 != 0) {
                  puStack_158 = (undefined2 *)&UNK_006a002b;
                  func_0x00424020();
                }
                puStack_158 = (undefined2 *)&UNK_006a0030;
                uVar20 = native_supplier_4236b0();
                puStack_158 = (undefined2 *)&UNK_006a003c;
                func_0x00423d80(uVar20);
                plVar47[5] = *auVar51._8_8_;
                puStack_158 = (undefined2 *)&UNK_006a0049;
                plVar21 = (long *)func_0x00424730();
                puStack_158 = (undefined2 *)&UNK_006a0055;
                func_0x004255d0();
                puStack_158 = (undefined2 *)&UNK_006a005d;
                plVar47 = plVar21;
                func_0x00424600();
                uVar50 = _UNK_020c9440;
                lStack_190 = *(long *)(in_FS_OFFSET + 0x28);
                plVar47[1] = 1;
                *plVar47 = (long)(plVar47 + 6);
                plVar47[7] = (long)(plVar47 + 0xd);
                pbVar35 = pbVar28 + extraout_RDX_01 * 0x28;
                plVar47[2] = 0;
                plVar47[3] = 0;
                plVar47[5] = 0;
                plVar47[6] = 0;
                plVar47[8] = 1;
                plVar47[9] = 0;
                plVar47[10] = 0;
                plVar47[0xc] = 0;
                plVar47[0xd] = 0;
                *(undefined4 *)(plVar47 + 4) = uVar50;
                *(undefined4 *)(plVar47 + 0xb) = uVar50;
                pppppppbStack_168 = pppppppbVar13;
                lStack_160 = lVar39;
                uStack_180 = uVar16;
                plStack_178 = plVar21;
                puStack_158 = extraout_RDX_00;
                plStack_170 = auVar51._8_8_;
                do {
                  if (pbVar28 == pbVar35) {
                    if (lStack_190 == *(long *)(in_FS_OFFSET + 0x28)) {
                      return (byte *******)0x0;
                    }
                    uVar8 = native_supplier_423c70();
                    if (plStack_1e8 != alStack_1d8) {
                      native_supplier_423790(plStack_1e8,alStack_1d8[0] + 1);
                    }
                    puVar19 = (undefined8 *)plVar47[9];
                    while (puVar19 != (undefined8 *)0x0) {
                      puVar48 = (undefined8 *)*puVar19;
                      if ((undefined8 *)puVar19[2] != puVar19 + 4) {
                        native_supplier_423790((undefined8 *)puVar19[2],puVar19[4] + 1);
                      }
                      native_supplier_423790(puVar19);
                      puVar19 = puVar48;
                    }
                    func_0x00423ce0(plVar47[7],0,plVar47[8] * 8);
                    plVar47[10] = 0;
                    plVar47[9] = 0;
                    if (plVar47 + 0xd != (long *)plVar47[7]) {
                      native_supplier_423790((long *)plVar47[7],plVar47[8] << 3);
                    }
                    puVar19 = (undefined8 *)plVar47[2];
                    while (puVar19 != (undefined8 *)0x0) {
                      puVar48 = (undefined8 *)*puVar19;
                      if ((undefined8 *)puVar19[1] != puVar19 + 3) {
                        native_supplier_423790((undefined8 *)puVar19[1],puVar19[3] + 1);
                      }
                      native_supplier_423790(puVar19);
                      puVar19 = puVar48;
                    }
                    func_0x00423ce0(*plVar47,0,plVar47[1] * 8);
                    plVar47[3] = 0;
                    plVar47[2] = 0;
                    if (plVar47 + 6 != (long *)*plVar47) {
                      native_supplier_423790((long *)*plVar47,plVar47[1] << 3);
                    }
                    func_0x00424600();
                    if (uVar8 < 0x154) {
                      if (0x141 < uVar8) {
                        return (byte *******)
                               (ulong)((uint)(0x3c03dL >> ((char)uVar8 + 0xbeU & 0x3f)) & 1);
                      }
                      if (uVar8 < 0x51) {
                        if (uVar8 < 0x24) {
                          return (byte *******)0x0;
                        }
                        return (byte *******)
                               (ulong)((uint)(0x100000000107 >> ((char)uVar8 - 0x24U & 0x3f)) & 1);
                      }
                      if (uVar8 != 0xea) {
                        return (byte *******)(ulong)((ushort)(uVar8 - 0x109) < 0x13);
                      }
                    }
                    else {
                      if (0x220 < uVar8) {
                        return (byte *******)(ulong)((ushort)(uVar8 - 0x26c) < 0xf);
                      }
                      if ((uVar8 < 0x212) && (uVar8 != 399)) {
                        return (byte *******)(ulong)((ushort)(uVar8 - 0x195) < 4);
                      }
                    }
                    return (byte *******)0x1;
                  }
                  plStack_1e8 = alStack_1d8;
                  func_0x0057c5e0(&plStack_1e8,*(long *)pbVar28,
                                  *(long *)(pbVar28 + 8) + *(long *)pbVar28);
                  sStack_1c8 = *(short *)(pbVar28 + 0x20);
                  plVar22 = (long *)native_supplier_423860(0x38);
                  *plVar22 = 0;
                  plVar22[1] = (long)(plVar22 + 3);
                  func_0x0057c5e0(plVar22 + 1,plStack_1e8,lStack_1e0 + (long)plStack_1e8);
                  *(short *)(plVar22 + 5) = sStack_1c8;
                  uVar23 = func_0x004240c0(plVar22[1],plVar22[2],0xc70f6907);
                  uVar16 = plVar47[1];
                  uVar17 = uVar23 % uVar16;
                  plVar21 = *(long **)(*plVar47 + uVar17 * 8);
                  if (plVar21 != (long *)0x0) {
                    plVar21 = (long *)*plVar21;
                    uVar24 = plVar21[6];
                    do {
                      if ((uVar23 == uVar24) && (plVar22[2] == plVar21[2])) {
                        plVar4 = (long *)plVar22[1];
                        if ((plVar22[2] == 0) ||
                           (iVar10 = func_0x004255b0(plVar4,plVar21[1]), iVar10 == 0)) {
                          if (plVar22 + 3 != plVar4) {
                            native_supplier_423790(plVar4,plVar22[3] + 1);
                          }
                          native_supplier_423790(plVar22,0x38);
                          goto code_r0x006a024c;
                        }
                      }
                      plVar21 = (long *)*plVar21;
                    } while ((plVar21 != (long *)0x0) &&
                            (uVar24 = plVar21[6], uVar17 == uVar24 % uVar16));
                  }
                  lStack_1f0 = plVar47[5];
                  cVar7 = func_0x00425330(plVar47 + 4,uVar16,plVar47[3],1);
                  if (cVar7 != '\0') {
                    _ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm
                              (plVar47,extraout_RDX_02,&lStack_1f0);
                    uVar17 = uVar23 % (ulong)plVar47[1];
                  }
                  lVar49 = *plVar47;
                  plVar22[6] = uVar23;
                  plVar21 = (long *)(uVar17 * 8 + lVar49);
                  if ((long *)*plVar21 == (long *)0x0) {
                    lVar39 = plVar47[2];
                    plVar47[2] = (long)plVar22;
                    *plVar22 = lVar39;
                    if (lVar39 != 0) {
                      *(long **)(lVar49 + (*(ulong *)(lVar39 + 0x30) % (ulong)plVar47[1]) * 8) =
                           plVar22;
                    }
                    *plVar21 = (long)(plVar47 + 2);
                  }
                  else {
                    *plVar22 = *(long *)*plVar21;
                    *(long **)*plVar21 = plVar22;
                  }
                  plVar47[3] = plVar47[3] + 1;
code_r0x006a024c:
                  sStack_1b8 = sStack_1c8;
                  puStack_1b0 = &uStack_1a0;
                  func_0x0057c5e0(&puStack_1b0,plStack_1e8,lStack_1e0 + (long)plStack_1e8);
                  plVar21 = (long *)native_supplier_423860(0x30);
                  *plVar21 = 0;
                  plVar21[2] = (long)(plVar21 + 4);
                  *(short *)(plVar21 + 1) = sStack_1b8;
                  if (puStack_1b0 == &uStack_1a0) {
                    plVar21[4] = CONCAT71(uStack_19f,uStack_1a0);
                    plVar21[5] = lStack_198;
                  }
                  else {
                    plVar21[2] = (long)puStack_1b0;
                    plVar21[4] = CONCAT71(uStack_19f,uStack_1a0);
                  }
                  uVar16 = plVar47[8];
                  uVar17 = (ulong)sStack_1b8;
                  uStack_1a0 = 0;
                  plVar21[3] = lStack_1a8;
                  uVar23 = uVar17 % uVar16;
                  lStack_1a8 = 0;
                  plVar22 = *(long **)(plVar47[7] + uVar23 * 8);
                  if (plVar22 != (long *)0x0) {
                    plVar22 = (long *)*plVar22;
                    uVar24 = (ulong)*(ushort *)(plVar22 + 1);
                    do {
                      if (sStack_1b8 == (short)uVar24) {
                        puStack_1b0 = &uStack_1a0;
                        if (plVar21 + 4 != (long *)plVar21[2]) {
                          native_supplier_423790((long *)plVar21[2],plVar21[4] + 1);
                        }
                        native_supplier_423790(plVar21,0x30);
                        goto code_r0x006a044b;
                      }
                      plVar22 = (long *)*plVar22;
                    } while ((plVar22 != (long *)0x0) &&
                            (uVar24 = (ulong)*(short *)(plVar22 + 1), uVar23 == uVar24 % uVar16));
                  }
                  lStack_1f0 = plVar47[0xc];
                  puStack_1b0 = &uStack_1a0;
                  cVar7 = func_0x00425330(plVar47 + 0xb,uVar16,plVar47[10],1);
                  if (cVar7 != '\0') {
                    _ZNSt10_HashtableIsSt4pairIKsNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIsESt4hashIsENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm
                              (plVar47 + 7,extraout_RDX_03,&lStack_1f0);
                    uVar23 = uVar17 % (ulong)plVar47[8];
                  }
                  lStack_228 = uVar23 * 8;
                  lVar49 = plVar47[7];
                  plVar22 = (long *)(lStack_228 + lVar49);
                  if ((long *)*plVar22 == (long *)0x0) {
                    lVar39 = plVar47[9];
                    plVar47[9] = (long)plVar21;
                    *plVar21 = lVar39;
                    if (lVar39 != 0) {
                      *(long **)(lVar49 + ((ulong)(long)*(short *)(lVar39 + 8) % (ulong)plVar47[8])
                                          * 8) = plVar21;
                    }
                    *plVar22 = (long)(plVar47 + 9);
                  }
                  else {
                    *plVar21 = *(long *)*plVar22;
                    *(long **)*plVar22 = plVar21;
                  }
                  plVar47[10] = plVar47[10] + 1;
code_r0x006a044b:
                  if (puStack_1b0 != &uStack_1a0) {
                    native_supplier_423790(puStack_1b0,CONCAT71(uStack_19f,uStack_1a0) + 1);
                  }
                  if (plStack_1e8 == alStack_1d8) {
                    pbVar28 = pbVar28 + 0x28;
                  }
                  else {
                    pbVar28 = pbVar28 + 0x28;
                    native_supplier_423790(plStack_1e8,alStack_1d8[0] + 1);
                  }
                } while( true );
              }
              puStack_158 = (undefined2 *)&UNK_0069ff5e;
              plVar21 = (long *)native_supplier_423860((long)pbVar28 * 8);
              puStack_158 = (undefined2 *)&UNK_0069ff6e;
              pppppppbVar14 = (byte *******)func_0x00423ce0(plVar21,0,(long)pbVar28 * 8);
            }
            ppppppbVar46 = (byte ******)plVar47[2];
            plVar47[2] = 0;
            uVar16 = 0;
            while (uVar23 = uVar16, ppppppbVar37 = ppppppbVar46, ppppppbVar46 != (byte ******)0x0) {
              while( true ) {
                ppppppbVar46 = (byte ******)*ppppppbVar37;
                uVar16 = (ulong)(long)*(short *)(ppppppbVar37 + 1) % (ulong)pbVar28;
                pppppppbVar14 = (byte *******)(plVar21 + uVar16);
                if (*pppppppbVar14 == (byte ******)0x0) break;
                *ppppppbVar37 = **pppppppbVar14;
                pppppppbVar14 = (byte *******)*pppppppbVar14;
                *pppppppbVar14 = ppppppbVar37;
                ppppppbVar37 = ppppppbVar46;
                if (ppppppbVar46 == (byte ******)0x0) goto code_r0x0069ffb7;
              }
              *ppppppbVar37 = (byte *****)plVar47[2];
              plVar47[2] = (long)ppppppbVar37;
              *pppppppbVar14 = (byte ******)(plVar47 + 2);
              if (*ppppppbVar37 != (byte *****)0x0) {
                plVar21[uVar23] = (long)ppppppbVar37;
              }
            }
code_r0x0069ffb7:
            if ((long *)*plVar47 != plVar47 + 6) {
              puStack_158 = (undefined2 *)&UNK_0069ffcd;
              pppppppbVar14 = (byte *******)native_supplier_423790((long *)*plVar47,plVar47[1] << 3)
              ;
            }
            plVar47[1] = (long)pbVar28;
            *plVar47 = (long)plVar21;
            return pppppppbVar14;
          }
          pppppppbStack_130 = (byte *******)&UNK_0069fe1e;
          plVar21 = (long *)native_supplier_423860((long)pbVar28 * 8);
          pppppppbStack_130 = (byte *******)&UNK_0069fe2e;
          pppppppbVar14 = (byte *******)func_0x00423ce0(plVar21,0,(long)pbVar28 * 8);
        }
        ppppppbVar46 = (byte ******)plVar47[2];
        plVar47[2] = 0;
        uVar16 = 0;
        while (uVar23 = uVar16, ppppppbVar37 = ppppppbVar46, ppppppbVar46 != (byte ******)0x0) {
          while( true ) {
            ppppppbVar46 = (byte ******)*ppppppbVar37;
            uVar16 = (ulong)ppppppbVar37[6] % (ulong)pbVar28;
            pppppppbVar14 = (byte *******)(plVar21 + uVar16);
            if (*pppppppbVar14 == (byte ******)0x0) break;
            *ppppppbVar37 = **pppppppbVar14;
            pppppppbVar14 = (byte *******)*pppppppbVar14;
            *pppppppbVar14 = ppppppbVar37;
            ppppppbVar37 = ppppppbVar46;
            if (ppppppbVar46 == (byte ******)0x0) goto code_r0x0069fe76;
          }
          *ppppppbVar37 = (byte *****)plVar47[2];
          plVar47[2] = (long)ppppppbVar37;
          *pppppppbVar14 = (byte ******)(plVar47 + 2);
          if (*ppppppbVar37 != (byte *****)0x0) {
            plVar21[uVar23] = (long)ppppppbVar37;
          }
        }
code_r0x0069fe76:
        if (plVar47 + 6 != (long *)*plVar47) {
          pppppppbStack_130 = (byte *******)&UNK_0069fe8c;
          pppppppbVar14 = (byte *******)native_supplier_423790((long *)*plVar47,plVar47[1] << 3);
        }
        plVar47[1] = (long)pbVar28;
        *plVar47 = (long)plVar21;
        return pppppppbVar14;
      }
      pppppppbStack_108 = (byte *******)&UNK_0069fcde;
      puVar19 = (undefined8 *)native_supplier_423860((long)pbVar28 * 8);
      pppppppbStack_108 = (byte *******)&UNK_0069fcee;
      pppppppbVar14 = (byte *******)func_0x00423ce0(puVar19,0,(long)pbVar28 * 8);
    }
    ppppppbVar46 = (byte ******)puVar48[2];
    puVar48[2] = 0;
    uVar16 = 0;
    while (uVar23 = uVar16, ppppppbVar37 = ppppppbVar46, ppppppbVar46 != (byte ******)0x0) {
      while( true ) {
        ppppppbVar46 = (byte ******)*ppppppbVar37;
        uVar16 = (ulong)ppppppbVar37[9] % (ulong)pbVar28;
        pppppppbVar14 = (byte *******)(puVar19 + uVar16);
        if (*pppppppbVar14 == (byte ******)0x0) break;
        *ppppppbVar37 = **pppppppbVar14;
        pppppppbVar14 = (byte *******)*pppppppbVar14;
        *pppppppbVar14 = ppppppbVar37;
        ppppppbVar37 = ppppppbVar46;
        if (ppppppbVar46 == (byte ******)0x0) goto code_r0x0069fd36;
      }
      *ppppppbVar37 = (byte *****)puVar48[2];
      puVar48[2] = ppppppbVar37;
      *pppppppbVar14 = (byte ******)(puVar48 + 2);
      if (*ppppppbVar37 != (byte *****)0x0) {
        puVar19[uVar23] = ppppppbVar37;
      }
    }
code_r0x0069fd36:
    if (puVar48 + 6 != (undefined8 *)*puVar48) {
      pppppppbStack_108 = (byte *******)&UNK_0069fd4c;
      pppppppbVar14 = (byte *******)native_supplier_423790((undefined8 *)*puVar48,puVar48[1] << 3);
    }
    puVar48[1] = pbVar28;
    *puVar48 = puVar19;
    return pppppppbVar14;
  }
  uVar23 = 1;
  if (uVar16 != 0) {
    uVar23 = uVar16;
  }
  uVar17 = uVar16 + uVar23;
  pppppppbStack_d8 = (byte *******)((long)pbVar28 - lVar39);
  if (CARRY8(uVar16,uVar23)) {
    lVar41 = 0x7ffffffffffffffe;
code_r0x0069fc52:
    pppppppbStack_e0 = (byte *******)&UNK_0069fc5e;
    lVar18 = native_supplier_423860(lVar41);
    lVar41 = lVar41 + lVar18;
  }
  else {
    if (uVar17 != 0) {
      if (0x3fffffffffffffff < uVar17) {
        uVar17 = 0x3fffffffffffffff;
      }
      lVar41 = uVar17 * 2;
      goto code_r0x0069fc52;
    }
    lVar41 = 0;
    lVar18 = 0;
  }
  lVar49 = lVar49 - (long)pbVar28;
  lVar2 = lVar18 + 2 + (long)pppppppbStack_d8;
  *(undefined2 *)(lVar18 + (long)pppppppbStack_d8) = *extraout_RDX_00;
  pppppppbStack_d0 = (byte *******)(lVar2 + lVar49);
  if ((long)pppppppbStack_d8 < 1) {
    pppppppbStack_d8 = (byte *******)lVar18;
    pppppppbVar14 = pppppppbStack_d0;
    if (0 < lVar49) {
code_r0x0069fc30:
      pppppppbStack_e0 = (byte *******)&UNK_0069fc3e;
      pppppppbVar14 = (byte *******)native_supplier_423690(lVar2,pbVar28,lVar49);
    }
    if (lVar39 == 0) goto code_r0x0069fbf3;
  }
  else {
    pppppppbStack_e0 = (byte *******)&UNK_0069fc18;
    pppppppbStack_d8 = (byte *******)lVar18;
    func_0x00423870(lVar18,lVar39);
    if (0 < lVar49) goto code_r0x0069fc30;
  }
  pppppppbStack_e0 = (byte *******)&UNK_0069fc2c;
  pppppppbVar14 = (byte *******)native_supplier_423790(lVar39,plVar47[2] - lVar39);
code_r0x0069fbf3:
  plVar47[2] = lVar41;
  *plVar47 = (long)pppppppbStack_d8;
  plVar47[1] = (long)pppppppbStack_d0;
  return pppppppbVar14;
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; item-location-label; 0xb86630..0xb8768b */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void native_supplier_b86630(long *param_1,long *param_2,long *param_3)

{
  ulong uVar1;
  char *pcVar2;
  int iVar3;
  short sVar4;
  int iVar5;
  char cVar6;
  short sVar7;
  int iVar8;
  undefined4 *puVar9;
  undefined8 *puVar10;
  long *plVar11;
  long *plVar12;
  char *pcVar13;
  long lVar14;
  int iVar15;
  int iVar16;
  long **pplVar17;
  undefined1 *puVar18;
  ulong uVar19;
  long *unaff_RBX;
  long unaff_RBP;
  long lVar20;
  long *unaff_R12;
  long *unaff_R13;
  long **unaff_R15;
  long **pplVar21;
  long in_FS_OFFSET;
  long in_stack_00000008;
  long lStack_98;
  long *plStack_90;
  undefined1 *puStack_88;
  long lStack_80;
  undefined1 uStack_78;
  undefined7 uStack_77;
  long *plStack_68;
  long lStack_60;
  undefined1 uStack_58;
  undefined7 uStack_57;
  long lStack_40;
  long lStack_38;
  
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  param_2[1] = 0;
  *(undefined1 *)*param_2 = 0;
  lStack_80 = 0;
  uStack_78 = 0;
  pplVar21 = unaff_R15;
  puStack_88 = &uStack_78;
  switch((short)param_3[1]) {
  case 0:
    if ((gamemode == 0) && (sVar7 = (short)*(undefined4 *)((long)param_1 + 0xa4), -1 < sVar7)) {
      sVar4 = *(short *)((long)param_1 + 300);
      if (((ulong)(long)sVar7 < (ulong)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3)) &&
         ((((-1 < sVar4 &&
            (lVar14 = *(long *)(_DAT_0281e6f0 + (long)sVar7 * 8), lVar20 = *(long *)(lVar14 + 0x178)
            , (ulong)(long)sVar4 < (ulong)(*(long *)(lVar14 + 0x180) - lVar20 >> 3))) &&
           (lVar14 = *(long *)(lVar20 + (long)sVar4 * 8), 0x13 < *(int *)(lVar14 + 0x6b0))) &&
          ((*(byte *)(*(long *)(lVar14 + 0x6a8) + 0x13) & 2) != 0)))) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_2,"In Mouth");
        unaff_RBX = param_3;
        unaff_R12 = param_1;
        break;
      }
    }
    lVar14 = param_1[0x9b];
    if (((lVar14 == 0) || ((*(short *)(lVar14 + 0x14) - 0xefU & 0xfffd) != 0)) ||
       (lVar14 = native_supplier_1ca4180(lVar14,4), *param_3 != lVar14)) {
      plVar12 = (long *)*param_2;
      uVar1 = param_2[1];
      if ((plVar12 == param_2 + 2) || (5 < (ulong)param_2[2])) {
        if (("Hauled" < plVar12) ||
           (((pcVar13 = (char *)((long)plVar12 + uVar1), pcVar13 < "Hauled" || (5 < uVar1)) ||
            ("d" < pcVar13)))) {
          *(undefined4 *)plVar12 = 0x6c756148;
          *(undefined2 *)((long)plVar12 + 4) = 0x6465;
        }
        else if ("Hauled" < pcVar13) {
          pcVar13 = pcVar13 + -0x20f3df1;
          param_1 = (long *)(6 - (long)pcVar13);
          pcVar2 = (char *)((long)plVar12 + (long)pcVar13);
          if (pcVar13 == (char *)0x1) {
            *(undefined1 *)plVar12 = 0x48;
          }
          else if (pcVar13 != (char *)0x0) {
            plVar12 = (long *)native_supplier_423690(plVar12,"Hauled",pcVar13);
            if (param_1 == (long *)0x1) {
              *pcVar2 = *(char *)((long)plVar12 + 6);
            }
            else if (param_1 != (long *)0x0) goto LAB_00b87530;
            goto LAB_00b86dd0;
          }
LAB_00b87530:
          native_supplier_423690(pcVar2,(long)plVar12 + 6,param_1);
        }
        else {
          *(undefined4 *)plVar12 = *(undefined4 *)("Hauled" + -uVar1 + 6);
          *(undefined2 *)((long)plVar12 + 4) = *(undefined2 *)("Hidden" + -uVar1 + 3);
        }
      }
      else {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,0,uVar1,"Hauled",6);
      }
LAB_00b86dd0:
      param_2[1] = 6;
      *(undefined1 *)(*param_2 + 6) = 0;
      unaff_RBX = param_3;
      unaff_R12 = param_1;
    }
    else {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_2,"Hidden");
      unaff_RBX = param_3;
      unaff_R12 = param_1;
    }
    break;
  case 1:
    cVar6 = (**(code **)(*(long *)*param_3 + 0x380))((long *)*param_3,(int)param_1[0xd6]);
    if ((cVar6 == '\0') || (sVar7 = native_supplier_b85270(param_1,0,0,0xffffffff), sVar7 == -1)) {
      native_supplier_b602d0(param_1,param_2,(int)*(short *)((long)param_3 + 10),0,2);
      native_supplier_424f90(param_2);
      unaff_RBX = param_3;
      unaff_R12 = param_1;
      break;
    }
    param_3 = (long *)param_2[1];
    if (9 < 0x7fffffffffffffffU - (long)param_3) {
      unaff_R12 = (long *)((long)param_3 + 10);
      if ((long *)*param_2 == param_2 + 2) {
        plVar12 = (long *)0xf;
      }
      else {
        plVar12 = (long *)param_2[2];
      }
      if (plVar12 < unaff_R12) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,param_3,0,"Multigrasp",10);
      }
      else {
        puVar10 = (undefined8 *)(*param_2 + (long)param_3);
        *puVar10 = 0x61726769746c754d;
        *(undefined2 *)(puVar10 + 1) = 0x7073;
      }
      param_2[1] = (long)unaff_R12;
      *(undefined1 *)(*param_2 + 10 + (long)param_3) = 0;
      unaff_RBX = param_3;
      break;
    }
    goto LAB_00b87643;
  case 2:
    native_supplier_b602d0(param_1,param_2,(int)*(short *)((long)param_3 + 10),0,2);
    native_supplier_424f90(param_2);
    unaff_RBX = param_3;
    unaff_R12 = param_1;
    break;
  case 3:
    pplVar17 = (long **)*param_2;
    pplVar21 = (long **)(param_2 + 2);
    uVar1 = param_2[1];
    if ((pplVar17 == pplVar21) || (2 < (ulong)param_2[2])) {
      if (("In " < pplVar17) ||
         (((pcVar13 = (char *)((long)pplVar17 + uVar1), pcVar13 < "In " || (2 < uVar1)) ||
          (" " < pcVar13)))) {
        *(undefined1 *)((long)pplVar17 + 2) = 0x20;
        *(undefined2 *)pplVar17 = 0x6e49;
      }
      else if ("In " < pcVar13) {
        pcVar13 = pcVar13 + -0x20e18b4;
        lVar14 = 3 - (long)pcVar13;
        plVar12 = (long *)((long)pplVar17 + (long)pcVar13);
        if (pcVar13 == (char *)0x1) {
          *(undefined1 *)pplVar17 = 0x49;
        }
        else if (pcVar13 != (char *)0x0) {
          pplVar17 = (long **)native_supplier_423690(pplVar17,"In ",pcVar13);
          plStack_90 = plVar12;
          if (lVar14 == 1) {
            *(undefined1 *)plVar12 = *(undefined1 *)((long)pplVar17 + 3);
          }
          else if (lVar14 != 0) goto LAB_00b87486;
          goto LAB_00b86ef7;
        }
LAB_00b87486:
        native_supplier_423690(plVar12,(long)pplVar17 + 3,lVar14);
      }
      else {
        *(undefined2 *)pplVar17 = *(undefined2 *)("In " + -uVar1 + 3);
        *(undefined *)((long)pplVar17 + 2) = (&UNK_020e18b9)[-uVar1];
      }
    }
    else {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_2,0,uVar1,"In ",3);
    }
LAB_00b86ef7:
    param_2[1] = 3;
    *(undefined1 *)(*param_2 + 3) = 0;
    native_supplier_b602d0(param_1,&puStack_88,(int)*(short *)((long)param_3 + 10),0,2);
    native_supplier_424f90(&puStack_88);
    lVar14 = param_2[1];
    pplVar17 = (long **)*param_2;
    unaff_RBX = (long *)(lStack_80 + lVar14);
    if (pplVar21 == pplVar17) {
      plVar12 = (long *)0xf;
    }
    else {
      plVar12 = (long *)param_2[2];
    }
    if (plVar12 < unaff_RBX) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar14,0);
      pplVar17 = (long **)*param_2;
    }
    else if (lStack_80 != 0) {
      if (lStack_80 == 1) {
        *(undefined1 *)((long)pplVar17 + lVar14) = *puStack_88;
        pplVar17 = (long **)*param_2;
      }
      else {
        native_supplier_423690((undefined1 *)((long)pplVar17 + lVar14),puStack_88,lStack_80);
        pplVar17 = (long **)*param_2;
      }
    }
    param_2[1] = (long)unaff_RBX;
    *(undefined1 *)((long)pplVar17 + (long)unaff_RBX) = 0;
    unaff_R12 = param_1;
    break;
  case 4:
    lVar14 = 0;
    lVar20 = param_1[0x82] - param_1[0x81] >> 3;
    if (lVar20 != 0) {
      do {
        plVar12 = *(long **)(param_1[0x81] + lVar14 * 8);
        if ((((short)plVar12[1] == 2) || ((short)plVar12[1] == 5)) &&
           (*(short *)((long)plVar12 + 10) == *(short *)((long)param_3 + 10))) {
          if (*plVar12 != 0) {
            native_supplier_e68020(*plVar12,param_2,0,0xffffffff);
            native_supplier_424f90(param_2);
            unaff_RBX = param_3;
            unaff_R12 = param_1;
            goto LAB_00b86960;
          }
          break;
        }
        lVar14 = lVar14 + 1;
      } while (lVar20 != lVar14);
    }
    native_supplier_b602d0(param_1,param_2,(int)*(short *)((long)param_3 + 10),0,2);
    native_supplier_424f90(param_2);
    unaff_RBX = param_3;
    unaff_R12 = param_1;
    break;
  case 5:
    pplVar17 = (long **)*param_2;
    pplVar21 = (long **)(param_2 + 2);
    uVar1 = param_2[1];
    if ((pplVar17 == pplVar21) || (0xe < (ulong)param_2[2])) {
      if (("Wrapped around " < pplVar17) ||
         (((pcVar13 = (char *)((long)pplVar17 + uVar1), pcVar13 < "Wrapped around " || (0xe < uVar1)
           ) || (" " < pcVar13)))) {
        *(undefined4 *)(pplVar17 + 1) = 0x756f7261;
        *pplVar17 = (long *)0x2064657070617257;
        *(undefined2 *)((long)pplVar17 + 0xc) = 0x646e;
        *(undefined1 *)((long)pplVar17 + 0xe) = 0x20;
      }
      else if ("Wrapped around " < pcVar13) {
        pcVar13 = pcVar13 + -0x20f3e0a;
        lVar14 = 0xf - (long)pcVar13;
        plVar12 = (long *)((long)pplVar17 + (long)pcVar13);
        if (pcVar13 == (char *)0x1) {
          *(undefined1 *)pplVar17 = 0x57;
        }
        else if (pcVar13 != (char *)0x0) {
          pplVar17 = (long **)native_supplier_423690(pplVar17,"Wrapped around ",pcVar13);
          plStack_90 = plVar12;
          if (lVar14 == 1) {
            *(undefined1 *)plVar12 = *(undefined1 *)((long)pplVar17 + 0xf);
          }
          else if (lVar14 != 0) goto LAB_00b874f6;
          goto LAB_00b86e47;
        }
LAB_00b874f6:
        native_supplier_423690(plVar12,(long)pplVar17 + 0xf,lVar14);
      }
      else {
        lVar14 = -uVar1;
        *pplVar17 = *(long **)("Wrapped around " + lVar14 + 0xf);
        *(undefined4 *)(pplVar17 + 1) = *(undefined4 *)("Strapped to " + lVar14 + 7);
        *(undefined2 *)((long)pplVar17 + 0xc) = *(undefined2 *)("Strapped to " + lVar14 + 0xb);
        *(char *)((long)pplVar17 + 0xe) = "Stuck in "[lVar14];
      }
    }
    else {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_2,0,uVar1,"Wrapped around ",0xf);
    }
LAB_00b86e47:
    param_2[1] = 0xf;
    *(undefined1 *)(*param_2 + 0xf) = 0;
    native_supplier_b602d0(param_1,&puStack_88,(int)*(short *)((long)param_3 + 10),0,2);
    native_supplier_424f90(&puStack_88);
    lVar14 = param_2[1];
    pplVar17 = (long **)*param_2;
    unaff_RBX = (long *)(lStack_80 + lVar14);
    if (pplVar21 == pplVar17) {
      plVar12 = (long *)0xf;
    }
    else {
      plVar12 = (long *)param_2[2];
    }
    if (plVar12 < unaff_RBX) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar14,0);
      pplVar17 = (long **)*param_2;
    }
    else if (lStack_80 != 0) {
      if (lStack_80 == 1) {
        *(undefined1 *)((long)pplVar17 + lVar14) = *puStack_88;
        pplVar17 = (long **)*param_2;
      }
      else {
        native_supplier_423690((undefined1 *)((long)pplVar17 + lVar14),puStack_88,lStack_80);
        pplVar17 = (long **)*param_2;
      }
    }
    param_2[1] = (long)unaff_RBX;
    *(undefined1 *)((long)pplVar17 + (long)unaff_RBX) = 0;
    unaff_R12 = param_1;
    break;
  case 6:
    lVar14 = param_2[1];
    if (8 < 0x7fffffffffffffffU - lVar14) {
      plStack_90 = param_2 + 2;
      pplVar21 = (long **)(lVar14 + 9);
      if ((long *)*param_2 == plStack_90) {
        pplVar17 = (long **)0xf;
      }
      else {
        pplVar17 = (long **)param_2[2];
      }
      if (pplVar17 < pplVar21) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar14,0,"Stuck in ",9);
      }
      else {
        puVar10 = (undefined8 *)(*param_2 + lVar14);
        *puVar10 = 0x6e69206b63757453;
        *(undefined1 *)(puVar10 + 1) = 0x20;
      }
      param_2[1] = (long)pplVar21;
      *(undefined1 *)(*param_2 + 9 + lVar14) = 0;
      native_supplier_b602d0(param_1,&puStack_88,(int)*(short *)((long)param_3 + 10),0,2);
      native_supplier_424f90(&puStack_88);
      lVar14 = param_2[1];
      plVar12 = (long *)*param_2;
      unaff_RBX = (long *)(lStack_80 + lVar14);
      if (plStack_90 == plVar12) {
        plVar11 = (long *)0xf;
      }
      else {
        plVar11 = (long *)param_2[2];
      }
      if (plVar11 < unaff_RBX) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar14,0);
        plVar12 = (long *)*param_2;
      }
      else if (lStack_80 != 0) {
        if (lStack_80 == 1) {
          *(undefined1 *)((long)plVar12 + lVar14) = *puStack_88;
          plVar12 = (long *)*param_2;
        }
        else {
          native_supplier_423690((undefined1 *)((long)plVar12 + lVar14),puStack_88,lStack_80);
          plVar12 = (long *)*param_2;
        }
      }
      param_2[1] = (long)unaff_RBX;
      *(undefined1 *)((long)plVar12 + (long)unaff_RBX) = 0;
      unaff_R12 = param_1;
      break;
    }
    goto LAB_00b87637;
  case 7:
    native_supplier_b602d0(param_1,param_2,(int)*(short *)((long)param_3 + 10),0,2);
    native_supplier_424f90(param_2);
    unaff_RBX = param_3;
    unaff_R12 = param_1;
    break;
  case 8:
    native_supplier_b5f2d0(param_1,*(undefined4 *)((long)param_3 + 0xc),param_2);
    unaff_RBX = param_3;
    unaff_R12 = param_1;
    break;
  case 9:
    lVar14 = param_2[1];
    unaff_R12 = param_1;
    if (9 < 0x7fffffffffffffffU - lVar14) {
      plStack_90 = param_2 + 2;
      pplVar21 = (long **)(lVar14 + 10);
      if ((long *)*param_2 == plStack_90) {
        pplVar17 = (long **)0xf;
      }
      else {
        pplVar17 = (long **)param_2[2];
      }
      if (pplVar17 < pplVar21) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar14,0,"Sewn into ",10);
      }
      else {
        puVar10 = (undefined8 *)(*param_2 + lVar14);
        *puVar10 = 0x746e69206e776553;
        *(undefined2 *)(puVar10 + 1) = 0x206f;
      }
      param_2[1] = (long)pplVar21;
      *(undefined1 *)(*param_2 + 10 + lVar14) = 0;
      native_supplier_b602d0(param_1,&puStack_88,(int)*(short *)((long)param_3 + 10),0,2);
      native_supplier_424f90(&puStack_88);
      lVar14 = param_2[1];
      plVar12 = (long *)*param_2;
      unaff_RBX = (long *)(lStack_80 + lVar14);
      if (plStack_90 == plVar12) {
        plVar11 = (long *)0xf;
      }
      else {
        plVar11 = (long *)param_2[2];
      }
      if (plVar11 < unaff_RBX) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar14,0);
        plVar12 = (long *)*param_2;
      }
      else if (lStack_80 != 0) {
        if (lStack_80 == 1) {
          *(undefined1 *)((long)plVar12 + lVar14) = *puStack_88;
          plVar12 = (long *)*param_2;
        }
        else {
          native_supplier_423690((undefined1 *)((long)plVar12 + lVar14),puStack_88,lStack_80);
          plVar12 = (long *)*param_2;
        }
      }
      param_2[1] = (long)unaff_RBX;
      *(undefined1 *)((long)plVar12 + (long)unaff_RBX) = 0;
      break;
    }
    goto LAB_00b8764f;
  case 10:
    pplVar17 = (long **)*param_2;
    pplVar21 = (long **)(param_2 + 2);
    uVar1 = param_2[1];
    if ((pplVar17 == pplVar21) || (0xb < (ulong)param_2[2])) {
      if ((("Strapped to " < pplVar17) ||
          ((pcVar13 = (char *)((long)pplVar17 + uVar1), pcVar13 < "Strapped to " || (0xb < uVar1))))
         || (" " < pcVar13)) {
        *(undefined4 *)(pplVar17 + 1) = 0x206f7420;
        *pplVar17 = (long *)0x6465707061727453;
      }
      else if ("Strapped to " < pcVar13) {
        pcVar13 = pcVar13 + -0x20f3e1a;
        lVar14 = 0xc - (long)pcVar13;
        plVar12 = (long *)((long)pplVar17 + (long)pcVar13);
        if (pcVar13 == (char *)0x1) {
          *(undefined1 *)pplVar17 = 0x53;
        }
        else if (pcVar13 != (char *)0x0) {
          pplVar17 = (long **)native_supplier_423690(pplVar17,"Strapped to ",pcVar13);
          plStack_90 = plVar12;
          if (lVar14 == 1) {
            *(undefined1 *)plVar12 = *(undefined1 *)((long)pplVar17 + 0xc);
          }
          else if (lVar14 != 0) goto LAB_00b874c0;
          goto LAB_00b86fa7;
        }
LAB_00b874c0:
        native_supplier_423690(plVar12,(long)pplVar17 + 0xc,lVar14);
      }
      else {
        *pplVar17 = *(long **)("Strapped to " + -uVar1 + 0xc);
        *(undefined4 *)(pplVar17 + 1) = *(undefined4 *)("Stuck in " + -uVar1 + 7);
      }
    }
    else {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_2,0,uVar1,"Strapped to ",0xc);
    }
LAB_00b86fa7:
    param_2[1] = 0xc;
    *(undefined1 *)(*param_2 + 0xc) = 0;
    native_supplier_b602d0(param_1,&puStack_88,(int)*(short *)((long)param_3 + 10),0,2);
    native_supplier_424f90(&puStack_88);
    lVar14 = param_2[1];
    pplVar17 = (long **)*param_2;
    unaff_RBX = (long *)(lStack_80 + lVar14);
    if (pplVar21 == pplVar17) {
      plVar12 = (long *)0xf;
    }
    else {
      plVar12 = (long *)param_2[2];
    }
    if (plVar12 < unaff_RBX) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar14,0);
      pplVar17 = (long **)*param_2;
    }
    else if (lStack_80 != 0) {
      if (lStack_80 == 1) {
        *(undefined1 *)((long)pplVar17 + lVar14) = *puStack_88;
        pplVar17 = (long **)*param_2;
      }
      else {
        native_supplier_423690((undefined1 *)((long)pplVar17 + lVar14),puStack_88,lStack_80);
        pplVar17 = (long **)*param_2;
      }
    }
    param_2[1] = (long)unaff_RBX;
    *(undefined1 *)((long)pplVar17 + (long)unaff_RBX) = 0;
    unaff_R12 = param_1;
    break;
  case 0xb:
    lVar14 = param_2[1];
    if (0x7fffffffffffffffU - lVar14 < 6) goto native_supplier_45fde6;
    unaff_R12 = param_2 + 2;
    pplVar21 = (long **)(lVar14 + 6);
    if ((long *)*param_2 == unaff_R12) {
      pplVar17 = (long **)0xf;
    }
    else {
      pplVar17 = (long **)param_2[2];
    }
    if (pplVar17 < pplVar21) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_2,lVar14,0,"Nocked",6);
    }
    else {
      puVar9 = (undefined4 *)(*param_2 + lVar14);
      *puVar9 = 0x6b636f4e;
      *(undefined2 *)(puVar9 + 1) = 0x6465;
    }
    param_2[1] = (long)pplVar21;
    *(undefined1 *)(*param_2 + 6 + lVar14) = 0;
    iVar5 = (int)param_3[2];
    iVar16 = (int)(_DAT_02717108 - _DAT_02717100 >> 3);
    unaff_RBX = param_3;
    if (((iVar16 != 0) && (iVar5 != -1)) && (iVar16 = iVar16 + -1, -1 < iVar16)) {
      iVar15 = 0;
      do {
        while( true ) {
          iVar8 = iVar15 + iVar16 >> 1;
          lVar14 = *(long *)(_DAT_02717100 + (long)iVar8 * 8);
          iVar3 = *(int *)(lVar14 + 0x1c);
          if (iVar5 == iVar3) {
            param_3 = (long *)param_2[1];
            if (0x7fffffffffffffffU - (long)param_3 < 4) goto LAB_00b8765b;
            if (unaff_R12 == (long *)*param_2) {
              puVar18 = (undefined1 *)0xf;
            }
            else {
              puVar18 = (undefined1 *)param_2[2];
            }
            if (puVar18 < (undefined1 *)((long)param_3 + 4U)) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (param_2,param_3,0," in ",4);
            }
            else {
              *(undefined4 *)(*param_2 + (long)param_3) = 0x206e6920;
            }
            param_2[1] = (long)((long)param_3 + 4U);
            pplVar21 = &plStack_68;
            *(undefined1 *)(*param_2 + 4 + (long)param_3) = 0;
            lStack_60 = 0;
            uStack_58 = 0;
            plStack_68 = (long *)&uStack_58;
            native_supplier_e68020(lVar14,pplVar21,0,0xffffffff);
            native_supplier_424f90(pplVar21);
            lVar14 = param_2[1];
            plVar12 = (long *)*param_2;
            uVar1 = lStack_60 + lVar14;
            if (unaff_R12 == plVar12) {
              uVar19 = 0xf;
            }
            else {
              uVar19 = param_2[2];
            }
            if (uVar19 < uVar1) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (param_2,lVar14,0);
              plVar12 = (long *)*param_2;
            }
            else if (lStack_60 != 0) {
              if (lStack_60 == 1) {
                *(undefined1 *)((long)plVar12 + lVar14) = (char)*plStack_68;
                plVar12 = (long *)*param_2;
              }
              else {
                native_supplier_423690((undefined1 *)((long)plVar12 + lVar14),plStack_68,lStack_60);
                plVar12 = (long *)*param_2;
              }
            }
            param_2[1] = uVar1;
            *(undefined1 *)((long)plVar12 + uVar1) = 0;
            unaff_RBX = (long *)&uStack_58;
            if (plStack_68 != (long *)&uStack_58) {
              native_supplier_423790(plStack_68,CONCAT71(uStack_57,uStack_58) + 1);
            }
            goto LAB_00b86960;
          }
          if (iVar3 <= iVar5) break;
          iVar16 = iVar8 + -1;
          if (iVar16 < iVar15) goto LAB_00b86960;
        }
        iVar15 = iVar8 + 1;
      } while (iVar15 <= iVar16);
    }
  }
LAB_00b86960:
  if (puStack_88 != &uStack_78) {
    native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
  }
  if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
    return;
  }
  native_supplier_423c70();
  param_3 = unaff_RBX;
  param_1 = unaff_R12;
LAB_00b87637:
  native_supplier_4244b0(&UNK_0209e070);
LAB_00b87643:
  native_supplier_4244b0(&UNK_0209e070);
  unaff_R12 = param_1;
LAB_00b8764f:
  native_supplier_4244b0(&UNK_0209e070);
LAB_00b8765b:
  native_supplier_4244b0(&UNK_0209e070);
  param_1 = unaff_R12;
native_supplier_45fde6:
  lVar14 = native_supplier_4244b0(&UNK_0209e070);
  if (puStack_88 != &uStack_78) {
    native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
  }
  func_0x00424600(lVar14);
  func_0x00424c80();
  if (unaff_R15 != (long **)0x0) {
    native_supplier_423790(unaff_R15,in_stack_00000008 - (long)unaff_R15);
  }
  if (unaff_RBP != 0) {
    native_supplier_423790(unaff_RBP,(long)unaff_R13 - unaff_RBP);
  }
  func_0x00424600(lVar14);
  native_supplier_423790(&uStack_78,0x118);
  func_0x00424600(lVar14);
  native_supplier_423790(lVar14,0x118);
  func_0x00424600(param_1);
  if (plStack_68 != (long *)0x0) {
    native_supplier_423790(plStack_68,CONCAT71(uStack_57,uStack_58) - (long)plStack_68);
  }
  func_0x00424600(lVar14);
  if (unaff_R13 != plStack_90) {
    native_supplier_423790(unaff_R13,(long)unaff_R15 + 1);
  }
  if (lStack_38 != lStack_98) {
    native_supplier_423790(lStack_38,unaff_RBP + 1);
  }
  func_0x00424600(lVar14);
  lVar20 = *(long *)(lVar14 + -0x3a0);
  if (lVar20 != 0) {
    native_supplier_423790(lVar20,*(long *)(lVar14 + -0x390) - lVar20);
  }
  func_0x00424600(param_3);
  native_supplier_423790(pplVar21,0x130);
  lVar20 = *(long *)(lVar14 + -0xd0);
  if (lVar20 != 0) {
    native_supplier_423790(lVar20,*(long *)(lVar14 + -0xc0) - lVar20);
  }
  do {
    lVar20 = *(long *)(lVar14 + -0xf0);
    if (lVar20 != 0) {
      native_supplier_423790(lVar20,*(long *)(lVar14 + -0xe0) - lVar20);
    }
    func_0x00424600(param_3);
    if (*(long **)(lVar14 + -0x60) != param_1) {
      native_supplier_423790(*(long **)(lVar14 + -0x60),*(long *)(lVar14 + -0x50) + 1);
    }
    if (*(long *)(lVar14 + -0x80) != *(long *)(lVar14 + -0x120)) {
      native_supplier_423790(*(long *)(lVar14 + -0x80),*(long *)(lVar14 + -0x70) + 1);
    }
  } while( true );
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; unit-complete-designation; 0xba53d0..0xba693b */

/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

byte **** native_supplier_ba53d0
                    (long param_1,byte ****param_2,ulong param_3,undefined8 *param_4,long param_5)

{
  long lVar1;
  byte bVar2;
  int iVar3;
  long *plVar4;
  undefined4 uVar5;
  char cVar6;
  ushort uVar7;
  short sVar8;
  int iVar9;
  int iVar10;
  int iVar11;
  byte ****ppppbVar12;
  byte ****ppppbVar13;
  undefined1 *puVar14;
  byte *pbVar15;
  ulong uVar16;
  ulong uVar17;
  long lVar18;
  undefined8 *puVar19;
  undefined8 uVar20;
  long *plVar21;
  long *plVar22;
  long *plVar23;
  ulong uVar24;
  undefined4 *puVar25;
  byte ***pppbVar26;
  byte **ppbVar27;
  byte ***pppbVar28;
  bool bVar29;
  int iVar30;
  long extraout_RDX;
  undefined2 *extraout_RDX_00;
  undefined8 *puVar31;
  long extraout_RDX_01;
  undefined8 extraout_RDX_02;
  undefined8 extraout_RDX_03;
  byte ***pppbVar32;
  byte ****ppppbVar33;
  long lVar34;
  ulong uVar35;
  byte ****ppppbVar36;
  long *plVar37;
  byte ****ppppbVar38;
  undefined8 *puVar39;
  long *plVar40;
  undefined8 *puVar41;
  byte ****ppppbVar42;
  long lVar43;
  byte ****unaff_R12;
  byte ****unaff_R13;
  long lVar44;
  byte ****ppppbVar45;
  byte ****unaff_R14;
  long in_FS_OFFSET;
  undefined1 auVar46 [16];
  undefined1 auVar47 [12];
  byte ****in_stack_00000028;
  long in_stack_00000038;
  long in_stack_00000048;
  long in_stack_00000058;
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
  undefined8 *puStack_168;
  long lStack_160;
  undefined2 *puStack_158;
  ulong uStack_148;
  long *plStack_140;
  long *plStack_138;
  undefined8 *puStack_130;
  ulong uStack_120;
  long *plStack_118;
  undefined8 *puStack_110;
  undefined8 *puStack_108;
  undefined8 *puStack_f8;
  ulong uStack_f0;
  long lStack_e8;
  undefined8 *puStack_e0;
  long lStack_d8;
  byte *pbStack_d0;
  undefined8 *puStack_c0;
  ulong uStack_b8;
  byte ****ppppbStack_b0;
  undefined8 *puStack_a8;
  undefined *puStack_a0;
  byte ****ppppbStack_98;
  byte ****ppppbStack_90;
  long lStack_88;
  undefined8 *puStack_80;
  long *plStack_78;
  byte ****ppppbStack_68;
  byte ****ppppbStack_60;
  byte ****ppppbStack_58;
  byte ****ppppbStack_50;
  undefined1 auStack_48 [8];
  byte ****ppppbStack_40;
  long lStack_38;
  
  lVar43 = _DAT_0282b998;
  ppppbStack_40 = *(byte *****)(in_FS_OFFSET + 0x28);
  if (_DAT_024893b0 - 4U < 2) {
    lVar43 = *(long *)(param_1 + 0xd80);
    if ((lVar43 == 0) || (*(long *)(lVar43 + 0x28) == 0)) {
      if (ppppbStack_40 == (byte ****)*(long *)(in_FS_OFFSET + 0x28)) {
        ppppbVar38 = (byte ****)(param_1 + 8);
        goto LAB_00ba5433;
      }
    }
    else if (ppppbStack_40 == (byte ****)*(long *)(in_FS_OFFSET + 0x28)) {
      ppppbVar38 = (byte ****)(lVar43 + 0x20);
LAB_00ba5433:
      if (param_2 == ppppbVar38) {
        return (byte ****)(byte *)0x0;
      }
      ppppbVar33 = param_2 + 2;
      ppppbVar13 = (byte ****)*param_2;
      ppppbVar42 = (byte ****)ppppbVar38[1];
      ppppbVar36 = ppppbVar38;
      if (ppppbVar33 == ppppbVar13) goto code_r0x0069f978;
      ppppbVar12 = (byte ****)param_2[2];
      do {
        if (ppppbVar42 <= ppppbVar12) {
joined_r0x0069f8d1:
          if (ppppbVar42 != (byte ****)0x0) {
            if (ppppbVar42 == (byte ****)0x1) {
              bVar2 = *(byte *)*ppppbVar38;
              ppppbVar12 = (byte ****)(ulong)bVar2;
              *(byte *)ppppbVar13 = bVar2;
              ppppbVar13 = (byte ****)*param_2;
            }
            else {
              ppppbStack_40 = (byte ****)&UNK_0069f8ec;
              ppppbVar12 = (byte ****)native_supplier_423690(ppppbVar13,*ppppbVar38,ppppbVar42);
              ppppbVar13 = (byte ****)*param_2;
            }
          }
          param_2[1] = (byte ***)ppppbVar42;
          *(byte *)((long)ppppbVar13 + (long)ppppbVar42) = 0;
          return ppppbVar12;
        }
        if ((long)ppppbVar42 < 0) {
          puVar39 = (undefined8 *)&UNK_0209901e;
          ppppbStack_40 = (byte ****)&UNK_0069f9a3;
          native_supplier_4244b0();
          plVar37 = (long *)((long)ppppbVar36 + extraout_RDX);
          puVar19 = puVar39 + 2;
          uVar35 = (param_5 - extraout_RDX) + puVar39[1];
          lStack_88 = puVar39[1] - (long)plVar37;
          plStack_78 = plVar37;
          ppppbStack_68 = param_2;
          ppppbStack_60 = ppppbVar38;
          ppppbStack_58 = ppppbVar42;
          ppppbStack_50 = ppppbVar13;
          auStack_48 = (undefined1  [8])unaff_R14;
          ppppbStack_40 = ppppbVar33;
          if (puVar19 == (undefined8 *)*puVar39) goto code_r0x0069faf8;
          uVar16 = puVar39[2];
          goto code_r0x0069f9fc;
        }
        unaff_R14 = (byte ****)((long)ppppbVar12 * 2);
        ppppbVar45 = ppppbVar42;
        if (((unaff_R14 <= ppppbVar42) || (ppppbVar45 = unaff_R14, -1 < (long)unaff_R14)) &&
           (unaff_R14 = ppppbVar45, -1 < (long)((long)ppppbVar45 + 1))) {
          ppppbStack_40 = (byte ****)&UNK_0069f933;
          ppppbVar13 = (byte ****)native_supplier_423860();
          ppppbVar12 = ppppbVar13;
          if (ppppbVar33 != (byte ****)*param_2) {
            ppppbStack_40 = (byte ****)&UNK_0069f94b;
            ppppbVar12 = (byte ****)native_supplier_423790(*param_2,(long)param_2[2] + 1);
          }
          *param_2 = (byte ***)ppppbVar13;
          param_2[2] = (byte ***)ppppbVar45;
          goto joined_r0x0069f8d1;
        }
        ppppbStack_40 = (byte ****)&UNK_0069f972;
        native_supplier_4236b0();
code_r0x0069f978:
        ppppbVar12 = (byte ****)0xf;
      } while( true );
    }
LAB_00ba6811:
    puStack_a0 = (undefined *)0xba6816;
    native_supplier_423c70();
LAB_00ba6816:
    puStack_a0 = (undefined *)0xba681b;
    native_supplier_4236b0();
LAB_00ba681b:
    puStack_a0 = (undefined *)0xba6827;
    native_supplier_4244b0(&UNK_0209e070);
LAB_00ba6827:
    puStack_a0 = (undefined *)0xba6833;
    native_supplier_4244b0(&UNK_0209e070);
LAB_00ba6833:
    puStack_a0 = (undefined *)0xba683f;
    native_supplier_4244b0(&UNK_0209e070);
LAB_00ba683f:
    puStack_a0 = (undefined *)0xba684b;
    native_supplier_4244b0(&UNK_0209e070);
LAB_00ba684b:
    puStack_a0 = (undefined *)0xba6857;
    native_supplier_4244b0(&UNK_0209e070);
LAB_00ba6857:
    puStack_a0 = (undefined *)0xba6863;
    native_supplier_4244b0(&UNK_0209e070);
LAB_00ba6863:
    puStack_a0 = (undefined *)0xba686f;
    native_supplier_4244b0(&UNK_0209e070);
LAB_00ba686f:
    puStack_a0 = (undefined *)0xba687b;
    native_supplier_4244b0(&UNK_0209e070);
LAB_00ba687b:
    puStack_a0 = (undefined *)0xba6887;
    native_supplier_4244b0(&UNK_0209e070);
LAB_00ba6887:
    puStack_a0 = (undefined *)0xba6893;
    native_supplier_4244b0(&UNK_0209e070);
LAB_00ba6893:
    puStack_a0 = (undefined *)0xba689f;
    native_supplier_4244b0(&UNK_0209e070);
LAB_00ba689f:
    puStack_a0 = (undefined *)0xba68ab;
    native_supplier_4244b0(&UNK_0209901e);
LAB_00ba68ab:
    puStack_a0 = (undefined *)0xba68b7;
    native_supplier_4244b0(&UNK_0209e070);
LAB_00ba68b7:
    puStack_a0 = (undefined *)0xba68c3;
    native_supplier_4244b0(&UNK_0209e070);
LAB_00ba68c3:
    puStack_a0 = (undefined *)0xba68cf;
    native_supplier_4244b0(&UNK_0209e070);
LAB_00ba68cf:
    puStack_a0 = (undefined *)0xba68db;
    native_supplier_4244b0(&UNK_0209901e);
LAB_00ba68db:
    puStack_a0 = (undefined *)0xba68e7;
    native_supplier_4244b0(&UNK_0209e070);
LAB_00ba68e7:
    puStack_a0 = (undefined *)0xba68f3;
    native_supplier_4244b0(&UNK_0209e070);
LAB_00ba68f3:
    puStack_a0 = (undefined *)0xba68ff;
    native_supplier_4244b0(&UNK_0209e070);
LAB_00ba68ff:
    puStack_a0 = (undefined *)0xba690b;
    native_supplier_4244b0(&UNK_0209901e);
  }
  else {
    unaff_R12 = (byte ****)(param_3 & 0xffffffff);
    lVar44 = param_1 + 8;
    iVar3 = *(int *)(param_1 + 0xc30);
    iVar9 = (int)(_DAT_0282b9a0 - _DAT_0282b998 >> 3);
    lVar34 = lVar44;
    if ((iVar9 == 0) || (iVar3 == -1)) {
LAB_00ba54c6:
      puVar25 = (undefined4 *)0x0;
    }
    else {
      iVar30 = *(int *)(param_1 + 0x1274);
      if ((iVar30 < 0) || (iVar9 <= iVar30)) {
LAB_00ba5490:
        iVar9 = iVar9 + -1;
        if (-1 < iVar9) {
          iVar30 = 0;
          do {
            while( true ) {
              iVar10 = iVar9 + iVar30 >> 1;
              iVar11 = *(int *)(*(long *)(lVar43 + (long)iVar10 * 8) + 0xe0);
              if (iVar3 == iVar11) {
                *(int *)(param_1 + 0x1274) = iVar10;
                goto LAB_00ba596e;
              }
              if (iVar11 <= iVar3) break;
              iVar9 = iVar10 + -1;
              if (iVar9 < iVar30) goto LAB_00ba54c6;
            }
            iVar30 = iVar10 + 1;
          } while (iVar30 <= iVar9);
        }
        goto LAB_00ba54c6;
      }
      if (iVar3 != *(int *)(*(long *)(_DAT_0282b998 + (long)iVar30 * 8) + 0xe0)) {
        *(undefined4 *)(param_1 + 0x1274) = 0xffffffff;
        goto LAB_00ba5490;
      }
LAB_00ba596e:
      puStack_a0 = (undefined *)0xba5973;
      puVar25 = (undefined4 *)native_supplier_9abbb0();
      if (puVar25 != (undefined4 *)0x0) {
        puStack_a0 = (undefined *)0xba598a;
        lVar34 = native_supplier_1c41ff0(puVar25);
      }
    }
    param_2[1] = (byte ***)0x0;
    *(undefined1 *)*param_2 = 0;
    lVar18 = _DAT_0282b998;
    lVar43 = _DAT_02716dc0;
    if (*(char *)(lVar34 + 0x72) == '\0') goto LAB_00ba55aa;
    if (_DAT_024893b0 != 1) {
      if (((gamemode == 0) && (puVar25 != (undefined4 *)0x0)) &&
         (*(long *)(_DAT_02984e20 + 0x1358) != 0)) {
        puStack_a0 = (undefined *)0xba5534;
        native_supplier_b0bc30
                  (&lStack_88,*(long *)(_DAT_02984e20 + 0x1358),(long)*(int *)(param_1 + 0xc30));
        ppppbStack_98 = (byte ****)CONCAT71(ppppbStack_98._1_7_,(char)plStack_78);
        if ((char)plStack_78 != '\0') {
          if ((puStack_80 == (undefined8 *)0x0) || ((*(byte *)((long)puStack_80 + 4) & 8) == 0))
          goto LAB_00ba5800;
          puStack_a0 = (undefined *)0xba556b;
          native_supplier_b57a80(param_2,"\"");
        }
      }
      else {
LAB_00ba5800:
        ppppbStack_98 = (byte ****)((ulong)ppppbStack_98 & 0xffffffffffffff00);
      }
      unaff_R13 = (byte ****)&ppppbStack_58;
      ppppbStack_60 = (byte ****)0x0;
      ppppbStack_58 = (byte ****)((ulong)ppppbStack_58 & 0xffffffffffffff00);
      puStack_a0 = (undefined *)0xba582c;
      ppppbStack_68 = unaff_R13;
      native_supplier_12bfe90(lVar34,&ppppbStack_68);
      pppbVar28 = param_2[1];
      ppppbStack_90 = param_2 + 2;
      ppppbVar38 = (byte ****)*param_2;
      pppbVar32 = (byte ***)((long)ppppbStack_60 + (long)pppbVar28);
      if (ppppbVar38 == ppppbStack_90) {
        pppbVar26 = (byte ***)0xf;
      }
      else {
        pppbVar26 = param_2[2];
      }
      if (pppbVar26 < pppbVar32) {
        puStack_a0 = (undefined *)0xba5a4a;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,pppbVar28,0);
        ppppbVar38 = (byte ****)*param_2;
      }
      else if (ppppbStack_60 != (byte ****)0x0) {
        if (ppppbStack_60 == (byte ****)0x1) {
          *(undefined1 *)((long)ppppbVar38 + (long)pppbVar28) = *(undefined1 *)ppppbStack_68;
          ppppbVar38 = (byte ****)*param_2;
        }
        else {
          puStack_a0 = (undefined *)0xba587e;
          native_supplier_423690
                    ((undefined1 *)((long)ppppbVar38 + (long)pppbVar28),ppppbStack_68,ppppbStack_60)
          ;
          ppppbVar38 = (byte ****)*param_2;
        }
      }
      param_2[1] = pppbVar32;
      *(undefined1 *)((long)ppppbVar38 + (long)pppbVar32) = 0;
      if ((char)ppppbStack_98 == '\0') {
LAB_00ba58e4:
        pppbVar32 = param_2[1];
        if (0x7fffffffffffffffU - (long)pppbVar32 < 2) goto native_supplier_46061a;
        ppppbStack_98 = (byte ****)((long)pppbVar32 + 2);
        if (ppppbStack_90 == (byte ****)*param_2) {
          pppbVar28 = (byte ***)0xf;
        }
        else {
          pppbVar28 = param_2[2];
        }
        if (pppbVar28 < ppppbStack_98) {
          puStack_a0 = (undefined *)0xba5a72;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_2,pppbVar32,0,", ",2);
        }
        else {
          *(undefined2 *)((long)*param_2 + (long)pppbVar32) = 0x202c;
        }
        param_2[1] = (byte ***)ppppbStack_98;
        *(undefined1 *)((long)*param_2 + 2 + (long)pppbVar32) = 0;
        if (ppppbStack_68 != unaff_R13) {
          puStack_a0 = (undefined *)0xba595d;
          native_supplier_423790(ppppbStack_68,(long)ppppbStack_58 + 1);
        }
        goto LAB_00ba55aa;
      }
      pppbVar32 = param_2[1];
      if (pppbVar32 != (byte ***)0x7fffffffffffffff) {
        ppppbStack_98 = (byte ****)((long)pppbVar32 + 1);
        if (ppppbStack_90 == (byte ****)*param_2) {
          pppbVar28 = (byte ***)0xf;
        }
        else {
          pppbVar28 = param_2[2];
        }
        if (pppbVar28 < ppppbStack_98) {
          puStack_a0 = (undefined *)0xba60ca;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_2,pppbVar32,0,"\"",1);
        }
        else {
          *(undefined1 *)((long)*param_2 + (long)pppbVar32) = 0x22;
        }
        param_2[1] = (byte ***)ppppbStack_98;
        *(undefined1 *)((long)*param_2 + 1 + (long)pppbVar32) = 0;
        goto LAB_00ba58e4;
      }
      goto LAB_00ba6863;
    }
    if ((_DAT_02716d80 != _DAT_02716d78) && (_DAT_02716dc0 != 0)) {
      iVar3 = *(int *)(_DAT_02716dc0 + 0xc30);
      iVar9 = (int)(_DAT_0282b9a0 - _DAT_0282b998 >> 3);
      bVar29 = iVar9 == 0 || iVar3 == -1;
      ppppbStack_98 = (byte ****)CONCAT71(ppppbStack_98._1_7_,bVar29);
      if (bVar29) goto LAB_00ba55aa;
      iVar30 = *(int *)(_DAT_02716dc0 + 0x1274);
      if ((iVar9 <= iVar30) || (iVar30 < 0)) {
LAB_00ba5ac5:
        iVar9 = iVar9 + -1;
        if (-1 < iVar9) {
          iVar30 = 0;
          do {
            while( true ) {
              iVar11 = iVar9 + iVar30 >> 1;
              ppppbVar38 = *(byte *****)(lVar18 + (long)iVar11 * 8);
              if (iVar3 == *(int *)(ppppbVar38 + 0x1c)) {
                *(int *)(lVar43 + 0x1274) = iVar11;
                goto LAB_00ba6146;
              }
              if (*(int *)(ppppbVar38 + 0x1c) <= iVar3) break;
              iVar9 = iVar11 + -1;
              if (iVar9 < iVar30) goto LAB_00ba55aa;
            }
            iVar30 = iVar11 + 1;
          } while (iVar30 <= iVar9);
        }
        goto LAB_00ba55aa;
      }
      ppppbVar38 = *(byte *****)(_DAT_0282b998 + (long)iVar30 * 8);
      if (iVar3 != *(int *)(ppppbVar38 + 0x1c)) {
        *(undefined4 *)(_DAT_02716dc0 + 0x1274) = 0xffffffff;
        goto LAB_00ba5ac5;
      }
LAB_00ba6146:
      if (*(int *)(param_1 + 0xc30) == -1) {
LAB_00ba624b:
        if (((*(int *)(param_1 + 0x14c) == -1) || (ppppbVar38[0x26] == (byte ***)0x0)) ||
           (ppbVar27 = ppppbVar38[0x26][0xc], ppbVar27 == (byte **)0x0)) goto LAB_00ba55aa;
LAB_00ba6277:
        puStack_a0 = (undefined *)0xba6280;
        auVar47 = native_supplier_82cb40(ppbVar27 + 9);
        lVar43 = auVar47._0_8_;
        puStack_80 = (undefined8 *)CONCAT44(puStack_80._4_4_,auVar47._8_4_);
        lStack_88 = lVar43;
        if ((auVar47[8] == '\0') ||
           (lStack_88._0_4_ = auVar47._0_4_, bVar29 = (int)lStack_88 == -1, bVar29)) {
LAB_00ba61ce:
          lVar44 = lVar34;
          if ((char)ppppbStack_98 == '\0') goto LAB_00ba55aa;
        }
      }
      else {
        puStack_a0 = (undefined *)0xba6162;
        ppppbStack_90 = ppppbVar38;
        lVar43 = native_supplier_9b1320(ppppbVar38);
        ppppbVar38 = ppppbStack_90;
        if (lVar43 == 0) goto LAB_00ba624b;
        if ((*(byte *)(lVar43 + 4) & 1) == 0) {
          if (puVar25 == (undefined4 *)0x0) goto LAB_00ba624b;
          puStack_a0 = (undefined *)0xba618b;
          auVar47 = native_supplier_82cb40(lVar43 + 8,*puVar25);
          lVar43 = auVar47._0_8_;
          puStack_80 = (undefined8 *)CONCAT44(puStack_80._4_4_,auVar47._8_4_);
          ppppbVar38 = ppppbStack_90;
          lStack_88 = lVar43;
          if (auVar47[8] == '\0') goto LAB_00ba624b;
          lStack_88._0_4_ = auVar47._0_4_;
          ppppbStack_98 = (byte ****)CONCAT71(ppppbStack_98._1_7_,(int)lStack_88 != -1);
          if (((*(int *)(param_1 + 0x14c) != -1) && (ppppbStack_90[0x26] != (byte ***)0x0)) &&
             (ppbVar27 = ppppbStack_90[0x26][0xc], ppbVar27 != (byte **)0x0)) goto LAB_00ba6277;
          goto LAB_00ba61ce;
        }
      }
      puStack_a0 = (undefined *)0xba61e6;
      native_supplier_12bfe90(lVar44,param_2);
      unaff_R13 = (byte ****)param_2[1];
      if (1 < 0x7fffffffffffffffU - (long)unaff_R13) {
        if ((byte ****)*param_2 == param_2 + 2) {
          pppbVar32 = (byte ***)0xf;
        }
        else {
          pppbVar32 = param_2[2];
        }
        if (pppbVar32 < (byte ***)((long)unaff_R13 + 2U)) {
          puStack_a0 = (undefined *)0xba64d0;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_2,unaff_R13,0,", ",2);
        }
        else {
          *(undefined2 *)((long)*param_2 + (long)unaff_R13) = 0x202c;
        }
        param_2[1] = (byte ***)((long)unaff_R13 + 2U);
        *(undefined1 *)((long)*param_2 + 2 + (long)unaff_R13) = 0;
        goto LAB_00ba55aa;
      }
      goto LAB_00ba6887;
    }
LAB_00ba55aa:
    unaff_R13 = (byte ****)&ppppbStack_58;
    ppppbStack_60 = (byte ****)0x0;
    ppppbStack_58 = (byte ****)((ulong)ppppbStack_58 & 0xffffffffffffff00);
    puStack_a0 = (undefined *)0xba55cd;
    ppppbStack_68 = unaff_R13;
    native_supplier_b71ba0(param_1,&ppppbStack_68,1);
    pppbVar28 = param_2[1];
    ppppbVar38 = param_2 + 2;
    ppppbVar33 = (byte ****)*param_2;
    pppbVar32 = (byte ***)((long)ppppbStack_60 + (long)pppbVar28);
    if (ppppbVar33 == ppppbVar38) {
      pppbVar26 = (byte ***)0xf;
    }
    else {
      pppbVar26 = param_2[2];
    }
    ppppbVar42 = ppppbStack_60;
    if (pppbVar26 < pppbVar32) {
      puStack_a0 = (undefined *)0xba59a2;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,pppbVar28,0);
      ppppbVar33 = (byte ****)*param_2;
    }
    else if (ppppbStack_60 != (byte ****)0x0) {
      if (ppppbStack_60 == (byte ****)0x1) {
        *(undefined1 *)((long)ppppbVar33 + (long)pppbVar28) = *(undefined1 *)ppppbStack_68;
        ppppbVar33 = (byte ****)*param_2;
      }
      else {
        puStack_a0 = (undefined *)0xba561a;
        native_supplier_423690
                  ((undefined1 *)((long)ppppbVar33 + (long)pppbVar28),ppppbStack_68,ppppbStack_60);
        ppppbVar33 = (byte ****)*param_2;
      }
    }
    param_2[1] = pppbVar32;
    *(undefined1 *)((long)ppppbVar33 + (long)pppbVar32) = 0;
    if (((((char)unaff_R12 == '\0') || (sVar8 = (short)*(undefined4 *)(param_1 + 0xa4), sVar8 < 0))
        || ((ulong)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3) <= (ulong)(long)sVar8)) ||
       ((lVar43 = *(long *)(_DAT_0281e6f0 + (long)sVar8 * 8), *(int *)(lVar43 + 0x1b0) < 9 ||
        ((*(byte *)(*(long *)(lVar43 + 0x1a8) + 8) & 4) == 0)))) {
LAB_00ba5770:
      if ((*(byte *)(param_1 + 0x113) & 4) == 0) {
LAB_00ba577d:
        if (ppppbStack_68 != unaff_R13) {
          puStack_a0 = (undefined *)0xba5795;
          native_supplier_423790(ppppbStack_68,(long)ppppbStack_58 + 1);
        }
        if (ppppbStack_40 == (byte ****)*(long *)(in_FS_OFFSET + 0x28)) {
          return (byte ****)(byte *)0x0;
        }
        goto LAB_00ba6811;
      }
      unaff_R12 = (byte ****)param_2[1];
      if (0x7fffffffffffffffU - (long)unaff_R12 < 2) goto LAB_00ba6833;
      if (ppppbVar38 == (byte ****)*param_2) {
        pppbVar32 = (byte ***)0xf;
      }
      else {
        pppbVar32 = param_2[2];
      }
      if (pppbVar32 < (byte ***)((long)unaff_R12 + 2U)) {
        puStack_a0 = (undefined *)0xba5f6a;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,unaff_R12,0," (",2);
      }
      else {
        *(undefined2 *)((long)*param_2 + (long)unaff_R12) = 0x2820;
      }
      param_2[1] = (byte ***)((long)unaff_R12 + 2U);
      *(undefined1 *)((long)*param_2 + 2 + (long)unaff_R12) = 0;
      auStack_48 = (undefined1  [8])((ulong)auStack_48 & 0xffffffffffffff);
      switch(*(undefined4 *)(param_1 + 0x138)) {
      default:
        pppbVar32 = param_2[1];
        if (0x7fffffffffffffffU - (long)pppbVar32 < 9) goto LAB_00ba681b;
        unaff_R12 = (byte ****)((long)pppbVar32 + 9);
        if (ppppbVar38 == (byte ****)*param_2) {
          ppppbVar33 = (byte ****)0xf;
        }
        else {
          ppppbVar33 = (byte ****)param_2[2];
        }
        if (ppppbVar33 < unaff_R12) {
          puStack_a0 = (undefined *)0xba6578;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_2,pppbVar32,0,"Semi-Wild",9);
        }
        else {
          puVar19 = (undefined8 *)((long)*param_2 + (long)pppbVar32);
          *puVar19 = 0x6c69572d696d6553;
          *(undefined1 *)(puVar19 + 1) = 100;
        }
LAB_00ba5e10:
        param_2[1] = (byte ***)unaff_R12;
        *(undefined1 *)((long)*param_2 + 9 + (long)pppbVar32) = 0;
LAB_00ba5b60:
        pppbVar32 = param_2[1];
        if (pppbVar32 != (byte ***)0x7fffffffffffffff) {
          unaff_R12 = (byte ****)((long)pppbVar32 + 1);
          if (ppppbVar38 == (byte ****)*param_2) {
            ppppbVar38 = (byte ****)0xf;
          }
          else {
            ppppbVar38 = (byte ****)param_2[2];
          }
          if (ppppbVar38 < unaff_R12) {
            puStack_a0 = (undefined *)0xba5f8a;
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_2,pppbVar32,0,")",1);
          }
          else {
            *(undefined1 *)((long)*param_2 + (long)pppbVar32) = 0x29;
          }
          param_2[1] = (byte ***)unaff_R12;
          *(undefined1 *)((long)*param_2 + 1 + (long)pppbVar32) = 0;
          goto LAB_00ba577d;
        }
        goto LAB_00ba68ab;
      case 1:
        pppbVar32 = param_2[1];
        if (6 < 0x7fffffffffffffffU - (long)pppbVar32) {
          unaff_R12 = (byte ****)((long)pppbVar32 + 7);
          if (ppppbVar38 == (byte ****)*param_2) {
            ppppbVar33 = (byte ****)0xf;
          }
          else {
            ppppbVar33 = (byte ****)param_2[2];
          }
          if (ppppbVar33 < unaff_R12) {
            puStack_a0 = (undefined *)0xba6690;
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_2,pppbVar32,0,"Trained",7);
          }
          else {
            puVar25 = (undefined4 *)((long)*param_2 + (long)pppbVar32);
            *puVar25 = 0x69617254;
            *(undefined2 *)(puVar25 + 1) = 0x656e;
            *(undefined1 *)((long)puVar25 + 6) = 100;
          }
          param_2[1] = (byte ***)unaff_R12;
          *(undefined1 *)((long)*param_2 + 7 + (long)pppbVar32) = 0;
          goto LAB_00ba5b60;
        }
        goto LAB_00ba6827;
      case 2:
        pppbVar32 = param_2[1];
        if (8 < 0x7fffffffffffffffU - (long)pppbVar32) {
          unaff_R12 = (byte ****)((long)pppbVar32 + 9);
          if (ppppbVar38 == (byte ****)*param_2) {
            ppppbVar33 = (byte ****)0xf;
          }
          else {
            ppppbVar33 = (byte ****)param_2[2];
          }
          if (ppppbVar33 < unaff_R12) {
            puStack_a0 = (undefined *)0xba653a;
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_2,pppbVar32,0,"-Trained-",9);
          }
          else {
            puVar19 = (undefined8 *)((long)*param_2 + (long)pppbVar32);
            *puVar19 = 0x64656e696172542d;
            *(undefined1 *)(puVar19 + 1) = 0x2d;
          }
          goto LAB_00ba5e10;
        }
        goto LAB_00ba68e7;
      case 3:
        pppbVar32 = param_2[1];
        if (8 < 0x7fffffffffffffffU - (long)pppbVar32) {
          unaff_R12 = (byte ****)((long)pppbVar32 + 9);
          if (ppppbVar38 == (byte ****)*param_2) {
            ppppbVar33 = (byte ****)0xf;
          }
          else {
            ppppbVar33 = (byte ****)param_2[2];
          }
          if (ppppbVar33 < unaff_R12) {
            puStack_a0 = (undefined *)0xba6597;
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_2,pppbVar32,0,"+Trained+",9);
          }
          else {
            puVar19 = (undefined8 *)((long)*param_2 + (long)pppbVar32);
            *puVar19 = 0x64656e696172542b;
            *(undefined1 *)(puVar19 + 1) = 0x2b;
          }
          goto LAB_00ba5e10;
        }
        goto LAB_00ba684b;
      case 4:
code_r0x00ba5dc0:
        pppbVar32 = param_2[1];
        if (8 < 0x7fffffffffffffffU - (long)pppbVar32) {
          unaff_R12 = (byte ****)((long)pppbVar32 + 9);
          if (ppppbVar38 == (byte ****)*param_2) {
            ppppbVar33 = (byte ****)0xf;
          }
          else {
            ppppbVar33 = (byte ****)param_2[2];
          }
          if (ppppbVar33 < unaff_R12) {
            puStack_a0 = (undefined *)0xba651b;
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_2,pppbVar32,0,"*Trained*",9);
          }
          else {
            puVar19 = (undefined8 *)((long)*param_2 + (long)pppbVar32);
            *puVar19 = 0x64656e696172542a;
            *(undefined1 *)(puVar19 + 1) = 0x2a;
          }
          goto LAB_00ba5e10;
        }
        goto LAB_00ba68b7;
      case 5:
        unaff_R12 = (byte ****)(auStack_48 + 6);
        auStack_48[6] = 0xf0;
        auStack_48[7] = 0;
        puStack_a0 = (undefined *)0xba5ce0;
        uVar35 = native_supplier_423e60(unaff_R12);
        pppbVar32 = param_2[1];
        if (uVar35 <= 0x7fffffffffffffffU - (long)pppbVar32) {
          ppppbVar33 = (byte ****)*param_2;
          pppbVar28 = (byte ***)((long)pppbVar32 + uVar35);
          if (ppppbVar38 == ppppbVar33) {
            pppbVar26 = (byte ***)0xf;
          }
          else {
            pppbVar26 = param_2[2];
          }
          if (pppbVar26 < pppbVar28) {
            puStack_a0 = (undefined *)0xba65a9;
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_2,pppbVar32,0,unaff_R12);
            ppppbVar33 = (byte ****)*param_2;
          }
          else if (uVar35 != 0) {
            *(undefined1 *)((long)ppppbVar33 + (long)pppbVar32) = 0xf0;
            ppppbVar33 = (byte ****)*param_2;
          }
          param_2[1] = pppbVar28;
          *(undefined1 *)((long)ppppbVar33 + (long)pppbVar28) = 0;
          pppbVar32 = param_2[1];
          if (6 < 0x7fffffffffffffffU - (long)pppbVar32) {
            if (ppppbVar38 == (byte ****)*param_2) {
              pppbVar28 = (byte ***)0xf;
            }
            else {
              pppbVar28 = param_2[2];
            }
            if (pppbVar28 < (byte ***)((long)pppbVar32 + 7U)) {
              puStack_a0 = (undefined *)0xba6671;
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (param_2,pppbVar32,0,"Trained",7);
            }
            else {
              puVar25 = (undefined4 *)((long)*param_2 + (long)pppbVar32);
              *puVar25 = 0x69617254;
              *(undefined2 *)(puVar25 + 1) = 0x656e;
              *(undefined1 *)((long)puVar25 + 6) = 100;
            }
            param_2[1] = (byte ***)((long)pppbVar32 + 7U);
            *(undefined1 *)((long)*param_2 + 7 + (long)pppbVar32) = 0;
            puStack_a0 = (undefined *)0xba5d94;
            uVar35 = native_supplier_423e60(unaff_R12);
            pppbVar32 = param_2[1];
            if (uVar35 <= 0x7fffffffffffffffU - (long)pppbVar32) {
LAB_00ba5c92:
              unaff_R12 = (byte ****)(auStack_48 + 6);
              ppppbVar33 = (byte ****)*param_2;
              pppbVar28 = (byte ***)((long)pppbVar32 + uVar35);
              if (ppppbVar38 == ppppbVar33) {
                pppbVar26 = (byte ***)0xf;
              }
              else {
                pppbVar26 = param_2[2];
              }
              if (pppbVar26 < pppbVar28) {
                puStack_a0 = (undefined *)0xba62d4;
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                          (param_2,pppbVar32,0,unaff_R12);
                ppppbVar33 = (byte ****)*param_2;
              }
              else if (uVar35 != 0) {
                *(undefined1 *)((long)ppppbVar33 + (long)pppbVar32) = auStack_48[6];
                ppppbVar33 = (byte ****)*param_2;
              }
              param_2[1] = pppbVar28;
              *(undefined1 *)((long)ppppbVar33 + (long)pppbVar28) = 0;
              goto LAB_00ba5b60;
            }
            puStack_a0 = (undefined *)0xba5dbd;
            native_supplier_4244b0(&UNK_0209e070);
            goto code_r0x00ba5dc0;
          }
          goto LAB_00ba68c3;
        }
        break;
      case 6:
        unaff_R12 = (byte ****)(auStack_48 + 6);
        auStack_48[6] = 0xf;
        auStack_48[7] = 0;
        puStack_a0 = (undefined *)0xba5bbd;
        uVar35 = native_supplier_423e60(unaff_R12);
        pppbVar32 = param_2[1];
        if (uVar35 <= 0x7fffffffffffffffU - (long)pppbVar32) {
          pppbVar28 = (byte ***)((long)pppbVar32 + uVar35);
          if (ppppbVar38 == (byte ****)*param_2) {
            pppbVar26 = (byte ***)0xf;
          }
          else {
            pppbVar26 = param_2[2];
          }
          if (pppbVar26 < pppbVar28) {
            puStack_a0 = (undefined *)0xba5c05;
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_2,pppbVar32,0,unaff_R12);
            pppbVar32 = *param_2;
          }
          else {
            *(undefined1 *)((long)*param_2 + (long)pppbVar32) = 0xf;
            pppbVar32 = *param_2;
          }
          param_2[1] = pppbVar28;
          *(undefined1 *)((long)pppbVar32 + (long)pppbVar28) = 0;
          pppbVar32 = param_2[1];
          if (0x7fffffffffffffffU - (long)pppbVar32 < 7) goto LAB_00ba6857;
          if (ppppbVar38 == (byte ****)*param_2) {
            pppbVar28 = (byte ***)0xf;
          }
          else {
            pppbVar28 = param_2[2];
          }
          if (pppbVar28 < (byte ***)((long)pppbVar32 + 7U)) {
            puStack_a0 = (undefined *)0xba64ef;
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_2,pppbVar32,0,"Trained",7);
          }
          else {
            puVar25 = (undefined4 *)((long)*param_2 + (long)pppbVar32);
            *puVar25 = 0x69617254;
            *(undefined2 *)(puVar25 + 1) = 0x656e;
            *(undefined1 *)((long)puVar25 + 6) = 100;
          }
          param_2[1] = (byte ***)((long)pppbVar32 + 7U);
          *(undefined1 *)((long)*param_2 + 7 + (long)pppbVar32) = 0;
          puStack_a0 = (undefined *)0xba5c75;
          uVar35 = native_supplier_423e60(unaff_R12);
          pppbVar32 = param_2[1];
          if (uVar35 <= 0x7fffffffffffffffU - (long)pppbVar32) goto LAB_00ba5c92;
          goto LAB_00ba686f;
        }
        goto LAB_00ba6893;
      case 7:
        pppbVar32 = param_2[1];
        if (3 < 0x7fffffffffffffffU - (long)pppbVar32) {
          unaff_R12 = (byte ****)((long)pppbVar32 + 4);
          if (ppppbVar38 == (byte ****)*param_2) {
            ppppbVar33 = (byte ****)0xf;
          }
          else {
            ppppbVar33 = (byte ****)param_2[2];
          }
          if (ppppbVar33 < unaff_R12) {
            puStack_a0 = (undefined *)0xba6559;
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_2,pppbVar32,0,"Tame",4);
          }
          else {
            *(undefined4 *)((long)*param_2 + (long)pppbVar32) = 0x656d6154;
          }
          param_2[1] = (byte ***)unaff_R12;
          *(undefined1 *)((long)*param_2 + 4 + (long)pppbVar32) = 0;
          goto LAB_00ba5b60;
        }
        goto LAB_00ba687b;
      }
      goto LAB_00ba68f3;
    }
    cVar6 = *(char *)(param_1 + 0x12e);
    if (cVar6 == '\0') {
      puStack_a0 = (undefined *)0xba5fb8;
      native_supplier_b81110(param_1);
      if ((*(byte *)(param_1 + 0x114) & 0x20) == 0) {
        puStack_a0 = (undefined *)0xba5fc9;
        native_supplier_b1a9d0(param_1);
      }
      unaff_R12 = (byte ****)param_2[1];
      if (0x7fffffffffffffffU - (long)unaff_R12 < 2) goto LAB_00ba683f;
      if (ppppbVar38 == (byte ****)*param_2) {
        pppbVar32 = (byte ***)0xf;
      }
      else {
        pppbVar32 = param_2[2];
      }
      if (pppbVar32 < (byte ***)((long)unaff_R12 + 2U)) {
        ppppbVar42 = (byte ****)0x2;
        puStack_a0 = (undefined *)0xba62c2;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,unaff_R12,0,", ");
      }
      else {
        *(undefined2 *)((long)*param_2 + (long)unaff_R12) = 0x202c;
      }
      param_2[1] = (byte ***)((long)unaff_R12 + 2U);
      *(undefined1 *)((long)*param_2 + 2 + (long)unaff_R12) = 0;
      if ((*(byte *)(param_1 + 0x11b) & 0x10) != 0) {
        unaff_R12 = (byte ****)param_2[1];
        ppppbVar33 = (byte ****)*param_2;
        pppbVar32 = (byte ***)((long)unaff_R12 + 1);
        if (ppppbVar38 == ppppbVar33) {
          if ((byte ***)0xf < pppbVar32) {
            pppbVar28 = (byte ***)0xf;
            goto LAB_00ba65c1;
          }
LAB_00ba6048:
          *(undefined1 *)((long)ppppbVar33 + (long)unaff_R12) = 0x78;
          param_2[1] = pppbVar32;
          *(undefined1 *)((long)*param_2 + 1 + (long)unaff_R12) = 0;
          goto LAB_00ba605b;
        }
        pppbVar28 = param_2[2];
        if (pppbVar32 <= pppbVar28) goto LAB_00ba6048;
LAB_00ba65c1:
        if (-1 < (long)pppbVar32) {
          pppbVar28 = (byte ***)((long)pppbVar28 * 2);
          ppppbStack_98 = (byte ****)pppbVar32;
          if (((pppbVar28 <= pppbVar32) ||
              (ppppbStack_98 = (byte ****)pppbVar28, -1 < (long)pppbVar28)) &&
             (-1 < (long)((long)ppppbStack_98 + 1U))) {
            puStack_a0 = (undefined *)0xba65f6;
            ppppbVar33 = (byte ****)native_supplier_423860();
            ppppbVar42 = (byte ****)*param_2;
            if (unaff_R12 != (byte ****)0x0) {
              if (unaff_R12 == (byte ****)0x1) {
                *(undefined1 *)ppppbVar33 = *(undefined1 *)ppppbVar42;
              }
              else {
                puStack_a0 = (undefined *)0xba661f;
                ppppbStack_90 = ppppbVar42;
                ppppbVar33 = (byte ****)native_supplier_423690(ppppbVar33,ppppbVar42,unaff_R12);
                ppppbVar42 = ppppbStack_90;
              }
            }
            if (ppppbVar42 != ppppbVar38) {
              puStack_a0 = (undefined *)0xba6641;
              ppppbStack_90 = ppppbVar33;
              native_supplier_423790(ppppbVar42,(long)param_2[2] + 1);
              ppppbVar33 = ppppbStack_90;
            }
            *param_2 = (byte ***)ppppbVar33;
            param_2[2] = (byte ***)ppppbStack_98;
            goto LAB_00ba6048;
          }
          puStack_a0 = (undefined *)0xba6801;
          native_supplier_4236b0();
LAB_00ba6801:
          *(undefined1 *)ppppbVar33 = *(undefined1 *)ppppbVar42;
LAB_00ba6714:
          if (ppppbVar42 != ppppbVar38) {
            puStack_a0 = (undefined *)0xba672e;
            ppppbStack_90 = ppppbVar33;
            native_supplier_423790(ppppbVar42,(long)param_2[2] + 1);
            ppppbVar33 = ppppbStack_90;
          }
          *param_2 = (byte ***)ppppbVar33;
          param_2[2] = (byte ***)ppppbStack_98;
          goto LAB_00ba63a5;
        }
        goto LAB_00ba689f;
      }
LAB_00ba605b:
      unaff_R12 = (byte ****)param_2[1];
      ppppbVar33 = (byte ****)*param_2;
      pppbVar32 = (byte ***)((long)unaff_R12 + 1);
      if (ppppbVar38 == ppppbVar33) {
        if (pppbVar32 < (byte ***)0x10) goto LAB_00ba607e;
        pppbVar28 = (byte ***)0xf;
LAB_00ba62ec:
        if (-1 < (long)pppbVar32) {
          pppbVar28 = (byte ***)((long)pppbVar28 * 2);
          ppppbStack_98 = (byte ****)pppbVar32;
          if (((pppbVar28 <= pppbVar32) ||
              (ppppbStack_98 = (byte ****)pppbVar28, -1 < (long)pppbVar28)) &&
             (-1 < (long)((long)ppppbStack_98 + 1U))) {
            puStack_a0 = (undefined *)0xba6321;
            ppppbVar33 = (byte ****)native_supplier_423860();
            ppppbVar42 = (byte ****)*param_2;
            if (unaff_R12 != (byte ****)0x0) {
              if (unaff_R12 == (byte ****)0x1) {
                *(undefined1 *)ppppbVar33 = *(undefined1 *)ppppbVar42;
              }
              else {
                puStack_a0 = (undefined *)0xba634a;
                ppppbStack_90 = ppppbVar42;
                ppppbVar33 = (byte ****)native_supplier_423690(ppppbVar33,ppppbVar42,unaff_R12);
                ppppbVar42 = ppppbStack_90;
              }
            }
            if (ppppbVar42 != ppppbVar38) {
              puStack_a0 = (undefined *)0xba636c;
              ppppbStack_90 = ppppbVar33;
              native_supplier_423790(ppppbVar42,(long)param_2[2] + 1);
              ppppbVar33 = ppppbStack_90;
            }
            *param_2 = (byte ***)ppppbVar33;
            param_2[2] = (byte ***)ppppbStack_98;
            goto LAB_00ba607e;
          }
          puStack_a0 = (undefined *)0xba67dd;
          native_supplier_4236b0();
LAB_00ba67dd:
          *(undefined1 *)ppppbVar33 = *(undefined1 *)ppppbVar42;
LAB_00ba6472:
          if (ppppbVar42 != ppppbVar38) {
            puStack_a0 = (undefined *)0xba648c;
            ppppbStack_90 = ppppbVar33;
            native_supplier_423790(ppppbVar42,(long)param_2[2] + 1);
            ppppbVar33 = ppppbStack_90;
          }
          *param_2 = (byte ***)ppppbVar33;
          param_2[2] = (byte ***)ppppbStack_98;
          goto LAB_00ba573f;
        }
        goto LAB_00ba68cf;
      }
      pppbVar28 = param_2[2];
      if (pppbVar28 < pppbVar32) goto LAB_00ba62ec;
LAB_00ba607e:
      *(undefined1 *)((long)ppppbVar33 + (long)unaff_R12) = 0xc;
      param_2[1] = pppbVar32;
      *(undefined1 *)((long)*param_2 + 1 + (long)unaff_R12) = 0;
      if ((*(byte *)(param_1 + 0x11b) & 0x10) == 0) {
LAB_00ba609e:
        cVar6 = *(char *)(param_1 + 0x12e);
        goto LAB_00ba5692;
      }
      unaff_R12 = (byte ****)param_2[1];
      ppppbVar33 = (byte ****)*param_2;
      pppbVar32 = (byte ***)((long)unaff_R12 + 1);
      if (ppppbVar38 == ppppbVar33) {
        if ((byte ***)0xf < pppbVar32) {
          pppbVar28 = (byte ***)0xf;
          goto LAB_00ba66ae;
        }
LAB_00ba63a5:
        *(undefined1 *)((long)ppppbVar33 + (long)unaff_R12) = 0x78;
        param_2[1] = pppbVar32;
        *(undefined1 *)((long)*param_2 + 1 + (long)unaff_R12) = 0;
        goto LAB_00ba609e;
      }
      pppbVar28 = param_2[2];
      if (pppbVar32 <= pppbVar28) goto LAB_00ba63a5;
LAB_00ba66ae:
      if (-1 < (long)pppbVar32) {
        pppbVar28 = (byte ***)((long)pppbVar28 * 2);
        ppppbStack_98 = (byte ****)pppbVar32;
        if (((pppbVar28 <= pppbVar32) ||
            (ppppbStack_98 = (byte ****)pppbVar28, -1 < (long)pppbVar28)) &&
           (-1 < (long)((long)ppppbStack_98 + 1U))) {
          puStack_a0 = (undefined *)0xba66e3;
          ppppbVar33 = (byte ****)native_supplier_423860();
          ppppbVar42 = (byte ****)*param_2;
          if (unaff_R12 != (byte ****)0x0) {
            if (unaff_R12 == (byte ****)0x1) goto LAB_00ba6801;
            puStack_a0 = (undefined *)0xba670c;
            ppppbStack_90 = ppppbVar42;
            ppppbVar33 = (byte ****)native_supplier_423690(ppppbVar33,ppppbVar42,unaff_R12);
            ppppbVar42 = ppppbStack_90;
          }
          goto LAB_00ba6714;
        }
        goto LAB_00ba6816;
      }
      goto LAB_00ba68ff;
    }
LAB_00ba5692:
    if (cVar6 != '\x01') goto LAB_00ba5770;
    puStack_a0 = (undefined *)0xba56a2;
    native_supplier_b81110(param_1);
    if ((*(byte *)(param_1 + 0x114) & 0x20) == 0) {
      puStack_a0 = (undefined *)0xba56b3;
      native_supplier_b1a9d0(param_1);
    }
    unaff_R12 = (byte ****)param_2[1];
    if (0x7fffffffffffffffU - (long)unaff_R12 < 2) goto LAB_00ba68db;
    if (ppppbVar38 == (byte ****)*param_2) {
      pppbVar32 = (byte ***)0xf;
    }
    else {
      pppbVar32 = param_2[2];
    }
    if (pppbVar32 < (byte ***)((long)unaff_R12 + 2U)) {
      puStack_a0 = (undefined *)0xba63f8;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_2,unaff_R12,0,", ",2);
    }
    else {
      *(undefined2 *)((long)*param_2 + (long)unaff_R12) = 0x202c;
    }
    param_2[1] = (byte ***)((long)unaff_R12 + 2U);
    *(undefined1 *)((long)*param_2 + 2 + (long)unaff_R12) = 0;
    if ((*(byte *)(param_1 + 0x11b) & 0x10) != 0) {
      puStack_a0 = (undefined *)0xba571c;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_2,0x78);
    }
    unaff_R12 = (byte ****)param_2[1];
    ppppbVar33 = (byte ****)*param_2;
    pppbVar32 = (byte ***)((long)unaff_R12 + 1);
    if (ppppbVar38 == ppppbVar33) {
      if ((byte ***)0xf < pppbVar32) {
        pppbVar28 = (byte ***)0xf;
        goto LAB_00ba640c;
      }
LAB_00ba573f:
      *(undefined1 *)((long)ppppbVar33 + (long)unaff_R12) = 0xb;
      param_2[1] = pppbVar32;
      *(undefined1 *)((long)*param_2 + 1 + (long)unaff_R12) = 0;
      if ((*(byte *)(param_1 + 0x11b) & 0x10) != 0) {
        puStack_a0 = (undefined *)0xba5768;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_2,0x78);
      }
      goto LAB_00ba5770;
    }
    pppbVar28 = param_2[2];
    if (pppbVar32 <= pppbVar28) goto LAB_00ba573f;
LAB_00ba640c:
    if (-1 < (long)pppbVar32) {
      pppbVar28 = (byte ***)((long)pppbVar28 * 2);
      ppppbStack_98 = (byte ****)pppbVar32;
      if (((pppbVar28 <= pppbVar32) || (ppppbStack_98 = (byte ****)pppbVar28, -1 < (long)pppbVar28))
         && (-1 < (long)((long)ppppbStack_98 + 1U))) {
        puStack_a0 = (undefined *)0xba6441;
        ppppbVar33 = (byte ****)native_supplier_423860();
        ppppbVar42 = (byte ****)*param_2;
        if (unaff_R12 != (byte ****)0x0) {
          if (unaff_R12 == (byte ****)0x1) goto LAB_00ba67dd;
          puStack_a0 = (undefined *)0xba646a;
          ppppbStack_90 = ppppbVar42;
          ppppbVar33 = (byte ****)native_supplier_423690(ppppbVar33,ppppbVar42,unaff_R12);
          ppppbVar42 = ppppbStack_90;
        }
        goto LAB_00ba6472;
      }
      puStack_a0 = (undefined *)0xba6811;
      native_supplier_4236b0();
      goto LAB_00ba6811;
    }
  }
  puStack_a0 = (undefined *)0xba6917;
  native_supplier_4244b0(&UNK_0209901e);
native_supplier_46061a:
  puStack_a0 = (undefined *)0xba6923;
  uVar20 = native_supplier_4244b0(&UNK_0209e070);
  if (ppppbStack_68 != unaff_R13) {
    puStack_a0 = &UNK_00460632;
    native_supplier_423790(ppppbStack_68,(long)ppppbStack_58 + 1);
  }
  puStack_a0 = &UNK_0046063a;
  func_0x00424600(uVar20);
  if (auStack_48 != (undefined1  [8])unaff_R12) {
    puStack_a0 = &UNK_00460652;
    native_supplier_423790(auStack_48,lStack_38 + 1);
  }
  puStack_a0 = &UNK_0046065a;
  func_0x00424600(uVar20);
  puStack_a0 = &UNK_00460667;
  native_supplier_423790(uVar20,0x38);
  puStack_a0 = &UNK_0046066f;
  func_0x00424600(unaff_R12);
  if (auStack_48 != (undefined1  [8])unaff_R13) {
    puStack_a0 = &UNK_00460688;
    native_supplier_423790(auStack_48,lStack_38 + 1);
  }
  puStack_a0 = &UNK_00460690;
  func_0x00424600(uVar20);
  if ((long *)in_stack_00000048 != plStack_78) {
    puStack_a0 = &UNK_004606b0;
    native_supplier_423790(in_stack_00000048,in_stack_00000058 + 1);
  }
  do {
    if (in_stack_00000028 != unaff_R13) {
      puStack_a0 = &UNK_004606ce;
      native_supplier_423790(in_stack_00000028,in_stack_00000038 + 1);
    }
    puStack_a0 = &UNK_004606d6;
    func_0x00424600(uVar20);
    if ((long *)in_stack_00000048 != plStack_78) {
      puStack_a0 = &UNK_004606f6;
      native_supplier_423790(in_stack_00000048,in_stack_00000058 + 1);
    }
  } while( true );
code_r0x0069f9fc:
  if ((long)uVar35 < 0) goto code_r0x0069fb3c;
  uVar17 = uVar35;
  if ((((uVar35 <= uVar16) || (uVar16 = uVar16 * 2, uVar16 <= uVar35)) ||
      (uVar17 = uVar16, -1 < (long)uVar16)) && (uVar35 = uVar17, -1 < (long)(uVar17 + 1))) {
    ppppbStack_98 = (byte ****)&UNK_0069fa37;
    puStack_80 = param_4;
    puVar14 = (undefined1 *)native_supplier_423860();
    if (ppppbVar36 != (byte ****)0x0) {
      if (ppppbVar36 == (byte ****)0x1) {
        *puVar14 = *(undefined1 *)*puVar39;
      }
      else {
        ppppbStack_98 = (byte ****)&UNK_0069fa61;
        native_supplier_423690(puVar14,(undefined1 *)*puVar39,ppppbVar36);
      }
    }
    if ((puStack_80 != (undefined8 *)0x0) && (param_5 != 0)) {
      if (param_5 == 1) {
        puVar31 = (undefined8 *)*puVar39;
        puVar14[(long)ppppbVar36] = *(undefined1 *)puStack_80;
        puVar41 = puStack_80;
        goto joined_r0x0069fa94;
      }
      ppppbStack_98 = (byte ****)&UNK_0069fa89;
      native_supplier_423690(puVar14 + (long)ppppbVar36,puStack_80,param_5);
    }
    puVar31 = (undefined8 *)*puVar39;
    puVar41 = puStack_80;
joined_r0x0069fa94:
    puStack_80 = puVar31;
    pbVar15 = (byte *)0x0;
    puVar31 = puStack_80;
    if (lStack_88 != 0) {
      if (lStack_88 == 1) {
        bVar2 = *(byte *)((long)plStack_78 + (long)puStack_80);
        pbVar15 = (byte *)(ulong)bVar2;
        puVar14[(long)ppppbVar36 + param_5] = bVar2;
      }
      else {
        ppppbStack_98 = (byte ****)&UNK_0069fabd;
        pbVar15 = (byte *)native_supplier_423690
                                    (puVar14 + (long)ppppbVar36 + param_5,
                                     (byte *)((long)plStack_78 + (long)puStack_80),lStack_88);
        puVar31 = puStack_80;
        puVar41 = puStack_80;
      }
    }
    puStack_80 = puVar41;
    if (puVar19 != puVar31) {
      ppppbStack_98 = (byte ****)&UNK_0069fad7;
      pbVar15 = (byte *)native_supplier_423790(puVar31,puVar39[2] + 1);
    }
    *puVar39 = puVar14;
    puVar39[2] = uVar17;
    return (byte ****)pbVar15;
  }
  ppppbStack_98 = (byte ****)&UNK_0069faf5;
  native_supplier_4236b0();
code_r0x0069faf8:
  uVar16 = 0xf;
  goto code_r0x0069f9fc;
code_r0x0069fb3c:
  plVar40 = (long *)&UNK_0209901e;
  ppppbStack_98 = (byte ****)&UNK_0069fb48;
  native_supplier_4244b0();
  lVar43 = plVar40[1];
  lVar44 = *plVar40;
  uVar16 = lVar43 - lVar44 >> 1;
  puStack_c0 = puVar39;
  uStack_b8 = uVar35;
  ppppbStack_b0 = ppppbVar36;
  puStack_a8 = puVar19;
  puStack_a0 = (undefined *)param_5;
  ppppbStack_98 = ppppbVar33;
  if (uVar16 == 0x3fffffffffffffff) {
    puVar41 = (undefined8 *)&UNK_02099004;
    puStack_e0 = (undefined8 *)&UNK_0069fc93;
    auVar46 = native_supplier_4244b0();
    puVar31 = auVar46._8_8_;
    pbVar15 = auVar46._0_8_;
    puStack_f8 = puVar39;
    uStack_f0 = uVar35;
    lStack_e8 = lVar43;
    puStack_e0 = puVar19;
    if (plVar37 == (long *)0x1) {
      puVar19 = puVar41 + 6;
      puVar41[6] = 0;
    }
    else {
      if ((ulong)plVar37 >> 0x3c != 0) {
        uVar35 = (ulong)plVar37 >> 0x3d;
        if (uVar35 != 0) {
          puStack_108 = (undefined8 *)&UNK_0069fdab;
          func_0x00424020();
        }
        puStack_108 = (undefined8 *)&UNK_0069fdb0;
        uVar20 = native_supplier_4236b0();
        puStack_108 = (undefined8 *)&UNK_0069fdbc;
        func_0x00423d80(uVar20);
        puVar41[5] = *puVar31;
        puStack_108 = (undefined8 *)&UNK_0069fdc9;
        plVar21 = (long *)func_0x00424730();
        puStack_108 = (undefined8 *)&UNK_0069fdd5;
        func_0x004255d0();
        puStack_108 = (undefined8 *)&UNK_0069fddd;
        plVar40 = plVar21;
        auVar46 = func_0x00424600();
        plVar22 = auVar46._8_8_;
        pbVar15 = auVar46._0_8_;
        uStack_120 = uVar35;
        plStack_118 = plVar21;
        puStack_110 = puVar31;
        puStack_108 = puVar19;
        if (plVar37 == (long *)0x1) {
          plVar21 = plVar40 + 6;
          plVar40[6] = 0;
        }
        else {
          if ((ulong)plVar37 >> 0x3c != 0) {
            uVar35 = (ulong)plVar37 >> 0x3d;
            if (uVar35 != 0) {
              puStack_130 = (undefined8 *)&UNK_0069feeb;
              func_0x00424020();
            }
            puStack_130 = (undefined8 *)&UNK_0069fef0;
            uVar20 = native_supplier_4236b0();
            puStack_130 = (undefined8 *)&UNK_0069fefc;
            func_0x00423d80(uVar20);
            plVar40[5] = *plVar22;
            puStack_130 = (undefined8 *)&UNK_0069ff09;
            plVar21 = (long *)func_0x00424730();
            puStack_130 = (undefined8 *)&UNK_0069ff15;
            func_0x004255d0();
            puStack_130 = (undefined8 *)&UNK_0069ff1d;
            plVar40 = plVar21;
            auVar46 = func_0x00424600();
            pbVar15 = auVar46._0_8_;
            uStack_148 = uVar35;
            plStack_140 = plVar21;
            plStack_138 = plVar22;
            puStack_130 = puVar19;
            if (plVar37 == (long *)0x1) {
              plVar21 = plVar40 + 6;
              plVar40[6] = 0;
            }
            else {
              if ((ulong)plVar37 >> 0x3c != 0) {
                uVar35 = (ulong)plVar37 >> 0x3d;
                if (uVar35 != 0) {
                  puStack_158 = (undefined2 *)&UNK_006a002b;
                  func_0x00424020();
                }
                puStack_158 = (undefined2 *)&UNK_006a0030;
                uVar20 = native_supplier_4236b0();
                puStack_158 = (undefined2 *)&UNK_006a003c;
                func_0x00423d80(uVar20);
                plVar40[5] = *auVar46._8_8_;
                puStack_158 = (undefined2 *)&UNK_006a0049;
                plVar22 = (long *)func_0x00424730();
                puStack_158 = (undefined2 *)&UNK_006a0055;
                func_0x004255d0();
                puStack_158 = (undefined2 *)&UNK_006a005d;
                plVar21 = plVar22;
                func_0x00424600();
                uVar5 = _UNK_020c9440;
                lStack_190 = *(long *)(in_FS_OFFSET + 0x28);
                plVar21[1] = 1;
                *plVar21 = (long)(plVar21 + 6);
                plVar21[7] = (long)(plVar21 + 0xd);
                plVar40 = plVar37 + extraout_RDX_01 * 5;
                plVar21[2] = 0;
                plVar21[3] = 0;
                plVar21[5] = 0;
                plVar21[6] = 0;
                plVar21[8] = 1;
                plVar21[9] = 0;
                plVar21[10] = 0;
                plVar21[0xc] = 0;
                plVar21[0xd] = 0;
                *(undefined4 *)(plVar21 + 4) = uVar5;
                *(undefined4 *)(plVar21 + 0xb) = uVar5;
                puStack_168 = puVar19;
                lStack_160 = lVar44;
                uStack_180 = uVar35;
                plStack_178 = plVar22;
                puStack_158 = extraout_RDX_00;
                plStack_170 = auVar46._8_8_;
                do {
                  if (plVar37 == plVar40) {
                    if (lStack_190 == *(long *)(in_FS_OFFSET + 0x28)) {
                      return (byte ****)(byte *)0x0;
                    }
                    uVar7 = native_supplier_423c70();
                    if (plStack_1e8 != alStack_1d8) {
                      native_supplier_423790(plStack_1e8,alStack_1d8[0] + 1);
                    }
                    puVar19 = (undefined8 *)plVar21[9];
                    while (puVar19 != (undefined8 *)0x0) {
                      puVar39 = (undefined8 *)*puVar19;
                      if ((undefined8 *)puVar19[2] != puVar19 + 4) {
                        native_supplier_423790((undefined8 *)puVar19[2],puVar19[4] + 1);
                      }
                      native_supplier_423790(puVar19);
                      puVar19 = puVar39;
                    }
                    func_0x00423ce0(plVar21[7],0,plVar21[8] * 8);
                    plVar21[10] = 0;
                    plVar21[9] = 0;
                    if (plVar21 + 0xd != (long *)plVar21[7]) {
                      native_supplier_423790((long *)plVar21[7],plVar21[8] << 3);
                    }
                    puVar19 = (undefined8 *)plVar21[2];
                    while (puVar19 != (undefined8 *)0x0) {
                      puVar39 = (undefined8 *)*puVar19;
                      if ((undefined8 *)puVar19[1] != puVar19 + 3) {
                        native_supplier_423790((undefined8 *)puVar19[1],puVar19[3] + 1);
                      }
                      native_supplier_423790(puVar19);
                      puVar19 = puVar39;
                    }
                    func_0x00423ce0(*plVar21,0,plVar21[1] * 8);
                    plVar21[3] = 0;
                    plVar21[2] = 0;
                    if (plVar21 + 6 != (long *)*plVar21) {
                      native_supplier_423790((long *)*plVar21,plVar21[1] << 3);
                    }
                    func_0x00424600();
                    if (uVar7 < 0x154) {
                      if (0x141 < uVar7) {
                        return (byte ****)
                               (byte *)(ulong)((uint)(0x3c03dL >> ((char)uVar7 + 0xbeU & 0x3f)) & 1)
                        ;
                      }
                      if (uVar7 < 0x51) {
                        if (0x23 < uVar7) {
                          return (byte ****)
                                 (byte *)(ulong)((uint)(0x100000000107 >>
                                                       ((char)uVar7 - 0x24U & 0x3f)) & 1);
                        }
                        return (byte ****)(byte *)0x0;
                      }
                      if (uVar7 != 0xea) {
                        return (byte ****)(ulong)((ushort)(uVar7 - 0x109) < 0x13);
                      }
                    }
                    else {
                      if (0x220 < uVar7) {
                        return (byte ****)(ulong)((ushort)(uVar7 - 0x26c) < 0xf);
                      }
                      if ((uVar7 < 0x212) && (uVar7 != 399)) {
                        return (byte ****)(ulong)((ushort)(uVar7 - 0x195) < 4);
                      }
                    }
                    return (byte ****)(byte *)0x1;
                  }
                  plStack_1e8 = alStack_1d8;
                  func_0x0057c5e0(&plStack_1e8,*plVar37,plVar37[1] + *plVar37);
                  sStack_1c8 = (short)plVar37[4];
                  plVar23 = (long *)native_supplier_423860(0x38);
                  *plVar23 = 0;
                  plVar23[1] = (long)(plVar23 + 3);
                  func_0x0057c5e0(plVar23 + 1,plStack_1e8,lStack_1e0 + (long)plStack_1e8);
                  *(short *)(plVar23 + 5) = sStack_1c8;
                  uVar16 = func_0x004240c0(plVar23[1],plVar23[2],0xc70f6907);
                  uVar35 = plVar21[1];
                  uVar17 = uVar16 % uVar35;
                  plVar22 = *(long **)(*plVar21 + uVar17 * 8);
                  if (plVar22 != (long *)0x0) {
                    plVar22 = (long *)*plVar22;
                    uVar24 = plVar22[6];
                    do {
                      if ((uVar16 == uVar24) && (plVar23[2] == plVar22[2])) {
                        plVar4 = (long *)plVar23[1];
                        if ((plVar23[2] == 0) ||
                           (iVar9 = func_0x004255b0(plVar4,plVar22[1]), iVar9 == 0)) {
                          if (plVar23 + 3 != plVar4) {
                            native_supplier_423790(plVar4,plVar23[3] + 1);
                          }
                          native_supplier_423790(plVar23,0x38);
                          goto code_r0x006a024c;
                        }
                      }
                      plVar22 = (long *)*plVar22;
                    } while ((plVar22 != (long *)0x0) &&
                            (uVar24 = plVar22[6], uVar17 == uVar24 % uVar35));
                  }
                  lStack_1f0 = plVar21[5];
                  cVar6 = func_0x00425330(plVar21 + 4,uVar35,plVar21[3],1);
                  if (cVar6 != '\0') {
                    _ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm
                              (plVar21,extraout_RDX_02,&lStack_1f0);
                    uVar17 = uVar16 % (ulong)plVar21[1];
                  }
                  lVar43 = *plVar21;
                  plVar23[6] = uVar16;
                  plVar22 = (long *)(uVar17 * 8 + lVar43);
                  if ((long *)*plVar22 == (long *)0x0) {
                    lVar44 = plVar21[2];
                    plVar21[2] = (long)plVar23;
                    *plVar23 = lVar44;
                    if (lVar44 != 0) {
                      *(long **)(lVar43 + (*(ulong *)(lVar44 + 0x30) % (ulong)plVar21[1]) * 8) =
                           plVar23;
                    }
                    *plVar22 = (long)(plVar21 + 2);
                  }
                  else {
                    *plVar23 = *(long *)*plVar22;
                    *(long **)*plVar22 = plVar23;
                  }
                  plVar21[3] = plVar21[3] + 1;
code_r0x006a024c:
                  sStack_1b8 = sStack_1c8;
                  puStack_1b0 = &uStack_1a0;
                  func_0x0057c5e0(&puStack_1b0,plStack_1e8,lStack_1e0 + (long)plStack_1e8);
                  plVar22 = (long *)native_supplier_423860(0x30);
                  *plVar22 = 0;
                  plVar22[2] = (long)(plVar22 + 4);
                  *(short *)(plVar22 + 1) = sStack_1b8;
                  if (puStack_1b0 == &uStack_1a0) {
                    plVar22[4] = CONCAT71(uStack_19f,uStack_1a0);
                    plVar22[5] = lStack_198;
                  }
                  else {
                    plVar22[2] = (long)puStack_1b0;
                    plVar22[4] = CONCAT71(uStack_19f,uStack_1a0);
                  }
                  uVar35 = plVar21[8];
                  uVar17 = (ulong)sStack_1b8;
                  uStack_1a0 = 0;
                  plVar22[3] = lStack_1a8;
                  uVar16 = uVar17 % uVar35;
                  lStack_1a8 = 0;
                  plVar23 = *(long **)(plVar21[7] + uVar16 * 8);
                  if (plVar23 != (long *)0x0) {
                    plVar23 = (long *)*plVar23;
                    uVar24 = (ulong)*(ushort *)(plVar23 + 1);
                    do {
                      if (sStack_1b8 == (short)uVar24) {
                        puStack_1b0 = &uStack_1a0;
                        if (plVar22 + 4 != (long *)plVar22[2]) {
                          native_supplier_423790((long *)plVar22[2],plVar22[4] + 1);
                        }
                        native_supplier_423790(plVar22,0x30);
                        goto code_r0x006a044b;
                      }
                      plVar23 = (long *)*plVar23;
                    } while ((plVar23 != (long *)0x0) &&
                            (uVar24 = (ulong)*(short *)(plVar23 + 1), uVar16 == uVar24 % uVar35));
                  }
                  lStack_1f0 = plVar21[0xc];
                  puStack_1b0 = &uStack_1a0;
                  cVar6 = func_0x00425330(plVar21 + 0xb,uVar35,plVar21[10],1);
                  if (cVar6 != '\0') {
                    _ZNSt10_HashtableIsSt4pairIKsNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIsESt4hashIsENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm
                              (plVar21 + 7,extraout_RDX_03,&lStack_1f0);
                    uVar16 = uVar17 % (ulong)plVar21[8];
                  }
                  lStack_228 = uVar16 * 8;
                  lVar43 = plVar21[7];
                  plVar23 = (long *)(lStack_228 + lVar43);
                  if ((long *)*plVar23 == (long *)0x0) {
                    lVar44 = plVar21[9];
                    plVar21[9] = (long)plVar22;
                    *plVar22 = lVar44;
                    if (lVar44 != 0) {
                      *(long **)(lVar43 + ((ulong)(long)*(short *)(lVar44 + 8) % (ulong)plVar21[8])
                                          * 8) = plVar22;
                    }
                    *plVar23 = (long)(plVar21 + 9);
                  }
                  else {
                    *plVar22 = *(long *)*plVar23;
                    *(long **)*plVar23 = plVar22;
                  }
                  plVar21[10] = plVar21[10] + 1;
code_r0x006a044b:
                  if (puStack_1b0 != &uStack_1a0) {
                    native_supplier_423790(puStack_1b0,CONCAT71(uStack_19f,uStack_1a0) + 1);
                  }
                  if (plStack_1e8 == alStack_1d8) {
                    plVar37 = plVar37 + 5;
                  }
                  else {
                    plVar37 = plVar37 + 5;
                    native_supplier_423790(plStack_1e8,alStack_1d8[0] + 1);
                  }
                } while( true );
              }
              puStack_158 = (undefined2 *)&UNK_0069ff5e;
              plVar21 = (long *)native_supplier_423860((long)plVar37 * 8);
              puStack_158 = (undefined2 *)&UNK_0069ff6e;
              pbVar15 = (byte *)func_0x00423ce0(plVar21,0,(long)plVar37 * 8);
            }
            plVar22 = (long *)plVar40[2];
            plVar40[2] = 0;
            uVar35 = 0;
            while (uVar16 = uVar35, plVar23 = plVar22, plVar22 != (long *)0x0) {
              while( true ) {
                plVar22 = (long *)*plVar23;
                uVar35 = (ulong)(long)(short)plVar23[1] % (ulong)plVar37;
                pbVar15 = (byte *)(plVar21 + uVar35);
                if (*(long **)pbVar15 == (long *)0x0) break;
                *plVar23 = **(long **)pbVar15;
                pbVar15 = *(byte **)pbVar15;
                *(long **)pbVar15 = plVar23;
                plVar23 = plVar22;
                if (plVar22 == (long *)0x0) goto code_r0x0069ffb7;
              }
              *plVar23 = plVar40[2];
              plVar40[2] = (long)plVar23;
              *(long **)pbVar15 = plVar40 + 2;
              if (*plVar23 != 0) {
                plVar21[uVar16] = (long)plVar23;
              }
            }
code_r0x0069ffb7:
            if ((long *)*plVar40 != plVar40 + 6) {
              puStack_158 = (undefined2 *)&UNK_0069ffcd;
              pbVar15 = (byte *)native_supplier_423790((long *)*plVar40,plVar40[1] << 3);
            }
            plVar40[1] = (long)plVar37;
            *plVar40 = (long)plVar21;
            return (byte ****)pbVar15;
          }
          puStack_130 = (undefined8 *)&UNK_0069fe1e;
          plVar21 = (long *)native_supplier_423860((long)plVar37 * 8);
          puStack_130 = (undefined8 *)&UNK_0069fe2e;
          pbVar15 = (byte *)func_0x00423ce0(plVar21,0,(long)plVar37 * 8);
        }
        plVar22 = (long *)plVar40[2];
        plVar40[2] = 0;
        uVar35 = 0;
        while (uVar16 = uVar35, plVar23 = plVar22, plVar22 != (long *)0x0) {
          while( true ) {
            plVar22 = (long *)*plVar23;
            uVar35 = (ulong)plVar23[6] % (ulong)plVar37;
            pbVar15 = (byte *)(plVar21 + uVar35);
            if (*(long **)pbVar15 == (long *)0x0) break;
            *plVar23 = **(long **)pbVar15;
            pbVar15 = *(byte **)pbVar15;
            *(long **)pbVar15 = plVar23;
            plVar23 = plVar22;
            if (plVar22 == (long *)0x0) goto code_r0x0069fe76;
          }
          *plVar23 = plVar40[2];
          plVar40[2] = (long)plVar23;
          *(long **)pbVar15 = plVar40 + 2;
          if (*plVar23 != 0) {
            plVar21[uVar16] = (long)plVar23;
          }
        }
code_r0x0069fe76:
        if (plVar40 + 6 != (long *)*plVar40) {
          puStack_130 = (undefined8 *)&UNK_0069fe8c;
          pbVar15 = (byte *)native_supplier_423790((long *)*plVar40,plVar40[1] << 3);
        }
        plVar40[1] = (long)plVar37;
        *plVar40 = (long)plVar21;
        return (byte ****)pbVar15;
      }
      puStack_108 = (undefined8 *)&UNK_0069fcde;
      puVar19 = (undefined8 *)native_supplier_423860((long)plVar37 * 8);
      puStack_108 = (undefined8 *)&UNK_0069fcee;
      pbVar15 = (byte *)func_0x00423ce0(puVar19,0,(long)plVar37 * 8);
    }
    plVar40 = (long *)puVar41[2];
    puVar41[2] = 0;
    uVar35 = 0;
    while (uVar16 = uVar35, plVar21 = plVar40, plVar40 != (long *)0x0) {
      while( true ) {
        plVar40 = (long *)*plVar21;
        uVar35 = (ulong)plVar21[9] % (ulong)plVar37;
        pbVar15 = (byte *)(puVar19 + uVar35);
        if (*(long **)pbVar15 == (long *)0x0) break;
        *plVar21 = **(long **)pbVar15;
        pbVar15 = *(byte **)pbVar15;
        *(long **)pbVar15 = plVar21;
        plVar21 = plVar40;
        if (plVar40 == (long *)0x0) goto code_r0x0069fd36;
      }
      *plVar21 = puVar41[2];
      puVar41[2] = plVar21;
      *(undefined8 **)pbVar15 = puVar41 + 2;
      if (*plVar21 != 0) {
        puVar19[uVar16] = plVar21;
      }
    }
code_r0x0069fd36:
    if (puVar41 + 6 != (undefined8 *)*puVar41) {
      puStack_108 = (undefined8 *)&UNK_0069fd4c;
      pbVar15 = (byte *)native_supplier_423790((undefined8 *)*puVar41,puVar41[1] << 3);
    }
    puVar41[1] = plVar37;
    *puVar41 = puVar19;
    return (byte ****)pbVar15;
  }
  uVar35 = 1;
  if (uVar16 != 0) {
    uVar35 = uVar16;
  }
  uVar17 = uVar16 + uVar35;
  lStack_d8 = (long)plVar37 - lVar44;
  if (CARRY8(uVar16,uVar35)) {
    lVar34 = 0x7ffffffffffffffe;
code_r0x0069fc52:
    puStack_e0 = (undefined8 *)&UNK_0069fc5e;
    lVar18 = native_supplier_423860(lVar34);
    lVar34 = lVar34 + lVar18;
  }
  else {
    if (uVar17 != 0) {
      if (0x3fffffffffffffff < uVar17) {
        uVar17 = 0x3fffffffffffffff;
      }
      lVar34 = uVar17 * 2;
      goto code_r0x0069fc52;
    }
    lVar34 = 0;
    lVar18 = 0;
  }
  lVar43 = lVar43 - (long)plVar37;
  lVar1 = lVar18 + 2 + lStack_d8;
  *(undefined2 *)(lVar18 + lStack_d8) = *extraout_RDX_00;
  pbStack_d0 = (byte *)(lVar1 + lVar43);
  if (lStack_d8 < 1) {
    lStack_d8 = lVar18;
    pbVar15 = pbStack_d0;
    if (0 < lVar43) {
code_r0x0069fc30:
      puStack_e0 = (undefined8 *)&UNK_0069fc3e;
      pbVar15 = (byte *)native_supplier_423690(lVar1,plVar37,lVar43);
    }
    if (lVar44 == 0) goto code_r0x0069fbf3;
  }
  else {
    puStack_e0 = (undefined8 *)&UNK_0069fc18;
    lStack_d8 = lVar18;
    func_0x00423870(lVar18,lVar44);
    if (0 < lVar43) goto code_r0x0069fc30;
  }
  puStack_e0 = (undefined8 *)&UNK_0069fc2c;
  pbVar15 = (byte *)native_supplier_423790(lVar44,plVar40[2] - lVar44);
code_r0x0069fbf3:
  plVar40[2] = lVar34;
  *plVar40 = lStack_d8;
  plVar40[1] = (long)pbStack_d0;
  return (byte ****)pbVar15;
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; item_actualst+0x5e8 | item_ammost+0x5e8 | item_amuletst+0x5e8 | item_animaltrapst+0x5e8 | item_anvilst+0x5e8 | item_armorst+0x5e8 | item_armorstandst+0x5e8 | item_backpackst+0x5e8 | item_ballistaarrowheadst+0x5e8 | item_ballistapartsst+0x5e8 | item_barst+0x5e8 | item_bedst+0x5e8 | item_blocksst+0x5e8 | item_bolt_thrower_partsst+0x5e8 | item_boulderst+0x5e8 | item_boxst+0x5e8 | item_braceletst+0x5e8 | item_branchst+0x5e8 | item_bucketst+0x5e8 | item_cabinetst+0x5e8 | item_catapultpartsst+0x5e8 | item_chainst+0x5e8 | item_chairst+0x5e8 | item_cheesest+0x5e8 | item_clothst+0x5e8 | item_coffinst+0x5e8 | item_constructedst+0x5e8 | item_craftedst+0x5e8 | item_crownst+0x5e8 | item_crutchst+0x5e8 | item_doorst+0x5e8 | item_drinkst+0x5e8 | item_earringst+0x5e8 | item_eggst+0x5e8 | item_fish_rawst+0x5e8 | item_fishst+0x5e8 | item_flaskst+0x5e8 | item_floodgatest+0x5e8 | item_gemst+0x5e8 | item_globst+0x5e8 | item_glovesst+0x5e8 | item_gobletst+0x5e8 | item_gratest+0x5e8 | item_hatch_coverst+0x5e8 | item_helmst+0x5e8 | item_instrumentst+0x5e8 | item_liquid_miscst+0x5e8 | item_liquidst+0x5e8 | item_liquipowderst+0x5e8 | item_meatst+0x5e8 | item_millstonest+0x5e8 | item_orthopedic_castst+0x5e8 | item_pantsst+0x5e8 | item_pipe_sectionst+0x5e8 | item_plant_growthst+0x5e8 | item_plantst+0x5e8 | item_powder_miscst+0x5e8 | item_powderst+0x5e8 | item_quernst+0x5e8 | item_quiverst+0x5e8 | item_remainsst+0x5e8 | item_ringst+0x5e8 | item_roughst+0x5e8 | item_scepterst+0x5e8 | item_seedsst+0x5e8 | item_sheetst+0x5e8 | item_shieldst+0x5e8 | item_shoesst+0x5e8 | item_siegeammost+0x5e8 | item_skin_tannedst+0x5e8 | item_smallgemst+0x5e8 | item_splintst+0x5e8 | item_tablest+0x5e8 | item_threadst+0x5e8 | item_toyst+0x5e8 | item_traction_benchst+0x5e8 | item_trapcompst+0x5e8 | item_trappartsst+0x5e8 | item_weaponrackst+0x5e8 | item_weaponst+0x5e8 | item_windowst+0x5e8 | item_woodst+0x5e8 | itemst+0x5e8; 0xe3bf80..0xe3c1d7 */

void native_supplier_e3bf80(long *param_1,undefined8 param_2,char param_3)

{
  undefined4 uVar1;
  undefined4 uVar2;
  undefined8 *puVar3;
  code *pcVar4;
  long lVar5;
  short sVar6;
  short sVar7;
  short sVar8;
  short sVar9;
  undefined4 uVar10;
  undefined4 uVar11;
  int iVar12;
  undefined8 uVar13;
  undefined8 *puVar14;
  
  puVar14 = (undefined8 *)param_1[7];
  puVar3 = (undefined8 *)param_1[8];
  if (puVar14 < puVar3) {
    iVar12 = (**(code **)(*(long *)*puVar14 + 0x10))();
    while (iVar12 != 1) {
      puVar14 = puVar14 + 1;
      if (puVar3 <= puVar14) goto LAB_00e3bfb0;
      iVar12 = (**(code **)(*(long *)*puVar14 + 0x10))();
    }
    uVar13 = (**(code **)(*(long *)*puVar14 + 0x40))();
  }
  else {
LAB_00e3bfb0:
    uVar13 = 0;
  }
  uVar1 = *(undefined4 *)((long)param_1 + 0x14);
  uVar2 = *(undefined4 *)((long)param_1 + 0x1c);
  pcVar4 = *(code **)(*param_1 + 0x590);
  if (param_3 == '\x01') {
    sVar6 = (*pcVar4)(param_1);
    lVar5 = param_1[2];
    uVar10 = (**(code **)(*param_1 + 0x18))(param_1);
    sVar7 = (**(code **)(*param_1 + 0x10))(param_1);
    sVar8 = (**(code **)(*param_1 + 8))(param_1);
    sVar9 = (**(code **)*param_1)(param_1);
    native_supplier_12b6a70
              (param_2,(int)sVar9,(int)sVar8,(int)sVar7,uVar10,1,(int)lVar5,1,uVar13,(int)sVar6,
               uVar2,0,0,uVar1);
    return;
  }
  if (param_3 == '\x02') {
    sVar6 = (*pcVar4)();
    lVar5 = param_1[2];
    uVar10 = (**(code **)(*param_1 + 0x18))(param_1);
    sVar7 = (**(code **)(*param_1 + 0x10))(param_1);
    sVar8 = (**(code **)(*param_1 + 8))(param_1);
    sVar9 = (**(code **)*param_1)(param_1);
    native_supplier_12b6a70
              (param_2,(int)sVar9,(int)sVar8,(int)sVar7,uVar10,0xffffffff,(int)lVar5,1,uVar13,
               (int)sVar6,uVar2,0,0,uVar1);
    return;
  }
  sVar6 = (*pcVar4)();
  lVar5 = param_1[2];
  uVar10 = (**(code **)(*param_1 + 0x478))(param_1);
  uVar11 = (**(code **)(*param_1 + 0x18))(param_1);
  sVar7 = (**(code **)(*param_1 + 0x10))(param_1);
  sVar8 = (**(code **)(*param_1 + 8))(param_1);
  sVar9 = (**(code **)*param_1)(param_1);
  native_supplier_12b6a70
            (param_2,(int)sVar9,(int)sVar8,(int)sVar7,uVar11,uVar10,(int)lVar5,1,uVar13,(int)sVar6,
             uVar2,0,0,uVar1);
  return;
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; item_coinst+0x5e8; 0xe3c1e0..0xe3c220 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void inventory_source_e3c1e0(long *param_1,undefined8 param_2,char param_3)

{
  undefined4 uVar1;
  undefined4 uVar2;
  undefined8 *puVar3;
  code *pcVar4;
  long lVar5;
  short sVar6;
  short sVar7;
  short sVar8;
  short sVar9;
  undefined4 uVar10;
  undefined4 uVar11;
  int iVar12;
  undefined8 uVar13;
  undefined8 *puVar14;
  
  if ((short)param_1[0x1c] != -1) {
    native_supplier_1998190(*(undefined8 *)(_DAT_02703440 + (long)(short)param_1[0x1c] * 8));
  }
  puVar14 = (undefined8 *)param_1[7];
  puVar3 = (undefined8 *)param_1[8];
  if (puVar14 < puVar3) {
    iVar12 = (**(code **)(*(long *)*puVar14 + 0x10))();
    while (iVar12 != 1) {
      puVar14 = puVar14 + 1;
      if (puVar3 <= puVar14) goto LAB_00e3bfb0;
      iVar12 = (**(code **)(*(long *)*puVar14 + 0x10))();
    }
    uVar13 = (**(code **)(*(long *)*puVar14 + 0x40))();
  }
  else {
LAB_00e3bfb0:
    uVar13 = 0;
  }
  uVar1 = *(undefined4 *)((long)param_1 + 0x14);
  uVar2 = *(undefined4 *)((long)param_1 + 0x1c);
  pcVar4 = *(code **)(*param_1 + 0x590);
  if (param_3 == '\x01') {
    sVar6 = (*pcVar4)(param_1);
    lVar5 = param_1[2];
    uVar10 = (**(code **)(*param_1 + 0x18))(param_1);
    sVar7 = (**(code **)(*param_1 + 0x10))(param_1);
    sVar8 = (**(code **)(*param_1 + 8))(param_1);
    sVar9 = (**(code **)*param_1)(param_1);
    native_supplier_12b6a70
              (param_2,(int)sVar9,(int)sVar8,(int)sVar7,uVar10,1,(int)lVar5,1,uVar13,(int)sVar6,
               uVar2,0,0,uVar1);
    return;
  }
  if (param_3 == '\x02') {
    sVar6 = (*pcVar4)();
    lVar5 = param_1[2];
    uVar10 = (**(code **)(*param_1 + 0x18))(param_1);
    sVar7 = (**(code **)(*param_1 + 0x10))(param_1);
    sVar8 = (**(code **)(*param_1 + 8))(param_1);
    sVar9 = (**(code **)*param_1)(param_1);
    native_supplier_12b6a70
              (param_2,(int)sVar9,(int)sVar8,(int)sVar7,uVar10,0xffffffff,(int)lVar5,1,uVar13,
               (int)sVar6,uVar2,0,0,uVar1);
    return;
  }
  sVar6 = (*pcVar4)();
  lVar5 = param_1[2];
  uVar10 = (**(code **)(*param_1 + 0x478))(param_1);
  uVar11 = (**(code **)(*param_1 + 0x18))(param_1);
  sVar7 = (**(code **)(*param_1 + 0x10))(param_1);
  sVar8 = (**(code **)(*param_1 + 8))(param_1);
  sVar9 = (**(code **)*param_1)(param_1);
  native_supplier_12b6a70
            (param_2,(int)sVar9,(int)sVar8,(int)sVar7,uVar11,uVar10,(int)lVar5,1,uVar13,(int)sVar6,
             uVar2,0,0,uVar1);
  return;
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; item_bookst+0x5e8; 0xe653f0..0xe65542 */

void inventory_source_e653f0(long *param_1,long param_2,char param_3)

{
  undefined4 uVar1;
  undefined4 uVar2;
  long lVar3;
  undefined8 *puVar4;
  code *pcVar5;
  undefined2 uVar6;
  short sVar7;
  short sVar8;
  undefined4 uVar9;
  int iVar10;
  undefined8 uVar11;
  long lVar12;
  undefined8 *puVar13;
  undefined1 *unaff_RBX;
  long unaff_R13;
  long unaff_R15;
  long in_FS_OFFSET;
  undefined8 uStack_48;
  undefined8 uStack_40;
  undefined1 uStack_38;
  undefined7 uStack_37;
  long lStack_28;
  long lStack_20;
  
  lStack_20 = *(long *)(in_FS_OFFSET + 0x28);
  if ((param_3 == '\0') && (param_1[0x1d] != 0)) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
              (param_2,param_1[0x1c],param_1[0x1d]);
    if (0x7fffffffffffffffU - *(long *)(param_2 + 8) < 2) goto native_supplier_4710ae;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(param_2," (",2);
    unaff_RBX = &uStack_38;
    uStack_40 = 0;
    uStack_38 = 0;
    uStack_48 = unaff_RBX;
    native_supplier_e3bf80(param_1,&uStack_48,0);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
              (param_2,uStack_48,uStack_40);
    if (*(long *)(param_2 + 8) != 0x7fffffffffffffff) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(param_2,")",1);
      if (uStack_48 != unaff_RBX) {
        native_supplier_423790(uStack_48,CONCAT71(uStack_37,uStack_38) + 1);
      }
      if (lStack_20 == *(long *)(in_FS_OFFSET + 0x28)) {
        return;
      }
      goto LAB_00e65519;
    }
  }
  else {
    if (lStack_20 == *(long *)(in_FS_OFFSET + 0x28)) {
      puVar13 = (undefined8 *)param_1[7];
      puVar4 = (undefined8 *)param_1[8];
      if (puVar13 < puVar4) {
        iVar10 = (**(code **)(*(long *)*puVar13 + 0x10))();
        while (iVar10 != 1) {
          puVar13 = puVar13 + 1;
          if (puVar4 <= puVar13) goto LAB_00e3bfb0;
          iVar10 = (**(code **)(*(long *)*puVar13 + 0x10))();
        }
        uVar11 = (**(code **)(*(long *)*puVar13 + 0x40))();
      }
      else {
LAB_00e3bfb0:
        uVar11 = 0;
      }
      uVar1 = *(undefined4 *)((long)param_1 + 0x14);
      uVar2 = *(undefined4 *)((long)param_1 + 0x1c);
      pcVar5 = *(code **)(*param_1 + 0x590);
      if (param_3 == '\x01') {
        uVar6 = (*pcVar5)(param_1);
        lVar12 = param_1[2];
        uStack_48 = (undefined1 *)CONCAT62(uStack_48._2_6_,uVar6);
        uVar9 = (**(code **)(*param_1 + 0x18))(param_1);
        uStack_40 = CONCAT44(uStack_40._4_4_,uVar9);
        uVar6 = (**(code **)(*param_1 + 0x10))(param_1);
        uStack_48._0_4_ = CONCAT22(uVar6,(short)uStack_48);
        uVar6 = (**(code **)(*param_1 + 8))(param_1);
        uStack_48._0_6_ = CONCAT24(uVar6,(undefined4)uStack_48);
        sVar7 = (**(code **)*param_1)(param_1);
        native_supplier_12b6a70
                  (param_2,(int)sVar7,(int)uStack_48._4_2_,(int)uStack_48._2_2_,
                   uStack_40 & 0xffffffff,1,(int)lVar12,1,uVar11,(int)(short)uStack_48,uVar2,0,0,
                   uVar1);
        return;
      }
      if (param_3 == '\x02') {
        uVar6 = (*pcVar5)();
        lVar12 = param_1[2];
        uStack_48 = (undefined1 *)CONCAT62(uStack_48._2_6_,uVar6);
        uVar9 = (**(code **)(*param_1 + 0x18))(param_1);
        uStack_40 = CONCAT44(uStack_40._4_4_,uVar9);
        uVar6 = (**(code **)(*param_1 + 0x10))(param_1);
        uStack_48._0_4_ = CONCAT22(uVar6,(short)uStack_48);
        uVar6 = (**(code **)(*param_1 + 8))(param_1);
        uStack_48._0_6_ = CONCAT24(uVar6,(undefined4)uStack_48);
        sVar7 = (**(code **)*param_1)(param_1);
        native_supplier_12b6a70
                  (param_2,(int)sVar7,(int)uStack_48._4_2_,(int)uStack_48._2_2_,
                   uStack_40 & 0xffffffff,0xffffffff,(int)lVar12,1,uVar11,(int)(short)uStack_48,
                   uVar2,0,0,uVar1);
        return;
      }
      uVar6 = (*pcVar5)();
      uStack_48 = (undefined1 *)CONCAT62(uStack_48._2_6_,uVar6);
      uStack_40._4_4_ = (int)param_1[2];
      uStack_40._0_4_ = (**(code **)(*param_1 + 0x478))(param_1);
      uVar9 = (**(code **)(*param_1 + 0x18))(param_1);
      uStack_48 = (undefined1 *)CONCAT44(uVar9,(undefined4)uStack_48);
      sVar7 = (**(code **)(*param_1 + 0x10))(param_1);
      uVar6 = (**(code **)(*param_1 + 8))(param_1);
      uStack_48._0_4_ = CONCAT22(uVar6,(short)uStack_48);
      sVar8 = (**(code **)*param_1)(param_1);
      native_supplier_12b6a70
                (param_2,(int)sVar8,(int)uStack_48._2_2_,(int)sVar7,uStack_48._4_4_,
                 (undefined4)uStack_40,uStack_40._4_4_,1,uVar11,(int)(short)uStack_48,uVar2,0,0,
                 uVar1);
      return;
    }
LAB_00e65519:
    native_supplier_423c70();
  }
  native_supplier_4244b0(&UNK_0209e070);
native_supplier_4710ae:
  lVar12 = native_supplier_4244b0(&UNK_0209e070);
  if (uStack_48 != unaff_RBX) {
    native_supplier_423790(uStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(lVar12);
  if (CONCAT71(uStack_37,uStack_38) != unaff_R13) {
    native_supplier_423790(CONCAT71(uStack_37,uStack_38),lStack_28 + 1);
  }
  func_0x00424600(lVar12);
  if (CONCAT71(uStack_37,uStack_38) != param_2) {
    native_supplier_423790(CONCAT71(uStack_37,uStack_38),lStack_28 + 1);
  }
  func_0x00424600(lVar12);
  if (CONCAT71(uStack_37,uStack_38) != param_2) {
    native_supplier_423790(CONCAT71(uStack_37,uStack_38),lStack_28 + 1);
  }
  func_0x00424600(lVar12);
  if (CONCAT71(uStack_37,uStack_38) != param_2) {
    native_supplier_423790(CONCAT71(uStack_37,uStack_38),lStack_28 + 1);
  }
  func_0x00424600(lVar12);
  if (CONCAT71(uStack_37,uStack_38) != param_2) {
    native_supplier_423790(CONCAT71(uStack_37,uStack_38),lStack_28 + 1);
  }
  func_0x00424600(lVar12);
  if (CONCAT71(uStack_37,uStack_38) != param_2) {
    native_supplier_423790(CONCAT71(uStack_37,uStack_38),lStack_28 + 1);
  }
  func_0x00424600(lVar12);
  if (CONCAT71(uStack_37,uStack_38) != param_2) {
    native_supplier_423790(CONCAT71(uStack_37,uStack_38),lStack_28 + 1);
  }
  func_0x00424600(lVar12);
  if (*(long *)(lVar12 + -0x60) != *(long *)(lVar12 + -0x88)) {
    native_supplier_423790(*(long *)(lVar12 + -0x60),*(long *)(lVar12 + -0x50) + 1);
  }
  func_0x00424600(unaff_RBX);
  if (*(long *)(lVar12 + -0x60) != *(long *)(lVar12 + -0x88)) {
    native_supplier_423790(*(long *)(lVar12 + -0x60),*(long *)(lVar12 + -0x50) + 1);
  }
  func_0x00424600(unaff_RBX);
  if (*(long *)(lVar12 + -0x60) != *(long *)(lVar12 + -0xa8)) {
    native_supplier_423790(*(long *)(lVar12 + -0x60),*(long *)(lVar12 + -0x50) + 1);
  }
  func_0x00424600(unaff_RBX);
  if (*(long *)(lVar12 + -0x60) != *(long *)(lVar12 + -0xa8)) {
    native_supplier_423790(*(long *)(lVar12 + -0x60),*(long *)(lVar12 + -0x50) + 1);
  }
  func_0x00424600(unaff_RBX);
  if (*(long *)(lVar12 + -0x60) != *(long *)(lVar12 + -0xa8)) {
    native_supplier_423790(*(long *)(lVar12 + -0x60),*(long *)(lVar12 + -0x50) + 1);
  }
  func_0x00424600(unaff_RBX);
  if (*(undefined1 **)(lVar12 + -0x60) != unaff_RBX) {
    native_supplier_423790(*(undefined1 **)(lVar12 + -0x60),*(long *)(lVar12 + -0x50) + 1);
  }
  func_0x00424600();
  if (*(undefined1 **)(lVar12 + -0x60) != unaff_RBX) {
    native_supplier_423790(*(undefined1 **)(lVar12 + -0x60),*(long *)(lVar12 + -0x50) + 1);
  }
  if (*(long *)(lVar12 + -0x80) != unaff_R13) {
    native_supplier_423790(*(long *)(lVar12 + -0x80),*(long *)(lVar12 + -0x70) + 1);
  }
  func_0x00424600();
  if (*(long *)(lVar12 + -0x60) != unaff_R15) {
    native_supplier_423790(*(long *)(lVar12 + -0x60),*(long *)(lVar12 + -0x50) + 1);
  }
  do {
    if (*(long *)(lVar12 + -0x80) != *(long *)(lVar12 + -0x170)) {
      native_supplier_423790(*(long *)(lVar12 + -0x80),*(long *)(lVar12 + -0x70) + 1);
    }
    if (*(long *)(lVar12 + -0xa0) != *(long *)(lVar12 + -0x168)) {
      native_supplier_423790(*(long *)(lVar12 + -0xa0),*(long *)(lVar12 + -0x90) + 1);
    }
    lVar3 = *(long *)(lVar12 + -0x110);
    if (lVar3 != 0) {
      native_supplier_423790(lVar3,*(long *)(lVar12 + -0x100) - lVar3);
    }
    lVar3 = *(long *)(lVar12 + -0x130);
    if (lVar3 != 0) {
      native_supplier_423790(lVar3,*(long *)(lVar12 + -0x120) - lVar3);
    }
    func_0x00424600();
    if (*(long *)(lVar12 + -0x60) != unaff_R15) {
      native_supplier_423790(*(long *)(lVar12 + -0x60),*(long *)(lVar12 + -0x50) + 1);
    }
  } while( true );
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; item_body_componentst+0x5e8 | item_corpsepiecest+0x5e8 | item_corpsest+0x5e8; 0xe67280..0xe68016 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void inventory_source_e67280(long *param_1,long param_2)

{
  byte bVar1;
  short sVar2;
  uint uVar3;
  long lVar4;
  long lVar5;
  undefined8 *puVar6;
  bool bVar7;
  bool bVar8;
  char cVar9;
  short sVar10;
  int iVar11;
  int iVar12;
  long *plVar13;
  long lVar14;
  undefined1 *puVar15;
  int iVar16;
  int iVar17;
  int iVar18;
  short sVar19;
  int iVar20;
  long lVar21;
  long unaff_R13;
  undefined1 *unaff_R15;
  long in_FS_OFFSET;
  bool bVar22;
  bool bVar23;
  long lStackY_178;
  long lStackY_170;
  long lStackY_138;
  long lStackY_128;
  long lStackY_118;
  long lStackY_108;
  short sStack_b4;
  short sStack_b2;
  undefined1 *puStack_b0;
  int iStack_a0;
  bool bStack_98;
  byte bStack_97;
  short sStack_96;
  short sStack_94;
  char cStack_92;
  char cStack_91;
  long lStack_88;
  short sStack_7c;
  short sStack_7a;
  long lStack_78;
  long lStack_70;
  undefined1 *puStack_68;
  undefined8 uStack_60;
  undefined1 uStack_58;
  undefined7 uStack_57;
  long lStack_40;
  
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  if (*(code **)(*param_1 + 0x1f8) == (code *)&UNK_00e38830) {
    sStack_7c = *(short *)((long)param_1 + 0xac);
    iVar17 = (int)param_1[0x16];
    sStack_7a = (short)param_1[0x17];
    iVar18 = (int)(_DAT_0282b9a0 - _DAT_0282b998 >> 3);
    bVar22 = _DAT_0282b9a0 == _DAT_0282b998;
    if (((iVar17 != -1) && (!bVar22)) && (iVar16 = iVar18 + -1, -1 < iVar16)) {
      iVar20 = 0;
      do {
        while( true ) {
          iVar11 = iVar16 + iVar20 >> 1;
          iVar12 = *(int *)(*(long *)(_DAT_0282b998 + (long)iVar11 * 8) + 0xe0);
          if (iVar17 == iVar12) goto LAB_00e67365;
          if (iVar12 <= iVar17) break;
          iVar16 = iVar11 + -1;
          if (iVar16 < iVar20) goto LAB_00e67365;
        }
        iVar20 = iVar11 + 1;
      } while (iVar20 <= iVar16);
    }
LAB_00e67365:
    iVar16 = *(int *)((long)param_1 + 0xb4);
    iVar17 = (int)(_DAT_02716d68 - _DAT_02716d60 >> 3);
    if (((iVar17 == 0) || (iVar16 == -1)) || (iVar17 = iVar17 + -1, iVar17 < 0)) {
      lStack_78 = 0;
    }
    else {
      iVar20 = 0;
      do {
        while( true ) {
          iVar12 = iVar17 + iVar20 >> 1;
          lStack_78 = *(long *)(_DAT_02716d60 + (long)iVar12 * 8);
          if (iVar16 == *(int *)(lStack_78 + 0x130)) goto LAB_00e673e6;
          if (*(int *)(lStack_78 + 0x130) <= iVar16) break;
          iVar17 = iVar12 + -1;
          if (iVar17 < iVar20) goto LAB_00e673d8;
        }
        iVar20 = iVar12 + 1;
      } while (iVar20 <= iVar17);
LAB_00e673d8:
      lStack_78 = 0;
    }
  }
  else {
    (**(code **)(*param_1 + 0x1f8))(param_1,&sStack_7c,&sStack_7a,&lStack_70,&lStack_78);
    bVar22 = _DAT_0282b9a0 == _DAT_0282b998;
    iVar18 = (int)(_DAT_0282b9a0 - _DAT_0282b998 >> 3);
  }
LAB_00e673e6:
  iVar17 = (int)param_1[0x61];
  if ((iVar17 == -1) || (bVar22)) {
    lStack_70 = 0;
    if (lStack_78 == 0) goto LAB_00e67bb8;
    if ((gamemode == 1) && (_DAT_02716d78 != _DAT_02716d80)) {
LAB_00e67e54:
      if ((_DAT_02716dc0 == 0) || (_DAT_02716dc0 != lStack_78)) goto LAB_00e67465;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"your ");
    }
    else {
LAB_00e67ece:
      lStack_70 = 0;
      if (*(char *)(lStack_78 + 0x7a) == '\0') goto LAB_00e67bb8;
LAB_00e67470:
      puStack_68 = &uStack_58;
      uStack_58 = 0;
      uStack_60 = 0;
      native_supplier_12bfe90(lStack_78 + 8,&puStack_68);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_2,puStack_68,uStack_60);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"\'s ");
LAB_00e674be:
      if (puStack_68 != &uStack_58) {
        native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
      }
    }
    bVar23 = true;
    bVar22 = true;
    bVar1 = *(byte *)((long)param_1 + 0x11);
  }
  else {
    iVar18 = iVar18 + -1;
    if (iVar18 < 0) {
      lStack_70 = 0;
      if (lStack_78 != 0) {
        if (gamemode != 1) goto LAB_00e67ece;
LAB_00e67e40:
        if (_DAT_02716d78 != _DAT_02716d80) goto LAB_00e67e54;
        goto LAB_00e67465;
      }
    }
    else {
      iVar16 = 0;
      do {
        while( true ) {
          iVar20 = iVar18 + iVar16 >> 1;
          lStack_70 = *(long *)(_DAT_0282b998 + (long)iVar20 * 8);
          if (iVar17 == *(int *)(lStack_70 + 0xe0)) {
            if (lStack_78 != 0) goto LAB_00e67458;
            cVar9 = *(char *)(lStack_70 + 0xaa);
            goto joined_r0x00e67bab;
          }
          if (*(int *)(lStack_70 + 0xe0) <= iVar17) break;
          iVar18 = iVar20 + -1;
          if (iVar18 < iVar16) goto LAB_00e6743e;
        }
        iVar16 = iVar20 + 1;
      } while (iVar16 <= iVar18);
LAB_00e6743e:
      lStack_70 = 0;
      if (lStack_78 != 0) {
LAB_00e67458:
        if (gamemode == 1) goto LAB_00e67e40;
LAB_00e67465:
        if (*(char *)(lStack_78 + 0x7a) != '\0') goto LAB_00e67470;
        if (lStack_70 != 0) {
          cVar9 = *(char *)(lStack_70 + 0xaa);
joined_r0x00e67bab:
          if (cVar9 != '\0') {
            puStack_68 = &uStack_58;
            uStack_58 = 0;
            uStack_60 = 0;
            native_supplier_12bfe90(lStack_70 + 0x38,&puStack_68);
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                      (param_2,puStack_68,uStack_60);
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"\'s ");
            goto LAB_00e674be;
          }
        }
      }
    }
LAB_00e67bb8:
    bVar23 = false;
    bVar22 = false;
    bVar1 = *(byte *)((long)param_1 + 0x11);
  }
  if ((bVar1 & 1) != 0) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"rotten ");
    bVar22 = bVar23;
  }
  puStack_b0 = &uStack_58;
  uStack_60 = 0;
  uStack_58 = 0;
  puStack_68 = puStack_b0;
  if ((lStack_78 == 0) ||
     ((*(long *)(lStack_78 + 0xd80) != 0 && (*(long *)(*(long *)(lStack_78 + 0xd80) + 0x28) != 0))))
  {
    if (!bVar22) {
      native_supplier_b6c100(&puStack_68,0x66,(int)sStack_7c,(int)sStack_7a,0,0,0xfffffffffffffffe);
      goto LAB_00e67b5d;
    }
  }
  else if (!bVar22) {
    native_supplier_b6ca30(lStack_78,&puStack_68,0xffffffff,0,0);
LAB_00e67b5d:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
              (param_2,puStack_68,uStack_60);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2," ");
  }
  if (*(code **)(*param_1 + 0x200) == native_supplier_e37f40) {
    plVar13 = (long *)native_supplier_e37f40();
    if (plVar13 == (long *)0x0) goto LAB_00e67d56;
LAB_00e6755f:
    sVar19 = *(short *)((long)param_1 + 0xac);
    if ((sVar19 < 0) || ((ulong)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3) <= (ulong)(long)sVar19)) {
      unaff_R13 = 0;
    }
    else {
      unaff_R13 = *(long *)(_DAT_0281e6f0 + (long)sVar19 * 8);
    }
    sVar19 = (short)(plVar13[1] - *plVar13 >> 3) + -1;
    if (sVar19 < 0) {
      bVar22 = false;
      unaff_R15 = (undefined1 *)0x0;
      cStack_92 = '\0';
LAB_00e67f44:
      if (((*(byte *)((long)param_1 + 0x315) & 8) == 0) && (bVar22)) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(&puStack_68,"skeleton");
      }
      else {
        if ((char)unaff_R15 == '\0') goto LAB_00e67d56;
        if (cStack_92 != '\0') {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"mutilated ");
        }
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(&puStack_68,"corpse");
      }
      goto LAB_00e67f1a;
    }
    cStack_91 = '\0';
    bVar8 = false;
    unaff_R15 = (undefined1 *)0x0;
    sStack_b2 = -1;
    lVar21 = (long)sVar19 << 2;
    sStack_94 = -1;
    bVar7 = false;
    bStack_97 = 1;
    bVar23 = false;
    cStack_92 = '\0';
    sStack_96 = -1;
    bStack_98 = true;
    bVar22 = false;
    do {
      while( true ) {
        uVar3 = *(uint *)(param_1[0x22] + lVar21);
        if ((uVar3 & 2) == 0) break;
        lVar14 = *(long *)(*plVar13 + lVar21 * 2);
        if (*(int *)(lVar14 + 0x50) < 2) {
          cStack_92 = '\x01';
        }
        else if ((*(byte *)(*(long *)(lVar14 + 0x48) + 1) & 0x20) == 0) {
          cStack_92 = '\x01';
        }
joined_r0x00e67b22:
        sVar19 = sVar19 + -1;
        lVar21 = lVar21 + -4;
        if (sVar19 == -1) goto LAB_00e6779b;
      }
      if ((uVar3 & 0x200000) != 0) {
        cStack_91 = '\x01';
      }
      if (sVar19 == 0) {
        if (sStack_94 == -1) {
          unaff_R15 = (undefined1 *)0x1;
          sStack_94 = 0;
        }
        else {
          unaff_R15 = (undefined1 *)0x1;
          if (sStack_94 != 0) {
            bStack_97 = 0;
          }
        }
      }
      else {
        sVar2 = sVar19;
        if ((sStack_94 != -1) && (sVar2 = sStack_94, sVar19 != sStack_94)) {
          bStack_97 = 0;
        }
        sStack_94 = sVar2;
        if (!bVar23 && (char)unaff_R15 == '\0') {
          lVar14 = (long)sVar19;
          sVar2 = sVar19;
          do {
            sVar10 = sVar2;
            lVar4 = *(long *)(*plVar13 + lVar14 * 8);
            sVar2 = *(short *)(lVar4 + 0x40);
            if (sVar2 == -1) break;
            lVar14 = (long)sVar2;
          } while ((*(byte *)(param_1[0x22] + lVar14 * 4) & 2) == 0);
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                    (&puStack_68,**(undefined8 **)(lVar4 + 0x90));
          if (sVar10 == 0) {
            bVar23 = false;
            unaff_R15 = (undefined1 *)0x1;
          }
          else if (sStack_b2 == -1) {
            unaff_R15 = (undefined1 *)0x0;
            bVar23 = false;
            bVar8 = true;
            sStack_b2 = sVar10;
          }
          else {
            bVar23 = sStack_b2 != sVar10;
            bVar8 = true;
            unaff_R15 = (undefined1 *)0x0;
          }
        }
      }
      if (unaff_R13 != 0) {
        lVar14 = *(long *)(*plVar13 + lVar21 * 2);
        lVar4 = *(long *)(lVar14 + 0x58);
        iVar18 = (int)(*(long *)(lVar14 + 0x60) - lVar4 >> 3) + -1;
        if (-1 < iVar18) {
          lVar14 = (long)iVar18;
          if (sVar19 == sStack_94) {
            do {
              while (lVar5 = *(long *)(lVar4 + lVar14 * 8),
                    (*(byte *)(param_1[0x2b] + (long)*(int *)(lVar5 + 0x68) * 4) & 1) != 0) {
                lVar14 = lVar14 + -1;
                bVar7 = true;
                bVar22 = true;
                if ((int)lVar14 < 0) goto joined_r0x00e67b22;
              }
              iVar18 = *(int *)(lVar5 + 0x20);
              if (((-1 < iVar18) &&
                  ((ulong)(long)iVar18 <
                   (ulong)(*(long *)(unaff_R13 + 0x210) - *(long *)(unaff_R13 + 0x208) >> 3))) &&
                 (bStack_98 != false)) {
                lVar5 = *(long *)(*(long *)(unaff_R13 + 0x208) + (long)iVar18 * 8);
                if (sStack_96 == -1) {
                  sStack_b4 = *(short *)(lVar5 + 0x11c);
                  iStack_a0 = *(int *)(lVar5 + 0xd4);
                  sStack_96 = *(short *)(lVar5 + 0xd0);
                }
                else {
                  bStack_98 = *(short *)(lVar5 + 0xd0) == sStack_96 &&
                              *(int *)(lVar5 + 0xd4) == iStack_a0;
                }
              }
              lVar14 = lVar14 + -1;
            } while (-1 < (int)lVar14);
            goto joined_r0x00e67b22;
          }
          do {
            while (lVar5 = *(long *)(lVar4 + lVar14 * 8),
                  (*(byte *)(param_1[0x2b] + (long)*(int *)(lVar5 + 0x68) * 4) & 1) != 0) {
              lVar14 = lVar14 + -1;
              bVar22 = true;
              if ((int)lVar14 < 0) goto LAB_00e6778a;
            }
            iVar18 = *(int *)(lVar5 + 0x20);
            if (((-1 < iVar18) &&
                ((ulong)(long)iVar18 <
                 (ulong)(*(long *)(unaff_R13 + 0x210) - *(long *)(unaff_R13 + 0x208) >> 3))) &&
               (bStack_98 != false)) {
              lVar5 = *(long *)(*(long *)(unaff_R13 + 0x208) + (long)iVar18 * 8);
              if (sStack_96 == -1) {
                sStack_b4 = *(short *)(lVar5 + 0x11c);
                sStack_96 = *(short *)(lVar5 + 0xd0);
                iStack_a0 = *(int *)(lVar5 + 0xd4);
              }
              else {
                bStack_98 = *(int *)(lVar5 + 0xd4) == iStack_a0 &&
                            *(short *)(lVar5 + 0xd0) == sStack_96;
              }
            }
            lVar14 = lVar14 + -1;
          } while (-1 < (int)lVar14);
        }
      }
LAB_00e6778a:
      sVar19 = sVar19 + -1;
      lVar21 = lVar21 + -4;
    } while (sVar19 != -1);
LAB_00e6779b:
    if ((cStack_91 != '\0') &&
       (cVar9 = native_supplier_19c9050(plVar13,param_1 + 0x22), cVar9 == '\0')) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"mangled ");
    }
    if ((sStack_96 != -1 & bStack_98) == 0) {
      if ((!bVar8) || (bVar23)) goto LAB_00e67f44;
      goto LAB_00e67f1a;
    }
    if (((bStack_97 & sStack_94 != -1) == 0) || (bVar7)) {
      lVar21 = native_supplier_6cbc80(0x27031a0,(int)sStack_96,iStack_a0);
      if ((!bVar23) && ((char)unaff_R15 == '\0')) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                  (param_2,puStack_68,uStack_60);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2," ");
      }
      if (lVar21 == 0) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"material");
      }
      else {
        lVar21 = lVar21 + (long)sStack_b4 * 0x20;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                  (param_2,*(undefined8 *)(lVar21 + 0xb8),*(undefined8 *)(lVar21 + 0xc0));
      }
    }
    else {
      puVar6 = (undefined8 *)**(long **)(*(long *)(*plVar13 + (long)sStack_94 * 8) + 0x90);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_2,*puVar6,puVar6[1]);
    }
  }
  else {
    plVar13 = (long *)(**(code **)(*param_1 + 0x200))();
    if (plVar13 != (long *)0x0) goto LAB_00e6755f;
LAB_00e67d56:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(&puStack_68,"partial remains");
LAB_00e67f1a:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
              (param_2,puStack_68,uStack_60);
  }
  if ((*(uint *)((long)param_1 + 0x314) & 0x1001) == 0) {
    lVar21 = 0;
    iVar18 = 1;
    do {
      if (lVar21 != 10) {
        iVar17 = *(int *)((long)param_1 + lVar21 * 4 + 0x318);
        if (iVar18 < iVar17) {
          iVar18 = iVar17;
        }
        if (lVar21 == 0x12) goto code_r0x00e6787e;
      }
      lVar21 = lVar21 + 1;
    } while( true );
  }
LAB_00e67888:
  if (puStack_68 != puStack_b0) {
    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
    return;
  }
  puVar15 = (undefined1 *)native_supplier_423c70();
  if (puStack_68 != puStack_b0) {
    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  func_0x00424600(puVar15);
  if (puStack_68 != puStack_b0) {
    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  func_0x00424600(puVar15);
  if (puStack_68 != puStack_b0) {
    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  func_0x00424600(puVar15);
  if (puStack_68 != puVar15) {
    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  func_0x00424600(unaff_R15);
  if (puStack_68 != puVar15) {
    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  if (lStack_88 != unaff_R13) {
    native_supplier_423790(lStack_88,lStack_78 + 1);
  }
  func_0x00424600(unaff_R15);
  if (puStack_68 != unaff_R15) {
    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  do {
    if (lStack_88 != lStackY_178) {
      native_supplier_423790(lStack_88,lStack_78 + 1);
    }
    if (param_2 != lStackY_170) {
      native_supplier_423790
                (param_2,CONCAT17(cStack_91,
                                  CONCAT16(cStack_92,
                                           CONCAT24(sStack_94,
                                                    CONCAT22(sStack_96,CONCAT11(bStack_97,bStack_98)
                                                            )))) + 1);
    }
    if (lStackY_118 != 0) {
      native_supplier_423790(lStackY_118,lStackY_108 - lStackY_118);
    }
    if (lStackY_138 != 0) {
      native_supplier_423790(lStackY_138,lStackY_128 - lStackY_138);
    }
    func_0x00424600(unaff_R15);
    if (puStack_68 != unaff_R15) {
      native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
    }
  } while( true );
code_r0x00e6787e:
  if (iVar18 != 1) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2," [");
    native_supplier_423830(iVar18,param_2);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"]");
  }
  goto LAB_00e67888;
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; complete-item-designation; 0xe68020..0xe689cb */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

ulong * native_supplier_e68020
                  (long *param_1,ulong *param_2,ulong param_3,ulong *param_4,undefined8 param_5,
                  ulong param_6,ulong *param_7,undefined8 param_8,long param_9,undefined8 param_10,
                  ulong param_11,undefined8 param_12,ulong param_13,undefined8 param_14,
                  ulong *param_15,undefined8 param_16,ulong param_17,undefined8 param_18,
                  long param_19)

{
  undefined1 *puVar1;
  undefined8 *puVar2;
  int *piVar3;
  long lVar4;
  char cVar5;
  ushort uVar6;
  short sVar7;
  uint uVar8;
  int iVar9;
  ulong uVar10;
  undefined1 *puVar11;
  ulong uVar12;
  ulong uVar13;
  long lVar14;
  undefined8 *puVar15;
  ulong *puVar16;
  long lVar17;
  undefined8 uVar18;
  char *pcVar19;
  undefined8 *extraout_RDX;
  long *plVar20;
  undefined1 *puVar21;
  ulong *puVar22;
  ulong *puVar23;
  long *plVar24;
  ulong *unaff_R12;
  ulong *unaff_R13;
  ulong *unaff_R14;
  ulong uVar25;
  ulong *unaff_R15;
  long in_FS_OFFSET;
  bool bVar26;
  ulong uStack_78;
  undefined8 *puStack_70;
  ulong *puStack_68;
  ulong *puStack_60;
  ulong auStack_58 [2];
  undefined1 auStack_48 [8];
  long lStack_40;
  ulong *puStack_38;
  
  plVar20 = (long *)(param_3 & 0xffffffff);
  puStack_70 = (undefined8 *)((ulong)param_4 & 0xffffffff);
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  param_2[1] = 0;
  *(undefined1 *)*param_2 = 0;
  lVar14 = native_supplier_e4ca90(param_1,1);
  if (lVar14 != 0) {
    if ((*(char *)(lVar14 + 0x7a) == '\0') || ((char)plVar20 != '\0')) {
      puVar15 = (undefined8 *)*param_1;
      goto LAB_00e6807d;
    }
    if (lStack_40 != *(long *)(in_FS_OFFSET + 0x28)) goto LAB_00e68572;
    puVar16 = (ulong *)(lVar14 + 8);
    lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
    puVar22 = unaff_R15;
    if (*(char *)(lVar14 + 0x7a) == '\0') {
code_r0x012c0330:
      if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
        return (ulong *)0x0;
      }
      native_supplier_423c70();
code_r0x012c0ada:
      native_supplier_4244b0(&UNK_0209901e);
code_r0x012c0ae6:
      native_supplier_4244b0(&UNK_0209e070);
    }
    else {
      if (10 < _DAT_024893b0) {
        param_2[1] = 0;
        uVar10 = 0;
        uVar8 = 0;
        *(undefined1 *)*param_2 = 0;
        if (*(long *)(lVar14 + 0x30) == 0) goto code_r0x012bff00;
code_r0x012c0371:
        unaff_R12 = (ulong *)param_2[1];
        pcVar19 = (char *)*param_2;
        puVar22 = param_2 + 2;
        uVar12 = (long)unaff_R12 + 1;
        if ((ulong *)pcVar19 == puVar22) {
          if (uVar12 < 0x10) goto code_r0x012c0397;
          uVar13 = 0xf;
        }
        else {
          uVar13 = param_2[2];
          if (uVar12 <= uVar13) goto code_r0x012c0397;
        }
        if (-1 < (long)uVar12) {
          uVar13 = uVar13 * 2;
          uVar25 = uVar12;
          if ((uVar12 < uVar13) && (uVar25 = uVar13, (long)uVar13 < 0)) goto code_r0x012c09e0;
          puVar16 = (ulong *)(uVar25 + 1);
          if ((long)puVar16 < 0) goto code_r0x012c09e0;
          pcVar19 = (char *)native_supplier_423860();
          puVar16 = (ulong *)*param_2;
          if (unaff_R12 != (ulong *)0x0) {
            if (unaff_R12 == (ulong *)0x1) {
              *pcVar19 = (char)*puVar16;
            }
            else {
              pcVar19 = (char *)native_supplier_423690(pcVar19,puVar16,unaff_R12);
            }
          }
          if (puVar22 != puVar16) {
            native_supplier_423790(puVar16,param_2[2] + 1);
          }
          *param_2 = (ulong)pcVar19;
          param_2[2] = uVar25;
code_r0x012c0397:
          *(undefined1 *)((long)pcVar19 + (long)unaff_R12) = 0x60;
          param_2[1] = uVar12;
          *(undefined1 *)(*param_2 + 1 + (long)unaff_R12) = 0;
          lVar4 = *(long *)(lVar14 + 0x30);
          uVar12 = param_2[1];
          puVar16 = (ulong *)*param_2;
          pcVar19 = *(char **)(lVar14 + 0x28);
          unaff_R12 = (ulong *)(lVar4 + uVar12);
          if (puVar16 == puVar22) {
            puVar22 = (ulong *)0xf;
          }
          else {
            puVar22 = (ulong *)param_2[2];
          }
          if (puVar22 < unaff_R12) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,uVar12,0)
            ;
            puVar16 = (ulong *)*param_2;
            goto code_r0x012c03db;
          }
          if (lVar4 == 0) goto code_r0x012c03db;
          puVar16 = (ulong *)((long)puVar16 + uVar12);
          if (lVar4 == 1) goto code_r0x012c09e8;
          native_supplier_423690(puVar16,pcVar19,lVar4);
          puVar16 = (ulong *)*param_2;
          goto code_r0x012c03db;
        }
        goto code_r0x012c0ada;
      }
      uVar8 = *(uint *)((long)(int)_DAT_024893b0 * 4 + 0x26bb750);
      uVar10 = (ulong)uVar8;
      param_2[1] = 0;
      *(undefined1 *)*param_2 = 0;
      if ((*(long *)(lVar14 + 0x30) != 0) && ((uVar8 & 0xfffffffd) == 0)) goto code_r0x012c0371;
code_r0x012bff00:
      unaff_R12 = auStack_58;
      puStack_68 = unaff_R12;
      func_0x0127f7f0(&puStack_68,*puVar16,*(long *)(lVar14 + 0x10) + *puVar16);
      func_0x00424200(&puStack_68);
      uVar12 = param_2[1];
      puVar16 = (ulong *)*param_2;
      uVar10 = (long)puStack_60 + uVar12;
      if (puVar16 == param_2 + 2) {
        uVar13 = 0xf;
      }
      else {
        uVar13 = param_2[2];
      }
      pcVar19 = (char *)puStack_68;
      if (uVar13 < uVar10) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,uVar12,0);
        puVar16 = (ulong *)*param_2;
      }
      else if (puStack_60 != (ulong *)0x0) {
        if (puStack_60 == (ulong *)0x1) {
          *(undefined1 *)((long)puVar16 + uVar12) = (char)*puStack_68;
          puVar16 = (ulong *)*param_2;
        }
        else {
          native_supplier_423690((undefined1 *)((long)puVar16 + uVar12),puStack_68,puStack_60);
          puVar16 = (ulong *)*param_2;
        }
      }
      param_2[1] = uVar10;
      *(undefined1 *)((long)puVar16 + uVar10) = 0;
      lVar4 = *(long *)(lVar14 + 0x10);
      bVar26 = lVar4 != 0;
      puVar16 = puStack_68;
      if (puStack_68 != unaff_R12) {
        native_supplier_423790(puStack_68,auStack_58[0] + 1);
      }
      lVar17 = *(long *)(lVar14 + 0x30);
      if (lVar17 != 0) {
        if (uVar8 == 1) {
          if (lVar4 != 0) goto code_r0x012c0860;
          do {
            puVar22 = param_2 + 2;
            uVar10 = param_2[1];
            unaff_R12 = (ulong *)*param_2;
            uVar12 = uVar10 + 1;
            if (unaff_R12 == puVar22) {
              if (0xf < uVar12) {
                uVar13 = 0xf;
                goto code_r0x012c07d0;
              }
code_r0x012c04b2:
              *(undefined1 *)((long)unaff_R12 + uVar10) = 0x60;
              param_2[1] = uVar12;
              *(undefined1 *)(*param_2 + 1 + uVar10) = 0;
              lVar4 = *(long *)(lVar14 + 0x30);
              uVar12 = param_2[1];
              puVar16 = (ulong *)*param_2;
              pcVar19 = *(char **)(lVar14 + 0x28);
              uVar10 = lVar4 + uVar12;
              if (puVar16 == puVar22) {
                uVar13 = 0xf;
              }
              else {
                uVar13 = param_2[2];
              }
              if (uVar13 < uVar10) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                          (param_2,uVar12,0);
                puVar16 = (ulong *)*param_2;
              }
              else if (lVar4 != 0) {
                if (lVar4 == 1) {
                  *(undefined1 *)((long)puVar16 + uVar12) = (char)*(ulong *)pcVar19;
                  puVar16 = (ulong *)*param_2;
                }
                else {
                  native_supplier_423690((undefined1 *)((long)puVar16 + uVar12),pcVar19,lVar4);
                  puVar16 = (ulong *)*param_2;
                }
              }
              param_2[1] = uVar10;
              *(undefined1 *)((long)puVar16 + uVar10) = 0;
              uVar10 = param_2[1];
              unaff_R12 = (ulong *)*param_2;
              uVar12 = uVar10 + 1;
              if (unaff_R12 == puVar22) {
                if (0xf < uVar12) {
                  uVar13 = 0xf;
                  goto code_r0x012c0900;
                }
              }
              else {
                uVar13 = param_2[2];
                if (uVar13 < uVar12) {
code_r0x012c0900:
                  if ((long)uVar12 < 0) goto code_r0x012c0ada;
                  uVar13 = uVar13 * 2;
                  uStack_78 = uVar12;
                  if (((uVar12 < uVar13) && (uStack_78 = uVar13, (long)uVar13 < 0)) ||
                     (puVar16 = (ulong *)(uStack_78 + 1), (long)puVar16 < 0)) goto code_r0x012c09e0;
                  unaff_R12 = (ulong *)native_supplier_423860();
                  puVar16 = (ulong *)*param_2;
                  if (uVar10 != 0) {
                    if (uVar10 == 1) {
                      *(char *)unaff_R12 = (char)*puVar16;
                    }
                    else {
                      native_supplier_423690(unaff_R12,puVar16,uVar10);
                    }
                  }
                  if (puVar16 != puVar22) {
                    native_supplier_423790(puVar16,param_2[2] + 1);
                  }
                  *param_2 = (ulong)unaff_R12;
                  param_2[2] = uStack_78;
                }
              }
              *(undefined1 *)((long)unaff_R12 + uVar10) = 0x27;
              param_2[1] = uVar12;
              bVar26 = true;
              *(undefined1 *)(*param_2 + 1 + uVar10) = 0;
              goto code_r0x012bffb0;
            }
            uVar13 = param_2[2];
            if (uVar12 <= uVar13) goto code_r0x012c04b2;
code_r0x012c07d0:
            if ((long)uVar12 < 0) goto code_r0x012c0ada;
            uVar13 = uVar13 * 2;
            uStack_78 = uVar12;
            if (((uVar13 <= uVar12) || (uStack_78 = uVar13, -1 < (long)uVar13)) &&
               (puVar16 = (ulong *)(uStack_78 + 1), -1 < (long)puVar16)) {
              unaff_R12 = (ulong *)native_supplier_423860();
              puVar16 = (ulong *)*param_2;
              if (uVar10 != 0) {
                if (uVar10 == 1) {
                  *(char *)unaff_R12 = (char)*puVar16;
                }
                else {
                  native_supplier_423690(unaff_R12,puVar16,uVar10);
                }
              }
              if (puVar16 != puVar22) {
                native_supplier_423790(puVar16,param_2[2] + 1);
              }
              *param_2 = (ulong)unaff_R12;
              param_2[2] = uStack_78;
              goto code_r0x012c04b2;
            }
code_r0x012c09e0:
            do {
              native_supplier_4236b0();
code_r0x012c09e8:
              *(char *)puVar16 = (char)*(ulong *)pcVar19;
              puVar16 = (ulong *)*param_2;
code_r0x012c03db:
              puVar22 = param_2 + 2;
              uVar8 = (uint)uVar10;
              param_2[1] = (ulong)unaff_R12;
              *(undefined1 *)((long)puVar16 + (long)unaff_R12) = 0;
              unaff_R12 = (ulong *)param_2[1];
              pcVar19 = (char *)*param_2;
              uVar12 = (long)unaff_R12 + 1;
              if ((ulong *)pcVar19 == puVar22) {
                if (uVar12 < 0x10) goto code_r0x012c0406;
                uVar13 = 0xf;
              }
              else {
                uVar13 = param_2[2];
                if (uVar12 <= uVar13) goto code_r0x012c0406;
              }
              if ((long)uVar12 < 0) goto code_r0x012c0ada;
              uVar13 = uVar13 * 2;
              uStack_78 = uVar12;
            } while (((uVar12 < uVar13) && (uStack_78 = uVar13, (long)uVar13 < 0)) ||
                    (puVar16 = (ulong *)(uStack_78 + 1), (long)puVar16 < 0));
            pcVar19 = (char *)native_supplier_423860();
            puVar23 = (ulong *)*param_2;
            if (unaff_R12 != (ulong *)0x0) {
              if (unaff_R12 == (ulong *)0x1) {
                *pcVar19 = (char)*puVar23;
              }
              else {
                puVar16 = (ulong *)pcVar19;
                pcVar19 = (char *)native_supplier_423690(pcVar19,puVar23,unaff_R12);
              }
            }
            if (puVar22 != puVar23) {
              native_supplier_423790(puVar23,param_2[2] + 1);
              puVar16 = puVar23;
            }
            *param_2 = (ulong)pcVar19;
            param_2[2] = uStack_78;
code_r0x012c0406:
            *(undefined1 *)((long)pcVar19 + (long)unaff_R12) = 0x27;
            param_2[1] = uVar12;
            *(undefined1 *)(*param_2 + 1 + (long)unaff_R12) = 0;
            lVar17 = *(long *)(lVar14 + 0x30);
            if ((lVar17 == 0) || (uVar8 != 1)) {
              bVar26 = true;
              break;
            }
code_r0x012c0860:
            puVar22 = param_2 + 2;
            unaff_R12 = (ulong *)param_2[1];
            if (unaff_R12 == (ulong *)0x7fffffffffffffff) goto code_r0x0049f5db;
            if ((ulong *)*param_2 == puVar22) {
              uVar10 = 0xf;
            }
            else {
              uVar10 = param_2[2];
            }
            if (uVar10 < (long)unaff_R12 + 1U) {
              pcVar19 = " ";
              puVar16 = param_2;
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (param_2,unaff_R12,0," ",1);
            }
            else {
              *(undefined1 *)((long)*param_2 + (long)unaff_R12) = 0x20;
            }
            param_2[1] = (long)unaff_R12 + 1U;
            *(undefined1 *)(*param_2 + 1 + (long)unaff_R12) = 0;
          } while( true );
        }
        puVar22 = param_2 + 2;
        if ((lVar17 != 0) && (uVar8 == 2)) goto code_r0x012c0330;
      }
code_r0x012bffb0:
      puVar22 = param_2 + 2;
      if (*(long *)(lVar14 + 0x48) != -1) {
        unaff_R12 = auStack_58;
        auStack_58[0] = auStack_58[0] & 0xffffffffffffff00;
        puStack_60 = (ulong *)0x0;
        puStack_68 = unaff_R12;
        func_0x01cc6140(0x281f3f0,*(undefined4 *)(lVar14 + 0x48),&puStack_68,
                        *(undefined4 *)(lVar14 + 0x74));
        func_0x01cc6140(0x281f3f0,*(undefined4 *)(lVar14 + 0x4c),&puStack_68,
                        *(undefined4 *)(lVar14 + 0x74));
        if (puStack_60 == (ulong *)0x0) {
code_r0x012c00c2:
          if (puStack_68 != unaff_R12) {
            native_supplier_423790(puStack_68,auStack_58[0] + 1);
          }
          goto code_r0x012c00da;
        }
        if (!bVar26) {
code_r0x012c0062:
          func_0x00424200(&puStack_68);
          uVar12 = param_2[1];
          puVar16 = (ulong *)*param_2;
          uVar10 = (long)puStack_60 + uVar12;
          if (puVar22 == puVar16) {
            uVar13 = 0xf;
          }
          else {
            uVar13 = param_2[2];
          }
          if (uVar13 < uVar10) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,uVar12,0)
            ;
            puVar16 = (ulong *)*param_2;
          }
          else if (puStack_60 != (ulong *)0x0) {
            if (puStack_60 == (ulong *)0x1) {
              *(undefined1 *)((long)puVar16 + uVar12) = (char)*puStack_68;
              puVar16 = (ulong *)*param_2;
            }
            else {
              native_supplier_423690((undefined1 *)((long)puVar16 + uVar12),puStack_68,puStack_60);
              puVar16 = (ulong *)*param_2;
            }
          }
          param_2[1] = uVar10;
          bVar26 = true;
          *(undefined1 *)((long)puVar16 + uVar10) = 0;
          goto code_r0x012c00c2;
        }
        uVar10 = param_2[1];
        if (uVar10 != 0x7fffffffffffffff) {
          if (puVar22 == (ulong *)*param_2) {
            uVar12 = 0xf;
          }
          else {
            uVar12 = param_2[2];
          }
          if (uVar12 < uVar10 + 1) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_2,uVar10,0," ",1);
          }
          else {
            *(undefined1 *)((long)*param_2 + uVar10) = 0x20;
          }
          param_2[1] = uVar10 + 1;
          *(undefined1 *)(*param_2 + 1 + uVar10) = 0;
          goto code_r0x012c0062;
        }
        goto code_r0x012c0ae6;
      }
code_r0x012c00da:
      if ((*(int *)(lVar14 + 0x5c) != -1) || (*(long *)(lVar14 + 0x50) != -1)) {
        unaff_R12 = auStack_58;
        auStack_58[0] = auStack_58[0] & 0xffffffffffffff00;
        puStack_60 = (ulong *)0x0;
        puStack_68 = unaff_R12;
        func_0x01cc6140(0x281f3f0,*(undefined4 *)(lVar14 + 0x50),&puStack_68,
                        *(undefined4 *)(lVar14 + 0x74));
        func_0x01cc6140(0x281f3f0,*(undefined4 *)(lVar14 + 0x54),&puStack_68,
                        *(undefined4 *)(lVar14 + 0x74));
        func_0x01cc6140(0x281f3f0,*(undefined4 *)(lVar14 + 0x58),&puStack_68,
                        *(undefined4 *)(lVar14 + 0x74));
        func_0x01cc6140(0x281f3f0,*(undefined4 *)(lVar14 + 0x5c),&puStack_68,
                        *(undefined4 *)(lVar14 + 0x74));
        if (puStack_60 != (ulong *)0x0) {
          if (bVar26) {
            uVar10 = param_2[1];
            if (uVar10 == 0x7fffffffffffffff) goto code_r0x012c0afe;
            if (puVar22 == (ulong *)*param_2) {
              uVar12 = 0xf;
            }
            else {
              uVar12 = param_2[2];
            }
            if (uVar12 < uVar10 + 1) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (param_2,uVar10,0," ",1);
            }
            else {
              *(undefined1 *)((long)*param_2 + uVar10) = 0x20;
            }
            param_2[1] = uVar10 + 1;
            *(undefined1 *)(*param_2 + 1 + uVar10) = 0;
          }
          func_0x00424200(&puStack_68);
          uVar12 = param_2[1];
          puVar16 = (ulong *)*param_2;
          uVar10 = (long)puStack_60 + uVar12;
          if (puVar22 == puVar16) {
            uVar13 = 0xf;
          }
          else {
            uVar13 = param_2[2];
          }
          if (uVar13 < uVar10) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,uVar12,0)
            ;
            puVar16 = (ulong *)*param_2;
          }
          else if (puStack_60 != (ulong *)0x0) {
            if (puStack_60 == (ulong *)0x1) {
              *(undefined1 *)((long)puVar16 + uVar12) = (char)*puStack_68;
              puVar16 = (ulong *)*param_2;
            }
            else {
              native_supplier_423690((undefined1 *)((long)puVar16 + uVar12),puStack_68,puStack_60);
              puVar16 = (ulong *)*param_2;
            }
          }
          param_2[1] = uVar10;
          bVar26 = true;
          *(undefined1 *)((long)puVar16 + uVar10) = 0;
        }
        if (puStack_68 != unaff_R12) {
          native_supplier_423790(puStack_68,auStack_58[0] + 1);
        }
      }
      if (*(int *)(lVar14 + 0x60) == -1) goto code_r0x012c0330;
      unaff_R12 = auStack_58;
      puStack_60 = (ulong *)0x0;
      auStack_58[0] = auStack_58[0] & 0xffffffffffffff00;
      puStack_68 = unaff_R12;
      func_0x01cc6140(0x281f3f0,*(int *)(lVar14 + 0x60),&puStack_68,*(undefined4 *)(lVar14 + 0x74));
      if (puStack_60 == (ulong *)0x0) {
code_r0x012c0318:
        if (puStack_68 != unaff_R12) {
          native_supplier_423790(puStack_68,auStack_58[0] + 1);
        }
        goto code_r0x012c0330;
      }
      if (!bVar26) {
code_r0x012c02bd:
        func_0x00424200(&puStack_68);
        uVar12 = param_2[1];
        puVar16 = (ulong *)*param_2;
        uVar10 = (long)puStack_60 + uVar12;
        if (puVar22 == puVar16) {
          uVar13 = 0xf;
        }
        else {
          uVar13 = param_2[2];
        }
        if (uVar13 < uVar10) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,uVar12,0);
          puVar16 = (ulong *)*param_2;
        }
        else if (puStack_60 != (ulong *)0x0) {
          if (puStack_60 == (ulong *)0x1) {
            *(undefined1 *)((long)puVar16 + uVar12) = (char)*puStack_68;
            puVar16 = (ulong *)*param_2;
          }
          else {
            native_supplier_423690((undefined1 *)((long)puVar16 + uVar12),puStack_68,puStack_60);
            puVar16 = (ulong *)*param_2;
          }
        }
        param_2[1] = uVar10;
        *(undefined1 *)((long)puVar16 + uVar10) = 0;
        goto code_r0x012c0318;
      }
      uVar10 = param_2[1];
      if (uVar10 != 0x7fffffffffffffff) {
        if (puVar22 == (ulong *)*param_2) {
          uVar12 = 0xf;
        }
        else {
          uVar12 = param_2[2];
        }
        if (uVar12 < uVar10 + 1) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_2,uVar10,0," ",1);
        }
        else {
          *(undefined1 *)((long)*param_2 + uVar10) = 0x20;
        }
        param_2[1] = uVar10 + 1;
        *(undefined1 *)(*param_2 + 1 + uVar10) = 0;
        goto code_r0x012c02bd;
      }
    }
    native_supplier_4244b0(&UNK_0209e070);
code_r0x012c0afe:
    native_supplier_4244b0(&UNK_0209e070);
code_r0x0049f5db:
    uVar18 = native_supplier_4244b0(&UNK_0209e070);
    if (puStack_68 != unaff_R12) {
      native_supplier_423790(puStack_68,auStack_58[0] + 1);
    }
    func_0x00424600(uVar18);
    if (param_7 != puVar22) {
      native_supplier_423790(param_7,param_9 + 1);
    }
    if (unaff_R13 != unaff_R12) {
      native_supplier_423790(unaff_R13,(long)unaff_R15 + 1);
    }
    func_0x00424600(uVar18);
    native_supplier_423790(unaff_R12,0x40);
    func_0x00424600(uVar18);
    if (param_15 != puStack_68) {
      native_supplier_423790(param_15,param_17 + 1);
    }
    if ((undefined1  [8])param_11 != auStack_48) {
      native_supplier_423790(param_11,param_13 + 1);
    }
    func_0x00424600(uVar18);
    if (param_15 != puStack_68) {
      native_supplier_423790(param_15,param_17 + 1);
    }
    if ((undefined1  [8])param_11 != auStack_48) {
      native_supplier_423790(param_11,param_13 + 1);
    }
    func_0x00424600(uVar18);
    native_supplier_423790(uVar18,0x10);
    func_0x00424600(unaff_R12);
    if (param_17 != auStack_58[0]) {
      native_supplier_423790(param_17,param_19 + 1);
    }
    do {
      if ((undefined1  [8])param_13 != auStack_48) {
        native_supplier_423790(param_13,(long)param_15 + 1);
      }
      func_0x00424600(uVar18);
      if (param_17 != auStack_58[0]) {
        native_supplier_423790(param_17,param_19 + 1);
      }
    } while( true );
  }
  puVar15 = (undefined8 *)*param_1;
  if ((char)plVar20 != '\0') {
LAB_00e6807d:
    uVar8 = (*(code *)puVar15[0xa1])(param_1);
    unaff_R14 = (ulong *)(ulong)uVar8;
    uVar6 = (**(code **)(*param_1 + 0x518))(param_1);
    unaff_R15 = (ulong *)(ulong)uVar6;
    cVar5 = (**(code **)(*param_1 + 0x5d8))(param_1);
    if (cVar5 != '\0') goto LAB_00e6811a;
    goto LAB_00e68112;
  }
  sVar7 = (*(code *)*puVar15)(param_1);
  if ((sVar7 != 0x59) || (param_1[0x1d] == 0)) {
    sVar7 = (**(code **)*param_1)(param_1);
    if (sVar7 != 0x56) goto LAB_00e680e0;
    param_4 = (ulong *)param_1[0x19];
    unaff_R14 = (ulong *)param_1[0x1a];
    unaff_R15 = (ulong *)0x2819938;
    unaff_R13 = param_4;
    if (unaff_R14 <= param_4) goto LAB_00e680e0;
    goto LAB_00e684f0;
  }
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(param_2,param_1 + 0x1c);
  if (lStack_40 != *(long *)(in_FS_OFFSET + 0x28)) {
LAB_00e68572:
    native_supplier_423c70();
    do {
      piVar3 = *(int **)(*unaff_R13 + 0x28);
      if (*(int **)(*unaff_R13 + 0x30) != piVar3) {
        native_supplier_e35460(&puStack_68,unaff_R15,(long)*piVar3);
        if ((((char)auStack_58[0] != '\0') && (puStack_60 != (ulong *)0x0)) && (puStack_60[2] != 0))
        goto LAB_00e68552;
      }
      do {
        unaff_R13 = unaff_R13 + 1;
        if (unaff_R14 <= unaff_R13) goto LAB_00e680e0;
LAB_00e684f0:
        iVar9 = (**(code **)(*(long *)*unaff_R13 + 0x28))();
        plVar24 = (long *)*unaff_R13;
        if ((iVar9 == 0xc) && ((int *)plVar24[5] != (int *)plVar24[6])) {
          native_supplier_e35460(&puStack_68,unaff_R15,(long)*(int *)plVar24[5]);
          if (((char)auStack_58[0] != '\0') &&
             ((puStack_60 != (ulong *)0x0 && (puStack_60[2] != 0)))) goto LAB_00e68552;
        }
        iVar9 = (**(code **)(*plVar24 + 0x28))(plVar24);
      } while (iVar9 != 9);
    } while( true );
  }
code_r0x008377e4:
  uVar10 = native_supplier_423e60(" (copy)");
  puVar21 = (undefined1 *)param_2[1];
  if (uVar10 <= 0x7fffffffffffffffU - (long)puVar21) {
    puVar16 = (ulong *)*param_2;
    puVar1 = puVar21 + uVar10;
    if (puVar16 == param_2 + 2) {
      puVar11 = (undefined1 *)0xf;
    }
    else {
      puVar11 = (undefined1 *)param_2[2];
    }
    if (puVar11 < puVar1) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_2,puVar21,0," (copy)");
      puVar16 = (ulong *)*param_2;
    }
    else if (uVar10 != 0) {
      if (uVar10 == 1) {
        *(char *)((long)puVar16 + (long)puVar21) = s__copy__0210784d[0];
        puVar16 = (ulong *)*param_2;
      }
      else {
        native_supplier_423690((char *)((long)puVar16 + (long)puVar21)," (copy)",uVar10);
        puVar16 = (ulong *)*param_2;
      }
    }
    param_2[1] = (ulong)puVar1;
    *(undefined1 *)((long)puVar16 + (long)puVar1) = 0;
    return param_2;
  }
  puVar22 = (ulong *)&UNK_0209e070;
  native_supplier_4244b0();
  puVar16 = puVar22 + 2;
  puStack_68 = (ulong *)&UNK_008378c8;
  puStack_38 = param_2;
  uVar12 = native_supplier_423e60(puVar21);
  *(undefined1 *)(puVar22 + 2) = 0;
  puVar22[1] = 0;
  lVar14 = extraout_RDX[1];
  *puVar22 = (ulong)puVar16;
  uVar10 = lVar14 + uVar12;
  if (uVar10 < 0x10) {
    param_6 = 0;
    param_4 = puVar16;
    uVar10 = uVar12;
code_r0x008378fd:
    if (0xf < uVar10) {
code_r0x00837a61:
      puStack_68 = (ulong *)&UNK_00837a74;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (puVar22,param_6,0,puVar21,uVar12);
      param_4 = (ulong *)*puVar22;
      goto code_r0x00837915;
    }
  }
  else {
    if ((long)uVar10 < 0) {
code_r0x00837b51:
      puStack_68 = (ulong *)&UNK_00837b5d;
      native_supplier_4244b0(&UNK_0209901e);
      goto code_r0x008378fd;
    }
    if (0x1d < uVar10) {
      lVar14 = uVar10 + 1;
      if (-1 < lVar14) goto code_r0x008379d8;
      puStack_68 = (ulong *)&UNK_00837b45;
      native_supplier_4236b0();
code_r0x00837b45:
      puStack_68 = (ulong *)&UNK_00837b51;
      native_supplier_4244b0(&UNK_0209e070);
      goto code_r0x00837b51;
    }
    uVar10 = 0x1e;
    lVar14 = 0x1f;
code_r0x008379d8:
    puStack_68 = (ulong *)&UNK_008379dd;
    param_4 = (ulong *)native_supplier_423860(lVar14);
    param_6 = puVar22[1];
    puVar23 = (ulong *)*puVar22;
    if (param_6 == 0) {
      *(char *)param_4 = (char)*puVar23;
      if (puVar16 != puVar23) goto code_r0x00837a08;
code_r0x00837ad0:
      *puVar22 = (ulong)param_4;
      puVar22[2] = uVar10;
    }
    else {
      if (param_6 == 0xffffffffffffffff) {
        if (puVar16 == puVar23) goto code_r0x00837ad0;
code_r0x00837a08:
        puStack_68 = (ulong *)&UNK_00837a1d;
        puStack_60 = param_4;
        native_supplier_423790(puVar23,puVar22[2] + 1);
        param_4 = puStack_60;
        param_6 = puVar22[1];
      }
      else {
        puStack_68 = (ulong *)&UNK_00837aac;
        puStack_60 = puVar23;
        auStack_58[0] = param_6;
        param_4 = (ulong *)native_supplier_423690(param_4,puVar23);
        puVar23 = puStack_60;
        param_6 = auStack_58[0];
        if (puVar16 != puStack_60) goto code_r0x00837a08;
      }
      *puVar22 = (ulong)param_4;
      puVar22[2] = uVar10;
      if (0x7fffffffffffffff - param_6 < uVar12) goto code_r0x00837b45;
    }
    uVar10 = uVar12 + param_6;
    if (puVar16 == param_4) goto code_r0x008378fd;
    if (puVar22[2] < uVar10) goto code_r0x00837a61;
  }
  if (uVar12 != 0) {
    if (uVar12 == 1) {
      *(undefined1 *)((long)param_4 + param_6) = *puVar21;
      param_4 = (ulong *)*puVar22;
    }
    else {
      puStack_68 = (ulong *)&UNK_008379a9;
      native_supplier_423690((undefined1 *)((long)param_4 + param_6),puVar21,uVar12);
      param_4 = (ulong *)*puVar22;
    }
  }
code_r0x00837915:
  puVar22[1] = uVar10;
  *(undefined1 *)((long)param_4 + uVar10) = 0;
  lVar14 = extraout_RDX[1];
  uVar12 = puVar22[1];
  puVar23 = (ulong *)*puVar22;
  uVar10 = lVar14 + uVar12;
  if (puVar16 == puVar23) {
    uVar13 = 0xf;
  }
  else {
    uVar13 = puVar22[2];
  }
  if (uVar13 < uVar10) {
    puStack_68 = (ulong *)&UNK_00837a8a;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(puVar22,uVar12,0);
    puVar23 = (ulong *)*puVar22;
  }
  else if (lVar14 != 0) {
    if (lVar14 == 1) {
      *(undefined1 *)((long)puVar23 + uVar12) = *(undefined1 *)*extraout_RDX;
      puVar23 = (ulong *)*puVar22;
    }
    else {
      puStack_68 = (ulong *)&UNK_00837967;
      native_supplier_423690
                ((undefined1 *)((long)puVar23 + uVar12),(undefined1 *)*extraout_RDX,lVar14);
      puVar23 = (ulong *)*puVar22;
    }
  }
  puVar22[1] = uVar10;
  *(undefined1 *)((long)puVar23 + uVar10) = 0;
  return puVar22;
LAB_00e680e0:
  uVar8 = (**(code **)(*param_1 + 0x508))(param_1);
  unaff_R14 = (ulong *)(ulong)uVar8;
  uVar6 = (**(code **)(*param_1 + 0x518))(param_1);
  unaff_R15 = (ulong *)(ulong)uVar6;
  cVar5 = (**(code **)(*param_1 + 0x5d8))(param_1);
  if (cVar5 == '\0') {
LAB_00e68112:
    if ((short)unaff_R14 < (short)unaff_R15) {
      unaff_R14 = unaff_R15;
    }
LAB_00e6811a:
    unaff_R13 = (ulong *)(ulong)(uint)(int)(char)plVar20;
    (**(code **)(*param_1 + 0x5f0))(param_1,param_2,(ulong)puStack_70 & 0xffffffff);
    if ((char)plVar20 != '\0') {
      if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
                    /* WARNING: Could not recover jumptable at 0x00e6816c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
        puVar16 = (ulong *)(**(code **)(*param_1 + 0x5e8))(param_1,param_2,unaff_R13);
        return puVar16;
      }
      goto LAB_00e68572;
    }
  }
  else {
    unaff_R13 = (ulong *)(ulong)(uint)(int)(char)plVar20;
    (**(code **)(*param_1 + 0x5f0))(param_1,param_2,(ulong)puStack_70 & 0xffffffff);
  }
  if (gamemode == 1) {
    puVar2 = (undefined8 *)param_1[8];
    for (puVar15 = (undefined8 *)param_1[7]; puVar15 < puVar2; puVar15 = puVar15 + 1) {
      iVar9 = (**(code **)(*(long *)*puVar15 + 0x10))();
      puStack_70 = puVar2;
      if (iVar9 == 0x1f) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_2,0x24);
        break;
      }
    }
  }
  if ((*(byte *)((long)param_1 + 0x12) & 0x40) != 0) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_2,0x13);
  }
  sVar7 = (**(code **)(*param_1 + 0x1d8))(param_1);
  auStack_48 = (undefined1  [8])((ulong)auStack_48 & 0xffffffffffffff);
  if (sVar7 < 3) {
    if (sVar7 == 2) {
      auStack_48[6] = 0x58;
      auStack_48[7] = 0;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,auStack_48 + 6);
    }
    else if (sVar7 == 1) {
      auStack_48[6] = 0x78;
      auStack_48[7] = 0;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,auStack_48 + 6);
    }
  }
  else {
    puStack_70 = (undefined8 *)(auStack_48 + 6);
    auStack_48[6] = 0x58;
    auStack_48[7] = 0;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,puStack_70);
  }
  if (gamemode == 0) {
    uVar8 = *(uint *)(param_1 + 2);
    if ((uVar8 & 0x4000) != 0) {
      auStack_48[6] = 0x28;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,auStack_48 + 6);
      uVar8 = *(uint *)(param_1 + 2);
    }
    if ((uVar8 & 0x80000) != 0) {
      auStack_48[6] = 0x7b;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,auStack_48 + 6);
    }
  }
  cVar5 = (**(code **)(*param_1 + 0x5d8))(param_1);
  if (cVar5 == '\0') goto LAB_00e68221;
  if ((_DAT_026bb748 < 1) || ((*_DAT_026bb740 & 4) == 0)) goto LAB_00e68214;
  switch(unaff_R15) {
  case (ulong *)0x0:
    goto LAB_00e68214;
  case (ulong *)0x1:
    auStack_48[6] = 0x2d;
    break;
  case (ulong *)0x2:
    auStack_48[6] = 0x2b;
    break;
  case (ulong *)0x3:
    auStack_48[6] = 0x2a;
    break;
  case (ulong *)0x4:
    auStack_48[6] = 0xf0;
    break;
  case (ulong *)0x5:
    auStack_48[6] = 0xf;
    break;
  default:
    goto LAB_00e68214;
  }
  puStack_70 = (undefined8 *)(auStack_48 + 6);
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2);
LAB_00e68214:
  auStack_48[6] = 0xae;
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,auStack_48 + 6);
LAB_00e68221:
  lVar14 = (**(code **)(*param_1 + 0x5e0))(param_1);
  if (lVar14 != 0) {
    auStack_48[6] = 0x11;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,auStack_48 + 6);
  }
  sVar7 = (short)unaff_R14;
  if (sVar7 == 5) {
    unaff_R14 = (ulong *)(auStack_48 + 6);
    auStack_48[6] = 0xf;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,unaff_R14);
    (**(code **)(*param_1 + 0x5e8))(param_1,param_2,unaff_R13);
    uVar8 = (**(code **)(*param_1 + 0x1d8))(param_1);
    param_6 = 0xf;
    auStack_48._6_2_ = 0xf;
    plVar20 = (long *)(ulong)uVar8;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,unaff_R14);
  }
  else if (sVar7 == 4) {
    unaff_R14 = (ulong *)(auStack_48 + 6);
    auStack_48[6] = 0xf0;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,unaff_R14);
    (**(code **)(*param_1 + 0x5e8))(param_1,param_2,unaff_R13);
    uVar8 = (**(code **)(*param_1 + 0x1d8))(param_1);
    auStack_48._6_2_ = 0xf0;
    plVar20 = (long *)(ulong)uVar8;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,unaff_R14);
  }
  else if (sVar7 == 3) {
    unaff_R14 = (ulong *)(auStack_48 + 6);
    auStack_48[6] = 0x2a;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,unaff_R14);
    (**(code **)(*param_1 + 0x5e8))(param_1,param_2,unaff_R13);
    uVar8 = (**(code **)(*param_1 + 0x1d8))(param_1);
    auStack_48._6_2_ = 0x2a;
    plVar20 = (long *)(ulong)uVar8;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,unaff_R14);
  }
  else if (sVar7 == 2) {
    unaff_R14 = (ulong *)(auStack_48 + 6);
    auStack_48[6] = 0x2b;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,unaff_R14);
    (**(code **)(*param_1 + 0x5e8))(param_1,param_2,unaff_R13);
    uVar8 = (**(code **)(*param_1 + 0x1d8))(param_1);
    auStack_48._6_2_ = 0x2b;
    plVar20 = (long *)(ulong)uVar8;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,unaff_R14);
  }
  else if (sVar7 == 1) {
    unaff_R14 = (ulong *)(auStack_48 + 6);
    auStack_48[6] = 0x2d;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,unaff_R14);
    (**(code **)(*param_1 + 0x5e8))(param_1,param_2,unaff_R13);
    uVar8 = (**(code **)(*param_1 + 0x1d8))(param_1);
    param_4 = (ulong *)0x2d;
    auStack_48._6_2_ = 0x2d;
    plVar20 = (long *)(ulong)uVar8;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,unaff_R14);
  }
  else {
    (**(code **)(*param_1 + 0x5e8))(param_1,param_2,unaff_R13);
    uVar8 = (**(code **)(*param_1 + 0x1d8))(param_1);
    auStack_48 = (undefined1  [8])((ulong)auStack_48 & 0xffffffffffffff);
    plVar20 = (long *)(ulong)uVar8;
  }
  lVar14 = (**(code **)(*param_1 + 0x5e0))(param_1);
  if (lVar14 != 0) {
    auStack_48[6] = 0x10;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,auStack_48 + 6);
  }
  cVar5 = (**(code **)(*param_1 + 0x5d8))(param_1);
  if (cVar5 != '\0') {
    puStack_70 = (undefined8 *)(auStack_48 + 6);
    auStack_48[6] = 0xaf;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2);
    if ((0 < _DAT_026bb748) && ((*_DAT_026bb740 & 4) != 0)) {
      switch(unaff_R15) {
      case (ulong *)0x1:
        auStack_48[6] = 0x2d;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,puStack_70);
        break;
      case (ulong *)0x2:
        auStack_48[6] = 0x2b;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,puStack_70);
        break;
      case (ulong *)0x3:
        auStack_48[6] = 0x2a;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,puStack_70);
        break;
      case (ulong *)0x4:
        auStack_48[6] = 0xf0;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,puStack_70);
        break;
      case (ulong *)0x5:
        auStack_48[6] = 0xf;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,puStack_70);
      }
    }
  }
  if (gamemode == 0) {
    uVar8 = *(uint *)(param_1 + 2);
    if ((uVar8 & 0x80000) != 0) {
      auStack_48[6] = 0x7d;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,auStack_48 + 6);
      uVar8 = *(uint *)(param_1 + 2);
    }
    if ((uVar8 & 0x4000) != 0) {
      auStack_48[6] = 0x29;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,auStack_48 + 6);
    }
  }
  sVar7 = (short)plVar20;
  if (sVar7 < 3) {
    if (sVar7 == 2) {
      auStack_48[6] = 0x58;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,auStack_48 + 6);
    }
    else if (sVar7 == 1) {
      auStack_48[6] = 0x78;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,auStack_48 + 6);
    }
  }
  else {
    unaff_R13 = (ulong *)(auStack_48 + 6);
    auStack_48[6] = 0x58;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,unaff_R13);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,unaff_R13);
  }
  if ((*(byte *)((long)param_1 + 0x12) & 0x40) != 0) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_2,0x13);
  }
  if (gamemode == 1) {
    plVar20 = param_1 + 7;
    param_1 = (long *)param_1[8];
    for (plVar20 = (long *)*plVar20; plVar20 < param_1; plVar20 = plVar20 + 1) {
      iVar9 = (**(code **)(*(long *)*plVar20 + 0x10))();
      if (iVar9 == 0x1f) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_2,0x24);
        break;
      }
    }
  }
  if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
    return (ulong *)0x0;
  }
  goto LAB_00e68572;
LAB_00e68552:
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(param_2,puStack_60 + 1);
  if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) goto code_r0x008377e4;
  goto LAB_00e68572;
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; item_toolst+0x5e8; 0xe689d0..0xe69111 */

long * inventory_source_e689d0
                 (long *param_1,long *param_2,ulong param_3,long *param_4,undefined8 param_5,
                 ulong param_6)

{
  undefined1 *puVar1;
  uint uVar2;
  long lVar3;
  undefined8 *puVar4;
  code *pcVar5;
  char cVar6;
  undefined2 uVar7;
  short sVar8;
  short sVar9;
  undefined4 uVar10;
  int iVar11;
  ulong uVar12;
  undefined1 *puVar13;
  ulong uVar14;
  long lVar15;
  ulong *puVar16;
  long *plVar17;
  ulong *puVar18;
  char extraout_DL;
  undefined8 *extraout_RDX;
  undefined8 *puVar19;
  undefined1 *puVar20;
  long *plVar21;
  long *plVar22;
  ulong *unaff_R13;
  long in_FS_OFFSET;
  ulong *puStackY_178;
  long lStackY_170;
  long lStackY_138;
  long lStackY_128;
  long lStackY_118;
  long lStackY_108;
  long lStack_a8;
  undefined4 uStack_98;
  int iStack_94;
  ulong *puStack_88;
  undefined8 uStack_80;
  ulong uStack_78;
  ulong uStack_70;
  ulong *puStack_68;
  long *plStack_60;
  ulong uStack_58;
  ulong uStack_50;
  undefined8 uStack_48;
  undefined8 uStack_40;
  long *plStack_38;
  
  puVar16 = (ulong *)(param_3 & 0xffffffff);
  uStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  if (gamemode != 0) {
    if (uStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
      puVar19 = (undefined8 *)param_1[7];
      puVar4 = (undefined8 *)param_1[8];
      if (puVar19 < puVar4) {
        uStack_50 = 0xe3c089;
        iVar11 = (**(code **)(*(long *)*puVar19 + 0x10))();
        while (iVar11 != 1) {
          puVar19 = puVar19 + 1;
          if (puVar4 <= puVar19) goto LAB_00e3bfb0;
          uStack_50 = 0xe3c0a4;
          iVar11 = (**(code **)(*(long *)*puVar19 + 0x10))();
        }
        uStack_50 = 0xe3c0b2;
        uStack_78 = (**(code **)(*(long *)*puVar19 + 0x40))();
      }
      else {
LAB_00e3bfb0:
        uStack_78 = 0;
      }
      uVar12 = (ulong)*(uint *)((long)param_1 + 0x14);
      puStack_68 = (ulong *)(ulong)*(uint *)((long)param_1 + 0x1c);
      pcVar5 = *(code **)(*param_1 + 0x590);
      if ((char)param_3 == '\x01') {
        uStack_50 = 0xe3c152;
        uVar7 = (*pcVar5)(param_1);
        uVar2 = *(uint *)(param_1 + 2);
        uStack_48 = CONCAT62(uStack_48._2_6_,uVar7);
        uStack_50 = 0xe3c164;
        uVar10 = (**(code **)(*param_1 + 0x18))(param_1);
        uStack_40 = CONCAT44(uStack_40._4_4_,uVar10);
        uStack_50 = 0xe3c172;
        uVar7 = (**(code **)(*param_1 + 0x10))(param_1);
        uStack_48._0_4_ = CONCAT22(uVar7,(short)uStack_48);
        uStack_50 = 0xe3c181;
        uVar7 = (**(code **)(*param_1 + 8))(param_1);
        uStack_48._0_6_ = CONCAT24(uVar7,(undefined4)uStack_48);
        uStack_50 = 0xe3c18f;
        sVar8 = (**(code **)*param_1)(param_1);
        uStack_58 = 0;
        plStack_60 = (long *)0x0;
        uStack_70 = (ulong)(uint)(int)(short)uStack_48;
        uStack_80 = 1;
        puStack_88 = (ulong *)(ulong)uVar2;
        uStack_50 = uVar12;
        plVar17 = (long *)native_supplier_12b6a70
                                    (param_2,(int)sVar8,(int)uStack_48._4_2_,(int)uStack_48._2_2_,
                                     uStack_40 & 0xffffffff,1);
        return plVar17;
      }
      if ((char)param_3 == '\x02') {
        uStack_50 = 0xe3c0c2;
        uVar7 = (*pcVar5)();
        uVar2 = *(uint *)(param_1 + 2);
        uStack_48 = CONCAT62(uStack_48._2_6_,uVar7);
        uStack_50 = 0xe3c0d4;
        uVar10 = (**(code **)(*param_1 + 0x18))(param_1);
        uStack_40 = CONCAT44(uStack_40._4_4_,uVar10);
        uStack_50 = 0xe3c0e2;
        uVar7 = (**(code **)(*param_1 + 0x10))(param_1);
        uStack_48._0_4_ = CONCAT22(uVar7,(short)uStack_48);
        uStack_50 = 0xe3c0f1;
        uVar7 = (**(code **)(*param_1 + 8))(param_1);
        uStack_48._0_6_ = CONCAT24(uVar7,(undefined4)uStack_48);
        uStack_50 = 0xe3c0ff;
        sVar8 = (**(code **)*param_1)(param_1);
        uStack_58 = 0;
        plStack_60 = (long *)0x0;
        uStack_70 = (ulong)(uint)(int)(short)uStack_48;
        uStack_80 = 1;
        puStack_88 = (ulong *)(ulong)uVar2;
        uStack_50 = uVar12;
        plVar17 = (long *)native_supplier_12b6a70
                                    (param_2,(int)sVar8,(int)uStack_48._4_2_,(int)uStack_48._2_2_,
                                     uStack_40 & 0xffffffff,0xffffffff);
        return plVar17;
      }
      uStack_50 = 0xe3bfde;
      uVar7 = (*pcVar5)();
      uStack_48 = CONCAT62(uStack_48._2_6_,uVar7);
      uStack_50 = 0xe3bff8;
      uStack_40._4_4_ = *(uint *)(param_1 + 2);
      uStack_40._0_4_ = (**(code **)(*param_1 + 0x478))(param_1);
      uStack_50 = 0xe3c006;
      uVar10 = (**(code **)(*param_1 + 0x18))(param_1);
      uStack_48 = CONCAT44(uVar10,(undefined4)uStack_48);
      uStack_50 = 0xe3c014;
      sVar8 = (**(code **)(*param_1 + 0x10))(param_1);
      uStack_50 = 0xe3c021;
      uVar7 = (**(code **)(*param_1 + 8))(param_1);
      uStack_48._0_4_ = CONCAT22(uVar7,(short)uStack_48);
      uStack_50 = 0xe3c02f;
      sVar9 = (**(code **)*param_1)(param_1);
      uStack_58 = 0;
      plStack_60 = (long *)0x0;
      uStack_70 = (ulong)(uint)(int)(short)uStack_48;
      uStack_80 = 1;
      puStack_88 = (ulong *)(ulong)uStack_40._4_4_;
      uStack_50 = uVar12;
      plVar17 = (long *)native_supplier_12b6a70
                                  (param_2,(int)sVar9,(int)uStack_48._2_2_,(int)sVar8,
                                   uStack_48._4_4_,(undefined4)uStack_40);
      return plVar17;
    }
    goto native_supplier_471258;
  }
  unaff_R13 = (ulong *)*param_1;
  if ((code *)unaff_R13[0x12] == (code *)&UNK_00eaacc0) {
    if ((code *)unaff_R13[0x1c] == (code *)&UNK_00eaab20) {
      lStack_a8 = param_1[0x1c];
      iStack_94 = native_supplier_82c970(lStack_a8 + 0xc0,0xb);
      if ((extraout_DL != '\0') && (iStack_94 != -1)) {
LAB_00e68a82:
        iVar11 = (*(code *)unaff_R13[0xe4])(param_1);
        if (iVar11 < 1) goto LAB_00e68a98;
      }
    }
    else {
      cVar6 = (*(code *)unaff_R13[0x1c])(param_1,0xb);
      if (cVar6 != '\0') {
        unaff_R13 = (ulong *)*param_1;
        goto LAB_00e68a82;
      }
    }
LAB_00e68d2c:
    native_supplier_e3bf80(param_1,param_2,(int)(char)puVar16);
  }
  else {
    cVar6 = (*(code *)unaff_R13[0x12])();
    if (cVar6 == '\0') goto LAB_00e68d2c;
LAB_00e68a98:
    lVar15 = native_supplier_e49200(param_1);
    if (lVar15 == 0) {
      if ((*(byte *)(param_1 + 2) & 0x40) != 0) {
        puVar18 = (ulong *)param_1[8];
        for (unaff_R13 = (ulong *)param_1[7]; unaff_R13 < puVar18; unaff_R13 = unaff_R13 + 1) {
          iVar11 = (**(code **)(*(long *)*unaff_R13 + 0x10))();
          if (((iVar11 == 10) &&
              (plVar17 = (long *)(**(code **)(*(long *)*unaff_R13 + 0x18))(), plVar17 != (long *)0x0
              )) && (cVar6 = (**(code **)(*plVar17 + 0x2a8))(plVar17), cVar6 != '\0')) {
            unaff_R13 = &uStack_78;
            param_4 = (long *)0xffffffff;
            uStack_80 = 0;
            uStack_78 = uStack_78 & 0xffffffffffffff00;
            puStack_88 = unaff_R13;
            native_supplier_e68020(plVar17,&puStack_88,2);
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                      (param_2,puStack_88,uStack_80);
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2," ");
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                      (param_2,*(undefined8 *)(param_1[0x1c] + 0x68),
                       *(undefined8 *)(param_1[0x1c] + 0x70));
            if (*(short *)((long)param_1 + 0xac) != -1) {
              param_4 = (long *)(ulong)*(uint *)(param_1 + 0x16);
              param_6 = 1;
              plStack_60 = (long *)0x0;
              uStack_58 = uStack_58 & 0xffffffffffffff00;
              puStack_68 = &uStack_58;
              native_supplier_74ca90
                        (0x27031a0,&puStack_68,(int)*(short *)((long)param_1 + 0xac),param_4,0,1,0);
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                        (param_2," (",0xe68f01);
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                        (param_2,puStack_68,plStack_60);
              if (*(long *)(param_1[0x1c] + 0xe0) != 0) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,", ");
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                          (param_2,*(undefined8 *)(param_1[0x1c] + 0xd8),
                           *(undefined8 *)(param_1[0x1c] + 0xe0));
              }
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,")");
              if (puStack_68 != &uStack_58) {
                native_supplier_423790(puStack_68,uStack_58 + 1);
              }
            }
            if (puStack_88 != unaff_R13) {
              native_supplier_423790(puStack_88,uStack_78 + 1);
            }
            goto LAB_00e68d3e;
          }
        }
      }
      goto LAB_00e68d2c;
    }
    if (lVar15 == 0x2720e61) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"Prepared Food");
    }
    else if (lVar15 == 0x2720f10) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"Seed");
    }
    else if (lVar15 == 0x2720f11) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"Plant");
    }
    else if (lVar15 == 0x2720f12) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"Cheese");
    }
    else if (lVar15 == 0x2720f13) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"Fish");
    }
    else if (lVar15 == 0x2720f14) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"Meat");
    }
    else if (lVar15 == 0x2720f15) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"Spice");
    }
    else if (lVar15 == 0x2720f16) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"Mill");
    }
    else if (lVar15 == 0x2720f60) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"Fat");
    }
    else if (lVar15 == 0x2720f61) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,&UNK_02107870);
    }
    else if (lVar15 == 0x2720f62) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"Paste");
    }
    else if (lVar15 == 0x2720f63) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"Pressed Material");
    }
    else {
      unaff_R13 = (ulong *)native_supplier_e4c9a0(param_1,10);
      puVar16 = (ulong *)native_supplier_e4c9a0(unaff_R13,10);
      param_4 = (long *)0xffffffff;
      plStack_60 = (long *)0x0;
      uStack_58 = uStack_58 & 0xffffffffffffff00;
      if (puVar16 == (ulong *)0x0) {
        puVar16 = unaff_R13;
      }
      puStack_68 = &uStack_58;
      native_supplier_e68020(puVar16,&puStack_68,2);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_2,puStack_68,plStack_60);
      if (puStack_68 != &uStack_58) {
        native_supplier_423790(puStack_68,uStack_58 + 1);
      }
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2," ");
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
              (param_2,*(undefined8 *)(param_1[0x1c] + 0x68),*(undefined8 *)(param_1[0x1c] + 0x70));
    if (*(short *)((long)param_1 + 0xac) != -1) {
      param_4 = (long *)0x0;
      param_6 = 1;
      plStack_60 = (long *)0x0;
      uStack_58 = uStack_58 & 0xffffffffffffff00;
      puStack_68 = &uStack_58;
      native_supplier_74ca90
                (0x27031a0,&puStack_68,(int)*(short *)((long)param_1 + 0xac),(int)param_1[0x16],0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2," (");
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_2,puStack_68,plStack_60);
      if (*(long *)(param_1[0x1c] + 0xe0) != 0) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,", ");
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                  (param_2,*(undefined8 *)(param_1[0x1c] + 0xd8),
                   *(undefined8 *)(param_1[0x1c] + 0xe0));
      }
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,")");
      if (puStack_68 != &uStack_58) {
        native_supplier_423790(puStack_68,uStack_58 + 1);
      }
    }
  }
LAB_00e68d3e:
  puVar16 = (ulong *)native_supplier_e4aaf0((long)param_1 + 0xec);
  if (puVar16 == (ulong *)0x0) {
    if (uStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
      return (long *)0x0;
    }
native_supplier_471258:
    puVar18 = (ulong *)native_supplier_423c70();
    if (puStack_68 != puVar16) {
      native_supplier_423790(puStack_68,uStack_58 + 1);
    }
    func_0x00424600(puVar18);
    if (puStack_68 != puVar16) {
      native_supplier_423790(puStack_68,uStack_58 + 1);
    }
    if (puStack_88 != unaff_R13) {
      native_supplier_423790(puStack_88,uStack_78 + 1);
    }
    func_0x00424600(puVar18);
    if (puStack_68 != puVar18) {
      native_supplier_423790(puStack_68,uStack_58 + 1);
    }
    do {
      if (puStack_88 != puStackY_178) {
        native_supplier_423790(puStack_88,uStack_78 + 1);
      }
      if (lStack_a8 != lStackY_170) {
        native_supplier_423790(lStack_a8,CONCAT44(iStack_94,uStack_98) + 1);
      }
      if (lStackY_118 != 0) {
        native_supplier_423790(lStackY_118,lStackY_108 - lStackY_118);
      }
      if (lStackY_138 != 0) {
        native_supplier_423790(lStackY_138,lStackY_128 - lStackY_138);
      }
      func_0x00424600(puVar18);
      if (puStack_68 != puVar18) {
        native_supplier_423790(puStack_68,uStack_58 + 1);
      }
    } while( true );
  }
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2," <#");
  native_supplier_423830(*(undefined4 *)((long)puVar16 + 0x9cc),param_2);
  if (uStack_40 != *(long *)(in_FS_OFFSET + 0x28)) goto native_supplier_471258;
  uVar12 = native_supplier_423e60(">");
  puVar20 = (undefined1 *)param_2[1];
  if (uVar12 <= 0x7fffffffffffffffU - (long)puVar20) {
    plVar17 = (long *)*param_2;
    puVar1 = puVar20 + uVar12;
    if (plVar17 == param_2 + 2) {
      puVar13 = (undefined1 *)0xf;
    }
    else {
      puVar13 = (undefined1 *)param_2[2];
    }
    if (puVar13 < puVar1) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,puVar20,0,">");
      plVar17 = (long *)*param_2;
    }
    else if (uVar12 != 0) {
      if (uVar12 == 1) {
        *(char *)((long)plVar17 + (long)puVar20) = s_>_020de990[0];
        plVar17 = (long *)*param_2;
      }
      else {
        native_supplier_423690((char *)((long)plVar17 + (long)puVar20),">",uVar12);
        plVar17 = (long *)*param_2;
      }
    }
    param_2[1] = (long)puVar1;
    puVar1[(long)plVar17] = 0;
    return param_2;
  }
  plVar21 = (long *)&UNK_0209e070;
  native_supplier_4244b0();
  plVar17 = plVar21 + 2;
  puStack_68 = (ulong *)&UNK_008378c8;
  plStack_38 = param_2;
  uVar14 = native_supplier_423e60(puVar20);
  *(undefined1 *)(plVar21 + 2) = 0;
  plVar21[1] = 0;
  lVar15 = extraout_RDX[1];
  *plVar21 = (long)plVar17;
  uVar12 = lVar15 + uVar14;
  if (uVar12 < 0x10) {
    param_6 = 0;
    param_4 = plVar17;
    uVar12 = uVar14;
code_r0x008378fd:
    if (0xf < uVar12) {
code_r0x00837a61:
      puStack_68 = (ulong *)&UNK_00837a74;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (plVar21,param_6,0,puVar20,uVar14);
      param_4 = (long *)*plVar21;
      goto code_r0x00837915;
    }
  }
  else {
    if ((long)uVar12 < 0) {
code_r0x00837b51:
      puStack_68 = (ulong *)&UNK_00837b5d;
      native_supplier_4244b0(&UNK_0209901e);
      goto code_r0x008378fd;
    }
    if (0x1d < uVar12) {
      lVar15 = uVar12 + 1;
      if (-1 < lVar15) goto code_r0x008379d8;
      puStack_68 = (ulong *)&UNK_00837b45;
      native_supplier_4236b0();
code_r0x00837b45:
      puStack_68 = (ulong *)&UNK_00837b51;
      native_supplier_4244b0(&UNK_0209e070);
      goto code_r0x00837b51;
    }
    uVar12 = 0x1e;
    lVar15 = 0x1f;
code_r0x008379d8:
    puStack_68 = (ulong *)&UNK_008379dd;
    param_4 = (long *)native_supplier_423860(lVar15);
    param_6 = plVar21[1];
    plVar22 = (long *)*plVar21;
    if (param_6 == 0) {
      *(char *)param_4 = (char)*plVar22;
      if (plVar17 != plVar22) goto code_r0x00837a08;
code_r0x00837ad0:
      *plVar21 = (long)param_4;
      plVar21[2] = uVar12;
    }
    else {
      if (param_6 == 0xffffffffffffffff) {
        if (plVar17 == plVar22) goto code_r0x00837ad0;
code_r0x00837a08:
        puStack_68 = (ulong *)&UNK_00837a1d;
        plStack_60 = param_4;
        native_supplier_423790(plVar22,plVar21[2] + 1);
        param_4 = plStack_60;
        param_6 = plVar21[1];
      }
      else {
        puStack_68 = (ulong *)&UNK_00837aac;
        plStack_60 = plVar22;
        uStack_58 = param_6;
        param_4 = (long *)native_supplier_423690(param_4,plVar22);
        plVar22 = plStack_60;
        param_6 = uStack_58;
        if (plVar17 != plStack_60) goto code_r0x00837a08;
      }
      *plVar21 = (long)param_4;
      plVar21[2] = uVar12;
      if (0x7fffffffffffffff - param_6 < uVar14) goto code_r0x00837b45;
    }
    uVar12 = uVar14 + param_6;
    if (plVar17 == param_4) goto code_r0x008378fd;
    if ((ulong)plVar21[2] < uVar12) goto code_r0x00837a61;
  }
  if (uVar14 != 0) {
    if (uVar14 == 1) {
      *(undefined *)((long)param_4 + param_6) = *puVar20;
      param_4 = (long *)*plVar21;
    }
    else {
      puStack_68 = (ulong *)&UNK_008379a9;
      native_supplier_423690((undefined *)((long)param_4 + param_6),puVar20,uVar14);
      param_4 = (long *)*plVar21;
    }
  }
code_r0x00837915:
  plVar21[1] = uVar12;
  *(undefined1 *)((long)param_4 + uVar12) = 0;
  lVar15 = extraout_RDX[1];
  lVar3 = plVar21[1];
  plVar22 = (long *)*plVar21;
  uVar12 = lVar15 + lVar3;
  if (plVar17 == plVar22) {
    uVar14 = 0xf;
  }
  else {
    uVar14 = plVar21[2];
  }
  if (uVar14 < uVar12) {
    puStack_68 = (ulong *)&UNK_00837a8a;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(plVar21,lVar3,0);
    plVar22 = (long *)*plVar21;
  }
  else if (lVar15 != 0) {
    if (lVar15 == 1) {
      *(undefined *)((long)plVar22 + lVar3) = *(undefined1 *)*extraout_RDX;
      plVar22 = (long *)*plVar21;
    }
    else {
      puStack_68 = (ulong *)&UNK_00837967;
      native_supplier_423690
                ((undefined *)((long)plVar22 + lVar3),(undefined1 *)*extraout_RDX,lVar15);
      plVar22 = (long *)*plVar21;
    }
  }
  plVar21[1] = uVar12;
  *(undefined1 *)((long)plVar22 + uVar12) = 0;
  return plVar21;
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; item_totemst+0x5e8; 0xe6a4e0..0xe6a817 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void inventory_source_e6a4e0(long param_1,long *param_2)

{
  short sVar1;
  short sVar2;
  long lVar3;
  undefined8 *puVar4;
  undefined4 *puVar5;
  long *plVar6;
  long lVar7;
  undefined1 *puVar8;
  ulong uVar9;
  undefined1 *unaff_R13;
  ulong unaff_R15;
  long in_FS_OFFSET;
  long in_stack_000000a8;
  long in_stack_000000b8;
  long in_stack_000000c8;
  long in_stack_000000d8;
  undefined1 *puStack_68;
  undefined8 uStack_60;
  undefined1 uStack_58;
  undefined7 uStack_57;
  long lStack_48;
  long lStack_40;
  long lStack_38;
  
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  if (*(short *)(param_1 + 0xe0) != -1) {
    unaff_R13 = &uStack_58;
    uStack_58 = 0;
    uStack_60 = 0;
    puStack_68 = unaff_R13;
    native_supplier_12ae800
              ((int)*(short *)(param_1 + 0xe0),&puStack_68,0,(int)*(short *)(param_1 + 0xe2));
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
              (param_2,puStack_68,uStack_60);
    lVar7 = param_2[1];
    plVar6 = (long *)*param_2;
    unaff_R15 = lVar7 + 1;
    if (plVar6 == param_2 + 2) {
      uVar9 = 0xf;
    }
    else {
      uVar9 = param_2[2];
    }
    if (uVar9 < unaff_R15) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar7,0,0,1);
      plVar6 = (long *)*param_2;
    }
    *(undefined1 *)((long)plVar6 + lVar7) = 0x20;
    param_2[1] = unaff_R15;
    *(undefined1 *)(*param_2 + 1 + lVar7) = 0;
    if (puStack_68 != unaff_R13) {
      native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
    }
    if (*(short *)(param_1 + 0xe4) != -1) {
      sVar1 = *(short *)(param_1 + 0xe0);
      sVar2 = *(short *)(param_1 + 0xe2);
      if (-1 < sVar1) {
        if ((((ulong)(long)sVar1 < (ulong)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3)) && (-1 < sVar2)) &&
           (lVar7 = *(long *)(_DAT_0281e6f0 + (long)sVar1 * 8), lVar3 = *(long *)(lVar7 + 0x178),
           (ulong)(long)sVar2 < (ulong)(*(long *)(lVar7 + 0x180) - lVar3 >> 3))) {
          puVar4 = (undefined8 *)
                   **(long **)(*(long *)(*(long *)(*(long *)(lVar3 + (long)sVar2 * 8) + 0x6c0) +
                                        (long)*(short *)(param_1 + 0xe4) * 8) + 0x90);
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                    (param_2,*puVar4,puVar4[1]);
          unaff_R13 = (undefined1 *)param_2[1];
          plVar6 = (long *)*param_2;
          if (param_2 + 2 == plVar6) {
            puVar8 = (undefined1 *)0xf;
          }
          else {
            puVar8 = (undefined1 *)param_2[2];
          }
          if (puVar8 < unaff_R13 + 1) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_2,unaff_R13,0,0,1);
            plVar6 = (long *)*param_2;
          }
          *(undefined1 *)((long)plVar6 + (long)unaff_R13) = 0x20;
          param_2[1] = (long)(unaff_R13 + 1);
          unaff_R13[*param_2 + 1] = 0;
        }
      }
    }
  }
  lVar7 = param_2[1];
  if (0x7fffffffffffffffU - lVar7 < 5) {
    native_supplier_4244b0(&UNK_0209e070);
  }
  else {
    unaff_R13 = (undefined1 *)(lVar7 + 5);
    if ((long *)*param_2 == param_2 + 2) {
      puVar8 = (undefined1 *)0xf;
    }
    else {
      puVar8 = (undefined1 *)param_2[2];
    }
    if (puVar8 < unaff_R13) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_2,lVar7,0,"totem",5);
    }
    else {
      puVar5 = (undefined4 *)(*param_2 + lVar7);
      *puVar5 = 0x65746f74;
      *(undefined1 *)(puVar5 + 1) = 0x6d;
    }
    param_2[1] = (long)unaff_R13;
    *(undefined1 *)(*param_2 + 5 + lVar7) = 0;
    if (*(int *)(param_1 + 0x7c) != 1) {
      lVar7 = param_2[1];
      plVar6 = (long *)*param_2;
      if (param_2 + 2 == plVar6) {
        uVar9 = 0xf;
      }
      else {
        uVar9 = param_2[2];
      }
      if (uVar9 < lVar7 + 1U) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar7,0,0,1);
        plVar6 = (long *)*param_2;
      }
      *(undefined1 *)((long)plVar6 + lVar7) = 0x73;
      param_2[1] = lVar7 + 1U;
      *(undefined1 *)(*param_2 + 1 + lVar7) = 0;
    }
    if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
      return;
    }
  }
  lVar7 = native_supplier_423c70();
  if (puStack_68 != unaff_R13) {
    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  func_0x00424600(lVar7);
  if (*(ulong *)(lVar7 + -0x60) != unaff_R15) {
    native_supplier_423790(*(ulong *)(lVar7 + -0x60),*(long *)(lVar7 + -0x50) + 1);
  }
  lVar3 = *(long *)(lVar7 + -0xa0);
  if (lVar3 != 0) {
    native_supplier_423790(lVar3,*(long *)(lVar7 + -0x90) - lVar3);
  }
  lVar3 = *(long *)(lVar7 + -0xc0);
  if (lVar3 != 0) {
    native_supplier_423790(lVar3,*(long *)(lVar7 + -0xb0) - lVar3);
  }
  if (*(long *)(lVar7 + -0x80) != *(long *)(lVar7 + -0x108)) {
    native_supplier_423790(*(long *)(lVar7 + -0x80),*(long *)(lVar7 + -0x70) + 1);
  }
  func_0x00424600(param_2);
  if (*(ulong *)(lVar7 + -0x60) != unaff_R15) {
    native_supplier_423790(*(ulong *)(lVar7 + -0x60),*(long *)(lVar7 + -0x50) + 1);
  }
  lVar3 = *(long *)(lVar7 + -0xa0);
  if (lVar3 != 0) {
    native_supplier_423790(lVar3,*(long *)(lVar7 + -0x90) - lVar3);
  }
  lVar3 = *(long *)(lVar7 + -0xc0);
  if (lVar3 != 0) {
    native_supplier_423790(lVar3,*(long *)(lVar7 + -0xb0) - lVar3);
  }
  if (*(long *)(lVar7 + -0x80) != *(long *)(lVar7 + -0x108)) {
    native_supplier_423790(*(long *)(lVar7 + -0x80),*(long *)(lVar7 + -0x70) + 1);
  }
  func_0x00424600(param_2);
  if (in_stack_000000c8 != lStack_48) {
    native_supplier_423790(in_stack_000000c8,in_stack_000000d8 + 1);
  }
  do {
    func_0x00424600(lVar7);
    if (in_stack_000000c8 != lStack_48) {
      native_supplier_423790(in_stack_000000c8,in_stack_000000d8 + 1);
    }
    if (in_stack_000000a8 != lStack_38) {
      native_supplier_423790(in_stack_000000a8,in_stack_000000b8 + 1);
    }
  } while( true );
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; item_binst+0x5e8; 0xe6d150..0xe6d5a7 */

void inventory_source_e6d150(ulong ******param_1,ulong ******param_2,ulong param_3)

{
  ulong *****pppppuVar1;
  ulong ****ppppuVar2;
  short sVar3;
  short sVar4;
  undefined4 uVar5;
  int iVar6;
  undefined4 uVar7;
  undefined8 uVar8;
  undefined2 *puVar9;
  ulong ******ppppppuVar10;
  undefined8 extraout_RDX;
  ulong *****pppppuVar11;
  ulong ******unaff_RBX;
  ulong uVar12;
  ulong ******ppppppuVar13;
  long in_FS_OFFSET;
  ulong ******in_stack_ffffffffffffff78;
  long in_stack_ffffffffffffff88;
  ulong *****pppppuStack_68;
  undefined8 uStack_60;
  ulong *****pppppuStack_58;
  ulong uStack_50;
  short sStack_48;
  short sStack_46;
  short sStack_44;
  undefined2 uStack_42;
  undefined8 uStack_40;
  
  ppppppuVar13 = (ulong ******)(param_3 & 0xffffffff);
  uStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  if (gamemode == 0) {
    unaff_RBX = (ulong ******)native_supplier_e49200(param_1);
    if (unaff_RBX == (ulong ******)0x0) {
      native_supplier_e3bf80(param_1,param_2,(int)(char)ppppppuVar13);
    }
    else {
      if (unaff_RBX == (ulong ******)0x2720f65) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"Armor");
LAB_00e6d1cf:
        if (unaff_RBX == (ulong ******)0x2720f67) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"Coin");
          goto LAB_00e6d1ff;
        }
LAB_00e6d1df:
        if (unaff_RBX != (ulong ******)0x2720f68) goto LAB_00e6d1ef;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"Bar/Block");
LAB_00e6d20f:
        if (unaff_RBX == (ulong ******)0x2720f6b) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"Leather");
        }
        else {
LAB_00e6d21f:
          if (unaff_RBX != (ulong ******)0x2720f6c) goto LAB_00e6d22f;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"Cloth");
        }
      }
      else {
        if (unaff_RBX == (ulong ******)0x2720f64) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"Weapon");
          goto LAB_00e6d1df;
        }
        if (unaff_RBX != (ulong ******)0x2720f66) goto LAB_00e6d1cf;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"Ammo");
LAB_00e6d1ef:
        if (unaff_RBX == (ulong ******)0x2720f69) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"Gem");
          goto LAB_00e6d21f;
        }
LAB_00e6d1ff:
        if (unaff_RBX != (ulong ******)0x2720f6a) goto LAB_00e6d20f;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"Finished Goods");
LAB_00e6d22f:
        if (unaff_RBX == (ulong ******)0x2720f6d) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"Sheet");
        }
      }
      if (0x7fffffffffffffffU - (long)param_2[1] < 4) goto native_supplier_47156c;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(param_2," Bin",4);
      if (*(short *)((long)param_1 + 0xac) != -1) {
        in_stack_ffffffffffffff88 = 0;
        uStack_60 = 0;
        pppppuStack_58 = (ulong *****)((ulong)pppppuStack_58 & 0xffffffffffffff00);
        pppppuStack_68 = (ulong *****)&pppppuStack_58;
        native_supplier_74ca90
                  (0x27031a0,&pppppuStack_68,(int)*(short *)((long)param_1 + 0xac),
                   *(undefined4 *)(param_1 + 0x16),0,1);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_2," (",extraout_RDX,in_stack_ffffffffffffff88);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                  (param_2,pppppuStack_68,uStack_60);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,")");
        if ((ulong ******)pppppuStack_68 != &pppppuStack_58) {
          native_supplier_423790(pppppuStack_68,(long)pppppuStack_58 + 1);
        }
      }
    }
    unaff_RBX = (ulong ******)native_supplier_e4aaf0(param_1 + 0x1c);
    if (unaff_RBX != (ulong ******)0x0) {
      param_1 = (ulong ******)param_2[1];
      if (0x7fffffffffffffffU - (long)param_1 < 3) goto native_supplier_47156c;
      ppppppuVar13 = param_2 + 2;
      if ((ulong ******)*param_2 == ppppppuVar13) {
        pppppuVar11 = (ulong *****)0xf;
      }
      else {
        pppppuVar11 = param_2[2];
      }
      if (pppppuVar11 < (ulong *****)((long)param_1 + 3U)) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,param_1,0," <#",3);
      }
      else {
        puVar9 = (undefined2 *)((long)*param_2 + (long)param_1);
        *puVar9 = 0x3c20;
        *(undefined1 *)(puVar9 + 1) = 0x23;
      }
      param_2[1] = (ulong *****)((long)param_1 + 3U);
      *(undefined1 *)((long)*param_2 + 3U + (long)param_1) = 0;
      native_supplier_423830(*(undefined4 *)((long)unaff_RBX + 0x9cc),param_2);
      unaff_RBX = (ulong ******)param_2[1];
      if (unaff_RBX == (ulong ******)0x7fffffffffffffff) goto native_supplier_47156c;
      param_1 = (ulong ******)((long)unaff_RBX + 1);
      if (ppppppuVar13 == (ulong ******)*param_2) {
        ppppppuVar10 = (ulong ******)0xf;
      }
      else {
        ppppppuVar10 = (ulong ******)param_2[2];
      }
      if (ppppppuVar10 < param_1) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,unaff_RBX,0,">",1);
      }
      else {
        *(undefined1 *)((long)*param_2 + (long)unaff_RBX) = 0x3e;
      }
      param_2[1] = (ulong *****)param_1;
      *(undefined1 *)((long)*param_2 + 1U + (long)unaff_RBX) = 0;
    }
    if (uStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
      return;
    }
  }
  else if (uStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
    pppppuVar11 = param_1[7];
    pppppuVar1 = param_1[8];
    if (pppppuVar11 < pppppuVar1) {
      uStack_50 = 0xe3c089;
      iVar6 = (*(code *)(**pppppuVar11)[2])();
      while (iVar6 != 1) {
        pppppuVar11 = pppppuVar11 + 1;
        if (pppppuVar1 <= pppppuVar11) goto LAB_00e3bfb0;
        uStack_50 = 0xe3c0a4;
        iVar6 = (*(code *)(**pppppuVar11)[2])();
      }
      uStack_50 = 0xe3c0b2;
      uVar8 = (*(code *)(**pppppuVar11)[8])();
    }
    else {
LAB_00e3bfb0:
      uVar8 = 0;
    }
    uVar12 = (ulong)*(uint *)((long)param_1 + 0x14);
    pppppuVar11 = (ulong *****)(ulong)*(uint *)((long)param_1 + 0x1c);
    ppppuVar2 = (*param_1)[0xb2];
    pppppuStack_68 = pppppuVar11;
    if ((char)param_3 == '\x01') {
      uStack_50 = 0xe3c152;
      sStack_48 = (*(code *)ppppuVar2)(param_1);
      uVar5 = *(undefined4 *)(param_1 + 2);
      uStack_50 = 0xe3c164;
      uVar7 = (*(code *)(*param_1)[3])(param_1);
      uStack_40 = CONCAT44(uStack_40._4_4_,uVar7);
      uStack_50 = 0xe3c172;
      sStack_46 = (*(code *)(*param_1)[2])(param_1);
      uStack_50 = 0xe3c181;
      sStack_44 = (*(code *)(*param_1)[1])(param_1);
      uStack_50 = 0xe3c18f;
      sVar3 = (*(code *)**param_1)(param_1);
      pppppuStack_58 = (ulong *****)0x0;
      uStack_60 = 0;
      uStack_50 = uVar12;
      native_supplier_12b6a70
                (param_2,(int)sVar3,(int)sStack_44,(int)sStack_46,uStack_40 & 0xffffffff,1,uVar5,1,
                 uVar8,(int)sStack_48);
      return;
    }
    if ((char)param_3 != '\x02') {
      uStack_50 = 0xe3bfde;
      sStack_48 = (*(code *)ppppuVar2)();
      uStack_50 = 0xe3bff8;
      uStack_40._4_4_ = *(undefined4 *)(param_1 + 2);
      uStack_40._0_4_ = (*(code *)(*param_1)[0x8f])(param_1);
      uStack_50 = 0xe3c006;
      uVar5 = (*(code *)(*param_1)[3])(param_1);
      sStack_44 = (short)uVar5;
      uStack_42 = (undefined2)((uint)uVar5 >> 0x10);
      uStack_50 = 0xe3c014;
      sVar3 = (*(code *)(*param_1)[2])(param_1);
      uStack_50 = 0xe3c021;
      sStack_46 = (*(code *)(*param_1)[1])(param_1);
      uStack_50 = 0xe3c02f;
      sVar4 = (*(code *)**param_1)(param_1);
      pppppuStack_58 = (ulong *****)0x0;
      uStack_60 = 0;
      uStack_50 = uVar12;
      native_supplier_12b6a70
                (param_2,(int)sVar4,(int)sStack_46,(int)sVar3,CONCAT22(uStack_42,sStack_44),
                 (undefined4)uStack_40,uStack_40._4_4_,1,uVar8,(int)sStack_48);
      return;
    }
    uStack_50 = 0xe3c0c2;
    sStack_48 = (*(code *)ppppuVar2)();
    uVar5 = *(undefined4 *)(param_1 + 2);
    uStack_50 = 0xe3c0d4;
    uVar7 = (*(code *)(*param_1)[3])(param_1);
    uStack_40 = CONCAT44(uStack_40._4_4_,uVar7);
    uStack_50 = 0xe3c0e2;
    sStack_46 = (*(code *)(*param_1)[2])(param_1);
    uStack_50 = 0xe3c0f1;
    sStack_44 = (*(code *)(*param_1)[1])(param_1);
    uStack_50 = 0xe3c0ff;
    sVar3 = (*(code *)**param_1)(param_1);
    pppppuStack_58 = (ulong *****)0x0;
    uStack_60 = 0;
    uStack_50 = uVar12;
    native_supplier_12b6a70
              (param_2,(int)sVar3,(int)sStack_44,(int)sStack_46,uStack_40 & 0xffffffff,0xffffffff,
               uVar5,1,uVar8,(int)sStack_48);
    return;
  }
  native_supplier_423c70();
native_supplier_47156c:
  ppppppuVar10 = (ulong ******)native_supplier_4244b0(&UNK_0209e070);
  if ((ulong ******)pppppuStack_68 != unaff_RBX) {
    native_supplier_423790(pppppuStack_68,(long)pppppuStack_58 + 1);
  }
  func_0x00424600(ppppppuVar10);
  if ((ulong ******)pppppuStack_68 != param_1) {
    native_supplier_423790(pppppuStack_68,(long)pppppuStack_58 + 1);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if ((ulong ******)pppppuStack_58 != ppppppuVar10) {
    native_supplier_423790
              (pppppuStack_58,
               CONCAT26(uStack_42,CONCAT24(sStack_44,CONCAT22(sStack_46,sStack_48))) + 1);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if ((ulong ******)pppppuStack_68 != ppppppuVar13) {
    native_supplier_423790(pppppuStack_68,(long)pppppuStack_58 + 1);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if ((ulong ******)pppppuStack_68 != unaff_RBX) {
    native_supplier_423790(pppppuStack_68,(long)pppppuStack_58 + 1);
  }
  func_0x00424600(param_2);
  if ((ulong ******)pppppuStack_68 != unaff_RBX) {
    native_supplier_423790(pppppuStack_68,(long)pppppuStack_58 + 1);
  }
  if (in_stack_ffffffffffffff78 != ppppppuVar13) {
    native_supplier_423790(in_stack_ffffffffffffff78,in_stack_ffffffffffffff88 + 1);
  }
  func_0x00424600(param_2);
  if ((ulong ******)pppppuStack_68 != ppppppuVar10) {
    native_supplier_423790(pppppuStack_68,(long)pppppuStack_58 + 1);
  }
  func_0x00424600(param_2);
  if ((ulong ******)pppppuStack_68 != param_2) {
    native_supplier_423790(pppppuStack_68,(long)pppppuStack_58 + 1);
  }
  do {
    if (in_stack_ffffffffffffff78 != ppppppuVar10) {
      native_supplier_423790(in_stack_ffffffffffffff78,in_stack_ffffffffffffff88 + 1);
    }
    func_0x00424600(param_2);
    if ((ulong ******)pppppuStack_68 != param_2) {
      native_supplier_423790(pppppuStack_68,(long)pppppuStack_58 + 1);
    }
  } while( true );
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; item_slabst+0x5e8; 0xe6d5b0..0xe6d7d3 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void inventory_source_e6d5b0(long param_1,long *param_2,char param_3)

{
  int iVar1;
  int iVar2;
  long lVar3;
  int iVar4;
  int iVar5;
  undefined1 *puVar6;
  undefined1 *unaff_R12;
  undefined1 *unaff_R13;
  long unaff_R14;
  long unaff_R15;
  long in_FS_OFFSET;
  undefined1 *puStack_58;
  undefined8 uStack_50;
  undefined1 uStack_48;
  undefined7 uStack_47;
  long lStack_38;
  long lStack_30;
  
  lStack_30 = *(long *)(in_FS_OFFSET + 0x28);
  native_supplier_e3bf80(param_1,param_2,(int)param_3);
  if ((((*(short *)(param_1 + 0x104) == 0) && (iVar1 = *(int *)(param_1 + 0x100), iVar1 != -1)) &&
      (_DAT_0282b9a0 != _DAT_0282b998)) &&
     (iVar5 = (int)(_DAT_0282b9a0 - _DAT_0282b998 >> 3) + -1, -1 < iVar5)) {
    iVar4 = 0;
    do {
      while( true ) {
        iVar2 = iVar5 + iVar4 >> 1;
        param_1 = *(long *)(_DAT_0282b998 + (long)iVar2 * 8);
        if (iVar1 == *(int *)(param_1 + 0xe0)) {
          unaff_R12 = (undefined1 *)param_2[1];
          if (0x7fffffffffffffffU - (long)unaff_R12 < 4) goto native_supplier_47158a;
          unaff_R13 = unaff_R12 + 4;
          if ((long *)*param_2 == param_2 + 2) {
            puVar6 = (undefined1 *)0xf;
          }
          else {
            puVar6 = (undefined1 *)param_2[2];
          }
          if (puVar6 < unaff_R13) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_2,unaff_R12,0," to ",4);
          }
          else {
            *(undefined4 *)(*param_2 + (long)unaff_R12) = 0x206f7420;
          }
          param_2[1] = (long)unaff_R13;
          unaff_R12[*param_2 + 4] = 0;
          if (*(char *)(param_1 + 0xaa) == '\0') {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"a ");
            uStack_48 = 0;
            uStack_50 = 0;
            puStack_58 = &uStack_48;
            native_supplier_12ae800
                      ((int)*(short *)(param_1 + 2),&puStack_58,0,(int)*(short *)(param_1 + 4));
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                      (param_2,puStack_58,uStack_50);
          }
          else {
            puStack_58 = &uStack_48;
            uStack_50 = 0;
            uStack_48 = 0;
            native_supplier_12bfe90(param_1 + 0x38,&puStack_58);
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                      (param_2,puStack_58,uStack_50);
          }
          unaff_R12 = &uStack_48;
          if (puStack_58 != unaff_R12) {
            native_supplier_423790(puStack_58,CONCAT71(uStack_47,uStack_48) + 1);
          }
          goto LAB_00e6d638;
        }
        if (*(int *)(param_1 + 0xe0) <= iVar1) break;
        iVar5 = iVar2 + -1;
        if (iVar5 < iVar4) goto LAB_00e6d638;
      }
      iVar4 = iVar2 + 1;
    } while (iVar4 <= iVar5);
  }
LAB_00e6d638:
  if (lStack_30 == *(long *)(in_FS_OFFSET + 0x28)) {
    return;
  }
  native_supplier_423c70();
native_supplier_47158a:
  lVar3 = native_supplier_4244b0(&UNK_0209e070);
  if (puStack_58 != unaff_R12) {
    native_supplier_423790(puStack_58,CONCAT71(uStack_47,uStack_48) + 1);
  }
  func_0x00424600(lVar3);
  if (CONCAT71(uStack_47,uStack_48) != unaff_R14) {
    native_supplier_423790(CONCAT71(uStack_47,uStack_48),lStack_38 + 1);
  }
  func_0x00424600(lVar3);
  if (puStack_58 != unaff_R13) {
    native_supplier_423790(puStack_58,CONCAT71(uStack_47,uStack_48) + 1);
  }
  func_0x00424600(lVar3);
  if (*(long *)(lVar3 + -0x60) != param_1) {
    native_supplier_423790(*(long *)(lVar3 + -0x60),*(long *)(lVar3 + -0x50) + 1);
  }
  func_0x00424600();
  if (*(long *)(lVar3 + -0x60) != param_1) {
    native_supplier_423790(*(long *)(lVar3 + -0x60),*(long *)(lVar3 + -0x50) + 1);
  }
  if (*(undefined1 **)(lVar3 + -0x80) != unaff_R13) {
    native_supplier_423790(*(undefined1 **)(lVar3 + -0x80),*(long *)(lVar3 + -0x70) + 1);
  }
  func_0x00424600();
  if (*(long *)(lVar3 + -0x60) != unaff_R14) {
    native_supplier_423790(*(long *)(lVar3 + -0x60),*(long *)(lVar3 + -0x50) + 1);
  }
  func_0x00424600();
  if (*(long *)(lVar3 + -0x60) != unaff_R15) {
    native_supplier_423790(*(long *)(lVar3 + -0x60),*(long *)(lVar3 + -0x50) + 1);
  }
  do {
    do {
      if (*(long *)(lVar3 + -0x80) != unaff_R14) {
        native_supplier_423790(*(long *)(lVar3 + -0x80),*(long *)(lVar3 + -0x70) + 1);
      }
      func_0x00424600(unaff_R15);
    } while (*(long *)(lVar3 + -0x60) == unaff_R15);
    native_supplier_423790(*(long *)(lVar3 + -0x60),*(long *)(lVar3 + -0x50) + 1);
  } while( true );
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; item_critterst+0x5e8 | item_petst+0x5e8 | item_verminst+0x5e8; 0xe6d7e0..0xe6d9cb */

void inventory_source_e6d7e0(long *param_1,long *param_2,ulong param_3)

{
  undefined8 *puVar1;
  code *pcVar2;
  short sVar3;
  short sVar4;
  undefined2 uVar5;
  int iVar6;
  undefined4 uVar7;
  undefined8 uVar8;
  ulong uVar9;
  long lVar10;
  ulong uVar11;
  undefined8 *puVar12;
  long *plVar13;
  long unaff_R13;
  ulong *unaff_R14;
  ulong *puVar14;
  ulong unaff_R15;
  long in_FS_OFFSET;
  long in_stack_ffffffffffffff88;
  long *plVar15;
  ulong *puStack_68;
  long lStack_60;
  ulong uStack_58;
  ulong uStack_50;
  short sStack_48;
  short sStack_46;
  undefined4 uStack_44;
  undefined8 uStack_40;
  
  param_3 = param_3 & 0xffffffff;
  uStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  if (*(char *)((long)param_1 + 0x12a) != '\0') {
    unaff_R14 = &uStack_58;
    lStack_60 = 0;
    uStack_58 = uStack_58 & 0xffffffffffffff00;
    puStack_68 = unaff_R14;
    native_supplier_12bfe90(param_1 + 0x17,&puStack_68);
    lVar10 = param_2[1];
    plVar15 = param_2 + 2;
    plVar13 = (long *)*param_2;
    uVar11 = lStack_60 + lVar10;
    if (plVar13 == plVar15) {
      uVar9 = 0xf;
    }
    else {
      uVar9 = param_2[2];
    }
    if (uVar9 < uVar11) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar10,0);
      plVar13 = (long *)*param_2;
    }
    else if (lStack_60 != 0) {
      if (lStack_60 == 1) {
        *(undefined1 *)((long)plVar13 + lVar10) = (char)*puStack_68;
        plVar13 = (long *)*param_2;
      }
      else {
        native_supplier_423690((undefined1 *)((long)plVar13 + lVar10),puStack_68,lStack_60);
        plVar13 = (long *)*param_2;
      }
    }
    param_2[1] = uVar11;
    *(undefined1 *)((long)plVar13 + uVar11) = 0;
    unaff_R13 = param_2[1];
    if (0x7fffffffffffffffU - unaff_R13 < 2) goto native_supplier_4715aa;
    unaff_R15 = unaff_R13 + 2;
    if (plVar15 == (long *)*param_2) {
      uVar11 = 0xf;
    }
    else {
      uVar11 = param_2[2];
    }
    if (uVar11 < unaff_R15) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_2,unaff_R13,0,", ",2);
    }
    else {
      *(undefined2 *)(*param_2 + unaff_R13) = 0x202c;
    }
    param_2[1] = unaff_R15;
    *(undefined1 *)(*param_2 + 2 + unaff_R13) = 0;
    if (puStack_68 != unaff_R14) {
      native_supplier_423790(puStack_68,uStack_58 + 1);
    }
  }
  if (uStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
    puVar12 = (undefined8 *)param_1[7];
    puVar1 = (undefined8 *)param_1[8];
    if (puVar12 < puVar1) {
      uStack_50 = 0xe3c089;
      iVar6 = (**(code **)(*(long *)*puVar12 + 0x10))();
      uVar7 = uStack_44;
      while (iVar6 != 1) {
        uStack_44._2_2_ = (undefined2)((uint)uVar7 >> 0x10);
        puVar12 = puVar12 + 1;
        if (puVar1 <= puVar12) goto LAB_00e3bfb0;
        uStack_50 = 0xe3c0a4;
        uStack_44 = uVar7;
        iVar6 = (**(code **)(*(long *)*puVar12 + 0x10))();
        uVar7 = uStack_44;
      }
      uStack_50 = 0xe3c0b2;
      uVar8 = (**(code **)(*(long *)*puVar12 + 0x40))();
    }
    else {
LAB_00e3bfb0:
      uVar8 = 0;
    }
    uVar11 = (ulong)*(uint *)((long)param_1 + 0x14);
    puVar14 = (ulong *)(ulong)*(uint *)((long)param_1 + 0x1c);
    pcVar2 = *(code **)(*param_1 + 0x590);
    if ((char)param_3 == '\x01') {
      uStack_50 = 0xe3c152;
      sStack_48 = (*pcVar2)(param_1);
      lVar10 = param_1[2];
      uStack_50 = 0xe3c164;
      uVar7 = (**(code **)(*param_1 + 0x18))(param_1);
      uStack_40 = CONCAT44(uStack_40._4_4_,uVar7);
      uStack_50 = 0xe3c172;
      sStack_46 = (**(code **)(*param_1 + 0x10))(param_1);
      uStack_50 = 0xe3c181;
      uVar5 = (**(code **)(*param_1 + 8))(param_1);
      uStack_44 = CONCAT22(uStack_44._2_2_,uVar5);
      uStack_50 = 0xe3c18f;
      sVar3 = (**(code **)*param_1)(param_1);
      uStack_58 = 0;
      lStack_60 = 0;
      puStack_68 = puVar14;
      uStack_50 = uVar11;
      native_supplier_12b6a70
                (param_2,(int)sVar3,(int)(short)uStack_44,(int)sStack_46,uStack_40 & 0xffffffff,1,
                 (int)lVar10,1,uVar8,(int)sStack_48);
      return;
    }
    if ((char)param_3 != '\x02') {
      uStack_50 = 0xe3bfde;
      sStack_48 = (*pcVar2)();
      uStack_50 = 0xe3bff8;
      uStack_40._4_4_ = (int)param_1[2];
      uStack_40._0_4_ = (**(code **)(*param_1 + 0x478))(param_1);
      uStack_50 = 0xe3c006;
      uStack_44 = (**(code **)(*param_1 + 0x18))(param_1);
      uStack_50 = 0xe3c014;
      sVar3 = (**(code **)(*param_1 + 0x10))(param_1);
      uStack_50 = 0xe3c021;
      sStack_46 = (**(code **)(*param_1 + 8))(param_1);
      uStack_50 = 0xe3c02f;
      sVar4 = (**(code **)*param_1)(param_1);
      uStack_58 = 0;
      lStack_60 = 0;
      puStack_68 = puVar14;
      uStack_50 = uVar11;
      native_supplier_12b6a70
                (param_2,(int)sVar4,(int)sStack_46,(int)sVar3,uStack_44,(undefined4)uStack_40,
                 uStack_40._4_4_,1,uVar8,(int)sStack_48);
      return;
    }
    uStack_50 = 0xe3c0c2;
    sStack_48 = (*pcVar2)();
    lVar10 = param_1[2];
    uStack_50 = 0xe3c0d4;
    uVar7 = (**(code **)(*param_1 + 0x18))(param_1);
    uStack_40 = CONCAT44(uStack_40._4_4_,uVar7);
    uStack_50 = 0xe3c0e2;
    sStack_46 = (**(code **)(*param_1 + 0x10))(param_1);
    uStack_50 = 0xe3c0f1;
    uVar5 = (**(code **)(*param_1 + 8))(param_1);
    uStack_44 = CONCAT22(uStack_44._2_2_,uVar5);
    uStack_50 = 0xe3c0ff;
    sVar3 = (**(code **)*param_1)(param_1);
    uStack_58 = 0;
    lStack_60 = 0;
    puStack_68 = puVar14;
    uStack_50 = uVar11;
    native_supplier_12b6a70
              (param_2,(int)sVar3,(int)(short)uStack_44,(int)sStack_46,uStack_40 & 0xffffffff,
               0xffffffff,(int)lVar10,1,uVar8,(int)sStack_48);
    return;
  }
  native_supplier_423c70();
native_supplier_4715aa:
  lVar10 = native_supplier_4244b0(&UNK_0209e070);
  if (puStack_68 != unaff_R14) {
    native_supplier_423790(puStack_68,uStack_58 + 1);
  }
  func_0x00424600(lVar10);
  if (in_stack_ffffffffffffff88 != unaff_R13) {
    native_supplier_423790(in_stack_ffffffffffffff88,(undefined1 *)((long)puStack_68 + 1));
  }
  func_0x00424600(lVar10);
  if (*(ulong *)(lVar10 + -0x60) != param_3) {
    native_supplier_423790(*(ulong *)(lVar10 + -0x60),*(long *)(lVar10 + -0x50) + 1);
  }
  func_0x00424600(unaff_R15);
  if (*(ulong *)(lVar10 + -0x60) != param_3) {
    native_supplier_423790(*(ulong *)(lVar10 + -0x60),*(long *)(lVar10 + -0x50) + 1);
  }
  if (*(long *)(lVar10 + -0x80) != unaff_R13) {
    native_supplier_423790(*(long *)(lVar10 + -0x80),*(long *)(lVar10 + -0x70) + 1);
  }
  func_0x00424600(unaff_R15);
  if (*(ulong **)(lVar10 + -0x60) != unaff_R14) {
    native_supplier_423790(*(ulong **)(lVar10 + -0x60),*(long *)(lVar10 + -0x50) + 1);
  }
  func_0x00424600(unaff_R15);
  if (*(ulong *)(lVar10 + -0x60) != unaff_R15) {
    native_supplier_423790(*(ulong *)(lVar10 + -0x60),*(long *)(lVar10 + -0x50) + 1);
  }
  do {
    if (*(ulong **)(lVar10 + -0x80) != unaff_R14) {
      native_supplier_423790(*(ulong **)(lVar10 + -0x80),*(long *)(lVar10 + -0x70) + 1);
    }
    func_0x00424600(unaff_R15);
    if (*(ulong *)(lVar10 + -0x60) != unaff_R15) {
      native_supplier_423790(*(ulong *)(lVar10 + -0x60),*(long *)(lVar10 + -0x50) + 1);
    }
  } while( true );
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; item_foodst+0x5e8; 0xe6d9d0..0xe6ddc4 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void inventory_source_e6d9d0(long *param_1,long *param_2,char param_3)

{
  long lVar1;
  short sVar2;
  ulong uVar3;
  char *pcVar4;
  char *pcVar5;
  int iVar6;
  long lVar7;
  long *plVar8;
  char *unaff_R13;
  ulong unaff_R14;
  char *unaff_R15;
  long in_FS_OFFSET;
  char *pcStack_78;
  ulong uStack_70;
  char cStack_68;
  undefined7 uStack_67;
  undefined1 auStack_58 [24];
  long lStack_40;
  
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  if ((*(byte *)((long)param_1 + 0x11) & 1) != 0) {
    if (6 < 0x7fffffffffffffffU - param_2[1]) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(param_2,"rotten ",7);
      goto LAB_00e6da05;
    }
LAB_00e6dda7:
    native_supplier_4244b0(&UNK_0209e070);
    goto native_supplier_4715ca;
  }
LAB_00e6da05:
  if ((long *)param_1[0x1b] != (long *)param_1[0x1c]) {
    lVar7 = *(long *)param_1[0x1b];
    native_supplier_12b6a70
              (param_2,(int)*(short *)(lVar7 + 2),(int)*(short *)(lVar7 + 4),
               (int)*(short *)(lVar7 + 6),*(undefined4 *)(lVar7 + 8),1,0,1,0,0xffffffffffffffff,
               0xffffffffffffffff,1,0,0);
    if (param_2[1] == 0x7fffffffffffffff) goto LAB_00e6dda7;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(param_2," ",1);
  }
  cStack_68 = '\0';
  unaff_R13 = &cStack_68;
  uStack_70 = 0;
  pcStack_78 = unaff_R13;
  if (*(code **)(*param_1 + 8) == (code *)&UNK_00ea07d0) {
    sVar2 = *(short *)(param_1[0x19] + 0x28);
    iVar6 = (int)(_DAT_0281eb58 - _DAT_0281eb50 >> 3) + -1;
    if (-1 < iVar6) {
LAB_00e6dac9:
      lVar7 = (long)iVar6;
      do {
        lVar1 = *(long *)(_DAT_0281eb50 + lVar7 * 8);
        if (*(short *)(lVar1 + 0x28) == sVar2) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                    (&pcStack_78,lVar1 + 0x68);
          goto LAB_00e6daf6;
        }
        lVar7 = lVar7 + -1;
      } while (-1 < (int)lVar7);
      goto LAB_00e6dc10;
    }
LAB_00e6dc2d:
    if (((("Prepared Food" < pcStack_78) ||
         (pcVar4 = pcStack_78 + uStack_70, pcVar4 < "Prepared Food")) || (0xc < uStack_70)) ||
       ("d" < pcVar4)) {
      builtin_strncpy(pcStack_78,"Prepared Food",0xd);
    }
    else if ("Prepared Food" < pcVar4) {
      pcVar4 = pcVar4 + -0x2107855;
      lVar7 = 0xd - (long)pcVar4;
      unaff_R15 = pcStack_78 + (long)pcVar4;
      pcVar5 = pcStack_78;
      if (pcVar4 == (char *)0x1) {
        *pcStack_78 = 'P';
      }
      else if (pcVar4 != (char *)0x0) {
        pcVar5 = (char *)native_supplier_423690(pcStack_78,"Prepared Food",pcVar4);
        if (lVar7 == 1) {
          *unaff_R15 = pcVar5[0xd];
        }
        else if (lVar7 != 0) goto LAB_00e6dd66;
        goto LAB_00e6dce4;
      }
LAB_00e6dd66:
      native_supplier_423690(unaff_R15,pcVar5 + 0xd,lVar7);
    }
    else {
      lVar7 = -uStack_70;
      *(undefined8 *)pcStack_78 = *(undefined8 *)("Prepared Food" + lVar7 + 0xd);
      *(undefined4 *)(pcStack_78 + 8) = *(undefined4 *)("Spice" + lVar7);
      pcStack_78[0xc] = "Spice"[lVar7 + 4];
    }
  }
  else {
    sVar2 = (**(code **)(*param_1 + 8))(param_1);
    iVar6 = (int)(_DAT_0281eb58 - _DAT_0281eb50 >> 3) + -1;
    if (-1 < iVar6) goto LAB_00e6dac9;
LAB_00e6dc10:
    if ((pcStack_78 == unaff_R13) || (0xc < CONCAT71(uStack_67,cStack_68))) goto LAB_00e6dc2d;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
              (&pcStack_78,0,uStack_70,"Prepared Food",0xd);
  }
LAB_00e6dce4:
  uStack_70 = 0xd;
  pcStack_78[0xd] = '\0';
LAB_00e6daf6:
  lVar7 = param_2[1];
  plVar8 = (long *)*param_2;
  unaff_R14 = uStack_70 + lVar7;
  if (plVar8 == param_2 + 2) {
    uVar3 = 0xf;
  }
  else {
    uVar3 = param_2[2];
  }
  if (uVar3 < unaff_R14) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar7,0);
    plVar8 = (long *)*param_2;
  }
  else if (uStack_70 != 0) {
    if (uStack_70 == 1) {
      *(char *)((long)plVar8 + lVar7) = *pcStack_78;
      plVar8 = (long *)*param_2;
    }
    else {
      native_supplier_423690((char *)((long)plVar8 + lVar7),pcStack_78,uStack_70);
      plVar8 = (long *)*param_2;
    }
  }
  param_2[1] = unaff_R14;
  *(undefined1 *)((long)plVar8 + unaff_R14) = 0;
  if ((1 < *(int *)((long)param_1 + 0x7c)) && (param_3 == '\0')) {
    native_supplier_424160(*(int *)((long)param_1 + 0x7c),auStack_58,10);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2," [");
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,auStack_58);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"]");
  }
  if (pcStack_78 != unaff_R13) {
    native_supplier_423790(pcStack_78,CONCAT71(uStack_67,cStack_68) + 1);
  }
  if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
    return;
  }
native_supplier_4715ca:
  lVar7 = native_supplier_423c70();
  if (pcStack_78 != unaff_R13) {
    native_supplier_423790(pcStack_78,CONCAT71(uStack_67,cStack_68) + 1);
  }
  func_0x00424600(lVar7);
  if (*(long **)(lVar7 + -0x60) != param_1) {
    native_supplier_423790(*(long **)(lVar7 + -0x60),*(long *)(lVar7 + -0x50) + 1);
  }
  func_0x00424600(unaff_R15);
  if (*(long **)(lVar7 + -0x60) != param_1) {
    native_supplier_423790(*(long **)(lVar7 + -0x60),*(long *)(lVar7 + -0x50) + 1);
  }
  if (*(char **)(lVar7 + -0x80) != unaff_R13) {
    native_supplier_423790(*(char **)(lVar7 + -0x80),*(long *)(lVar7 + -0x70) + 1);
  }
  func_0x00424600(unaff_R15);
  if (*(ulong *)(lVar7 + -0x60) != unaff_R14) {
    native_supplier_423790(*(ulong *)(lVar7 + -0x60),*(long *)(lVar7 + -0x50) + 1);
  }
  func_0x00424600(unaff_R15);
  if (*(char **)(lVar7 + -0x60) != unaff_R15) {
    native_supplier_423790(*(char **)(lVar7 + -0x60),*(long *)(lVar7 + -0x50) + 1);
  }
  do {
    do {
      if (*(ulong *)(lVar7 + -0x80) != unaff_R14) {
        native_supplier_423790(*(ulong *)(lVar7 + -0x80),*(long *)(lVar7 + -0x70) + 1);
      }
      func_0x00424600(unaff_R15);
    } while (*(char **)(lVar7 + -0x60) == unaff_R15);
    native_supplier_423790(*(char **)(lVar7 + -0x60),*(long *)(lVar7 + -0x50) + 1);
  } while( true );
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; item_barrelst+0x5e8; 0xe6ddd0..0xe6e4c4 */

ulong * inventory_source_e6ddd0
                  (long *param_1,ulong *param_2,ulong param_3,char *param_4,undefined8 param_5,
                  ulong param_6)

{
  undefined1 *puVar1;
  uint uVar2;
  undefined8 *puVar3;
  code *pcVar4;
  char cVar5;
  undefined2 uVar6;
  short sVar7;
  short sVar8;
  undefined4 uVar9;
  int iVar10;
  ulong uVar11;
  undefined1 *puVar12;
  ulong uVar13;
  ulong uVar14;
  long lVar15;
  long lVar16;
  ulong *puVar17;
  long *plVar18;
  undefined4 *puVar19;
  ulong *puVar20;
  undefined8 *extraout_RDX;
  undefined *puVar21;
  undefined8 *puVar22;
  undefined1 *puVar23;
  ulong *puVar24;
  ulong *unaff_R14;
  long in_FS_OFFSET;
  ulong *puStack_88;
  undefined8 uStack_80;
  ulong uStack_78;
  ulong uStack_70;
  ulong *puStack_68;
  ulong *puStack_60;
  ulong uStack_58;
  ulong uStack_50;
  undefined8 uStack_48;
  undefined8 uStack_40;
  ulong *puStack_38;
  
  puVar17 = (ulong *)(param_3 & 0xffffffff);
  uStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  if (gamemode != 0) {
    if (uStack_40 != *(long *)(in_FS_OFFSET + 0x28)) goto LAB_00e6e378;
    puVar22 = (undefined8 *)param_1[7];
    puVar3 = (undefined8 *)param_1[8];
    if (puVar22 < puVar3) {
      uStack_50 = 0xe3c089;
      iVar10 = (**(code **)(*(long *)*puVar22 + 0x10))();
      while (iVar10 != 1) {
        puVar22 = puVar22 + 1;
        if (puVar3 <= puVar22) goto LAB_00e3bfb0;
        uStack_50 = 0xe3c0a4;
        iVar10 = (**(code **)(*(long *)*puVar22 + 0x10))();
      }
      uStack_50 = 0xe3c0b2;
      uStack_78 = (**(code **)(*(long *)*puVar22 + 0x40))();
    }
    else {
LAB_00e3bfb0:
      uStack_78 = 0;
    }
    uVar11 = (ulong)*(uint *)((long)param_1 + 0x14);
    puStack_68 = (ulong *)(ulong)*(uint *)((long)param_1 + 0x1c);
    pcVar4 = *(code **)(*param_1 + 0x590);
    if ((char)param_3 == '\x01') {
      uStack_50 = 0xe3c152;
      uVar6 = (*pcVar4)(param_1);
      uVar2 = *(uint *)(param_1 + 2);
      uStack_48 = CONCAT62(uStack_48._2_6_,uVar6);
      uStack_50 = 0xe3c164;
      uVar9 = (**(code **)(*param_1 + 0x18))(param_1);
      uStack_40 = CONCAT44(uStack_40._4_4_,uVar9);
      uStack_50 = 0xe3c172;
      uVar6 = (**(code **)(*param_1 + 0x10))(param_1);
      uStack_48._0_4_ = CONCAT22(uVar6,(short)uStack_48);
      uStack_50 = 0xe3c181;
      uVar6 = (**(code **)(*param_1 + 8))(param_1);
      uStack_48._0_6_ = CONCAT24(uVar6,(undefined4)uStack_48);
      uStack_50 = 0xe3c18f;
      sVar7 = (**(code **)*param_1)(param_1);
      uStack_58 = 0;
      puStack_60 = (ulong *)0x0;
      uStack_70 = (ulong)(uint)(int)(short)uStack_48;
      uStack_80 = 1;
      puStack_88 = (ulong *)(ulong)uVar2;
      uStack_50 = uVar11;
      puVar17 = (ulong *)native_supplier_12b6a70
                                   (param_2,(int)sVar7,(int)uStack_48._4_2_,(int)uStack_48._2_2_,
                                    uStack_40 & 0xffffffff,1);
      return puVar17;
    }
    if ((char)param_3 != '\x02') {
      uStack_50 = 0xe3bfde;
      uVar6 = (*pcVar4)();
      uStack_48 = CONCAT62(uStack_48._2_6_,uVar6);
      uStack_50 = 0xe3bff8;
      uStack_40._4_4_ = *(uint *)(param_1 + 2);
      uStack_40._0_4_ = (**(code **)(*param_1 + 0x478))(param_1);
      uStack_50 = 0xe3c006;
      uVar9 = (**(code **)(*param_1 + 0x18))(param_1);
      uStack_48 = CONCAT44(uVar9,(undefined4)uStack_48);
      uStack_50 = 0xe3c014;
      sVar7 = (**(code **)(*param_1 + 0x10))(param_1);
      uStack_50 = 0xe3c021;
      uVar6 = (**(code **)(*param_1 + 8))(param_1);
      uStack_48._0_4_ = CONCAT22(uVar6,(short)uStack_48);
      uStack_50 = 0xe3c02f;
      sVar8 = (**(code **)*param_1)(param_1);
      uStack_58 = 0;
      puStack_60 = (ulong *)0x0;
      uStack_70 = (ulong)(uint)(int)(short)uStack_48;
      uStack_80 = 1;
      puStack_88 = (ulong *)(ulong)uStack_40._4_4_;
      uStack_50 = uVar11;
      puVar17 = (ulong *)native_supplier_12b6a70
                                   (param_2,(int)sVar8,(int)uStack_48._2_2_,(int)sVar7,
                                    uStack_48._4_4_,(undefined4)uStack_40);
      return puVar17;
    }
    uStack_50 = 0xe3c0c2;
    uVar6 = (*pcVar4)();
    uVar2 = *(uint *)(param_1 + 2);
    uStack_48 = CONCAT62(uStack_48._2_6_,uVar6);
    uStack_50 = 0xe3c0d4;
    uVar9 = (**(code **)(*param_1 + 0x18))(param_1);
    uStack_40 = CONCAT44(uStack_40._4_4_,uVar9);
    uStack_50 = 0xe3c0e2;
    uVar6 = (**(code **)(*param_1 + 0x10))(param_1);
    uStack_48._0_4_ = CONCAT22(uVar6,(short)uStack_48);
    uStack_50 = 0xe3c0f1;
    uVar6 = (**(code **)(*param_1 + 8))(param_1);
    uStack_48._0_6_ = CONCAT24(uVar6,(undefined4)uStack_48);
    uStack_50 = 0xe3c0ff;
    sVar7 = (**(code **)*param_1)(param_1);
    uStack_58 = 0;
    puStack_60 = (ulong *)0x0;
    uStack_70 = (ulong)(uint)(int)(short)uStack_48;
    uStack_80 = 1;
    puStack_88 = (ulong *)(ulong)uVar2;
    uStack_50 = uVar11;
    puVar17 = (ulong *)native_supplier_12b6a70
                                 (param_2,(int)sVar7,(int)uStack_48._4_2_,(int)uStack_48._2_2_,
                                  uStack_40 & 0xffffffff,0xffffffff);
    return puVar17;
  }
  lVar15 = native_supplier_e49200();
  if (lVar15 == 0) {
    if ((*(byte *)(param_1 + 2) & 0x40) != 0) {
      unaff_R14 = (ulong *)param_1[8];
      for (puVar24 = (ulong *)param_1[7]; puVar24 < unaff_R14; puVar24 = puVar24 + 1) {
        iVar10 = (**(code **)(*(long *)*puVar24 + 0x10))();
        if (((iVar10 == 10) &&
            (plVar18 = (long *)(**(code **)(*(long *)*puVar24 + 0x18))(), plVar18 != (long *)0x0))
           && (cVar5 = (**(code **)(*plVar18 + 0x2a8))(plVar18), cVar5 != '\0')) {
          param_4 = (char *)0xffffffff;
          uStack_80 = 0;
          uStack_78 = uStack_78 & 0xffffffffffffff00;
          puStack_88 = &uStack_78;
          native_supplier_e68020(plVar18,&puStack_88,2);
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                    (param_2,puStack_88,uStack_80);
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2," Barrel");
          if (*(short *)((long)param_1 + 0xac) != -1) {
            param_4 = (char *)(ulong)*(uint *)(param_1 + 0x16);
            param_6 = 1;
            puStack_60 = (ulong *)0x0;
            uStack_58 = uStack_58 & 0xffffffffffffff00;
            puStack_68 = &uStack_58;
            native_supplier_74ca90
                      (0x27031a0,&puStack_68,(int)*(short *)((long)param_1 + 0xac),param_4,0,1,0);
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2," (",0xe6e0ca);
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                      (param_2,puStack_68,puStack_60);
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,")");
            if (puStack_68 != &uStack_58) {
              native_supplier_423790(puStack_68,uStack_58 + 1);
            }
          }
          if (puStack_88 == &uStack_78) goto LAB_00e6dfde;
          native_supplier_423790(puStack_88,uStack_78 + 1);
          goto LAB_00e6dfde;
        }
      }
    }
    native_supplier_e3bf80(param_1,param_2,(int)(char)puVar17);
    goto LAB_00e6dfde;
  }
  if (lVar15 == 0x2720e61) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"Prepared Food");
  }
  else if (lVar15 == 0x2720f10) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"Seed");
  }
  else {
    if (lVar15 == 0x2720f11) goto LAB_00e6e380;
    if (lVar15 == 0x2720f12) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"Cheese");
    }
    else if (lVar15 == 0x2720f13) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"Fish");
    }
    else if (lVar15 == 0x2720f14) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"Meat");
    }
    else if (lVar15 == 0x2720f15) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"Spice");
    }
    else if (lVar15 == 0x2720f16) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"Mill");
    }
    else if (lVar15 == 0x2720f60) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"Fat");
    }
    else if (lVar15 == 0x2720f61) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,&UNK_02107870);
    }
    else if (lVar15 == 0x2720f62) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"Paste");
    }
    else if (lVar15 == 0x2720f63) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"Pressed Material");
    }
    else {
      puVar17 = &uStack_58;
      lVar16 = native_supplier_e4c9a0(param_1,10);
      lVar15 = native_supplier_e4c9a0(lVar16,10);
      puStack_60 = (ulong *)0x0;
      uStack_58 = uStack_58 & 0xffffffffffffff00;
      if (lVar15 == 0) {
        lVar15 = lVar16;
      }
      puStack_68 = puVar17;
      native_supplier_e68020(lVar15,&puStack_68,2,0xffffffff);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_2,puStack_68,puStack_60);
      if (puStack_68 != puVar17) {
        native_supplier_423790(puStack_68,uStack_58 + 1);
      }
    }
  }
  do {
    puVar24 = (ulong *)param_2[1];
    if (0x7fffffffffffffffU - (long)puVar24 < 7) {
      puVar20 = (ulong *)native_supplier_4244b0(&UNK_0209e070);
      if (puStack_68 != puVar17) {
        native_supplier_423790(puStack_68,uStack_58 + 1);
      }
      func_0x00424600(puVar20);
      if (puStack_68 != puVar17) {
        native_supplier_423790(puStack_68,uStack_58 + 1);
      }
      if (puStack_88 != puVar24) {
        native_supplier_423790(puStack_88,uStack_78 + 1);
      }
      func_0x00424600(puVar20);
      if (puStack_68 != unaff_R14) {
        native_supplier_423790(puStack_68,uStack_58 + 1);
      }
      func_0x00424600(puVar20);
      if (puStack_68 != puVar20) {
        native_supplier_423790(puStack_68,uStack_58 + 1);
      }
      do {
        if (puStack_88 != unaff_R14) {
          native_supplier_423790(puStack_88,uStack_78 + 1);
        }
        func_0x00424600(puVar20);
        if (puStack_68 != puVar20) {
          native_supplier_423790(puStack_68,uStack_58 + 1);
        }
      } while( true );
    }
    if ((ulong *)*param_2 == param_2 + 2) {
      puVar21 = (undefined *)0xf;
    }
    else {
      puVar21 = (undefined *)param_2[2];
    }
    if (puVar21 < (undefined *)((long)puVar24 + 7)) {
      param_4 = " Barrel";
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_2,puVar24,0," Barrel",7);
    }
    else {
      puVar19 = (undefined4 *)((long)*param_2 + (long)puVar24);
      *puVar19 = 0x72614220;
      *(undefined2 *)(puVar19 + 1) = 0x6572;
      *(undefined1 *)((long)puVar19 + 6) = 0x6c;
      param_4 = (char *)param_2;
    }
    param_2[1] = (ulong)((long)puVar24 + 7);
    *(undefined1 *)(*param_2 + 7 + (long)puVar24) = 0;
    unaff_R14 = param_2;
    if (*(short *)((long)param_1 + 0xac) != -1) {
      param_4 = (char *)0x0;
      param_6 = 1;
      puStack_60 = (ulong *)0x0;
      uStack_58 = uStack_58 & 0xffffffffffffff00;
      puStack_68 = &uStack_58;
      native_supplier_74ca90
                (0x27031a0,&puStack_68,(int)*(short *)((long)param_1 + 0xac),(int)param_1[0x16],0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2," (");
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_2,puStack_68,puStack_60);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,")");
      if (puStack_68 != &uStack_58) {
        native_supplier_423790(puStack_68,uStack_58 + 1);
      }
    }
LAB_00e6dfde:
    puVar17 = (ulong *)native_supplier_e4aaf0(param_1 + 0x1c);
    if (puVar17 == (ulong *)0x0) {
      if (uStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
        return (ulong *)0x0;
      }
    }
    else {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2," <#");
      native_supplier_423830(*(undefined4 *)((long)puVar17 + 0x9cc),param_2);
      if (uStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
        uVar11 = native_supplier_423e60(">");
        puVar23 = (undefined1 *)param_2[1];
        if (uVar11 <= 0x7fffffffffffffffU - (long)puVar23) {
          puVar17 = (ulong *)*param_2;
          puVar1 = puVar23 + uVar11;
          if (puVar17 == param_2 + 2) {
            puVar12 = (undefined1 *)0xf;
          }
          else {
            puVar12 = (undefined1 *)param_2[2];
          }
          if (puVar12 < puVar1) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_2,puVar23,0,">");
            puVar17 = (ulong *)*param_2;
          }
          else if (uVar11 != 0) {
            if (uVar11 == 1) {
              *(char *)((long)puVar17 + (long)puVar23) = s_>_020de990[0];
              puVar17 = (ulong *)*param_2;
            }
            else {
              native_supplier_423690((char *)((long)puVar17 + (long)puVar23),">",uVar11);
              puVar17 = (ulong *)*param_2;
            }
          }
          param_2[1] = (ulong)puVar1;
          *(undefined1 *)((long)puVar17 + (long)puVar1) = 0;
          return param_2;
        }
        puVar24 = (ulong *)&UNK_0209e070;
        native_supplier_4244b0();
        puVar17 = puVar24 + 2;
        puStack_68 = (ulong *)&UNK_008378c8;
        puStack_38 = param_2;
        uVar13 = native_supplier_423e60(puVar23);
        *(undefined1 *)(puVar24 + 2) = 0;
        puVar24[1] = 0;
        lVar15 = extraout_RDX[1];
        *puVar24 = (ulong)puVar17;
        uVar11 = lVar15 + uVar13;
        if (uVar11 < 0x10) {
          param_6 = 0;
          param_4 = (char *)puVar17;
          uVar11 = uVar13;
code_r0x008378fd:
          if (0xf < uVar11) {
code_r0x00837a61:
            puStack_68 = (ulong *)&UNK_00837a74;
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (puVar24,param_6,0,puVar23,uVar13);
            param_4 = (char *)*puVar24;
            goto code_r0x00837915;
          }
        }
        else {
          if ((long)uVar11 < 0) {
code_r0x00837b51:
            puStack_68 = (ulong *)&UNK_00837b5d;
            native_supplier_4244b0(&UNK_0209901e);
            goto code_r0x008378fd;
          }
          if (0x1d < uVar11) {
            lVar15 = uVar11 + 1;
            if (-1 < lVar15) goto code_r0x008379d8;
            puStack_68 = (ulong *)&UNK_00837b45;
            native_supplier_4236b0();
code_r0x00837b45:
            puStack_68 = (ulong *)&UNK_00837b51;
            native_supplier_4244b0(&UNK_0209e070);
            goto code_r0x00837b51;
          }
          uVar11 = 0x1e;
          lVar15 = 0x1f;
code_r0x008379d8:
          puStack_68 = (ulong *)&UNK_008379dd;
          param_4 = (char *)native_supplier_423860(lVar15);
          param_6 = puVar24[1];
          puVar20 = (ulong *)*puVar24;
          if (param_6 == 0) {
            *param_4 = (char)*puVar20;
            if (puVar17 != puVar20) goto code_r0x00837a08;
code_r0x00837ad0:
            *puVar24 = (ulong)param_4;
            puVar24[2] = uVar11;
          }
          else {
            if (param_6 == 0xffffffffffffffff) {
              if (puVar17 == puVar20) goto code_r0x00837ad0;
code_r0x00837a08:
              puStack_68 = (ulong *)&UNK_00837a1d;
              puStack_60 = (ulong *)param_4;
              native_supplier_423790(puVar20,puVar24[2] + 1);
              param_4 = (char *)puStack_60;
              param_6 = puVar24[1];
            }
            else {
              puStack_68 = (ulong *)&UNK_00837aac;
              puStack_60 = puVar20;
              uStack_58 = param_6;
              param_4 = (char *)native_supplier_423690(param_4,puVar20);
              puVar20 = puStack_60;
              param_6 = uStack_58;
              if (puVar17 != puStack_60) goto code_r0x00837a08;
            }
            *puVar24 = (ulong)param_4;
            puVar24[2] = uVar11;
            if (0x7fffffffffffffff - param_6 < uVar13) goto code_r0x00837b45;
          }
          uVar11 = uVar13 + param_6;
          if (puVar17 == (ulong *)param_4) goto code_r0x008378fd;
          if (puVar24[2] < uVar11) goto code_r0x00837a61;
        }
        if (uVar13 != 0) {
          if (uVar13 == 1) {
            *(undefined *)((long)param_4 + param_6) = *puVar23;
            param_4 = (char *)*puVar24;
          }
          else {
            puStack_68 = (ulong *)&UNK_008379a9;
            native_supplier_423690((undefined *)((long)param_4 + param_6),puVar23,uVar13);
            param_4 = (char *)*puVar24;
          }
        }
code_r0x00837915:
        puVar24[1] = uVar11;
        *(undefined1 *)((long)param_4 + uVar11) = 0;
        lVar15 = extraout_RDX[1];
        uVar13 = puVar24[1];
        puVar20 = (ulong *)*puVar24;
        uVar11 = lVar15 + uVar13;
        if (puVar17 == puVar20) {
          uVar14 = 0xf;
        }
        else {
          uVar14 = puVar24[2];
        }
        if (uVar14 < uVar11) {
          puStack_68 = (ulong *)&UNK_00837a8a;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(puVar24,uVar13,0);
          puVar20 = (ulong *)*puVar24;
        }
        else if (lVar15 != 0) {
          if (lVar15 == 1) {
            *(undefined *)((long)puVar20 + uVar13) = *(undefined1 *)*extraout_RDX;
            puVar20 = (ulong *)*puVar24;
          }
          else {
            puStack_68 = (ulong *)&UNK_00837967;
            native_supplier_423690
                      ((undefined *)((long)puVar20 + uVar13),(undefined1 *)*extraout_RDX,lVar15);
            puVar20 = (ulong *)*puVar24;
          }
        }
        puVar24[1] = uVar11;
        *(undefined1 *)((long)puVar20 + uVar11) = 0;
        return puVar24;
      }
    }
LAB_00e6e378:
    native_supplier_423c70();
LAB_00e6e380:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"Plant");
  } while( true );
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; item_bagst+0x5e8; 0xe6e980..0xe6ecdb */

void inventory_source_e6e980(long *param_1,long *param_2,ulong param_3)

{
  uint uVar1;
  undefined8 *puVar2;
  code *pcVar3;
  char cVar4;
  short sVar5;
  undefined2 uVar6;
  short sVar7;
  int iVar8;
  undefined4 uVar9;
  undefined8 uVar10;
  long *plVar11;
  ulong *puVar12;
  undefined8 extraout_RDX;
  ulong uVar13;
  undefined8 *puVar14;
  ulong *puVar15;
  ulong *unaff_R14;
  long in_FS_OFFSET;
  ulong *puStack_88;
  undefined8 uStack_80;
  ulong uStack_78;
  ulong uStack_70;
  ulong *puStack_68;
  undefined8 uStack_60;
  ulong uStack_58;
  ulong uStack_50;
  short sStack_48;
  short sStack_46;
  undefined4 uStack_44;
  undefined8 uStack_40;
  
  puVar15 = (ulong *)(param_3 & 0xffffffff);
  uStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  if (gamemode == 0) {
    cVar4 = native_supplier_e3e7d0(param_1,1);
    if (cVar4 == '\0') {
      plVar11 = (long *)native_supplier_e4c9a0(param_1,10);
      if (((plVar11 == (long *)0x0) || (sVar7 = (**(code **)*plVar11)(plVar11), sVar7 != 0x46)) ||
         (sVar7 = (**(code **)(*plVar11 + 0x10))(plVar11), sVar7 != 0)) goto LAB_00e6eb58;
      puStack_88 = &uStack_78;
      uStack_80 = 0;
      uStack_78 = uStack_78 & 0xffffffffffffff00;
      native_supplier_e68020(plVar11,&puStack_88,2,0xffffffff);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_2,puStack_88,uStack_80);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2," Bag");
      if (*(short *)((long)param_1 + 0xac) != -1) {
        puStack_68 = &uStack_58;
        uStack_60 = 0;
        uStack_58 = uStack_58 & 0xffffffffffffff00;
        native_supplier_74ca90
                  (0x27031a0,&puStack_68,(int)*(short *)((long)param_1 + 0xac),(int)param_1[0x16],0,
                   1,0);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2," (",0xe6ec08);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                  (param_2,puStack_68,uStack_60);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,")");
        goto LAB_00e6eae3;
      }
    }
    else {
      uVar10 = native_supplier_e4c9a0(param_1,10);
      unaff_R14 = &uStack_78;
      uStack_80 = 0;
      uStack_78 = uStack_78 & 0xffffffffffffff00;
      puStack_88 = unaff_R14;
      native_supplier_e68020(uVar10,&puStack_88,2,0xffffffff);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_2,puStack_88,uStack_80);
      puVar15 = (ulong *)param_2[1];
      if (0x7fffffffffffffffU - (long)puVar15 < 4) goto native_supplier_47165e;
      if ((long *)*param_2 == param_2 + 2) {
        uVar13 = 0xf;
      }
      else {
        uVar13 = param_2[2];
      }
      if (uVar13 < (long)puVar15 + 4U) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,puVar15,0," Bag",4);
      }
      else {
        *(undefined4 *)(*param_2 + (long)puVar15) = 0x67614220;
      }
      param_2[1] = (long)puVar15 + 4U;
      *(undefined1 *)(*param_2 + 4 + (long)puVar15) = 0;
      if (*(short *)((long)param_1 + 0xac) != -1) {
        puStack_68 = &uStack_58;
        uVar10 = 0;
        uStack_60 = 0;
        uStack_58 = uStack_58 & 0xffffffffffffff00;
        native_supplier_74ca90
                  (0x27031a0,&puStack_68,(int)*(short *)((long)param_1 + 0xac),(int)param_1[0x16],0,
                   1);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_2," (",extraout_RDX,uVar10);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                  (param_2,puStack_68,uStack_60);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,")");
LAB_00e6eae3:
        puVar15 = &uStack_58;
        if (puStack_68 != puVar15) {
          native_supplier_423790(puStack_68,uStack_58 + 1);
        }
      }
    }
    unaff_R14 = &uStack_78;
    if (puStack_88 != unaff_R14) {
      native_supplier_423790(puStack_88,uStack_78 + 1);
    }
    if (uStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
      return;
    }
  }
  else {
LAB_00e6eb58:
    if (uStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
      puVar14 = (undefined8 *)param_1[7];
      puVar2 = (undefined8 *)param_1[8];
      if (puVar14 < puVar2) {
        uStack_50 = 0xe3c089;
        iVar8 = (**(code **)(*(long *)*puVar14 + 0x10))();
        uVar9 = uStack_44;
        while (iVar8 != 1) {
          uStack_44._2_2_ = (undefined2)((uint)uVar9 >> 0x10);
          puVar14 = puVar14 + 1;
          if (puVar2 <= puVar14) goto LAB_00e3bfb0;
          uStack_50 = 0xe3c0a4;
          uStack_44 = uVar9;
          iVar8 = (**(code **)(*(long *)*puVar14 + 0x10))();
          uVar9 = uStack_44;
        }
        uStack_50 = 0xe3c0b2;
        uStack_78 = (**(code **)(*(long *)*puVar14 + 0x40))();
      }
      else {
LAB_00e3bfb0:
        uStack_78 = 0;
      }
      uVar13 = (ulong)*(uint *)((long)param_1 + 0x14);
      puStack_68 = (ulong *)(ulong)*(uint *)((long)param_1 + 0x1c);
      pcVar3 = *(code **)(*param_1 + 0x590);
      if ((char)puVar15 == '\x01') {
        uStack_50 = 0xe3c152;
        sStack_48 = (*pcVar3)(param_1);
        uVar1 = *(uint *)(param_1 + 2);
        uStack_50 = 0xe3c164;
        uVar9 = (**(code **)(*param_1 + 0x18))(param_1);
        uStack_40 = CONCAT44(uStack_40._4_4_,uVar9);
        uStack_50 = 0xe3c172;
        sStack_46 = (**(code **)(*param_1 + 0x10))(param_1);
        uStack_50 = 0xe3c181;
        uVar6 = (**(code **)(*param_1 + 8))(param_1);
        uStack_44 = CONCAT22(uStack_44._2_2_,uVar6);
        uStack_50 = 0xe3c18f;
        sVar7 = (**(code **)*param_1)(param_1);
        uStack_58 = 0;
        uStack_60 = 0;
        uStack_70 = (ulong)(uint)(int)sStack_48;
        uStack_80 = 1;
        puStack_88 = (ulong *)(ulong)uVar1;
        uStack_50 = uVar13;
        native_supplier_12b6a70
                  (param_2,(int)sVar7,(int)(short)uStack_44,(int)sStack_46,uStack_40 & 0xffffffff,1)
        ;
        return;
      }
      if ((char)puVar15 != '\x02') {
        uStack_50 = 0xe3bfde;
        sStack_48 = (*pcVar3)();
        uStack_50 = 0xe3bff8;
        uStack_40._4_4_ = *(uint *)(param_1 + 2);
        uStack_40._0_4_ = (**(code **)(*param_1 + 0x478))(param_1);
        uStack_50 = 0xe3c006;
        uStack_44 = (**(code **)(*param_1 + 0x18))(param_1);
        uStack_50 = 0xe3c014;
        sVar7 = (**(code **)(*param_1 + 0x10))(param_1);
        uStack_50 = 0xe3c021;
        sStack_46 = (**(code **)(*param_1 + 8))(param_1);
        uStack_50 = 0xe3c02f;
        sVar5 = (**(code **)*param_1)(param_1);
        uStack_58 = 0;
        uStack_60 = 0;
        uStack_70 = (ulong)(uint)(int)sStack_48;
        uStack_80 = 1;
        puStack_88 = (ulong *)(ulong)uStack_40._4_4_;
        uStack_50 = uVar13;
        native_supplier_12b6a70
                  (param_2,(int)sVar5,(int)sStack_46,(int)sVar7,uStack_44,(undefined4)uStack_40);
        return;
      }
      uStack_50 = 0xe3c0c2;
      sStack_48 = (*pcVar3)();
      uVar1 = *(uint *)(param_1 + 2);
      uStack_50 = 0xe3c0d4;
      uVar9 = (**(code **)(*param_1 + 0x18))(param_1);
      uStack_40 = CONCAT44(uStack_40._4_4_,uVar9);
      uStack_50 = 0xe3c0e2;
      sStack_46 = (**(code **)(*param_1 + 0x10))(param_1);
      uStack_50 = 0xe3c0f1;
      uVar6 = (**(code **)(*param_1 + 8))(param_1);
      uStack_44 = CONCAT22(uStack_44._2_2_,uVar6);
      uStack_50 = 0xe3c0ff;
      sVar7 = (**(code **)*param_1)(param_1);
      uStack_58 = 0;
      uStack_60 = 0;
      uStack_70 = (ulong)(uint)(int)sStack_48;
      uStack_80 = 1;
      puStack_88 = (ulong *)(ulong)uVar1;
      uStack_50 = uVar13;
      native_supplier_12b6a70
                (param_2,(int)sVar7,(int)(short)uStack_44,(int)sStack_46,uStack_40 & 0xffffffff,
                 0xffffffff);
      return;
    }
  }
  native_supplier_423c70();
native_supplier_47165e:
  puVar12 = (ulong *)native_supplier_4244b0(&UNK_0209e070);
  if (puStack_68 != puVar15) {
    native_supplier_423790(puStack_68,uStack_58 + 1);
  }
  do {
    if (puStack_88 != unaff_R14) {
      native_supplier_423790(puStack_88,uStack_78 + 1);
    }
    func_0x00424600(puVar12);
    if (puStack_68 != puVar12) {
      native_supplier_423790(puStack_68,uStack_58 + 1);
    }
  } while( true );
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; item_body_componentst+0x5f0 | item_corpsepiecest+0x5f0 | item_corpsest+0x5f0; 0xe6ece0..0xe6efa4 */

/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

ulong *******
inventory_source_e6ece0
          (ulong *******param_1,ulong *******param_2,uint param_3,char *param_4,undefined8 param_5,
          ulong ******param_6,long param_7,undefined8 param_8,long param_9)

{
  undefined1 *puVar1;
  ulong ******ppppppuVar2;
  bool bVar3;
  short sVar4;
  int iVar5;
  ulong uVar6;
  ulong ******ppppppuVar7;
  ulong *******pppppppuVar8;
  undefined4 *puVar9;
  int iVar10;
  int iVar11;
  undefined8 *extraout_RDX;
  ulong ******ppppppuVar12;
  ulong *******unaff_RBX;
  ulong *******pppppppuVar13;
  ulong *******pppppppuVar14;
  char *pcVar15;
  char *pcVar16;
  ulong *******pppppppuVar17;
  ulong *******pppppppuVar18;
  long lVar19;
  long *plVar20;
  long unaff_R12;
  ulong ******unaff_R13;
  ulong ******unaff_R14;
  ulong ******ppppppuVar21;
  ulong *******unaff_R15;
  long in_FS_OFFSET;
  undefined1 auVar22 [12];
  ulong ******ppppppuStack_b8;
  undefined8 uStack_b0;
  undefined1 uStack_a8;
  undefined7 uStack_a7;
  long lStack_a0;
  undefined6 uStack_98;
  undefined1 uStack_92;
  undefined1 uStack_91;
  long lStack_90;
  long lStack_88;
  ulong *******pppppppuStack_80;
  ulong *******pppppppuStack_78;
  ulong *******pppppppuStack_58;
  ulong *******pppppppuStack_50;
  ulong *******pppppppuStack_48;
  ulong ******ppppppuStack_40;
  undefined1 auStack_38 [4];
  undefined2 uStack_34;
  undefined2 uStack_32;
  ulong *******pppppppuStack_30;
  ulong *******pppppppuStack_28;
  long lStack_20;
  
  pppppppuVar8 = (ulong *******)(ulong)param_3;
  lStack_20 = *(long *)(in_FS_OFFSET + 0x28);
  if ((*param_1)[0x3f] == (ulong *****)&UNK_00e38830) {
    uStack_34 = *(undefined2 *)((long)param_1 + 0xac);
    iVar11 = *(int *)(param_1 + 0x16);
    uStack_32 = *(undefined2 *)(param_1 + 0x17);
    if (((iVar11 == -1) || (_DAT_0282b9a0 == _DAT_0282b998)) ||
       (iVar10 = (int)(_DAT_0282b9a0 - _DAT_0282b998 >> 3) + -1, iVar10 < 0)) {
LAB_00e6ed8a:
      pcVar15 = (char *)0x0;
    }
    else {
      param_4 = (char *)0x0;
      do {
        while( true ) {
          iVar5 = (int)param_4 + iVar10 >> 1;
          pcVar15 = *(char **)(_DAT_0282b998 + (long)iVar5 * 8);
          if (iVar11 == *(int *)((long)pcVar15 + 0xe0)) goto LAB_00e6ed8c;
          if (*(int *)((long)pcVar15 + 0xe0) <= iVar11) break;
          iVar10 = iVar5 + -1;
          if (iVar10 < (int)param_4) goto LAB_00e6ed8a;
        }
        param_4 = (char *)(ulong)(iVar5 + 1U);
      } while ((int)(iVar5 + 1U) <= iVar10);
      pcVar15 = (char *)0x0;
    }
LAB_00e6ed8c:
    iVar10 = *(int *)((long)param_1 + 0xb4);
    iVar11 = (int)(_DAT_02716d68 - _DAT_02716d60 >> 3);
    pppppppuStack_28 = (ulong *******)pcVar15;
    if (((iVar11 != 0) && (iVar10 != -1)) && (iVar11 = iVar11 + -1, -1 < iVar11)) {
      param_4 = (char *)0x0;
      do {
        while( true ) {
          iVar5 = (int)param_4 + iVar11 >> 1;
          pppppppuStack_30 = *(ulong ********)(_DAT_02716d60 + (long)iVar5 * 8);
          if (iVar10 == *(int *)(pppppppuStack_30 + 0x26)) goto LAB_00e6edf5;
          if (*(int *)(pppppppuStack_30 + 0x26) <= iVar10) break;
          iVar11 = iVar5 + -1;
          if (iVar11 < (int)param_4) {
            pppppppuStack_30 = (ulong *******)0x0;
            goto LAB_00e6edf5;
          }
        }
        param_4 = (char *)(ulong)(iVar5 + 1U);
      } while ((int)(iVar5 + 1U) <= iVar11);
      pppppppuStack_30 = (ulong *******)0x0;
      goto LAB_00e6edf5;
    }
    pppppppuStack_30 = (ulong *******)0x0;
LAB_00e6eee1:
    if ((pppppppuStack_28 != (ulong *******)0x0) &&
       (*(char *)((long)pppppppuStack_28 + 0xaa) != '\0')) goto LAB_00e6ee1e;
joined_r0x00e6eeff:
    if (param_3 != 1) {
      if ((param_3 == 0) && ((*(byte *)((long)param_1 + 0x12) & 4) == 0)) {
        ppppppuStack_40 = (ulong ******)0xe6ee85;
        iVar11 = (*(code *)(*param_1)[0x8f])(param_1);
        if (iVar11 == 1) {
          pcVar15 = "a ";
          ppppppuStack_40 = (ulong ******)0xe6ee99;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2);
        }
      }
      goto LAB_00e6ee1e;
    }
    pppppppuVar8 = (ulong *******)param_2[1];
    if (3 < 0x7fffffffffffffffU - (long)pppppppuVar8) {
      param_1 = (ulong *******)((long)pppppppuVar8 + 4);
      if ((ulong *******)*param_2 == param_2 + 2) {
        ppppppuVar12 = (ulong ******)0xf;
      }
      else {
        ppppppuVar12 = param_2[2];
      }
      if (ppppppuVar12 < param_1) {
        param_4 = "the ";
        ppppppuStack_40 = (ulong ******)0xe6ef8a;
        pcVar15 = (char *)pppppppuVar8;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,pppppppuVar8,0,"the ",4);
      }
      else {
        *(undefined4 *)((long)*param_2 + (long)pppppppuVar8) = 0x20656874;
      }
      param_2[1] = (ulong ******)param_1;
      *(undefined1 *)((long)*param_2 + 4 + (long)pppppppuVar8) = 0;
      goto LAB_00e6ee1e;
    }
  }
  else {
    param_4 = (char *)&pppppppuStack_28;
    ppppppuStack_40 = (ulong ******)0xe6ef66;
    (*(code *)(*param_1)[0x3f])(param_1,&uStack_34,&uStack_32,param_4,&pppppppuStack_30);
LAB_00e6edf5:
    pcVar15 = (char *)pppppppuStack_30;
    if (pppppppuStack_30 == (ulong *******)0x0) goto LAB_00e6eee1;
    if ((((gamemode != 1) || (_DAT_02716d80 == _DAT_02716d78)) ||
        ((_DAT_02716dc0 != pppppppuStack_30 || (_DAT_02716dc0 == (ulong *******)0x0)))) &&
       (*(char *)((long)pppppppuStack_30 + 0x7a) == '\0')) goto joined_r0x00e6eeff;
LAB_00e6ee1e:
    if (lStack_20 == *(long *)(in_FS_OFFSET + 0x28)) {
      return (ulong *******)0x0;
    }
    ppppppuStack_40 = (ulong ******)0xe6ef98;
    native_supplier_423c70();
  }
  plVar20 = (long *)&UNK_0209e070;
  ppppppuStack_40 = (ulong ******)&UNK_00e6efa4;
  auVar22 = native_supplier_4244b0();
  pppppppuVar13 = (ulong *******)&pppppppuStack_50;
  pppppppuVar17 = (ulong *******)pcVar15;
  pppppppuStack_50 = pppppppuVar8;
  pppppppuStack_48 = param_2;
  ppppppuStack_40 = (ulong ******)param_1;
  if (auVar22._8_4_ == 1) {
    pppppppuVar8 = *(ulong ********)((long)pcVar15 + 8);
    if (3 < 0x7fffffffffffffffU - (long)pppppppuVar8) {
      if (*(ulong ********)pcVar15 == (ulong *******)((long)pcVar15 + 0x10)) {
        ppppppuVar12 = (ulong ******)0xf;
      }
      else {
        ppppppuVar12 = *(ulong *******)((long)pcVar15 + 0x10);
      }
      if (ppppppuVar12 < (ulong ******)((long)pppppppuVar8 + 4U)) {
        pppppppuStack_58 = (ulong *******)&UNK_00e6f04a;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (pcVar15,pppppppuVar8,0,"the ",4);
      }
      else {
        *(undefined4 *)((long)*(ulong ********)pcVar15 + (long)pppppppuVar8) = 0x20656874;
      }
      pppppppuVar13 = *(ulong ********)pcVar15;
      *(ulong *******)((long)pcVar15 + 8) = (ulong ******)((long)pppppppuVar8 + 4U);
      *(undefined1 *)((long)pppppppuVar13 + 4 + (long)pppppppuVar8) = 0;
      return pppppppuVar13;
    }
    plVar20 = (long *)&UNK_0209e070;
    pppppppuStack_58 = (ulong *******)&UNK_00e6f07b;
    native_supplier_4244b0();
    lStack_90 = *(long *)(in_FS_OFFSET + 0x28);
    ppppppuVar21 = unaff_R13;
    ppppppuVar12 = unaff_R14;
    pppppppuVar14 = unaff_R15;
    pppppppuStack_80 = pppppppuVar8;
    pppppppuStack_78 = param_1;
    pppppppuStack_58 = (ulong *******)pcVar15;
    if (*(int *)((long)plVar20 + 0xb4) < 1) {
      if (*(code **)(*plVar20 + 0x10) == (code *)&UNK_00e9f620) {
        sVar4 = *(short *)((long)plVar20 + 0xac);
      }
      else {
        sVar4 = (**(code **)(*plVar20 + 0x10))();
      }
      if (sVar4 == 0) {
        if (*(code **)(*plVar20 + 0x18) == (code *)&UNK_00e9f630) {
          iVar11 = (int)plVar20[0x16];
        }
        else {
          iVar11 = (**(code **)(*plVar20 + 0x18))(plVar20);
        }
        if ((((iVar11 < 0) ||
             ((ulong)(lRam000000000281e558 - lRam000000000281e550 >> 3) <= (ulong)(long)iVar11)) ||
            (lVar19 = *(long *)(lRam000000000281e550 + (long)iVar11 * 8),
            *(int *)(lVar19 + 0x40) < 3)) || ((*(byte *)(*(long *)(lVar19 + 0x38) + 2) & 0x20) == 0)
           ) goto code_r0x00e6f360;
        sVar4 = *(short *)((long)plVar20 + 0xac);
        if (sVar4 != -1) {
          bVar3 = true;
code_r0x00e6f4c0:
          unaff_R13 = (ulong ******)&uStack_a8;
          uStack_b0 = 0;
          uStack_a8 = 0;
          ppppppuStack_b8 = unaff_R13;
          native_supplier_74ca90(0x27031a0,&ppppppuStack_b8,(int)sVar4,(int)plVar20[0x16],0,0,0);
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                    (pppppppuVar17,ppppppuStack_b8,uStack_b0);
          if (!bVar3) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(pppppppuVar17,0x20);
            if (ppppppuStack_b8 != unaff_R13) {
              native_supplier_423790(ppppppuStack_b8,CONCAT71(uStack_a7,uStack_a8) + 1);
            }
            goto code_r0x00e6f3dc;
          }
          if (ppppppuStack_b8 != unaff_R13) {
            native_supplier_423790(ppppppuStack_b8,CONCAT71(uStack_a7,uStack_a8) + 1);
          }
        }
      }
      else {
code_r0x00e6f360:
        ppppppuVar7 = pppppppuVar17[1];
        if (0x7fffffffffffffffU - (long)ppppppuVar7 < 6) goto native_supplier_4716b0;
        unaff_R13 = (ulong ******)((long)ppppppuVar7 + 6);
        if ((ulong *******)*pppppppuVar17 == pppppppuVar17 + 2) {
          ppppppuVar21 = (ulong ******)0xf;
        }
        else {
          ppppppuVar21 = pppppppuVar17[2];
        }
        if (ppppppuVar21 < unaff_R13) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (pppppppuVar17,ppppppuVar7,0,"small ",6);
        }
        else {
          puVar9 = (undefined4 *)((long)*pppppppuVar17 + (long)ppppppuVar7);
          *puVar9 = 0x6c616d73;
          *(undefined2 *)(puVar9 + 1) = 0x206c;
        }
        pppppppuVar17[1] = unaff_R13;
        *(undefined1 *)((long)*pppppppuVar17 + 6 + (long)ppppppuVar7) = 0;
        sVar4 = *(short *)((long)plVar20 + 0xac);
        bVar3 = false;
        if (sVar4 != -1) goto code_r0x00e6f4c0;
code_r0x00e6f3dc:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(pppppppuVar17,"rock");
      }
      if (pppppppuVar17[1] == (ulong ******)0x0) {
        ppppppuVar21 = unaff_R13;
        if (lStack_90 != *(long *)(in_FS_OFFSET + 0x28)) goto code_r0x00e6f6f6;
        pppppppuStack_78 = pppppppuStack_80;
        pppppppuStack_80 = (ulong *******)&UNK_00b05b0a;
        ppppppuVar21 = (ulong ******)native_supplier_423e60("small rock");
        pppppppuVar8 = (ulong *******)*pppppppuVar17;
        ppppppuVar12 = pppppppuVar17[1];
        if (pppppppuVar8 == pppppppuVar17 + 2) {
          ppppppuVar7 = (ulong ******)0xf;
        }
        else {
          ppppppuVar7 = pppppppuVar17[2];
        }
        if (ppppppuVar7 < ppppppuVar21) {
          pppppppuStack_80 = (ulong *******)&UNK_00b05bf3;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (pppppppuVar17,0,ppppppuVar12,"small rock",ppppppuVar21);
code_r0x00b05bf3:
          pppppppuVar8 = (ulong *******)*pppppppuVar17;
        }
        else {
          if (("small rock" < pppppppuVar8) ||
             (pcVar15 = (char *)((long)pppppppuVar8 + (long)ppppppuVar12), pcVar15 < "small rock"))
          {
            if (ppppppuVar21 == (ulong ******)0x0) goto code_r0x00b05b55;
            if (ppppppuVar21 != (ulong ******)0x1) {
              pppppppuStack_80 = (ulong *******)&UNK_00b05b51;
              native_supplier_423690(pppppppuVar8,"small rock",ppppppuVar21);
              pppppppuVar8 = (ulong *******)*pppppppuVar17;
              goto code_r0x00b05b55;
            }
          }
          else {
            if ((ulong ******)((long)ppppppuVar21 - 1U) < ppppppuVar12) {
              if (ppppppuVar21 == (ulong ******)0x1) {
                *(char *)pppppppuVar8 = s_small_rock_02107a66[0];
              }
              else {
                pppppppuStack_80 = (ulong *******)&UNK_00b05b97;
                pppppppuVar8 = (ulong *******)
                               func_0x00423870(pppppppuVar8,"small rock",ppppppuVar21);
              }
            }
            if (ppppppuVar21 <= ppppppuVar12) goto code_r0x00b05bf3;
            if (pcVar15 < (char *)((long)ppppppuVar21 + 0x2107a66U)) {
              if ("small rock" < pcVar15) {
                ppppppuVar12 = (ulong ******)(pcVar15 + -0x2107a66);
                if (ppppppuVar12 == (ulong ******)0x1) {
                  *(char *)pppppppuVar8 = s_small_rock_02107a66[0];
                }
                else if (ppppppuVar12 != (ulong ******)0x0) {
                  pppppppuStack_80 = (ulong *******)&UNK_00b05c69;
                  pppppppuVar8 = (ulong *******)
                                 func_0x00423870(pppppppuVar8,"small rock",ppppppuVar12);
                }
                pcVar15 = (char *)((long)pppppppuVar8 + (long)ppppppuVar21);
                pppppppuVar8 = (ulong *******)((long)pppppppuVar8 + (long)ppppppuVar12);
                if ((long)ppppppuVar21 - (long)ppppppuVar12 != 1) {
                  if (ppppppuVar21 != ppppppuVar12) {
                    pppppppuStack_80 = (ulong *******)&UNK_00b05c8d;
                    native_supplier_423690();
                    pppppppuVar8 = (ulong *******)*pppppppuVar17;
                    goto code_r0x00b05b55;
                  }
                  goto code_r0x00b05bf3;
                }
              }
              else {
                pcVar15 = (char *)((long)ppppppuVar21 + ((long)"small rock" - (long)ppppppuVar12));
                if (ppppppuVar21 != (ulong ******)0x1) {
                  pppppppuStack_80 = (ulong *******)&UNK_00b05bd2;
                  native_supplier_423690(pppppppuVar8,pcVar15,ppppppuVar21);
                  pppppppuVar8 = (ulong *******)*pppppppuVar17;
                  goto code_r0x00b05b55;
                }
              }
              *(char *)pppppppuVar8 = *pcVar15;
              pppppppuVar8 = (ulong *******)*pppppppuVar17;
              goto code_r0x00b05b55;
            }
            if (ppppppuVar21 != (ulong ******)0x1) {
              pppppppuStack_80 = (ulong *******)&UNK_00b05c31;
              func_0x00423870(pppppppuVar8,"small rock",ppppppuVar21);
              pppppppuVar8 = (ulong *******)*pppppppuVar17;
              goto code_r0x00b05b55;
            }
          }
          *(char *)pppppppuVar8 = s_small_rock_02107a66[0];
          pppppppuVar8 = (ulong *******)*pppppppuVar17;
        }
code_r0x00b05b55:
        pppppppuVar17[1] = ppppppuVar21;
        *(char *)((long)pppppppuVar8 + (long)ppppppuVar21) = '\0';
        return pppppppuVar17;
      }
code_r0x00e6f3fb:
      ppppppuVar21 = unaff_R13;
      ppppppuVar12 = unaff_R14;
      pppppppuVar14 = unaff_R15;
      if (lStack_90 == *(long *)(in_FS_OFFSET + 0x28)) {
        return (ulong *******)0x0;
      }
    }
    else {
      if (*(short *)((long)plVar20 + 0xac) != 6) {
        ppppppuVar21 = (ulong ******)
                       native_supplier_6cbc80
                                 (0x27031a0,(int)*(short *)((long)plVar20 + 0xac),(int)plVar20[0x16]
                                 );
        if (ppppppuVar21 == (ulong ******)0x0) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(pppppppuVar17,"sharp");
        }
        else {
          iVar11 = *(int *)((long)plVar20 + 0xb4);
          iVar10 = *(int *)((long)ppppppuVar21 + 0x284);
          uStack_91 = 0;
          if (iVar11 < iVar10) {
            if (iVar11 < (iVar10 * 9) / 10) {
              if (iVar11 < (iVar10 * 8) / 10) {
                if (iVar11 < (iVar10 * 7) / 10) {
                  if ((iVar10 * 6) / 10 <= iVar11) {
                    uStack_92 = 0x2d;
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (pppppppuVar17,&uStack_92);
                  }
                }
                else {
                  uStack_92 = 0x2b;
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (pppppppuVar17,&uStack_92);
                }
              }
              else {
                uStack_92 = 0x2a;
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                          (pppppppuVar17,&uStack_92);
              }
            }
            else {
              uStack_92 = 0xf0;
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                        (pppppppuVar17,&uStack_92);
            }
          }
          else {
            uStack_92 = 0xf;
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (pppppppuVar17,&uStack_92);
          }
          ppppppuVar12 = pppppppuVar17[1];
          if (0x7fffffffffffffffU - (long)ppppppuVar12 < 5) goto native_supplier_4716b0;
          pppppppuVar14 = (ulong *******)((long)ppppppuVar12 + 5);
          if ((ulong *******)*pppppppuVar17 == pppppppuVar17 + 2) {
            pppppppuVar8 = (ulong *******)0xf;
          }
          else {
            pppppppuVar8 = (ulong *******)pppppppuVar17[2];
          }
          if (pppppppuVar8 < pppppppuVar14) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (pppppppuVar17,ppppppuVar12,0,"sharp",5);
          }
          else {
            puVar9 = (undefined4 *)((long)*pppppppuVar17 + (long)ppppppuVar12);
            *puVar9 = 0x72616873;
            *(undefined1 *)(puVar9 + 1) = 0x70;
          }
          pppppppuVar17[1] = (ulong ******)pppppppuVar14;
          *(undefined1 *)((long)ppppppuVar12 + (long)*pppppppuVar17 + 5) = 0;
          if ((*(int *)((long)ppppppuVar21 + 0x284) * 6) / 10 <= *(int *)((long)plVar20 + 0xb4)) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (pppppppuVar17,&uStack_92);
          }
        }
        ppppppuVar21 = pppppppuVar17[1];
        if (ppppppuVar21 == (ulong ******)0x7fffffffffffffff) goto native_supplier_4716b0;
        ppppppuVar12 = (ulong ******)((long)ppppppuVar21 + 1);
        if ((ulong *******)*pppppppuVar17 == pppppppuVar17 + 2) {
          ppppppuVar7 = (ulong ******)0xf;
        }
        else {
          ppppppuVar7 = pppppppuVar17[2];
        }
        if (ppppppuVar7 < ppppppuVar12) {
          param_4 = " ";
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (pppppppuVar17,ppppppuVar21,0," ",1);
        }
        else {
          *(undefined1 *)((long)*pppppppuVar17 + (long)ppppppuVar21) = 0x20;
          param_4 = (char *)pppppppuVar17;
        }
        pppppppuVar17[1] = ppppppuVar12;
        *(undefined1 *)((long)ppppppuVar21 + (long)*pppppppuVar17 + 1) = 0;
        if (*(short *)((long)plVar20 + 0xac) == -1) {
          pppppppuVar14 = pppppppuVar17;
          if (lStack_90 != *(long *)(in_FS_OFFSET + 0x28)) goto code_r0x00e6f6f6;
          pcVar16 = "rock";
          pppppppuVar8 = pppppppuStack_80;
          pppppppuVar13 = (ulong *******)&pppppppuStack_50;
          pppppppuVar14 = pppppppuStack_58;
          param_1 = pppppppuStack_78;
          goto code_r0x008377e4;
        }
        unaff_R13 = (ulong ******)&uStack_a8;
        uStack_b0 = 0;
        uStack_a8 = 0;
        ppppppuStack_b8 = unaff_R13;
        native_supplier_74ca90
                  (0x27031a0,&ppppppuStack_b8,(int)*(short *)((long)plVar20 + 0xac),
                   (int)plVar20[0x16],0,0,0);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                  (pppppppuVar17,ppppppuStack_b8,uStack_b0);
        unaff_R14 = ppppppuVar12;
        unaff_R15 = pppppppuVar17;
        if (ppppppuStack_b8 != unaff_R13) {
          native_supplier_423790(ppppppuStack_b8,CONCAT71(uStack_a7,uStack_a8) + 1);
        }
        goto code_r0x00e6f3fb;
      }
      if (lStack_90 == *(long *)(in_FS_OFFSET + 0x28)) {
        pcVar16 = "icicle";
        pppppppuVar14 = (ulong *******)pcVar15;
        goto code_r0x008377e4;
      }
    }
code_r0x00e6f6f6:
    native_supplier_423c70();
native_supplier_4716b0:
    lVar19 = native_supplier_4244b0(&UNK_0209e070);
    if (ppppppuStack_b8 != ppppppuVar21) {
      native_supplier_423790(ppppppuStack_b8,CONCAT71(uStack_a7,uStack_a8) + 1);
    }
    func_0x00424600(lVar19);
    if ((ulong ******)CONCAT71(uStack_a7,uStack_a8) != ppppppuVar12) {
      native_supplier_423790
                ((ulong ******)CONCAT71(uStack_a7,uStack_a8),
                 CONCAT17(uStack_91,CONCAT16(uStack_92,uStack_98)) + 1);
    }
    func_0x00424600(&pppppppuStack_58);
    if (CONCAT71(uStack_a7,uStack_a8) != lVar19) {
      native_supplier_423790
                (CONCAT71(uStack_a7,uStack_a8),CONCAT17(uStack_91,CONCAT16(uStack_92,uStack_98)) + 1
                );
    }
    func_0x00424600(&pppppppuStack_58);
    if (CONCAT71(uStack_a7,uStack_a8) != lVar19) {
      native_supplier_423790
                (CONCAT71(uStack_a7,uStack_a8),CONCAT17(uStack_91,CONCAT16(uStack_92,uStack_98)) + 1
                );
    }
    func_0x00424600(&pppppppuStack_58);
    native_supplier_423790(pppppppuVar14,0x38);
    do {
      if (lStack_88 != 0) {
        native_supplier_423790(lStack_88,(long)pppppppuStack_78 - lStack_88);
      }
      func_0x00424600(&pppppppuStack_58);
      if (param_7 != lStack_a0) {
        native_supplier_423790(param_7,param_9 + 1);
      }
      if (unaff_RBX != pppppppuVar17) {
        native_supplier_423790(unaff_RBX,unaff_R12 + 1);
      }
    } while( true );
  }
  if ((auVar22._8_4_ != 0) || ((*(byte *)((long)plVar20 + 0x12) & 4) != 0)) {
    return auVar22._0_8_;
  }
  pppppppuStack_58 = (ulong *******)&UNK_00e6efd3;
  pppppppuVar8 = (ulong *******)(**(code **)(*plVar20 + 0x478))();
  if ((int)pppppppuVar8 != 1) {
    return pppppppuVar8;
  }
  pcVar16 = "a ";
  pppppppuVar8 = pppppppuStack_50;
  pppppppuVar13 = (ulong *******)auStack_38;
  pppppppuVar14 = pppppppuStack_48;
  param_1 = (ulong *******)ppppppuStack_40;
code_r0x008377e4:
  *(ulong *******)((long)pppppppuVar13 + -8) = unaff_R13;
  *(ulong ********)((long)pppppppuVar13 + -0x10) = param_1;
  *(ulong ********)((long)pppppppuVar13 + -0x18) = pppppppuVar8;
  *(undefined **)((long)pppppppuVar13 + -0x20) = &UNK_008377f7;
  uVar6 = native_supplier_423e60(pcVar16);
  ppppppuVar12 = pppppppuVar17[1];
  if (uVar6 <= 0x7fffffffffffffffU - (long)ppppppuVar12) {
    pppppppuVar8 = (ulong *******)*pppppppuVar17;
    ppppppuVar21 = (ulong ******)((long)ppppppuVar12 + uVar6);
    if (pppppppuVar8 == pppppppuVar17 + 2) {
      ppppppuVar7 = (ulong ******)0xf;
    }
    else {
      ppppppuVar7 = pppppppuVar17[2];
    }
    if (ppppppuVar7 < ppppppuVar21) {
      *(undefined **)((long)pppppppuVar13 + -0x20) = &UNK_0083786d;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (pppppppuVar17,ppppppuVar12,0,pcVar16);
      pppppppuVar8 = (ulong *******)*pppppppuVar17;
    }
    else if (uVar6 != 0) {
      if (uVar6 == 1) {
        *(char *)((long)pppppppuVar8 + (long)ppppppuVar12) = *pcVar16;
        pppppppuVar8 = (ulong *******)*pppppppuVar17;
      }
      else {
        *(undefined **)((long)pppppppuVar13 + -0x20) = &UNK_00837846;
        native_supplier_423690((char *)((long)pppppppuVar8 + (long)ppppppuVar12),pcVar16,uVar6);
        pppppppuVar8 = (ulong *******)*pppppppuVar17;
      }
    }
    pppppppuVar17[1] = ppppppuVar21;
    *(undefined1 *)((long)pppppppuVar8 + (long)ppppppuVar21) = 0;
    return pppppppuVar17;
  }
  pppppppuVar18 = (ulong *******)&UNK_0209e070;
  *(undefined **)((long)pppppppuVar13 + -0x20) = &UNK_00837899;
  native_supplier_4244b0();
  *(ulong ********)((long)pppppppuVar13 + -0x20) = unaff_R15;
  *(ulong *******)((long)pppppppuVar13 + -0x28) = unaff_R14;
  *(char **)((long)pppppppuVar13 + -0x30) = pcVar16;
  *(ulong ********)((long)pppppppuVar13 + -0x38) = pppppppuVar17;
  *(ulong ********)((long)pppppppuVar13 + -0x40) = pppppppuVar14;
  pppppppuVar17 = pppppppuVar18 + 2;
  *(ulong ********)((long)pppppppuVar13 + -0x48) = pppppppuVar8;
  *(undefined **)((long)pppppppuVar13 + -0x68) = &UNK_008378c8;
  ppppppuVar7 = (ulong ******)native_supplier_423e60(ppppppuVar12);
  *(undefined1 *)(pppppppuVar18 + 2) = 0;
  pppppppuVar18[1] = (ulong ******)0x0;
  lVar19 = extraout_RDX[1];
  *pppppppuVar18 = (ulong ******)pppppppuVar17;
  ppppppuVar21 = (ulong ******)(lVar19 + (long)ppppppuVar7);
  if (ppppppuVar21 < (ulong ******)0x10) {
    param_6 = (ulong ******)0x0;
    param_4 = (char *)pppppppuVar17;
    ppppppuVar21 = ppppppuVar7;
code_r0x008378fd:
    if ((ulong ******)0xf < ppppppuVar21) {
code_r0x00837a61:
      *(undefined **)((long)pppppppuVar13 + -0x68) = &UNK_00837a74;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (pppppppuVar18,param_6,0,ppppppuVar12,ppppppuVar7);
      param_4 = (char *)*pppppppuVar18;
      goto code_r0x00837915;
    }
  }
  else {
    if ((long)ppppppuVar21 < 0) {
code_r0x00837b51:
      *(undefined **)((long)pppppppuVar13 + -0x68) = &UNK_00837b5d;
      native_supplier_4244b0(&UNK_0209901e);
      goto code_r0x008378fd;
    }
    if ((ulong ******)0x1d < ppppppuVar21) {
      lVar19 = (long)ppppppuVar21 + 1;
      if (-1 < lVar19) goto code_r0x008379d8;
      *(undefined **)((long)pppppppuVar13 + -0x68) = &UNK_00837b45;
      native_supplier_4236b0();
code_r0x00837b45:
      *(undefined **)((long)pppppppuVar13 + -0x68) = &UNK_00837b51;
      native_supplier_4244b0(&UNK_0209e070);
      goto code_r0x00837b51;
    }
    ppppppuVar21 = (ulong ******)0x1e;
    lVar19 = 0x1f;
code_r0x008379d8:
    *(undefined **)((long)pppppppuVar13 + -0x68) = &UNK_008379dd;
    param_4 = (char *)native_supplier_423860(lVar19);
    param_6 = pppppppuVar18[1];
    pppppppuVar8 = (ulong *******)*pppppppuVar18;
    if (param_6 == (ulong ******)0x0) {
      *param_4 = *(undefined1 *)pppppppuVar8;
      if (pppppppuVar17 != pppppppuVar8) goto code_r0x00837a08;
code_r0x00837ad0:
      *pppppppuVar18 = (ulong ******)param_4;
      pppppppuVar18[2] = ppppppuVar21;
    }
    else {
      if (param_6 == (ulong ******)0xffffffffffffffff) {
        if (pppppppuVar17 == pppppppuVar8) goto code_r0x00837ad0;
code_r0x00837a08:
        ppppppuVar2 = pppppppuVar18[2];
        *(char **)((long)pppppppuVar13 + -0x60) = param_4;
        *(undefined **)((long)pppppppuVar13 + -0x68) = &UNK_00837a1d;
        native_supplier_423790(pppppppuVar8,(long)ppppppuVar2 + 1);
        param_6 = pppppppuVar18[1];
        param_4 = *(char **)((long)pppppppuVar13 + -0x60);
      }
      else {
        *(ulong *******)((long)pppppppuVar13 + -0x58) = param_6;
        *(ulong ********)((long)pppppppuVar13 + -0x60) = pppppppuVar8;
        *(undefined **)((long)pppppppuVar13 + -0x68) = &UNK_00837aac;
        param_4 = (char *)native_supplier_423690(param_4,pppppppuVar8);
        pppppppuVar8 = *(ulong ********)((long)pppppppuVar13 + -0x60);
        param_6 = *(ulong *******)((long)pppppppuVar13 + -0x58);
        if (pppppppuVar17 != pppppppuVar8) goto code_r0x00837a08;
      }
      *pppppppuVar18 = (ulong ******)param_4;
      pppppppuVar18[2] = ppppppuVar21;
      if ((ulong ******)(0x7fffffffffffffffU - (long)param_6) < ppppppuVar7) goto code_r0x00837b45;
    }
    ppppppuVar21 = (ulong ******)((long)ppppppuVar7 + (long)param_6);
    if (pppppppuVar17 == (ulong *******)param_4) goto code_r0x008378fd;
    if (pppppppuVar18[2] < ppppppuVar21) goto code_r0x00837a61;
  }
  if (ppppppuVar7 != (ulong ******)0x0) {
    if (ppppppuVar7 == (ulong ******)0x1) {
      *(undefined1 *)((long)param_4 + (long)param_6) = *(undefined1 *)ppppppuVar12;
      param_4 = (char *)*pppppppuVar18;
    }
    else {
      *(undefined **)((long)pppppppuVar13 + -0x68) = &UNK_008379a9;
      native_supplier_423690((undefined1 *)((long)param_4 + (long)param_6),ppppppuVar12,ppppppuVar7)
      ;
      param_4 = (char *)*pppppppuVar18;
    }
  }
code_r0x00837915:
  pppppppuVar18[1] = ppppppuVar21;
  *(undefined1 *)((long)param_4 + (long)ppppppuVar21) = 0;
  lVar19 = extraout_RDX[1];
  ppppppuVar21 = pppppppuVar18[1];
  pppppppuVar8 = (ulong *******)*pppppppuVar18;
  puVar1 = (undefined1 *)*extraout_RDX;
  ppppppuVar12 = (ulong ******)(lVar19 + (long)ppppppuVar21);
  if (pppppppuVar17 == pppppppuVar8) {
    ppppppuVar7 = (ulong ******)0xf;
  }
  else {
    ppppppuVar7 = pppppppuVar18[2];
  }
  if (ppppppuVar7 < ppppppuVar12) {
    *(undefined **)((long)pppppppuVar13 + -0x68) = &UNK_00837a8a;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
              (pppppppuVar18,ppppppuVar21,0);
    pppppppuVar8 = (ulong *******)*pppppppuVar18;
  }
  else if (lVar19 != 0) {
    if (lVar19 == 1) {
      *(undefined1 *)((long)pppppppuVar8 + (long)ppppppuVar21) = *puVar1;
      pppppppuVar8 = (ulong *******)*pppppppuVar18;
    }
    else {
      *(undefined **)((long)pppppppuVar13 + -0x68) = &UNK_00837967;
      native_supplier_423690((undefined1 *)((long)pppppppuVar8 + (long)ppppppuVar21),puVar1,lVar19);
      pppppppuVar8 = (ulong *******)*pppppppuVar18;
    }
  }
  pppppppuVar18[1] = ppppppuVar12;
  *(undefined1 *)((long)pppppppuVar8 + (long)ppppppuVar12) = 0;
  return pppppppuVar18;
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; item_actualst+0x5f0 | item_ammost+0x5f0 | item_amuletst+0x5f0 | item_animaltrapst+0x5f0 | item_anvilst+0x5f0 | item_armorst+0x5f0 | item_armorstandst+0x5f0 | item_backpackst+0x5f0 | item_bagst+0x5f0 | item_ballistaarrowheadst+0x5f0 | item_ballistapartsst+0x5f0 | item_barrelst+0x5f0 | item_barst+0x5f0 | item_bedst+0x5f0 | item_binst+0x5f0 | item_blocksst+0x5f0 | item_bolt_thrower_partsst+0x5f0 | item_bookst+0x5f0 | item_boulderst+0x5f0 | item_boxst+0x5f0 | item_braceletst+0x5f0 | item_branchst+0x5f0 | item_bucketst+0x5f0 | item_cabinetst+0x5f0 | item_cagest+0x5f0 | item_catapultpartsst+0x5f0 | item_chainst+0x5f0 | item_chairst+0x5f0 | item_cheesest+0x5f0 | item_clothst+0x5f0 | item_coffinst+0x5f0 | item_coinst+0x5f0 | item_constructedst+0x5f0 | item_craftedst+0x5f0 | item_critterst+0x5f0 | item_crownst+0x5f0 | item_crutchst+0x5f0 | item_doorst+0x5f0 | item_drinkst+0x5f0 | item_earringst+0x5f0 | item_eggst+0x5f0 | item_figurinest+0x5f0 | item_fish_rawst+0x5f0 | item_fishst+0x5f0 | item_flaskst+0x5f0 | item_floodgatest+0x5f0 | item_foodst+0x5f0 | item_gemst+0x5f0 | item_globst+0x5f0 | item_glovesst+0x5f0 | item_gobletst+0x5f0 | item_gratest+0x5f0 | item_hatch_coverst+0x5f0 | item_helmst+0x5f0 | item_instrumentst+0x5f0 | item_liquid_miscst+0x5f0 | item_liquidst+0x5f0 | item_liquipowderst+0x5f0 | item_meatst+0x5f0 | item_millstonest+0x5f0 | item_orthopedic_castst+0x5f0 | item_pantsst+0x5f0 | item_petst+0x5f0 | item_pipe_sectionst+0x5f0 | item_plant_growthst+0x5f0 | item_plantst+0x5f0 | item_powder_miscst+0x5f0 | item_powderst+0x5f0 | item_quernst+0x5f0 | item_quiverst+0x5f0 | item_remainsst+0x5f0 | item_ringst+0x5f0 | item_rockst+0x5f0 | item_roughst+0x5f0 | item_scepterst+0x5f0 | item_seedsst+0x5f0 | item_sheetst+0x5f0 | item_shieldst+0x5f0 | item_shoesst+0x5f0 | item_siegeammost+0x5f0 | item_skin_tannedst+0x5f0 | item_slabst+0x5f0 | item_smallgemst+0x5f0 | item_splintst+0x5f0 | item_statuest+0x5f0 | item_tablest+0x5f0 | item_threadst+0x5f0 | item_toolst+0x5f0 | item_totemst+0x5f0 | item_toyst+0x5f0 | item_traction_benchst+0x5f0 | item_trapcompst+0x5f0 | item_trappartsst+0x5f0 | item_verminst+0x5f0 | item_weaponrackst+0x5f0 | item_weaponst+0x5f0 | item_windowst+0x5f0 | item_woodst+0x5f0 | itemst+0x5f0; 0xe6efb0..0xe6f07b */

long * inventory_source_e6efb0
                 (long *param_1,ulong *param_2,int param_3,char *param_4,undefined8 param_5,
                 long param_6)

{
  int iVar1;
  long lVar2;
  bool bVar3;
  short sVar4;
  int iVar5;
  ulong uVar6;
  undefined1 *puVar7;
  ulong uVar8;
  char *pcVar9;
  ulong *puVar10;
  long *in_RAX;
  long *plVar11;
  undefined1 *puVar12;
  undefined4 *puVar13;
  undefined8 *extraout_RDX;
  undefined1 *puVar14;
  ulong *puVar15;
  undefined *unaff_RBX;
  char *pcVar16;
  ulong *unaff_RBP;
  undefined1 *puVar17;
  char *pcVar18;
  ulong *puVar19;
  long lVar20;
  long unaff_R12;
  undefined1 *unaff_R13;
  undefined1 *unaff_R14;
  ulong *unaff_R15;
  long in_FS_OFFSET;
  ulong *in_stack_00000020;
  long in_stack_00000030;
  long in_stack_00000040;
  long in_stack_00000050;
  undefined1 *puStack_80;
  undefined8 uStack_78;
  undefined1 uStack_70;
  undefined7 uStack_6f;
  long lStack_68;
  undefined6 uStack_60;
  undefined1 uStack_5a;
  undefined1 uStack_59;
  long lStack_58;
  long lStack_50;
  undefined *puStack_48;
  ulong *puStack_20;
  
  puVar14 = &stack0xffffffffffffffe8;
  puVar19 = param_2;
  if (param_3 == 1) {
    unaff_RBX = (undefined *)param_2[1];
    if (3 < 0x7fffffffffffffffU - (long)unaff_RBX) {
      if ((ulong *)*param_2 == param_2 + 2) {
        uVar6 = 0xf;
      }
      else {
        uVar6 = param_2[2];
      }
      if (uVar6 < (long)unaff_RBX + 4U) {
        puStack_20 = (ulong *)0xe6f04a;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,unaff_RBX,0,"the ",4);
      }
      else {
        *(undefined4 *)((long)*param_2 + (long)unaff_RBX) = 0x20656874;
      }
      plVar11 = (long *)*param_2;
      param_2[1] = (long)unaff_RBX + 4U;
      *(undefined1 *)((long)plVar11 + (long)unaff_RBX + 4U) = 0;
      return plVar11;
    }
    plVar11 = (long *)&UNK_0209e070;
    puStack_20 = (ulong *)&UNK_00e6f07b;
    native_supplier_4244b0();
    lStack_58 = *(long *)(in_FS_OFFSET + 0x28);
    puVar12 = unaff_R13;
    puVar17 = unaff_R14;
    puVar10 = unaff_R15;
    puStack_48 = unaff_RBX;
    puStack_20 = param_2;
    if (*(int *)((long)plVar11 + 0xb4) < 1) {
      if (*(code **)(*plVar11 + 0x10) == (code *)&UNK_00e9f620) {
        sVar4 = *(short *)((long)plVar11 + 0xac);
      }
      else {
        sVar4 = (**(code **)(*plVar11 + 0x10))();
      }
      if (sVar4 == 0) {
        if (*(code **)(*plVar11 + 0x18) == (code *)&UNK_00e9f630) {
          iVar5 = (int)plVar11[0x16];
        }
        else {
          iVar5 = (**(code **)(*plVar11 + 0x18))(plVar11);
        }
        if ((((iVar5 < 0) ||
             ((ulong)(lRam000000000281e558 - lRam000000000281e550 >> 3) <= (ulong)(long)iVar5)) ||
            (lVar20 = *(long *)(lRam000000000281e550 + (long)iVar5 * 8), *(int *)(lVar20 + 0x40) < 3
            )) || ((*(byte *)(*(long *)(lVar20 + 0x38) + 2) & 0x20) == 0)) goto code_r0x00e6f360;
        sVar4 = *(short *)((long)plVar11 + 0xac);
        if (sVar4 != -1) {
          bVar3 = true;
code_r0x00e6f4c0:
          unaff_R13 = &uStack_70;
          uStack_78 = 0;
          uStack_70 = 0;
          puStack_80 = unaff_R13;
          native_supplier_74ca90(0x27031a0,&puStack_80,(int)sVar4,(int)plVar11[0x16],0,0,0);
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                    (puVar19,puStack_80,uStack_78);
          if (!bVar3) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(puVar19,0x20);
            if (puStack_80 != unaff_R13) {
              native_supplier_423790(puStack_80,CONCAT71(uStack_6f,uStack_70) + 1);
            }
            goto code_r0x00e6f3dc;
          }
          if (puStack_80 != unaff_R13) {
            native_supplier_423790(puStack_80,CONCAT71(uStack_6f,uStack_70) + 1);
          }
        }
      }
      else {
code_r0x00e6f360:
        uVar6 = puVar19[1];
        if (0x7fffffffffffffff - uVar6 < 6) goto native_supplier_4716b0;
        unaff_R13 = (undefined1 *)(uVar6 + 6);
        if ((ulong *)*puVar19 == puVar19 + 2) {
          puVar14 = (undefined1 *)0xf;
        }
        else {
          puVar14 = (undefined1 *)puVar19[2];
        }
        if (puVar14 < unaff_R13) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (puVar19,uVar6,0,"small ",6);
        }
        else {
          puVar13 = (undefined4 *)((long)*puVar19 + uVar6);
          *puVar13 = 0x6c616d73;
          *(undefined2 *)(puVar13 + 1) = 0x206c;
        }
        puVar19[1] = (ulong)unaff_R13;
        *(undefined1 *)(*puVar19 + 6 + uVar6) = 0;
        sVar4 = *(short *)((long)plVar11 + 0xac);
        bVar3 = false;
        if (sVar4 != -1) goto code_r0x00e6f4c0;
code_r0x00e6f3dc:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(puVar19,"rock");
      }
      if (puVar19[1] == 0) {
        puVar12 = unaff_R13;
        if (lStack_58 != *(long *)(in_FS_OFFSET + 0x28)) goto code_r0x00e6f6f6;
        puStack_48 = &UNK_00b05b0a;
        pcVar9 = (char *)native_supplier_423e60("small rock");
        puVar10 = (ulong *)*puVar19;
        pcVar18 = (char *)puVar19[1];
        if (puVar10 == puVar19 + 2) {
          pcVar16 = (char *)0xf;
        }
        else {
          pcVar16 = (char *)puVar19[2];
        }
        if (pcVar16 < pcVar9) {
          puStack_48 = &UNK_00b05bf3;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (puVar19,0,pcVar18,"small rock",pcVar9);
code_r0x00b05bf3:
          puVar10 = (ulong *)*puVar19;
        }
        else {
          if (("small rock" < puVar10) ||
             (pcVar16 = (char *)((long)puVar10 + (long)pcVar18), pcVar16 < "small rock")) {
            if (pcVar9 == (char *)0x0) goto code_r0x00b05b55;
            if (pcVar9 != (char *)0x1) {
              puStack_48 = &UNK_00b05b51;
              native_supplier_423690(puVar10,"small rock",pcVar9);
              puVar10 = (ulong *)*puVar19;
              goto code_r0x00b05b55;
            }
          }
          else {
            if (pcVar9 + -1 < pcVar18) {
              if (pcVar9 == (char *)0x1) {
                *(char *)puVar10 = s_small_rock_02107a66[0];
              }
              else {
                puStack_48 = &UNK_00b05b97;
                puVar10 = (ulong *)func_0x00423870(puVar10,"small rock",pcVar9);
              }
            }
            if (pcVar9 <= pcVar18) goto code_r0x00b05bf3;
            if (pcVar16 < pcVar9 + 0x2107a66) {
              if ("small rock" < pcVar16) {
                pcVar16 = pcVar16 + -0x2107a66;
                if (pcVar16 == (char *)0x1) {
                  *(char *)puVar10 = s_small_rock_02107a66[0];
                }
                else if (pcVar16 != (char *)0x0) {
                  puStack_48 = &UNK_00b05c69;
                  puVar10 = (ulong *)func_0x00423870(puVar10,"small rock",pcVar16);
                }
                pcVar18 = (char *)((long)puVar10 + (long)pcVar9);
                puVar10 = (ulong *)((long)puVar10 + (long)pcVar16);
                if ((long)pcVar9 - (long)pcVar16 != 1) {
                  if (pcVar9 != pcVar16) {
                    puStack_48 = &UNK_00b05c8d;
                    native_supplier_423690();
                    puVar10 = (ulong *)*puVar19;
                    goto code_r0x00b05b55;
                  }
                  goto code_r0x00b05bf3;
                }
              }
              else {
                pcVar18 = pcVar9 + ((long)"small rock" - (long)pcVar18);
                if (pcVar9 != (char *)0x1) {
                  puStack_48 = &UNK_00b05bd2;
                  native_supplier_423690(puVar10,pcVar18,pcVar9);
                  puVar10 = (ulong *)*puVar19;
                  goto code_r0x00b05b55;
                }
              }
              *(char *)puVar10 = *pcVar18;
              puVar10 = (ulong *)*puVar19;
              goto code_r0x00b05b55;
            }
            if (pcVar9 != (char *)0x1) {
              puStack_48 = &UNK_00b05c31;
              func_0x00423870(puVar10,"small rock",pcVar9);
              puVar10 = (ulong *)*puVar19;
              goto code_r0x00b05b55;
            }
          }
          *(char *)puVar10 = s_small_rock_02107a66[0];
          puVar10 = (ulong *)*puVar19;
        }
code_r0x00b05b55:
        puVar19[1] = (ulong)pcVar9;
        *(char *)((long)puVar10 + (long)pcVar9) = '\0';
        return (long *)puVar19;
      }
code_r0x00e6f3fb:
      puVar12 = unaff_R13;
      puVar17 = unaff_R14;
      puVar10 = unaff_R15;
      if (lStack_58 == *(long *)(in_FS_OFFSET + 0x28)) {
        return (long *)0x0;
      }
    }
    else {
      if (*(short *)((long)plVar11 + 0xac) != 6) {
        puVar12 = (undefined1 *)
                  native_supplier_6cbc80
                            (0x27031a0,(int)*(short *)((long)plVar11 + 0xac),(int)plVar11[0x16]);
        if (puVar12 == (undefined1 *)0x0) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(puVar19,"sharp");
        }
        else {
          iVar5 = *(int *)((long)plVar11 + 0xb4);
          iVar1 = *(int *)(puVar12 + 0x284);
          uStack_59 = 0;
          if (iVar5 < iVar1) {
            if (iVar5 < (iVar1 * 9) / 10) {
              if (iVar5 < (iVar1 * 8) / 10) {
                if (iVar5 < (iVar1 * 7) / 10) {
                  if ((iVar1 * 6) / 10 <= iVar5) {
                    uStack_5a = 0x2d;
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (puVar19,&uStack_5a);
                  }
                }
                else {
                  uStack_5a = 0x2b;
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (puVar19,&uStack_5a);
                }
              }
              else {
                uStack_5a = 0x2a;
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(puVar19,&uStack_5a)
                ;
              }
            }
            else {
              uStack_5a = 0xf0;
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(puVar19,&uStack_5a);
            }
          }
          else {
            uStack_5a = 0xf;
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(puVar19,&uStack_5a);
          }
          puVar17 = (undefined1 *)puVar19[1];
          if (0x7fffffffffffffffU - (long)puVar17 < 5) goto native_supplier_4716b0;
          puVar10 = (ulong *)(puVar17 + 5);
          if ((ulong *)*puVar19 == puVar19 + 2) {
            puVar15 = (ulong *)0xf;
          }
          else {
            puVar15 = (ulong *)puVar19[2];
          }
          if (puVar15 < puVar10) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (puVar19,puVar17,0,"sharp",5);
          }
          else {
            puVar13 = (undefined4 *)((long)*puVar19 + (long)puVar17);
            *puVar13 = 0x72616873;
            *(undefined1 *)(puVar13 + 1) = 0x70;
          }
          puVar19[1] = (ulong)puVar10;
          puVar17[*puVar19 + 5] = 0;
          if ((*(int *)(puVar12 + 0x284) * 6) / 10 <= *(int *)((long)plVar11 + 0xb4)) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(puVar19,&uStack_5a);
          }
        }
        puVar12 = (undefined1 *)puVar19[1];
        if (puVar12 == (undefined1 *)0x7fffffffffffffff) goto native_supplier_4716b0;
        puVar17 = puVar12 + 1;
        if ((ulong *)*puVar19 == puVar19 + 2) {
          puVar14 = (undefined1 *)0xf;
        }
        else {
          puVar14 = (undefined1 *)puVar19[2];
        }
        if (puVar14 < puVar17) {
          param_4 = " ";
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (puVar19,puVar12,0," ",1);
        }
        else {
          *(undefined1 *)((long)*puVar19 + (long)puVar12) = 0x20;
          param_4 = (char *)puVar19;
        }
        puVar19[1] = (ulong)puVar17;
        puVar12[*puVar19 + 1] = 0;
        if (*(short *)((long)plVar11 + 0xac) == -1) {
          puVar10 = puVar19;
          if (lStack_58 != *(long *)(in_FS_OFFSET + 0x28)) goto code_r0x00e6f6f6;
          pcVar18 = "rock";
          unaff_RBX = puStack_48;
          puVar14 = &stack0xffffffffffffffe8;
          unaff_RBP = puStack_20;
          goto code_r0x008377e4;
        }
        unaff_R13 = &uStack_70;
        uStack_78 = 0;
        uStack_70 = 0;
        puStack_80 = unaff_R13;
        native_supplier_74ca90
                  (0x27031a0,&puStack_80,(int)*(short *)((long)plVar11 + 0xac),(int)plVar11[0x16],0,
                   0,0);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                  (puVar19,puStack_80,uStack_78);
        unaff_R14 = puVar17;
        unaff_R15 = puVar19;
        if (puStack_80 != unaff_R13) {
          native_supplier_423790(puStack_80,CONCAT71(uStack_6f,uStack_70) + 1);
        }
        goto code_r0x00e6f3fb;
      }
      if (lStack_58 == *(long *)(in_FS_OFFSET + 0x28)) {
        pcVar18 = "icicle";
        unaff_RBP = param_2;
        goto code_r0x008377e4;
      }
    }
code_r0x00e6f6f6:
    native_supplier_423c70();
native_supplier_4716b0:
    lVar20 = native_supplier_4244b0(&UNK_0209e070);
    if (puStack_80 != puVar12) {
      native_supplier_423790(puStack_80,CONCAT71(uStack_6f,uStack_70) + 1);
    }
    func_0x00424600(lVar20);
    if ((undefined1 *)CONCAT71(uStack_6f,uStack_70) != puVar17) {
      native_supplier_423790
                ((undefined1 *)CONCAT71(uStack_6f,uStack_70),
                 CONCAT17(uStack_59,CONCAT16(uStack_5a,uStack_60)) + 1);
    }
    func_0x00424600(&puStack_20);
    if (CONCAT71(uStack_6f,uStack_70) != lVar20) {
      native_supplier_423790
                (CONCAT71(uStack_6f,uStack_70),CONCAT17(uStack_59,CONCAT16(uStack_5a,uStack_60)) + 1
                );
    }
    func_0x00424600(&puStack_20);
    if (CONCAT71(uStack_6f,uStack_70) != lVar20) {
      native_supplier_423790
                (CONCAT71(uStack_6f,uStack_70),CONCAT17(uStack_59,CONCAT16(uStack_5a,uStack_60)) + 1
                );
    }
    func_0x00424600(&puStack_20);
    native_supplier_423790(puVar10,0x38);
    do {
      if (lStack_50 != 0) {
        native_supplier_423790(lStack_50,unaff_R12 - lStack_50);
      }
      func_0x00424600(&puStack_20);
      if (in_stack_00000040 != lStack_68) {
        native_supplier_423790(in_stack_00000040,in_stack_00000050 + 1);
      }
      if (in_stack_00000020 != puVar19) {
        native_supplier_423790(in_stack_00000020,in_stack_00000030 + 1);
      }
    } while( true );
  }
  if ((param_3 != 0) || ((*(byte *)((long)param_1 + 0x12) & 4) != 0)) {
    return in_RAX;
  }
  puStack_20 = (ulong *)0xe6efd3;
  plVar11 = (long *)(**(code **)(*param_1 + 0x478))();
  if ((int)plVar11 != 1) {
    return plVar11;
  }
  pcVar18 = "a ";
  puVar14 = (undefined1 *)register0x00000020;
code_r0x008377e4:
  *(undefined1 **)(puVar14 + -8) = unaff_R13;
  *(long *)(puVar14 + -0x10) = unaff_R12;
  *(undefined **)(puVar14 + -0x18) = unaff_RBX;
  *(undefined **)(puVar14 + -0x20) = &UNK_008377f7;
  uVar6 = native_supplier_423e60(pcVar18);
  puVar17 = (undefined1 *)puVar19[1];
  if (uVar6 <= 0x7fffffffffffffffU - (long)puVar17) {
    puVar10 = (ulong *)*puVar19;
    puVar12 = puVar17 + uVar6;
    if (puVar10 == puVar19 + 2) {
      puVar7 = (undefined1 *)0xf;
    }
    else {
      puVar7 = (undefined1 *)puVar19[2];
    }
    if (puVar7 < puVar12) {
      *(undefined **)(puVar14 + -0x20) = &UNK_0083786d;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (puVar19,puVar17,0,pcVar18);
      puVar10 = (ulong *)*puVar19;
    }
    else if (uVar6 != 0) {
      if (uVar6 == 1) {
        *(char *)((long)puVar10 + (long)puVar17) = *pcVar18;
        puVar10 = (ulong *)*puVar19;
      }
      else {
        *(undefined **)(puVar14 + -0x20) = &UNK_00837846;
        native_supplier_423690((char *)((long)puVar10 + (long)puVar17),pcVar18,uVar6);
        puVar10 = (ulong *)*puVar19;
      }
    }
    puVar19[1] = (ulong)puVar12;
    *(undefined1 *)((long)puVar10 + (long)puVar12) = 0;
    return (long *)puVar19;
  }
  plVar11 = (long *)&UNK_0209e070;
  *(undefined **)(puVar14 + -0x20) = &UNK_00837899;
  native_supplier_4244b0();
  *(ulong **)(puVar14 + -0x20) = unaff_R15;
  *(undefined1 **)(puVar14 + -0x28) = unaff_R14;
  *(char **)(puVar14 + -0x30) = pcVar18;
  *(ulong **)(puVar14 + -0x38) = puVar19;
  *(ulong **)(puVar14 + -0x40) = unaff_RBP;
  puVar19 = (ulong *)(plVar11 + 2);
  *(undefined **)(puVar14 + -0x48) = unaff_RBX;
  *(undefined **)(puVar14 + -0x68) = &UNK_008378c8;
  uVar8 = native_supplier_423e60(puVar17);
  *(undefined1 *)(plVar11 + 2) = 0;
  plVar11[1] = 0;
  lVar20 = extraout_RDX[1];
  *plVar11 = (long)puVar19;
  uVar6 = lVar20 + uVar8;
  if (uVar6 < 0x10) {
    param_6 = 0;
    param_4 = (char *)puVar19;
    uVar6 = uVar8;
code_r0x008378fd:
    if (0xf < uVar6) {
code_r0x00837a61:
      *(undefined **)(puVar14 + -0x68) = &UNK_00837a74;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (plVar11,param_6,0,puVar17,uVar8);
      param_4 = (char *)*plVar11;
      goto code_r0x00837915;
    }
  }
  else {
    if ((long)uVar6 < 0) {
code_r0x00837b51:
      *(undefined **)(puVar14 + -0x68) = &UNK_00837b5d;
      native_supplier_4244b0(&UNK_0209901e);
      goto code_r0x008378fd;
    }
    if (0x1d < uVar6) {
      lVar20 = uVar6 + 1;
      if (-1 < lVar20) goto code_r0x008379d8;
      *(undefined **)(puVar14 + -0x68) = &UNK_00837b45;
      native_supplier_4236b0();
code_r0x00837b45:
      *(undefined **)(puVar14 + -0x68) = &UNK_00837b51;
      native_supplier_4244b0(&UNK_0209e070);
      goto code_r0x00837b51;
    }
    uVar6 = 0x1e;
    lVar20 = 0x1f;
code_r0x008379d8:
    *(undefined **)(puVar14 + -0x68) = &UNK_008379dd;
    param_4 = (char *)native_supplier_423860(lVar20);
    param_6 = plVar11[1];
    puVar10 = (ulong *)*plVar11;
    if (param_6 == 0) {
      *param_4 = (char)*puVar10;
      if (puVar19 != puVar10) goto code_r0x00837a08;
code_r0x00837ad0:
      *plVar11 = (long)param_4;
      plVar11[2] = uVar6;
    }
    else {
      if (param_6 == -1) {
        if (puVar19 == puVar10) goto code_r0x00837ad0;
code_r0x00837a08:
        lVar20 = plVar11[2];
        *(char **)(puVar14 + -0x60) = param_4;
        *(undefined **)(puVar14 + -0x68) = &UNK_00837a1d;
        native_supplier_423790(puVar10,lVar20 + 1);
        param_6 = plVar11[1];
        param_4 = *(char **)(puVar14 + -0x60);
      }
      else {
        *(long *)(puVar14 + -0x58) = param_6;
        *(ulong **)(puVar14 + -0x60) = puVar10;
        *(undefined **)(puVar14 + -0x68) = &UNK_00837aac;
        param_4 = (char *)native_supplier_423690(param_4,puVar10);
        puVar10 = *(ulong **)(puVar14 + -0x60);
        param_6 = *(long *)(puVar14 + -0x58);
        if (puVar19 != puVar10) goto code_r0x00837a08;
      }
      *plVar11 = (long)param_4;
      plVar11[2] = uVar6;
      if (0x7fffffffffffffffU - param_6 < uVar8) goto code_r0x00837b45;
    }
    uVar6 = uVar8 + param_6;
    if (puVar19 == (ulong *)param_4) goto code_r0x008378fd;
    if ((ulong)plVar11[2] < uVar6) goto code_r0x00837a61;
  }
  if (uVar8 != 0) {
    if (uVar8 == 1) {
      *(undefined *)((long)param_4 + param_6) = *puVar17;
      param_4 = (char *)*plVar11;
    }
    else {
      *(undefined **)(puVar14 + -0x68) = &UNK_008379a9;
      native_supplier_423690((undefined *)((long)param_4 + param_6),puVar17,uVar8);
      param_4 = (char *)*plVar11;
    }
  }
code_r0x00837915:
  plVar11[1] = uVar6;
  *(undefined1 *)((long)param_4 + uVar6) = 0;
  lVar20 = extraout_RDX[1];
  lVar2 = plVar11[1];
  puVar10 = (ulong *)*plVar11;
  puVar17 = (undefined1 *)*extraout_RDX;
  uVar6 = lVar20 + lVar2;
  if (puVar19 == puVar10) {
    uVar8 = 0xf;
  }
  else {
    uVar8 = plVar11[2];
  }
  if (uVar8 < uVar6) {
    *(undefined **)(puVar14 + -0x68) = &UNK_00837a8a;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(plVar11,lVar2,0);
    puVar10 = (ulong *)*plVar11;
  }
  else if (lVar20 != 0) {
    if (lVar20 == 1) {
      *(undefined *)((long)puVar10 + lVar2) = *puVar17;
      puVar10 = (ulong *)*plVar11;
    }
    else {
      *(undefined **)(puVar14 + -0x68) = &UNK_00837967;
      native_supplier_423690((undefined *)((long)puVar10 + lVar2),puVar17,lVar20);
      puVar10 = (ulong *)*plVar11;
    }
  }
  plVar11[1] = uVar6;
  *(undefined1 *)((long)puVar10 + uVar6) = 0;
  return plVar11;
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; item_rockst+0x5e8; 0xe6f080..0xe6f71f */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

long * inventory_source_e6f080
                 (long *param_1,long *param_2,undefined8 param_3,char *param_4,undefined8 param_5,
                 ulong param_6)

{
  undefined1 *puVar1;
  int iVar2;
  long lVar3;
  bool bVar4;
  short sVar5;
  int iVar6;
  undefined1 *puVar7;
  ulong uVar8;
  char *pcVar9;
  undefined4 *puVar10;
  ulong uVar11;
  undefined8 *extraout_RDX;
  long *plVar12;
  ulong *puVar13;
  char *pcVar14;
  undefined1 *puVar15;
  char *pcVar16;
  long *plVar17;
  long *plVar18;
  long lVar19;
  long unaff_R12;
  ulong *unaff_R13;
  ulong unaff_R14;
  long *unaff_R15;
  long in_FS_OFFSET;
  long *in_stack_00000038;
  long in_stack_00000048;
  long in_stack_00000058;
  long in_stack_00000068;
  ulong *puStack_68;
  long *plStack_60;
  ulong uStack_58;
  long lStack_50;
  undefined8 uStack_48;
  long lStack_40;
  long *plStack_38;
  
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  if (*(int *)((long)param_1 + 0xb4) < 1) {
    if (*(code **)(*param_1 + 0x10) == (code *)&UNK_00e9f620) {
      sVar5 = *(short *)((long)param_1 + 0xac);
    }
    else {
      sVar5 = (**(code **)(*param_1 + 0x10))();
    }
    if (sVar5 == 0) {
      if (*(code **)(*param_1 + 0x18) == (code *)&UNK_00e9f630) {
        iVar6 = (int)param_1[0x16];
      }
      else {
        iVar6 = (**(code **)(*param_1 + 0x18))(param_1);
      }
      if ((((iVar6 < 0) || ((ulong)(_DAT_0281e558 - _DAT_0281e550 >> 3) <= (ulong)(long)iVar6)) ||
          (lVar19 = *(long *)(_DAT_0281e550 + (long)iVar6 * 8), *(int *)(lVar19 + 0x40) < 3)) ||
         ((*(byte *)(*(long *)(lVar19 + 0x38) + 2) & 0x20) == 0)) goto LAB_00e6f360;
      sVar5 = *(short *)((long)param_1 + 0xac);
      if (sVar5 != -1) {
        bVar4 = true;
LAB_00e6f4c0:
        unaff_R13 = &uStack_58;
        plStack_60 = (long *)0x0;
        uStack_58 = uStack_58 & 0xffffffffffffff00;
        puStack_68 = unaff_R13;
        native_supplier_74ca90(0x27031a0,&puStack_68,(int)sVar5,(int)param_1[0x16],0,0,0);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                  (param_2,puStack_68,plStack_60);
        if (!bVar4) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_2,0x20);
          if (puStack_68 != unaff_R13) {
            native_supplier_423790(puStack_68,uStack_58 + 1);
          }
          goto LAB_00e6f3dc;
        }
        if (puStack_68 != unaff_R13) {
          native_supplier_423790(puStack_68,uStack_58 + 1);
        }
      }
    }
    else {
LAB_00e6f360:
      lVar19 = param_2[1];
      if (0x7fffffffffffffffU - lVar19 < 6) goto native_supplier_4716b0;
      unaff_R13 = (ulong *)(lVar19 + 6);
      if ((long *)*param_2 == param_2 + 2) {
        puVar13 = (ulong *)0xf;
      }
      else {
        puVar13 = (ulong *)param_2[2];
      }
      if (puVar13 < unaff_R13) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar19,0,"small ",6);
      }
      else {
        puVar10 = (undefined4 *)(*param_2 + lVar19);
        *puVar10 = 0x6c616d73;
        *(undefined2 *)(puVar10 + 1) = 0x206c;
      }
      param_2[1] = (long)unaff_R13;
      *(undefined1 *)(*param_2 + 6 + lVar19) = 0;
      sVar5 = *(short *)((long)param_1 + 0xac);
      bVar4 = false;
      if (sVar5 != -1) goto LAB_00e6f4c0;
LAB_00e6f3dc:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"rock");
    }
    if (param_2[1] == 0) {
      if (lStack_40 != *(long *)(in_FS_OFFSET + 0x28)) goto LAB_00e6f6f6;
      pcVar9 = (char *)native_supplier_423e60("small rock");
      plVar12 = (long *)*param_2;
      pcVar16 = (char *)param_2[1];
      if (plVar12 == param_2 + 2) {
        pcVar14 = (char *)0xf;
      }
      else {
        pcVar14 = (char *)param_2[2];
      }
      if (pcVar14 < pcVar9) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,0,pcVar16,"small rock",pcVar9);
code_r0x00b05bf3:
        plVar12 = (long *)*param_2;
      }
      else {
        if (("small rock" < plVar12) ||
           (pcVar14 = (char *)((long)plVar12 + (long)pcVar16), pcVar14 < "small rock")) {
          if (pcVar9 == (char *)0x0) goto code_r0x00b05b55;
          if (pcVar9 != (char *)0x1) {
            native_supplier_423690(plVar12,"small rock",pcVar9);
            plVar12 = (long *)*param_2;
            goto code_r0x00b05b55;
          }
        }
        else {
          if (pcVar9 + -1 < pcVar16) {
            if (pcVar9 == (char *)0x1) {
              *(char *)plVar12 = s_small_rock_02107a66[0];
            }
            else {
              plVar12 = (long *)func_0x00423870(plVar12,"small rock",pcVar9);
            }
          }
          if (pcVar9 <= pcVar16) goto code_r0x00b05bf3;
          if (pcVar14 < pcVar9 + 0x2107a66) {
            if ("small rock" < pcVar14) {
              pcVar14 = pcVar14 + -0x2107a66;
              if (pcVar14 == (char *)0x1) {
                *(char *)plVar12 = s_small_rock_02107a66[0];
              }
              else if (pcVar14 != (char *)0x0) {
                plVar12 = (long *)func_0x00423870(plVar12,"small rock",pcVar14);
              }
              pcVar16 = (char *)((long)plVar12 + (long)pcVar9);
              plVar12 = (long *)((long)plVar12 + (long)pcVar14);
              if ((long)pcVar9 - (long)pcVar14 != 1) {
                if (pcVar9 != pcVar14) {
                  native_supplier_423690();
                  plVar12 = (long *)*param_2;
                  goto code_r0x00b05b55;
                }
                goto code_r0x00b05bf3;
              }
            }
            else {
              pcVar16 = pcVar9 + ((long)"small rock" - (long)pcVar16);
              if (pcVar9 != (char *)0x1) {
                native_supplier_423690(plVar12,pcVar16,pcVar9);
                plVar12 = (long *)*param_2;
                goto code_r0x00b05b55;
              }
            }
            *(char *)plVar12 = *pcVar16;
            plVar12 = (long *)*param_2;
            goto code_r0x00b05b55;
          }
          if (pcVar9 != (char *)0x1) {
            func_0x00423870(plVar12,"small rock",pcVar9);
            plVar12 = (long *)*param_2;
            goto code_r0x00b05b55;
          }
        }
        *(char *)plVar12 = s_small_rock_02107a66[0];
        plVar12 = (long *)*param_2;
      }
code_r0x00b05b55:
      param_2[1] = (long)pcVar9;
      *(char *)((long)plVar12 + (long)pcVar9) = '\0';
      return param_2;
    }
LAB_00e6f3fb:
    if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
      return (long *)0x0;
    }
  }
  else {
    if (*(short *)((long)param_1 + 0xac) != 6) {
      unaff_R13 = (ulong *)native_supplier_6cbc80
                                     (0x27031a0,(int)*(short *)((long)param_1 + 0xac),
                                      (int)param_1[0x16]);
      if (unaff_R13 == (ulong *)0x0) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"sharp");
      }
      else {
        iVar6 = *(int *)((long)param_1 + 0xb4);
        iVar2 = *(int *)((long)unaff_R13 + 0x284);
        uStack_48 = uStack_48 & 0xffffffffffffff;
        if (iVar6 < iVar2) {
          if (iVar6 < (iVar2 * 9) / 10) {
            if (iVar6 < (iVar2 * 8) / 10) {
              if (iVar6 < (iVar2 * 7) / 10) {
                if ((iVar2 * 6) / 10 <= iVar6) {
                  uStack_48._0_7_ = CONCAT16(0x2d,(undefined6)uStack_48);
                  uStack_48 = (ulong)(uint7)uStack_48;
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (param_2,(long)&uStack_48 + 6);
                }
              }
              else {
                uStack_48._0_7_ = CONCAT16(0x2b,(undefined6)uStack_48);
                uStack_48 = (ulong)(uint7)uStack_48;
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                          (param_2,(long)&uStack_48 + 6);
              }
            }
            else {
              uStack_48._0_7_ = CONCAT16(0x2a,(undefined6)uStack_48);
              uStack_48 = (ulong)(uint7)uStack_48;
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                        (param_2,(long)&uStack_48 + 6);
            }
          }
          else {
            uStack_48._0_7_ = CONCAT16(0xf0,(undefined6)uStack_48);
            uStack_48 = (ulong)(uint7)uStack_48;
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (param_2,(long)&uStack_48 + 6);
          }
        }
        else {
          uStack_48._0_7_ = CONCAT16(0xf,(undefined6)uStack_48);
          uStack_48 = (ulong)(uint7)uStack_48;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                    (param_2,(long)&uStack_48 + 6);
        }
        unaff_R14 = param_2[1];
        if (0x7fffffffffffffff - unaff_R14 < 5) goto native_supplier_4716b0;
        unaff_R15 = (long *)(unaff_R14 + 5);
        if ((long *)*param_2 == param_2 + 2) {
          plVar12 = (long *)0xf;
        }
        else {
          plVar12 = (long *)param_2[2];
        }
        if (plVar12 < unaff_R15) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_2,unaff_R14,0,"sharp",5);
        }
        else {
          puVar10 = (undefined4 *)(*param_2 + unaff_R14);
          *puVar10 = 0x72616873;
          *(undefined1 *)(puVar10 + 1) = 0x70;
        }
        param_2[1] = (long)unaff_R15;
        *(undefined1 *)(*param_2 + 5 + unaff_R14) = 0;
        if ((*(int *)((long)unaff_R13 + 0x284) * 6) / 10 <= *(int *)((long)param_1 + 0xb4)) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                    (param_2,(long)&uStack_48 + 6);
        }
      }
      unaff_R13 = (ulong *)param_2[1];
      if (unaff_R13 == (ulong *)0x7fffffffffffffff) goto native_supplier_4716b0;
      unaff_R14 = (long)unaff_R13 + 1;
      if ((long *)*param_2 == param_2 + 2) {
        uVar11 = 0xf;
      }
      else {
        uVar11 = param_2[2];
      }
      if (uVar11 < unaff_R14) {
        param_4 = " ";
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,unaff_R13,0," ",1);
      }
      else {
        *(undefined1 *)(*param_2 + (long)unaff_R13) = 0x20;
        param_4 = (char *)param_2;
      }
      param_2[1] = unaff_R14;
      *(undefined1 *)(*param_2 + 1 + (long)unaff_R13) = 0;
      unaff_R15 = param_2;
      if (*(short *)((long)param_1 + 0xac) == -1) {
        if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
          pcVar16 = "rock";
          goto code_r0x008377e4;
        }
        goto LAB_00e6f6f6;
      }
      unaff_R13 = &uStack_58;
      plStack_60 = (long *)0x0;
      uStack_58 = uStack_58 & 0xffffffffffffff00;
      puStack_68 = unaff_R13;
      native_supplier_74ca90
                (0x27031a0,&puStack_68,(int)*(short *)((long)param_1 + 0xac),(int)param_1[0x16],0,0,
                 0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_2,puStack_68,plStack_60);
      if (puStack_68 != unaff_R13) {
        native_supplier_423790(puStack_68,uStack_58 + 1);
      }
      goto LAB_00e6f3fb;
    }
    if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
      pcVar16 = "icicle";
code_r0x008377e4:
      uVar11 = native_supplier_423e60(pcVar16);
      puVar15 = (undefined1 *)param_2[1];
      if (uVar11 <= 0x7fffffffffffffffU - (long)puVar15) {
        plVar12 = (long *)*param_2;
        puVar1 = puVar15 + uVar11;
        if (plVar12 == param_2 + 2) {
          puVar7 = (undefined1 *)0xf;
        }
        else {
          puVar7 = (undefined1 *)param_2[2];
        }
        if (puVar7 < puVar1) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_2,puVar15,0,pcVar16);
          plVar12 = (long *)*param_2;
        }
        else if (uVar11 != 0) {
          if (uVar11 == 1) {
            *(char *)((long)plVar12 + (long)puVar15) = *pcVar16;
            plVar12 = (long *)*param_2;
          }
          else {
            native_supplier_423690((char *)((long)plVar12 + (long)puVar15),pcVar16,uVar11);
            plVar12 = (long *)*param_2;
          }
        }
        param_2[1] = (long)puVar1;
        *(undefined1 *)((long)plVar12 + (long)puVar1) = 0;
        return param_2;
      }
      plVar17 = (long *)&UNK_0209e070;
      native_supplier_4244b0();
      plVar12 = plVar17 + 2;
      puStack_68 = (ulong *)&UNK_008378c8;
      plStack_38 = param_2;
      uVar8 = native_supplier_423e60(puVar15);
      *(undefined1 *)(plVar17 + 2) = 0;
      plVar17[1] = 0;
      lVar19 = extraout_RDX[1];
      *plVar17 = (long)plVar12;
      uVar11 = lVar19 + uVar8;
      if (uVar11 < 0x10) {
        param_6 = 0;
        param_4 = (char *)plVar12;
        uVar11 = uVar8;
code_r0x008378fd:
        if (0xf < uVar11) {
code_r0x00837a61:
          puStack_68 = (ulong *)&UNK_00837a74;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (plVar17,param_6,0,puVar15,uVar8);
          param_4 = (char *)*plVar17;
          goto code_r0x00837915;
        }
      }
      else {
        if ((long)uVar11 < 0) {
code_r0x00837b51:
          puStack_68 = (ulong *)&UNK_00837b5d;
          native_supplier_4244b0(&UNK_0209901e);
          goto code_r0x008378fd;
        }
        if (0x1d < uVar11) {
          lVar19 = uVar11 + 1;
          if (-1 < lVar19) goto code_r0x008379d8;
          puStack_68 = (ulong *)&UNK_00837b45;
          native_supplier_4236b0();
code_r0x00837b45:
          puStack_68 = (ulong *)&UNK_00837b51;
          native_supplier_4244b0(&UNK_0209e070);
          goto code_r0x00837b51;
        }
        uVar11 = 0x1e;
        lVar19 = 0x1f;
code_r0x008379d8:
        puStack_68 = (ulong *)&UNK_008379dd;
        param_4 = (char *)native_supplier_423860(lVar19);
        param_6 = plVar17[1];
        plVar18 = (long *)*plVar17;
        if (param_6 == 0) {
          *param_4 = (char)*plVar18;
          if (plVar12 != plVar18) goto code_r0x00837a08;
code_r0x00837ad0:
          *plVar17 = (long)param_4;
          plVar17[2] = uVar11;
        }
        else {
          if (param_6 == 0xffffffffffffffff) {
            if (plVar12 == plVar18) goto code_r0x00837ad0;
code_r0x00837a08:
            puStack_68 = (ulong *)&UNK_00837a1d;
            plStack_60 = (long *)param_4;
            native_supplier_423790(plVar18,plVar17[2] + 1);
            param_4 = (char *)plStack_60;
            param_6 = plVar17[1];
          }
          else {
            puStack_68 = (ulong *)&UNK_00837aac;
            plStack_60 = plVar18;
            uStack_58 = param_6;
            param_4 = (char *)native_supplier_423690(param_4,plVar18);
            plVar18 = plStack_60;
            param_6 = uStack_58;
            if (plVar12 != plStack_60) goto code_r0x00837a08;
          }
          *plVar17 = (long)param_4;
          plVar17[2] = uVar11;
          if (0x7fffffffffffffff - param_6 < uVar8) goto code_r0x00837b45;
        }
        uVar11 = uVar8 + param_6;
        if (plVar12 == (long *)param_4) goto code_r0x008378fd;
        if ((ulong)plVar17[2] < uVar11) goto code_r0x00837a61;
      }
      if (uVar8 != 0) {
        if (uVar8 == 1) {
          *(undefined *)((long)param_4 + param_6) = *puVar15;
          param_4 = (char *)*plVar17;
        }
        else {
          puStack_68 = (ulong *)&UNK_008379a9;
          native_supplier_423690((undefined *)((long)param_4 + param_6),puVar15,uVar8);
          param_4 = (char *)*plVar17;
        }
      }
code_r0x00837915:
      plVar17[1] = uVar11;
      *(undefined1 *)((long)param_4 + uVar11) = 0;
      lVar19 = extraout_RDX[1];
      lVar3 = plVar17[1];
      plVar18 = (long *)*plVar17;
      uVar11 = lVar19 + lVar3;
      if (plVar12 == plVar18) {
        uVar8 = 0xf;
      }
      else {
        uVar8 = plVar17[2];
      }
      if (uVar8 < uVar11) {
        puStack_68 = (ulong *)&UNK_00837a8a;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(plVar17,lVar3,0);
        plVar18 = (long *)*plVar17;
      }
      else if (lVar19 != 0) {
        if (lVar19 == 1) {
          *(undefined *)((long)plVar18 + lVar3) = *(undefined1 *)*extraout_RDX;
          plVar18 = (long *)*plVar17;
        }
        else {
          puStack_68 = (ulong *)&UNK_00837967;
          native_supplier_423690
                    ((undefined *)((long)plVar18 + lVar3),(undefined1 *)*extraout_RDX,lVar19);
          plVar18 = (long *)*plVar17;
        }
      }
      plVar17[1] = uVar11;
      *(undefined1 *)((long)plVar18 + uVar11) = 0;
      return plVar17;
    }
  }
LAB_00e6f6f6:
  native_supplier_423c70();
native_supplier_4716b0:
  uVar11 = native_supplier_4244b0(&UNK_0209e070);
  if (puStack_68 != unaff_R13) {
    native_supplier_423790(puStack_68,uStack_58 + 1);
  }
  func_0x00424600(uVar11);
  if (uStack_58 != unaff_R14) {
    native_supplier_423790(uStack_58,uStack_48 + 1);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if (uStack_58 != uVar11) {
    native_supplier_423790(uStack_58,uStack_48 + 1);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if (uStack_58 != uVar11) {
    native_supplier_423790(uStack_58,uStack_48 + 1);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  native_supplier_423790(unaff_R15,0x38);
  do {
    if (plStack_38 != (long *)0x0) {
      native_supplier_423790(plStack_38,unaff_R12 - (long)plStack_38);
    }
    func_0x00424600(&stack0xfffffffffffffff8);
    if (in_stack_00000058 != lStack_50) {
      native_supplier_423790(in_stack_00000058,in_stack_00000068 + 1);
    }
    if (in_stack_00000038 != param_2) {
      native_supplier_423790(in_stack_00000038,in_stack_00000048 + 1);
    }
  } while( true );
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; item_statuest+0x5e8; 0xe82910..0xe82ab9 */

ulong inventory_source_e82910(long param_1,long *param_2,char param_3)

{
  byte bVar1;
  long lVar2;
  long lVar3;
  ulong uVar4;
  ulong uVar5;
  long *plVar6;
  long *plVar7;
  undefined *puVar8;
  
  plVar6 = param_2;
  uVar4 = native_supplier_e3bf80(param_1,param_2,(int)param_3);
  if (*(int *)(param_1 + 0xe0) == -1) {
    plVar6 = (long *)0xffffffff;
    uVar4 = native_supplier_e555c0(param_1,0xffffffff,0xffffffff,0xffffffff);
    if (*(int *)(param_1 + 0x50) != -1) {
      uVar4 = native_supplier_e76950(param_1);
    }
    *(uint *)(param_1 + 0x10) = *(uint *)(param_1 + 0x10) & 0x7fffffff;
  }
  if (*(long *)(param_1 + 0xf8) == 0) {
    return uVar4;
  }
  lVar3 = param_2[1];
  if (3 < 0x7fffffffffffffffU - lVar3) {
    if ((long *)*param_2 == param_2 + 2) {
      uVar4 = 0xf;
    }
    else {
      uVar4 = param_2[2];
    }
    if (uVar4 < lVar3 + 4U) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_2,lVar3,0," of ",4);
    }
    else {
      *(undefined4 *)(*param_2 + lVar3) = 0x20666f20;
    }
    param_2[1] = lVar3 + 4U;
    *(undefined1 *)(*param_2 + 4 + lVar3) = 0;
    lVar3 = *(long *)(param_1 + 0xf8);
    lVar2 = param_2[1];
    plVar6 = (long *)*param_2;
    uVar4 = lVar3 + lVar2;
    if (plVar6 == param_2 + 2) {
      uVar5 = 0xf;
    }
    else {
      uVar5 = param_2[2];
    }
    if (uVar5 < uVar4) {
      uVar5 = _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (param_2,lVar2,0);
      param_2[1] = uVar4;
      *(undefined1 *)(*param_2 + uVar4) = 0;
    }
    else {
      if (lVar3 != 0) {
        if (lVar3 == 1) {
          bVar1 = **(byte **)(param_1 + 0xf0);
          uVar5 = (ulong)bVar1;
          *(byte *)((long)plVar6 + lVar2) = bVar1;
          plVar6 = (long *)*param_2;
        }
        else {
          uVar5 = native_supplier_423690
                            ((byte *)((long)plVar6 + lVar2),*(byte **)(param_1 + 0xf0),lVar3);
          plVar6 = (long *)*param_2;
        }
      }
      param_2[1] = uVar4;
      *(undefined1 *)((long)plVar6 + uVar4) = 0;
    }
    return uVar5;
  }
  puVar8 = &UNK_0209e070;
  native_supplier_4244b0();
  plVar7 = plVar6;
  uVar4 = native_supplier_e3bf80();
  if (*(int *)(puVar8 + 0xe0) == -1) {
    plVar7 = (long *)0xffffffff;
    uVar4 = native_supplier_e555c0(puVar8,0xffffffff,0xffffffff,0xffffffff);
    if (*(int *)(puVar8 + 0x50) != -1) {
      uVar4 = native_supplier_e76950(puVar8);
    }
    *(uint *)(puVar8 + 0x10) = *(uint *)(puVar8 + 0x10) & 0x7fffffff;
  }
  if (*(long *)(puVar8 + 0xf8) == 0) {
    return uVar4;
  }
  lVar3 = plVar6[1];
  if (3 < 0x7fffffffffffffffU - lVar3) {
    if ((long *)*plVar6 == plVar6 + 2) {
      uVar4 = 0xf;
    }
    else {
      uVar4 = plVar6[2];
    }
    if (uVar4 < lVar3 + 4U) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (plVar6,lVar3,0," of ",4);
    }
    else {
      *(undefined4 *)(*plVar6 + lVar3) = 0x20666f20;
    }
    plVar6[1] = lVar3 + 4U;
    *(undefined1 *)(*plVar6 + 4 + lVar3) = 0;
    lVar3 = *(long *)(puVar8 + 0xf8);
    lVar2 = plVar6[1];
    plVar7 = (long *)*plVar6;
    uVar4 = lVar3 + lVar2;
    if (plVar7 == plVar6 + 2) {
      uVar5 = 0xf;
    }
    else {
      uVar5 = plVar6[2];
    }
    if (uVar5 < uVar4) {
      uVar5 = _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(plVar6,lVar2,0)
      ;
      plVar6[1] = uVar4;
      *(undefined1 *)(*plVar6 + uVar4) = 0;
    }
    else {
      if (lVar3 != 0) {
        if (lVar3 == 1) {
          bVar1 = **(byte **)(puVar8 + 0xf0);
          uVar5 = (ulong)bVar1;
          *(byte *)((long)plVar7 + lVar2) = bVar1;
          plVar7 = (long *)*plVar6;
        }
        else {
          uVar5 = native_supplier_423690
                            ((byte *)((long)plVar7 + lVar2),*(byte **)(puVar8 + 0xf0),lVar3);
          plVar7 = (long *)*plVar6;
        }
      }
      plVar6[1] = uVar4;
      *(undefined1 *)((long)plVar7 + uVar4) = 0;
    }
    return uVar5;
  }
  puVar8 = &UNK_0209e070;
  native_supplier_4244b0();
  if (*(int *)(puVar8 + 0x24) == -1) {
    func_0x00e4cae0();
    if ((int)plVar7[10] != -1) {
      native_supplier_e76950(plVar7);
    }
    *(uint *)(plVar7 + 2) = *(uint *)(plVar7 + 2) & 0x7fffffff;
  }
  lVar3 = func_0x0185fa80(0x2716e10,*(undefined4 *)(puVar8 + 0x24));
  uVar4 = 0;
  if (lVar3 != 0) {
    if (499 < *(ushort *)(puVar8 + 0x28)) {
      return 0;
    }
    uVar4 = *(ulong *)(lVar3 + 8 + (long)(short)*(ushort *)(puVar8 + 0x28) * 8);
  }
  return uVar4;
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; item_figurinest+0x5e8; 0xe82ac0..0xe82c69 */

ulong inventory_source_e82ac0(long param_1,long *param_2,char param_3)

{
  byte bVar1;
  long lVar2;
  long lVar3;
  ulong uVar4;
  ulong uVar5;
  long *plVar6;
  undefined *puVar7;
  
  plVar6 = param_2;
  uVar4 = native_supplier_e3bf80(param_1,param_2,(int)param_3);
  if (*(int *)(param_1 + 0xe0) == -1) {
    plVar6 = (long *)0xffffffff;
    uVar4 = native_supplier_e555c0(param_1,0xffffffff,0xffffffff,0xffffffff);
    if (*(int *)(param_1 + 0x50) != -1) {
      uVar4 = native_supplier_e76950(param_1);
    }
    *(uint *)(param_1 + 0x10) = *(uint *)(param_1 + 0x10) & 0x7fffffff;
  }
  if (*(long *)(param_1 + 0xf8) == 0) {
    return uVar4;
  }
  lVar3 = param_2[1];
  if (3 < 0x7fffffffffffffffU - lVar3) {
    if ((long *)*param_2 == param_2 + 2) {
      uVar4 = 0xf;
    }
    else {
      uVar4 = param_2[2];
    }
    if (uVar4 < lVar3 + 4U) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_2,lVar3,0," of ",4);
    }
    else {
      *(undefined4 *)(*param_2 + lVar3) = 0x20666f20;
    }
    param_2[1] = lVar3 + 4U;
    *(undefined1 *)(*param_2 + 4 + lVar3) = 0;
    lVar3 = *(long *)(param_1 + 0xf8);
    lVar2 = param_2[1];
    plVar6 = (long *)*param_2;
    uVar4 = lVar3 + lVar2;
    if (plVar6 == param_2 + 2) {
      uVar5 = 0xf;
    }
    else {
      uVar5 = param_2[2];
    }
    if (uVar5 < uVar4) {
      uVar5 = _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (param_2,lVar2,0);
      param_2[1] = uVar4;
      *(undefined1 *)(*param_2 + uVar4) = 0;
    }
    else {
      if (lVar3 != 0) {
        if (lVar3 == 1) {
          bVar1 = **(byte **)(param_1 + 0xf0);
          uVar5 = (ulong)bVar1;
          *(byte *)((long)plVar6 + lVar2) = bVar1;
          plVar6 = (long *)*param_2;
        }
        else {
          uVar5 = native_supplier_423690
                            ((byte *)((long)plVar6 + lVar2),*(byte **)(param_1 + 0xf0),lVar3);
          plVar6 = (long *)*param_2;
        }
      }
      param_2[1] = uVar4;
      *(undefined1 *)((long)plVar6 + uVar4) = 0;
    }
    return uVar5;
  }
  puVar7 = &UNK_0209e070;
  native_supplier_4244b0();
  if (*(int *)(puVar7 + 0x24) == -1) {
    func_0x00e4cae0();
    if ((int)plVar6[10] != -1) {
      native_supplier_e76950(plVar6);
    }
    *(uint *)(plVar6 + 2) = *(uint *)(plVar6 + 2) & 0x7fffffff;
  }
  lVar3 = func_0x0185fa80(0x2716e10,*(undefined4 *)(puVar7 + 0x24));
  uVar4 = 0;
  if (lVar3 != 0) {
    if (499 < *(ushort *)(puVar7 + 0x28)) {
      return 0;
    }
    uVar4 = *(ulong *)(lVar3 + 8 + (long)(short)*(ushort *)(puVar7 + 0x28) * 8);
  }
  return uVar4;
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; item_cagest+0x5e8; 0xe91d40..0xe92882 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void inventory_source_e91d40(long param_1,undefined8 param_2,char param_3)

{
  long lVar1;
  bool bVar2;
  char cVar3;
  short sVar4;
  ushort uVar5;
  int iVar6;
  long *plVar7;
  long lVar8;
  ulong *puVar9;
  ulong uVar10;
  ulong uVar11;
  char *pcVar12;
  char *pcVar13;
  undefined8 uVar14;
  ulong *unaff_RBX;
  long *unaff_R13;
  undefined1 *unaff_R14;
  ulong *unaff_R15;
  long in_FS_OFFSET;
  ushort uStack_164;
  ushort uStack_160;
  undefined1 *puStack_158;
  char *pcStack_148;
  ulong uStack_140;
  char cStack_138;
  undefined7 uStack_137;
  undefined1 *puStack_128;
  undefined8 uStack_120;
  undefined1 uStack_118;
  undefined7 uStack_117;
  undefined1 *puStack_108;
  undefined8 uStack_100;
  undefined1 uStack_f8;
  undefined7 uStack_f7;
  long *aplStack_e8 [2];
  long alStack_d8 [2];
  ulong *puStack_c8;
  ulong *puStack_c0;
  ulong uStack_b8;
  ulong uStack_b0;
  ulong *puStack_a8;
  ulong uStack_a0;
  ulong uStack_98;
  ulong uStack_90;
  ulong *puStack_88;
  long lStack_80;
  ulong uStack_78;
  long lStack_70;
  ulong *puStack_68;
  ulong uStack_60;
  ulong uStack_58;
  long lStack_50;
  long lStack_40;
  
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  cStack_138 = '\0';
  lVar8 = *(long *)(param_1 + 0x38);
  uStack_140 = 0;
  pcStack_148 = &cStack_138;
  if (*(long *)(param_1 + 0x40) == lVar8) {
LAB_00e92478:
    native_supplier_e3bf80(param_1,param_2,(int)param_3);
LAB_00e92492:
    if (pcStack_148 != &cStack_138) {
      native_supplier_423790(pcStack_148,CONCAT71(uStack_137,cStack_138) + 1);
    }
    if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
      return;
    }
    native_supplier_423c70();
  }
  else {
    bVar2 = false;
    uStack_164 = 0xffff;
    unaff_RBX = (ulong *)0x0;
    unaff_R15 = (ulong *)0x1;
    unaff_R14 = (undefined1 *)0xffffffffffffffff;
    uStack_160 = 0xffff;
    do {
      unaff_R13 = (long *)((long)unaff_RBX * 8);
      iVar6 = (**(code **)(**(long **)(lVar8 + (long)unaff_RBX * 8) + 0x10))();
      lVar8 = *(long *)(param_1 + 0x38);
      if (iVar6 == 10) {
        plVar7 = (long *)(**(code **)(**(long **)(lVar8 + (long)unaff_RBX * 8) + 0x18))();
        if (plVar7 != (long *)0x0) {
          cVar3 = (**(code **)(*plVar7 + 0x6c0))(plVar7);
          lVar8 = *plVar7;
          if (cVar3 != '\0') {
            if ((short)unaff_R14 == -1) {
              sVar4 = (**(code **)(lVar8 + 0x48))(plVar7);
              unaff_R14 = (undefined1 *)(long)sVar4;
              uStack_160 = (**(code **)(*plVar7 + 0x50))(plVar7);
              lVar8 = *plVar7;
              uStack_164 = 0;
            }
            else {
              sVar4 = (**(code **)(lVar8 + 0x48))();
              if (sVar4 != (short)unaff_R14) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                          (&pcStack_148,"shared");
                goto joined_r0x00e925c3;
              }
              uVar5 = (**(code **)(*plVar7 + 0x50))(plVar7);
              if (uVar5 != uStack_160) {
                uStack_160 = 0xfffe;
              }
              lVar8 = *plVar7;
            }
          }
          cVar3 = (**(code **)(lVar8 + 0x2b0))(plVar7);
          if (cVar3 != '\0') {
            bVar2 = true;
          }
          lVar8 = *(long *)(param_1 + 0x38);
          goto LAB_00e91df8;
        }
LAB_00e91ff8:
        lVar8 = *(long *)(param_1 + 0x38);
      }
      else {
LAB_00e91df8:
        iVar6 = (**(code **)(**(long **)(lVar8 + (long)unaff_R13) + 0x10))();
        lVar8 = *(long *)(param_1 + 0x38);
        if ((iVar6 == 9) && ((char)unaff_R15 != '\0')) {
          lVar8 = (**(code **)(**(long **)(lVar8 + (long)unaff_R13) + 0x20))();
          if (lVar8 == 0) goto LAB_00e91ff8;
          native_supplier_b82140(lVar8);
          uVar5 = (ushort)((uint)*(undefined4 *)(lVar8 + 0x118) >> 0x1c) & 1;
          if ((short)unaff_R14 == -1) {
            unaff_R14 = (undefined1 *)(long)(short)*(int *)(lVar8 + 0xa4);
            uStack_160 = *(ushort *)(lVar8 + 300);
            lVar8 = *(long *)(param_1 + 0x38);
            uStack_164 = uVar5;
          }
          else {
            if ((int)(short)unaff_R14 == *(int *)(lVar8 + 0xa4)) {
              if (*(ushort *)(lVar8 + 300) == uStack_160) {
                if (uStack_164 != uVar5) {
                  uStack_164 = 0xfffe;
                  lVar8 = *(long *)(param_1 + 0x38);
                  goto LAB_00e91e1a;
                }
              }
              else {
                uStack_160 = 0xfffe;
              }
              goto LAB_00e91ff8;
            }
            if ((pcStack_148 == &cStack_138) || (5 < CONCAT71(uStack_137,cStack_138))) {
              if (("shared" < pcStack_148) ||
                 (((pcVar12 = pcStack_148 + uStack_140, pcVar12 < "shared" || (5 < uStack_140)) ||
                  ("d" < pcVar12)))) {
                builtin_strncpy(pcStack_148,"shared",6);
              }
              else if ("shared" < pcVar12) {
                pcVar12 = pcVar12 + -0x2107f53;
                lVar8 = 6 - (long)pcVar12;
                unaff_R13 = (long *)(pcStack_148 + (long)pcVar12);
                pcVar13 = pcStack_148;
                if (pcVar12 == (char *)0x1) {
                  *pcStack_148 = 's';
                }
                else if (pcVar12 != (char *)0x0) {
                  pcVar13 = (char *)native_supplier_423690(pcStack_148,"shared",pcVar12);
                  if (lVar8 == 1) {
                    *(char *)unaff_R13 = pcVar13[6];
                  }
                  else if (lVar8 != 0) goto LAB_00e927ac;
                  goto LAB_00e91f9a;
                }
LAB_00e927ac:
                native_supplier_423690(unaff_R13,pcVar13 + 6,lVar8);
              }
              else {
                *(undefined4 *)pcStack_148 = *(undefined4 *)("shared" + -uStack_140 + 6);
                *(undefined2 *)(pcStack_148 + 4) = *(undefined2 *)(&UNK_02107f5d + -uStack_140);
              }
            }
            else {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (&pcStack_148,0,uStack_140,"shared",6);
            }
LAB_00e91f9a:
            unaff_R15 = (ulong *)0x0;
            uStack_140 = 6;
            unaff_R14 = (undefined1 *)0xfffffffffffffffe;
            pcStack_148[6] = '\0';
            lVar8 = *(long *)(param_1 + 0x38);
          }
        }
      }
LAB_00e91e1a:
      unaff_RBX = (ulong *)((long)unaff_RBX + 1);
      puStack_158 = *(undefined1 **)(param_1 + 0x40);
    } while (unaff_RBX < (ulong *)((long)puStack_158 - lVar8 >> 3));
    if (-1 < (short)unaff_R14) {
      iVar6 = -1;
      if (-1 < (short)uStack_160) {
        iVar6 = (int)(short)uStack_160;
      }
      native_supplier_12ae800((int)(short)unaff_R14,&pcStack_148,0,iVar6);
      unaff_RBX = (ulong *)(ulong)uStack_164;
      if (((-1 < (short)(uStack_160 | uStack_164)) &&
          (unaff_R14 < (undefined1 *)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3))) &&
         (lVar8 = *(long *)(_DAT_0281e6f0 + (long)unaff_R14 * 8), lVar1 = *(long *)(lVar8 + 0x178),
         (ulong)(long)(short)uStack_160 < (ulong)(*(long *)(lVar8 + 0x180) - lVar1 >> 3))) {
        cVar3 = *(char *)(*(long *)(lVar1 + (long)(short)uStack_160 * 8) + 0x15b8);
        if (cVar3 == '\0') {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&pcStack_148," (");
          if (uStack_164 != 0) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(&pcStack_148,0x78);
          }
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(&pcStack_148,0xc);
        }
        else {
          if (cVar3 != '\x01') goto joined_r0x00e925c3;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&pcStack_148," (");
          if (uStack_164 != 0) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(&pcStack_148,0x78);
          }
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(&pcStack_148,0xb);
        }
        if (uStack_164 != 0) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(&pcStack_148,0x78);
        }
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&pcStack_148,")");
      }
    }
joined_r0x00e925c3:
    if (uStack_140 == 0) goto LAB_00e92478;
    puStack_158 = &uStack_118;
    uStack_120 = 0;
    uStack_118 = 0;
    puStack_128 = puStack_158;
    native_supplier_74ca90
              (0x27031a0,&puStack_128,(int)*(short *)(param_1 + 0xac),
               *(undefined4 *)(param_1 + 0xb0),0,1,0);
    unaff_R14 = &uStack_f8;
    uStack_100 = 0;
    uStack_f8 = 0;
    puStack_108 = unaff_R14;
    cVar3 = native_supplier_6abc60
                      (0x27031a0,0x31,(int)*(short *)(param_1 + 0xac),
                       *(undefined4 *)(param_1 + 0xb0));
    if (cVar3 == '\0') {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(&puStack_108,"cage");
    }
    else if (bVar2) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(&puStack_108,"aquarium");
    }
    else {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(&puStack_108,"terrarium");
    }
    unaff_R13 = alStack_d8;
    aplStack_e8[0] = unaff_R13;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag
              (aplStack_e8,pcStack_148,pcStack_148 + uStack_140);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(aplStack_e8," ");
    puVar9 = (ulong *)_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                                (aplStack_e8,puStack_108,uStack_100);
    unaff_RBX = &uStack_b8;
    puStack_c8 = (ulong *)*puVar9;
    if (puStack_c8 == puVar9 + 2) {
      uStack_b8 = puVar9[2];
      uStack_b0 = puVar9[3];
      puStack_c8 = unaff_RBX;
    }
    else {
      uStack_b8 = puVar9[2];
    }
    unaff_R15 = (ulong *)puVar9[1];
    *(undefined1 *)(puVar9 + 2) = 0;
    puVar9[1] = 0;
    *puVar9 = (ulong)(puVar9 + 2);
    puStack_c0 = unaff_R15;
    if (0x7fffffffffffffffU - (long)unaff_R15 < 2) goto native_supplier_472244;
    uVar11 = (long)unaff_R15 + 2;
    uVar10 = 0xf;
    if (puStack_c8 != unaff_RBX) {
      uVar10 = uStack_b8;
    }
    if (uVar10 < uVar11) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (&puStack_c8,unaff_R15,0," (",2);
    }
    else {
      *(undefined2 *)((long)puStack_c8 + (long)unaff_R15) = 0x2820;
    }
    *(undefined1 *)((long)puStack_c8 + 2U + (long)unaff_R15) = 0;
    unaff_R15 = &uStack_98;
    if (puStack_c8 == unaff_RBX) {
      uStack_90 = uStack_b0;
      puStack_a8 = unaff_R15;
    }
    else {
      puStack_a8 = puStack_c8;
    }
    uStack_98 = uStack_b8;
    uStack_b8 = uStack_b8 & 0xffffffffffffff00;
    puStack_c0 = (ulong *)0x0;
    puStack_c8 = unaff_RBX;
    uStack_a0 = uVar11;
    plVar7 = (long *)_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                               (&puStack_a8,puStack_128,uStack_120);
    if ((ulong *)*plVar7 == (ulong *)(plVar7 + 2)) {
      uStack_78 = plVar7[2];
      lStack_70 = plVar7[3];
      puStack_88 = &uStack_78;
    }
    else {
      uStack_78 = plVar7[2];
      puStack_88 = (ulong *)*plVar7;
    }
    lVar8 = plVar7[1];
    *(undefined1 *)(plVar7 + 2) = 0;
    plVar7[1] = 0;
    *plVar7 = (long)(plVar7 + 2);
    lStack_80 = lVar8;
    if (lVar8 != 0x7fffffffffffffff) {
      uVar11 = 0xf;
      if (puStack_88 != &uStack_78) {
        uVar11 = uStack_78;
      }
      if (uVar11 < lVar8 + 1U) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (&puStack_88,lVar8,0,")",1);
      }
      else {
        *(undefined1 *)((long)puStack_88 + lVar8) = 0x29;
      }
      *(undefined1 *)((long)puStack_88 + lVar8 + 1) = 0;
      if (puStack_88 == &uStack_78) {
        lStack_50 = lStack_70;
        puStack_88 = &uStack_58;
      }
      uStack_58 = uStack_78;
      uStack_78 = uStack_78 & 0xffffffffffffff00;
      lStack_80 = 0;
      puStack_68 = puStack_88;
      puStack_88 = &uStack_78;
      uStack_60 = lVar8 + 1U;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(param_2,puStack_68);
      if (puStack_68 != &uStack_58) {
        native_supplier_423790(puStack_68,uStack_58 + 1);
      }
      if (puStack_88 != &uStack_78) {
        native_supplier_423790(puStack_88,uStack_78 + 1);
      }
      if (puStack_a8 != unaff_R15) {
        native_supplier_423790(puStack_a8,uStack_98 + 1);
      }
      if (puStack_c8 != unaff_RBX) {
        native_supplier_423790(puStack_c8,uStack_b8 + 1);
      }
      if (aplStack_e8[0] != unaff_R13) {
        native_supplier_423790(aplStack_e8[0],alStack_d8[0] + 1);
      }
      if (puStack_108 != unaff_R14) {
        native_supplier_423790(puStack_108,CONCAT71(uStack_f7,uStack_f8) + 1);
      }
      if (puStack_128 != puStack_158) {
        native_supplier_423790(puStack_128,CONCAT71(uStack_117,uStack_118) + 1);
      }
      goto LAB_00e92492;
    }
  }
  native_supplier_4244b0(&UNK_0209e070);
native_supplier_472244:
  uVar14 = native_supplier_4244b0(&UNK_0209e070);
  if (puStack_a8 != unaff_R15) {
    native_supplier_423790(puStack_a8,uStack_98 + 1);
  }
  if (puStack_c8 != unaff_RBX) {
    native_supplier_423790(puStack_c8,uStack_b8 + 1);
  }
  if (aplStack_e8[0] != unaff_R13) {
    native_supplier_423790(aplStack_e8[0],alStack_d8[0] + 1);
  }
  do {
    if (puStack_108 != unaff_R14) {
      native_supplier_423790(puStack_108,CONCAT71(uStack_f7,uStack_f8) + 1);
    }
    if (puStack_128 != puStack_158) {
      native_supplier_423790(puStack_128,CONCAT71(uStack_117,uStack_118) + 1);
    }
    if (pcStack_148 != &cStack_138) {
      native_supplier_423790(pcStack_148,CONCAT71(uStack_137,cStack_138) + 1);
    }
    func_0x00424600(uVar14);
    if (aplStack_e8[0] != unaff_R13) {
      native_supplier_423790(aplStack_e8[0],alStack_d8[0] + 1);
    }
  } while( true );
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_environment_ingest_from_containerst+0x10 | adventure_environment_ingest_materialst+0x10 | adventure_environment_place_in_bld_containerst+0x10 | adventure_environment_place_in_it_containerst+0x10 | adventure_environment_place_on_pack_animalst+0x10 | adventure_environment_unit_suck_bloodst+0x10 | adventure_option_eat_item_contaminantst+0x10 | adventure_option_eat_unit_contaminantst+0x10 | adventure_option_interact_with_itemst+0x10 | adventure_option_inventory_itemst+0x10 | adventure_option_view_contaminantst+0x10; 0x1085910..0x108591a */

void inventory_source_1085910(long *param_1)

{
                    /* WARNING: Could not recover jumptable at 0x01085917. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (**(code **)(*param_1 + 8))();
  return;
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_environment_ingest_from_containerst+0xe0 | adventure_environment_ingest_materialst+0xe0 | adventure_environment_place_in_bld_containerst+0xe0 | adventure_environment_place_in_it_containerst+0xe0 | adventure_environment_place_on_pack_animalst+0xe0 | adventure_environment_unit_suck_bloodst+0xe0 | adventure_option_eat_item_contaminantst+0xe0 | adventure_option_eat_unit_contaminantst+0xe0 | adventure_option_view_contaminantst+0xe0; 0x1085a80..0x1085a87 */

undefined8 inventory_source_1085a80(void)

{
  return 0;
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_environment_ingest_from_containerst+0x100 | adventure_environment_ingest_materialst+0x100 | adventure_environment_place_in_bld_containerst+0x100 | adventure_environment_place_in_it_containerst+0x100 | adventure_environment_place_on_pack_animalst+0x100 | adventure_environment_unit_suck_bloodst+0x100 | adventure_option_drop_itemst+0x100 | adventure_option_eat_drink_itemst+0x100 | adventure_option_eat_item_contaminantst+0x100 | adventure_option_eat_unit_contaminantst+0x100 | adventure_option_interact_with_itemst+0x100 | adventure_option_put_itemst+0x100 | adventure_option_remove_itemst+0x100 | adventure_option_throw_itemst+0x100 | adventure_option_view_contaminantst+0x100 | adventure_option_view_itemst+0x100 | adventure_option_wear_itemst+0x100; 0x1085aa0..0x1085aa7 */

undefined8 inventory_source_1085aa0(void)

{
  return 0;
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_option_throw_itemst+0x8; 0x11614d0..0x11615de */

void inventory_source_11614d0(long param_1,long *param_2)

{
  ulong uVar1;
  long lVar2;
  ulong uVar3;
  undefined1 *puVar4;
  long *plVar5;
  long unaff_RBP;
  long *plVar6;
  long in_FS_OFFSET;
  long unaff_retaddr;
  long in_stack_00000008;
  long in_stack_00000010;
  long in_stack_00000018;
  long in_stack_00000030;
  long in_stack_00000040;
  long in_stack_00000248;
  long in_stack_00000258;
  long in_stack_00000260;
  long in_stack_00000270;
  long in_stack_00000278;
  long in_stack_00000288;
  long in_stack_000002a8;
  long in_stack_000002b8;
  long in_stack_000002c0;
  long in_stack_000002d0;
  long in_stack_000002d8;
  long in_stack_000002e8;
  long *in_stack_00000320;
  long in_stack_00000330;
  undefined1 *puStack_48;
  long lStack_40;
  undefined1 uStack_38;
  undefined7 uStack_37;
  long *plStack_28;
  long lStack_20;
  
  lStack_20 = *(long *)(in_FS_OFFSET + 0x28);
  uStack_38 = 0;
  lStack_40 = 0;
  puStack_48 = &uStack_38;
  native_supplier_e68020(*(undefined8 *)(param_1 + 0x10),&puStack_48,0,0xffffffff);
  lVar2 = param_2[1];
  plVar6 = (long *)*param_2;
  uVar1 = lStack_40 + lVar2;
  if (plVar6 == param_2 + 2) {
    uVar3 = 0xf;
  }
  else {
    uVar3 = param_2[2];
  }
  if (uVar3 < uVar1) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar2,0);
    plVar6 = (long *)*param_2;
  }
  else if (lStack_40 != 0) {
    if (lStack_40 == 1) {
      *(undefined1 *)((long)plVar6 + lVar2) = *puStack_48;
      plVar6 = (long *)*param_2;
    }
    else {
      native_supplier_423690((undefined1 *)((long)plVar6 + lVar2),puStack_48,lStack_40);
      plVar6 = (long *)*param_2;
    }
  }
  param_2[1] = uVar1;
  *(undefined1 *)((long)plVar6 + uVar1) = 0;
  if (puStack_48 != &uStack_38) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  if (lStack_20 == *(long *)(in_FS_OFFSET + 0x28)) {
    return;
  }
  puVar4 = (undefined1 *)native_supplier_423c70();
  if (puStack_48 != &uStack_38) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(puVar4);
  if (puStack_48 != &uStack_38) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(puVar4);
  if (puStack_48 != &uStack_38) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(puVar4);
  if (puStack_48 != &uStack_38) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(puVar4);
  if (puStack_48 != &uStack_38) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(puVar4);
  if (puStack_48 != &uStack_38) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(puVar4);
  if (puStack_48 != &uStack_38) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(puVar4);
  if (puStack_48 != &uStack_38) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(puVar4);
  if (puStack_48 != &uStack_38) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(puVar4);
  if (puStack_48 != puVar4) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(&uStack_38);
  if (puStack_48 != puVar4) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(&uStack_38);
  if (puStack_48 != puVar4) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(&uStack_38);
  if (puStack_48 != puVar4) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(&uStack_38);
  if (puStack_48 != puVar4) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(&uStack_38);
  if (puStack_48 != puVar4) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(&uStack_38);
  if (puStack_48 != &uStack_38) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(puVar4);
  if (puStack_48 != &uStack_38) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(puVar4);
  native_supplier_423790();
  func_0x00424600(puVar4);
  if (in_stack_00000008 != 0) {
    native_supplier_423790(in_stack_00000008,in_stack_00000018 - in_stack_00000008);
  }
  if (lStack_20 != 0) {
    func_0x00423e00();
  }
  native_supplier_423790(&uStack_38,0x60);
  func_0x00424600(puVar4);
  native_supplier_423790(&uStack_38,0x38);
  func_0x00424600(puVar4);
  func_0x0098e1c0();
  func_0x00424600(puVar4);
  native_supplier_423790();
  func_0x00424600(puVar4);
  if (param_2 != in_stack_00000320) {
    native_supplier_423790(in_stack_00000320,in_stack_00000330 + 1);
  }
  if (in_stack_000002d8 != 0) {
    native_supplier_423790(in_stack_000002d8,in_stack_000002e8 - in_stack_000002d8);
  }
  if (in_stack_000002c0 != 0) {
    native_supplier_423790(in_stack_000002c0,in_stack_000002d0 - in_stack_000002c0);
  }
  if (in_stack_000002a8 != 0) {
    native_supplier_423790(in_stack_000002a8,in_stack_000002b8 - in_stack_000002a8);
  }
  if (in_stack_00000278 != 0) {
    native_supplier_423790(in_stack_00000278,in_stack_00000288 - in_stack_00000278);
  }
  if (in_stack_00000260 != 0) {
    native_supplier_423790(in_stack_00000260,in_stack_00000270 - in_stack_00000260);
  }
  if (in_stack_00000248 != 0) {
    native_supplier_423790(in_stack_00000248,in_stack_00000258 - in_stack_00000248);
  }
  plVar6 = (long *)&stack0x00000240;
  do {
    plVar5 = plVar6;
    if (plVar5 == plStack_28) {
      _ZN12stringvectstD2Ev(&stack0x00000048);
      if (in_stack_00000030 != 0) {
        native_supplier_423790(in_stack_00000030,in_stack_00000040 - in_stack_00000030);
      }
      _ZN12stringvectstD2Ev(&stack0x00000018);
      if (unaff_retaddr != 0) {
        native_supplier_423790(unaff_retaddr,in_stack_00000010 - unaff_retaddr);
      }
      if (unaff_RBP != 0) {
        func_0x00423e00();
      }
      if (lStack_20 != CONCAT71(uStack_37,uStack_38)) {
        native_supplier_423790(CONCAT71(uStack_37,uStack_38),(long)plStack_28 + 1);
      }
      native_supplier_423790(&uStack_38,0x3b0);
      func_0x00424600(puVar4);
    }
    plVar6 = plVar5 + -4;
    if ((long *)*plVar6 != plVar5 + -2) {
      native_supplier_423790((long *)*plVar6,plVar5[-2] + 1);
    }
  } while( true );
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_option_eat_drink_itemst+0x8; 0x11615e0..0x11616ee */

void inventory_source_11615e0(long param_1,long *param_2)

{
  ulong uVar1;
  long lVar2;
  ulong uVar3;
  undefined1 *puVar4;
  long *plVar5;
  long unaff_RBP;
  long *plVar6;
  long in_FS_OFFSET;
  long unaff_retaddr;
  long in_stack_00000008;
  long in_stack_00000010;
  long in_stack_00000018;
  long in_stack_00000030;
  long in_stack_00000040;
  long in_stack_00000248;
  long in_stack_00000258;
  long in_stack_00000260;
  long in_stack_00000270;
  long in_stack_00000278;
  long in_stack_00000288;
  long in_stack_000002a8;
  long in_stack_000002b8;
  long in_stack_000002c0;
  long in_stack_000002d0;
  long in_stack_000002d8;
  long in_stack_000002e8;
  long *in_stack_00000320;
  long in_stack_00000330;
  undefined1 *puStack_48;
  long lStack_40;
  undefined1 uStack_38;
  undefined7 uStack_37;
  long *plStack_28;
  long lStack_20;
  
  lStack_20 = *(long *)(in_FS_OFFSET + 0x28);
  uStack_38 = 0;
  lStack_40 = 0;
  puStack_48 = &uStack_38;
  native_supplier_e68020(*(undefined8 *)(param_1 + 0x10),&puStack_48,0,0xffffffff);
  lVar2 = param_2[1];
  plVar6 = (long *)*param_2;
  uVar1 = lStack_40 + lVar2;
  if (plVar6 == param_2 + 2) {
    uVar3 = 0xf;
  }
  else {
    uVar3 = param_2[2];
  }
  if (uVar3 < uVar1) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar2,0);
    plVar6 = (long *)*param_2;
  }
  else if (lStack_40 != 0) {
    if (lStack_40 == 1) {
      *(undefined1 *)((long)plVar6 + lVar2) = *puStack_48;
      plVar6 = (long *)*param_2;
    }
    else {
      native_supplier_423690((undefined1 *)((long)plVar6 + lVar2),puStack_48,lStack_40);
      plVar6 = (long *)*param_2;
    }
  }
  param_2[1] = uVar1;
  *(undefined1 *)((long)plVar6 + uVar1) = 0;
  if (puStack_48 != &uStack_38) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  if (lStack_20 == *(long *)(in_FS_OFFSET + 0x28)) {
    return;
  }
  puVar4 = (undefined1 *)native_supplier_423c70();
  if (puStack_48 != &uStack_38) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(puVar4);
  if (puStack_48 != &uStack_38) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(puVar4);
  if (puStack_48 != &uStack_38) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(puVar4);
  if (puStack_48 != &uStack_38) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(puVar4);
  if (puStack_48 != &uStack_38) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(puVar4);
  if (puStack_48 != &uStack_38) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(puVar4);
  if (puStack_48 != &uStack_38) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(puVar4);
  if (puStack_48 != &uStack_38) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(puVar4);
  if (puStack_48 != puVar4) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(&uStack_38);
  if (puStack_48 != puVar4) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(&uStack_38);
  if (puStack_48 != puVar4) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(&uStack_38);
  if (puStack_48 != puVar4) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(&uStack_38);
  if (puStack_48 != puVar4) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(&uStack_38);
  if (puStack_48 != puVar4) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(&uStack_38);
  if (puStack_48 != &uStack_38) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(puVar4);
  if (puStack_48 != &uStack_38) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(puVar4);
  native_supplier_423790();
  func_0x00424600(puVar4);
  if (in_stack_00000008 != 0) {
    native_supplier_423790(in_stack_00000008,in_stack_00000018 - in_stack_00000008);
  }
  if (lStack_20 != 0) {
    func_0x00423e00();
  }
  native_supplier_423790(&uStack_38,0x60);
  func_0x00424600(puVar4);
  native_supplier_423790(&uStack_38,0x38);
  func_0x00424600(puVar4);
  func_0x0098e1c0();
  func_0x00424600(puVar4);
  native_supplier_423790();
  func_0x00424600(puVar4);
  if (param_2 != in_stack_00000320) {
    native_supplier_423790(in_stack_00000320,in_stack_00000330 + 1);
  }
  if (in_stack_000002d8 != 0) {
    native_supplier_423790(in_stack_000002d8,in_stack_000002e8 - in_stack_000002d8);
  }
  if (in_stack_000002c0 != 0) {
    native_supplier_423790(in_stack_000002c0,in_stack_000002d0 - in_stack_000002c0);
  }
  if (in_stack_000002a8 != 0) {
    native_supplier_423790(in_stack_000002a8,in_stack_000002b8 - in_stack_000002a8);
  }
  if (in_stack_00000278 != 0) {
    native_supplier_423790(in_stack_00000278,in_stack_00000288 - in_stack_00000278);
  }
  if (in_stack_00000260 != 0) {
    native_supplier_423790(in_stack_00000260,in_stack_00000270 - in_stack_00000260);
  }
  if (in_stack_00000248 != 0) {
    native_supplier_423790(in_stack_00000248,in_stack_00000258 - in_stack_00000248);
  }
  plVar6 = (long *)&stack0x00000240;
  do {
    plVar5 = plVar6;
    if (plVar5 == plStack_28) {
      _ZN12stringvectstD2Ev(&stack0x00000048);
      if (in_stack_00000030 != 0) {
        native_supplier_423790(in_stack_00000030,in_stack_00000040 - in_stack_00000030);
      }
      _ZN12stringvectstD2Ev(&stack0x00000018);
      if (unaff_retaddr != 0) {
        native_supplier_423790(unaff_retaddr,in_stack_00000010 - unaff_retaddr);
      }
      if (unaff_RBP != 0) {
        func_0x00423e00();
      }
      if (lStack_20 != CONCAT71(uStack_37,uStack_38)) {
        native_supplier_423790(CONCAT71(uStack_37,uStack_38),(long)plStack_28 + 1);
      }
      native_supplier_423790(&uStack_38,0x3b0);
      func_0x00424600(puVar4);
    }
    plVar6 = plVar5 + -4;
    if ((long *)*plVar6 != plVar5 + -2) {
      native_supplier_423790((long *)*plVar6,plVar5[-2] + 1);
    }
  } while( true );
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_option_interact_with_itemst+0x8; 0x11616f0..0x11617fe */

void inventory_source_11616f0(long param_1,long *param_2)

{
  ulong uVar1;
  long lVar2;
  ulong uVar3;
  undefined1 *puVar4;
  long *plVar5;
  long unaff_RBP;
  long *plVar6;
  long in_FS_OFFSET;
  long unaff_retaddr;
  long in_stack_00000008;
  long in_stack_00000010;
  long in_stack_00000018;
  long in_stack_00000030;
  long in_stack_00000040;
  long in_stack_00000248;
  long in_stack_00000258;
  long in_stack_00000260;
  long in_stack_00000270;
  long in_stack_00000278;
  long in_stack_00000288;
  long in_stack_000002a8;
  long in_stack_000002b8;
  long in_stack_000002c0;
  long in_stack_000002d0;
  long in_stack_000002d8;
  long in_stack_000002e8;
  long *in_stack_00000320;
  long in_stack_00000330;
  undefined1 *puStack_48;
  long lStack_40;
  undefined1 uStack_38;
  undefined7 uStack_37;
  long *plStack_28;
  long lStack_20;
  
  lStack_20 = *(long *)(in_FS_OFFSET + 0x28);
  uStack_38 = 0;
  lStack_40 = 0;
  puStack_48 = &uStack_38;
  native_supplier_e68020(*(undefined8 *)(param_1 + 0x10),&puStack_48,0,0xffffffff);
  lVar2 = param_2[1];
  plVar6 = (long *)*param_2;
  uVar1 = lStack_40 + lVar2;
  if (plVar6 == param_2 + 2) {
    uVar3 = 0xf;
  }
  else {
    uVar3 = param_2[2];
  }
  if (uVar3 < uVar1) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar2,0);
    plVar6 = (long *)*param_2;
  }
  else if (lStack_40 != 0) {
    if (lStack_40 == 1) {
      *(undefined1 *)((long)plVar6 + lVar2) = *puStack_48;
      plVar6 = (long *)*param_2;
    }
    else {
      native_supplier_423690((undefined1 *)((long)plVar6 + lVar2),puStack_48,lStack_40);
      plVar6 = (long *)*param_2;
    }
  }
  param_2[1] = uVar1;
  *(undefined1 *)((long)plVar6 + uVar1) = 0;
  if (puStack_48 != &uStack_38) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  if (lStack_20 == *(long *)(in_FS_OFFSET + 0x28)) {
    return;
  }
  puVar4 = (undefined1 *)native_supplier_423c70();
  if (puStack_48 != &uStack_38) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(puVar4);
  if (puStack_48 != &uStack_38) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(puVar4);
  if (puStack_48 != &uStack_38) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(puVar4);
  if (puStack_48 != &uStack_38) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(puVar4);
  if (puStack_48 != &uStack_38) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(puVar4);
  if (puStack_48 != &uStack_38) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(puVar4);
  if (puStack_48 != &uStack_38) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(puVar4);
  if (puStack_48 != puVar4) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(&uStack_38);
  if (puStack_48 != puVar4) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(&uStack_38);
  if (puStack_48 != puVar4) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(&uStack_38);
  if (puStack_48 != puVar4) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(&uStack_38);
  if (puStack_48 != puVar4) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(&uStack_38);
  if (puStack_48 != puVar4) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(&uStack_38);
  if (puStack_48 != &uStack_38) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(puVar4);
  if (puStack_48 != &uStack_38) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(puVar4);
  native_supplier_423790();
  func_0x00424600(puVar4);
  if (in_stack_00000008 != 0) {
    native_supplier_423790(in_stack_00000008,in_stack_00000018 - in_stack_00000008);
  }
  if (lStack_20 != 0) {
    func_0x00423e00();
  }
  native_supplier_423790(&uStack_38,0x60);
  func_0x00424600(puVar4);
  native_supplier_423790(&uStack_38,0x38);
  func_0x00424600(puVar4);
  func_0x0098e1c0();
  func_0x00424600(puVar4);
  native_supplier_423790();
  func_0x00424600(puVar4);
  if (param_2 != in_stack_00000320) {
    native_supplier_423790(in_stack_00000320,in_stack_00000330 + 1);
  }
  if (in_stack_000002d8 != 0) {
    native_supplier_423790(in_stack_000002d8,in_stack_000002e8 - in_stack_000002d8);
  }
  if (in_stack_000002c0 != 0) {
    native_supplier_423790(in_stack_000002c0,in_stack_000002d0 - in_stack_000002c0);
  }
  if (in_stack_000002a8 != 0) {
    native_supplier_423790(in_stack_000002a8,in_stack_000002b8 - in_stack_000002a8);
  }
  if (in_stack_00000278 != 0) {
    native_supplier_423790(in_stack_00000278,in_stack_00000288 - in_stack_00000278);
  }
  if (in_stack_00000260 != 0) {
    native_supplier_423790(in_stack_00000260,in_stack_00000270 - in_stack_00000260);
  }
  if (in_stack_00000248 != 0) {
    native_supplier_423790(in_stack_00000248,in_stack_00000258 - in_stack_00000248);
  }
  plVar6 = (long *)&stack0x00000240;
  do {
    plVar5 = plVar6;
    if (plVar5 == plStack_28) {
      _ZN12stringvectstD2Ev(&stack0x00000048);
      if (in_stack_00000030 != 0) {
        native_supplier_423790(in_stack_00000030,in_stack_00000040 - in_stack_00000030);
      }
      _ZN12stringvectstD2Ev(&stack0x00000018);
      if (unaff_retaddr != 0) {
        native_supplier_423790(unaff_retaddr,in_stack_00000010 - unaff_retaddr);
      }
      if (unaff_RBP != 0) {
        func_0x00423e00();
      }
      if (lStack_20 != CONCAT71(uStack_37,uStack_38)) {
        native_supplier_423790(CONCAT71(uStack_37,uStack_38),(long)plStack_28 + 1);
      }
      native_supplier_423790(&uStack_38,0x3b0);
      func_0x00424600(puVar4);
    }
    plVar6 = plVar5 + -4;
    if ((long *)*plVar6 != plVar5 + -2) {
      native_supplier_423790((long *)*plVar6,plVar5[-2] + 1);
    }
  } while( true );
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_option_view_itemst+0x8; 0x1161800..0x116190e */

void inventory_source_1161800(long param_1,long *param_2)

{
  ulong uVar1;
  long lVar2;
  ulong uVar3;
  undefined1 *puVar4;
  long *plVar5;
  long unaff_RBP;
  long *plVar6;
  long in_FS_OFFSET;
  long unaff_retaddr;
  long in_stack_00000008;
  long in_stack_00000010;
  long in_stack_00000018;
  long in_stack_00000030;
  long in_stack_00000040;
  long in_stack_00000248;
  long in_stack_00000258;
  long in_stack_00000260;
  long in_stack_00000270;
  long in_stack_00000278;
  long in_stack_00000288;
  long in_stack_000002a8;
  long in_stack_000002b8;
  long in_stack_000002c0;
  long in_stack_000002d0;
  long in_stack_000002d8;
  long in_stack_000002e8;
  long *in_stack_00000320;
  long in_stack_00000330;
  undefined1 *puStack_48;
  long lStack_40;
  undefined1 uStack_38;
  undefined7 uStack_37;
  long *plStack_28;
  long lStack_20;
  
  lStack_20 = *(long *)(in_FS_OFFSET + 0x28);
  uStack_38 = 0;
  lStack_40 = 0;
  puStack_48 = &uStack_38;
  native_supplier_e68020(*(undefined8 *)(param_1 + 0x10),&puStack_48,0,0xffffffff);
  lVar2 = param_2[1];
  plVar6 = (long *)*param_2;
  uVar1 = lStack_40 + lVar2;
  if (plVar6 == param_2 + 2) {
    uVar3 = 0xf;
  }
  else {
    uVar3 = param_2[2];
  }
  if (uVar3 < uVar1) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar2,0);
    plVar6 = (long *)*param_2;
  }
  else if (lStack_40 != 0) {
    if (lStack_40 == 1) {
      *(undefined1 *)((long)plVar6 + lVar2) = *puStack_48;
      plVar6 = (long *)*param_2;
    }
    else {
      native_supplier_423690((undefined1 *)((long)plVar6 + lVar2),puStack_48,lStack_40);
      plVar6 = (long *)*param_2;
    }
  }
  param_2[1] = uVar1;
  *(undefined1 *)((long)plVar6 + uVar1) = 0;
  if (puStack_48 != &uStack_38) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  if (lStack_20 == *(long *)(in_FS_OFFSET + 0x28)) {
    return;
  }
  puVar4 = (undefined1 *)native_supplier_423c70();
  if (puStack_48 != &uStack_38) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(puVar4);
  if (puStack_48 != &uStack_38) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(puVar4);
  if (puStack_48 != &uStack_38) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(puVar4);
  if (puStack_48 != &uStack_38) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(puVar4);
  if (puStack_48 != &uStack_38) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(puVar4);
  if (puStack_48 != &uStack_38) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(puVar4);
  if (puStack_48 != puVar4) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(&uStack_38);
  if (puStack_48 != puVar4) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(&uStack_38);
  if (puStack_48 != puVar4) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(&uStack_38);
  if (puStack_48 != puVar4) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(&uStack_38);
  if (puStack_48 != puVar4) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(&uStack_38);
  if (puStack_48 != puVar4) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(&uStack_38);
  if (puStack_48 != &uStack_38) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(puVar4);
  if (puStack_48 != &uStack_38) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(puVar4);
  native_supplier_423790();
  func_0x00424600(puVar4);
  if (in_stack_00000008 != 0) {
    native_supplier_423790(in_stack_00000008,in_stack_00000018 - in_stack_00000008);
  }
  if (lStack_20 != 0) {
    func_0x00423e00();
  }
  native_supplier_423790(&uStack_38,0x60);
  func_0x00424600(puVar4);
  native_supplier_423790(&uStack_38,0x38);
  func_0x00424600(puVar4);
  func_0x0098e1c0();
  func_0x00424600(puVar4);
  native_supplier_423790();
  func_0x00424600(puVar4);
  if (param_2 != in_stack_00000320) {
    native_supplier_423790(in_stack_00000320,in_stack_00000330 + 1);
  }
  if (in_stack_000002d8 != 0) {
    native_supplier_423790(in_stack_000002d8,in_stack_000002e8 - in_stack_000002d8);
  }
  if (in_stack_000002c0 != 0) {
    native_supplier_423790(in_stack_000002c0,in_stack_000002d0 - in_stack_000002c0);
  }
  if (in_stack_000002a8 != 0) {
    native_supplier_423790(in_stack_000002a8,in_stack_000002b8 - in_stack_000002a8);
  }
  if (in_stack_00000278 != 0) {
    native_supplier_423790(in_stack_00000278,in_stack_00000288 - in_stack_00000278);
  }
  if (in_stack_00000260 != 0) {
    native_supplier_423790(in_stack_00000260,in_stack_00000270 - in_stack_00000260);
  }
  if (in_stack_00000248 != 0) {
    native_supplier_423790(in_stack_00000248,in_stack_00000258 - in_stack_00000248);
  }
  plVar6 = (long *)&stack0x00000240;
  do {
    plVar5 = plVar6;
    if (plVar5 == plStack_28) {
      _ZN12stringvectstD2Ev(&stack0x00000048);
      if (in_stack_00000030 != 0) {
        native_supplier_423790(in_stack_00000030,in_stack_00000040 - in_stack_00000030);
      }
      _ZN12stringvectstD2Ev(&stack0x00000018);
      if (unaff_retaddr != 0) {
        native_supplier_423790(unaff_retaddr,in_stack_00000010 - unaff_retaddr);
      }
      if (unaff_RBP != 0) {
        func_0x00423e00();
      }
      if (lStack_20 != CONCAT71(uStack_37,uStack_38)) {
        native_supplier_423790(CONCAT71(uStack_37,uStack_38),(long)plStack_28 + 1);
      }
      native_supplier_423790(&uStack_38,0x3b0);
      func_0x00424600(puVar4);
    }
    plVar6 = plVar5 + -4;
    if ((long *)*plVar6 != plVar5 + -2) {
      native_supplier_423790((long *)*plVar6,plVar5[-2] + 1);
    }
  } while( true );
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_option_drop_itemst+0x8; 0x1161910..0x1161a1e */

void inventory_source_1161910(long param_1,long *param_2)

{
  ulong uVar1;
  long lVar2;
  ulong uVar3;
  undefined1 *puVar4;
  long *plVar5;
  long unaff_RBP;
  long *plVar6;
  long in_FS_OFFSET;
  long unaff_retaddr;
  long in_stack_00000008;
  long in_stack_00000010;
  long in_stack_00000018;
  long in_stack_00000030;
  long in_stack_00000040;
  long in_stack_00000248;
  long in_stack_00000258;
  long in_stack_00000260;
  long in_stack_00000270;
  long in_stack_00000278;
  long in_stack_00000288;
  long in_stack_000002a8;
  long in_stack_000002b8;
  long in_stack_000002c0;
  long in_stack_000002d0;
  long in_stack_000002d8;
  long in_stack_000002e8;
  long *in_stack_00000320;
  long in_stack_00000330;
  undefined1 *puStack_48;
  long lStack_40;
  undefined1 uStack_38;
  undefined7 uStack_37;
  long *plStack_28;
  long lStack_20;
  
  lStack_20 = *(long *)(in_FS_OFFSET + 0x28);
  uStack_38 = 0;
  lStack_40 = 0;
  puStack_48 = &uStack_38;
  native_supplier_e68020(*(undefined8 *)(param_1 + 0x10),&puStack_48,0,0xffffffff);
  lVar2 = param_2[1];
  plVar6 = (long *)*param_2;
  uVar1 = lStack_40 + lVar2;
  if (plVar6 == param_2 + 2) {
    uVar3 = 0xf;
  }
  else {
    uVar3 = param_2[2];
  }
  if (uVar3 < uVar1) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar2,0);
    plVar6 = (long *)*param_2;
  }
  else if (lStack_40 != 0) {
    if (lStack_40 == 1) {
      *(undefined1 *)((long)plVar6 + lVar2) = *puStack_48;
      plVar6 = (long *)*param_2;
    }
    else {
      native_supplier_423690((undefined1 *)((long)plVar6 + lVar2),puStack_48,lStack_40);
      plVar6 = (long *)*param_2;
    }
  }
  param_2[1] = uVar1;
  *(undefined1 *)((long)plVar6 + uVar1) = 0;
  if (puStack_48 != &uStack_38) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  if (lStack_20 == *(long *)(in_FS_OFFSET + 0x28)) {
    return;
  }
  puVar4 = (undefined1 *)native_supplier_423c70();
  if (puStack_48 != &uStack_38) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(puVar4);
  if (puStack_48 != &uStack_38) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(puVar4);
  if (puStack_48 != &uStack_38) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(puVar4);
  if (puStack_48 != &uStack_38) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(puVar4);
  if (puStack_48 != &uStack_38) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(puVar4);
  if (puStack_48 != puVar4) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(&uStack_38);
  if (puStack_48 != puVar4) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(&uStack_38);
  if (puStack_48 != puVar4) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(&uStack_38);
  if (puStack_48 != puVar4) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(&uStack_38);
  if (puStack_48 != puVar4) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(&uStack_38);
  if (puStack_48 != puVar4) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(&uStack_38);
  if (puStack_48 != &uStack_38) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(puVar4);
  if (puStack_48 != &uStack_38) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(puVar4);
  native_supplier_423790();
  func_0x00424600(puVar4);
  if (in_stack_00000008 != 0) {
    native_supplier_423790(in_stack_00000008,in_stack_00000018 - in_stack_00000008);
  }
  if (lStack_20 != 0) {
    func_0x00423e00();
  }
  native_supplier_423790(&uStack_38,0x60);
  func_0x00424600(puVar4);
  native_supplier_423790(&uStack_38,0x38);
  func_0x00424600(puVar4);
  func_0x0098e1c0();
  func_0x00424600(puVar4);
  native_supplier_423790();
  func_0x00424600(puVar4);
  if (param_2 != in_stack_00000320) {
    native_supplier_423790(in_stack_00000320,in_stack_00000330 + 1);
  }
  if (in_stack_000002d8 != 0) {
    native_supplier_423790(in_stack_000002d8,in_stack_000002e8 - in_stack_000002d8);
  }
  if (in_stack_000002c0 != 0) {
    native_supplier_423790(in_stack_000002c0,in_stack_000002d0 - in_stack_000002c0);
  }
  if (in_stack_000002a8 != 0) {
    native_supplier_423790(in_stack_000002a8,in_stack_000002b8 - in_stack_000002a8);
  }
  if (in_stack_00000278 != 0) {
    native_supplier_423790(in_stack_00000278,in_stack_00000288 - in_stack_00000278);
  }
  if (in_stack_00000260 != 0) {
    native_supplier_423790(in_stack_00000260,in_stack_00000270 - in_stack_00000260);
  }
  if (in_stack_00000248 != 0) {
    native_supplier_423790(in_stack_00000248,in_stack_00000258 - in_stack_00000248);
  }
  plVar6 = (long *)&stack0x00000240;
  do {
    plVar5 = plVar6;
    if (plVar5 == plStack_28) {
      _ZN12stringvectstD2Ev(&stack0x00000048);
      if (in_stack_00000030 != 0) {
        native_supplier_423790(in_stack_00000030,in_stack_00000040 - in_stack_00000030);
      }
      _ZN12stringvectstD2Ev(&stack0x00000018);
      if (unaff_retaddr != 0) {
        native_supplier_423790(unaff_retaddr,in_stack_00000010 - unaff_retaddr);
      }
      if (unaff_RBP != 0) {
        func_0x00423e00();
      }
      if (lStack_20 != CONCAT71(uStack_37,uStack_38)) {
        native_supplier_423790(CONCAT71(uStack_37,uStack_38),(long)plStack_28 + 1);
      }
      native_supplier_423790(&uStack_38,0x3b0);
      func_0x00424600(puVar4);
    }
    plVar6 = plVar5 + -4;
    if ((long *)*plVar6 != plVar5 + -2) {
      native_supplier_423790((long *)*plVar6,plVar5[-2] + 1);
    }
  } while( true );
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_option_inventory_itemst+0x8; 0x1161a20..0x1161b2e */

void inventory_source_1161a20(long param_1,long *param_2)

{
  ulong uVar1;
  long lVar2;
  ulong uVar3;
  undefined1 *puVar4;
  long *plVar5;
  long unaff_RBP;
  long *plVar6;
  long in_FS_OFFSET;
  long unaff_retaddr;
  long in_stack_00000008;
  long in_stack_00000010;
  long in_stack_00000018;
  long in_stack_00000030;
  long in_stack_00000040;
  long in_stack_00000248;
  long in_stack_00000258;
  long in_stack_00000260;
  long in_stack_00000270;
  long in_stack_00000278;
  long in_stack_00000288;
  long in_stack_000002a8;
  long in_stack_000002b8;
  long in_stack_000002c0;
  long in_stack_000002d0;
  long in_stack_000002d8;
  long in_stack_000002e8;
  long *in_stack_00000320;
  long in_stack_00000330;
  undefined1 *puStack_48;
  long lStack_40;
  undefined1 uStack_38;
  undefined7 uStack_37;
  long *plStack_28;
  long lStack_20;
  
  lStack_20 = *(long *)(in_FS_OFFSET + 0x28);
  uStack_38 = 0;
  lStack_40 = 0;
  puStack_48 = &uStack_38;
  native_supplier_e68020(*(undefined8 *)(param_1 + 0x10),&puStack_48,0,0xffffffff);
  lVar2 = param_2[1];
  plVar6 = (long *)*param_2;
  uVar1 = lStack_40 + lVar2;
  if (plVar6 == param_2 + 2) {
    uVar3 = 0xf;
  }
  else {
    uVar3 = param_2[2];
  }
  if (uVar3 < uVar1) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar2,0);
    plVar6 = (long *)*param_2;
  }
  else if (lStack_40 != 0) {
    if (lStack_40 == 1) {
      *(undefined1 *)((long)plVar6 + lVar2) = *puStack_48;
      plVar6 = (long *)*param_2;
    }
    else {
      native_supplier_423690((undefined1 *)((long)plVar6 + lVar2),puStack_48,lStack_40);
      plVar6 = (long *)*param_2;
    }
  }
  param_2[1] = uVar1;
  *(undefined1 *)((long)plVar6 + uVar1) = 0;
  if (puStack_48 != &uStack_38) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  if (lStack_20 == *(long *)(in_FS_OFFSET + 0x28)) {
    return;
  }
  puVar4 = (undefined1 *)native_supplier_423c70();
  if (puStack_48 != &uStack_38) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(puVar4);
  if (puStack_48 != &uStack_38) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(puVar4);
  if (puStack_48 != &uStack_38) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(puVar4);
  if (puStack_48 != &uStack_38) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(puVar4);
  if (puStack_48 != puVar4) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(&uStack_38);
  if (puStack_48 != puVar4) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(&uStack_38);
  if (puStack_48 != puVar4) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(&uStack_38);
  if (puStack_48 != puVar4) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(&uStack_38);
  if (puStack_48 != puVar4) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(&uStack_38);
  if (puStack_48 != puVar4) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(&uStack_38);
  if (puStack_48 != &uStack_38) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(puVar4);
  if (puStack_48 != &uStack_38) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(puVar4);
  native_supplier_423790();
  func_0x00424600(puVar4);
  if (in_stack_00000008 != 0) {
    native_supplier_423790(in_stack_00000008,in_stack_00000018 - in_stack_00000008);
  }
  if (lStack_20 != 0) {
    func_0x00423e00();
  }
  native_supplier_423790(&uStack_38,0x60);
  func_0x00424600(puVar4);
  native_supplier_423790(&uStack_38,0x38);
  func_0x00424600(puVar4);
  func_0x0098e1c0();
  func_0x00424600(puVar4);
  native_supplier_423790();
  func_0x00424600(puVar4);
  if (param_2 != in_stack_00000320) {
    native_supplier_423790(in_stack_00000320,in_stack_00000330 + 1);
  }
  if (in_stack_000002d8 != 0) {
    native_supplier_423790(in_stack_000002d8,in_stack_000002e8 - in_stack_000002d8);
  }
  if (in_stack_000002c0 != 0) {
    native_supplier_423790(in_stack_000002c0,in_stack_000002d0 - in_stack_000002c0);
  }
  if (in_stack_000002a8 != 0) {
    native_supplier_423790(in_stack_000002a8,in_stack_000002b8 - in_stack_000002a8);
  }
  if (in_stack_00000278 != 0) {
    native_supplier_423790(in_stack_00000278,in_stack_00000288 - in_stack_00000278);
  }
  if (in_stack_00000260 != 0) {
    native_supplier_423790(in_stack_00000260,in_stack_00000270 - in_stack_00000260);
  }
  if (in_stack_00000248 != 0) {
    native_supplier_423790(in_stack_00000248,in_stack_00000258 - in_stack_00000248);
  }
  plVar6 = (long *)&stack0x00000240;
  do {
    plVar5 = plVar6;
    if (plVar5 == plStack_28) {
      _ZN12stringvectstD2Ev(&stack0x00000048);
      if (in_stack_00000030 != 0) {
        native_supplier_423790(in_stack_00000030,in_stack_00000040 - in_stack_00000030);
      }
      _ZN12stringvectstD2Ev(&stack0x00000018);
      if (unaff_retaddr != 0) {
        native_supplier_423790(unaff_retaddr,in_stack_00000010 - unaff_retaddr);
      }
      if (unaff_RBP != 0) {
        func_0x00423e00();
      }
      if (lStack_20 != CONCAT71(uStack_37,uStack_38)) {
        native_supplier_423790(CONCAT71(uStack_37,uStack_38),(long)plStack_28 + 1);
      }
      native_supplier_423790(&uStack_38,0x3b0);
      func_0x00424600(puVar4);
    }
    plVar6 = plVar5 + -4;
    if ((long *)*plVar6 != plVar5 + -2) {
      native_supplier_423790((long *)*plVar6,plVar5[-2] + 1);
    }
  } while( true );
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_option_remove_itemst+0x8; 0x1161b30..0x1161c3e */

void inventory_source_1161b30(long param_1,long *param_2)

{
  ulong uVar1;
  long lVar2;
  ulong uVar3;
  undefined1 *puVar4;
  long *plVar5;
  long unaff_RBP;
  long *plVar6;
  long in_FS_OFFSET;
  long unaff_retaddr;
  long in_stack_00000008;
  long in_stack_00000010;
  long in_stack_00000018;
  long in_stack_00000030;
  long in_stack_00000040;
  long in_stack_00000248;
  long in_stack_00000258;
  long in_stack_00000260;
  long in_stack_00000270;
  long in_stack_00000278;
  long in_stack_00000288;
  long in_stack_000002a8;
  long in_stack_000002b8;
  long in_stack_000002c0;
  long in_stack_000002d0;
  long in_stack_000002d8;
  long in_stack_000002e8;
  long *in_stack_00000320;
  long in_stack_00000330;
  undefined1 *puStack_48;
  long lStack_40;
  undefined1 uStack_38;
  undefined7 uStack_37;
  long *plStack_28;
  long lStack_20;
  
  lStack_20 = *(long *)(in_FS_OFFSET + 0x28);
  uStack_38 = 0;
  lStack_40 = 0;
  puStack_48 = &uStack_38;
  native_supplier_e68020(*(undefined8 *)(param_1 + 0x10),&puStack_48,0,0xffffffff);
  lVar2 = param_2[1];
  plVar6 = (long *)*param_2;
  uVar1 = lStack_40 + lVar2;
  if (plVar6 == param_2 + 2) {
    uVar3 = 0xf;
  }
  else {
    uVar3 = param_2[2];
  }
  if (uVar3 < uVar1) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar2,0);
    plVar6 = (long *)*param_2;
  }
  else if (lStack_40 != 0) {
    if (lStack_40 == 1) {
      *(undefined1 *)((long)plVar6 + lVar2) = *puStack_48;
      plVar6 = (long *)*param_2;
    }
    else {
      native_supplier_423690((undefined1 *)((long)plVar6 + lVar2),puStack_48,lStack_40);
      plVar6 = (long *)*param_2;
    }
  }
  param_2[1] = uVar1;
  *(undefined1 *)((long)plVar6 + uVar1) = 0;
  if (puStack_48 != &uStack_38) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  if (lStack_20 == *(long *)(in_FS_OFFSET + 0x28)) {
    return;
  }
  puVar4 = (undefined1 *)native_supplier_423c70();
  if (puStack_48 != &uStack_38) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(puVar4);
  if (puStack_48 != &uStack_38) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(puVar4);
  if (puStack_48 != &uStack_38) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(puVar4);
  if (puStack_48 != puVar4) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(&uStack_38);
  if (puStack_48 != puVar4) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(&uStack_38);
  if (puStack_48 != puVar4) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(&uStack_38);
  if (puStack_48 != puVar4) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(&uStack_38);
  if (puStack_48 != puVar4) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(&uStack_38);
  if (puStack_48 != puVar4) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(&uStack_38);
  if (puStack_48 != &uStack_38) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(puVar4);
  if (puStack_48 != &uStack_38) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(puVar4);
  native_supplier_423790();
  func_0x00424600(puVar4);
  if (in_stack_00000008 != 0) {
    native_supplier_423790(in_stack_00000008,in_stack_00000018 - in_stack_00000008);
  }
  if (lStack_20 != 0) {
    func_0x00423e00();
  }
  native_supplier_423790(&uStack_38,0x60);
  func_0x00424600(puVar4);
  native_supplier_423790(&uStack_38,0x38);
  func_0x00424600(puVar4);
  func_0x0098e1c0();
  func_0x00424600(puVar4);
  native_supplier_423790();
  func_0x00424600(puVar4);
  if (param_2 != in_stack_00000320) {
    native_supplier_423790(in_stack_00000320,in_stack_00000330 + 1);
  }
  if (in_stack_000002d8 != 0) {
    native_supplier_423790(in_stack_000002d8,in_stack_000002e8 - in_stack_000002d8);
  }
  if (in_stack_000002c0 != 0) {
    native_supplier_423790(in_stack_000002c0,in_stack_000002d0 - in_stack_000002c0);
  }
  if (in_stack_000002a8 != 0) {
    native_supplier_423790(in_stack_000002a8,in_stack_000002b8 - in_stack_000002a8);
  }
  if (in_stack_00000278 != 0) {
    native_supplier_423790(in_stack_00000278,in_stack_00000288 - in_stack_00000278);
  }
  if (in_stack_00000260 != 0) {
    native_supplier_423790(in_stack_00000260,in_stack_00000270 - in_stack_00000260);
  }
  if (in_stack_00000248 != 0) {
    native_supplier_423790(in_stack_00000248,in_stack_00000258 - in_stack_00000248);
  }
  plVar6 = (long *)&stack0x00000240;
  do {
    plVar5 = plVar6;
    if (plVar5 == plStack_28) {
      _ZN12stringvectstD2Ev(&stack0x00000048);
      if (in_stack_00000030 != 0) {
        native_supplier_423790(in_stack_00000030,in_stack_00000040 - in_stack_00000030);
      }
      _ZN12stringvectstD2Ev(&stack0x00000018);
      if (unaff_retaddr != 0) {
        native_supplier_423790(unaff_retaddr,in_stack_00000010 - unaff_retaddr);
      }
      if (unaff_RBP != 0) {
        func_0x00423e00();
      }
      if (lStack_20 != CONCAT71(uStack_37,uStack_38)) {
        native_supplier_423790(CONCAT71(uStack_37,uStack_38),(long)plStack_28 + 1);
      }
      native_supplier_423790(&uStack_38,0x3b0);
      func_0x00424600(puVar4);
    }
    plVar6 = plVar5 + -4;
    if ((long *)*plVar6 != plVar5 + -2) {
      native_supplier_423790((long *)*plVar6,plVar5[-2] + 1);
    }
  } while( true );
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_option_put_itemst+0x8; 0x1161c40..0x1161d4e */

void inventory_source_1161c40(long param_1,long *param_2)

{
  ulong uVar1;
  long lVar2;
  ulong uVar3;
  undefined1 *puVar4;
  long *plVar5;
  long unaff_RBP;
  long *plVar6;
  long in_FS_OFFSET;
  long unaff_retaddr;
  long in_stack_00000008;
  long in_stack_00000010;
  long in_stack_00000018;
  long in_stack_00000030;
  long in_stack_00000040;
  long in_stack_00000248;
  long in_stack_00000258;
  long in_stack_00000260;
  long in_stack_00000270;
  long in_stack_00000278;
  long in_stack_00000288;
  long in_stack_000002a8;
  long in_stack_000002b8;
  long in_stack_000002c0;
  long in_stack_000002d0;
  long in_stack_000002d8;
  long in_stack_000002e8;
  long *in_stack_00000320;
  long in_stack_00000330;
  undefined1 *puStack_48;
  long lStack_40;
  undefined1 uStack_38;
  undefined7 uStack_37;
  long *plStack_28;
  long lStack_20;
  
  lStack_20 = *(long *)(in_FS_OFFSET + 0x28);
  uStack_38 = 0;
  lStack_40 = 0;
  puStack_48 = &uStack_38;
  native_supplier_e68020(*(undefined8 *)(param_1 + 0x10),&puStack_48,0,0xffffffff);
  lVar2 = param_2[1];
  plVar6 = (long *)*param_2;
  uVar1 = lStack_40 + lVar2;
  if (plVar6 == param_2 + 2) {
    uVar3 = 0xf;
  }
  else {
    uVar3 = param_2[2];
  }
  if (uVar3 < uVar1) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar2,0);
    plVar6 = (long *)*param_2;
  }
  else if (lStack_40 != 0) {
    if (lStack_40 == 1) {
      *(undefined1 *)((long)plVar6 + lVar2) = *puStack_48;
      plVar6 = (long *)*param_2;
    }
    else {
      native_supplier_423690((undefined1 *)((long)plVar6 + lVar2),puStack_48,lStack_40);
      plVar6 = (long *)*param_2;
    }
  }
  param_2[1] = uVar1;
  *(undefined1 *)((long)plVar6 + uVar1) = 0;
  if (puStack_48 != &uStack_38) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  if (lStack_20 == *(long *)(in_FS_OFFSET + 0x28)) {
    return;
  }
  puVar4 = (undefined1 *)native_supplier_423c70();
  if (puStack_48 != &uStack_38) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(puVar4);
  if (puStack_48 != &uStack_38) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(puVar4);
  if (puStack_48 != puVar4) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(&uStack_38);
  if (puStack_48 != puVar4) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(&uStack_38);
  if (puStack_48 != puVar4) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(&uStack_38);
  if (puStack_48 != puVar4) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(&uStack_38);
  if (puStack_48 != puVar4) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(&uStack_38);
  if (puStack_48 != puVar4) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(&uStack_38);
  if (puStack_48 != &uStack_38) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(puVar4);
  if (puStack_48 != &uStack_38) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(puVar4);
  native_supplier_423790();
  func_0x00424600(puVar4);
  if (in_stack_00000008 != 0) {
    native_supplier_423790(in_stack_00000008,in_stack_00000018 - in_stack_00000008);
  }
  if (lStack_20 != 0) {
    func_0x00423e00();
  }
  native_supplier_423790(&uStack_38,0x60);
  func_0x00424600(puVar4);
  native_supplier_423790(&uStack_38,0x38);
  func_0x00424600(puVar4);
  func_0x0098e1c0();
  func_0x00424600(puVar4);
  native_supplier_423790();
  func_0x00424600(puVar4);
  if (param_2 != in_stack_00000320) {
    native_supplier_423790(in_stack_00000320,in_stack_00000330 + 1);
  }
  if (in_stack_000002d8 != 0) {
    native_supplier_423790(in_stack_000002d8,in_stack_000002e8 - in_stack_000002d8);
  }
  if (in_stack_000002c0 != 0) {
    native_supplier_423790(in_stack_000002c0,in_stack_000002d0 - in_stack_000002c0);
  }
  if (in_stack_000002a8 != 0) {
    native_supplier_423790(in_stack_000002a8,in_stack_000002b8 - in_stack_000002a8);
  }
  if (in_stack_00000278 != 0) {
    native_supplier_423790(in_stack_00000278,in_stack_00000288 - in_stack_00000278);
  }
  if (in_stack_00000260 != 0) {
    native_supplier_423790(in_stack_00000260,in_stack_00000270 - in_stack_00000260);
  }
  if (in_stack_00000248 != 0) {
    native_supplier_423790(in_stack_00000248,in_stack_00000258 - in_stack_00000248);
  }
  plVar6 = (long *)&stack0x00000240;
  do {
    plVar5 = plVar6;
    if (plVar5 == plStack_28) {
      _ZN12stringvectstD2Ev(&stack0x00000048);
      if (in_stack_00000030 != 0) {
        native_supplier_423790(in_stack_00000030,in_stack_00000040 - in_stack_00000030);
      }
      _ZN12stringvectstD2Ev(&stack0x00000018);
      if (unaff_retaddr != 0) {
        native_supplier_423790(unaff_retaddr,in_stack_00000010 - unaff_retaddr);
      }
      if (unaff_RBP != 0) {
        func_0x00423e00();
      }
      if (lStack_20 != CONCAT71(uStack_37,uStack_38)) {
        native_supplier_423790(CONCAT71(uStack_37,uStack_38),(long)plStack_28 + 1);
      }
      native_supplier_423790(&uStack_38,0x3b0);
      func_0x00424600(puVar4);
    }
    plVar6 = plVar5 + -4;
    if ((long *)*plVar6 != plVar5 + -2) {
      native_supplier_423790((long *)*plVar6,plVar5[-2] + 1);
    }
  } while( true );
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_option_wear_itemst+0x8; 0x1161d50..0x1161e5e */

void inventory_source_1161d50(long param_1,long *param_2)

{
  ulong uVar1;
  long lVar2;
  ulong uVar3;
  undefined1 *puVar4;
  long *plVar5;
  long unaff_RBP;
  long *plVar6;
  long in_FS_OFFSET;
  long unaff_retaddr;
  long in_stack_00000008;
  long in_stack_00000010;
  long in_stack_00000018;
  long in_stack_00000030;
  long in_stack_00000040;
  long in_stack_00000248;
  long in_stack_00000258;
  long in_stack_00000260;
  long in_stack_00000270;
  long in_stack_00000278;
  long in_stack_00000288;
  long in_stack_000002a8;
  long in_stack_000002b8;
  long in_stack_000002c0;
  long in_stack_000002d0;
  long in_stack_000002d8;
  long in_stack_000002e8;
  long *in_stack_00000320;
  long in_stack_00000330;
  undefined1 *puStack_48;
  long lStack_40;
  undefined1 uStack_38;
  undefined7 uStack_37;
  long *plStack_28;
  long lStack_20;
  
  lStack_20 = *(long *)(in_FS_OFFSET + 0x28);
  uStack_38 = 0;
  lStack_40 = 0;
  puStack_48 = &uStack_38;
  native_supplier_e68020(*(undefined8 *)(param_1 + 0x10),&puStack_48,0,0xffffffff);
  lVar2 = param_2[1];
  plVar6 = (long *)*param_2;
  uVar1 = lStack_40 + lVar2;
  if (plVar6 == param_2 + 2) {
    uVar3 = 0xf;
  }
  else {
    uVar3 = param_2[2];
  }
  if (uVar3 < uVar1) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar2,0);
    plVar6 = (long *)*param_2;
  }
  else if (lStack_40 != 0) {
    if (lStack_40 == 1) {
      *(undefined1 *)((long)plVar6 + lVar2) = *puStack_48;
      plVar6 = (long *)*param_2;
    }
    else {
      native_supplier_423690((undefined1 *)((long)plVar6 + lVar2),puStack_48,lStack_40);
      plVar6 = (long *)*param_2;
    }
  }
  param_2[1] = uVar1;
  *(undefined1 *)((long)plVar6 + uVar1) = 0;
  if (puStack_48 != &uStack_38) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  if (lStack_20 == *(long *)(in_FS_OFFSET + 0x28)) {
    return;
  }
  puVar4 = (undefined1 *)native_supplier_423c70();
  if (puStack_48 != &uStack_38) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(puVar4);
  if (puStack_48 != puVar4) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(&uStack_38);
  if (puStack_48 != puVar4) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(&uStack_38);
  if (puStack_48 != puVar4) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(&uStack_38);
  if (puStack_48 != puVar4) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(&uStack_38);
  if (puStack_48 != puVar4) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(&uStack_38);
  if (puStack_48 != puVar4) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(&uStack_38);
  if (puStack_48 != &uStack_38) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(puVar4);
  if (puStack_48 != &uStack_38) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(puVar4);
  native_supplier_423790();
  func_0x00424600(puVar4);
  if (in_stack_00000008 != 0) {
    native_supplier_423790(in_stack_00000008,in_stack_00000018 - in_stack_00000008);
  }
  if (lStack_20 != 0) {
    func_0x00423e00();
  }
  native_supplier_423790(&uStack_38,0x60);
  func_0x00424600(puVar4);
  native_supplier_423790(&uStack_38,0x38);
  func_0x00424600(puVar4);
  func_0x0098e1c0();
  func_0x00424600(puVar4);
  native_supplier_423790();
  func_0x00424600(puVar4);
  if (param_2 != in_stack_00000320) {
    native_supplier_423790(in_stack_00000320,in_stack_00000330 + 1);
  }
  if (in_stack_000002d8 != 0) {
    native_supplier_423790(in_stack_000002d8,in_stack_000002e8 - in_stack_000002d8);
  }
  if (in_stack_000002c0 != 0) {
    native_supplier_423790(in_stack_000002c0,in_stack_000002d0 - in_stack_000002c0);
  }
  if (in_stack_000002a8 != 0) {
    native_supplier_423790(in_stack_000002a8,in_stack_000002b8 - in_stack_000002a8);
  }
  if (in_stack_00000278 != 0) {
    native_supplier_423790(in_stack_00000278,in_stack_00000288 - in_stack_00000278);
  }
  if (in_stack_00000260 != 0) {
    native_supplier_423790(in_stack_00000260,in_stack_00000270 - in_stack_00000260);
  }
  if (in_stack_00000248 != 0) {
    native_supplier_423790(in_stack_00000248,in_stack_00000258 - in_stack_00000248);
  }
  plVar6 = (long *)&stack0x00000240;
  do {
    plVar5 = plVar6;
    if (plVar5 == plStack_28) {
      _ZN12stringvectstD2Ev(&stack0x00000048);
      if (in_stack_00000030 != 0) {
        native_supplier_423790(in_stack_00000030,in_stack_00000040 - in_stack_00000030);
      }
      _ZN12stringvectstD2Ev(&stack0x00000018);
      if (unaff_retaddr != 0) {
        native_supplier_423790(unaff_retaddr,in_stack_00000010 - unaff_retaddr);
      }
      if (unaff_RBP != 0) {
        func_0x00423e00();
      }
      if (lStack_20 != CONCAT71(uStack_37,uStack_38)) {
        native_supplier_423790(CONCAT71(uStack_37,uStack_38),(long)plStack_28 + 1);
      }
      native_supplier_423790(&uStack_38,0x3b0);
      func_0x00424600(puVar4);
    }
    plVar6 = plVar5 + -4;
    if ((long *)*plVar6 != plVar5 + -2) {
      native_supplier_423790((long *)*plVar6,plVar5[-2] + 1);
    }
  } while( true );
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_option_wear_itemst+0x10; 0x1161e60..0x116201a */

void inventory_source_1161e60(long param_1,long *param_2)

{
  ulong uVar1;
  long lVar2;
  undefined4 *puVar3;
  ulong uVar4;
  long *plVar5;
  undefined1 *puVar6;
  long *plVar7;
  long *plVar8;
  long *unaff_RBX;
  long *plVar9;
  long *unaff_R13;
  undefined1 *unaff_R14;
  long in_FS_OFFSET;
  long *plStack_58;
  long lStack_50;
  undefined1 uStack_48;
  undefined7 uStack_47;
  long *plStack_38;
  long lStack_30;
  
  plVar9 = (long *)param_2[1];
  lStack_30 = *(long *)(in_FS_OFFSET + 0x28);
  if (0x7fffffffffffffffU - (long)plVar9 < 5) {
    native_supplier_4244b0(&UNK_0209e070);
  }
  else {
    unaff_R13 = param_2 + 2;
    unaff_R14 = (undefined1 *)((long)plVar9 + 5);
    if ((long *)*param_2 == unaff_R13) {
      puVar6 = (undefined1 *)0xf;
    }
    else {
      puVar6 = (undefined1 *)param_2[2];
    }
    if (puVar6 < unaff_R14) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_2,plVar9,0,"Wear ",5);
    }
    else {
      puVar3 = (undefined4 *)(*param_2 + (long)plVar9);
      *puVar3 = 0x72616557;
      *(undefined1 *)(puVar3 + 1) = 0x20;
    }
    param_2[1] = (long)unaff_R14;
    *(undefined1 *)(*param_2 + 5 + (long)plVar9) = 0;
    plVar9 = (long *)&uStack_48;
    lStack_50 = 0;
    uStack_48 = 0;
    plStack_58 = plVar9;
    native_supplier_e68020(*(undefined8 *)(param_1 + 0x10),&plStack_58,0,1);
    lVar2 = param_2[1];
    plVar5 = (long *)*param_2;
    uVar1 = lStack_50 + lVar2;
    if (unaff_R13 == plVar5) {
      uVar4 = 0xf;
    }
    else {
      uVar4 = param_2[2];
    }
    if (uVar4 < uVar1) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar2,0);
      plVar5 = (long *)*param_2;
    }
    else if (lStack_50 != 0) {
      if (lStack_50 == 1) {
        *(undefined1 *)((long)plVar5 + lVar2) = (char)*plStack_58;
        plVar5 = (long *)*param_2;
      }
      else {
        native_supplier_423690((undefined1 *)((long)plVar5 + lVar2),plStack_58,lStack_50);
        plVar5 = (long *)*param_2;
      }
    }
    param_2[1] = uVar1;
    *(undefined1 *)((long)plVar5 + uVar1) = 0;
    if (plStack_58 != plVar9) {
      native_supplier_423790(plStack_58,CONCAT71(uStack_47,uStack_48) + 1);
    }
    unaff_RBX = param_2;
    if (lStack_30 == *(long *)(in_FS_OFFSET + 0x28)) {
      return;
    }
  }
  plVar5 = (long *)native_supplier_423c70();
  if (plStack_58 != plVar9) {
    native_supplier_423790(plStack_58,CONCAT71(uStack_47,uStack_48) + 1);
  }
  func_0x00424600(plVar5);
  if (plStack_58 != plVar9) {
    native_supplier_423790(plStack_58,CONCAT71(uStack_47,uStack_48) + 1);
  }
  func_0x00424600(plVar5);
  if (plStack_58 != plVar9) {
    native_supplier_423790(plStack_58,CONCAT71(uStack_47,uStack_48) + 1);
  }
  func_0x00424600(plVar5);
  if (plStack_58 != plVar9) {
    native_supplier_423790(plStack_58,CONCAT71(uStack_47,uStack_48) + 1);
  }
  func_0x00424600(plVar5);
  if (plStack_58 != plVar9) {
    native_supplier_423790(plStack_58,CONCAT71(uStack_47,uStack_48) + 1);
  }
  func_0x00424600(plVar5);
  if (plStack_58 != plVar9) {
    native_supplier_423790(plStack_58,CONCAT71(uStack_47,uStack_48) + 1);
  }
  func_0x00424600(plVar5);
  if (plStack_58 != plVar5) {
    native_supplier_423790(plStack_58,CONCAT71(uStack_47,uStack_48) + 1);
  }
  func_0x00424600(plVar9);
  if (plStack_58 != plVar5) {
    native_supplier_423790(plStack_58,CONCAT71(uStack_47,uStack_48) + 1);
  }
  func_0x00424600(plVar9);
  native_supplier_423790(unaff_R13,0x1e8);
  func_0x00424600(plVar9);
  lVar2 = plVar5[8];
  if (lVar2 != 0) {
    native_supplier_423790(lVar2,plVar5[10] - lVar2);
  }
  if (plVar5[3] != 0) {
    func_0x00423e00();
  }
  native_supplier_423790(plVar5,0x60);
  func_0x00424600(plVar9);
  native_supplier_423790(plVar5,0x38);
  func_0x00424600(plVar9);
  func_0x0098e1c0(unaff_R13);
  func_0x00424600(plVar9);
  native_supplier_423790(unaff_R14,0x38);
  func_0x00424600(plVar9);
  if (unaff_RBX != (long *)plVar5[0x6b]) {
    native_supplier_423790((long *)plVar5[0x6b],plVar5[0x6d] + 1);
  }
  lVar2 = plVar5[0x62];
  if (lVar2 != 0) {
    native_supplier_423790(lVar2,plVar5[100] - lVar2);
  }
  lVar2 = plVar5[0x5f];
  if (lVar2 != 0) {
    native_supplier_423790(lVar2,plVar5[0x61] - lVar2);
  }
  lVar2 = plVar5[0x5c];
  if (lVar2 != 0) {
    native_supplier_423790(lVar2,plVar5[0x5e] - lVar2);
  }
  lVar2 = plVar5[0x56];
  if (lVar2 != 0) {
    native_supplier_423790(lVar2,plVar5[0x58] - lVar2);
  }
  lVar2 = plVar5[0x53];
  if (lVar2 != 0) {
    native_supplier_423790(lVar2,plVar5[0x55] - lVar2);
  }
  lVar2 = plVar5[0x50];
  if (lVar2 != 0) {
    native_supplier_423790(lVar2,plVar5[0x52] - lVar2);
  }
  plVar8 = plVar5 + 0x4f;
  do {
    plVar7 = plVar8;
    if (plVar7 == plStack_38) {
      _ZN12stringvectstD2Ev(plVar5 + 0x10);
      lVar2 = plVar5[0xd];
      if (lVar2 != 0) {
        native_supplier_423790(lVar2,plVar5[0xf] - lVar2);
      }
      _ZN12stringvectstD2Ev(plVar5 + 10);
      lVar2 = plVar5[7];
      if (lVar2 != 0) {
        native_supplier_423790(lVar2,plVar5[9] - lVar2);
      }
      if (plVar5[5] != 0) {
        func_0x00423e00();
      }
      if (lStack_30 != *plVar5) {
        native_supplier_423790(*plVar5,plVar5[2] + 1);
      }
      native_supplier_423790(plVar5,0x3b0);
      func_0x00424600(plVar9);
    }
    plVar8 = plVar7 + -4;
    if ((long *)*plVar8 != plVar7 + -2) {
      native_supplier_423790((long *)*plVar8,plVar7[-2] + 1);
    }
  } while( true );
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_option_drop_itemst+0x10; 0x1162020..0x11621da */

void inventory_source_1162020(long param_1,long *param_2)

{
  ulong uVar1;
  long lVar2;
  undefined4 *puVar3;
  ulong uVar4;
  long *plVar5;
  undefined1 *puVar6;
  long *plVar7;
  long *plVar8;
  long *unaff_RBX;
  long *plVar9;
  long *unaff_R13;
  undefined1 *unaff_R14;
  long in_FS_OFFSET;
  long *plStack_58;
  long lStack_50;
  undefined1 uStack_48;
  undefined7 uStack_47;
  long *plStack_38;
  long lStack_30;
  
  plVar9 = (long *)param_2[1];
  lStack_30 = *(long *)(in_FS_OFFSET + 0x28);
  if (0x7fffffffffffffffU - (long)plVar9 < 5) {
    native_supplier_4244b0(&UNK_0209e070);
  }
  else {
    unaff_R13 = param_2 + 2;
    unaff_R14 = (undefined1 *)((long)plVar9 + 5);
    if ((long *)*param_2 == unaff_R13) {
      puVar6 = (undefined1 *)0xf;
    }
    else {
      puVar6 = (undefined1 *)param_2[2];
    }
    if (puVar6 < unaff_R14) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_2,plVar9,0,"Drop ",5);
    }
    else {
      puVar3 = (undefined4 *)(*param_2 + (long)plVar9);
      *puVar3 = 0x706f7244;
      *(undefined1 *)(puVar3 + 1) = 0x20;
    }
    param_2[1] = (long)unaff_R14;
    *(undefined1 *)(*param_2 + 5 + (long)plVar9) = 0;
    plVar9 = (long *)&uStack_48;
    lStack_50 = 0;
    uStack_48 = 0;
    plStack_58 = plVar9;
    native_supplier_e68020(*(undefined8 *)(param_1 + 0x10),&plStack_58,0,1);
    lVar2 = param_2[1];
    plVar5 = (long *)*param_2;
    uVar1 = lStack_50 + lVar2;
    if (unaff_R13 == plVar5) {
      uVar4 = 0xf;
    }
    else {
      uVar4 = param_2[2];
    }
    if (uVar4 < uVar1) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar2,0);
      plVar5 = (long *)*param_2;
    }
    else if (lStack_50 != 0) {
      if (lStack_50 == 1) {
        *(undefined1 *)((long)plVar5 + lVar2) = (char)*plStack_58;
        plVar5 = (long *)*param_2;
      }
      else {
        native_supplier_423690((undefined1 *)((long)plVar5 + lVar2),plStack_58,lStack_50);
        plVar5 = (long *)*param_2;
      }
    }
    param_2[1] = uVar1;
    *(undefined1 *)((long)plVar5 + uVar1) = 0;
    if (plStack_58 != plVar9) {
      native_supplier_423790(plStack_58,CONCAT71(uStack_47,uStack_48) + 1);
    }
    unaff_RBX = param_2;
    if (lStack_30 == *(long *)(in_FS_OFFSET + 0x28)) {
      return;
    }
  }
  plVar5 = (long *)native_supplier_423c70();
  if (plStack_58 != plVar9) {
    native_supplier_423790(plStack_58,CONCAT71(uStack_47,uStack_48) + 1);
  }
  func_0x00424600(plVar5);
  if (plStack_58 != plVar9) {
    native_supplier_423790(plStack_58,CONCAT71(uStack_47,uStack_48) + 1);
  }
  func_0x00424600(plVar5);
  if (plStack_58 != plVar9) {
    native_supplier_423790(plStack_58,CONCAT71(uStack_47,uStack_48) + 1);
  }
  func_0x00424600(plVar5);
  if (plStack_58 != plVar9) {
    native_supplier_423790(plStack_58,CONCAT71(uStack_47,uStack_48) + 1);
  }
  func_0x00424600(plVar5);
  if (plStack_58 != plVar9) {
    native_supplier_423790(plStack_58,CONCAT71(uStack_47,uStack_48) + 1);
  }
  func_0x00424600(plVar5);
  if (plStack_58 != plVar5) {
    native_supplier_423790(plStack_58,CONCAT71(uStack_47,uStack_48) + 1);
  }
  func_0x00424600(plVar9);
  if (plStack_58 != plVar5) {
    native_supplier_423790(plStack_58,CONCAT71(uStack_47,uStack_48) + 1);
  }
  func_0x00424600(plVar9);
  native_supplier_423790(unaff_R13,0x1e8);
  func_0x00424600(plVar9);
  lVar2 = plVar5[8];
  if (lVar2 != 0) {
    native_supplier_423790(lVar2,plVar5[10] - lVar2);
  }
  if (plVar5[3] != 0) {
    func_0x00423e00();
  }
  native_supplier_423790(plVar5,0x60);
  func_0x00424600(plVar9);
  native_supplier_423790(plVar5,0x38);
  func_0x00424600(plVar9);
  func_0x0098e1c0(unaff_R13);
  func_0x00424600(plVar9);
  native_supplier_423790(unaff_R14,0x38);
  func_0x00424600(plVar9);
  if (unaff_RBX != (long *)plVar5[0x6b]) {
    native_supplier_423790((long *)plVar5[0x6b],plVar5[0x6d] + 1);
  }
  lVar2 = plVar5[0x62];
  if (lVar2 != 0) {
    native_supplier_423790(lVar2,plVar5[100] - lVar2);
  }
  lVar2 = plVar5[0x5f];
  if (lVar2 != 0) {
    native_supplier_423790(lVar2,plVar5[0x61] - lVar2);
  }
  lVar2 = plVar5[0x5c];
  if (lVar2 != 0) {
    native_supplier_423790(lVar2,plVar5[0x5e] - lVar2);
  }
  lVar2 = plVar5[0x56];
  if (lVar2 != 0) {
    native_supplier_423790(lVar2,plVar5[0x58] - lVar2);
  }
  lVar2 = plVar5[0x53];
  if (lVar2 != 0) {
    native_supplier_423790(lVar2,plVar5[0x55] - lVar2);
  }
  lVar2 = plVar5[0x50];
  if (lVar2 != 0) {
    native_supplier_423790(lVar2,plVar5[0x52] - lVar2);
  }
  plVar8 = plVar5 + 0x4f;
  do {
    plVar7 = plVar8;
    if (plVar7 == plStack_38) {
      _ZN12stringvectstD2Ev(plVar5 + 0x10);
      lVar2 = plVar5[0xd];
      if (lVar2 != 0) {
        native_supplier_423790(lVar2,plVar5[0xf] - lVar2);
      }
      _ZN12stringvectstD2Ev(plVar5 + 10);
      lVar2 = plVar5[7];
      if (lVar2 != 0) {
        native_supplier_423790(lVar2,plVar5[9] - lVar2);
      }
      if (plVar5[5] != 0) {
        func_0x00423e00();
      }
      if (lStack_30 != *plVar5) {
        native_supplier_423790(*plVar5,plVar5[2] + 1);
      }
      native_supplier_423790(plVar5,0x3b0);
      func_0x00424600(plVar9);
    }
    plVar8 = plVar7 + -4;
    if ((long *)*plVar8 != plVar7 + -2) {
      native_supplier_423790((long *)*plVar8,plVar7[-2] + 1);
    }
  } while( true );
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_option_view_itemst+0x10; 0x11621e0..0x116239a */

void inventory_source_11621e0(long param_1,long *param_2)

{
  ulong uVar1;
  long lVar2;
  undefined4 *puVar3;
  ulong uVar4;
  long *plVar5;
  undefined1 *puVar6;
  long *plVar7;
  long *plVar8;
  long *unaff_RBX;
  long *plVar9;
  long *unaff_R13;
  undefined1 *unaff_R14;
  long in_FS_OFFSET;
  long *plStack_58;
  long lStack_50;
  undefined1 uStack_48;
  undefined7 uStack_47;
  long *plStack_38;
  long lStack_30;
  
  plVar9 = (long *)param_2[1];
  lStack_30 = *(long *)(in_FS_OFFSET + 0x28);
  if (0x7fffffffffffffffU - (long)plVar9 < 5) {
    native_supplier_4244b0(&UNK_0209e070);
  }
  else {
    unaff_R13 = param_2 + 2;
    unaff_R14 = (undefined1 *)((long)plVar9 + 5);
    if ((long *)*param_2 == unaff_R13) {
      puVar6 = (undefined1 *)0xf;
    }
    else {
      puVar6 = (undefined1 *)param_2[2];
    }
    if (puVar6 < unaff_R14) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_2,plVar9,0,"View ",5);
    }
    else {
      puVar3 = (undefined4 *)(*param_2 + (long)plVar9);
      *puVar3 = 0x77656956;
      *(undefined1 *)(puVar3 + 1) = 0x20;
    }
    param_2[1] = (long)unaff_R14;
    *(undefined1 *)(*param_2 + 5 + (long)plVar9) = 0;
    plVar9 = (long *)&uStack_48;
    lStack_50 = 0;
    uStack_48 = 0;
    plStack_58 = plVar9;
    native_supplier_e68020(*(undefined8 *)(param_1 + 0x10),&plStack_58,0,1);
    lVar2 = param_2[1];
    plVar5 = (long *)*param_2;
    uVar1 = lStack_50 + lVar2;
    if (unaff_R13 == plVar5) {
      uVar4 = 0xf;
    }
    else {
      uVar4 = param_2[2];
    }
    if (uVar4 < uVar1) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar2,0);
      plVar5 = (long *)*param_2;
    }
    else if (lStack_50 != 0) {
      if (lStack_50 == 1) {
        *(undefined1 *)((long)plVar5 + lVar2) = (char)*plStack_58;
        plVar5 = (long *)*param_2;
      }
      else {
        native_supplier_423690((undefined1 *)((long)plVar5 + lVar2),plStack_58,lStack_50);
        plVar5 = (long *)*param_2;
      }
    }
    param_2[1] = uVar1;
    *(undefined1 *)((long)plVar5 + uVar1) = 0;
    if (plStack_58 != plVar9) {
      native_supplier_423790(plStack_58,CONCAT71(uStack_47,uStack_48) + 1);
    }
    unaff_RBX = param_2;
    if (lStack_30 == *(long *)(in_FS_OFFSET + 0x28)) {
      return;
    }
  }
  plVar5 = (long *)native_supplier_423c70();
  if (plStack_58 != plVar9) {
    native_supplier_423790(plStack_58,CONCAT71(uStack_47,uStack_48) + 1);
  }
  func_0x00424600(plVar5);
  if (plStack_58 != plVar9) {
    native_supplier_423790(plStack_58,CONCAT71(uStack_47,uStack_48) + 1);
  }
  func_0x00424600(plVar5);
  if (plStack_58 != plVar9) {
    native_supplier_423790(plStack_58,CONCAT71(uStack_47,uStack_48) + 1);
  }
  func_0x00424600(plVar5);
  if (plStack_58 != plVar9) {
    native_supplier_423790(plStack_58,CONCAT71(uStack_47,uStack_48) + 1);
  }
  func_0x00424600(plVar5);
  if (plStack_58 != plVar5) {
    native_supplier_423790(plStack_58,CONCAT71(uStack_47,uStack_48) + 1);
  }
  func_0x00424600(plVar9);
  if (plStack_58 != plVar5) {
    native_supplier_423790(plStack_58,CONCAT71(uStack_47,uStack_48) + 1);
  }
  func_0x00424600(plVar9);
  native_supplier_423790(unaff_R13,0x1e8);
  func_0x00424600(plVar9);
  lVar2 = plVar5[8];
  if (lVar2 != 0) {
    native_supplier_423790(lVar2,plVar5[10] - lVar2);
  }
  if (plVar5[3] != 0) {
    func_0x00423e00();
  }
  native_supplier_423790(plVar5,0x60);
  func_0x00424600(plVar9);
  native_supplier_423790(plVar5,0x38);
  func_0x00424600(plVar9);
  func_0x0098e1c0(unaff_R13);
  func_0x00424600(plVar9);
  native_supplier_423790(unaff_R14,0x38);
  func_0x00424600(plVar9);
  if (unaff_RBX != (long *)plVar5[0x6b]) {
    native_supplier_423790((long *)plVar5[0x6b],plVar5[0x6d] + 1);
  }
  lVar2 = plVar5[0x62];
  if (lVar2 != 0) {
    native_supplier_423790(lVar2,plVar5[100] - lVar2);
  }
  lVar2 = plVar5[0x5f];
  if (lVar2 != 0) {
    native_supplier_423790(lVar2,plVar5[0x61] - lVar2);
  }
  lVar2 = plVar5[0x5c];
  if (lVar2 != 0) {
    native_supplier_423790(lVar2,plVar5[0x5e] - lVar2);
  }
  lVar2 = plVar5[0x56];
  if (lVar2 != 0) {
    native_supplier_423790(lVar2,plVar5[0x58] - lVar2);
  }
  lVar2 = plVar5[0x53];
  if (lVar2 != 0) {
    native_supplier_423790(lVar2,plVar5[0x55] - lVar2);
  }
  lVar2 = plVar5[0x50];
  if (lVar2 != 0) {
    native_supplier_423790(lVar2,plVar5[0x52] - lVar2);
  }
  plVar8 = plVar5 + 0x4f;
  do {
    plVar7 = plVar8;
    if (plVar7 == plStack_38) {
      _ZN12stringvectstD2Ev(plVar5 + 0x10);
      lVar2 = plVar5[0xd];
      if (lVar2 != 0) {
        native_supplier_423790(lVar2,plVar5[0xf] - lVar2);
      }
      _ZN12stringvectstD2Ev(plVar5 + 10);
      lVar2 = plVar5[7];
      if (lVar2 != 0) {
        native_supplier_423790(lVar2,plVar5[9] - lVar2);
      }
      if (plVar5[5] != 0) {
        func_0x00423e00();
      }
      if (lStack_30 != *plVar5) {
        native_supplier_423790(*plVar5,plVar5[2] + 1);
      }
      native_supplier_423790(plVar5,0x3b0);
      func_0x00424600(plVar9);
    }
    plVar8 = plVar7 + -4;
    if ((long *)*plVar8 != plVar7 + -2) {
      native_supplier_423790((long *)*plVar8,plVar7[-2] + 1);
    }
  } while( true );
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_option_remove_itemst+0x10; 0x11623a0..0x116255a */

void inventory_source_11623a0(long param_1,long *param_2)

{
  ulong uVar1;
  long lVar2;
  undefined4 *puVar3;
  ulong uVar4;
  long *plVar5;
  undefined1 *puVar6;
  long *plVar7;
  long *plVar8;
  long *unaff_RBX;
  long *plVar9;
  long *unaff_R13;
  undefined1 *unaff_R14;
  long in_FS_OFFSET;
  long *plStack_58;
  long lStack_50;
  undefined1 uStack_48;
  undefined7 uStack_47;
  long *plStack_38;
  long lStack_30;
  
  plVar9 = (long *)param_2[1];
  lStack_30 = *(long *)(in_FS_OFFSET + 0x28);
  if (0x7fffffffffffffffU - (long)plVar9 < 7) {
    native_supplier_4244b0(&UNK_0209e070);
  }
  else {
    unaff_R13 = param_2 + 2;
    unaff_R14 = (undefined1 *)((long)plVar9 + 7);
    if ((long *)*param_2 == unaff_R13) {
      puVar6 = (undefined1 *)0xf;
    }
    else {
      puVar6 = (undefined1 *)param_2[2];
    }
    if (puVar6 < unaff_R14) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_2,plVar9,0,"Remove ",7);
    }
    else {
      puVar3 = (undefined4 *)(*param_2 + (long)plVar9);
      *puVar3 = 0x6f6d6552;
      *(undefined2 *)(puVar3 + 1) = 0x6576;
      *(undefined1 *)((long)puVar3 + 6) = 0x20;
    }
    param_2[1] = (long)unaff_R14;
    *(undefined1 *)(*param_2 + 7 + (long)plVar9) = 0;
    plVar9 = (long *)&uStack_48;
    lStack_50 = 0;
    uStack_48 = 0;
    plStack_58 = plVar9;
    native_supplier_e68020(*(undefined8 *)(param_1 + 0x10),&plStack_58,0,1);
    lVar2 = param_2[1];
    plVar5 = (long *)*param_2;
    uVar1 = lStack_50 + lVar2;
    if (unaff_R13 == plVar5) {
      uVar4 = 0xf;
    }
    else {
      uVar4 = param_2[2];
    }
    if (uVar4 < uVar1) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar2,0);
      plVar5 = (long *)*param_2;
    }
    else if (lStack_50 != 0) {
      if (lStack_50 == 1) {
        *(undefined1 *)((long)plVar5 + lVar2) = (char)*plStack_58;
        plVar5 = (long *)*param_2;
      }
      else {
        native_supplier_423690((undefined1 *)((long)plVar5 + lVar2),plStack_58,lStack_50);
        plVar5 = (long *)*param_2;
      }
    }
    param_2[1] = uVar1;
    *(undefined1 *)((long)plVar5 + uVar1) = 0;
    if (plStack_58 != plVar9) {
      native_supplier_423790(plStack_58,CONCAT71(uStack_47,uStack_48) + 1);
    }
    unaff_RBX = param_2;
    if (lStack_30 == *(long *)(in_FS_OFFSET + 0x28)) {
      return;
    }
  }
  plVar5 = (long *)native_supplier_423c70();
  if (plStack_58 != plVar9) {
    native_supplier_423790(plStack_58,CONCAT71(uStack_47,uStack_48) + 1);
  }
  func_0x00424600(plVar5);
  if (plStack_58 != plVar9) {
    native_supplier_423790(plStack_58,CONCAT71(uStack_47,uStack_48) + 1);
  }
  func_0x00424600(plVar5);
  if (plStack_58 != plVar9) {
    native_supplier_423790(plStack_58,CONCAT71(uStack_47,uStack_48) + 1);
  }
  func_0x00424600(plVar5);
  if (plStack_58 != plVar5) {
    native_supplier_423790(plStack_58,CONCAT71(uStack_47,uStack_48) + 1);
  }
  func_0x00424600(plVar9);
  if (plStack_58 != plVar5) {
    native_supplier_423790(plStack_58,CONCAT71(uStack_47,uStack_48) + 1);
  }
  func_0x00424600(plVar9);
  native_supplier_423790(unaff_R13,0x1e8);
  func_0x00424600(plVar9);
  lVar2 = plVar5[8];
  if (lVar2 != 0) {
    native_supplier_423790(lVar2,plVar5[10] - lVar2);
  }
  if (plVar5[3] != 0) {
    func_0x00423e00();
  }
  native_supplier_423790(plVar5,0x60);
  func_0x00424600(plVar9);
  native_supplier_423790(plVar5,0x38);
  func_0x00424600(plVar9);
  func_0x0098e1c0(unaff_R13);
  func_0x00424600(plVar9);
  native_supplier_423790(unaff_R14,0x38);
  func_0x00424600(plVar9);
  if (unaff_RBX != (long *)plVar5[0x6b]) {
    native_supplier_423790((long *)plVar5[0x6b],plVar5[0x6d] + 1);
  }
  lVar2 = plVar5[0x62];
  if (lVar2 != 0) {
    native_supplier_423790(lVar2,plVar5[100] - lVar2);
  }
  lVar2 = plVar5[0x5f];
  if (lVar2 != 0) {
    native_supplier_423790(lVar2,plVar5[0x61] - lVar2);
  }
  lVar2 = plVar5[0x5c];
  if (lVar2 != 0) {
    native_supplier_423790(lVar2,plVar5[0x5e] - lVar2);
  }
  lVar2 = plVar5[0x56];
  if (lVar2 != 0) {
    native_supplier_423790(lVar2,plVar5[0x58] - lVar2);
  }
  lVar2 = plVar5[0x53];
  if (lVar2 != 0) {
    native_supplier_423790(lVar2,plVar5[0x55] - lVar2);
  }
  lVar2 = plVar5[0x50];
  if (lVar2 != 0) {
    native_supplier_423790(lVar2,plVar5[0x52] - lVar2);
  }
  plVar8 = plVar5 + 0x4f;
  do {
    plVar7 = plVar8;
    if (plVar7 == plStack_38) {
      _ZN12stringvectstD2Ev(plVar5 + 0x10);
      lVar2 = plVar5[0xd];
      if (lVar2 != 0) {
        native_supplier_423790(lVar2,plVar5[0xf] - lVar2);
      }
      _ZN12stringvectstD2Ev(plVar5 + 10);
      lVar2 = plVar5[7];
      if (lVar2 != 0) {
        native_supplier_423790(lVar2,plVar5[9] - lVar2);
      }
      if (plVar5[5] != 0) {
        func_0x00423e00();
      }
      if (lStack_30 != *plVar5) {
        native_supplier_423790(*plVar5,plVar5[2] + 1);
      }
      native_supplier_423790(plVar5,0x3b0);
      func_0x00424600(plVar9);
    }
    plVar8 = plVar7 + -4;
    if ((long *)*plVar8 != plVar7 + -2) {
      native_supplier_423790((long *)*plVar8,plVar7[-2] + 1);
    }
  } while( true );
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_option_throw_itemst+0x10; 0x1162560..0x116271a */

void inventory_source_1162560(long param_1,long *param_2)

{
  ulong uVar1;
  long lVar2;
  undefined4 *puVar3;
  ulong uVar4;
  long *plVar5;
  undefined1 *puVar6;
  long *plVar7;
  long *plVar8;
  long *unaff_RBX;
  long *plVar9;
  long *unaff_R13;
  undefined1 *unaff_R14;
  long in_FS_OFFSET;
  long *plStack_58;
  long lStack_50;
  undefined1 uStack_48;
  undefined7 uStack_47;
  long *plStack_38;
  long lStack_30;
  
  plVar9 = (long *)param_2[1];
  lStack_30 = *(long *)(in_FS_OFFSET + 0x28);
  if (0x7fffffffffffffffU - (long)plVar9 < 6) {
    native_supplier_4244b0(&UNK_0209e070);
  }
  else {
    unaff_R13 = param_2 + 2;
    unaff_R14 = (undefined1 *)((long)plVar9 + 6);
    if ((long *)*param_2 == unaff_R13) {
      puVar6 = (undefined1 *)0xf;
    }
    else {
      puVar6 = (undefined1 *)param_2[2];
    }
    if (puVar6 < unaff_R14) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_2,plVar9,0,"Throw ",6);
    }
    else {
      puVar3 = (undefined4 *)(*param_2 + (long)plVar9);
      *puVar3 = 0x6f726854;
      *(undefined2 *)(puVar3 + 1) = 0x2077;
    }
    param_2[1] = (long)unaff_R14;
    *(undefined1 *)(*param_2 + 6 + (long)plVar9) = 0;
    plVar9 = (long *)&uStack_48;
    lStack_50 = 0;
    uStack_48 = 0;
    plStack_58 = plVar9;
    native_supplier_e68020(*(undefined8 *)(param_1 + 0x10),&plStack_58,0,1);
    lVar2 = param_2[1];
    plVar5 = (long *)*param_2;
    uVar1 = lStack_50 + lVar2;
    if (unaff_R13 == plVar5) {
      uVar4 = 0xf;
    }
    else {
      uVar4 = param_2[2];
    }
    if (uVar4 < uVar1) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar2,0);
      plVar5 = (long *)*param_2;
    }
    else if (lStack_50 != 0) {
      if (lStack_50 == 1) {
        *(undefined1 *)((long)plVar5 + lVar2) = (char)*plStack_58;
        plVar5 = (long *)*param_2;
      }
      else {
        native_supplier_423690((undefined1 *)((long)plVar5 + lVar2),plStack_58,lStack_50);
        plVar5 = (long *)*param_2;
      }
    }
    param_2[1] = uVar1;
    *(undefined1 *)((long)plVar5 + uVar1) = 0;
    if (plStack_58 != plVar9) {
      native_supplier_423790(plStack_58,CONCAT71(uStack_47,uStack_48) + 1);
    }
    unaff_RBX = param_2;
    if (lStack_30 == *(long *)(in_FS_OFFSET + 0x28)) {
      return;
    }
  }
  plVar5 = (long *)native_supplier_423c70();
  if (plStack_58 != plVar9) {
    native_supplier_423790(plStack_58,CONCAT71(uStack_47,uStack_48) + 1);
  }
  func_0x00424600(plVar5);
  if (plStack_58 != plVar9) {
    native_supplier_423790(plStack_58,CONCAT71(uStack_47,uStack_48) + 1);
  }
  func_0x00424600(plVar5);
  if (plStack_58 != plVar5) {
    native_supplier_423790(plStack_58,CONCAT71(uStack_47,uStack_48) + 1);
  }
  func_0x00424600(plVar9);
  if (plStack_58 != plVar5) {
    native_supplier_423790(plStack_58,CONCAT71(uStack_47,uStack_48) + 1);
  }
  func_0x00424600(plVar9);
  native_supplier_423790(unaff_R13,0x1e8);
  func_0x00424600(plVar9);
  lVar2 = plVar5[8];
  if (lVar2 != 0) {
    native_supplier_423790(lVar2,plVar5[10] - lVar2);
  }
  if (plVar5[3] != 0) {
    func_0x00423e00();
  }
  native_supplier_423790(plVar5,0x60);
  func_0x00424600(plVar9);
  native_supplier_423790(plVar5,0x38);
  func_0x00424600(plVar9);
  func_0x0098e1c0(unaff_R13);
  func_0x00424600(plVar9);
  native_supplier_423790(unaff_R14,0x38);
  func_0x00424600(plVar9);
  if (unaff_RBX != (long *)plVar5[0x6b]) {
    native_supplier_423790((long *)plVar5[0x6b],plVar5[0x6d] + 1);
  }
  lVar2 = plVar5[0x62];
  if (lVar2 != 0) {
    native_supplier_423790(lVar2,plVar5[100] - lVar2);
  }
  lVar2 = plVar5[0x5f];
  if (lVar2 != 0) {
    native_supplier_423790(lVar2,plVar5[0x61] - lVar2);
  }
  lVar2 = plVar5[0x5c];
  if (lVar2 != 0) {
    native_supplier_423790(lVar2,plVar5[0x5e] - lVar2);
  }
  lVar2 = plVar5[0x56];
  if (lVar2 != 0) {
    native_supplier_423790(lVar2,plVar5[0x58] - lVar2);
  }
  lVar2 = plVar5[0x53];
  if (lVar2 != 0) {
    native_supplier_423790(lVar2,plVar5[0x55] - lVar2);
  }
  lVar2 = plVar5[0x50];
  if (lVar2 != 0) {
    native_supplier_423790(lVar2,plVar5[0x52] - lVar2);
  }
  plVar8 = plVar5 + 0x4f;
  do {
    plVar7 = plVar8;
    if (plVar7 == plStack_38) {
      _ZN12stringvectstD2Ev(plVar5 + 0x10);
      lVar2 = plVar5[0xd];
      if (lVar2 != 0) {
        native_supplier_423790(lVar2,plVar5[0xf] - lVar2);
      }
      _ZN12stringvectstD2Ev(plVar5 + 10);
      lVar2 = plVar5[7];
      if (lVar2 != 0) {
        native_supplier_423790(lVar2,plVar5[9] - lVar2);
      }
      if (plVar5[5] != 0) {
        func_0x00423e00();
      }
      if (lStack_30 != *plVar5) {
        native_supplier_423790(*plVar5,plVar5[2] + 1);
      }
      native_supplier_423790(plVar5,0x3b0);
      func_0x00424600(plVar9);
    }
    plVar8 = plVar7 + -4;
    if ((long *)*plVar8 != plVar7 + -2) {
      native_supplier_423790((long *)*plVar8,plVar7[-2] + 1);
    }
  } while( true );
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_option_put_itemst+0x10; 0x1162720..0x11628da */

void inventory_source_1162720(long param_1,long *param_2)

{
  ulong uVar1;
  long lVar2;
  undefined8 *puVar3;
  ulong uVar4;
  long *plVar5;
  undefined1 *puVar6;
  long *plVar7;
  long *plVar8;
  long *unaff_RBX;
  long *plVar9;
  long *unaff_R13;
  undefined1 *unaff_R14;
  long in_FS_OFFSET;
  long *plStack_58;
  long lStack_50;
  undefined1 uStack_48;
  undefined7 uStack_47;
  long *plStack_38;
  long lStack_30;
  
  plVar9 = (long *)param_2[1];
  lStack_30 = *(long *)(in_FS_OFFSET + 0x28);
  if (0x7fffffffffffffffU - (long)plVar9 < 0xd) {
    native_supplier_4244b0(&UNK_0209e070);
  }
  else {
    unaff_R13 = param_2 + 2;
    unaff_R14 = (undefined1 *)((long)plVar9 + 0xd);
    if ((long *)*param_2 == unaff_R13) {
      puVar6 = (undefined1 *)0xf;
    }
    else {
      puVar6 = (undefined1 *)param_2[2];
    }
    if (puVar6 < unaff_R14) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_2,plVar9,0,"Put or place ",0xd);
    }
    else {
      puVar3 = (undefined8 *)(*param_2 + (long)plVar9);
      *puVar3 = 0x7020726f20747550;
      *(undefined4 *)(puVar3 + 1) = 0x6563616c;
      *(undefined1 *)((long)puVar3 + 0xc) = 0x20;
    }
    param_2[1] = (long)unaff_R14;
    *(undefined1 *)(*param_2 + 0xd + (long)plVar9) = 0;
    plVar9 = (long *)&uStack_48;
    lStack_50 = 0;
    uStack_48 = 0;
    plStack_58 = plVar9;
    native_supplier_e68020(*(undefined8 *)(param_1 + 0x10),&plStack_58,0,1);
    lVar2 = param_2[1];
    plVar5 = (long *)*param_2;
    uVar1 = lStack_50 + lVar2;
    if (unaff_R13 == plVar5) {
      uVar4 = 0xf;
    }
    else {
      uVar4 = param_2[2];
    }
    if (uVar4 < uVar1) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar2,0);
      plVar5 = (long *)*param_2;
    }
    else if (lStack_50 != 0) {
      if (lStack_50 == 1) {
        *(undefined1 *)((long)plVar5 + lVar2) = (char)*plStack_58;
        plVar5 = (long *)*param_2;
      }
      else {
        native_supplier_423690((undefined1 *)((long)plVar5 + lVar2),plStack_58,lStack_50);
        plVar5 = (long *)*param_2;
      }
    }
    param_2[1] = uVar1;
    *(undefined1 *)((long)plVar5 + uVar1) = 0;
    if (plStack_58 != plVar9) {
      native_supplier_423790(plStack_58,CONCAT71(uStack_47,uStack_48) + 1);
    }
    unaff_RBX = param_2;
    if (lStack_30 == *(long *)(in_FS_OFFSET + 0x28)) {
      return;
    }
  }
  plVar5 = (long *)native_supplier_423c70();
  if (plStack_58 != plVar9) {
    native_supplier_423790(plStack_58,CONCAT71(uStack_47,uStack_48) + 1);
  }
  func_0x00424600(plVar5);
  if (plStack_58 != plVar5) {
    native_supplier_423790(plStack_58,CONCAT71(uStack_47,uStack_48) + 1);
  }
  func_0x00424600(plVar9);
  if (plStack_58 != plVar5) {
    native_supplier_423790(plStack_58,CONCAT71(uStack_47,uStack_48) + 1);
  }
  func_0x00424600(plVar9);
  native_supplier_423790(unaff_R13,0x1e8);
  func_0x00424600(plVar9);
  lVar2 = plVar5[8];
  if (lVar2 != 0) {
    native_supplier_423790(lVar2,plVar5[10] - lVar2);
  }
  if (plVar5[3] != 0) {
    func_0x00423e00();
  }
  native_supplier_423790(plVar5,0x60);
  func_0x00424600(plVar9);
  native_supplier_423790(plVar5,0x38);
  func_0x00424600(plVar9);
  func_0x0098e1c0(unaff_R13);
  func_0x00424600(plVar9);
  native_supplier_423790(unaff_R14,0x38);
  func_0x00424600(plVar9);
  if (unaff_RBX != (long *)plVar5[0x6b]) {
    native_supplier_423790((long *)plVar5[0x6b],plVar5[0x6d] + 1);
  }
  lVar2 = plVar5[0x62];
  if (lVar2 != 0) {
    native_supplier_423790(lVar2,plVar5[100] - lVar2);
  }
  lVar2 = plVar5[0x5f];
  if (lVar2 != 0) {
    native_supplier_423790(lVar2,plVar5[0x61] - lVar2);
  }
  lVar2 = plVar5[0x5c];
  if (lVar2 != 0) {
    native_supplier_423790(lVar2,plVar5[0x5e] - lVar2);
  }
  lVar2 = plVar5[0x56];
  if (lVar2 != 0) {
    native_supplier_423790(lVar2,plVar5[0x58] - lVar2);
  }
  lVar2 = plVar5[0x53];
  if (lVar2 != 0) {
    native_supplier_423790(lVar2,plVar5[0x55] - lVar2);
  }
  lVar2 = plVar5[0x50];
  if (lVar2 != 0) {
    native_supplier_423790(lVar2,plVar5[0x52] - lVar2);
  }
  plVar8 = plVar5 + 0x4f;
  do {
    plVar7 = plVar8;
    if (plVar7 == plStack_38) {
      _ZN12stringvectstD2Ev(plVar5 + 0x10);
      lVar2 = plVar5[0xd];
      if (lVar2 != 0) {
        native_supplier_423790(lVar2,plVar5[0xf] - lVar2);
      }
      _ZN12stringvectstD2Ev(plVar5 + 10);
      lVar2 = plVar5[7];
      if (lVar2 != 0) {
        native_supplier_423790(lVar2,plVar5[9] - lVar2);
      }
      if (plVar5[5] != 0) {
        func_0x00423e00();
      }
      if (lStack_30 != *plVar5) {
        native_supplier_423790(*plVar5,plVar5[2] + 1);
      }
      native_supplier_423790(plVar5,0x3b0);
      func_0x00424600(plVar9);
    }
    plVar8 = plVar7 + -4;
    if ((long *)*plVar8 != plVar7 + -2) {
      native_supplier_423790((long *)*plVar8,plVar7[-2] + 1);
    }
  } while( true );
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_option_eat_drink_itemst+0x10; 0x11628e0..0x1162b37 */

void inventory_source_11628e0(long param_1,long *param_2)

{
  ulong uVar1;
  long lVar2;
  char cVar3;
  undefined4 *puVar4;
  ulong uVar5;
  undefined8 uVar6;
  undefined1 *puVar7;
  long *plVar8;
  long *plVar9;
  long *plVar10;
  long *unaff_R13;
  undefined1 *unaff_R14;
  long in_FS_OFFSET;
  long *plStack_58;
  long lStack_50;
  undefined1 uStack_48;
  undefined7 uStack_47;
  long *plStack_38;
  long lStack_30;
  
  lStack_30 = *(long *)(in_FS_OFFSET + 0x28);
  cVar3 = (**(code **)(**(long **)(param_1 + 0x10) + 0x2b0))();
  plVar10 = (long *)param_2[1];
  if (cVar3 == '\0') {
    if (0x7fffffffffffffffU - (long)plVar10 < 4) goto LAB_01162b1a;
    unaff_R14 = (undefined1 *)((long)plVar10 + 4);
    if ((long *)*param_2 == param_2 + 2) {
      puVar7 = (undefined1 *)0xf;
    }
    else {
      puVar7 = (undefined1 *)param_2[2];
    }
    if (puVar7 < unaff_R14) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_2,plVar10,0,"Eat ",4);
      param_2[1] = (long)unaff_R14;
      *(undefined1 *)(*param_2 + 4 + (long)plVar10) = 0;
    }
    else {
      *(undefined4 *)(*param_2 + (long)plVar10) = 0x20746145;
      param_2[1] = (long)unaff_R14;
      *(undefined1 *)(*param_2 + 4 + (long)plVar10) = 0;
    }
  }
  else {
    if (0x7fffffffffffffffU - (long)plVar10 < 6) {
LAB_01162b1a:
      native_supplier_4244b0(&UNK_0209e070);
      goto native_supplier_48e068;
    }
    unaff_R14 = (undefined1 *)((long)plVar10 + 6);
    if ((long *)*param_2 == param_2 + 2) {
      puVar7 = (undefined1 *)0xf;
    }
    else {
      puVar7 = (undefined1 *)param_2[2];
    }
    if (puVar7 < unaff_R14) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_2,plVar10,0,"Drink ",6);
    }
    else {
      puVar4 = (undefined4 *)(*param_2 + (long)plVar10);
      *puVar4 = 0x6e697244;
      *(undefined2 *)(puVar4 + 1) = 0x206b;
    }
    param_2[1] = (long)unaff_R14;
    *(undefined1 *)(*param_2 + 6 + (long)plVar10) = 0;
  }
  unaff_R13 = param_2 + 2;
  plVar10 = (long *)&uStack_48;
  lStack_50 = 0;
  uStack_48 = 0;
  plStack_58 = plVar10;
  native_supplier_e68020(*(undefined8 *)(param_1 + 0x10),&plStack_58,0,1);
  lVar2 = param_2[1];
  plVar9 = (long *)*param_2;
  uVar1 = lStack_50 + lVar2;
  if (unaff_R13 == plVar9) {
    uVar5 = 0xf;
  }
  else {
    uVar5 = param_2[2];
  }
  if (uVar5 < uVar1) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar2,0);
    plVar9 = (long *)*param_2;
  }
  else if (lStack_50 != 0) {
    if (lStack_50 == 1) {
      *(undefined1 *)((long)plVar9 + lVar2) = (char)*plStack_58;
      plVar9 = (long *)*param_2;
    }
    else {
      native_supplier_423690((undefined1 *)((long)plVar9 + lVar2),plStack_58,lStack_50);
      plVar9 = (long *)*param_2;
    }
  }
  param_2[1] = uVar1;
  *(undefined1 *)((long)plVar9 + uVar1) = 0;
  if (plStack_58 != plVar10) {
    native_supplier_423790(plStack_58,CONCAT71(uStack_47,uStack_48) + 1);
  }
  if (lStack_30 == *(long *)(in_FS_OFFSET + 0x28)) {
    return;
  }
native_supplier_48e068:
  uVar6 = native_supplier_423c70();
  if (plStack_58 != plVar10) {
    native_supplier_423790(plStack_58,CONCAT71(uStack_47,uStack_48) + 1);
  }
  func_0x00424600(uVar6);
  if (plStack_58 != plVar10) {
    native_supplier_423790(plStack_58,CONCAT71(uStack_47,uStack_48) + 1);
  }
  func_0x00424600(uVar6);
  native_supplier_423790(unaff_R13,0x1e8);
  func_0x00424600(uVar6);
  lVar2 = plVar10[8];
  if (lVar2 != 0) {
    native_supplier_423790(lVar2,plVar10[10] - lVar2);
  }
  if (plVar10[3] != 0) {
    func_0x00423e00();
  }
  native_supplier_423790(plVar10,0x60);
  func_0x00424600(uVar6);
  native_supplier_423790(plVar10,0x38);
  func_0x00424600(uVar6);
  func_0x0098e1c0(unaff_R13);
  func_0x00424600(uVar6);
  native_supplier_423790(unaff_R14,0x38);
  func_0x00424600(uVar6);
  if (param_2 != (long *)plVar10[0x6b]) {
    native_supplier_423790((long *)plVar10[0x6b],plVar10[0x6d] + 1);
  }
  lVar2 = plVar10[0x62];
  if (lVar2 != 0) {
    native_supplier_423790(lVar2,plVar10[100] - lVar2);
  }
  lVar2 = plVar10[0x5f];
  if (lVar2 != 0) {
    native_supplier_423790(lVar2,plVar10[0x61] - lVar2);
  }
  lVar2 = plVar10[0x5c];
  if (lVar2 != 0) {
    native_supplier_423790(lVar2,plVar10[0x5e] - lVar2);
  }
  lVar2 = plVar10[0x56];
  if (lVar2 != 0) {
    native_supplier_423790(lVar2,plVar10[0x58] - lVar2);
  }
  lVar2 = plVar10[0x53];
  if (lVar2 != 0) {
    native_supplier_423790(lVar2,plVar10[0x55] - lVar2);
  }
  lVar2 = plVar10[0x50];
  if (lVar2 != 0) {
    native_supplier_423790(lVar2,plVar10[0x52] - lVar2);
  }
  plVar9 = plVar10 + 0x4f;
  do {
    plVar8 = plVar9;
    if (plVar8 == plStack_38) {
      _ZN12stringvectstD2Ev(plVar10 + 0x10);
      lVar2 = plVar10[0xd];
      if (lVar2 != 0) {
        native_supplier_423790(lVar2,plVar10[0xf] - lVar2);
      }
      _ZN12stringvectstD2Ev(plVar10 + 10);
      lVar2 = plVar10[7];
      if (lVar2 != 0) {
        native_supplier_423790(lVar2,plVar10[9] - lVar2);
      }
      if (plVar10[5] != 0) {
        func_0x00423e00();
      }
      if (lStack_30 != *plVar10) {
        native_supplier_423790(*plVar10,plVar10[2] + 1);
      }
      native_supplier_423790(plVar10,0x3b0);
      func_0x00424600(uVar6);
    }
    plVar9 = plVar8 + -4;
    if ((long *)*plVar9 != plVar8 + -2) {
      native_supplier_423790((long *)*plVar9,plVar8[-2] + 1);
    }
  } while( true );
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_option_view_contaminantst+0x8; 0x1162b40..0x1162da6 */

void inventory_source_1162b40(long param_1,long *param_2)

{
  long lVar1;
  ulong uVar2;
  undefined8 uVar3;
  ulong uVar4;
  long *plVar5;
  long *unaff_RBX;
  long *plVar6;
  long *unaff_R12;
  long *unaff_R13;
  ulong unaff_R14;
  long in_FS_OFFSET;
  long *plStack_58;
  long lStack_50;
  undefined1 uStack_48;
  undefined7 uStack_47;
  long *plStack_38;
  long lStack_30;
  
  lStack_30 = *(long *)(in_FS_OFFSET + 0x28);
  if ((*(long *)(param_1 + 0x10) == 0) || (*(long *)(param_1 + 0x18) == 0)) {
LAB_01162c9d:
    param_2 = unaff_RBX;
    if (lStack_30 == *(long *)(in_FS_OFFSET + 0x28)) {
      return;
    }
    native_supplier_423c70();
  }
  else {
    unaff_R12 = (long *)&uStack_48;
    uStack_48 = 0;
    lStack_50 = 0;
    plStack_58 = unaff_R12;
    native_supplier_19bded0();
    native_supplier_b602d0
              (*(undefined8 *)(param_1 + 0x10),&plStack_58,
               (int)*(short *)(*(long *)(param_1 + 0x18) + 0x18),0,2);
    lVar1 = param_2[1];
    if (1 < 0x7fffffffffffffffU - lVar1) {
      unaff_R13 = param_2 + 2;
      unaff_R14 = lVar1 + 2;
      if ((long *)*param_2 == unaff_R13) {
        uVar4 = 0xf;
      }
      else {
        uVar4 = param_2[2];
      }
      if (uVar4 < unaff_R14) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar1,0," (",2);
      }
      else {
        *(undefined2 *)(*param_2 + lVar1) = 0x2820;
      }
      param_2[1] = unaff_R14;
      *(undefined1 *)(*param_2 + 2 + lVar1) = 0;
      lVar1 = param_2[1];
      plVar6 = (long *)*param_2;
      uVar4 = lStack_50 + lVar1;
      if (unaff_R13 == plVar6) {
        uVar2 = 0xf;
      }
      else {
        uVar2 = param_2[2];
      }
      if (uVar2 < uVar4) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar1,0);
        plVar6 = (long *)*param_2;
      }
      else if (lStack_50 != 0) {
        if (lStack_50 == 1) {
          *(undefined1 *)((long)plVar6 + lVar1) = (char)*plStack_58;
          plVar6 = (long *)*param_2;
        }
        else {
          native_supplier_423690((undefined1 *)((long)plVar6 + lVar1),plStack_58,lStack_50);
          plVar6 = (long *)*param_2;
        }
      }
      param_2[1] = uVar4;
      *(undefined1 *)((long)plVar6 + uVar4) = 0;
      lVar1 = param_2[1];
      if (lVar1 == 0x7fffffffffffffff) goto native_supplier_48e088;
      unaff_R14 = lVar1 + 1;
      if (unaff_R13 == (long *)*param_2) {
        uVar4 = 0xf;
      }
      else {
        uVar4 = param_2[2];
      }
      if (uVar4 < unaff_R14) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar1,0,")",1);
      }
      else {
        *(undefined1 *)(*param_2 + lVar1) = 0x29;
      }
      param_2[1] = unaff_R14;
      *(undefined1 *)(*param_2 + 1 + lVar1) = 0;
      unaff_RBX = param_2;
      if (plStack_58 != unaff_R12) {
        native_supplier_423790(plStack_58,CONCAT71(uStack_47,uStack_48) + 1);
      }
      goto LAB_01162c9d;
    }
  }
  native_supplier_4244b0(&UNK_0209e070);
native_supplier_48e088:
  uVar3 = native_supplier_4244b0(&UNK_0209e070);
  if (plStack_58 != unaff_R12) {
    native_supplier_423790(plStack_58,CONCAT71(uStack_47,uStack_48) + 1);
  }
  func_0x00424600(uVar3);
  native_supplier_423790(unaff_R13,0x1e8);
  func_0x00424600(uVar3);
  lVar1 = unaff_R12[8];
  if (lVar1 != 0) {
    native_supplier_423790(lVar1,unaff_R12[10] - lVar1);
  }
  if (unaff_R12[3] != 0) {
    func_0x00423e00();
  }
  native_supplier_423790(unaff_R12,0x60);
  func_0x00424600(uVar3);
  native_supplier_423790(unaff_R12,0x38);
  func_0x00424600(uVar3);
  func_0x0098e1c0(unaff_R13);
  func_0x00424600(uVar3);
  native_supplier_423790(unaff_R14,0x38);
  func_0x00424600(uVar3);
  if (param_2 != (long *)unaff_R12[0x6b]) {
    native_supplier_423790((long *)unaff_R12[0x6b],unaff_R12[0x6d] + 1);
  }
  lVar1 = unaff_R12[0x62];
  if (lVar1 != 0) {
    native_supplier_423790(lVar1,unaff_R12[100] - lVar1);
  }
  lVar1 = unaff_R12[0x5f];
  if (lVar1 != 0) {
    native_supplier_423790(lVar1,unaff_R12[0x61] - lVar1);
  }
  lVar1 = unaff_R12[0x5c];
  if (lVar1 != 0) {
    native_supplier_423790(lVar1,unaff_R12[0x5e] - lVar1);
  }
  lVar1 = unaff_R12[0x56];
  if (lVar1 != 0) {
    native_supplier_423790(lVar1,unaff_R12[0x58] - lVar1);
  }
  lVar1 = unaff_R12[0x53];
  if (lVar1 != 0) {
    native_supplier_423790(lVar1,unaff_R12[0x55] - lVar1);
  }
  lVar1 = unaff_R12[0x50];
  if (lVar1 != 0) {
    native_supplier_423790(lVar1,unaff_R12[0x52] - lVar1);
  }
  plVar6 = unaff_R12 + 0x4f;
  do {
    plVar5 = plVar6;
    if (plVar5 == plStack_38) {
      _ZN12stringvectstD2Ev(unaff_R12 + 0x10);
      lVar1 = unaff_R12[0xd];
      if (lVar1 != 0) {
        native_supplier_423790(lVar1,unaff_R12[0xf] - lVar1);
      }
      _ZN12stringvectstD2Ev(unaff_R12 + 10);
      lVar1 = unaff_R12[7];
      if (lVar1 != 0) {
        native_supplier_423790(lVar1,unaff_R12[9] - lVar1);
      }
      if (unaff_R12[5] != 0) {
        func_0x00423e00();
      }
      if (lStack_30 != *unaff_R12) {
        native_supplier_423790(*unaff_R12,unaff_R12[2] + 1);
      }
      native_supplier_423790(unaff_R12,0x3b0);
      func_0x00424600(uVar3);
    }
    plVar6 = plVar5 + -4;
    if ((long *)*plVar6 != plVar5 + -2) {
      native_supplier_423790((long *)*plVar6,plVar5[-2] + 1);
    }
  } while( true );
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; inventory-selection-renderer; 0x1199680..0x119cb0e */

/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void inventory_source_1199680(long param_1,undefined4 param_2,int param_3,int param_4)

{
  uint uVar1;
  uint uVar2;
  long lVar3;
  long *plVar4;
  undefined8 *****pppppuVar5;
  undefined8 ****ppppuVar6;
  undefined8 ******ppppppuVar7;
  undefined8 ***pppuVar8;
  byte bVar9;
  char cVar10;
  int iVar11;
  int iVar12;
  int iVar13;
  int iVar14;
  int iVar15;
  uint uVar16;
  uint uVar17;
  uint uVar18;
  undefined1 *puVar19;
  ulong uVar20;
  long lVar21;
  undefined8 *******pppppppuVar22;
  bool bVar23;
  long lVar24;
  undefined8 *******pppppppuVar25;
  uint uVar26;
  undefined8 *******pppppppuVar27;
  undefined8 *******pppppppuVar28;
  uint uVar29;
  undefined1 *puVar30;
  int iVar31;
  undefined1 *puVar32;
  undefined1 *puVar33;
  undefined1 uVar34;
  int iVar35;
  int iVar36;
  int iVar37;
  int iVar38;
  int iVar39;
  int iVar40;
  int iVar41;
  long lVar42;
  int iVar43;
  undefined8 ******ppppppuVar44;
  int iVar45;
  int iVar46;
  int iVar47;
  long in_FS_OFFSET;
  undefined8 uVar48;
  long lStack_170;
  int iStack_154;
  undefined8 *******pppppppuStack_150;
  int iStack_148;
  int iStack_144;
  undefined1 *puStack_140;
  ulong uStack_130;
  int iStack_120;
  int iStack_f4;
  int iStack_f0;
  uint uStack_ec;
  int iStack_dc;
  int iStack_d0;
  undefined8 uStack_b0;
  uint uStack_a8;
  undefined4 uStack_a4;
  int iStack_a0;
  uint uStack_9c;
  int iStack_98;
  int iStack_94;
  undefined8 uStack_90;
  undefined8 *******pppppppuStack_88;
  undefined8 *******pppppppuStack_80;
  undefined8 *******pppppppuStack_78;
  undefined1 uStack_70;
  undefined8 *******pppppppuStack_68;
  ulong uStack_60;
  undefined8 ******ppppppuStack_58;
  undefined4 uStack_50;
  undefined2 uStack_4c;
  undefined1 uStack_4a;
  long lStack_40;
  
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  if (enabler[0x381] == '\0') {
    iStack_f0 = -1;
    iStack_f4 = -1;
  }
  else {
    iStack_f4 = gps._448_4_;
    iStack_f0 = gps._452_4_;
  }
  iVar11 = (param_3 + param_4) / 2;
  iVar46 = iVar11 + -0x2d;
  iVar43 = iVar11 + 0x2d;
  iVar12 = init._24_4_ + -5;
  iStack_148 = init._24_4_;
  iVar14 = (int)(*(long *)(param_1 + 0x20) - *(long *)(param_1 + 0x18) >> 3) * 3;
  iVar13 = iVar14 + 6;
  if (0x20 < iVar14) {
    iVar13 = 0x27;
  }
  if (init._24_4_ + -0xb < iVar13) {
    pppppppuStack_150._0_4_ = 8;
    iStack_154 = 7;
    iStack_144 = 6;
    uVar17 = (uint)pppppppuStack_150;
  }
  else {
    iVar13 = (init._24_4_ + -10) - iVar13;
    iStack_144 = iVar13 + 6;
    iStack_154 = iVar13 + 7;
    uVar17 = iVar13 + 8;
  }
  pppppppuStack_150 = (undefined8 *******)(ulong)uVar17;
  puVar30 = gps;
  if (iStack_144 <= iVar12) {
    lStack_170 = (long)iStack_144;
    iVar14 = init._24_4_ + -4;
    iVar13 = iStack_144;
    do {
      lVar42 = (long)iVar46;
      iVar45 = iVar46;
      do {
        while( true ) {
          gps._136_4_ = iVar13;
          gps._132_4_ = iVar45;
          puVar19 = (undefined1 *)((long)(gps._2632_4_ * iVar45 * 8) + lStack_170 * 8 + gps._480_8_)
          ;
          if ((((puVar19 < (ulong)gps._488_8_) && ((long)gps._648_8_ <= lVar42)) &&
              (lVar42 <= (long)gps._656_8_)) &&
             (((long)gps._664_8_ <= lStack_170 && (lStack_170 <= (long)gps._672_8_)))) {
            *puVar19 = 0;
            if (gps[0x8f] == '\0') {
              puVar19[1] = gps[0x90];
              puVar19[2] = gps[0x91];
              puVar19[3] = gps[0x92];
              puVar19[4] = gps[0x93];
              puVar19[5] = gps[0x94];
              uVar34 = gps[0x95];
            }
            else {
              lVar21 = (long)(int)((int)(char)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3;
              puVar19[1] = gps[lVar21 + 0x158];
              puVar19[2] = gps[lVar21 + 0x159];
              puVar19[3] = gps[lVar21 + 0x15a];
              puVar19[4] = gps[(long)gps[0x8d] * 3 + 0x158];
              puVar19[5] = gps[(long)gps[0x8d] * 3 + 0x159];
              uVar34 = gps[(long)gps[0x8d] * 3 + 0x15a];
            }
            puVar19[6] = uVar34;
            *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8)
                 = 0;
          }
          if (iStack_144 == iVar13) break;
          if (iVar13 == iVar12) {
            if (iVar45 == iVar46) {
              native_supplier_423d30(gps,(long)(int)gps._7268_4_);
            }
            else if (iVar45 == iVar43) {
              native_supplier_423d30(gps,(long)(int)gps._7292_4_);
            }
            else {
              native_supplier_423d30(gps,(long)(int)gps._7280_4_);
            }
          }
          else if (iVar45 == iVar46) {
            native_supplier_423d30(gps,(long)(int)gps._7264_4_);
          }
          else if (iVar45 == iVar43) {
            native_supplier_423d30(gps,(long)(int)gps._7288_4_);
          }
          else {
            native_supplier_423d30(gps,(long)(int)gps._7276_4_);
          }
LAB_011997dc:
          iVar45 = iVar45 + 1;
          lVar42 = lVar42 + 1;
          if (iVar43 < iVar45) goto LAB_01199960;
        }
        if (iVar45 == iVar46) {
          native_supplier_423d30(gps,(long)(int)gps._7260_4_);
          goto LAB_011997dc;
        }
        if (iVar45 == iVar43) {
          native_supplier_423d30(gps,(long)(int)gps._7284_4_);
          goto LAB_011997dc;
        }
        iVar45 = iVar45 + 1;
        lVar42 = lVar42 + 1;
        native_supplier_423d30(gps,(long)(int)gps._7272_4_);
      } while (iVar45 <= iVar43);
LAB_01199960:
      lStack_170 = lStack_170 + 1;
      iVar13 = iVar13 + 1;
    } while (iVar13 != iVar14);
  }
  iVar46 = 0;
  while( true ) {
    while( true ) {
      iVar13 = iVar11 + 0x25 + iVar46;
      puVar19 = gps;
      iVar43 = iStack_154;
      if (iVar46 != 0) break;
      do {
        puVar32 = puVar19 + 4;
        gps._136_4_ = iVar43;
        gps._132_4_ = iVar13;
        iVar43 = iVar43 + 1;
        native_supplier_423d30(gps,(long)*(int *)(puVar19 + 0xab3c));
        puVar19 = puVar32;
      } while (puVar32 != (undefined1 *)0x248c5ac);
      iVar46 = 1;
    }
    if (iVar46 == 7) break;
    puVar19 = gps;
    do {
      puVar32 = puVar19 + 4;
      gps._136_4_ = iVar43;
      gps._132_4_ = iVar13;
      iVar43 = iVar43 + 1;
      native_supplier_423d30(gps,(long)*(int *)(puVar19 + 0xab48));
      puVar19 = puVar32;
    } while (puVar32 != (undefined1 *)0x248c5ac);
    iVar46 = iVar46 + 1;
  }
  puVar19 = gps;
  iVar46 = iStack_154;
  do {
    puVar32 = puVar19 + 4;
    gps._136_4_ = iVar46;
    gps._132_4_ = iVar13;
    iVar46 = iVar46 + 1;
    native_supplier_423d30(gps,(long)*(int *)(puVar19 + 0xab54));
    puVar19 = puVar32;
  } while (puVar32 != (undefined1 *)0x248c5ac);
  gps._140_4_ = 0x1010007;
  uStack_ec = iVar11 + 0x27;
  gps._136_4_ = uVar17;
  gps._132_4_ = uStack_ec;
  uStack_60 = 4;
  ppppppuStack_58 = (undefined8 ******)CONCAT35(ppppppuStack_58._5_3_,0x656e6f44);
  pppppppuStack_68 = &ppppppuStack_58;
  native_supplier_425170(gps,&pppppppuStack_68,0,0);
  if (pppppppuStack_68 != &ppppppuStack_58) {
    native_supplier_423790(pppppppuStack_68,(long)ppppppuStack_58 + 1);
  }
  gps._140_4_ = 0x1010007;
  gps._132_4_ = iVar11 + -0x2b;
  iVar46 = *(int *)(param_1 + 4);
  puVar19 = (undefined1 *)&ppppppuStack_58;
  switch(iVar46) {
  case 0:
    uStack_50 = 0x6f746e65;
    ppppppuStack_58 = (undefined8 ******)0x766e692072756f59;
    uStack_4c = 0x7972;
    uStack_60 = 0xe;
    uStack_4a = 0;
    pppppppuStack_68 = &ppppppuStack_58;
    native_supplier_425170(gps,&pppppppuStack_68,0,0);
    if (pppppppuStack_68 != &ppppppuStack_58) {
      native_supplier_423790(pppppppuStack_68,(long)ppppppuStack_58 + 1);
    }
    puVar19 = (undefined1 *)_DAT_02716dc0;
    if ((*(byte *)((long)_DAT_02716dc0 + 0x111) & 2) != 0) {
      iVar43 = *(int *)((long)_DAT_02716dc0 + 0x3dc);
      iVar13 = (int)(_DAT_02716d68 - _DAT_02716d60 >> 3);
      if (((iVar13 != 0) && (iVar43 != -1)) && (iVar13 = iVar13 + -1, -1 < iVar13)) {
        do {
          while( true ) {
            iVar12 = iVar13 + iVar46 >> 1;
            puVar19 = *(undefined1 **)(_DAT_02716d60 + (long)iVar12 * 8);
            iVar14 = *(int *)((long)puVar19 + 0x130);
            if (iVar43 == iVar14) goto LAB_0119b0f8;
            if (iVar14 <= iVar43) break;
            iVar13 = iVar12 + -1;
            puVar19 = (undefined1 *)_DAT_02716dc0;
            if (iVar13 < iVar46) goto LAB_0119b0f8;
          }
          iVar46 = iVar12 + 1;
          puVar19 = (undefined1 *)_DAT_02716dc0;
        } while (iVar46 <= iVar13);
      }
    }
LAB_0119b0f8:
    native_supplier_b82140(puVar19);
    uVar20 = 4;
    if (*(short *)((long)puVar19 + 0x4cc) == -30000) goto LAB_0119c5f0;
    do {
      iVar46 = *(int *)((long)puVar19 + uVar20 * 4 + 0xde8);
      if (((iVar46 < 0) ||
          (pppppuVar5 = (*(undefined8 *******)((long)puVar19 + 0x5f8))[uVar20 * 3 + 0x1d],
          (ulong)((long)(*(undefined8 *******)((long)puVar19 + 0x5f8))[uVar20 * 3 + 0x1e] -
                  (long)pppppuVar5 >> 3) <= (ulong)(long)iVar46)) ||
         (ppppuVar6 = pppppuVar5[iVar46], ppppuVar6 == (undefined8 ****)0x0)) {
        iVar46 = native_supplier_b28d60(puVar19,0);
        native_supplier_b28d60(puVar19,1);
LAB_0119c585:
        if (((*(undefined8 *******)((long)puVar19 + 0x490) == (undefined8 ******)0x0) &&
            ((lVar42 = native_supplier_b23f70(puVar19), lVar42 != 0 &&
             (*(int *)(lVar42 + 0x90) == 0)))) &&
           (iVar43 = *(int *)((long)puVar19 + 0x604) - *(int *)((long)puVar19 + 0x614),
           iVar43 < iVar46)) {
          iVar46 = iVar43;
        }
      }
      else {
        pppuVar8 = ppppuVar6[3];
        iVar46 = native_supplier_b28d60(puVar19,0);
        uVar17 = *(uint *)(ppppuVar6 + 3);
        if ((((ulong)pppuVar8 & 1) != 0 || (uVar17 & 6) != 0) &&
           (native_supplier_b28d60(puVar19,1), (uVar17 & 6) != 0)) goto LAB_0119c585;
      }
      uStack_b0 = 0;
      uVar17 = native_supplier_b8a5e0(puVar19,0x2d);
      ppppppuVar44 = *(undefined8 *******)((long)puVar19 + 0x408);
      ppppppuVar7 = *(undefined8 *******)((long)puVar19 + 0x410);
      pppppppuVar22 = (undefined8 *******)(ulong)uVar17;
      if (ppppppuVar44 < ppppppuVar7) {
        pppppuVar5 = *ppppppuVar44;
        ppppuVar6 = *pppppuVar5;
        bVar9 = *(byte *)((long)ppppuVar6 + 0x13);
        while( true ) {
          if ((bVar9 & 0x20) == 0) {
            native_supplier_e3d050(ppppuVar6);
          }
          uVar48 = *(undefined8 *)((long)ppppuVar6 + 0x74);
          iVar43 = *(int *)((long)ppppuVar6 + 0x74);
          iVar13 = *(int *)(ppppuVar6 + 0xf);
          if (((*(short *)(pppppuVar5 + 1) == 2) || (*(short *)(pppppuVar5 + 1) == 5)) &&
             (cVar10 = (*(code *)(**pppppuVar5)[0xd9])(), cVar10 != '\0')) {
            if ((int)uVar17 < 0xf) {
              if (1 < (int)uVar17) {
                uVar48 = CONCAT44((int)(iVar13 * (0xf - uVar17)) >> 4,
                                  (int)(iVar43 * (0xf - uVar17)) >> 4);
              }
            }
            else {
              uVar48 = 0;
            }
          }
          iVar43 = (int)uVar48 + (int)uStack_b0;
          iVar13 = (int)((ulong)uVar48 >> 0x20) + (int)((ulong)uStack_b0 >> 0x20);
          uStack_b0 = CONCAT44(iVar13,iVar43);
          if (iVar13 < 0xf4241) {
            if (iVar13 < 0) {
              uVar16 = -iVar13;
              uVar26 = uVar16 / 1000000;
              iVar43 = iVar43 - uVar26;
              iVar13 = uVar26 * 1000000 + iVar13;
              uStack_b0 = CONCAT44(iVar13,iVar43);
              uVar16 = uVar16 % 1000000;
              if (uVar16 != 0) {
                iVar43 = iVar43 + -1;
                iVar13 = 1000000 - uVar16;
                uStack_b0 = CONCAT44(iVar13,iVar43);
              }
            }
          }
          else {
            iVar43 = iVar43 + iVar13 / 1000000;
            iVar13 = iVar13 % 1000000;
            uStack_b0 = CONCAT44(iVar13,iVar43);
          }
          ppppppuVar44 = ppppppuVar44 + 1;
          if (ppppppuVar7 <= ppppppuVar44) break;
          pppppuVar5 = *ppppppuVar44;
          ppppuVar6 = *pppppuVar5;
          bVar9 = *(byte *)((long)ppppuVar6 + 0x13);
        }
      }
      else {
        iVar43 = (int)uStack_b0;
        iVar13 = uStack_b0._4_4_;
      }
      iVar14 = *(int *)((long)puVar19 + 0x6ac);
      if (iVar14 < 300000) {
        uVar17 = (iVar14 * iVar46) / 1000;
      }
      else {
        uVar17 = (iVar14 / 1000) * iVar46;
      }
      puVar19 = (undefined1 *)&pppppppuStack_78;
      uVar16 = 1;
      if (0 < (int)uVar17) {
        uVar16 = uVar17;
      }
      pppppppuStack_80 = (undefined8 *******)0x8;
      uStack_70 = 0;
      uStack_60 = 0;
      ppppppuStack_58 = (undefined8 ******)((ulong)ppppppuStack_58 & 0xffffffffffffff00);
      iVar46 = iVar43 * 100 + iVar13 / 10000;
      pppppppuStack_78 = (undefined8 *******)0x203a6e6564727542;
      gps._136_4_ = (uint)pppppppuStack_150;
      gps._132_4_ = iVar11 + -0x14;
      pppppppuStack_88 = (undefined8 *******)puVar19;
      pppppppuStack_68 = &ppppppuStack_58;
      native_supplier_14ef8e0(&uStack_b0,&pppppppuStack_68);
      pppppppuVar27 = (undefined8 *******)0xf;
      if (pppppppuStack_88 != (undefined8 *******)puVar19) {
        pppppppuVar27 = pppppppuStack_78;
      }
      pppppppuVar28 = (undefined8 *******)(uStack_60 + (long)pppppppuStack_80);
      pppppppuVar25 = pppppppuStack_68;
      if (pppppppuVar27 < pppppppuVar28) {
        pppppppuVar22 = &pppppppuStack_88;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (pppppppuVar22,pppppppuStack_80,0);
      }
      else if (uStack_60 != 0) {
        if (uStack_60 == 1) {
          *(undefined1 *)((long)pppppppuStack_88 + (long)pppppppuStack_80) =
               *(undefined1 *)pppppppuStack_68;
        }
        else {
          native_supplier_423690
                    ((undefined1 *)((long)pppppppuStack_88 + (long)pppppppuStack_80),
                     pppppppuStack_68,uStack_60);
        }
      }
      pppppppuStack_150 = &pppppppuStack_78;
      *(undefined1 *)((long)pppppppuStack_88 + (long)pppppppuVar28) = 0;
      pppppppuStack_80 = pppppppuVar28;
      if (pppppppuVar28 == (undefined8 *******)0x7fffffffffffffff) {
        puVar32 = &UNK_0209e070;
        native_supplier_4244b0();
        pppppppuVar27 = (undefined8 *******)0x7fffffffffffffff;
LAB_0119c7f8:
        *puVar32 = *(undefined1 *)pppppppuVar25;
      }
      else {
        puVar19 = (undefined1 *)((long)pppppppuVar28 + 1);
        pppppppuVar22 = (undefined8 *******)0xf;
        if (pppppppuStack_88 != pppppppuStack_150) {
          pppppppuVar22 = pppppppuStack_78;
        }
        if (pppppppuVar22 < puVar19) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (&pppppppuStack_88,pppppppuVar28,0,"/",1);
        }
        else {
          *(undefined1 *)((long)pppppppuStack_88 + (long)pppppppuVar28) = 0x2f;
        }
        ((undefined1 *)((long)pppppppuStack_88 + 1))[(long)pppppppuVar28] = 0;
        uStack_a4 = 0;
        uStack_60 = 0;
        uStack_a8 = uVar16 / 100;
        *(undefined1 *)pppppppuStack_68 = 0;
        pppppppuStack_80 = (undefined8 *******)puVar19;
        native_supplier_14ef8e0(&uStack_a8,&pppppppuStack_68);
        pppppppuVar22 = &pppppppuStack_88;
        pppppppuVar28 = (undefined8 *******)0xf;
        if (pppppppuStack_88 != pppppppuStack_150) {
          pppppppuVar28 = pppppppuStack_78;
        }
        pppppppuVar27 = (undefined8 *******)(uStack_60 + (long)pppppppuStack_80);
        if (pppppppuVar28 < pppppppuVar27) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (pppppppuVar22,pppppppuStack_80,0);
        }
        else if (uStack_60 != 0) {
          puVar32 = (undefined1 *)((long)pppppppuStack_88 + (long)pppppppuStack_80);
          pppppppuVar25 = pppppppuStack_68;
          if (uStack_60 == 1) goto LAB_0119c7f8;
          native_supplier_423690(puVar32,pppppppuStack_68,uStack_60);
        }
      }
      bVar23 = (int)(uVar16 * 3) >> 1 < iVar46;
      if (bVar23) {
        gps[0x8c] = 4;
      }
      else {
        gps[0x8c] = (iVar46 <= (int)uVar16) + 6;
      }
      *(undefined1 *)((long)pppppppuStack_88 + (long)pppppppuVar27) = 0;
      gps[0x8d] = 0;
      gps[0x8e] = bVar23 || (int)uVar16 < iVar46;
      gps[0x8f] = 1;
      pppppppuStack_80 = pppppppuVar27;
      native_supplier_425170(puVar30,pppppppuVar22,0,0);
      if (pppppppuStack_68 != &ppppppuStack_58) {
LAB_0119b02b:
        native_supplier_423790(pppppppuStack_68,(long)ppppppuStack_58 + 1);
      }
LAB_0119b03c:
      pppppppuStack_150 = &pppppppuStack_78;
      if (pppppppuStack_88 == pppppppuStack_150) {
LAB_01199cd1:
        cVar10 = *(char *)(param_1 + 0x10);
      }
      else {
        native_supplier_423790(pppppppuStack_88,(undefined1 *)((long)pppppppuStack_78 + 1));
        cVar10 = *(char *)(param_1 + 0x10);
      }
      if ((cVar10 != '\0') && (2 < *(int *)(param_1 + 4) - 7U)) {
        puStack_140 = gps;
        puVar19 = gps;
        uVar17 = iVar11 + 0xd;
        uVar16 = iVar11 + 5;
        uVar26 = iVar11 + 0x11;
        uVar1 = iVar11 + 9;
        uVar2 = iVar11 + 0x15;
        uVar18 = iVar11 + 0x19;
        uVar29 = uVar16;
        lStack_170._0_4_ = iStack_154;
        puVar30 = puVar19;
        do {
          do {
            gps._136_4_ = (int)lStack_170;
            gps._132_4_ = uVar29;
            if (*(int *)(param_1 + 4) == 1) {
              native_supplier_423d30(gps,(long)*(int *)(puVar19 + 0x8c90));
            }
            else {
              native_supplier_423d30(gps,(long)*(int *)(puVar19 + 0x8c60));
            }
            if ((0 < (int)init._8_4_) && ((*(byte *)init._0_8_ & 1) != 0)) {
              puVar32 = (undefined1 *)
                        ((long)(gps._2632_4_ * gps._132_4_ * 8) + (long)(gps._136_4_ * 8) +
                        gps._480_8_);
              if ((puVar32 < (ulong)gps._488_8_) &&
                 (((((long)gps._648_8_ <= (long)(int)gps._132_4_ &&
                    ((long)(int)gps._132_4_ <= (long)gps._656_8_)) &&
                   ((long)gps._664_8_ <= (long)(int)gps._136_4_)) &&
                  ((long)(int)gps._136_4_ <= (long)gps._672_8_)))) {
                *puVar32 = 0;
                if (gps[0x8f] == '\0') {
                  puVar32[1] = gps[0x90];
                  puVar32[2] = gps[0x91];
                  puVar32[3] = gps[0x92];
                  puVar32[4] = gps[0x93];
                  puVar32[5] = gps[0x94];
                  uVar34 = gps[0x95];
                }
                else {
                  lVar42 = (long)(int)((int)(char)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3;
                  puVar32[1] = gps[lVar42 + 0x158];
                  puVar32[2] = gps[lVar42 + 0x159];
                  puVar32[3] = gps[lVar42 + 0x15a];
                  puVar32[4] = gps[(long)gps[0x8d] * 3 + 0x158];
                  puVar32[5] = gps[(long)gps[0x8d] * 3 + 0x159];
                  uVar34 = gps[(long)gps[0x8d] * 3 + 0x15a];
                }
                puVar32[6] = uVar34;
                *(undefined8 *)
                 (gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) = 0;
              }
            }
            uVar29 = uVar29 + 1;
            puVar19 = puVar19 + 0xc;
          } while (uVar1 != uVar29);
          puVar19 = puVar30 + 4;
          lStack_170._0_4_ = (int)lStack_170 + 1;
          uVar29 = uVar16;
          puVar30 = puVar19;
        } while (puVar19 != (undefined1 *)0x248c5ac);
        if ((((int)uVar16 <= iStack_f4) && (iStack_f4 <= iVar11 + 8)) &&
           ((iStack_154 <= iStack_f0 && (iStack_f0 <= iStack_144 + 3)))) {
          _DAT_026fe364 = CONCAT44(iStack_144 + -2,uVar16);
          DAT_026fe360 = 0;
          _DAT_026fe340 = 0x22b;
        }
        puVar19 = gps;
        uVar16 = uVar1;
        lStack_170._0_4_ = iStack_154;
        puVar30 = puVar19;
        do {
          do {
            gps._136_4_ = (int)lStack_170;
            gps._132_4_ = uVar16;
            if (*(int *)(param_1 + 4) == 2) {
              native_supplier_423d30(gps,(long)*(int *)(puVar19 + 0x8cf0));
            }
            else {
              native_supplier_423d30(gps,(long)*(int *)(puVar19 + 0x8cc0));
            }
            if ((0 < (int)init._8_4_) && ((*(byte *)init._0_8_ & 1) != 0)) {
              puVar32 = (undefined1 *)
                        ((long)(gps._2632_4_ * gps._132_4_ * 8) + (long)(gps._136_4_ * 8) +
                        gps._480_8_);
              if (((puVar32 < (ulong)gps._488_8_) &&
                  ((((long)gps._648_8_ <= (long)(int)gps._132_4_ &&
                    ((long)(int)gps._132_4_ <= (long)gps._656_8_)) &&
                   ((long)gps._664_8_ <= (long)(int)gps._136_4_)))) &&
                 ((long)(int)gps._136_4_ <= (long)gps._672_8_)) {
                *puVar32 = 0;
                if (gps[0x8f] == '\0') {
                  puVar32[1] = gps[0x90];
                  puVar32[2] = gps[0x91];
                  puVar32[3] = gps[0x92];
                  puVar32[4] = gps[0x93];
                  puVar32[5] = gps[0x94];
                  uVar34 = gps[0x95];
                }
                else {
                  lVar42 = (long)(int)((int)(char)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3;
                  puVar32[1] = gps[lVar42 + 0x158];
                  puVar32[2] = gps[lVar42 + 0x159];
                  puVar32[3] = gps[lVar42 + 0x15a];
                  puVar32[4] = gps[(long)gps[0x8d] * 3 + 0x158];
                  puVar32[5] = gps[(long)gps[0x8d] * 3 + 0x159];
                  uVar34 = gps[(long)gps[0x8d] * 3 + 0x15a];
                }
                puVar32[6] = uVar34;
                *(undefined8 *)
                 (gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) = 0;
              }
            }
            uVar16 = uVar16 + 1;
            puVar19 = puVar19 + 0xc;
          } while (uVar17 != uVar16);
          puVar19 = puVar30 + 4;
          lStack_170._0_4_ = (int)lStack_170 + 1;
          uVar16 = uVar1;
          puVar30 = puVar19;
        } while (puVar19 != (undefined1 *)0x248c5ac);
        if ((((int)uVar1 <= iStack_f4) && (iStack_f4 <= iVar11 + 0xc)) &&
           ((iStack_154 <= iStack_f0 && (iStack_f0 <= iStack_144 + 3)))) {
          _DAT_026fe364 = CONCAT44(iStack_144 + -2,uVar1);
          DAT_026fe360 = 0;
          _DAT_026fe340 = 0x22c;
        }
        pppppppuStack_150 = (undefined8 *******)(ulong)uVar2;
        puVar19 = gps;
        uVar16 = uVar17;
        lStack_170._0_4_ = iStack_154;
        puVar30 = puVar19;
        do {
          do {
            gps._136_4_ = (int)lStack_170;
            gps._132_4_ = uVar16;
            if (*(int *)(param_1 + 4) == 3) {
              native_supplier_423d30(gps,(long)*(int *)(puVar19 + 0x8d50));
            }
            else {
              native_supplier_423d30(gps,(long)*(int *)(puVar19 + 0x8d20));
            }
            if ((0 < (int)init._8_4_) && ((*(byte *)init._0_8_ & 1) != 0)) {
              puVar32 = (undefined1 *)
                        ((long)(gps._2632_4_ * gps._132_4_ * 8) + (long)(gps._136_4_ * 8) +
                        gps._480_8_);
              if (((puVar32 < (ulong)gps._488_8_) &&
                  ((((long)gps._648_8_ <= (long)(int)gps._132_4_ &&
                    ((long)(int)gps._132_4_ <= (long)gps._656_8_)) &&
                   ((long)gps._664_8_ <= (long)(int)gps._136_4_)))) &&
                 ((long)(int)gps._136_4_ <= (long)gps._672_8_)) {
                *puVar32 = 0;
                if (gps[0x8f] == '\0') {
                  puVar32[1] = gps[0x90];
                  puVar32[2] = gps[0x91];
                  puVar32[3] = gps[0x92];
                  puVar32[4] = gps[0x93];
                  puVar32[5] = gps[0x94];
                  uVar34 = gps[0x95];
                }
                else {
                  lVar42 = (long)(int)((int)(char)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3;
                  puVar32[1] = gps[lVar42 + 0x158];
                  puVar32[2] = gps[lVar42 + 0x159];
                  puVar32[3] = gps[lVar42 + 0x15a];
                  puVar32[4] = gps[(long)gps[0x8d] * 3 + 0x158];
                  puVar32[5] = gps[(long)gps[0x8d] * 3 + 0x159];
                  uVar34 = gps[(long)gps[0x8d] * 3 + 0x15a];
                }
                puVar32[6] = uVar34;
                *(undefined8 *)
                 (gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) = 0;
              }
            }
            uVar16 = uVar16 + 1;
            puVar19 = puVar19 + 0xc;
          } while (uVar26 != uVar16);
          puVar19 = puVar30 + 4;
          lStack_170._0_4_ = (int)lStack_170 + 1;
          uVar16 = uVar17;
          puVar30 = puVar19;
        } while (puVar19 != (undefined1 *)0x248c5ac);
        if ((((int)uVar17 <= iStack_f4) && (iStack_f4 <= iVar11 + 0x10)) &&
           ((iStack_154 <= iStack_f0 && (iStack_f0 <= iStack_144 + 3)))) {
          _DAT_026fe364 = CONCAT44(iStack_144 + -2,uVar17);
          DAT_026fe360 = 0;
          _DAT_026fe340 = 0x22d;
        }
        puVar19 = gps;
        uVar17 = uVar26;
        iVar46 = iStack_154;
        puVar30 = puVar19;
        do {
          do {
            gps._136_4_ = iVar46;
            gps._132_4_ = uVar17;
            if (*(int *)(param_1 + 4) == 4) {
              native_supplier_423d30(gps,(long)*(int *)(puVar19 + 0x8db0));
            }
            else {
              native_supplier_423d30(gps,(long)*(int *)(puVar19 + 0x8d80));
            }
            if ((0 < (int)init._8_4_) && ((*(byte *)init._0_8_ & 1) != 0)) {
              puVar32 = (undefined1 *)
                        ((long)(gps._2632_4_ * gps._132_4_ * 8) + (long)(gps._136_4_ * 8) +
                        gps._480_8_);
              if ((puVar32 < (ulong)gps._488_8_) &&
                 (((((long)gps._648_8_ <= (long)(int)gps._132_4_ &&
                    ((long)(int)gps._132_4_ <= (long)gps._656_8_)) &&
                   ((long)gps._664_8_ <= (long)(int)gps._136_4_)) &&
                  ((long)(int)gps._136_4_ <= (long)gps._672_8_)))) {
                *puVar32 = 0;
                if (gps[0x8f] == '\0') {
                  puVar32[1] = gps[0x90];
                  puVar32[2] = gps[0x91];
                  puVar32[3] = gps[0x92];
                  puVar32[4] = gps[0x93];
                  puVar32[5] = gps[0x94];
                  uVar34 = gps[0x95];
                }
                else {
                  lVar42 = (long)(int)((int)(char)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3;
                  puVar32[1] = gps[lVar42 + 0x158];
                  puVar32[2] = gps[lVar42 + 0x159];
                  puVar32[3] = gps[lVar42 + 0x15a];
                  puVar32[4] = gps[(long)gps[0x8d] * 3 + 0x158];
                  puVar32[5] = gps[(long)gps[0x8d] * 3 + 0x159];
                  uVar34 = gps[(long)gps[0x8d] * 3 + 0x15a];
                }
                puVar32[6] = uVar34;
                *(undefined8 *)
                 (gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) = 0;
              }
            }
            uVar17 = uVar17 + 1;
            puVar19 = puVar19 + 0xc;
          } while (uVar17 != uVar2);
          puVar19 = puVar30 + 4;
          iVar46 = iVar46 + 1;
          uVar17 = uVar26;
          puVar30 = puVar19;
        } while (puVar19 != (undefined1 *)0x248c5ac);
        if ((((int)uVar26 <= iStack_f4) && (iStack_f4 <= iVar11 + 0x14)) &&
           ((iStack_154 <= iStack_f0 && (iStack_f0 <= iStack_144 + 3)))) {
          _DAT_026fe364 = CONCAT44(iStack_144 + -2,uVar26);
          DAT_026fe360 = 0;
          _DAT_026fe340 = 0x22e;
        }
        puVar19 = gps;
        uVar17 = uVar2;
        iVar46 = iStack_154;
        puVar30 = puVar19;
        do {
          do {
            gps._136_4_ = iVar46;
            gps._132_4_ = uVar17;
            if (*(int *)(param_1 + 4) == 5) {
              native_supplier_423d30(gps,(long)*(int *)(puVar19 + 0x8e10));
            }
            else {
              native_supplier_423d30(gps,(long)*(int *)(puVar19 + 0x8de0));
            }
            if ((0 < (int)init._8_4_) && ((*(byte *)init._0_8_ & 1) != 0)) {
              puVar32 = (undefined1 *)
                        ((long)(gps._2632_4_ * gps._132_4_ * 8) + (long)(gps._136_4_ * 8) +
                        gps._480_8_);
              if (((puVar32 < (ulong)gps._488_8_) &&
                  ((((long)gps._648_8_ <= (long)(int)gps._132_4_ &&
                    ((long)(int)gps._132_4_ <= (long)gps._656_8_)) &&
                   ((long)gps._664_8_ <= (long)(int)gps._136_4_)))) &&
                 ((long)(int)gps._136_4_ <= (long)gps._672_8_)) {
                *puVar32 = 0;
                if (gps[0x8f] == '\0') {
                  puVar32[1] = gps[0x90];
                  puVar32[2] = gps[0x91];
                  puVar32[3] = gps[0x92];
                  puVar32[4] = gps[0x93];
                  puVar32[5] = gps[0x94];
                  uVar34 = gps[0x95];
                }
                else {
                  lVar42 = (long)(int)((int)(char)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3;
                  puVar32[1] = gps[lVar42 + 0x158];
                  puVar32[2] = gps[lVar42 + 0x159];
                  puVar32[3] = gps[lVar42 + 0x15a];
                  puVar32[4] = gps[(long)gps[0x8d] * 3 + 0x158];
                  puVar32[5] = gps[(long)gps[0x8d] * 3 + 0x159];
                  uVar34 = gps[(long)gps[0x8d] * 3 + 0x15a];
                }
                puVar32[6] = uVar34;
                *(undefined8 *)
                 (gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) = 0;
              }
            }
            uVar17 = uVar17 + 1;
            puVar19 = puVar19 + 0xc;
          } while (uVar17 != uVar18);
          puVar19 = puVar30 + 4;
          iVar46 = iVar46 + 1;
          uVar17 = uVar2;
          puVar30 = puVar19;
        } while (puVar19 != (undefined1 *)0x248c5ac);
        if ((((int)uVar2 <= iStack_f4) && (iStack_f4 <= iVar11 + 0x18)) &&
           ((iStack_154 <= iStack_f0 && (iStack_f0 <= iStack_144 + 3)))) {
          _DAT_026fe364 = CONCAT44(iStack_144 + -2,uVar2);
          DAT_026fe360 = 0;
          _DAT_026fe340 = 0x22f;
        }
        iVar46 = iStack_154;
        do {
          puVar19 = (undefined1 *)(ulong)uVar18;
          puVar30 = puStack_140;
          do {
            gps._136_4_ = iVar46;
            gps._132_4_ = (int)puVar19;
            if (*(int *)(param_1 + 4) == 6) {
              native_supplier_423d30(gps,(long)*(int *)(puVar30 + 0x8e70));
            }
            else {
              native_supplier_423d30(gps,(long)*(int *)(puVar30 + 0x8e40));
            }
            if ((0 < (int)init._8_4_) && ((*(byte *)init._0_8_ & 1) != 0)) {
              puVar32 = (undefined1 *)
                        ((long)(gps._2632_4_ * gps._132_4_ * 8) + (long)(gps._136_4_ * 8) +
                        gps._480_8_);
              iVar43 = gps._132_4_;
              if (((puVar32 < (ulong)gps._488_8_) &&
                  ((((long)gps._648_8_ <= (long)(int)gps._132_4_ &&
                    ((long)(int)gps._132_4_ <= (long)gps._656_8_)) &&
                   ((long)gps._664_8_ <= (long)(int)gps._136_4_)))) &&
                 ((long)(int)gps._136_4_ <= (long)gps._672_8_)) {
                *puVar32 = 0;
                if (gps[0x8f] == '\0') {
                  puVar32[1] = gps[0x90];
                  puVar32[2] = gps[0x91];
                  puVar32[3] = gps[0x92];
                  puVar32[4] = gps[0x93];
                  puVar32[5] = gps[0x94];
                  uVar34 = gps[0x95];
                }
                else {
                  lVar42 = (long)(int)((int)(char)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3;
                  puVar32[1] = gps[lVar42 + 0x158];
                  puVar32[2] = gps[lVar42 + 0x159];
                  puVar32[3] = gps[lVar42 + 0x15a];
                  puVar32[4] = gps[(long)gps[0x8d] * 3 + 0x158];
                  puVar32[5] = gps[(long)gps[0x8d] * 3 + 0x159];
                  uVar34 = gps[(long)gps[0x8d] * 3 + 0x15a];
                }
                puVar32[6] = uVar34;
                iVar43 = gps._132_4_;
                *(undefined8 *)
                 (gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
              }
              gps._132_4_ = iVar43 + 1;
            }
            uVar17 = (int)puVar19 + 1;
            puVar19 = (undefined1 *)(ulong)uVar17;
            puVar30 = puVar30 + 0xc;
          } while (iVar11 + 0x1dU != uVar17);
          puStack_140 = puStack_140 + 4;
          iVar46 = iVar46 + 1;
        } while (puStack_140 != (undefined1 *)0x248c5ac);
        puVar30 = gps;
        if ((((int)uVar18 <= iStack_f4) && (puVar30 = gps, iStack_f4 <= iVar11 + 0x1c)) &&
           ((iStack_154 <= iStack_f0 && (iStack_f0 <= iStack_144 + 3)))) {
          _DAT_026fe364 = CONCAT44(iStack_144 + -2,uVar18);
          DAT_026fe360 = 0;
          _DAT_026fe340 = 0x230;
        }
      }
      iVar46 = iVar11 + -0x2c;
      iVar43 = iStack_144 + 4;
      uVar17 = ((iStack_148 - iVar43) + -5) / 3;
      lVar42 = *(long *)(param_1 + 0x20);
      lVar21 = *(long *)(param_1 + 0x18);
      iVar13 = (int)(lVar42 - lVar21 >> 3);
      if ((int)uVar17 < iVar13) {
        iStack_d0 = 0x48;
        iVar14 = iVar11 + 0x2a;
        iStack_dc = 0x56;
      }
      else {
        iStack_d0 = 0x4a;
        iVar14 = iVar11 + 0x2c;
        uStack_ec = iVar11 + 0x29;
        iStack_dc = 0x58;
      }
      iVar45 = iVar14 + -0x15;
      iVar35 = iVar14 + -0x12;
      iVar36 = iVar14 + -0xf;
      iVar37 = iVar14 + -0xc;
      iVar38 = iVar14 + -9;
      iVar39 = iVar14 + -6;
      iVar12 = iVar13 - uVar17;
      if (*(int *)(param_1 + 0x10c) < (int)(iVar13 - uVar17)) {
        iVar12 = *(int *)(param_1 + 0x10c);
      }
      if (iVar12 < 0) {
        iVar12 = 0;
      }
      if (iVar12 < (int)(iVar12 + uVar17)) {
        uStack_130 = (ulong)iVar12;
        iVar13 = iStack_144 + 6;
        lVar3 = uStack_130 + 1;
        iStack_154 = iVar11 + -0x2a;
        lVar24 = 0x52 - uStack_130;
        iStack_120 = iVar43;
        iVar12 = iVar43;
        do {
          uVar20 = lVar42 - lVar21 >> 3;
          uVar48._4_4_ = iStack_120;
          uVar48._0_4_ = iVar46;
          if (uVar20 <= uStack_130) {
            iVar13 = (int)uVar20;
            goto joined_r0x0119aca7;
          }
          plVar4 = *(long **)(lVar21 + uStack_130 * 8);
          lVar42 = uStack_130 * 8;
          iVar15 = (**(code **)(*plVar4 + 0xd0))(plVar4,param_2);
          gps._140_4_ = 0x1010007;
          if (iVar46 <= iVar14) {
            iVar41 = iVar46;
            do {
              iVar31 = 0;
              puVar19 = gps;
              iVar47 = iVar12;
              do {
                gps._136_4_ = iVar47;
                gps._132_4_ = iVar41;
                if (iVar15 == 0) {
                  if (iVar46 == iVar41) {
                    native_supplier_423d30
                              (puVar30,(long)*(int *)(puVar30 + (long)iVar31 * 4 + 0x1ce0));
                  }
                  else {
LAB_01199f17:
                    if (iVar14 == iVar41) {
                      native_supplier_423d30(puVar30,(long)*(int *)(puVar19 + 0x1cf8));
                    }
                    else {
                      native_supplier_423d30(puVar30,(long)*(int *)(puVar19 + 0x1cec));
                    }
                  }
                }
                else if (iVar46 == iVar41) {
                  native_supplier_423d30(puVar30,(long)*(int *)(puVar19 + 0x1ed8));
                }
                else if (((iVar11 + -0x2b == iVar41) || (iVar41 == iStack_154)) ||
                        (iVar41 == iVar11 + -0x29)) {
                  native_supplier_423d30(puVar30,(long)*(int *)(puVar19 + 0x1ee4));
                }
                else {
                  if (iVar41 != iVar11 + -0x28) goto LAB_01199f17;
                  native_supplier_423d30(puVar30,(long)*(int *)(puVar19 + 0x1ef0));
                }
                if ((0 < (int)init._8_4_) && ((*(byte *)init._0_8_ & 1) != 0)) {
                  puVar32 = (undefined1 *)
                            ((long)(gps._2632_4_ * gps._132_4_ * 8) + (long)(gps._136_4_ * 8) +
                            gps._480_8_);
                  if ((puVar32 < (ulong)gps._488_8_) &&
                     (((((long)gps._648_8_ <= (long)(int)gps._132_4_ &&
                        ((long)(int)gps._132_4_ <= (long)gps._656_8_)) &&
                       ((long)gps._664_8_ <= (long)(int)gps._136_4_)) &&
                      ((long)(int)gps._136_4_ <= (long)gps._672_8_)))) {
                    *puVar32 = 0;
                    if (gps[0x8f] == '\0') {
                      puVar32[1] = gps[0x90];
                      puVar32[2] = gps[0x91];
                      puVar32[3] = gps[0x92];
                      puVar32[4] = gps[0x93];
                      puVar32[5] = gps[0x94];
                      uVar34 = gps[0x95];
                    }
                    else {
                      iVar40 = (int)(char)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8;
                      puVar32[1] = puVar30[(long)iVar40 * 3 + 0x158];
                      puVar32[2] = puVar30[(long)iVar40 * 3 + 0x159];
                      puVar32[3] = puVar30[(long)iVar40 * 3 + 0x15a];
                      puVar32[4] = puVar30[(long)gps[0x8d] * 3 + 0x158];
                      puVar32[5] = puVar30[(long)gps[0x8d] * 3 + 0x159];
                      uVar34 = puVar30[(long)gps[0x8d] * 3 + 0x15a];
                    }
                    puVar32[6] = uVar34;
                    *(undefined8 *)
                     (gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
                  }
                }
                iVar31 = iVar31 + 1;
                iVar47 = iVar47 + 1;
                puVar19 = puVar19 + 4;
              } while (iVar47 <= iVar13);
              iVar41 = iVar41 + 1;
            } while (iVar41 <= iVar14);
          }
          if (iVar15 != 0) {
            gps._132_8_ = uVar48;
            native_supplier_423b20(puVar30,(long)iVar15,2,2,5,3,0);
          }
          gps._136_4_ = iStack_120 + 1;
          gps._132_4_ = *(int *)(*(long *)(*(long *)(param_1 + 0x18) + lVar42) + 8) + iVar11 + -0x25
          ;
          native_supplier_424620(gview,lVar24 + uStack_130,3);
          pppppppuStack_150 = &pppppppuStack_78;
          pppppppuStack_80 = (undefined8 *******)0x0;
          iStack_148 = *(int *)(param_1 + 4);
          pppppppuStack_78 = (undefined8 *******)((ulong)pppppppuStack_78 & 0xffffffffffffff00);
          pppppppuStack_88 = pppppppuStack_150;
          if (iStack_148 - 8U < 2) {
            plVar4 = *(long **)(*(long *)(param_1 + 0x18) + lVar42);
            (**(code **)(*plVar4 + 0x10))(plVar4,&pppppppuStack_88);
          }
          else {
            plVar4 = *(long **)(*(long *)(param_1 + 0x18) + lVar42);
            (**(code **)(*plVar4 + 8))(plVar4,&pppppppuStack_88);
          }
          gps._140_4_ = 0x1010007;
          lVar21 = *(long *)(*(long *)(param_1 + 0x18) + lVar42);
          gps._132_4_ = iVar11 + -0x23 + *(int *)(lVar21 + 8);
          iVar15 = *(int *)(lVar21 + 8);
          if (*(int *)(param_1 + 4) == 0) {
            if ((undefined8 *******)(long)((iStack_d0 - iVar15) + -0x15) <= pppppppuStack_80) {
              iVar15 = (iStack_dc + -0xd) - iVar15;
              iVar41 = iVar15 + -0x15;
              if ((-1 < iVar41) &&
                 (native_supplier_11612a0(&pppppppuStack_88,(long)iVar41), 3 < iVar41)) {
                *(undefined1 *)((long)pppppppuStack_88 + (long)(iVar15 + -0x18)) = 0x2e;
                *(undefined1 *)((long)pppppppuStack_88 + (long)(iVar15 + -0x17)) = 0x2e;
                *(undefined1 *)((long)pppppppuStack_88 + (long)(iVar15 + -0x16)) = 0x2e;
              }
            }
          }
          else if ((((undefined8 *******)(long)(iStack_d0 - iVar15) <= pppppppuStack_80) &&
                   (iVar15 = (iStack_dc + -0xd) - iVar15, -1 < iVar15)) &&
                  (native_supplier_11612a0(&pppppppuStack_88,(long)iVar15), 3 < iVar15)) {
            *(undefined1 *)((long)pppppppuStack_88 + (long)(iVar15 + -3)) = 0x2e;
            *(undefined1 *)((long)pppppppuStack_88 + (long)(iVar15 + -2)) = 0x2e;
            *(undefined1 *)((long)pppppppuStack_88 + (long)(iVar15 + -1)) = 0x2e;
          }
          native_supplier_425170(puVar30,&pppppppuStack_88,0,0);
          lVar21 = (**(code **)(**(long **)(*(long *)(param_1 + 0x18) + lVar42) + 0xe0))();
          if (lVar21 != 0) {
            uStack_60 = 0;
            ppppppuStack_58 = (undefined8 ******)((ulong)ppppppuStack_58 & 0xffffffffffffff00);
            pppppppuStack_68 = &ppppppuStack_58;
            native_supplier_b86630(_DAT_02716dc0,&pppppppuStack_68,lVar21);
            gps._140_4_ = 0x1010003;
            lVar21 = *(long *)(*(long *)(param_1 + 0x18) + lVar42);
            gps._136_4_ = iVar13;
            gps._132_4_ = iVar11 + -0x25 + *(int *)(lVar21 + 8);
            iVar15 = *(int *)(lVar21 + 8);
            if ((ulong)(long)((iStack_dc - iVar15) + -0x21) <= uStack_60) {
              iVar15 = (iStack_dc + -0xb) - iVar15;
              iVar41 = iVar15 + -0x15;
              if ((-1 < iVar41) &&
                 (native_supplier_11612a0(&pppppppuStack_68,(long)iVar41), 3 < iVar41)) {
                *(undefined1 *)((long)pppppppuStack_68 + (long)(iVar15 + -0x18)) = 0x2e;
                *(undefined1 *)((long)pppppppuStack_68 + (long)(iVar15 + -0x17)) = 0x2e;
                *(undefined1 *)((long)pppppppuStack_68 + (long)(iVar15 + -0x16)) = 0x2e;
              }
            }
            native_supplier_425170(puVar30,&pppppppuStack_68,0,0);
            if (pppppppuStack_68 != &ppppppuStack_58) {
              native_supplier_423790();
            }
          }
          uVar16 = (**(code **)(**(long **)(*(long *)(param_1 + 0x18) + lVar42) + 0x100))();
          puVar32 = gps;
          iVar15 = iVar45;
          puVar19 = puVar32;
          iVar41 = iStack_120;
          if ((uVar16 & 1) != 0) {
            do {
              do {
                gps._136_4_ = iVar41;
                gps._132_4_ = iVar15;
                native_supplier_423510(puVar30,(long)*(int *)(puVar32 + 0xbbac),0);
                iVar15 = iVar15 + 1;
                puVar32 = puVar32 + 0xc;
              } while (iVar15 != iVar35);
              puVar32 = puVar19 + 4;
              iVar41 = iVar41 + 1;
              iVar15 = iVar45;
              puVar19 = puVar32;
            } while (puVar32 != (undefined1 *)0x248c5ac);
            if (((iVar45 <= iStack_f4 && iStack_f4 <= iVar35) && (iStack_120 <= iStack_f0)) &&
               (iStack_f0 <= iVar13)) {
              DAT_026fe360 = 0;
              _DAT_026fe340 = 0x231;
              _DAT_026fe364 = CONCAT44(iStack_120,iVar11 + 0x2f);
            }
          }
          puVar32 = gps;
          iVar15 = iVar35;
          puVar19 = puVar32;
          iVar41 = iStack_120;
          if ((uVar16 & 2) != 0) {
            do {
              do {
                gps._136_4_ = iVar41;
                gps._132_4_ = iVar15;
                native_supplier_423510(puVar30,(long)*(int *)(puVar32 + 0xbbd0),0);
                iVar15 = iVar15 + 1;
                puVar32 = puVar32 + 0xc;
              } while (iVar15 != iVar36);
              puVar32 = puVar19 + 4;
              iVar41 = iVar41 + 1;
              iVar15 = iVar35;
              puVar19 = puVar32;
            } while (puVar32 != (undefined1 *)0x248c5ac);
            if (((iStack_f4 <= iVar36 && iVar35 <= iStack_f4) && (iStack_120 <= iStack_f0)) &&
               (iStack_f0 <= iVar13)) {
              DAT_026fe360 = 0;
              _DAT_026fe340 = 0x232;
              _DAT_026fe364 = CONCAT44(iStack_120,iVar11 + 0x2f);
            }
          }
          puVar32 = gps;
          iVar15 = iVar36;
          puVar19 = puVar32;
          iVar41 = iStack_120;
          if ((uVar16 & 4) != 0) {
            do {
              do {
                gps._136_4_ = iVar41;
                gps._132_4_ = iVar15;
                native_supplier_423510(puVar30,(long)*(int *)(puVar32 + 0xbbf4),0);
                iVar15 = iVar15 + 1;
                puVar32 = puVar32 + 0xc;
              } while (iVar15 != iVar37);
              puVar32 = puVar19 + 4;
              iVar41 = iVar41 + 1;
              iVar15 = iVar36;
              puVar19 = puVar32;
            } while (puVar32 != (undefined1 *)0x248c5ac);
            if (((iStack_f4 <= iVar37 && iVar36 <= iStack_f4) && (iStack_120 <= iStack_f0)) &&
               (iStack_f0 <= iVar13)) {
              DAT_026fe360 = 0;
              _DAT_026fe340 = 0x233;
              _DAT_026fe364 = CONCAT44(iStack_120,iVar11 + 0x2f);
            }
          }
          puVar32 = gps;
          iVar15 = iVar37;
          puVar19 = puVar32;
          iVar41 = iStack_120;
          if ((uVar16 & 8) != 0) {
            do {
              do {
                gps._136_4_ = iVar41;
                gps._132_4_ = iVar15;
                native_supplier_423510(puVar30,(long)*(int *)(puVar32 + 0xbc18),0);
                iVar15 = iVar15 + 1;
                puVar32 = puVar32 + 0xc;
              } while (iVar15 != iVar38);
              puVar32 = puVar19 + 4;
              iVar41 = iVar41 + 1;
              iVar15 = iVar37;
              puVar19 = puVar32;
            } while (puVar32 != (undefined1 *)0x248c5ac);
            if (((iVar37 <= iStack_f4 && iStack_f4 <= iVar38) && (iStack_120 <= iStack_f0)) &&
               (iStack_f0 <= iVar13)) {
              DAT_026fe360 = 0;
              _DAT_026fe340 = 0x234;
              _DAT_026fe364 = CONCAT44(iStack_120,iVar11 + 0x2f);
            }
          }
          puVar19 = gps;
          iVar41 = iVar38;
          iVar15 = iStack_120;
          puVar32 = puVar19;
          if ((uVar16 & 0x10) != 0) {
            do {
              do {
                gps._136_4_ = iVar15;
                gps._132_4_ = iVar41;
                native_supplier_423510(puVar30,(long)*(int *)(puVar19 + 0xbc3c),0);
                iVar41 = iVar41 + 1;
                puVar19 = puVar19 + 0xc;
              } while (iVar41 != iVar39);
              puVar19 = puVar32 + 4;
              iVar15 = iVar15 + 1;
              iVar41 = iVar38;
              puVar32 = puVar19;
            } while (puVar19 != gps + 0xc);
            puVar19 = gps + 0xc;
            if (((iStack_f4 <= iVar39 && iVar38 <= iStack_f4) && (iStack_120 <= iStack_f0)) &&
               (iStack_f0 <= iVar13)) {
              DAT_026fe360 = 0;
              _DAT_026fe340 = 0x235;
              _DAT_026fe364 = CONCAT44(iStack_120,iVar11 + 0x2f);
            }
          }
          if ((uVar16 & 0x20) != 0) {
            puVar32 = gps;
            iStack_148 = iVar14 + -3;
            iVar41 = iVar39;
            iVar15 = iStack_120;
            puVar19 = puVar32;
            do {
              do {
                gps._136_4_ = iVar15;
                gps._132_4_ = iVar41;
                native_supplier_423510(puVar30,(long)*(int *)(puVar32 + 0xbc60),0);
                iVar41 = iVar41 + 1;
                puVar32 = puVar32 + 0xc;
              } while (iStack_148 != iVar41);
              puVar32 = puVar19 + 4;
              iVar15 = iVar15 + 1;
              iVar41 = iVar39;
              puVar19 = puVar32;
            } while (puVar32 != (undefined1 *)0x248c5ac);
            puVar19 = gps + 0xc;
            if (((iVar39 <= iStack_f4 && iStack_f4 <= (int)uStack_ec) && (iStack_120 <= iStack_f0))
               && (iStack_f0 <= iVar13)) {
              DAT_026fe360 = 0;
              _DAT_026fe340 = 0x236;
              _DAT_026fe364 = CONCAT44(iStack_120,iVar11 + 0x2f);
            }
          }
          if ((uVar16 & 0x40) != 0) {
            puVar33 = gps;
            puVar19 = (undefined1 *)(ulong)(uStack_ec + 3);
            uVar16 = uStack_ec;
            iVar15 = iStack_120;
            puVar32 = puVar33;
            do {
              do {
                gps._136_4_ = iVar15;
                gps._132_4_ = uVar16;
                native_supplier_423510(puVar30,(long)*(int *)(puVar33 + 0xbc84),0);
                uVar16 = uVar16 + 1;
                puVar33 = puVar33 + 0xc;
              } while (uVar16 != uStack_ec + 3);
              puVar33 = puVar32 + 4;
              iVar15 = iVar15 + 1;
              uVar16 = uStack_ec;
              puVar32 = puVar33;
            } while (puVar33 != (undefined1 *)0x248c5ac);
            if ((((int)uStack_ec <= iStack_f4 && iStack_f4 <= iVar14) && (iStack_120 <= iStack_f0))
               && (iStack_f0 <= iVar13)) {
              DAT_026fe360 = 0;
              _DAT_026fe340 = 0x237;
              _DAT_026fe364 = CONCAT44(iStack_120,iVar11 + 0x2f);
            }
          }
          iStack_120 = iStack_120 + 3;
          if (pppppppuStack_88 != pppppppuStack_150) {
            native_supplier_423790();
          }
          uStack_130 = uStack_130 + 1;
          iVar13 = iVar13 + 3;
          lVar42 = *(long *)(param_1 + 0x20);
          lVar21 = *(long *)(param_1 + 0x18);
          iVar12 = iVar12 + 3;
        } while (uStack_130 != lVar3 + (ulong)(uVar17 - 1));
        iVar13 = (int)(lVar42 - lVar21 >> 3);
      }
joined_r0x0119aca7:
      if ((int)uVar17 < iVar13) {
        iStack_a0 = iVar13 + -1;
        puVar30 = (undefined1 *)(ulong)uVar17;
        uStack_a4 = 0;
        uStack_90 = 0;
        iStack_98 = iStack_144 + 5;
        iVar43 = uVar17 * 3 + iVar43;
        iStack_94 = iVar43 + -2;
        uStack_a8 = *(uint *)(param_1 + 0x10c);
        if (0 < iVar13) {
          iVar45 = (iStack_94 - iStack_98) + 1;
          iVar12 = (int)((uVar17 - 1) * iVar45) / iVar13;
          iVar46 = 1;
          if (0 < iVar12) {
            iVar46 = iVar12;
          }
          iVar12 = iStack_a0 - uVar17;
          iVar13 = (int)(iVar45 * uStack_a8) / iVar13 + iStack_98;
          if (uStack_a8 == 0) {
            if (iVar12 == -1) goto LAB_0119c4f3;
            bVar23 = (bool)((byte)~(byte)((uint)iVar12 >> 0x18) >> 7);
            if ((iStack_94 <= iStack_98 + iVar46) && (-1 < iVar12)) goto LAB_0119c42f;
LAB_0119ad91:
            iVar45 = iStack_98 + iVar46;
            iVar13 = iStack_98;
          }
          else {
            iVar45 = iVar46 + iVar13;
            if (uStack_a8 == iVar12 + 1U) {
LAB_0119c4f3:
              iVar13 = iStack_94 - iVar46;
              iVar45 = iStack_94;
            }
            if ((iVar13 <= iStack_98) && (0 < (int)uStack_a8)) {
              iVar13 = iStack_144 + 6;
              iVar45 = iVar46 + iVar13;
            }
            bVar23 = (int)uStack_a8 <= iVar12;
            if ((iStack_94 <= iVar45) && (bVar23)) {
LAB_0119c42f:
              iVar45 = iVar43 + -3;
              bVar23 = true;
              iVar13 = iVar45 - iVar46;
            }
            if (iVar13 < iStack_98) goto LAB_0119ad91;
          }
          if (iStack_94 < iVar13) {
            iVar45 = iStack_94 + iVar46;
            iVar13 = iStack_94;
          }
          if (iVar45 < iStack_98) {
            iVar13 = iStack_98 - iVar46;
            iVar45 = iStack_98;
          }
          if (iStack_94 < iVar45) {
            iVar13 = iStack_94 - iVar46;
            iVar45 = iStack_94;
          }
          if (iVar13 == iVar45) {
            if (iVar13 < iStack_94) {
              iVar45 = iVar13 + 1;
              iVar13 = iVar45 - iVar46;
              if ((iVar45 < iStack_94) || (bVar23 == false)) goto LAB_0119adbb;
            }
            iVar13 = iVar13 + -1;
            if (iVar13 < iStack_98) {
              iVar13 = iStack_98;
            }
            iVar45 = iVar13 + iVar46;
          }
LAB_0119adbb:
          if (iVar13 <= iStack_98) {
            iVar13 = iStack_98;
          }
          if (iStack_94 < iVar13) {
            iVar13 = iStack_94;
          }
          if (iVar45 <= iStack_98) {
            iVar45 = iStack_98;
          }
          if (iStack_94 < iVar45) {
            uStack_90 = CONCAT44(iStack_94,iVar13);
          }
          else {
            uStack_90 = CONCAT44(iVar45,iVar13);
          }
        }
        uStack_9c = uVar17;
        native_supplier_425110
                  (&uStack_a8,iStack_f4,iStack_f0,iVar14 + 1,*(undefined1 *)(param_1 + 0x108),0);
      }
      if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
        return;
      }
      uVar20 = native_supplier_423c70();
LAB_0119c5f0:
      if ((((*(int *)((long)puVar19 + 0x4d4) == -1) &&
           (uVar20 = 2, (*(byte *)((long)puVar19 + 0x114) & 1) == 0)) &&
          ((*(byte *)((long)puVar19 + 0x11a) & 4) == 0)) &&
         (uVar20 = 3, (*(byte *)((long)puVar19 + 0x111) & 0x80) == 0)) {
        bVar9 = native_supplier_1270240(puVar19);
        uVar20 = (ulong)bVar9;
      }
    } while( true );
  case 1:
    pppppppuStack_68 = &ppppppuStack_58;
    pppppppuStack_68 = (undefined8 *******)native_supplier_423860(0x1a);
    ppppppuVar7 = _UNK_0213a3c8;
    ppppppuVar44 = _DAT_0213a3c0;
    *(undefined1 *)(pppppppuStack_68 + 3) = 0x3f;
    pppppppuStack_68[2] = (undefined8 ******)0x706f7264206f7420;
    *(undefined1 *)((long)pppppppuStack_68 + 0x19) = 0;
    *pppppppuStack_68 = ppppppuVar44;
    pppppppuStack_68[1] = ppppppuVar7;
    ppppppuStack_58 = (undefined8 ******)0x19;
    uStack_60 = 0x19;
    native_supplier_425170(gps,&pppppppuStack_68,0,0);
    break;
  case 2:
    pppppppuStack_68 = &ppppppuStack_58;
    pppppppuStack_68 = (undefined8 *******)native_supplier_423860(0x1a);
    ppppppuVar7 = _UNK_0213a3c8;
    ppppppuVar44 = _DAT_0213a3c0;
    *(undefined1 *)(pppppppuStack_68 + 3) = 0x3f;
    pppppppuStack_68[2] = (undefined8 ******)0x72616577206f7420;
    *(undefined1 *)((long)pppppppuStack_68 + 0x19) = 0;
    *pppppppuStack_68 = ppppppuVar44;
    pppppppuStack_68[1] = ppppppuVar7;
    ppppppuStack_58 = (undefined8 ******)0x19;
    uStack_60 = 0x19;
    native_supplier_425170(gps,&pppppppuStack_68,0,0);
    break;
  case 3:
    pppppppuStack_68 = &ppppppuStack_58;
    pppppppuStack_68 = (undefined8 *******)native_supplier_423860(0x1c);
    ppppppuVar7 = _UNK_0213a3c8;
    ppppppuVar44 = _DAT_0213a3c0;
    *(undefined2 *)(pppppppuStack_68 + 3) = 0x6576;
    pppppppuStack_68[2] = (undefined8 ******)0x6f6d6572206f7420;
    *(undefined1 *)((long)pppppppuStack_68 + 0x1a) = 0x3f;
    *(undefined1 *)((long)pppppppuStack_68 + 0x1b) = 0;
    *pppppppuStack_68 = ppppppuVar44;
    pppppppuStack_68[1] = ppppppuVar7;
    ppppppuStack_58 = (undefined8 ******)0x1b;
    uStack_60 = 0x1b;
    native_supplier_425170(gps,&pppppppuStack_68,0,0);
    break;
  case 4:
    pppppppuStack_68 = &ppppppuStack_58;
    pppppppuStack_68 = (undefined8 *******)native_supplier_423860(0x1b);
    ppppppuVar7 = _UNK_0213a3c8;
    ppppppuVar44 = _DAT_0213a3c0;
    *(undefined1 *)((long)pppppppuStack_68 + 0x1a) = 0;
    pppppppuStack_68[2] = (undefined8 ******)0x63616c70206f7420;
    *(undefined2 *)(pppppppuStack_68 + 3) = 0x3f65;
    ppppppuStack_58 = (undefined8 ******)0x1a;
    *pppppppuStack_68 = ppppppuVar44;
    pppppppuStack_68[1] = ppppppuVar7;
    uStack_60 = 0x1a;
    native_supplier_425170(gps,&pppppppuStack_68,0,0);
    break;
  case 5:
    pppppppuStack_68 = &ppppppuStack_58;
    pppppppuStack_68 = (undefined8 *******)native_supplier_423860(0x22);
    ppppppuVar7 = _UNK_0213a3c8;
    ppppppuVar44 = _DAT_0213a3c0;
    *(undefined1 *)(pppppppuStack_68 + 4) = 0x3f;
    *(undefined1 *)((long)pppppppuStack_68 + 0x21) = 0;
    *pppppppuStack_68 = ppppppuVar44;
    pppppppuStack_68[1] = ppppppuVar7;
    ppppppuVar44 = _UNK_0213a8c8;
    pppppppuStack_68[2] = _DAT_0213a8c0;
    pppppppuStack_68[3] = ppppppuVar44;
    ppppppuStack_58 = (undefined8 ******)0x21;
    uStack_60 = 0x21;
    native_supplier_425170(gps,&pppppppuStack_68,0,0);
    break;
  case 6:
    pppppppuStack_68 = &ppppppuStack_58;
    pppppppuStack_68 = (undefined8 *******)native_supplier_423860(0x23);
    ppppppuVar7 = _UNK_0213a8d8;
    ppppppuVar44 = _DAT_0213a8d0;
    *(undefined2 *)(pppppppuStack_68 + 4) = 0x3f74;
    *(undefined1 *)((long)pppppppuStack_68 + 0x22) = 0;
    *pppppppuStack_68 = ppppppuVar44;
    pppppppuStack_68[1] = ppppppuVar7;
    ppppppuVar44 = _UNK_0213a8e8;
    pppppppuStack_68[2] = _DAT_0213a8e0;
    pppppppuStack_68[3] = ppppppuVar44;
    ppppppuStack_58 = (undefined8 ******)0x22;
    uStack_60 = 0x22;
    native_supplier_425170(gps,&pppppppuStack_68,0,0);
    break;
  case 7:
    pppppppuStack_68 = &ppppppuStack_58;
    pppppppuStack_68 = (undefined8 *******)native_supplier_423860(0x12);
    ppppppuVar7 = _UNK_0213a8f8;
    ppppppuVar44 = _DAT_0213a8f0;
    *(undefined1 *)(pppppppuStack_68 + 2) = 0x20;
    *(undefined1 *)((long)pppppppuStack_68 + 0x11) = 0;
    *pppppppuStack_68 = ppppppuVar44;
    pppppppuStack_68[1] = ppppppuVar7;
    ppppppuStack_58 = (undefined8 ******)0x11;
    uStack_60 = 0x11;
    native_supplier_425170(gps,&pppppppuStack_68,0,0);
    if (pppppppuStack_68 != &ppppppuStack_58) {
      native_supplier_423790(pppppppuStack_68,(long)ppppppuStack_58 + 1);
    }
    pppppppuStack_88 = &pppppppuStack_78;
    pppppppuStack_80 = (undefined8 *******)0x0;
    pppppppuStack_78 = (undefined8 *******)((ulong)pppppppuStack_78 & 0xffffffffffffff00);
    native_supplier_e68020(*(undefined8 *)(param_1 + 8),&pppppppuStack_88,0,1);
    native_supplier_425170(gps,&pppppppuStack_88,0,0);
    ppppppuStack_58 = (undefined8 ******)CONCAT62(ppppppuStack_58._2_6_,0x3f);
    uStack_60 = 1;
    pppppppuStack_68 = &ppppppuStack_58;
    native_supplier_425170(gps,&pppppppuStack_68,0,0);
    goto LAB_0119b01e;
  case 8:
  case 9:
    pppppppuStack_68 = &ppppppuStack_58;
    pppppppuStack_68 = (undefined8 *******)native_supplier_423860(0x17);
    *(undefined2 *)((long)pppppppuStack_68 + 0x14) = 0x2068;
    ppppppuVar7 = _UNK_0213a908;
    ppppppuVar44 = _DAT_0213a900;
    *(undefined4 *)(pppppppuStack_68 + 2) = 0x74697720;
    *(undefined1 *)((long)pppppppuStack_68 + 0x16) = 0;
    *pppppppuStack_68 = ppppppuVar44;
    pppppppuStack_68[1] = ppppppuVar7;
    ppppppuStack_58 = (undefined8 ******)0x16;
    uStack_60 = 0x16;
    native_supplier_425170(gps,&pppppppuStack_68,0,0);
    if (pppppppuStack_68 != &ppppppuStack_58) {
      native_supplier_423790(pppppppuStack_68,(long)ppppppuStack_58 + 1);
    }
    pppppppuStack_88 = &pppppppuStack_78;
    pppppppuStack_80 = (undefined8 *******)0x0;
    pppppppuStack_78 = (undefined8 *******)((ulong)pppppppuStack_78 & 0xffffffffffffff00);
    native_supplier_e68020(*(undefined8 *)(param_1 + 8),&pppppppuStack_88,0,1);
    native_supplier_425170(gps,&pppppppuStack_88,0,0);
    uStack_60 = 1;
    ppppppuStack_58 = (undefined8 ******)CONCAT62(ppppppuStack_58._2_6_,0x3f);
    pppppppuStack_68 = &ppppppuStack_58;
    native_supplier_425170(gps,&pppppppuStack_68,0,0);
LAB_0119b01e:
    if (pppppppuStack_68 == &ppppppuStack_58) goto LAB_0119b03c;
    goto LAB_0119b02b;
  case 10:
    pppppppuStack_68 = &ppppppuStack_58;
    pppppppuStack_68 = (undefined8 *******)native_supplier_423860(0x1b);
    ppppppuVar7 = _UNK_0213a3c8;
    ppppppuVar44 = _DAT_0213a3c0;
    *(undefined2 *)(pppppppuStack_68 + 3) = 0x3f77;
    pppppppuStack_68[2] = (undefined8 ******)0x6f726874206f7420;
    *(undefined1 *)((long)pppppppuStack_68 + 0x1a) = 0;
    ppppppuStack_58 = (undefined8 ******)0x1a;
    *pppppppuStack_68 = ppppppuVar44;
    pppppppuStack_68[1] = ppppppuVar7;
    uStack_60 = 0x1a;
    native_supplier_425170(gps,&pppppppuStack_68,0,0);
    break;
  default:
    goto LAB_01199cd1;
  }
  if (pppppppuStack_68 == &ppppppuStack_58) goto LAB_01199cd1;
  native_supplier_423790(pppppppuStack_68,(long)ppppppuStack_58 + 1);
  goto LAB_01199cd1;
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_environment_place_on_pack_animalst+0x8; 0x119da20..0x119dcc3 */

void inventory_source_119da20(long param_1,ulong *param_2)

{
  ulong *puVar1;
  ulong *puVar2;
  undefined8 uVar3;
  ulong uVar4;
  ulong uVar5;
  ulong *puVar6;
  long in_FS_OFFSET;
  ulong *puStack_88;
  ulong *puStack_78;
  ulong *puStack_68;
  long lStack_60;
  undefined1 uStack_58;
  undefined7 uStack_57;
  long lStack_40;
  
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
            (param_2,0,param_2[1],"Put on ",7);
  lStack_60 = 0;
  uStack_58 = 0;
  puStack_68 = (ulong *)&uStack_58;
  native_supplier_ba53d0(*(undefined8 *)(param_1 + 0x28),&puStack_68,0);
  uVar5 = param_2[1];
  puVar1 = param_2 + 2;
  uVar4 = *param_2;
  puVar6 = (ulong *)(lStack_60 + uVar5);
  if ((ulong *)uVar4 == puVar1) {
    puVar2 = (ulong *)0xf;
  }
  else {
    puVar2 = (ulong *)param_2[2];
  }
  if (puVar2 < puVar6) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,uVar5,0);
    uVar4 = *param_2;
  }
  else if (lStack_60 != 0) {
    if (lStack_60 == 1) {
      *(undefined1 *)(uVar4 + uVar5) = (char)*puStack_68;
      uVar4 = *param_2;
    }
    else {
      native_supplier_423690((undefined1 *)(uVar4 + uVar5),puStack_68,lStack_60);
      uVar4 = *param_2;
    }
  }
  param_2[1] = (ulong)puVar6;
  *(undefined1 *)(uVar4 + (long)puVar6) = 0;
  if (*(short *)(param_1 + 0x16) == -30000) {
LAB_0119dad3:
    if (puStack_68 != (ulong *)&uStack_58) {
      native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
    }
    if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
      return;
    }
    native_supplier_423c70();
  }
  else {
    puVar6 = (ulong *)param_2[1];
    if (1 < 0x7fffffffffffffffU - (long)puVar6) {
      if (puVar1 == (ulong *)*param_2) {
        uVar5 = 0xf;
      }
      else {
        uVar5 = param_2[2];
      }
      if (uVar5 < (long)puVar6 + 2U) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,puVar6,0," (",2);
      }
      else {
        *(undefined2 *)((long)*param_2 + (long)puVar6) = 0x2820;
      }
      param_2[1] = (long)puVar6 + 2U;
      *(undefined1 *)(*param_2 + 2 + (long)puVar6) = 0;
      native_supplier_14f8d40
                ((int)*(short *)(param_1 + 0x16),(int)*(short *)(param_1 + 0x18),
                 (int)*(short *)(param_1 + 0x1a),(int)*(short *)(param_1 + 0x10),
                 (int)*(short *)(param_1 + 0x12),(int)*(short *)(param_1 + 0x14));
      uVar5 = param_2[1];
      puStack_88 = param_2;
      if (uVar5 == 0x7fffffffffffffff) goto native_supplier_49544c;
      puVar6 = (ulong *)(uVar5 + 1);
      if (puVar1 == (ulong *)*param_2) {
        uVar4 = 0xf;
      }
      else {
        uVar4 = param_2[2];
      }
      if (uVar4 < puVar6) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,uVar5,0,")",1);
        param_2[1] = (ulong)puVar6;
        *(undefined1 *)(*param_2 + 1 + uVar5) = 0;
      }
      else {
        *(undefined1 *)((long)*param_2 + uVar5) = 0x29;
        param_2[1] = (ulong)puVar6;
        *(undefined1 *)(*param_2 + 1 + uVar5) = 0;
      }
      goto LAB_0119dad3;
    }
  }
  native_supplier_4244b0(&UNK_0209e070);
native_supplier_49544c:
  uVar3 = native_supplier_4244b0(&UNK_0209e070);
  if (puStack_68 != (ulong *)&uStack_58) {
    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  func_0x00424600(uVar3);
  if (puStack_68 != (ulong *)&uStack_58) {
    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  func_0x00424600(uVar3);
  if (puStack_68 != puVar1) {
    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  func_0x00424600(uVar3);
  if (puStack_68 != (ulong *)&uStack_58) {
    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  func_0x00424600(uVar3);
  if (puStack_78 != (ulong *)&uStack_58) {
    native_supplier_423790(puStack_78,(long)puStack_68 + 1);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if (puStack_78 != (ulong *)&uStack_58) {
    native_supplier_423790(puStack_78,(long)puStack_68 + 1);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if (puStack_78 != (ulong *)&uStack_58) {
    native_supplier_423790(puStack_78,(long)puStack_68 + 1);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if (puStack_78 != (ulong *)&uStack_58) {
    native_supplier_423790(puStack_78,(long)puStack_68 + 1);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if (puStack_78 != (ulong *)&uStack_58) {
    native_supplier_423790(puStack_78,(long)puStack_68 + 1);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if (puStack_78 != (ulong *)&uStack_58) {
    native_supplier_423790(puStack_78,(long)puStack_68 + 1);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if (puStack_78 != (ulong *)&uStack_58) {
    native_supplier_423790(puStack_78,(long)puStack_68 + 1);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if (puStack_78 != puVar6) {
    native_supplier_423790(puStack_78,(long)puStack_68 + 1);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if (puStack_78 != puVar6) {
    native_supplier_423790(puStack_78,(long)puStack_68 + 1);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if (puStack_78 != puVar6) {
    native_supplier_423790(puStack_78,(long)puStack_68 + 1);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if (puStack_78 != puVar6) {
    native_supplier_423790(puStack_78,(long)puStack_68 + 1);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if (puStack_68 != puVar1) {
    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  if (puStack_88 != (ulong *)&uStack_58) {
    native_supplier_423790(puStack_88,(long)puStack_78 + 1);
  }
  func_0x00424600(uVar3);
  if (puStack_68 != puVar1) {
    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  do {
    do {
      if (puStack_88 != puVar6) {
        native_supplier_423790(puStack_88,(long)puStack_78 + 1);
      }
      func_0x00424600(uVar3);
    } while (puStack_68 == puVar1);
    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  } while( true );
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_environment_place_in_it_containerst+0x8; 0x119dcd0..0x119df73 */

void inventory_source_119dcd0(long param_1,ulong *param_2)

{
  ulong *puVar1;
  ulong *puVar2;
  undefined8 uVar3;
  ulong uVar4;
  ulong uVar5;
  ulong *puVar6;
  long in_FS_OFFSET;
  ulong *puStack_88;
  ulong *puStack_78;
  ulong *puStack_68;
  long lStack_60;
  undefined1 uStack_58;
  undefined7 uStack_57;
  long lStack_40;
  
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
            (param_2,0,param_2[1],"Put in ",7);
  lStack_60 = 0;
  uStack_58 = 0;
  puStack_68 = (ulong *)&uStack_58;
  native_supplier_e68020(*(undefined8 *)(param_1 + 0x28),&puStack_68,0,0xffffffff);
  uVar5 = param_2[1];
  puVar1 = param_2 + 2;
  uVar4 = *param_2;
  puVar6 = (ulong *)(lStack_60 + uVar5);
  if ((ulong *)uVar4 == puVar1) {
    puVar2 = (ulong *)0xf;
  }
  else {
    puVar2 = (ulong *)param_2[2];
  }
  if (puVar2 < puVar6) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,uVar5,0);
    uVar4 = *param_2;
  }
  else if (lStack_60 != 0) {
    if (lStack_60 == 1) {
      *(undefined1 *)(uVar4 + uVar5) = (char)*puStack_68;
      uVar4 = *param_2;
    }
    else {
      native_supplier_423690((undefined1 *)(uVar4 + uVar5),puStack_68,lStack_60);
      uVar4 = *param_2;
    }
  }
  param_2[1] = (ulong)puVar6;
  *(undefined1 *)(uVar4 + (long)puVar6) = 0;
  if (*(short *)(param_1 + 0x16) == -30000) {
LAB_0119dd88:
    if (puStack_68 != (ulong *)&uStack_58) {
      native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
    }
    if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
      return;
    }
    native_supplier_423c70();
  }
  else {
    puVar6 = (ulong *)param_2[1];
    if (1 < 0x7fffffffffffffffU - (long)puVar6) {
      if (puVar1 == (ulong *)*param_2) {
        uVar5 = 0xf;
      }
      else {
        uVar5 = param_2[2];
      }
      if (uVar5 < (long)puVar6 + 2U) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,puVar6,0," (",2);
      }
      else {
        *(undefined2 *)((long)*param_2 + (long)puVar6) = 0x2820;
      }
      param_2[1] = (long)puVar6 + 2U;
      *(undefined1 *)(*param_2 + 2 + (long)puVar6) = 0;
      native_supplier_14f8d40
                ((int)*(short *)(param_1 + 0x16),(int)*(short *)(param_1 + 0x18),
                 (int)*(short *)(param_1 + 0x1a),(int)*(short *)(param_1 + 0x10),
                 (int)*(short *)(param_1 + 0x12),(int)*(short *)(param_1 + 0x14));
      uVar5 = param_2[1];
      puStack_88 = param_2;
      if (uVar5 == 0x7fffffffffffffff) goto native_supplier_49546a;
      puVar6 = (ulong *)(uVar5 + 1);
      if (puVar1 == (ulong *)*param_2) {
        uVar4 = 0xf;
      }
      else {
        uVar4 = param_2[2];
      }
      if (uVar4 < puVar6) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,uVar5,0,")",1);
        param_2[1] = (ulong)puVar6;
        *(undefined1 *)(*param_2 + 1 + uVar5) = 0;
      }
      else {
        *(undefined1 *)((long)*param_2 + uVar5) = 0x29;
        param_2[1] = (ulong)puVar6;
        *(undefined1 *)(*param_2 + 1 + uVar5) = 0;
      }
      goto LAB_0119dd88;
    }
  }
  native_supplier_4244b0(&UNK_0209e070);
native_supplier_49546a:
  uVar3 = native_supplier_4244b0(&UNK_0209e070);
  if (puStack_68 != (ulong *)&uStack_58) {
    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  func_0x00424600(uVar3);
  if (puStack_68 != puVar1) {
    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  func_0x00424600(uVar3);
  if (puStack_68 != (ulong *)&uStack_58) {
    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  func_0x00424600(uVar3);
  if (puStack_78 != (ulong *)&uStack_58) {
    native_supplier_423790(puStack_78,(long)puStack_68 + 1);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if (puStack_78 != (ulong *)&uStack_58) {
    native_supplier_423790(puStack_78,(long)puStack_68 + 1);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if (puStack_78 != (ulong *)&uStack_58) {
    native_supplier_423790(puStack_78,(long)puStack_68 + 1);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if (puStack_78 != (ulong *)&uStack_58) {
    native_supplier_423790(puStack_78,(long)puStack_68 + 1);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if (puStack_78 != (ulong *)&uStack_58) {
    native_supplier_423790(puStack_78,(long)puStack_68 + 1);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if (puStack_78 != (ulong *)&uStack_58) {
    native_supplier_423790(puStack_78,(long)puStack_68 + 1);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if (puStack_78 != (ulong *)&uStack_58) {
    native_supplier_423790(puStack_78,(long)puStack_68 + 1);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if (puStack_78 != puVar6) {
    native_supplier_423790(puStack_78,(long)puStack_68 + 1);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if (puStack_78 != puVar6) {
    native_supplier_423790(puStack_78,(long)puStack_68 + 1);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if (puStack_78 != puVar6) {
    native_supplier_423790(puStack_78,(long)puStack_68 + 1);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if (puStack_78 != puVar6) {
    native_supplier_423790(puStack_78,(long)puStack_68 + 1);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if (puStack_68 != puVar1) {
    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  if (puStack_88 != (ulong *)&uStack_58) {
    native_supplier_423790(puStack_88,(long)puStack_78 + 1);
  }
  func_0x00424600(uVar3);
  if (puStack_68 != puVar1) {
    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  do {
    if (puStack_88 != puVar6) {
      native_supplier_423790(puStack_88,(long)puStack_78 + 1);
    }
    func_0x00424600(uVar3);
    if (puStack_68 != puVar1) {
      native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
    }
  } while( true );
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_environment_unit_suck_bloodst+0x8; 0x11a2ff0..0x11a3343 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void inventory_source_11a2ff0(long param_1,long *param_2)

{
  ulong uVar1;
  int iVar2;
  long lVar3;
  int iVar4;
  undefined2 *puVar5;
  ulong uVar6;
  undefined8 uVar7;
  int iVar8;
  int iVar9;
  undefined1 *puVar10;
  long *plVar11;
  long *unaff_R12;
  long *unaff_R13;
  undefined1 *unaff_R14;
  long in_FS_OFFSET;
  long *plStack_a8;
  undefined1 *puStack_a0;
  long *plStack_98;
  short sStack_90;
  short sStack_8e;
  undefined4 uStack_8c;
  undefined1 *puStack_88;
  long lStack_80;
  undefined1 uStack_78;
  undefined7 uStack_77;
  long *plStack_68;
  long lStack_60;
  undefined1 uStack_58;
  undefined7 uStack_57;
  long lStack_48;
  long lStack_40;
  undefined1 *puStack_38;
  
  iVar2 = *(int *)(param_1 + 0x1c);
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  iVar9 = (int)(_DAT_02716d68 - _DAT_02716d60 >> 3);
  plVar11 = unaff_R12;
  if (((iVar9 != 0) && (iVar2 != -1)) && (iVar9 = iVar9 + -1, -1 < iVar9)) {
    iVar8 = 0;
    do {
      while( true ) {
        iVar4 = iVar9 + iVar8 >> 1;
        puStack_a0 = *(undefined1 **)(_DAT_02716d60 + (long)iVar4 * 8);
        if (iVar2 == *(int *)(puStack_a0 + 0x130)) {
          unaff_R14 = &uStack_78;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
                    (param_2,0,param_2[1],"Suck ",5);
          lStack_80 = 0;
          uStack_78 = 0;
          puStack_88 = unaff_R14;
          native_supplier_ba53d0(puStack_a0,&puStack_88,0);
          lVar3 = param_2[1];
          unaff_R13 = param_2 + 2;
          plVar11 = (long *)*param_2;
          uVar1 = lStack_80 + lVar3;
          if (plVar11 == unaff_R13) {
            uVar6 = 0xf;
          }
          else {
            uVar6 = param_2[2];
          }
          if (uVar6 < uVar1) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar3,0);
            plVar11 = (long *)*param_2;
          }
          else if (lStack_80 != 0) {
            if (lStack_80 == 1) {
              *(undefined1 *)((long)plVar11 + lVar3) = *puStack_88;
              plVar11 = (long *)*param_2;
            }
            else {
              native_supplier_423690((undefined1 *)((long)plVar11 + lVar3),puStack_88,lStack_80);
              plVar11 = (long *)*param_2;
            }
          }
          param_2[1] = uVar1;
          *(undefined1 *)((long)plVar11 + uVar1) = 0;
          plVar11 = (long *)param_2[1];
          if (0x7fffffffffffffffU - (long)plVar11 < 3) goto native_supplier_49577c;
          if (unaff_R13 == (long *)*param_2) {
            puVar10 = (undefined1 *)0xf;
          }
          else {
            puVar10 = (undefined1 *)param_2[2];
          }
          if (puVar10 < (undefined1 *)((long)plVar11 + 3U)) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_2,plVar11,0,"\'s ",3);
          }
          else {
            puVar5 = (undefined2 *)(*param_2 + (long)plVar11);
            *puVar5 = 0x7327;
            *(undefined1 *)(puVar5 + 1) = 0x20;
          }
          param_2[1] = (long)((long)plVar11 + 3U);
          *(undefined1 *)(*param_2 + 3 + (long)plVar11) = 0;
          lStack_60 = 0;
          uStack_58 = 0;
          plStack_68 = (long *)&uStack_58;
          native_supplier_b288b0(puStack_a0,&sStack_90,&uStack_8c,&sStack_8e);
          if (sStack_90 != -1) {
            native_supplier_74ca90
                      (0x27031a0,&plStack_68,(int)sStack_90,uStack_8c,0,0,(int)sStack_8e);
          }
          lVar3 = param_2[1];
          plVar11 = (long *)*param_2;
          uVar1 = lStack_60 + lVar3;
          if (unaff_R13 == plVar11) {
            uVar6 = 0xf;
          }
          else {
            uVar6 = param_2[2];
          }
          if (uVar6 < uVar1) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar3,0);
            plVar11 = (long *)*param_2;
          }
          else if (lStack_60 != 0) {
            if (lStack_60 == 1) {
              *(undefined1 *)((long)plVar11 + lVar3) = (char)*plStack_68;
              plVar11 = (long *)*param_2;
            }
            else {
              native_supplier_423690((undefined1 *)((long)plVar11 + lVar3),plStack_68,lStack_60);
              plVar11 = (long *)*param_2;
            }
          }
          param_2[1] = uVar1;
          *(undefined1 *)((long)plVar11 + uVar1) = 0;
          if (plStack_68 != (long *)&uStack_58) {
            native_supplier_423790(plStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          plVar11 = (long *)&uStack_58;
          if (puStack_88 != unaff_R14) {
            native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
          }
          goto LAB_011a3070;
        }
        if (*(int *)(puStack_a0 + 0x130) <= iVar2) break;
        iVar9 = iVar4 + -1;
        if (iVar9 < iVar8) goto LAB_011a3070;
      }
      iVar8 = iVar4 + 1;
    } while (iVar8 <= iVar9);
  }
LAB_011a3070:
  if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
    return;
  }
  native_supplier_423c70();
native_supplier_49577c:
  uVar7 = native_supplier_4244b0(&UNK_0209e070);
  if (plStack_68 != plVar11) {
    native_supplier_423790(plStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  if (puStack_88 != unaff_R14) {
    native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
  }
  func_0x00424600(uVar7);
  if (plStack_68 != unaff_R13) {
    native_supplier_423790(plStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  func_0x00424600(uVar7);
  if (plStack_a8 != plVar11) {
    native_supplier_423790(plStack_a8,(undefined1 *)((long)plStack_98 + 1));
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if (plStack_a8 != plVar11) {
    native_supplier_423790(plStack_a8,(undefined1 *)((long)plStack_98 + 1));
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if (plStack_a8 != unaff_R13) {
    native_supplier_423790(plStack_a8,(undefined1 *)((long)plStack_98 + 1));
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if (plStack_68 != plVar11) {
    native_supplier_423790(plStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  if (puStack_88 != unaff_R14) {
    native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
  }
  func_0x00424600(uVar7);
  if (plStack_68 != unaff_R13) {
    native_supplier_423790(plStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  func_0x00424600(uVar7);
  if (plStack_68 != plVar11) {
    native_supplier_423790(plStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  if (puStack_88 != unaff_R14) {
    native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
  }
  func_0x00424600(uVar7);
  if (plStack_68 != plVar11) {
    native_supplier_423790(plStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  if (puStack_88 != unaff_R14) {
    native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
  }
  func_0x00424600(uVar7);
  if (plStack_68 != plVar11) {
    native_supplier_423790(plStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  if (puStack_88 != unaff_R14) {
    native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
  }
  func_0x00424600(uVar7);
  if (puStack_38 != unaff_R14) {
    native_supplier_423790(puStack_38,(undefined1 *)((long)unaff_R12 + 1));
  }
  if ((undefined1 *)CONCAT71(uStack_57,uStack_58) != &stack0xfffffffffffffff8) {
    native_supplier_423790((undefined1 *)CONCAT71(uStack_57,uStack_58),lStack_48 + 1);
  }
  func_0x00424600(plVar11);
  if (puStack_38 != unaff_R14) {
    native_supplier_423790(puStack_38,(undefined1 *)((long)unaff_R12 + 1));
  }
  if ((undefined1 *)CONCAT71(uStack_57,uStack_58) != &stack0xfffffffffffffff8) {
    native_supplier_423790((undefined1 *)CONCAT71(uStack_57,uStack_58),lStack_48 + 1);
  }
  func_0x00424600(plVar11);
  if (plStack_68 != plStack_98) {
    native_supplier_423790(plStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  do {
    if (puStack_88 != puStack_a0) {
      native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
    }
    func_0x00424600(uVar7);
    if (plStack_68 != plStack_98) {
      native_supplier_423790(plStack_68,CONCAT71(uStack_57,uStack_58) + 1);
    }
  } while( true );
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_environment_ingest_from_containerst+0x8; 0x11a8390..0x11a8817 */

void inventory_source_11a8390(long param_1,long *param_2)

{
  long *plVar1;
  long lVar2;
  char cVar3;
  undefined4 *puVar4;
  ulong uVar5;
  undefined8 uVar6;
  ulong uVar7;
  long unaff_RBP;
  long *plVar8;
  undefined1 *unaff_R12;
  undefined1 *unaff_R14;
  long in_FS_OFFSET;
  long in_stack_00000010;
  long in_stack_00000018;
  long in_stack_00000068;
  long in_stack_00000078;
  long in_stack_00000088;
  long in_stack_00000098;
  long in_stack_00000108;
  long in_stack_00000118;
  undefined1 *puStack_88;
  long lStack_80;
  undefined1 uStack_78;
  undefined7 uStack_77;
  long lStack_70;
  undefined1 *puStack_68;
  long lStack_60;
  undefined1 uStack_58;
  undefined7 uStack_57;
  undefined1 *puStack_48;
  long lStack_40;
  undefined1 *puStack_38;
  
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  lStack_80 = 0;
  uStack_78 = 0;
  lStack_60 = 0;
  uStack_58 = 0;
  puStack_88 = &uStack_78;
  puStack_68 = &uStack_58;
  native_supplier_e68020(*(undefined8 *)(param_1 + 0x28),&puStack_88,0,0xffffffff);
  native_supplier_e68020(*(undefined8 *)(param_1 + 0x20),&puStack_68,0,0xffffffff);
  cVar3 = (**(code **)(**(long **)(param_1 + 0x28) + 0x2b0))();
  if (cVar3 == '\0') {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
              (param_2,0,param_2[1],"Eat ",4);
  }
  else {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
              (param_2,0,param_2[1],"Drink ",6);
  }
  lVar2 = param_2[1];
  plVar1 = param_2 + 2;
  plVar8 = (long *)*param_2;
  uVar7 = lStack_80 + lVar2;
  if (plVar8 == plVar1) {
    uVar5 = 0xf;
  }
  else {
    uVar5 = param_2[2];
  }
  if (uVar5 < uVar7) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar2,0);
    plVar8 = (long *)*param_2;
  }
  else if (lStack_80 != 0) {
    if (lStack_80 == 1) {
      *(undefined1 *)((long)plVar8 + lVar2) = *puStack_88;
      plVar8 = (long *)*param_2;
    }
    else {
      native_supplier_423690((undefined1 *)((long)plVar8 + lVar2),puStack_88,lStack_80);
      plVar8 = (long *)*param_2;
    }
  }
  param_2[1] = uVar7;
  *(undefined1 *)((long)plVar8 + uVar7) = 0;
  lVar2 = param_2[1];
  if (0x7fffffffffffffffU - lVar2 < 6) {
LAB_011a87e7:
    native_supplier_4244b0(&UNK_0209e070);
  }
  else {
    if (plVar1 == (long *)*param_2) {
      uVar7 = 0xf;
    }
    else {
      uVar7 = param_2[2];
    }
    if (uVar7 < lVar2 + 6U) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_2,lVar2,0," from ",6);
    }
    else {
      puVar4 = (undefined4 *)(*param_2 + lVar2);
      *puVar4 = 0x6f726620;
      *(undefined2 *)(puVar4 + 1) = 0x206d;
    }
    param_2[1] = lVar2 + 6U;
    *(undefined1 *)(*param_2 + 6 + lVar2) = 0;
    lVar2 = param_2[1];
    plVar8 = (long *)*param_2;
    uVar7 = lStack_60 + lVar2;
    if (plVar1 == plVar8) {
      uVar5 = 0xf;
    }
    else {
      uVar5 = param_2[2];
    }
    if (uVar5 < uVar7) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar2,0);
      plVar8 = (long *)*param_2;
    }
    else if (lStack_60 != 0) {
      if (lStack_60 == 1) {
        *(undefined1 *)((long)plVar8 + lVar2) = *puStack_68;
        plVar8 = (long *)*param_2;
      }
      else {
        native_supplier_423690((undefined1 *)((long)plVar8 + lVar2),puStack_68,lStack_60);
        plVar8 = (long *)*param_2;
      }
    }
    param_2[1] = uVar7;
    *(undefined1 *)((long)plVar8 + uVar7) = 0;
    if (*(short *)(param_1 + 0x16) == -30000) {
LAB_011a8539:
      if (puStack_68 != &uStack_58) {
        native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
      }
      if (puStack_88 != &uStack_78) {
        native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
      }
      if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
        return;
      }
      native_supplier_423c70();
      goto LAB_011a87e7;
    }
    lVar2 = param_2[1];
    if (0x7fffffffffffffffU - lVar2 < 2) goto native_supplier_495aa8;
    if (plVar1 == (long *)*param_2) {
      uVar7 = 0xf;
    }
    else {
      uVar7 = param_2[2];
    }
    if (uVar7 < lVar2 + 2U) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar2,0," (",2)
      ;
    }
    else {
      *(undefined2 *)(*param_2 + lVar2) = 0x2820;
    }
    param_2[1] = lVar2 + 2U;
    *(undefined1 *)(*param_2 + 2 + lVar2) = 0;
    native_supplier_14f8d40
              ((int)*(short *)(param_1 + 0x16),(int)*(short *)(param_1 + 0x18),
               (int)*(short *)(param_1 + 0x1a),(int)*(short *)(param_1 + 0x10),
               (int)*(short *)(param_1 + 0x12),(int)*(short *)(param_1 + 0x14),param_2);
    lVar2 = param_2[1];
    if (lVar2 != 0x7fffffffffffffff) {
      if (plVar1 == (long *)*param_2) {
        uVar7 = 0xf;
      }
      else {
        uVar7 = param_2[2];
      }
      if (uVar7 < lVar2 + 1U) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar2,0,")",1);
      }
      else {
        *(undefined1 *)(*param_2 + lVar2) = 0x29;
      }
      param_2[1] = lVar2 + 1U;
      *(undefined1 *)(*param_2 + 1 + lVar2) = 0;
      goto LAB_011a8539;
    }
  }
  native_supplier_4244b0(&UNK_0209e070);
native_supplier_495aa8:
  uVar6 = native_supplier_4244b0(&UNK_0209e070);
  if (puStack_68 != &uStack_58) {
    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  if (puStack_88 != &uStack_78) {
    native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
  }
  func_0x00424600(uVar6);
  if (unaff_R12 != &uStack_78) {
    native_supplier_423790(unaff_R12,unaff_R14 + 1);
  }
  if (puStack_48 != &stack0xfffffffffffffff8) {
    native_supplier_423790(puStack_48,puStack_38 + 1);
  }
  func_0x00424600(plVar1);
  if (unaff_R12 != &uStack_78) {
    native_supplier_423790(unaff_R12,unaff_R14 + 1);
  }
  if (puStack_48 != &stack0xfffffffffffffff8) {
    native_supplier_423790(puStack_48,puStack_38 + 1);
  }
  func_0x00424600(plVar1);
  if (puStack_68 != &uStack_78) {
    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  func_0x00424600(uVar6);
  if (unaff_R14 != &uStack_78) {
    native_supplier_423790(unaff_R14,unaff_RBP + 1);
  }
  if (puStack_38 != &stack0xfffffffffffffff8) {
    native_supplier_423790(puStack_38,unaff_R12 + 1);
  }
  func_0x00424600(plVar1);
  if (in_stack_00000108 != lStack_70) {
    native_supplier_423790(in_stack_00000108,in_stack_00000118 + 1);
  }
  do {
    if (in_stack_00000088 != in_stack_00000018) {
      native_supplier_423790(in_stack_00000088,in_stack_00000098 + 1);
    }
    if (in_stack_00000068 != in_stack_00000010) {
      native_supplier_423790(in_stack_00000068,in_stack_00000078 + 1);
    }
    func_0x00424600(&stack0xfffffffffffffff8);
    if (in_stack_00000108 != lStack_70) {
      native_supplier_423790(in_stack_00000108,in_stack_00000118 + 1);
    }
  } while( true );
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_environment_place_in_bld_containerst+0x8; 0x11a8f50..0x11a93af */

void inventory_source_11a8f50(long param_1,long *param_2)

{
  long *plVar1;
  long lVar2;
  int iVar3;
  undefined8 uVar4;
  ulong uVar5;
  long unaff_RBP;
  long *plVar6;
  ulong uVar7;
  undefined1 *unaff_R14;
  undefined1 *puVar8;
  long in_FS_OFFSET;
  undefined1 *in_stack_00000008;
  long in_stack_00000018;
  long in_stack_00000030;
  long in_stack_00000038;
  long in_stack_00000088;
  long in_stack_00000098;
  long in_stack_000000a8;
  long in_stack_000000b8;
  long in_stack_00000128;
  long in_stack_00000138;
  undefined1 *puStack_68;
  long lStack_60;
  undefined1 uStack_58;
  undefined7 uStack_57;
  long lStack_50;
  long lStack_40;
  
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  iVar3 = (**(code **)(**(long **)(param_1 + 0x28) + 0xd0))();
  if (iVar3 == 0x35) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
              (param_2,0,param_2[1],"Set on",6);
LAB_011a901a:
    uVar7 = param_2[1];
    if (uVar7 == 0x7fffffffffffffff) goto LAB_011a937a;
    plVar1 = param_2 + 2;
    if ((long *)*param_2 == plVar1) {
      uVar5 = 0xf;
    }
    else {
      uVar5 = param_2[2];
    }
    if (uVar5 < uVar7 + 1) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,uVar7,0," ",1);
    }
    else {
      *(undefined1 *)(*param_2 + uVar7) = 0x20;
    }
    param_2[1] = uVar7 + 1;
    puVar8 = &uStack_58;
    *(undefined1 *)(*param_2 + 1 + uVar7) = 0;
    uStack_58 = 0;
    lStack_60 = 0;
    puStack_68 = puVar8;
    (**(code **)(**(long **)(param_1 + 0x28) + 0x188))(*(long **)(param_1 + 0x28),&puStack_68);
    lVar2 = param_2[1];
    plVar6 = (long *)*param_2;
    uVar7 = lStack_60 + lVar2;
    if (plVar1 == plVar6) {
      uVar5 = 0xf;
    }
    else {
      uVar5 = param_2[2];
    }
    if (uVar5 < uVar7) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar2,0);
      plVar6 = (long *)*param_2;
    }
    else if (lStack_60 != 0) {
      if (lStack_60 == 1) {
        *(undefined1 *)((long)plVar6 + lVar2) = *puStack_68;
        plVar6 = (long *)*param_2;
      }
      else {
        native_supplier_423690((undefined1 *)((long)plVar6 + lVar2),puStack_68,lStack_60);
        plVar6 = (long *)*param_2;
      }
    }
    param_2[1] = uVar7;
    *(undefined1 *)((long)plVar6 + uVar7) = 0;
    if (*(short *)(param_1 + 0x16) == -30000) {
LAB_011a91b3:
      if (puStack_68 != puVar8) {
        native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
      }
      if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
        return;
      }
      goto LAB_011a9386;
    }
    uVar7 = param_2[1];
    if (0x7fffffffffffffff - uVar7 < 2) goto native_supplier_495b54;
    if (plVar1 == (long *)*param_2) {
      uVar5 = 0xf;
    }
    else {
      uVar5 = param_2[2];
    }
    if (uVar5 < uVar7 + 2) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,uVar7,0," (",2)
      ;
    }
    else {
      *(undefined2 *)(*param_2 + uVar7) = 0x2820;
    }
    param_2[1] = uVar7 + 2;
    *(undefined1 *)(*param_2 + 2 + uVar7) = 0;
    native_supplier_14f8d40
              ((int)*(short *)(param_1 + 0x16),(int)*(short *)(param_1 + 0x18),
               (int)*(short *)(param_1 + 0x1a),(int)*(short *)(param_1 + 0x10),
               (int)*(short *)(param_1 + 0x12),(int)*(short *)(param_1 + 0x14),param_2);
    lVar2 = param_2[1];
    if (lVar2 != 0x7fffffffffffffff) {
      uVar7 = lVar2 + 1;
      if (plVar1 == (long *)*param_2) {
        uVar5 = 0xf;
      }
      else {
        uVar5 = param_2[2];
      }
      if (uVar5 < uVar7) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar2,0,")",1);
      }
      else {
        *(undefined1 *)(*param_2 + lVar2) = 0x29;
      }
      param_2[1] = uVar7;
      *(undefined1 *)(*param_2 + 1 + lVar2) = 0;
      goto LAB_011a91b3;
    }
  }
  else {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
              (param_2,0,param_2[1],"Put ",4);
    iVar3 = (**(code **)(**(long **)(param_1 + 0x28) + 0xd0))();
    uVar7 = param_2[1];
    if (iVar3 == 2) {
      if (1 < 0x7fffffffffffffff - uVar7) {
        if ((long *)*param_2 == param_2 + 2) {
          uVar5 = 0xf;
        }
        else {
          uVar5 = param_2[2];
        }
        if (uVar5 < uVar7 + 2) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_2,uVar7,0,"on",2);
        }
        else {
          *(undefined2 *)(*param_2 + uVar7) = 0x6e6f;
        }
        goto LAB_011a900d;
      }
    }
    else if (1 < 0x7fffffffffffffff - uVar7) {
      if ((long *)*param_2 == param_2 + 2) {
        uVar5 = 0xf;
      }
      else {
        uVar5 = param_2[2];
      }
      if (uVar5 < uVar7 + 2) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,uVar7,0,"in",2);
      }
      else {
        *(undefined2 *)(*param_2 + uVar7) = 0x6e69;
      }
LAB_011a900d:
      param_2[1] = uVar7 + 2;
      *(undefined1 *)(*param_2 + 2 + uVar7) = 0;
      goto LAB_011a901a;
    }
LAB_011a937a:
    native_supplier_4244b0(&UNK_0209e070);
    puVar8 = unaff_R14;
LAB_011a9386:
    native_supplier_423c70();
  }
  native_supplier_4244b0(&UNK_0209e070);
native_supplier_495b54:
  uVar4 = native_supplier_4244b0(&UNK_0209e070);
  if (puStack_68 != puVar8) {
    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  func_0x00424600(uVar4);
  if (in_stack_00000008 != puVar8) {
    native_supplier_423790(in_stack_00000008,in_stack_00000018 + 1);
  }
  if (unaff_R14 != &stack0xfffffffffffffff8) {
    native_supplier_423790(unaff_R14,unaff_RBP + 1);
  }
  func_0x00424600(uVar7);
  if (in_stack_00000128 != lStack_50) {
    native_supplier_423790(in_stack_00000128,in_stack_00000138 + 1);
  }
  do {
    if (in_stack_000000a8 != in_stack_00000038) {
      native_supplier_423790(in_stack_000000a8,in_stack_000000b8 + 1);
    }
    if (in_stack_00000088 != in_stack_00000030) {
      native_supplier_423790(in_stack_00000088,in_stack_00000098 + 1);
    }
    func_0x00424600(&stack0xfffffffffffffff8);
    if (in_stack_00000128 != lStack_50) {
      native_supplier_423790(in_stack_00000128,in_stack_00000138 + 1);
    }
  } while( true );
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_environment_ingest_materialst+0x8; 0x11b1160..0x11b19c4 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void inventory_source_11b1160(undefined1 **param_1,undefined1 **param_2)

{
  short sVar1;
  short sVar2;
  ushort uVar3;
  ushort uVar4;
  long lVar5;
  short sVar6;
  uint uVar7;
  undefined8 *puVar8;
  undefined4 *puVar9;
  undefined1 *puVar10;
  undefined1 **ppuVar11;
  int iVar12;
  undefined1 *puVar13;
  undefined1 *puVar14;
  long lVar15;
  undefined1 *unaff_RBP;
  undefined1 **ppuVar16;
  uint uVar17;
  uint uVar18;
  ulong uVar19;
  ulong uVar20;
  undefined1 **unaff_R12;
  undefined1 **unaff_R13;
  undefined1 **unaff_R14;
  undefined1 **unaff_R15;
  long in_FS_OFFSET;
  undefined1 **in_stack_00000008;
  long in_stack_00000018;
  undefined1 **ppuStack_98;
  undefined1 **ppuStack_90;
  undefined1 **ppuStack_88;
  undefined1 *puStack_78;
  undefined1 *puStack_68;
  long lStack_60;
  undefined1 uStack_58;
  undefined7 uStack_57;
  long lStack_40;
  undefined1 **ppuStack_38;
  
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  if (*(short *)((long)param_1 + 0x24) == 1) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
              (param_2,0,param_2[1],"Drink ",6);
  }
  else {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
              (param_2,0,param_2[1],"Eat ",4);
  }
  sVar6 = *(short *)((long)param_1 + 0x14);
  uVar19 = (ulong)sVar6;
  sVar1 = *(short *)((long)param_1 + 0x12);
  uVar18 = (uint)sVar1;
  sVar2 = *(short *)(param_1 + 2);
  uVar7 = (uint)sVar2;
  ppuVar16 = unaff_R14;
  if (((sVar2 < 0) || (_DAT_02819d5c <= (int)uVar7)) || (sVar1 < 0)) {
    iVar12 = (int)*(short *)((long)param_1 + 0x1c);
    if (*(short *)((long)param_1 + 0x1c) == 6) goto LAB_011b17c0;
LAB_011b15f0:
    puStack_78 = &uStack_58;
    lStack_60 = 0;
    uStack_58 = 0;
    puStack_68 = puStack_78;
    native_supplier_74ca90
              (0x27031a0,&puStack_68,iVar12,*(undefined4 *)(param_1 + 4),0,0,
               (int)*(short *)((long)param_1 + 0x24));
    puVar14 = param_2[1];
    ppuVar11 = (undefined1 **)*param_2;
    unaff_R13 = param_2 + 2;
    puVar13 = puVar14 + lStack_60;
    if (ppuVar11 == unaff_R13) {
      puVar10 = (undefined1 *)0xf;
    }
    else {
      puVar10 = param_2[2];
    }
    if (puVar10 < puVar13) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,puVar14,0);
      ppuVar11 = (undefined1 **)*param_2;
      unaff_R15 = param_2;
    }
    else if (lStack_60 != 0) {
      if (lStack_60 == 1) {
        *(undefined1 *)((long)ppuVar11 + (long)puVar14) = *puStack_68;
        ppuVar11 = (undefined1 **)*param_2;
      }
      else {
        native_supplier_423690((undefined1 *)((long)ppuVar11 + (long)puVar14),puStack_68,lStack_60);
        ppuVar11 = (undefined1 **)*param_2;
      }
    }
    param_2[1] = puVar13;
    *(undefined1 *)((long)ppuVar11 + (long)puVar13) = 0;
    if (*(short *)((long)param_1 + 0x16) == -30000) {
LAB_011b1774:
      if (puStack_68 != puStack_78) {
        native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
      }
      if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
        return;
      }
      native_supplier_423c70();
      goto LAB_011b197c;
    }
    puVar13 = param_2[1];
    if (1 < 0x7fffffffffffffffU - (long)puVar13) {
      ppuVar16 = (undefined1 **)(puVar13 + 2);
      if (unaff_R13 == (undefined1 **)*param_2) {
        ppuVar11 = (undefined1 **)0xf;
      }
      else {
        ppuVar11 = (undefined1 **)param_2[2];
      }
      if (ppuVar11 < ppuVar16) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,puVar13,0," (",2);
      }
      else {
        *(undefined2 *)((long)*param_2 + (long)puVar13) = 0x2820;
      }
      param_2[1] = (undefined1 *)ppuVar16;
      (*param_2 + 2)[(long)puVar13] = 0;
      native_supplier_14f8d40
                ((int)*(short *)((long)param_1 + 0x16),(int)*(short *)(param_1 + 3),
                 (int)*(short *)((long)param_1 + 0x1a),(int)*(short *)(param_1 + 2),
                 (int)*(short *)((long)param_1 + 0x12),(int)*(short *)((long)param_1 + 0x14),param_2
                );
      puVar13 = param_2[1];
      if (puVar13 == (undefined1 *)0x7fffffffffffffff) goto native_supplier_4964ee;
      param_1 = (undefined1 **)(puVar13 + 1);
      if (unaff_R13 == (undefined1 **)*param_2) {
        ppuVar11 = (undefined1 **)0xf;
      }
      else {
        ppuVar11 = (undefined1 **)param_2[2];
      }
      if (ppuVar11 < param_1) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,puVar13,0,")",1);
      }
      else {
        *(undefined1 *)((long)*param_2 + (long)puVar13) = 0x29;
      }
      param_2[1] = (undefined1 *)param_1;
      (*param_2 + 1)[(long)puVar13] = 0;
      goto LAB_011b1774;
    }
  }
  else {
    if ((((int)uVar18 < _DAT_02819d60) && (-1 < sVar6)) && (sVar6 < _DAT_02819d64)) {
      if ((_DAT_02819d28 == 0) ||
         (unaff_R13 = *(undefined1 ***)
                       (*(long *)(*(long *)(_DAT_02819d28 + (long)(sVar2 >> 4) * 8) +
                                 (long)(sVar1 >> 4) * 8) + (long)sVar6 * 8),
         unaff_R13 == (undefined1 **)0x0)) goto LAB_011b15e0;
      puVar13 = unaff_R13[1];
      iVar12 = (int)((long)unaff_R13[2] - (long)puVar13 >> 3);
      uVar17 = iVar12 - 1;
      if ((int)uVar17 < 0) goto LAB_011b15e0;
      ppuStack_88 = &puStack_68;
      lVar15 = (long)(int)uVar17 << 3;
      unaff_R15 = (undefined1 **)(((long)iVar12 - (ulong)uVar17) * 8 - 0x10);
      while( true ) {
        sVar6 = (**(code **)**(undefined8 **)(puVar13 + lVar15))();
        if ((((sVar6 == 3) &&
             (lVar5 = *(long *)(unaff_R13[1] + lVar15),
             99 < *(byte *)((long)(*(short *)((long)param_1 + 0x12) % 0x10) + 0x12 +
                           (long)(*(short *)(param_1 + 2) % 0x10) * 0x10 + lVar5))) &&
            (*(short *)(lVar5 + 0x10) != 2)) &&
           ((*(short *)(lVar5 + 8) != *(short *)((long)param_1 + 0x1c) ||
            (*(int *)(lVar5 + 0xc) != *(int *)(param_1 + 4))))) {
          puStack_78 = &uStack_58;
          uStack_58 = 0;
          lStack_60 = 0;
          puStack_68 = puStack_78;
          native_supplier_74ca90
                    (0x27031a0,ppuStack_88,(int)*(short *)(lVar5 + 8),*(undefined4 *)(lVar5 + 0xc),0
                     ,1,(int)*(short *)(lVar5 + 0x10));
          puVar14 = param_2[1];
          ppuVar16 = (undefined1 **)*param_2;
          ppuStack_90 = param_2 + 2;
          puVar13 = puVar14 + lStack_60;
          if (ppuVar16 == ppuStack_90) {
            puVar10 = (undefined1 *)0xf;
          }
          else {
            puVar10 = param_2[2];
          }
          if (puVar10 < puVar13) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_2,puVar14,0);
            ppuVar16 = (undefined1 **)*param_2;
          }
          else if (lStack_60 != 0) {
            if (lStack_60 == 1) {
              *(undefined1 *)((long)ppuVar16 + (long)puVar14) = *puStack_68;
              ppuVar16 = (undefined1 **)*param_2;
            }
            else {
              native_supplier_423690
                        ((undefined1 *)((long)ppuVar16 + (long)puVar14),puStack_68,lStack_60);
              ppuVar16 = (undefined1 **)*param_2;
            }
          }
          param_2[1] = puVar13;
          *(undefined1 *)((long)ppuVar16 + (long)puVar13) = 0;
          ppuVar16 = (undefined1 **)param_2[1];
          if (ppuVar16 == (undefined1 **)0x7fffffffffffffff) goto LAB_011b1994;
          if (ppuStack_90 == (undefined1 **)*param_2) {
            puVar13 = (undefined1 *)0xf;
          }
          else {
            puVar13 = param_2[2];
          }
          if (puVar13 < (undefined1 *)((long)ppuVar16 + 1U)) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_2,ppuVar16,0," ");
          }
          else {
            *(undefined1 *)((long)*param_2 + (long)ppuVar16) = 0x20;
          }
          param_2[1] = (undefined1 *)((long)ppuVar16 + 1U);
          (*param_2 + 1)[(long)ppuVar16] = 0;
          if (puStack_68 != puStack_78) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
        }
        if ((undefined1 **)(lVar15 - 8U) == unaff_R15) break;
        lVar15 = lVar15 + -8;
        puVar13 = unaff_R13[1];
      }
      iVar12 = (int)*(short *)((long)param_1 + 0x1c);
      if (*(short *)((long)param_1 + 0x1c) != 6) goto LAB_011b15f0;
      uVar3 = *(ushort *)(param_1 + 2);
      uVar7 = (uint)uVar3;
      uVar19 = (ulong)*(short *)((long)param_1 + 0x14);
      uVar4 = *(ushort *)((long)param_1 + 0x12);
      uVar18 = (uint)uVar4;
      if (-1 < (short)uVar3) {
        if ((_DAT_02819d5c <= (short)uVar3) ||
           (uVar20 = (ulong)(uint)(int)*(short *)((long)param_1 + 0x14), uVar17 = (int)(short)uVar4,
           (short)uVar4 < 0)) goto LAB_011b17c0;
        goto LAB_011b148b;
      }
      goto LAB_011b17c0;
    }
LAB_011b15e0:
    iVar12 = (int)*(short *)((long)param_1 + 0x1c);
    uVar20 = uVar19;
    uVar17 = uVar18;
    if (*(short *)((long)param_1 + 0x1c) != 6) goto LAB_011b15f0;
LAB_011b148b:
    if (((_DAT_02819d60 <= (int)uVar17) || ((short)uVar19 < 0)) || (_DAT_02819d64 <= (int)uVar20)) {
LAB_011b17c0:
      iVar12 = 6;
      goto LAB_011b15f0;
    }
    if ((_DAT_02819d28 == 0) ||
       (lVar15 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)(short)((short)uVar7 >> 4) * 8)
                                    + (long)(short)((short)uVar18 >> 4) * 8) + uVar19 * 8),
       lVar15 == 0)) goto LAB_011b17c0;
    uVar7 = *(uint *)(lVar15 + 0x2a0 + (ulong)(uVar7 & 0xf) * 0x40 + (ulong)(uVar18 & 0xf) * 4);
    if ((uVar7 & 0x40000000) == 0) {
LAB_011b156d:
      if ((int)uVar7 < 0) {
        puVar13 = param_2[1];
        if (0x7fffffffffffffffU - (long)puVar13 < 5) goto LAB_011b197c;
        if ((undefined1 **)*param_2 == param_2 + 2) {
          puVar14 = (undefined1 *)0xf;
        }
        else {
          puVar14 = param_2[2];
        }
        if (puVar14 < puVar13 + 5) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_2,puVar13,0,"salt ",5);
        }
        else {
          puVar9 = (undefined4 *)((long)*param_2 + (long)puVar13);
          *puVar9 = 0x746c6173;
          *(undefined1 *)(puVar9 + 1) = 0x20;
        }
        param_2[1] = puVar13 + 5;
        (*param_2 + 5)[(long)puVar13] = 0;
      }
      iVar12 = (int)*(short *)((long)param_1 + 0x1c);
      goto LAB_011b15f0;
    }
    unaff_R13 = (undefined1 **)param_2[1];
    if (8 < 0x7fffffffffffffffU - (long)unaff_R13) {
      ppuVar16 = (undefined1 **)((long)unaff_R13 + 9);
      if ((undefined1 **)*param_2 == param_2 + 2) {
        ppuVar11 = (undefined1 **)0xf;
      }
      else {
        ppuVar11 = (undefined1 **)param_2[2];
      }
      if (ppuVar11 < ppuVar16) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,unaff_R13,0,"stagnant ",9);
      }
      else {
        puVar8 = (undefined8 *)((long)*param_2 + (long)unaff_R13);
        *puVar8 = 0x746e616e67617473;
        *(undefined1 *)(puVar8 + 1) = 0x20;
      }
      param_2[1] = (undefined1 *)ppuVar16;
      (*param_2 + 9)[(long)unaff_R13] = 0;
      goto LAB_011b156d;
    }
LAB_011b197c:
    native_supplier_4244b0(&UNK_0209e070);
  }
  native_supplier_4244b0(&UNK_0209e070);
LAB_011b1994:
  native_supplier_4244b0(&UNK_0209e070);
native_supplier_4964ee:
  ppuVar11 = (undefined1 **)native_supplier_4244b0(&UNK_0209e070);
  if (puStack_68 != puStack_78) {
    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  func_0x00424600(ppuVar11);
  if (ppuStack_98 != unaff_R13) {
    native_supplier_423790(ppuStack_98,(long)ppuStack_88 + 1);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if (ppuStack_88 != unaff_R13) {
    native_supplier_423790(ppuStack_88,puStack_78 + 1);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if (in_stack_00000008 != unaff_R15) {
    native_supplier_423790(in_stack_00000008,in_stack_00000018 + 1);
  }
  if (unaff_R14 != ppuStack_90) {
    native_supplier_423790(unaff_R14,unaff_RBP + 1);
  }
  if (ppuStack_38 != param_1) {
    native_supplier_423790(ppuStack_38,(long)unaff_R12 + 1);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if (ppuStack_98 != param_1) {
    native_supplier_423790(ppuStack_98,(long)ppuStack_88 + 1);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if (ppuStack_88 != ppuVar16) {
    native_supplier_423790(ppuStack_88,puStack_78 + 1);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if (unaff_R14 != ppuStack_88) {
    native_supplier_423790(unaff_R14,unaff_RBP + 1);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if (unaff_R14 != ppuStack_88) {
    native_supplier_423790(unaff_R14,unaff_RBP + 1);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if (unaff_R14 != ppuStack_88) {
    native_supplier_423790(unaff_R14,unaff_RBP + 1);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if (unaff_R14 != param_1) {
    native_supplier_423790(unaff_R14,unaff_RBP + 1);
  }
  if (ppuStack_38 != ppuVar11) {
    native_supplier_423790(ppuStack_38,(long)unaff_R12 + 1);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if (in_stack_00000008 != ppuStack_90) {
    native_supplier_423790(in_stack_00000008,in_stack_00000018 + 1);
  }
  if (unaff_R14 != (undefined1 **)&stack0xfffffffffffffff8) {
    native_supplier_423790(unaff_R14,unaff_RBP + 1);
  }
  func_0x00424600(param_1);
  if (in_stack_00000008 != ppuStack_90) {
    native_supplier_423790(in_stack_00000008,in_stack_00000018 + 1);
  }
  if (unaff_R14 != (undefined1 **)&stack0xfffffffffffffff8) {
    native_supplier_423790(unaff_R14,unaff_RBP + 1);
  }
  func_0x00424600(param_1);
  if (unaff_RBP != &stack0xfffffffffffffff8) {
    native_supplier_423790(unaff_RBP,(long)in_stack_00000008 + 1);
  }
  if (unaff_R12 != unaff_R13) {
    native_supplier_423790(unaff_R12,(undefined1 *)((long)unaff_R14 + 1));
  }
  do {
    do {
      func_0x00424600(param_1);
    } while (unaff_RBP == &stack0xfffffffffffffff8);
    native_supplier_423790(unaff_RBP,(long)in_stack_00000008 + 1);
  } while( true );
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_option_eat_unit_contaminantst+0x8; 0x11b1e50..0x11b21b6 */

void inventory_source_11b1e50(long param_1,ulong ***param_2)

{
  ulong **ppuVar1;
  ulong **ppuVar2;
  ulong **ppuVar3;
  ulong ***pppuVar4;
  ulong ***pppuVar5;
  ulong ***unaff_RBX;
  ulong ***unaff_R12;
  ulong ***unaff_R13;
  ulong ***pppuVar6;
  ulong ***unaff_R14;
  ulong ***unaff_R15;
  ulong ***pppuVar7;
  long in_FS_OFFSET;
  ulong ***in_stack_00000008;
  ulong ***in_stack_00000018;
  ulong ***in_stack_00000028;
  long in_stack_00000038;
  undefined6 uStack_78;
  short sStack_72;
  undefined8 uStack_70;
  ulong **ppuStack_68;
  long lStack_60;
  undefined1 uStack_58;
  undefined7 uStack_57;
  long lStack_40;
  
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  pppuVar6 = unaff_R13;
  pppuVar7 = unaff_R15;
  if ((*(long *)(param_1 + 0x10) == 0) || (*(long *)(param_1 + 0x18) == 0)) {
LAB_011b203b:
    if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
      return;
    }
    native_supplier_423c70();
  }
  else {
    native_supplier_19befe0
              (*(long *)(param_1 + 0x18),&sStack_72,&uStack_70,(long)&uStack_70 + 2,
               (long)&uStack_70 + 4);
    if (sStack_72 == 0x49) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
                (param_2,0,param_2[1],"Drink ",6);
    }
    else {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
                (param_2,0,param_2[1],"Eat ",4);
    }
    pppuVar7 = &ppuStack_68;
    pppuVar6 = (ulong ***)&uStack_58;
    lStack_60 = 0;
    uStack_58 = 0;
    ppuStack_68 = (ulong **)pppuVar6;
    native_supplier_19bded0(*(undefined8 *)(param_1 + 0x18),pppuVar7);
    ppuVar1 = param_2[1];
    unaff_R12 = param_2 + 2;
    pppuVar5 = (ulong ***)*param_2;
    unaff_R14 = (ulong ***)(lStack_60 + (long)ppuVar1);
    if (pppuVar5 == unaff_R12) {
      pppuVar4 = (ulong ***)0xf;
    }
    else {
      pppuVar4 = (ulong ***)param_2[2];
    }
    if (pppuVar4 < unaff_R14) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,ppuVar1,0);
      pppuVar5 = (ulong ***)*param_2;
    }
    else if (lStack_60 != 0) {
      if (lStack_60 == 1) {
        *(undefined1 *)((long)pppuVar5 + (long)ppuVar1) = *(undefined1 *)ppuStack_68;
        pppuVar5 = (ulong ***)*param_2;
      }
      else {
        native_supplier_423690((undefined1 *)((long)pppuVar5 + (long)ppuVar1),ppuStack_68,lStack_60)
        ;
        pppuVar5 = (ulong ***)*param_2;
      }
    }
    param_2[1] = (ulong **)unaff_R14;
    *(undefined1 *)((long)pppuVar5 + (long)unaff_R14) = 0;
    native_supplier_b602d0
              (*(undefined8 *)(param_1 + 0x10),pppuVar7,
               (int)*(short *)(*(long *)(param_1 + 0x18) + 0x18),0,2);
    ppuVar1 = param_2[1];
    unaff_RBX = param_2;
    if (0x7fffffffffffffffU - (long)ppuVar1 < 2) goto native_supplier_49652e;
    unaff_R14 = (ulong ***)((long)ppuVar1 + 2);
    if (unaff_R12 == (ulong ***)*param_2) {
      pppuVar5 = (ulong ***)0xf;
    }
    else {
      pppuVar5 = (ulong ***)param_2[2];
    }
    if (pppuVar5 < unaff_R14) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_2,ppuVar1,0," (",2);
    }
    else {
      *(undefined2 *)((long)*param_2 + (long)ppuVar1) = 0x2820;
    }
    param_2[1] = (ulong **)unaff_R14;
    *(undefined1 *)((long)*param_2 + 2U + (long)ppuVar1) = 0;
    ppuVar2 = param_2[1];
    pppuVar5 = (ulong ***)*param_2;
    ppuVar1 = (ulong **)(lStack_60 + (long)ppuVar2);
    if (unaff_R12 == pppuVar5) {
      ppuVar3 = (ulong **)0xf;
    }
    else {
      ppuVar3 = param_2[2];
    }
    if (ppuVar3 < ppuVar1) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,ppuVar2,0);
      pppuVar5 = (ulong ***)*param_2;
    }
    else if (lStack_60 != 0) {
      if (lStack_60 == 1) {
        *(undefined1 *)((long)pppuVar5 + (long)ppuVar2) = *(undefined1 *)ppuStack_68;
        pppuVar5 = (ulong ***)*param_2;
      }
      else {
        native_supplier_423690((undefined1 *)((long)pppuVar5 + (long)ppuVar2),ppuStack_68,lStack_60)
        ;
        pppuVar5 = (ulong ***)*param_2;
      }
    }
    param_2[1] = ppuVar1;
    *(undefined1 *)((long)pppuVar5 + (long)ppuVar1) = 0;
    ppuVar1 = param_2[1];
    if (ppuVar1 != (ulong **)0x7fffffffffffffff) {
      unaff_R14 = (ulong ***)((long)ppuVar1 + 1);
      if (unaff_R12 == (ulong ***)*param_2) {
        pppuVar5 = (ulong ***)0xf;
      }
      else {
        pppuVar5 = (ulong ***)param_2[2];
      }
      if (pppuVar5 < unaff_R14) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,ppuVar1,0,")",1);
      }
      else {
        *(undefined1 *)((long)*param_2 + (long)ppuVar1) = 0x29;
      }
      param_2[1] = (ulong **)unaff_R14;
      *(undefined1 *)((long)*param_2 + 1U + (long)ppuVar1) = 0;
      if ((ulong ***)ppuStack_68 != pppuVar6) {
        native_supplier_423790(ppuStack_68,CONCAT71(uStack_57,uStack_58) + 1);
      }
      goto LAB_011b203b;
    }
  }
  native_supplier_4244b0(&UNK_0209e070);
native_supplier_49652e:
  pppuVar5 = (ulong ***)native_supplier_4244b0(&UNK_0209e070);
  if ((ulong ***)ppuStack_68 != pppuVar6) {
    native_supplier_423790(ppuStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  func_0x00424600(pppuVar5);
  if (in_stack_00000028 != pppuVar7) {
    native_supplier_423790(in_stack_00000028,in_stack_00000038 + 1);
  }
  if (in_stack_00000008 != uStack_70) {
    native_supplier_423790(in_stack_00000008,(undefined1 *)((long)in_stack_00000018 + 1));
  }
  if (unaff_R13 != unaff_R12) {
    native_supplier_423790(unaff_R13,(undefined1 *)((long)unaff_R15 + 1));
  }
  func_0x00424600(pppuVar5);
  if ((ulong ***)CONCAT26(sStack_72,uStack_78) != unaff_R12) {
    native_supplier_423790
              ((ulong ***)CONCAT26(sStack_72,uStack_78),(undefined1 *)((long)ppuStack_68 + 1));
  }
  func_0x00424600(pppuVar5);
  if ((ulong ***)ppuStack_68 != unaff_R14) {
    native_supplier_423790(ppuStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  func_0x00424600(pppuVar5);
  if (in_stack_00000008 != (ulong ***)ppuStack_68) {
    native_supplier_423790(in_stack_00000008,(undefined1 *)((long)in_stack_00000018 + 1));
  }
  func_0x00424600(pppuVar5);
  if (in_stack_00000008 != (ulong ***)ppuStack_68) {
    native_supplier_423790(in_stack_00000008,(undefined1 *)((long)in_stack_00000018 + 1));
  }
  func_0x00424600(pppuVar5);
  if (in_stack_00000008 != (ulong ***)ppuStack_68) {
    native_supplier_423790(in_stack_00000008,(undefined1 *)((long)in_stack_00000018 + 1));
  }
  func_0x00424600(pppuVar5);
  if (in_stack_00000008 != unaff_R12) {
    native_supplier_423790(in_stack_00000008,(undefined1 *)((long)in_stack_00000018 + 1));
  }
  if (unaff_R13 != unaff_RBX) {
    native_supplier_423790(unaff_R13,(undefined1 *)((long)unaff_R15 + 1));
  }
  func_0x00424600(pppuVar5);
  if (in_stack_00000028 != uStack_70) {
    native_supplier_423790(in_stack_00000028,in_stack_00000038 + 1);
  }
  if (in_stack_00000008 != pppuVar5) {
    native_supplier_423790(in_stack_00000008,(undefined1 *)((long)in_stack_00000018 + 1));
  }
  func_0x00424600(unaff_R12);
  if (in_stack_00000028 != uStack_70) {
    native_supplier_423790(in_stack_00000028,in_stack_00000038 + 1);
  }
  if (in_stack_00000008 != pppuVar5) {
    native_supplier_423790(in_stack_00000008,(undefined1 *)((long)in_stack_00000018 + 1));
  }
  func_0x00424600(unaff_R12);
  if (in_stack_00000018 != pppuVar5) {
    native_supplier_423790(in_stack_00000018,(undefined1 *)((long)in_stack_00000028 + 1));
  }
  if (unaff_R15 != pppuVar6) {
    native_supplier_423790(unaff_R15,(undefined1 *)((long)in_stack_00000008 + 1));
  }
  do {
    do {
      func_0x00424600(unaff_R12);
    } while (in_stack_00000018 == pppuVar5);
    native_supplier_423790(in_stack_00000018,(undefined1 *)((long)in_stack_00000028 + 1));
  } while( true );
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_option_eat_item_contaminantst+0x8; 0x11b2ad0..0x11b2e36 */

void inventory_source_11b2ad0(long param_1,long *param_2)

{
  ulong uVar1;
  long lVar2;
  long *plVar3;
  ulong uVar4;
  long *plVar5;
  long *unaff_RBX;
  long *unaff_R12;
  long *unaff_R13;
  long *plVar6;
  long *unaff_R14;
  long *unaff_R15;
  long in_FS_OFFSET;
  long *in_stack_00000008;
  long *in_stack_00000018;
  long in_stack_00000028;
  long in_stack_00000038;
  short sStack_72;
  undefined8 uStack_70;
  long *plStack_68;
  long lStack_60;
  undefined1 uStack_58;
  undefined7 uStack_57;
  long lStack_40;
  
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  plVar6 = unaff_R13;
  if (((*(long *)(param_1 + 0x10) == 0) || (*(long *)(param_1 + 0x18) == 0)) ||
     (*(long *)(param_1 + 0x20) == 0)) {
LAB_011b2cf0:
    if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
      return;
    }
    native_supplier_423c70();
  }
  else {
    native_supplier_19befe0
              (*(long *)(param_1 + 0x20),&sStack_72,&uStack_70,(long)&uStack_70 + 2,
               (long)&uStack_70 + 4);
    if (sStack_72 == 0x49) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
                (param_2,0,param_2[1],"Drink ",6);
    }
    else {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
                (param_2,0,param_2[1],"Eat ",4);
    }
    unaff_R14 = (long *)&uStack_58;
    lStack_60 = 0;
    uStack_58 = 0;
    plStack_68 = unaff_R14;
    native_supplier_19bded0(*(undefined8 *)(param_1 + 0x20),&plStack_68);
    lVar2 = param_2[1];
    unaff_R12 = param_2 + 2;
    plVar5 = (long *)*param_2;
    plVar6 = (long *)(lStack_60 + lVar2);
    if (plVar5 == unaff_R12) {
      plVar3 = (long *)0xf;
    }
    else {
      plVar3 = (long *)param_2[2];
    }
    if (plVar3 < plVar6) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar2,0);
      plVar5 = (long *)*param_2;
    }
    else if (lStack_60 != 0) {
      if (lStack_60 == 1) {
        *(undefined1 *)((long)plVar5 + lVar2) = (char)*plStack_68;
        plVar5 = (long *)*param_2;
      }
      else {
        native_supplier_423690((undefined1 *)((long)plVar5 + lVar2),plStack_68,lStack_60);
        plVar5 = (long *)*param_2;
      }
    }
    param_2[1] = (long)plVar6;
    *(undefined1 *)((long)plVar5 + (long)plVar6) = 0;
    native_supplier_e68020(**(undefined8 **)(param_1 + 0x18),&plStack_68,0,0xffffffff);
    lVar2 = param_2[1];
    unaff_RBX = param_2;
    if (1 < 0x7fffffffffffffffU - lVar2) {
      plVar6 = (long *)(lVar2 + 2);
      if (unaff_R12 == (long *)*param_2) {
        plVar5 = (long *)0xf;
      }
      else {
        plVar5 = (long *)param_2[2];
      }
      if (plVar5 < plVar6) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar2,0," (",2);
      }
      else {
        *(undefined2 *)(*param_2 + lVar2) = 0x2820;
      }
      param_2[1] = (long)plVar6;
      *(undefined1 *)(*param_2 + 2 + lVar2) = 0;
      lVar2 = param_2[1];
      plVar5 = (long *)*param_2;
      uVar1 = lStack_60 + lVar2;
      if (unaff_R12 == plVar5) {
        uVar4 = 0xf;
      }
      else {
        uVar4 = param_2[2];
      }
      if (uVar4 < uVar1) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar2,0);
        plVar5 = (long *)*param_2;
      }
      else if (lStack_60 != 0) {
        if (lStack_60 == 1) {
          *(undefined1 *)((long)plVar5 + lVar2) = (char)*plStack_68;
          plVar5 = (long *)*param_2;
        }
        else {
          native_supplier_423690((undefined1 *)((long)plVar5 + lVar2),plStack_68,lStack_60);
          plVar5 = (long *)*param_2;
        }
      }
      param_2[1] = uVar1;
      *(undefined1 *)((long)plVar5 + uVar1) = 0;
      lVar2 = param_2[1];
      if (lVar2 == 0x7fffffffffffffff) goto native_supplier_4965cc;
      plVar6 = (long *)(lVar2 + 1);
      if (unaff_R12 == (long *)*param_2) {
        plVar5 = (long *)0xf;
      }
      else {
        plVar5 = (long *)param_2[2];
      }
      if (plVar5 < plVar6) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar2,0,")",1);
      }
      else {
        *(undefined1 *)(*param_2 + lVar2) = 0x29;
      }
      param_2[1] = (long)plVar6;
      *(undefined1 *)(*param_2 + 1 + lVar2) = 0;
      if (plStack_68 != unaff_R14) {
        native_supplier_423790(plStack_68,CONCAT71(uStack_57,uStack_58) + 1);
      }
      goto LAB_011b2cf0;
    }
  }
  native_supplier_4244b0(&UNK_0209e070);
native_supplier_4965cc:
  plVar5 = (long *)native_supplier_4244b0(&UNK_0209e070);
  if (plStack_68 != unaff_R14) {
    native_supplier_423790(plStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  func_0x00424600(plVar5);
  if (in_stack_00000008 != plStack_68) {
    native_supplier_423790(in_stack_00000008,(undefined1 *)((long)in_stack_00000018 + 1));
  }
  func_0x00424600(plVar5);
  if (in_stack_00000008 != plStack_68) {
    native_supplier_423790(in_stack_00000008,(undefined1 *)((long)in_stack_00000018 + 1));
  }
  func_0x00424600(plVar5);
  if (in_stack_00000008 != plStack_68) {
    native_supplier_423790(in_stack_00000008,(undefined1 *)((long)in_stack_00000018 + 1));
  }
  func_0x00424600(plVar5);
  if (in_stack_00000008 != unaff_R12) {
    native_supplier_423790(in_stack_00000008,(undefined1 *)((long)in_stack_00000018 + 1));
  }
  if (unaff_R13 != unaff_RBX) {
    native_supplier_423790(unaff_R13,(long)unaff_R15 + 1);
  }
  func_0x00424600(plVar5);
  if (in_stack_00000028 != uStack_70) {
    native_supplier_423790(in_stack_00000028,in_stack_00000038 + 1);
  }
  if (in_stack_00000008 != plVar5) {
    native_supplier_423790(in_stack_00000008,(undefined1 *)((long)in_stack_00000018 + 1));
  }
  func_0x00424600(unaff_R12);
  if (in_stack_00000028 != uStack_70) {
    native_supplier_423790(in_stack_00000028,in_stack_00000038 + 1);
  }
  if (in_stack_00000008 != plVar5) {
    native_supplier_423790(in_stack_00000008,(undefined1 *)((long)in_stack_00000018 + 1));
  }
  func_0x00424600(unaff_R12);
  if (in_stack_00000018 != plVar5) {
    native_supplier_423790(in_stack_00000018,in_stack_00000028 + 1);
  }
  if (unaff_R15 != plVar6) {
    native_supplier_423790(unaff_R15,(undefined1 *)((long)in_stack_00000008 + 1));
  }
  do {
    do {
      func_0x00424600(unaff_R12);
    } while (in_stack_00000018 == plVar5);
    native_supplier_423790(in_stack_00000018,in_stack_00000028 + 1);
  } while( true );
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_option_inventory_itemst+0xe0; 0x126cc60..0x126cc69 */

undefined8 inventory_source_126cc60(long param_1)

{
  return *(undefined8 *)(param_1 + 0x18);
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_option_inventory_itemst+0x100; 0x126cc80..0x126cc88 */

undefined4 inventory_source_126cc80(long param_1)

{
  return *(undefined4 *)(param_1 + 0x20);
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_option_view_itemst+0xe0; 0x126ccd0..0x126ccd9 */

undefined8 inventory_source_126ccd0(long param_1)

{
  return *(undefined8 *)(param_1 + 0x18);
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_option_drop_itemst+0xe0; 0x126cd20..0x126cd29 */

undefined8 inventory_source_126cd20(long param_1)

{
  return *(undefined8 *)(param_1 + 0x18);
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_option_wear_itemst+0xe0; 0x126cd80..0x126cd89 */

undefined8 inventory_source_126cd80(long param_1)

{
  return *(undefined8 *)(param_1 + 0x18);
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_option_throw_itemst+0xe0; 0x126cde0..0x126cde9 */

undefined8 inventory_source_126cde0(long param_1)

{
  return *(undefined8 *)(param_1 + 0x18);
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_option_remove_itemst+0xe0; 0x126ce30..0x126ce39 */

undefined8 inventory_source_126ce30(long param_1)

{
  return *(undefined8 *)(param_1 + 0x18);
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_option_put_itemst+0xe0; 0x126ce90..0x126ce99 */

undefined8 inventory_source_126ce90(long param_1)

{
  return *(undefined8 *)(param_1 + 0x18);
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_option_eat_drink_itemst+0xe0; 0x126cef0..0x126cef9 */

undefined8 inventory_source_126cef0(long param_1)

{
  return *(undefined8 *)(param_1 + 0x18);
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_option_interact_with_itemst+0xe0; 0x126cf40..0x126cf49 */

undefined8 inventory_source_126cf40(long param_1)

{
  return *(undefined8 *)(param_1 + 0x18);
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; complete-item-type-material-noun; 0x12b6a70..0x12bdd2f */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void native_supplier_12b6a70
               (long *param_1,ulong param_2,short param_3,uint param_4,int param_5,int param_6,
               uint param_7,char param_8,ulong param_9,short param_10,int param_11,char param_12,
               uint param_13,byte param_14)

{
  short sVar1;
  short *psVar2;
  bool bVar3;
  bool bVar4;
  bool bVar5;
  bool bVar6;
  bool bVar7;
  bool bVar8;
  bool bVar9;
  bool bVar10;
  bool bVar11;
  bool bVar12;
  uint uVar13;
  char cVar14;
  undefined2 uVar15;
  ushort uVar16;
  undefined4 *puVar17;
  long *plVar18;
  undefined8 *puVar19;
  byte *pbVar20;
  long lVar21;
  int iVar22;
  char extraout_DL;
  long lVar23;
  ulong uVar24;
  long lVar25;
  undefined1 *unaff_R15;
  long in_FS_OFFSET;
  undefined8 uVar26;
  undefined8 in_stack_fffffffffffffee0;
  ulong uStack_100;
  short sStack_e8;
  uint uStack_e4;
  undefined1 *puStack_c8;
  long lStack_c0;
  undefined1 uStack_b8;
  undefined7 uStack_b7;
  undefined1 *puStack_a8;
  undefined8 uStack_a0;
  undefined1 uStack_98;
  undefined7 uStack_97;
  undefined1 *puStack_88;
  undefined8 uStack_80;
  undefined1 uStack_78;
  undefined7 uStack_77;
  undefined1 *puStack_68;
  undefined8 uStack_60;
  undefined1 uStack_58;
  undefined7 uStack_57;
  long lStack_40;
  
  uVar16 = (ushort)param_2;
  uStack_100 = param_9;
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  lStack_c0 = 0;
  uStack_b8 = 0;
  puStack_c8 = &uStack_b8;
  if (((param_12 == '\0') && (uVar16 < 0x3d)) &&
     ((0x1000000036000000U >> (param_2 & 0x3f) & 1) != 0)) {
    iVar22 = -1;
    if (gamemode == 1) {
      if ((_DAT_02716d80 != _DAT_02716d78) && (_DAT_02716dc0 != 0)) {
        iVar22 = (int)*(short *)(_DAT_02716dc0 + 0xa4);
      }
    }
    else if (gamemode == 0) {
      iVar22 = (int)_DAT_0297e2ac;
    }
    in_stack_fffffffffffffee0 = 0x12b6c2a;
    iVar22 = native_supplier_b12b40((int)(short)uVar16,(int)param_3,(int)param_10,iVar22);
    if (iVar22 == 1) {
      in_stack_fffffffffffffee0 = 0x12b6cd3;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(&puStack_c8,"small");
    }
    else if (iVar22 == 2) {
      in_stack_fffffffffffffee0 = 0x12b6c4f;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(&puStack_c8,"large");
    }
  }
  if (param_8 == '\0') {
    param_1[1] = 0;
    *(undefined1 *)*param_1 = 0;
  }
  sStack_e8 = (short)param_5;
  uStack_e4 = param_4;
  if ((param_14 & 4) != 0) {
    lVar21 = param_1[1];
    if (0x7fffffffffffffffU - lVar21 < 6) {
      native_supplier_4244b0(&UNK_0209e070);
      goto LAB_012bdbdf;
    }
    if ((long *)*param_1 == param_1 + 2) {
      uVar24 = 0xf;
    }
    else {
      uVar24 = param_1[2];
    }
    if (uVar24 < lVar21 + 6U) {
      in_stack_fffffffffffffee0 = 0x12b6c76;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_1,lVar21,0,"grown ",6);
    }
    else {
      puVar17 = (undefined4 *)(*param_1 + lVar21);
      *puVar17 = 0x776f7267;
      *(undefined2 *)(puVar17 + 1) = 0x206e;
    }
    param_1[1] = lVar21 + 6U;
    *(undefined1 *)(*param_1 + 6 + lVar21) = 0;
  }
  unaff_R15 = &uStack_98;
  uStack_98 = 0;
  uStack_a0 = 0;
  uStack_e4._0_2_ = (short)param_4;
  puStack_a8 = unaff_R15;
  switch(param_2 & 0xffff) {
  case 0:
    if ((short)uStack_e4 == 0) {
      if (param_5 == -1) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"metal");
      }
      else {
        uStack_60 = 0;
        uStack_58 = 0;
        puStack_68 = &uStack_58;
        native_supplier_74ca90(0x27031a0,&puStack_68,0,param_5,param_13,0,0);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                  (param_1,puStack_68,uStack_60);
        if (puStack_68 != &uStack_58) {
          native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
        }
        if ((((-1 < param_5) && ((ulong)(long)param_5 < (ulong)(_DAT_0281e558 - _DAT_0281e550 >> 3))
             ) && (lVar21 = *(long *)(_DAT_0281e550 + (long)param_5 * 8),
                  3 < *(int *)(lVar21 + 0x40))) &&
           ((*(byte *)(*(long *)(lVar21 + 0x38) + 3) & 2) != 0)) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1," wafers");
          uVar13 = param_4;
          break;
        }
      }
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1," bars");
      uVar13 = param_4;
    }
    else if ((short)uStack_e4 == 7) {
      if (param_5 == 1) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"charcoal");
        uVar13 = param_4;
      }
      else if (param_5 == 0) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"coke");
        uVar13 = param_4;
      }
      else {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"refined coal");
        uVar13 = param_4;
      }
    }
    else if ((short)uStack_e4 == -1) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"bars");
      uVar13 = param_4;
    }
    else {
      uStack_60 = 0;
      uStack_58 = 0;
      puStack_68 = &uStack_58;
      native_supplier_74ca90(0x27031a0,&puStack_68,(int)(short)uStack_e4,param_5,param_13,0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_68,uStack_60);
      uVar13 = param_4;
      if (puStack_68 != &uStack_58) {
        native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
        uVar13 = param_4;
      }
    }
    break;
  case 1:
    if (param_11 != -1) {
      plVar18 = (long *)native_supplier_127e770(param_11);
      if (plVar18 == (long *)0x0) {
        param_11 = -1;
      }
      else if (*(code **)(*plVar18 + 0x748) == (code *)&UNK_00e9f430) {
        param_11 = *(int *)((long)plVar18 + 0xb4);
      }
      else {
        param_11 = (**(code **)(*plVar18 + 0x748))();
      }
    }
    uStack_80 = 0;
    uStack_78 = 0;
    puStack_88 = &uStack_78;
    cVar14 = native_supplier_760680
                       (0x27031a0,&puStack_88,(int)(short)uStack_e4,param_5,param_11,0xffffffff,
                        param_13);
    if (cVar14 == '\0') {
      if ((short)uStack_e4 == -1) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"cut gems");
      }
      else if ((short)uStack_e4 == 3) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_1,"cut green glass gems");
      }
      else if ((short)uStack_e4 == 4) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_1,"cut clear glass gems");
      }
      else if ((short)uStack_e4 == 5) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_1,"cut crystal glass gems");
      }
      else if (param_5 == -1) {
        if ((short)uStack_e4 == 0) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"gems");
        }
      }
      else {
        uStack_60 = 0;
        uStack_58 = 0;
        puStack_68 = &uStack_58;
        native_supplier_74d880(0x27031a0,&puStack_68,(int)(short)uStack_e4,param_5,1);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                  (param_1,puStack_68,uStack_60);
        if (puStack_68 != &uStack_58) {
          native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
        }
      }
    }
    else {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_88,uStack_80);
    }
    uVar13 = param_4;
    if (puStack_88 != &uStack_78) {
      native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
      uVar13 = param_4;
    }
    break;
  case 2:
    if (((short)uStack_e4 != -1) || (param_13 != 0)) {
      native_supplier_74ca90(0x27031a0,&puStack_a8,(int)(short)uStack_e4,param_5,param_13,1,0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
    }
    lVar21 = native_supplier_6cbc80(0x27031a0,(int)(short)uStack_e4,param_5);
    if (lVar21 == 0) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"blocks");
      uVar13 = param_4;
    }
    else if (*(long *)(lVar21 + 0x338) == 0) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"blocks");
      uVar13 = param_4;
    }
    else {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,*(undefined8 *)(lVar21 + 0x330));
      uVar13 = param_4;
    }
    break;
  case 3:
    if ((short)uStack_e4 == -1) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"rough gems");
      uVar13 = param_4;
    }
    else if ((short)uStack_e4 == 3) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"raw green glass");
      uVar13 = param_4;
    }
    else if ((short)uStack_e4 == 4) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"raw clear glass");
      uVar13 = param_4;
    }
    else if ((short)uStack_e4 == 5) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"raw crystal glass");
      uVar13 = param_4;
    }
    else if (param_5 == -1) {
      if ((short)uStack_e4 != 0) {
        if (1 < param_6) goto LAB_012b6e3a;
        goto LAB_012b6f1c;
      }
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"rough gems");
      uVar13 = param_4;
    }
    else {
      uStack_58 = 0;
      uStack_60 = 0;
      puStack_68 = &uStack_58;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"rough ");
      native_supplier_74d880(0x27031a0,&puStack_68,(int)(short)uStack_e4,param_5,1);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_68,uStack_60);
      uVar13 = param_4;
      if (puStack_68 != &uStack_58) {
        native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
        uVar13 = param_4;
      }
    }
    break;
  case 4:
    if ((short)uStack_e4 == 0) {
      if (param_5 == -1) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,&UNK_0213b95d);
        uVar13 = param_4;
      }
      else {
        uStack_58 = 0;
        uStack_60 = 0;
        puStack_68 = &uStack_58;
        native_supplier_74d6d0(0x27031a0,&puStack_68,0);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                  (param_1,puStack_68,uStack_60);
        uVar13 = param_4;
        if (puStack_68 != &uStack_58) {
          native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          uVar13 = param_4;
        }
      }
    }
    else if (((short)uStack_e4 == -1) && (param_13 == 0)) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"boulders");
      uVar13 = param_4;
    }
    else {
      uStack_60 = 0;
      uStack_58 = 0;
      puStack_68 = &uStack_58;
      native_supplier_74ca90(0x27031a0,&puStack_68,(int)(short)uStack_e4,param_5,param_13,0,0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_68,uStack_60);
      uVar13 = param_4;
      if (puStack_68 != &uStack_58) {
        native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
        uVar13 = param_4;
      }
    }
    break;
  case 5:
    if (((short)uStack_e4 != -1) || (param_13 != 0)) {
      native_supplier_74ca90(0x27031a0,&puStack_a8,(int)(short)uStack_e4,param_5,param_13,0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      uVar13 = param_4;
      if ((param_7 & 0x20) != 0) break;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
    }
    uVar13 = param_4;
    if ((param_7 & 0x20) == 0) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"logs");
      uVar13 = param_4;
    }
    break;
  case 6:
    if (((short)uStack_e4 != -1) || (param_13 != 0)) {
      native_supplier_74ca90(0x27031a0,&puStack_a8,(int)(short)uStack_e4,param_5,param_13,1,0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
    }
    cVar14 = native_supplier_6abc60(0x27031a0,0x31,(int)(short)uStack_e4,param_5);
    if (cVar14 == '\0') {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"door");
    }
    else {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"portal");
    }
    if (param_6 == 1) goto LAB_012b6f00;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x73);
    uVar13 = param_4;
    break;
  case 7:
    if (((short)uStack_e4 != -1) || (param_13 != 0)) {
      native_supplier_74ca90(0x27031a0,&puStack_a8,(int)(short)uStack_e4,param_5,param_13,1);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"floodgate");
    if (param_6 == 1) goto LAB_012b6f00;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x73);
    uVar13 = param_4;
    break;
  case 8:
    if (((short)uStack_e4 != -1) || (param_13 != 0)) {
      native_supplier_74ca90(0x27031a0,&puStack_a8,(int)(short)uStack_e4,param_5,param_13,1,0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"bed");
    if (param_6 == 1) goto LAB_012b6f00;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x73);
    uVar13 = param_4;
    break;
  case 9:
    if (((short)uStack_e4 == -1) && (param_13 == 0)) {
LAB_012b7e19:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"throne");
    }
    else {
      native_supplier_74ca90(0x27031a0,&puStack_a8,(int)(short)uStack_e4,param_5,param_13,1,0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
      if (199 < (ushort)((short)uStack_e4 - 0x1a3U)) goto LAB_012b7e19;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"chair");
    }
    if (param_6 == 1) goto LAB_012b6f00;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x73);
    uVar13 = param_4;
    break;
  case 10:
    iVar22 = (int)(short)uStack_e4;
    if (((short)uStack_e4 != -1) || (param_13 != 0)) {
      native_supplier_74ca90(0x27031a0,&puStack_a8,iVar22,param_5,param_13,1);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
    }
    cVar14 = native_supplier_6abc60(0x27031a0,0x18,iVar22,param_5);
    if ((((cVar14 == '\0') && ((param_13 & 4) == 0)) &&
        (cVar14 = native_supplier_6abc60(0x27031a0,0x1d,iVar22,param_5), cVar14 == '\0')) &&
       ((((param_13 & 0x10) == 0 &&
         (cVar14 = native_supplier_6abc60(0x27031a0,0x1e,iVar22,param_5), cVar14 == '\0')) &&
        (((param_13 & 8) == 0 &&
         ((cVar14 = native_supplier_6abc60(0x27031a0,0x3e,iVar22,param_5), cVar14 == '\0' &&
          ((param_13 & 0x1000) == 0)))))))) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"chain");
    }
    else {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"rope");
    }
    if (param_6 == 1) goto LAB_012b6f00;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x73);
    uVar13 = param_4;
    break;
  case 0xb:
    iVar22 = (int)(short)uStack_e4;
    if (((short)uStack_e4 != -1) || (param_13 != 0)) {
      native_supplier_74ca90(0x27031a0,&puStack_a8,iVar22,param_5,param_13,1,0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
    }
    cVar14 = native_supplier_6abc60(0x27031a0,0x18,iVar22,param_5);
    if ((((((cVar14 == '\0') && ((param_13 & 4) == 0)) &&
          (cVar14 = native_supplier_6abc60(0x27031a0,0x1d,iVar22,param_5), cVar14 == '\0')) &&
         (((param_13 & 0x10) == 0 &&
          (cVar14 = native_supplier_6abc60(0x27031a0,0x1e,iVar22,param_5), cVar14 == '\0')))) &&
        ((param_13 & 8) == 0)) &&
       ((cVar14 = native_supplier_6abc60(0x27031a0,0x3e,iVar22,param_5), cVar14 == '\0' &&
        ((param_13 & 0x1000) == 0)))) {
      cVar14 = native_supplier_6abc60(0x27031a0,0x31,iVar22,param_5);
      if (cVar14 == '\0') {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"flask");
      }
      else {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"vial");
      }
    }
    else {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"waterskin");
    }
    if (param_6 == 1) goto LAB_012b6f00;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x73);
    uVar13 = param_4;
    break;
  case 0xc:
    if (((short)uStack_e4 == -1) && (param_13 == 0)) {
LAB_012b81ab:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"goblet");
    }
    else {
      native_supplier_74ca90(0x27031a0,&puStack_a8,(int)(short)uStack_e4,param_5,param_13,1,0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
      if ((ushort)((short)uStack_e4 - 0x1a3U) < 200) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"cup");
      }
      else {
        if (((short)uStack_e4 != 0) ||
           (cVar14 = native_supplier_6abc60(0x27031a0,0x2f,0,param_5), cVar14 != '\0'))
        goto LAB_012b81ab;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"mug");
      }
    }
    if (param_6 == 1) goto LAB_012b6f00;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x73);
    uVar13 = param_4;
    break;
  case 0xd:
    if (((short)uStack_e4 != -1) || (param_13 != 0)) {
      native_supplier_74ca90(0x27031a0,&puStack_a8,(int)(short)uStack_e4,param_5,param_13,1,0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
    }
    iVar22 = (int)(_DAT_0281ea80 - _DAT_0281ea78 >> 3) + -1;
    if (-1 < iVar22) {
      lVar21 = (long)iVar22;
      do {
        lVar25 = *(long *)(_DAT_0281ea78 + lVar21 * 8);
        if (param_3 == *(short *)(lVar25 + 0x28)) {
          if (param_6 == 1) {
LAB_012ba00c:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                      (param_1,*(undefined8 *)(lVar25 + 0x68),*(undefined8 *)(lVar25 + 0x70));
            goto LAB_012b6f00;
          }
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                    (param_1,*(undefined8 *)(lVar25 + 0x88),*(undefined8 *)(lVar25 + 0x90));
          uVar13 = param_4;
          goto LAB_012b6e30;
        }
        lVar21 = lVar21 + -1;
      } while (-1 < (int)lVar21);
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"musical instrument");
    if (param_6 == 1) goto LAB_012b6f00;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x73);
    uVar13 = param_4;
    break;
  case 0xe:
    if (((short)uStack_e4 != -1) || (param_13 != 0)) {
      native_supplier_74ca90(0x27031a0,&puStack_a8,(int)(short)uStack_e4,param_5,param_13,1);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
    }
    iVar22 = (int)(_DAT_0281e7e0 - _DAT_0281e7d8 >> 3) + -1;
    if (-1 < iVar22) {
      lVar21 = (long)iVar22;
      do {
        lVar25 = *(long *)(_DAT_0281e7d8 + lVar21 * 8);
        if (param_3 == *(short *)(lVar25 + 0x28)) {
          if (param_6 == 1) goto LAB_012ba00c;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                    (param_1,*(undefined8 *)(lVar25 + 0x88),*(undefined8 *)(lVar25 + 0x90));
          uVar13 = param_4;
          goto LAB_012b6e30;
        }
        lVar21 = lVar21 + -1;
      } while (-1 < (int)lVar21);
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"toy");
    if (param_6 == 1) goto LAB_012b6f00;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x73);
    uVar13 = param_4;
    break;
  case 0xf:
    if (((short)uStack_e4 != -1) || (param_13 != 0)) {
      native_supplier_74ca90(0x27031a0,&puStack_a8,(int)(short)uStack_e4,param_5,param_13,1,0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"window");
    if (param_6 == 1) goto LAB_012b6f00;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x73);
    uVar13 = param_4;
    break;
  case 0x10:
    if (((short)uStack_e4 != -1) || (param_13 != 0)) {
      native_supplier_74ca90(0x27031a0,&puStack_a8,(int)(short)uStack_e4,param_5,param_13,1,0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
    }
    cVar14 = native_supplier_6abc60(0x27031a0,0x31,(int)(short)uStack_e4,param_5);
    if (cVar14 == '\0') {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"cage");
    }
    else {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"terrarium");
    }
    if (param_6 == 1) goto LAB_012b6f00;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x73);
    uVar13 = param_4;
    break;
  case 0x11:
    if (((short)uStack_e4 != -1) || (param_13 != 0)) {
      native_supplier_74ca90(0x27031a0,&puStack_a8,(int)(short)uStack_e4,param_5,param_13,1);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"barrel");
    if (param_6 == 1) goto LAB_012b6f00;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x73);
    uVar13 = param_4;
    break;
  case 0x12:
    if (((short)uStack_e4 != -1) || (param_13 != 0)) {
      native_supplier_74ca90(0x27031a0,&puStack_a8,(int)(short)uStack_e4,param_5,param_13,1,0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"bucket");
    if (param_6 == 1) goto LAB_012b6f00;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x73);
    uVar13 = param_4;
    break;
  case 0x13:
    if (((short)uStack_e4 != -1) || (param_13 != 0)) {
      native_supplier_74ca90(0x27031a0,&puStack_a8,(int)(short)uStack_e4,param_5,param_13,1,0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"animal trap");
    if (param_6 == 1) goto LAB_012b6f00;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x73);
    uVar13 = param_4;
    break;
  case 0x14:
    if (((short)uStack_e4 != -1) || (param_13 != 0)) {
      native_supplier_74ca90(0x27031a0,&puStack_a8,(int)(short)uStack_e4,param_5,param_13,1,0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"table");
    if (param_6 == 1) goto LAB_012b6f00;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x73);
    uVar13 = param_4;
    break;
  case 0x15:
    if (((short)uStack_e4 != -1) || (param_13 != 0)) {
      native_supplier_74ca90(0x27031a0,&puStack_a8,(int)(short)uStack_e4,param_5,param_13,1,0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
      if ((ushort)((short)uStack_e4 - 0x1a3U) < 200) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"casket");
        if (param_6 == 1) goto LAB_012b6f00;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x73);
        uVar13 = param_4;
        break;
      }
    }
    cVar14 = native_supplier_6abc60(0x27031a0,0x2f,(int)(short)uStack_e4,param_5);
    if (cVar14 == '\0') {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"coffin");
      if (param_6 == 1) goto LAB_012b6f00;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x73);
      uVar13 = param_4;
    }
    else {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"sarcophag");
      if (param_6 == 1) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"us");
        goto LAB_012b6f00;
      }
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"i");
      uVar13 = param_4;
    }
    break;
  case 0x16:
    if (((short)uStack_e4 != -1) || (param_13 != 0)) {
      native_supplier_74ca90(0x27031a0,&puStack_a8,(int)(short)uStack_e4,param_5,param_13,1,0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"statue");
    if (param_6 == 1) goto LAB_012b6f00;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x73);
    uVar13 = param_4;
    break;
  case 0x17:
    if ((param_7 & 0x100) != 0) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"rotten ");
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"corpse");
    if (param_6 == 1) goto LAB_012b6f00;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x73);
    uVar13 = param_4;
    break;
  case 0x18:
    iVar22 = (int)(_DAT_0281e7b0 - _DAT_0281e7a8 >> 3) + -1;
    if (-1 < iVar22) {
      lVar21 = (long)iVar22;
      do {
        lVar25 = *(long *)(_DAT_0281e7a8 + lVar21 * 8);
        if (param_3 == *(short *)(lVar25 + 0x28)) {
          if (*(long *)(lVar25 + 0xb0) != 0) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                      (param_1,*(undefined8 *)(lVar25 + 0xa8));
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1," ");
          }
          if (((short)uStack_e4 != -1) || (param_13 != 0)) {
            native_supplier_74ca90(0x27031a0,&puStack_a8,(int)(short)uStack_e4,param_5,param_13,1,0)
            ;
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                      (param_1,puStack_a8,uStack_a0);
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
          }
          if (param_6 == 1) goto LAB_012b9fa8;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                    (param_1,*(undefined8 *)(lVar25 + 0x88),*(undefined8 *)(lVar25 + 0x90));
          uVar13 = param_4;
          goto LAB_012b6e30;
        }
        lVar21 = lVar21 + -1;
      } while (-1 < (int)lVar21);
    }
    if (((short)uStack_e4 != -1) || (param_13 != 0)) {
      native_supplier_74ca90(0x27031a0,&puStack_a8,(int)(short)uStack_e4,param_5,param_13,1,0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"weapon");
    if (param_6 == 1) goto LAB_012b6f00;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x73);
    uVar13 = param_4;
    break;
  case 0x19:
    if (lStack_c0 != 0) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(param_1,puStack_c8);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
    }
    iVar22 = (int)(_DAT_0281ea98 - _DAT_0281ea90 >> 3) + -1;
    if (-1 < iVar22) {
      lVar21 = (long)iVar22;
      do {
        lVar25 = *(long *)(_DAT_0281ea90 + lVar21 * 8);
        if (param_3 == *(short *)(lVar25 + 0x28)) {
          if ((1 < param_6) && (*(long *)(lVar25 + 0xb0) != 0)) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                      (param_1,*(undefined8 *)(lVar25 + 0xa8));
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
          }
          if (*(long *)(lVar25 + 0xf0) != 0) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                      (param_1,*(undefined8 *)(lVar25 + 0xe8));
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1," ");
          }
          if (((short)uStack_e4 == -1) && (param_13 == 0)) {
            if (*(long *)(lVar25 + 0xd0) != 0) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                        (param_1,*(undefined8 *)(lVar25 + 200));
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
            }
            iVar22 = -1;
          }
          else {
            iVar22 = (int)(short)uStack_e4;
            native_supplier_74ca90(0x27031a0,&puStack_a8,iVar22,param_5,param_13,1);
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                      (param_1,puStack_a8,uStack_a0);
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
          }
          cVar14 = native_supplier_6abc60(0x27031a0,0x2f,iVar22,param_5);
          if (((cVar14 != '\0') && (0 < *(int *)(lVar25 + 0x120))) &&
             ((**(byte **)(lVar25 + 0x118) & 0x80) != 0)) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"chain ");
          }
          if (param_6 == 1) goto LAB_012b9fa8;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                    (param_1,*(undefined8 *)(lVar25 + 0x88),*(undefined8 *)(lVar25 + 0x90));
          uVar13 = param_4;
          goto LAB_012b6e30;
        }
        lVar21 = lVar21 + -1;
      } while (-1 < (int)lVar21);
    }
    if (((short)uStack_e4 != -1) || (param_13 != 0)) {
      native_supplier_74ca90(0x27031a0,&puStack_a8,(int)(short)uStack_e4,param_5,param_13,1,0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
    }
    if (1 < param_6) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"suits of ");
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"armor");
    uVar13 = param_4;
    break;
  case 0x1a:
    if (lStack_c0 != 0) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(param_1,puStack_c8);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
    }
    iVar22 = (int)(_DAT_0281eaf8 - _DAT_0281eaf0 >> 3) + -1;
    if (-1 < iVar22) {
      lVar21 = (long)iVar22;
      do {
        lVar25 = *(long *)(_DAT_0281eaf0 + lVar21 * 8);
        if (param_3 == *(short *)(lVar25 + 0x28)) {
          if (*(long *)(lVar25 + 0xb0) == 0) {
            if (((short)uStack_e4 != -1) || (param_13 != 0)) goto LAB_012bc2c6;
            iVar22 = -1;
          }
          else {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                      (param_1,*(undefined8 *)(lVar25 + 0xa8));
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1," ");
            if (((short)uStack_e4 != -1) || (iVar22 = -1, param_13 != 0)) goto LAB_012bc2c6;
          }
          goto LAB_012b7807;
        }
        lVar21 = lVar21 + -1;
      } while (-1 < (int)lVar21);
    }
    if ((param_13 != 0) || ((short)uStack_e4 != -1)) {
      lVar25 = 0;
LAB_012bc2c6:
      iVar22 = (int)(short)uStack_e4;
      native_supplier_74ca90(0x27031a0,&puStack_a8,iVar22,param_5,param_13,1,0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
      if (lVar25 != 0) {
LAB_012b7807:
        cVar14 = native_supplier_6abc60(0x27031a0,0x2f,iVar22,param_5);
        if (((cVar14 != '\0') && (0 < *(int *)(lVar25 + 0xf0))) &&
           ((**(byte **)(lVar25 + 0xe8) & 0x80) != 0)) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"chain ");
        }
        if (param_6 != 1) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                    (param_1,*(undefined8 *)(lVar25 + 0x88),*(undefined8 *)(lVar25 + 0x90));
          uVar13 = param_4;
          break;
        }
        goto LAB_012b9fa8;
      }
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"footwear");
    uVar13 = param_4;
    break;
  case 0x1b:
    iVar22 = (int)(_DAT_0281eb10 - _DAT_0281eb08 >> 3) + -1;
    if (-1 < iVar22) {
      lVar21 = (long)iVar22;
      do {
        lVar25 = *(long *)(_DAT_0281eb08 + lVar21 * 8);
        if (param_3 == *(short *)(lVar25 + 0x28)) {
          if (*(long *)(lVar25 + 0xb0) != 0) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                      (param_1,*(undefined8 *)(lVar25 + 0xa8));
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1," ");
          }
          if (((short)uStack_e4 != -1) || (param_13 != 0)) {
            native_supplier_74ca90(0x27031a0,&puStack_a8,(int)(short)uStack_e4,param_5,param_13,1,0)
            ;
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                      (param_1,puStack_a8,uStack_a0);
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
          }
          if (param_6 == 1) goto LAB_012b9fa8;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                    (param_1,*(undefined8 *)(lVar25 + 0x88),*(undefined8 *)(lVar25 + 0x90));
          uVar13 = param_4;
          goto LAB_012b6e30;
        }
        lVar21 = lVar21 + -1;
      } while (-1 < (int)lVar21);
    }
    if (((short)uStack_e4 != -1) || (param_13 != 0)) {
      native_supplier_74ca90(0x27031a0,&puStack_a8,(int)(short)uStack_e4,param_5,param_13,1,0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"shield");
    if (param_6 != 1) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x73);
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"/buckler");
    if (param_6 == 1) goto LAB_012b6f00;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x73);
    uVar13 = param_4;
    break;
  case 0x1c:
    if (lStack_c0 != 0) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(param_1,puStack_c8);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
    }
    iVar22 = (int)(_DAT_0281eb28 - _DAT_0281eb20 >> 3) + -1;
    if (-1 < iVar22) {
      lVar21 = (long)iVar22;
      do {
        lVar25 = *(long *)(_DAT_0281eb20 + lVar21 * 8);
        if (param_3 == *(short *)(lVar25 + 0x28)) {
          if (*(long *)(lVar25 + 0xb0) == 0) {
            if ((param_13 != 0) || ((short)uStack_e4 != -1)) goto LAB_012bbf16;
            iVar22 = -1;
          }
          else {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                      (param_1,*(undefined8 *)(lVar25 + 0xa8));
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1," ");
            if (((short)uStack_e4 != -1) || (iVar22 = -1, param_13 != 0)) goto LAB_012bbf16;
          }
          goto LAB_012b95b7;
        }
        lVar21 = lVar21 + -1;
      } while (-1 < (int)lVar21);
    }
    if (((short)uStack_e4 != -1) || (param_13 != 0)) {
      lVar25 = 0;
LAB_012bbf16:
      iVar22 = (int)(short)uStack_e4;
      native_supplier_74ca90(0x27031a0,&puStack_a8,iVar22,param_5,param_13,1,0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
      if (lVar25 != 0) {
LAB_012b95b7:
        cVar14 = native_supplier_6abc60(0x27031a0,0x2f,iVar22,param_5);
        if (((cVar14 != '\0') && (0 < *(int *)(lVar25 + 0xf0))) &&
           ((**(byte **)(lVar25 + 0xe8) & 0x80) != 0)) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"chain ");
        }
        if (param_6 == 1) goto LAB_012b9fa8;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                  (param_1,*(undefined8 *)(lVar25 + 0x88),*(undefined8 *)(lVar25 + 0x90));
        uVar13 = param_4;
        break;
      }
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"headwear");
    uVar13 = param_4;
    break;
  case 0x1d:
    if (lStack_c0 != 0) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(param_1,puStack_c8);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
    }
    iVar22 = (int)(_DAT_0281eae0 - _DAT_0281ead8 >> 3) + -1;
    if (iVar22 < 0) {
      lVar25 = 0;
    }
    else {
      lVar21 = (long)iVar22;
      do {
        lVar25 = *(long *)(_DAT_0281ead8 + lVar21 * 8);
        if (param_3 == *(short *)(lVar25 + 0x28)) {
          if (*(long *)(lVar25 + 0xb0) != 0) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                      (param_1,*(undefined8 *)(lVar25 + 0xa8));
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1," ");
          }
          goto LAB_012b9921;
        }
        lVar21 = lVar21 + -1;
      } while (-1 < (int)lVar21);
      lVar25 = 0;
    }
LAB_012b9921:
    if (((short)uStack_e4 != -1) || (param_13 != 0)) {
      native_supplier_74ca90(0x27031a0,&puStack_a8,(int)(short)uStack_e4,param_5,param_13,1,0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
    }
    if ((((param_11 != -1) &&
         (plVar18 = (long *)native_supplier_127e770(param_11), plVar18 != (long *)0x0)) &&
        (puVar19 = (undefined8 *)(**(code **)(*plVar18 + 0x208))(plVar18),
        puVar19 != (undefined8 *)0x0)) && (0 < *(int *)(puVar19 + 1))) {
      pbVar20 = (byte *)*puVar19;
      if ((*pbVar20 & 1) != 0) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"right ");
        if (*(int *)(puVar19 + 1) < 1) goto LAB_012b99b0;
        pbVar20 = (byte *)*puVar19;
      }
      if ((*pbVar20 & 2) != 0) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"left ");
      }
    }
LAB_012b99b0:
    if (lVar25 == 0) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"handwear");
      uVar13 = param_4;
    }
    else {
      cVar14 = native_supplier_6abc60(0x27031a0,0x2f,(int)(short)uStack_e4,param_5);
      if (((cVar14 != '\0') && (0 < *(int *)(lVar25 + 0xf0))) &&
         ((**(byte **)(lVar25 + 0xe8) & 0x80) != 0)) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"chain ");
      }
      if (param_6 == 1) {
LAB_012b9fa8:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                  (param_1,*(undefined8 *)(lVar25 + 0x68),*(undefined8 *)(lVar25 + 0x70));
        goto LAB_012b6f00;
      }
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,*(undefined8 *)(lVar25 + 0x88),*(undefined8 *)(lVar25 + 0x90));
      uVar13 = param_4;
    }
    break;
  case 0x1e:
    if (((short)uStack_e4 != -1) || (param_13 != 0)) {
      native_supplier_74ca90(0x27031a0,&puStack_a8,(int)(short)uStack_e4,param_5,param_13,1);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
    }
    cVar14 = native_supplier_6abc60(0x27031a0,0x31,(int)(short)uStack_e4,param_5);
    if (cVar14 == '\0') {
      if ((short)uStack_e4 == 0) {
        cVar14 = native_supplier_6abc60(0x27031a0,0x2f,0,param_5);
        if (cVar14 != '\0') goto LAB_012bc8bc;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"coffer");
      }
      else if ((short)uStack_e4 == -1) {
        if (param_6 == 1) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"box");
          goto LAB_012b6f00;
        }
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"boxe");
      }
      else {
LAB_012bc8bc:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"chest");
      }
    }
    else {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"box");
      if (param_6 == 1) goto LAB_012b6f00;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"e");
    }
    if (param_6 == 1) goto LAB_012b6f00;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"s");
    uVar13 = param_4;
    break;
  case 0x1f:
    if (((short)uStack_e4 != -1) || (param_13 != 0)) {
      native_supplier_74ca90(0x27031a0,&puStack_a8,(int)(short)uStack_e4,param_5,param_13,1,0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"bag");
    if (param_6 == 1) goto LAB_012b6f00;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x73);
    uVar13 = param_4;
    break;
  case 0x20:
    if (((short)uStack_e4 != -1) || (param_13 != 0)) {
      native_supplier_74ca90(0x27031a0,&puStack_a8,(int)(short)uStack_e4,param_5,param_13,1,0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"bin");
    if (param_6 == 1) goto LAB_012b6f00;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x73);
    uVar13 = param_4;
    break;
  case 0x21:
    if (((short)uStack_e4 != -1) || (param_13 != 0)) {
      native_supplier_74ca90(0x27031a0,&puStack_a8,(int)(short)uStack_e4,param_5,param_13,1,0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"armor stand");
    if (param_6 == 1) goto LAB_012b6f00;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x73);
    uVar13 = param_4;
    break;
  case 0x22:
    if (((short)uStack_e4 != -1) || (param_13 != 0)) {
      native_supplier_74ca90(0x27031a0,&puStack_a8,(int)(short)uStack_e4,param_5,param_13,1,0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"weapon rack");
    if (param_6 == 1) goto LAB_012b6f00;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x73);
    uVar13 = param_4;
    break;
  case 0x23:
    if (((short)uStack_e4 != -1) || (param_13 != 0)) {
      native_supplier_74ca90(0x27031a0,&puStack_a8,(int)(short)uStack_e4,param_5,param_13,1);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"cabinet");
    if (param_6 == 1) goto LAB_012b6f00;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x73);
    uVar13 = param_4;
    break;
  case 0x24:
    if (((short)uStack_e4 != -1) || (param_13 != 0)) {
      native_supplier_74ca90(0x27031a0,&puStack_a8,(int)(short)uStack_e4,param_5,param_13,1,0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"figurine");
    if (param_6 == 1) goto LAB_012b6f00;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x73);
    uVar13 = param_4;
    break;
  case 0x25:
    if (((short)uStack_e4 != -1) || (param_13 != 0)) {
      native_supplier_74ca90(0x27031a0,&puStack_a8,(int)(short)uStack_e4,param_5,param_13,1,0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"amulet");
    if (param_6 == 1) goto LAB_012b6f00;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x73);
    uVar13 = param_4;
    break;
  case 0x26:
    if (((short)uStack_e4 != -1) || (param_13 != 0)) {
      native_supplier_74ca90(0x27031a0,&puStack_a8,(int)(short)uStack_e4,param_5,param_13,1,0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"scepter");
    if (param_6 == 1) goto LAB_012b6f00;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x73);
    uVar13 = param_4;
    break;
  case 0x27:
    iVar22 = (int)(_DAT_0281eab0 - _DAT_0281eaa8 >> 3) + -1;
    if (-1 < iVar22) {
      lVar21 = (long)iVar22;
      do {
        lVar25 = *(long *)(_DAT_0281eaa8 + lVar21 * 8);
        if (param_3 == *(short *)(lVar25 + 0x28)) {
          if (*(long *)(lVar25 + 0xb0) != 0) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                      (param_1,*(undefined8 *)(lVar25 + 0xa8));
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
          }
          if (((short)uStack_e4 != -1) || (param_13 != 0)) goto LAB_012bc096;
          goto LAB_012b91bc;
        }
        lVar21 = lVar21 + -1;
      } while (-1 < (int)lVar21);
    }
    if (((short)uStack_e4 != -1) || (param_13 != 0)) {
      lVar25 = 0;
LAB_012bc096:
      native_supplier_74ca90(0x27031a0,&puStack_a8,(int)(short)uStack_e4,param_5,param_13,1,0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
      if (lVar25 != 0) {
LAB_012b91bc:
        if (param_6 == 1) goto LAB_012b9fa8;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                  (param_1,*(undefined8 *)(lVar25 + 0x88),*(undefined8 *)(lVar25 + 0x90));
        uVar13 = param_4;
        break;
      }
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"ammunition");
    uVar13 = param_4;
    break;
  case 0x28:
    if (((short)uStack_e4 != -1) || (param_13 != 0)) {
      native_supplier_74ca90(0x27031a0,&puStack_a8,(int)(short)uStack_e4,param_5,param_13,1,0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"crown");
    if (param_6 == 1) goto LAB_012b6f00;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x73);
    uVar13 = param_4;
    break;
  case 0x29:
    if (((short)uStack_e4 != -1) || (param_13 != 0)) {
      native_supplier_74ca90(0x27031a0,&puStack_a8,(int)(short)uStack_e4,param_5,param_13,1);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"ring");
    if (param_6 == 1) goto LAB_012b6f00;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x73);
    uVar13 = param_4;
    break;
  case 0x2a:
    if (((short)uStack_e4 != -1) || (param_13 != 0)) {
      native_supplier_74ca90(0x27031a0,&puStack_a8,(int)(short)uStack_e4,param_5,param_13,1,0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"earring");
    if (param_6 == 1) goto LAB_012b6f00;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x73);
    uVar13 = param_4;
    break;
  case 0x2b:
    if (((short)uStack_e4 != -1) || (param_13 != 0)) {
      native_supplier_74ca90(0x27031a0,&puStack_a8,(int)(short)uStack_e4,param_5,param_13,1,0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"bracelet");
    if (param_6 == 1) goto LAB_012b6f00;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x73);
    uVar13 = param_4;
    break;
  case 0x2c:
    if (param_9 == 0) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"large ");
    }
    else {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"perfect ");
    }
    if (param_11 != -1) {
      plVar18 = (long *)native_supplier_127e770(param_11);
      if (plVar18 == (long *)0x0) {
        param_11 = -1;
      }
      else if (*(code **)(*plVar18 + 0x748) == (code *)&UNK_00e9f430) {
        param_11 = *(int *)((long)plVar18 + 0xb4);
      }
      else {
        param_11 = (**(code **)(*plVar18 + 0x748))();
      }
    }
    uVar24 = (ulong)param_13;
    uStack_80 = 0;
    uStack_78 = 0;
    puStack_88 = &uStack_78;
    cVar14 = native_supplier_760680
                       (0x27031a0,&puStack_88,(int)(short)uStack_e4,param_5,param_11,param_6);
    if (cVar14 == '\0') {
      if ((short)uStack_e4 == 3) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"green glass ");
      }
      if ((short)uStack_e4 == 4) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"clear glass ");
      }
      else if ((short)uStack_e4 == 5) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"crystal glass ");
      }
      else if (((short)uStack_e4 != -1 || param_13 != 0) && ((short)uStack_e4 != 3)) {
        uStack_58 = 0;
        uStack_60 = 0;
        puStack_68 = &uStack_58;
        if ((short)uStack_e4 == 0) {
          if (param_6 == 1) {
            native_supplier_74d880(0x27031a0,&puStack_68,0,param_5,0);
          }
          else {
            native_supplier_74d880(0x27031a0,&puStack_68,0,param_5,1);
          }
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                    (param_1,puStack_68,uStack_60);
        }
        else {
          native_supplier_74ca90
                    (0x27031a0,&puStack_68,(int)(short)uStack_e4,param_5,param_13,1,0,&uStack_58);
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                    (param_1,puStack_68,uStack_60);
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,&UNK_0214e6e8);
          if (param_6 != 1) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x73);
          }
        }
        if (puStack_68 != &uStack_58) {
          native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
        }
        goto LAB_012b97a0;
      }
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"gem");
      if (param_6 != 1) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x73);
      }
    }
    else {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_88,uStack_80,uVar24);
    }
LAB_012b97a0:
    uVar13 = param_4;
    if (puStack_88 != &uStack_78) {
      native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
      uVar13 = param_4;
    }
    break;
  case 0x2d:
    if (((short)uStack_e4 != -1) || (param_13 != 0)) {
      native_supplier_74ca90(0x27031a0,&puStack_a8,(int)(short)uStack_e4,param_5,param_13,1,0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"anvil");
    if (param_6 == 1) goto LAB_012b6f00;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x73);
    uVar13 = param_4;
    break;
  case 0x2e:
    if ((param_7 & 0x100) != 0) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"rotten ");
    }
    if ((param_13 & 0x200) == 0) {
      if ((param_13 & 0x20) != 0) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"bone");
        goto LAB_012b8ef1;
      }
      if ((param_13 & 0x40) != 0) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"shell");
        goto LAB_012b8ef1;
      }
      if ((param_13 & 1) != 0) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"plant part");
        goto LAB_012b8ef1;
      }
      if ((param_13 & 8) != 0) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"silk body part");
        goto LAB_012b8ef1;
      }
      if ((param_13 & 0x10) != 0) goto LAB_012bdab0;
      if ((param_13 & 0x80) != 0) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"wooden body part")
        ;
        goto LAB_012b8ef1;
      }
      if ((param_13 & 0x100) != 0) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"soap body part");
        goto LAB_012b8ef1;
      }
      if ((param_13 & 0x400) != 0) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"horn");
        goto LAB_012b8ef1;
      }
      if ((param_13 & 0x800) == 0) {
        if ((param_13 & 0x1000) != 0) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"yarn body part")
          ;
          goto LAB_012b8ef1;
        }
        if ((param_13 & 0x2000) != 0) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,&UNK_0213bcaa);
          goto LAB_012b8ef1;
        }
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"body part");
        goto LAB_012b8ef1;
      }
LAB_012bdbdf:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"pearl");
      goto LAB_012b8ef1;
    }
    if (param_6 == 1) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"tooth");
    }
    else {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"teeth");
    }
    uVar13 = param_4;
    if ((param_13 & 0x200) == 0) goto LAB_012b8ef1;
    break;
  case 0x2f:
    if ((param_7 & 0x100) != 0) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"Rotten ");
    }
    if ((short)uStack_e4 == -1) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"remains");
      uVar13 = param_4;
    }
    else {
      iVar22 = (int)(short)uStack_e4;
      native_supplier_12ae800(iVar22,&puStack_a8,0,0xffffffff);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
      uStack_58 = 0;
      uStack_60 = 0;
      puStack_68 = &uStack_58;
      if (param_6 == 1) {
        native_supplier_1324c20(0x281e6d0,&puStack_68,iVar22,(int)sStack_e8,0xf,1);
      }
      else {
        native_supplier_1324c20(0x281e6d0,&puStack_68,iVar22,(int)sStack_e8,0x10,1);
      }
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_68,uStack_60);
      uVar13 = param_4;
      if (puStack_68 != &uStack_58) {
        native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
        uVar13 = param_4;
      }
    }
    break;
  case 0x30:
    if ((param_7 & 0x100) != 0) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"rotten ");
    }
    if ((param_7 & 4) != 0) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"preserved ");
    }
    if (((short)uStack_e4 == -1) || (param_5 == -1)) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"meat");
      uVar13 = param_4;
    }
    else {
      lVar21 = native_supplier_6cbc80(0x27031a0,(int)(short)uStack_e4);
      if (lVar21 == 0) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"meat");
        uVar13 = param_4;
      }
      else {
        if (*(long *)(lVar21 + 0x2f0) != 0) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                    (param_1,*(undefined8 *)(lVar21 + 0x2e8));
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
        }
        iVar22 = native_supplier_19c5d20(0x281e6d0,(int)(short)uStack_e4,param_5);
        if (iVar22 != -1) {
          native_supplier_12ae800((int)(short)iVar22,&puStack_a8,0,0xffffffff);
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                    (param_1,puStack_a8,uStack_a0);
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
        }
        if (*(long *)(lVar21 + 0x2b0) == 0) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                    (param_1,*(undefined8 *)(lVar21 + 0xb8),*(undefined8 *)(lVar21 + 0xc0));
          if (param_6 < 2) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1," chop");
            uVar13 = param_4;
          }
          else {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1," chops");
            uVar13 = param_4;
          }
        }
        else {
          if (param_6 == 1) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                      (param_1,*(undefined8 *)(lVar21 + 0x2a8));
            goto LAB_012b6f00;
          }
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                    (param_1,*(undefined8 *)(lVar21 + 0x2c8),*(undefined8 *)(lVar21 + 0x2d0));
          uVar13 = param_4;
        }
      }
    }
    break;
  case 0x31:
    if ((param_7 & 0x100) != 0) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"rotten ");
    }
    if ((short)uStack_e4 == -1) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"fish");
      uVar13 = param_4;
    }
    else {
      native_supplier_12ae800((int)(short)uStack_e4,&puStack_a8,0,(int)sStack_e8);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      uVar13 = param_4;
      if (((-1 < (short)uStack_e4) &&
          (uVar13 = param_4,
          (ulong)(long)(short)uStack_e4 < (ulong)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3))) &&
         (uVar13 = param_4, -1 < sStack_e8)) {
        lVar21 = *(long *)(_DAT_0281e6f0 + (long)(short)uStack_e4 * 8);
        lVar25 = *(long *)(lVar21 + 0x178);
        uVar13 = param_4;
        if ((ulong)(long)sStack_e8 < (ulong)(*(long *)(lVar21 + 0x180) - lVar25 >> 3)) {
          cVar14 = *(char *)(*(long *)(lVar25 + (long)sStack_e8 * 8) + 0x15b8);
          if (cVar14 == '\0') {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,", ");
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0xc);
            uVar13 = param_4;
          }
          else {
            uVar13 = param_4;
            if (cVar14 == '\x01') {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,", ");
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0xb);
              uVar13 = param_4;
            }
          }
        }
      }
    }
    break;
  case 0x32:
    if ((param_7 & 0x100) != 0) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"rotten ");
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"raw ");
    if ((short)uStack_e4 == -1) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"fish");
      uVar13 = param_4;
    }
    else {
      native_supplier_12ae800((int)(short)uStack_e4,&puStack_a8,0,(int)sStack_e8);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      uVar13 = param_4;
      if (((-1 < (short)uStack_e4) &&
          (uVar13 = param_4,
          (ulong)(long)(short)uStack_e4 < (ulong)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3))) &&
         (uVar13 = param_4, -1 < sStack_e8)) {
        lVar21 = *(long *)(_DAT_0281e6f0 + (long)(short)uStack_e4 * 8);
        lVar25 = *(long *)(lVar21 + 0x178);
        uVar13 = param_4;
        if ((ulong)(long)sStack_e8 < (ulong)(*(long *)(lVar21 + 0x180) - lVar25 >> 3)) {
          cVar14 = *(char *)(*(long *)(lVar25 + (long)sStack_e8 * 8) + 0x15b8);
          if (cVar14 == '\0') {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,", ");
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0xc);
            uVar13 = param_4;
          }
          else {
            uVar13 = param_4;
            if (cVar14 == '\x01') {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,", ");
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0xb);
              uVar13 = param_4;
            }
          }
        }
      }
    }
    break;
  case 0x33:
    if ((short)uStack_e4 == -1) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"small live animal");
      if (param_6 == 1) goto LAB_012b6f00;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x73);
      uVar13 = param_4;
    }
    else {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"live ");
      native_supplier_12ae800((int)(short)uStack_e4,&puStack_a8,param_6 != 1,0xffffffff);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      uVar13 = param_4;
    }
    break;
  case 0x34:
    if ((short)uStack_e4 == -1) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"small tame animal");
      if (param_6 == 1) goto LAB_012b6f00;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x73);
      uVar13 = param_4;
    }
    else {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"tame ");
      native_supplier_12ae800((int)(short)uStack_e4,&puStack_a8,param_6 != 1,0xffffffff);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      uVar13 = param_4;
    }
    break;
  case 0x35:
    if ((ushort)((short)uStack_e4 - 0x1a3U) < 200) {
      if ((-1 < param_5) && ((ulong)(long)param_5 < (ulong)(_DAT_0281e588 - _DAT_0281e580 >> 3))) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                  (&puStack_a8,*(long *)(_DAT_0281e580 + (long)param_5 * 8) + 0xd0);
      }
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      uVar13 = param_4;
    }
    else if (((short)uStack_e4 == -1) && (param_13 == 0)) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"seeds");
      uVar13 = param_4;
    }
    else {
      native_supplier_74ca90(0x27031a0,&puStack_a8,(int)(short)uStack_e4,param_5,param_13,1,0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
      uVar13 = param_4;
    }
    break;
  case 0x36:
    if ((param_7 & 0x100) != 0) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"withered ");
    }
    if (((short)uStack_e4 == -1) || (param_5 == -1)) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"plant");
      if (param_6 == 1) goto LAB_012b6f00;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"s");
      uVar13 = param_4;
    }
    else {
      if ((-1 < param_5) && ((ulong)(long)param_5 < (ulong)(_DAT_0281e588 - _DAT_0281e580 >> 3))) {
        lVar21 = *(long *)(_DAT_0281e580 + (long)param_5 * 8);
        if (param_6 == 1) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                    (&puStack_a8,lVar21 + 0x50);
        }
        else {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                    (&puStack_a8,lVar21 + 0x70);
        }
      }
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      uVar13 = param_4;
    }
    break;
  case 0x37:
    if ((param_5 == -1) && (param_13 == 0)) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"tanned hide");
      if (param_6 == 1) goto LAB_012b6f00;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x73);
      uVar13 = param_4;
    }
    else {
      native_supplier_74ca90(0x27031a0,&puStack_a8,(int)(short)uStack_e4,param_5,param_13,1,0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      uVar13 = param_4;
    }
    break;
  case 0x38:
    if ((param_7 & 0x100) != 0) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"withered ");
    }
    if ((ushort)((short)uStack_e4 - 0x1a3U) < 200) {
      if (((-1 < param_5) && ((ulong)(long)param_5 < (ulong)(_DAT_0281e588 - _DAT_0281e580 >> 3)))
         && (-1 < param_3)) {
        lVar21 = *(long *)(_DAT_0281e580 + (long)param_5 * 8);
        lVar25 = *(long *)(lVar21 + 0x658);
        if ((ulong)(long)param_3 < (ulong)(*(long *)(lVar21 + 0x660) - lVar25 >> 3)) {
          lVar21 = *(long *)(lVar25 + (long)param_3 * 8);
          if (param_6 == 1) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                      (&puStack_a8,lVar21 + 0x20);
          }
          else {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                      (&puStack_a8,lVar21 + 0x40);
          }
        }
      }
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      uVar13 = param_4;
    }
    else if (((short)uStack_e4 == -1) && (param_13 == 0)) {
      if (param_6 == 1) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"leaf or fruit");
        goto LAB_012b6f00;
      }
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"leaves and fruit");
      uVar13 = param_4;
    }
    else {
      native_supplier_74ca90(0x27031a0,&puStack_a8,(int)(short)uStack_e4,param_5,param_13,1,0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      uVar13 = param_4;
    }
    break;
  case 0x39:
    iVar22 = (int)(short)uStack_e4;
    if (((short)uStack_e4 != -1) || (param_13 != 0)) {
      native_supplier_74ca90(0x27031a0,&puStack_a8,iVar22,param_5,param_13,1);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
    }
    cVar14 = native_supplier_6abc60(0x27031a0,0x1e,iVar22,param_5);
    if (((cVar14 == '\0') && ((param_13 & 8) == 0)) || ((param_7 & 0x200) == 0)) {
      cVar14 = native_supplier_6abc60(0x27031a0,0x2f,iVar22,param_5);
      if (cVar14 == '\0') {
        cVar14 = native_supplier_6abc60(0x27031a0,0x3e,iVar22,param_5);
        if (cVar14 == '\0') {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"thread");
          uVar13 = param_4;
        }
        else {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"yarn");
          uVar13 = param_4;
        }
      }
      else {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"strands");
        uVar13 = param_4;
      }
    }
    else {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"web");
      if (param_6 == 1) goto LAB_012b6f00;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x73);
      uVar13 = param_4;
    }
    break;
  case 0x3a:
    if (((short)uStack_e4 != -1) || (param_13 != 0)) {
      native_supplier_74ca90(0x27031a0,&puStack_a8,(int)(short)uStack_e4,param_5,param_13,1,0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"cloth");
    uVar13 = param_4;
    break;
  case 0x3b:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"totem");
    if (param_6 == 1) goto LAB_012b6f00;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x73);
    uVar13 = param_4;
    break;
  case 0x3c:
    iVar22 = (int)(_DAT_0281eb40 - _DAT_0281eb38 >> 3) + -1;
    if (-1 < iVar22) {
      lVar21 = (long)iVar22;
      do {
        lVar25 = *(long *)(_DAT_0281eb38 + lVar21 * 8);
        if (param_3 == *(short *)(lVar25 + 0x28)) {
          if ((1 < param_6) && (*(long *)(lVar25 + 0xb0) != 0)) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                      (param_1,*(undefined8 *)(lVar25 + 0xa8));
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
          }
          if (lStack_c0 != 0) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(param_1,puStack_c8)
            ;
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
          }
          if (*(long *)(lVar25 + 0xf0) != 0) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                      (param_1,*(undefined8 *)(lVar25 + 0xe8));
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1," ");
          }
          if (((short)uStack_e4 == -1) && (param_13 == 0)) {
            if (*(long *)(lVar25 + 0xd0) != 0) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                        (param_1,*(undefined8 *)(lVar25 + 200));
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
            }
            iVar22 = -1;
          }
          else {
            iVar22 = (int)(short)uStack_e4;
            native_supplier_74ca90(0x27031a0,&puStack_a8,iVar22,param_5,param_13,1,0);
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                      (param_1,puStack_a8,uStack_a0);
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
          }
          cVar14 = native_supplier_6abc60(0x27031a0,0x2f,iVar22,param_5);
          if (((cVar14 != '\0') && (0 < *(int *)(lVar25 + 0x130))) &&
             ((**(byte **)(lVar25 + 0x128) & 0x80) != 0)) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"chain ");
          }
          if (param_6 == 1) goto LAB_012b9fa8;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                    (param_1,*(undefined8 *)(lVar25 + 0x88),*(undefined8 *)(lVar25 + 0x90));
          uVar13 = param_4;
          goto LAB_012b6e30;
        }
        lVar21 = lVar21 + -1;
      } while (-1 < (int)lVar21);
    }
    if (lStack_c0 != 0) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(param_1,puStack_c8);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
    }
    if (((short)uStack_e4 != -1) || (param_13 != 0)) {
      native_supplier_74ca90(0x27031a0,&puStack_a8,(int)(short)uStack_e4,param_5,param_13,1);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"legwear");
    uVar13 = param_4;
    break;
  case 0x3d:
    if (lStack_c0 != 0) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(param_1,puStack_c8);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
    }
    if (((short)uStack_e4 != -1) || (param_13 != 0)) {
      native_supplier_74ca90(0x27031a0,&puStack_a8,(int)(short)uStack_e4,param_5,param_13,1,0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"backpack");
    if (param_6 == 1) goto LAB_012b6f00;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x73);
    uVar13 = param_4;
    break;
  case 0x3e:
    if (lStack_c0 != 0) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(param_1,puStack_c8);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
    }
    if (((short)uStack_e4 != -1) || (param_13 != 0)) {
      native_supplier_74ca90(0x27031a0,&puStack_a8,(int)(short)uStack_e4,param_5,param_13,1,0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"quiver");
    if (param_6 == 1) goto LAB_012b6f00;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x73);
    uVar13 = param_4;
    break;
  case 0x3f:
    if (((short)uStack_e4 != -1) || (param_13 != 0)) {
      native_supplier_74ca90(0x27031a0,&puStack_a8,(int)(short)uStack_e4,param_5,param_13,1);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"catapult parts");
    uVar13 = param_4;
    break;
  case 0x40:
    if (((short)uStack_e4 != -1) || (param_13 != 0)) {
      native_supplier_74ca90(0x27031a0,&puStack_a8,(int)(short)uStack_e4,param_5,param_13,1,0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"ballista parts");
    uVar13 = param_4;
    break;
  case 0x41:
    if (((short)uStack_e4 != -1) || (param_13 != 0)) {
      uVar26 = 0;
      native_supplier_74ca90(0x27031a0,&puStack_a8,(int)(short)uStack_e4,param_5,param_13,1);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0,uVar26);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
    }
    iVar22 = (int)(_DAT_0281eac8 - _DAT_0281eac0 >> 3) + -1;
    if (-1 < iVar22) {
      lVar21 = (long)iVar22;
      do {
        lVar25 = *(long *)(_DAT_0281eac0 + lVar21 * 8);
        if (param_3 == *(short *)(lVar25 + 0x28)) {
          if (param_6 == 1) goto LAB_012ba00c;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                    (param_1,*(undefined8 *)(lVar25 + 0x88),*(undefined8 *)(lVar25 + 0x90));
          uVar13 = param_4;
          goto LAB_012b6e30;
        }
        lVar21 = lVar21 + -1;
      } while (-1 < (int)lVar21);
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"siege ammo");
    uVar13 = param_4;
    break;
  case 0x42:
    if (((short)uStack_e4 != -1) || (param_13 != 0)) {
      native_supplier_74ca90(0x27031a0,&puStack_a8,(int)(short)uStack_e4,param_5,param_13,1);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"ballista arrow head");
    if (param_6 == 1) goto LAB_012b6f00;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x73);
    uVar13 = param_4;
    break;
  case 0x43:
    if (((short)uStack_e4 != -1) || (param_13 != 0)) {
      native_supplier_74ca90(0x27031a0,&puStack_a8,(int)(short)uStack_e4,param_5,param_13,1,0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"mechanisms");
    uVar13 = param_4;
    break;
  case 0x44:
    iVar22 = (int)(_DAT_0281e7c8 - _DAT_0281e7c0 >> 3) + -1;
    if (-1 < iVar22) {
      lVar21 = (long)iVar22;
      do {
        lVar25 = *(long *)(_DAT_0281e7c0 + lVar21 * 8);
        if (param_3 == *(short *)(lVar25 + 0x28)) {
          if (*(long *)(lVar25 + 0xb0) != 0) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                      (param_1,*(undefined8 *)(lVar25 + 0xa8));
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1," ");
          }
          if (((short)uStack_e4 != -1) || (param_13 != 0)) {
            native_supplier_74ca90(0x27031a0,&puStack_a8,(int)(short)uStack_e4,param_5,param_13,1);
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                      (param_1,puStack_a8,uStack_a0);
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
          }
          if (param_6 == 1) goto LAB_012b9fa8;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                    (param_1,*(undefined8 *)(lVar25 + 0x88),*(undefined8 *)(lVar25 + 0x90));
          uVar13 = param_4;
          goto LAB_012b6e30;
        }
        lVar21 = lVar21 + -1;
      } while (-1 < (int)lVar21);
    }
    if (((short)uStack_e4 != -1) || (param_13 != 0)) {
      native_supplier_74ca90(0x27031a0,&puStack_a8,(int)(short)uStack_e4,param_5,param_13,1,0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"trap component");
    if (param_6 == 1) goto LAB_012b6f00;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x73);
    uVar13 = param_4;
    break;
  case 0x45:
    if ((param_7 & 0x100) != 0) {
      in_stack_fffffffffffffee0 = 0x12bc02e;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"rotten ");
    }
    if (((short)uStack_e4 == -1) && (param_13 == 0)) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"drink");
      if (param_6 == 1) goto LAB_012b6f00;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x73);
      uVar13 = param_4;
    }
    else {
      native_supplier_74ca90(0x27031a0,&puStack_a8,(int)(short)uStack_e4,param_5,param_13,0,1);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0,in_stack_fffffffffffffee0);
      uVar13 = param_4;
    }
    break;
  case 0x46:
    if ((param_7 & 0x100) != 0) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"rotten ");
    }
    if (((param_11 == -1) || (lVar21 = native_supplier_127e770(param_11), lVar21 == 0)) ||
       (*(int *)(lVar21 + 0xc0) == -1)) {
      if (((short)uStack_e4 == -1) && (param_13 == 0)) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"powder");
        uVar13 = param_4;
      }
      else {
        native_supplier_74ca90(0x27031a0,&puStack_a8,(int)(short)uStack_e4,param_5,param_13,0,3);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                  (param_1,puStack_a8,uStack_a0);
        uVar13 = param_4;
      }
    }
    else {
      lVar21 = *(long *)(_DAT_02828d38 + (long)*(int *)(lVar21 + 0xc0) * 8);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,*(undefined8 *)(lVar21 + 0x50),*(undefined8 *)(lVar21 + 0x58));
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1," dye mix");
      uVar13 = param_4;
    }
    break;
  case 0x47:
    if ((param_7 & 0x100) != 0) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"rotten ");
    }
    if (((short)uStack_e4 == -1) && (param_13 == 0)) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"cheese");
      uVar13 = param_4;
    }
    else {
      native_supplier_74ca90(0x27031a0,&puStack_a8,(int)(short)uStack_e4,param_5,param_13,0,0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      uVar13 = param_4;
    }
    break;
  case 0x48:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"prepared meal");
    if (param_6 == 1) goto LAB_012b6f00;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x73);
    uVar13 = param_4;
    break;
  case 0x49:
  case 0x4b:
    if ((param_7 & 0x100) != 0) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"rotten ");
    }
    if (param_11 == -1) {
      uStack_100 = 0;
    }
    else {
      lVar21 = native_supplier_127e770(param_11);
      if ((lVar21 == 0) || (plVar18 = *(long **)(lVar21 + 0x90), plVar18 == (long *)0x0)) {
        bVar12 = false;
        uStack_100 = 0;
        bVar3 = false;
      }
      else {
        lVar25 = plVar18[1];
        lVar23 = *plVar18;
        if (lVar23 == lVar25) {
          uStack_100 = 0;
          bVar3 = false;
          bVar10 = false;
          bVar12 = false;
          bVar11 = false;
        }
        else {
          bVar12 = false;
          uVar24 = 0;
          bVar3 = false;
          bVar11 = false;
          bVar10 = false;
          bVar9 = false;
          if (uVar16 == 0x49) {
            bVar8 = false;
            bVar7 = false;
            bVar6 = false;
            bVar5 = false;
            bVar4 = false;
            uStack_100 = 0;
            do {
              psVar2 = *(short **)(lVar23 + uVar24 * 8);
              sVar1 = *psVar2;
              if (sVar1 == 0x11) {
                bVar5 = true;
              }
              else if (sVar1 < 0x12) {
                if (sVar1 == 0xd) {
LAB_012bd814:
                  bVar6 = true;
                }
                else {
                  if (1 < (ushort)(sVar1 - 0xfU)) goto LAB_012bd7b6;
LAB_012bd7f5:
                  bVar4 = true;
                }
              }
              else if (sVar1 == 0x12) {
                bVar8 = true;
              }
              else {
LAB_012bd7b6:
                uVar15 = native_supplier_6abdd0(0x27031a0,(int)sVar1,*(undefined4 *)(psVar2 + 2));
                lVar25 = (*(long **)(lVar21 + 0x90))[1];
                lVar23 = **(long **)(lVar21 + 0x90);
                switch(uVar15) {
                case 0:
                  bVar12 = true;
                  break;
                case 1:
                  bVar7 = true;
                  break;
                case 2:
                  goto LAB_012bd814;
                case 3:
                  bVar3 = true;
                  break;
                case 4:
                  bVar11 = true;
                  break;
                case 5:
                  bVar10 = true;
                  break;
                case 6:
                  bVar9 = true;
                  break;
                case 7:
                  goto LAB_012bd7f5;
                default:
                  uStack_100 = (ulong)(ushort)((short)uStack_100 + 1);
                }
              }
              uVar24 = uVar24 + 1;
            } while (uVar24 < (ulong)(lVar25 - lVar23 >> 3));
          }
          else {
            bVar7 = false;
            bVar6 = false;
            bVar5 = false;
            bVar4 = false;
            uStack_100 = 0;
            do {
              psVar2 = *(short **)(lVar23 + uVar24 * 8);
              sVar1 = *psVar2;
              if (sVar1 == 0x11) {
                bVar5 = true;
              }
              else if (sVar1 < 0x12) {
                if (sVar1 == 0xd) {
LAB_012b9d0d:
                  bVar6 = true;
                }
                else {
                  if (1 < (ushort)(sVar1 - 0xfU)) goto LAB_012b6dae;
LAB_012b9d01:
                  bVar4 = true;
                }
              }
              else if (sVar1 == 0x12) {
code_r0x012b9b48:
                bVar9 = true;
              }
              else {
LAB_012b6dae:
                uVar15 = native_supplier_6abdd0(0x27031a0,(int)sVar1,*(undefined4 *)(psVar2 + 2));
                lVar25 = (*(long **)(lVar21 + 0x90))[1];
                lVar23 = **(long **)(lVar21 + 0x90);
                switch(uVar15) {
                case 0:
                  bVar12 = true;
                  break;
                case 1:
                  bVar7 = true;
                  break;
                case 2:
                  goto LAB_012b9d0d;
                case 3:
                  bVar3 = true;
                  break;
                case 4:
                  bVar11 = true;
                  break;
                case 5:
                  bVar10 = true;
                  break;
                case 6:
                  goto code_r0x012b9b48;
                case 7:
                  goto LAB_012b9d01;
                default:
                  uStack_100 = (ulong)(ushort)((short)uStack_100 + 1);
                }
              }
              uVar24 = uVar24 + 1;
            } while (uVar24 < (ulong)(lVar25 - lVar23 >> 3));
            bVar8 = false;
          }
          if (bVar4) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"filthy ");
          }
          if (bVar5) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"sticky ");
          }
          if (bVar6) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"vomitous ");
          }
          if (bVar7) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"slimy ");
          }
          if (bVar8) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"stagnant ");
          }
          if (bVar9) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"dirty ");
          }
        }
        if (bVar10) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"gooey ");
        }
        if (bVar11) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"purulent ");
        }
      }
      if (bVar3) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"ichorous ");
      }
      if (bVar12) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"bloody ");
      }
    }
    uVar13 = param_4;
    if (uVar16 != 0x49) goto LAB_012b9c44;
    if (((short)uStack_e4 == -1) && (param_13 == 0)) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"liquid");
      uVar13 = param_4;
      goto LAB_012b9c44;
    }
    if ((((param_11 != -1) && (lVar21 = native_supplier_127e770(param_11), lVar21 != 0)) &&
        ((*(byte *)(lVar21 + 0xbc) & 1) != 0)) &&
       (uVar13 = param_4, (ushort)((short)uStack_e4 - 0x13U) < 200)) goto LAB_012bdb1f;
    native_supplier_74ca90(0x27031a0,&puStack_a8,(int)(short)uStack_e4,param_5,param_13,0,1);
    goto LAB_012bcf0a;
  case 0x4a:
    if (((short)uStack_e4 != -1) || (param_13 != 0)) {
      native_supplier_74ca90(0x27031a0,&puStack_a8,(int)(short)uStack_e4,param_5,param_13,1,0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"coin");
    if (param_6 == 1) goto LAB_012b6f00;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x73);
    uVar13 = param_4;
    break;
  case 0x4c:
    if (((((short)uStack_e4 == 0) && (-1 < param_5)) &&
        ((ulong)(long)param_5 < (ulong)(_DAT_0281e558 - _DAT_0281e550 >> 3))) &&
       ((lVar21 = *(long *)(_DAT_0281e550 + (long)param_5 * 8), 2 < *(int *)(lVar21 + 0x40) &&
        ((*(byte *)(*(long *)(lVar21 + 0x38) + 2) & 0x20) != 0)))) {
      bVar3 = true;
LAB_012b7cce:
      uStack_60 = 0;
      uStack_58 = 0;
      puStack_68 = &uStack_58;
      native_supplier_74ca90(0x27031a0,&puStack_68,(int)(short)uStack_e4,param_5,param_13,0,0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_68,uStack_60);
      if (!bVar3) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
        if (puStack_68 != &uStack_58) {
          native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
        }
        goto LAB_012ba081;
      }
      if (puStack_68 != &uStack_58) {
        native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
      }
    }
    else {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"small ");
      if (((short)uStack_e4 != -1) || (param_13 != 0)) {
        bVar3 = false;
        goto LAB_012b7cce;
      }
LAB_012ba081:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"rock");
    }
    uVar13 = param_4;
    if (param_1[1] == 0) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1,"small rock");
      uVar13 = param_4;
    }
    break;
  case 0x4d:
    if (((short)uStack_e4 != -1) || (param_13 != 0)) {
      native_supplier_74ca90(0x27031a0,&puStack_a8,(int)(short)uStack_e4,param_5,param_13,1,0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
    }
    cVar14 = native_supplier_6abc60(0x27031a0,0x31,(int)(short)uStack_e4,param_5);
    if (cVar14 == '\0') {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"pipe section");
      uVar13 = param_4;
    }
    else {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"tube");
      uVar13 = param_4;
    }
    break;
  case 0x4e:
    if (((short)uStack_e4 != -1) || (param_13 != 0)) {
      native_supplier_74ca90(0x27031a0,&puStack_a8,(int)(short)uStack_e4,param_5,param_13,1,0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"hatch cover");
    if (param_6 == 1) goto LAB_012b6f00;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x73);
    uVar13 = param_4;
    break;
  case 0x4f:
    if (((short)uStack_e4 != -1) || (param_13 != 0)) {
      native_supplier_74ca90(0x27031a0,&puStack_a8,(int)(short)uStack_e4,param_5,param_13,1,0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"grate");
    if (param_6 == 1) goto LAB_012b6f00;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x73);
    uVar13 = param_4;
    break;
  case 0x50:
    if (((short)uStack_e4 != -1) || (param_13 != 0)) {
      native_supplier_74ca90(0x27031a0,&puStack_a8,(int)(short)uStack_e4,param_5,param_13,1,0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"quern");
    if (param_6 == 1) goto LAB_012b6f00;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x73);
    uVar13 = param_4;
    break;
  case 0x51:
    if (((short)uStack_e4 != -1) || (param_13 != 0)) {
      native_supplier_74ca90(0x27031a0,&puStack_a8,(int)(short)uStack_e4,param_5,param_13,1,0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"millstone");
    if (param_6 == 1) goto LAB_012b6f00;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x73);
    uVar13 = param_4;
    break;
  case 0x52:
    if (((short)uStack_e4 != -1) || (param_13 != 0)) {
      native_supplier_74ca90(0x27031a0,&puStack_a8,(int)(short)uStack_e4,param_5,param_13,1);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"splint");
    if (param_6 == 1) goto LAB_012b6f00;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x73);
    uVar13 = param_4;
    break;
  case 0x53:
    if (((short)uStack_e4 != -1) || (param_13 != 0)) {
      native_supplier_74ca90(0x27031a0,&puStack_a8,(int)(short)uStack_e4,param_5,param_13,1,0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"crutch");
    if (param_6 == 1) goto LAB_012b6f00;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"es");
    uVar13 = param_4;
    break;
  case 0x54:
    if (((short)uStack_e4 != -1) || (param_13 != 0)) {
      native_supplier_74ca90(0x27031a0,&puStack_a8,(int)(short)uStack_e4,param_5,param_13,1);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"traction bench");
    if (param_6 == 1) goto LAB_012b6f00;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"es");
    uVar13 = param_4;
    break;
  case 0x55:
    if (param_11 == -1) {
      if (((short)uStack_e4 != -1) || (param_13 != 0)) {
        native_supplier_74ca90(0x27031a0,&puStack_a8,(int)(short)uStack_e4,param_5,param_13,1,0);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                  (param_1,puStack_a8,uStack_a0);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
      }
LAB_012ba109:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"limb/body ");
    }
    else {
      lVar21 = native_supplier_127e770(param_11);
      if (lVar21 == 0) goto LAB_012ba109;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,*(undefined8 *)(lVar21 + 0x100),*(undefined8 *)(lVar21 + 0x108));
      if (*(long *)(lVar21 + 0x108) != 0) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
      }
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,*(undefined8 *)(lVar21 + 0xe0),*(undefined8 *)(lVar21 + 0xe8));
      if (*(long *)(lVar21 + 0xe8) != 0) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
      }
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"cast");
    if (param_6 == 1) goto LAB_012b6f00;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x73);
    uVar13 = param_4;
    break;
  case 0x56:
    iVar22 = (int)(_DAT_0281e7f8 - _DAT_0281e7f0 >> 3) + -1;
    if (-1 < iVar22) {
      lVar21 = (long)iVar22;
      do {
        lVar25 = *(long *)(_DAT_0281e7f0 + lVar21 * 8);
        if (param_3 == *(short *)(lVar25 + 0x28)) {
          if (*(long *)(lVar25 + 0xe0) != 0) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                      (param_1,*(undefined8 *)(lVar25 + 0xd8));
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1," ");
          }
          if (((short)uStack_e4 != -1) || (param_13 != 0)) {
            iVar22 = native_supplier_82c970(lVar25 + 0xc0,10);
            if ((extraout_DL != '\0') &&
               ((((iVar22 != -1 &&
                  (cVar14 = native_supplier_6abc60(0x27031a0,0x41,(int)(short)uStack_e4,param_5),
                  cVar14 != '\0')) &&
                 (plVar18 = (long *)native_supplier_127e770(param_11), plVar18 != (long *)0x0)) &&
                (cVar14 = (**(code **)(*plVar18 + 0x728))(plVar18), cVar14 == '\0')))) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"unglazed ");
            }
            goto LAB_012bba51;
          }
          if ((param_11 == -1) ||
             (plVar18 = (long *)native_supplier_127e770(param_11), plVar18 == (long *)0x0))
          goto LAB_012b7135;
          goto LAB_012b70c4;
        }
        lVar21 = lVar21 + -1;
      } while (-1 < (int)lVar21);
    }
    if (((short)uStack_e4 == -1) && (param_13 == 0)) {
      if (param_11 != -1) {
        lVar25 = 0;
        plVar18 = (long *)native_supplier_127e770(param_11);
        if (plVar18 != (long *)0x0) goto LAB_012b70c4;
      }
    }
    else {
      lVar25 = 0;
LAB_012bba51:
      native_supplier_74ca90(0x27031a0,&puStack_a8,(int)(short)uStack_e4,param_5,param_13,1,0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
      if ((param_11 != -1) &&
         (plVar18 = (long *)native_supplier_127e770(param_11), plVar18 != (long *)0x0)) {
LAB_012b70c4:
        if (*(code **)(*plVar18 + 0x748) == (code *)&UNK_00ea1150) {
          iVar22 = (int)plVar18[0x1f];
        }
        else {
          iVar22 = (**(code **)(*plVar18 + 0x748))();
        }
        if ((iVar22 != -1) &&
           (lVar21 = *(long *)(_DAT_02828d50 + (long)iVar22 * 8),
           plVar18 = *(long **)(lVar21 + 0x90), *(long **)(lVar21 + 0x98) != plVar18)) {
          puVar19 = (undefined8 *)*plVar18;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                    (param_1,*puVar19,puVar19[1]);
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
        }
      }
      if (lVar25 != 0) {
LAB_012b7135:
        if (param_6 != 1) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                    (param_1,*(undefined8 *)(lVar25 + 0x88),*(undefined8 *)(lVar25 + 0x90));
          uVar13 = param_4;
          break;
        }
        goto LAB_012b9fa8;
      }
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"tool");
    if (param_6 == 1) goto LAB_012b6f00;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x73);
    uVar13 = param_4;
    break;
  case 0x57:
    if (((short)uStack_e4 != -1) || (param_13 != 0)) {
      native_supplier_74ca90(0x27031a0,&puStack_a8,(int)(short)uStack_e4,param_5,param_13,1);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
    }
    plVar18 = (long *)native_supplier_127e770(param_11);
    if (plVar18 == (long *)0x0) {
LAB_012b9b0b:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"slab");
    }
    else {
      uVar15 = (**(code **)(*plVar18 + 0x718))(plVar18);
      switch(uVar15) {
      case 0:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"memorial");
        break;
      default:
        goto LAB_012b9b0b;
      case 7:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_1,"food imports sign");
        break;
      case 8:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_1,"clothing imports sign");
        break;
      case 9:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_1,"general imports sign");
        break;
      case 10:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"cloth shop sign");
        break;
      case 0xb:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_1,"leather shop sign");
        break;
      case 0xc:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_1,"woven clothing shop sign");
        break;
      case 0xd:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_1,"leather clothing shop sign");
        break;
      case 0xe:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_1,"bone carver\'s shop sign");
        break;
      case 0xf:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_1,"gem cutter\'s shop sign");
        break;
      case 0x10:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_1,"weaponsmith\'s shop sign");
        break;
      case 0x11:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_1,"bowyer\'s shop sign");
        break;
      case 0x12:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_1,"blacksmith\'s shop sign");
        break;
      case 0x13:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_1,"armorsmith\'s shop sign");
        break;
      case 0x14:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_1,"metal craft shop sign");
        break;
      case 0x15:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_1,"leather goods shop sign");
        break;
      case 0x16:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_1,"carpenter\'s shop sign");
        break;
      case 0x17:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_1,"stone furniture shop sign");
        break;
      case 0x18:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_1,"metal furniture shop sign");
        break;
      case 0x19:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"tavern sign");
      }
    }
    if (param_6 == 1) goto LAB_012b6f00;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x73);
    uVar13 = param_4;
    break;
  case 0x58:
    if ((param_7 & 0x100) != 0) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"rotten ");
    }
    if ((short)uStack_e4 != -1) {
      native_supplier_12ae800((int)(short)uStack_e4,&puStack_a8,0,(int)sStack_e8);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1," ");
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"egg");
    uVar13 = param_4;
    break;
  case 0x59:
    if (((short)uStack_e4 != -1) || (param_13 != 0)) {
      native_supplier_74ca90(0x27031a0,&puStack_a8,(int)(short)uStack_e4,param_5,param_13,1,0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"-bound ");
    }
    if (param_6 == 1) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"codex");
      goto LAB_012b6f00;
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"codices");
    uVar13 = param_4;
    break;
  case 0x5a:
    if (((short)uStack_e4 != -1) || (param_13 != 0)) {
      lVar21 = native_supplier_127e770(param_11);
      if (lVar21 == 0) {
LAB_012bc8b1:
        uVar26 = 0;
      }
      else if ((*(uint *)(lVar21 + 0xe4) & 1) == 0) {
        if ((*(uint *)(lVar21 + 0xe4) & 2) == 0) goto LAB_012bc8b1;
        uVar26 = 5;
      }
      else {
        uVar26 = 4;
      }
      native_supplier_74ca90(0x27031a0,&puStack_a8,(int)(short)uStack_e4,param_5,param_13,1,uVar26);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"sheet");
    uVar13 = param_4;
    break;
  case 0x5b:
    if (((short)uStack_e4 != -1) || (param_13 != 0)) {
      native_supplier_74ca90(0x27031a0,&puStack_a8,(int)(short)uStack_e4,param_5,param_13,0,0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"branch");
    if (param_6 == 1) goto LAB_012b6f00;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"es");
    uVar13 = param_4;
    break;
  case 0x5c:
    if (((short)uStack_e4 != -1) || (param_13 != 0)) {
      native_supplier_74ca90(0x27031a0,&puStack_a8,(int)(short)uStack_e4,param_5,param_13,1,0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"bolt thrower parts");
    uVar13 = param_4;
    break;
  default:
    if (((short)uStack_e4 != -1) || (param_13 != 0)) {
      uVar26 = 0;
      native_supplier_74ca90(0x27031a0,&puStack_a8,(int)(short)uStack_e4,param_5,param_13,1);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0,uVar26);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"item");
    if (param_6 == 1) goto LAB_012b6f00;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x73);
    uVar13 = param_4;
  }
LAB_012b6e30:
  do {
    uStack_e4 = uVar13;
    if (param_6 < 2) {
LAB_012b6f00:
      do {
        if (puStack_a8 != unaff_R15) {
          native_supplier_423790(puStack_a8,CONCAT71(uStack_97,uStack_98) + 1);
        }
LAB_012b6f1c:
        if (puStack_c8 != &uStack_b8) {
          native_supplier_423790(puStack_c8,CONCAT71(uStack_b7,uStack_b8) + 1);
        }
        if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
          return;
        }
        native_supplier_423c70();
LAB_012bdab0:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_1,"leather body part");
LAB_012b8ef1:
      } while (param_6 == 1);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x73);
      uVar13 = uStack_e4;
      goto LAB_012b6e30;
    }
LAB_012b6e3a:
    lVar21 = param_1[1];
    if (1 < 0x7fffffffffffffffU - lVar21) {
      if ((long *)*param_1 == param_1 + 2) {
        uVar24 = 0xf;
      }
      else {
        uVar24 = param_1[2];
      }
      if (uVar24 < lVar21 + 2U) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_1,lVar21,0," [",2);
      }
      else {
        *(undefined2 *)(*param_1 + lVar21) = 0x5b20;
      }
      param_1[1] = lVar21 + 2U;
      *(undefined1 *)(*param_1 + 2 + lVar21) = 0;
      native_supplier_423830(param_6,param_1);
      lVar21 = param_1[1];
      if (lVar21 != 0x7fffffffffffffff) {
        if (param_1 + 2 == (long *)*param_1) {
          uVar24 = 0xf;
        }
        else {
          uVar24 = param_1[2];
        }
        if (uVar24 < lVar21 + 1U) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_1,lVar21,0);
        }
        else {
          *(undefined1 *)(*param_1 + lVar21) = 0x5d;
        }
        param_1[1] = lVar21 + 1U;
        *(undefined1 *)(*param_1 + 1 + lVar21) = 0;
        goto LAB_012b6f00;
      }
      native_supplier_4244b0(&UNK_0209e070);
      lVar21 = 0x7fffffffffffffff;
    }
    uVar16 = (ushort)lVar21;
    native_supplier_4244b0(&UNK_0209e070);
    uVar13 = uStack_e4;
LAB_012bdb1f:
    uStack_e4 = uVar13;
    uStack_60 = 0;
    uStack_58 = 0;
    puStack_68 = &uStack_58;
    native_supplier_12ae800((int)sStack_e8,&puStack_68,0,0xffffffff);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(&puStack_a8,&puStack_68);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&puStack_a8," paste");
    if (puStack_68 != &uStack_58) {
      native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
    }
LAB_012bcf0a:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
              (param_1,puStack_a8,uStack_a0);
    uVar13 = uStack_e4;
LAB_012b9c44:
    uStack_e4 = uVar13;
    if (uVar16 == 0x4b) {
      if (((short)uStack_e4 == -1) && (param_13 == 0)) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"glob");
      }
      else {
        native_supplier_127e770(param_11);
        native_supplier_74ca90(0x27031a0,&puStack_a8,(int)(short)uStack_e4,param_5,param_13,0);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                  (param_1,puStack_a8,uStack_a0);
      }
    }
    uVar13 = uStack_e4;
    if (((0 < (short)uStack_100) && (lVar21 = native_supplier_127e770(param_11), lVar21 != 0)) &&
       (plVar18 = *(long **)(lVar21 + 0x90), plVar18 != (long *)0x0)) {
      lVar25 = plVar18[1];
      lVar23 = *plVar18;
      if (lVar23 != lVar25) {
        uStack_e4 = uStack_e4 & 0xffffff00;
        uVar24 = 0;
        do {
          psVar2 = *(short **)(lVar23 + uVar24 * 8);
          sVar1 = *psVar2;
          if ((sVar1 != 0xd) && (3 < (ushort)(sVar1 - 0xfU))) {
            uVar16 = native_supplier_6abdd0(0x27031a0,(int)sVar1,*(undefined4 *)(psVar2 + 2));
            if (uVar16 < 8) {
              lVar25 = (*(long **)(lVar21 + 0x90))[1];
              lVar23 = **(long **)(lVar21 + 0x90);
            }
            else {
              if ((char)uStack_e4 == '\0') {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                          (param_1," laced with ");
              }
              uStack_58 = 0;
              uStack_60 = 0;
              psVar2 = *(short **)(**(long **)(lVar21 + 0x90) + uVar24 * 8);
              puStack_68 = &uStack_58;
              native_supplier_74ca90
                        (0x27031a0,&puStack_68,(int)*psVar2,*(undefined4 *)(psVar2 + 2),0,0,
                         (int)psVar2[4]);
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                        (param_1,puStack_68,uStack_60);
              if ((short)uStack_100 < 3) {
                if ((short)uStack_100 == 2) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1," and ");
                }
              }
              else {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,", ");
              }
              uStack_100 = (ulong)(ushort)((short)uStack_100 - 1);
              if (puStack_68 != &uStack_58) {
                native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
              }
              uStack_e4 = CONCAT31(uStack_e4._1_3_,1);
              lVar25 = (*(long **)(lVar21 + 0x90))[1];
              lVar23 = **(long **)(lVar21 + 0x90);
            }
          }
          uVar24 = uVar24 + 1;
          uVar13 = uStack_e4;
        } while (uVar24 < (ulong)(lVar25 - lVar23 >> 3));
      }
    }
  } while( true );
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure-relative-direction; 0x14f8d40..0x14f94e2 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

byte * native_supplier_14f8d40
                 (ulong param_1,long *param_2,undefined4 param_3,uint param_4,uint param_5,
                 undefined4 param_6,long *param_7)

{
  long lVar1;
  undefined8 uVar2;
  bool bVar3;
  undefined8 uVar4;
  undefined8 uVar5;
  undefined8 uVar6;
  undefined8 uVar7;
  undefined8 uVar8;
  undefined8 uVar9;
  int iVar10;
  int iVar11;
  byte *pbVar12;
  byte *pbVar13;
  ulong uVar14;
  ulong uVar15;
  undefined4 *puVar16;
  long *plVar17;
  undefined1 *puVar18;
  short sVar19;
  char *pcVar20;
  ulong uVar21;
  byte *pbVar22;
  byte *pbVar23;
  long *plVar24;
  short sVar25;
  long *plVar26;
  undefined *puVar27;
  undefined8 *puVar28;
  short sVar29;
  short sVar30;
  long *plVar31;
  short sVar32;
  byte *pbVar33;
  long *plVar34;
  long **pplVar35;
  long *plVar36;
  long in_FS_OFFSET;
  bool bVar37;
  bool bVar38;
  long *plStack_d8;
  undefined8 *puStack_d0;
  long alStack_c8 [3];
  long lStack_b0;
  long lStack_a0;
  long *plStack_98;
  ulong uStack_90;
  long *plStack_88;
  long *plStack_80;
  long *plStack_78;
  long *plStack_70;
  long *plStack_68;
  long *plStack_60;
  ulong uStack_50;
  byte *pbStack_48;
  byte *pbStack_40;
  
  sVar30 = (short)param_3;
  plVar36 = (long *)(ulong)param_5;
  plVar34 = (long *)((ulong)param_2 & 0xffffffff);
  uVar15 = (ulong)param_4;
  uVar21 = param_1 & 0xffffffff;
  sVar19 = (short)param_4;
  bVar37 = (short)param_1 <= sVar19;
  sVar29 = (short)param_5;
  bVar38 = (short)param_2 <= sVar29;
  plVar24 = (long *)param_7[1];
  uVar14 = 0x7fffffffffffffff - (long)plVar24;
  if ((bVar37) || (bVar38)) {
    sVar25 = (short)uVar21;
    bVar3 = sVar25 < sVar19;
    param_2 = (long *)CONCAT71((int7)((ulong)param_2 >> 8),bVar3);
    if ((bVar38) || (!bVar3)) {
      sVar32 = (short)plVar34;
      if ((bVar37) || (sVar29 <= sVar32)) {
        if ((!bVar3) || (sVar29 <= sVar32)) {
          if (sVar19 < sVar25) {
            if (3 < uVar14) {
              pbVar23 = (byte *)(param_7 + 2);
              if ((byte *)*param_7 == pbVar23) {
                uVar21 = 0xf;
              }
              else {
                uVar21 = param_7[2];
              }
              if (uVar21 < (long)plVar24 + 4U) {
                pcVar20 = "West";
LAB_014f913c:
                pbStack_40 = (byte *)(param_7 + 2);
                pbStack_48 = (byte *)CONCAT44(pbStack_48._4_4_,param_6);
                uStack_50 = CONCAT44(uStack_50._4_4_,param_3);
                plStack_60 = (long *)0x14f9149;
                param_2 = plVar24;
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                          (param_7,plVar24,0,pcVar20,4);
                pbVar23 = pbStack_40;
                param_6 = pbStack_48._0_4_;
                param_3 = (undefined4)uStack_50;
              }
              else {
                pbVar22 = (byte *)*param_7 + (long)plVar24;
                pbVar22[0] = 0x57;
                pbVar22[1] = 0x65;
                pbVar22[2] = 0x73;
                pbVar22[3] = 0x74;
              }
LAB_014f9003:
              param_7[1] = (long)plVar24 + 4;
              *(undefined1 *)(*param_7 + 4 + (long)plVar24) = 0;
              sVar30 = (short)param_6;
              sVar29 = (short)param_3;
              bVar38 = SBORROW2(sVar30,sVar29);
              sVar19 = sVar30 - sVar29;
              bVar37 = sVar30 == sVar29;
              if (sVar30 < sVar29) goto LAB_014f901a;
              goto LAB_014f8df7;
            }
          }
          else if (sVar25 < sVar19) {
            if (3 < uVar14) {
              if ((byte *)*param_7 == (byte *)(param_7 + 2)) {
                uVar21 = 0xf;
              }
              else {
                uVar21 = param_7[2];
              }
              if (uVar21 < (long)plVar24 + 4U) {
                pcVar20 = "East";
                goto LAB_014f913c;
              }
              pbVar23 = (byte *)*param_7 + (long)plVar24;
              pbVar23[0] = 0x45;
              pbVar23[1] = 0x61;
              pbVar23[2] = 0x73;
              pbVar23[3] = 0x74;
              pbVar23 = (byte *)(param_7 + 2);
              goto LAB_014f9003;
            }
          }
          else if (sVar29 < sVar32) {
            if (4 < uVar14) {
              pbVar23 = (byte *)(param_7 + 2);
              if ((byte *)*param_7 == pbVar23) {
                uVar21 = 0xf;
              }
              else {
                uVar21 = param_7[2];
              }
              if (uVar21 < (long)plVar24 + 5U) {
                pcVar20 = "North";
LAB_014f93d6:
                pbStack_40 = (byte *)(param_7 + 2);
                pbStack_48 = (byte *)CONCAT44(pbStack_48._4_4_,param_6);
                uStack_50 = CONCAT44(uStack_50._4_4_,param_3);
                plStack_60 = (long *)0x14f93e3;
                param_2 = plVar24;
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                          (param_7,plVar24,0,pcVar20,5);
                pbVar23 = pbStack_40;
                param_6 = pbStack_48._0_4_;
                sVar30 = (short)uStack_50;
              }
              else {
                pbVar22 = (byte *)*param_7 + (long)plVar24;
                pbVar22[0] = 0x4e;
                pbVar22[1] = 0x6f;
                pbVar22[2] = 0x72;
                pbVar22[3] = 0x74;
                pbVar22[4] = 0x68;
              }
LAB_014f9198:
              sVar29 = (short)param_6;
              param_7[1] = (long)plVar24 + 5;
              *(undefined1 *)(*param_7 + 5 + (long)plVar24) = 0;
              goto LAB_014f8ded;
            }
          }
          else if (sVar32 < sVar29) {
            if (4 < uVar14) {
              if ((byte *)*param_7 == (byte *)(param_7 + 2)) {
                uVar21 = 0xf;
              }
              else {
                uVar21 = param_7[2];
              }
              if (uVar21 < (long)plVar24 + 5U) {
                pcVar20 = "South";
                goto LAB_014f93d6;
              }
              pbVar23 = (byte *)*param_7 + (long)plVar24;
              pbVar23[0] = 0x53;
              pbVar23[1] = 0x6f;
              pbVar23[2] = 0x75;
              pbVar23[3] = 0x74;
              pbVar23[4] = 0x68;
              pbVar23 = (byte *)(param_7 + 2);
              goto LAB_014f9198;
            }
          }
          else if ((short)param_6 < sVar30) {
            if (4 < uVar14) {
              pbVar23 = (byte *)(param_7 + 2);
              uVar21 = (long)plVar24 + 5;
              if ((byte *)*param_7 == pbVar23) {
                uVar14 = 0xf;
              }
              else {
                uVar14 = param_7[2];
              }
              if (uVar14 < uVar21) {
                plStack_60 = (long *)0x14f949f;
                param_2 = plVar24;
                uStack_50 = uVar21;
                pbStack_48 = pbVar23;
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                          (param_7,plVar24,0,"Below",5);
                pbVar23 = pbStack_48;
                uVar21 = uStack_50;
              }
              else {
                pbVar22 = (byte *)*param_7 + (long)plVar24;
                pbVar22[0] = 0x42;
                pbVar22[1] = 0x65;
                pbVar22[2] = 0x6c;
                pbVar22[3] = 0x6f;
                pbVar22[4] = 0x77;
              }
              param_7[1] = uVar21;
              *(undefined1 *)(*param_7 + 5 + (long)plVar24) = 0;
              if ((sVar19 == sVar25) && (sVar29 == sVar32)) {
                return pbVar23;
              }
              goto LAB_014f901a;
            }
          }
          else if (sVar30 < (short)param_6) {
            if (4 < uVar14) {
              pbVar23 = (byte *)(param_7 + 2);
              uVar21 = (long)plVar24 + 5;
              if ((byte *)*param_7 == pbVar23) {
                uVar14 = 0xf;
              }
              else {
                uVar14 = param_7[2];
              }
              if (uVar14 < uVar21) {
                plStack_60 = (long *)0x14f944d;
                param_2 = plVar24;
                uStack_50 = uVar21;
                pbStack_48 = pbVar23;
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                          (param_7,plVar24,0,"Above",5);
                pbVar23 = pbStack_48;
                uVar21 = uStack_50;
              }
              else {
                pbVar22 = (byte *)*param_7 + (long)plVar24;
                pbVar22[0] = 0x41;
                pbVar22[1] = 0x62;
                pbVar22[2] = 0x6f;
                pbVar22[3] = 0x76;
                pbVar22[4] = 0x65;
              }
              param_7[1] = uVar21;
              *(undefined1 *)(*param_7 + 5 + (long)plVar24) = 0;
              if ((sVar29 == sVar32) && (sVar19 == sVar25)) {
                return pbVar23;
              }
              goto LAB_014f8ef8;
            }
          }
          else if (3 < uVar14) {
            if ((long *)*param_7 == param_7 + 2) {
              uVar21 = 0xf;
            }
            else {
              uVar21 = param_7[2];
            }
            if (uVar21 < (long)plVar24 + 4U) {
              plStack_60 = (long *)0x14f9476;
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (param_7,plVar24,0,"Here",4);
            }
            else {
              *(undefined4 *)(*param_7 + (long)plVar24) = 0x65726548;
            }
            pbVar23 = (byte *)*param_7;
            param_7[1] = (long)plVar24 + 4U;
            (pbVar23 + 4)[(long)plVar24] = 0;
            return pbVar23;
          }
        }
        else if (1 < uVar14) {
          pbVar23 = (byte *)(param_7 + 2);
          if ((byte *)*param_7 == pbVar23) {
            uVar21 = 0xf;
          }
          else {
            uVar21 = param_7[2];
          }
          if (uVar21 < (long)plVar24 + 2U) {
            pcVar20 = "SE";
            goto LAB_014f909c;
          }
          param_2 = (long *)0x4553;
          pbVar22 = (byte *)*param_7 + (long)plVar24;
          pbVar22[0] = 0x53;
          pbVar22[1] = 0x45;
          goto LAB_014f8de0;
        }
      }
      else if (1 < uVar14) {
        pbVar23 = (byte *)(param_7 + 2);
        if ((byte *)*param_7 == pbVar23) {
          uVar21 = 0xf;
        }
        else {
          uVar21 = param_7[2];
        }
        if (uVar21 < (long)plVar24 + 2U) {
          pcVar20 = "SW";
          goto LAB_014f909c;
        }
        pbVar22 = (byte *)*param_7 + (long)plVar24;
        pbVar22[0] = 0x53;
        pbVar22[1] = 0x57;
        goto LAB_014f8de0;
      }
    }
    else if (1 < uVar14) {
      if ((byte *)*param_7 == (byte *)(param_7 + 2)) {
        uVar21 = 0xf;
      }
      else {
        uVar21 = param_7[2];
      }
      if (uVar21 < (long)plVar24 + 2U) {
        pcVar20 = "NE";
        goto LAB_014f909c;
      }
      pbVar23 = (byte *)*param_7 + (long)plVar24;
      pbVar23[0] = 0x4e;
      pbVar23[1] = 0x45;
      pbVar23 = (byte *)(param_7 + 2);
      goto LAB_014f8de0;
    }
  }
  else if (1 < uVar14) {
    pbVar23 = (byte *)(param_7 + 2);
    if ((byte *)*param_7 == pbVar23) {
      uVar21 = 0xf;
    }
    else {
      uVar21 = param_7[2];
    }
    if (uVar21 < (long)plVar24 + 2U) {
      pcVar20 = "NW";
LAB_014f909c:
      pbStack_40 = (byte *)(param_7 + 2);
      pbStack_48 = (byte *)CONCAT44(pbStack_48._4_4_,param_6);
      uStack_50 = CONCAT44(uStack_50._4_4_,param_3);
      plStack_60 = (long *)0x14f90a9;
      param_2 = plVar24;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_7,plVar24,0,pcVar20,2);
      pbVar23 = pbStack_40;
      param_6 = pbStack_48._0_4_;
      sVar30 = (short)uStack_50;
    }
    else {
      pbVar22 = (byte *)*param_7 + (long)plVar24;
      pbVar22[0] = 0x4e;
      pbVar22[1] = 0x57;
    }
LAB_014f8de0:
    sVar29 = (short)param_6;
    param_7[1] = (long)plVar24 + 2;
    *(undefined1 *)(*param_7 + 2 + (long)plVar24) = 0;
LAB_014f8ded:
    bVar38 = SBORROW2(sVar29,sVar30);
    sVar19 = sVar29 - sVar30;
    bVar37 = sVar29 == sVar30;
    if (sVar29 < sVar30) {
LAB_014f901a:
      uVar21 = param_7[1];
      if (5 < 0x7fffffffffffffff - uVar21) {
        uVar14 = uVar21 + 6;
        if ((byte *)*param_7 == pbVar23) {
          uVar15 = 0xf;
        }
        else {
          uVar15 = param_7[2];
        }
        if (uVar15 < uVar14) {
          plStack_60 = (long *)0x14f910a;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_7,uVar21,0,"/Below",6);
        }
        else {
          pbVar23 = (byte *)*param_7 + uVar21;
          pbVar23[0] = 0x2f;
          pbVar23[1] = 0x42;
          pbVar23[2] = 0x65;
          pbVar23[3] = 0x6c;
          pbVar23[4] = 0x6f;
          pbVar23[5] = 0x77;
        }
        goto LAB_014f9064;
      }
    }
    else {
LAB_014f8df7:
      if (bVar37 || bVar38 != sVar19 < 0) {
        return pbVar23;
      }
LAB_014f8ef8:
      uVar21 = param_7[1];
      if (5 < 0x7fffffffffffffff - uVar21) {
        uVar14 = uVar21 + 6;
        if ((byte *)*param_7 == pbVar23) {
          uVar15 = 0xf;
        }
        else {
          uVar15 = param_7[2];
        }
        if (uVar15 < uVar14) {
          plStack_60 = (long *)0x14f922a;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_7,uVar21,0,"/Above",6);
        }
        else {
          pbVar23 = (byte *)*param_7 + uVar21;
          pbVar23[0] = 0x2f;
          pbVar23[1] = 0x41;
          pbVar23[2] = 0x62;
          pbVar23[3] = 0x6f;
          pbVar23[4] = 0x76;
          pbVar23[5] = 0x65;
        }
LAB_014f9064:
        pbVar23 = (byte *)*param_7;
        param_7[1] = uVar14;
        pbVar23[uVar21 + 6] = 0;
        return pbVar23;
      }
    }
  }
  puVar27 = &UNK_0209e070;
  plStack_60 = (long *)&UNK_014f94e2;
  native_supplier_4244b0();
  plStack_70 = param_7;
  param_2[1] = 0;
  *(undefined1 *)*param_2 = 0;
  uVar9 = _UNK_021910b8;
  uVar8 = _UNK_021910b0;
  uVar7 = _UNK_021910a8;
  uVar6 = _UNK_021910a0;
  uVar5 = _UNK_02191098;
  uVar4 = _UNK_02191088;
  uVar2 = _UNK_02191080;
  if (0x1e < (uint)puVar27) {
    plStack_80 = param_7;
    plStack_88 = (long *)&UNK_014e64a6;
    plStack_78 = (long *)uVar21;
    plStack_70 = (long *)uVar15;
    plStack_68 = plVar24;
    plStack_60 = plVar34;
    pbVar12 = (byte *)native_supplier_423e60(&UNK_02099e75);
    pbVar23 = (byte *)*param_2;
    pbVar22 = (byte *)param_2[1];
    if (pbVar23 == (byte *)(param_2 + 2)) {
      pbVar13 = (byte *)0xf;
    }
    else {
      pbVar13 = (byte *)param_2[2];
    }
    if (pbVar13 < pbVar12) {
      plStack_88 = (long *)&UNK_014e657b;
      pbVar13 = (byte *)_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                                  (param_2,0,pbVar22,&UNK_02099e75,pbVar12);
code_r0x014e657b:
      pbVar23 = (byte *)*param_2;
    }
    else {
      if ((&UNK_02099e75 < pbVar23) || (pbVar33 = pbVar23 + (long)pbVar22, pbVar33 < &UNK_02099e75))
      {
        if (pbVar12 == (byte *)0x0) goto code_r0x014e64ec;
        if (pbVar12 != (byte *)0x1) {
          plStack_88 = (long *)&UNK_014e64e9;
          pbVar13 = (byte *)native_supplier_423690(pbVar23,&UNK_02099e75,pbVar12);
          pbVar23 = (byte *)*param_2;
          goto code_r0x014e64ec;
        }
      }
      else {
        pbVar13 = pbVar12 + -1;
        if (pbVar13 < pbVar22) {
          if (pbVar12 == (byte *)0x1) {
            pbVar13 = (byte *)(ulong)UNK_02099e75;
            *pbVar23 = UNK_02099e75;
          }
          else {
            plStack_88 = (long *)&UNK_014e6527;
            pbVar13 = (byte *)func_0x00423870(pbVar23,&UNK_02099e75,pbVar12);
            pbVar23 = pbVar13;
          }
        }
        if (pbVar12 <= pbVar22) goto code_r0x014e657b;
        pbVar13 = pbVar12 + 0x2099e75;
        if (pbVar33 < pbVar13) {
          if (&UNK_02099e75 < pbVar33) {
            pbVar33 = pbVar33 + -0x2099e75;
            if (pbVar33 == (byte *)0x1) {
              pbVar13 = (byte *)(ulong)UNK_02099e75;
              *pbVar23 = UNK_02099e75;
            }
            else if (pbVar33 != (byte *)0x0) {
              plStack_88 = (long *)&UNK_014e65f9;
              pbVar13 = (byte *)func_0x00423870(pbVar23,&UNK_02099e75,pbVar33);
              pbVar23 = pbVar13;
            }
            pbVar22 = pbVar23 + (long)pbVar12;
            pbVar23 = pbVar23 + (long)pbVar33;
            if ((long)pbVar12 - (long)pbVar33 != 1) {
              if (pbVar12 != pbVar33) {
                plStack_88 = (long *)&UNK_014e661d;
                pbVar13 = (byte *)native_supplier_423690();
                pbVar23 = (byte *)*param_2;
                goto code_r0x014e64ec;
              }
              goto code_r0x014e657b;
            }
          }
          else {
            pbVar22 = pbVar12 + ((long)&UNK_02099e75 - (long)pbVar22);
            if (pbVar12 != (byte *)0x1) {
              plStack_88 = (long *)&UNK_014e6560;
              pbVar13 = (byte *)native_supplier_423690(pbVar23,pbVar22,pbVar12);
              pbVar23 = (byte *)*param_2;
              goto code_r0x014e64ec;
            }
          }
          pbVar13 = (byte *)(ulong)*pbVar22;
          *pbVar23 = *pbVar22;
          pbVar23 = (byte *)*param_2;
          goto code_r0x014e64ec;
        }
        if (pbVar12 != (byte *)0x1) {
          plStack_88 = (long *)&UNK_014e65c1;
          pbVar13 = (byte *)func_0x00423870(pbVar23,&UNK_02099e75,pbVar12);
          pbVar23 = (byte *)*param_2;
          goto code_r0x014e64ec;
        }
      }
      pbVar13 = (byte *)(ulong)UNK_02099e75;
      *pbVar23 = UNK_02099e75;
      pbVar23 = (byte *)*param_2;
    }
code_r0x014e64ec:
    param_2[1] = (long)pbVar12;
    pbVar23[(long)pbVar12] = 0;
    return pbVar13;
  }
  lVar1 = param_2[1];
  plStack_68 = (long *)uVar21;
  plStack_60 = (long *)uVar15;
  switch((ulong)puVar27 & 0xffffffff) {
  case 0:
    if (3 < 0x7fffffffffffffffU - lVar1) {
      if ((long *)*param_2 == param_2 + 2) {
        uVar21 = 0xf;
      }
      else {
        uVar21 = param_2[2];
      }
      if (uVar21 < lVar1 + 4U) {
        plStack_78 = (long *)&UNK_014fa0ba;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar1,0,&UNK_021141d5,4);
      }
      else {
        *(undefined4 *)(*param_2 + lVar1) = 0x6f726568;
      }
code_r0x014f9a70:
      pbVar23 = (byte *)*param_2;
      param_2[1] = lVar1 + 4;
      pbVar23[lVar1 + 4] = 0;
      return pbVar23;
    }
    break;
  case 1:
    if (0xd < 0x7fffffffffffffffU - lVar1) {
      if ((long *)*param_2 == param_2 + 2) {
        uVar21 = 0xf;
      }
      else {
        uVar21 = param_2[2];
      }
      if (uVar21 < lVar1 + 0xeU) {
        plStack_78 = (long *)&UNK_014fa2da;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar1,0,&UNK_02175c0a,0xe);
      }
      else {
        puVar28 = (undefined8 *)(*param_2 + lVar1);
        *puVar28 = 0x70206c616d696e61;
        *(undefined4 *)(puVar28 + 1) = 0x6e747261;
        *(undefined2 *)((long)puVar28 + 0xc) = 0x7265;
      }
      pbVar23 = (byte *)*param_2;
      param_2[1] = lVar1 + 0xeU;
      pbVar23[lVar1 + 0xe] = 0;
      return pbVar23;
    }
    break;
  case 2:
    if (6 < 0x7fffffffffffffffU - lVar1) {
      if ((long *)*param_2 == param_2 + 2) {
        uVar21 = 0xf;
      }
      else {
        uVar21 = param_2[2];
      }
      if (uVar21 < lVar1 + 7U) {
        plStack_78 = (long *)&UNK_014fa19a;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar1,0,&UNK_0214d776,7);
      }
      else {
        puVar16 = (undefined4 *)(*param_2 + lVar1);
        *puVar16 = 0x77617262;
        *(undefined2 *)(puVar16 + 1) = 0x656c;
        *(undefined1 *)((long)puVar16 + 6) = 0x72;
      }
code_r0x014f96b6:
      pbVar23 = (byte *)*param_2;
      param_2[1] = lVar1 + 7;
      pbVar23[lVar1 + 7] = 0;
      return pbVar23;
    }
    break;
  case 3:
    if (5 < 0x7fffffffffffffffU - lVar1) {
      if ((long *)*param_2 == param_2 + 2) {
        uVar21 = 0xf;
      }
      else {
        uVar21 = param_2[2];
      }
      if (uVar21 < lVar1 + 6U) {
        plStack_78 = (long *)&UNK_014fa35a;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar1,0,&UNK_02175c19,6);
      }
      else {
        puVar16 = (undefined4 *)(*param_2 + lVar1);
        *puVar16 = 0x63797370;
        *(undefined2 *)(puVar16 + 1) = 0x6f68;
      }
code_r0x014f982a:
      pbVar23 = (byte *)*param_2;
      param_2[1] = lVar1 + 6;
      pbVar23[lVar1 + 6] = 0;
      return pbVar23;
    }
    break;
  case 4:
    if (0xc < 0x7fffffffffffffffU - lVar1) {
      if ((long *)*param_2 == param_2 + 2) {
        uVar21 = 0xf;
      }
      else {
        uVar21 = param_2[2];
      }
      if (uVar21 < lVar1 + 0xdU) {
        plStack_78 = (long *)&UNK_014fa11a;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar1,0,&UNK_021b583b,0xd);
      }
      else {
        puVar28 = (undefined8 *)(*param_2 + lVar1);
        *puVar28 = 0x6170206564617274;
        *(undefined4 *)(puVar28 + 1) = 0x656e7472;
        *(undefined1 *)((long)puVar28 + 0xc) = 0x72;
      }
code_r0x014f9d18:
      pbVar23 = (byte *)*param_2;
      param_2[1] = lVar1 + 0xd;
      pbVar23[lVar1 + 0xd] = 0;
      return pbVar23;
    }
    break;
  case 5:
    if (7 < 0x7fffffffffffffffU - lVar1) {
      if ((long *)*param_2 == param_2 + 2) {
        uVar21 = 0xf;
      }
      else {
        uVar21 = param_2[2];
      }
      if (uVar21 < lVar1 + 8U) {
        plStack_78 = (long *)&UNK_014fa2ba;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar1,0,&UNK_021f661b,8);
      }
      else {
        *(undefined8 *)(*param_2 + lVar1) = 0x796c646e65697266;
      }
code_r0x014f9580:
      pbVar23 = (byte *)*param_2;
      param_2[1] = lVar1 + 8;
      pbVar23[lVar1 + 8] = 0;
      return pbVar23;
    }
    break;
  case 6:
    if (5 < 0x7fffffffffffffffU - lVar1) {
      if ((long *)*param_2 == param_2 + 2) {
        uVar21 = 0xf;
      }
      else {
        uVar21 = param_2[2];
      }
      if (uVar21 < lVar1 + 6U) {
        plStack_78 = (long *)&UNK_014fa21a;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar1,0,&UNK_0214d887,6);
      }
      else {
        puVar16 = (undefined4 *)(*param_2 + lVar1);
        *puVar16 = 0x6c6c696b;
        *(undefined2 *)(puVar16 + 1) = 0x7265;
      }
      goto code_r0x014f982a;
    }
    break;
  case 7:
    if (7 < 0x7fffffffffffffffU - lVar1) {
      if ((long *)*param_2 == param_2 + 2) {
        uVar21 = 0xf;
      }
      else {
        uVar21 = param_2[2];
      }
      if (uVar21 < lVar1 + 8U) {
        plStack_78 = (long *)&UNK_014fa45a;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar1,0,&UNK_0214d8eb,8);
      }
      else {
        *(undefined8 *)(*param_2 + lVar1) = 0x726572656472756d;
      }
      goto code_r0x014f9580;
    }
    break;
  case 8:
    if (6 < 0x7fffffffffffffffU - lVar1) {
      if ((long *)*param_2 == param_2 + 2) {
        uVar21 = 0xf;
      }
      else {
        uVar21 = param_2[2];
      }
      if (uVar21 < lVar1 + 7U) {
        plStack_78 = (long *)&UNK_014fa0da;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar1,0,&UNK_021b58b9,7);
      }
      else {
        puVar16 = (undefined4 *)(*param_2 + lVar1);
        *puVar16 = 0x726d6f63;
        *(undefined2 *)(puVar16 + 1) = 0x6461;
        *(undefined1 *)((long)puVar16 + 6) = 0x65;
      }
      goto code_r0x014f96b6;
    }
    break;
  case 9:
    if (0xe < 0x7fffffffffffffffU - lVar1) {
      if ((long *)*param_2 == param_2 + 2) {
        uVar21 = 0xf;
      }
      else {
        uVar21 = param_2[2];
      }
      if (uVar21 < lVar1 + 0xfU) {
        plStack_78 = (long *)&UNK_014fa33a;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar1,0,&UNK_0214d426,0xf);
      }
      else {
        puVar28 = (undefined8 *)(*param_2 + lVar1);
        *puVar28 = 0x6574636570736572;
        *(undefined4 *)(puVar28 + 1) = 0x72672064;
        *(undefined2 *)((long)puVar28 + 0xc) = 0x756f;
        *(undefined1 *)((long)puVar28 + 0xe) = 0x70;
      }
code_r0x014f993c:
      pbVar23 = (byte *)*param_2;
      param_2[1] = lVar1 + 0xf;
      pbVar23[lVar1 + 0xf] = 0;
      return pbVar23;
    }
    break;
  case 10:
    if (10 < 0x7fffffffffffffffU - lVar1) {
      if ((long *)*param_2 == param_2 + 2) {
        uVar21 = 0xf;
      }
      else {
        uVar21 = param_2[2];
      }
      if (uVar21 < lVar1 + 0xbU) {
        plStack_78 = (long *)&UNK_014fa1da;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar1,0,&UNK_0214d440,0xb);
      }
      else {
        puVar28 = (undefined8 *)(*param_2 + lVar1);
        *puVar28 = 0x7267206465746168;
        *(undefined2 *)(puVar28 + 1) = 0x756f;
        *(undefined1 *)((long)puVar28 + 10) = 0x70;
      }
code_r0x014f99a7:
      pbVar23 = (byte *)*param_2;
      param_2[1] = lVar1 + 0xb;
      pbVar23[lVar1 + 0xb] = 0;
      return pbVar23;
    }
    break;
  case 0xb:
    if (0xc < 0x7fffffffffffffffU - lVar1) {
      if ((long *)*param_2 == param_2 + 2) {
        uVar21 = 0xf;
      }
      else {
        uVar21 = param_2[2];
      }
      if (uVar21 < lVar1 + 0xdU) {
        plStack_78 = (long *)&UNK_014fa31a;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar1,0,&UNK_020e5a3a,0xd);
      }
      else {
        puVar28 = (undefined8 *)(*param_2 + lVar1);
        *puVar28 = 0x696620796d656e65;
        *(undefined4 *)(puVar28 + 1) = 0x65746867;
        *(undefined1 *)((long)puVar28 + 0xc) = 0x72;
      }
      goto code_r0x014f9d18;
    }
    break;
  case 0xc:
    if (0xf < 0x7fffffffffffffffU - lVar1) {
      if ((long *)*param_2 == param_2 + 2) {
        uVar21 = 0xf;
      }
      else {
        uVar21 = param_2[2];
      }
      if (uVar21 < lVar1 + 0x10U) {
        plStack_78 = (long *)&UNK_014fa15a;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar1,0,&UNK_02175c20,0x10);
      }
      else {
        puVar28 = (undefined8 *)(*param_2 + lVar1);
        *puVar28 = _UNK_02191090;
        puVar28[1] = uVar5;
      }
      pbVar23 = (byte *)*param_2;
      param_2[1] = lVar1 + 0x10U;
      pbVar23[lVar1 + 0x10] = 0;
      return pbVar23;
    }
    break;
  case 0xd:
    if (4 < 0x7fffffffffffffffU - lVar1) {
      if ((long *)*param_2 == param_2 + 2) {
        uVar21 = 0xf;
      }
      else {
        uVar21 = param_2[2];
      }
      if (uVar21 < lVar1 + 5U) {
        plStack_78 = (long *)&UNK_014fa2fa;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar1,0,&UNK_0214d734,5);
      }
      else {
        puVar16 = (undefined4 *)(*param_2 + lVar1);
        *puVar16 = 0x6c6c7562;
        *(undefined1 *)(puVar16 + 1) = 0x79;
      }
code_r0x014f9715:
      pbVar23 = (byte *)*param_2;
      param_2[1] = lVar1 + 5;
      pbVar23[lVar1 + 5] = 0;
      return pbVar23;
    }
    break;
  case 0xe:
    if (6 < 0x7fffffffffffffffU - lVar1) {
      if ((long *)*param_2 == param_2 + 2) {
        uVar21 = 0xf;
      }
      else {
        uVar21 = param_2[2];
      }
      if (uVar21 < lVar1 + 7U) {
        plStack_78 = (long *)&UNK_014fa25a;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar1,0,&UNK_0214d6d7,7);
      }
      else {
        puVar16 = (undefined4 *)(*param_2 + lVar1);
        *puVar16 = 0x67697262;
        *(undefined2 *)(puVar16 + 1) = 0x6e61;
        *(undefined1 *)((long)puVar16 + 6) = 100;
      }
      goto code_r0x014f96b6;
    }
    break;
  case 0xf:
    if (0xc < 0x7fffffffffffffffU - lVar1) {
      if ((long *)*param_2 == param_2 + 2) {
        uVar21 = 0xf;
      }
      else {
        uVar21 = param_2[2];
      }
      if (uVar21 < lVar1 + 0xdU) {
        plStack_78 = (long *)&UNK_014fa3da;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar1,0,&UNK_021148dc,0xd);
      }
      else {
        puVar28 = (undefined8 *)(*param_2 + lVar1);
        *puVar28 = 0x6f73206c61796f6c;
        *(undefined4 *)(puVar28 + 1) = 0x6569646c;
        *(undefined1 *)((long)puVar28 + 0xc) = 0x72;
      }
      goto code_r0x014f9d18;
    }
    break;
  case 0x10:
    if (6 < 0x7fffffffffffffffU - lVar1) {
      if ((long *)*param_2 == param_2 + 2) {
        uVar21 = 0xf;
      }
      else {
        uVar21 = param_2[2];
      }
      if (uVar21 < lVar1 + 7U) {
        plStack_78 = (long *)&UNK_014fa0fa;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar1,0,&UNK_0214d674,7);
      }
      else {
        puVar16 = (undefined4 *)(*param_2 + lVar1);
        *puVar16 = 0x736e6f6d;
        *(undefined2 *)(puVar16 + 1) = 0x6574;
        *(undefined1 *)((long)puVar16 + 6) = 0x72;
      }
      goto code_r0x014f96b6;
    }
    break;
  case 0x11:
    if (10 < 0x7fffffffffffffffU - lVar1) {
      if ((long *)*param_2 == param_2 + 2) {
        uVar21 = 0xf;
      }
      else {
        uVar21 = param_2[2];
      }
      if (uVar21 < lVar1 + 0xbU) {
        plStack_78 = (long *)&UNK_014fa43a;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar1,0,&UNK_021144a7,0xb);
      }
      else {
        puVar28 = (undefined8 *)(*param_2 + lVar1);
        *puVar28 = 0x6c657479726f7473;
        *(undefined2 *)(puVar28 + 1) = 0x656c;
        *(undefined1 *)((long)puVar28 + 10) = 0x72;
      }
      goto code_r0x014f99a7;
    }
    break;
  case 0x12:
    if (3 < 0x7fffffffffffffffU - lVar1) {
      if ((long *)*param_2 == param_2 + 2) {
        uVar21 = 0xf;
      }
      else {
        uVar21 = param_2[2];
      }
      if (uVar21 < lVar1 + 4U) {
        plStack_78 = (long *)&UNK_014fa1ba;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar1,0,&UNK_021144eb,4);
      }
      else {
        *(undefined4 *)(*param_2 + lVar1) = 0x74656f70;
      }
      goto code_r0x014f9a70;
    }
    break;
  case 0x13:
    if (3 < 0x7fffffffffffffffU - lVar1) {
      if ((long *)*param_2 == param_2 + 2) {
        uVar21 = 0xf;
      }
      else {
        uVar21 = param_2[2];
      }
      if (uVar21 < lVar1 + 4U) {
        plStack_78 = (long *)&UNK_014fa41a;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar1,0,&UNK_02114542,4);
      }
      else {
        *(undefined4 *)(*param_2 + lVar1) = 0x64726162;
      }
      goto code_r0x014f9a70;
    }
    break;
  case 0x14:
    if (5 < 0x7fffffffffffffffU - lVar1) {
      if ((long *)*param_2 == param_2 + 2) {
        uVar21 = 0xf;
      }
      else {
        uVar21 = param_2[2];
      }
      if (uVar21 < lVar1 + 6U) {
        plStack_78 = (long *)&UNK_014fa13a;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar1,0,&UNK_021145a9,6);
      }
      else {
        puVar16 = (undefined4 *)(*param_2 + lVar1);
        *puVar16 = 0x636e6164;
        *(undefined2 *)(puVar16 + 1) = 0x7265;
      }
      goto code_r0x014f982a;
    }
    break;
  case 0x15:
    if (8 < 0x7fffffffffffffffU - lVar1) {
      if ((long *)*param_2 == param_2 + 2) {
        uVar21 = 0xf;
      }
      else {
        uVar21 = param_2[2];
      }
      if (uVar21 < lVar1 + 9U) {
        plStack_78 = (long *)&UNK_014fa3fa;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar1,0,&UNK_021b5a0b,9);
      }
      else {
        puVar28 = (undefined8 *)(*param_2 + lVar1);
        *puVar28 = 0x656c657272617571;
        *(undefined1 *)(puVar28 + 1) = 0x72;
      }
code_r0x014f977c:
      pbVar23 = (byte *)*param_2;
      param_2[1] = lVar1 + 9;
      pbVar23[lVar1 + 9] = 0;
      return pbVar23;
    }
    break;
  case 0x16:
    if (8 < 0x7fffffffffffffffU - lVar1) {
      if ((long *)*param_2 == param_2 + 2) {
        uVar21 = 0xf;
      }
      else {
        uVar21 = param_2[2];
      }
      if (uVar21 < lVar1 + 9U) {
        plStack_78 = (long *)&UNK_014fa23a;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar1,0,&UNK_02114684,9);
      }
      else {
        puVar28 = (undefined8 *)(*param_2 + lVar1);
        *puVar28 = 0x6572657474616c66;
        *(undefined1 *)(puVar28 + 1) = 0x72;
      }
      goto code_r0x014f977c;
    }
    break;
  case 0x17:
    if (5 < 0x7fffffffffffffffU - lVar1) {
      if ((long *)*param_2 == param_2 + 2) {
        uVar21 = 0xf;
      }
      else {
        uVar21 = param_2[2];
      }
      if (uVar21 < lVar1 + 6U) {
        plStack_78 = (long *)&UNK_014fa39a;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar1,0,&UNK_021146fc,6);
      }
      else {
        puVar16 = (undefined4 *)(*param_2 + lVar1);
        *puVar16 = 0x746e7568;
        *(undefined2 *)(puVar16 + 1) = 0x7265;
      }
      goto code_r0x014f982a;
    }
    break;
  case 0x18:
    if (0x10 < 0x7fffffffffffffffU - lVar1) {
      if ((long *)*param_2 == param_2 + 2) {
        uVar21 = 0xf;
      }
      else {
        uVar21 = param_2[2];
      }
      if (uVar21 < lVar1 + 0x11U) {
        plStack_78 = (long *)&UNK_014fa17a;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar1,0,&UNK_02175c31,0x11);
      }
      else {
        puVar28 = (undefined8 *)(*param_2 + lVar1);
        *(undefined1 *)(puVar28 + 2) = 0x6b;
        *puVar28 = uVar6;
        puVar28[1] = uVar7;
      }
      pbVar23 = (byte *)*param_2;
      param_2[1] = lVar1 + 0x11U;
      pbVar23[lVar1 + 0x11] = 0;
      return pbVar23;
    }
    break;
  case 0x19:
    if (0xe < 0x7fffffffffffffffU - lVar1) {
      if ((long *)*param_2 == param_2 + 2) {
        uVar21 = 0xf;
      }
      else {
        uVar21 = param_2[2];
      }
      if (uVar21 < lVar1 + 0xfU) {
        plStack_78 = (long *)&UNK_014fa3ba;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar1,0,&UNK_020e5c30,0xf);
      }
      else {
        puVar28 = (undefined8 *)(*param_2 + lVar1);
        *puVar28 = 0x6572757361657274;
        *(undefined4 *)(puVar28 + 1) = 0x6e756820;
        *(undefined2 *)((long)puVar28 + 0xc) = 0x6574;
        *(undefined1 *)((long)puVar28 + 0xe) = 0x72;
      }
      goto code_r0x014f993c;
    }
    break;
  case 0x1a:
    if (4 < 0x7fffffffffffffffU - lVar1) {
      if ((long *)*param_2 == param_2 + 2) {
        uVar21 = 0xf;
      }
      else {
        uVar21 = param_2[2];
      }
      if (uVar21 < lVar1 + 5U) {
        plStack_78 = (long *)&UNK_014fa1fa;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar1,0,&UNK_0214db02,5);
      }
      else {
        puVar16 = (undefined4 *)(*param_2 + lVar1);
        *puVar16 = 0x65696874;
        *(undefined1 *)(puVar16 + 1) = 0x66;
      }
      goto code_r0x014f9715;
    }
    break;
  case 0x1b:
    if (0x11 < 0x7fffffffffffffffU - lVar1) {
      if ((long *)*param_2 == param_2 + 2) {
        uVar21 = 0xf;
      }
      else {
        uVar21 = param_2[2];
      }
      if (uVar21 < lVar1 + 0x12U) {
        plStack_78 = (long *)&UNK_014fa37a;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar1,0,&UNK_021b5a9a,0x12);
      }
      else {
        puVar28 = (undefined8 *)(*param_2 + lVar1);
        *(undefined2 *)(puVar28 + 2) = 0x6563;
        *puVar28 = uVar2;
        puVar28[1] = uVar4;
      }
      pbVar23 = (byte *)*param_2;
      param_2[1] = lVar1 + 0x12U;
      pbVar23[lVar1 + 0x12] = 0;
      return pbVar23;
    }
    break;
  case 0x1c:
    if (0x15 < 0x7fffffffffffffffU - lVar1) {
      if ((long *)*param_2 == param_2 + 2) {
        uVar21 = 0xf;
      }
      else {
        uVar21 = param_2[2];
      }
      if (uVar21 < lVar1 + 0x16U) {
        plStack_78 = (long *)&UNK_014fa29a;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar1,0,&UNK_020e5b97,0x16);
      }
      else {
        puVar28 = (undefined8 *)(*param_2 + lVar1);
        *(undefined4 *)(puVar28 + 2) = 0x64656c77;
        *(undefined2 *)((long)puVar28 + 0x14) = 0x6567;
        *puVar28 = uVar8;
        puVar28[1] = uVar9;
      }
      pbVar23 = (byte *)*param_2;
      param_2[1] = lVar1 + 0x16U;
      pbVar23[lVar1 + 0x16] = 0;
      return pbVar23;
    }
    break;
  case 0x1d:
    if (7 < 0x7fffffffffffffffU - lVar1) {
      if ((long *)*param_2 == param_2 + 2) {
        uVar21 = 0xf;
      }
      else {
        uVar21 = param_2[2];
      }
      if (uVar21 < lVar1 + 8U) {
        plStack_78 = (long *)&UNK_014fa09a;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar1,0,&UNK_020e58ef,8);
      }
      else {
        *(undefined8 *)(*param_2 + lVar1) = 0x7265647572746e69;
      }
      goto code_r0x014f9580;
    }
    break;
  case 0x1e:
    if (7 < 0x7fffffffffffffffU - lVar1) {
      if ((long *)*param_2 == param_2 + 2) {
        uVar21 = 0xf;
      }
      else {
        uVar21 = param_2[2];
      }
      if (uVar21 < lVar1 + 8U) {
        plStack_78 = (long *)&UNK_014fa27a;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar1,0,&UNK_02114451,8);
      }
      else {
        *(undefined8 *)(*param_2 + lVar1) = 0x7265686361657270;
      }
      goto code_r0x014f9580;
    }
  }
  puVar28 = (undefined8 *)&UNK_0209e070;
  plStack_78 = (long *)&UNK_014fa5a1;
  plVar26 = param_2;
  native_supplier_4244b0();
  plVar26 = (long *)((ulong)plVar26 & 0xffffffff);
  plVar17 = (long *)puVar28[1];
  plVar31 = (long *)*puVar28;
  lStack_b0 = *(long *)(in_FS_OFFSET + 0x28);
  lStack_a0 = lVar1;
  plStack_98 = param_2;
  uStack_90 = uVar15;
  plStack_88 = plVar24;
  plStack_80 = plVar34;
  plStack_78 = plVar36;
  if (plVar17 < (long *)0x6) {
    pplVar35 = (long **)(long *)0x0;
    if (plVar17 == (long *)0x0) goto code_r0x014fa5f1;
    iVar11 = func_0x004255b0(plVar31,&UNK_021e4e1f,plVar17);
    pplVar35 = (long **)plVar17;
    if ((iVar11 == 0) && ((int)plVar17 == 5)) {
      pbVar23 = (byte *)0x0;
      pplVar35 = (long **)(long *)0x0;
      goto code_r0x014fa710;
    }
  }
  else {
    pplVar35 = (long **)plVar34;
    if (((int)*plVar31 == 0x494c4f53) && (*(char *)((long)plVar31 + 4) == 'D')) {
      lVar1 = (long)plVar17 - 5;
      if ((0x7fffffff < lVar1) || (lVar1 < -0x80000000)) {
        pplVar35 = (long **)0x5;
        if (plVar17 != (long *)0x6) goto code_r0x014fa750;
        goto code_r0x014fa63d;
      }
      if ((int)lVar1 == 0) {
        pbVar23 = (byte *)0x0;
        goto code_r0x014fa710;
      }
    }
    if ((long *)0x6 < plVar17) {
code_r0x014fa750:
      if (((((int)*plVar31 == 0x5551494c) && (*(short *)((long)plVar31 + 4) == 0x4449)) &&
          (lVar1 = (long)plVar17 - 6, lVar1 < 0x80000000)) &&
         ((-0x80000001 < lVar1 && (pbVar23 = (byte *)0x1, (int)lVar1 == 0)))) goto code_r0x014fa710;
      if ((short)*plVar31 == 0x4147) {
        pplVar35 = (long **)0x5;
        plVar36 = (long *)0x6;
        if (*(char *)((long)plVar31 + 2) == 'S') goto code_r0x014fa7e8;
      }
      pplVar35 = (long **)0x5;
      plVar36 = (long *)0x6;
      goto code_r0x014fa688;
    }
    pplVar35 = (long **)0x5;
    if (plVar17 == (long *)0x0) goto code_r0x014fa5f1;
  }
code_r0x014fa63d:
  iVar11 = func_0x004255b0(plVar31,&UNK_020ab73d,plVar17);
  if ((iVar11 == 0) && ((int)plVar17 == 6)) {
    pbVar23 = (byte *)0x1;
    goto code_r0x014fa710;
  }
  plVar36 = plVar17;
  if ((long *)0x3 < plVar17) goto code_r0x014fabd1;
  if (plVar17 != (long *)0x0) {
    iVar11 = func_0x004255b0(plVar31,&UNK_0216fa91,plVar17);
    if (iVar11 != 0) goto code_r0x014fa688;
    puVar18 = (undefined1 *)((long)plVar17 - 3);
    goto code_r0x014fab94;
  }
code_r0x014fa5f1:
  puVar18 = (undefined1 *)((long)plVar17 - 6);
  if (0x7fffffff < (long)puVar18) goto code_r0x014fa6a2;
  if ((long)puVar18 < -0x80000000) goto code_r0x014fa6a2;
  if ((int)puVar18 != 0) goto code_r0x014fa6a2;
code_r0x014fa615:
  pbVar23 = (byte *)0x3;
code_r0x014fa710:
  while( true ) {
    if (lStack_b0 == *(long *)(in_FS_OFFSET + 0x28)) {
      return pbVar23;
    }
    native_supplier_423c70();
code_r0x014fabd1:
    iVar11 = func_0x004255b0(plVar31,&UNK_0216fa91,3);
    if (iVar11 != 0) break;
code_r0x014fa7e8:
    puVar18 = (undefined1 *)((long)plVar17 - 3);
    if ((0x7fffffff < (long)puVar18) || ((long)puVar18 < -0x80000000)) break;
code_r0x014fab94:
    if ((int)puVar18 != 0) break;
    pbVar23 = (byte *)0x2;
  }
  if (plVar36 == (long *)0x0) goto code_r0x014fa5f1;
code_r0x014fa688:
  iVar11 = func_0x004255b0(plVar31,&UNK_02175c49,plVar36);
  if (iVar11 == 0) goto code_r0x014fa5f1;
code_r0x014fa6a2:
  iVar11 = (int)plVar17;
  if (plVar17 < (long *)0xd) {
    if (plVar17 == (long *)0x0) goto code_r0x014fa6b5;
    iVar10 = func_0x004255b0(plVar31,&UNK_02175c43,plVar17);
    if (iVar10 == 0) goto code_r0x014fa7c0;
    if (pplVar35 != (long **)0x0) goto code_r0x014fa6ba;
code_r0x014fa6e4:
    if (iVar11 != 5) goto code_r0x014fa6ec;
code_r0x014fa8a9:
    pbVar23 = (byte *)0x4;
    goto code_r0x014fa710;
  }
  if ((((*plVar31 == 0x4f505f44494c4f53) && ((int)plVar31[1] == 0x52454457)) &&
      ((long)plVar17 + -0xc < 0x80000000)) && (-0x80000001 < (long)((long)plVar17 + -0xc))) {
code_r0x014fa7c0:
    if (iVar11 == 0xc) goto code_r0x014fa615;
  }
code_r0x014fa6b5:
  if (pplVar35 == (long **)0x0) {
code_r0x014fa6d0:
    if (((long)plVar17 + -5 < 0x80000000) && (-0x80000001 < (long)((long)plVar17 + -5)))
    goto code_r0x014fa6e4;
  }
  else {
code_r0x014fa6ba:
    iVar10 = func_0x004255b0(plVar31,&UNK_021e4e34,pplVar35);
    if (iVar10 == 0) goto code_r0x014fa6d0;
  }
code_r0x014fa6ec:
  plVar24 = plVar17;
  if (plVar17 < (long *)0xc) {
    if (plVar17 != (long *)0x0) {
      iVar10 = func_0x004255b0(plVar31,&UNK_02175c50,plVar17);
      if ((iVar10 != 0) || (iVar11 != 0xb)) {
        if ((long *)0x7 < plVar17) goto code_r0x014fa8cc;
        iVar10 = func_0x004255b0(plVar31,&UNK_021e4e49,plVar17);
        if ((iVar10 != 0) || (iVar11 != 7)) goto code_r0x014faa38;
        goto code_r0x014fa939;
      }
      goto code_r0x014fa8a9;
    }
code_r0x014fa6ff:
    pbVar23 = (byte *)0xffffffff;
    plVar17 = plVar24;
    if ((char)plVar26 != '\0') {
      plVar26 = alStack_c8;
      plStack_d8 = plVar26;
      plVar17 = (long *)native_supplier_423860(0x24);
      lVar1 = _UNK_021910c8;
      plVar31 = (long *)puVar28[1];
      uVar2 = *puVar28;
      alStack_c8[0] = 0x23;
      puStack_d0 = (undefined8 *)0x23;
      puVar28 = (undefined8 *)((long)plVar31 + 0x23);
      *plVar17 = _UNK_021910c0;
      plVar17[1] = lVar1;
      lVar1 = _UNK_021910d8;
      plVar17[2] = _UNK_021910d0;
      plVar17[3] = lVar1;
      *(undefined2 *)(plVar17 + 4) = 0x3a6e;
      *(undefined1 *)((long)plVar17 + 0x22) = 0x20;
      *(undefined1 *)((long)plVar17 + 0x23) = 0;
      plStack_d8 = plVar17;
      if (puVar28 < (undefined8 *)0x24) {
        if (plVar31 != (long *)0x0) {
          native_supplier_423690((undefined1 *)((long)plVar17 + 0x23),uVar2,plVar31);
        }
      }
      else {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (&plStack_d8,0x23,0,uVar2,plVar31);
        plVar17 = plStack_d8;
      }
      ((undefined1 *)((long)plVar17 + 0x23))[(long)plVar31] = 0;
      puStack_d0 = puVar28;
      func_0x00423a30(&plStack_d8);
      if (plStack_d8 != plVar26) {
        native_supplier_423790(plStack_d8,alStack_c8[0] + 1);
      }
      pbVar23 = (byte *)0xffffffff;
      pplVar35 = &plStack_d8;
    }
  }
  else if (((*plVar31 != 0x41505f44494c4f53) || ((short)plVar31[1] != 0x5453)) ||
          ((*(char *)((long)plVar31 + 10) != 'E' ||
           (((puVar18 = (undefined1 *)((long)plVar17 + -0xb), 0x7fffffff < (long)puVar18 ||
             ((long)puVar18 < -0x80000000)) || (pbVar23 = (byte *)0x4, (int)puVar18 != 0)))))) {
code_r0x014fa8cc:
    if ((((int)*plVar31 == 0x53455250) && (*(short *)((long)plVar31 + 4) == 0x4553)) &&
       ((*(char *)((long)plVar31 + 6) == 'D' &&
        ((puVar18 = (undefined1 *)((long)plVar17 + -7), (long)puVar18 < 0x80000000 &&
         (-0x80000001 < (long)puVar18)))))) {
      if ((int)puVar18 != 0) {
        if ((long *)0xd < plVar17) goto code_r0x014fa8e4;
        if (plVar17 == (long *)0x0) goto code_r0x014fa6ff;
code_r0x014faa38:
        iVar11 = func_0x004255b0(plVar31,&UNK_02175c5c,plVar17);
        if (iVar11 != 0) goto code_r0x014fa6ff;
        goto code_r0x014fa931;
      }
    }
    else {
      if (plVar17 < (long *)0xe) goto code_r0x014faa38;
code_r0x014fa8e4:
      if ((((*plVar31 != 0x52505f44494c4f53) || ((int)plVar31[1] != 0x45535345)) ||
          (*(char *)((long)plVar31 + 0xc) != 'D')) ||
         ((plVar24 = (long *)((long)plVar17 - 0xd), 0x7fffffff < (long)plVar24 ||
          ((long)plVar24 < -0x80000000)))) goto code_r0x014fa6ff;
code_r0x014fa931:
      plVar17 = (long *)((long)plVar17 - 0xd);
      plVar24 = plVar17;
      if ((int)plVar17 != 0) goto code_r0x014fa6ff;
    }
code_r0x014fa939:
    pbVar23 = (byte *)0x5;
  }
  goto code_r0x014fa710;
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; coin-mint-identity; 0x1998190..0x199865e */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void native_supplier_1998190(int *param_1,undefined8 param_2)

{
  int iVar1;
  long lVar2;
  undefined1 *puVar3;
  uint uVar4;
  int iVar5;
  undefined8 uVar6;
  int iVar7;
  ulong uVar8;
  undefined8 *puVar9;
  undefined1 *unaff_RBX;
  int iVar10;
  int iVar11;
  int **unaff_R13;
  long in_FS_OFFSET;
  undefined1 *puStack_b8;
  undefined1 *puStack_a8;
  long lStack_a0;
  undefined1 uStack_98;
  undefined7 uStack_97;
  undefined1 *puStack_88;
  int *piStack_80;
  undefined1 uStack_78;
  undefined7 uStack_77;
  int **ppiStack_68;
  int *piStack_60;
  int *apiStack_58 [3];
  long lStack_40;
  
  iVar1 = param_1[3];
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  if (iVar1 == -1) {
LAB_019981be:
    if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
      return;
    }
LAB_019985bd:
    native_supplier_423c70();
LAB_019985c2:
    native_supplier_4244b0(&UNK_0209e070);
  }
  else {
    if (_DAT_027034b0 == _DAT_027034a8) {
LAB_019984b0:
      unaff_RBX = (undefined1 *)0x0;
    }
    else {
      unaff_RBX = (undefined1 *)0x0;
      uVar8 = _DAT_027034b0 - _DAT_027034a8 >> 3;
      iVar7 = (int)uVar8;
      uVar8 = uVar8 & 0xffffffff;
      if (iVar7 != 0) {
        iVar10 = 0;
        if (0x40 < iVar7) {
          do {
            iVar7 = (int)uVar8 >> 1;
            iVar11 = iVar7 + iVar10;
            if (*(int *)(*(long *)(_DAT_027034a8 + (long)iVar11 * 8) + 4) <= iVar1) {
              iVar10 = iVar11;
            }
            uVar4 = (int)uVar8 - iVar7;
            uVar8 = (ulong)uVar4;
          } while (0x40 < (int)uVar4);
          iVar7 = uVar4 + iVar10;
        }
        if ((iVar7 != -1) && (iVar10 < iVar7)) {
          puVar9 = (undefined8 *)(_DAT_027034a8 + (long)iVar10 * 8);
          do {
            unaff_RBX = (undefined1 *)*puVar9;
            if (iVar1 == *(int *)(unaff_RBX + 4)) goto LAB_01998289;
            puVar9 = puVar9 + 1;
          } while (puVar9 != (undefined8 *)
                             (_DAT_027034a8 + 8 +
                             ((ulong)(uint)((iVar7 + -1) - iVar10) + (long)iVar10) * 8));
        }
        goto LAB_019984b0;
      }
    }
LAB_01998289:
    puStack_b8 = &uStack_98;
    lStack_a0 = 0;
    uStack_98 = 0;
    puStack_a8 = puStack_b8;
    native_supplier_12bfe90(unaff_RBX + 0x20,&puStack_a8);
    unaff_R13 = apiStack_58;
    ppiStack_68 = unaff_R13;
    native_supplier_1997b50(&ppiStack_68,puStack_a8,puStack_a8 + lStack_a0);
    if (piStack_60 == (int *)0x7fffffffffffffff) goto LAB_019985c2;
    native_supplier_1997c20(&ppiStack_68," ",1);
    native_supplier_1997c20(param_2,ppiStack_68,piStack_60);
    if (ppiStack_68 != unaff_R13) {
      native_supplier_423790(ppiStack_68,(long)apiStack_58[0] + 1);
    }
    if ((*(int *)(*(long *)(unaff_RBX + 8) + 0x3a8) < 2) ||
       ((*(byte *)(*(long *)(*(long *)(unaff_RBX + 8) + 0x3a0) + 1) & 4) == 0)) {
LAB_019983b0:
      iVar1 = param_1[4];
      if (((iVar1 != -1) && (_DAT_0282b9a0 != _DAT_0282b998)) &&
         (iVar7 = (int)(_DAT_0282b9a0 - _DAT_0282b998 >> 3) + -1, -1 < iVar7)) {
        iVar10 = 0;
        do {
          while( true ) {
            iVar5 = iVar10 + iVar7 >> 1;
            lVar2 = *(long *)(_DAT_0282b998 + (long)iVar5 * 8);
            iVar11 = *(int *)(lVar2 + 0xe0);
            if (iVar1 == iVar11) {
              unaff_RBX = &uStack_78;
              piStack_80 = (int *)0x0;
              uStack_78 = 0;
              puStack_88 = unaff_RBX;
              native_supplier_12bfe90(lVar2 + 0x38,&puStack_88);
              ppiStack_68 = unaff_R13;
              native_supplier_1997b50
                        (&ppiStack_68,puStack_88,(undefined1 *)((long)piStack_80 + (long)puStack_88)
                        );
              if (piStack_60 == (int *)0x7fffffffffffffff) goto native_supplier_4e19e8;
              native_supplier_1997c20(&ppiStack_68," ",1);
              native_supplier_1997c20(param_2,ppiStack_68,piStack_60);
              goto LAB_01998537;
            }
            if (iVar11 <= iVar1) break;
            iVar7 = iVar5 + -1;
            if (iVar7 < iVar10) goto LAB_01998410;
          }
          iVar10 = iVar5 + 1;
        } while (iVar10 <= iVar7);
      }
LAB_01998410:
      if (puStack_a8 != puStack_b8) {
        native_supplier_423790(puStack_a8,CONCAT71(uStack_97,uStack_98) + 1);
      }
      goto LAB_019981be;
    }
    if (*param_1 == -1) goto LAB_01998410;
    unaff_RBX = &uStack_78;
    uStack_78 = 0;
    piStack_80 = (int *)0x0;
    puStack_88 = unaff_RBX;
    native_supplier_4245b0(*param_1,&puStack_88);
    param_1 = piStack_80;
    puVar3 = puStack_88;
    if ((puStack_88 + (long)piStack_80 != (undefined1 *)0x0) && (puStack_88 == (undefined1 *)0x0)) {
      ppiStack_68 = unaff_R13;
      native_supplier_4235e0(&UNK_020b2e88);
      goto LAB_019983b0;
    }
    if ((int *)0xf < piStack_80) {
      ppiStack_68 = unaff_R13;
      if ((long)piStack_80 < 0) goto LAB_019985da;
      if (-1 < (long)piStack_80 + 1) {
        ppiStack_68 = (int **)native_supplier_423860();
        apiStack_58[0] = param_1;
        goto LAB_01998590;
      }
      native_supplier_4236b0();
      goto LAB_019985bd;
    }
    if (piStack_80 == (int *)0x1) {
      apiStack_58[0] = (int *)CONCAT71(apiStack_58[0]._1_7_,*puStack_88);
      ppiStack_68 = unaff_R13;
    }
    else {
      ppiStack_68 = unaff_R13;
      if (piStack_80 != (int *)0x0) {
LAB_01998590:
        native_supplier_423690(ppiStack_68,puVar3,param_1);
      }
    }
    piStack_60 = param_1;
    *(undefined1 *)((long)ppiStack_68 + (long)param_1) = 0;
    if (param_1 != (int *)0x7fffffffffffffff) {
      native_supplier_1997c20(&ppiStack_68," ",1);
      native_supplier_1997c20(param_2,ppiStack_68,piStack_60);
LAB_01998537:
      unaff_RBX = &uStack_78;
      if (ppiStack_68 != unaff_R13) {
        native_supplier_423790(ppiStack_68,(long)apiStack_58[0] + 1);
      }
      if (puStack_88 != unaff_RBX) {
        native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
      }
      goto LAB_01998410;
    }
  }
  native_supplier_4244b0(&UNK_0209e070);
LAB_019985da:
  native_supplier_4244b0(&UNK_0209901e);
native_supplier_4e19e8:
  uVar6 = native_supplier_4244b0(&UNK_0209e070);
  if (puStack_88 != unaff_RBX) {
    native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
  }
  do {
    do {
      if (puStack_a8 != puStack_b8) {
        native_supplier_423790(puStack_a8,CONCAT71(uStack_97,uStack_98) + 1);
      }
      func_0x00424600(uVar6);
      if (ppiStack_68 != unaff_R13) {
        native_supplier_423790(ppiStack_68,(long)apiStack_58[0] + 1);
      }
    } while (puStack_88 == unaff_RBX);
    native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
  } while( true );
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; contaminant-deposit-name; 0x19bded0..0x19befd8 */

void native_supplier_19bded0(ulong *param_1,ulong *param_2,undefined8 param_3,ulong *param_4)

{
  short sVar1;
  int iVar2;
  ulong uVar3;
  undefined4 *puVar4;
  ulong *puVar5;
  undefined1 *puVar6;
  undefined1 *puVar7;
  undefined8 uVar8;
  ulong *extraout_RDX;
  long *plVar9;
  ulong *puVar11;
  ulong *puVar12;
  ulong *puVar13;
  ulong *puVar14;
  undefined1 *puVar15;
  undefined1 *unaff_R15;
  long in_FS_OFFSET;
  ulong *puStack_88;
  ulong *puStack_78;
  ulong *puStack_70;
  undefined1 *puStack_68;
  ulong *puStack_60;
  undefined1 uStack_58;
  undefined7 uStack_57;
  long lStack_40;
  long *plVar10;
  
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  param_2[1] = 0;
  *(undefined1 *)*param_2 = 0;
  sVar1 = (short)*param_1;
  puStack_70 = param_1;
  if (199 < (ushort)(sVar1 - 0xdbU)) goto LAB_019bdff0;
  puVar11 = (ulong *)param_2[1];
  iVar2 = (int)param_1[2];
  uVar3 = 0x7fffffffffffffff - (long)puVar11;
  if ((short)param_1[1] == 3) {
    if (iVar2 < 0x19) {
      if (uVar3 < 6) goto LAB_019bef00;
      unaff_R15 = (undefined1 *)((long)puVar11 + 6);
      if ((ulong *)*param_2 == param_2 + 2) {
        puVar6 = (undefined1 *)0xf;
        if ((undefined1 *)0xf < unaff_R15) goto LAB_019be9e0;
LAB_019be614:
        puVar4 = (undefined4 *)((long)*param_2 + (long)puVar11);
        *puVar4 = 0x63657073;
        *(undefined2 *)(puVar4 + 1) = 0x736b;
        param_4 = (ulong *)*param_2;
      }
      else {
        puVar6 = (undefined1 *)param_2[2];
        if (unaff_R15 <= puVar6) goto LAB_019be614;
LAB_019be9e0:
        if ((long)unaff_R15 < 0) goto LAB_019bef0c;
        puVar6 = (undefined1 *)((long)puVar6 * 2);
        puVar7 = unaff_R15;
        if (((unaff_R15 < puVar6) && (puVar7 = puVar6, (long)puVar6 < 0)) ||
           ((long)(puVar7 + 1) < 0)) goto LAB_019be6e9;
        param_4 = (ulong *)native_supplier_423860();
        puVar14 = (ulong *)*param_2;
        if (puVar11 != (ulong *)0x0) {
          if (puVar11 == (ulong *)0x1) {
            *(char *)param_4 = (char)*puVar14;
          }
          else {
            param_4 = (ulong *)native_supplier_423690(param_4,puVar14,puVar11);
            puVar14 = (ulong *)*param_2;
          }
        }
        *(undefined4 *)((long)param_4 + (long)puVar11) = 0x63657073;
        *(undefined2 *)((undefined4 *)((long)param_4 + (long)puVar11) + 1) = 0x736b;
        if (param_2 + 2 != puVar14) {
          native_supplier_423790(puVar14,param_2[2] + 1);
        }
        *param_2 = (ulong)param_4;
        param_2[2] = (ulong)puVar7;
      }
      param_2[1] = (ulong)unaff_R15;
      *(undefined1 *)((long)param_4 + 6 + (long)puVar11) = 0;
      goto LAB_019bdf9c;
    }
    if (0x31 < iVar2) goto LAB_019bdf4d;
    if (uVar3 < 7) goto LAB_019bef00;
    unaff_R15 = (undefined1 *)((long)puVar11 + 7);
    if ((ulong *)*param_2 == param_2 + 2) {
      puVar6 = (undefined1 *)0xf;
      if (unaff_R15 < (undefined1 *)0x10) goto LAB_019be2b6;
    }
    else {
      puVar6 = (undefined1 *)param_2[2];
      if (unaff_R15 <= puVar6) {
LAB_019be2b6:
        puVar4 = (undefined4 *)((long)*param_2 + (long)puVar11);
        *puVar4 = 0x74737564;
        *(undefined2 *)(puVar4 + 1) = 0x6e69;
        *(undefined1 *)((long)puVar4 + 6) = 0x67;
        param_4 = (ulong *)*param_2;
        goto LAB_019bdf92;
      }
    }
    if ((long)unaff_R15 < 0) goto LAB_019bef0c;
    puVar6 = (undefined1 *)((long)puVar6 * 2);
    puVar7 = unaff_R15;
    if (((puVar6 <= unaff_R15) || (puVar7 = puVar6, -1 < (long)puVar6)) && (-1 < (long)(puVar7 + 1))
       ) {
      param_4 = (ulong *)native_supplier_423860();
      puVar14 = (ulong *)*param_2;
      if (puVar11 != (ulong *)0x0) {
        if (puVar11 == (ulong *)0x1) {
          *(char *)param_4 = (char)*puVar14;
        }
        else {
          param_4 = (ulong *)native_supplier_423690(param_4,puVar14,puVar11);
          puVar14 = (ulong *)*param_2;
        }
      }
      puVar4 = (undefined4 *)((long)param_4 + (long)puVar11);
      *puVar4 = 0x74737564;
      *(undefined2 *)(puVar4 + 1) = 0x6e69;
      *(undefined1 *)((long)puVar4 + 6) = 0x67;
      if (param_2 + 2 != puVar14) {
LAB_019be6bd:
        native_supplier_423790(puVar14,param_2[2] + 1);
      }
LAB_019be6d2:
      *param_2 = (ulong)param_4;
      param_2[2] = (ulong)puVar7;
      goto LAB_019bdf92;
    }
LAB_019be6e9:
    uVar3 = native_supplier_4236b0();
LAB_019be6f0:
    if (uVar3 < 7) goto LAB_019befb4;
    puVar11 = (ulong *)((long)param_4 + 7);
    if (puStack_78 == (ulong *)*param_2) {
      puVar14 = (ulong *)0xf;
      if ((ulong *)0xf < puVar11) goto LAB_019bec58;
LAB_019be718:
      puVar4 = (undefined4 *)((long)*param_2 + (long)puStack_70);
      *puVar4 = 0x74616f63;
      *(undefined2 *)(puVar4 + 1) = 0x6e69;
      *(undefined1 *)((long)puVar4 + 6) = 0x67;
      puVar7 = (undefined1 *)*param_2;
LAB_019be5d2:
      param_2[1] = (ulong)puVar11;
      (puVar7 + 7)[(long)puStack_70] = 0;
LAB_019be0a8:
      if (puStack_68 != unaff_R15) {
        native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
      }
      if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
        return;
      }
LAB_019beefb:
      native_supplier_423c70();
      goto LAB_019bef00;
    }
    puVar14 = (ulong *)param_2[2];
    if (puVar11 <= puVar14) goto LAB_019be718;
LAB_019bec58:
    if (-1 < (long)puVar11) {
      puVar14 = (ulong *)((long)puVar14 * 2);
      puVar13 = puVar11;
      if (((puVar14 <= puVar11) || (puVar13 = puVar14, -1 < (long)puVar14)) &&
         (-1 < (long)puVar13 + 1)) {
        puVar7 = (undefined1 *)native_supplier_423860();
        puVar12 = (ulong *)*param_2;
        if (puStack_70 != (ulong *)0x0) {
          if (puStack_70 == (ulong *)0x1) {
LAB_019beecb:
            *puVar7 = (char)*puVar12;
          }
          else {
            native_supplier_423690(puVar7,puVar12,puStack_70);
            puVar12 = (ulong *)*param_2;
          }
        }
        puVar4 = (undefined4 *)((long)puStack_70 + (long)puVar7);
        *puVar4 = 0x74616f63;
        *(undefined2 *)(puVar4 + 1) = 0x6e69;
        *(undefined1 *)((long)puVar4 + 6) = 0x67;
        if (puStack_78 != puVar12) {
LAB_019be91a:
          native_supplier_423790();
        }
LAB_019be927:
        *param_2 = (ulong)puVar7;
        param_2[2] = (ulong)puVar13;
        goto LAB_019be5d2;
      }
LAB_019beef1:
      native_supplier_4236b0();
LAB_019beef6:
      native_supplier_4236b0();
      goto LAB_019beefb;
    }
  }
  else {
    if (iVar2 < 0x19) {
      if (uVar3 < 7) goto LAB_019bef00;
      unaff_R15 = (undefined1 *)((long)puVar11 + 7);
      if ((ulong *)*param_2 != param_2 + 2) {
        puVar6 = (undefined1 *)param_2[2];
        if (unaff_R15 <= puVar6) goto LAB_019be4b4;
LAB_019beb50:
        if (-1 < (long)unaff_R15) {
          puVar6 = (undefined1 *)((long)puVar6 * 2);
          puVar7 = unaff_R15;
          if (((puVar6 <= unaff_R15) || (puVar7 = puVar6, -1 < (long)puVar6)) &&
             (-1 < (long)(puVar7 + 1))) {
            param_4 = (ulong *)native_supplier_423860();
            puVar14 = (ulong *)*param_2;
            if (puVar11 != (ulong *)0x0) {
              if (puVar11 == (ulong *)0x1) {
                *(char *)param_4 = (char)*puVar14;
              }
              else {
                param_4 = (ulong *)native_supplier_423690(param_4,puVar14,puVar11);
                puVar14 = (ulong *)*param_2;
              }
            }
            puVar4 = (undefined4 *)((long)param_4 + (long)puVar11);
            *puVar4 = 0x74617073;
            *(undefined2 *)(puVar4 + 1) = 0x6574;
            *(undefined1 *)((long)puVar4 + 6) = 0x72;
            if (param_2 + 2 != puVar14) goto LAB_019be6bd;
            goto LAB_019be6d2;
          }
          goto LAB_019be6e9;
        }
        goto LAB_019bef0c;
      }
      puVar6 = (undefined1 *)0xf;
      if ((undefined1 *)0xf < unaff_R15) goto LAB_019beb50;
LAB_019be4b4:
      puVar4 = (undefined4 *)((long)*param_2 + (long)puVar11);
      *puVar4 = 0x74617073;
      *(undefined2 *)(puVar4 + 1) = 0x6574;
      *(undefined1 *)((long)puVar4 + 6) = 0x72;
      param_4 = (ulong *)*param_2;
LAB_019bdf92:
      param_2[1] = (long)puVar11 + 7;
      *(undefined1 *)((long)param_4 + 7 + (long)puVar11) = 0;
LAB_019bdf9c:
      puVar14 = param_2 + 2;
      unaff_R15 = (undefined1 *)param_2[1];
      if (3 < 0x7fffffffffffffffU - (long)unaff_R15) {
        puVar12 = (ulong *)*param_2;
        puVar13 = (ulong *)(unaff_R15 + 4);
        if (puVar14 == puVar12) goto LAB_019be3e0;
        puVar5 = (ulong *)param_2[2];
        if (puVar5 < puVar13) goto LAB_019be3f0;
LAB_019bdfd4:
        *(undefined4 *)((long)puVar12 + (long)unaff_R15) = 0x20666f20;
        puVar6 = (undefined1 *)*param_2;
        do {
          param_2[1] = (ulong)puVar13;
          (puVar6 + 4)[(long)unaff_R15] = 0;
          sVar1 = (short)*param_1;
LAB_019bdff0:
          unaff_R15 = &uStack_58;
          puVar12 = (ulong *)0x27031a0;
          puStack_60 = (ulong *)0x0;
          uStack_58 = 0;
          puStack_68 = unaff_R15;
          native_supplier_74ca90
                    (0x27031a0,&puStack_68,(int)sVar1,*(undefined4 *)((long)param_1 + 4),0,0,
                     (int)(short)param_1[1]);
          puVar13 = puStack_60;
          puVar6 = puStack_68;
          puVar14 = (ulong *)param_2[1];
          param_4 = (ulong *)*param_2;
          puStack_78 = param_2 + 2;
          puVar11 = (ulong *)((long)puStack_60 + (long)puVar14);
          if (param_4 == puStack_78) {
            puVar5 = (ulong *)0xf;
            if ((ulong *)0xf < puVar11) goto LAB_019be0f0;
LAB_019be064:
            if (puStack_60 != (ulong *)0x0) {
              puVar12 = (ulong *)((long)param_4 + (long)puVar14);
              if (puStack_60 == (ulong *)0x1) {
                *(undefined1 *)puVar12 = *puStack_68;
                param_4 = (ulong *)*param_2;
              }
              else {
                native_supplier_423690(puVar12,puStack_68,puStack_60);
                param_4 = (ulong *)*param_2;
              }
            }
LAB_019be086:
            param_2[1] = (ulong)puVar11;
            *(undefined1 *)((long)param_4 + (long)puVar11) = 0;
            if ((ushort)((short)*param_1 - 0xdbU) < 200) goto LAB_019be0a8;
            puVar11 = (ulong *)param_2[1];
            if (puVar11 == (ulong *)0x7fffffffffffffff) goto LAB_019bef24;
            puVar6 = (undefined1 *)((long)puVar11 + 1);
            if (puStack_78 == (ulong *)*param_2) {
              puVar7 = (undefined1 *)0xf;
              if ((undefined1 *)0xf < puVar6) goto LAB_019be340;
LAB_019be1de:
              *(undefined1 *)((long)*param_2 + (long)puVar11) = 0x20;
              puVar14 = (ulong *)*param_2;
LAB_019be1e6:
              param_2[1] = (ulong)puVar6;
              *(undefined1 *)((long)puVar14 + 1 + (long)puVar11) = 0;
              param_4 = (ulong *)param_2[1];
              iVar2 = (int)param_1[2];
              puStack_70 = param_4;
              if ((short)param_1[1] == 3) {
                uVar3 = 0x7fffffffffffffff - (long)param_4;
                if (0x18 < iVar2) {
                  if (0x31 < iVar2) goto LAB_019be6f0;
                  if (uVar3 < 7) goto native_supplier_4e288e;
                  puVar11 = (ulong *)((long)param_4 + 7);
                  if (puStack_78 == (ulong *)*param_2) {
                    puVar14 = (ulong *)0xf;
                    if ((ulong *)0xf < puVar11) goto LAB_019becf0;
                  }
                  else {
                    puVar14 = (ulong *)param_2[2];
                    if (puVar14 < puVar11) {
LAB_019becf0:
                      if ((long)puVar11 < 0) goto LAB_019bef9c;
                      puVar14 = (ulong *)((long)puVar14 * 2);
                      puVar13 = puVar11;
                      if (((puVar14 <= puVar11) || (puVar13 = puVar14, -1 < (long)puVar14)) &&
                         (-1 < (long)puVar13 + 1)) {
                        puVar7 = (undefined1 *)native_supplier_423860();
                        puVar14 = (ulong *)*param_2;
                        if (param_4 != (ulong *)0x0) {
                          if (param_4 == (ulong *)0x1) {
                            *puVar7 = (char)*puVar14;
                          }
                          else {
                            native_supplier_423690(puVar7,puVar14,param_4);
                            puVar14 = (ulong *)*param_2;
                          }
                        }
                        puVar4 = (undefined4 *)((long)param_4 + (long)puVar7);
                        *puVar4 = 0x74737564;
                        *(undefined2 *)(puVar4 + 1) = 0x6e69;
                        *(undefined1 *)((long)puVar4 + 6) = 0x67;
                        goto joined_r0x019bed6a;
                      }
                      goto LAB_019beef6;
                    }
                  }
                  puVar4 = (undefined4 *)((long)*param_2 + (long)param_4);
                  *puVar4 = 0x74737564;
                  *(undefined2 *)(puVar4 + 1) = 0x6e69;
                  *(undefined1 *)((long)puVar4 + 6) = 0x67;
                  puVar7 = (undefined1 *)*param_2;
                  goto LAB_019be5d2;
                }
                if (uVar3 < 6) goto LAB_019bef30;
                puVar11 = (ulong *)((long)param_4 + 6);
                if (puStack_78 == (ulong *)*param_2) {
                  puVar14 = (ulong *)0xf;
                  if ((ulong *)0xf < puVar11) goto LAB_019bed88;
LAB_019bebf8:
                  puVar4 = (undefined4 *)((long)*param_2 + (long)param_4);
                  *puVar4 = 0x63657073;
                  *(undefined2 *)(puVar4 + 1) = 0x736b;
                  puVar6 = (undefined1 *)*param_2;
                }
                else {
                  puVar14 = (ulong *)param_2[2];
                  if (puVar11 <= puVar14) goto LAB_019bebf8;
LAB_019bed88:
                  if ((long)puVar11 < 0) goto LAB_019bef48;
                  puVar14 = (ulong *)((long)puVar14 * 2);
                  puVar13 = puVar11;
                  if (((puVar11 < puVar14) && (puVar13 = puVar14, (long)puVar14 < 0)) ||
                     ((long)puVar13 + 1 < 0)) {
                    native_supplier_4236b0();
                    goto LAB_019beef1;
                  }
                  puVar6 = (undefined1 *)native_supplier_423860();
                  puVar14 = (ulong *)*param_2;
                  if (param_4 != (ulong *)0x0) {
                    if (param_4 == (ulong *)0x1) {
                      *puVar6 = (char)*puVar14;
                    }
                    else {
                      native_supplier_423690(puVar6,puVar14,param_4);
                      puVar14 = (ulong *)*param_2;
                    }
                  }
                  *(undefined4 *)((long)param_4 + (long)puVar6) = 0x63657073;
                  *(undefined2 *)((undefined4 *)((long)param_4 + (long)puVar6) + 1) = 0x736b;
                  if (puStack_78 != puVar14) {
                    native_supplier_423790(puVar14,param_2[2] + 1);
                  }
                  *param_2 = (ulong)puVar6;
                  param_2[2] = (ulong)puVar13;
                }
                param_2[1] = (ulong)puVar11;
                (puVar6 + 6)[(long)param_4] = 0;
              }
              else {
                uVar3 = 0x7fffffffffffffff - (long)param_4;
                if (iVar2 < 0x19) {
                  if (uVar3 < 7) goto LAB_019bef90;
                  puVar11 = (ulong *)((long)param_4 + 7);
                  if (puStack_78 == (ulong *)*param_2) {
                    puVar14 = (ulong *)0xf;
                    if (puVar11 < (ulong *)0x10) goto LAB_019be5b8;
                  }
                  else {
                    puVar14 = (ulong *)param_2[2];
                    if (puVar11 <= puVar14) {
LAB_019be5b8:
                      puVar4 = (undefined4 *)((long)*param_2 + (long)param_4);
                      *puVar4 = 0x74617073;
                      *(undefined2 *)(puVar4 + 1) = 0x6574;
                      *(undefined1 *)((long)puVar4 + 6) = 0x72;
                      puVar7 = (undefined1 *)*param_2;
                      goto LAB_019be5d2;
                    }
                  }
                  if ((long)puVar11 < 0) goto LAB_019bef60;
                  puVar14 = (ulong *)((long)puVar14 * 2);
                  puVar13 = puVar11;
                  if (((puVar11 < puVar14) && (puVar13 = puVar14, (long)puVar14 < 0)) ||
                     (puVar12 = (ulong *)((long)puVar13 + 1), (long)puVar12 < 0)) goto LAB_019beec6;
                  puVar7 = (undefined1 *)native_supplier_423860();
                  puVar14 = (ulong *)*param_2;
                  if (param_4 != (ulong *)0x0) {
                    if (param_4 == (ulong *)0x1) {
                      *puVar7 = (char)*puVar14;
                    }
                    else {
                      native_supplier_423690(puVar7,puVar14,param_4);
                      puVar14 = (ulong *)*param_2;
                    }
                  }
                  puVar4 = (undefined4 *)((long)param_4 + (long)puVar7);
                  *puVar4 = 0x74617073;
                  *(undefined2 *)(puVar4 + 1) = 0x6574;
                  *(undefined1 *)((long)puVar4 + 6) = 0x72;
joined_r0x019bed6a:
                  puVar11 = (ulong *)((long)param_4 + 7);
                  if (puStack_78 != puVar14) goto LAB_019be91a;
                  goto LAB_019be927;
                }
                if (iVar2 < 0x32) {
                  if (4 < uVar3) {
                    puVar14 = (ulong *)*param_2;
                    puVar11 = (ulong *)((long)param_4 + 5);
                    puVar15 = puVar7;
                    if (puStack_78 == puVar14) goto LAB_019be750;
                    puVar13 = (ulong *)param_2[2];
                    if (puVar11 <= puVar13) goto LAB_019be251;
                    goto LAB_019be760;
                  }
                  goto LAB_019befa8;
                }
                if (uVar3 < 8) goto LAB_019bef84;
                puVar11 = param_4 + 1;
                if (puStack_78 == (ulong *)*param_2) {
                  puVar14 = (ulong *)0xf;
                  if ((ulong *)0xf < puVar11) goto LAB_019be800;
LAB_019be568:
                  *(undefined8 *)((long)*param_2 + (long)param_4) = 0x676e697265766f63;
                  puVar6 = (undefined1 *)*param_2;
                }
                else {
                  puVar14 = (ulong *)param_2[2];
                  if (puVar11 <= puVar14) goto LAB_019be568;
LAB_019be800:
                  if ((long)puVar11 < 0) goto LAB_019bef78;
                  puVar14 = (ulong *)((long)puVar14 * 2);
                  puVar13 = puVar11;
                  if (((puVar11 < puVar14) && (puVar13 = puVar14, (long)puVar14 < 0)) ||
                     (puVar12 = (ulong *)((long)puVar13 + 1), (long)puVar12 < 0)) {
                    native_supplier_4236b0();
                    goto LAB_019beec1;
                  }
                  puVar6 = (undefined1 *)native_supplier_423860();
                  puVar14 = (ulong *)*param_2;
                  if (param_4 != (ulong *)0x0) {
                    if (param_4 == (ulong *)0x1) {
                      *puVar6 = (char)*puVar14;
                    }
                    else {
                      native_supplier_423690(puVar6,puVar14,param_4);
                      puVar14 = (ulong *)*param_2;
                    }
                  }
                  *(undefined8 *)(puVar6 + (long)param_4) = 0x676e697265766f63;
                  if (puStack_78 != puVar14) {
                    native_supplier_423790(puVar14,param_2[2] + 1);
                  }
                  *param_2 = (ulong)puVar6;
                  param_2[2] = (ulong)puVar13;
                }
                param_2[1] = (ulong)puVar11;
                (puVar6 + 8)[(long)param_4] = 0;
              }
            }
            else {
              puVar7 = (undefined1 *)param_2[2];
              if (puVar6 <= puVar7) goto LAB_019be1de;
LAB_019be340:
              if ((long)puVar6 < 0) goto LAB_019bef3c;
              puVar15 = (undefined1 *)((long)puVar7 * 2);
              puVar7 = puVar6;
              if (((puVar15 <= puVar6) || (puVar7 = puVar15, -1 < (long)puVar15)) &&
                 (puVar12 = (ulong *)(puVar7 + 1), puVar15 = puVar7, -1 < (long)puVar12)) {
                puVar14 = (ulong *)native_supplier_423860();
                puVar13 = (ulong *)*param_2;
                if (puVar11 != (ulong *)0x0) {
                  if (puVar11 == (ulong *)0x1) {
                    *(char *)puVar14 = (char)*puVar13;
                  }
                  else {
                    puVar12 = puVar14;
                    puVar14 = (ulong *)native_supplier_423690(puVar14,puVar13,puVar11);
                  }
                }
                *(undefined1 *)((long)puVar14 + (long)puVar11) = 0x20;
                if (puStack_78 != puVar13) {
                  native_supplier_423790(puVar13,param_2[2] + 1);
                  puVar12 = puVar13;
                }
                *param_2 = (ulong)puVar14;
                param_2[2] = (ulong)puVar7;
                goto LAB_019be1e6;
              }
              puVar14 = (ulong *)native_supplier_4236b0();
LAB_019be750:
              puVar13 = (ulong *)0xf;
              if (puVar11 < (ulong *)0x10) {
LAB_019be251:
                *(undefined4 *)((long)puVar14 + (long)puStack_70) = 0x61656d73;
                *(undefined1 *)((undefined4 *)((long)puVar14 + (long)puStack_70) + 1) = 0x72;
                puVar6 = (undefined1 *)*param_2;
              }
              else {
LAB_019be760:
                if ((long)puVar11 < 0) goto LAB_019bef6c;
                puVar13 = (ulong *)((long)puVar13 * 2);
                puVar14 = puVar11;
                puVar7 = puVar15;
                if (((puVar11 < puVar13) && (puVar14 = puVar13, (long)puVar13 < 0)) ||
                   (puVar13 = puVar14, puVar12 = (ulong *)((long)puVar13 + 1), (long)puVar12 < 0)) {
LAB_019beec1:
                  native_supplier_4236b0();
LAB_019beec6:
                  native_supplier_4236b0();
                  goto LAB_019beecb;
                }
                puVar6 = (undefined1 *)native_supplier_423860();
                puVar14 = (ulong *)*param_2;
                if (puStack_70 != (ulong *)0x0) {
                  if (puStack_70 == (ulong *)0x1) {
                    *puVar6 = (char)*puVar14;
                  }
                  else {
                    native_supplier_423690(puVar6,puVar14,puStack_70);
                    puVar14 = (ulong *)*param_2;
                  }
                }
                *(undefined4 *)((long)puStack_70 + (long)puVar6) = 0x61656d73;
                *(undefined1 *)((undefined4 *)((long)puStack_70 + (long)puVar6) + 1) = 0x72;
                if (puStack_78 != puVar14) {
                  native_supplier_423790(puVar14,param_2[2] + 1);
                }
                *param_2 = (ulong)puVar6;
                param_2[2] = (ulong)puVar13;
              }
              param_2[1] = (ulong)puVar11;
              (puVar6 + 5)[(long)puStack_70] = 0;
            }
            goto LAB_019be0a8;
          }
          puVar5 = (ulong *)param_2[2];
          if (puVar11 <= puVar5) goto LAB_019be064;
LAB_019be0f0:
          if ((long)puVar11 < 0) goto LAB_019bef18;
          puVar5 = (ulong *)((long)puVar5 * 2);
          puStack_88 = puVar11;
          if (((puVar5 <= puVar11) || (puStack_88 = puVar5, -1 < (long)puVar5)) &&
             (-1 < (long)puStack_88 + 1)) {
            param_4 = (ulong *)native_supplier_423860();
            if (puVar14 != (ulong *)0x0) {
              if (puVar14 == (ulong *)0x1) {
                *(undefined1 *)param_4 = *(undefined1 *)*param_2;
              }
              else {
                param_4 = (ulong *)native_supplier_423690(param_4,(undefined1 *)*param_2,puVar14);
              }
            }
            if ((puVar6 != (undefined1 *)0x0) && (puVar13 != (ulong *)0x0)) {
              if (puVar13 == (ulong *)0x1) {
                *(undefined1 *)((long)param_4 + (long)puVar14) = *puVar6;
              }
              else {
                native_supplier_423690((undefined1 *)((long)param_4 + (long)puVar14),puVar6,puVar13)
                ;
              }
            }
            puVar12 = (ulong *)*param_2;
            if (puStack_78 != puVar12) {
              native_supplier_423790(puVar12,param_2[2] + 1);
            }
            *param_2 = (ulong)param_4;
            param_2[2] = (ulong)puStack_88;
            goto LAB_019be086;
          }
          native_supplier_4236b0();
          puVar12 = extraout_RDX;
LAB_019be3e0:
          puVar5 = (ulong *)0xf;
          if (puVar13 < (ulong *)0x10) goto LAB_019bdfd4;
LAB_019be3f0:
          if ((long)puVar13 < 0) goto LAB_019bef0c;
          puVar5 = (ulong *)((long)puVar5 * 2);
          puStack_78 = puVar13;
          if (((puVar13 < puVar5) && (puStack_78 = puVar5, (long)puVar5 < 0)) ||
             ((long)puStack_78 + 1 < 0)) goto LAB_019be6e9;
          puVar6 = (undefined1 *)native_supplier_423860();
          puVar11 = (ulong *)*param_2;
          if (unaff_R15 != (undefined1 *)0x0) {
            if (unaff_R15 == (undefined1 *)0x1) {
              *puVar6 = (char)*puVar11;
            }
            else {
              native_supplier_423690(puVar6,puVar11,unaff_R15);
              puVar11 = (ulong *)*param_2;
            }
          }
          *(undefined4 *)(puVar6 + (long)unaff_R15) = 0x20666f20;
          if (puVar14 != puVar11) {
            native_supplier_423790(puVar11,param_2[2] + 1);
          }
          *param_2 = (ulong)puVar6;
          param_2[2] = (ulong)puStack_78;
        } while( true );
      }
    }
    else if (iVar2 < 0x32) {
      if (4 < uVar3) {
        unaff_R15 = (undefined1 *)((long)puVar11 + 5);
        if ((ulong *)*param_2 == param_2 + 2) {
          puVar6 = (undefined1 *)0xf;
          if ((undefined1 *)0xf < unaff_R15) goto LAB_019beab0;
LAB_019be30c:
          puVar4 = (undefined4 *)((long)*param_2 + (long)puVar11);
          *puVar4 = 0x61656d73;
          *(undefined1 *)(puVar4 + 1) = 0x72;
          param_4 = (ulong *)*param_2;
        }
        else {
          puVar6 = (undefined1 *)param_2[2];
          if (unaff_R15 <= puVar6) goto LAB_019be30c;
LAB_019beab0:
          if ((long)unaff_R15 < 0) goto LAB_019bef0c;
          puVar6 = (undefined1 *)((long)puVar6 * 2);
          puVar7 = unaff_R15;
          if (((unaff_R15 < puVar6) && (puVar7 = puVar6, (long)puVar6 < 0)) ||
             ((long)(puVar7 + 1) < 0)) goto LAB_019be6e9;
          param_4 = (ulong *)native_supplier_423860();
          puVar14 = (ulong *)*param_2;
          if (puVar11 != (ulong *)0x0) {
            if (puVar11 == (ulong *)0x1) {
              *(char *)param_4 = (char)*puVar14;
            }
            else {
              param_4 = (ulong *)native_supplier_423690(param_4,puVar14,puVar11);
              puVar14 = (ulong *)*param_2;
            }
          }
          *(undefined4 *)((long)param_4 + (long)puVar11) = 0x61656d73;
          *(undefined1 *)((undefined4 *)((long)param_4 + (long)puVar11) + 1) = 0x72;
          if (param_2 + 2 != puVar14) {
            native_supplier_423790(puVar14,param_2[2] + 1);
          }
          *param_2 = (ulong)param_4;
          param_2[2] = (ulong)puVar7;
        }
        param_2[1] = (ulong)unaff_R15;
        *(undefined1 *)((long)param_4 + 5 + (long)puVar11) = 0;
        goto LAB_019bdf9c;
      }
    }
    else {
LAB_019bdf4d:
      if (6 < uVar3) {
        unaff_R15 = (undefined1 *)((long)puVar11 + 7);
        if ((ulong *)*param_2 == param_2 + 2) {
          puVar6 = (undefined1 *)0xf;
          if (unaff_R15 < (undefined1 *)0x10) goto LAB_019bdf79;
        }
        else {
          puVar6 = (undefined1 *)param_2[2];
          if (unaff_R15 <= puVar6) {
LAB_019bdf79:
            puVar4 = (undefined4 *)((long)*param_2 + (long)puVar11);
            *puVar4 = 0x74616f63;
            *(undefined2 *)(puVar4 + 1) = 0x6e69;
            *(undefined1 *)((long)puVar4 + 6) = 0x67;
            param_4 = (ulong *)*param_2;
            goto LAB_019bdf92;
          }
        }
        if (-1 < (long)unaff_R15) {
          puVar6 = (undefined1 *)((long)puVar6 * 2);
          puVar7 = unaff_R15;
          if (((puVar6 <= unaff_R15) || (puVar7 = puVar6, -1 < (long)puVar6)) &&
             (-1 < (long)(puVar7 + 1))) {
            param_4 = (ulong *)native_supplier_423860();
            puVar14 = (ulong *)*param_2;
            if (puVar11 != (ulong *)0x0) {
              if (puVar11 == (ulong *)0x1) {
                *(char *)param_4 = (char)*puVar14;
              }
              else {
                param_4 = (ulong *)native_supplier_423690(param_4,puVar14,puVar11);
                puVar14 = (ulong *)*param_2;
              }
            }
            puVar4 = (undefined4 *)((long)param_4 + (long)puVar11);
            *puVar4 = 0x74616f63;
            *(undefined2 *)(puVar4 + 1) = 0x6e69;
            *(undefined1 *)((long)puVar4 + 6) = 0x67;
            if (param_2 + 2 != puVar14) goto LAB_019be6bd;
            goto LAB_019be6d2;
          }
          goto LAB_019be6e9;
        }
        goto LAB_019bef0c;
      }
    }
LAB_019bef00:
    native_supplier_4244b0(&UNK_0209e070);
LAB_019bef0c:
    native_supplier_4244b0(&UNK_0209901e);
LAB_019bef18:
    native_supplier_4244b0(&UNK_0209901e);
LAB_019bef24:
    native_supplier_4244b0(&UNK_0209e070);
LAB_019bef30:
    native_supplier_4244b0(&UNK_0209e070);
LAB_019bef3c:
    native_supplier_4244b0(&UNK_0209901e);
LAB_019bef48:
    native_supplier_4244b0(&UNK_0209901e);
  }
  native_supplier_4244b0(&UNK_0209901e);
LAB_019bef60:
  native_supplier_4244b0(&UNK_0209901e);
LAB_019bef6c:
  native_supplier_4244b0(&UNK_0209901e);
LAB_019bef78:
  native_supplier_4244b0(&UNK_0209901e);
LAB_019bef84:
  native_supplier_4244b0(&UNK_0209e070);
LAB_019bef90:
  native_supplier_4244b0(&UNK_0209e070);
LAB_019bef9c:
  native_supplier_4244b0(&UNK_0209901e);
LAB_019befa8:
  native_supplier_4244b0(&UNK_0209e070);
LAB_019befb4:
  native_supplier_4244b0(&UNK_0209e070);
native_supplier_4e288e:
  uVar8 = native_supplier_4244b0(&UNK_0209e070);
  if (puStack_68 != unaff_R15) {
    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  func_0x00424600(uVar8);
  plVar9 = (long *)&stack0x000001c0;
  do {
    plVar10 = plVar9 + -5;
    if ((long *)*plVar10 != plVar9 + -3) {
      native_supplier_423790((long *)*plVar10,plVar9[-3] + 1);
    }
    plVar9 = plVar10;
  } while (plVar10 != (long *)&stack0xfffffffffffffff8);
  func_0x00424600();
  *(undefined1 *)(puVar11 + 4) = 0;
  if ((ulong *)*puVar11 != puVar11 + 2) {
    (*(code *)PTR__ZdlPvm_02488158)((ulong *)*puVar11,puVar11[2] + 1);
    return;
  }
  return;
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; contaminant-ingestion-state; 0x19befe0..0x19bf01f */

void native_supplier_19befe0
               (undefined2 *param_1,short *param_2,undefined2 *param_3,undefined2 *param_4,
               undefined4 *param_5)

{
  undefined4 uVar1;
  short sVar2;
  
  sVar2 = 0x49;
  if (param_1[4] != 1) {
    sVar2 = (ushort)(param_1[4] != 3) * 5 + 0x46;
  }
  *param_2 = sVar2;
  *param_3 = 0xffff;
  uVar1 = *(undefined4 *)(param_1 + 2);
  *param_4 = *param_1;
  *param_5 = uVar1;
  return;
}


