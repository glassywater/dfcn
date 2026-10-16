
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void material_art_image_element_creaturest_long
               (long param_1,long *param_2,char param_3,char param_4,char param_5)

{
  byte bVar1;
  short sVar2;
  short sVar3;
  long lVar4;
  char cVar5;
  int iVar6;
  undefined8 *puVar7;
  long *plVar8;
  long lVar9;
  ulong uVar10;
  undefined4 *puVar11;
  int iVar12;
  int iVar13;
  int iVar14;
  ulong uVar15;
  long *plVar16;
  undefined1 *puVar17;
  long lVar18;
  long in_FS_OFFSET;
  undefined1 *puStack_110;
  long lStack_108;
  undefined1 *puStack_e8;
  long lStack_e0;
  undefined1 uStack_d8;
  undefined7 uStack_d7;
  undefined1 *puStack_c8;
  long lStack_c0;
  undefined1 uStack_b8;
  undefined7 uStack_b7;
  undefined1 *puStack_a8;
  long lStack_a0;
  undefined1 uStack_98;
  undefined7 uStack_97;
  undefined1 *puStack_88;
  long lStack_80;
  undefined1 uStack_78;
  undefined7 uStack_77;
  undefined1 *puStack_68;
  long lStack_60;
  undefined1 uStack_58;
  undefined7 uStack_57;
  long lStack_40;
  
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  param_2[1] = 0;
  *(undefined1 *)*param_2 = 0;
  iVar14 = *(int *)(param_1 + 0x14);
  if ((((iVar14 != -1) && (param_4 != '\0')) && (_DAT_0282b9a0 != _DAT_0282b998)) &&
     (iVar13 = (int)(_DAT_0282b9a0 - _DAT_0282b998 >> 3) + -1, -1 < iVar13)) {
    iVar12 = 0;
    do {
      while( true ) {
        iVar6 = iVar13 + iVar12 >> 1;
        lVar4 = *(long *)(_DAT_0282b998 + (long)iVar6 * 8);
        if (iVar14 == *(int *)(lVar4 + 0xe0)) {
          puStack_e8 = &uStack_d8;
          uStack_d8 = 0;
          lStack_e0 = 0;
          if (param_5 != '\0') {
            lVar9 = param_2[1];
            if (0x7fffffffffffffffU - lVar9 < 10) {
                    /* WARNING: Subroutine does not return */
              material_supplier_0x4244b0(&UNK_0209e070);
            }
            if ((long *)*param_2 == param_2 + 2) {
              uVar15 = 0xf;
            }
            else {
              uVar15 = param_2[2];
            }
            if (uVar15 < lVar9 + 10U) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (param_2,lVar9,0,"[LPAGE:HF:",10);
            }
            else {
              puVar7 = (undefined8 *)(*param_2 + lVar9);
              *puVar7 = 0x483a454741504c5b;
              *(undefined2 *)(puVar7 + 1) = 0x3a46;
            }
            param_2[1] = lVar9 + 10U;
            *(undefined1 *)(*param_2 + 10 + lVar9) = 0;
            material_supplier_0x423830(*(undefined4 *)(lVar4 + 0xe0),param_2);
            lVar9 = param_2[1];
            if (lVar9 == 0x7fffffffffffffff) {
                    /* WARNING: Subroutine does not return */
              material_supplier_0x4244b0(&UNK_0209e070);
            }
            if (param_2 + 2 == (long *)*param_2) {
              uVar15 = 0xf;
            }
            else {
              uVar15 = param_2[2];
            }
            if (uVar15 < lVar9 + 1U) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (param_2,lVar9,0,"]",1);
            }
            else {
              *(undefined1 *)(*param_2 + lVar9) = 0x5d;
            }
            param_2[1] = lVar9 + 1U;
            *(undefined1 *)(*param_2 + 1 + lVar9) = 0;
          }
          if (*(char *)(lVar4 + 0xaa) == '\0') {
            if (*(short *)(lVar4 + 2) == -1) goto LAB_01859f60;
            lVar9 = param_2[1];
            uVar15 = 0x7fffffffffffffff - lVar9;
            if ((0 < *(int *)(lVar4 + 0xd0)) && ((**(byte **)(lVar4 + 200) & 4) != 0)) {
              if (uVar15 < 0xd) {
                    /* WARNING: Subroutine does not return */
                material_supplier_0x4244b0(&UNK_0209e070);
              }
              plVar16 = param_2 + 2;
              if ((long *)*param_2 == plVar16) {
                uVar15 = 0xf;
              }
              else {
                uVar15 = param_2[2];
              }
              if (uVar15 < lVar9 + 0xdU) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                          (param_2,lVar9,0,"the deity of ",0xd);
              }
              else {
                puVar7 = (undefined8 *)(*param_2 + lVar9);
                *puVar7 = 0x7469656420656874;
                *(undefined4 *)(puVar7 + 1) = 0x666f2079;
                *(undefined1 *)((long)puVar7 + 0xc) = 0x20;
              }
              param_2[1] = lVar9 + 0xdU;
              *(undefined1 *)(*param_2 + 0xd + lVar9) = 0;
              uStack_98 = 0;
              lStack_a0 = 0;
              lVar9 = *(long *)**(long **)(lVar4 + 0x130);
              iVar13 = (int)(((long *)**(long **)(lVar4 + 0x130))[1] - lVar9 >> 1);
              iVar14 = iVar13 + -1;
              puStack_a8 = &uStack_98;
              if (iVar14 < 0) goto LAB_01859baa;
              iVar13 = iVar13 + -2;
              lVar18 = (long)iVar14 * 2;
              goto LAB_01859b27;
            }
            if (param_3 == '\0') {
              if (uVar15 < 2) {
                    /* WARNING: Subroutine does not return */
                material_supplier_0x4244b0(&UNK_0209e070);
              }
              if ((long *)*param_2 == param_2 + 2) {
                uVar15 = 0xf;
              }
              else {
                uVar15 = param_2[2];
              }
              if (uVar15 < lVar9 + 2U) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                          (param_2,lVar9,0,"a ",2);
              }
              else {
                *(undefined2 *)(*param_2 + lVar9) = 0x2061;
              }
              param_2[1] = lVar9 + 2U;
              *(undefined1 *)(*param_2 + 2 + lVar9) = 0;
            }
            else {
              if (uVar15 < 4) {
                    /* WARNING: Subroutine does not return */
                material_supplier_0x4244b0(&UNK_0209e070);
              }
              if ((long *)*param_2 == param_2 + 2) {
                uVar15 = 0xf;
              }
              else {
                uVar15 = param_2[2];
              }
              if (uVar15 < lVar9 + 4U) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                          (param_2,lVar9,0,"the ",4);
              }
              else {
                *(undefined4 *)(*param_2 + lVar9) = 0x20656874;
              }
              param_2[1] = lVar9 + 4U;
              *(undefined1 *)(*param_2 + 4 + lVar9) = 0;
            }
            uStack_58 = 0;
            lStack_60 = 0;
            puStack_68 = &uStack_58;
            material_supplier_0x12ae800
                      ((int)*(short *)(lVar4 + 2),&puStack_68,0,(int)*(short *)(lVar4 + 4));
            lVar4 = param_2[1];
            plVar16 = (long *)*param_2;
            uVar15 = lStack_60 + lVar4;
            if (plVar16 == param_2 + 2) {
              uVar10 = 0xf;
            }
            else {
              uVar10 = param_2[2];
            }
            if (uVar10 < uVar15) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (param_2,lVar4,0);
              plVar16 = (long *)*param_2;
            }
            else if (lStack_60 != 0) {
              if (lStack_60 == 1) {
                *(undefined1 *)((long)plVar16 + lVar4) = *puStack_68;
                plVar16 = (long *)*param_2;
              }
              else {
                material_supplier_0x423690
                          ((undefined1 *)((long)plVar16 + lVar4),puStack_68,lStack_60);
                plVar16 = (long *)*param_2;
              }
            }
            param_2[1] = uVar15;
            *(undefined1 *)((long)plVar16 + uVar15) = 0;
            if (puStack_68 != &uStack_58) {
              material_supplier_0x423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
            }
            goto LAB_01859f60;
          }
          lStack_c0 = 0;
          uStack_b8 = 0;
          puStack_c8 = &uStack_b8;
          material_supplier_0x12c58d0(lVar4 + 0x38,&puStack_c8,1,0);
          lVar9 = param_2[1];
          plVar16 = param_2 + 2;
          plVar8 = (long *)*param_2;
          uVar15 = lStack_c0 + lVar9;
          if (plVar8 == plVar16) {
            uVar10 = 0xf;
          }
          else {
            uVar10 = param_2[2];
          }
          if (uVar10 < uVar15) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar9,0);
            plVar8 = (long *)*param_2;
          }
          else if (lStack_c0 != 0) {
            if (lStack_c0 == 1) {
              *(undefined1 *)((long)plVar8 + lVar9) = *puStack_c8;
              plVar8 = (long *)*param_2;
            }
            else {
              material_supplier_0x423690((undefined1 *)((long)plVar8 + lVar9),puStack_c8,lStack_c0);
              plVar8 = (long *)*param_2;
            }
          }
          param_2[1] = uVar15;
          *(undefined1 *)((long)plVar8 + uVar15) = 0;
          if ((param_3 != '\0') || (*(short *)(lVar4 + 2) == -1)) goto LAB_0185a5e8;
          lVar9 = param_2[1];
          if ((0 < *(int *)(lVar4 + 0xd0)) && ((**(byte **)(lVar4 + 200) & 4) != 0)) {
            if (0x7fffffffffffffffU - lVar9 < 0xf) {
                    /* WARNING: Subroutine does not return */
              material_supplier_0x4244b0(&UNK_0209e070);
            }
            if (plVar16 == (long *)*param_2) {
              uVar15 = 0xf;
            }
            else {
              uVar15 = param_2[2];
            }
            if (uVar15 < lVar9 + 0xfU) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (param_2,lVar9,0,&UNK_021b8b90,0xf);
            }
            else {
              puVar7 = (undefined8 *)(*param_2 + lVar9);
              *puVar7 = 0x656420656874202c;
              *(undefined4 *)(puVar7 + 1) = 0x20797469;
              *(undefined2 *)((long)puVar7 + 0xc) = 0x666f;
              *(undefined1 *)((long)puVar7 + 0xe) = 0x20;
            }
            param_2[1] = lVar9 + 0xfU;
            *(undefined1 *)(*param_2 + 0xf + lVar9) = 0;
            uStack_98 = 0;
            lStack_a0 = 0;
            lVar9 = *(long *)**(long **)(lVar4 + 0x130);
            iVar13 = (int)(((long *)**(long **)(lVar4 + 0x130))[1] - lVar9 >> 1);
            iVar14 = iVar13 + -1;
            puStack_a8 = &uStack_98;
            if (iVar14 < 0) goto LAB_0185a357;
            iVar13 = iVar13 + -2;
            lStack_108 = (long)iVar14 * 2;
            goto LAB_0185a2d3;
          }
          if (0x7fffffffffffffffU - lVar9 < 5) {
                    /* WARNING: Subroutine does not return */
            material_supplier_0x4244b0(&UNK_0209e070);
          }
          if (plVar16 == (long *)*param_2) {
            uVar15 = 0xf;
          }
          else {
            uVar15 = param_2[2];
          }
          if (uVar15 < lVar9 + 5U) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_2,lVar9,0,&UNK_021ba04f,5);
          }
          else {
            puVar11 = (undefined4 *)(*param_2 + lVar9);
            *puVar11 = 0x65687420;
            *(undefined1 *)(puVar11 + 1) = 0x20;
          }
          param_2[1] = lVar9 + 5U;
          *(undefined1 *)(*param_2 + 5 + lVar9) = 0;
          uStack_58 = 0;
          lStack_60 = 0;
          puStack_68 = &uStack_58;
          material_supplier_0x12ae800
                    ((int)*(short *)(lVar4 + 2),&puStack_68,0,(int)*(short *)(lVar4 + 4));
          lVar4 = param_2[1];
          plVar8 = (long *)*param_2;
          uVar15 = lStack_60 + lVar4;
          if (plVar16 == plVar8) {
            uVar10 = 0xf;
          }
          else {
            uVar10 = param_2[2];
          }
          if (uVar10 < uVar15) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar4,0);
            plVar8 = (long *)*param_2;
          }
          else if (lStack_60 != 0) {
            if (lStack_60 == 1) {
              *(undefined1 *)((long)plVar8 + lVar4) = *puStack_68;
              plVar8 = (long *)*param_2;
            }
            else {
              material_supplier_0x423690((undefined1 *)((long)plVar8 + lVar4),puStack_68,lStack_60);
              plVar8 = (long *)*param_2;
            }
          }
          param_2[1] = uVar15;
          *(undefined1 *)((long)plVar8 + uVar15) = 0;
          if (puStack_68 != &uStack_58) {
            material_supplier_0x423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          goto LAB_0185a5e8;
        }
        if (*(int *)(lVar4 + 0xe0) <= iVar14) break;
        iVar13 = iVar6 + -1;
        if (iVar13 < iVar12) goto LAB_018597a0;
      }
      iVar12 = iVar6 + 1;
    } while (iVar12 <= iVar13);
  }
