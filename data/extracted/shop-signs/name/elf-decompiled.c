
/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; stored-name-English-formatter; 0x12c58d0..0x12c6e5c */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void inventory_source_12c58d0(long *param_1,long *param_2,char param_3,char param_4)

{
  uint uVar1;
  long lVar2;
  long lVar3;
  undefined2 *puVar4;
  undefined1 **ppuVar5;
  undefined1 **ppuVar6;
  ulong uVar7;
  ulong uVar8;
  long *plVar9;
  undefined8 uVar10;
  undefined1 **ppuVar11;
  ulong uVar12;
  undefined1 **unaff_R12;
  undefined1 **ppuVar13;
  long in_FS_OFFSET;
  bool bVar14;
  undefined1 **ppuStack_b0;
  undefined1 **ppuStack_a0;
  undefined1 *puStack_90;
  undefined1 *puStack_88;
  long lStack_80;
  undefined1 uStack_78;
  undefined7 uStack_77;
  undefined1 **ppuStack_68;
  ulong uStack_60;
  undefined1 uStack_58;
  undefined7 uStack_57;
  long lStack_40;
  
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  if (*(char *)((long)param_1 + 0x72) == '\0') {
LAB_012c5a30:
    if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
      return;
    }
    native_supplier_423c70();
LAB_012c6d6c:
    native_supplier_4244b0(&UNK_0209901e);
LAB_012c6d78:
    native_supplier_4244b0(&UNK_0209e070);
LAB_012c6d84:
    native_supplier_4244b0(&UNK_0209e070);
LAB_012c6d90:
    native_supplier_4244b0(&UNK_0209e070);
LAB_012c6d9c:
    native_supplier_4244b0(&UNK_0209e070);
LAB_012c6da8:
    native_supplier_4244b0(&UNK_0209e070);
LAB_012c6db4:
    native_supplier_4244b0(&UNK_0209e070);
LAB_012c6dc0:
    native_supplier_4244b0(&UNK_0209e070);
LAB_012c6dcc:
    native_supplier_4244b0(&UNK_0209e070);
LAB_012c6dd8:
    native_supplier_4244b0(&UNK_0209e070);
LAB_012c6de4:
    native_supplier_4244b0(&UNK_0209e070);
LAB_012c6df0:
    native_supplier_4244b0(&UNK_0209e070);
  }
  else {
    if (_DAT_024893b0 < 0xb) {
      uVar1 = *(uint *)((long)(int)_DAT_024893b0 * 4 + 0x26bb750);
      ppuVar13 = (undefined1 **)(ulong)uVar1;
      param_2[1] = 0;
      *(undefined1 *)*param_2 = 0;
      if ((param_1[5] != 0) && ((uVar1 & 0xfffffffd) == 0)) goto LAB_012c5a79;
LAB_012c594b:
      unaff_R12 = (undefined1 **)&uStack_58;
      ppuStack_68 = unaff_R12;
      native_supplier_127f7f0(&ppuStack_68,*param_1,param_1[1] + *param_1);
      if (param_3 != '\0') {
        native_supplier_424200(&ppuStack_68);
      }
      lVar2 = param_2[1];
      plVar9 = (long *)*param_2;
      uVar12 = uStack_60 + lVar2;
      if (plVar9 == param_2 + 2) {
        uVar8 = 0xf;
      }
      else {
        uVar8 = param_2[2];
      }
      if (uVar8 < uVar12) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar2,0);
        plVar9 = (long *)*param_2;
      }
      else if (uStack_60 != 0) {
        if (uStack_60 == 1) {
          *(undefined1 *)((long)plVar9 + lVar2) = *(undefined1 *)ppuStack_68;
          plVar9 = (long *)*param_2;
        }
        else {
          native_supplier_423690((undefined1 *)((long)plVar9 + lVar2),ppuStack_68,uStack_60);
          plVar9 = (long *)*param_2;
        }
      }
      param_2[1] = uVar12;
      *(undefined1 *)((long)plVar9 + uVar12) = 0;
      lVar2 = param_1[1];
      bVar14 = lVar2 != 0;
      if (ppuStack_68 != unaff_R12) {
        native_supplier_423790(ppuStack_68,CONCAT71(uStack_57,uStack_58) + 1);
      }
      lVar3 = param_1[5];
      if (lVar3 != 0) {
        if ((int)ppuVar13 == 1) {
          if (lVar2 != 0) goto LAB_012c6660;
          goto LAB_012c6261;
        }
        goto LAB_012c59f8;
      }
      goto LAB_012c5a03;
    }
    param_2[1] = 0;
    ppuVar13 = (undefined1 **)0x0;
    *(undefined1 *)*param_2 = 0;
    if (param_1[5] == 0) goto LAB_012c594b;
LAB_012c5a79:
    lVar2 = param_2[1];
    ppuVar6 = (undefined1 **)*param_2;
    ppuVar11 = (undefined1 **)(param_2 + 2);
    unaff_R12 = (undefined1 **)(lVar2 + 1);
    if (ppuVar6 == ppuVar11) {
      if ((undefined1 **)0xf < unaff_R12) {
        ppuVar5 = (undefined1 **)0xf;
        goto LAB_012c6510;
      }
LAB_012c5aa4:
      *(undefined1 *)((long)ppuVar6 + lVar2) = 0x60;
      param_2[1] = (long)unaff_R12;
      *(undefined1 *)(*param_2 + 1 + lVar2) = 0;
      lVar2 = param_1[5];
      lVar3 = param_2[1];
      ppuVar6 = (undefined1 **)*param_2;
      uVar12 = lVar2 + lVar3;
      if (ppuVar6 == ppuVar11) {
        uVar8 = 0xf;
      }
      else {
        uVar8 = param_2[2];
      }
      if (uVar8 < uVar12) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar3,0);
        ppuVar6 = (undefined1 **)*param_2;
      }
      else if (lVar2 != 0) {
        if (lVar2 == 1) {
          *(undefined1 *)((long)ppuVar6 + lVar3) = *(undefined1 *)param_1[4];
          ppuVar6 = (undefined1 **)*param_2;
        }
        else {
          native_supplier_423690
                    ((undefined1 *)((long)ppuVar6 + lVar3),(undefined1 *)param_1[4],lVar2);
          ppuVar6 = (undefined1 **)*param_2;
        }
      }
      param_2[1] = uVar12;
      *(undefined1 *)((long)ppuVar6 + uVar12) = 0;
      lVar2 = param_2[1];
      ppuVar6 = (undefined1 **)*param_2;
      unaff_R12 = (undefined1 **)(lVar2 + 1);
      if (ppuVar6 == ppuVar11) {
        if ((undefined1 **)0xf < unaff_R12) {
          ppuVar5 = (undefined1 **)0xf;
          goto LAB_012c65d0;
        }
      }
      else {
        ppuVar5 = (undefined1 **)param_2[2];
        if (ppuVar5 < unaff_R12) {
LAB_012c65d0:
          if ((long)unaff_R12 < 0) goto LAB_012c6d6c;
          ppuVar5 = (undefined1 **)((long)ppuVar5 * 2);
          ppuStack_a0 = unaff_R12;
          if (((unaff_R12 < ppuVar5) && (ppuStack_a0 = ppuVar5, (long)ppuVar5 < 0)) ||
             ((long)ppuStack_a0 + 1 < 0)) goto LAB_012c6a60;
          ppuVar6 = (undefined1 **)native_supplier_423860();
          ppuVar5 = (undefined1 **)*param_2;
          if (lVar2 != 0) {
            if (lVar2 == 1) {
              *(undefined1 *)ppuVar6 = *(undefined1 *)ppuVar5;
            }
            else {
              native_supplier_423690(ppuVar6,ppuVar5,lVar2);
            }
          }
          if (ppuVar11 != ppuVar5) {
            native_supplier_423790(ppuVar5,param_2[2] + 1);
          }
          *param_2 = (long)ppuVar6;
          param_2[2] = (long)ppuStack_a0;
        }
      }
      *(undefined1 *)((long)ppuVar6 + lVar2) = 0x27;
      param_2[1] = (long)unaff_R12;
      *(undefined1 *)(*param_2 + 1 + lVar2) = 0;
      lVar3 = param_1[5];
      if ((lVar3 != 0) && ((int)ppuVar13 == 1)) {
LAB_012c6660:
        ppuStack_b0 = (undefined1 **)(param_2 + 2);
        unaff_R12 = (undefined1 **)param_2[1];
        if (unaff_R12 != (undefined1 **)0x7fffffffffffffff) {
          if (ppuStack_b0 == (undefined1 **)*param_2) {
            uVar12 = 0xf;
          }
          else {
            uVar12 = param_2[2];
          }
          if (uVar12 < (long)unaff_R12 + 1U) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_2,unaff_R12,0," ",1);
          }
          else {
            *(undefined1 *)((long)*param_2 + (long)unaff_R12) = 0x20;
          }
          param_2[1] = (long)unaff_R12 + 1U;
          *(undefined1 *)(*param_2 + 1 + (long)unaff_R12) = 0;
