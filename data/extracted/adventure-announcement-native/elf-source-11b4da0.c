/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c producer 0x11b4da0 0x11b5df7 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void announcement_source_11b4da0(long param_1)

{
  long *plVar1;
  undefined2 uVar2;
  undefined4 uVar3;
  long lVar4;
  long lVar5;
  undefined8 uVar6;
  undefined8 ***pppuVar7;
  short sVar8;
  undefined4 uVar9;
  long *plVar10;
  undefined8 ****ppppuVar11;
  undefined8 ****ppppuVar12;
  undefined8 ****ppppuVar13;
  undefined8 ****ppppuVar14;
  undefined8 uVar15;
  undefined4 *puVar16;
  undefined8 ****unaff_RBP;
  undefined8 ****unaff_R13;
  long in_FS_OFFSET;
  undefined8 **ppuStack_100;
  undefined8 ***pppuStack_f8;
  char cStack_d9;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined1 auStack_b8 [16];
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined4 uStack_98;
  undefined4 uStack_94;
  undefined8 ***pppuStack_88;
  undefined8 ***pppuStack_80;
  undefined8 ***apppuStack_78 [2];
  undefined8 **ppuStack_68;
  long lStack_60;
  undefined1 uStack_58;
  undefined7 uStack_57;
  long lStack_40;
  
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  DAT_026fd9c0 = 0;
  if ((*(long *)(param_1 + 0x28) == 0) || (lVar4 = *(long *)(param_1 + 0x20), lVar4 == 0)) {
LAB_011b52b0:
    if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
      return;
    }
    native_supplier_423c70();
LAB_011b5d43:
    native_supplier_4244b0(&UNK_0209901e);
LAB_011b5d4f:
    native_supplier_4244b0(&UNK_0209e070);
LAB_011b5d5b:
    native_supplier_4244b0(&UNK_0209e070);
LAB_011b5d67:
    native_supplier_4244b0(&UNK_0209e070);
LAB_011b5d73:
    native_supplier_4244b0(&UNK_0209e070);
    pppuStack_f8 = unaff_R13;
LAB_011b5d7f:
    native_supplier_4244b0(&UNK_0209e070);
LAB_011b5d8b:
    native_supplier_4244b0(&UNK_0209e070);
LAB_011b5d97:
    native_supplier_4244b0(&UNK_0209e070);
LAB_011b5da3:
    native_supplier_4244b0(&UNK_0209e070);
LAB_011b5daf:
    native_supplier_4244b0(&UNK_0209e070);
LAB_011b5dbb:
    native_supplier_4244b0(&UNK_0209e070);
  }
  else {
    plVar1 = (long *)((long)_DAT_02815510 + (_DAT_02815518 - (long)_DAT_02815510));
    plVar10 = _DAT_02815510;
    if ((ulong)(_DAT_02815518 - (long)_DAT_02815510) >> 3 != 0) {
      do {
        lVar5 = *plVar10;
        plVar10 = plVar10 + 1;
        *(undefined4 *)(lVar5 + 0x2c) = 0;
      } while (plVar10 != plVar1);
    }
    _DAT_028198b8 = _DAT_028198b8 | 5;
    ppppuVar11 = (undefined8 ****)native_supplier_b54fb0(_DAT_02716dc0,lVar4,0,&cStack_d9);
    if (cStack_d9 != '\0') {
      if (gamemode == 0) {
        if ((_DAT_026bbcb8 & 0x70) != 0) goto LAB_011b4e5f;
LAB_011b5790:
        unaff_RBP = (undefined8 ****)native_supplier_199c180(_DAT_02716dc0);
        uVar6 = _DAT_02716dc0;
        uVar15 = *(undefined8 *)(param_1 + 0x20);
        *(undefined4 *)unaff_RBP = 0x19;
        uVar9 = native_supplier_1999b80(uVar6,uVar15);
        uVar3 = *(undefined4 *)(*(long *)(param_1 + 0x20) + 0x1c);
        *(undefined4 *)(unaff_RBP + 2) = *(undefined4 *)((long)ppppuVar11 + 0x1c);
        *(undefined8 *)((long)unaff_RBP + 0x14) = 0xffffffff00000000;
        unaff_RBP[1] = (undefined8 ***)CONCAT44(uVar3,uVar9);
        *(undefined4 *)((long)unaff_RBP + 0x1c) = *(undefined4 *)(param_1 + 0x10);
        uVar2 = *(undefined2 *)(param_1 + 0x14);
        *(undefined2 *)((long)unaff_RBP + 0x22) = 0xffff;
        *(undefined2 *)(unaff_RBP + 4) = uVar2;
        *(undefined4 *)((long)unaff_RBP + 0x24) = 0;
        goto LAB_011b52b0;
      }
      if ((_DAT_026bbcb8 & 8) == 0) goto LAB_011b5790;
LAB_011b4e5f:
      ppuStack_100 = (undefined8 **)&uStack_58;
      unaff_RBP = apppuStack_78;
      pppuStack_80 = (undefined8 ***)0x0;
      apppuStack_78[0] = (undefined8 ***)((ulong)apppuStack_78[0]._1_7_ << 8);
      lStack_60 = 0;
      uStack_58 = 0;
      pppuStack_88 = unaff_RBP;
      ppuStack_68 = ppuStack_100;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
                (&pppuStack_88,0,0,"You prepare to shoot ",0x15);
      native_supplier_e68020(ppppuVar11,&ppuStack_68,0,1);
      ppppuVar12 = (undefined8 ****)0xf;
      if ((undefined8 ****)pppuStack_88 != unaff_RBP) {
        ppppuVar12 = (undefined8 ****)apppuStack_78[0];
      }
      pppuStack_f8 = (undefined8 ***)(lStack_60 + (long)pppuStack_80);
      if (ppppuVar12 < pppuStack_f8) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (&pppuStack_88,pppuStack_80,0,ppuStack_68);
      }
      else if (lStack_60 != 0) {
        if (lStack_60 == 1) {
          *(undefined1 *)((long)pppuStack_88 + (long)pppuStack_80) = *(undefined1 *)ppuStack_68;
        }
        else {
          native_supplier_423690
                    ((undefined1 *)((long)pppuStack_88 + (long)pppuStack_80),ppuStack_68,lStack_60);
        }
      }
      *(undefined1 *)((long)pppuStack_88 + (long)pppuStack_f8) = 0;
      pppuStack_80 = pppuStack_f8;
      if ((undefined8 ****)pppuStack_f8 == (undefined8 ****)0x7fffffffffffffff)
      goto native_supplier_4966a2;
      ppppuVar12 = (undefined8 ****)((long)pppuStack_f8 + 1);
      ppppuVar14 = (undefined8 ****)0xf;
      if ((undefined8 ****)pppuStack_88 != unaff_RBP) {
        ppppuVar14 = (undefined8 ****)apppuStack_78[0];
      }
      if (ppppuVar14 < ppppuVar12) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (&pppuStack_88,pppuStack_f8,0," ",1);
      }
      else {
        *(undefined1 *)((long)pppuStack_88 + (long)pppuStack_f8) = 0x20;
      }
      *(undefined1 *)((long)pppuStack_88 + 1 + (long)pppuStack_f8) = 0;
      pppuStack_80 = ppppuVar12;
      if (((*(undefined8 **)(param_1 + 0x20) != (undefined8 *)0x0) &&
          (sVar8 = (**(code **)**(undefined8 **)(param_1 + 0x20))(), pppuVar7 = pppuStack_80,
          sVar8 == 0x18)) && (*(int *)(*(long *)(*(long *)(param_1 + 0x20) + 0xe0) + 0x1cc) == 0)) {
        pppuStack_f8 = pppuStack_80;
        if (8 < 0x7fffffffffffffffU - (long)pppuStack_80) {
          pppuStack_f8 = (undefined8 ***)((long)pppuStack_80 + 9);
          ppppuVar12 = (undefined8 ****)0xf;
          if ((undefined8 ****)pppuStack_88 != unaff_RBP) {
            ppppuVar12 = (undefined8 ****)apppuStack_78[0];
          }
          if (ppppuVar12 < pppuStack_f8) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (&pppuStack_88,pppuStack_80,0,"nocked in",9);
          }
          else {
            *(undefined8 *)((long)pppuStack_88 + (long)pppuStack_80) = 0x692064656b636f6e;
            *(undefined1 *)((undefined8 *)((long)pppuStack_88 + (long)pppuStack_80) + 1) = 0x6e;
          }
          *(undefined1 *)((long)pppuStack_88 + 9 + (long)pppuVar7) = 0;
          goto LAB_011b502c;
        }
        goto LAB_011b5d7f;
      }
      pppuVar7 = pppuStack_80;
      pppuStack_f8 = pppuStack_80;
      if (1 < 0x7fffffffffffffffU - (long)pppuStack_80) {
        pppuStack_f8 = (undefined8 ***)((long)pppuStack_80 + 2);
        ppppuVar12 = (undefined8 ****)0xf;
        if ((undefined8 ****)pppuStack_88 != unaff_RBP) {
          ppppuVar12 = (undefined8 ****)apppuStack_78[0];
        }
        if (ppppuVar12 < pppuStack_f8) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (&pppuStack_88,pppuStack_80,0,"in",2);
        }
        else {
          *(undefined2 *)((long)pppuStack_88 + (long)pppuStack_80) = 0x6e69;
        }
        *(undefined1 *)((long)pppuStack_88 + 2 + (long)pppuVar7) = 0;
