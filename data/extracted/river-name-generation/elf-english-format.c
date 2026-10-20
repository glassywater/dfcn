
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void dialogue_source_english_format(long *param_1,long *param_2,char param_3,char param_4)

{
  uint uVar1;
  long lVar2;
  bool bVar3;
  long lVar4;
  undefined2 *puVar5;
  undefined1 **ppuVar6;
  undefined1 **ppuVar7;
  ulong uVar8;
  ulong uVar9;
  long *plVar10;
  undefined1 **ppuVar11;
  ulong uVar12;
  undefined1 **ppuVar13;
  undefined1 **ppuVar14;
  long in_FS_OFFSET;
  bool bVar15;
  undefined1 **ppuStack_b0;
  undefined1 **ppuStack_a0;
  undefined1 *puStack_90;
  undefined1 *puStack_88;
  long lStack_80;
  undefined1 uStack_78;
  undefined7 uStack_77;
  undefined1 *puStack_68;
  ulong uStack_60;
  undefined1 uStack_58;
  undefined7 uStack_57;
  long lStack_40;
  
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  if (*(char *)((long)param_1 + 0x72) == '\0') goto LAB_012c5a30;
  if (_DAT_024893b0 < 0xb) {
    uVar1 = *(uint *)((long)(int)_DAT_024893b0 * 4 + 0x26bb750);
    ppuVar14 = (undefined1 **)(ulong)uVar1;
    param_2[1] = 0;
    *(undefined1 *)*param_2 = 0;
    if ((param_1[5] != 0) && ((uVar1 & 0xfffffffd) == 0)) goto LAB_012c5a79;
LAB_012c594b:
    puStack_68 = &uStack_58;
    native_supplier_0x127f7f0(&puStack_68,*param_1,param_1[1] + *param_1);
    if (param_3 != '\0') {
      native_supplier_0x424200(&puStack_68);
    }
    lVar2 = param_2[1];
    plVar10 = (long *)*param_2;
    uVar12 = uStack_60 + lVar2;
    if (plVar10 == param_2 + 2) {
      uVar9 = 0xf;
    }
    else {
      uVar9 = param_2[2];
    }
    if (uVar9 < uVar12) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar2,0);
      plVar10 = (long *)*param_2;
    }
    else if (uStack_60 != 0) {
      if (uStack_60 == 1) {
        *(undefined1 *)((long)plVar10 + lVar2) = *puStack_68;
        plVar10 = (long *)*param_2;
      }
      else {
        native_supplier_0x423690((undefined1 *)((long)plVar10 + lVar2),puStack_68,uStack_60);
        plVar10 = (long *)*param_2;
      }
    }
    param_2[1] = uVar12;
    *(undefined1 *)((long)plVar10 + uVar12) = 0;
    lVar2 = param_1[1];
    bVar15 = lVar2 != 0;
    if (puStack_68 != &uStack_58) {
      native_supplier_0x423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
    }
    lVar4 = param_1[5];
    if (lVar4 != 0) {
      if ((int)ppuVar14 == 1) {
        if (lVar2 != 0) goto LAB_012c6660;
        goto LAB_012c6261;
      }
      goto LAB_012c59f8;
    }
