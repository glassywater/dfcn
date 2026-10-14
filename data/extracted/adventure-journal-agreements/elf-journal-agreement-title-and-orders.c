
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void agreement_journal_agreement_title_and_orders
               (undefined8 param_1,long *param_2,undefined8 *param_3)

{
  char *pcVar1;
  long lVar2;
  undefined4 *puVar3;
  undefined8 *puVar4;
  long lVar5;
  bool bVar6;
  char cVar7;
  short sVar8;
  int iVar9;
  uint uVar10;
  int iVar11;
  undefined8 uVar12;
  undefined1 (*pauVar13) [16];
  undefined8 *puVar14;
  short *psVar15;
  int *piVar16;
  long *plVar17;
  long lVar18;
  char *pcVar19;
  long lVar20;
  char *pcVar21;
  char *pcVar22;
  int iVar23;
  int iVar24;
  int iVar25;
  ulong uVar26;
  undefined8 *puVar27;
  int *piVar28;
  long *plVar29;
  long *plVar30;
  uint *puVar31;
  long *plVar32;
  long *plVar33;
  short *psVar34;
  long *plVar35;
  long in_FS_OFFSET;
  bool bVar36;
  bool bVar37;
  undefined1 auVar38 [12];
  long *plStack_1c8;
  int iStack_184;
  undefined1 auStack_178 [16];
  long lStack_168;
  undefined1 auStack_158 [16];
  long lStack_148;
  undefined8 uStack_138;
  undefined1 auStack_130 [16];
  undefined4 uStack_120;
  undefined4 uStack_11c;
  undefined4 uStack_118;
  undefined4 uStack_114;
  undefined4 uStack_110;
  undefined4 uStack_10c;
  undefined4 uStack_108;
  undefined4 uStack_104;
  undefined8 uStack_100;
  undefined8 uStack_f8;
  undefined8 uStack_f0;
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined1 *puStack_68;
  undefined8 uStack_60;
  undefined1 uStack_58;
  undefined7 uStack_57;
  long lStack_40;
  
  plVar30 = (long *)*param_2;
  plVar35 = (long *)param_2[1];
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  if (plVar30 != plVar35) {
    do {
      lVar2 = *plVar30;
      if (lVar2 != 0) {
        plVar17 = *(long **)(lVar2 + 0x88);
        plVar29 = *(long **)(lVar2 + 0x80);
        if (plVar17 == plVar29) {
          if (plVar29 != (long *)0x0) goto LAB_017dbaa0;
        }
        else {
          do {
            plVar32 = (long *)*plVar29;
            if (plVar32 != (long *)0x0) {
              if ((long *)*plVar32 != plVar32 + 2) {
                agreement_supplier_0x423790((long *)*plVar32,plVar32[2] + 1);
              }
              agreement_supplier_0x423790(plVar32,0x20);
              plVar29 = *(long **)(lVar2 + 0x80);
              plVar17 = *(long **)(lVar2 + 0x88);
            }
            plVar32 = plVar29 + 1;
            if (plVar32 == plVar17) {
              *(long **)(lVar2 + 0x88) = plVar29;
              break;
            }
            agreement_supplier_0x423870(plVar29,plVar32,(long)plVar17 - (long)plVar32);
            plVar29 = *(long **)(lVar2 + 0x80);
            plVar17 = (long *)(*(long *)(lVar2 + 0x88) + -8);
            *(long **)(lVar2 + 0x88) = plVar17;
          } while (plVar17 != plVar29);
LAB_017dbaa0:
          agreement_supplier_0x423790(plVar29,*(long *)(lVar2 + 0x90) - (long)plVar29);
        }
        if (*(long *)(lVar2 + 0x60) != lVar2 + 0x70) {
          agreement_supplier_0x423790(*(long *)(lVar2 + 0x60),*(long *)(lVar2 + 0x70) + 1);
        }
        if (*(long *)(lVar2 + 0x40) != lVar2 + 0x50) {
          agreement_supplier_0x423790(*(long *)(lVar2 + 0x40),*(long *)(lVar2 + 0x50) + 1);
        }
        if (*(long *)(lVar2 + 0x20) != lVar2 + 0x30) {
          agreement_supplier_0x423790(*(long *)(lVar2 + 0x20),*(long *)(lVar2 + 0x30) + 1);
        }
        agreement_supplier_0x423790(lVar2,0xa8);
      }
      plVar30 = plVar30 + 1;
    } while (plVar35 != plVar30);
    if (param_2[1] != *param_2) {
      param_2[1] = *param_2;
    }
  }
  auStack_178 = (undefined1  [16])0x0;
  lVar2 = *(long *)(*(long *)(_DAT_02716e28 + (long)_DAT_0297b0c8 * 8) + 0x10);
  lStack_168 = 0;
  iVar24 = *(int *)(lVar2 + 0xe0);
  agreement_supplier_0xc6b5a0(_DAT_0281d7d8,auStack_178);
  plVar30 = *(long **)(lVar2 + 0xe8);
  iVar25 = -1;
  plVar35 = *(long **)(lVar2 + 0xf0);
  if (plVar30 < plVar35) {
    do {
      sVar8 = (*(code *)**(undefined8 **)*plVar30)();
      if (sVar8 == 0xd) {
        iVar25 = *(int *)(*plVar30 + 0x14);
      }
      plVar30 = plVar30 + 1;
    } while (plVar30 < plVar35);
    plStack_1c8 = _DAT_02819b20;
    plVar30 = _DAT_02819b18;
    if (_DAT_02819b18 < _DAT_02819b20) goto LAB_017dbc28;
  }
  else {
    plStack_1c8 = _DAT_02819b20;
    if (_DAT_02819b20 <= _DAT_02819b18) goto LAB_017dbbb0;
    iVar25 = -1;
    plVar30 = _DAT_02819b18;
LAB_017dbc28:
    do {
      lVar20 = *plVar30;
      if ((*(byte *)(lVar20 + 0x4c) & 2) == 0) {
        plVar17 = *(long **)(lVar20 + 0x10);
        plVar35 = *(long **)(lVar20 + 8);
        for (plVar29 = plVar35; plVar29 < plVar17; plVar29 = plVar29 + 1) {
          auVar38 = agreement_supplier_0x82cb40(*plVar29 + 8,iVar24);
          uStack_138 = auVar38._0_8_;
          auStack_130._0_4_ = auVar38._8_4_;
          cVar7 = auVar38[8];
          if ((cVar7 != '\0') && (uStack_138._0_4_ = auVar38._0_4_, (int)uStack_138 != -1)) {
            if (*(int *)(**(long **)(lVar20 + 0x28) + 0x18) != 0) goto LAB_017dbe04;
            if ((*(int *)(*(long *)(**(long **)(lVar20 + 0x28) + 0x10) + 0x18) != -1) ||
               (param_3 == (undefined8 *)0x0)) goto LAB_017dbc32;
            goto LAB_017dbd0b;
          }
        }
        if (((*(int *)(**(long **)(lVar20 + 0x28) + 0x18) == 0) &&
            (bVar36 = *(int *)(*(long *)(**(long **)(lVar20 + 0x28) + 0x10) + 0x18) != -1,
            cVar7 = bVar36 || param_3 == (undefined8 *)0x0, !bVar36 && param_3 != (undefined8 *)0x0)
            ) && (plVar35 < plVar17)) {
LAB_017dbd0b:
          iVar23 = 0;
          do {
            lVar20 = *plVar35;
            auVar38 = agreement_supplier_0x82cb40(lVar20 + 8,iVar24);
            uVar12 = auVar38._0_8_;
            auStack_130._0_4_ = auVar38._8_4_;
            if ((auVar38[8] == '\0') || (uStack_138._0_4_ = auVar38._0_4_, (int)uStack_138 == -1)) {
              for (piVar16 = *(int **)(lVar20 + 8); *(int **)(lVar20 + 0x10) != piVar16;
                  piVar16 = piVar16 + 1) {
                if (_DAT_0297b208 < _DAT_0297b210) {
                  iVar9 = *_DAT_0297b208;
                  piVar28 = _DAT_0297b208;
                  while (iVar9 != *piVar16) {
                    piVar28 = piVar28 + 1;
                    if (_DAT_0297b210 <= piVar28) goto LAB_017dce18;
                    iVar9 = *piVar28;
                  }
                  if ((int)((long)piVar28 - (long)_DAT_0297b208 >> 2) != -1) goto LAB_017dbd64;
                }
LAB_017dce18:
              }
            }
            else {
LAB_017dbd64:
              iVar23 = iVar23 + 1;
            }
            plVar35 = plVar35 + 1;
            uStack_138 = uVar12;
          } while (plVar35 < plVar17);
          if ((iVar23 < 2) && (cVar7 != '\0')) {
LAB_017dbe04:
            pauVar13 = (undefined1 (*) [16])agreement_supplier_0x423860(0xa8);
            pauVar13[3][0] = 0;
            *(undefined1 (**) [16])pauVar13[2] = pauVar13 + 3;
            *(undefined8 *)(pauVar13[2] + 8) = 0;
            *pauVar13 = (undefined1  [16])0x0;
            pauVar13[5][0] = 0;
            pauVar13[7][0] = 0;
            lVar20 = *plVar30;
            *(undefined1 (**) [16])pauVar13[4] = pauVar13 + 5;
            *(undefined1 (**) [16])pauVar13[6] = pauVar13 + 7;
            plVar35 = *(long **)(lVar20 + 0x28);
            *(undefined8 *)(pauVar13[4] + 8) = 0;
            lVar18 = *plVar35;
            *(undefined8 *)(pauVar13[6] + 8) = 0;
            *(undefined8 *)pauVar13[9] = 0;
            uVar10 = *(uint *)(lVar18 + 0x18);
            *(undefined8 *)pauVar13[1] = 0;
            pauVar13[1][8] = 0;
            pauVar13[9][8] = 0;
            *(undefined4 *)(pauVar13[9] + 0xc) = 0xffffffff;
            *(long *)*pauVar13 = lVar20;
            pauVar13[8] = (undefined1  [16])0x0;
            if (uVar10 == 0) {
              puVar31 = *(uint **)(lVar18 + 0x10);
              if (puVar31[6] != 0xffffffff) {
                if (pauVar13 + 3 == (undefined1 (*) [16])"Done: ") {
                  *(undefined4 *)pauVar13[3] = *(undefined4 *)(pauVar13[3] + 6);
                  *(undefined2 *)(pauVar13[3] + 4) = *(undefined2 *)(pauVar13[3] + 10);
                }
                else {
                  *(undefined4 *)pauVar13[3] = 0x656e6f44;
                  *(undefined2 *)(pauVar13[3] + 4) = 0x203a;
                }
                *(undefined8 *)(pauVar13[2] + 8) = 6;
                pauVar13[3][6] = 0;
                lVar18 = **(long **)(lVar20 + 0x28);
                uVar10 = *(uint *)(lVar18 + 0x18);
                goto LAB_017dbfd9;
              }
LAB_017dbeb1:
              lVar20 = lVar20 + 8;
              agreement_supplier_0x1278690(&uStack_138,lVar20,(long)(int)puVar31[1]);
              if (auStack_130[8] == '\0') {
                agreement_supplier_0x1278690(&uStack_138,lVar20,(long)(int)puVar31[2]);
              }
              else {
                uVar12 = auStack_130._0_8_;
                agreement_supplier_0x1278690(&uStack_138,lVar20,(long)(int)puVar31[2]);
                if ((((auStack_130[8] != '\0') && (uVar12 != 0)) && (auStack_130._0_8_ != 0)) &&
                   ((*(undefined4 **)(uVar12 + 8) != *(undefined4 **)(uVar12 + 0x10) &&
                    (puVar3 = *(undefined4 **)(auStack_130._0_8_ + 8),
                    puVar3 != *(undefined4 **)(auStack_130._0_8_ + 0x10))))) {
                  lVar20 = agreement_supplier_0xadef00(0x282b938,**(undefined4 **)(uVar12 + 8));
                  lVar18 = agreement_supplier_0xadef00(0x282b938,*puVar3);
                  if ((lVar20 != 0) && (lVar18 != 0)) {
                    if (*puVar31 < 0x2b) {
                    /* WARNING: Switch is manually overridden */
                      switch(*puVar31) {
                      case 0:
                        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                  (pauVar13 + 2,"Insurrection with ");
                        break;
                      case 1:
                        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                  (pauVar13 + 2,"Adventure with ");
                        break;
                      case 2:
                        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                  (pauVar13 + 2,"Guided by ");
                        break;
                      case 0x17:
                        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                  (pauVar13 + 2,"Rescue ");
                        break;
                      case 0x18:
                        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                  (pauVar13 + 2,"Aid rescue with ");
                        break;
                      case 0x27:
                        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                  (pauVar13 + 2,"The bound service of");
                        break;
                      case 0x2a:
                        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                  (pauVar13 + 2,"Entertain people with ");
                      }
                    }
                    uStack_60 = 0;
                    uStack_58 = 0;
                    puStack_68 = &uStack_58;
                    if (*(int *)(lVar20 + 0xe0) == iVar24) {
                      agreement_supplier_0x12c58d0(lVar18 + 0x38,&puStack_68,1);
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                                (pauVar13 + 2,puStack_68,uStack_60);
                    }
                    else {
                      agreement_supplier_0x12c58d0(lVar20 + 0x38,&puStack_68,1);
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                                (pauVar13 + 2,puStack_68,uStack_60);
                    }
                    if (puStack_68 != &uStack_58) {
                      agreement_supplier_0x423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
                    }
                  }
                }
              }
            }
            else {
LAB_017dbfd9:
              if (uVar10 < 0x12) {
                    /* WARNING: Switch is manually overridden */
                switch(uVar10) {
                case 0:
                  puVar31 = *(uint **)(lVar18 + 0x10);
                  goto LAB_017dbeb1;
                case 1:
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                            (pauVar13 + 2,"World Joining Agreement");
                  break;
                case 2:
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                            (pauVar13 + 2,"Residency Agreement");
                  break;
                case 3:
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                            (pauVar13 + 2,"Grant of Citizenship");
                  break;
                case 4:
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                            (pauVar13 + 2,"Parley Arrangement");
                  break;
                case 5:
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                            (pauVar13 + 2,"Corruption");
                  break;
                case 6:
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                            (pauVar13 + 2,"Artifact Theft");
                  break;
                case 7:
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                            (pauVar13 + 2,"Promise of Position");
                  break;
                case 8:
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                            (pauVar13 + 2,"Assassination Plot");
                  break;
                case 9:
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                            (pauVar13 + 2,"Abduction Plot");
                  break;
                case 10:
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                            (pauVar13 + 2,"Sabotage Plot");
                  break;
                case 0xb:
                  iVar23 = *(int *)(*(long *)(lVar18 + 0x10) + 0x18);
                  if (iVar23 == 2) {
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                              (pauVar13 + 2,"Foiled Corruption Conspiracy");
                  }
                  else if (iVar23 == 3) {
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                              (pauVar13 + 2,"Foiled Embezzlement Conspiracy");
                  }
                  else if (iVar23 == 0) {
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                              (pauVar13 + 2,"Foiled Bribery Conspiracy");
                  }
                  break;
                case 0xc:
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                            (pauVar13 + 2,"Build Structure");
                  break;
                case 0xd:
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                            (pauVar13 + 2,"Infiltration Plot");
                  break;
                case 0xe:
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                            (pauVar13 + 2,"Framing Plot");
                  break;
                case 0xf:
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                            (pauVar13 + 2,"War Starting Plot");
                  break;
                case 0x10:
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                            (pauVar13 + 2,"Offer Service");
                  break;
                case 0x11:
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                            (pauVar13 + 2,"Retrieve Artifact");
                }
              }
            }
            agreement_supplier_0x17b64e0(param_1,param_2,pauVar13);
          }
        }
      }
LAB_017dbc32:
      plVar30 = plVar30 + 1;
    } while (plVar30 < plStack_1c8);
  }
  if (((iVar25 != -1) && (_DAT_02815470 != _DAT_02815468)) &&
     (iVar24 = (int)(_DAT_02815470 - _DAT_02815468 >> 3) + -1, -1 < iVar24)) {
    iVar23 = 0;
    do {
      while( true ) {
        iVar9 = iVar24 + iVar23 >> 1;
        piVar16 = *(int **)(_DAT_02815468 + (long)iVar9 * 8);
        if (iVar25 == *piVar16) {
          plVar30 = *(long **)(piVar16 + 0x30);
          plVar35 = *(long **)(piVar16 + 0x2e);
          goto joined_r0x017dc037;
        }
        if (*piVar16 <= iVar25) break;
        iVar24 = iVar9 + -1;
        if (iVar24 < iVar23) goto LAB_017dbbb0;
      }
      iVar23 = iVar9 + 1;
    } while (iVar23 <= iVar24);
  }
LAB_017dbbb0:
  if (auStack_178._0_8_ != 0) {
    agreement_supplier_0x423790(auStack_178._0_8_,lStack_168 - auStack_178._0_8_);
  }
  if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  agreement_supplier_0x423c70();
joined_r0x017dc037:
  if (plVar30 <= plVar35) goto LAB_017dbbb0;
  if (*(int *)(*plVar35 + 0xc) == *(int *)(lVar2 + 0xe0)) {
    puVar14 = (undefined8 *)agreement_supplier_0x423860(0xa8);
    pcVar19 = (char *)(puVar14 + 6);
    *(undefined1 *)(puVar14 + 6) = 0;
    puVar14[4] = pcVar19;
    puVar14[5] = 0;
    *(undefined1 *)(puVar14 + 10) = 0;
    *(undefined1 *)(puVar14 + 0xe) = 0;
    puVar14[2] = 0;
    plVar17 = (long *)*plVar35;
    puVar14[8] = puVar14 + 10;
    puVar14[0xc] = puVar14 + 0xe;
    lVar20 = *plVar17;
    puVar14[9] = 0;
    puVar14[0xd] = 0;
    puVar14[0x12] = 0;
    *puVar14 = 0;
    *(undefined1 *)(puVar14 + 3) = 0;
    *(undefined1 *)(puVar14 + 0x13) = 0;
    *(undefined4 *)((long)puVar14 + 0x9c) = 0xffffffff;
    puVar14[1] = piVar16;
    puVar14[2] = plVar17;
    *(undefined1 (*) [16])(puVar14 + 0x10) = (undefined1  [16])0x0;
    iVar24 = (**(code **)(lVar20 + 0x18))();
    if (iVar24 == 7) {
      pcVar22 = (char *)puVar14[4];
      uVar26 = puVar14[5];
      if ((pcVar19 == pcVar22) || (0xb < (ulong)puVar14[6])) {
        if ((("Order: Kill " < pcVar22) ||
            ((pcVar19 = pcVar22 + uVar26, pcVar19 < "Order: Kill " || (0xb < uVar26)))) ||
           (" " < pcVar19)) {
          builtin_strncpy(pcVar22,"Order: Kill ",0xc);
        }
        else if ("Order: Kill " < pcVar19) {
          pcVar19 = pcVar19 + -0x21b60cb;
          lVar20 = 0xc - (long)pcVar19;
          pcVar21 = pcVar22 + (long)pcVar19;
          if (pcVar19 == (char *)0x1) {
            *pcVar22 = 'O';
          }
          else if (pcVar19 != (char *)0x0) {
            pcVar22 = (char *)agreement_supplier_0x423690(pcVar22);
            if (lVar20 == 1) {
              *pcVar21 = pcVar22[0xc];
            }
            else if (lVar20 != 0) goto LAB_017dd6db;
            goto LAB_017dc8ef;
          }
LAB_017dd6db:
          agreement_supplier_0x423690(pcVar21,pcVar22 + 0xc,lVar20);
        }
        else {
          *(undefined8 *)pcVar22 = *(undefined8 *)("Order: Kill " + -uVar26 + 0xc);
          *(undefined4 *)(pcVar22 + 8) = *(undefined4 *)("Order: Drive off " + -uVar26 + 7);
        }
      }
      else {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (puVar14 + 4,0,uVar26,"Order: Kill ",0xc);
      }
LAB_017dc8ef:
      puVar14[5] = 0xc;
      *(undefined1 *)(puVar14[4] + 0xc) = 0;
      lVar20 = puVar14[2];
      uStack_f8 = 0x1ffffffff;
      uStack_f0 = 0xffffffffffff;
      uStack_138 = 0;
      uStack_100 = 0xffffffffffffffff;
      uStack_e8 = 0xffff00ffffffffff;
      uStack_e0 = 0xffffffffffff0000;
      uStack_d8 = 0xffffffffffffffff;
      uStack_d0 = 0xffffffffffffffff;
      uStack_c8 = 0xffffffffffffffff;
      uStack_c0 = 0xffffffffffffffff;
      uStack_b8 = 0xffffffffffffffff;
      uStack_b0 = 0xffffffffffffffff;
      uStack_a8 = 0xffffffffffffffff;
      uStack_a0 = 0xffffffffffffffff;
      uStack_98 = 0xffffffffffffffff;
      uStack_90 = 0xffffffffffffffff;
      uStack_88 = 0xffffffffffffffff;
      uStack_80 = 0xffffffffffffffff;
      uStack_78 = 0xffffffffffffffff;
      auStack_130 = (undefined1  [16])0x0;
      uStack_120 = 0xffffffff;
      uStack_11c = 0xffffffff;
      uStack_118 = 0xffffffff;
      uStack_114 = 0xffffffff;
      uStack_110 = 0xffffffff;
      uStack_10c = 0xffffffff;
      uStack_108 = 0xffffffff;
      uStack_104 = 0xffffffff;
      agreement_supplier_0xa10320
                (0x282b938,puVar14 + 4,*(undefined4 *)(lVar20 + 0x20),&uStack_138,1,1);
      iVar24 = *(int *)(lVar20 + 0x20);
      if (((_DAT_0282b9a0 != _DAT_0282b998) && (iVar24 != -1)) &&
         (iVar25 = (int)(_DAT_0282b9a0 - _DAT_0282b998 >> 3) + -1, -1 < iVar25)) {
        iVar23 = 0;
        do {
          while( true ) {
            iVar11 = iVar25 + iVar23 >> 1;
            lVar20 = *(long *)(_DAT_0282b998 + (long)iVar11 * 8);
            iVar9 = *(int *)(lVar20 + 0xe0);
            if (iVar24 == iVar9) {
              if (*(int *)(lVar20 + 0x30) != -1) goto LAB_017dc850;
              if (param_3 != (undefined8 *)0x0) {
                plVar17 = (long *)*param_3;
                goto joined_r0x017dcfb2;
              }
              goto LAB_017dc3a8;
            }
            if (iVar9 <= iVar24) break;
            iVar25 = iVar11 + -1;
            if (iVar25 < iVar23) goto LAB_017dc3a8;
          }
          iVar23 = iVar11 + 1;
        } while (iVar23 <= iVar25);
      }
    }
    else if (iVar24 < 8) {
      if (iVar24 == 5) {
        pcVar22 = (char *)puVar14[4];
        puVar27 = puVar14 + 4;
        uVar26 = puVar14[5];
        if ((pcVar19 == pcVar22) || ((ulong)puVar14[6] < 0x11)) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (puVar27,0,uVar26,"Order: Drive off ",0x11);
        }
        else if (((("Order: Drive off " < pcVar22) ||
                  (pcVar21 = pcVar22 + uVar26, pcVar21 < "Order: Drive off ")) || (0x10 < uVar26))
                || (" " < pcVar21)) {
          builtin_strncpy(pcVar22,"Order: Drive off ",0x11);
        }
        else if ("Order: Drive off " < pcVar21) {
          pcVar21 = pcVar21 + -0x21b60d8;
          lVar20 = 0x11 - (long)pcVar21;
          pcVar1 = pcVar22 + (long)pcVar21;
          if (pcVar21 == (char *)0x1) {
            *pcVar22 = 'O';
          }
          else if (pcVar21 != (char *)0x0) {
            pcVar22 = (char *)agreement_supplier_0x423690(pcVar22,"Order: Drive off ",pcVar21);
            if (lVar20 == 1) {
              *pcVar1 = pcVar22[0x11];
            }
            else if (lVar20 != 0) goto LAB_017dd795;
            goto LAB_017dc691;
          }
LAB_017dd795:
          agreement_supplier_0x423690(pcVar1,pcVar22 + 0x11,lVar20);
        }
        else {
          lVar20 = -uVar26;
          uVar12 = *(undefined8 *)("Order: Cause trouble for " + lVar20 + 7);
          *(undefined8 *)pcVar22 = *(undefined8 *)("Order: Drive off " + lVar20 + 0x11);
          *(undefined8 *)(pcVar22 + 8) = uVar12;
          pcVar22[0x10] = "Order: Cause trouble for "[lVar20 + 0xf];
        }
LAB_017dc691:
        puVar14[5] = 0x11;
        *(undefined1 *)(puVar14[4] + 0x11) = 0;
        lVar20 = puVar14[2];
        agreement_supplier_0xa278f0(0x282b938,puVar27,*(undefined4 *)(lVar20 + 0x20),0);
        lVar18 = puVar14[5];
        if (0x7fffffffffffffffU - lVar18 < 6) {
                    /* WARNING: Subroutine does not return */
          agreement_supplier_0x4244b0(&UNK_0209e070);
        }
        if (pcVar19 == (char *)puVar14[4]) {
          uVar26 = 0xf;
        }
        else {
          uVar26 = puVar14[6];
        }
        if (uVar26 < lVar18 + 6U) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (puVar27,lVar18,0," from ",6);
        }
        else {
          builtin_strncpy((char *)puVar14[4] + lVar18," from ",6);
        }
        puVar14[5] = lVar18 + 6U;
        *(undefined1 *)(puVar14[4] + 6 + lVar18) = 0;
        agreement_supplier_0xa27cd0(0x282b938,puVar27,*(undefined4 *)(lVar20 + 0x24),0);
        if ((_DAT_027034b0 == _DAT_027034a8) || (*(int *)(lVar20 + 0x20) == -1)) {
          psVar34 = (short *)0x0;
        }
        else {
          agreement_supplier_0x17b0370(&uStack_138,&DAT_027034a8,(long)*(int *)(lVar20 + 0x20));
          psVar34 = (short *)0x0;
          if (auStack_130[8] != '\0') {
            psVar34 = (short *)auStack_130._0_8_;
          }
        }
        if ((*(long *)(_DAT_0281d7d8 + 0x1a0) != *(long *)(_DAT_0281d7d8 + 0x198)) &&
           (*(int *)(lVar20 + 0x24) != -1)) {
          agreement_supplier_0x17b02d0(&uStack_138,_DAT_0281d7d8 + 0x198);
          if ((auStack_130[8] != '\0') &&
             (((uVar12 = auStack_130._0_8_, auStack_130._0_8_ != 0 && (psVar34 != (short *)0x0)) &&
              (psVar15 = (short *)agreement_supplier_0x859920(auStack_130._0_8_),
              psVar15 != (short *)0x0)))) {
            sVar8 = *psVar34;
            if (sVar8 == 1) {
              if (psVar15 == psVar34) {
LAB_017dd3b0:
                if ((ulong)auStack_178._0_8_ < (ulong)auStack_178._8_8_) {
                  plVar17 = (long *)auStack_178._0_8_;
                  do {
                    if (*(int *)(*plVar17 + 0x88) == *(int *)(uVar12 + 0x88)) {
                      *(ulong *)((long)puVar14 + 0x9c) =
                           CONCAT44((int)*(short *)(uVar12 + 0x84),(int)*(short *)(uVar12 + 0x82));
                      break;
                    }
                    plVar17 = plVar17 + 1;
                  } while (plVar17 < (ulong)auStack_178._8_8_);
                }
                goto LAB_017dc3a8;
              }
            }
            else if ((sVar8 == 7) || (sVar8 == 4)) {
              cVar7 = agreement_supplier_0xfeff60(psVar34,uVar12);
              if (cVar7 != '\0') goto LAB_017dd3b0;
            }
            else if (sVar8 == 0) {
              for (puVar27 = *(undefined8 **)(psVar34 + 0x5c);
                  puVar27 < *(undefined8 **)(psVar34 + 0x60); puVar27 = puVar27 + 1) {
                if ((*(short *)*puVar27 == 1) &&
                   (*(int *)((short *)*puVar27 + 2) == *(int *)(psVar15 + 2))) goto LAB_017dd3b0;
              }
            }
          }
        }
      }
      else {
        if (iVar24 != 6) goto LAB_017dc3a8;
        pcVar22 = (char *)puVar14[4];
        uVar26 = puVar14[5];
        if ((pcVar19 == pcVar22) || ((ulong)puVar14[6] < 0x19)) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (puVar14 + 4,0,uVar26,"Order: Cause trouble for ",0x19);
        }
        else if (((("Order: Cause trouble for " < pcVar22) ||
                  (pcVar19 = pcVar22 + uVar26, pcVar19 < "Order: Cause trouble for ")) ||
                 (0x18 < uVar26)) || (" " < pcVar19)) {
          builtin_strncpy(pcVar22,"Order: Cause trouble for ",0x19);
        }
        else if ("Order: Cause trouble for " < pcVar19) {
          pcVar19 = pcVar19 + -0x21b60ea;
          lVar20 = 0x19 - (long)pcVar19;
          pcVar21 = pcVar22 + (long)pcVar19;
          if (pcVar19 == (char *)0x1) {
            *pcVar22 = 'O';
          }
          else if (pcVar19 != (char *)0x0) {
            pcVar22 = (char *)agreement_supplier_0x423690(pcVar22);
            if (lVar20 == 1) {
              *pcVar21 = pcVar22[0x19];
            }
            else if (lVar20 != 0) goto LAB_017dd73e;
            goto LAB_017dc18d;
          }
LAB_017dd73e:
          agreement_supplier_0x423690(pcVar21,pcVar22 + 0x19,lVar20);
        }
        else {
          lVar20 = -uVar26;
          uVar12 = *(undefined8 *)(&UNK_021b610b + lVar20);
          *(undefined8 *)pcVar22 = *(undefined8 *)("Order: Cause trouble for " + lVar20 + 0x19);
          *(undefined8 *)(pcVar22 + 8) = uVar12;
          *(undefined8 *)(pcVar22 + 0x10) = *(undefined8 *)(&UNK_021b6113 + lVar20);
          pcVar22[0x18] = (&UNK_021b611b)[lVar20];
        }
LAB_017dc18d:
        puVar14[5] = 0x19;
        *(undefined1 *)(puVar14[4] + 0x19) = 0;
        lVar20 = puVar14[2];
        agreement_supplier_0xa278f0(0x282b938,puVar14 + 4,*(undefined4 *)(lVar20 + 0x20),0);
        if ((_DAT_027034b0 != _DAT_027034a8) && (*(int *)(lVar20 + 0x20) != -1)) {
          agreement_supplier_0x17b0370(&uStack_138,&DAT_027034a8,(long)*(int *)(lVar20 + 0x20));
          if ((auStack_130[8] != '\0') &&
             (uVar12 = auStack_130._0_8_, (short *)auStack_130._0_8_ != (short *)0x0)) {
            iStack_184 = *(int *)(lVar20 + 0x10);
            lStack_148 = 0;
            auStack_158 = (undefined1  [16])0x0;
            if ((*(long *)(lVar2 + 0x130) != 0) &&
               (lVar18 = *(long *)(*(long *)(lVar2 + 0x130) + 0x40), lVar18 != 0)) {
              puVar27 = *(undefined8 **)(lVar18 + 0x50);
              puVar4 = *(undefined8 **)(lVar18 + 0x58);
              if (puVar27 < puVar4) {
                do {
                  if (((int *)*puVar27)[2] == 0) {
                    agreement_supplier_0x17b0520(&uStack_138,0x2819998,(long)*(int *)*puVar27);
                    if (((((auStack_130[8] != '\0') && (auStack_130._0_8_ != 0)) &&
                         (*(int *)(auStack_130._0_8_ + 0xf8) != -1)) &&
                        ((*(int *)(auStack_130._0_8_ + 0xa0) != -1 &&
                         (*(int *)(auStack_130._0_8_ + 0x60) != -1)))) &&
                       (*(int *)(auStack_130._0_8_ + 0xa0) != *(int *)(auStack_130._0_8_ + 0x60))) {
                      agreement_journal_agreement_person_index_insertion();
                    }
                  }
                  puVar27 = puVar27 + 1;
                } while (puVar27 < puVar4);
                lVar18 = *(long *)(*(long *)(lVar2 + 0x130) + 0x40);
                plVar17 = *(long **)(lVar18 + 0x68);
                plVar29 = *(long **)(lVar18 + 0x70);
                if (plVar17 < plVar29) goto LAB_017dd111;
              }
              else {
                plVar17 = *(long **)(lVar18 + 0x68);
                plVar29 = *(long **)(lVar18 + 0x70);
                if (plVar17 < plVar29) {
LAB_017dd111:
                  do {
                    lVar18 = *plVar17;
                    if (((*(byte *)(lVar18 + 0x20) & 1) == 0) &&
                       (((iVar24 = *(int *)(lVar18 + 0x10),
                         _DAT_029854c4 != iVar24 && iVar24 <= _DAT_029854c4 ||
                         ((_DAT_029854c4 == iVar24 && (*(int *)(lVar18 + 0x14) <= _DAT_029854bc))))
                        && (*(int *)(lVar18 + 0x24) == 2)))) {
                      agreement_supplier_0x17b0520(&uStack_138,0x2819998,(long)*(int *)(lVar18 + 4))
                      ;
                      if ((((auStack_130[8] != '\0') && (auStack_130._0_8_ != 0)) &&
                          (*(int *)(auStack_130._0_8_ + 0xf8) != -1)) &&
                         (((*(int *)(auStack_130._0_8_ + 0xa0) != -1 &&
                           (*(int *)(auStack_130._0_8_ + 0x60) != -1)) &&
                          (*(int *)(auStack_130._0_8_ + 0xa0) != *(int *)(auStack_130._0_8_ + 0x60))
                          ))) {
                        agreement_journal_agreement_person_index_insertion();
                      }
                    }
                    plVar17 = plVar17 + 1;
                  } while (plVar17 < plVar29);
                }
              }
            }
            iVar24 = *(int *)(lVar2 + 0xbc);
            if (iVar24 != -1) {
              uVar26 = _DAT_02819af0 - _DAT_02819ae8 >> 3;
              iVar25 = (int)uVar26;
              uVar26 = uVar26 & 0xffffffff;
              if (iVar25 != 0) {
                iVar23 = 0;
                if (0x40 < iVar25) {
                  do {
                    iVar25 = (int)uVar26 >> 1;
                    iVar9 = iVar23 + iVar25;
                    if (**(int **)(_DAT_02819ae8 + (long)iVar9 * 8) <= iVar24) {
                      iVar23 = iVar9;
                    }
                    uVar10 = (int)uVar26 - iVar25;
                    uVar26 = (ulong)uVar10;
                  } while (0x40 < (int)uVar10);
                  iVar25 = uVar10 + iVar23;
                }
                if ((iVar25 != -1) && (iVar23 < iVar25)) {
                  puVar27 = (undefined8 *)(_DAT_02819ae8 + (long)iVar23 * 8);
LAB_017dc2f1:
                  piVar28 = (int *)*puVar27;
                  if (iVar24 != *piVar28) goto LAB_017dc2e8;
                  plVar29 = *(long **)(piVar28 + 0x58);
                  for (plVar17 = *(long **)(piVar28 + 0x56); plVar17 < plVar29;
                      plVar17 = plVar17 + 1) {
                    lVar18 = *plVar17;
                    if ((((*(byte *)(lVar18 + 0x20) & 1) == 0) &&
                        ((iVar24 = *(int *)(lVar18 + 0x10),
                         _DAT_029854c4 != iVar24 && iVar24 <= _DAT_029854c4 ||
                         ((_DAT_029854c4 == iVar24 && (*(int *)(lVar18 + 0x14) <= _DAT_029854bc)))))
                        ) && (*(int *)(lVar18 + 0x24) == 2)) {
                      agreement_supplier_0x17b0520(&uStack_138,0x2819998,(long)*(int *)(lVar18 + 4))
                      ;
                      if ((((auStack_130[8] != '\0') && (auStack_130._0_8_ != 0)) &&
                          (*(int *)(auStack_130._0_8_ + 0xf8) != -1)) &&
                         (((*(int *)(auStack_130._0_8_ + 0xa0) != -1 &&
                           (*(int *)(auStack_130._0_8_ + 0x60) != -1)) &&
                          (*(int *)(auStack_130._0_8_ + 0xa0) != *(int *)(auStack_130._0_8_ + 0x60))
                          ))) {
                        agreement_journal_agreement_person_index_insertion
                                  (auStack_130._0_8_,auStack_158);
                      }
                    }
                  }
                }
              }
            }
LAB_017dc33d:
            plVar17 = *(long **)(lVar2 + 0xe8);
            plVar29 = *(long **)(lVar2 + 0xf0);
            if (plVar17 < plVar29) {
              do {
                sVar8 = (*(code *)**(undefined8 **)*plVar17)();
                if (((sVar8 == 0) && (_DAT_027034b0 != _DAT_027034a8)) &&
                   (*(int *)(*plVar17 + 8) != -1)) {
                  agreement_supplier_0x17b0370(&uStack_138,&DAT_027034a8);
                  if ((auStack_130[8] != '\0') && (auStack_130._0_8_ != 0)) {
                    plVar32 = *(long **)(auStack_130._0_8_ + 0x1258);
                    for (plVar33 = *(long **)(auStack_130._0_8_ + 0x1250);
                        (plVar32 != plVar33 && (plVar33 < plVar32)); plVar33 = plVar33 + 1) {
                      lVar18 = *plVar33;
                      if ((((*(byte *)(lVar18 + 0x20) & 1) == 0) &&
                          ((*(int *)(lVar18 + 0x10) < _DAT_029854c4 ||
                           ((_DAT_029854c4 == *(int *)(lVar18 + 0x10) &&
                            (*(int *)(lVar18 + 0x14) <= _DAT_029854bc)))))) &&
                         (*(int *)(lVar18 + 0x24) == 2)) {
                        agreement_supplier_0x17b0520
                                  (&uStack_138,0x2819998,(long)*(int *)(lVar18 + 4));
                        if (((((auStack_130[8] != '\0') && (auStack_130._0_8_ != 0)) &&
                             (*(int *)(auStack_130._0_8_ + 0xf8) != -1)) &&
                            ((*(int *)(auStack_130._0_8_ + 0xa0) != -1 &&
                             (*(int *)(auStack_130._0_8_ + 0xa0) !=
                              *(int *)(auStack_130._0_8_ + 0x60))))) &&
                           (*(int *)(auStack_130._0_8_ + 0x60) != -1)) {
                          agreement_journal_agreement_person_index_insertion
                                    (auStack_130._0_8_,auStack_158);
                        }
                      }
                    }
                  }
                }
                plVar17 = plVar17 + 1;
              } while (plVar17 < plVar29);
              plVar17 = (long *)auStack_158._0_8_;
              if (auStack_158._8_8_ != auStack_158._0_8_) goto LAB_017dccae;
LAB_017dc378:
              if (param_3 != (undefined8 *)0x0) {
                for (plVar29 = (long *)*param_3; plVar29 < (long *)param_3[1]; plVar29 = plVar29 + 1
                    ) {
                  piVar28 = *(int **)(*plVar29 + 8);
                  if (((piVar28 != (int *)0x0) && (piVar28[9] == 5)) &&
                     (*piVar28 == *(int *)(lVar20 + 0x20))) {
                    if (piVar28[1] != -1) {
                      plVar32 = (long *)auStack_178._0_8_;
                      goto joined_r0x017dd0cf;
                    }
                    break;
                  }
                }
              }
            }
            else {
              plVar17 = (long *)auStack_158._0_8_;
              if (auStack_158._8_8_ == auStack_158._0_8_) goto LAB_017dc378;
LAB_017dccae:
              iVar24 = -1;
              plVar17 = (long *)auStack_158._0_8_;
              do {
                if ((ulong)auStack_158._8_8_ <= plVar17) break;
                lVar18 = *plVar17;
                iVar25 = *(int *)(lVar18 + 0x60);
                if (((*(int *)(lVar18 + 0xa0) == piVar16[0x71]) ||
                    (iVar25 = *(int *)(lVar18 + 0xa0), piVar16[0x71] == *(int *)(lVar18 + 0x60))) &&
                   (iVar25 != -1)) {
                  if (*(int *)(uVar12 + 4) == iVar25) {
LAB_017dceea:
                    if (iStack_184 < *(int *)(lVar18 + 0xe4)) {
                      iVar24 = *(int *)(lVar18 + 0xf8);
                      iStack_184 = *(int *)(lVar18 + 0xe4);
                    }
                  }
                  else if (*(short *)uVar12 == 0) {
                    for (puVar27 = *(undefined8 **)(uVar12 + 0xb8);
                        puVar27 < *(undefined8 **)(uVar12 + 0xc0); puVar27 = puVar27 + 1) {
                      if ((*(short *)*puVar27 == 1) && (*(int *)((short *)*puVar27 + 2) == iVar25))
                      goto LAB_017dceea;
                    }
                  }
                }
                plVar17 = plVar17 + 1;
              } while ((long *)auStack_158._8_8_ != plVar17);
              plVar17 = (long *)auStack_158._0_8_;
              if (iVar24 == -1) goto LAB_017dc378;
              *(undefined1 *)(puVar14 + 3) = 1;
              *(undefined1 *)(puVar14 + 0x13) = 1;
            }
LAB_017dc390:
            if (plVar17 != (long *)0x0) {
              agreement_supplier_0x423790(plVar17,lStack_148 - (long)plVar17);
            }
            goto LAB_017dc3a8;
          }
        }
      }