LAB_011b502c:
        pppuStack_80 = pppuStack_f8;
        if ((undefined8 ****)pppuStack_f8 != (undefined8 ****)0x7fffffffffffffff) {
          ppppuVar12 = (undefined8 ****)0xf;
          if ((undefined8 ****)pppuStack_88 != unaff_RBP) {
            ppppuVar12 = (undefined8 ****)apppuStack_78[0];
          }
          if (ppppuVar12 < (undefined8 ****)((long)pppuStack_f8 + 1)) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (&pppuStack_88,pppuStack_f8,0," ",1);
          }
          else {
            *(undefined1 *)((long)pppuStack_88 + (long)pppuStack_f8) = 0x20;
          }
          *(undefined1 *)((long)pppuStack_88 + 1 + (long)pppuStack_f8) = 0;
          lStack_60 = 0;
          *(undefined1 *)ppuStack_68 = 0;
          pppuStack_80 = (undefined8 ****)((long)pppuStack_f8 + 1);
          native_supplier_e68020(*(undefined8 *)(param_1 + 0x20),&ppuStack_68,0,1);
          ppppuVar12 = (undefined8 ****)0xf;
          if ((undefined8 ****)pppuStack_88 != unaff_RBP) {
            ppppuVar12 = (undefined8 ****)apppuStack_78[0];
          }
          unaff_R13 = (undefined8 ****)(lStack_60 + (long)pppuStack_80);
          if (ppppuVar12 < unaff_R13) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (&pppuStack_88,pppuStack_80,0,ppuStack_68);
          }
          else if (lStack_60 != 0) {
            if (lStack_60 == 1) {
              *(undefined1 *)((long)pppuStack_88 + (long)pppuStack_80) = *(undefined1 *)ppuStack_68;
            }
            else {
              native_supplier_423690
                        ((undefined1 *)((long)pppuStack_88 + (long)pppuStack_80),ppuStack_68,
                         lStack_60);
            }
          }
          *(undefined1 *)((long)pppuStack_88 + (long)unaff_R13) = 0;
          ppppuVar12 = (undefined8 ****)((long)unaff_R13 + 1);
          if ((undefined8 ****)pppuStack_88 == unaff_RBP) {
            if ((undefined8 ****)0xf < ppppuVar12) {
              ppppuVar14 = (undefined8 ****)0xf;
              goto LAB_011b58c9;
            }
LAB_011b513e:
            *(undefined1 *)((long)pppuStack_88 + (long)unaff_R13) = 0x2e;
            *(undefined1 *)((long)pppuStack_88 + 1 + (long)unaff_R13) = 0;
            uStack_d8 = 0x8ad00001000600ea;
            uStack_d0 = 0x8ad08ad0;
            uStack_c8 = 0x8ad08ad08ad0;
            uStack_c0 = 0x6400000000;
            uStack_98 = 0xffffffff;
            uStack_a8 = 0xffffffffffffffff;
            uStack_a0 = 0xffffffff;
            auStack_b8 = (undefined1  [16])0x0;
            pppuStack_80 = ppppuVar12;
            native_supplier_17ea070(&DAT_028154f8,&pppuStack_88,&uStack_d8);
            if (ppuStack_68 != ppuStack_100) {
              native_supplier_423790(ppuStack_68,CONCAT71(uStack_57,uStack_58) + 1);
            }
            if ((undefined8 ****)pppuStack_88 != unaff_RBP) {
              native_supplier_423790(pppuStack_88,(long)apppuStack_78[0] + 1);
            }
            goto LAB_011b5790;
          }
          ppppuVar14 = (undefined8 ****)apppuStack_78[0];
          if (ppppuVar12 <= apppuStack_78[0]) goto LAB_011b513e;