LAB_012c5a03:
    ppuStack_b0 = (undefined1 **)(param_2 + 2);
    if (param_1[8] == -1) {
LAB_012c5bf9:
      if (*(int *)((long)param_1 + 0x54) == -1) goto LAB_012c60f8;
LAB_012c5c03:
      if ((bVar15) && (param_4 != '\0')) goto LAB_012c5a30;
      ppuVar7 = &puStack_88;
      puStack_90 = &uStack_78;
      ppuVar14 = (undefined1 **)&DAT_0281f3f0;
      lStack_80 = 0;
      uStack_78 = 0;
      puStack_88 = puStack_90;
      native_supplier_0x1cc3980
                (&DAT_0281f3f0,(int)param_1[9],ppuVar7,(int)*(short *)((long)param_1 + 0x6c),
                 (int)(short)param_1[0xc]);
      if (lStack_80 != 0) {
        ppuStack_a0 = (undefined1 **)param_2[1];
        if (bVar15) {
          if (ppuStack_a0 == (undefined1 **)0x7fffffffffffffff) {
                    /* WARNING: Subroutine does not return */
            native_supplier_0x4244b0(&UNK_0209e070);
          }
          if ((undefined1 **)*param_2 == ppuStack_b0) {
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
        }
        if ((param_3 != '\x01') || (ppuStack_a0 != (undefined1 **)0x0)) {
          if (0x7fffffffffffffffU - (long)ppuStack_a0 < 4) {
                    /* WARNING: Subroutine does not return */
            native_supplier_0x4244b0(&UNK_0209e070);
          }
          ppuVar13 = (undefined1 **)((long)ppuStack_a0 + 4);
          plVar10 = (long *)*param_2;
          if ((undefined1 **)plVar10 == ppuStack_b0) goto LAB_012c6a68;
          ppuVar11 = (undefined1 **)param_2[2];
          goto LAB_012c5cb9;
        }
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"The ");
        goto LAB_012c5ce0;
      }
      bVar3 = false;
      goto LAB_012c5d4c;
    }
    if ((!bVar15) || (param_4 == '\0')) {
      uStack_60 = 0;
      uStack_58 = 0;
      puStack_68 = &uStack_58;
      native_supplier_0x1cc3980
                (&DAT_0281f3f0,(int)param_1[8],&puStack_68,(int)*(short *)((long)param_1 + 0x6c),
                 (int)*(short *)((long)param_1 + 0x5c));
      native_supplier_0x1cc3980
                (&DAT_0281f3f0,*(undefined4 *)((long)param_1 + 0x44),&puStack_68,
                 (int)*(short *)((long)param_1 + 0x6c),(int)*(short *)((long)param_1 + 0x5e));
      if (uStack_60 != 0) {
        if (bVar15) {
          lVar2 = param_2[1];
          if (lVar2 == 0x7fffffffffffffff) {
                    /* WARNING: Subroutine does not return */
            native_supplier_0x4244b0(&UNK_0209e070);
          }
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
        }
        if (param_3 != '\0') {
          native_supplier_0x424200(&puStack_68);
        }
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                  (param_2,puStack_68,uStack_60);
        bVar15 = true;
      }
      if (puStack_68 != &uStack_58) {
        native_supplier_0x423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
      }
      goto LAB_012c5bf9;
    }
    if (*(int *)((long)param_1 + 0x54) != -1) goto LAB_012c5a30;