LAB_017dc850:
      *(undefined1 *)(puVar14 + 3) = 1;
      *(undefined1 *)(puVar14 + 0x13) = 1;
    }
    else if (iVar24 == 8) {
      pcVar22 = (char *)puVar14[4];
      uVar26 = puVar14[5];
      puVar27 = puVar14 + 4;
      if ((pcVar19 == pcVar22) || ((ulong)puVar14[6] < 0x11)) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (puVar27,0,uVar26,"Order: Drive off ",0x11);
      }
      else if (((("Order: Drive off " < pcVar22) ||
                (pcVar21 = pcVar22 + uVar26, pcVar21 < "Order: Drive off ")) || (0x10 < uVar26)) ||
              (" " < pcVar21)) {
        builtin_strncpy(pcVar22,"Order: Drive off ",0x11);
      }
      else if ("Order: Drive off " < pcVar21) {
        pcVar21 = pcVar21 + -0x21b60d8;
        lVar20 = 0x11 - (long)pcVar21;
        pcVar1 = pcVar22 + (long)pcVar21;
        if (pcVar21 == (char *)0x1) {
          *pcVar22 = 'O';
        }
        else if (pcVar21 != (char *)0x0) {
          pcVar22 = (char *)agreement_supplier_0x423690(pcVar22,"Order: Drive off ",pcVar21);
          if (lVar20 == 1) {
            *pcVar1 = pcVar22[0x11];
          }
          else if (lVar20 != 0) goto LAB_017dd65c;
          goto LAB_017dc411;
        }
LAB_017dd65c:
        agreement_supplier_0x423690(pcVar1,pcVar22 + 0x11,lVar20);
      }
      else {
        lVar20 = -uVar26;
        uVar12 = *(undefined8 *)("Order: Cause trouble for " + lVar20 + 7);
        *(undefined8 *)pcVar22 = *(undefined8 *)("Order: Drive off " + lVar20 + 0x11);
        *(undefined8 *)(pcVar22 + 8) = uVar12;
        pcVar22[0x10] = "Order: Cause trouble for "[lVar20 + 0xf];
      }
