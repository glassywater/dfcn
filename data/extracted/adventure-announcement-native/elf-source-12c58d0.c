/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c language-name 0x12c58d0 0x12c6e5c */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void native_supplier_12c58d0(long *param_1,long *param_2,char param_3,char param_4)

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