LAB_012c6261:
          ppuStack_b0 = (undefined1 **)(param_2 + 2);
          lVar2 = param_2[1];
          ppuVar13 = (undefined1 **)*param_2;
          ppuVar6 = (undefined1 **)(lVar2 + 1);
          if (ppuVar13 == ppuStack_b0) {
            if ((undefined1 **)0xf < ppuVar6) {
              unaff_R12 = (undefined1 **)0xf;
              goto LAB_012c66c0;
            }
          }
          else {
            unaff_R12 = (undefined1 **)param_2[2];
            if (unaff_R12 < ppuVar6) {
LAB_012c66c0:
              if ((long)ppuVar6 < 0) goto LAB_012c6d6c;
              unaff_R12 = (undefined1 **)((long)unaff_R12 * 2);
              ppuVar11 = ppuVar6;
              if (((ppuVar6 < unaff_R12) && (ppuVar11 = unaff_R12, (long)unaff_R12 < 0)) ||
                 (unaff_R12 = ppuVar11, (long)unaff_R12 + 1 < 0)) goto LAB_012c6a60;
              ppuVar13 = (undefined1 **)native_supplier_423860();
              ppuVar11 = (undefined1 **)*param_2;
              if (lVar2 != 0) {
                if (lVar2 == 1) {
                  *(undefined1 *)ppuVar13 = *(undefined1 *)ppuVar11;
                }
                else {
                  native_supplier_423690(ppuVar13,ppuVar11,lVar2);
                  ppuStack_a0 = ppuVar11;
                }
              }
              if (ppuVar11 != ppuStack_b0) {
                native_supplier_423790(ppuVar11,param_2[2] + 1);
              }
              *param_2 = (long)ppuVar13;
              param_2[2] = (long)unaff_R12;
            }
          }
          *(undefined1 *)((long)ppuVar13 + lVar2) = 0x60;
          param_2[1] = (long)ppuVar6;
          *(undefined1 *)(*param_2 + 1 + lVar2) = 0;
          lVar2 = param_1[5];
          lVar3 = param_2[1];
          ppuVar13 = (undefined1 **)*param_2;
          unaff_R12 = (undefined1 **)(lVar2 + lVar3);
          if (ppuVar13 == ppuStack_b0) {
            ppuVar11 = (undefined1 **)0xf;
          }
          else {
            ppuVar11 = (undefined1 **)param_2[2];
          }
          if (ppuVar11 < unaff_R12) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar3,0);
            ppuVar13 = (undefined1 **)*param_2;
          }
          else if (lVar2 != 0) {
            if (lVar2 == 1) {
              *(undefined1 *)((long)ppuVar13 + lVar3) = *(undefined1 *)param_1[4];
              ppuVar13 = (undefined1 **)*param_2;
            }
            else {
              native_supplier_423690
                        ((undefined1 *)((long)ppuVar13 + lVar3),(undefined1 *)param_1[4],lVar2);
              ppuVar13 = (undefined1 **)*param_2;
            }
          }
          param_2[1] = (long)unaff_R12;
          *(undefined1 *)((long)ppuVar13 + (long)unaff_R12) = 0;
          lVar2 = param_2[1];
          ppuVar13 = (undefined1 **)*param_2;
          ppuVar6 = (undefined1 **)(lVar2 + 1);
          if (ppuVar13 == ppuStack_b0) {
            if ((undefined1 **)0xf < ppuVar6) {
              unaff_R12 = (undefined1 **)0xf;
              goto LAB_012c6760;
            }
          }
          else {
            unaff_R12 = (undefined1 **)param_2[2];
            if (unaff_R12 < ppuVar6) {
LAB_012c6760:
              if ((long)ppuVar6 < 0) goto LAB_012c6d6c;
              ppuVar11 = (undefined1 **)((long)unaff_R12 * 2);
              unaff_R12 = ppuVar6;
              if (((ppuVar6 < ppuVar11) && (unaff_R12 = ppuVar11, (long)ppuVar11 < 0)) ||
                 ((long)unaff_R12 + 1 < 0)) goto LAB_012c6a60;
              ppuVar13 = (undefined1 **)native_supplier_423860();
              ppuVar11 = (undefined1 **)*param_2;
              if (lVar2 != 0) {
                if (lVar2 == 1) {
                  *(undefined1 *)ppuVar13 = *(undefined1 *)ppuVar11;
                }
                else {
                  native_supplier_423690(ppuVar13,ppuVar11,lVar2);
                }
              }
              if (ppuStack_b0 != ppuVar11) {
                native_supplier_423790(ppuVar11,param_2[2] + 1);
              }
              *param_2 = (long)ppuVar13;
              param_2[2] = (long)unaff_R12;
            }
          }
          *(undefined1 *)((long)ppuVar13 + lVar2) = 0x27;
          param_2[1] = (long)ppuVar6;
          *(undefined1 *)(*param_2 + 1 + lVar2) = 0;
          bVar14 = true;
          goto LAB_012c5a03;
        }
        goto LAB_012c6da8;
      }
      bVar14 = true;
LAB_012c59f8:
      if ((lVar3 != 0) && ((int)ppuVar13 == 2)) goto LAB_012c5a30;
LAB_012c5a03:
      ppuStack_b0 = (undefined1 **)(param_2 + 2);
      if (param_1[8] != -1) {
        if ((bVar14) && (param_4 != '\0')) {
          if (*(int *)((long)param_1 + 0x54) != -1) goto LAB_012c5a30;
          goto LAB_012c60f8;
        }
        unaff_R12 = (undefined1 **)&uStack_58;
        uStack_60 = 0;
        uStack_58 = 0;
        ppuStack_68 = unaff_R12;
        native_supplier_1cc3980
                  (0x281f3f0,(int)param_1[8],&ppuStack_68,(int)*(short *)((long)param_1 + 0x6c),
                   (int)*(short *)((long)param_1 + 0x5c));
        native_supplier_1cc3980
                  (0x281f3f0,*(undefined4 *)((long)param_1 + 0x44),&ppuStack_68,
                   (int)*(short *)((long)param_1 + 0x6c),(int)*(short *)((long)param_1 + 0x5e));
        if (uStack_60 == 0) {
LAB_012c5be1:
          if (ppuStack_68 != unaff_R12) {
            native_supplier_423790(ppuStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          goto LAB_012c5bf9;
        }
        if (!bVar14) {
LAB_012c5bb8:
          if (param_3 != '\0') {
            native_supplier_424200(&ppuStack_68);
          }
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                    (param_2,ppuStack_68,uStack_60);
          bVar14 = true;
          goto LAB_012c5be1;
        }
        lVar2 = param_2[1];
        if (lVar2 != 0x7fffffffffffffff) {
          if ((undefined1 **)*param_2 == ppuStack_b0) {
            uVar12 = 0xf;
          }
          else {
            uVar12 = param_2[2];
          }
          if (uVar12 < lVar2 + 1U) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_2,lVar2,0," ",1);
          }
          else {
            *(undefined1 *)((long)*param_2 + lVar2) = 0x20;
          }
          param_2[1] = lVar2 + 1U;
          *(undefined1 *)(*param_2 + 1 + lVar2) = 0;
          goto LAB_012c5bb8;
        }
        goto LAB_012c6d84;
      }