LAB_017dc411:
      puVar14[5] = 0x11;
      *(undefined1 *)(puVar14[4] + 0x11) = 0;
      lVar20 = puVar14[2];
      agreement_supplier_0xa278f0(0x282b938,puVar27,*(undefined4 *)(lVar20 + 0x20),0);
      lVar18 = puVar14[5];
      if (0x7fffffffffffffffU - lVar18 < 6) {
                    /* WARNING: Subroutine does not return */
        agreement_supplier_0x4244b0(&UNK_0209e070);
      }
      if (pcVar19 == (char *)puVar14[4]) {
        uVar26 = 0xf;
      }
      else {
        uVar26 = puVar14[6];
      }
      if (uVar26 < lVar18 + 6U) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (puVar27,lVar18,0," from ",6);
      }
      else {
        builtin_strncpy((char *)puVar14[4] + lVar18," from ",6);
      }
      puVar14[5] = lVar18 + 6U;
      *(undefined1 *)(puVar14[4] + 6 + lVar18) = 0;
      agreement_supplier_0xa27cd0(0x282b938,puVar27,*(undefined4 *)(lVar20 + 0x24),0);
      if ((_DAT_027034b0 == _DAT_027034a8) || (*(int *)(lVar20 + 0x20) == -1)) {
        lVar18 = 0;
      }
      else {
        agreement_supplier_0x17b0370(&uStack_138,&DAT_027034a8,(long)*(int *)(lVar20 + 0x20));
        lVar18 = 0;
        if (auStack_130[8] != '\0') {
          lVar18 = auStack_130._0_8_;
        }
      }
      bVar36 = *(long *)(_DAT_0281d7d8 + 0x1a0) == *(long *)(_DAT_0281d7d8 + 0x198);
      bVar37 = *(int *)(lVar20 + 0x24) == -1;
      if (!bVar36 && !bVar37) {
        agreement_supplier_0x17b02d0(&uStack_138,_DAT_0281d7d8 + 0x198);
        plVar17 = _DAT_02716d80;
        if (auStack_130[8] != '\0') {
          uVar12 = auStack_130._0_8_;
          bVar6 = auStack_130._0_8_ != 0 && lVar18 != 0;
          if (auStack_130._0_8_ != 0 && lVar18 != 0) {
            plVar29 = *(long **)(lVar18 + 0x1408);
            plVar32 = _DAT_02716d78;
            if (plVar29 < *(long **)(lVar18 + 0x1410)) {
              do {
                lVar5 = *plVar29;
                iVar24 = (int)(*(short *)(lVar5 + 4) / 3);
                if (((*(int *)(auStack_130._0_8_ + 0x1f8) <= iVar24) &&
                    (iVar24 <= *(int *)(auStack_130._0_8_ + 0x200))) &&
                   ((iVar24 = (int)(*(short *)(lVar5 + 6) / 3),
                    *(int *)(auStack_130._0_8_ + 0x1fc) <= iVar24 &&
                    (iVar24 <= *(int *)(auStack_130._0_8_ + 0x204))))) {
                  uVar26 = *(long *)(lVar5 + 0x28) - *(long *)(lVar5 + 0x20) >> 3;
                  uVar10 = (uint)uVar26;
                  for (puVar27 = *(undefined8 **)(lVar5 + 0x38);
                      puVar27 < *(undefined8 **)(lVar5 + 0x40); puVar27 = puVar27 + 2) {
                    uVar10 = (int)uVar26 + *(int *)*puVar27;
                    if (*(undefined8 **)(lVar5 + 0x40) <= puVar27 + 1) break;
                    uVar10 = uVar10 + *(int *)puVar27[1];
                    uVar26 = (ulong)uVar10;
                  }
                  if ((uVar10 != 0) &&
                     (((lVar5 = *(long *)(lVar5 + 0x60), lVar5 == 0 ||
                       (*(int *)(lVar5 + 0x138) != 1)) || ((**(byte **)(lVar5 + 0x130) & 1) == 0))))
                  {
                    if (_DAT_02716d80 <= _DAT_02716d78) goto LAB_017dc607;
                    goto LAB_017dc5c9;
                  }
                }
                plVar29 = plVar29 + 1;
              } while (plVar29 < *(long **)(lVar18 + 0x1410));
            }
            bVar6 = bVar36 || bVar37;
            if (_DAT_02716d78 < _DAT_02716d80) {
LAB_017dc5c9:
              do {
                if ((((*(byte *)(*plVar32 + 0x110) & 2) == 0) &&
                    (lVar18 = *(long *)(*plVar32 + 0x1208), lVar18 != 0)) &&
                   ((*(int *)(lVar18 + 4) == *(int *)(lVar20 + 0x20) &&
                    (lVar18 = agreement_supplier_0xb226c0(), uVar12 == lVar18)))) goto LAB_017dc607;
                plVar32 = plVar32 + 1;
              } while (plVar32 < plVar17);
              if (bVar6) {
LAB_017dc607:
                if ((ulong)auStack_178._0_8_ < (ulong)auStack_178._8_8_) {
                  plVar17 = (long *)auStack_178._0_8_;
                  do {
                    if (*(int *)(*plVar17 + 0x88) == *(int *)(uVar12 + 0x88)) {
                      *(ulong *)((long)puVar14 + 0x9c) =
                           CONCAT44((int)*(short *)(uVar12 + 0x84),(int)*(short *)(uVar12 + 0x82));
                      break;
                    }
                    plVar17 = plVar17 + 1;
                  } while (plVar17 < (ulong)auStack_178._8_8_);
                }
                goto LAB_017dc3a8;
              }
            }
          }
        }
      }
      goto LAB_017dc850;
    }