LAB_018597a0:
  puStack_e8 = &uStack_d8;
  uStack_d8 = 0;
  lStack_e0 = 0;
  if (param_3 == '\0') {
    iVar14 = *(int *)(param_1 + 8);
    if (iVar14 == 1) {
      lVar4 = param_2[1];
      if (0x7fffffffffffffffU - lVar4 < 2) {
                    /* WARNING: Subroutine does not return */
        material_supplier_0x4244b0(&UNK_0209e070);
      }
      if ((long *)*param_2 == param_2 + 2) {
        uVar15 = 0xf;
      }
      else {
        uVar15 = param_2[2];
      }
      if (uVar15 < lVar4 + 2U) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar4,0,"a ",2);
      }
      else {
        *(undefined2 *)(*param_2 + lVar4) = 0x2061;
      }
      param_2[1] = lVar4 + 2U;
      *(undefined1 *)(*param_2 + 2 + lVar4) = 0;
      iVar14 = *(int *)(param_1 + 8);
    }
  }
  else {
    lVar4 = param_2[1];
    if (0x7fffffffffffffffU - lVar4 < 4) {
                    /* WARNING: Subroutine does not return */
      material_supplier_0x4244b0(&UNK_0209e070);
    }
    if ((long *)*param_2 == param_2 + 2) {
      uVar15 = 0xf;
    }
    else {
      uVar15 = param_2[2];
    }
    if (uVar15 < lVar4 + 4U) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_2,lVar4,0,"the ",4);
    }
    else {
      *(undefined4 *)(*param_2 + lVar4) = 0x20656874;
    }
    param_2[1] = lVar4 + 4U;
    *(undefined1 *)(*param_2 + 4 + lVar4) = 0;
    iVar14 = *(int *)(param_1 + 8);
  }
  if (1 < iVar14) {
    lStack_60 = 0;
    uStack_58 = 0;
    puStack_68 = &uStack_58;
    material_supplier_0x424cf0(iVar14,&puStack_68);
    lVar4 = param_2[1];
    plVar16 = (long *)*param_2;
    uVar15 = lStack_60 + lVar4;
    if (plVar16 == param_2 + 2) {
      uVar10 = 0xf;
    }
    else {
      uVar10 = param_2[2];
    }
    if (uVar10 < uVar15) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar4,0);
      plVar16 = (long *)*param_2;
    }
    else if (lStack_60 != 0) {
      if (lStack_60 == 1) {
        *(undefined1 *)((long)plVar16 + lVar4) = *puStack_68;
        plVar16 = (long *)*param_2;
      }
      else {
        material_supplier_0x423690((undefined1 *)((long)plVar16 + lVar4),puStack_68,lStack_60);
        plVar16 = (long *)*param_2;
      }
    }
    param_2[1] = uVar15;
    *(undefined1 *)((long)plVar16 + uVar15) = 0;
    lVar4 = param_2[1];
    if (lVar4 == 0x7fffffffffffffff) {
                    /* WARNING: Subroutine does not return */
      material_supplier_0x4244b0(&UNK_0209e070);
    }
    if (param_2 + 2 == (long *)*param_2) {
      uVar15 = 0xf;
    }
    else {
      uVar15 = param_2[2];
    }
    if (uVar15 < lVar4 + 1U) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar4,0," ",1);
    }
    else {
      *(undefined1 *)(*param_2 + lVar4) = 0x20;
    }
    param_2[1] = lVar4 + 1U;
    *(undefined1 *)(*param_2 + 1 + lVar4) = 0;
    if (puStack_68 != &uStack_58) {
      material_supplier_0x423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
    }
    iVar14 = *(int *)(param_1 + 8);
  }
  material_supplier_0x12ae800
            ((int)*(short *)(param_1 + 0xc),&puStack_e8,iVar14 != 1,(int)*(short *)(param_1 + 0x10))
  ;
  lVar4 = param_2[1];
  plVar16 = (long *)*param_2;
  uVar15 = lStack_e0 + lVar4;
  if (plVar16 == param_2 + 2) {
    uVar10 = 0xf;
  }
  else {
    uVar10 = param_2[2];
  }
  if (uVar10 < uVar15) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar4,0);
    plVar16 = (long *)*param_2;
  }
  else if (lStack_e0 != 0) {
    if (lStack_e0 == 1) {
      *(undefined1 *)((long)plVar16 + lVar4) = *puStack_e8;
      plVar16 = (long *)*param_2;
    }
    else {
      material_supplier_0x423690((undefined1 *)((long)plVar16 + lVar4),puStack_e8,lStack_e0);
      plVar16 = (long *)*param_2;
    }
  }
  param_2[1] = uVar15;
  *(undefined1 *)((long)plVar16 + uVar15) = 0;
  goto LAB_01859930;
