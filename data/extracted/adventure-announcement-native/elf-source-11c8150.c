/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c producer 0x11c8150 0x11c8fe5 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void announcement_source_11c8150(long param_1)

{
  ulong uVar1;
  undefined8 *puVar2;
  bool bVar3;
  bool bVar4;
  short sVar5;
  int iVar6;
  int iVar7;
  int iVar8;
  long *plVar9;
  long lVar10;
  long ******pppppplVar11;
  ulong uVar12;
  undefined8 *puVar13;
  undefined8 uVar14;
  uint uVar15;
  long lVar16;
  long ******pppppplVar17;
  long *plVar18;
  undefined *puVar19;
  long ******unaff_R13;
  long in_FS_OFFSET;
  int iStack_108;
  undefined8 uStack_f8;
  undefined8 uStack_f0;
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  undefined1 auStack_d8 [16];
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined4 uStack_b8;
  long *****ppppplStack_a8;
  ulong uStack_a0;
  undefined1 uStack_98;
  undefined7 uStack_97;
  long *****ppppplStack_88;
  ulong uStack_80;
  undefined1 uStack_78;
  undefined7 uStack_77;
  undefined *puStack_68;
  long lStack_60;
  undefined uStack_58;
  undefined7 uStack_57;
  long lStack_40;
  
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  plVar18 = (long *)((long)_DAT_02815510 + (_DAT_02815518 - (long)_DAT_02815510));
  plVar9 = _DAT_02815510;
  if ((ulong)(_DAT_02815518 - (long)_DAT_02815510) >> 3 != 0) {
    do {
      lVar16 = *plVar9;
      plVar9 = plVar9 + 1;
      *(undefined4 *)(lVar16 + 0x2c) = 0;
    } while (plVar9 != plVar18);
  }
  _DAT_028198b8 = _DAT_028198b8 | 5;
  iStack_108 = native_supplier_e43ec0(*(undefined8 *)(param_1 + 0x10),0);
  lVar16 = *(long *)(param_1 + 0x18);
  if ((*(byte *)(lVar16 + 0x10) & 0x40) == 0) {
LAB_011c8318:
    if (gamemode == 0) {
      if ((_DAT_026bbcb8 & 0x70) == 0) goto LAB_011c8330;
LAB_011c83ad:
      pppppplVar17 = (long ******)&uStack_78;
      puVar19 = &uStack_58;
      uStack_80 = 0;
      uStack_78 = 0;
      lStack_60 = 0;
      uStack_58 = 0;
      ppppplStack_88 = (long *****)pppppplVar17;
      puStack_68 = puVar19;
      native_supplier_e68020(*(undefined8 *)(param_1 + 0x18),&puStack_68,0,1);
      uVar12 = 0xf;
      if ((long ******)ppppplStack_88 != pppppplVar17) {
        uVar12 = CONCAT71(uStack_77,uStack_78);
      }
      uVar1 = lStack_60 + uStack_80;
      if (uVar12 < uVar1) {
        unaff_R13 = &ppppplStack_88;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (unaff_R13,uStack_80,0);
      }
      else if (lStack_60 != 0) {
        if (lStack_60 == 1) {
          *(undefined1 *)((long)ppppplStack_88 + uStack_80) = *puStack_68;
        }
        else {
          native_supplier_423690
                    ((undefined1 *)((long)ppppplStack_88 + uStack_80),puStack_68,lStack_60);
        }
      }
      *(undefined1 *)((long)ppppplStack_88 + uVar1) = 0;
      uStack_80 = uVar1;
      if (9 < 0x7fffffffffffffff - uVar1) {
        uVar12 = 0xf;
        if ((long ******)ppppplStack_88 != pppppplVar17) {
          uVar12 = CONCAT71(uStack_77,uStack_78);
        }
        if (uVar12 < uVar1 + 10) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (&ppppplStack_88,uVar1,0," is empty.",10);
        }
        else {
          *(undefined8 *)((long)ppppplStack_88 + uVar1) = 0x74706d6520736920;
          *(undefined2 *)((undefined8 *)((long)ppppplStack_88 + uVar1) + 1) = 0x2e79;
        }
        *(undefined1 *)((long)ppppplStack_88 + uVar1 + 10) = 0;
        uStack_f8 = 0x8ad00001000600ea;
        uStack_f0 = 0x8ad08ad0;
        uStack_e8 = 0x8ad08ad08ad0;
        uStack_e0 = 0x6400000000;
        uStack_b8 = 0xffffffff;
        uStack_c8 = 0xffffffffffffffff;
        uStack_c0 = 0xffffffff;
        auStack_d8 = (undefined1  [16])0x0;
        uStack_80 = uVar1 + 10;
        native_supplier_17ea070(&DAT_028154f8,&ppppplStack_88,&uStack_f8);
LAB_011c894e:
        if (puStack_68 != &uStack_58) {
          native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
        }
        if (ppppplStack_88 != (long *****)&uStack_78) {
          native_supplier_423790(ppppplStack_88,CONCAT71(uStack_77,uStack_78) + 1);
        }
        goto LAB_011c8330;
      }
    }
    else {
      if ((_DAT_026bbcb8 & 8) != 0) goto LAB_011c83ad;
LAB_011c8330:
      DAT_026fd340 = 0;
      DAT_026fd350 = 0;
      if (_DAT_026fd358 != _DAT_026fd360) {
        _DAT_026fd360 = _DAT_026fd358;
      }
      plVar18 = (long *)0x26fd378;
      puVar19 = &DAT_026fd450;
      do {
        unaff_R13 = (long ******)*plVar18;
        for (pppppplVar17 = (long ******)plVar18[-1]; pppppplVar17 < unaff_R13;
            pppppplVar17 = pppppplVar17 + 1) {
          if (*pppppplVar17 != (long *****)0x0) {
            (*(code *)(**pppppplVar17)[4])();
          }
        }
        if (plVar18[-1] != *plVar18) {
          *plVar18 = plVar18[-1];
        }
        plVar18 = plVar18 + 3;
      } while (plVar18 != (long *)&DAT_026fd450);
      DAT_026fd448 = 0;
      _DAT_026fd44c = 0;
      if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
        _ZN9graphicst28set_force_full_display_countEs(gps,2);
        return;
      }
      native_supplier_423c70();
    }
    native_supplier_4244b0(&UNK_0209e070);
