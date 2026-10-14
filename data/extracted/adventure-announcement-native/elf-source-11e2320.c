/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c store-item 0x11e2320 0x11e2d5e */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void announcement_source_11e2320(long param_1)

{
  long lVar1;
  code *pcVar2;
  uint uVar3;
  long **pplVar4;
  short sVar5;
  int iVar6;
  long *plVar7;
  undefined8 *puVar8;
  long **pplVar9;
  undefined8 uVar10;
  long *plVar11;
  long *plVar12;
  long *plVar13;
  ulong *puVar14;
  undefined1 *unaff_R14;
  long in_FS_OFFSET;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined1 auStack_b8 [16];
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined4 uStack_98;
  long **pplStack_88;
  long *plStack_80;
  long *aplStack_78 [2];
  undefined1 *puStack_68;
  long lStack_60;
  undefined1 uStack_58;
  undefined7 uStack_57;
  long lStack_40;
  
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  plVar12 = (long *)((long)_DAT_02815510 + (_DAT_02815518 - (long)_DAT_02815510));
  plVar13 = _DAT_02815510;
  if ((ulong)(_DAT_02815518 - (long)_DAT_02815510) >> 3 != 0) {
    do {
      lVar1 = *plVar13;
      plVar13 = plVar13 + 1;
      *(undefined4 *)(lVar1 + 0x2c) = 0;
    } while (plVar12 != plVar13);
  }
  _DAT_028198b8 = _DAT_028198b8 | 5;
  iVar6 = (**(code **)(**(long **)(param_1 + 0x28) + 0xd0))();
  if ((iVar6 == 2) || (iVar6 = (**(code **)(**(long **)(param_1 + 0x28) + 0xd0))(), iVar6 == 0x35))
  {
    plVar12 = *(long **)(param_1 + 0x28);
    native_supplier_e7d3b0(*(undefined8 *)(param_1 + 0x20),2);
    native_supplier_1936b10(plVar12,*(undefined8 *)(param_1 + 0x20));
    iVar6 = (**(code **)(**(long **)(param_1 + 0x28) + 0xd0))();
    if (iVar6 == 0x35) {
      puVar8 = *(undefined8 **)(param_1 + 0x20);
      *(uint *)(puVar8 + 2) = *(uint *)(puVar8 + 2) | 0x20;
LAB_011e253b:
      sVar5 = (**(code **)*puVar8)(puVar8);
      if (sVar5 == 0x4a) {
        _Z18playSoundFromEventi(0x1391);
        uVar10 = *(undefined8 *)(param_1 + 0x20);
      }
      else {
        native_supplier_113a8c0(puVar8);
        uVar10 = *(undefined8 *)(param_1 + 0x20);
      }
    }
    else {
      puVar8 = *(undefined8 **)(param_1 + 0x20);
      uVar10 = 0;
      if (puVar8 != (undefined8 *)0x0) goto LAB_011e253b;
    }
    native_supplier_11db0d0(_DAT_02716dc0,uVar10);
    if (gamemode == 0) {
      uVar3 = _DAT_026bbc9c & 0x70;
    }
    else {
      uVar3 = _DAT_026bbc9c & 8;
    }
    if (uVar3 != 0) {
      puStack_68 = &uStack_58;
      aplStack_78[0] = (long *)((ulong)aplStack_78[0] & 0xffffffffffffff00);
      plStack_80 = (long *)0x0;
      lStack_60 = 0;
      uStack_58 = 0;
      pplStack_88 = aplStack_78;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
                (&pplStack_88,0,0,"You put the ",0xc);
      native_supplier_e68020(*(undefined8 *)(param_1 + 0x20),&puStack_68,0,0xffffffff);
      plVar13 = (long *)0xf;
      if (pplStack_88 != aplStack_78) {
        plVar13 = aplStack_78[0];
      }
      plVar11 = (long *)(lStack_60 + (long)plStack_80);
      if (plVar13 < plVar11) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (&pplStack_88,plStack_80,0);
      }
      else if (lStack_60 != 0) {
        if (lStack_60 == 1) {
          *(undefined *)((long)pplStack_88 + (long)plStack_80) = *puStack_68;
        }
        else {
          native_supplier_423690
                    ((undefined *)((long)pplStack_88 + (long)plStack_80),puStack_68,lStack_60);
        }
      }
      *(undefined1 *)((long)pplStack_88 + (long)plVar11) = 0;
      plStack_80 = plVar11;
      iVar6 = (**(code **)(**(long **)(param_1 + 0x28) + 0xd0))();
      plVar13 = plStack_80;
      if (iVar6 == 0x35) {
        if (10 < 0x7fffffffffffffffU - (long)plStack_80) {
          plVar12 = (long *)((long)plStack_80 + 0xb);
          plVar11 = (long *)0xf;
          if (pplStack_88 != aplStack_78) {
            plVar11 = aplStack_78[0];
          }
          if (plVar11 < plVar12) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (&pplStack_88,plStack_80,0," on display",0xb);
          }
          else {
            puVar8 = (undefined8 *)((long)pplStack_88 + (long)plStack_80);
            *puVar8 = 0x70736964206e6f20;
            *(undefined2 *)(puVar8 + 1) = 0x616c;
            *(undefined1 *)((long)puVar8 + 10) = 0x79;
          }
          ((undefined *)((long)pplStack_88 + 0xb))[(long)plVar13] = 0;
          plStack_80 = plVar12;
          goto LAB_011e2754;
        }
      }
      else {
        if (7 < 0x7fffffffffffffffU - (long)plStack_80) {
          plVar11 = plStack_80 + 1;
          plVar7 = (long *)0xf;
          if (pplStack_88 != aplStack_78) {
            plVar7 = aplStack_78[0];
          }
          if (plVar7 < plVar11) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (&pplStack_88,plStack_80,0," on the ",8);
          }
          else {
            *(undefined8 *)((long)pplStack_88 + (long)plStack_80) = 0x20656874206e6f20;
          }
          *(undefined1 *)((long)(pplStack_88 + 1) + (long)plVar13) = 0;
          plStack_80 = plVar11;
          (**(code **)(*plVar12 + 0x188))(plVar12,&puStack_68);
          plVar12 = (long *)0xf;
          if (pplStack_88 != aplStack_78) {
            plVar12 = aplStack_78[0];
          }
          plVar13 = (long *)(lStack_60 + (long)plStack_80);
          if (plVar12 < plVar13) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (&pplStack_88,plStack_80,0);
          }
          else if (lStack_60 != 0) {
            if (lStack_60 == 1) {
              *(undefined *)((long)pplStack_88 + (long)plStack_80) = *puStack_68;
            }
            else {
              native_supplier_423690
                        ((undefined *)((long)pplStack_88 + (long)plStack_80),puStack_68,lStack_60);
            }
          }
          *(undefined1 *)((long)pplStack_88 + (long)plVar13) = 0;
          plStack_80 = plVar13;
LAB_011e2754:
          plVar12 = plStack_80;
          plVar13 = (long *)0xf;
          if (pplStack_88 != aplStack_78) {
            plVar13 = aplStack_78[0];
          }
          plVar11 = (long *)((long)plStack_80 + 1);
          if (plVar13 < plVar11) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (&pplStack_88,plStack_80,0,0,1);
          }
          *(undefined1 *)((long)pplStack_88 + (long)plVar12) = 0x2e;
          ((undefined *)((long)pplStack_88 + 1))[(long)plVar12] = 0;
          uStack_d8 = 0x8ad00001000600e3;
          uStack_d0 = 0x8ad08ad0;
          uStack_c8 = 0x8ad08ad08ad0;
          uStack_c0 = 0;
          uStack_a8 = 0xffffffffffffffff;
          uStack_a0 = 0xffffffff;
          uStack_98 = 0xffffffff;
          auStack_b8 = (undefined1  [16])0x0;
          plStack_80 = plVar11;
          native_supplier_17ea070(&DAT_028154f8,&pplStack_88,&uStack_d8);
          goto LAB_011e2a52;
        }