LAB_01859b27:
  material_supplier_0x14f0240((int)*(short *)(lVar9 + lVar18),&puStack_a8);
  lVar9 = param_2[1];
  plVar8 = (long *)*param_2;
  uVar15 = lStack_a0 + lVar9;
  if (plVar16 == plVar8) {
    uVar10 = 0xf;
  }
  else {
    uVar10 = param_2[2];
  }
  if (uVar10 < uVar15) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar9,0);
    plVar8 = (long *)*param_2;
  }
  else if (lStack_a0 != 0) {
    if (lStack_a0 == 1) {
      *(undefined1 *)((long)plVar8 + lVar9) = *puStack_a8;
      plVar8 = (long *)*param_2;
    }
    else {
      material_supplier_0x423690((undefined1 *)((long)plVar8 + lVar9),puStack_a8,lStack_a0);
      plVar8 = (long *)*param_2;
    }
  }
  param_2[1] = uVar15;
  *(undefined1 *)((long)plVar8 + uVar15) = 0;
  if (iVar13 + 1 < 2) {
    if (iVar13 + 1 == 1) {
      lVar9 = param_2[1];
      if (0x7fffffffffffffffU - lVar9 < 5) {
                    /* WARNING: Subroutine does not return */
        material_supplier_0x4244b0(&UNK_0209e070);
      }
      if (plVar16 == (long *)*param_2) {
        uVar15 = 0xf;
      }
      else {
        uVar15 = param_2[2];
      }
      if (uVar15 < lVar9 + 5U) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar9,0," and ",5);
      }
      else {
        puVar11 = (undefined4 *)(*param_2 + lVar9);
        *puVar11 = 0x646e6120;
        *(undefined1 *)(puVar11 + 1) = 0x20;
      }
      param_2[1] = lVar9 + 5U;
      *(undefined1 *)(*param_2 + 5 + lVar9) = 0;
    }
    else if (iVar13 == -1) goto LAB_01859baa;
  }
  else {
    lVar9 = param_2[1];
    if (0x7fffffffffffffffU - lVar9 < 2) {
                    /* WARNING: Subroutine does not return */
      material_supplier_0x4244b0(&UNK_0209e070);
    }
    if (plVar16 == (long *)*param_2) {
      uVar15 = 0xf;
    }
    else {
      uVar15 = param_2[2];
    }
    if (uVar15 < lVar9 + 2U) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar9,0,", ",2)
      ;
    }
    else {
      *(undefined2 *)(*param_2 + lVar9) = 0x202c;
    }
    param_2[1] = lVar9 + 2U;
    *(undefined1 *)(*param_2 + 2 + lVar9) = 0;
  }
  lVar18 = lVar18 + -2;
  iVar13 = iVar13 + -1;
  lVar9 = *(long *)**(undefined8 **)(lVar4 + 0x130);
  goto LAB_01859b27;
