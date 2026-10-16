
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void material_art_image_element_itemst_long
               (long param_1,long *param_2,char param_3,char param_4,char param_5)

{
  undefined8 *puVar1;
  char *pcVar2;
  undefined4 *puVar3;
  bool bVar4;
  char cVar5;
  short sVar6;
  int iVar7;
  long lVar8;
  ulong uVar9;
  undefined4 *puVar10;
  long *plVar11;
  char *pcVar12;
  char *pcVar13;
  ulong uVar14;
  long *plVar15;
  undefined4 uVar16;
  long in_FS_OFFSET;
  char *pcStack_88;
  ulong uStack_80;
  char cStack_78;
  undefined7 uStack_77;
  undefined1 *puStack_68;
  long lStack_60;
  undefined1 uStack_58;
  undefined7 uStack_57;
  long lStack_40;
  
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  param_2[1] = 0;
  *(undefined1 *)*param_2 = 0;
  if ((param_4 != '\0' && *(int *)(param_1 + 0x18) != -1) &&
     (iVar7 = (int)(_DAT_02717e30 - _DAT_02717e28 >> 3) + -1, -1 < iVar7)) {
    lVar8 = (long)iVar7;
    do {
      puVar3 = *(undefined4 **)(_DAT_02717e28 + lVar8 * 8);
      if ((*(long *)(puVar3 + 0x24) != 0) &&
         (*(int *)(param_1 + 0x18) == *(int *)(*(long *)(puVar3 + 0x24) + 0x1c))) {
        if (param_5 != '\0') {
          lVar8 = param_2[1];
          if (0x7fffffffffffffffU - lVar8 < 0x10) goto LAB_0185bad2;
          if ((long *)*param_2 == param_2 + 2) {
            uVar14 = 0xf;
          }
          else {
            uVar14 = param_2[2];
          }
          if (uVar14 < lVar8 + 0x10U) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_2,lVar8,0,"[LPAGE:ARTIFACT:",0x10);
          }
          else {
            puVar1 = (undefined8 *)(*param_2 + lVar8);
            *puVar1 = 0x413a454741504c5b;
            puVar1[1] = 0x3a54434146495452;
          }
          param_2[1] = lVar8 + 0x10U;
          *(undefined1 *)(*param_2 + 0x10 + lVar8) = 0;
          material_supplier_0x423830(*puVar3,param_2);
          lVar8 = param_2[1];
          if (lVar8 == 0x7fffffffffffffff) goto LAB_0185bad2;
          if (param_2 + 2 == (long *)*param_2) {
            uVar14 = 0xf;
          }
          else {
            uVar14 = param_2[2];
          }
          if (uVar14 < lVar8 + 1U) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_2,lVar8,0,"]",1);
          }
          else {
            *(undefined1 *)(*param_2 + lVar8) = 0x5d;
          }
          param_2[1] = lVar8 + 1U;
          *(undefined1 *)(*param_2 + 1 + lVar8) = 0;
        }
        cStack_78 = '\0';
        uStack_80 = 0;
        pcStack_88 = &cStack_78;
        material_supplier_0x12c58d0(puVar3 + 2,&pcStack_88,1,0);
        pcVar12 = pcStack_88;
        if (uStack_80 == 0) {
          if ((pcStack_88 == &cStack_78) || (7 < CONCAT71(uStack_77,cStack_78))) {
            if (("Untitled" < pcStack_88) || ((pcStack_88 < "Untitled" || ("d" < pcStack_88)))) {
              builtin_strncpy(pcStack_88,"Untitled",8);
            }
            else if ("Untitled" < pcStack_88) {
              pcVar13 = pcStack_88 + -0x20df12c;
              lVar8 = 8 - (long)pcVar13;
              pcVar2 = pcStack_88 + (long)pcVar13;
              if (pcVar13 == (char *)0x1) {
                *pcStack_88 = 'U';
              }
              else if (pcVar13 != (char *)0x0) {
                pcVar12 = (char *)material_supplier_0x423690(pcStack_88,"Untitled");
                if (lVar8 == 1) {
                  *pcVar2 = pcVar12[8];
                }
                else if (lVar8 != 0) goto LAB_0185ba02;
                goto LAB_0185b3c4;
              }
LAB_0185ba02:
              material_supplier_0x423690(pcVar2,pcVar12 + 8,lVar8);
            }
            else {
              pcVar12[0] = '\0';
              pcVar12[1] = 'A';
              pcVar12[2] = 'g';
              pcVar12[3] = 'e';
              pcVar12[4] = ' ';
              pcVar12[5] = 'o';
              pcVar12[6] = 'f';
              pcVar12[7] = ' ';
            }
          }
          else {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (&pcStack_88,0,0,"Untitled",8);
          }
LAB_0185b3c4:
          uStack_80 = 8;
          pcStack_88[8] = '\0';
          sVar6 = (**(code **)**(undefined8 **)(puVar3 + 0x24))();
          if (((sVar6 == 0x59) ||
              (cVar5 = (**(code **)(**(long **)(puVar3 + 0x24) + 0xe0))
                                 (*(long **)(puVar3 + 0x24),0x14), cVar5 != '\0')) ||
             (sVar6 = (**(code **)**(undefined8 **)(puVar3 + 0x24))(), sVar6 == 0x57)) {
            if ((pcStack_88 == &cStack_78) || (7 < CONCAT71(uStack_77,cStack_78))) {
              if ((("Untitled" < pcStack_88) ||
                  ((pcVar12 = pcStack_88 + uStack_80, pcVar12 < "Untitled" || (7 < uStack_80)))) ||
                 ("d" < pcVar12)) {
                builtin_strncpy(pcStack_88,"Untitled",8);
              }
              else if ("Untitled" < pcVar12) {
                pcVar12 = pcVar12 + -0x20df12c;
                lVar8 = 8 - (long)pcVar12;
                pcVar2 = pcStack_88 + (long)pcVar12;
                pcVar13 = pcStack_88;
                if (pcVar12 == (char *)0x1) {
                  *pcStack_88 = 'U';
                }
                else if (pcVar12 != (char *)0x0) {
                  pcVar13 = (char *)material_supplier_0x423690(pcStack_88,"Untitled",pcVar12);
                  if (lVar8 == 1) {
                    *pcVar2 = pcVar13[8];
                  }
                  else if (lVar8 != 0) goto LAB_0185ba3a;
                  goto LAB_0185b61d;
                }
LAB_0185ba3a:
                material_supplier_0x423690(pcVar2,pcVar13 + 8,lVar8);
              }
              else {
                *(undefined8 *)pcStack_88 = *(undefined8 *)("Untitled" + (8 - uStack_80));
              }
            }
            else {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (&pcStack_88,0,uStack_80,"Untitled",8);
            }
LAB_0185b61d:
            bVar4 = false;
            uStack_80 = 8;
            pcStack_88[8] = '\0';
          }
          else {
            material_supplier_0xe68020(*(undefined8 *)(puVar3 + 0x24),&pcStack_88,0,1);
            bVar4 = true;
          }
        }
        else {
          bVar4 = false;
        }
        lVar8 = param_2[1];
        plVar11 = (long *)*param_2;
        plVar15 = param_2 + 2;
        uVar14 = uStack_80 + lVar8;
        if (plVar11 == plVar15) {
          uVar9 = 0xf;
        }
        else {
          uVar9 = param_2[2];
        }
        if (uVar9 < uVar14) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar8,0);
          plVar11 = (long *)*param_2;
        }
        else if (uStack_80 != 0) {
          if (uStack_80 == 1) {
            *(char *)((long)plVar11 + lVar8) = *pcStack_88;
            plVar11 = (long *)*param_2;
          }
          else {
            material_supplier_0x423690((char *)((long)plVar11 + lVar8),pcStack_88,uStack_80);
            plVar11 = (long *)*param_2;
          }
        }
        param_2[1] = uVar14;
        *(undefined1 *)((long)plVar11 + uVar14) = 0;
        if (((param_3 == '\0') && (*(long *)(puVar3 + 0x24) != 0)) && (!bVar4)) {
          lVar8 = param_2[1];
          if (0x7fffffffffffffffU - lVar8 < 5) {
                    /* WARNING: Subroutine does not return */
            material_supplier_0x4244b0(&UNK_0209e070);
          }
          if (plVar15 == (long *)*param_2) {
            uVar14 = 0xf;
          }
          else {
            uVar14 = param_2[2];
          }
          if (uVar14 < lVar8 + 5U) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_2,lVar8,0,&UNK_021ba04f,5);
          }
          else {
            puVar10 = (undefined4 *)(*param_2 + lVar8);
            *puVar10 = 0x65687420;
            *(undefined1 *)(puVar10 + 1) = 0x20;
          }
          param_2[1] = lVar8 + 5U;
          *(undefined1 *)(*param_2 + 5 + lVar8) = 0;
          uStack_58 = 0;
          lStack_60 = 0;
          puStack_68 = &uStack_58;
          material_supplier_0xe68020(*(undefined8 *)(puVar3 + 0x24),&puStack_68,1,0xffffffff);
          lVar8 = param_2[1];
          plVar11 = (long *)*param_2;
          uVar14 = lStack_60 + lVar8;
          if (plVar15 == plVar11) {
            uVar9 = 0xf;
          }
          else {
            uVar9 = param_2[2];
          }
          if (uVar9 < uVar14) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar8,0);
            plVar11 = (long *)*param_2;
          }
          else if (lStack_60 != 0) {
            if (lStack_60 == 1) {
              *(undefined1 *)((long)plVar11 + lVar8) = *puStack_68;
              plVar11 = (long *)*param_2;
            }
            else {
              material_supplier_0x423690((undefined1 *)((long)plVar11 + lVar8),puStack_68,lStack_60)
              ;
              plVar11 = (long *)*param_2;
            }
          }
          param_2[1] = uVar14;
          *(undefined1 *)((long)plVar11 + uVar14) = 0;
          if (puStack_68 != &uStack_58) {
            material_supplier_0x423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
        }
        if (param_5 != '\0') {
          lVar8 = param_2[1];
          if (0x7fffffffffffffffU - lVar8 < 8) {
                    /* WARNING: Subroutine does not return */
            material_supplier_0x4244b0(&UNK_0209e070);
          }
          if (plVar15 == (long *)*param_2) {
            uVar14 = 0xf;
          }
          else {
            uVar14 = param_2[2];
          }
          if (uVar14 < lVar8 + 8U) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_2,lVar8,0,"[/LPAGE]",8);
          }
          else {
            *(undefined8 *)(*param_2 + lVar8) = 0x5d454741504c2f5b;
          }
          param_2[1] = lVar8 + 8U;
          *(undefined1 *)(*param_2 + 8 + lVar8) = 0;
        }
        if (pcStack_88 != &cStack_78) {
          material_supplier_0x423790(pcStack_88,CONCAT71(uStack_77,cStack_78) + 1);
        }
        goto LAB_0185b0e4;
      }
      lVar8 = lVar8 + -1;
    } while (-1 < (int)lVar8);
  }
  if (param_3 == '\0') {
    iVar7 = *(int *)(param_1 + 8);
    if (iVar7 == 1) {
      lVar8 = param_2[1];
      if (0x7fffffffffffffffU - lVar8 < 2) goto LAB_0185bad2;
      if ((long *)*param_2 == param_2 + 2) {
        uVar14 = 0xf;
      }
      else {
        uVar14 = param_2[2];
      }
      if (uVar14 < lVar8 + 2U) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar8,0,"a ",2);
      }
      else {
        *(undefined2 *)(*param_2 + lVar8) = 0x2061;
      }
      param_2[1] = lVar8 + 2U;
      *(undefined1 *)(*param_2 + 2 + lVar8) = 0;
      goto LAB_0185b2a1;
    }
    if (1 < iVar7) goto LAB_0185b2af;
  }
  else {
    lVar8 = param_2[1];
    if (0x7fffffffffffffffU - lVar8 < 4) {
LAB_0185bad2:
                    /* WARNING: Subroutine does not return */
      material_supplier_0x4244b0(&UNK_0209e070);
    }
    if ((long *)*param_2 == param_2 + 2) {
      uVar14 = 0xf;
    }
    else {
      uVar14 = param_2[2];
    }
    if (uVar14 < lVar8 + 4U) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_2,lVar8,0,"the ",4);
    }
    else {
      *(undefined4 *)(*param_2 + lVar8) = 0x20656874;
    }
    param_2[1] = lVar8 + 4U;
    *(undefined1 *)(*param_2 + 4 + lVar8) = 0;
