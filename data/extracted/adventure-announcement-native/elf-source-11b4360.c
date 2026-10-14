/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c producer 0x11b4360 0x11b4d9d */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void announcement_source_11b4360(long param_1)

{
  long lVar1;
  byte bVar2;
  uint uVar3;
  long ****pppplVar4;
  long *****ppppplVar5;
  char cVar6;
  short sVar7;
  int iVar8;
  long *plVar9;
  long *****ppppplVar10;
  ulong uVar11;
  long *****ppppplVar12;
  long *****ppppplVar13;
  undefined *puVar14;
  long *plVar15;
  long *****ppppplVar16;
  undefined *puVar17;
  long *****ppppplVar18;
  long in_FS_OFFSET;
  long ****pppplStack_e8;
  long ****pppplStack_e0;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined1 auStack_b8 [16];
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined4 uStack_98;
  long ****pppplStack_88;
  long ****pppplStack_80;
  long ****apppplStack_78 [2];
  undefined *puStack_68;
  long ****pppplStack_60;
  undefined uStack_58;
  undefined7 uStack_57;
  long ****pppplStack_48;
  long lStack_40;
  long lStack_38;
  
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  plVar15 = (long *)((long)_DAT_02815510 + (_DAT_02815518 - (long)_DAT_02815510));
  plVar9 = _DAT_02815510;
  if ((ulong)(_DAT_02815518 - (long)_DAT_02815510) >> 3 != 0) {
    do {
      lVar1 = *plVar9;
      plVar9 = plVar9 + 1;
      *(undefined4 *)(lVar1 + 0x2c) = 0;
    } while (plVar15 != plVar9);
  }
  _DAT_028198b8 = _DAT_028198b8 | 5;
  if (*(int *)(param_1 + 8) < 1) {
    iVar8 = (int)(*(long *)(_DAT_02716dc0 + 0x410) - *(long *)(_DAT_02716dc0 + 0x408) >> 3) + -1;
    if (-1 < iVar8) {
      uVar11 = (ulong)iVar8;
      do {
        if (**(long **)(*(long *)(_DAT_02716dc0 + 0x408) + uVar11 * 8) == *(long *)(param_1 + 0x10))
        {
          native_supplier_b40080(_DAT_02716dc0,uVar11 & 0xffffffff);
          break;
        }
        uVar11 = uVar11 - 1;
      } while (-1 < (int)uVar11);
    }
    if (gamemode == 0) {
      uVar3 = _DAT_026bbe88 & 0x70;
    }
    else {
      uVar3 = _DAT_026bbe88 & 8;
    }
    if (uVar3 != 0) {
      apppplStack_78[0] = (long ****)((ulong)apppplStack_78[0] & 0xffffffffffffff00);
      pppplStack_80 = (long ****)0x0;
      pppplStack_60 = (long ****)0x0;
      uStack_58 = 0;
      pppplStack_88 = (long ****)apppplStack_78;
      puStack_68 = &uStack_58;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
                (&pppplStack_88,0,0,"You take off ",0xd);
      native_supplier_e68020(*(undefined8 *)(param_1 + 0x10),&puStack_68,0,1);
      ppppplVar12 = (long *****)0xf;
      if ((long *****)pppplStack_88 != apppplStack_78) {
        ppppplVar12 = (long *****)apppplStack_78[0];
      }
      ppppplVar18 = (long *****)((long)pppplStack_60 + (long)pppplStack_80);
      if (ppppplVar12 < ppppplVar18) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (&pppplStack_88,pppplStack_80,0);
      }
      else if ((long *****)pppplStack_60 != (long *****)0x0) {
        if ((long *****)pppplStack_60 == (long *****)0x1) {
          *(undefined1 *)((long)pppplStack_88 + (long)pppplStack_80) = *puStack_68;
        }
        else {
          native_supplier_423690
                    ((undefined1 *)((long)pppplStack_88 + (long)pppplStack_80),puStack_68,
                     pppplStack_60);
        }
      }
      *(undefined1 *)((long)pppplStack_88 + (long)ppppplVar18) = 0;
      ppppplVar12 = (long *****)0xf;
      if ((long *****)pppplStack_88 != apppplStack_78) {
        ppppplVar12 = (long *****)apppplStack_78[0];
      }
      if (ppppplVar12 < (long *****)((long)ppppplVar18 + 1U)) {
        pppplStack_80 = (long ****)ppppplVar18;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (&pppplStack_88,ppppplVar18,0,0,1);
      }
      *(undefined1 *)((long)pppplStack_88 + (long)ppppplVar18) = 0x2e;
      ((undefined1 *)((long)pppplStack_88 + 1))[(long)ppppplVar18] = 0;
      uStack_d8 = 0x8ad000010006015e;
      uStack_d0 = 0x8ad08ad0;
      uStack_c8 = 0x8ad08ad08ad0;
      uStack_c0 = 0;
      uStack_a8 = 0xffffffffffffffff;
      uStack_a0 = 0xffffffff;
      uStack_98 = 0xffffffff;
      auStack_b8 = (undefined1  [16])0x0;
      pppplStack_80 = (long ****)((long)ppppplVar18 + 1U);
      native_supplier_17ea070(&DAT_028154f8,&pppplStack_88,&uStack_d8);
      if (puStack_68 != &uStack_58) {
        native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
      }
      if ((long *****)pppplStack_88 != apppplStack_78) {
        native_supplier_423790(pppplStack_88,(undefined1 *)((long)apppplStack_78[0] + 1));
      }
    }
    native_supplier_b856b0(_DAT_02716dc0,*(undefined8 *)(param_1 + 0x10),1,0xffffffff,0xffffffff,1);
  }
  else {
    cVar6 = (**(code **)(**(long **)(param_1 + 0x10) + 0x2b0))();
    if (cVar6 == '\0') {
      native_supplier_e7c9b0(*(undefined8 *)(param_1 + 0x10));
      lVar1 = _DAT_02716dc0;
      sVar7 = native_supplier_b85270(_DAT_02716dc0,1,*(undefined8 *)(param_1 + 0x10),0xffffffff);
      native_supplier_b856b0(lVar1,*(undefined8 *)(param_1 + 0x10),1,(int)sVar7,0xffffffff,1);
      if (gamemode == 0) {
        bVar2 = DAT_026bbc94 & 0x70;
      }
      else {
        bVar2 = DAT_026bbc94 & 8;
      }
      if (bVar2 != 0) {
        apppplStack_78[0] = (long ****)((ulong)apppplStack_78[0] & 0xffffffffffffff00);
        pppplStack_80 = (long ****)0x0;
        pppplStack_60 = (long ****)0x0;
        uStack_58 = 0;
        pppplStack_88 = (long ****)apppplStack_78;
        puStack_68 = &uStack_58;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
                  (&pppplStack_88,0,0,"You take out the ",0x11);
        native_supplier_e68020(*(undefined8 *)(param_1 + 0x10),&puStack_68,0,0xffffffff);
        ppppplVar12 = (long *****)0xf;
        if ((long *****)pppplStack_88 != apppplStack_78) {
          ppppplVar12 = (long *****)apppplStack_78[0];
        }
        ppppplVar18 = (long *****)((long)pppplStack_60 + (long)pppplStack_80);
        ppppplVar16 = (long *****)pppplStack_60;
        if (ppppplVar12 < ppppplVar18) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (&pppplStack_88,pppplStack_80,0);
        }
        else if ((long *****)pppplStack_60 != (long *****)0x0) {
          if ((long *****)pppplStack_60 == (long *****)0x1) {
            *(undefined1 *)((long)pppplStack_88 + (long)pppplStack_80) = *puStack_68;
          }
          else {
            native_supplier_423690
                      ((undefined1 *)((long)pppplStack_88 + (long)pppplStack_80),puStack_68,
                       pppplStack_60);
          }
        }
        *(undefined1 *)((long)pppplStack_88 + (long)ppppplVar18) = 0;
        ppppplVar12 = (long *****)((long)ppppplVar18 + 1);
        ppppplVar10 = (long *****)apppplStack_78[0];
        ppppplVar13 = (long *****)pppplStack_88;
        if ((long *****)pppplStack_88 == apppplStack_78) {
          if ((long *****)0xf < ppppplVar12) {
            ppppplVar10 = (long *****)0xf;
            goto LAB_011b4bda;
          }
        }
        else if (apppplStack_78[0] < ppppplVar12) {
LAB_011b4bda:
          pppplStack_80 = (long ****)ppppplVar18;
          if ((long)ppppplVar12 < 0) {
            native_supplier_4244b0(&UNK_0209901e);
            goto LAB_011b4d68;
          }
          ppppplVar13 = (long *****)((long)ppppplVar10 * 2);
          ppppplVar10 = ppppplVar12;
          if (((ppppplVar13 <= ppppplVar12) || (ppppplVar10 = ppppplVar13, -1 < (long)ppppplVar13))
             && (-1 < (long)((long)ppppplVar10 + 1U))) {
            ppppplVar13 = (long *****)native_supplier_423860();
            pppplVar4 = pppplStack_88;
            if (ppppplVar18 != (long *****)0x0) {
              if (ppppplVar18 == (long *****)0x1) {
                *(undefined1 *)ppppplVar13 = *(undefined1 *)pppplStack_88;
              }
              else {
                ppppplVar13 = (long *****)
                              native_supplier_423690(ppppplVar13,pppplStack_88,ppppplVar18);
              }
            }
            if ((long *****)pppplVar4 != apppplStack_78) {
              native_supplier_423790(pppplVar4,(undefined1 *)((long)apppplStack_78[0] + 1));
            }
            goto LAB_011b46e9;
          }
          ppppplVar13 = (long *****)pppplStack_88;
          native_supplier_4236b0();
LAB_011b4d4f:
          native_supplier_4236b0();
LAB_011b4d54:
          *(undefined1 *)ppppplVar13 = *(undefined1 *)ppppplVar16;
          goto LAB_011b4cdd;
        }
LAB_011b46e9:
        apppplStack_78[0] = (long ****)ppppplVar10;
        pppplStack_88 = (long ****)ppppplVar13;
        *(undefined1 *)((long)pppplStack_88 + (long)ppppplVar18) = 0x2e;
        ((undefined1 *)((long)pppplStack_88 + 1))[(long)ppppplVar18] = 0;
        uStack_d8 = 0x8ad00001000600e1;
        uStack_d0 = 0x8ad08ad0;
        uStack_c8 = 0x8ad08ad08ad0;
        uStack_c0 = 0;
        uStack_a8 = 0xffffffffffffffff;
        uStack_a0 = 0xffffffff;
        uStack_98 = 0xffffffff;
        auStack_b8 = (undefined1  [16])0x0;
        pppplStack_80 = (long ****)ppppplVar12;
        native_supplier_17ea070(&DAT_028154f8,&pppplStack_88,&uStack_d8);
        if (puStack_68 != &uStack_58) {
          native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
        }
        if ((long *****)pppplStack_88 != apppplStack_78) {
          native_supplier_423790(pppplStack_88,(undefined1 *)((long)apppplStack_78[0] + 1));
        }
      }
    }
    else {
      ppppplVar10 = (long *****)native_supplier_e4c9a0(*(undefined8 *)(param_1 + 0x10),0xb);
      if (gamemode == 0) {
        bVar2 = DAT_026bbc90 & 0x70;
      }
      else {
        bVar2 = DAT_026bbc90 & 8;
      }
      if (bVar2 != 0) {
        puStack_68 = &uStack_58;
        apppplStack_78[0] = (long ****)((ulong)apppplStack_78[0] & 0xffffffffffffff00);
        pppplStack_80 = (long ****)0x0;
        pppplStack_60 = (long ****)0x0;
        uStack_58 = 0;
        pppplStack_88 = (long ****)apppplStack_78;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
                  (&pppplStack_88,0,0,"You empty the ",0xe);
        native_supplier_e68020(ppppplVar10,&puStack_68,0,0xffffffff);
        ppppplVar12 = (long *****)0xf;
        if ((long *****)pppplStack_88 != apppplStack_78) {
          ppppplVar12 = (long *****)apppplStack_78[0];
        }
        ppppplVar18 = (long *****)((long)pppplStack_60 + (long)pppplStack_80);
        ppppplVar16 = (long *****)pppplStack_60;
        if (ppppplVar12 < ppppplVar18) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (&pppplStack_88,pppplStack_80,0);
        }
        else if ((long *****)pppplStack_60 != (long *****)0x0) {
          if ((long *****)pppplStack_60 == (long *****)0x1) {
            *(undefined1 *)((long)pppplStack_88 + (long)pppplStack_80) = *puStack_68;
          }
          else {
            native_supplier_423690
                      ((undefined1 *)((long)pppplStack_88 + (long)pppplStack_80),puStack_68,
                       pppplStack_60);
          }
        }
        *(undefined1 *)((long)pppplStack_88 + (long)ppppplVar18) = 0;
        ppppplVar12 = (long *****)((long)ppppplVar18 + 1);
        if ((long *****)pppplStack_88 == apppplStack_78) {
          if ((long *****)0xf < ppppplVar12) {
            ppppplVar13 = (long *****)0xf;
            goto LAB_011b4c76;
          }
        }
        else {
          ppppplVar13 = (long *****)apppplStack_78[0];
          if (apppplStack_78[0] < ppppplVar12) {
LAB_011b4c76:
            pppplStack_80 = (long ****)ppppplVar18;
            if ((long)ppppplVar12 < 0) {
LAB_011b4d68:
              puVar17 = &uStack_58;
              ppppplVar12 = apppplStack_78;
              native_supplier_4244b0(&UNK_0209901e);
              goto native_supplier_496664;
            }
            pppplStack_e8 = (long ****)((long)ppppplVar13 * 2);
            ppppplVar5 = ppppplVar12;
            ppppplVar13 = (long *****)pppplStack_88;
            if (((ppppplVar12 < pppplStack_e8) &&
                (ppppplVar5 = (long *****)pppplStack_e8, (long)pppplStack_e8 < 0)) ||
               (pppplStack_e8 = (long ****)ppppplVar5, (long)((long)pppplStack_e8 + 1U) < 0))
            goto LAB_011b4d4f;
            ppppplVar13 = (long *****)native_supplier_423860();
            ppppplVar16 = (long *****)pppplStack_88;
            if (ppppplVar18 != (long *****)0x0) {
              if (ppppplVar18 == (long *****)0x1) goto LAB_011b4d54;
              pppplStack_e0 = pppplStack_88;
              ppppplVar13 = (long *****)
                            native_supplier_423690(ppppplVar13,pppplStack_88,ppppplVar18);
            }
LAB_011b4cdd:
            if (ppppplVar16 != apppplStack_78) {
              native_supplier_423790(ppppplVar16,(undefined1 *)((long)apppplStack_78[0] + 1));
              pppplStack_e0 = (long ****)ppppplVar13;
            }
            apppplStack_78[0] = pppplStack_e8;
            pppplStack_88 = (long ****)ppppplVar13;
          }
        }
        *(undefined1 *)((long)pppplStack_88 + (long)ppppplVar18) = 0x2e;
        ((undefined1 *)((long)pppplStack_88 + 1))[(long)ppppplVar18] = 0;
        uStack_d8 = 0x8ad00001000600e0;
        uStack_d0 = 0x8ad08ad0;
        uStack_c8 = 0x8ad08ad08ad0;
        uStack_c0 = 0;
        uStack_a8 = 0xffffffffffffffff;
        uStack_a0 = 0xffffffff;
        uStack_98 = 0xffffffff;
        auStack_b8 = (undefined1  [16])0x0;
        pppplStack_80 = (long ****)ppppplVar12;
        native_supplier_17ea070(&DAT_028154f8,&pppplStack_88,&uStack_d8);
        if (puStack_68 != &uStack_58) {
          native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
        }
        if ((long *****)pppplStack_88 != apppplStack_78) {
          native_supplier_423790(pppplStack_88,(undefined1 *)((long)apppplStack_78[0] + 1));
        }
      }
      native_supplier_e7caa0
                (ppppplVar10,(int)*(short *)(_DAT_02716dc0 + 0xa8),
                 (int)*(short *)(_DAT_02716dc0 + 0xaa),(int)*(short *)(_DAT_02716dc0 + 0xac),0,0);
    }
  }
  DAT_026fd340 = 0;
  DAT_026fd350 = 0;
  if (_DAT_026fd358 != _DAT_026fd360) {
    _DAT_026fd360 = _DAT_026fd358;
  }
  plVar15 = (long *)0x26fd378;
  puVar17 = &DAT_026fd450;
  do {
    ppppplVar10 = (long *****)*plVar15;
    for (ppppplVar12 = (long *****)plVar15[-1]; ppppplVar12 < ppppplVar10;
        ppppplVar12 = ppppplVar12 + 1) {
      if (*ppppplVar12 != (long ****)0x0) {
        (*(code *)(**ppppplVar12)[4])();
      }
    }
    if (plVar15[-1] != *plVar15) {
      *plVar15 = plVar15[-1];
    }
    plVar15 = plVar15 + 3;
  } while (plVar15 != (long *)&DAT_026fd450);
  DAT_026fd448 = 0;
  _DAT_026fd44c = 0;
  if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
    _ZN9graphicst28set_force_full_display_countEs(gps,2);
    return;
  }