LAB_011e2d11:
        native_supplier_4244b0(&UNK_0209e070);
LAB_011e2d1d:
        native_supplier_4244b0(&UNK_0209e070);
LAB_011e2d30:
        native_supplier_4236b0();
      }
      unaff_R14 = &uStack_58;
      pplVar9 = aplStack_78;
      native_supplier_4244b0(&UNK_0209e070);
      goto native_supplier_497a52;
    }
  }
  else {
    plVar12 = *(long **)(param_1 + 0x28);
    if (((undefined8 *)plVar12[0x25] != (undefined8 *)plVar12[0x24]) &&
       (**(long **)plVar12[0x24] != 0)) {
      native_supplier_e7ea10(*(undefined8 *)(param_1 + 0x20));
      puVar8 = *(undefined8 **)(param_1 + 0x20);
      if (puVar8 != (undefined8 *)0x0) {
        sVar5 = (**(code **)*puVar8)(puVar8);
        if (sVar5 == 0x4a) {
          _Z18playSoundFromEventi(0x1391);
        }
        else {
          native_supplier_113a8c0(puVar8);
        }
      }
      if (gamemode == 0) {
        if ((_DAT_026bbc9c & 0x70) == 0) goto LAB_011e2420;
LAB_011e282b:
        puStack_68 = &uStack_58;
        aplStack_78[0] = (long *)((ulong)aplStack_78[0] & 0xffffffffffffff00);
        plStack_80 = (long *)0x0;
        lStack_60 = 0;
        uStack_58 = 0;
        pplStack_88 = aplStack_78;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
                  (&pplStack_88,0,0,"You put the ",0xc);
        native_supplier_e68020(*(undefined8 *)(param_1 + 0x20),&puStack_68,0,0xffffffff);
        plVar11 = (long *)0xf;
        if (pplStack_88 != aplStack_78) {
          plVar11 = aplStack_78[0];
        }
        plVar13 = (long *)(lStack_60 + (long)plStack_80);
        if (plVar11 < plVar13) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (&pplStack_88,plStack_80,0);
        }
        else if (lStack_60 != 0) {
          if (lStack_60 == 1) {
            *(undefined *)((long)pplStack_88 + (long)plStack_80) = *puStack_68;
          }
          else {
            native_supplier_423690
                      ((undefined *)((long)pplStack_88 + (long)plStack_80),puStack_68,lStack_60);
          }
        }
        *(undefined1 *)((long)pplStack_88 + (long)plVar13) = 0;
        plStack_80 = plVar13;
        if (0x7fffffffffffffffU - (long)plVar13 < 10) goto LAB_011e2d1d;
        plVar11 = (long *)0xf;
        if (pplStack_88 != aplStack_78) {
          plVar11 = aplStack_78[0];
        }
        if (plVar11 < (long *)((long)plVar13 + 10U)) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (&pplStack_88,plVar13,0," into the ",10);
        }
        else {
          *(undefined8 *)((long)pplStack_88 + (long)plVar13) = 0x6874206f746e6920;
          *(undefined2 *)((undefined8 *)((long)pplStack_88 + (long)plVar13) + 1) = 0x2065;
        }
        ((undefined *)((long)pplStack_88 + 10))[(long)plVar13] = 0;
        plStack_80 = (long *)((long)plVar13 + 10U);
        (**(code **)(*plVar12 + 0x188))(plVar12,&puStack_68);
        plVar12 = (long *)0xf;
        if (pplStack_88 != aplStack_78) {
          plVar12 = aplStack_78[0];
        }
        plVar11 = (long *)(lStack_60 + (long)plStack_80);
        if (plVar12 < plVar11) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (&pplStack_88,plStack_80,0);
        }
        else if (lStack_60 != 0) {
          if (lStack_60 == 1) {
            *(undefined *)((long)pplStack_88 + (long)plStack_80) = *puStack_68;
          }
          else {
            native_supplier_423690
                      ((undefined *)((long)pplStack_88 + (long)plStack_80),puStack_68,lStack_60);
          }
        }
        *(undefined1 *)((long)pplStack_88 + (long)plVar11) = 0;
        plVar12 = (long *)((long)plVar11 + 1);
        plVar13 = aplStack_78[0];
        pplVar9 = pplStack_88;
        if (pplStack_88 == aplStack_78) {
          if (plVar12 < (long *)0x10) goto LAB_011e29d1;
          plVar13 = (long *)0xf;
LAB_011e2c18:
          plStack_80 = plVar11;
          if ((long)plVar12 < 0) {
            native_supplier_4244b0(&UNK_0209901e);
            goto LAB_011e2d11;
          }
          plVar7 = (long *)((long)plVar13 * 2);
          plVar13 = plVar12;
          if (((plVar7 <= plVar12) || (plVar13 = plVar7, -1 < (long)plVar7)) &&
             (-1 < (long)((long)plVar13 + 1U))) {
            pplVar9 = (long **)native_supplier_423860();
            pplVar4 = pplStack_88;
            if (plVar11 != (long *)0x0) {
              if (plVar11 == (long *)0x1) {
                *(undefined1 *)pplVar9 = *(undefined1 *)pplStack_88;
              }
              else {
                pplVar9 = (long **)native_supplier_423690(pplVar9,pplStack_88,plVar11);
              }
            }
            if (pplVar4 != aplStack_78) {
              native_supplier_423790(pplVar4,(long)aplStack_78[0] + 1);
            }
            goto LAB_011e29d1;
          }
          goto LAB_011e2d30;
        }
        if (aplStack_78[0] < plVar12) goto LAB_011e2c18;