LAB_01859baa:
  lVar9 = param_2[1];
  if (0x7fffffffffffffffU - lVar9 < 0x10) {
                    /* WARNING: Subroutine does not return */
    material_supplier_0x4244b0(&UNK_0209e070);
  }
  if (plVar16 == (long *)*param_2) {
    uVar15 = 0xf;
  }
  else {
    uVar15 = param_2[2];
  }
  if (uVar15 < lVar9 + 0x10U) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
              (param_2,lVar9,0,", depicted as a ",0x10);
  }
  else {
    puVar7 = (undefined8 *)(*param_2 + lVar9);
    *puVar7 = 0x746369706564202c;
    puVar7[1] = 0x2061207361206465;
  }
  param_2[1] = lVar9 + 0x10U;
  *(undefined1 *)(*param_2 + 0x10 + lVar9) = 0;
  if (0 < *(int *)(lVar4 + 0xd0)) {
    bVar1 = **(byte **)(lVar4 + 200);
    if ((bVar1 & 0x10) != 0) {
      lVar9 = param_2[1];
      if (0x7fffffffffffffffU - lVar9 < 9) {
                    /* WARNING: Subroutine does not return */
        material_supplier_0x4244b0(&UNK_0209e070);
      }
      if (plVar16 == (long *)*param_2) {
        uVar15 = 0xf;
      }
      else {
        uVar15 = param_2[2];
      }
      if (uVar15 < lVar9 + 9U) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar9,0,"skeletal ",9);
      }
      else {
        puVar7 = (undefined8 *)(*param_2 + lVar9);
        *puVar7 = 0x6c6174656c656b73;
        *(undefined1 *)(puVar7 + 1) = 0x20;
      }
      param_2[1] = lVar9 + 9U;
      *(undefined1 *)(*param_2 + 9 + lVar9) = 0;
      if (*(int *)(lVar4 + 0xd0) < 1) goto LAB_01859d5a;
      bVar1 = **(byte **)(lVar4 + 200);
    }
    if ((bVar1 & 0x20) != 0) {
      lVar9 = param_2[1];
      if (0x7fffffffffffffffU - lVar9 < 8) {
                    /* WARNING: Subroutine does not return */
        material_supplier_0x4244b0(&UNK_0209e070);
      }
      if (plVar16 == (long *)*param_2) {
        uVar15 = 0xf;
      }
      else {
        uVar15 = param_2[2];
      }
      if (uVar15 < lVar9 + 8U) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar9,0,"rotting ",8);
      }
      else {
        *(undefined8 *)(*param_2 + lVar9) = 0x20676e6974746f72;
      }
      param_2[1] = lVar9 + 8U;
      *(undefined1 *)(*param_2 + 8 + lVar9) = 0;
      if (*(int *)(lVar4 + 0xd0) < 1) goto LAB_01859d5a;
      bVar1 = **(byte **)(lVar4 + 200);
    }
    if ((char)bVar1 < '\0') {
      lVar9 = param_2[1];
      if (0x7fffffffffffffffU - lVar9 < 8) {
                    /* WARNING: Subroutine does not return */
        material_supplier_0x4244b0(&UNK_0209e070);
      }
      if (plVar16 == (long *)*param_2) {
        uVar15 = 0xf;
      }
      else {
        uVar15 = param_2[2];
      }
      if (uVar15 < lVar9 + 8U) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar9,0,"ghostly ",8);
      }
      else {
        *(undefined8 *)(*param_2 + lVar9) = 0x20796c74736f6867;
      }
      param_2[1] = lVar9 + 8U;
      *(undefined1 *)(*param_2 + 8 + lVar9) = 0;
    }
  }