native_supplier_496664:
  puVar14 = (undefined *)native_supplier_423c70();
  if (puStack_68 != puVar17) {
    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  if ((long *****)pppplStack_88 != ppppplVar12) {
    native_supplier_423790(pppplStack_88,(undefined1 *)((long)apppplStack_78[0] + 1));
  }
  func_0x00424600(puVar14);
  if (pppplStack_48 != pppplStack_e0) {
    native_supplier_423790(pppplStack_48,lStack_38 + 1);
  }
  if (puStack_68 != puVar14) {
    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  func_0x00424600(puVar17);
  if (pppplStack_48 != pppplStack_e0) {
    native_supplier_423790(pppplStack_48,lStack_38 + 1);
  }
  if (puStack_68 != puVar14) {
    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  func_0x00424600(puVar17);
  if ((undefined *)CONCAT71(uStack_57,uStack_58) != puVar14) {
    native_supplier_423790
              ((undefined *)CONCAT71(uStack_57,uStack_58),(undefined1 *)((long)pppplStack_48 + 1));
  }
  if ((long *****)apppplStack_78[0] != ppppplVar10) {
    native_supplier_423790(apppplStack_78[0],puStack_68 + 1);
  }
  do {
    do {
      func_0x00424600(puVar17);
    } while ((undefined *)CONCAT71(uStack_57,uStack_58) == puVar14);
    native_supplier_423790
              ((undefined *)CONCAT71(uStack_57,uStack_58),(undefined1 *)((long)pppplStack_48 + 1));
  } while( true );
}