LAB_011c8f85:
    native_supplier_4244b0(&UNK_0209e070);
LAB_011c8f91:
    native_supplier_4244b0(&UNK_0209e070);
  }
  else {
    lVar10 = *(long *)(lVar16 + 0x38);
    iVar8 = (int)(*(long *)(lVar16 + 0x40) - lVar10 >> 3);
    uVar15 = iVar8 - 1;
    if ((int)uVar15 < 0) goto LAB_011c8318;
    bVar3 = false;
    bVar4 = false;
    lVar16 = (long)(int)uVar15 << 3;
    pppppplVar11 = (long ******)0x0;
    while( true ) {
      iVar6 = (**(code **)(**(long **)(lVar10 + lVar16) + 0x10))();
      if ((iVar6 == 10) &&
         (unaff_R13 = (long ******)
                      (**(code **)(**(long **)(*(long *)(*(long *)(param_1 + 0x18) + 0x38) + lVar16)
                                  + 0x18))(), unaff_R13 != (long ******)0x0)) {
        iVar6 = (*(code *)(*unaff_R13)[0x58])(unaff_R13);
        if (iStack_108 < iVar6) {
          iVar7 = (*(code *)(*unaff_R13)[0x8f])(unaff_R13);
          bVar4 = true;
          if (((1 < iVar7) && (0 < iVar6 / iVar7)) &&
             (uVar12 = (long)iStack_108 / (long)(iVar6 / iVar7), 0 < (int)uVar12)) {
            pppppplVar11 = (long ******)
                           (*(code *)(*unaff_R13)[0x71])(unaff_R13,uVar12 & 0xffffffff,0);
            (*(code *)(*pppppplVar11)[0x65])(pppppplVar11,1);
            native_supplier_e7ea10(pppppplVar11,*(undefined8 *)(param_1 + 0x10));
            iVar6 = (*(code *)(*pppppplVar11)[0x58])(pppppplVar11);
            iStack_108 = iStack_108 - iVar6;
            bVar4 = bVar3;
            if (!bVar3) {
              sVar5 = (*(code *)**pppppplVar11)(pppppplVar11);
              if (sVar5 == 0x4a) {
                _Z18playSoundFromEventi(0x1391);
                bVar3 = true;
                bVar4 = true;
              }
              else {
                native_supplier_113a8c0(pppppplVar11);
                bVar3 = true;
                bVar4 = true;
              }
            }
          }
        }
        else {
          native_supplier_e7ea10(unaff_R13,*(undefined8 *)(param_1 + 0x10));
          if (!bVar3) {
            sVar5 = (*(code *)**unaff_R13)(unaff_R13);
            if (sVar5 == 0x4a) {
              _Z18playSoundFromEventi(0x1391);
            }
            else {
              native_supplier_113a8c0(unaff_R13);
            }
          }
          iStack_108 = iStack_108 - iVar6;
          bVar3 = true;
          bVar4 = true;
          pppppplVar11 = unaff_R13;
        }
      }
      lVar16 = lVar16 + -8;
      if (lVar16 == ((long)iVar8 - (ulong)uVar15) * 8 + -0x10) break;
      lVar10 = *(long *)(*(long *)(param_1 + 0x18) + 0x38);
    }
    if (pppppplVar11 == (long ******)0x0) {
      if (!bVar4) goto LAB_011c8318;
      puVar13 = *(undefined8 **)(*(long *)(param_1 + 0x10) + 0x38);
      puVar2 = *(undefined8 **)(*(long *)(param_1 + 0x10) + 0x40);
      if (puVar13 < puVar2) {
        do {
          iVar8 = (**(code **)(*(long *)*puVar13 + 0x10))();
          if (iVar8 - 9U < 2) {
            if (gamemode == 0) {
              uVar15 = _DAT_026bbcb8 & 0x70;
            }
            else {
              uVar15 = _DAT_026bbcb8 & 8;
            }
            if (uVar15 == 0) goto LAB_011c8330;
            unaff_R13 = &ppppplStack_88;
            pppppplVar17 = (long ******)&uStack_78;
            puVar19 = &uStack_58;
            uStack_80 = 0;
            uStack_78 = 0;
            lStack_60 = 0;
            uStack_58 = 0;
            ppppplStack_88 = (long *****)pppppplVar17;
            puStack_68 = puVar19;
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
                      (unaff_R13,0,0,"Your ",5);
            native_supplier_e68020(*(undefined8 *)(param_1 + 0x10),&puStack_68,0,0xffffffff);
            uVar12 = 0xf;
            if ((long ******)ppppplStack_88 != pppppplVar17) {
              uVar12 = CONCAT71(uStack_77,uStack_78);
            }
            uVar1 = lStack_60 + uStack_80;
            if (uVar12 < uVar1) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (unaff_R13,uStack_80,0);
            }
            else if (lStack_60 != 0) {
              if (lStack_60 == 1) {
                *(undefined1 *)((long)ppppplStack_88 + uStack_80) = *puStack_68;
              }
              else {
                native_supplier_423690
                          ((undefined1 *)((long)ppppplStack_88 + uStack_80),puStack_68,lStack_60);
              }
            }
            *(undefined1 *)((long)ppppplStack_88 + uVar1) = 0;
            uStack_80 = uVar1;
            if (0x7fffffffffffffff - uVar1 < 0x11) goto LAB_011c8f85;
            uVar12 = 0xf;
            if ((long ******)ppppplStack_88 != pppppplVar17) {
              uVar12 = CONCAT71(uStack_77,uStack_78);
            }
            if (uVar12 < uVar1 + 0x11) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (unaff_R13,uVar1,0," is already full.",0x11);
            }
            else {
              puVar13 = (undefined8 *)((long)ppppplStack_88 + uVar1);
              *(undefined1 *)(puVar13 + 2) = 0x2e;
              *puVar13 = 0x65726c6120736920;
              puVar13[1] = 0x6c6c756620796461;
            }
            *(undefined1 *)((long)ppppplStack_88 + uVar1 + 0x11) = 0;
            uStack_f8 = 0x8ad00001000600ea;
            uStack_f0 = 0x8ad08ad0;
            uStack_e8 = 0x8ad08ad08ad0;
            uStack_e0 = 0x6400000000;
            uStack_b8 = 0xffffffff;
            uStack_c8 = 0xffffffffffffffff;
            uStack_c0 = 0xffffffff;
            auStack_d8 = (undefined1  [16])0x0;
            uStack_80 = uVar1 + 0x11;
            native_supplier_17ea070(&DAT_028154f8,unaff_R13,&uStack_f8);
            goto LAB_011c894e;
          }
          puVar13 = puVar13 + 1;
        } while (puVar13 < puVar2);
        if (gamemode == 0) goto LAB_011c89e7;
LAB_011c8be6:
        uVar15 = _DAT_026bbcb8 & 8;
      }
      else {
        if (gamemode != 0) goto LAB_011c8be6;
LAB_011c89e7:
        uVar15 = _DAT_026bbcb8 & 0x70;
      }
      if (uVar15 == 0) goto LAB_011c8330;
      unaff_R13 = &ppppplStack_88;
      pppppplVar17 = (long ******)&uStack_78;
      puVar19 = &uStack_58;
      uStack_80 = 0;
      uStack_78 = 0;
      lStack_60 = 0;
      uStack_58 = 0;
      ppppplStack_88 = (long *****)pppppplVar17;
      puStack_68 = puVar19;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
                (unaff_R13,0,0,"It won\'t fit in your ",0x15);
      native_supplier_e68020(*(undefined8 *)(param_1 + 0x10),&puStack_68,0,0xffffffff);
      uVar12 = 0xf;
      if ((long ******)ppppplStack_88 != pppppplVar17) {
        uVar12 = CONCAT71(uStack_77,uStack_78);
      }
      uVar1 = lStack_60 + uStack_80;
      if (uVar12 < uVar1) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (unaff_R13,uStack_80,0);
      }
      else if (lStack_60 != 0) {
        if (lStack_60 == 1) {
          *(undefined1 *)((long)ppppplStack_88 + uStack_80) = *puStack_68;
        }
        else {
          native_supplier_423690
                    ((undefined1 *)((long)ppppplStack_88 + uStack_80),puStack_68,lStack_60);
        }
      }
      *(undefined1 *)((long)ppppplStack_88 + uVar1) = 0;
      uStack_80 = uVar1;
      if (uVar1 != 0x7fffffffffffffff) {
        uVar12 = 0xf;
        if ((long ******)ppppplStack_88 != pppppplVar17) {
          uVar12 = CONCAT71(uStack_77,uStack_78);
        }
        if (uVar12 < uVar1 + 1) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (unaff_R13,uVar1,0,".",1);
        }
        else {
          *(undefined1 *)((long)ppppplStack_88 + uVar1) = 0x2e;
        }
        *(undefined1 *)((long)ppppplStack_88 + uVar1 + 1) = 0;
        uStack_f8 = 0x8ad00001000600ea;
        uStack_f0 = 0x8ad08ad0;
        uStack_e8 = 0x8ad08ad08ad0;
        uStack_e0 = 0x6400000000;
        uStack_b8 = 0xffffffff;
        uStack_c8 = 0xffffffffffffffff;
        uStack_c0 = 0xffffffff;
        auStack_d8 = (undefined1  [16])0x0;
        uStack_80 = uVar1 + 1;
        native_supplier_17ea070(&DAT_028154f8,unaff_R13,&uStack_f8);
        goto LAB_011c894e;
      }
      goto LAB_011c8f91;
    }
    if (gamemode == 0) {
      if ((_DAT_026bbcb8 & 0x70) != 0) goto LAB_011c84f1;
      goto LAB_011c8330;
    }
    if ((_DAT_026bbcb8 & 8) == 0) goto LAB_011c8330;