LAB_012c5bf9:
      if (*(int *)((long)param_1 + 0x54) != -1) {
LAB_012c5c03:
        if ((bVar14) && (param_4 != '\0')) goto LAB_012c5a30;
        ppuVar6 = &puStack_88;
        puStack_90 = &uStack_78;
        ppuVar13 = (undefined1 **)0x281f3f0;
        lStack_80 = 0;
        uStack_78 = 0;
        puStack_88 = puStack_90;
        native_supplier_1cc3980
                  (0x281f3f0,(int)param_1[9],ppuVar6,(int)*(short *)((long)param_1 + 0x6c),
                   (int)(short)param_1[0xc]);
        if (lStack_80 == 0) {
          unaff_R12 = (undefined1 **)0x0;
          goto LAB_012c5d4c;
        }
        ppuStack_a0 = (undefined1 **)param_2[1];
        if (bVar14) {
          if (ppuStack_a0 != (undefined1 **)0x7fffffffffffffff) {
            unaff_R12 = (undefined1 **)((long)ppuStack_a0 + 1);
            if ((undefined1 **)*param_2 == ppuStack_b0) {
              ppuVar11 = (undefined1 **)0xf;
            }
            else {
              ppuVar11 = (undefined1 **)param_2[2];
            }
            if (ppuVar11 < unaff_R12) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (param_2,ppuStack_a0,0," ",1);
            }
            else {
              *(undefined1 *)((long)*param_2 + (long)ppuStack_a0) = 0x20;
            }
            param_2[1] = (long)unaff_R12;
            *(undefined1 *)(*param_2 + 1 + (long)ppuStack_a0) = 0;
            ppuStack_a0 = (undefined1 **)param_2[1];
            goto LAB_012c5c71;
          }
          goto LAB_012c6d90;
        }
LAB_012c5c71:
        if ((param_3 == '\x01') && (ppuStack_a0 == (undefined1 **)0x0)) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"The ");
          goto LAB_012c5ce0;
        }
        if (3 < 0x7fffffffffffffffU - (long)ppuStack_a0) {
          unaff_R12 = (undefined1 **)((long)ppuStack_a0 + 4);
          plVar9 = (long *)*param_2;
          if ((undefined1 **)plVar9 == ppuStack_b0) goto LAB_012c6a68;
          ppuVar11 = (undefined1 **)param_2[2];
          goto LAB_012c5cb9;
        }
        goto LAB_012c6db4;
      }
LAB_012c60f8:
      if (param_1[9] != -1) goto LAB_012c5c03;
LAB_012c6103:
      ppuStack_b0 = (undefined1 **)(param_2 + 2);
      if (((int)param_1[0xb] == -1) || ((bVar14 && (param_4 != '\0')))) goto LAB_012c5a30;
      unaff_R12 = (undefined1 **)&uStack_58;
      uStack_60 = 0;
      uStack_58 = 0;
      ppuStack_68 = unaff_R12;
      native_supplier_1cc3980
                (0x281f3f0,(int)param_1[0xb],&ppuStack_68,(int)*(short *)((long)param_1 + 0x6c),
                 (int)(short)param_1[0xd]);
      if (uStack_60 == 0) {
LAB_012c6207:
        if (ppuStack_68 != unaff_R12) {
          native_supplier_423790(ppuStack_68,CONCAT71(uStack_57,uStack_58) + 1);
        }
        goto LAB_012c5a30;
      }
      ppuStack_a0 = (undefined1 **)param_2[1];
      if (!bVar14) {
LAB_012c6177:
        if (ppuStack_a0 == (undefined1 **)0x0) {
          plVar9 = (long *)*param_2;
          if ((ppuStack_b0 == (undefined1 **)plVar9) || (2 < (ulong)param_2[2])) {
            *(undefined1 *)((long)plVar9 + 2) = 0x20;
            *(undefined2 *)plVar9 = 0x664f;
          }
          else {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_2,0,0,"Of ",3);
          }
          param_2[1] = 3;
          *(undefined1 *)(*param_2 + 3) = 0;
LAB_012c61e4:
          if (param_3 != '\0') {
            native_supplier_424200(&ppuStack_68);
          }
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                    (param_2,ppuStack_68,uStack_60);
          goto LAB_012c6207;
        }
        if (2 < 0x7fffffffffffffffU - (long)ppuStack_a0) {
          if (ppuStack_b0 == (undefined1 **)*param_2) {
            uVar12 = 0xf;
          }
          else {
            uVar12 = param_2[2];
          }
          if (uVar12 < (long)ppuStack_a0 + 3U) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_2,ppuStack_a0,0,"of ",3);
          }
          else {
            puVar4 = (undefined2 *)((long)*param_2 + (long)ppuStack_a0);
            *puVar4 = 0x666f;
            *(undefined1 *)(puVar4 + 1) = 0x20;
          }
          param_2[1] = (long)ppuStack_a0 + 3U;
          *(undefined1 *)(*param_2 + 3 + (long)ppuStack_a0) = 0;
          goto LAB_012c61e4;
        }
        goto LAB_012c6dc0;
      }
      if (ppuStack_a0 != (undefined1 **)0x7fffffffffffffff) {
        if (ppuStack_b0 == (undefined1 **)*param_2) {
          uVar12 = 0xf;
        }
        else {
          uVar12 = param_2[2];
        }
        if (uVar12 < (long)ppuStack_a0 + 1U) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_2,ppuStack_a0,0," ",1);
        }
        else {
          *(undefined1 *)((long)*param_2 + (long)ppuStack_a0) = 0x20;
        }
        param_2[1] = (long)ppuStack_a0 + 1U;
        *(undefined1 *)(*param_2 + 1 + (long)ppuStack_a0) = 0;
        ppuStack_a0 = (undefined1 **)param_2[1];
        goto LAB_012c6177;
      }
      goto LAB_012c6de4;
    }
    ppuVar5 = (undefined1 **)param_2[2];
    if (unaff_R12 <= ppuVar5) goto LAB_012c5aa4;
LAB_012c6510:
    if ((long)unaff_R12 < 0) goto LAB_012c6d6c;
    ppuStack_a0 = (undefined1 **)((long)ppuVar5 * 2);
    ppuVar5 = unaff_R12;
    if (((ppuStack_a0 <= unaff_R12) || (ppuVar5 = ppuStack_a0, -1 < (long)ppuStack_a0)) &&
       (ppuStack_a0 = ppuVar5, -1 < (long)ppuStack_a0 + 1)) {
      ppuVar6 = (undefined1 **)native_supplier_423860();
      ppuVar5 = (undefined1 **)*param_2;
      if (lVar2 != 0) {
        if (lVar2 == 1) {
          *(undefined1 *)ppuVar6 = *(undefined1 *)ppuVar5;
        }
        else {
          native_supplier_423690(ppuVar6,ppuVar5,lVar2);
        }
      }
      if (ppuVar11 != ppuVar5) {
        native_supplier_423790(ppuVar5,param_2[2] + 1);
      }
      *param_2 = (long)ppuVar6;
      param_2[2] = (long)ppuStack_a0;
      goto LAB_012c5aa4;
    }
LAB_012c6a60:
    plVar9 = (long *)native_supplier_4236b0();
LAB_012c6a68:
    ppuVar11 = (undefined1 **)0xf;
LAB_012c5cb9:
    if (ppuVar11 < unaff_R12) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_2,ppuStack_a0,0,"the ",4);
    }
    else {
      *(undefined4 *)((long)plVar9 + (long)ppuStack_a0) = 0x20656874;
    }
    param_2[1] = (long)unaff_R12;
    *(undefined1 *)(*param_2 + 4 + (long)ppuStack_a0) = 0;
LAB_012c5ce0:
    ppuStack_b0 = (undefined1 **)(param_2 + 2);
    if (param_3 != '\0') {
      native_supplier_424200(ppuVar6);
    }
    lVar2 = param_2[1];
    plVar9 = (long *)*param_2;
    uVar12 = lStack_80 + lVar2;
    if ((undefined1 **)plVar9 == ppuStack_b0) {
      uVar8 = 0xf;
    }
    else {
      uVar8 = param_2[2];
    }
    if (uVar8 < uVar12) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar2,0);
      plVar9 = (long *)*param_2;
    }
    else if (lStack_80 != 0) {
      if (lStack_80 == 1) {
        *(undefined1 *)((long)plVar9 + lVar2) = *puStack_88;
        plVar9 = (long *)*param_2;
      }
      else {
        native_supplier_423690((undefined1 *)((long)plVar9 + lVar2),puStack_88,lStack_80);
        plVar9 = (long *)*param_2;
      }
    }
    param_2[1] = uVar12;
    bVar14 = true;
    *(undefined1 *)((long)plVar9 + uVar12) = 0;
    unaff_R12 = (undefined1 **)0x1;
    lStack_80 = 0;
    *puStack_88 = 0;