LAB_011b58c9:
          pppuStack_80 = unaff_R13;
          if (-1 < (long)ppppuVar12) {
            ppppuVar14 = (undefined8 ****)((long)ppppuVar14 * 2);
            pppuStack_f8 = ppppuVar12;
            if (((ppppuVar14 <= ppppuVar12) || (pppuStack_f8 = ppppuVar14, -1 < (long)ppppuVar14))
               && (-1 < (long)pppuStack_f8 + 1)) {
              ppppuVar14 = (undefined8 ****)native_supplier_423860();
              pppuVar7 = pppuStack_88;
              if (unaff_R13 != (undefined8 ****)0x0) {
                if (unaff_R13 == (undefined8 ****)0x1) {
                  *(undefined1 *)ppppuVar14 = *(undefined1 *)pppuStack_88;
                }
                else {
                  ppppuVar14 = (undefined8 ****)
                               native_supplier_423690(ppppuVar14,pppuStack_88,unaff_R13);
                }
              }
              if ((undefined8 ****)pppuVar7 != unaff_RBP) {
                native_supplier_423790(pppuVar7,(long)apppuStack_78[0] + 1);
              }
              apppuStack_78[0] = pppuStack_f8;
              pppuStack_88 = ppppuVar14;
              goto LAB_011b513e;
            }
            native_supplier_4236b0();
            goto LAB_011b5ce1;
          }
          goto LAB_011b5d43;
        }
        goto LAB_011b5da3;
      }
      goto LAB_011b5dbb;
    }
    if (gamemode != 0) {
      if ((_DAT_026bbcb8 & 8) != 0) goto LAB_011b52e8;
LAB_011b5236:
      unaff_RBP = (undefined8 ****)native_supplier_199c180(_DAT_02716dc0);
      uVar6 = _DAT_02716dc0;
      uVar15 = *(undefined8 *)(param_1 + 0x20);
      *(undefined4 *)unaff_RBP = 0x18;
      uVar9 = native_supplier_1999bc0(uVar6,uVar15);
      uVar3 = *(undefined4 *)(*(long *)(param_1 + 0x20) + 0x1c);
      *(undefined4 *)(unaff_RBP + 2) = *(undefined4 *)(*(long *)(param_1 + 0x28) + 0x1c);
      *(undefined8 *)((long)unaff_RBP + 0x14) = 0xffffffff00000001;
      unaff_RBP[1] = (undefined8 ***)CONCAT44(uVar3,uVar9);
      *(undefined4 *)((long)unaff_RBP + 0x1c) = *(undefined4 *)(param_1 + 0x10);
      uVar2 = *(undefined2 *)(param_1 + 0x14);
      *(undefined4 *)((long)unaff_RBP + 0x24) = 0;
      *(undefined2 *)(unaff_RBP + 4) = uVar2;
      *(undefined2 *)((long)unaff_RBP + 0x22) = 0xffff;
      _DAT_029758d4 = _DAT_029758d4 | 1;
      goto LAB_011b52b0;
    }
    if ((_DAT_026bbcb8 & 0x70) == 0) goto LAB_011b5236;