LAB_012c60f8:
    if (param_1[9] != -1) goto LAB_012c5c03;
  }
  else {
    param_2[1] = 0;
    ppuVar14 = (undefined1 **)0x0;
    *(undefined1 *)*param_2 = 0;
    if (param_1[5] == 0) goto LAB_012c594b;
LAB_012c5a79:
    lVar2 = param_2[1];
    ppuVar7 = (undefined1 **)*param_2;
    ppuVar11 = (undefined1 **)(param_2 + 2);
    ppuVar13 = (undefined1 **)(lVar2 + 1);
    if (ppuVar7 == ppuVar11) {
      if ((undefined1 **)0xf < ppuVar13) {
        ppuVar6 = (undefined1 **)0xf;
        goto LAB_012c6510;
      }
LAB_012c5aa4:
      *(undefined1 *)((long)ppuVar7 + lVar2) = 0x60;
      param_2[1] = (long)ppuVar13;
      *(undefined1 *)(*param_2 + 1 + lVar2) = 0;
      lVar2 = param_1[5];
      lVar4 = param_2[1];
      ppuVar13 = (undefined1 **)*param_2;
      uVar12 = lVar2 + lVar4;
      if (ppuVar13 == ppuVar11) {
        uVar9 = 0xf;
      }
      else {
        uVar9 = param_2[2];
      }
      if (uVar9 < uVar12) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar4,0);
        ppuVar13 = (undefined1 **)*param_2;
      }
      else if (lVar2 != 0) {
        if (lVar2 == 1) {
          *(undefined1 *)((long)ppuVar13 + lVar4) = *(undefined1 *)param_1[4];
          ppuVar13 = (undefined1 **)*param_2;
        }
        else {
          native_supplier_0x423690
                    ((undefined1 *)((long)ppuVar13 + lVar4),(undefined1 *)param_1[4],lVar2);
          ppuVar13 = (undefined1 **)*param_2;
        }
      }
      param_2[1] = uVar12;
      *(undefined1 *)((long)ppuVar13 + uVar12) = 0;
      lVar2 = param_2[1];
      ppuVar7 = (undefined1 **)*param_2;
      ppuVar13 = (undefined1 **)(lVar2 + 1);
      if (ppuVar7 == ppuVar11) {
        if ((undefined1 **)0xf < ppuVar13) {
          ppuVar6 = (undefined1 **)0xf;
          goto LAB_012c65d0;
        }
      }
      else {
        ppuVar6 = (undefined1 **)param_2[2];
        if (ppuVar6 < ppuVar13) {
LAB_012c65d0:
          if ((long)ppuVar13 < 0) goto LAB_012c6d6c;
          ppuVar6 = (undefined1 **)((long)ppuVar6 * 2);
          ppuStack_a0 = ppuVar13;
          if (((ppuVar13 < ppuVar6) && (ppuStack_a0 = ppuVar6, (long)ppuVar6 < 0)) ||
             ((long)ppuStack_a0 + 1 < 0)) goto LAB_012c6a60;
          ppuVar7 = (undefined1 **)native_supplier_0x423860();
          ppuVar6 = (undefined1 **)*param_2;
          if (lVar2 != 0) {
            if (lVar2 == 1) {
              *(undefined1 *)ppuVar7 = *(undefined1 *)ppuVar6;
            }
            else {
              native_supplier_0x423690(ppuVar7,ppuVar6,lVar2);
            }
          }
          if (ppuVar11 != ppuVar6) {
            native_supplier_0x423790(ppuVar6,param_2[2] + 1);
          }
          *param_2 = (long)ppuVar7;
          param_2[2] = (long)ppuStack_a0;
        }
      }
      *(undefined1 *)((long)ppuVar7 + lVar2) = 0x27;
      param_2[1] = (long)ppuVar13;
      *(undefined1 *)(*param_2 + 1 + lVar2) = 0;
      lVar4 = param_1[5];
      if ((lVar4 == 0) || ((int)ppuVar14 != 1)) {
        bVar15 = true;
LAB_012c59f8:
        if ((lVar4 != 0) && ((int)ppuVar14 == 2)) goto LAB_012c5a30;
      }
      else {
LAB_012c6660:
        ppuStack_b0 = (undefined1 **)(param_2 + 2);
        lVar2 = param_2[1];
        if (lVar2 == 0x7fffffffffffffff) {
                    /* WARNING: Subroutine does not return */
          native_supplier_0x4244b0(&UNK_0209e070);
        }
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
LAB_012c6261:
        ppuStack_b0 = (undefined1 **)(param_2 + 2);
        lVar2 = param_2[1];
        ppuVar14 = (undefined1 **)*param_2;
        ppuVar7 = (undefined1 **)(lVar2 + 1);
        if (ppuVar14 == ppuStack_b0) {
          if ((undefined1 **)0xf < ppuVar7) {
            ppuVar13 = (undefined1 **)0xf;
            goto LAB_012c66c0;
          }
        }
        else {
          ppuVar13 = (undefined1 **)param_2[2];
          if (ppuVar13 < ppuVar7) {
LAB_012c66c0:
            if ((long)ppuVar7 < 0) goto LAB_012c6d6c;
            ppuVar13 = (undefined1 **)((long)ppuVar13 * 2);
            ppuVar11 = ppuVar7;
            if (((ppuVar7 < ppuVar13) && (ppuVar11 = ppuVar13, (long)ppuVar13 < 0)) ||
               (ppuVar13 = ppuVar11, (long)ppuVar13 + 1 < 0)) goto LAB_012c6a60;
            ppuVar14 = (undefined1 **)native_supplier_0x423860();
            ppuVar11 = (undefined1 **)*param_2;
            if (lVar2 != 0) {
              if (lVar2 == 1) {
                *(undefined1 *)ppuVar14 = *(undefined1 *)ppuVar11;
              }
              else {
                native_supplier_0x423690(ppuVar14,ppuVar11,lVar2);
                ppuStack_a0 = ppuVar11;
              }
            }
            if (ppuVar11 != ppuStack_b0) {
              native_supplier_0x423790(ppuVar11,param_2[2] + 1);
            }
            *param_2 = (long)ppuVar14;
            param_2[2] = (long)ppuVar13;
          }
        }
        *(undefined1 *)((long)ppuVar14 + lVar2) = 0x60;
        param_2[1] = (long)ppuVar7;
        *(undefined1 *)(*param_2 + 1 + lVar2) = 0;
        lVar2 = param_1[5];
        lVar4 = param_2[1];
        ppuVar14 = (undefined1 **)*param_2;
        uVar12 = lVar2 + lVar4;
        if (ppuVar14 == ppuStack_b0) {
          uVar9 = 0xf;
        }
        else {
          uVar9 = param_2[2];
        }
        if (uVar9 < uVar12) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar4,0);
          ppuVar14 = (undefined1 **)*param_2;
        }
        else if (lVar2 != 0) {
          if (lVar2 == 1) {
            *(undefined1 *)((long)ppuVar14 + lVar4) = *(undefined1 *)param_1[4];
            ppuVar14 = (undefined1 **)*param_2;
          }
          else {
            native_supplier_0x423690
                      ((undefined1 *)((long)ppuVar14 + lVar4),(undefined1 *)param_1[4],lVar2);
            ppuVar14 = (undefined1 **)*param_2;
          }
        }
        param_2[1] = uVar12;
        *(undefined1 *)((long)ppuVar14 + uVar12) = 0;
        lVar2 = param_2[1];
        ppuVar14 = (undefined1 **)*param_2;
        ppuVar7 = (undefined1 **)(lVar2 + 1);
        if (ppuVar14 == ppuStack_b0) {
          if ((undefined1 **)0xf < ppuVar7) {
            ppuVar11 = (undefined1 **)0xf;
            goto LAB_012c6760;
          }
        }
        else {
          ppuVar11 = (undefined1 **)param_2[2];
          if (ppuVar11 < ppuVar7) {
LAB_012c6760:
            if ((long)ppuVar7 < 0) {
LAB_012c6d6c:
                    /* WARNING: Subroutine does not return */
              native_supplier_0x4244b0(&UNK_0209901e);
            }
            ppuVar11 = (undefined1 **)((long)ppuVar11 * 2);
            ppuVar13 = ppuVar7;
            if (((ppuVar7 < ppuVar11) && (ppuVar13 = ppuVar11, (long)ppuVar11 < 0)) ||
               ((long)ppuVar13 + 1 < 0)) goto LAB_012c6a60;
            ppuVar14 = (undefined1 **)native_supplier_0x423860();
            ppuVar11 = (undefined1 **)*param_2;
            if (lVar2 != 0) {
              if (lVar2 == 1) {
                *(undefined1 *)ppuVar14 = *(undefined1 *)ppuVar11;
              }
              else {
                native_supplier_0x423690(ppuVar14,ppuVar11,lVar2);
              }
            }
            if (ppuStack_b0 != ppuVar11) {
              native_supplier_0x423790(ppuVar11,param_2[2] + 1);
            }
            *param_2 = (long)ppuVar14;
            param_2[2] = (long)ppuVar13;
          }
        }
        *(undefined1 *)((long)ppuVar14 + lVar2) = 0x27;
        param_2[1] = (long)ppuVar7;
        *(undefined1 *)(*param_2 + 1 + lVar2) = 0;
        bVar15 = true;
      }
      goto LAB_012c5a03;
    }
    ppuVar6 = (undefined1 **)param_2[2];
    if (ppuVar13 <= ppuVar6) goto LAB_012c5aa4;