LAB_012c5d4c:
    ppuStack_b0 = (undefined1 **)(param_2 + 2);
    native_supplier_1cc3980
              (ppuVar13,*(undefined4 *)((long)param_1 + 0x4c),ppuVar6,
               (int)*(short *)((long)param_1 + 0x6c),(int)*(short *)((long)param_1 + 0x62));
    if (lStack_80 == 0) {
LAB_012c5e63:
      native_supplier_1cc3980
                (ppuVar13,(int)param_1[10],ppuVar6,(int)*(short *)((long)param_1 + 0x6c),
                 (int)*(short *)((long)param_1 + 100));
      if (lStack_80 == 0) {
LAB_012c5ff4:
        native_supplier_1cc3980
                  (ppuVar13,*(undefined4 *)((long)param_1 + 0x54),ppuVar6,
                   (int)*(short *)((long)param_1 + 0x6c),(int)*(short *)((long)param_1 + 0x66));
        if (lStack_80 == 0) {
LAB_012c60aa:
          if (puStack_88 != puStack_90) {
            native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
          }
          goto LAB_012c6103;
        }
        if (bVar14) {
          lVar2 = param_2[1];
          if (lVar2 != 0x7fffffffffffffff) {
            if (ppuStack_b0 == (undefined1 **)*param_2) {
              uVar12 = 0xf;
            }
            else {
              uVar12 = param_2[2];
            }
            if (uVar12 < lVar2 + 1U) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (param_2,lVar2,0," ",1);
            }
            else {
              *(undefined1 *)((long)*param_2 + lVar2) = 0x20;
            }
            param_2[1] = lVar2 + 1U;
            *(undefined1 *)(*param_2 + 1 + lVar2) = 0;
            goto LAB_012c6020;
          }
          goto LAB_012c6d78;
        }
LAB_012c6020:
        if ((char)unaff_R12 != '\0') {
LAB_012c6087:
          if (param_3 != '\0') {
            native_supplier_424200(ppuVar6);
          }
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                    (param_2,puStack_88,lStack_80);
          bVar14 = true;
          goto LAB_012c60aa;
        }
        unaff_R12 = (undefined1 **)param_2[1];
        if ((param_3 == '\x01') && (unaff_R12 == (undefined1 **)0x0)) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"The ");
          goto LAB_012c6087;
        }
        if (3 < 0x7fffffffffffffffU - (long)unaff_R12) {
          if (ppuStack_b0 == (undefined1 **)*param_2) {
            uVar12 = 0xf;
          }
          else {
            uVar12 = param_2[2];
          }
          if (uVar12 < (long)unaff_R12 + 4U) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_2,unaff_R12,0,"the ",4);
          }
          else {
            *(undefined4 *)((long)*param_2 + (long)unaff_R12) = 0x20656874;
          }
          param_2[1] = (long)unaff_R12 + 4U;
          *(undefined1 *)(*param_2 + 4 + (long)unaff_R12) = 0;
          goto LAB_012c6087;
        }
        goto LAB_012c6d9c;
      }
      if (bVar14) {
        lVar2 = param_2[1];
        if (lVar2 != 0x7fffffffffffffff) {
          if ((undefined1 **)*param_2 == ppuStack_b0) {
            uVar12 = 0xf;
          }
          else {
            uVar12 = param_2[2];
          }
          if (uVar12 < lVar2 + 1U) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_2,lVar2,0," ",1);
          }
          else {
            *(undefined1 *)((long)*param_2 + lVar2) = 0x20;
          }
          param_2[1] = lVar2 + 1U;
          *(undefined1 *)(*param_2 + 1 + lVar2) = 0;
          goto LAB_012c5e8f;
        }
        goto LAB_012c6dd8;
      }
LAB_012c5e8f:
      if ((char)unaff_R12 != '\0') {
LAB_012c5ef6:
        if (param_3 != '\0') {
          native_supplier_424200(ppuVar6);
        }
        unaff_R12 = (undefined1 **)&uStack_58;
        ppuStack_68 = unaff_R12;
        native_supplier_127f7f0(&ppuStack_68,puStack_88,puStack_88 + lStack_80);
        uVar12 = uStack_60;
        if (uStack_60 == 0x7fffffffffffffff) goto native_supplier_49f944;
        uVar8 = uStack_60 + 1;
        uVar7 = 0xf;
        if (ppuStack_68 != unaff_R12) {
          uVar7 = CONCAT71(uStack_57,uStack_58);
        }
        if (uVar7 < uVar8) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (&ppuStack_68,uStack_60,0,"-",1);
        }
        else {
          *(undefined1 *)((long)ppuStack_68 + uStack_60) = 0x2d;
        }
        *(undefined1 *)((long)ppuStack_68 + uVar12 + 1) = 0;
        lVar2 = param_2[1];
        plVar9 = (long *)*param_2;
        uVar12 = uVar8 + lVar2;
        if (ppuStack_b0 == (undefined1 **)plVar9) {
          uVar7 = 0xf;
        }
        else {
          uVar7 = param_2[2];
        }
        uStack_60 = uVar8;
        if (uVar7 < uVar12) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar2,0);
          plVar9 = (long *)*param_2;
        }
        else if (uVar8 != 0) {
          if (uVar8 == 1) {
            *(undefined1 *)((long)plVar9 + lVar2) = *(undefined1 *)ppuStack_68;
            plVar9 = (long *)*param_2;
          }
          else {
            native_supplier_423690((undefined1 *)((long)plVar9 + lVar2),ppuStack_68,uVar8);
            plVar9 = (long *)*param_2;
          }
        }
        param_2[1] = uVar12;
        *(undefined1 *)((long)plVar9 + uVar12) = 0;
        if (ppuStack_68 != unaff_R12) {
          native_supplier_423790(ppuStack_68,CONCAT71(uStack_57,uStack_58) + 1);
        }
        unaff_R12 = (undefined1 **)0x1;
        bVar14 = false;
        lStack_80 = 0;
        *puStack_88 = 0;
        goto LAB_012c5ff4;
      }
      unaff_R12 = (undefined1 **)param_2[1];
      if ((unaff_R12 == (undefined1 **)0x0) && (param_3 == '\x01')) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"The ");
        goto LAB_012c5ef6;
      }
      if (3 < 0x7fffffffffffffffU - (long)unaff_R12) {
        if ((undefined1 **)*param_2 == ppuStack_b0) {
          uVar12 = 0xf;
        }
        else {
          uVar12 = param_2[2];
        }
        if (uVar12 < (long)unaff_R12 + 4U) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_2,unaff_R12,0,"the ",4);
        }
        else {
          *(undefined4 *)((long)*param_2 + (long)unaff_R12) = 0x20656874;
        }
        param_2[1] = (long)unaff_R12 + 4U;
        *(undefined1 *)(*param_2 + 4 + (long)unaff_R12) = 0;
        goto LAB_012c5ef6;
      }
      goto LAB_012c6df0;
    }
    if (bVar14) {
      lVar2 = param_2[1];
      if (lVar2 != 0x7fffffffffffffff) {
        if ((undefined1 **)*param_2 == ppuStack_b0) {
          uVar12 = 0xf;
        }
        else {
          uVar12 = param_2[2];
        }
        if (uVar12 < lVar2 + 1U) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_2,lVar2,0," ",1);
        }
        else {
          *(undefined1 *)((long)*param_2 + lVar2) = 0x20;
        }
        param_2[1] = lVar2 + 1U;
        *(undefined1 *)(*param_2 + 1 + lVar2) = 0;
        goto LAB_012c5d78;
      }
      goto LAB_012c6dcc;
    }