LAB_011e29d1:
        aplStack_78[0] = plVar13;
        pplStack_88 = pplVar9;
        *(undefined1 *)((long)pplStack_88 + (long)plVar11) = 0x2e;
        ((undefined *)((long)pplStack_88 + 1))[(long)plVar11] = 0;
        uStack_d8 = 0x8ad00001000600e3;
        uStack_d0 = 0x8ad08ad0;
        uStack_c8 = 0x8ad08ad08ad0;
        uStack_c0 = 0;
        uStack_a8 = 0xffffffffffffffff;
        uStack_a0 = 0xffffffff;
        uStack_98 = 0xffffffff;
        auStack_b8 = (undefined1  [16])0x0;
        plStack_80 = plVar12;
        native_supplier_17ea070(&DAT_028154f8,&pplStack_88,&uStack_d8);
LAB_011e2a52:
        unaff_R14 = &uStack_58;
        if (puStack_68 != unaff_R14) {
          native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
        }
        if (pplStack_88 != aplStack_78) {
          native_supplier_423790(pplStack_88,(long)aplStack_78[0] + 1);
        }
      }
      else if ((_DAT_026bbc9c & 8) != 0) goto LAB_011e282b;
    }
  }
LAB_011e2420:
  DAT_026fd340 = 0;
  DAT_026fd350 = 0;
  if (_DAT_026fd358 != _DAT_026fd360) {
    _DAT_026fd360 = _DAT_026fd358;
  }
  puVar14 = (ulong *)0x26fd378;
  do {
    plVar12 = (long *)*puVar14;
    for (plVar13 = (long *)puVar14[-1]; plVar13 < plVar12; plVar13 = plVar13 + 1) {
      if ((long *)*plVar13 != (long *)0x0) {
        (**(code **)(*(long *)*plVar13 + 0x20))();
      }
    }
    if (puVar14[-1] != *puVar14) {
      *puVar14 = puVar14[-1];
    }
    puVar14 = puVar14 + 3;
  } while (puVar14 != (ulong *)&DAT_026fd450);
  DAT_026fd448 = 0;
  _DAT_026fd44c = 0;
  native_supplier_423c10(gps,2);
  *(undefined2 *)(_DAT_02716dc0 + 0xbe0) = 1;
  pplVar9 = (long **)&DAT_026fd450;
  if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
    return;
  }
native_supplier_497a52:
  uVar10 = native_supplier_423c70();
  if (puStack_68 != unaff_R14) {
    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  if (pplStack_88 != pplVar9) {
    native_supplier_423790(pplStack_88,(long)aplStack_78[0] + 1);
  }
  func_0x00424600(uVar10);
  if (puStack_68 != unaff_R14) {
    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  if (pplStack_88 != pplVar9) {
    native_supplier_423790(pplStack_88,(long)aplStack_78[0] + 1);
  }
  func_0x00424600(uVar10);
  if (pplVar9[-0xc] != plVar13) {
    native_supplier_423790(pplVar9[-0xc],(long)pplVar9[-10] + 1);
  }
  func_0x00424600(unaff_R14);
  uRam0000000000000060 = 0;
                    /* WARNING: Does not return */
  pcVar2 = (code *)invalidInstructionException();
  (*pcVar2)();
}