LAB_017dc3a8:
    agreement_supplier_0x17b64e0(param_1,param_2,puVar14);
  }
  plVar35 = plVar35 + 1;
  goto joined_r0x017dc037;
LAB_017dc2e8:
  puVar27 = puVar27 + 1;
  if ((undefined8 *)(_DAT_02819ae8 + 8 + ((ulong)(uint)((iVar25 + -1) - iVar23) + (long)iVar23) * 8)
      == puVar27) goto LAB_017dc33d;
  goto LAB_017dc2f1;
joined_r0x017dd0cf:
  if ((ulong)auStack_178._8_8_ <= plVar32) goto LAB_017dc390;
  if (piVar28[1] == *(int *)(*plVar32 + 0x88)) {
    *(undefined8 *)((long)puVar14 + 0x9c) = *(undefined8 *)(*plVar29 + 0xf0);
    goto LAB_017dc390;
  }
  plVar32 = plVar32 + 1;
  goto joined_r0x017dd0cf;
joined_r0x017dcfb2:
  if ((long *)param_3[1] <= plVar17) goto LAB_017dc3a8;
  piVar28 = *(int **)(*plVar17 + 8);
  if (((piVar28 != (int *)0x0) && (piVar28[9] == 4)) && (*piVar28 == iVar9)) {
    if (piVar28[1] != -1) {
      plVar29 = (long *)auStack_178._0_8_;
      goto joined_r0x017dd5aa;
    }
    goto LAB_017dc3a8;
  }
  plVar17 = plVar17 + 1;
  goto joined_r0x017dcfb2;
joined_r0x017dd5aa:
  if ((ulong)auStack_178._8_8_ <= plVar29) goto LAB_017dc3a8;
  if (piVar28[1] == *(int *)(*plVar29 + 0x88)) {
    *(undefined8 *)((long)puVar14 + 0x9c) = *(undefined8 *)(*plVar17 + 0xf0);
    goto LAB_017dc3a8;
  }
  plVar29 = plVar29 + 1;
  goto joined_r0x017dd5aa;
}

