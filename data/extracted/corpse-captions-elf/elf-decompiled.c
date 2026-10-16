
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



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; item_remainsst+0x5e8; 0xe3bf80..0xe3c1d7 */

void inventory_source_e3bf80(long *param_1,undefined8 param_2,char param_3)

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



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; item_corpsepiecest+0x5f8 | item_corpsest+0x5f8; 0xe66970..0xe6727d */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void inventory_source_e66970(long *param_1,undefined8 *param_2)

{
  short sVar1;
  uint uVar2;
  long lVar3;
  long lVar4;
  undefined8 *puVar5;
  bool bVar6;
  bool bVar7;
  bool bVar8;
  bool bVar9;
  bool bVar10;
  bool bVar11;
  char cVar12;
  short sVar13;
  int iVar14;
  int iVar15;
  long *plVar16;
  long lVar17;
  long lVar18;
  int iVar19;
  int iVar20;
  short sVar21;
  byte bVar22;
  bool bVar23;
  long in_FS_OFFSET;
  bool bVar24;
  short sStack_9c;
  short sStack_9a;
  undefined1 **ppuStack_98;
  undefined1 *puStack_90;
  int iStack_80;
  short sStack_76;
  short sStack_74;
  long lStack_70;
  undefined1 *puStack_68;
  undefined8 uStack_60;
  undefined1 uStack_58;
  undefined7 uStack_57;
  long lStack_40;
  
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  param_2[1] = 0;
  *(undefined1 *)*param_2 = 0;
  lVar18 = param_1[0x17];
  sVar21 = *(short *)((long)param_1 + 0xac);
  iVar15 = (int)param_1[0x61];
  if (((_DAT_0282b9a0 != _DAT_0282b998) && (iVar15 != -1)) &&
     (iVar20 = (int)(_DAT_0282b9a0 - _DAT_0282b998 >> 3) + -1, -1 < iVar20)) {
    iVar19 = 0;
    do {
      while( true ) {
        iVar14 = iVar20 + iVar19 >> 1;
        lVar17 = *(long *)(_DAT_0282b998 + (long)iVar14 * 8);
        if (iVar15 == *(int *)(lVar17 + 0xe0)) {
          if (*(char *)(lVar17 + 0xaa) != '\0') {
            uStack_58 = 0;
            uStack_60 = 0;
            puStack_68 = &uStack_58;
            native_supplier_12bfe90(lVar17 + 0x38,&puStack_68);
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                      (param_2,puStack_68,uStack_60);
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"\'s ");
            if (puStack_68 != &uStack_58) {
              native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
            }
            if ((*(byte *)((long)param_1 + 0x11) & 1) != 0) goto LAB_00e67239;
            uStack_60 = 0;
            uStack_58 = 0;
            puStack_68 = &uStack_58;
            goto LAB_00e66a9c;
          }
          goto LAB_00e66a19;
        }
        if (*(int *)(lVar17 + 0xe0) <= iVar15) break;
        iVar20 = iVar14 + -1;
        if (iVar20 < iVar19) goto LAB_00e66a19;
      }
      iVar19 = iVar14 + 1;
    } while (iVar19 <= iVar20);
  }
LAB_00e66a19:
  if ((*(byte *)((long)param_1 + 0x11) & 1) != 0) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"rotten ");
  }
  puStack_68 = &uStack_58;
  uStack_60 = 0;
  uStack_58 = 0;
  native_supplier_b6c100(&puStack_68,0x66,(int)sVar21,(int)(short)lVar18,0,0,0xfffffffffffffffe);
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(param_2,puStack_68,uStack_60)
  ;
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2," ");
LAB_00e66a9c:
  do {
    puStack_90 = &uStack_58;
    ppuStack_98 = &puStack_68;
    if (*(code **)(*param_1 + 0x200) == native_supplier_e37f40) {
      plVar16 = (long *)native_supplier_e37f40();
      if (plVar16 == (long *)0x0) goto LAB_00e670fe;
LAB_00e66acb:
      sVar21 = *(short *)((long)param_1 + 0xac);
      if ((sVar21 < 0) || ((ulong)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3) <= (ulong)(long)sVar21)) {
        lVar18 = 0;
      }
      else {
        lVar18 = *(long *)(_DAT_0281e6f0 + (long)sVar21 * 8);
      }
      sVar21 = (short)(plVar16[1] - *plVar16 >> 3) + -1;
      if (sVar21 < 0) {
        bVar10 = false;
        bVar6 = false;
        bVar11 = false;
LAB_00e67193:
        if (((*(byte *)((long)param_1 + 0x315) & 8) == 0) && (bVar10)) {
          if ((!bVar6) || (bVar11)) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"partial ");
          }
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(ppuStack_98,"skeleton");
        }
        else {
          if (!bVar6) goto LAB_00e670fe;
          if (bVar11) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"mutilated ");
          }
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(ppuStack_98,"corpse");
        }
        goto LAB_00e6709e;
      }
      bVar7 = false;
      bVar6 = false;
      lStack_70 = (long)sVar21 << 2;
      bVar9 = false;
      sStack_9a = -1;
      sStack_74 = -1;
      bVar8 = false;
      bVar22 = 1;
      bVar24 = false;
      bVar11 = false;
      sStack_76 = -1;
      bVar23 = true;
      bVar10 = false;
      do {
        while( true ) {
          uVar2 = *(uint *)(param_1[0x22] + lStack_70);
          if ((uVar2 & 2) == 0) break;
          lVar17 = *(long *)(*plVar16 + lStack_70 * 2);
          if (*(int *)(lVar17 + 0x50) < 2) {
            bVar11 = true;
          }
          else if ((*(byte *)(*(long *)(lVar17 + 0x48) + 1) & 0x20) == 0) {
            bVar11 = true;
          }
joined_r0x00e66cad:
          sVar21 = sVar21 + -1;
          lStack_70 = lStack_70 + -4;
          if (sVar21 == -1) goto LAB_00e66cb3;
        }
        if ((uVar2 & 0x200000) != 0) {
          bVar7 = true;
        }
        if (sVar21 == 0) {
          if (sStack_74 == -1) {
            bVar6 = true;
            sStack_74 = 0;
          }
          else {
            bVar6 = true;
            if (sStack_74 != 0) {
              bVar22 = 0;
            }
          }
        }
        else {
          sVar1 = sVar21;
          if ((sStack_74 != -1) && (sVar1 = sStack_74, sVar21 != sStack_74)) {
            bVar22 = 0;
          }
          sStack_74 = sVar1;
          if (!bVar24 && !bVar6) {
            lVar17 = (long)sVar21;
            sVar1 = sVar21;
            do {
              sVar13 = sVar1;
              lVar3 = *(long *)(*plVar16 + lVar17 * 8);
              sVar1 = *(short *)(lVar3 + 0x40);
              if (sVar1 == -1) break;
              lVar17 = (long)sVar1;
            } while ((*(byte *)(param_1[0x22] + lVar17 * 4) & 2) == 0);
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                      (ppuStack_98,**(undefined8 **)(lVar3 + 0x90));
            if (sVar13 == 0) {
              bVar24 = false;
              bVar6 = true;
            }
            else if (sStack_9a == -1) {
              bVar6 = false;
              bVar24 = false;
              bVar9 = true;
              sStack_9a = sVar13;
            }
            else {
              bVar24 = sStack_9a != sVar13;
              bVar9 = true;
              bVar6 = false;
            }
          }
        }
        if (lVar18 == 0) goto joined_r0x00e66cad;
        lVar17 = *(long *)(*plVar16 + lStack_70 * 2);
        lVar3 = *(long *)(lVar17 + 0x58);
        iVar15 = (int)(*(long *)(lVar17 + 0x60) - lVar3 >> 3) + -1;
        if (iVar15 < 0) goto joined_r0x00e66cad;
        if (sVar21 != sStack_74) {
          lVar17 = (long)iVar15;
          do {
            while (lVar4 = *(long *)(lVar3 + lVar17 * 8),
                  (*(byte *)(param_1[0x2b] + (long)*(int *)(lVar4 + 0x68) * 4) & 1) == 0) {
              iVar15 = *(int *)(lVar4 + 0x20);
              if (((-1 < iVar15) &&
                  ((ulong)(long)iVar15 <
                   (ulong)(*(long *)(lVar18 + 0x210) - *(long *)(lVar18 + 0x208) >> 3))) && (bVar23)
                 ) {
                lVar4 = *(long *)(*(long *)(lVar18 + 0x208) + (long)iVar15 * 8);
                if (sStack_76 == -1) {
                  sStack_9c = *(short *)(lVar4 + 0x11c);
                  sStack_76 = *(short *)(lVar4 + 0xd0);
                  iStack_80 = *(int *)(lVar4 + 0xd4);
                }
                else {
                  bVar23 = *(int *)(lVar4 + 0xd4) == iStack_80 &&
                           *(short *)(lVar4 + 0xd0) == sStack_76;
                }
              }
              lVar17 = lVar17 + -1;
              if ((int)lVar17 < 0) goto joined_r0x00e66cad;
            }
            lVar17 = lVar17 + -1;
            bVar10 = true;
          } while (-1 < (int)lVar17);
          goto joined_r0x00e66cad;
        }
        lVar17 = (long)iVar15;
        do {
          while (lVar4 = *(long *)(lVar3 + lVar17 * 8),
                (*(byte *)(param_1[0x2b] + (long)*(int *)(lVar4 + 0x68) * 4) & 1) == 0) {
            iVar15 = *(int *)(lVar4 + 0x20);
            if (((-1 < iVar15) &&
                ((ulong)(long)iVar15 <
                 (ulong)(*(long *)(lVar18 + 0x210) - *(long *)(lVar18 + 0x208) >> 3))) && (bVar23))
            {
              lVar4 = *(long *)(*(long *)(lVar18 + 0x208) + (long)iVar15 * 8);
              if (sStack_76 == -1) {
                sStack_9c = *(short *)(lVar4 + 0x11c);
                iStack_80 = *(int *)(lVar4 + 0xd4);
                sStack_76 = *(short *)(lVar4 + 0xd0);
              }
              else {
                bVar23 = *(short *)(lVar4 + 0xd0) == sStack_76 &&
                         *(int *)(lVar4 + 0xd4) == iStack_80;
              }
            }
            lVar17 = lVar17 + -1;
            if ((int)lVar17 < 0) goto LAB_00e67012;
          }
          lVar17 = lVar17 + -1;
          bVar8 = true;
          bVar10 = true;
        } while (-1 < (int)lVar17);
LAB_00e67012:
        sVar21 = sVar21 + -1;
        lStack_70 = lStack_70 + -4;
      } while (sVar21 != -1);