LAB_011c84f1:
    unaff_R13 = (long ******)&uStack_98;
    pppppplVar17 = (long ******)&uStack_78;
    puVar19 = &uStack_58;
    uStack_a0 = 0;
    uStack_98 = 0;
    uStack_80 = 0;
    uStack_78 = 0;
    lStack_60 = 0;
    uStack_58 = 0;
    ppppplStack_a8 = (long *****)unaff_R13;
    ppppplStack_88 = (long *****)pppppplVar17;
    puStack_68 = puVar19;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
              (&ppppplStack_a8,0,0,"You fill your ",0xe);
    native_supplier_e68020(*(undefined8 *)(param_1 + 0x10),&ppppplStack_88,0,0xffffffff);
    uVar12 = 0xf;
    if ((long ******)ppppplStack_a8 != unaff_R13) {
      uVar12 = CONCAT71(uStack_97,uStack_98);
    }
    uVar1 = uStack_80 + uStack_a0;
    if (uVar12 < uVar1) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (&ppppplStack_a8,uStack_a0,0);
    }
    else if (uStack_80 != 0) {
      if (uStack_80 == 1) {
        *(undefined1 *)((long)ppppplStack_a8 + uStack_a0) = *(undefined1 *)ppppplStack_88;
      }
      else {
        native_supplier_423690
                  ((undefined1 *)((long)ppppplStack_a8 + uStack_a0),ppppplStack_88,uStack_80);
      }
    }
    *(undefined1 *)((long)ppppplStack_a8 + uVar1) = 0;
    uStack_a0 = uVar1;
    if (0x7fffffffffffffff - uVar1 < 6) goto native_supplier_496fa0;
    uVar12 = 0xf;
    if ((long ******)ppppplStack_a8 != unaff_R13) {
      uVar12 = CONCAT71(uStack_97,uStack_98);
    }
    if (uVar12 < uVar1 + 6) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (&ppppplStack_a8,uVar1,0," with ",6);
    }
    else {
      *(undefined4 *)((long)ppppplStack_a8 + uVar1) = 0x74697720;
      *(undefined2 *)((undefined4 *)((long)ppppplStack_a8 + uVar1) + 1) = 0x2068;
    }
    *(undefined1 *)((long)ppppplStack_a8 + uVar1 + 6) = 0;
    uStack_a0 = uVar1 + 6;
    native_supplier_e68020(pppppplVar11,&puStack_68,0,0xffffffff);
    uVar12 = 0xf;
    if ((long ******)ppppplStack_a8 != unaff_R13) {
      uVar12 = CONCAT71(uStack_97,uStack_98);
    }
    uVar1 = lStack_60 + uStack_a0;
    if (uVar12 < uVar1) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (&ppppplStack_a8,uStack_a0,0);
    }
    else if (lStack_60 != 0) {
      if (lStack_60 == 1) {
        *(undefined1 *)((long)ppppplStack_a8 + uStack_a0) = *puStack_68;
      }
      else {
        native_supplier_423690
                  ((undefined1 *)((long)ppppplStack_a8 + uStack_a0),puStack_68,lStack_60);
      }
    }
    *(undefined1 *)((long)ppppplStack_a8 + uVar1) = 0;
    uStack_a0 = uVar1;
    if (uVar1 != 0x7fffffffffffffff) {
      uVar12 = 0xf;
      if ((long ******)ppppplStack_a8 != unaff_R13) {
        uVar12 = CONCAT71(uStack_97,uStack_98);
      }
      if (uVar12 < uVar1 + 1) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (&ppppplStack_a8,uVar1,0,".",1);
      }
      else {
        *(undefined1 *)((long)ppppplStack_a8 + uVar1) = 0x2e;
      }
      *(undefined1 *)((long)ppppplStack_a8 + uVar1 + 1) = 0;
      uStack_f8 = 0x8ad00001000300ea;
      uStack_f0 = 0x8ad08ad0;
      uStack_e8 = 0x8ad08ad08ad0;
      uStack_e0 = 0x6400000000;
      uStack_b8 = 0xffffffff;
      uStack_c8 = 0xffffffffffffffff;
      uStack_c0 = 0xffffffff;
      auStack_d8 = (undefined1  [16])0x0;
      uStack_a0 = uVar1 + 1;
      native_supplier_17ea070(&DAT_028154f8,&ppppplStack_a8,&uStack_f8);
      sVar5 = (*(code *)**pppppplVar11)(pppppplVar11);
      if (sVar5 == 0x4a) {
        _Z18playSoundFromEventi(0x1391);
      }
      else {
        native_supplier_113a8c0(pppppplVar11);
      }
      if (puStack_68 != puVar19) {
        native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
      }
      if ((long ******)ppppplStack_88 != pppppplVar17) {
        native_supplier_423790(ppppplStack_88,CONCAT71(uStack_77,uStack_78) + 1);
      }
      if ((long ******)ppppplStack_a8 != unaff_R13) {
        native_supplier_423790(ppppplStack_a8,CONCAT71(uStack_97,uStack_98) + 1);
      }
      goto LAB_011c8330;
    }
  }
  native_supplier_4244b0(&UNK_0209e070);
native_supplier_496fa0:
  uVar14 = native_supplier_4244b0(&UNK_0209e070);
  if (puStack_68 != puVar19) {
    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  if ((long ******)ppppplStack_88 != pppppplVar17) {
    native_supplier_423790(ppppplStack_88,CONCAT71(uStack_77,uStack_78) + 1);
  }
  if ((long ******)ppppplStack_a8 != unaff_R13) {
    native_supplier_423790(ppppplStack_a8,CONCAT71(uStack_97,uStack_98) + 1);
  }
  do {
    func_0x00424600(uVar14);
    if (puStack_68 != puVar19) {
      native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
    }
    if ((long ******)ppppplStack_88 != pppppplVar17) {
      native_supplier_423790(ppppplStack_88,CONCAT71(uStack_77,uStack_78) + 1);
    }
  } while( true );
}