LAB_0185b2a1:
    iVar7 = *(int *)(param_1 + 8);
    if (1 < iVar7) {
LAB_0185b2af:
      lStack_60 = 0;
      uStack_58 = 0;
      puStack_68 = &uStack_58;
      material_supplier_0x424cf0(iVar7,&puStack_68);
      lVar8 = param_2[1];
      plVar15 = (long *)*param_2;
      uVar14 = lStack_60 + lVar8;
      if (plVar15 == param_2 + 2) {
        uVar9 = 0xf;
      }
      else {
        uVar9 = param_2[2];
      }
      if (uVar9 < uVar14) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar8,0);
        plVar15 = (long *)*param_2;
      }
      else if (lStack_60 != 0) {
        if (lStack_60 == 1) {
          *(undefined1 *)((long)plVar15 + lVar8) = *puStack_68;
          plVar15 = (long *)*param_2;
        }
        else {
          material_supplier_0x423690((undefined1 *)((long)plVar15 + lVar8),puStack_68,lStack_60);
          plVar15 = (long *)*param_2;
        }
      }
      param_2[1] = uVar14;
      *(undefined1 *)((long)plVar15 + uVar14) = 0;
      lVar8 = param_2[1];
      if (lVar8 == 0x7fffffffffffffff) {
                    /* WARNING: Subroutine does not return */
        material_supplier_0x4244b0(&UNK_0209e070);
      }
      if (param_2 + 2 == (long *)*param_2) {
        uVar14 = 0xf;
      }
      else {
        uVar14 = param_2[2];
      }
      if (uVar14 < lVar8 + 1U) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar8,0," ",1);
      }
      else {
        *(undefined1 *)(*param_2 + lVar8) = 0x20;
      }
      param_2[1] = lVar8 + 1U;
      *(undefined1 *)(*param_2 + 1 + lVar8) = 0;
      if (puStack_68 != &uStack_58) {
        material_supplier_0x423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
      }
      iVar7 = *(int *)(param_1 + 8);
    }
    if (iVar7 == 1) {
      uVar16 = 1;
      goto LAB_0185b0b4;
    }
  }
  uVar16 = 0xffffffff;
LAB_0185b0b4:
  material_supplier_0x12b6a70
            (param_2,(int)*(short *)(param_1 + 0xc),(int)*(short *)(param_1 + 0xe),
             (int)*(short *)(param_1 + 0x10),(int)*(short *)(param_1 + 0x12),uVar16,0,1,0,
             0xffffffffffffffff,0xffffffffffffffff,1,0,0);
LAB_0185b0e4:
  if (lStack_40 != *(long *)(in_FS_OFFSET + 0x28)) {
                    /* WARNING: Subroutine does not return */
    material_supplier_0x423c70();
  }
  return;
}