LAB_012c6510:
    if ((long)ppuVar13 < 0) goto LAB_012c6d6c;
    ppuStack_a0 = (undefined1 **)((long)ppuVar6 * 2);
    ppuVar6 = ppuVar13;
    if (((ppuStack_a0 <= ppuVar13) || (ppuVar6 = ppuStack_a0, -1 < (long)ppuStack_a0)) &&
       (ppuStack_a0 = ppuVar6, -1 < (long)ppuStack_a0 + 1)) {
      ppuVar7 = (undefined1 **)native_supplier_0x423860();
      ppuVar6 = (undefined1 **)*param_2;
      if (lVar2 != 0) {
        if (lVar2 == 1) {
          *(undefined1 *)ppuVar7 = *(undefined1 *)ppuVar6;
        }
        else {
          native_supplier_0x423690(ppuVar7,ppuVar6,lVar2);
        }
      }
      if (ppuVar11 != ppuVar6) {
        native_supplier_0x423790(ppuVar6,param_2[2] + 1);
      }
      *param_2 = (long)ppuVar7;
      param_2[2] = (long)ppuStack_a0;
      goto LAB_012c5aa4;
    }
LAB_012c6a60:
    plVar10 = (long *)native_supplier_0x4236b0();
LAB_012c6a68:
    ppuVar11 = (undefined1 **)0xf;