LAB_00e66cb3:
      if ((bVar7) && (cVar12 = native_supplier_19c9050(plVar16,param_1 + 0x22), cVar12 == '\0')) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"mangled ");
      }
      if (!(bool)(sStack_76 != -1 & bVar23)) {
        if ((!bVar9) || (bVar24)) goto LAB_00e67193;
        goto LAB_00e6709e;
      }
      if ((!(bool)(bVar22 & sStack_74 != -1)) || (bVar8)) {
        lVar18 = native_supplier_6cbc80(0x27031a0,(int)sStack_76,iStack_80);
        if ((!bVar24) && (!bVar6)) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                    (param_2,puStack_68,uStack_60);
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2," ");
        }
        if (lVar18 == 0) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"material");
        }
        else {
          lVar18 = lVar18 + (long)sStack_9c * 0x20;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                    (param_2,*(undefined8 *)(lVar18 + 0xb8),*(undefined8 *)(lVar18 + 0xc0));
        }
      }
      else {
        puVar5 = (undefined8 *)**(long **)(*(long *)(*plVar16 + (long)sStack_74 * 8) + 0x90);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                  (param_2,*puVar5,puVar5[1]);
      }
    }
    else {
      plVar16 = (long *)(**(code **)(*param_1 + 0x200))(param_1);
      if (plVar16 != (long *)0x0) goto LAB_00e66acb;
LAB_00e670fe:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                (ppuStack_98,"partial remains");
LAB_00e6709e:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_2,puStack_68,uStack_60);
    }
    if (puStack_68 != puStack_90) {
      native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
    }
    if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
      return;
    }
    native_supplier_423c70();