LAB_011b52e8:
    ppuStack_100 = (undefined8 **)&uStack_58;
    unaff_RBP = apppuStack_78;
    pppuStack_80 = (undefined8 ****)0x0;
    apppuStack_78[0] = (undefined8 ***)((ulong)apppuStack_78[0]._1_7_ << 8);
    lStack_60 = 0;
    uStack_58 = 0;
    pppuStack_88 = unaff_RBP;
    ppuStack_68 = ppuStack_100;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
              (&pppuStack_88,0,0,"You begin ",10);
    if (((*(undefined8 **)(param_1 + 0x20) != (undefined8 *)0x0) &&
        (sVar8 = (**(code **)**(undefined8 **)(param_1 + 0x20))(), pppuStack_f8 = pppuStack_80,
        sVar8 == 0x18)) && (*(int *)(*(long *)(*(long *)(param_1 + 0x20) + 0xe0) + 0x1cc) == 0)) {
      if (6 < 0x7fffffffffffffffU - (long)pppuStack_80) {
        ppppuVar11 = (undefined8 ****)((long)pppuStack_80 + 7);
        ppppuVar12 = (undefined8 ****)0xf;
        if ((undefined8 ****)pppuStack_88 != unaff_RBP) {
          ppppuVar12 = (undefined8 ****)apppuStack_78[0];
        }
        if (ppppuVar12 < ppppuVar11) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (&pppuStack_88,pppuStack_80,0,"nocking",7);
        }
        else {
          puVar16 = (undefined4 *)((long)pppuStack_88 + (long)pppuStack_80);
          *puVar16 = 0x6b636f6e;
          *(undefined2 *)(puVar16 + 1) = 0x6e69;
          *(undefined1 *)((long)puVar16 + 6) = 0x67;
        }
        goto LAB_011b53cf;
      }
      goto LAB_011b5d8b;
    }
    pppuStack_f8 = pppuStack_80;
    unaff_R13 = (undefined8 ****)pppuStack_80;
    if (0x7fffffffffffffffU - (long)pppuStack_80 < 7) goto LAB_011b5d5b;
    ppppuVar11 = (undefined8 ****)((long)pppuStack_80 + 7);
    ppppuVar12 = (undefined8 ****)0xf;
    if ((undefined8 ****)pppuStack_88 != unaff_RBP) {
      ppppuVar12 = (undefined8 ****)apppuStack_78[0];
    }
    if (ppppuVar12 < ppppuVar11) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (&pppuStack_88,pppuStack_80,0,"loading",7);
    }
    else {
      puVar16 = (undefined4 *)((long)pppuStack_88 + (long)pppuStack_80);
      *puVar16 = 0x64616f6c;
      *(undefined2 *)(puVar16 + 1) = 0x6e69;
      *(undefined1 *)((long)puVar16 + 6) = 0x67;
    }