LAB_012c5cb9:
    if (ppuVar11 < ppuVar13) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_2,ppuStack_a0,0,"the ",4);
    }
    else {
      *(undefined4 *)((long)plVar10 + (long)ppuStack_a0) = 0x20656874;
    }
    param_2[1] = (long)ppuVar13;
    *(undefined1 *)(*param_2 + 4 + (long)ppuStack_a0) = 0;
LAB_012c5ce0:
    ppuStack_b0 = (undefined1 **)(param_2 + 2);
    if (param_3 != '\0') {
      native_supplier_0x424200(ppuVar7);
    }
    lVar2 = param_2[1];
    plVar10 = (long *)*param_2;
    uVar12 = lStack_80 + lVar2;
    if ((undefined1 **)plVar10 == ppuStack_b0) {
      uVar9 = 0xf;
    }
    else {
      uVar9 = param_2[2];
    }
    if (uVar9 < uVar12) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar2,0);
      plVar10 = (long *)*param_2;
    }
    else if (lStack_80 != 0) {
      if (lStack_80 == 1) {
        *(undefined1 *)((long)plVar10 + lVar2) = *puStack_88;
        plVar10 = (long *)*param_2;
      }
      else {
        native_supplier_0x423690((undefined1 *)((long)plVar10 + lVar2),puStack_88,lStack_80);
        plVar10 = (long *)*param_2;
      }
    }
    param_2[1] = uVar12;
    bVar15 = true;
    *(undefined1 *)((long)plVar10 + uVar12) = 0;
    bVar3 = true;
    lStack_80 = 0;
    *puStack_88 = 0;