LAB_01859d5a:
  uStack_78 = 0;
  lStack_80 = 0;
  puStack_88 = &uStack_78;
  material_supplier_0x12ae800((int)*(short *)(lVar4 + 2),&puStack_88,0,(int)*(short *)(lVar4 + 4));
  sVar2 = *(short *)(lVar4 + 2);
  if (-1 < sVar2) {
    uVar15 = _DAT_0281e6f8 - _DAT_0281e6f0 >> 3;
    if ((((ulong)(long)sVar2 < uVar15) &&
        (lVar9 = *(long *)(_DAT_0281e6f0 + (long)sVar2 * 8), 8 < *(int *)(lVar9 + 0x1b0))) &&
       ((*(byte *)(*(long *)(lVar9 + 0x1a8) + 8) & 4) != 0)) {
      uStack_58 = 0;
      sVar2 = *(short *)(lVar4 + 2);
      sVar3 = *(short *)(lVar4 + 4);
      lStack_60 = 0;
      puStack_68 = &uStack_58;
      if ((((sVar2 < 0) || (uVar15 <= (ulong)(long)sVar2)) || (sVar3 < 0)) ||
         (lVar9 = *(long *)(_DAT_0281e6f0 + (long)sVar2 * 8), lVar18 = *(long *)(lVar9 + 0x178),
         (ulong)(*(long *)(lVar9 + 0x180) - lVar18 >> 3) <= (ulong)(long)sVar3)) {
LAB_01859e90:
        cVar5 = *(char *)(lVar4 + 6);
        if (cVar5 == '\0') {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"female ");
          cVar5 = *(char *)(lVar4 + 6);
        }
        puVar17 = puStack_68;
        if (cVar5 == '\x01') {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"male ");
          puVar17 = puStack_68;
        }
      }
      else {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                  (&puStack_68,*(long *)(lVar18 + (long)sVar3 * 8) + 0x20);
        puVar17 = puStack_68;
        if (lStack_60 == lStack_80) {
          if ((lStack_60 == 0) ||
             (iVar14 = material_supplier_0x4255b0(puStack_68,puStack_88), iVar14 == 0))
          goto LAB_01859e90;
        }
        else if (lStack_60 == 0) goto LAB_01859e90;
      }
      if (puVar17 != &uStack_58) {
        material_supplier_0x423790(puVar17,CONCAT71(uStack_57,uStack_58) + 1);
      }
    }
  }
  lVar4 = param_2[1];
  plVar8 = (long *)*param_2;
  uVar15 = lStack_80 + lVar4;
  if (plVar16 == plVar8) {
    uVar10 = 0xf;
  }
  else {
    uVar10 = param_2[2];
  }
  if (uVar10 < uVar15) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar4,0);
    plVar8 = (long *)*param_2;
  }
  else if (lStack_80 != 0) {
    if (lStack_80 == 1) {
      *(undefined1 *)((long)plVar8 + lVar4) = *puStack_88;
      plVar8 = (long *)*param_2;
    }
    else {
      material_supplier_0x423690((undefined1 *)((long)plVar8 + lVar4),puStack_88,lStack_80);
      plVar8 = (long *)*param_2;
    }
  }
  param_2[1] = uVar15;
  *(undefined1 *)((long)plVar8 + uVar15) = 0;
  if (puStack_88 != &uStack_78) {
    material_supplier_0x423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
  }
  if (puStack_a8 != &uStack_98) {
    material_supplier_0x423790(puStack_a8,CONCAT71(uStack_97,uStack_98) + 1);
  }
  goto LAB_01859f60;