LAB_011b53cf:
    *(undefined1 *)((long)pppuStack_88 + 7 + (long)pppuStack_f8) = 0;
    pppuStack_80 = ppppuVar11;
    if (ppppuVar11 == (undefined8 ****)0x7fffffffffffffff) goto LAB_011b5d97;
    pppuStack_f8 = (undefined8 ***)((long)ppppuVar11 + 1);
    ppppuVar12 = (undefined8 ****)0xf;
    if ((undefined8 ****)pppuStack_88 != unaff_RBP) {
      ppppuVar12 = (undefined8 ****)apppuStack_78[0];
    }
    if (ppppuVar12 < pppuStack_f8) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (&pppuStack_88,ppppuVar11,0," ",1);
    }
    else {
      *(undefined1 *)((long)pppuStack_88 + (long)ppppuVar11) = 0x20;
    }
    ppppuVar12 = (undefined8 ****)&ppuStack_68;
    *(undefined1 *)((long)pppuStack_88 + 1 + (long)ppppuVar11) = 0;
    pppuStack_80 = pppuStack_f8;
    native_supplier_e68020(*(undefined8 *)(param_1 + 0x28),ppppuVar12,1,1);
    ppppuVar11 = (undefined8 ****)0xf;
    if ((undefined8 ****)pppuStack_88 != unaff_RBP) {
      ppppuVar11 = (undefined8 ****)apppuStack_78[0];
    }
    ppppuVar14 = (undefined8 ****)(lStack_60 + (long)pppuStack_80);
    if (ppppuVar11 < ppppuVar14) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (&pppuStack_88,pppuStack_80,0,ppuStack_68);
    }
    else if (lStack_60 != 0) {
      if (lStack_60 == 1) {
        *(undefined1 *)((long)pppuStack_88 + (long)pppuStack_80) = *(undefined1 *)ppuStack_68;
      }
      else {
        native_supplier_423690
                  ((undefined1 *)((long)pppuStack_88 + (long)pppuStack_80),ppuStack_68,lStack_60);
      }
    }
    *(undefined1 *)((long)pppuStack_88 + (long)ppppuVar14) = 0;
    pppuStack_80 = ppppuVar14;
    if (ppppuVar14 != (undefined8 ****)0x7fffffffffffffff) {
      ppppuVar11 = (undefined8 ****)((long)ppppuVar14 + 1);
      ppppuVar13 = (undefined8 ****)0xf;
      if ((undefined8 ****)pppuStack_88 != unaff_RBP) {
        ppppuVar13 = (undefined8 ****)apppuStack_78[0];
      }
      if (ppppuVar13 < ppppuVar11) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (&pppuStack_88,ppppuVar14,0," ",1);
      }
      else {
        *(undefined1 *)((long)pppuStack_88 + (long)ppppuVar14) = 0x20;
      }
      *(undefined1 *)((long)pppuStack_88 + 1 + (long)ppppuVar14) = 0;
      lStack_60 = 0;
      *(undefined1 *)ppuStack_68 = 0;
      pppuStack_80 = ppppuVar11;
      if (((*(undefined8 **)(param_1 + 0x20) != (undefined8 *)0x0) &&
          (sVar8 = (**(code **)**(undefined8 **)(param_1 + 0x20))(), sVar8 == 0x18)) &&
         (*(int *)(*(long *)(*(long *)(param_1 + 0x20) + 0xe0) + 0x1cc) == 0)) {
        unaff_R13 = (undefined8 ****)pppuStack_80;
        if (1 < 0x7fffffffffffffffU - (long)pppuStack_80) {
          ppppuVar11 = (undefined8 ****)((long)pppuStack_80 + 2);
          ppppuVar14 = (undefined8 ****)0xf;
          if ((undefined8 ****)pppuStack_88 != unaff_RBP) {
            ppppuVar14 = (undefined8 ****)apppuStack_78[0];
          }
          if (ppppuVar14 < ppppuVar11) {
LAB_011b5ce1:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (&pppuStack_88,unaff_R13,0,"in",2);
          }
          else {
            *(undefined2 *)((long)pppuStack_88 + (long)pppuStack_80) = 0x6e69;
          }
          *(undefined1 *)((long)pppuStack_88 + 2 + (long)unaff_R13) = 0;
          pppuStack_80 = ppppuVar11;
          goto LAB_011b55a7;
        }
        goto LAB_011b5d67;
      }
      unaff_R13 = (undefined8 ****)pppuStack_80;
      pppuStack_f8 = pppuStack_80;
      if (3 < 0x7fffffffffffffffU - (long)pppuStack_80) {
        ppppuVar11 = (undefined8 ****)((long)pppuStack_80 + 4);
        ppppuVar14 = (undefined8 ****)0xf;
        if ((undefined8 ****)pppuStack_88 != unaff_RBP) {
          ppppuVar14 = (undefined8 ****)apppuStack_78[0];
        }
        if (ppppuVar14 < ppppuVar11) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (&pppuStack_88,pppuStack_80,0,"into",4);
        }
        else {
          *(undefined4 *)((long)pppuStack_88 + (long)pppuStack_80) = 0x6f746e69;
        }
        *(undefined1 *)((long)((long)pppuStack_88 + 4) + (long)unaff_R13) = 0;
        pppuStack_80 = ppppuVar11;