LAB_012c5d78:
    if ((char)unaff_R12 != '\0') {
LAB_012c5ddf:
      if (param_3 != '\0') {
        native_supplier_424200(ppuVar6);
      }
      lVar2 = param_2[1];
      plVar9 = (long *)*param_2;
      uVar12 = lStack_80 + lVar2;
      if ((undefined1 **)plVar9 == ppuStack_b0) {
        uVar8 = 0xf;
      }
      else {
        uVar8 = param_2[2];
      }
      if (uVar8 < uVar12) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar2,0);
        plVar9 = (long *)*param_2;
      }
      else if (lStack_80 != 0) {
        if (lStack_80 == 1) {
          *(undefined1 *)((long)plVar9 + lVar2) = *puStack_88;
          plVar9 = (long *)*param_2;
        }
        else {
          native_supplier_423690((undefined1 *)((long)plVar9 + lVar2),puStack_88,lStack_80);
          plVar9 = (long *)*param_2;
        }
      }
      param_2[1] = uVar12;
      bVar14 = true;
      *(undefined1 *)((long)plVar9 + uVar12) = 0;
      unaff_R12 = (undefined1 **)0x1;
      lStack_80 = 0;
      *puStack_88 = 0;
      goto LAB_012c5e63;
    }
    unaff_R12 = (undefined1 **)param_2[1];
    if ((unaff_R12 == (undefined1 **)0x0) && (param_3 == '\x01')) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"The ");
      goto LAB_012c5ddf;
    }
    if (3 < 0x7fffffffffffffffU - (long)unaff_R12) {
      if ((undefined1 **)*param_2 == ppuStack_b0) {
        uVar12 = 0xf;
      }
      else {
        uVar12 = param_2[2];
      }
      if (uVar12 < (long)unaff_R12 + 4U) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,unaff_R12,0,"the ",4);
      }
      else {
        *(undefined4 *)((long)*param_2 + (long)unaff_R12) = 0x20656874;
      }
      param_2[1] = (long)unaff_R12 + 4U;
      *(undefined1 *)(*param_2 + 4 + (long)unaff_R12) = 0;
      goto LAB_012c5ddf;
    }
  }
  native_supplier_4244b0(&UNK_0209e070);