LAB_012c5d4c:
    ppuStack_b0 = (undefined1 **)(param_2 + 2);
    native_supplier_0x1cc3980
              (ppuVar14,*(undefined4 *)((long)param_1 + 0x4c),ppuVar7,
               (int)*(short *)((long)param_1 + 0x6c),(int)*(short *)((long)param_1 + 0x62));
    if (lStack_80 != 0) {
      if (bVar15) {
        lVar2 = param_2[1];
        if (lVar2 == 0x7fffffffffffffff) {
                    /* WARNING: Subroutine does not return */
          native_supplier_0x4244b0(&UNK_0209e070);
        }
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
      }
      if (!bVar3) {
        lVar2 = param_2[1];
        if ((lVar2 == 0) && (param_3 == '\x01')) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"The ");
        }
        else {
          if (0x7fffffffffffffffU - lVar2 < 4) {
                    /* WARNING: Subroutine does not return */
            native_supplier_0x4244b0(&UNK_0209e070);
          }
          if ((undefined1 **)*param_2 == ppuStack_b0) {
            uVar12 = 0xf;
          }
          else {
            uVar12 = param_2[2];
          }
          if (uVar12 < lVar2 + 4U) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_2,lVar2,0,"the ",4);
          }
          else {
            *(undefined4 *)((long)*param_2 + lVar2) = 0x20656874;
          }
          param_2[1] = lVar2 + 4U;
          *(undefined1 *)(*param_2 + 4 + lVar2) = 0;
        }
      }
      if (param_3 != '\0') {
        native_supplier_0x424200(ppuVar7);
      }
      lVar2 = param_2[1];
      plVar10 = (long *)*param_2;
      uVar12 = lStack_80 + lVar2;
      if ((undefined1 **)plVar10 == ppuStack_b0) {
        uVar9 = 0xf;
      }
      else {
        uVar9 = param_2[2];
      }
      if (uVar9 < uVar12) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar2,0);
        plVar10 = (long *)*param_2;
      }
      else if (lStack_80 != 0) {
        if (lStack_80 == 1) {
          *(undefined1 *)((long)plVar10 + lVar2) = *puStack_88;
          plVar10 = (long *)*param_2;
        }
        else {
          native_supplier_0x423690((undefined1 *)((long)plVar10 + lVar2),puStack_88,lStack_80);
          plVar10 = (long *)*param_2;
        }
      }
      param_2[1] = uVar12;
      bVar15 = true;
      *(undefined1 *)((long)plVar10 + uVar12) = 0;
      bVar3 = true;
      lStack_80 = 0;
      *puStack_88 = 0;
    }
    native_supplier_0x1cc3980
              (ppuVar14,(int)param_1[10],ppuVar7,(int)*(short *)((long)param_1 + 0x6c),
               (int)*(short *)((long)param_1 + 100));
    if (lStack_80 != 0) {
      if (bVar15) {
        lVar2 = param_2[1];
        if (lVar2 == 0x7fffffffffffffff) {
                    /* WARNING: Subroutine does not return */
          native_supplier_0x4244b0(&UNK_0209e070);
        }
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
      }
      if (!bVar3) {
        lVar2 = param_2[1];
        if ((lVar2 == 0) && (param_3 == '\x01')) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"The ");
        }
        else {
          if (0x7fffffffffffffffU - lVar2 < 4) {
                    /* WARNING: Subroutine does not return */
            native_supplier_0x4244b0(&UNK_0209e070);
          }
          if ((undefined1 **)*param_2 == ppuStack_b0) {
            uVar12 = 0xf;
          }
          else {
            uVar12 = param_2[2];
          }
          if (uVar12 < lVar2 + 4U) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_2,lVar2,0,"the ",4);
          }
          else {
            *(undefined4 *)((long)*param_2 + lVar2) = 0x20656874;
          }
          param_2[1] = lVar2 + 4U;
          *(undefined1 *)(*param_2 + 4 + lVar2) = 0;
        }
      }
      if (param_3 != '\0') {
        native_supplier_0x424200(ppuVar7);
      }
      puStack_68 = &uStack_58;
      native_supplier_0x127f7f0(&puStack_68,puStack_88,puStack_88 + lStack_80);
      uVar12 = uStack_60;
      if (uStack_60 == 0x7fffffffffffffff) {
                    /* WARNING: Subroutine does not return */
        native_supplier_0x4244b0(&UNK_0209e070);
      }
      uVar9 = uStack_60 + 1;
      uVar8 = 0xf;
      if (puStack_68 != &uStack_58) {
        uVar8 = CONCAT71(uStack_57,uStack_58);
      }
      if (uVar8 < uVar9) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (&puStack_68,uStack_60,0,"-",1);
      }
      else {
        puStack_68[uStack_60] = 0x2d;
      }
      puStack_68[uVar12 + 1] = 0;
      lVar2 = param_2[1];
      plVar10 = (long *)*param_2;
      uVar12 = uVar9 + lVar2;
      if (ppuStack_b0 == (undefined1 **)plVar10) {
        uVar8 = 0xf;
      }
      else {
        uVar8 = param_2[2];
      }
      uStack_60 = uVar9;
      if (uVar8 < uVar12) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar2,0);
        plVar10 = (long *)*param_2;
      }
      else if (uVar9 != 0) {
        if (uVar9 == 1) {
          *(undefined1 *)((long)plVar10 + lVar2) = *puStack_68;
          plVar10 = (long *)*param_2;
        }
        else {
          native_supplier_0x423690((undefined1 *)((long)plVar10 + lVar2),puStack_68,uVar9);
          plVar10 = (long *)*param_2;
        }
      }
      param_2[1] = uVar12;
      *(undefined1 *)((long)plVar10 + uVar12) = 0;
      if (puStack_68 != &uStack_58) {
        native_supplier_0x423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
      }
      bVar3 = true;
      bVar15 = false;
      lStack_80 = 0;
      *puStack_88 = 0;
    }
    native_supplier_0x1cc3980
              (ppuVar14,*(undefined4 *)((long)param_1 + 0x54),ppuVar7,
               (int)*(short *)((long)param_1 + 0x6c),(int)*(short *)((long)param_1 + 0x66));
    if (lStack_80 != 0) {
      if (bVar15) {
        lVar2 = param_2[1];
        if (lVar2 == 0x7fffffffffffffff) {
                    /* WARNING: Subroutine does not return */
          native_supplier_0x4244b0(&UNK_0209e070);
        }
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
      }
      if (!bVar3) {
        lVar2 = param_2[1];
        if ((param_3 == '\x01') && (lVar2 == 0)) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"The ");
        }
        else {
          if (0x7fffffffffffffffU - lVar2 < 4) {
                    /* WARNING: Subroutine does not return */
            native_supplier_0x4244b0(&UNK_0209e070);
          }
          if (ppuStack_b0 == (undefined1 **)*param_2) {
            uVar12 = 0xf;
          }
          else {
            uVar12 = param_2[2];
          }
          if (uVar12 < lVar2 + 4U) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_2,lVar2,0,"the ",4);
          }
          else {
            *(undefined4 *)((long)*param_2 + lVar2) = 0x20656874;
          }
          param_2[1] = lVar2 + 4U;
          *(undefined1 *)(*param_2 + 4 + lVar2) = 0;
        }
      }
      if (param_3 != '\0') {
        native_supplier_0x424200(ppuVar7);
      }
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_2,puStack_88,lStack_80);
      bVar15 = true;
    }
    if (puStack_88 != puStack_90) {
      native_supplier_0x423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
    }
  }
  ppuStack_b0 = (undefined1 **)(param_2 + 2);
  if (((int)param_1[0xb] != -1) && ((!bVar15 || (param_4 == '\0')))) {
    uStack_60 = 0;
    uStack_58 = 0;
    puStack_68 = &uStack_58;
    native_supplier_0x1cc3980
              (&DAT_0281f3f0,(int)param_1[0xb],&puStack_68,(int)*(short *)((long)param_1 + 0x6c),
               (int)(short)param_1[0xd]);
    if (uStack_60 != 0) {
      ppuStack_a0 = (undefined1 **)param_2[1];
      if (bVar15) {
        if (ppuStack_a0 == (undefined1 **)0x7fffffffffffffff) {
                    /* WARNING: Subroutine does not return */
          native_supplier_0x4244b0(&UNK_0209e070);
        }
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
      }
      if (ppuStack_a0 == (undefined1 **)0x0) {
        plVar10 = (long *)*param_2;
        if ((ppuStack_b0 == (undefined1 **)plVar10) || (2 < (ulong)param_2[2])) {
          *(undefined1 *)((long)plVar10 + 2) = 0x20;
          *(undefined2 *)plVar10 = 0x664f;
        }
        else {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_2,0,0,"Of ",3);
        }
        param_2[1] = 3;
        *(undefined1 *)(*param_2 + 3) = 0;
      }
      else {
        if (0x7fffffffffffffffU - (long)ppuStack_a0 < 3) {
                    /* WARNING: Subroutine does not return */
          native_supplier_0x4244b0(&UNK_0209e070);
        }
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
          puVar5 = (undefined2 *)((long)*param_2 + (long)ppuStack_a0);
          *puVar5 = 0x666f;
          *(undefined1 *)(puVar5 + 1) = 0x20;
        }
        param_2[1] = (long)ppuStack_a0 + 3U;
        *(undefined1 *)(*param_2 + 3 + (long)ppuStack_a0) = 0;
      }
      if (param_3 != '\0') {
        native_supplier_0x424200(&puStack_68);
      }
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_2,puStack_68,uStack_60);
    }
    if (puStack_68 != &uStack_58) {
      native_supplier_0x423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
    }
  }
LAB_012c5a30:
  if (lStack_40 != *(long *)(in_FS_OFFSET + 0x28)) {
                    /* WARNING: Subroutine does not return */
    native_supplier_0x423c70();
  }
  return;
}