LAB_011b55a7:
        pppuVar7 = pppuStack_80;
        ppuStack_100 = (undefined8 **)&uStack_58;
        unaff_RBP = apppuStack_78;
        if ((undefined8 ****)pppuStack_80 == (undefined8 ****)0x7fffffffffffffff) goto LAB_011b5d4f;
        unaff_R13 = (undefined8 ****)((long)pppuStack_80 + 1);
        ppppuVar11 = (undefined8 ****)0xf;
        if ((undefined8 ****)pppuStack_88 != unaff_RBP) {
          ppppuVar11 = (undefined8 ****)apppuStack_78[0];
        }
        if (ppppuVar11 < unaff_R13) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (&pppuStack_88,pppuStack_80,0," ",1);
        }
        else {
          *(undefined1 *)((long)pppuStack_88 + (long)pppuStack_80) = 0x20;
        }
        *(undefined1 *)((long)pppuStack_88 + 1 + (long)pppuVar7) = 0;
        pppuStack_80 = unaff_R13;
        native_supplier_e68020(*(undefined8 *)(param_1 + 0x20),ppppuVar12,0,1);
        ppppuVar11 = (undefined8 ****)0xf;
        if ((undefined8 ****)pppuStack_88 != unaff_RBP) {
          ppppuVar11 = (undefined8 ****)apppuStack_78[0];
        }
        ppppuVar12 = (undefined8 ****)(lStack_60 + (long)pppuStack_80);
        if (ppppuVar11 < ppppuVar12) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (&pppuStack_88,pppuStack_80,0,ppuStack_68);
        }
        else if (lStack_60 != 0) {
          if (lStack_60 == 1) {
            *(undefined1 *)((long)pppuStack_88 + (long)pppuStack_80) = *(undefined1 *)ppuStack_68;
          }
          else {
            native_supplier_423690
                      ((undefined1 *)((long)pppuStack_88 + (long)pppuStack_80),ppuStack_68,lStack_60
                      );
          }
        }
        *(undefined1 *)((long)pppuStack_88 + (long)ppppuVar12) = 0;
        pppuStack_80 = ppppuVar12;
        if (ppppuVar12 != (undefined8 ****)0x7fffffffffffffff) {
          unaff_R13 = (undefined8 ****)((long)ppppuVar12 + 1);
          ppppuVar11 = (undefined8 ****)0xf;
          if ((undefined8 ****)pppuStack_88 != unaff_RBP) {
            ppppuVar11 = (undefined8 ****)apppuStack_78[0];
          }
          if (ppppuVar11 < unaff_R13) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (&pppuStack_88,ppppuVar12,0,".",1);
          }
          else {
            *(undefined1 *)((long)pppuStack_88 + (long)ppppuVar12) = 0x2e;
          }
          *(undefined1 *)((long)pppuStack_88 + 1 + (long)ppppuVar12) = 0;
          uStack_d8 = 0x8ad00001000600ea;
          uStack_d0 = 0x8ad08ad0;
          uStack_c8 = 0x8ad08ad08ad0;
          uStack_c0 = 0x6400000000;
          uStack_98 = 0xffffffff;
          uStack_a8 = 0xffffffffffffffff;
          uStack_a0 = 0xffffffff;
          auStack_b8 = (undefined1  [16])0x0;
          pppuStack_80 = unaff_R13;
          native_supplier_17ea070(&DAT_028154f8,&pppuStack_88,&uStack_d8);
          if (ppuStack_68 != ppuStack_100) {
            native_supplier_423790(ppuStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          if ((undefined8 ****)pppuStack_88 != unaff_RBP) {
            native_supplier_423790(pppuStack_88,(long)apppuStack_78[0] + 1);
          }
          goto LAB_011b5236;
        }
        goto LAB_011b5d73;
      }
      goto LAB_011b5daf;
    }
  }
  native_supplier_4244b0(&UNK_0209e070);