LAB_0185a2d3:
  material_supplier_0x14f0240((int)*(short *)(lVar9 + lStack_108),&puStack_a8);
  lVar9 = param_2[1];
  plVar8 = (long *)*param_2;
  uVar15 = lStack_a0 + lVar9;
  if (plVar16 == plVar8) {
    uVar10 = 0xf;
  }
  else {
    uVar10 = param_2[2];
  }
  if (uVar10 < uVar15) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar9,0);
    plVar8 = (long *)*param_2;
  }
  else if (lStack_a0 != 0) {
    if (lStack_a0 == 1) {
      *(undefined1 *)((long)plVar8 + lVar9) = *puStack_a8;
      plVar8 = (long *)*param_2;
    }
    else {
      material_supplier_0x423690((undefined1 *)((long)plVar8 + lVar9),puStack_a8,lStack_a0);
      plVar8 = (long *)*param_2;
    }
  }
  param_2[1] = uVar15;
  *(undefined1 *)((long)plVar8 + uVar15) = 0;
  if (iVar13 + 1 < 2) {
    if (iVar13 + 1 == 1) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2," and ");
    }
    if (iVar13 == -1) goto LAB_0185a357;
  }
  else {
    lVar9 = param_2[1];
    if (0x7fffffffffffffffU - lVar9 < 2) {
                    /* WARNING: Subroutine does not return */
      material_supplier_0x4244b0(&UNK_0209e070);
    }
    if (plVar16 == (long *)*param_2) {
      uVar15 = 0xf;
    }
    else {
      uVar15 = param_2[2];
    }
    if (uVar15 < lVar9 + 2U) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar9,0,", ",2)
      ;
    }
    else {
      *(undefined2 *)(*param_2 + lVar9) = 0x202c;
    }
    param_2[1] = lVar9 + 2U;
    *(undefined1 *)(*param_2 + 2 + lVar9) = 0;
  }
  lStack_108 = lStack_108 + -2;
  iVar13 = iVar13 + -1;
  lVar9 = *(long *)**(undefined8 **)(lVar4 + 0x130);
  goto LAB_0185a2d3;