native_supplier_49f944:
  uVar10 = native_supplier_4244b0(&UNK_0209e070);
  if (ppuStack_68 != unaff_R12) {
    native_supplier_423790(ppuStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  do {
    func_0x00424600(uVar10);
    if (ppuStack_68 != unaff_R12) {
      native_supplier_423790(ppuStack_68,CONCAT71(uStack_57,uStack_58) + 1);
    }
    if (puStack_88 != puStack_90) {
      native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
    }
  } while( true );
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; WORD-part-of-speech-selector; 0x1cc3980..0x1cc3ac7 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void native_supplier_1cc3980
               (undefined8 param_1,int param_2,long *param_3,undefined8 param_4,undefined4 param_5)

{
  long lVar1;
  ulong uVar2;
  long lVar3;
  undefined1 *puVar4;
  ulong uVar5;
  long *plVar6;
  
  if ((-1 < param_2) &&
     (uVar5 = (ulong)param_2, uVar5 < (ulong)(_DAT_0281f3f8 - _DAT_0281f3f0 >> 3))) {
    switch(param_5) {
    case 0:
      lVar1 = *(long *)(_DAT_0281f3f0 + uVar5 * 8);
      lVar3 = *(long *)(lVar1 + 0x28);
      puVar4 = *(undefined1 **)(lVar1 + 0x20);
      break;
    case 1:
      lVar1 = *(long *)(_DAT_0281f3f0 + uVar5 * 8);
      lVar3 = *(long *)(lVar1 + 0x48);
      puVar4 = *(undefined1 **)(lVar1 + 0x40);
      break;
    case 2:
      lVar1 = *(long *)(_DAT_0281f3f0 + uVar5 * 8);
      lVar3 = *(long *)(lVar1 + 0x68);
      puVar4 = *(undefined1 **)(lVar1 + 0x60);
      break;
    case 3:
      lVar1 = *(long *)(_DAT_0281f3f0 + uVar5 * 8);
      lVar3 = *(long *)(lVar1 + 0x88);
      puVar4 = *(undefined1 **)(lVar1 + 0x80);
      break;
    case 4:
      lVar1 = *(long *)(_DAT_0281f3f0 + uVar5 * 8);
      lVar3 = *(long *)(lVar1 + 0xa8);
      puVar4 = *(undefined1 **)(lVar1 + 0xa0);
      break;
    case 5:
      lVar1 = *(long *)(_DAT_0281f3f0 + uVar5 * 8);
      lVar3 = *(long *)(lVar1 + 200);
      puVar4 = *(undefined1 **)(lVar1 + 0xc0);
      break;
    case 6:
      lVar1 = *(long *)(_DAT_0281f3f0 + uVar5 * 8);
      lVar3 = *(long *)(lVar1 + 0xe8);
      puVar4 = *(undefined1 **)(lVar1 + 0xe0);
      break;
    case 7:
      lVar1 = *(long *)(_DAT_0281f3f0 + uVar5 * 8);
      lVar3 = *(long *)(lVar1 + 0x108);
      puVar4 = *(undefined1 **)(lVar1 + 0x100);
      break;
    case 8:
      lVar1 = *(long *)(_DAT_0281f3f0 + uVar5 * 8);
      lVar3 = *(long *)(lVar1 + 0x128);
      puVar4 = *(undefined1 **)(lVar1 + 0x120);
      break;
    default:
      goto LAB_01cc39c8;
    }
    lVar1 = param_3[1];
    plVar6 = (long *)*param_3;
    uVar5 = lVar1 + lVar3;
    if (plVar6 == param_3 + 2) {
      uVar2 = 0xf;
    }
    else {
      uVar2 = param_3[2];
    }
    if (uVar2 < uVar5) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_3,lVar1,0,puVar4,lVar3);
      param_3[1] = uVar5;
      *(undefined1 *)(*param_3 + uVar5) = 0;
      return;
    }
    if (lVar3 != 0) {
      if (lVar3 == 1) {
        *(undefined1 *)((long)plVar6 + lVar1) = *puVar4;
        param_3[1] = uVar5;
        *(undefined1 *)(*param_3 + uVar5) = 0;
        return;
      }
      native_supplier_423690();
      plVar6 = (long *)*param_3;
    }
    param_3[1] = uVar5;
    *(undefined1 *)((long)plVar6 + uVar5) = 0;
    return;
  }
LAB_01cc39c8:
  return;
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; std-string-mutation-boundary; 0x69f9b0..0x69fb48 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

long * _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                 (undefined8 *param_1,long param_2,long param_3,undefined1 *param_4,long param_5)

{
  long lVar1;
  byte bVar2;
  long lVar3;
  undefined4 uVar4;
  char cVar5;
  ushort uVar6;
  int iVar7;
  undefined1 *puVar8;
  long *plVar9;
  ulong uVar10;
  ulong uVar11;
  long *plVar12;
  long lVar13;
  undefined8 *puVar14;
  undefined8 uVar15;
  long *plVar16;
  long *plVar17;
  ulong uVar18;
  undefined2 *extraout_RDX;
  undefined8 *puVar19;
  long extraout_RDX_00;
  undefined8 extraout_RDX_01;
  undefined8 extraout_RDX_02;
  long lVar20;
  ulong uVar21;
  long *plVar22;
  long *plVar23;
  long lVar24;
  undefined8 *puVar25;
  long in_FS_OFFSET;
  undefined1 auVar26 [16];
  long lStack_1f0;
  long lStack_1b8;
  long *plStack_1b0;
  long lStack_1a8;
  long alStack_1a0 [2];
  short sStack_190;
  short sStack_180;
  undefined1 *puStack_178;
  long lStack_170;
  undefined1 uStack_168;
  undefined7 uStack_167;
  long lStack_160;
  long lStack_158;
  ulong uStack_148;
  long *plStack_140;
  long *plStack_138;
  undefined8 *puStack_130;
  long lStack_128;
  undefined2 *puStack_120;
  ulong uStack_110;
  long *plStack_108;
  long *plStack_100;
  undefined8 *puStack_f8;
  ulong uStack_e8;
  long *plStack_e0;
  undefined8 *puStack_d8;
  undefined8 *puStack_d0;
  undefined8 *puStack_c0;
  ulong uStack_b8;
  long lStack_b0;
  undefined8 *puStack_a8;
  long lStack_a0;
  long *plStack_98;
  undefined8 *puStack_88;
  ulong uStack_80;
  long lStack_78;
  undefined8 *puStack_70;
  long lStack_68;
  
  plVar22 = (long *)(param_2 + param_3);
  puVar14 = param_1 + 2;
  uVar21 = (param_5 - param_3) + param_1[1];
  lVar24 = param_1[1] - (long)plVar22;
  plVar9 = plVar22;
  if (puVar14 == (undefined8 *)*param_1) goto LAB_0069faf8;
  uVar10 = param_1[2];
  while (-1 < (long)uVar21) {
    uVar11 = uVar21;
    if ((((uVar21 <= uVar10) || (uVar10 = uVar10 * 2, uVar10 <= uVar21)) ||
        (uVar11 = uVar10, -1 < (long)uVar10)) && (uVar21 = uVar11, -1 < (long)(uVar11 + 1))) {
      puVar8 = (undefined1 *)native_supplier_423860();
      if (param_2 != 0) {
        if (param_2 == 1) {
          *puVar8 = *(undefined1 *)*param_1;
        }
        else {
          native_supplier_423690(puVar8,(undefined1 *)*param_1,param_2);
        }
      }
      if ((param_4 != (undefined1 *)0x0) && (param_5 != 0)) {
        if (param_5 == 1) {
          puVar19 = (undefined8 *)*param_1;
          puVar8[param_2] = *param_4;
          goto joined_r0x0069fa94;
        }
        native_supplier_423690(puVar8 + param_2,param_4,param_5);
      }
      puVar19 = (undefined8 *)*param_1;
joined_r0x0069fa94:
      plVar9 = (long *)0x0;
      if (lVar24 != 0) {
        if (lVar24 == 1) {
          bVar2 = *(byte *)((long)plVar22 + (long)puVar19);
          plVar9 = (long *)(ulong)bVar2;
          puVar8[param_2 + param_5] = bVar2;
        }
        else {
          plVar9 = (long *)native_supplier_423690
                                     (puVar8 + param_2 + param_5,
                                      (byte *)((long)plVar22 + (long)puVar19),lVar24);
        }
      }
      if (puVar14 != puVar19) {
        plVar9 = (long *)native_supplier_423790(puVar19,param_1[2] + 1);
      }
      *param_1 = puVar8;
      param_1[2] = uVar11;
      return plVar9;
    }
    native_supplier_4236b0();
LAB_0069faf8:
    uVar10 = 0xf;
  }
  plVar22 = (long *)&UNK_0209901e;
  native_supplier_4244b0();
  lVar24 = plVar22[1];
  lVar3 = *plVar22;
  uVar10 = lVar24 - lVar3 >> 1;
  puStack_88 = param_1;
  uStack_80 = uVar21;
  lStack_78 = param_2;
  puStack_70 = puVar14;
  lStack_68 = param_5;
  if (uVar10 == 0x3fffffffffffffff) {
    puVar25 = (undefined8 *)&UNK_02099004;
    puStack_a8 = (undefined8 *)&UNK_0069fc93;
    auVar26 = native_supplier_4244b0();
    puVar19 = auVar26._8_8_;
    plVar22 = auVar26._0_8_;
    puStack_c0 = param_1;
    uStack_b8 = uVar21;
    lStack_b0 = lVar24;
    puStack_a8 = puVar14;
    if (plVar9 == (long *)0x1) {
      puVar14 = puVar25 + 6;
      puVar25[6] = 0;
    }
    else {
      if ((ulong)plVar9 >> 0x3c != 0) {
        uVar21 = (ulong)plVar9 >> 0x3d;
        if (uVar21 != 0) {
          puStack_d0 = (undefined8 *)&UNK_0069fdab;
          func_0x00424020();
        }
        puStack_d0 = (undefined8 *)&UNK_0069fdb0;
        uVar15 = native_supplier_4236b0();
        puStack_d0 = (undefined8 *)&UNK_0069fdbc;
        func_0x00423d80(uVar15);
        puVar25[5] = *puVar19;
        puStack_d0 = (undefined8 *)&UNK_0069fdc9;
        plVar16 = (long *)func_0x00424730();
        puStack_d0 = (undefined8 *)&UNK_0069fdd5;
        func_0x004255d0();
        puStack_d0 = (undefined8 *)&UNK_0069fddd;
        plVar12 = plVar16;
        auVar26 = func_0x00424600();
        plVar17 = auVar26._8_8_;
        plVar22 = auVar26._0_8_;
        uStack_e8 = uVar21;
        plStack_e0 = plVar16;
        puStack_d8 = puVar19;
        puStack_d0 = puVar14;
        if (plVar9 == (long *)0x1) {
          plVar16 = plVar12 + 6;
          plVar12[6] = 0;
        }
        else {
          if ((ulong)plVar9 >> 0x3c != 0) {
            uVar21 = (ulong)plVar9 >> 0x3d;
            if (uVar21 != 0) {
              puStack_f8 = (undefined8 *)&UNK_0069feeb;
              func_0x00424020();
            }
            puStack_f8 = (undefined8 *)&UNK_0069fef0;
            uVar15 = native_supplier_4236b0();
            puStack_f8 = (undefined8 *)&UNK_0069fefc;
            func_0x00423d80(uVar15);
            plVar12[5] = *plVar17;
            puStack_f8 = (undefined8 *)&UNK_0069ff09;
            plVar16 = (long *)func_0x00424730();
            puStack_f8 = (undefined8 *)&UNK_0069ff15;
            func_0x004255d0();
            puStack_f8 = (undefined8 *)&UNK_0069ff1d;
            plVar12 = plVar16;
            auVar26 = func_0x00424600();
            plVar22 = auVar26._0_8_;
            uStack_110 = uVar21;
            plStack_108 = plVar16;
            plStack_100 = plVar17;
            puStack_f8 = puVar14;
            if (plVar9 == (long *)0x1) {
              plVar16 = plVar12 + 6;
              plVar12[6] = 0;
            }
            else {
              if ((ulong)plVar9 >> 0x3c != 0) {
                uVar21 = (ulong)plVar9 >> 0x3d;
                if (uVar21 != 0) {
                  puStack_120 = (undefined2 *)&UNK_006a002b;
                  func_0x00424020();
                }
                puStack_120 = (undefined2 *)&UNK_006a0030;
                uVar15 = native_supplier_4236b0();
                puStack_120 = (undefined2 *)&UNK_006a003c;
                func_0x00423d80(uVar15);
                plVar12[5] = *auVar26._8_8_;
                puStack_120 = (undefined2 *)&UNK_006a0049;
                plVar16 = (long *)func_0x00424730();
                puStack_120 = (undefined2 *)&UNK_006a0055;
                func_0x004255d0();
                puStack_120 = (undefined2 *)&UNK_006a005d;
                plVar12 = plVar16;
                func_0x00424600();
                uVar4 = _UNK_020c9440;
                lStack_158 = *(long *)(in_FS_OFFSET + 0x28);
                plVar12[1] = 1;
                *plVar12 = (long)(plVar12 + 6);
                plVar12[7] = (long)(plVar12 + 0xd);
                plVar22 = plVar9 + extraout_RDX_00 * 5;
                plVar12[2] = 0;
                plVar12[3] = 0;
                plVar12[5] = 0;
                plVar12[6] = 0;
                plVar12[8] = 1;
                plVar12[9] = 0;
                plVar12[10] = 0;
                plVar12[0xc] = 0;
                plVar12[0xd] = 0;
                *(undefined4 *)(plVar12 + 4) = uVar4;
                *(undefined4 *)(plVar12 + 0xb) = uVar4;
                puStack_130 = puVar14;
                lStack_128 = lVar3;
                uStack_148 = uVar21;
                plStack_140 = plVar16;
                puStack_120 = extraout_RDX;
                plStack_138 = auVar26._8_8_;
                do {
                  if (plVar9 == plVar22) {
                    if (lStack_158 == *(long *)(in_FS_OFFSET + 0x28)) {
                      return (long *)0x0;
                    }
                    uVar6 = native_supplier_423c70();
                    if (plStack_1b0 != alStack_1a0) {
                      native_supplier_423790(plStack_1b0,alStack_1a0[0] + 1);
                    }
                    puVar14 = (undefined8 *)plVar12[9];
                    while (puVar14 != (undefined8 *)0x0) {
                      puVar19 = (undefined8 *)*puVar14;
                      if ((undefined8 *)puVar14[2] != puVar14 + 4) {
                        native_supplier_423790((undefined8 *)puVar14[2],puVar14[4] + 1);
                      }
                      native_supplier_423790(puVar14);
                      puVar14 = puVar19;
                    }
                    func_0x00423ce0(plVar12[7],0,plVar12[8] * 8);
                    plVar12[10] = 0;
                    plVar12[9] = 0;
                    if (plVar12 + 0xd != (long *)plVar12[7]) {
                      native_supplier_423790((long *)plVar12[7],plVar12[8] << 3);
                    }
                    puVar14 = (undefined8 *)plVar12[2];
                    while (puVar14 != (undefined8 *)0x0) {
                      puVar19 = (undefined8 *)*puVar14;
                      if ((undefined8 *)puVar14[1] != puVar14 + 3) {
                        native_supplier_423790((undefined8 *)puVar14[1],puVar14[3] + 1);
                      }
                      native_supplier_423790(puVar14);
                      puVar14 = puVar19;
                    }
                    func_0x00423ce0(*plVar12,0,plVar12[1] * 8);
                    plVar12[3] = 0;
                    plVar12[2] = 0;
                    if (plVar12 + 6 != (long *)*plVar12) {
                      native_supplier_423790((long *)*plVar12,plVar12[1] << 3);
                    }
                    func_0x00424600();
                    if (uVar6 < 0x154) {
                      if (0x141 < uVar6) {
                        return (long *)(ulong)((uint)(0x3c03dL >> ((char)uVar6 + 0xbeU & 0x3f)) & 1)
                        ;
                      }
                      if (uVar6 < 0x51) {
                        if (0x23 < uVar6) {
                          return (long *)(ulong)((uint)(0x100000000107 >>
                                                       ((char)uVar6 - 0x24U & 0x3f)) & 1);
                        }
                        return (long *)0x0;
                      }
                      if (uVar6 != 0xea) {
                        return (long *)(ulong)((ushort)(uVar6 - 0x109) < 0x13);
                      }
                    }
                    else {
                      if (0x220 < uVar6) {
                        return (long *)(ulong)((ushort)(uVar6 - 0x26c) < 0xf);
                      }
                      if ((uVar6 < 0x212) && (uVar6 != 399)) {
                        return (long *)(ulong)((ushort)(uVar6 - 0x195) < 4);
                      }
                    }
                    return (long *)0x1;
                  }
                  plStack_1b0 = alStack_1a0;
                  func_0x0057c5e0(&plStack_1b0,*plVar9,plVar9[1] + *plVar9);
                  sStack_190 = (short)plVar9[4];
                  plVar17 = (long *)native_supplier_423860(0x38);
                  *plVar17 = 0;
                  plVar17[1] = (long)(plVar17 + 3);
                  func_0x0057c5e0(plVar17 + 1,plStack_1b0,lStack_1a8 + (long)plStack_1b0);
                  *(short *)(plVar17 + 5) = sStack_190;
                  uVar10 = func_0x004240c0(plVar17[1],plVar17[2],0xc70f6907);
                  uVar21 = plVar12[1];
                  uVar11 = uVar10 % uVar21;
                  plVar16 = *(long **)(*plVar12 + uVar11 * 8);
                  if (plVar16 != (long *)0x0) {
                    plVar16 = (long *)*plVar16;
                    uVar18 = plVar16[6];
                    do {
                      if ((uVar10 == uVar18) && (plVar17[2] == plVar16[2])) {
                        plVar23 = (long *)plVar17[1];
                        if ((plVar17[2] == 0) ||
                           (iVar7 = func_0x004255b0(plVar23,plVar16[1]), iVar7 == 0)) {
                          if (plVar17 + 3 != plVar23) {
                            native_supplier_423790(plVar23,plVar17[3] + 1);
                          }
                          native_supplier_423790(plVar17,0x38);
                          goto code_r0x006a024c;
                        }
                      }
                      plVar16 = (long *)*plVar16;
                    } while ((plVar16 != (long *)0x0) &&
                            (uVar18 = plVar16[6], uVar11 == uVar18 % uVar21));
                  }
                  lStack_1b8 = plVar12[5];
                  cVar5 = func_0x00425330(plVar12 + 4,uVar21,plVar12[3],1);
                  if (cVar5 != '\0') {
                    _ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm
                              (plVar12,extraout_RDX_01,&lStack_1b8);
                    uVar11 = uVar10 % (ulong)plVar12[1];
                  }
                  lVar24 = *plVar12;
                  plVar17[6] = uVar10;
                  plVar16 = (long *)(uVar11 * 8 + lVar24);
                  if ((long *)*plVar16 == (long *)0x0) {
                    lVar3 = plVar12[2];
                    plVar12[2] = (long)plVar17;
                    *plVar17 = lVar3;
                    if (lVar3 != 0) {
                      *(long **)(lVar24 + (*(ulong *)(lVar3 + 0x30) % (ulong)plVar12[1]) * 8) =
                           plVar17;
                    }
                    *plVar16 = (long)(plVar12 + 2);
                  }
                  else {
                    *plVar17 = *(long *)*plVar16;
                    *(long **)*plVar16 = plVar17;
                  }
                  plVar12[3] = plVar12[3] + 1;
code_r0x006a024c:
                  sStack_180 = sStack_190;
                  puStack_178 = &uStack_168;
                  func_0x0057c5e0(&puStack_178,plStack_1b0,lStack_1a8 + (long)plStack_1b0);
                  plVar16 = (long *)native_supplier_423860(0x30);
                  *plVar16 = 0;
                  plVar16[2] = (long)(plVar16 + 4);
                  *(short *)(plVar16 + 1) = sStack_180;
                  if (puStack_178 == &uStack_168) {
                    plVar16[4] = CONCAT71(uStack_167,uStack_168);
                    plVar16[5] = lStack_160;
                  }
                  else {
                    plVar16[2] = (long)puStack_178;
                    plVar16[4] = CONCAT71(uStack_167,uStack_168);
                  }
                  uVar21 = plVar12[8];
                  uVar11 = (ulong)sStack_180;
                  uStack_168 = 0;
                  plVar16[3] = lStack_170;
                  uVar10 = uVar11 % uVar21;
                  lStack_170 = 0;
                  plVar17 = *(long **)(plVar12[7] + uVar10 * 8);
                  if (plVar17 != (long *)0x0) {
                    plVar17 = (long *)*plVar17;
                    uVar18 = (ulong)*(ushort *)(plVar17 + 1);
                    do {
                      if (sStack_180 == (short)uVar18) {
                        puStack_178 = &uStack_168;
                        if (plVar16 + 4 != (long *)plVar16[2]) {
                          native_supplier_423790((long *)plVar16[2],plVar16[4] + 1);
                        }
                        native_supplier_423790(plVar16,0x30);
                        goto code_r0x006a044b;
                      }
                      plVar17 = (long *)*plVar17;
                    } while ((plVar17 != (long *)0x0) &&
                            (uVar18 = (ulong)*(short *)(plVar17 + 1), uVar10 == uVar18 % uVar21));
                  }
                  lStack_1b8 = plVar12[0xc];
                  puStack_178 = &uStack_168;
                  cVar5 = func_0x00425330(plVar12 + 0xb,uVar21,plVar12[10],1);
                  if (cVar5 != '\0') {
                    _ZNSt10_HashtableIsSt4pairIKsNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIsESt4hashIsENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm
                              (plVar12 + 7,extraout_RDX_02,&lStack_1b8);
                    uVar10 = uVar11 % (ulong)plVar12[8];
                  }
                  lStack_1f0 = uVar10 * 8;
                  lVar24 = plVar12[7];
                  plVar17 = (long *)(lStack_1f0 + lVar24);
                  if ((long *)*plVar17 == (long *)0x0) {
                    lVar3 = plVar12[9];
                    plVar12[9] = (long)plVar16;
                    *plVar16 = lVar3;
                    if (lVar3 != 0) {
                      *(long **)(lVar24 + ((ulong)(long)*(short *)(lVar3 + 8) % (ulong)plVar12[8]) *
                                          8) = plVar16;
                    }
                    *plVar17 = (long)(plVar12 + 9);
                  }
                  else {
                    *plVar16 = *(long *)*plVar17;
                    *(long **)*plVar17 = plVar16;
                  }
                  plVar12[10] = plVar12[10] + 1;
code_r0x006a044b:
                  if (puStack_178 != &uStack_168) {
                    native_supplier_423790(puStack_178,CONCAT71(uStack_167,uStack_168) + 1);
                  }
                  if (plStack_1b0 == alStack_1a0) {
                    plVar9 = plVar9 + 5;
                  }
                  else {
                    plVar9 = plVar9 + 5;
                    native_supplier_423790(plStack_1b0,alStack_1a0[0] + 1);
                  }
                } while( true );
              }
              puStack_120 = (undefined2 *)&UNK_0069ff5e;
              plVar16 = (long *)native_supplier_423860((long)plVar9 * 8);
              puStack_120 = (undefined2 *)&UNK_0069ff6e;
              plVar22 = (long *)func_0x00423ce0(plVar16,0,(long)plVar9 * 8);
            }
            plVar17 = (long *)plVar12[2];
            plVar12[2] = 0;
            uVar21 = 0;
            while (uVar10 = uVar21, plVar23 = plVar17, plVar17 != (long *)0x0) {
              while( true ) {
                plVar17 = (long *)*plVar23;
                uVar21 = (ulong)(long)(short)plVar23[1] % (ulong)plVar9;
                plVar22 = plVar16 + uVar21;
                if ((long *)*plVar22 == (long *)0x0) break;
                *plVar23 = *(long *)*plVar22;
                plVar22 = (long *)*plVar22;
                *plVar22 = (long)plVar23;
                plVar23 = plVar17;
                if (plVar17 == (long *)0x0) goto code_r0x0069ffb7;
              }
              *plVar23 = plVar12[2];
              plVar12[2] = (long)plVar23;
              *plVar22 = (long)(plVar12 + 2);
              if (*plVar23 != 0) {
                plVar16[uVar10] = (long)plVar23;
              }
            }
code_r0x0069ffb7:
            if ((long *)*plVar12 != plVar12 + 6) {
              puStack_120 = (undefined2 *)&UNK_0069ffcd;
              plVar22 = (long *)native_supplier_423790((long *)*plVar12,plVar12[1] << 3);
            }
            plVar12[1] = (long)plVar9;
            *plVar12 = (long)plVar16;
            return plVar22;
          }
          puStack_f8 = (undefined8 *)&UNK_0069fe1e;
          plVar16 = (long *)native_supplier_423860((long)plVar9 * 8);
          puStack_f8 = (undefined8 *)&UNK_0069fe2e;
          plVar22 = (long *)func_0x00423ce0(plVar16,0,(long)plVar9 * 8);
        }
        plVar17 = (long *)plVar12[2];
        plVar12[2] = 0;
        uVar21 = 0;
        while (uVar10 = uVar21, plVar23 = plVar17, plVar17 != (long *)0x0) {
          while( true ) {
            plVar17 = (long *)*plVar23;
            uVar21 = (ulong)plVar23[6] % (ulong)plVar9;
            plVar22 = plVar16 + uVar21;
            if ((long *)*plVar22 == (long *)0x0) break;
            *plVar23 = *(long *)*plVar22;
            plVar22 = (long *)*plVar22;
            *plVar22 = (long)plVar23;
            plVar23 = plVar17;
            if (plVar17 == (long *)0x0) goto code_r0x0069fe76;
          }
          *plVar23 = plVar12[2];
          plVar12[2] = (long)plVar23;
          *plVar22 = (long)(plVar12 + 2);
          if (*plVar23 != 0) {
            plVar16[uVar10] = (long)plVar23;
          }
        }
code_r0x0069fe76:
        if (plVar12 + 6 != (long *)*plVar12) {
          puStack_f8 = (undefined8 *)&UNK_0069fe8c;
          plVar22 = (long *)native_supplier_423790((long *)*plVar12,plVar12[1] << 3);
        }
        plVar12[1] = (long)plVar9;
        *plVar12 = (long)plVar16;
        return plVar22;
      }
      puStack_d0 = (undefined8 *)&UNK_0069fcde;
      puVar14 = (undefined8 *)native_supplier_423860((long)plVar9 * 8);
      puStack_d0 = (undefined8 *)&UNK_0069fcee;
      plVar22 = (long *)func_0x00423ce0(puVar14,0,(long)plVar9 * 8);
    }
    plVar12 = (long *)puVar25[2];
    puVar25[2] = 0;
    uVar21 = 0;
    while (uVar10 = uVar21, plVar16 = plVar12, plVar12 != (long *)0x0) {
      while( true ) {
        plVar12 = (long *)*plVar16;
        uVar21 = (ulong)plVar16[9] % (ulong)plVar9;
        plVar22 = puVar14 + uVar21;
        if ((long *)*plVar22 == (long *)0x0) break;
        *plVar16 = *(long *)*plVar22;
        plVar22 = (long *)*plVar22;
        *plVar22 = (long)plVar16;
        plVar16 = plVar12;
        if (plVar12 == (long *)0x0) goto code_r0x0069fd36;
      }
      *plVar16 = puVar25[2];
      puVar25[2] = plVar16;
      *plVar22 = (long)(puVar25 + 2);
      if (*plVar16 != 0) {
        puVar14[uVar10] = plVar16;
      }
    }
code_r0x0069fd36:
    if (puVar25 + 6 != (undefined8 *)*puVar25) {
      puStack_d0 = (undefined8 *)&UNK_0069fd4c;
      plVar22 = (long *)native_supplier_423790((undefined8 *)*puVar25,puVar25[1] << 3);
    }
    puVar25[1] = plVar9;
    *puVar25 = puVar14;
    return plVar22;
  }
  uVar21 = 1;
  if (uVar10 != 0) {
    uVar21 = uVar10;
  }
  uVar11 = uVar10 + uVar21;
  lStack_a0 = (long)plVar9 - lVar3;
  if (CARRY8(uVar10,uVar21)) {
    lVar20 = 0x7ffffffffffffffe;
code_r0x0069fc52:
    puStack_a8 = (undefined8 *)&UNK_0069fc5e;
    lVar13 = native_supplier_423860(lVar20);
    lVar20 = lVar20 + lVar13;
  }
  else {
    if (uVar11 != 0) {
      if (0x3fffffffffffffff < uVar11) {
        uVar11 = 0x3fffffffffffffff;
      }
      lVar20 = uVar11 * 2;
      goto code_r0x0069fc52;
    }
    lVar20 = 0;
    lVar13 = 0;
  }
  lVar24 = lVar24 - (long)plVar9;
  lVar1 = lVar13 + 2 + lStack_a0;
  *(undefined2 *)(lVar13 + lStack_a0) = *extraout_RDX;
  plStack_98 = (long *)(lVar1 + lVar24);
  if (lStack_a0 < 1) {
    lStack_a0 = lVar13;
    plVar12 = plStack_98;
    if (0 < lVar24) {
code_r0x0069fc30:
      puStack_a8 = (undefined8 *)&UNK_0069fc3e;
      plVar12 = (long *)native_supplier_423690(lVar1,plVar9,lVar24);
    }
    if (lVar3 == 0) goto code_r0x0069fbf3;
  }
  else {
    puStack_a8 = (undefined8 *)&UNK_0069fc18;
    lStack_a0 = lVar13;
    func_0x00423870(lVar13,lVar3);
    if (0 < lVar24) goto code_r0x0069fc30;
  }
  puStack_a8 = (undefined8 *)&UNK_0069fc2c;
  plVar12 = (long *)native_supplier_423790(lVar3,plVar22[2] - lVar3);
code_r0x0069fbf3:
  plVar22[2] = lVar20;
  *plVar22 = lStack_a0;
  plVar22[1] = (long)plStack_98;
  return plVar12;
}