native_supplier_4966a2:
  uVar15 = native_supplier_4244b0(&UNK_0209e070);
  if (ppuStack_68 != ppuStack_100) {
    native_supplier_423790(ppuStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  if ((undefined8 ****)pppuStack_88 != unaff_RBP) {
    native_supplier_423790(pppuStack_88,(long)apppuStack_78[0] + 1);
  }
  func_0x00424600(uVar15);
  if (ppuStack_68 != ppuStack_100) {
    native_supplier_423790(ppuStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  if ((undefined8 ****)pppuStack_88 != unaff_RBP) {
    native_supplier_423790(pppuStack_88,(long)apppuStack_78[0] + 1);
  }
  func_0x00424600(uVar15);
  if ((undefined8 ****)apppuStack_78[0] != unaff_RBP) {
    native_supplier_423790(apppuStack_78[0],(undefined1 *)((long)ppuStack_68 + 1));
  }
  if ((undefined8 ****)CONCAT44(uStack_94,uStack_98) != (undefined8 ****)pppuStack_f8) {
    native_supplier_423790((undefined8 ****)CONCAT44(uStack_94,uStack_98),(long)pppuStack_88 + 1);
  }
  do {
    do {
      func_0x00424600(uVar15);
    } while ((undefined8 ****)apppuStack_78[0] == unaff_RBP);
    native_supplier_423790(apppuStack_78[0],(undefined1 *)((long)ppuStack_68 + 1));
  } while( true );
}