LAB_0185a357:
  lVar9 = param_2[1];
  if (0x7fffffffffffffffU - lVar9 < 0x10) {
                    /* WARNING: Subroutine does not return */
    material_supplier_0x4244b0(&UNK_0209e070);
  }
  if (plVar16 == (long *)*param_2) {
    uVar15 = 0xf;
  }
  else {
    uVar15 = param_2[2];
  }
  if (uVar15 < lVar9 + 0x10U) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
              (param_2,lVar9,0,", depicted as a ",0x10);
  }
  else {
    puVar7 = (undefined8 *)(*param_2 + lVar9);
    *puVar7 = 0x746369706564202c;
    puVar7[1] = 0x2061207361206465;
  }
  param_2[1] = lVar9 + 0x10U;
  *(undefined1 *)(*param_2 + 0x10 + lVar9) = 0;
  if (0 < *(int *)(lVar4 + 0xd0)) {
    bVar1 = **(byte **)(lVar4 + 200);
    if ((bVar1 & 0x10) != 0) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"skeletal ");
      if (*(int *)(lVar4 + 0xd0) < 1) goto LAB_0185a426;
      bVar1 = **(byte **)(lVar4 + 200);
    }
    if ((bVar1 & 0x20) != 0) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"rotting ");
      if (*(int *)(lVar4 + 0xd0) < 1) goto LAB_0185a426;
      bVar1 = **(byte **)(lVar4 + 200);
    }
    if ((char)bVar1 < '\0') {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"ghostly ");
    }
  }