LAB_00e67239:
    puStack_90 = &uStack_58;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"rotten ");
    uStack_58 = 0;
    uStack_60 = 0;
    puStack_68 = puStack_90;
  } while( true );
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; item_corpsepiecest+0x5e8 | item_corpsest+0x5e8; 0xe67280..0xe68016 */

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
      if (10 < uRam00000000024893b0) {
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
      uVar8 = *(uint *)((long)(int)uRam00000000024893b0 * 4 + 0x26bb750);
      uVar10 = (ulong)uVar8;
      param_2[1] = 0;
      *(undefined1 *)*param_2 = 0;
      if ((*(long *)(lVar14 + 0x30) != 0) && ((uVar8 & 0xfffffffd) == 0)) goto code_r0x012c0371;
code_r0x012bff00:
      unaff_R12 = auStack_58;
      puStack_68 = unaff_R12;
      native_supplier_127f7f0(&puStack_68,*puVar16,*(long *)(lVar14 + 0x10) + *puVar16);
      native_supplier_424200(&puStack_68);
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
            if (unaff_R12 == (ulong *)0x7fffffffffffffff) goto native_supplier_49f5db;
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
        native_supplier_1cc6140
                  (0x281f3f0,*(undefined4 *)(lVar14 + 0x48),&puStack_68,
                   *(undefined4 *)(lVar14 + 0x74));
        native_supplier_1cc6140
                  (0x281f3f0,*(undefined4 *)(lVar14 + 0x4c),&puStack_68,
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
          native_supplier_424200(&puStack_68);
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
        native_supplier_1cc6140
                  (0x281f3f0,*(undefined4 *)(lVar14 + 0x50),&puStack_68,
                   *(undefined4 *)(lVar14 + 0x74));
        native_supplier_1cc6140
                  (0x281f3f0,*(undefined4 *)(lVar14 + 0x54),&puStack_68,
                   *(undefined4 *)(lVar14 + 0x74));
        native_supplier_1cc6140
                  (0x281f3f0,*(undefined4 *)(lVar14 + 0x58),&puStack_68,
                   *(undefined4 *)(lVar14 + 0x74));
        native_supplier_1cc6140
                  (0x281f3f0,*(undefined4 *)(lVar14 + 0x5c),&puStack_68,
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
          native_supplier_424200(&puStack_68);
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
      native_supplier_1cc6140
                (0x281f3f0,*(int *)(lVar14 + 0x60),&puStack_68,*(undefined4 *)(lVar14 + 0x74));
      if (puStack_60 == (ulong *)0x0) {
code_r0x012c0318:
        if (puStack_68 != unaff_R12) {
          native_supplier_423790(puStack_68,auStack_58[0] + 1);
        }
        goto code_r0x012c0330;
      }
      if (!bVar26) {
code_r0x012c02bd:
        native_supplier_424200(&puStack_68);
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
native_supplier_49f5db:
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
  uVar10 = func_0x00423e60(" (copy)");
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
  uVar12 = func_0x00423e60(puVar21);
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



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; item_corpsepiecest+0x5f0 | item_corpsest+0x5f0; 0xe6ece0..0xe6efa4 */

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
        if (0x7fffffffffffffffU - (long)ppppppuVar7 < 6) goto code_r0x004716b0;
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
        ppppppuVar21 = (ulong ******)func_0x00423e60("small rock");
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
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                    (pppppppuVar17,&UNK_02107a60);
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
          if (0x7fffffffffffffffU - (long)ppppppuVar12 < 5) goto code_r0x004716b0;
          pppppppuVar14 = (ulong *******)((long)ppppppuVar12 + 5);
          if ((ulong *******)*pppppppuVar17 == pppppppuVar17 + 2) {
            pppppppuVar8 = (ulong *******)0xf;
          }
          else {
            pppppppuVar8 = (ulong *******)pppppppuVar17[2];
          }
          if (pppppppuVar8 < pppppppuVar14) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (pppppppuVar17,ppppppuVar12,0,&UNK_02107a60,5);
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
        if (ppppppuVar21 == (ulong ******)0x7fffffffffffffff) goto code_r0x004716b0;
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
code_r0x004716b0:
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
  uVar6 = func_0x00423e60(pcVar16);
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
  ppppppuVar7 = (ulong ******)func_0x00423e60(ppppppuVar12);
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



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; item_remainsst+0x5f0; 0xe6efb0..0xe6f07b */

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
        if (0x7fffffffffffffff - uVar6 < 6) goto code_r0x004716b0;
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
        pcVar9 = (char *)func_0x00423e60("small rock");
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
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(puVar19,&UNK_02107a60);
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
          if (0x7fffffffffffffffU - (long)puVar17 < 5) goto code_r0x004716b0;
          puVar10 = (ulong *)(puVar17 + 5);
          if ((ulong *)*puVar19 == puVar19 + 2) {
            puVar15 = (ulong *)0xf;
          }
          else {
            puVar15 = (ulong *)puVar19[2];
          }
          if (puVar15 < puVar10) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (puVar19,puVar17,0,&UNK_02107a60,5);
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
        if (puVar12 == (undefined1 *)0x7fffffffffffffff) goto code_r0x004716b0;
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
code_r0x004716b0:
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
  uVar6 = func_0x00423e60(pcVar18);
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
  uVar8 = func_0x00423e60(puVar17);
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



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; item_remainsst+0x5f8; 0xeb2bb0..0xeb2caf */

void inventory_source_eb2bb0(undefined8 param_1,long *param_2)

{
  char *pcVar1;
  ulong uVar2;
  char *pcVar3;
  long *plVar4;
  long lVar5;
  
  plVar4 = (long *)*param_2;
  uVar2 = param_2[1];
  if ((plVar4 == param_2 + 2) || (3 < (ulong)param_2[2])) {
    if (("item" < plVar4) ||
       (((pcVar3 = (char *)((long)plVar4 + uVar2), pcVar3 < "item" || (3 < uVar2)) || ("m" < pcVar3)
        ))) {
      *(undefined4 *)plVar4 = 0x6d657469;
    }
    else if ("item" < pcVar3) {
      pcVar3 = pcVar3 + -0x21e0387;
      lVar5 = 4 - (long)pcVar3;
      pcVar1 = (char *)((long)plVar4 + (long)pcVar3);
      if (pcVar3 == (char *)0x1) {
        *(undefined1 *)plVar4 = 0x69;
      }
      else if (pcVar3 != (char *)0x0) {
        plVar4 = (long *)native_supplier_423690(plVar4,"item",pcVar3);
        if (lVar5 == 1) {
          *pcVar1 = *(char *)((long)plVar4 + 4);
          goto LAB_00eb2be4;
        }
        if (lVar5 == 0) goto LAB_00eb2be4;
      }
      native_supplier_423690(pcVar1,(undefined1 *)((long)plVar4 + 4),lVar5);
    }
    else {
      *(undefined4 *)plVar4 = *(undefined4 *)("item" + (4 - uVar2));
    }
  }
  else {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,0,uVar2,"item",4)
    ;
  }
LAB_00eb2be4:
  param_2[1] = 4;
  *(undefined1 *)(*param_2 + 4) = 0;
  return;
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; shared-item-type-material-noun; 0x12b6a70..0x12bdd2f */

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
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                    (param_1,"strand body part");
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



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; body-owner-language-name; 0x12bfe90..0x12c0b46 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void native_supplier_12bfe90(long *param_1,long *param_2)

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
    native_supplier_423c70();
LAB_012c0ada:
    native_supplier_4244b0(&UNK_0209901e);
LAB_012c0ae6:
    native_supplier_4244b0(&UNK_0209e070);
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
        pcVar7 = (char *)native_supplier_423860();
        plVar9 = (long *)*param_2;
        if (unaff_R12 != (long *)0x0) {
          if (unaff_R12 == (long *)0x1) {
            *pcVar7 = (char)*plVar9;
          }
          else {
            pcVar7 = (char *)native_supplier_423690(pcVar7,plVar9,unaff_R12);
          }
        }
        if (plVar4 != plVar9) {
          native_supplier_423790(plVar9,param_2[2] + 1);
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
        native_supplier_423690(plVar9,pcVar7,lVar1);
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
    native_supplier_127f7f0(&plStack_68,*param_1,param_1[1] + *param_1);
    native_supplier_424200(&plStack_68);
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
        native_supplier_423690((undefined1 *)((long)plVar4 + lVar1),plStack_68,lStack_60);
        plVar4 = (long *)*param_2;
      }
    }
    param_2[1] = uVar8;
    *(undefined1 *)((long)plVar4 + uVar8) = 0;
    lVar1 = param_1[1];
    bVar13 = lVar1 != 0;
    plVar9 = plStack_68;
    if (plStack_68 != unaff_R12) {
      native_supplier_423790(plStack_68,CONCAT71(uStack_57,uStack_58) + 1);
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
                native_supplier_423690((undefined1 *)((long)plVar9 + lVar2),pcVar7,lVar1);
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
                unaff_R12 = (long *)native_supplier_423860();
                plVar9 = (long *)*param_2;
                if (uVar8 != 0) {
                  if (uVar8 == 1) {
                    *(char *)unaff_R12 = (char)*plVar9;
                  }
                  else {
                    native_supplier_423690(unaff_R12,plVar9,uVar8);
                  }
                }
                if (plVar9 != plVar4) {
                  native_supplier_423790(plVar9,param_2[2] + 1);
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
            unaff_R12 = (long *)native_supplier_423860();
            plVar9 = (long *)*param_2;
            if (uVar8 != 0) {
              if (uVar8 == 1) {
                *(char *)unaff_R12 = (char)*plVar9;
              }
              else {
                native_supplier_423690(unaff_R12,plVar9,uVar8);
              }
            }
            if (plVar9 != plVar4) {
              native_supplier_423790(plVar9,param_2[2] + 1);
            }
            *param_2 = (long)unaff_R12;
            param_2[2] = uStack_78;
            goto LAB_012c04b2;
          }
LAB_012c09e0:
          do {
            native_supplier_4236b0();
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
          pcVar7 = (char *)native_supplier_423860();
          plVar10 = (long *)*param_2;
          if (unaff_R12 != (long *)0x0) {
            if (unaff_R12 == (long *)0x1) {
              *pcVar7 = (char)*plVar10;
            }
            else {
              plVar9 = (long *)pcVar7;
              pcVar7 = (char *)native_supplier_423690(pcVar7,plVar10,unaff_R12);
            }
          }
          if (plVar4 != plVar10) {
            native_supplier_423790(plVar10,param_2[2] + 1);
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
          if (unaff_R12 == (long *)0x7fffffffffffffff) goto native_supplier_49f5db;
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
      native_supplier_1cc6140
                (0x281f3f0,(int)param_1[8],&plStack_68,*(undefined4 *)((long)param_1 + 0x6c));
      native_supplier_1cc6140
                (0x281f3f0,*(undefined4 *)((long)param_1 + 0x44),&plStack_68,
                 *(undefined4 *)((long)param_1 + 0x6c));
      if (lStack_60 == 0) {
LAB_012c00c2:
        if (plStack_68 != unaff_R12) {
          native_supplier_423790(plStack_68,CONCAT71(uStack_57,uStack_58) + 1);
        }
        goto LAB_012c00da;
      }
      if (!bVar13) {
LAB_012c0062:
        native_supplier_424200(&plStack_68);
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
            native_supplier_423690((undefined1 *)((long)plVar9 + lVar1),plStack_68,lStack_60);
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
      native_supplier_1cc6140
                (0x281f3f0,(int)param_1[9],&plStack_68,*(undefined4 *)((long)param_1 + 0x6c));
      native_supplier_1cc6140
                (0x281f3f0,*(undefined4 *)((long)param_1 + 0x4c),&plStack_68,
                 *(undefined4 *)((long)param_1 + 0x6c));
      native_supplier_1cc6140
                (0x281f3f0,(int)param_1[10],&plStack_68,*(undefined4 *)((long)param_1 + 0x6c));
      native_supplier_1cc6140
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
        native_supplier_424200(&plStack_68);
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
            native_supplier_423690((undefined1 *)((long)plVar9 + lVar1),plStack_68,lStack_60);
            plVar9 = (long *)*param_2;
          }
        }
        param_2[1] = uVar8;
        bVar13 = true;
        *(undefined1 *)((long)plVar9 + uVar8) = 0;
      }
      if (plStack_68 != unaff_R12) {
        native_supplier_423790(plStack_68,CONCAT71(uStack_57,uStack_58) + 1);
      }
    }
    if ((int)param_1[0xb] == -1) goto LAB_012c0330;
    unaff_R12 = (long *)&uStack_58;
    lStack_60 = 0;
    uStack_58 = 0;
    plStack_68 = unaff_R12;
    native_supplier_1cc6140
              (0x281f3f0,(int)param_1[0xb],&plStack_68,*(undefined4 *)((long)param_1 + 0x6c));
    if (lStack_60 == 0) {
LAB_012c0318:
      if (plStack_68 != unaff_R12) {
        native_supplier_423790(plStack_68,CONCAT71(uStack_57,uStack_58) + 1);
      }
      goto LAB_012c0330;
    }
    if (!bVar13) {
LAB_012c02bd:
      native_supplier_424200(&plStack_68);
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
          native_supplier_423690((undefined1 *)((long)plVar9 + lVar1),plStack_68,lStack_60);
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
  native_supplier_4244b0(&UNK_0209e070);
LAB_012c0afe:
  native_supplier_4244b0(&UNK_0209e070);
native_supplier_49f5db:
  uVar6 = native_supplier_4244b0(&UNK_0209e070);
  if (plStack_68 != unaff_R12) {
    native_supplier_423790(plStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  func_0x00424600(uVar6);
  if (in_stack_00000008 != plVar4) {
    native_supplier_423790(in_stack_00000008,in_stack_00000018 + 1);
  }
  if (unaff_R13 != unaff_R12) {
    native_supplier_423790(unaff_R13,(long)unaff_R15 + 1);
  }
  func_0x00424600(uVar6);
  native_supplier_423790(unaff_R12,0x40);
  func_0x00424600(uVar6);
  if (in_stack_00000048 != plStack_68) {
    native_supplier_423790(in_stack_00000048,in_stack_00000058 + 1);
  }
  if (in_stack_00000028 != lStack_48) {
    native_supplier_423790(in_stack_00000028,in_stack_00000038 + 1);
  }
  func_0x00424600(uVar6);
  if (in_stack_00000048 != plStack_68) {
    native_supplier_423790(in_stack_00000048,in_stack_00000058 + 1);
  }
  if (in_stack_00000028 != lStack_48) {
    native_supplier_423790(in_stack_00000028,in_stack_00000038 + 1);
  }
  func_0x00424600(uVar6);
  native_supplier_423790(uVar6,0x10);
  func_0x00424600(unaff_R12);
  if (in_stack_00000058 != CONCAT71(uStack_57,uStack_58)) {
    native_supplier_423790(in_stack_00000058,in_stack_00000068 + 1);
  }
  do {
    if (in_stack_00000038 != lStack_48) {
      native_supplier_423790(in_stack_00000038,(long)in_stack_00000048 + 1);
    }
    func_0x00424600(uVar6);
    if (in_stack_00000058 != CONCAT71(uStack_57,uStack_58)) {
      native_supplier_423790(in_stack_00000058,in_stack_00000068 + 1);
    }
  } while( true );
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; map-look-caption-sixteen-way-dispatch; 0x1669dd0..0x166b728 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void inventory_source_1669dd0(int *param_1)

{
  int *piVar1;
  byte bVar2;
  long lVar3;
  short sVar4;
  ushort uVar5;
  int iVar6;
  int iVar7;
  undefined2 *puVar8;
  undefined4 *puVar9;
  long *plVar10;
  undefined8 uVar11;
  int iVar12;
  short sVar13;
  int iVar14;
  int iVar15;
  uint uVar16;
  ulong uVar17;
  int *unaff_RBX;
  undefined8 *unaff_R12;
  long lVar18;
  long in_FS_OFFSET;
  undefined8 *in_stack_00000048;
  long in_stack_00000058;
  long in_stack_00000068;
  long in_stack_00000078;
  undefined8 in_stack_ffffffffffffff40;
  short sStack_b0;
  short sStack_a8;
  short sStack_94;
  short sStack_92;
  undefined4 uStack_90;
  undefined1 auStack_8c [4];
  undefined1 *puStack_88;
  undefined8 uStack_80;
  undefined1 uStack_78;
  undefined7 uStack_77;
  undefined8 *puStack_68;
  undefined8 uStack_60;
  undefined1 uStack_58;
  undefined7 uStack_57;
  long lStack_50;
  long lStack_40;
  
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  piVar1 = param_1 + 10;
  param_1[0xc] = 0;
  param_1[0xd] = 0;
  **(undefined1 **)(param_1 + 10) = 0;
  iVar14 = *param_1;
  switch(iVar14) {
  case 0:
    iVar15 = param_1[1];
    iVar12 = (int)(_DAT_02717108 - _DAT_02717100 >> 3);
    if (((iVar12 != 0) && (iVar15 != -1)) && (iVar12 = iVar12 + -1, -1 < iVar12)) {
      do {
        while( true ) {
          iVar6 = iVar12 + iVar14 >> 1;
          lVar18 = *(long *)(_DAT_02717100 + (long)iVar6 * 8);
          iVar7 = *(int *)(lVar18 + 0x1c);
          if (iVar15 == iVar7) {
            native_supplier_e68020(lVar18,piVar1,0,0xffffffff);
            goto LAB_01669fc0;
          }
          if (iVar7 <= iVar15) break;
          iVar12 = iVar6 + -1;
          if (iVar12 < iVar14) goto LAB_01669fc0;
        }
        iVar14 = iVar6 + 1;
      } while (iVar14 <= iVar12);
    }
    goto LAB_01669fc0;
  case 1:
    native_supplier_1e733c0
              (0x27031a0,piVar1,(int)(short)param_1[7],(int)*(short *)((long)param_1 + 0x1e),
               (int)(short)param_1[8],1);
    param_1[0x12] = 1;
    *(undefined2 *)(param_1 + 0x13) = 1;
    unaff_RBX = param_1;
    break;
  case 2:
    iVar15 = param_1[1];
    iVar14 = (int)(_DAT_02716d68 - _DAT_02716d60 >> 3);
    if (((iVar14 != 0) && (iVar15 != -1)) && (iVar14 = iVar14 + -1, -1 < iVar14)) {
      iVar12 = 0;
      do {
        while( true ) {
          iVar7 = iVar12 + iVar14 >> 1;
          lVar18 = *(long *)(_DAT_02716d60 + (long)iVar7 * 8);
          if (iVar15 == *(int *)(lVar18 + 0x130)) {
            if (gamemode == 0) {
              native_supplier_ba53d0(lVar18,piVar1,0);
            }
            else if (gamemode == 1) {
              native_supplier_b6ca30(lVar18,piVar1,0,1,1);
            }
            goto LAB_0166a260;
          }
          if (*(int *)(lVar18 + 0x130) <= iVar15) break;
          iVar14 = iVar7 + -1;
          if (iVar14 < iVar12) goto LAB_0166a260;
        }
        iVar12 = iVar7 + 1;
      } while (iVar12 <= iVar14);
    }
LAB_0166a260:
    param_1[0x12] = 7;
    *(undefined2 *)(param_1 + 0x13) = 1;
    unaff_RBX = param_1;
    break;
  case 3:
    iVar14 = param_1[1];
    if (((_DAT_0271fbc0 != _DAT_0271fbb8) && (iVar14 != -1)) &&
       (iVar15 = (int)(_DAT_0271fbc0 - _DAT_0271fbb8 >> 3) + -1, -1 < iVar15)) {
      iVar12 = 0;
      do {
        while( true ) {
          iVar7 = iVar15 + iVar12 >> 1;
          plVar10 = *(long **)(_DAT_0271fbb8 + (long)iVar7 * 8);
          if (iVar14 == (int)plVar10[10]) {
            (**(code **)(*plVar10 + 0x188))(plVar10,piVar1);
            goto LAB_0166a3c8;
          }
          if ((int)plVar10[10] <= iVar14) break;
          iVar15 = iVar7 + -1;
          if (iVar15 < iVar12) goto LAB_0166a3c8;
        }
        iVar12 = iVar7 + 1;
      } while (iVar12 <= iVar15);
    }
LAB_0166a3c8:
    param_1[0x12] = 3;
    *(undefined2 *)(param_1 + 0x13) = 1;
    unaff_RBX = param_1;
    break;
  case 4:
    iVar14 = param_1[2];
    if (iVar14 == -1) {
      if ((*(byte *)(param_1 + 3) & 2) == 0) {
        uVar16 = param_1[4];
        if (uVar16 < 2) {
          native_supplier_12ae800
                    ((int)(short)param_1[1],piVar1,0,(int)*(short *)((long)param_1 + 6));
        }
        else {
          if (9 < uVar16) {
            if (uVar16 < 0x32) {
              native_supplier_165ee00(piVar1,"many ");
              uStack_60 = 0;
              uStack_58 = 0;
              puStack_68 = (undefined8 *)&uStack_58;
              native_supplier_12ae800((int)(short)param_1[1],&puStack_68,1,0xffffffff);
              native_supplier_1663830(piVar1,puStack_68,uStack_60);
            }
            else {
              native_supplier_165ee00(piVar1,"a swarm of ");
              uStack_60 = 0;
              uStack_58 = 0;
              puStack_68 = (undefined8 *)&uStack_58;
              native_supplier_12ae800((int)(short)param_1[1],&puStack_68,1,0xffffffff);
              native_supplier_1663830(piVar1,puStack_68,uStack_60);
            }
            goto LAB_0166a609;
          }
          native_supplier_12ae800((int)(short)param_1[1],piVar1,1,0xffffffff);
        }
      }
      else {
        native_supplier_165ee00(piVar1,"a colony of ");
        uStack_60 = 0;
        uStack_58 = 0;
        puStack_68 = (undefined8 *)&uStack_58;
        native_supplier_12ae800((int)(short)param_1[1],&puStack_68,1,0xffffffff);
        native_supplier_1663830(piVar1,puStack_68,uStack_60);
LAB_0166a609:
        unaff_R12 = (undefined8 *)&uStack_58;
        if (puStack_68 != unaff_R12) {
          native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
        }
      }
    }
    else {
      iVar15 = (int)(_DAT_02717108 - _DAT_02717100 >> 3);
      if ((iVar15 != 0) && (iVar15 = iVar15 + -1, -1 < iVar15)) {
        iVar12 = 0;
        do {
          while( true ) {
            iVar6 = iVar15 + iVar12 >> 1;
            lVar18 = *(long *)(_DAT_02717100 + (long)iVar6 * 8);
            iVar7 = *(int *)(lVar18 + 0x1c);
            if (iVar14 == iVar7) {
              native_supplier_e68020(lVar18,piVar1,0,0xffffffff);
              goto LAB_01669e50;
            }
            if (iVar7 <= iVar14) break;
            iVar15 = iVar6 + -1;
            if (iVar15 < iVar12) goto LAB_01669e50;
          }
          iVar12 = iVar6 + 1;
        } while (iVar12 <= iVar15);
      }
    }
    goto LAB_01669e50;
  case 5:
    switch((short)param_1[1]) {
    case 0:
      native_supplier_165ee00(piVar1,"Miasma");
      goto LAB_0166a530;
    case 1:
      if (*(short *)((long)param_1 + 6) == 1) {
        native_supplier_165ee00(piVar1,"Steam");
        goto LAB_0166a530;
      }
    case 2:
      native_supplier_165ee00(piVar1,"Mist");
      goto LAB_0166a530;
    case 3:
      iVar14 = param_1[2];
      sVar4 = *(short *)((long)param_1 + 6);
      uVar11 = 3;
      break;
    case 4:
      if ((*(byte *)(param_1 + 4) & 1) != 0) {
        native_supplier_165ee00(piVar1,&UNK_021318df);
        goto LAB_0166a530;
      }
      native_supplier_165ee00(piVar1,"Lava Mist");
      goto LAB_0166a530;
    case 5:
      native_supplier_165ee00(piVar1,"Smoke");
      goto LAB_0166a530;
    case 6:
      native_supplier_165ee00(piVar1,"Dragonfire");
      goto LAB_0166a530;
    case 7:
      native_supplier_165ee00(piVar1,"Fire");
      goto LAB_0166a530;
    case 8:
      native_supplier_165ee00(piVar1,"A Web");
      goto LAB_0166a530;
    case 9:
      iVar14 = param_1[2];
      sVar4 = *(short *)((long)param_1 + 6);
      uVar11 = 2;
      break;
    case 10:
      native_supplier_74ca90(0x27031a0,piVar1,(int)*(short *)((long)param_1 + 6),param_1[2],0,0,1);
      native_supplier_16638d0(piVar1," vapor",in_stack_ffffffffffffff40);
      goto LAB_0166a530;
    case 0xb:
      native_supplier_165ee00(piVar1,"An Ocean Wave");
      goto LAB_0166a530;
    case 0xc:
      native_supplier_165ee00(piVar1,"Sea Foam");
      goto LAB_0166a530;
    case 0xd:
      uVar17 = _DAT_02720de8 - _DAT_02720de0 >> 3;
      uVar16 = (uint)uVar17;
      uVar17 = uVar17 & 0xffffffff;
      if (uVar16 == 0) goto LAB_0166aa09;
      iVar14 = 0;
      while (0x40 < (int)uVar16) {
        iVar15 = (int)uVar17 >> 1;
        iVar12 = iVar15 + iVar14;
        if (*(int *)(*(long *)(_DAT_02720de0 + (long)iVar12 * 8) + 8) <= param_1[3]) {
          iVar14 = iVar12;
        }
        uVar16 = (int)uVar17 - iVar15;
        uVar17 = (ulong)uVar16;
      }
      if (iVar14 + uVar16 == -1) goto LAB_0166aa09;
      if ((int)(iVar14 + uVar16) <= iVar14) goto LAB_0166aa09;
      plVar10 = (long *)(_DAT_02720de0 + (long)iVar14 * 8);
      while (unaff_R12 = (undefined8 *)*plVar10, param_1[3] != *(int *)(unaff_R12 + 1)) {
        plVar10 = plVar10 + 1;
        if (plVar10 == (long *)(_DAT_02720de0 + 8 + ((ulong)(uVar16 - 1) + (long)iVar14) * 8))
        goto LAB_0166aa09;
      }
      sVar4 = (**(code **)*unaff_R12)(unaff_R12);
      if (sVar4 == 1) goto LAB_0166b640;
      goto LAB_0166aa09;
    default:
      goto LAB_0166a530;
    }
    native_supplier_74ca90(0x27031a0,piVar1,(int)sVar4,iVar14,0,0,uVar11);
    goto LAB_0166a530;
  case 6:
    native_supplier_165ee00(piVar1,"A Campfire");
    param_1[0x12] = 4;
    *(undefined2 *)(param_1 + 0x13) = 1;
    unaff_RBX = param_1;
    break;
  case 7:
    if (param_1[1] == -1) {
      native_supplier_6e6490
                (0x27031a0,(int)(short)param_1[3],param_1[4],(int)(short)param_1[5],0,param_1 + 0x12
                 ,(long)param_1 + 0x4a,param_1 + 0x13);
      iVar14 = param_1[5];
      sVar4 = (short)param_1[6];
      if (iVar14 == 1) {
        if (sVar4 == 2) {
          native_supplier_165ee00(piVar1,"A smear of ");
          iVar14 = param_1[5];
        }
        else if (sVar4 == 3) {
          native_supplier_165ee00(piVar1,"A pool of ");
          iVar14 = param_1[5];
        }
        else if (sVar4 == 1) {
          native_supplier_165ee00(piVar1,"A spattering of ");
          iVar14 = param_1[5];
        }
      }
      else if (sVar4 == 2) {
        native_supplier_165ee00(piVar1,"A small pile of ");
        iVar14 = param_1[5];
      }
      else if (sVar4 == 3) {
        native_supplier_165ee00(piVar1,"A pile of ");
        iVar14 = param_1[5];
      }
      else if (sVar4 == 1) {
        native_supplier_165ee00(piVar1,"A dusting of ");
        iVar14 = param_1[5];
      }
      puStack_68 = (undefined8 *)&uStack_58;
      uStack_60 = 0;
      uStack_58 = 0;
      native_supplier_74ca90
                (0x27031a0,&puStack_68,(int)(short)param_1[3],param_1[4],0,0,(int)(short)iVar14);
      native_supplier_1663830(piVar1,puStack_68,uStack_60);
      goto LAB_0166a1c8;
    }
    native_supplier_12b6a70
              (piVar1,(int)(short)param_1[1],(int)(short)param_1[2],(int)(short)param_1[3],
               param_1[4],0xffffffff,0,0,0,0xffffffffffffffff,0xffffffffffffffff,0,0,0);
    native_supplier_424f90(piVar1);
    goto LAB_01669e50;
  case 8:
    iVar15 = param_1[1];
    iVar14 = (int)(_DAT_02717108 - _DAT_02717100 >> 3);
    if (((iVar14 != 0) && (iVar15 != -1)) && (iVar14 = iVar14 + -1, -1 < iVar14)) {
      iVar12 = 0;
      do {
        while( true ) {
          iVar6 = iVar14 + iVar12 >> 1;
          lVar18 = *(long *)(_DAT_02717100 + (long)iVar6 * 8);
          iVar7 = *(int *)(lVar18 + 0x1c);
          if (iVar15 == iVar7) {
            unaff_R12 = (undefined8 *)&uStack_58;
            native_supplier_16638d0(piVar1," ");
            uStack_60 = 0;
            uStack_58 = 0;
            puStack_68 = unaff_R12;
            native_supplier_e68020(lVar18,&puStack_68,0,0xffffffff);
            native_supplier_1663830(piVar1,puStack_68,uStack_60);
            if (puStack_68 != unaff_R12) {
              native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
            }
            goto LAB_01669fc0;
          }
          if (iVar7 <= iVar15) break;
          iVar14 = iVar6 + -1;
          if (iVar14 < iVar12) goto LAB_01669fc0;
        }
        iVar12 = iVar6 + 1;
      } while (iVar12 <= iVar14);
    }
LAB_01669fc0:
    param_1[0x12] = 6;
    *(undefined2 *)(param_1 + 0x13) = 1;
    unaff_RBX = param_1;
    break;
  case 9:
    native_supplier_165ee00(piVar1,"A Fire");
    param_1[0x12] = 4;
    *(undefined2 *)(param_1 + 0x13) = 1;
    unaff_RBX = param_1;
    break;
  case 10:
    uVar16 = param_1[1];
    if ((uVar16 & 3) == 3) {
      native_supplier_165ee00(piVar1,"Stagnant salt water [");
    }
    else if ((uVar16 & 1) == 0) {
      if ((uVar16 & 2) == 0) {
        native_supplier_165ee00(piVar1,"Water [");
      }
      else {
        native_supplier_165ee00(piVar1,"Salt water [");
      }
    }
    else {
      native_supplier_165ee00(piVar1,"Stagnant water [");
    }
    unaff_R12 = (undefined8 *)&uStack_58;
    uStack_58 = 0;
    uStack_60 = 0;
    puStack_68 = unaff_R12;
    native_supplier_4245b0((int)(short)param_1[2],&puStack_68);
    native_supplier_1663830(piVar1,puStack_68,uStack_60);
    lVar18 = *(long *)(param_1 + 0xc);
    if (0x7fffffffffffffffU - lVar18 < 3) {
LAB_0166b68c:
      unaff_R12 = (undefined8 *)&uStack_58;
      native_supplier_4244b0(&UNK_0209e070);
native_supplier_4c7660:
      uVar11 = native_supplier_4244b0(&UNK_0209e070);
      if (puStack_68 != unaff_R12) {
        native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
      }
      func_0x00424600(uVar11);
      if (in_stack_00000068 != lStack_50) {
        native_supplier_423790(in_stack_00000068,in_stack_00000078 + 1);
      }
      do {
        if (in_stack_00000048 != puStack_68) {
          native_supplier_423790(in_stack_00000048,in_stack_00000058 + 1);
        }
        func_0x00424600(&stack0xfffffffffffffff8);
        if (in_stack_00000068 != lStack_50) {
          native_supplier_423790(in_stack_00000068,in_stack_00000078 + 1);
        }
      } while( true );
    }
    if (*(int **)(param_1 + 10) == param_1 + 0xe) {
      uVar17 = 0xf;
    }
    else {
      uVar17 = *(ulong *)(param_1 + 0xe);
    }
    if (uVar17 < lVar18 + 3U) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (piVar1,lVar18,0,"/7]",3);
    }
    else {
      puVar8 = (undefined2 *)((long)*(int **)(param_1 + 10) + lVar18);
      *puVar8 = 0x372f;
      *(undefined1 *)(puVar8 + 1) = 0x5d;
    }
    *(ulong *)(param_1 + 0xc) = lVar18 + 3U;
    *(undefined1 *)(*(long *)(param_1 + 10) + 3 + lVar18) = 0;
    param_1[0x12] = 1;
    *(undefined2 *)(param_1 + 0x13) = 1;
    unaff_RBX = param_1;
    if (puStack_68 == unaff_R12) break;
    goto LAB_0166a0f0;
  case 0xb:
    if ((*(byte *)(param_1 + 1) & 1) == 0) {
      native_supplier_165ee00(piVar1,"Lava [");
    }
    else {
      native_supplier_165ee00(piVar1,"Magma [");
    }
    puStack_68 = (undefined8 *)&uStack_58;
    uStack_58 = 0;
    uStack_60 = 0;
    native_supplier_4245b0((int)(short)param_1[2],&puStack_68);
    native_supplier_1663830(piVar1,puStack_68,uStack_60);
    lVar18 = *(long *)(param_1 + 0xc);
    if (0x7fffffffffffffffU - lVar18 < 3) {
      native_supplier_4244b0(&UNK_0209e070);
      goto LAB_0166b68c;
    }
    if (*(int **)(param_1 + 10) == param_1 + 0xe) {
      uVar17 = 0xf;
    }
    else {
      uVar17 = *(ulong *)(param_1 + 0xe);
    }
    if (uVar17 < lVar18 + 3U) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (piVar1,lVar18,0,"/7]",3);
    }
    else {
      puVar8 = (undefined2 *)((long)*(int **)(param_1 + 10) + lVar18);
      *puVar8 = 0x372f;
      *(undefined1 *)(puVar8 + 1) = 0x5d;
    }
    *(ulong *)(param_1 + 0xc) = lVar18 + 3U;
    *(undefined1 *)(*(long *)(param_1 + 10) + 3 + lVar18) = 0;
    param_1[0x12] = 4;
    *(undefined2 *)(param_1 + 0x13) = 1;
LAB_0166a1c8:
    unaff_R12 = (undefined8 *)&uStack_58;
    unaff_RBX = param_1;
    if (puStack_68 == unaff_R12) break;
LAB_0166a0f0:
    unaff_R12 = (undefined8 *)&uStack_58;
    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
    unaff_RBX = param_1;
    break;
  case 0xc:
    if (gamemode == 0) {
      native_supplier_165ee00(piVar1,"Track/Spoor");
    }
    else if (gamemode == 1) {
      native_supplier_165ee00(piVar1,"Track/Spoor: ");
      bVar2 = *(byte *)((long)param_1 + 6);
      if (bVar2 == 2) {
        iVar14 = param_1[2];
        uVar16 = param_1[4];
        iVar15 = param_1[3];
        if ((*(byte *)(param_1 + 1) & 0x40) != 0) {
          uVar17 = (ulong)(uint)(int)(short)param_1[8];
          native_supplier_6e9bc0
                    (0x27031a0,(int)(short)param_1[7],(int)*(short *)((long)param_1 + 0x1e),uVar17,
                     &sStack_94,&uStack_90,&sStack_92,auStack_8c);
          if (sStack_94 == -1) {
            sStack_94 = 6;
            sStack_92 = 1;
          }
          uStack_60 = 0;
          uStack_58 = 0;
          puStack_68 = (undefined8 *)&uStack_58;
          native_supplier_74ca90
                    (0x27031a0,&puStack_68,(int)sStack_94,uStack_90,0,1,(int)sStack_92,uVar17);
          native_supplier_1663830(piVar1,puStack_68,uStack_60);
          native_supplier_16638d0(piVar1," ");
          if (puStack_68 != (undefined8 *)&uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
        }
        unaff_R12 = (undefined8 *)&uStack_58;
        if ((uVar16 & 1) == 0) {
          if ((uVar16 & 2) != 0) {
            native_supplier_16638d0(piVar1,"left ");
          }
        }
        else {
          native_supplier_16638d0(piVar1,"right ");
        }
        sStack_b0 = (short)iVar15;
        sStack_a8 = (short)iVar14;
        uStack_60 = 0;
        uStack_58 = 0;
        puStack_68 = unaff_R12;
        native_supplier_12b6a70
                  (&puStack_68,(int)sStack_a8,(int)sStack_b0,0xffffffff,0xffffffff,1,0,0,0,
                   0xffffffffffffffff,0xffffffffffffffff,0,0,0);
        native_supplier_1663830(piVar1,puStack_68,uStack_60);
        if ((*(byte *)(param_1 + 1) & 0x40) == 0) {
          native_supplier_16638d0(piVar1," imprint");
        }
        else {
          native_supplier_16638d0(piVar1," print");
        }
        if (puStack_68 != unaff_R12) {
          native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
        }
      }
      else if (bVar2 < 3) {
        if (bVar2 == 0) {
          native_supplier_16638d0(piVar1,"broken vegetation");
        }
        else {
          iVar14 = param_1[4];
          sVar4 = (short)*(undefined4 *)(_DAT_0281e728 + (long)param_1[3] * 4);
          sVar13 = (short)*(undefined4 *)(_DAT_0281e710 + (long)param_1[3] * 4);
          if (((sVar13 < 0) || ((ulong)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3) <= (ulong)(long)sVar13))
             || (sVar4 < 0)) {
LAB_0166b3d0:
            lVar18 = 0;
          }
          else {
            lVar18 = *(long *)(_DAT_0281e6f0 + (long)sVar13 * 8);
            lVar3 = *(long *)(lVar18 + 0x178);
            if ((ulong)(*(long *)(lVar18 + 0x180) - lVar3 >> 3) <= (ulong)(long)sVar4)
            goto LAB_0166b3d0;
            lVar18 = *(long *)(lVar3 + (long)sVar4 * 8);
          }
          uStack_78 = 0;
          uStack_80 = 0;
          puStack_88 = &uStack_78;
          native_supplier_12ae800((int)sVar13,&puStack_88,0,(int)sVar4);
          native_supplier_1663830(piVar1,puStack_88,uStack_80);
          uVar5 = *(ushort *)(param_1 + 1);
          sVar4 = (short)iVar14;
          if ((uVar5 & 0x40) == 0) {
            if (-1 < sVar4) {
              uVar17 = (ulong)sVar4;
              if (uVar17 < (ulong)(*(long *)(lVar18 + 0x6c8) - *(long *)(lVar18 + 0x6c0) >> 3)) {
                lVar3 = *(long *)(*(long *)(lVar18 + 0x6c0) + uVar17 * 8);
                unaff_R12 = (undefined8 *)(uVar17 * 8);
                if (*(long *)(lVar3 + 0x90) != *(long *)(lVar3 + 0x98)) {
                  native_supplier_16638d0(piVar1,"\'s ");
                  goto LAB_0166aef7;
                }
                goto LAB_0166af30;
              }
            }
LAB_0166b3b8:
            native_supplier_16638d0(piVar1," imprint");
          }
          else {
            native_supplier_6e9bc0
                      (0x27031a0,(int)(short)param_1[7],(int)*(short *)((long)param_1 + 0x1e),
                       (int)(short)param_1[8],&sStack_94,&uStack_90,&sStack_92,auStack_8c);
            if (sStack_94 == -1) {
              sStack_94 = 6;
              sStack_92 = 1;
            }
            native_supplier_16638d0(piVar1,"\'s ");
            unaff_R12 = (undefined8 *)&uStack_58;
            uStack_60 = 0;
            uStack_58 = 0;
            puStack_68 = unaff_R12;
            native_supplier_74ca90(0x27031a0,&puStack_68,(int)sStack_94,uStack_90,0,1);
            native_supplier_1663830(piVar1,puStack_68,uStack_60);
            if (puStack_68 != unaff_R12) {
              native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
            }
            if (-1 < sVar4) {
              uVar17 = (ulong)sVar4;
              if ((uVar17 < (ulong)(*(long *)(lVar18 + 0x6c8) - *(long *)(lVar18 + 0x6c0) >> 3)) &&
                 (lVar3 = *(long *)(*(long *)(lVar18 + 0x6c0) + uVar17 * 8),
                 unaff_R12 = (undefined8 *)(uVar17 * 8),
                 *(long *)(lVar3 + 0x90) != *(long *)(lVar3 + 0x98))) {
                native_supplier_16638d0(piVar1," ");
LAB_0166aef7:
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                          (&puStack_88,
                           **(undefined8 **)
                             (*(long *)(*(long *)(lVar18 + 0x6c0) + (long)unaff_R12) + 0x90));
                native_supplier_1663830(piVar1,puStack_88,uStack_80);
              }
            }
            uVar5 = *(ushort *)(param_1 + 1);
LAB_0166af30:
            if ((uVar5 & 0x40) == 0) goto LAB_0166b3b8;
            native_supplier_16638d0(piVar1," print");
          }
          if (puStack_88 != &uStack_78) {
            native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
          }
        }
      }
      else if (bVar2 == 3) {
        native_supplier_16638d0(piVar1,"unintelligible");
      }
      native_supplier_423e50(piVar1,0x32);
      uVar5 = *(ushort *)(param_1 + 1);
      if ((uVar5 & 2) != 0) {
        switch(uVar5 & 0x1c) {
        case 0:
          native_supplier_16638d0(piVar1,"/N");
          uVar5 = *(ushort *)(param_1 + 1);
          break;
        case 4:
          native_supplier_16638d0(piVar1,"/S");
          uVar5 = *(ushort *)(param_1 + 1);
          break;
        case 8:
          native_supplier_16638d0(piVar1,"/E");
          uVar5 = *(ushort *)(param_1 + 1);
          break;
        case 0xc:
          native_supplier_16638d0(piVar1,"/NE");
          uVar5 = *(ushort *)(param_1 + 1);
          break;
        case 0x10:
          native_supplier_16638d0(piVar1,"/W");
          uVar5 = *(ushort *)(param_1 + 1);
          break;
        case 0x14:
          native_supplier_16638d0(piVar1,"/NW");
          uVar5 = *(ushort *)(param_1 + 1);
          break;
        case 0x18:
          native_supplier_16638d0(piVar1,"/SE");
          uVar5 = *(ushort *)(param_1 + 1);
          break;
        case 0x1c:
          native_supplier_16638d0(piVar1,"/SW");
          uVar5 = *(ushort *)(param_1 + 1);
        }
      }
      if ((uVar5 & 0x20) != 0) {
        native_supplier_16638d0(piVar1,&UNK_02131960);
      }
    }
LAB_01669e50:
    param_1[0x12] = 2;
    *(undefined2 *)(param_1 + 0x13) = 1;
    unaff_RBX = param_1;
    break;
  case 0xd:
    switch(param_1[1]) {
    case 0:
      if ((short)param_1[2] < 10) {
        native_supplier_165ee00(piVar1,"Quiet movement");
      }
      else {
        native_supplier_165ee00(piVar1,"Loud movement");
      }
      break;
    case 1:
      if ((short)param_1[2] < 10) {
        native_supplier_165ee00(piVar1,"Light combat");
      }
      else {
        native_supplier_165ee00(piVar1,"Heavy combat");
      }
      break;
    case 2:
      if ((short)param_1[2] < 10) {
        native_supplier_165ee00(piVar1,"Quiet vocalization");
      }
      else {
        native_supplier_165ee00(piVar1,"Loud vocalization");
      }
      break;
    case 3:
      if ((short)param_1[2] < 10) {
        native_supplier_165ee00(piVar1,"Quiet grinding");
      }
      else {
        native_supplier_165ee00(piVar1,"Loud grinding");
      }
      break;
    case 4:
      native_supplier_165ee00(piVar1,"Storytelling");
      break;
    case 5:
      native_supplier_165ee00(piVar1,"Poem recitation");
      break;
    case 6:
      native_supplier_165ee00(piVar1,"Musical voice");
      break;
    case 7:
      native_supplier_165ee00(piVar1,"Dancing");
      break;
    case 8:
      native_supplier_165ee00(piVar1,"Preaching");
    }
    unaff_R12 = *(undefined8 **)(param_1 + 0xc);
    if (6 < 0x7fffffffffffffffU - (long)unaff_R12) {
      if (*(int **)(param_1 + 10) == param_1 + 0xe) {
        uVar17 = 0xf;
      }
      else {
        uVar17 = *(ulong *)(param_1 + 0xe);
      }
      if (uVar17 < (long)unaff_R12 + 7U) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (piVar1,unaff_R12,0," (heard",7);
      }
      else {
        puVar9 = (undefined4 *)((long)*(int **)(param_1 + 10) + (long)unaff_R12);
        *puVar9 = 0x65682820;
        *(undefined2 *)(puVar9 + 1) = 0x7261;
        *(undefined1 *)((long)puVar9 + 6) = 100;
      }
      *(ulong *)(param_1 + 0xc) = (long)unaff_R12 + 7U;
      *(undefined1 *)(*(long *)(param_1 + 10) + 7 + (long)unaff_R12) = 0;
      if (0x4a < param_1[3]) {
        native_supplier_16638d0(piVar1," recently");
      }
      unaff_R12 = *(undefined8 **)(param_1 + 0xc);
      if (unaff_R12 != (undefined8 *)0x7fffffffffffffff) {
        if (param_1 + 0xe == *(int **)(param_1 + 10)) {
          uVar17 = 0xf;
        }
        else {
          uVar17 = *(ulong *)(param_1 + 0xe);
        }
        if (uVar17 < (long)unaff_R12 + 1U) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (piVar1,unaff_R12,0,")",1);
        }
        else {
          *(undefined1 *)((long)*(int **)(param_1 + 10) + (long)unaff_R12) = 0x29;
        }
        *(ulong *)(param_1 + 0xc) = (long)unaff_R12 + 1U;
        *(undefined1 *)(*(long *)(param_1 + 10) + 1 + (long)unaff_R12) = 0;
        param_1[0x12] = 3;
        *(undefined2 *)(param_1 + 0x13) = 1;
        unaff_RBX = param_1;
        break;
      }
    }
    goto native_supplier_4c7660;
  case 0xe:
    switch(param_1[1]) {
    case 0:
      native_supplier_165ee00(piVar1,"Creature (remembered)");
      break;
    case 1:
      native_supplier_165ee00(piVar1,"Object (remembered)");
      break;
    case 2:
      native_supplier_165ee00(piVar1,"Structure (remembered)");
      break;
    case 3:
      native_supplier_165ee00(piVar1,"Wall (remembered)");
      break;
    case 4:
      native_supplier_165ee00(piVar1,"Upward stair (remembered)");
      break;
    case 5:
      native_supplier_165ee00(piVar1,"Downward stair (remembered)");
      break;
    case 6:
      native_supplier_165ee00(piVar1,"Updown stair (remembered)");
      break;
    case 7:
      native_supplier_165ee00(piVar1,"Upward ramp (remembered)");
      break;
    case 8:
      native_supplier_165ee00(piVar1,"Downward ramp (remembered)");
      break;
    case 9:
      native_supplier_165ee00(piVar1,"Floor (remembered)");
      break;
    case 10:
      native_supplier_165ee00(piVar1,"Open air (remembered)");
    }
    param_1[0x12] = 0;
    *(undefined2 *)(param_1 + 0x13) = 1;
    unaff_RBX = param_1;
    break;
  case 0xf:
    native_supplier_165ee00(piVar1,"Blood of the living (sensed)");
    param_1[0x12] = *(int *)((long)param_1 + 6);
    *(undefined2 *)(param_1 + 0x13) = *(undefined2 *)((long)param_1 + 10);
    unaff_RBX = param_1;
  }
  while (lStack_40 != *(long *)(in_FS_OFFSET + 0x28)) {
    native_supplier_423c70();
    param_1 = unaff_RBX;
LAB_0166b640:
    native_supplier_12b6a70
              (piVar1,(int)*(short *)((long)unaff_R12 + 0xe),(int)*(short *)(unaff_R12 + 2),
               (int)*(short *)((long)unaff_R12 + 0x12),*(undefined4 *)((long)unaff_R12 + 0x14),
               0xffffffff,0,0,0,0xffffffffffffffff,0xffffffffffffffff,0,0,0);
LAB_0166aa09:
    if (*(long *)(param_1 + 0xc) == 0) {
      native_supplier_165ee00(piVar1,"Item Cloud");
    }
LAB_0166a530:
    unaff_R12 = (undefined8 *)0x1;
    param_1[0x12] = 5;
    *(undefined2 *)(param_1 + 0x13) = 1;
    unaff_RBX = param_1;
  }
  return;
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; contaminant-deposit-name; 0x19bded0..0x19befd8 */

void inventory_source_19bded0(ulong *param_1,ulong *param_2,undefined8 param_3,ulong *param_4)

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



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; mangled-body-predicate; 0x19c9050..0x19c923a */

ulong native_supplier_19c9050(long *param_1,undefined8 *param_2)

{
  int iVar1;
  uint uVar2;
  uint *puVar3;
  long lVar4;
  byte *pbVar5;
  bool bVar6;
  bool bVar7;
  byte bVar8;
  byte bVar9;
  byte bVar10;
  byte bVar11;
  short sVar12;
  long lVar13;
  ulong uVar15;
  uint uVar16;
  int iVar17;
  byte bVar18;
  byte bStack_3d;
  byte bStack_3c;
  byte bStack_3b;
  undefined8 uVar14;
  
  puVar3 = (uint *)*param_2;
  lVar13 = (long)param_2[1] - (long)puVar3;
  sVar12 = (short)(lVar13 >> 2) + -1;
  uVar14 = CONCAT62((int6)(lVar13 >> 0x12),sVar12);
  if (-1 < sVar12) {
    lVar13 = *param_1;
    bVar11 = 0;
    uVar15 = (ulong)sVar12;
    bVar9 = 0;
    iVar17 = 0;
    bVar10 = 0;
    bVar8 = 0;
    bStack_3d = 0;
    bVar7 = false;
    bVar18 = 0;
    bStack_3b = 0;
    bVar6 = false;
    bStack_3c = 0;
    do {
      uVar2 = puVar3[uVar15];
      uVar16 = uVar2 & 2;
      if (uVar16 == 0) {
        sVar12 = *(short *)(*(long *)(lVar13 + uVar15 * 8) + 0x40);
        if (sVar12 == -1) {
          iVar17 = iVar17 + 1;
        }
        else {
          iVar17 = (iVar17 + 1) - (uint)((puVar3[sVar12] & 2) == 0);
        }
      }
      if (uVar15 < (ulong)(param_1[1] - lVar13 >> 3)) {
        lVar4 = *(long *)(lVar13 + uVar15 * 8);
        iVar1 = *(int *)(lVar4 + 0x50);
        if (0 < iVar1) {
          pbVar5 = *(byte **)(lVar4 + 0x48);
          if ((*pbVar5 & 1) == 0) {
LAB_019c90f7:
            if ((((*pbVar5 & 2) != 0) && (uVar16 == 0)) && (bVar9 = 1, (uVar2 & 0x200000) == 0)) {
              bVar8 = 1;
            }
          }
          else {
            bVar6 = true;
            if (uVar16 == 0) {
              bStack_3c = 1;
              if ((uVar2 & 0x200000) == 0) {
                bVar18 = 1;
              }
              goto LAB_019c90f7;
            }
          }
          if ((((*pbVar5 & 4) != 0) && (uVar16 == 0)) && (bVar11 = 1, (uVar2 & 0x200000) == 0)) {
            bVar10 = 1;
          }
          if (((1 < iVar1) && ((pbVar5[1] & 2) != 0)) &&
             ((bVar7 = true, uVar16 == 0 && (bStack_3b = 1, (uVar2 & 0x200000) == 0)))) {
            bStack_3d = 1;
          }
        }
      }
      uVar15 = uVar15 - 1;
    } while (-1 < (short)uVar15);
    uVar14 = 0;
    if (1 < iVar17) {
      return 0;
    }
    if (bVar6 || bVar7) {
      if (bStack_3b == 0 && bStack_3c == 0) {
        return 0;
      }
      if ((bStack_3c & (bVar18 ^ 1)) != 0) {
        return 0;
      }
      if ((bool)(bVar9 & (bVar8 ^ 1))) {
        return 0;
      }
      if ((bool)(bVar11 & (bVar10 ^ 1))) {
        return 0;
      }
      return (ulong)((bStack_3d ^ 1) & (uint)bStack_3b & (bStack_3c ^ 1) ^ 1);
    }
  }
  if (puVar3 == (uint *)param_2[1]) {
    return 1;
  }
  return CONCAT71((int7)((ulong)uVar14 >> 8),(*puVar3 & 0x200002) == 0);
}