LAB_0185a426:
  uStack_78 = 0;
  lStack_80 = 0;
  puStack_88 = &uStack_78;
  material_supplier_0x12ae800((int)*(short *)(lVar4 + 2),&puStack_88,0,(int)*(short *)(lVar4 + 4));
  sVar2 = *(short *)(lVar4 + 2);
  if (-1 < sVar2) {
    uVar15 = _DAT_0281e6f8 - _DAT_0281e6f0 >> 3;
    if ((((ulong)(long)sVar2 < uVar15) &&
        (lVar9 = *(long *)(_DAT_0281e6f0 + (long)sVar2 * 8), 8 < *(int *)(lVar9 + 0x1b0))) &&
       ((*(byte *)(*(long *)(lVar9 + 0x1a8) + 8) & 4) != 0)) {
      uStack_58 = 0;
      sVar2 = *(short *)(lVar4 + 2);
      sVar3 = *(short *)(lVar4 + 4);
      lStack_60 = 0;
      puStack_68 = &uStack_58;
      if (((sVar2 < 0) || (uVar15 <= (ulong)(long)sVar2)) ||
         ((sVar3 < 0 ||
          (lVar9 = *(long *)(_DAT_0281e6f0 + (long)sVar2 * 8), lVar18 = *(long *)(lVar9 + 0x178),
          (ulong)(*(long *)(lVar9 + 0x180) - lVar18 >> 3) <= (ulong)(long)sVar3)))) {
LAB_0185a559:
        cVar5 = *(char *)(lVar4 + 6);
        if (cVar5 == '\0') {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"female ");
          cVar5 = *(char *)(lVar4 + 6);
        }
        puVar17 = puStack_68;
        if (cVar5 == '\x01') {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"male ");
          puVar17 = puStack_68;
        }
      }
      else {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                  (&puStack_68,*(long *)(lVar18 + (long)sVar3 * 8) + 0x20);
        puVar17 = puStack_68;
        if (lStack_60 == lStack_80) {
          if ((lStack_60 == 0) ||
             (iVar14 = material_supplier_0x4255b0(puStack_68,puStack_88), iVar14 == 0))
          goto LAB_0185a559;
        }
        else if (lStack_60 == 0) goto LAB_0185a559;
      }
      if (puVar17 != &uStack_58) {
        material_supplier_0x423790(puVar17,CONCAT71(uStack_57,uStack_58) + 1);
      }
    }
  }
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(param_2,puStack_88,lStack_80)
  ;
  if (puStack_88 != &uStack_78) {
    material_supplier_0x423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
  }
  if (puStack_a8 != &uStack_98) {
    material_supplier_0x423790(puStack_a8,CONCAT71(uStack_97,uStack_98) + 1);
  }
LAB_0185a5e8:
  if (puStack_c8 != &uStack_b8) {
    material_supplier_0x423790(puStack_c8,CONCAT71(uStack_b7,uStack_b8) + 1);
  }
LAB_01859f60:
  if (param_5 != '\0') {
    lVar4 = param_2[1];
    if (0x7fffffffffffffffU - lVar4 < 8) {
                    /* WARNING: Subroutine does not return */
      material_supplier_0x4244b0(&UNK_0209e070);
    }
    if ((long *)*param_2 == param_2 + 2) {
      uVar15 = 0xf;
    }
    else {
      uVar15 = param_2[2];
    }
    if (uVar15 < lVar4 + 8U) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_2,lVar4,0,"[/LPAGE]",8);
    }
    else {
      *(undefined8 *)(*param_2 + lVar4) = 0x5d454741504c2f5b;
    }
    param_2[1] = lVar4 + 8U;
    *(undefined1 *)(*param_2 + 8 + lVar4) = 0;
  }
LAB_01859930:
  puStack_110 = &uStack_d8;
  if (puStack_e8 != puStack_110) {
    material_supplier_0x423790(puStack_e8,CONCAT71(uStack_d7,uStack_d8) + 1);
  }
  if (lStack_40 != *(long *)(in_FS_OFFSET + 0x28)) {
                    /* WARNING: Subroutine does not return */
    material_supplier_0x423c70();
  }
  return;
}

